Content-Type: multipart/mixed; boundary="===============6851515314008112375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 03 Nov 2026 13:52:57 -0000
Message-Id: <179371397704.1820730.1088690812950312293@gitolite.kernel.org>

--===============6851515314008112375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0dd96d0d34d183866ca6daf5af41341abdfc982a
    new: d790b93997b7585b60f27711bf08925bf3c7e0dd
    log: revlist-0dd96d0d34d1-d790b93997b7.txt

--===============6851515314008112375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd96d0d34d1-d790b93997b7.txt

048e7d1e4f83a56ede0cb7ae7754bb9e25d493a3 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
05b40e69d372c871428fbfbcb5467df6273f91a2 hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
3bb8eeb9577029bf8768df64b3dbfd4d4336d5e6 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
1fc1699a15ea36d1758d9bbbce09f3eab48c57d7 hwmon: (ad7414) Use 64-bit jiffies for update deadline
2711d55ee1ba4e0dddfafc67b8535c83eac7d1ee hwmon: (ad7418) Use 64-bit jiffies for update timestamp
5ac5bd4cf0de0aee97c7e3dde422822210696cfa hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
b8a1f03222421154ad9dfbbe482ec3579f00c771 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
e428222f94c7d6b9113793595d6ede59da4b0ec4 hwmon: (adm1026) Use 64-bit jiffies for update timestamps
df2f33cd46e2462f0eab7b22344ae6a70c1d670a hwmon: (adm1029) Use 64-bit jiffies for update timestamp
119e12b8c6334728c822c37bbc69ebb189e2f3aa hwmon: (adm1031) Use ktime for sensor update interval
3e3d1198c0515b5be8833d1ae055f7abb337b835 hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
a3f8b499eecad6802f0a58831a90b7a4842ff16e hwmon: (adt7462) Use 64-bit jiffies for update timestamps
ee9cceb88c7df2b928b2cb7ae3311f7525e400b4 hwmon: (adt7470) Use 64-bit jiffies for update timestamps
f5a775a2518879041c6739fc7c3c5d5c6a1386cb hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
6d709d16c8e38badd8ecae487337d3349d47e2a3 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
b0f5368ad303886235c03b647e78727ebcaafcb9 hwmon: (asb100) Use 64-bit jiffies for update timestamp
6169e9dc2fbfc00d6ca9d029975ef78d2c08be37 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
6f3968ffcb4dc55a5a1b601ce56300e7fe256ebd hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
d3a55d81b41377452a0ff1ea3be144224118d473 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
492eb494ec3fa4f14460f44b1b9b0d945d616371 hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
fb03d3a27980d164a761710d0cf6f48f5158e48b hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
13d871a31a396d139d64a527d359e3149fa81726 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
49b2554fb33f019b160721a14292d19151579d31 hwmon: (ds1621) Use ktime for update timestamp
f6bc71cb730773625e45de3b966f1d8eb775c309 hwmon: (ds620) Use 64-bit jiffies for update timestamp
26d967cf4f64690c884a0491baa9c394d76d4cbf hwmon: (emc2103) Use 64-bit jiffies for update timestamp
fbba1fa9dffc2836e9fd44acc01ec4051e9fd2be hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
9c6ad68ec4939984df17e8cce6e21bd398ba11a9 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
747adf8b54383e7d9f7441c46c10852fa76f9faa hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
7a138ef32a85f5983eedf859ccfb331e3e17fa9a hwmon: (f75375s) Use 64-bit jiffies for update timestamps
36401acac17cda2024d1930d122ba618349137b9 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
2f2a2ca10d11a1e0c0ce3bb5af7ea321feef6fe4 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
ca74ef58be49103e4146a4e137f6cd2b61c60f9a hwmon: (g760a) Use 64-bit jiffies for update timestamp
a68b8caf95ffc836c08098143fc6bf149b1b8dbe hwmon: (g762) Use 64-bit jiffies for update timestamp
825c6e8a6f8f6f30df982b337730897a45c12980 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
206b50a54d67ee54580ebac5314523bcfea154b2 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
d436afbe5b663ae6a4f0e962def27a7d93d3de9a hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
4a1503e5ef9f3ae56e78a2c8da4ca5fa0f8151cd hwmon: (hih6130) Use 64-bit jiffies for update timestamp
5627eb98a9876c2e226b8b5db61c1f4ddfbd3245 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
5af23e4fda23280d043fb96e564dc313b1ea9b5c hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
99da638383cb547bce57dfabfa5c9f9244a8795e hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
691ff73bb139689074f406dcfaa2d1c558f03e38 hwmon: (ina209) Use ktime for update timestamp
d92705e1f6654d26048ba50a87c6f5560b9423fc hwmon: (it87) Use 64-bit jiffies for update timestamp
06ded3f4fb3535b1422834eb2e87efc289363ca3 hwmon: (kbatt) Use 64-bit jiffies for update deadline
7f3e71e61d9e96c1f358d686ea76a13b1a27209d hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
740016abffd3b2c8454e18487cd803e01ef4dbc8 hwmon: (lm63) Use ktime for update timestamps
5a609962cca28ae186d53d5b2335a1f36c7b79a6 hwmon: (lm77) Use 64-bit jiffies for update timestamp
d7000821e530aee5660912dedfc1fdc29e211f08 hwmon: (lm78) Use 64-bit jiffies for update timestamp
9ac12b5a4f7e0c97f5187c2c9e739157e173fd48 hwmon: (lm80) Use 64-bit jiffies for update timestamp
f96b9c3f0647f26bb539d2bad0d73179b7f825e9 hwmon: (lm85) Use 64-bit jiffies for update timestamps
2ca43f9d6940eb0894097acfb552094d3e675a37 hwmon: (lm87) Use 64-bit jiffies for update timestamp
602e29882ce6880f5dbce1ea6c1b7a9b60aa9f31 hwmon: (lm90) Use ktime for update timestamps
f08d5419c585b2198822df73d1a5166fa32471ed hwmon: (lm93) Use 64-bit jiffies for update timestamp
3135bb1a66b1b34397a99d2b0651dadcdb2383b5 hwmon: (lm95241) Use ktime for update timestamp
16caea0b6a615aaf939cad733862aab66a4c2620 hwmon: (ltc4151) Use ktime for update timestamp
efeec7bc5dbf4bf2c6f0a235d848e2cb9398dc73 hwmon: (ltc4215) Use ktime for update timestamp
1b0b4555b42610d0e8c1cdc6742c9694e13e2130 hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
df8d24e777582d477c28f68454e2a05ac469bee8 hwmon: (ltc4261) Use ktime for update timestamp
a562c5025b81e63fe007d2dc71163085b877d46d hwmon: (max16065) Use 64-bit jiffies for update timestamp
bf89b477db74937ca2097077b7a96b46b2e23b73 hwmon: (max31790) Use 64-bit jiffies for update timestamp
03f79289cc5d6187b64c8f9d2da8310d43ceeb08 hwmon: (max6620) Use 64-bit jiffies for update timestamp
9acc1289442c7f0f7cc87556b1fcbb9a6b7c2315 hwmon: (max6650) Use 64-bit jiffies for update timestamp
6ec8c5e40cff03be1c5aec7ad5f182b68d2ff89a hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
39ceb09b2cd188295925aedf315dec22de385ad2 hwmon: (nct6683) Use 64-bit jiffies for update timestamp
2ac86bb30acca711320f650a0e129ce0f4768d46 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
0d592955ecbe62f742a84c0d11b12d042f27212d hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
58397e0ba588aca752a1bdcb1dfd50ce3c25bb80 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
59cdc6465b11b77a8f81561d78a8863fe8636f2a hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
5a52b207a849714da74227ab1878b150a6f5978f hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
38774918156130135c8f84b347db4181ef7f2452 hwmon: (pc87360) Use 64-bit jiffies for update timestamp
5f77bfe778a26a0a1f2faf97608db0a85d82ba8a hwmon: (pc87427) Use 64-bit jiffies for update timestamp
22fa1526c99bf6a82f0ce1b5691c4db4d5789046 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
0c789022f1ab447249b0241776cc6eb8bfed79bf hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
78354ec6846c9cb9cad104e78a23e69ca1d50971 hwmon: (sch5627) Use 64-bit jiffies for update timestamps
b97b693f7d27af6ed0b8400bef85d6a9f3ecf483 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
5cca55567a8b40c89badd641539523608471a045 hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
7f79bea8a5d4a8b9bebf8e80e1ffbd7e43a25f26 hwmon: (sht21) Use ktime for measurement update timestamp
9ebd4d8e09b1f052511a830271d059f7644e5d04 hwmon: (sht3x) Use ktime for periodic mode update timestamp
87a17b81018d1205777639594967799f72b4cf2c hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
533786dc2640b0c20cdfc11b9ae9d9bf7582a9e6 hwmon: (shtc1) Use ktime for measurement update timestamp
898ca8a8429eae3b140cdf64612515c8102ef8d3 hwmon: (sis5595) Use 64-bit jiffies for update timestamp
5e929fe0fe87d5f6eb8c9a015bc069eeb83b4f59 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
110eb24c6bd195cf56a0a20608280d9c7401bbf2 hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
2658505f240596220b9da51120eec02c26412ba5 hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
993ff8845c922cc24ec49f77aebe12914c86460b hwmon: (stts751) Use ktime for temperature and alert cache timestamps
0c5a692fa5aff697b5be1f447ec5a3fe10a08fab hwmon: (tc654) Use 64-bit jiffies for update timestamp
2d738be1f24a1a0478c49c10a4692ed8c196fd17 hwmon: (tc74) Use ktime for temperature cache timestamp
f5c74586b0d12c8ea25f431e9d181891e4bce42a hwmon: (thmc50) Use ktime for register cache timestamp
03a74e719a8e87893c278a07a8e1deadb13bec9b hwmon: (tmp421) Use ktime for temperature cache timestamp
97f703b5bdf6e9965c442f780b34ddd295829ede hwmon: (tmp464) Use ktime for fault register cache timestamp
62e2be67296b35995866540577c904a79dea3cef hwmon: (via686a) Use 64-bit jiffies for update timestamp
f2040c6afc4e35094d70802d4744ecbbb4547516 hwmon: (vt1211) Use 64-bit jiffies for update timestamp
9188c108594958a543cb1d828361c37bf1757086 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
8eebef32848ce00229badefedf4b0ea7319f8688 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
c599abd48baf7fbf702ae29d96ca008fc6a7b4eb hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
ff0a3e8861b6996fdce60705d1e4cb2a5d33b0b0 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
0afb1ae9bdfcd038b03a98aafbb729ae97acf275 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
ae8cbc6a55060ed45dfd7f7a9baa41ce5204b8d1 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
eea02c20834dc43a3a93a76fd05db9b7b4e47c57 hwmon: (w83793) Use 64-bit jiffies for update timestamps
9838e6eca55c9a8555129d14e0e00bd390696d76 hwmon: (w83795) Use 64-bit jiffies for update timestamp
7c9fe422fc3dedcf0547176ce9db7629ea8347ba hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
e85cae00291b31c5dc3e4cd8b9395a3329039ff1 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
d790b93997b7585b60f27711bf08925bf3c7e0dd hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp

--===============6851515314008112375==--
