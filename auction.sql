-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2020 at 09:02 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auction`
--

-- --------------------------------------------------------

--
-- Table structure for table `auction`
--

CREATE TABLE `auction` (
  `id` int(11) NOT NULL,
  `name` varchar(75) DEFAULT NULL,
  `start` int(10) DEFAULT NULL,
  `buyout` int(10) DEFAULT NULL,
  `bit` int(10) DEFAULT NULL,
  `start_time` varchar(75) NOT NULL,
  `stop_time` varchar(75) DEFAULT NULL,
  `category` varchar(75) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `auction_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  `auction_status` varchar(75) NOT NULL,
  `id_game` varchar(255) NOT NULL,
  `pass_game` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auction`
--

INSERT INTO `auction` (`id`, `name`, `start`, `buyout`, `bit`, `start_time`, `stop_time`, `category`, `description`, `auction_id`, `status`, `auction_status`, `id_game`, `pass_game`, `user`) VALUES
(42, 'แอสโหดๆ', 500, 10000, 10000, '2020-03-20 02:30:15', '2020-03-27 02:18:15:00', 'ID_RO', 'ของเยอะมากๆ', '1061170890', 'ตรวจสอบเรียบร้อย', '0', 'heart', 'heart650', ''),
(43, 'ro m โหดๆ', 100, 5000, 1210, '2020-03-20 08:51:08', '2020-03-28 08:45:08:00', 'ID_ROV', '', '868771225', 'ตรวจสอบเรียบร้อย', '1', 'heart1', 'heart650', ''),
(44, 'ro m ', 100, 9999, 0, '2020-03-20 09:02:42', '2020-03-27 08:59:42:00', 'ID_RO', '', '1155177364', 'ตรวจสอบเรียบร้อย', '1', 'aom123', 'aomxxx', ''),
(45, 'ไอดีสวย', 1000, 10000, 1000, '2020-03-27 00:38:44', '2020-03-28 00:38:44', 'ID RO', 'สวยยยยยยยยยยย', '474508000', 'ยังไม่ได้ตรวจสอบ', '0', 'aomza1234', 'yja111', ''),
(46, 'ewe', 12233, 111232, 12233, '2020-03-27 01:02:15', '2020-03-30 01:02:15', 'ID ROV', 'wqwqwqw', '1297858599', 'ยังไม่ได้ตรวจสอบ', '0', 'wqwq', 'wqw', 'user'),
(47, '1212', 121212, 12143444, 121212, '2020-03-27 01:02:30', '2020-03-30 01:02:30', 'ID ROV', 'eqe', '1167447064', 'ยังไม่ได้ตรวจสอบ', '0', '1qwqqe', 'eqeqe', 'user'),
(48, 'adss', 1212, 11333, 1212, '2020-03-27 01:09:34', '2020-03-31 01:09:34', 'ID RO', 'wewe', '352770136', 'ยังไม่ได้ตรวจสอบ', '0', 'wew', 'wewe', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `auction_log`
--

CREATE TABLE `auction_log` (
  `id` int(11) NOT NULL,
  `auction_id` varchar(255) NOT NULL,
  `bit` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auction_log`
--

INSERT INTO `auction_log` (`id`, `auction_id`, `bit`, `username`, `time`) VALUES
(44, '1038699464', '222', 'heartza', ''),
(45, '1038699464', '222', 'heartza', ''),
(46, '1038699464', '222', 'heartza', ''),
(47, '1515282254', '16', 'heart', ''),
(48, '1515282254', '26', 'heart', ''),
(49, '1515282254', '126', 'heart', ''),
(50, '1515282254', '626', 'heart', ''),
(51, '1515282254', '726', 'heart', ''),
(52, '1515282254', '736', 'heart', ''),
(53, '1515282254', '836', 'heart', ''),
(54, '1515282254', '936', 'heart', ''),
(55, '1515282254', '946', 'heart', ''),
(56, '939268199', '10000', 'ro', ''),
(57, '939268199', '10000', 'ro', ''),
(58, '939268199', '10000', 'ro', ''),
(59, '1515282254', '1446', 'heart', ''),
(60, '1515282254', '1546', 'heart', ''),
(61, '1515282254', '2046', 'heart', ''),
(62, '1515282254', '2146', 'heart', ''),
(63, '1061170890', '10', 'แอสโหดๆ', ''),
(64, '868771225', '1000', 'ro m โหดๆ', ''),
(65, '868771225', '1100', 'ro m โหดๆ', ''),
(66, '868771225', '1110', 'ro m โหดๆ', ''),
(67, '868771225', '1120', 'ro m โหดๆ', ''),
(68, '868771225', '1130', 'ro m โหดๆ', ''),
(69, '868771225', '1140', 'ro m โหดๆ', ''),
(70, '868771225', '1150', 'ro m โหดๆ', ''),
(71, '868771225', '1160', 'user', ''),
(72, 'user', '1170', 'user', ''),
(73, 'user', '1180', 'user', ''),
(74, '868771225', '1190', 'user', ''),
(75, '868771225', '1200', 'user', '2020-03-25 01:34:51'),
(76, '868771225', '1210', 'user', '2020-03-25 01:35:09'),
(77, '1061170890', '20', 'user', '2020-03-25 06:18:03'),
(78, '1061170890', '30', 'user', '2020-03-25 06:18:24'),
(79, '1061170890', '40', 'user', '2020-03-25 06:18:30'),
(80, '1061170890', '50', 'user', '2020-03-25 06:18:36'),
(81, '1061170890', '60', 'user', '2020-03-25 06:18:40'),
(82, '1061170890', '70', 'user', '2020-03-25 06:18:42'),
(83, '1061170890', '170', 'user', '2020-03-25 06:18:49'),
(84, '1061170890', '180', 'user', '2020-03-25 06:29:08'),
(85, '1061170890', '10000', 'user', '2020-03-25 07:08:57');

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `ChatId` int(11) NOT NULL,
  `ChatUserName` varchar(255) NOT NULL,
  `ChatText` varchar(255) NOT NULL,
  `sendTo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`ChatId`, `ChatUserName`, `ChatText`, `sendTo`) VALUES
(31, 'user', 'hi\n', 'ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `check`
--

CREATE TABLE `check` (
  `No` int(10) NOT NULL,
  `buyer` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `seller` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(75) NOT NULL,
  `price` int(11) NOT NULL,
  `status` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `check`
--

INSERT INTO `check` (`No`, `buyer`, `seller`, `item`, `price`, `status`) VALUES
(1, 'ออม', 'ฮาท', 'id pubg', 2010, 'ยังไม่ได้ชำระ');

-- --------------------------------------------------------

--
-- Table structure for table `check1`
--

CREATE TABLE `check1` (
  `id` int(11) NOT NULL,
  `buyer` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `seller` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(75) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `sell_id` varchar(255) NOT NULL,
  `status` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `check1`
--

INSERT INTO `check1` (`id`, `buyer`, `seller`, `item`, `price`, `category`, `sell_id`, `status`) VALUES
(1, 'a', 'b', 'idda', 200, '', '', 'ชำระเงินเรียบร้อย'),
(2, 'aa', 'bb', 'id', 2000, '', '', 'ชำระเงินเรียบร้อย'),
(3, 'b', 'bbb', 'id', 100, '', '', 'ยังไม่ได้ชำระ'),
(4, 'b', 'bbb', 'id', 100, '', '', 'ยังไม่ชำระเงิน'),
(5, 'b', 'bbb', 'id', 100, '', '', 'ชำระเงินเรียบร้อย'),
(6, 'b', 'bbb', 'id', 100, '', '', 'ยังไม่ชำระเงิน'),
(7, 'b', 'bbb', 'id', 100, '', '', 'ชำระเงินเรียบร้อย'),
(8, 'b', 'bbb', 'id', 100, '', '', 'ยังไม่ได้ชำระ'),
(9, 'b', 'bbb', 'id', 100, '', '', 'ยังไม่ได้ชำระ'),
(10, 'bam', 'bbb', 'id', 100, '', '', 'ยังไม่ได้ชำระ'),
(11, 'b', 'bbb', 'id', 100, '', '', 'ชำระเงินเรียบร้อย'),
(12, 'b', 'bbb', 'id', 100, '', '', 'ยังไม่ได้ชำระ'),
(13, 'b', 'bbb', 'id', 100, '', '', 'ยังไม่ได้ชำระ'),
(14, 'b', 'bbb', 'id', 100, '', '', 'ยังไม่ได้ชำระ'),
(15, 'b', 'bbb', 'id', 100, '', '', 'ยังไม่ได้ชำระ'),
(16, 'b', 'bbb', 'id', 100, '', '', 'ชำระเงินเรียบร้อย'),
(17, 'b', 'bbb', 'id', 100, '', '', 'ยังไม่ได้ชำระเงิน'),
(19, 'd', 'd', 'd', 6, '', '', 'ชำระเงินเรียบร้อย');

-- --------------------------------------------------------

--
-- Table structure for table `checkbuy`
--

CREATE TABLE `checkbuy` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `user` varchar(75) NOT NULL,
  `buyer` varchar(75) NOT NULL,
  `seller` varchar(75) NOT NULL,
  `item` varchar(75) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(255) NOT NULL,
  `sell_id` varchar(255) NOT NULL,
  `status` varchar(75) NOT NULL,
  `status_user` varchar(255) NOT NULL,
  `status_sell` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `checkbuy`
--

INSERT INTO `checkbuy` (`id`, `name`, `user`, `buyer`, `seller`, `item`, `price`, `category`, `sell_id`, `status`, `status_user`, `status_sell`) VALUES
(1, '', 'aom', 'heart', 'may', 'IDPUBG', 3000, 'auction', '45645643', 'ยืนยันยอดเงินเรียบร้อย', 'ยืนยันยอดเงินเรียบร้อยแล้ว', 1);

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `uploaded_on` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1' COMMENT '1=Active, 0=Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `file_name`, `uploaded_on`, `status`) VALUES
(28, '__elizabeth_thompson_maka_albarn_and_patricia_thompson_soul_eater_drawn_by_komori_kaori__9797c7eee4d3d2eb2d147ce7eb39a637.jpg', '2020-03-11 17:06:24', '1'),
(29, '35338.jpg', '2020-03-11 17:08:32', '1'),
(30, '957926.png', '2020-03-11 17:15:19', '1'),
(31, '__cagliostro_and_ouroboros_granblue_fantasy_drawn_by_circle_a__e48f6b1b71450ac8cd66b9eb39297212.png', '2020-03-11 17:20:18', '1'),
(32, '2019-08-11_(3)_waifu2x_art_noise3_scale_tta_1.png', '2020-03-11 17:20:18', '1'),
(33, '35310.png', '2020-03-11 17:20:18', '1'),
(34, '353381.jpg', '2020-03-11 17:20:18', '1'),
(35, '47606.jpg', '2020-03-11 17:20:18', '1'),
(36, '35287.png', '2020-03-11 17:24:05', '1'),
(37, '35310.png', '2020-03-11 17:24:05', '1'),
(38, '35338.jpg', '2020-03-11 17:24:05', '1'),
(39, '35310.png', '2020-03-11 17:30:01', '1'),
(40, '35338.jpg', '2020-03-11 17:30:01', '1'),
(41, '35344.jpg', '2020-03-11 17:30:01', '1'),
(42, '__bahamut_siegfried_yggdrasil_colossus_lancelot_and_etc_granblue_fantasy_drawn_by_minaba_hideo__27ef0702edc3a751e302255319bc0056.jpg', '2020-03-11 17:39:32', '1'),
(43, '__cagliostro_and_ouroboros_granblue_fantasy_drawn_by_circle_a__3bc7a61f799b094da65a2d37355de7d1.png', '2020-03-11 17:39:32', '1'),
(44, '35338.jpg', '2020-03-11 17:39:32', '1'),
(45, '35287.png', '2020-03-11 17:39:42', '1'),
(46, '35310.png', '2020-03-11 17:39:42', '1'),
(47, '35344.jpg', '2020-03-11 17:39:42', '1');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `itemID` int(11) NOT NULL,
  `itemName` varchar(255) NOT NULL,
  `sellerID` int(11) NOT NULL,
  `stratingPrice` varchar(255) NOT NULL,
  `endingPrice` varchar(255) NOT NULL,
  `bidPrice` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `PhotosID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`itemID`, `itemName`, `sellerID`, `stratingPrice`, `endingPrice`, `bidPrice`, `Description`, `PhotosID`) VALUES
(1, 'ID Guillotine Cross', 1, '2000', '10000', '0', 'lv.150 ของโหดๆ +9 ทั่งตัว', 'img/ro/xDMld11.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `itemseller`
--

CREATE TABLE `itemseller` (
  `itemNum` int(11) NOT NULL,
  `itemName` varchar(255) NOT NULL,
  `sellerID` int(11) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `PhotosID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `itemseller`
--

INSERT INTO `itemseller` (`itemNum`, `itemName`, `sellerID`, `Price`, `Description`, `PhotosID`) VALUES
(2, 'ID Paladin', 1, '2500', 'ตัวแท้งโหดๆ ราคาเบาๆ', 'img/ro/4s1EyPN.jpg'),
(3, 'ID Rune knight', 1, '3500', 'lv.150 ของโหดๆ', 'img/ro/10009293_0.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `message_id` int(11) NOT NULL,
  `message_subject` varchar(500) NOT NULL,
  `message_text` text NOT NULL,
  `message_status` varchar(2) NOT NULL,
  `sell_id` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `link` varchar(500) NOT NULL,
  `user` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_id`, `message_subject`, `message_text`, `message_status`, `sell_id`, `category`, `link`, `user`) VALUES
(1, 'ตรวจสอบการลงประมูล', 'หมายเลขประมูล  211565973', '0', '211565973', 'auction', 'http://localhost:10080/ajax/index.php/checkauction', NULL),
(2, 'ตรวจสอบการลงประมูล', 'ตรวจสอบการลงประมูลสำเร็จ รอลงประมูล', '0', '211565973', 'success', '#', NULL),
(3, 'ตรวจสอบการชำระเงิน', 'ยืนยันยอดเงินเรียบร้อยแล้ว', '0', '', 'success', '#', NULL),
(4, 'ตรวจสอบการชำระเงิน', 'ยืนยันยอดเงินเรียบร้อยแล้ว', '0', '', 'success', '#', NULL),
(5, 'ตรวจสอบการชำระเงิน', 'ยืนยันยอดเงินเรียบร้อยแล้ว', '0', '', 'success', '#', NULL),
(6, 'ตรวจสอบการชำระเงิน', 'ยืนยันยอดเงินเรียบร้อยแล้ว', '0', '', 'success', '#', NULL),
(7, 'ตรวจสอบการชำระเงิน', 'ยืนยันยอดเงินเรียบร้อยแล้ว', '1', '', 'success', '#', NULL),
(8, 'ตรวจสอบการชำระเงิน', 'ยืนยันยอดเงินเรียบร้อยแล้ว', '0', '', 'success', '#', NULL),
(9, 'ตรวจสอบการชำระเงิน', 'ยืนยันยอดเงินเรียบร้อยแล้ว', '0', '', 'success', '#', NULL),
(10, 'ตรวจสอบการลงขาย', 'ตรวจสอบสำเร็จ ลงขายเรียบร้อยแล้ว', '0', '1962544238', 'success', '#', NULL),
(11, 'ตรวจสอบการลงขาย', 'ตรวจสอบไม่ผ่าน', '0', '356000745', 'success', '#', NULL),
(12, 'ตรวจสอบการลงประมูล', 'ตรวจสอบการลงประมูลสำเร็จ รอลงประมูล', '0', '1061170890', 'success', '#', NULL),
(13, 'ตรวจสอบการลงประมูล', 'ตรวจสอบการลงประมูลไม่ผ่าน', '0', '1061170890', 'success', '#', NULL),
(14, 'ตรวจสอบการลงประมูล', 'ตรวจสอบการลงประมูลไม่ผ่าน', '0', '211565973', 'success', '#', NULL),
(15, 'ตรวจสอบการลงประมูล', 'ตรวจสอบการลงประมูลไม่ผ่าน', '0', '1838440144', 'success', '#', NULL),
(16, 'ตรวจสอบการลงประมูล', 'หมายเลขประมูล  1158743721', '0', '1158743721', 'auction', 'http://localhost:10080/ajax/index.php/checkauction', NULL),
(17, 'ตรวจสอบการชำระเงิน', 'ยืนยันยอดเงินเรียบร้อยแล้ว', '0', '', 'success', '#', NULL),
(18, 'ตรวจสอบการชำระเงิน', 'ยืนยันยอดเงินเรียบร้อยแล้ว', '0', '', 'success', '#', NULL),
(19, 'ตรวจสอบการลงขาย', 'หมายเลขการขาย  1621947549', '0', '1621947549', 'sell', 'http://localhost:10080/ajax/index.php/checksell', NULL),
(20, 'ตรวจสอบการลงประมูล', 'หมายเลขประมูล  474508000', '0', '474508000', 'auction', 'http://localhost:10080/ajax/index.php/checkauction', NULL),
(40, 'ตรวจสอบการลงขาย', 'หมายเลขการขาย  711567188', '0', '711567188', 'sell', 'http://localhost:10080/ajax/index.php/checksell', NULL),
(41, 'ตรวจสอบการลงขาย', 'ตรวจสอบสำเร็จ ลงขายเรียบร้อยแล้ว', '1', '711567188', 'success', '#', NULL),
(42, 'ตรวจสอบการลงขาย', 'หมายเลขการขาย  280311662', '0', '280311662', 'sell', 'http://localhost:10080/ajax/index.php/checksell', NULL),
(43, 'ตรวจสอบการลงประมูล', 'หมายเลขประมูล  1297858599', '0', '1297858599', 'auction', 'http://localhost:10080/ajax/index.php/checkauction', NULL),
(44, 'ตรวจสอบการลงประมูล', 'หมายเลขประมูล  1167447064', '0', '1167447064', 'auction', 'http://localhost:10080/ajax/index.php/checkauction', NULL),
(45, 'ตรวจสอบการลงขาย', 'หมายเลขการขาย  728352752', '0', '728352752', 'sell', 'http://localhost:10080/ajax/index.php/checksell', NULL),
(46, 'ตรวจสอบการลงประมูล', 'หมายเลขประมูล  352770136', '0', '352770136', 'auction', 'http://localhost:10080/ajax/index.php/checkauction', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `img` varchar(500) NOT NULL,
  `sell_id` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `user`, `price`, `img`, `sell_id`, `date`) VALUES
(3, 'user', 9000, 'uploads/payment/1599999915/Goblin-star-quest.jpg', '1599999915', '2020-03-25 08:58:37');

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `id` int(11) UNSIGNED NOT NULL,
  `firstName` varchar(100) DEFAULT NULL,
  `lastName` varchar(100) DEFAULT NULL,
  `gender` enum('male','female') DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`id`, `firstName`, `lastName`, `gender`, `address`, `dob`) VALUES
(1, 'Airi', 'Satou', 'female', 'Tokyo', '1964-03-04'),
(2, 'Garrett', 'Winters', 'male', 'Tokyo', '1988-09-02'),
(3, 'John', 'Doe', 'male', 'Kansas', '1972-11-02'),
(4, 'Tatyana', 'Fitzpatrick', 'male', 'London', '1989-01-01'),
(5, 'Quinns', 'Flynn', 'male', 'Edinburgh', '1977-03-24');

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE `photo` (
  `photo_id` int(11) NOT NULL,
  `sell_id` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `category` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `photo`
--

INSERT INTO `photo` (`photo_id`, `sell_id`, `img`, `category`) VALUES
(1, '1993923244', 'uploads/sell/1993923244/957926.png', ''),
(2, '1993923244', 'uploads/sell/1993923244/1006398.jpg', ''),
(3, '1993923244', 'uploads/sell/1993923244/narmaya.jpg', ''),
(4, '1640459759', 'uploads/sell/1640459759/395384.jpg', 'sell'),
(5, '1640459759', 'uploads/sell/1640459759/656060.jpg', 'sell'),
(6, '1824818290', 'uploads/auction/1543464224/35338.jpg', 'auction'),
(7, '1824818290', 'uploads/auction/1543464224/35338.jpg', 'auction'),
(8, '1824818290', 'uploads/auction/1543464224/35338.jpg', 'auction'),
(9, '1637638211', 'uploads/auction/889069103/35338.jpg', 'auction'),
(10, '1637638211', 'uploads/auction/889069103/35344.jpg', 'auction'),
(11, '1637638211', 'uploads/auction/889069103/47606.jpg', 'auction'),
(12, '1233561036', 'uploads/sell/1233561036/35344.jpg', 'sell'),
(13, '848437948', 'uploads/auction/2078351328/957926.png', 'auction'),
(14, '848437948', 'uploads/auction/2078351328/1006398.jpg', 'auction'),
(15, '1649658086', 'uploads/auction/64621698/35310.png', 'auction'),
(16, '1649658086', 'uploads/auction/64621698/35338.jpg', 'auction'),
(17, '2015928035', 'uploads/sell/2015928035/35310.png', 'sell'),
(18, '2015928035', 'uploads/sell/2015928035/35338.jpg', 'sell'),
(19, '1060015783', 'uploads/auction/1060015783/35338.jpg', 'auction'),
(20, '1060015783', 'uploads/auction/1060015783/35344.jpg', 'auction'),
(21, '939268199', 'uploads/auction/939268199/nwxqwdardCq5J2yGP2R-o.jpg', 'auction'),
(22, '1471166286', 'uploads/auction/1471166286/Top_of_Characters_never_lose_02.jpg', 'auction'),
(23, '1038699464', 'uploads/auction/1038699464/Top_of_Characters_never_lose_02.jpg', 'auction'),
(24, '1038699464', 'uploads/auction/1038699464/nwxqwdardCq5J2yGP2R-o.jpg', 'auction'),
(25, '1871519073', 'uploads/sell/1871519073/nwxqwdardCq5J2yGP2R-o.jpg', 'sell'),
(26, '1962544238', 'uploads/sell/1962544238/nwxqwdardCq5J2yGP2R-o.jpg', 'sell'),
(27, '356000745', 'uploads/sell/356000745/Top_of_Characters_never_lose_02.jpg', 'sell'),
(28, '356000745', 'uploads/sell/356000745/nwxqwdardCq5J2yGP2R-o.jpg', 'sell'),
(29, '1599999915', 'uploads/sell/1599999915/zw.jpg', 'sell'),
(30, '1515282254', 'uploads/auction/1515282254/zw.jpg', 'auction'),
(31, '1061170890', 'uploads/auction/1061170890/4518-1.jpg', 'auction'),
(32, '1061170890', 'uploads/auction/1061170890/zw.jpg', 'auction'),
(33, '868771225', 'uploads/auction/868771225/5714-1.jpg', 'auction'),
(34, '868771225', 'uploads/auction/868771225/5856-2.jpg', 'auction'),
(35, '1155177364', 'uploads/auction/1155177364/5714-1.jpg', 'auction'),
(36, '1155177364', 'uploads/auction/1155177364/5856-2.jpg', 'auction'),
(37, '474508000', 'uploads/auction/474508000/Goblin-star-quest.jpg', 'auction'),
(38, '474508000', 'uploads/auction/474508000/Screenshot_20181103-085451.jpg', 'auction'),
(39, '711567188', 'uploads/sell/711567188/rov1.jpg', 'sell'),
(40, '711567188', 'uploads/sell/711567188/rov.jpg', 'sell'),
(41, '1037179703', 'uploads/sell/1037179703/rov1.jpg', 'sell'),
(42, '280311662', 'uploads/sell/280311662/Goblin-star-quest.jpg', 'sell'),
(43, '2018030258', 'uploads/auction/2018030258/Goblin-star-quest.jpg', 'auction'),
(44, '1920255064', 'uploads/auction/1920255064/Goblin-star-quest.jpg', 'auction'),
(45, '1920255064', 'uploads/auction/1920255064/Goblin-star-quest.jpg', 'auction'),
(46, '362365356', 'uploads/auction/362365356/rov.jpg', 'auction'),
(47, '1232533151', 'uploads/auction/1232533151/rov.jpg', 'auction'),
(48, '1297858599', 'uploads/auction/1297858599/rov.jpg', 'auction'),
(49, '1167447064', 'uploads/auction/1167447064/Goblin-star-quest.jpg', 'auction'),
(50, '728352752', 'uploads/sell/728352752/rov.jpg', 'sell'),
(51, '352770136', 'uploads/auction/352770136/Goblin-star-quest.jpg', 'auction');

-- --------------------------------------------------------

--
-- Table structure for table `qrcode`
--

CREATE TABLE `qrcode` (
  `id` int(11) NOT NULL,
  `sell_id` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `img` varchar(500) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qrcode`
--

INSERT INTO `qrcode` (`id`, `sell_id`, `price`, `user`, `img`, `date`) VALUES
(1, '1599999915', 9000, 'user', 'qrcode/9886340885e7bb4.png', '2020-03-25 08:45:33');

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE `sell` (
  `id` int(11) NOT NULL,
  `name` varchar(75) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `sell_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `sell_status` varchar(1) NOT NULL,
  `id_game` varchar(255) NOT NULL,
  `pass_game` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`id`, `name`, `price`, `category`, `description`, `sell_id`, `status`, `sell_status`, `id_game`, `pass_game`, `user`) VALUES
(85, 'wwe', 0, 'ID ROV', '', '1962544238', 'ยังไม่ได้ตรวจสอบ', '0', 'wewew', 'wqq', '0'),
(86, 'wewe', 1000, 'ID PUBG', '', '356000745', 'ยังไม่ได้ตรวจสอบ', '0', 'swew', 'ewewe', '0'),
(87, 'heart650', 9000, 'ID LOL', '', '1599999915', 'ตรวจสอบเรียบร้อย', '1', '111x', 'ewew', '0'),
(88, 'ไอดีเทพๆ', 10000, 'ID ROV', 'โหดดด', '711567188', 'ตรวจสอบเรียบร้อย', '1', 'aomza', '1234', '0'),
(89, 'dasd', 100, 'ID ROV', 'sdsd', '280311662', 'ยังไม่ได้ตรวจสอบ', '0', 'sadas', 'sdsd', 'user'),
(90, 'dasdas', 1333, 'ID DOTA', 'qweqwe', '728352752', 'ยังไม่ได้ตรวจสอบ', '0', 'sadasd', 'ewer', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `userfile` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `lastname`, `userfile`) VALUES
(1, 'top', 'om', NULL),
(2, 'top', 'om', NULL),
(3, 'top', 'pong', NULL),
(4, 'top', 'pong', NULL),
(5, 'top', 'pong', NULL),
(6, 'test', 'test', NULL),
(7, 'test', 'test', NULL),
(8, 'test', 'test', NULL),
(9, 'thana', 'pong', NULL),
(10, 'ho', 's', NULL),
(11, 'ho', 's', NULL),
(12, 'ho', 's', NULL),
(13, 'ho', 's', NULL),
(14, 'ho', 's', NULL),
(15, 'ho', 's', NULL),
(16, 'ho', 's', NULL),
(17, 'ho', 's', NULL),
(18, 'ho', 's', NULL),
(19, 'ho', 's', NULL),
(20, 'ho', 's', NULL),
(21, 'ho', 's', 'uploads/ho__cagliostro_and_ouroboros_granblue_fantasy_drawn_by_circle_a__e48f6b1b71450ac8cd66b9eb39297212.png'),
(22, 'ho', 's', 'uploads/ho__elizabeth_thompson_maka_albarn_and_patricia_thompson_soul_eater_drawn_by_komori_kaori__9797c7eee4d3d2eb2d147ce7eb39a637.jpg'),
(23, 'test', 'asd', 'uploads/test/35310.png'),
(24, 'test', 'asd', 'uploads/test/35338.jpg'),
(25, 'test', 'asd', 'uploads/test/35344.jpg'),
(26, 'test', 'asd', 'uploads/test/47606.jpg'),
(27, 'top', 'kl', 'uploads/top/35310.png'),
(28, 'top', 'kl', 'uploads/top/35338.jpg'),
(29, 'top', 'kl', 'uploads/top/35344.jpg'),
(30, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(31, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(32, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(33, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(34, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(35, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(36, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(37, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(38, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(39, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(40, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(41, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(42, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(43, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(44, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(45, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(46, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(47, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(48, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(49, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(50, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(51, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(52, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(53, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(54, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(55, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(56, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(57, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(58, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(59, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(60, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(61, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(62, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(63, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(64, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(65, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(66, 'lor', 'aaa', 'uploads/lor/35338.jpg'),
(67, 'lor', 'aaa', 'uploads/lor/35344.jpg'),
(68, 'lor', 'aaa', 'uploads/lor/47606.jpg'),
(69, 'heart', 'mm', 'uploads/heart/957926.png'),
(70, 'heart', 'mm', 'uploads/heart/1006398.jpg'),
(71, 'heart', 'mm', 'uploads/heart/narmaya.jpg'),
(72, 'wedqweq', 'om', 'uploads/wedqweq/35344.jpg'),
(73, 'wedqweq', 'om', 'uploads/wedqweq/35344.jpg'),
(74, 'wedqweq', 'om', 'uploads/wedqweq/35344.jpg'),
(75, 'aom', 'wed', 'uploads/aom/35310.png'),
(76, 'wedqweq', 'om', 'uploads/wedqweq/35344.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `birthdate` date NOT NULL,
  `gender` varchar(75) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userid`, `fname`, `lname`, `username`, `password`, `phone`, `mail`, `birthdate`, `gender`, `status`) VALUES
(8, 'admin', 'admin', 'admin', '999e50073d189c91457f9e4e4cb7fc69a39c1f8a', '0823344334', 'admin@admin', '2020-03-04', 'Male', '1'),
(9, 'user', 'user', 'user', '2ed0b8a87ca45876969ee433b741e7f5784d66a9', '0823554683', 'user@user', '2020-03-05', 'Male', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auction`
--
ALTER TABLE `auction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auction_log`
--
ALTER TABLE `auction_log`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`ChatId`);

--
-- Indexes for table `check`
--
ALTER TABLE `check`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `check1`
--
ALTER TABLE `check1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `checkbuy`
--
ALTER TABLE `checkbuy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `itemseller`
--
ALTER TABLE `itemseller`
  ADD PRIMARY KEY (`itemNum`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`message_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `qrcode`
--
ALTER TABLE `qrcode`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sell`
--
ALTER TABLE `sell`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auction`
--
ALTER TABLE `auction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `auction_log`
--
ALTER TABLE `auction_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `ChatId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `check`
--
ALTER TABLE `check`
  MODIFY `No` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `check1`
--
ALTER TABLE `check1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `checkbuy`
--
ALTER TABLE `checkbuy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `itemID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `itemseller`
--
ALTER TABLE `itemseller`
  MODIFY `itemNum` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `persons`
--
ALTER TABLE `persons`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `qrcode`
--
ALTER TABLE `qrcode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sell`
--
ALTER TABLE `sell`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
