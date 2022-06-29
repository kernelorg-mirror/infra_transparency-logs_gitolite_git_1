Content-Type: multipart/mixed; boundary="===============2139918751919996517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 29 Jun 2022 21:05:32 -0000
Message-Id: <165653673264.29725.15029658091219432825@gitolite.kernel.org>

--===============2139918751919996517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: c59ed392a4a31fcb0ce2209a59e2001344767141
    new: 44306dee8d150e1bdda93b68989d9aa690e43c23
    log: revlist-c59ed392a4a3-44306dee8d15.txt

--===============2139918751919996517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59ed392a4a3-44306dee8d15.txt

1bbb2809040a1f9c7c53c9f06c21aa83275ed27b hwmon: (occ) Prevent power cap command overwriting poll response
f0aa153b6ce8018a052d9c05dc1b8483ac3a0f1a hwmon: (pmbus/ucd9200) fix typos in comments
e336cbb95ce019b2d32f7e6b394f0add4d367b30 hwmon: (pmbus) Move pec attribute to I2C device
3113694581d3c446f76348bbf54fb57845fa997f hwmon: (lm90) Generate sysfs and udev events for all alarms
3cf6a1c425391127d82a21d1f762ae3acec1955a hwmon: (lm90) Rework alarm/status handling
bd85f1915bcb358d483bd1c3718d4980b8d355b1 hwmon: (lm90) Reorder include files in alphabetical order
5d5ef9f9650819236a0a0189bbda9f0a3b4f344a hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
907cc6d95c4895b0fd170025d61f8fefc8f7e13b hwmon: (lm90) Use BIT macro
9b35ace8f59254972b3716cc99fbf7d60b2f2290 hwmon: (lm90) Move status register bit shifts to compile time
a550982a97384d99b2315aae895c53a52b271e2e hwmon: (lm90) Stop using R_/W_ register prefix
ca37d9a6062a1d7769560ab235c2d621a9ebb4cd hwmon: (lm90) Improve PEC support
ad9bfa1657cec702ba799adf61d99827fe6eed5c hwmon: (lm90) Add partial PEC support for ADT7461
a6929a74d9a0b6355055946f18e8bf61394384b5 hwmon: (lm90) Enable full PEC support for ADT7461A
ee133ad552f2d6ffb02c8a2716e5ec974687fbb4 hwmon: (lm90) Add support for unsigned and signed temperatures
0a69a8f41c4b50030b2a868742cc97e164d0c302 hwmon: (lm90) Only re-read registers if volatile
8e08017f2bb33d1157d60ce2841831fb90ee2237 hwmon: (lm90) Support multiple temperature resolutions
c959c68cb471668862968bd4c9fb26ef6c5013a9 hwmon: (lm90) Use single flag to indicate extended temperature support
91414709a206ebebe5b17b781e365c73af8e0ffa hwmon: (lm90) Rework detect function
16670d63a7e4a9d6874d738f0f970f58398042af hwmon: (lm90) Add support for additional chip revision of NCT1008
ba22a4942fbc9b45e7088a244d481516fd2cd8a6 hwmon: (lm90) Fix/Add detection of G781-1
64badd9ed3a087eb38a13192f691a58933ba2c9f hwmon: (lm90) Add flag to indicate 'alarms' attribute support
11f2519148b7e95fe818d035fad5003c85a16e5b hwmon: (lm90) Add explicit support for MAX6648/MAX6692
928a4872ec26b00c516d03c28054b81241d89e40 hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
7ee01eedc74ed2c21f85c5b81d1c5e1e5c5125b4 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
a2bb44bbfb42ec01283372b431ed0609b260aa98 hwmon: (lm90) Add support for MAX6690
e09410a5fbd4c57ffc069c124e715f674516b696 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
994d6a4574d18a55fea9952c79aad4a91c9d8979 hwmon: (lm90) Add flag to indicate conversion rate support
19446e356f6db8a14545ddbff3966b9fbfc4a77f hwmon: (lm90) Add support for MAX6642
00f8fece17a783045f589a3570b5e3ecb2dd5de8 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
0b4fec246f9925379caa605fafc9dbd3b22a555f hwmon: (lm90) Introduce 16-bit register write function
79dd65b91a4729df7f82ed786b5bfc7d0645a3ec hwmon: (lm90) Support MAX1617 and LM84
5ac04c06ee4381dad407e2b915bb849e175db5c2 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
7555eb691cfa14d70968bb98e309a208f47835c9 hwmon: (lm90) Add remaining chips supported by adm1021 driver
95944817f550fdd8b5c7368201b28e63a05dcd9a hwmon: (lm90) Combine lm86 and lm90 configuration
ba7fdd983fdd0d8fa4f94ea4cd2bd2947910d4c4 hwmon: (lm90) Add explicit support for NCT210
2b4db2c9018ca25394d4d59fc39fb3b7f0519971 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
9bdbb2180716cecccddc967daa06cdb7cd0e9141 hwmon: (lm90) Add support for ON Semiconductor NCT218
192c76845d0eeeb3e8c87c1d542402c353bbec46 hwmon: (lm90) Add support for ADT7421
5e1373f5e4342d424ce140f8d1c878055140f40d hwmon: (lm90) Only disable alerts if not already disabled
6a31f4beeef2d50d62595cf15b40656f0dd6b564 hwmon: (lm90) Add explicit support for ADM1020
d1766baeda808504186fbc0dc35b84876d0bfecb hwmon: (lm90) Add support and detection of Philips/NXP NE1618
d777f7d59254155e6b69a1dca6b777b7eabe7581 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
7f74837ab097caf1bdf51bc0a4348bfd14e83588 hwmon: (lm90) Support temp_samples attribute
e363fd955426d66166d5fba74dbf0194b8c4cce1 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
7dd9a3b24226cf6ce87fc84bb9ebedcafa3e463c dt-bindings: trivial-devices: Add lt7182s
e7bf4295de4375f0475e1ea5b5a8c08c29bff228 hwmon: (pmbus) Add support for Analog Devices LT7182S
611c9a1c7d056f11b4ff27dfdd4eeab400946f93 hwmon: (f71882fg) Add support for F71858AD (0x0903)
84a8c254d0903bcaef24a940032e47a5510e2d78 hwmon: (lm75) Replace kernel.h with the necessary inclusions
c81ace97cdac883f1c6765c4e4cc998b919f9dad hwmon: (sch56xx-common) Add DMI override table
0b372d5377b536ff44fba4a9f540f7a0542d90fd hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
b9a31d96c240ca2e88a0a15956d44807c0730f3a hwmon: (pmbus) add a function to check the presence of a block register
44f1e81f0be9aa2e8c42398df924b25788a7ca36 hwmon: (pmbus) add MFR_* registers to debugfs
1c350fc55b37536a534a2bc5f5aff917c8b830de hwmon: Allow to compile ASB100 and FSCHMD on !X86
830aef7bdc32be33483bf8ead37c4e1abdb878cc dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
670f8b7a8c6eba0c7e3f3134948ef3c76b86811b dt-bindings: hwmon: Allow specifying channels for lm90
77c258ae31de5ee32c6fd32e052ef9f6faef5da7 hwmon: (lm90) Add compatible entry for adt7481
786487afb880d44577cb70e811e63a0c362c3e78 hwmon: (lm90) Define maximum number of channels that are supported
2272479c14dc571e1a9549e9e624f25ade64f90c hwmon: (lm90) Read the channel's label from device-tree
f83b2853dd77a693441ccbeea387857b093dddf8 hwmon: (occ) Delete unnecessary NULL check
8501c9a5c942682b87a606c02f262a1db8585b25 hwmon: (lm90) Add support for 2nd remote channel's offset register
69df18b52c2da732c3391218663e503e82f1bb54 hwmon: (lm90) Read the channel's temperature offset from device-tree
600154daca497865cdd3dafdddd5c556fec4c1ae hwmon: (pmbus) fix build error unused-function
fad7a03d2c0c7ea766c6acc837038b0c827e7ee6 hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
736b695c55f57230cc6382edd55b843f1fd350ec hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
791538ed888415a686be7235269867535466110a hwmon: (dell-smm) Add Dell G5 5590 to DMI table
e157c961a94c848a2e97f4f22dfc813ce3802bcd hwmon: (gsc-hwmon) Add missing of_node_put()
32392ef961b0b8be5516ec4e8a4de901ae3a2c89 hwmon: (pmbus) Introduce and use cached vout margins
8191c0baeb55903afb7446aca7493f26f23d8ab2 hwmon: (pmbus) Add list_voltage to pmbus ops
6e38a5c941f45741af7417d97b37cec389cb39b1 hwmon: (pmbus/ltc2978) Set voltage resolution
c457c154c4368f5ff0e104441fdde540317d886e hwmon: (dell-smm) Improve assembly code
44306dee8d150e1bdda93b68989d9aa690e43c23 hwmon: (lm90) Use worker for alarm notifications

--===============2139918751919996517==--
