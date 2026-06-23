Content-Type: multipart/mixed; boundary="===============1879247910054443525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Jun 2026 12:41:20 -0000
Message-Id: <178221848098.2381480.13870779531779337935@gitolite.kernel.org>

--===============1879247910054443525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 14602a8011743369ce874474613c7fac6247a669
    new: 85637f550fd585cf9c1dfac06f443ab94c0eac00
    log: revlist-14602a801174-85637f550fd5.txt
  - ref: refs/heads/fs-next
    old: f755bdaa5632d425aa22c86a6a22d0396e3bc6db
    new: b99222a0653be049f188c5157b1a08927abcf916
    log: revlist-f755bdaa5632-b99222a0653b.txt
  - ref: refs/heads/master
    old: 948efecf22e49aa4bf55bb73ec79a0ddcfd38571
    new: 4e5dfb7c84012007c3c7061126491bbc92d71bf1
    log: revlist-948efecf22e4-4e5dfb7c8401.txt
  - ref: refs/heads/pending-fixes
    old: 7f5d1580a3723e4ea89001a67a24d9f350e15c01
    new: 572a17f8b36aa9eec6b207255b44564f95a3620f
    log: revlist-7f5d1580a372-572a17f8b36a.txt
  - ref: refs/heads/stable
    old: ef0c9f75a19532d7675384708fc8621e10850104
    new: 502d801f0ab03e4f32f9a33d203154ce84887921
    log: revlist-ef0c9f75a195-502d801f0ab0.txt
  - ref: refs/tags/next-20260323
    old: aec0f745ed80641d465194fd66d80af02a595467
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260623
    old: 0000000000000000000000000000000000000000
    new: 533704f3c28c3f5f9e2542aa3a6a326c32e6f5c0

--===============1879247910054443525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14602a801174-85637f550fd5.txt

babaad95670d1871860306beddd7ef1c4f114ffe thunderbolt: debugfs: Don't stop reading SB registers if just one fails
78abd04ea19608dc8a025ba5b95cd21c5a86d3e6 iio: buffer: check return value of iio_compute_scan_bytes()
cb27d8c18fa311ad87fca4c2e7f1d73ec0cb440d iio: buffer: cache timestamp offset in scan buffer
99577250145316cb5840867f0278ddd8e0de8689 iio: buffer: ensure repeat alignment is a power of two
d05e3c1460e47aa61e58cc6947cf7c9fc1371d7e iio: buffer: fix timestamp alignment when quaternion in scan
5de55ae1300b4bd70eb39b6664b6c733eee08228 iio: imu: bno055: add explicit scan buf layout
45c45b3f83d636563d005e10e07c198c18b488db iio: orientation: hid-sensor-rotation: use ext_scan_type
5c2290c054f0746f34934540e7cb5160278f7e2b iio: adc: ad7191: Don't check for specific errors when parsing properties
7216b9f7e9fe34a1623cceee920caede8929078e iio: imu: st_lsm6dsx: Fix check for invalid samples from FIFO
fda05af070e7bc0403a487fc87378d2e1323f529 iio: Replace 'sign' field with union in struct iio_scan_type
cdd445d4b2a910ade742c3d6a86bc3fca4da9e0c iio: tools: Add support for floating-point types in buffer scan elements
b29f00ef08a7afdedc0b36cc0bead579d6977ced iio: ABI: Add support for floating-point numbers in buffer scan elements
dd59392a3ec23dbe3a3fabadcf3bb847e9592ccd iio: ABI: Add quaternion axis modifier
cd4e1141bff8b86c75c425acb84eca453e936a9d iio: imu: st_lsm6dsx: Add support for rotation sensor
671b8541c7d62818e0fb8ac7fe8a4086fc7c842e iio: adc: ltc2309: add read delay for ltc2305
7a89047a361c347cafe98f432d3df1686592ecce iio: adc: ltc2309: Optimize chip_info structure layout
3bfc60fc10121ea3640b11c5c11cb9be72817186 iio: adc: ti-ads7950: switch to using guard() notation
1c3b46b9dec4349f81f432b8ad0829714d3757ba iio: adc: ti-ads7950: simplify check for spi_setup() failures
86f6d0949e1272d97f91f550bf6f0ccd79fbf17e iio: adc: ti-ads7950: switch to using devm_regulator_get_enable_read_voltage()
71ddf1d8ffe06a1c0ab8f1ab71c08d5b38983f75 iio: adc: ti-ads7950: complete conversion to using managed resources
b9b7a64576b80020b99452f32cae5639403d4198 iio: adc: ad7949: use dev_err_probe()
bca122aff0a3d4bc1e5725e6a5c52e82c323a840 iio: adc: ad7780: add dev variable
cd256a392bb5950a599962c328c6db07da2f02af iio: adc: ad7780: use dev_err_probe()
b659f18deffce462caf1846a181141fa10dd648e iio: adc: ad7793: add dev variable
d145e05835bf853a00d28f4109b8883e5a3c67c9 iio: adc: ad7793: use dev_err_probe()
655c5e04e1aba4895525095863ac786ff51bd906 iio: adc: ad7292: add dev variable
567485a8e6afac7162550286095335bfa9792bd8 iio: adc: ad7292: use dev_err_probe()
d9e85469a7db69ed2950eeb4a0ff7a87419dbd86 iio: adc: ad7791: add dev variable
db935b8cac8bb091e884fe68231835234a266a85 iio: adc: ad7791: use dev_err_probe()
a88442f40854ace0a078581d4dfda53f32d1a7f3 iio: adc: ad7280a: use dev_err_probe()
ba1ad6b2de799b6c1a869bd2add44bacf0a97344 iio: adc: ad7768-1: use dev_err_probe()
8b6e7388290f71cad96fb5f9279ec7c933f40258 iio: adc: ad9467: use dev_err_probe()
5bcbbcfb7c91b9ab759397d7ca5b317a87284665 iio: adc: ad4062: use dev_err_probe()
7328d444c19eb31a2b6033969ff4fd170309326c iio: adc: ti-ads8688: use read_avail for available attributes
2e8a75ac286a51eccd51b68715960563a2ee9c4d iio: magnetometer: ak8975: remove unnecessary braces
d2ed8a2f630abe69d87eeffb2781df9237d7c1dd iio: accel: adxl313_core: Use devm-managed mutex initialization
c27837e49fd1fa0eae1b6d3988d2ae5a9d924739 iio: accel: adxl313: Use dev_err_probe()
1ed49c5e6b6da868ff226706d54919e1e10cf991 iio: accel: adxl380: Use devm-managed mutex initialization
07fd62916c7d2adb65926b989d337c7bfc7b2357 iio: accel: adxl355_core: Use devm-managed mutex initialization
70cc2c65c23ba212c6de61a727131ebf94a66610 iio: accel: adxl355: Use dev_err_probe()
f710a0fa462ce5fc356ab4a77787b49fc1f47f7b iio: accel: adxl367: Use devm-managed mutex initialization
24ab1d9a2fc4c1e4f2546bebcee2b420295120a0 iio: accel: adxl372: Use devm-managed mutex initialization
d47d6bdc81cfe56a1e7af40528ac81162a547e1b iio: accel: adxl372: Use dev_err_probe()
0ce10ae5eb91235e69901b55b9a6d8d90e9cbf6a iio: frequency: ad9832: remove kernel.h proxy header
13af23fb52a836e0636cdd5b8814d5c96af2aa39 iio: frequency: ad9834: clean up includes
dcc80f2fdff721ced4ea1ef7a3ea43f3fbe0b27a iio: ssp_sensors: cleanup codestyle warning
a9ecd9a121752f2d7bb69da264bda65b6b6e6c6e iio: ssp_sensors: cleanup codestyle check
f4d618c6185101efa072fd5845000fee2074b8b8 iio: dac: mcp4821: fix spelling mistake in enum name
090839ecff2b30fa87b73f5001cdb150673a4d4c iio: dac: mcp4821: move state initialization outside switch
416e983c913742cfae1720982720fe06fc7d3bba iio: dac: mcp4821: add configurable gain support
4617091a7616aeaa174506045733b20a5398c2a9 iio: light: vcnl4000: validate device by prod ID instead of table ID
b2362b824f977a0a08f8d16c36510cabd6f58ce8 iio: light: vcnl4000: drop enum id table in favor of chip structs
8078daf88638ef0a280447ebba7ed8a496711e2e iio: light: vcnl4000: move device tree entries into one line
857cb79df06b2890c2338295ab2f35e943f30d7b iio: light: vcnl4000: move power state function into device-managed action
de1839edfe36642328ed7b3fd49b948a4aca03c8 iio: light: vcnl4000: make pm_runtime_enable() device-managed
de1cbc4b213d034d76164ebbfd4172ffbc5f618d iio: light: vcnl4000: register an IIO device with a device-managed function
d4c8667bc90ea2442ca2c814c19900242cceb4e7 iio: adc: ad799x: sort headers alphabetically
fa2d96d2896093a01115491c8e672d5694b4e23a iio: adc: ad799x: use local device pointer in probe
21450969a7e86ee46dd6c546ae639057aa403b53 iio: adc: ad799x: use a static buffer for scan data
97c3fae0dbc4bf62eac7a1798b723c258e85980d iio: adc: ad799x: cache regulator voltages during probe
99d709987276632a9260dc75e36c15e61b4b5083 iio: adc: ad799x: convert to fully managed resources and drop remove()
e0c6843248ec45c691695b04d1676c67870d6d59 iio: adc: ti-ads7950: use spi_optimize_message()
1619d52fce78b47021a2f1aa5b95f7986ab66c0f iio: dac: ad3552r: use field_get() for power-down bit read
6cc18c0dc2886df14095b89a84d016b6d4c84fb3 iio: adc: nxp-sar-adc: use field_get() for EOC bit check
e15c8934e6ed27624e4b2ed37619074c98be52ac iio: dac: ad3552r: Use devm_mutex_init()
de960173ae966b92ccc5426347c8d7f4db488a8e iio: dac: ad7303: Use devm_mutex_init()
b8c15f8589e6a716e5141ef87c742a542553ed65 iio: dac: ad5758: Use devm_mutex_init()
e7394ce0e5bb7fe86b8f9b3ceabf197ff40287a8 iio: dac: ad5755: Use devm_mutex_init()
81227f33a84db1448caab226f25f6b9e21bf18ac iio: dac: ad5686: Use devm_mutex_init()
be186094ee51c26bfb0e8cd6a46286e7e413abe7 iio: dac: ltc2664: Use devm_mutex_init()
8eedc312f1a1ac69ff322e846bb5d58362017945 iio: addac: ad74115: Use devm_mutex_init()
77fb0dc77249891340160063a5c91b2225d2a1be dt-bindings: iio: adc: ad4130: Document interrupts property
277a2d241c089fa885f734e6cf57f30883399571 dt-bindings: iio: adc: ad4130: Add new supported parts
1ebc22b9b32fc4319538f95bd65f9dee5a5e6c38 iio: adc: ad4170: use lookup table for gpio mask selection
d01d624c28e77bc592ed8e1a9e817edec5826031 iio: magnetometer: hid-sensor-magn-3d: prefer 'u32' type
ce80292ead5bb42b50a6b63e44fd95c0edf9d334 iio: adc: rtq6056: add i2c_device_id support
0179a95bbb8ce2fc36ba3766c7db5c7b4dd180b9 iio: adc: ti-ads7924: Use guard(mutex) in ADC read helper
2c5ebb7708274ac1e41cbd3248ed87aa3a1cee71 iio: adc: ad4130: Add SPI device ID table
71c1a1b376b3a7520c8f59f81ab6a28d77938ff5 iio: adc: ad4130: introduce chip info for future multidevice support
ec98c3b501573fa6649b228b4881cde33f0ae6de iio: adc: ad4130: add new supported parts
af6dd359cd9682bff5cdd087d0982a153937b9c9 iio: adc: qcom: Unify user-visible "Qualcomm" name
d7117c14cd6b3cfdf7206395d8e9c4d7d96107ff iio: adc: ad7280a: Extract chan->address bit fields into named local variables
9d5129c73bd0151e0f165b88e968a91ceef91275 iio: adc: ad7280a: use cleanup helpers guard() and scoped_guard() for mutex locking
fde18a8a1dd7e8384d1db17435e7b3813b0512cc dt-bindings: iio: dac: mcp47feb02: Fix I2C address in example
6d78ab5687ff2b949680b86d3e57fa8d7c6a21fa dt-bindings: iio: dac: mcp47feb02: fix reg property value bounds
96aa96c029bf4b4309b27ffb17dcbe0c0d660e2a dt-bindings: iio: dac: mcp47feb02: fix example indentation
2450368e2e81716d9bd04a4631f5a480581881ec iio: proximity: srf08: Replace sprintf() with sysfs_emit()
1a5fc4b5ddeeebacb22fead349b9dba3b2a1056a dt-bindings: iio: light: Document Avago APDS9900/9901 ALS/Proximity sensor
2f640a4d0fe181b6b02ea570bb64969e6e9322bd iio: tsl2772: Add support for Avago APDS9900/9901 ALS/Proximity sensor
9c482946235362f81bf20da94e1c1f467a03c08f misc: Remove old APDS990x driver
6aa2b11ce527c23e6a472204ee74fdf4a7411231 staging: most: dim2: remove unnecessary NULL check in service_done_flag()
fde67f5b1fc77f3c6701b31751643c11526927bc staging: most: dim2: remove unnecessary NULL check in try_start_dim_transfer()
62cf6eb023a89dee27e2413c5a503468e07e0f4a staging: most/net: remove dead code from skb_to_mamac() and skb_to_mep()
57b5b1f45057caf56d8f501a9a68fca5a08fc6d5 staging: most: net: remove filename from top-of-file comment
467716c1cc19bc7172b7ac23a1d8bf791f5c0c6b staging: most: video: remove redundant cleanup in comp_exit()
d0856045f0e9fc96c97fd86e5936b55c6e4db247 staging: sm750fb: constify fix_id array
94c938a0c158635a26212f2dbf6887d969e9b19e staging: sm750fb: Rename sm750_pnltype enum values to upper case
1121e3084095d162eb68bde350016e8257a37eb5 staging: sm750fb: fix off-by-one in lynxfb_ops_setcolreg
ec5f630241316dc594502c6c384cbf818a1d224b staging: sm750fb: remove unused functions
1fa2fa6866ae56eafc893ee784709122ae73bc0d staging: greybus: fix alignment to match open parenthesis
9ef11656cc444a32ff56a2badd2fab44437afbab staging: rtl8723bs: Remove dead code
2143a136db62b353b18fed69327a3a3391ff5bc8 staging: rtl8723bs: Rename pHT_info_ie to ht_info_ie
0f8f9ab86998c1f781abd797836b28247a2789c7 staging: rtl8723bs: remove dead code in rtw_io.c
c31cf908075a7349263bf2604f49f5425c942a81 staging: rtl8723bs: replace tabs used as separators with spaces
b3e254c620858197fdb843be11c59b3fff660884 staging: rtl8723bs: fix include guard comment in rtw_cmd.h
9d3fb34054c383cb814e45b7edb364a74c4203f5 staging: rtl8723bs: remove multiple blank lines in rtw_btcoex.c
a2e327e2d0ef61ab6584cf4a0e9767dcf127df5a staging: rtl8723bs: remove unnecessary parentheses in os_intfs.c
885b1d8379323aa1777d021d4b0315871dca12eb staging: rtl8723bs: fix logical continuation style
ab92b4aabf126dbea25c84dcd64dd319dcfa5c84 staging: rtl8723bs: simplify _rtw_init_xmit_priv control flow
76b4ffc748101691711b6cff15d112abbd14f2f8 staging: rtl8723bs: make rtw_alloc_hwxmits static
312989a3b030bbe8749f271713c67f67d0617cf9 staging: rtl8723bs: convert rtw_alloc_hwxmits to return errno
e7c3d33739e1e0d3159916bd30826d1ee9bb9477 staging: rtl8723bs: move rtw_os_xmit_resource_alloc to rtw_xmit.c
f5be742ee90dbbd3f6ed196ad42b5fae4e0d096c staging: rtl8723bs: convert rtw_os_xmit_resource_alloc to return errno
b4c71a9978ab26dd5e3f28fb81c2489dc01ca98e staging: rtl8723bs: convert _rtw_init_xmit_priv to return errno
6801cdb0f7b4fd6d35faae486682f3d75737cd18 staging: rtl8723bs: rename global function Efuse_CalculateWordCnts
8cb5425cd8ed0f3c7732fd0752b6258f082ad590 staging: rtl8723bs: efuse_OneByteRead() -> rtw_efuse_one_byte_read()
abb42e4d23131f07560cf351421e4fa3a97dfe4d staging: rtl8723bs: rename EFUSE_Read1Byte() to rtw_efuse_read_1_byte()
3f188a336f95824f5d46532fb7c56c1c6faacb6c staging: rtl8723bs: EFUSE_ShadowMapUpdate -> rtw_efuse_shadow_map_update
7a590f2660887a88f6b97eaeac22cfdfe9569a39 staging: rtl8723bs: rename EFUSE_ShadowRead() to rtw_efuse_shadow_read()
33c453a4c20ba0a53309753528441a4004465d54 staging: rtl8723bs: remove two unused function prototypes
3ec28f0550f0981a1304fc70c07bf22a077155b1 staging: rtl8723bs: remove space before tab
b8b6a662bc02692638a86b9dac7b675768baa26e staging: rtl8723bs: remove unnecessary rtw_bug_check() function
67aa92b0956d3309c8a9fcd3aa142aaf9a0a2218 staging: rtl8723bs: remove unused _rtw_init_queue() function header
e387a9ef06ca1a8be171874915c5d27bbd9ee7d1 staging: rtl8723bs: remove the header of non-existent _kfree() function
5c534b5f7fd180d1333aa7b448231dffc07773a0 staging: rtl8723bs: remove unused rtw_sprintf() macro
ba46e6205566cea837cfb9b9cef9f13623602bd4 staging: rtl8723bs: remove the rtw_warn_on() macro
db700421536a82b78d69dfa35317644200458557 staging: rtl8723bs: remove unused BIT33..BIT36 macros
6bda91484dc97acf52507caa77b18ae141c41a56 staging: rtl8723bs: remove redundant returns in rtw_mlme_ext.c
b5eb6736f9b1ad2bc424d76afe9bae92f8ab0b46 staging: rtl8723bs: remove unused function pointers
69c07e2a4fced90b15a6fba1006b743fd348b4d3 staging: rtl8723bs: remove redundant return in report_join_res()
ce0e10c130c30ad480d83b32d8508183113d585e staging: rtl8723bs: move constant to right side of test in comparison
c38b274967a769d8e53e2a908d94e16991e808e4 staging: rtl8723bs: remove empty if statement block
5e49201454f366f81785518a7050de9128ebb9f1 staging: rtl8723bs: simplify boolean return in IsFrameTypeCtrl()
ec400f25bbd164ae59c7846cb5f13fe0e7a44743 staging: rtl8723bs: use read_poll_timeout_atomic in _is_fw_read_cmd_down
8cc9d4a1b821231b13c8042f67f535e2993f3334 staging: rtl8723bs: remove duplicate rate checks in PHY_GetTxPowerIndexBase()
7deae505ec9270b902a739bb06c621f8be47bb19 staging: rtl8723bs: fix spacing around operators in rtl8723b_phycfg.c
44ccc09fd2ae01ff452fd32f639d2d34ce5505e1 staging: rtl8723bs: remove space after type cast
b168d5457da898303dd54fac45789e6ca54dff87 staging: rtl8723bs: wrap long lines in rtl8723b_phycfg.c
79e643e2dc1f17e22d966bb4c552ec3c854016ca staging: rtl8723bs: remove unnecessary blank lines in rtl8723b_phycfg.c
9499461705399717d0fdea16255bedf88945faff staging: rtl8723bs: remove unused struct rtw_regulatory
ab713f524e235e7b1ea8fa8bf22d4ce429de98a7 staging: rtl8723bs: remove commented-out code
c7951bd684af2e2652dca1c2bf6e08cf4d28688d staging: rtl8723bs: fix whitespace issues in sdio_halinit.c
016f33c1a9a946de46ad8e0d06e542e07e944836 staging: rtl8723bs: remove unnecessary else after return in sdio_halinit.c
f051bc718b00446709e00e6b54bd6b4e2d4ce447 staging: rtl8723bs: clean up memcpy() in rtw_check_bcn_info
5802af57b224713ae817654c102980627bded435 staging: rtl8723bs: remove dump_chip_info() function
59214b899b5c846c9231d582d2fd163a961a0461 staging: fbtft: Use %pe format specifier for error pointers
559101d0c8ade0f34c373844a16588bcf068fe38 staging: rtl8723bs: remove wrapper rtw_hal_chip_configure()
5212b74d6edd6d76b2e9163c3f37862863432629 staging: rtl8723bs: remove wrapper rtw_hal_read_chip_info()
84bb1ead7e8bcde8a25885462797bfe29cb09b9b staging: rtl8723bs: remove wrapper rtw_hal_read_chip_version()
43f292e66797e538ad655dd2af576faa572167f8 staging: rtl8723bs: remove wrapper rtw_hal_def_value_init()
afeb5b6de99bc2f3861f498a313005069140abb3 staging: rtl8723bs: remove wrapper rtw_hal_free_data()
f12a93326e3a73a53cc184960f5a1e94f3e05802 staging: rtl8723bs: remove wrapper rtw_hal_dm_init()
330ece18af96d6a97d29b05fc33a42534b8643ec staging: rtl8723bs: remove wrapper rtw_hal_enable_interrupt()
629af58ab8273a5f78d8d2de13755cf670d50c52 staging: rtl8723bs: rename ReadAdapterInfo8723BS() to snake_case
bff3de1f84f8c5fcff6deee7b619f7064b5d4e19 staging: rtl8723bs: rename EnableInterrupt8723BSdio() to snake_case
4ff0ba8eaa11d00bcb8cca3b86265c688e3ef215 staging: rtl8723bs: remove unused offset in phase 2 _BlockWrite()
1384971796f0f705fbd3cea68d676807bc915329 staging: rtl8723bs: os_dep: remove unnecessary braces for single statement
aa107ae83d9f8bdacc5888b3137e04f18970ae6b staging: rtl8723bs: os_dep: remove redundant else in rtw_dev_unload
7dbc9fd714387388ebe049a619513e60b5c442e8 staging: rtl8723bs: remove multiple blank lines in core/
4e2475038cba7681fb1a92ba5cafdf4e93764e4c staging: rtl8723bs: add spaces arround |
8417e4cd6ce06f1f79a22091bc6cc82677490315 dt-bindings: usb: Add Genesys Logic GL3590 hub
9a71ac508974d44d42d358f42e6a766ec67a73d1 usb: misc: onboard_usb_hub: Add Genesys Logic GL3590 hub support
e68fddb47aad85ebd294a051243066f29da20d8d usb: cdnsp: add support for eUSB2v2 port
62911bc82b0332aee7546156800d3516500fa1e1 usb: gadget: udc: skip pullup() if already connected
b379998c8261d458dc3cc7e09ef8ccbfa9d2335f dt-bindings: usb: cdns,usb3: document USBSSP controller support
e4d7362dc9cd50b0fc74c8649aa241376c48936c usb: cdns3: Add USBSSP platform driver support
b38fa168a848b8ddd3c3d767d7d1daaf8ccadcf8 usb: typec: mux: ps883x: Power the retimer off when not in use
8bdb0b3830eaf588fcd7c76c1893d05d871600d2 usb: typec: intel_pmc_mux: combine kzalloc + kcalloc
0677deacad502d11d86c1ba5c635aa733803ab9b USB: qcom: Unify user-visible "Qualcomm" name
25bd55f46032656012eecdc6eabd62f2685a2ccc usb: udc: pxa: remove unused platform_data
a2083fd1fa7aa0ef5cd8fd92396da0de2d0654b0 serial: qcom: Unify user-visible "Qualcomm" name
fa1d4fa118f4229168e9ca88cea260c5e5a94652 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
1effa3adfe53cb2bb28bf5640a676b791d5ab405 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
14236919b0e68ac9be6b425d5149a3ad4fd85914 i3c: master: Replace sprintf() with sysfs_emit() family
1d78a8fc97c133b8aee54993a83f86b68ed2fdb8 i3c: dw-i3c-master: Fix IBI count register selection for versalnet
3f7fd751d8a0bd47165d515d6479ec81944fb5d2 firmware: stratix10-svc: kmalloc_array + kzalloc to flex
4b0a32016347bfd6ae9849f21b1b767905f68d14 firmware: stratix10-svc: change get provision data to async SMC call
54f3c5643ec523a04b6ec0e7c19eb10f5ebebdd3 fpga: region: fix use-after-free in child_regions_with_firmware()
49d580fc54f2d9c6cc3529361cafd44b14e87644 dt-bindings: fpga: Add Technologic Systems TS-7300 FPGA Manager
bd3ce2c63dc8a78c6a383ed53cffe2bc6e5f3378 fpga: ts73xx-fpga: add OF match table for device tree probing
39696ecb8dfd0f18f0f651c001bd669eff91920f dt-bindings: vendor-prefix: Add prefix for Efinix, Inc.
7fd0138b1a6a455cd498fe0f471fdf103dd0ca64 dt-bindings: fpga: Add Efinix SPI programming bindings
d4d5ad6c6039a4921bd9f708bd0539258d60e55e fpga-mgr: Add Efinix SPI programming driver
9a3f9b3c47d8f071b0eb9e63906ac0448058278d staging: rtl8723bs: fix stainfo check in rtw_aes_decrypt
13d883fa23289979f9fe28f28c6505bea5e0393c staging: rtl8723bs: reduce nesting in rtw_security.c
2381baa4a9a0fe96007933084bc05fa4e40258f4 staging: sm750fb: return -ETIMEDOUT on timeout in de_wait functions
785ad91332236e968ce63444baa460be2ea99ef9 staging: sm750fb: propagate error codes from de_wait()
070e099a403bc848461088764de87cccbfe33787 staging: sm750fb: fix typo in comment
26813881181deb3a32fbb59eadb2599cbe8423f6 staging: nvec: fix use-after-free in nvec_rx_completed()
fb2ae75b1ae5cffa11309b9ebf27aa4a2ceff9bd staging: nvec: fix unconditional pm_power_off teardown
b6c1f5d3ff6bbfc32cfff2e8792e98f0b57ac9e1 staging: most: video: remove filename from the top-of-file comment
593df953f6f50e82f8d653619b69288450fb6898 staging: sm750fb: remove double space in fb_ops entries
24b42bcd064b02a88f73e6163c2db2c8e4ef7100 staging: greybus: fix typo in sysfs-bus-greybus
4776aefb5aa5c2c5250597b95ab8d490e6b783cf staging: most: dim2: remove filename from comment blocks
4f44225a9b7aa99325fc0f4ea399b3f2f9595737 staging: octeon: convert cvmx_spi_mode_t from typedef to plain enum
1397bb27f46ede6b03942b506d3e777b89634841 staging: octeon: convert cvmx_helper_interface_mode_t from typedef to plain enum
3711d19ae08b455d9f5e3613685bb41554d79a27 staging: octeon: convert cvmx_pow_wait_t from typedef to plain enum
8b804dad84c2df382f1fa45484487dfd75100a4a staging: octeon: convert cvmx_pko_lock_t from typedef to plain enum
95147c0f62dcdec92ca8955f783d477a73b1f2be staging: octeon: convert cvmx_pko_status_t from typedef to plain enum
32c681e669fd5002ea2b5f5aed2509d6f9ed4739 staging: octeon: convert cvmx_pko_port_status_t from typedef to plain struct
90a7073e8af3f779d43d85e34e6ff383c9a6cbd8 staging: octeon: convert cvmx_pip_port_status_t from typedef to plain struct
7b07c48f8e944c1fdc1630a88f07e285018e562f staging: rtl8723bs: replace NULL comparison with NOT operator
fa093d85bd7f66c31edd97af0c98f37356f57cad staging: rtl8723bs: fix typo in rtw_pwrctrl.c
0752f1f4dbee06a3b13f25bdb068840ad110d02f staging: rtl8723bs: remove blank line in rtw_btcoex.h
e045a83f980a9c07461590041a65a28e784014c0 staging: rtl8723bs: add function definition arg names to rtw_btcoex.h
b55686cb84a1733200c7647711f79edfe8f9486f staging: rtl8723bs: rename rtw_btcoex_MediaStatusNotify()
5b7921d3859d0234240887f498be30709b1e1be6 staging: rtl8723bs: rename rtw_btcoex_media_status_notify definition arg
c8e50e93c019904c950135da55d494a169fbf088 staging: rtl8723bs: rtw_btcoex_HaltNotify() -> rtw_btcoex_halt_notify()
3018c9102689c957c686f0b3b7ba988dfe8a6693 staging: rtl8723bs: rename rtw_btcoex_RejectApAggregatedPacket()
45b3b8bffa5a4f3d0331aa8c35671aeb7d323b2c staging: rtl8723bs: rtw_btcoex_LPS_Enter() -> rtw_btcoex_lps_enter()
d845a187463e579eb0631cc927c73f72e41fe62b staging: rtl8723bs: rename rtw_btcoex_LPS_Leave to rtw_btcoex_lps_leave
617a446d0e80ffe41189cc90ae462b4e9e956b8b staging: fbtft: remove unused function fbtft_write_gpio16_wr_latched
1dd3d7febbba0c7c9162859fc5af63f982ec1fe2 staging: rtl8723bs: simplify NULL pointer comparisons in rtw_recv.h
e5855f8a4728038bd3732092e2758653252213e3 staging: rtl8723bs: remove wrapper rtw_hal_disable_interrupt()
52a6ca2c869304bd898e5147b3e68c858b31282f staging: rtl8723bs: rename DisableInterrupt8723BSdio() to snake_case
1376b1880465a4b2dcc30d446dc3ec0ed47b5212 staging: rtl8723bs: remove unnecessary blank lines in rtw_ioctl_set.c
c5a1b68c804ae1719c36b0a3b9cb91561d45c93d staging: rtl8723bs: drop blank line before close brace in rtw_ieee80211.c
2e078c0a5c6a6d9892bef62a36387cbb683ba032 staging: rtl8723bs: fix block comment alignment in hal_pwr_seq.c
1d14738fa178c023bd9877b119c4a8ec6dfb6c5f staging: rtl8723bs: core: simplify boolean comparisons
577ae917d4afc1c934d2f7c29a886dc8cb19aceb staging: rtl8723bs: hal: simplify boolean comparisons
fa74eafdceb722c7987fde7f9d2e74105987c73a staging: rtl8723bs: os_dep: simplify boolean comparisons
367966fd02fc8e231b5a097ad2fb0ff49c4be6a2 staging: rtl8723bs: add spaces around bitwise OR operators
866fb5a3ac41fbcc8e250981c0a28a293c850d2b staging: rtl8723bs: remove redundant braces for single-statement block
d893a67a64250e4b6c8451ce69b129db3a2747b6 staging: rtl8723bs: move logical operators to previous line
95f63d435590e1abeddedaf1c5a9b0768a0a1d99 staging: rtl8723bs: fix alignment of continued conditions
b684a14b7198e79fcc8e432d5847b10f64952e74 staging: rtl8723bs: wrap lines exceeding 100 characters
062d449caebb026bb608890e9febac1d83d0f230 staging: rtl8723bs: add braces to if/else arms in HalBtc8723b1Ant.c
fd8b39b77613dcf2c5cd953be87ba397dc58e6f6 staging: rtl8723bs: fix unbalanced braces in if/else statements
d4be72aad7dcd0a9ba96799e92171ca035d89d79 staging: rtl8723bs: rename ChipType of struct hal_version to snake_case
6d168099f1b10d8046681040ccf2ad6fa9b8685d staging: rtl8723bs: replace type and rename the chip_type field
4874c05c4732abb9ea70a371eac7dced1f0022f7 staging: rtl8723bs: remove unused macros from include/HalVerDef.h
acca1dcd9f567562c143316012e3f018b5b9ed9b staging: rtl8723bs: remove unused ICType from struct hal_version
6d9e3c5ac7279d82814a6b6ac0c6aeab489a74fa staging: rtl8723bs: remove unused VendorType from struct hal_version
12a431a95d65c9d2ff3b38f3e1fcc1821a597446 staging: rtl8723bs: remove unused CUTVersion from struct hal_version
faf9f114a82001fe3a4b38e4650f3bc203622ae0 staging: rtl8723bs: remove unused ROMVer from struct hal_version
3778b29eaa1b5587b540b86daeb84d42c72d1697 staging: rtl8723bs: move normal_chip field to struct hal_com_data
2e0ebca1c0103d2f8f54771e3caaa3caf9487dbd staging: rtl8723bs: remove struct hal_version from include/HalVerDef.h
4917266aa30aba1eb28d7edc77449cacbf813487 staging: rtl8723bs: remove include/HalVerDef.h file
e7a88f7e7aa1065c97d85bb151397d4b89671ee6 staging: rtl8723bs: Fix spelling mistakes in comments
abd79fe84da72eb9e132f6d1ad1987b3f800930f staging: rtl8723bs: Remove unnecessary braces in rtl8723bs_xmit.c
9669767409c66ff434a74c20bc1cbdf162779dd0 staging: rtl8723bs: Remove commented-out dead code in hal_btcoex.c
81f55766523e5293604cb96c5e98d10da345ff33 staging: rtl8723bs: remove blank line after open brace in hal_com.c
7e49bb89df860bb7352974100cd5dd48752bb646 thunderbolt: Avoid reserved fields in path config space for USB4 routers
7c7345bcde6c611fa8fa13e624207c6005798aa8 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
2fb199dc64056ada4aa820a68931fed60333c289 thunderbolt: Make XDomain lane bonding comply with the USB4 v2 spec
138ec65b2c761f065b19d115aed2b8246fc272f5 thunderbolt: Keep the domain reference while processing hotplug
4c63f29872cb444b33665348bbd2f45cab06afcd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e56249d8a68e712f3b60e1f3fdbb5b4fea146468 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f5cc545f59699549adbaa4084149f8247865a51d thunderbolt: Wait for tb_domain_release() to complete when driver is removed
8b4060998637f06975fceee9b73845d8672d411e thunderbolt: Keep XDomain reference during the lifetime of a service
7f35f42395fc58f75f51c9b3aeba00787f10371a thunderbolt: dma_test: No need to store debugfs directory pointer
4d5fc3f4068568dfcb8cbe2852b4adc56394aa26 thunderbolt: Remove service debugfs entries during unregister
a8937f35cf39c39c64325aa84d0463d866850857 thunderbolt: Remove XDomain from the bus without holding tb->lock
cf0c38ee554c3e9062408cc3a38325483d52ecd0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
551bb2fd5e4ed63d33aa11f07102cce5179b7595 coresight: cti: Fix DT filter signals silently ignored
f195d54deef1bc6dd3326394975baff02c7ae487 coresight: tmc: Fix overflow when calculating is bigger than 2GiB
2ab4645fe4206c142a5f1491e191c906279686cf coresight: ete: Always save state on power down
0ec0a8785d21f63db520bd9d2a67c55e855d36a8 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
0f90f883b340402e44ee2a9fa9f75ecb7c075a4f dt-bindings: interconnect: document the RPM Network-On-Chip interconnect in Shikra SoC
24761ddafd5c045fb3ba825cffa39e132af4ff55 interconnect: qcom: add Shikra interconnect provider driver
8d315860b5cce17559151d04b1d85022f0bb15a2 dt-bindings: interconnect: Document RPMh Network-On-Chip for Qualcomm Nord SoC
010f4d24cc61fd03c61bbdcce15b7a2033956bc7 interconnect: qcom: Add interconnect provider driver for Nord SoC
a8f6774070428b9318acb65d4b9c02dc7aa4fffe dt-bindings: interconnect: qcom-bwmon: Add Hawi cpu-bwmon compatible
7562778563ada536bf52123ff06aa749cba2d1b9 interconnect: Do not create empty devres on missing interconnects
5f00d6e5bde009594eb3c462923b7897418a3d55 interconnect: Move MODULE_DEVICE_TABLE next to the table itself
5fd68a012032c3ed8c002caa2e1d26a84116ad83 dt-bindings: interconnect: qcom,sdm660: Disallow clocks when appropriate
59eff26d62bf54a2f0751cb0c2b07f314888702f dt-bindings: interconnect: qcom,sm6115: Drop incorrect children if:then: block
401af0eb273f8188c2167923933bf92360e1f50e dt-bindings: interconnect: qcom,sm6115: Restrict children and clocks
271560880aaff108546c2d7a83b0ea93a96d266e interconnect: qcom: Fix indentation
5b696f065843e5553414d3040b3f8f6880468f51 interconnect: qcom: Restrict drivers per ARM/ARM64
e18b0dbb6ec6030e3369e5dfb2520d7bdbde20d1 Merge tag 'v7.1-rc3' into usb-next
ea09c82fbc53aad867541cd2f0bde96c6b228ba0 Merge tag 'v7.1-rc3' into staging-next
b9ea81ec1fd62a3371fe6f9b4c3340a6b2c3daea USB: serial: mxuport: update number-of-ports encoding
7a19b158f3c9bfd5cfbb3ed9ac99e2ec6895dfb3 USB: serial: drop unused tty_driver includes
718f4416f0dae38d993996b527523fb5f91c76a0 USB: serial: drop unused tty_flip includes
02ea02a31e963bf3cb032badfd82d385a6921103 USB: serial: xr: add missing uaccess include
1e578ec51cace9dcef961225b72b8da46ade13ae USB: serial: drop unused uaccess includes
63c3a1a9be06f8f8c75d54ef9331e35adb2e7919 USB: serial: drop unused moduleparam includes
7f5d66d4b458c2141dfe49c6d5961b49079161ba USB: serial: garmin_gps: drop unused atomic include
f0fc120c707bf6ccc8f6b8065b25fde4592f104f USB: serial: add missing atomic includes
e690592f98c81416c5be5ce65828aa4665abc302 USB: serial: whiteheat: drop termbits include
718fc81de0cfd3751465062deda01b8ec5560d00 staging: vme_user: remove unnecessary NULL initialization before list iteration
9bfa3674d9632648db96b5a883ee4209a9213333 staging: vme_user: simplify boolean comparisons
bd2e75c827340bb91a5ce7056402779e26938424 staging: sm750fb: remove unnecessary initializations
a5b28f0d8f7c323d3e2184599f438f01af3308a8 staging: most: net: replace pr_err with netdev_err
f50b4602fea62feb7757ad479041e9436f1de361 staging: sm750fb: rename CamelCase variable and drop prefix
45a337c12624fc0506a35beb713a6b8bce7a7c7b staging: sm750fb: change 2 CamelCase variables to snake_case
0551fd8a1ce2e2fdfb6c0f69b096555053cf3af9 staging: rtl8723bs: remove unnecessary block comment
99b168d35438e2b609a3486ca2fa3f099f9adf9e staging: rtl8723bs: remove commented out enum values from odm_types.h
b325af6c49c7998f558255e1bfabc19c50ac1bd3 staging: rtl8723bs: fix block comment alignment in hal/ header files
acfb6a467f63985ca1ac2d36355efb9d48e7ce52 staging: rtl8723bs: fix block comment alignment in hal/ source files
87480e2a97c0ecbb471b2fa8c1864d9b997c590f staging: rtl8723bs: move block comment terminator to new line
23fe711a431ddc178549f0e931d01bee7554b4a7 staging: rtl8723bs: remove commented out code from odm.c
ec09be88d1a33afd3e4d1bbbe7963cc25dffe031 staging: rtl8723bs: remove unnecessary blank lines in rtw_recv.c
d7d9af4cc305d6f5a59c05d167d56d4564be7c84 staging: rtl8723bs: Replace uint with unsigned int in core
c87a4d3344094ddac866b2a02397d26817c3a647 staging: rtl8723bs: remove unnecessary braces
3fb7c93716d36395ffec52d4c2d50f85fd5b451c staging: rtl8723bs: Replace __attribute__((packed)) with __packed in wifi.h
b36ddb456fe18696dca7aeb11e4936d55446f8a0 staging: rtl8723bs: Replace __attribute__((__packed__)) with __packed in rtl8723b_hal.h
cade7188314e922edb43bcd3e5b60f005ff5ea9b staging: rtl8723bs: Remove multiple blank lines in include headers
9f9ed6afa6e45bea9906c87086b353877f6b5083 staging: rtl8723bs: Replace __attribute__((packed)) with __packed in ieee80211.h
8ba61dec20e56883bc782c8f062b2362432a5774 staging: rtl8723bs: Fix block comment style in ieee80211.h
6caa63431a2a2dcab3256148c88ab893eb7ccf0d staging: rtl8723bs: remove unused DBG_FIXED_CHAN code
7493412df4ec2eb38d78570aeceed30d9df07cb6 staging: rtl8723bs: remove unused DBG_RX_DUMP_EAP code
d7d9eda56b1e6a5889199aab9fb10005fb38a477 staging: rtl8723bs: remove unused CONSISTENT_PN_ORDER code
a9142fdd5898dfc5ff949ba7a9825c92ee1c3764 staging: rtl8723bs: remove unused DBG_CH_SWITCH code
c91429207162d146d5e6bed5836f9c4f5ea625e6 staging: rtl8723bs: remove unused REMOVE_PACK code
1ea2b0b62b336e287f4c893b2e404f0f0c56144a staging: rtl8723bs: remove unused RTW_DVOBJ_CHIP_HW_TYPE code
4fc90c9f94984adbce00cc42d3746d00df51d103 staging: rtl8723bs: remove unused RTW_MLME_EXT_C_ code
acda662a0aa3c4f8bd6f1820b7c08ef0ebd501b9 staging: rtl8723bs: remove commented out code in rtw_mlme_ext.c
3a7def187dcd8b004c99dc00b7b8e40072eefe7e staging: rtl8723bs: simplify if-else blocks in rtw_mlme_ext.c
6a620bb2f4c1b40d9240b86bfc8e893eec876c8b staging: rtl8723bs: replace non-standard BITn macros with BIT(n)
6abf0b2df0b1c2205a4c0591425e6461afa62edb staging: rtl8723bs: fix type issue in DYNAMIC_BB_DYNAMIC_TXPWR
c12b5ee30fb665133b3119283cfe7ce9474e3589 thunderbolt: test: add KUnit regression tests for XDomain property parser
f785606039fdc8c4de2908dfe9bd672de15a76ce serial: 8250_mtk: Add ACPI support
455d4ed5ea5dbdd690f96b5e0582d760cbfc9e8d serial: mxs-auart: replace hardcoded 1 with predefined macro GPIO_LINE_DIRECTION_IN
a23907d034dbe92915b7af2de18c5d7faac0c0b1 dt-bindings: serial: Add compatible for Qualcomm SA8797P SoC
49fa670efdfdd27e29145cbd2beef065c08717ef serial: 8250_port: recognize UPIO_AU
61848e9799f2543a3ea144e277b17aaec9707566 tty: synclink_gt: remove broken driver
44e55f1f3088e4a471a943fbcf087ea7783a0199 serial: 8250_pci: Consistently define pci_device_ids using named initializers
88af183a135ccdd004bdeebf4e0c99383b530a66 serial: jsm: Drop unused driver_data assigment and redundant zeros
430a1386df5c98e65f6b943c15366e4ca92e3328 serial: sh-sci: Remove plat_sci_port.flags
9c7eb1c9c3e3bfecb556fc8fa1b68939385444de serial: core: Add dedicated uart_port field for console flow
bf558715d91cfa28f283de7105a879a92da31fb7 serial: Replace driver usage of UPF_CONS_FLOW
6d7f4890bbb6fc8b70f618aa0407043b32bc738a serial: 8250_dwlib: move DesignWare register definitions to header
07bb8459c443b840c55293cee1c726431dd749cf serial: 8250_dw: build Renesas RZN1 CPR value from DW_UART_CPR_* definitions
d22d2e54f660eeb64e06f2cb6db068dac66a5733 dt-bindings: serial: snps-dw-apb-uart: Add UltraRISC DP1000 UART
4a9a0b1a82a8b23eb68032dd19b120e82cd67004 serial: 8250_dw: Use a fixed CPR value for UltraRISC DP1000 UART
ba48a6b91f54ad4ad1b9b8ed5878ee17a18e0f38 serial: icom: remove check for zero baud rate from uart_get_baud_rate()
888b245964ad3617866d6d4b5bb8a154a410ef32 serial: apbuart: remove check for zero baud rate from uart_get_baud_rate()
2f0c8853109bca54ac28e33659ce600ceb45ff12 serial: core: update uart_get_baud_rate() obsolete comments
1097aedec77674fe4f08f40b3f0bac26ea437fc0 serial: core: simplify clipping logic in uart_get_baud_rate()
091ea8e5d34e1dca5d8f30127173b949e3f803ce serial: core: prevent division by zero by always returning non-zero baud rate
0dcaf1c6b20546661ed14d9b1e3e9c252a0df9f7 serial: max310x: uniformize clock/freq types
db3c618405d2a4ac870915b8438ff17be93b5f16 serial: max310x: simplify max310x_update_best_err()
df1490942a41f26aaea9ca487299c26286327603 serial: max310x: change return type of max310x_set_ref_clk()
ffc3414d15c615bc0a46536343f917d8a5f14655 serial: max310x: update baudrate comments for err calculation
d0001adcd1f838d97bc23a20375f60bb3304aa5c serial: max310x: improve max310x_set_ref_clk() efficiency
9769046a06cc75e2af1d54c50238cccf95759cda serial: max310x: use regmap_read_poll_timeout() for busy wait
877c2556adb7758ada3af8a1e87a217ed21c6ef4 serial: max310x: use FIELD_PREP macro to set PLL bitfields
20ffe4b3330a8bde9e933e9ba2323d5e9386caa5 serial: max310x: allow driver to be built with SPI or I2C
922cc077b248a786a93339e7b76bc21ed8575ac7 serial: max310x: move variables to while() scope
ebd57bda9df6234d93e05dfe2fd250c6535ca3bb serial: max310x: add comments for PLL limits
16e95bfb79b5d9d01dc7651d98caf3c2ace331cd serial: qcom-geni: Avoid probing debug console UART without console support
b6615f762cfa4b68638886d3390369a8545336bc fpga: lattice-sysconfig-spi: Fix the terminator entries in ID tables
f396fe4ef1606f586cd284bf876782a064cb269d fpga: lattice-sysconfig-spi: Drop of_match_ptr() protection
e7bfabd68054d343230e39e904c244b9d8e3fb53 fpga: lattice-sysconfig-spi: Don't use "proxy" headers
24da2324f8d2679a1a6b2ad72910e6a43bf344fa fpga: lattice-sysconfig-spi: simplify with spi_get_device_match_data()
86f6dc05ea051fa03ebc03174bc00f734593465d bus: mhi: host: pci_generic: Round up nr_irqs to power of two
9dece4435d396e9877e27483552b910ba8654169 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
ce3e534ee9c8d13a68c8a611c3b7bd0c2152d2ab bus: mhi: ep: Add missing state_lock protection for mhi_state access
5096977d0da4b4176410f12d79716568858ea3f9 bus: mhi: host: pci_generic: Add Telit FE910C04 modem support
519ddf194b158b91439319f6b977b8a465fda0fb bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
f4526ffee6ff9f5845b430957417149eded74bf3 coresight: fix missing error code when trace ID is invalid
ee4133b921a17b239ca617e9b0c16cad1277e9fd counter: intel-qep: Replace manual mutex logic with lock guards
8549642259cdb405e9815c4d55a7bb32114d42e6 dt-bindings: interconnect: qcom,eliza-rpmh: Add SDCC1 slave
caeab82fbe533711715242fc0c3f381c0e22ed21 interconnect: qcom: eliza: Add SDCC1 slave node
a5b7991d5a737df71a5e4230554481255af64ed4 iio: adc: ad4062: add GPIOLIB dependency
307dc4240bd41852d9e0912921e298160db1c109 iio: light: veml6075: add bounds check to veml6075_it_ms index
95e8a48d7a85d4226934020e57815a3316d3a14b iio: adc: ti-ads1298: add bounds check to pga_settings index
1172160f2a2de7bade3bec64b8c5ecf945cde5ed iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
8320c77e67382d5d55d77043a5f60a867d408a2b iio: gyro: bmg160: bail out when bandwidth/filter is not in table
088fcb9b567f8723074ad9eb1bf5cb46f8a0096b iio: gyro: bmg160: wait full startup time after mode change at probe
be843b0579f872ec7590d825e2c9a656d4790c4b iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
70247658d0e783c93b48fcbc3b81d99e992ff478 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
ff29241030eb6f4505d903d87c29f51c1866a95d iio: light: acpi-als: Check ACPI_COMPANION() against NULL
c52bb33b641ebaae3e209f97714cb1758206f7d9 iio: light: veml6030: fix channel type when pushing events
ea2c2b9e2a66e2b4aa0455b2d70058e2f0ea4d23 coresight: Fix source not disabled on idr_alloc_u32 failure
864754d0a084141085f154db044401fb2dce6a34 coresight: Handle helper enable failure properly
10be00dd737545a5ed20a7a6ff908a0bc42f80b7 coresight: Extract device init into coresight_init_device()
da2bfe3377b598b297400e7c6c3bf5d493b408c8 coresight: Populate CPU ID into coresight_device
9d5eb760e304d5c1e5deb80a185c6a04deaab7fe coresight: Remove .cpu_id() callback from source ops
2c7f786928c4319ee9c68207a28529e5226b9266 coresight: Take hotplug lock in enable_source_store() for Sysfs mode
f37bc31447c0ddafedb25e3c4a4f4e2284034247 coresight: perf: Retrieve path and source from event data
6317302ae25268f53fc292226592a7776b39dffd coresight: Take a reference on csdev
3a4a1c4dd977b5141ad28958d940d2b1aaecf70e coresight: Move per-CPU source pointer to core layer
d79125cc3622680c9f2880acacae3981b4bcf08c coresight: Take per-CPU source reference during AUX setup
4d8dd98ee5bf9f77862cce039adfcdccd02daa08 coresight: Register CPU PM notifier in core layer
0f5e588c70a868c475cef22193f12bed678e1461 coresight: etm4x: Hook CPU PM callbacks
81bf1c33f6a7b2be8523e8b3655b85ca959975cf coresight: etm4x: Remove redundant checks in PM save and restore
3b6e3e04659a7e32cfbf71d6958eb6318bae50c0 coresight: syscfg: Use IRQ-safe spinlock to protect active variables
5cae719943399929b4f9e612d9400017d3e2c1e1 coresight: Disable source helpers in coresight_disable_path()
3d3289c0d850b186e07351b77e89e0ee755d1f62 coresight: Control path with range
0724585ace19028a6cea8534820c7092f8a7c53c coresight: Use helpers to fetch first and last nodes
a18e877b0491ad21b24d6f1fe2afb854990e031d coresight: Introduce coresight_enable_source() helper
ac8eac9062eefc33f5e97e526eef69bc98ecbdbc coresight: Save active path for system tracers
b6d54a94dcf42d405ed6de502c42572b2a462445 coresight: etm4x: Set active path on target CPU
bc9907750718cdaad85870c93f2c72db5c85e345 coresight: etm3x: Set active path on target CPU
a2e91258e8647f729eed80e13dc2423aa5fb7417 coresight: sysfs: Use source's path pointer for path control
39c40892f1a45908fbc57c334ac503da0c80d77c coresight: Control path during CPU idle
7bbe5a172376d1bbf5da4a68fee6d77ae5a03e55 coresight: Add PM callbacks for sink device
da06d6eb523bdd20d063395d6cf7f4c873d338e8 coresight: trbe: Save and restore state across CPU low power state
bf64b06ede93a8b56bf4dce0809e4edd111ccf36 coresight: sysfs: Increment refcount only for software source
7105d2aa76d81d5133b2819a32c62c6dfbfbe12f coresight: Move CPU hotplug callbacks to core layer
a5dd853fb7774c9543aed272a8614c15ebce3173 coresight: sysfs: Validate CPU online status for per-CPU sources
61800a80288b5ec108660ebec74ba52a68a2c9f3 dt-bindings: fpga: altr,a10-pr-ip: convert to DT schema
3c310d945b9490b3417eba7d58d7c7fbb3156081 dt-bindings: fpga: altr,socfpga-fpga-mgr: convert to DT schema
7e6445d9d6f7dfc5635fc216488d6f62a5594fe9 thunderbolt: Add tb_property_merge_dir()
aa4999c0297ae56143f67ecb3ef008a473afcc00 thunderbolt: Add KUnit test for tb_property_merge_dir()
abc27e5bfed2fa281ccb23419ef4d1c9ded86398 thunderbolt: Allow service drivers to specify their own properties
5140737c592d23b4de0f98c47dd347684a0c8de3 thunderbolt / net: Move ring_frame_size() to thunderbolt.h
c51777370ac2ef435401340e205ef1d0c778df28 thunderbolt / net: Let the service drivers configure interrupt throttling
d614113c10ae6e35e74cdfc4fea280ce1a93ca0b thunderbolt: Add helper to figure size of the ring
94a11cd5ddb1d7c206f81df17a5fcb5d3ec2d13f thunderbolt: Add tb_ring_flush()
cba57ed6f1e7529498cebbbe135c5132667fa923 thunderbolt: Add support for ConfigFS
6db21d817b43f8ce5654ccc7aff80d40e4dba4ac thunderbolt: Add support for USB4STREAM
af8922ffb322c4650dc536a236c4b42a1cf2829e docs: admin-guide: thunderbolt: Add instructions how to use USB4STREAM
1563ae33dc4f5ebac96b93af2ef72e72aaaa31ae coresight: platform: defer connection counter increment until alloc succeeds
afe9021d63b46233f5c87d52b820fa26e7f562cd thunderbolt: Improve multi-display DisplayPort tunnel allocation
95c4379e37a0abea72dfd389cfe2c54452523690 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0ab47718345dc58a6e2ff4c1c23a9026a2cf1310 thunderbolt: Fix lane bonding log when bonding not possible
b69af182b55665f5b0ccca8ed1ed239758671354 thunderbolt: Activate path hops from source to destination
69a7b98770b7e80deec0465d97710611a0e51774 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
062023c4364ffdc72978ed2de1d1435e5d4eee43 thunderbolt: Verify Router Ready bit is set after router enumeration
ba2cc385110129d03cd0f18a1b5969a430b67a18 thunderbolt: Increase timeout for Configuration Ready bit
e24f3c0df48378214d9a67c5048d0faca144b163 thunderbolt: Increase Notification Timeout to 255 ms for USB4 routers
570ff5c850e71b0d038758b91b5bbccea534d877 comedi: Consistently define pci_device_ids using named initializers
be5e8d5f61b31105e0ed7f51cd591653aea5054f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
91442512943b50329f8f20ffc5db28e53782aff7 staging: octeon: ethernet: replace pr_err and pr_info with dev_err and netdev_err
2191a8dfd1f5a3091e9f388899beb137686c6532 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0007c790711717319977dc14cdf18b8fbce6d7ae staging: sm750fb: remove unnecessary initializations
6602a11fdb2d9b23e0334b96ce77c0c343e9c913 staging: rtl8723bs: remove unnecessary blank lines in rtw_mlme_ext.c
9f7da7b1f29d70f33272448ba9be773421be534d staging: rtl8723bs: remove unnecessary blank lines in rtw_security.c
75f9613aef20b2e4d7b2677e71ab4be0bb4ec5be staging: rtl8723bs: fix unbalanced braces in rtw_recv.c
9893f32976b5dd8ca6ed43a97794531d8d49981e staging: rtl8723bs: fix unbalanced braces in 3 files
2014f38e4afa61e5925c0830fa00ef42be1c7adc staging: rtl8723bs: fix line lengths in rtw_cmd.c
ed2b7541e7db47e589be6d20d8e6e9a9620addac staging: rtl8723bs: fix CamelCase of DelayLPSLastTimeStamp
ab6148c24213771b86444f1e224c1f28946c6b73 staging: rtl8723bs: remove unused SysIntrMask from struct hal_com_data
591e09e74971bbbba5dd825fd8130e98af8e12bd staging: rtl8723bs: remove empty InitSysInterrupt8723BSdio()
a00e23438d608c9e9710781f69cbb447672a50f1 staging: rtl8723bs: remove overwriting of current IMR settings
6ddafcd8c8d028c23ecbda6b08db33868f65eaf1 staging: rtl8723bs: remove unused SysIntrStatus from struct hal_com_data
632b69132cd55e17e3efc84b9be947e8c59c8a43 staging: rtl8723bs: remove READ_AND_CONFIG_MP macro
ee681e7b6a269cd400969fbd3b2d85291a602528 staging: sm750fb: remove unused includes
145a22aab14661de14f14f514b9f796e084a711a staging: sm750fb: use early returns in frequency checks
293d3fe685a0d255f8c5ccbf3609d18591e3c1f6 staging: sm750fb: remove unnecessary initialization
90cafd6b3c0b17ffa1d973ecad16e9b10ee8b4ee staging: sm750fb: remove double space in assignment
75ba9ce635ff9357caec23ae1c307811e4c4f09b staging: rtl8723bs: rtw_mlme: wrap rtw_sitesurvey_cmd condition
f717b5b686a176bf094a0d6bb192cc9167c3e88f staging: rtl8723bs: rtw_mlme: add blank line for readability
3ad4b506f4edcc258a85335f2be1ab41a8ce04cd staging: rtl8723bs: fix multiple blank lines in hal/ files
16e3162240c4c2d8568333eb4c3a07d606820bf6 staging: rtl8723bs: fix multiple blank lines in hal/Hal* files
f25efd7794eb636d0bf544274de8b5c37ea05ecf staging: rtl8723bs: remove unused DBG_XMIT_BUF and DBG_XMIT_BUF_EXT code
e98ec17535a1b823a5b4ba3f54b869a334f6f072 staging: rtl8723bs: remove unused TXDESC_64_BYTES code
07ff92ba0aa1573da1a961cb379b12ff5ae890eb staging: rtl8723bs: fix multiple blank lines in more hal/ files
95f290497329b7433bc6dfef062bd34b8f66e976 staging: rtl8723bs: simplify _rtw_enqueue_cmd control flow
4c6cfd7f25ee13fe54c65d5dcdd58efb3e0e1450 staging: rtl8723bs: make _rtw_enqueue_cmd static
65f92917a927f55b99a3f0beade26543678c27d8 staging: rtl8723bs: simplify rtw_enqueue_cmd control flow
254eb1212108779da5d313709314f5dfa9387f0e staging: rtl8723bs: make _rtw_enqueue_cmd return 0 on success
dd711d244b5d413df1f8b99bab57950f89c050eb staging: rtl8723bs: simplify rtw_xmit_classifier control flow
2803ff08e7983265302ef97892367bc0336bdce3 staging: rtl8723bs: make rtw_xmit_classifier static
091729b2e09dbd97309abc59246d727602014c4a staging: rtl8723bs: convert rtw_xmit_classifier to return errno
37dca26788f7523375f53506abd8e1ae4a117dd4 staging: rtl8723bs: propagate errno through xmit enqueue path
bfe73cfa779f55ce5fe1899133cf6ca86720a86a staging: rtl8723bs: propagate errno through hal xmit path
ddf58ed94154c883590c58ceec05b77cacf5805e staging: sm750fb: Mark g_noaccel, g_nomtrr and g_dualview as __ro_after_init
c5357b3566309ebc817f02133afc2affeb54f42e staging: rtl8723bs: delete superfluous switch statement
d5c28c0db2ef88132e4502108cac726bac1ab715 staging: sm750: rename CamelCase variable Bpp to bpp
7cb1c5b32a2bfde961fff8d5204526b609bcb30a staging: most: video: avoid double free on video register failure
8c3ff7c5ae15cc71000f10f4d0f26669b9471faa thunderbolt: Move pci_device out of tb_nhi
e241d98e04ef0513b78de2d87d8d1eb2993d9d34 thunderbolt: Separate out common NHI bits
dd60fb487e55445656284dbc9dc0c865ff9fb34c thunderbolt: Require nhi->ops be valid
15bcac35ba045a9a459144901443210d8b1df7a3 thunderbolt: Add some more descriptive probe error messages
df64224e712187745b783fcc4d2f29b40cf4b4dc usb: dwc3: core: Fix incorrect kernel-doc comment for dwc3_alloc_event_buffers
5d928bd82cb3c96250cc5b77455d148c317baf7d dt-bindings: usb: dwc3: Add compatible for RK3528
6dea5fcffbc5a6137932ddc84059a0b868505626 usb: dwc3: Use FIELD_MODIFY()
dd9bb349a0b4f4a5fb8b03f8b9f1a1e0c2b3b137 usb: dwc3: google: Use FIELD_MODIFY()
b45172f4f6172b18c0ee598bf171aea47d898c86 usb: dwc3: dwc3-octeon: Use FIELD_MODIFY()
ac66a00ed2059447ffbdc86afd9cbbc6098333a6 usb: xhci: Use FIELD_MODIFY()
bcb5da7a9f279ba47b12563f131219deec5055a9 usb: xhci-mtk: Use FIELD_MODIFY()
dfb128920f7502062896ce4b304e155224cd4e07 usb: typec: Use FIELD_MODIFY()
05c5075c3115010f97434c53d353d9a0d4b0e64e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
1414b2242c2e9d670c4d8b83480f13db57627ba9 usb: atm: ueagle-atm: remove function entry/exit debug messages
9e896b4a48c4e815956d28961448041c80ad5a19 usb: xhci-pci: add AMD Promontory 21 PCI glue
7e916914666667bd0698131fb24342203d1b4ef1 hwmon: add AMD Promontory 21 xHCI temperature sensor support
cb8b9537901be8c17e8d5b2f09da0e7f8bb4393f docs/zh_CN: Add index.rst translation
07ee5cf9fe4bf2b0c12a25ad327d997e09fd8c30 docs/zh_CN: Add acm.rst translation
5aded7536f4bbc1e3f33be721755a3427668ac9a docs/zh_CN: Add authorization.rst translation
d361fb4bc2c71d239a6fbae108ce8a109630cb1b docs/zh_CN: Add chipidea.rst translation
c5ae290c534e916252510c0e92b857c3523e7e7c docs/zh_CN: Add dwc3.rst translation
db5f8b5bc629a57fe0115286d2cb58d12717f7a0 docs/zh_CN: Add ehci.rst translation
a8d61e443fafcd1a7c03cb0cdb6c697be59560a4 docs/zh_CN: Add usbmon.rst translation
84d2b46ec18ac897cf39ea4b51d085df5e2f4bf4 docs/zh_CN: Add CREDITS translation
52be520ca9efd41d5fb06b172489c13ceb68dbc0 usb: typec: Use named initializers for arrays of i2c_device_data
555f100cb85347dd84ab2d89cc0cdf5f5f70c1dd usb: misc: Use named initializers for struct i2c_device_id
753542d6f8a30fc2edecd2958df8238adfa5cc85 usb: phy: isp1301: Use named initializers for struct i2c_device_id
16abda69f44099626a972589f163c108bdb99cfb dt-bindings: usb: richtek,rt1711h: remove deprecated .txt file
981b834302a177b9707700ba08d2cbf3ad0523f9 Merge branch 'icc-shikra' into icc-next
21f951515a55565904a0f7b2e70ff915d11938f9 Merge branch 'icc-nord' into icc-next
67a4412db03d9b653791179069ec71a54051e398 Merge branch 'icc-eliza' into icc-next
e15836e4aa684d4f8d84376c54d3fd202e1bad50 dt-bindings: interconnect: qcom-bwmon: Add Hawi llcc-bwmon compatible
07548b04dc36678898f1d1274c2e1731ce264701 dt-bindings: interconnect: qcom: document the RPMh NoC for Hawi SoC
ffaa88a08486f6703434fd5ad81da6775f5c984f interconnect: qcom: add Hawi interconnect provider driver
0d0a40e3f86ddf4ee364d806b863b53bb825ac7d Merge branch 'icc-hawi' into icc-next
94fe92d2f662b990da2ef9788bbe3bdcfe086731 Merge branch 'icc-misc' into icc-next
a3fe1408e801b3406d2786557bcea8838973c036 usb: chipidea: udc: add a helper ci_udc_enable_vbus_irq()
dd0c03d685225cb8fc60c477417d1b9c3b05ba9d usb: chipidea: udc: support dynamic gadget add/remove
d5559f43d76b398392b26a15cbc16d731969cd1c usb: core: hcd: fix possible deadlock in rh control transfers
bc150783542ba2e7c1257d1299c6f3269bdba270 usbip: vhci_hcd: fix NULL deref in status_show_vhci
105644154a60c8ec0c7b3e0758bd18c9a243a3b4 usbip: vhci_hcd: reduce CONFIG_USBIP_VHCI_NR_HCS upper bound to 32
c708d07ce70655d20350487ac2e2bc2a1f4f5038 usb: typec: intel_pmc_mux: Zero initialize num_ports in pmc_usb_probe()
5bf5e3fba9bc7dfd69701521dbe9809f8ccbdb02 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e663be4218d32d5d58374f8bed5bdfe3d2161932 usb: cdns3: plat: fix leaked role switch on core role initialization failure
e5ab27ddd74e2d67a94c51c6f2ad87b1ff13912b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7fd6fb1fe40b992b2c39c3f586624ad93ee66c22 dt-bindings: usb: ci-hdrc-usb2: allow up to 3 clocks for qcom,ci-hdrc
8c22256bbafad3dc5fdbe9f684d045b67ff06a68 usb: typec: ucsi: split connector lock classes
cff06b03b530ae1fe8a13e93a7848f2130e00fb4 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
11b5c101e2fd206104b05bc92554d356989423a8 usb: host: max3421: Reject hub port requests for non-existent ports
4fb7e6b46e46d6545d99f94c37c34ab3a9dca081 dt-bindings: usb: qcom,pmic-typec: Drop redundant port
5092914dd92efd38462d24f8119fdb781a693c81 USB: typec: qcom-pmic-typec: Drop redundant header includes
fe2195b019f622258d43d926ba9f10894e4eee09 dt-bindings: usb: qcom,pmic-typec: deprecate device-specific VBUS
506927b6bf291c521e931f946e0e0c384baf347d usb: typec: tcpm: qcom: prefer VBUS supply from the connector node
f28560fc0275372b2198fa3f7ab162c3f1db002a arm64: dts: qcom: pm4125: move vdd-vbus-supply to connector nodes
8eb14b34ba3a2631413336656e91149b987cb089 arm64: dts: qcom: pm7250b: move vdd-vbus-supply to connector nodes
b5817fa4026c83818c2f6c0659158d8bf5bb59c3 arm64: dts: qcom: pm8150b: move vdd-vbus-supply to connector nodes
3643ea101fd7d01187f34b71fd5a5e3a608f1ab9 arm64: dts: qcom: pmi632: move vdd-vbus-supply to connector nodes
ffeaf31f05d664581aa436d9cb92b4d1d8d301ce usb: host: add ARCH_AIROHA in XHCI MTK dependency
7c40306927107c8c88030a30875e1c98abb908fd usb: typec: ucsi: Add support for message_out data structure
201b015f95b8d6276d467f81c150ec491c7bda26 usb: typec: ucsi: Enable debugfs for message_out data structure
cc15435481696c09668934cd84ea1a8c63ebecb5 usb: typec: ucsi: Add support for SET_PDOS command
52c9780404963fea7300a7517ef1290439a1e08b usb: dwc2: remove WARN in dwc2_hcd_save_data_toggle
e2ffaac1884b921b8ec2b3a964c6a8b5d610bf4b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a82fb629ce5976cfdd6c1ac819f7bd8ce967aae3 dt-bindings: usb: cdns3: Add cdns,cdnsp compatible string
22d91cef94b5b86cff0d68ebfce7741740672704 usb: cdnsp: Add support for device-only configuration
f18643843bc622e24dd6c3c704273c1f411b1b7a serial: max310x: fix compile errors if CONFIG_SPI_MASTER is disabled
52f203f9a8c7e57322e79577d1a8d50a5e3a5ef2 dt-bindings: arm: amlogic: add A311Y3 support
ab5eadfea17e9aae0760eec8f730a71a4be9ba5e arm64: dts: add support for A9 based Amlogic BY401
941c9f84c9b6310f7aaa1c8c785dcc634ee33050 tty: serial: 8250: protect against NULL uart->port.dev in register
f69ec492244d54068f08c20f90979274d8ac3655 serial: 8250: Set cons_flow on port registration
39d307074f919aed4fe7b1c131e624f34fec3d51 serial: 8250: Check LSR timeout on console flow control
5e6dfb87b191f34b1bb7cfb4d668665e5b70687b serial: 8250: Add support for console flow control
d9ee199c0fef5e4074e241ed328e5c18a790454b amba/serial: amba-pl011: Bring back zx29 UART support
10fc708b4de7f86002d2d735a2dbf3b5b7f65692 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
01569a29af76aec748b77e0629bcb5615c25468b serial: 8250_dw: remove clock-notifier infrastructure
cd8e495713de3881658560aa1603bc5cc87994ed tty: serial: Use named initializers for arrays of i2c_device_data
578b269e2f5c6d990d3970a11ef43606f80dc5f8 serial: qcom-geni: trace: Add tracepoint support for Qualcomm GENI serial
5aaaf31af7d61c20b283dba9e84faf0d10fb265b dt-bindings: serial: rs485: remove deprecated .txt binding stub
0c6bf45e5a345cc3b9ffbeaf9083ecac3c2293eb serial: 8250: fix possible ISR soft lockup
255dc0ec0b79c354bff017f6d6202adaa092a1c9 vt: merge ucs_is_zero_width()/ucs_is_double_width() into ucs_get_width()
658325c9c507ac2b8e4703afb3e6caa38474c09b scripts/sbom: add documentation
e72b635ceaf7e8d5ad757169d5950c43adeb5261 scripts/sbom: integrate script in make process
3fd79200835f382261a7b53fed659625b22484af scripts/sbom: setup sbom logging
a1a248adf1b0d79e9386d007cbcd4be85d643f03 scripts/sbom: add command parsers
9c16c1ea466d6c58b82c5d91353c3c6747c059bc scripts/sbom: add cmd graph generation
d764b54e2885d55a6d272507e8b8e1b2cbbc2530 scripts/sbom: add additional dependency sources for cmd graph
06f4e57165caf3012876b211cb687ba802188aff scripts/sbom: add SPDX classes
a68a29a1cc3ae6c129acdf945964dea16c8a49dc scripts/sbom: add JSON-LD serialization
11f9c14d0e498933b586f8de2e3d0f0c9b22dfee scripts/sbom: add shared SPDX elements
ef0675c8712fea2db638594e619e7a557c2502d6 scripts/sbom: collect file metadata
b01912114e2c1b378287fcdd013bb9a894d1879e scripts/sbom: add SPDX output graph
e70c84a5649e6e233326a22732dc08f9c31d4f43 scripts/sbom: add SPDX source graph
db8d07ef5e81457eb330240945d56d83a5a68b01 scripts/sbom: add SPDX build graph
0de18f407c8169b51a525e208c0cd690df2d2b1a scripts/sbom: add unit tests for command parsers
880bae5f1269b4d81bb2a254963e84377cd37bc1 scripts/sbom: add unit tests for SPDX-License-Identifier parsing
908ad5bcccdcd8ab5582c0b7fe3091c5146c0b7a rust_binder: use lock_vma_under_rcu() in shrinker
91f818b184b44b105b1c92859ea8d2d6f47912a9 binder: Use LIST_HEAD() to initialize on stack list head
1dbd8c44fc8d07a1bbca86a301f5c548a3aed152 rust: miscdevice: use vertical import style
bc58905eb07278914c376af5237a2f39c7ba483b samples: rust_misc_device: use vertical import style
7afb5806b8d8220e47330117cddf2df774e8a4a5 rust: miscdevice: remove redundant imports
89f34ef577cdee4d41754824f6bc18cc91106f5b gpib: Remove useless code
70ea440324e8c1a10837f721352f5bd469c85007 gpib: Fix inappropriate ioctl error return
63625f43d1cd2c966e49da2ad4a28b4771b2df0c gpib: Add enums for INES 72130 based cards
3be376ac8f020f0c9bed8e7aa2cc2757087b4352 gpib: Add ines 72130 line_status routine
1b2bfb7ac25bca1b184a525bdac77ab51fabb295 gpib: Don't use extended registers
1d0e413791b89e64b6bea976866863751e46f5ad gpib: Add ines_pci_xl_interface
b9e4f6e9b256da27744d99b5ad81ae5b75e4861a gpib: Add attach routine for pci_xl board
4f2d31d243b465a5ee7750356e956bf479e5603f gpib; Add register and unregister calls
7c19b47f5a1839817e5ddc5ba589224fcfb6255d gpib: Suppress setting END on error from NI_USB dongle
00d56ac0777ca9e2da37b97f017f5da5069d8b4a mei: store kind as enum
25b18b85918df43757fa9d9488a5b618085c8605 mei: expose device kind for ioe device
314e01d7f67aaa72617aa5e88e4fea09373bd04d mei: me: remove comma from mei_cfg_idx sentinel
bbf003b7794d6ad6f939fdd29f1f1bde8ac554c1 char: tlclk: fix use-after-free in tlclk_cleanup()
048a96b73ffb499130ccd5fffd1a9c05e08a3d5f misc: rtsx: Use named initializers for struct pci_device_id
4c4c83e9ee74ce172bd33ed7d98191803ef453cb drivers: misc: vmw_vmci: fix typo in comment
adb2d73d420a9fb797fa69450f17de4e60492bb7 misc: tifm: Use PCI_VDEVICE to initialize pci_device_id array
fa5e2952341b792b72d5410dbfcd0b2ac8046d2a hpet: Check ACPI_COMPANION() against NULL at probe time
950f35211b85db26fc1aae67bf1e14ccef393a0a sonypi: Check ACPI_COMPANION() against NULL at probe time
e8c715f3a7dae43fabae261493a26474fec11863 char/nvram: Remove redundant nvram_mutex
d14b649fd99f1691848bc57789c2cf6908e3d4dc misc: pch_phub: Drop two unused functions
7b1d4ad96ea47b3275328fa385d0497e164f1f5f misc: pch_phub: Introduce an enum for device indentification
666c7f9e07925aa0863348f960e09bb89f8f05a3 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
160625174ab4058855452d0340ce25f2c76c335b char: dtlk: remove driver for ISA speech synthesizer card
05cb9529a43076538f9bf22816af280a8315b057 char: applicom: remove low-quality, unused driver
6be50f680a3b2e3c87ac5faf5eddf44bb3ad6558 gpib: agilent_82357a: don't check a NULL serial string
c4faab452b3c1ada003d49c477609dd80523b9bf gpib: fix double decrement of descriptor_busy in command_ioctl()
5ad28496055858166eb2268344c8fda2c26d3561 gpib: cb7210: Fix region leak when request_irq fails
d73a08958e66849ea713d2f458b2fcf7b183f987 thunderbolt: test: Add KUnit tests for property parser bounds checks
5a9c90350be4f6f175bdd193e8bd60a7aedfb4d2 iio: adc: ad7768-1: Select GPIOLIB
6325d6e2204327965b849c0a16efb6ac9202e5a8 iio: buffer: hw-consumer: free scan_mask on buffer release
3c5eed894efd93d68d7f6a359a81ddef0e928774 iio: temperature: tmp006: use devm_iio_trigger_register
ee78fae068f52a5582aaf448d9414f826855c106 iio: light: al3010: read both ALS ADC registers again
744bccc2647c6b2206290e8e40890a23812116b3 iio: light: al3320a: read both ALS ADC registers again
929fec2964f71d4b1ac664ee963d8226c5cf01c6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
eaaa7eef181892ef7ba56c6295b81f0ae4492c13 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
a6e8b14a4897d0b6df9744f33d0a30e6b92368eb iio: backend: fix uninitialized data in debugfs
ab92ed206d41fd171ebd37bc46360d9f2140d043 iio: core: fix uninitialized data in debugfs
60d877910a43c305b5165131b258a17b1d772d57 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
c123ca6ee26ad98f70a866ff428b08145c5a24fe iio: light: opt3001: fix missing state reset on timeout
32845111e8ea6ef5e837b6d25080e69e99bd4561 bus: mhi: host: pci_generic: Fix the physical function check
b400c076fe4b63576fa22fbb59078b030000970c counter: ftm-quaddec: use devm_mutex_init()
4d9a902be374aea023f2193f729c26612e56b542 counter: interrupt-cnt: use devm_mutex_init()
ca815bb87064a8f68b00eaf8872ef0d4a33a5bf7 counter: intel-qep: Use devm_mutex_init()
2c5d2d3c3f70cde2565d7b279b544893a2035842 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
bdf5eb306c4d07a3bfdd4e2ab8f2acc7ff824940 x86/topology: Add missing struct declaration and attribute dependency
a746607df24b4b01fef380390c0b499b84fc7863 x86/acpi: Add functions to setup and access the wakeup mailbox
b7c8992aea5e0aca6f5c3d1e57ed568eeddfe9a0 dt-bindings: reserved-memory: Wakeup Mailbox for Intel processors
12d58799c19572b98ec84c12ec34a228fe3e8c5c x86/dt: Parse the Wakeup Mailbox for Intel processors
7e4c083ece42ed6c90e4071772847db595081e0e x86/hyperv/vtl: Set real_mode_header in hv_vtl_init_platform()
a7ac1ea1f06314f6690ac772e9a31d6e2db977fa x86/realmode: Make the location of the trampoline configurable
aa7719039bd9e378c8c134b8ce5fa5f4e13cda73 x86/hyperv/vtl: Setup the 64-bit trampoline for TDX guests
12584a89c9172ed5c2718612314a2d6f87260896 x86/acpi: Add a helper to get the address of the wakeup mailbox
80200341197a799fe39da4e9da61bde4d23ec7ec x86/hyperv/vtl: Mark the wakeup mailbox page as private
7a035678fc2bdee81881170764ef08a91a076147 x86/hyperv/vtl: Use the wakeup mailbox to boot secondary CPUs
c72da0688575e5ef39c36bb44fed53aa18f8ae65 iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
91bc6767a4f55dc470d8a56b55b9f2ea09094efe iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
fa09f08ede3db3050ae16ae1ed92c902d0cada23 coresight: etb10: restore atomic_t for shared reading state
285ecb7d9e1b2401c2eccca4d0f26615f4d651eb Revert "gpib: cb7210: Fix region leak when request_irq fails"
793e056d44b76e284afa33d47de4c5ac75c8941a dt-bindings: iio: gyroscope: add mount-matrix for bmg160
129c5499819bee611ea1a05f8307692ff75161ce iio: backend: add devm_iio_backend_get_by_index()
80cc6d13d16d5c78cc088cea8a3d33ec853e3e22 dt-bindings: iio: adc: ad4080: add AD4880 support
370461ac8d51c530e7194efd4764dcb738dc52d7 iio: adc: ad4080: add support for AD4880 dual-channel ADC
74c3923344c6ad4b7199948d54dc947504c39483 iio: ssp_sensors: cleanup codestyle warning
c09f950fd87ad6505cc7bdbac4e0a125b6ed313c iio: adc: ad7625: fix type mismatch in clamp() macro
2e43816512876d41a7ce1771ba949b846f5bb7dd dt-bindings: iio: dac: Add ADI AD5706R
081ce276d801d7c0a3dc41aa9a02ff73eb96c94a iio: dac: ad5706r: Add support for AD5706R DAC
095ae2f2e72f56d442ec0e476f873fd4d92c81de iio: temperature: maxim_thermocouple: Fix indentation in of_match table
c0536d61f30417b0aeac7ea8734525ab7a01a93b iio: buffer: Move from int64_t to s64 for timestamp
5b382bf01a377ea96612089b1d68d9547882359f iio: frequency: ad9832: simplify bitwise math
31b9486cd91e5d1054d508166ed5e5ae38c38198 iio: light: stk3310: Sort headers alphabetically
9cba9d97ac7453ce4f0d589fdc05f5e1abfd6eb5 iio: light: stk3310: Update includes to match IWYU
b4e9ede52a6094b4a7fcf584f7348542d0619632 iio: adc: rcar: Fix up Marek Vasut MAINTAINERS entry
19f2c27251d86cf1272d475c52a190d01e9f996b staging: iio: ad9834: simplify -ENOMEM return in probe
8b8e850eada20e96ef22621b87f58a72b69566cf staging: iio: ad9834: use dev_err_probe() in probe function
11aa529f27c7c8656ab57a6d79111b2e525f7b19 staging: iio: ad9834: fix chip name typo in comments
9c1d639e90cf42f5c1401f91f38ffd89af6dd970 iio: light: stk3310: Deal with the ps interrupt issue in PM
ac4129478a2416eecdb09e78f7d7b5d7286b9ac6 iio: light: stk3310: Replace uint32_t with u32 and reorder members to eliminate padding
a4c18ea894e5587bcc6be787fcd77c0c19beaa1d iio: light: stk3310: Use sizeof() for regmap_bulk_read/write count parameter
c49965ae6b0c1a6362737fbce1e06617882f51fc iio: Move MODULE_DEVICE_TABLE next to the table itself
ccf300c36bd6c79eeef4f4122fd2e58acfa46dbb iio: gyro: adxrs290: Use guard(mutex) in lieu of manual lock+unlock
0a5f45ed2342aabae1e32c72558d15be28940a95 iio: light: si1133: reset counter to prevent race condition
8c50a95ceb230d17801758a9e41ffbbbe46f8b4d iio: light: si1133: prevent race condition on timeout
ff032cc038d57bf91986be60dfabf4f5262c4198 iio: light: si1133: remove unused macros
a3bed7bfc42d647f527361ffb5ed64eadfefc76b iio: light: si1133: prefer complex macros enclosed in parenthesis
dd2701f0b2a38f416332605e7fbb0470521591f6 iio: light: si1133: add missing include headers
fb94aeb67415cbeb3de944e6e570c55f75c0d62c iio: light: si1133: group generic <linux/*> headers
82108871f44483ab7e0291f1c70b5461ed233ab8 iio: light: si1133: add local variable for timeout
d0b396cab2f7d56126a9b36dba9d6c52292aa7bc iio: light: si1133: use guard(mutex)() macro
5a6249110e0f845bfe181ccc0c275995f26469cf iio: magnetometer: rm3100: Modernize locking and refactor control flow
0c794147f2450a7948f22820698607b4e1b7c49e iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
484f68c753373d5f5c02a6014bdc8aa28fb820a3 iio: adc: mcp3422: write bit operations using bitfield.h APIs
4bb316664b7b857a1e57280164813f95a7e05a6a iio: light: iqs621-als: use lock guards
f326d8f8f00676f07a40a5f3fbd1c89d854b89bd iio: light: iqs621-als: prefer early error handling over if (!ret)
f2c7187e266c16c7a0034731ee468d76c0492644 iio: adxl313: fix typos in documentation
67f4f2b31da5120dcdb409b2fe33383437a4bad7 iio: ABI: Add DAC 500ohm, 3.85kohm, and 16kohm powerdown modes
e94944d7364d3ddb273539492f9bd9c9a622549a iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
bde5858a2773dcc588b1b9a61943a645d5f1115f iio: magnetometer: ak8975: sort headers alphabetically
9d59def370123edfb32b96b590dcba78a5bd6bf1 iio: magnetometer: ak8975: update headers per IWYU principle
1fcd1fef65145caa465f2fe967ad7d90ddcfbc95 iio: magnetometer: ak8975: replace usleep_range() with fsleep()
833ca882b76425a7ec12cc8090a390959d0b190f iio: magnetometer: ak8975: change 'u8*' to 'u8 *' in cast
acea3560f387a749990567e151e6003ccc249e46 iio: magnetometer: ak8975: fix wrong errno on return
c0b3561c8e4a1a7c03177fa21376c04f554b3a57 iio: magnetometer: ak8975: pass conversion timeouts as arguments
4cff98838322d488016c1b0edfa980fc336de630 iio: magnetometer: ak8975: avoid using temporary variable
6982743df9e70280caf337671db22c9b4afd4b45 iio: magnetometer: ak8975: drop duplicate NULL check
77e75249448a9b40b5a1a21756fd5a4c9573aa5b iio: magnetometer: ak8975: remove duplicate error message
dbb1f2fa2bba8df30927419d8cb7c56016452a5c iio: magnetometer: ak8975: reduce usage of magic lengths of the buffer
a474d5cbdf306e65dc3a219c480a55b5a07893ed iio: magnetometer: ak8975: unify return code variable name
a3c9f6785954f0919cb9d9ed7ef2fe76972eaa68 iio: adc: ingenic-adc: rename ingenic_adc_enable_unlocked() function
7ea43bebc7966cc7c5c36bfaa9a3a1a404b32908 iio: adc: ingenic-adc: refactor ingenic_adc_read_chan_info_raw()
a42fea859692c424fce81b830fbd4ff258d390a6 iio: adc: ingenic-adc: use guard()() and scoped_guard() to handle synchronisation
4452b868d669fbf6d5333cd03ab2bd8fbadb91a3 MAINTAINERS: Add myself as SCD30 maintainer
10ecf78420e647f1d5d52c4d5f852885624cf928 iio: magnetometer: yamaha-yas530: Get rid of i2c_client_get_device_id()
6a0814f6f97de97fd109f5749a7dcd90fbdd574c iio: magnetometer: yamaha-yas530: Use devm_mutex_init() for mutex initialization
49d7edc9bd8a2e9a50c918008338273a7c2fc071 iio: magnetometer: yamaha-yas530: replace usleep_range() with fsleep()
ae008f65398c2071b0b5510998d86f51d285a77d iio: chemical: scd30: make command lookup table const
8e9c394520844fb11404b4f9f16749f90e1d8627 iio: chemical: scd30: reject (response=NULL, size>0) in scd30_i2c_command()
a67d263922b7a4a8c30863ee4d8d20a482117f37 iio: adc: ad7793: replace usleep_range() with fsleep()
af74304c9fe93c32e9ab2d0fc7c2717ba99a45a1 iio: frequency: adrf6780: replace usleep_range() with fsleep()
d0f23d8a9091f43329e79bcd29bcac6bf81205e5 iio: adc: ti-ads1298: Fix incorrect timeout comment
5d7b3df5c1be8f46c2d3eabd1c1fd7b27294cbd3 iio: adc: ti-ads1298: Add parentheses around macro parameter
01437ab5111f57005be54005f5b575dc06cb682e iio: adc: ti-ads1298: Remove unnecessary CONFIG2 write during init
7e6a73eda92ac7aeda7587c65a1acd32b31a5c3b iio: adc: ad7192: replace usleep_range() with fsleep()
01b7517513e884ca2fa42852427ccb1ff6b849d7 iio: accel: adxl355: replace usleep_range() with fsleep()
fcec89dfec1cb8fcd5ee7fb2b7d458633c4a8457 iio: adc: qcom-pm8xxx-xoadc: remove redundant error logs when reading values
70a1012793056852df6eda5a89cbf0476e0590e9 iio: adc: qcom-pm8xxx-xoadc: add support for reading channel labels
92767f9f574c985fdf9ff9c25e59624a74db58a1 dt-bindings: iio: adc: qcom,pm8018-adc: add label property for ADC channels
d20605e18129079876485d652992c7ab48aaecde dt-bindings: iio: adc: hx711: clean up existing binding text
0ce8e3b445a3fec83a023f11512f63ff6da0d460 iio: adc: hx711: move scale computation to per-device storage
3f439a2a5b37e9d72a8f4eb6974adbe7c34e1a4a iio: Drop unused driver_data in four i2c drivers
d350cb2b23aee0f9a5107e87dc80929f93a04b00 MAINTAINERS: Update Analog Devices IIO drivers entry
bdc573d5c33b90a21c3799c1b3f08dc8092188af MAINTAINERS: Update maintainer for IIO drivers
cfa30b4330677e351d6d26a0a12bfe505bc9f31d iio: magnetometer: ak8975: modernize polling loops with iopoll() macros
46dd701a39f0b6b1796e75a9eb87822b8b3a98f1 iio: magnetometer: ak8975: check if gpiod read was successful
79ab48ae4f9e06512263377c81fad1ab1adace4c iio: magnetometer: ak8975: consistently use 'data' parameter
8bf3e7a9defcfa889976258919d99fa2e8465189 staging: iio: addac: adt7316: document SPI interface switching sequence
eaead586b3d95890832449f2887283b067426ecc iio: magnetometer: ak8975: ensure device is awake for buffered capture
a9a00d727b7bbc5e913a919530a9dd468935bf95 iio: magnetometer: ak8975: fix potential kernel stack memory leak
29bf2693c9e31616244cad88fac06a3a3046b069 dt-bindings: iio: chemical: sensirion,scd30: Update maintainers field
469ad4d50fb34dc9abc9a47f879f7c07be614ae1 iio: light: vcnl4000: use lock guard()
b049fb4081527c8d52834c46cef38c0bb65468ed iio: adc: ad7192: fix GPOCON register access annotation
2f856ad3f729e09a1a046272c68437d058c50621 Documentation: iio: fix typo in triggered-buffers example
f608e9c032dac51d1e6410fddcbcddeddb261cdf Documentation: iio: make ADXL Y-axis calibbias description consistent
ecedfa46a2e5db329925bac8cab9ac8cbad55755 dt-bindings: iio: magnetometer: add MEMSIC MMC5983MA
243a738ccdabb8f997a5c6678e22f60761dbadf1 iio: magnetometer: add driver for MEMSIC MMC5983MA
b622051675183c37c4b1d4699233528f5744eb8c iio: light: opt3001: make headers conform to iwyu
8402b3266173e3c282244246354b9863bca92ffd iio: light: opt3001: use macros from bits.h header
947eb6f0a274f8b15a0248051a65b069effd5057 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
f3c1ef2bca5c128b62b5b804a50ad3f6f64a3098 iio: adc: xilinx-ams: use guard(mutex) for automatic locking
43a66cae2e9dc97b309a296deb141a9b3446eb1a iio: adc: xilinx-ams: refactor alarm mapping to table-driven approach
9ad241c71106d3dfb5d194e66b83462a18412cba iio: light: veml6030: remove unnecessary read of IT index
24245b93873bfef91657658775be3918e052d52f dt-bindings: iio: adc: Add GPADC for Allwinner A523
8114f4420360260576cbd6d0633b28a607321f0b iio: adc: sun20i-gpadc: add A523 gpadc support
44f38b46298dc2b0e007e88381d46fb92172a81d iio: adc: sun20i-gpadc: support non-contiguous channel lookups
20c598e82cd0b37334dc3e95fbd460f594460c3c iio: chemical: bme680: use BME680_NUM_CHANNELS for scan buffer
cc116c10f7874be109bd956a9080df113c246feb iio: dac: ad5504: sort headers alphabetically
97d30982aa5ae2b2f1778fdc91cc8f6e26e15453 iio: dac: ad5504: introduce local dev pointer
5bdff291d20c31b365d9ddfe9c426fbfb41da5bb iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
0a6726ec20cd4c0101f2de0ca485a11676224dea iio: accel: mma8452: switch to non-devm request_threaded_irq()
b4f6b124467f5d770e170d93e6e12a2fe3977927 iio: accel: mma8452: cleanup codestyle warning
e9f143941584ae27e9981649a3f9916c322ee01d iio: accel: mma8452: sort headers alphabetically
32a5c04d457540af67507494f30261580213df94 iio: accel: mma8452: Use dev_err_probe()
db95bd7933c6c5c033f468ce70332e6e7bb9f7c5 iio: trigger: drop generic interrupt trigger.
8b44f074a76c310e4b311fb4509586254f251dcb MAINTAINERS: add match for IIO API docs
6bce70d0a9bc907cedb12f498ebc4cd5f7ac7cee docs: iio: triggered-buffers: use new helpers in example
97caa67b1c68674cef84b43cba0bd7973b401240 iio: common: ssp: remove SSP_CHAN_TIMESTAMP() macro
e50856dc41e8353237863d618a55d7496072c325 iio: accel: bmc150: Explicitly set .driver_data
abd69c09a73bb9a74f899526b4c7a60169dcbb27 iio: adc: ad7091r5: Simplify driver_data handling
a7ee2d07013bd369285a0b87f219bd81a1f103ad iio: dac: max5821: Drop unused i2c driver data
eb3fdf3d9bcc555a535dfa771129ad048abf042e iio: proximity: sx9324: Drop unused driver data
ab233e4f9a9578faa30c1870f5436591d86c37b7 iio: proximity: sx9360: Drop unused driver data
c4657858d43ada628e2f4eaf591c43efb3649933 staging: iio: Use named initializers for struct i2c_device_id
f68afce8e8a74f52a879f56f607dfedf552b5ab5 iio: Initialize i2c_device_id arrays using member names
f9f99197a88260046b56cf4d24e51aff849bd45b iio: humidity: ens210: remove compiler warning workaround
f9242e31d16dec9958d0b65d8071823e2efdd9f6 iio: imu: kmx61: Use guard(mutex)() over manual locking
94574dff234074addb0066e39005b8eac8351627 iio: imu: bno055: terminate dev_err() strings with a newline
ab568cb755600dda283541179e9338e1f0faed9f iio: accel: HID: hid-sensor-accel-3d: Refactor channel initialization
3a7f08f66ec31b23822f107444e7c6816909ec1c iio: gyro: HID: hid-sensor-gyro-3d: Refactor channel initialization
cded217233845577e58b0720a61ebce556196f08 iio: light: HID: hid-sensor-als: Refactor channel initialization
e6cd87745a456548e1a2f9ae90927e18a10b57fe iio: light: HID: hid-sensor-prox: Refactor channel initialization
339002636932e56191ba810975a876fe4a3e223f iio: magnetometer: HID: hid-sensor-magn-3d: Refactor channel initialization
f1cb3d3afd1024269ec1887a36b28efd9ea849a3 iio: pressure: HID: hid-sensor-press: Refactor channel initialization
b39f3bb9f5580d19bc0c10dea9224d75fed45f1d iio: tcs3472: power down chip on probe failure
6283163e2a5c70e8d9d8d34df8b8a6d81507e966 iio: tcs3472: sort headers alphabetically
0e6a62767a1235b1b52e9faaf6c916a4c786a3df iio: tcs3472: convert remaining locking to guard(mutex)
2e84e69c92233b601e3892887aec7c56fd4fe13b iio: tcs3472: use ! instead of explicit NULL check
df94df71711516298719a4507a792f0bb9fd0837 iio: tcs3472: use devm for resource management
c9dc65030e5705d17c9605a17732d15b71898d0b iio: tcs3472: use local struct device * for remaining cases
1ccae88c0a1023e0c9f757dc6b1fbca463b32b36 iio: tcs3472: move standalone return to default case
d2b3d461a09e0db6a6a8237db4081a32f71a04b9 iio: chemical: sps30: Replace manual locking with RAII locking
8a2f9c41b9cc3b7570e4b8476220db11bd6a1030 iio: Convert IIO_CHAN_SOFT_TIMESTAMP() to be compound literal
c73b6d7f0b7f2b2279134746cbacbb880222f374 iio: common: scmi_sensors: simplify timestamp channel definition
98f548bb911908dd2a60073c006ccebf9ce7c60a iio: adc: dln2-adc: simplify timestamp channel definition
f97661c4c713fa2bdf2649c76b181772e27cf325 iio: adc: at91_adc: simplify timestamp channel definition
f5b317d043cd73aaa806121f763fb2aa93afc7aa iio: adc: cc10001_adc: simplify timestamp channel definition
404edaf1e885a7f047f3d2090d29bdf4c5cf77a2 iio: adc: stm32-adc: simplify timestamp channel definition
b3405ec8496272d42dcded5633cb547e586bad6e iio: common: cros_ec_sensors: simplify timestamp channel definition
6a0861ce6f725891e8f31971512915a7374a541e iio: light: cros_ec_light_prox: simplify timestamp channel definition
391c3ec1b15e9f5880812cb045f470ac45c8ba8f iio: pressure: cros_ec_baro: simplify timestamp channel definition
2fab7499006ddc87c8937b149b769b8eb4a65217 iio: adc: spear_adc: sort includes alphabetically
f6ae81a98a7b72674d4ffef8daa87f4c958dd92b iio: adc: spear_adc: align headers with IWYU principle
46968e058cbc77a87f0771739eeea31aba7e08c1 dt-bindings: iio: light: add Broadcom APDS9999
5f9363e523000f05bfbd5440fecfa08ec5d08094 iio: light: add support for APDS9999 sensor
434c150752675f44dc52c384a7fa22e5176bc35a iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
5cb9fdb446bfc3ae0524496f53fb68e67051701b iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
53f4fda3c0efa77bb239dc5e357ae80644fcb400 iio: temperature: ltc2983: Fix macro parenthesization and rename
6b047d099703c9b4f6846dcb98e2e3ca7a0ff773 iio: temperature: ltc2983: Use local device pointer consistently
ae81c43f6c01a441ea8ce77f37903853595b6bb3 iio: temperature: ltc2983: Fix inconsistent channel wording in messages
b46696afbceffd926adbeb62180554c2096cee78 iio: temperature: ltc2983: Use fwnode_property_present() for optional properties
622775dbc56a6349fc98b368041e3224bfeeb9de iio: core: Add IIO_COVERAGE channel type
a496ba27dd68a5830cd57ec6c5c6e735fd113b1b dt-bindings: iio: temperature: Add ADT7604 support to adi,ltc2983
3dd0c048409e335320418c632966f149be628fd4 iio: temperature: ltc2983: Add support for ADT7604
36862727e0079f8edcb2869d994a0d394513d857 iio: Use named initializers for platform_device_id arrays
40d7dc96cf14e2e37fb9501e7d25fde10b858596 light: tsl2591: simplify tsl2591_persist functions via lookup table
4bff2ca299740182d2b05f425c02295e23177390 dt-bindings: iio: adc: ad4080: add AD4884 support
7853cf5b65d2b70834cf49c7fb1ff6810120a8e7 iio: adc: ad4080: add support for AD4884
1ea5792ad7c75e8d6ec62fcaccfbf38fa82ef978 dt-bindings: iio: adc: add AD4691 family
40850443aa1239f71fc65b870a0f0ecd54e42c9d iio: adc: ad4691: add initial driver for AD4691 family
41297c6bd8dd04c0b23bd7b14e00632cc806688b iio: adc: ad4691: add triggered buffer support
ad4f8513aa4ab949bb2986d64720a0b56f882cbc iio: adc: ad4691: add SPI offload support
6d9e7161bfbcce8960e946280fc92e6f5dc70569 iio: adc: ad4691: add oversampling support
4e8327ccb9098a8d71dfb000a02e844f4a002c00 docs: iio: adc: ad4691: add driver documentation
9e8bc49f91f3f81d957c4f1c1f09fe94e2f88f6a fpga: dfl: add bounds check in dfh_get_param_size()
fc3b071a7c8dc0f5d56defddf6e6fd5aaa3e1e27 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
43a1974da6bc7ce8f4d1dc1d03d56997428c29c3 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
278b9d0fce2f462e8870d0effed0dc83c3cc7314 dt-bindings: iio: light: veml6030: add veml3328
168479c9bf07ee28c372c48eebbf66f2d01911dd thunderbolt: test: Release third DP tunnel
55311a92bc9564b058a036074f85200a5954ccd2 Merge tag 'v7.1-rc6' into usb-next
b586d69177b5fc92450a5f37a3bb1ce50aa87e39 Merge tag 'v7.1-rc6' into tty-next
da61573f783897ae5a96c8f1c71aad6242344feb Merge tag 'v7.1-rc6' into char-misc-next
e45a44f2196e0d6aa22fd80beff1c18dee9e9348 iio: light: veml3328: add support for new device
3f2d03ecf22b09da1d92ba06e1ba6e20d16060e9 iio: adc: ad4080: fix AD4880 chip ID
c82228f76aaa3f77eca3ac22670aa69dd0e59d40 Merge tag 'v7.1-rc6' into work
628105e8f7af69c3b1d56c67896916b758f6f9c0 iio: dac: ad5686: refactor include headers
126c78684073ca17c8dc2a174404f30b038d6881 iio: dac: ad5686: remove redundant register definition
0eb1728461a1a84613188f394e38921e29325d30 iio: dac: ad5686: drop enum id
34222a45490910141053aa7c46601bb2c27ac82c iio: dac: ad5686: add of_match table to the spi driver
16fc40c250198d970ae6dafbecf000fe68773c4d iio: dac: ad5686: add helpers to handle powerdown masks
592b378791d620ba479428eac6fb3c4bc2b18388 iio: dac: ad5686: add control_sync() for single-channel devices
883a752cc4c6420a2a6ce9cf572564963d4bcadc iio: dac: ad5686: cleanup doc header of local structs
ae8360f3715aa61714864fc81f39790cbb883d40 iio: dac: ad5686: create bus ops struct
b1d1bfa26c661ad18a37456a3153b8f15826e0ad iio: light: tsl2591: remove unneeded tsl2591_compatible_als_persist_cycle()
eb60a24b35bfb9e85a272e561379833e49a12a79 iio: chemical: scd30: Replace manual locking with RAII locking
a592b28bc82d88e7d3f4ff69ccc1033dd2b0ba86 usb: xhci: fix typo in xhci_set_port_power() comment
7ee645963075651d72f8d85bee428a9b7f1f148c usb: xhci: remove legacy 'num_trbs_free' tracking
f232db53c265467293123ccc02cf52793bca9cdd usb: xhci: Simplify xhci_quiesce()
d20405dcdfb616cbae5c3e17e790a969ea03469d usb: xhci: Remove skip_isoc_td()
298ff132714a660283ae6ed700e9bd33ef58ec1a usb: xhci: Remove isochronous URB_SHORT_NOT_OK handling
e765ab012f73717238c95ab9c34bfc3c767fa48c usb: xhci: Improve Soft Retries after short transfers
dc2ff8ba9b9093eb0564407e46e71520b054fc85 xhci: dbc: Fix sysfs ABI Documentation for xhci dbc states
520058b73ba336380ecf7ea412263de9a7573df8 xhci: dbc: serialize enabling and disabling dbc
de58a7d374eb0caae801704c3e47400b41a53acf xhci: dbc: add helper to set and clear DbC DCE enable bit
724eab31dd7edea68b731b7635f91e3158c61d2a xhci: dbc: add timestamps to DbC state changes in a new helper.
a3d34e5525cef4a53b755b94807dbe8c2976d7e7 xhci: dbc: detect and recover hung DbC during enumeraton
82b70c799281cc24506085be978b829149ba0ca4 xhci: Prevent queuing new commands if xhci is inaccessible
7cd89392f6f981e3c537ce5e06d928f8e4f87489 usb: xhci: refactor DCBAA struct
6ef46f3a013012e8b9943adac4d9e8780de9688e usb: xhci: allocate DCBAA based on host controller max slots
e0df1a7db3c0b77d5005928b7c6c48b97f7d072e usb: xhci: allocate internal DCBAA mirror dynamically
a34c30412696867941d3e2d5f45b486d0e9c6cf8 usb: host: xhci-rcar: Remove SET_XHCI_PLAT_PRIV_FOR_RCAR() macro
511e746700ee6e93104d061a87743906128ab709 usb: host: xhci-rcar: Split R-Car Gen2 and Gen3 .plat_start() handling
ae696dfa47c30016cd429b9db5e70b259b8f509e iio: adc: nxp-sar-adc: harden buffer ISR against per-channel read failure
503c5ae1e72aa9ed91925dafa3d82ee2e992747f thunderbolt: debugfs: Fix margining error counter buffer leak
98495b5a4d77dd22e106f462b76e1093a55b29a7 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
c14efec1452098ec97d30423e4120e4fa90e0663 iommu/hyperv: Create hyperv subdirectory under drivers/iommu
982cb55bec4a8aa73569dba4739a3de1ee2c25d9 x86/hyperv: Cosmetic changes in irqdomain.c for readability
145613eb15eaed537825363a59523a0dcfa2d0f3 hv_balloon: Simplify data output in hv_balloon_debug_show()
a4ffc59238be84dd1c26bf1c001543e832674fc6 mshv: add bounds check on vp_index in mshv_intercept_isr()
c1bef05763c94ae284ee2881c03bf0753f8d213a thunderbolt: debugfs: Fix sideband write size check
30b1f763bfc1b0db42f58904ec378066cc886c44 firmware: stratix10-rsu: avoid blocking reboot_image sysfs when busy
71e6a19fe2669faf7dcb96ba8a4fde927485e60e firmware: stratix10-svc: Add support to query Arm Trusted Firmware (ATF) version
099b02d3ddabc4b1764976670816621ee82ea656 Merge tag 'counter-updates-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
b23338788b937ccc278b62b6286438ca10a896a6 Merge tag 'fpga-for-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
39f9c91bce7c7ad811e9651d9b8e5dda96b5810d Merge tag 'mhi-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
47b56cc367853f907c223bc32796c10bbdae259c Merge tag 'iio-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-testing
745ffd4e7ba2f52072cf511f5643d3bc55b45980 Merge tag 'icc-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8b98f9f42e80f5ba7eded99bd72faea437ec7c56 Merge tag 'coresight-next-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
579f9786b7cd3b73eb99fe2c17c67bc03c1f14d8 Merge tag 'svc_updates_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
0560183f91773312aff9855997d27577e7b44729 w1: ds2482: Use named initializers for arrays of i2c_device_data
f176a7c3e44f80b4493d22aa12d02673243ec7d8 Merge tag 'thunderbolt-for-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b93062b6d8a1b2d9bad235cac25558a909819026 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
a287620312dc6dcb9a093417a0e589bf30fcf38a vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
426e83cab1f5d53069ac7030cb03e2d7c6367ef1 serial: 8250_pci: Don't specify conflicting values to pci_device_id members
7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1c2b66a7d7257d2652aa41f9a860ecb96dde27dd usb: ucsi: huawei_gaokun: support mode switching
b232fc005aec5fa5346d970f8986b8f0046f328b Merge tag 'iio-fixes-for-7.1b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
57e181af13de36571380ef3cc74000559826fa9b i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
093eb8e73c90aa0c8cfb0421aa85bd70c23488be i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c9b57ad97872eff9f4ce1fa1374c932cab579285 i3c: mipi-i3c-hci: Prevent DMA enqueue while ring is aborting or in error
e251e7c9fd30f494526757b3dc731ed056f23e12 i3c: mipi-i3c-hci: Wait for DMA ring restart to complete
dc8691bf4fc4487e6e0618e43b7abb5ab6408a4c i3c: mipi-i3c-hci: Move hci_dma_xfer_done() definition
2dbe7832ae9c3026442fe5249a799a2278c0ebb6 i3c: mipi-i3c-hci: Call hci_dma_xfer_done() from dequeue path
f00deffd9a5dcef36f5d3ef5eea93b134ecea49f i3c: mipi-i3c-hci: Complete transfer lists immediately on error
a53891532acdc726f821e398e68c4b2d182c387d i3c: mipi-i3c-hci: Avoid restarting DMA ring after aborting wrong transfer
29ca24fbd2efa7ade70e342f3ebb4a7071353b62 i3c: mipi-i3c-hci: Add DMA ring abort/reset quirk for Intel controllers
5d3855504912073270fda859021edd4c994ad758 i3c: mipi-i3c-hci: Factor out hci_dma_abort()
352d89067f78f27fc7b72e571fadf08d1d637ecb i3c: mipi-i3c-hci: Add DMA ring abort quirk for Intel controllers
3cfb40ba9501e35ee4b8a4a244f0b3817dfffdec i3c: mipi-i3c-hci: Factor out reset-and-restore helper
5738043bade465c3019b7d33930bf24464dc8cfb i3c: mipi-i3c-hci: Add DMA-mode recovery for internal controller errors
c14e53de8dd463ce96c0fde96d12189b4156d18b i3c: mipi-i3c-hci: Wait for NoOp commands to complete
9b34c4e4c849b3d1c6114ed344979fe85c27e8c4 i3c: mipi-i3c-hci: Base timeouts on actual transfer start time
1a7c9c143a20529f423cf7483b242ed8242c820a i3c: mipi-i3c-hci: Consolidate DMA ring allocation
e62fe9f267716a1ea0313a6ab8fb28d1cfb8aaf5 i3c: mipi-i3c-hci: Increase DMA transfer ring size to maximum
527756cb9ebb277dca12fff00af9fbb3b9ec8cc8 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
5b130aadc36b6a935b90937dcd67b8ed4ba57831 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
828c6130235db8144f4810b329b61390dc82719b i3c: master: Consolidate Hot-Join DAA work in the core
8323e783dc3904839e64cb08cfcc7571ef9212c4 i3c: master: Ensure Hot-Join operations are stopped on shutdown
0cbefeafd2cb33defc706a7b8f0af247729817ff i3c: dw: Drop redundant Hot-Join cancel_work_sync() in shutdown
3f79dac3ea1c30516fcc791770af034387c7f917 i3c: master: Defer new-device registration out of DAA caller context
4bfba7b360da70ed209969848bbe6e750254a759 i3c: master: Export i3c_master_enec_disec_locked()
32fcf0039814d886f51fc37522c94da91759a4cc i3c: mipi-i3c-hci: Add Hot-Join support
650716f23eac488c6696babdc7805f6a6b7427ad i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ad7fba5cbd6d7ff139a08e7c83edec4536314430 i3c: mipi-i3c-hci: Ignore DISEC failures when disabling IBIs
b3ba8383da4d0cff15810e32ea785eceb0a80813 i3c: master: Prevent reuse of dynamic address on device add failure
c236563c8a84239d31a1e6ec4444887a7b5ed98f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
689d0bd8f4ada0834bd198d8af8e519683ae81d1 i3c: master: Make i3c_master_add_i3c_dev_locked() return void
94daedb41d288d9ce798332fc2feb523875676e1 i3c: master: Move DAA API functions after i3c_master_add_i3c_dev_locked()
4438609ede52b1bb1374cb2847b97dfc28800b14 i3c: master: Reconcile dynamic addresses after DAA
9972c11b2a1b7b59d717f37ea0644736ecc75bb0 i3c: Consistently define pci_device_ids using named initializers
9092105b87afcb38913919af82b38370ba69a7ea dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
efaa912ab0f185dbde4443946cb4b8cd832262e4 i3c: mipi-i3c-hci: add microchip sama7d65 SoC compatible with the required quirk
f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
fe47b8b1c0b8c502c090a3de7b1fe6412f0133da s390/timex: Move union tod_clock type to separate header
4fe307f0f5c1fa6afff9175f59930dcd39ee99fd s390/irq/idle: Use stcke instead of stckf for time stamps
670e057744e0cc8047bf96d15d18c46e16ae2e93 s390/idle: Provide arch specific kcpustat_field_idle()/kcpustat_field_iowait()
968ec3f960d013fc74d3a9bed3ae9ab9a44cb951 s390/idle: Remove idle time and count sysfs files
79c41666b397df9218b6e7555663b298a88e2b56 i3c: master: rename i3c_master_reattach_i3c_dev() to *_locked
8d8afa428318a623aa674c3f90550475ad3e6ccd i3c: master: Expose the APIs to support I3C hub
17c5d247e3e4708cac05ff087c8013c0dda383a2 i2c: qcom-cci: Do not check return value of cci_init()
697d58d457e999a03c7c395ff0fbf13e765f0997 i2c: qcom-cci: Move cci_init() under cci_reset() function
f0285c286bca5a1e018ba25040cef6c7806c31ef i2c: qcom-cci: Remove overcautious disable_irq() calls
e43f32816a1b1fe5a86279411626fe3a9be56d45 i2c: davinci: Unregister cpufreq notifier on probe failure
5da26ab52ac5502b09b7c20970ee08291130673f dt-bindings: i2c: convert i2c-mux-reg to DT schema
e1e5c40a408b09d6e7bd603c51bb5b34868b54e7 dt-bindings: i2c: i2c-mux-pinctrl: change maintainer
9fb519794ecb2af57eff63ad82fdfcaf12e7b4b4 Merge branch 'idle-time-acc' into features
28da1cce9e699aecd3554915e9d2bac0e3e15b43 s390/mm: Complete ptep_get() conversion
ab5f9c5cb527c03790a92142ad368881a9100aaf i3c: master: Update dev_nack_retry_count under maintenance lock
79ce29e100ab3de0cad66eb48d32a7de4043e2ae i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
225b76e2a711dc061ec337befba49dd3ee75e534 i3c: master: Use unsigned int for dev_nack_retry_count consistently
678e9409dd78d5c080607df15c6f346c7edb03d0 i3c: mipi-i3c-hci: Use named initializers for platform_device_id's .driver_data
bb0301f856bfc0ea8192b8d2bd5a79bdc6d3d3f1 i2c: algo: bit: use str_plural helper in bit_xfer
1e696bc33c30acda698e5e921adcc7f7e61976f7 i2c: atr: annotate i2c_atr_adap_desc->aliases with __counted_by_ptr
6ee2ba9dcefe5bb41d179e183919531c8da01d14 i2c: ls2x-v2: return IRQ_HANDLED after servicing an error
36904931a1c23db42f1d7078713206874cc10d97 i2c: qcom: Unify user-visible "Qualcomm" name
1589352a0c848682d7b3c15f7ca196a5c1841276 dt-bindings: i2c: microchip,corei2c: permit resets
1ccc75909ca7c3b52163b408a3e1eb5453db013f erofs: clean up erofs_ishare_fill_inode()
b05fb89900e6386b4e56bfe7dddede7becf0db75 erofs: update the overview of the documentation
289cf458a69ccda4a4aee2b0274d233d415814ca erofs: call erofs_exit_ishare() before rcu_barrier()
99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f erofs: introduce erofs_map_chunks()
111bb7f9f4a90b32e495d70a607c67b137f3074a i2c: stm32f7: truncate clock period instead of rounding it
218cfe364b55b2768221629bd4a69ad190b7fbbc i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dd015b566d505d698386103e9c80b739c7336eb8 fscrypt: Fix key setup in edge case with multiple data unit sizes
696c030e1e3438955aba443b308ee8b6faa3983e fscrypt: Replace mk_users keyring with simple list
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ff9fa506a532f3183371a08c04f5434887b506c3 perf: Fix up build failure due to bpf changes
f91fc9d490f86f61729da9664f89bdb7c07a8d3f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
85637f550fd585cf9c1dfac06f443ab94c0eac00 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1879247910054443525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f755bdaa5632-b99222a0653b.txt

5bcbbcfb7c91b9ab759397d7ca5b317a87284665 iio: adc: ad4062: use dev_err_probe()
7328d444c19eb31a2b6033969ff4fd170309326c iio: adc: ti-ads8688: use read_avail for available attributes
2e8a75ac286a51eccd51b68715960563a2ee9c4d iio: magnetometer: ak8975: remove unnecessary braces
d2ed8a2f630abe69d87eeffb2781df9237d7c1dd iio: accel: adxl313_core: Use devm-managed mutex initialization
c27837e49fd1fa0eae1b6d3988d2ae5a9d924739 iio: accel: adxl313: Use dev_err_probe()
1ed49c5e6b6da868ff226706d54919e1e10cf991 iio: accel: adxl380: Use devm-managed mutex initialization
07fd62916c7d2adb65926b989d337c7bfc7b2357 iio: accel: adxl355_core: Use devm-managed mutex initialization
70cc2c65c23ba212c6de61a727131ebf94a66610 iio: accel: adxl355: Use dev_err_probe()
f710a0fa462ce5fc356ab4a77787b49fc1f47f7b iio: accel: adxl367: Use devm-managed mutex initialization
24ab1d9a2fc4c1e4f2546bebcee2b420295120a0 iio: accel: adxl372: Use devm-managed mutex initialization
d47d6bdc81cfe56a1e7af40528ac81162a547e1b iio: accel: adxl372: Use dev_err_probe()
0ce10ae5eb91235e69901b55b9a6d8d90e9cbf6a iio: frequency: ad9832: remove kernel.h proxy header
13af23fb52a836e0636cdd5b8814d5c96af2aa39 iio: frequency: ad9834: clean up includes
dcc80f2fdff721ced4ea1ef7a3ea43f3fbe0b27a iio: ssp_sensors: cleanup codestyle warning
a9ecd9a121752f2d7bb69da264bda65b6b6e6c6e iio: ssp_sensors: cleanup codestyle check
f4d618c6185101efa072fd5845000fee2074b8b8 iio: dac: mcp4821: fix spelling mistake in enum name
090839ecff2b30fa87b73f5001cdb150673a4d4c iio: dac: mcp4821: move state initialization outside switch
416e983c913742cfae1720982720fe06fc7d3bba iio: dac: mcp4821: add configurable gain support
4617091a7616aeaa174506045733b20a5398c2a9 iio: light: vcnl4000: validate device by prod ID instead of table ID
b2362b824f977a0a08f8d16c36510cabd6f58ce8 iio: light: vcnl4000: drop enum id table in favor of chip structs
8078daf88638ef0a280447ebba7ed8a496711e2e iio: light: vcnl4000: move device tree entries into one line
857cb79df06b2890c2338295ab2f35e943f30d7b iio: light: vcnl4000: move power state function into device-managed action
de1839edfe36642328ed7b3fd49b948a4aca03c8 iio: light: vcnl4000: make pm_runtime_enable() device-managed
de1cbc4b213d034d76164ebbfd4172ffbc5f618d iio: light: vcnl4000: register an IIO device with a device-managed function
d4c8667bc90ea2442ca2c814c19900242cceb4e7 iio: adc: ad799x: sort headers alphabetically
fa2d96d2896093a01115491c8e672d5694b4e23a iio: adc: ad799x: use local device pointer in probe
21450969a7e86ee46dd6c546ae639057aa403b53 iio: adc: ad799x: use a static buffer for scan data
97c3fae0dbc4bf62eac7a1798b723c258e85980d iio: adc: ad799x: cache regulator voltages during probe
99d709987276632a9260dc75e36c15e61b4b5083 iio: adc: ad799x: convert to fully managed resources and drop remove()
e0c6843248ec45c691695b04d1676c67870d6d59 iio: adc: ti-ads7950: use spi_optimize_message()
1619d52fce78b47021a2f1aa5b95f7986ab66c0f iio: dac: ad3552r: use field_get() for power-down bit read
6cc18c0dc2886df14095b89a84d016b6d4c84fb3 iio: adc: nxp-sar-adc: use field_get() for EOC bit check
e15c8934e6ed27624e4b2ed37619074c98be52ac iio: dac: ad3552r: Use devm_mutex_init()
de960173ae966b92ccc5426347c8d7f4db488a8e iio: dac: ad7303: Use devm_mutex_init()
b8c15f8589e6a716e5141ef87c742a542553ed65 iio: dac: ad5758: Use devm_mutex_init()
e7394ce0e5bb7fe86b8f9b3ceabf197ff40287a8 iio: dac: ad5755: Use devm_mutex_init()
81227f33a84db1448caab226f25f6b9e21bf18ac iio: dac: ad5686: Use devm_mutex_init()
be186094ee51c26bfb0e8cd6a46286e7e413abe7 iio: dac: ltc2664: Use devm_mutex_init()
8eedc312f1a1ac69ff322e846bb5d58362017945 iio: addac: ad74115: Use devm_mutex_init()
77fb0dc77249891340160063a5c91b2225d2a1be dt-bindings: iio: adc: ad4130: Document interrupts property
277a2d241c089fa885f734e6cf57f30883399571 dt-bindings: iio: adc: ad4130: Add new supported parts
1ebc22b9b32fc4319538f95bd65f9dee5a5e6c38 iio: adc: ad4170: use lookup table for gpio mask selection
d01d624c28e77bc592ed8e1a9e817edec5826031 iio: magnetometer: hid-sensor-magn-3d: prefer 'u32' type
ce80292ead5bb42b50a6b63e44fd95c0edf9d334 iio: adc: rtq6056: add i2c_device_id support
0179a95bbb8ce2fc36ba3766c7db5c7b4dd180b9 iio: adc: ti-ads7924: Use guard(mutex) in ADC read helper
2c5ebb7708274ac1e41cbd3248ed87aa3a1cee71 iio: adc: ad4130: Add SPI device ID table
71c1a1b376b3a7520c8f59f81ab6a28d77938ff5 iio: adc: ad4130: introduce chip info for future multidevice support
ec98c3b501573fa6649b228b4881cde33f0ae6de iio: adc: ad4130: add new supported parts
af6dd359cd9682bff5cdd087d0982a153937b9c9 iio: adc: qcom: Unify user-visible "Qualcomm" name
d7117c14cd6b3cfdf7206395d8e9c4d7d96107ff iio: adc: ad7280a: Extract chan->address bit fields into named local variables
9d5129c73bd0151e0f165b88e968a91ceef91275 iio: adc: ad7280a: use cleanup helpers guard() and scoped_guard() for mutex locking
fde18a8a1dd7e8384d1db17435e7b3813b0512cc dt-bindings: iio: dac: mcp47feb02: Fix I2C address in example
6d78ab5687ff2b949680b86d3e57fa8d7c6a21fa dt-bindings: iio: dac: mcp47feb02: fix reg property value bounds
96aa96c029bf4b4309b27ffb17dcbe0c0d660e2a dt-bindings: iio: dac: mcp47feb02: fix example indentation
2450368e2e81716d9bd04a4631f5a480581881ec iio: proximity: srf08: Replace sprintf() with sysfs_emit()
1a5fc4b5ddeeebacb22fead349b9dba3b2a1056a dt-bindings: iio: light: Document Avago APDS9900/9901 ALS/Proximity sensor
2f640a4d0fe181b6b02ea570bb64969e6e9322bd iio: tsl2772: Add support for Avago APDS9900/9901 ALS/Proximity sensor
9c482946235362f81bf20da94e1c1f467a03c08f misc: Remove old APDS990x driver
6aa2b11ce527c23e6a472204ee74fdf4a7411231 staging: most: dim2: remove unnecessary NULL check in service_done_flag()
fde67f5b1fc77f3c6701b31751643c11526927bc staging: most: dim2: remove unnecessary NULL check in try_start_dim_transfer()
62cf6eb023a89dee27e2413c5a503468e07e0f4a staging: most/net: remove dead code from skb_to_mamac() and skb_to_mep()
57b5b1f45057caf56d8f501a9a68fca5a08fc6d5 staging: most: net: remove filename from top-of-file comment
467716c1cc19bc7172b7ac23a1d8bf791f5c0c6b staging: most: video: remove redundant cleanup in comp_exit()
d0856045f0e9fc96c97fd86e5936b55c6e4db247 staging: sm750fb: constify fix_id array
94c938a0c158635a26212f2dbf6887d969e9b19e staging: sm750fb: Rename sm750_pnltype enum values to upper case
1121e3084095d162eb68bde350016e8257a37eb5 staging: sm750fb: fix off-by-one in lynxfb_ops_setcolreg
ec5f630241316dc594502c6c384cbf818a1d224b staging: sm750fb: remove unused functions
1fa2fa6866ae56eafc893ee784709122ae73bc0d staging: greybus: fix alignment to match open parenthesis
9ef11656cc444a32ff56a2badd2fab44437afbab staging: rtl8723bs: Remove dead code
2143a136db62b353b18fed69327a3a3391ff5bc8 staging: rtl8723bs: Rename pHT_info_ie to ht_info_ie
0f8f9ab86998c1f781abd797836b28247a2789c7 staging: rtl8723bs: remove dead code in rtw_io.c
c31cf908075a7349263bf2604f49f5425c942a81 staging: rtl8723bs: replace tabs used as separators with spaces
b3e254c620858197fdb843be11c59b3fff660884 staging: rtl8723bs: fix include guard comment in rtw_cmd.h
9d3fb34054c383cb814e45b7edb364a74c4203f5 staging: rtl8723bs: remove multiple blank lines in rtw_btcoex.c
a2e327e2d0ef61ab6584cf4a0e9767dcf127df5a staging: rtl8723bs: remove unnecessary parentheses in os_intfs.c
885b1d8379323aa1777d021d4b0315871dca12eb staging: rtl8723bs: fix logical continuation style
ab92b4aabf126dbea25c84dcd64dd319dcfa5c84 staging: rtl8723bs: simplify _rtw_init_xmit_priv control flow
76b4ffc748101691711b6cff15d112abbd14f2f8 staging: rtl8723bs: make rtw_alloc_hwxmits static
312989a3b030bbe8749f271713c67f67d0617cf9 staging: rtl8723bs: convert rtw_alloc_hwxmits to return errno
e7c3d33739e1e0d3159916bd30826d1ee9bb9477 staging: rtl8723bs: move rtw_os_xmit_resource_alloc to rtw_xmit.c
f5be742ee90dbbd3f6ed196ad42b5fae4e0d096c staging: rtl8723bs: convert rtw_os_xmit_resource_alloc to return errno
b4c71a9978ab26dd5e3f28fb81c2489dc01ca98e staging: rtl8723bs: convert _rtw_init_xmit_priv to return errno
6801cdb0f7b4fd6d35faae486682f3d75737cd18 staging: rtl8723bs: rename global function Efuse_CalculateWordCnts
8cb5425cd8ed0f3c7732fd0752b6258f082ad590 staging: rtl8723bs: efuse_OneByteRead() -> rtw_efuse_one_byte_read()
abb42e4d23131f07560cf351421e4fa3a97dfe4d staging: rtl8723bs: rename EFUSE_Read1Byte() to rtw_efuse_read_1_byte()
3f188a336f95824f5d46532fb7c56c1c6faacb6c staging: rtl8723bs: EFUSE_ShadowMapUpdate -> rtw_efuse_shadow_map_update
7a590f2660887a88f6b97eaeac22cfdfe9569a39 staging: rtl8723bs: rename EFUSE_ShadowRead() to rtw_efuse_shadow_read()
33c453a4c20ba0a53309753528441a4004465d54 staging: rtl8723bs: remove two unused function prototypes
3ec28f0550f0981a1304fc70c07bf22a077155b1 staging: rtl8723bs: remove space before tab
b8b6a662bc02692638a86b9dac7b675768baa26e staging: rtl8723bs: remove unnecessary rtw_bug_check() function
67aa92b0956d3309c8a9fcd3aa142aaf9a0a2218 staging: rtl8723bs: remove unused _rtw_init_queue() function header
e387a9ef06ca1a8be171874915c5d27bbd9ee7d1 staging: rtl8723bs: remove the header of non-existent _kfree() function
5c534b5f7fd180d1333aa7b448231dffc07773a0 staging: rtl8723bs: remove unused rtw_sprintf() macro
ba46e6205566cea837cfb9b9cef9f13623602bd4 staging: rtl8723bs: remove the rtw_warn_on() macro
db700421536a82b78d69dfa35317644200458557 staging: rtl8723bs: remove unused BIT33..BIT36 macros
6bda91484dc97acf52507caa77b18ae141c41a56 staging: rtl8723bs: remove redundant returns in rtw_mlme_ext.c
b5eb6736f9b1ad2bc424d76afe9bae92f8ab0b46 staging: rtl8723bs: remove unused function pointers
69c07e2a4fced90b15a6fba1006b743fd348b4d3 staging: rtl8723bs: remove redundant return in report_join_res()
ce0e10c130c30ad480d83b32d8508183113d585e staging: rtl8723bs: move constant to right side of test in comparison
c38b274967a769d8e53e2a908d94e16991e808e4 staging: rtl8723bs: remove empty if statement block
5e49201454f366f81785518a7050de9128ebb9f1 staging: rtl8723bs: simplify boolean return in IsFrameTypeCtrl()
ec400f25bbd164ae59c7846cb5f13fe0e7a44743 staging: rtl8723bs: use read_poll_timeout_atomic in _is_fw_read_cmd_down
8cc9d4a1b821231b13c8042f67f535e2993f3334 staging: rtl8723bs: remove duplicate rate checks in PHY_GetTxPowerIndexBase()
7deae505ec9270b902a739bb06c621f8be47bb19 staging: rtl8723bs: fix spacing around operators in rtl8723b_phycfg.c
44ccc09fd2ae01ff452fd32f639d2d34ce5505e1 staging: rtl8723bs: remove space after type cast
b168d5457da898303dd54fac45789e6ca54dff87 staging: rtl8723bs: wrap long lines in rtl8723b_phycfg.c
79e643e2dc1f17e22d966bb4c552ec3c854016ca staging: rtl8723bs: remove unnecessary blank lines in rtl8723b_phycfg.c
9499461705399717d0fdea16255bedf88945faff staging: rtl8723bs: remove unused struct rtw_regulatory
ab713f524e235e7b1ea8fa8bf22d4ce429de98a7 staging: rtl8723bs: remove commented-out code
c7951bd684af2e2652dca1c2bf6e08cf4d28688d staging: rtl8723bs: fix whitespace issues in sdio_halinit.c
016f33c1a9a946de46ad8e0d06e542e07e944836 staging: rtl8723bs: remove unnecessary else after return in sdio_halinit.c
f051bc718b00446709e00e6b54bd6b4e2d4ce447 staging: rtl8723bs: clean up memcpy() in rtw_check_bcn_info
5802af57b224713ae817654c102980627bded435 staging: rtl8723bs: remove dump_chip_info() function
59214b899b5c846c9231d582d2fd163a961a0461 staging: fbtft: Use %pe format specifier for error pointers
559101d0c8ade0f34c373844a16588bcf068fe38 staging: rtl8723bs: remove wrapper rtw_hal_chip_configure()
5212b74d6edd6d76b2e9163c3f37862863432629 staging: rtl8723bs: remove wrapper rtw_hal_read_chip_info()
84bb1ead7e8bcde8a25885462797bfe29cb09b9b staging: rtl8723bs: remove wrapper rtw_hal_read_chip_version()
43f292e66797e538ad655dd2af576faa572167f8 staging: rtl8723bs: remove wrapper rtw_hal_def_value_init()
afeb5b6de99bc2f3861f498a313005069140abb3 staging: rtl8723bs: remove wrapper rtw_hal_free_data()
f12a93326e3a73a53cc184960f5a1e94f3e05802 staging: rtl8723bs: remove wrapper rtw_hal_dm_init()
330ece18af96d6a97d29b05fc33a42534b8643ec staging: rtl8723bs: remove wrapper rtw_hal_enable_interrupt()
629af58ab8273a5f78d8d2de13755cf670d50c52 staging: rtl8723bs: rename ReadAdapterInfo8723BS() to snake_case
bff3de1f84f8c5fcff6deee7b619f7064b5d4e19 staging: rtl8723bs: rename EnableInterrupt8723BSdio() to snake_case
4ff0ba8eaa11d00bcb8cca3b86265c688e3ef215 staging: rtl8723bs: remove unused offset in phase 2 _BlockWrite()
1384971796f0f705fbd3cea68d676807bc915329 staging: rtl8723bs: os_dep: remove unnecessary braces for single statement
aa107ae83d9f8bdacc5888b3137e04f18970ae6b staging: rtl8723bs: os_dep: remove redundant else in rtw_dev_unload
7dbc9fd714387388ebe049a619513e60b5c442e8 staging: rtl8723bs: remove multiple blank lines in core/
4e2475038cba7681fb1a92ba5cafdf4e93764e4c staging: rtl8723bs: add spaces arround |
8417e4cd6ce06f1f79a22091bc6cc82677490315 dt-bindings: usb: Add Genesys Logic GL3590 hub
9a71ac508974d44d42d358f42e6a766ec67a73d1 usb: misc: onboard_usb_hub: Add Genesys Logic GL3590 hub support
e68fddb47aad85ebd294a051243066f29da20d8d usb: cdnsp: add support for eUSB2v2 port
62911bc82b0332aee7546156800d3516500fa1e1 usb: gadget: udc: skip pullup() if already connected
b379998c8261d458dc3cc7e09ef8ccbfa9d2335f dt-bindings: usb: cdns,usb3: document USBSSP controller support
e4d7362dc9cd50b0fc74c8649aa241376c48936c usb: cdns3: Add USBSSP platform driver support
b38fa168a848b8ddd3c3d767d7d1daaf8ccadcf8 usb: typec: mux: ps883x: Power the retimer off when not in use
8bdb0b3830eaf588fcd7c76c1893d05d871600d2 usb: typec: intel_pmc_mux: combine kzalloc + kcalloc
0677deacad502d11d86c1ba5c635aa733803ab9b USB: qcom: Unify user-visible "Qualcomm" name
25bd55f46032656012eecdc6eabd62f2685a2ccc usb: udc: pxa: remove unused platform_data
a2083fd1fa7aa0ef5cd8fd92396da0de2d0654b0 serial: qcom: Unify user-visible "Qualcomm" name
fa1d4fa118f4229168e9ca88cea260c5e5a94652 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
1effa3adfe53cb2bb28bf5640a676b791d5ab405 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
14236919b0e68ac9be6b425d5149a3ad4fd85914 i3c: master: Replace sprintf() with sysfs_emit() family
1d78a8fc97c133b8aee54993a83f86b68ed2fdb8 i3c: dw-i3c-master: Fix IBI count register selection for versalnet
3f7fd751d8a0bd47165d515d6479ec81944fb5d2 firmware: stratix10-svc: kmalloc_array + kzalloc to flex
4b0a32016347bfd6ae9849f21b1b767905f68d14 firmware: stratix10-svc: change get provision data to async SMC call
54f3c5643ec523a04b6ec0e7c19eb10f5ebebdd3 fpga: region: fix use-after-free in child_regions_with_firmware()
49d580fc54f2d9c6cc3529361cafd44b14e87644 dt-bindings: fpga: Add Technologic Systems TS-7300 FPGA Manager
bd3ce2c63dc8a78c6a383ed53cffe2bc6e5f3378 fpga: ts73xx-fpga: add OF match table for device tree probing
39696ecb8dfd0f18f0f651c001bd669eff91920f dt-bindings: vendor-prefix: Add prefix for Efinix, Inc.
7fd0138b1a6a455cd498fe0f471fdf103dd0ca64 dt-bindings: fpga: Add Efinix SPI programming bindings
d4d5ad6c6039a4921bd9f708bd0539258d60e55e fpga-mgr: Add Efinix SPI programming driver
9a3f9b3c47d8f071b0eb9e63906ac0448058278d staging: rtl8723bs: fix stainfo check in rtw_aes_decrypt
13d883fa23289979f9fe28f28c6505bea5e0393c staging: rtl8723bs: reduce nesting in rtw_security.c
2381baa4a9a0fe96007933084bc05fa4e40258f4 staging: sm750fb: return -ETIMEDOUT on timeout in de_wait functions
785ad91332236e968ce63444baa460be2ea99ef9 staging: sm750fb: propagate error codes from de_wait()
070e099a403bc848461088764de87cccbfe33787 staging: sm750fb: fix typo in comment
26813881181deb3a32fbb59eadb2599cbe8423f6 staging: nvec: fix use-after-free in nvec_rx_completed()
fb2ae75b1ae5cffa11309b9ebf27aa4a2ceff9bd staging: nvec: fix unconditional pm_power_off teardown
b6c1f5d3ff6bbfc32cfff2e8792e98f0b57ac9e1 staging: most: video: remove filename from the top-of-file comment
593df953f6f50e82f8d653619b69288450fb6898 staging: sm750fb: remove double space in fb_ops entries
24b42bcd064b02a88f73e6163c2db2c8e4ef7100 staging: greybus: fix typo in sysfs-bus-greybus
4776aefb5aa5c2c5250597b95ab8d490e6b783cf staging: most: dim2: remove filename from comment blocks
4f44225a9b7aa99325fc0f4ea399b3f2f9595737 staging: octeon: convert cvmx_spi_mode_t from typedef to plain enum
1397bb27f46ede6b03942b506d3e777b89634841 staging: octeon: convert cvmx_helper_interface_mode_t from typedef to plain enum
3711d19ae08b455d9f5e3613685bb41554d79a27 staging: octeon: convert cvmx_pow_wait_t from typedef to plain enum
8b804dad84c2df382f1fa45484487dfd75100a4a staging: octeon: convert cvmx_pko_lock_t from typedef to plain enum
95147c0f62dcdec92ca8955f783d477a73b1f2be staging: octeon: convert cvmx_pko_status_t from typedef to plain enum
32c681e669fd5002ea2b5f5aed2509d6f9ed4739 staging: octeon: convert cvmx_pko_port_status_t from typedef to plain struct
90a7073e8af3f779d43d85e34e6ff383c9a6cbd8 staging: octeon: convert cvmx_pip_port_status_t from typedef to plain struct
7b07c48f8e944c1fdc1630a88f07e285018e562f staging: rtl8723bs: replace NULL comparison with NOT operator
fa093d85bd7f66c31edd97af0c98f37356f57cad staging: rtl8723bs: fix typo in rtw_pwrctrl.c
0752f1f4dbee06a3b13f25bdb068840ad110d02f staging: rtl8723bs: remove blank line in rtw_btcoex.h
e045a83f980a9c07461590041a65a28e784014c0 staging: rtl8723bs: add function definition arg names to rtw_btcoex.h
b55686cb84a1733200c7647711f79edfe8f9486f staging: rtl8723bs: rename rtw_btcoex_MediaStatusNotify()
5b7921d3859d0234240887f498be30709b1e1be6 staging: rtl8723bs: rename rtw_btcoex_media_status_notify definition arg
c8e50e93c019904c950135da55d494a169fbf088 staging: rtl8723bs: rtw_btcoex_HaltNotify() -> rtw_btcoex_halt_notify()
3018c9102689c957c686f0b3b7ba988dfe8a6693 staging: rtl8723bs: rename rtw_btcoex_RejectApAggregatedPacket()
45b3b8bffa5a4f3d0331aa8c35671aeb7d323b2c staging: rtl8723bs: rtw_btcoex_LPS_Enter() -> rtw_btcoex_lps_enter()
d845a187463e579eb0631cc927c73f72e41fe62b staging: rtl8723bs: rename rtw_btcoex_LPS_Leave to rtw_btcoex_lps_leave
617a446d0e80ffe41189cc90ae462b4e9e956b8b staging: fbtft: remove unused function fbtft_write_gpio16_wr_latched
1dd3d7febbba0c7c9162859fc5af63f982ec1fe2 staging: rtl8723bs: simplify NULL pointer comparisons in rtw_recv.h
e5855f8a4728038bd3732092e2758653252213e3 staging: rtl8723bs: remove wrapper rtw_hal_disable_interrupt()
52a6ca2c869304bd898e5147b3e68c858b31282f staging: rtl8723bs: rename DisableInterrupt8723BSdio() to snake_case
1376b1880465a4b2dcc30d446dc3ec0ed47b5212 staging: rtl8723bs: remove unnecessary blank lines in rtw_ioctl_set.c
c5a1b68c804ae1719c36b0a3b9cb91561d45c93d staging: rtl8723bs: drop blank line before close brace in rtw_ieee80211.c
2e078c0a5c6a6d9892bef62a36387cbb683ba032 staging: rtl8723bs: fix block comment alignment in hal_pwr_seq.c
1d14738fa178c023bd9877b119c4a8ec6dfb6c5f staging: rtl8723bs: core: simplify boolean comparisons
577ae917d4afc1c934d2f7c29a886dc8cb19aceb staging: rtl8723bs: hal: simplify boolean comparisons
fa74eafdceb722c7987fde7f9d2e74105987c73a staging: rtl8723bs: os_dep: simplify boolean comparisons
367966fd02fc8e231b5a097ad2fb0ff49c4be6a2 staging: rtl8723bs: add spaces around bitwise OR operators
866fb5a3ac41fbcc8e250981c0a28a293c850d2b staging: rtl8723bs: remove redundant braces for single-statement block
d893a67a64250e4b6c8451ce69b129db3a2747b6 staging: rtl8723bs: move logical operators to previous line
95f63d435590e1abeddedaf1c5a9b0768a0a1d99 staging: rtl8723bs: fix alignment of continued conditions
b684a14b7198e79fcc8e432d5847b10f64952e74 staging: rtl8723bs: wrap lines exceeding 100 characters
062d449caebb026bb608890e9febac1d83d0f230 staging: rtl8723bs: add braces to if/else arms in HalBtc8723b1Ant.c
fd8b39b77613dcf2c5cd953be87ba397dc58e6f6 staging: rtl8723bs: fix unbalanced braces in if/else statements
d4be72aad7dcd0a9ba96799e92171ca035d89d79 staging: rtl8723bs: rename ChipType of struct hal_version to snake_case
6d168099f1b10d8046681040ccf2ad6fa9b8685d staging: rtl8723bs: replace type and rename the chip_type field
4874c05c4732abb9ea70a371eac7dced1f0022f7 staging: rtl8723bs: remove unused macros from include/HalVerDef.h
acca1dcd9f567562c143316012e3f018b5b9ed9b staging: rtl8723bs: remove unused ICType from struct hal_version
6d9e3c5ac7279d82814a6b6ac0c6aeab489a74fa staging: rtl8723bs: remove unused VendorType from struct hal_version
12a431a95d65c9d2ff3b38f3e1fcc1821a597446 staging: rtl8723bs: remove unused CUTVersion from struct hal_version
faf9f114a82001fe3a4b38e4650f3bc203622ae0 staging: rtl8723bs: remove unused ROMVer from struct hal_version
3778b29eaa1b5587b540b86daeb84d42c72d1697 staging: rtl8723bs: move normal_chip field to struct hal_com_data
2e0ebca1c0103d2f8f54771e3caaa3caf9487dbd staging: rtl8723bs: remove struct hal_version from include/HalVerDef.h
4917266aa30aba1eb28d7edc77449cacbf813487 staging: rtl8723bs: remove include/HalVerDef.h file
e7a88f7e7aa1065c97d85bb151397d4b89671ee6 staging: rtl8723bs: Fix spelling mistakes in comments
abd79fe84da72eb9e132f6d1ad1987b3f800930f staging: rtl8723bs: Remove unnecessary braces in rtl8723bs_xmit.c
9669767409c66ff434a74c20bc1cbdf162779dd0 staging: rtl8723bs: Remove commented-out dead code in hal_btcoex.c
81f55766523e5293604cb96c5e98d10da345ff33 staging: rtl8723bs: remove blank line after open brace in hal_com.c
7e49bb89df860bb7352974100cd5dd48752bb646 thunderbolt: Avoid reserved fields in path config space for USB4 routers
7c7345bcde6c611fa8fa13e624207c6005798aa8 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
2fb199dc64056ada4aa820a68931fed60333c289 thunderbolt: Make XDomain lane bonding comply with the USB4 v2 spec
138ec65b2c761f065b19d115aed2b8246fc272f5 thunderbolt: Keep the domain reference while processing hotplug
4c63f29872cb444b33665348bbd2f45cab06afcd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e56249d8a68e712f3b60e1f3fdbb5b4fea146468 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f5cc545f59699549adbaa4084149f8247865a51d thunderbolt: Wait for tb_domain_release() to complete when driver is removed
8b4060998637f06975fceee9b73845d8672d411e thunderbolt: Keep XDomain reference during the lifetime of a service
7f35f42395fc58f75f51c9b3aeba00787f10371a thunderbolt: dma_test: No need to store debugfs directory pointer
4d5fc3f4068568dfcb8cbe2852b4adc56394aa26 thunderbolt: Remove service debugfs entries during unregister
a8937f35cf39c39c64325aa84d0463d866850857 thunderbolt: Remove XDomain from the bus without holding tb->lock
cf0c38ee554c3e9062408cc3a38325483d52ecd0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
551bb2fd5e4ed63d33aa11f07102cce5179b7595 coresight: cti: Fix DT filter signals silently ignored
f195d54deef1bc6dd3326394975baff02c7ae487 coresight: tmc: Fix overflow when calculating is bigger than 2GiB
2ab4645fe4206c142a5f1491e191c906279686cf coresight: ete: Always save state on power down
0ec0a8785d21f63db520bd9d2a67c55e855d36a8 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
0f90f883b340402e44ee2a9fa9f75ecb7c075a4f dt-bindings: interconnect: document the RPM Network-On-Chip interconnect in Shikra SoC
24761ddafd5c045fb3ba825cffa39e132af4ff55 interconnect: qcom: add Shikra interconnect provider driver
8d315860b5cce17559151d04b1d85022f0bb15a2 dt-bindings: interconnect: Document RPMh Network-On-Chip for Qualcomm Nord SoC
010f4d24cc61fd03c61bbdcce15b7a2033956bc7 interconnect: qcom: Add interconnect provider driver for Nord SoC
a8f6774070428b9318acb65d4b9c02dc7aa4fffe dt-bindings: interconnect: qcom-bwmon: Add Hawi cpu-bwmon compatible
7562778563ada536bf52123ff06aa749cba2d1b9 interconnect: Do not create empty devres on missing interconnects
5f00d6e5bde009594eb3c462923b7897418a3d55 interconnect: Move MODULE_DEVICE_TABLE next to the table itself
5fd68a012032c3ed8c002caa2e1d26a84116ad83 dt-bindings: interconnect: qcom,sdm660: Disallow clocks when appropriate
59eff26d62bf54a2f0751cb0c2b07f314888702f dt-bindings: interconnect: qcom,sm6115: Drop incorrect children if:then: block
401af0eb273f8188c2167923933bf92360e1f50e dt-bindings: interconnect: qcom,sm6115: Restrict children and clocks
271560880aaff108546c2d7a83b0ea93a96d266e interconnect: qcom: Fix indentation
5b696f065843e5553414d3040b3f8f6880468f51 interconnect: qcom: Restrict drivers per ARM/ARM64
e18b0dbb6ec6030e3369e5dfb2520d7bdbde20d1 Merge tag 'v7.1-rc3' into usb-next
ea09c82fbc53aad867541cd2f0bde96c6b228ba0 Merge tag 'v7.1-rc3' into staging-next
b9ea81ec1fd62a3371fe6f9b4c3340a6b2c3daea USB: serial: mxuport: update number-of-ports encoding
7a19b158f3c9bfd5cfbb3ed9ac99e2ec6895dfb3 USB: serial: drop unused tty_driver includes
718f4416f0dae38d993996b527523fb5f91c76a0 USB: serial: drop unused tty_flip includes
02ea02a31e963bf3cb032badfd82d385a6921103 USB: serial: xr: add missing uaccess include
1e578ec51cace9dcef961225b72b8da46ade13ae USB: serial: drop unused uaccess includes
63c3a1a9be06f8f8c75d54ef9331e35adb2e7919 USB: serial: drop unused moduleparam includes
7f5d66d4b458c2141dfe49c6d5961b49079161ba USB: serial: garmin_gps: drop unused atomic include
f0fc120c707bf6ccc8f6b8065b25fde4592f104f USB: serial: add missing atomic includes
e690592f98c81416c5be5ce65828aa4665abc302 USB: serial: whiteheat: drop termbits include
718fc81de0cfd3751465062deda01b8ec5560d00 staging: vme_user: remove unnecessary NULL initialization before list iteration
9bfa3674d9632648db96b5a883ee4209a9213333 staging: vme_user: simplify boolean comparisons
bd2e75c827340bb91a5ce7056402779e26938424 staging: sm750fb: remove unnecessary initializations
a5b28f0d8f7c323d3e2184599f438f01af3308a8 staging: most: net: replace pr_err with netdev_err
f50b4602fea62feb7757ad479041e9436f1de361 staging: sm750fb: rename CamelCase variable and drop prefix
45a337c12624fc0506a35beb713a6b8bce7a7c7b staging: sm750fb: change 2 CamelCase variables to snake_case
0551fd8a1ce2e2fdfb6c0f69b096555053cf3af9 staging: rtl8723bs: remove unnecessary block comment
99b168d35438e2b609a3486ca2fa3f099f9adf9e staging: rtl8723bs: remove commented out enum values from odm_types.h
b325af6c49c7998f558255e1bfabc19c50ac1bd3 staging: rtl8723bs: fix block comment alignment in hal/ header files
acfb6a467f63985ca1ac2d36355efb9d48e7ce52 staging: rtl8723bs: fix block comment alignment in hal/ source files
87480e2a97c0ecbb471b2fa8c1864d9b997c590f staging: rtl8723bs: move block comment terminator to new line
23fe711a431ddc178549f0e931d01bee7554b4a7 staging: rtl8723bs: remove commented out code from odm.c
ec09be88d1a33afd3e4d1bbbe7963cc25dffe031 staging: rtl8723bs: remove unnecessary blank lines in rtw_recv.c
d7d9af4cc305d6f5a59c05d167d56d4564be7c84 staging: rtl8723bs: Replace uint with unsigned int in core
c87a4d3344094ddac866b2a02397d26817c3a647 staging: rtl8723bs: remove unnecessary braces
3fb7c93716d36395ffec52d4c2d50f85fd5b451c staging: rtl8723bs: Replace __attribute__((packed)) with __packed in wifi.h
b36ddb456fe18696dca7aeb11e4936d55446f8a0 staging: rtl8723bs: Replace __attribute__((__packed__)) with __packed in rtl8723b_hal.h
cade7188314e922edb43bcd3e5b60f005ff5ea9b staging: rtl8723bs: Remove multiple blank lines in include headers
9f9ed6afa6e45bea9906c87086b353877f6b5083 staging: rtl8723bs: Replace __attribute__((packed)) with __packed in ieee80211.h
8ba61dec20e56883bc782c8f062b2362432a5774 staging: rtl8723bs: Fix block comment style in ieee80211.h
6caa63431a2a2dcab3256148c88ab893eb7ccf0d staging: rtl8723bs: remove unused DBG_FIXED_CHAN code
7493412df4ec2eb38d78570aeceed30d9df07cb6 staging: rtl8723bs: remove unused DBG_RX_DUMP_EAP code
d7d9eda56b1e6a5889199aab9fb10005fb38a477 staging: rtl8723bs: remove unused CONSISTENT_PN_ORDER code
a9142fdd5898dfc5ff949ba7a9825c92ee1c3764 staging: rtl8723bs: remove unused DBG_CH_SWITCH code
c91429207162d146d5e6bed5836f9c4f5ea625e6 staging: rtl8723bs: remove unused REMOVE_PACK code
1ea2b0b62b336e287f4c893b2e404f0f0c56144a staging: rtl8723bs: remove unused RTW_DVOBJ_CHIP_HW_TYPE code
4fc90c9f94984adbce00cc42d3746d00df51d103 staging: rtl8723bs: remove unused RTW_MLME_EXT_C_ code
acda662a0aa3c4f8bd6f1820b7c08ef0ebd501b9 staging: rtl8723bs: remove commented out code in rtw_mlme_ext.c
3a7def187dcd8b004c99dc00b7b8e40072eefe7e staging: rtl8723bs: simplify if-else blocks in rtw_mlme_ext.c
6a620bb2f4c1b40d9240b86bfc8e893eec876c8b staging: rtl8723bs: replace non-standard BITn macros with BIT(n)
6abf0b2df0b1c2205a4c0591425e6461afa62edb staging: rtl8723bs: fix type issue in DYNAMIC_BB_DYNAMIC_TXPWR
c12b5ee30fb665133b3119283cfe7ce9474e3589 thunderbolt: test: add KUnit regression tests for XDomain property parser
f785606039fdc8c4de2908dfe9bd672de15a76ce serial: 8250_mtk: Add ACPI support
455d4ed5ea5dbdd690f96b5e0582d760cbfc9e8d serial: mxs-auart: replace hardcoded 1 with predefined macro GPIO_LINE_DIRECTION_IN
a23907d034dbe92915b7af2de18c5d7faac0c0b1 dt-bindings: serial: Add compatible for Qualcomm SA8797P SoC
49fa670efdfdd27e29145cbd2beef065c08717ef serial: 8250_port: recognize UPIO_AU
61848e9799f2543a3ea144e277b17aaec9707566 tty: synclink_gt: remove broken driver
44e55f1f3088e4a471a943fbcf087ea7783a0199 serial: 8250_pci: Consistently define pci_device_ids using named initializers
88af183a135ccdd004bdeebf4e0c99383b530a66 serial: jsm: Drop unused driver_data assigment and redundant zeros
430a1386df5c98e65f6b943c15366e4ca92e3328 serial: sh-sci: Remove plat_sci_port.flags
9c7eb1c9c3e3bfecb556fc8fa1b68939385444de serial: core: Add dedicated uart_port field for console flow
bf558715d91cfa28f283de7105a879a92da31fb7 serial: Replace driver usage of UPF_CONS_FLOW
6d7f4890bbb6fc8b70f618aa0407043b32bc738a serial: 8250_dwlib: move DesignWare register definitions to header
07bb8459c443b840c55293cee1c726431dd749cf serial: 8250_dw: build Renesas RZN1 CPR value from DW_UART_CPR_* definitions
d22d2e54f660eeb64e06f2cb6db068dac66a5733 dt-bindings: serial: snps-dw-apb-uart: Add UltraRISC DP1000 UART
4a9a0b1a82a8b23eb68032dd19b120e82cd67004 serial: 8250_dw: Use a fixed CPR value for UltraRISC DP1000 UART
ba48a6b91f54ad4ad1b9b8ed5878ee17a18e0f38 serial: icom: remove check for zero baud rate from uart_get_baud_rate()
888b245964ad3617866d6d4b5bb8a154a410ef32 serial: apbuart: remove check for zero baud rate from uart_get_baud_rate()
2f0c8853109bca54ac28e33659ce600ceb45ff12 serial: core: update uart_get_baud_rate() obsolete comments
1097aedec77674fe4f08f40b3f0bac26ea437fc0 serial: core: simplify clipping logic in uart_get_baud_rate()
091ea8e5d34e1dca5d8f30127173b949e3f803ce serial: core: prevent division by zero by always returning non-zero baud rate
0dcaf1c6b20546661ed14d9b1e3e9c252a0df9f7 serial: max310x: uniformize clock/freq types
db3c618405d2a4ac870915b8438ff17be93b5f16 serial: max310x: simplify max310x_update_best_err()
df1490942a41f26aaea9ca487299c26286327603 serial: max310x: change return type of max310x_set_ref_clk()
ffc3414d15c615bc0a46536343f917d8a5f14655 serial: max310x: update baudrate comments for err calculation
d0001adcd1f838d97bc23a20375f60bb3304aa5c serial: max310x: improve max310x_set_ref_clk() efficiency
9769046a06cc75e2af1d54c50238cccf95759cda serial: max310x: use regmap_read_poll_timeout() for busy wait
877c2556adb7758ada3af8a1e87a217ed21c6ef4 serial: max310x: use FIELD_PREP macro to set PLL bitfields
20ffe4b3330a8bde9e933e9ba2323d5e9386caa5 serial: max310x: allow driver to be built with SPI or I2C
922cc077b248a786a93339e7b76bc21ed8575ac7 serial: max310x: move variables to while() scope
ebd57bda9df6234d93e05dfe2fd250c6535ca3bb serial: max310x: add comments for PLL limits
16e95bfb79b5d9d01dc7651d98caf3c2ace331cd serial: qcom-geni: Avoid probing debug console UART without console support
b6615f762cfa4b68638886d3390369a8545336bc fpga: lattice-sysconfig-spi: Fix the terminator entries in ID tables
f396fe4ef1606f586cd284bf876782a064cb269d fpga: lattice-sysconfig-spi: Drop of_match_ptr() protection
e7bfabd68054d343230e39e904c244b9d8e3fb53 fpga: lattice-sysconfig-spi: Don't use "proxy" headers
24da2324f8d2679a1a6b2ad72910e6a43bf344fa fpga: lattice-sysconfig-spi: simplify with spi_get_device_match_data()
86f6dc05ea051fa03ebc03174bc00f734593465d bus: mhi: host: pci_generic: Round up nr_irqs to power of two
9dece4435d396e9877e27483552b910ba8654169 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
ce3e534ee9c8d13a68c8a611c3b7bd0c2152d2ab bus: mhi: ep: Add missing state_lock protection for mhi_state access
5096977d0da4b4176410f12d79716568858ea3f9 bus: mhi: host: pci_generic: Add Telit FE910C04 modem support
519ddf194b158b91439319f6b977b8a465fda0fb bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
f4526ffee6ff9f5845b430957417149eded74bf3 coresight: fix missing error code when trace ID is invalid
ee4133b921a17b239ca617e9b0c16cad1277e9fd counter: intel-qep: Replace manual mutex logic with lock guards
8549642259cdb405e9815c4d55a7bb32114d42e6 dt-bindings: interconnect: qcom,eliza-rpmh: Add SDCC1 slave
caeab82fbe533711715242fc0c3f381c0e22ed21 interconnect: qcom: eliza: Add SDCC1 slave node
a5b7991d5a737df71a5e4230554481255af64ed4 iio: adc: ad4062: add GPIOLIB dependency
307dc4240bd41852d9e0912921e298160db1c109 iio: light: veml6075: add bounds check to veml6075_it_ms index
95e8a48d7a85d4226934020e57815a3316d3a14b iio: adc: ti-ads1298: add bounds check to pga_settings index
1172160f2a2de7bade3bec64b8c5ecf945cde5ed iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
8320c77e67382d5d55d77043a5f60a867d408a2b iio: gyro: bmg160: bail out when bandwidth/filter is not in table
088fcb9b567f8723074ad9eb1bf5cb46f8a0096b iio: gyro: bmg160: wait full startup time after mode change at probe
be843b0579f872ec7590d825e2c9a656d4790c4b iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
70247658d0e783c93b48fcbc3b81d99e992ff478 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
ff29241030eb6f4505d903d87c29f51c1866a95d iio: light: acpi-als: Check ACPI_COMPANION() against NULL
c52bb33b641ebaae3e209f97714cb1758206f7d9 iio: light: veml6030: fix channel type when pushing events
ea2c2b9e2a66e2b4aa0455b2d70058e2f0ea4d23 coresight: Fix source not disabled on idr_alloc_u32 failure
864754d0a084141085f154db044401fb2dce6a34 coresight: Handle helper enable failure properly
10be00dd737545a5ed20a7a6ff908a0bc42f80b7 coresight: Extract device init into coresight_init_device()
da2bfe3377b598b297400e7c6c3bf5d493b408c8 coresight: Populate CPU ID into coresight_device
9d5eb760e304d5c1e5deb80a185c6a04deaab7fe coresight: Remove .cpu_id() callback from source ops
2c7f786928c4319ee9c68207a28529e5226b9266 coresight: Take hotplug lock in enable_source_store() for Sysfs mode
f37bc31447c0ddafedb25e3c4a4f4e2284034247 coresight: perf: Retrieve path and source from event data
6317302ae25268f53fc292226592a7776b39dffd coresight: Take a reference on csdev
3a4a1c4dd977b5141ad28958d940d2b1aaecf70e coresight: Move per-CPU source pointer to core layer
d79125cc3622680c9f2880acacae3981b4bcf08c coresight: Take per-CPU source reference during AUX setup
4d8dd98ee5bf9f77862cce039adfcdccd02daa08 coresight: Register CPU PM notifier in core layer
0f5e588c70a868c475cef22193f12bed678e1461 coresight: etm4x: Hook CPU PM callbacks
81bf1c33f6a7b2be8523e8b3655b85ca959975cf coresight: etm4x: Remove redundant checks in PM save and restore
3b6e3e04659a7e32cfbf71d6958eb6318bae50c0 coresight: syscfg: Use IRQ-safe spinlock to protect active variables
5cae719943399929b4f9e612d9400017d3e2c1e1 coresight: Disable source helpers in coresight_disable_path()
3d3289c0d850b186e07351b77e89e0ee755d1f62 coresight: Control path with range
0724585ace19028a6cea8534820c7092f8a7c53c coresight: Use helpers to fetch first and last nodes
a18e877b0491ad21b24d6f1fe2afb854990e031d coresight: Introduce coresight_enable_source() helper
ac8eac9062eefc33f5e97e526eef69bc98ecbdbc coresight: Save active path for system tracers
b6d54a94dcf42d405ed6de502c42572b2a462445 coresight: etm4x: Set active path on target CPU
bc9907750718cdaad85870c93f2c72db5c85e345 coresight: etm3x: Set active path on target CPU
a2e91258e8647f729eed80e13dc2423aa5fb7417 coresight: sysfs: Use source's path pointer for path control
39c40892f1a45908fbc57c334ac503da0c80d77c coresight: Control path during CPU idle
7bbe5a172376d1bbf5da4a68fee6d77ae5a03e55 coresight: Add PM callbacks for sink device
da06d6eb523bdd20d063395d6cf7f4c873d338e8 coresight: trbe: Save and restore state across CPU low power state
bf64b06ede93a8b56bf4dce0809e4edd111ccf36 coresight: sysfs: Increment refcount only for software source
7105d2aa76d81d5133b2819a32c62c6dfbfbe12f coresight: Move CPU hotplug callbacks to core layer
a5dd853fb7774c9543aed272a8614c15ebce3173 coresight: sysfs: Validate CPU online status for per-CPU sources
61800a80288b5ec108660ebec74ba52a68a2c9f3 dt-bindings: fpga: altr,a10-pr-ip: convert to DT schema
3c310d945b9490b3417eba7d58d7c7fbb3156081 dt-bindings: fpga: altr,socfpga-fpga-mgr: convert to DT schema
7e6445d9d6f7dfc5635fc216488d6f62a5594fe9 thunderbolt: Add tb_property_merge_dir()
aa4999c0297ae56143f67ecb3ef008a473afcc00 thunderbolt: Add KUnit test for tb_property_merge_dir()
abc27e5bfed2fa281ccb23419ef4d1c9ded86398 thunderbolt: Allow service drivers to specify their own properties
5140737c592d23b4de0f98c47dd347684a0c8de3 thunderbolt / net: Move ring_frame_size() to thunderbolt.h
c51777370ac2ef435401340e205ef1d0c778df28 thunderbolt / net: Let the service drivers configure interrupt throttling
d614113c10ae6e35e74cdfc4fea280ce1a93ca0b thunderbolt: Add helper to figure size of the ring
94a11cd5ddb1d7c206f81df17a5fcb5d3ec2d13f thunderbolt: Add tb_ring_flush()
cba57ed6f1e7529498cebbbe135c5132667fa923 thunderbolt: Add support for ConfigFS
6db21d817b43f8ce5654ccc7aff80d40e4dba4ac thunderbolt: Add support for USB4STREAM
af8922ffb322c4650dc536a236c4b42a1cf2829e docs: admin-guide: thunderbolt: Add instructions how to use USB4STREAM
1563ae33dc4f5ebac96b93af2ef72e72aaaa31ae coresight: platform: defer connection counter increment until alloc succeeds
afe9021d63b46233f5c87d52b820fa26e7f562cd thunderbolt: Improve multi-display DisplayPort tunnel allocation
95c4379e37a0abea72dfd389cfe2c54452523690 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0ab47718345dc58a6e2ff4c1c23a9026a2cf1310 thunderbolt: Fix lane bonding log when bonding not possible
b69af182b55665f5b0ccca8ed1ed239758671354 thunderbolt: Activate path hops from source to destination
69a7b98770b7e80deec0465d97710611a0e51774 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
062023c4364ffdc72978ed2de1d1435e5d4eee43 thunderbolt: Verify Router Ready bit is set after router enumeration
ba2cc385110129d03cd0f18a1b5969a430b67a18 thunderbolt: Increase timeout for Configuration Ready bit
e24f3c0df48378214d9a67c5048d0faca144b163 thunderbolt: Increase Notification Timeout to 255 ms for USB4 routers
570ff5c850e71b0d038758b91b5bbccea534d877 comedi: Consistently define pci_device_ids using named initializers
be5e8d5f61b31105e0ed7f51cd591653aea5054f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
91442512943b50329f8f20ffc5db28e53782aff7 staging: octeon: ethernet: replace pr_err and pr_info with dev_err and netdev_err
2191a8dfd1f5a3091e9f388899beb137686c6532 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0007c790711717319977dc14cdf18b8fbce6d7ae staging: sm750fb: remove unnecessary initializations
6602a11fdb2d9b23e0334b96ce77c0c343e9c913 staging: rtl8723bs: remove unnecessary blank lines in rtw_mlme_ext.c
9f7da7b1f29d70f33272448ba9be773421be534d staging: rtl8723bs: remove unnecessary blank lines in rtw_security.c
75f9613aef20b2e4d7b2677e71ab4be0bb4ec5be staging: rtl8723bs: fix unbalanced braces in rtw_recv.c
9893f32976b5dd8ca6ed43a97794531d8d49981e staging: rtl8723bs: fix unbalanced braces in 3 files
2014f38e4afa61e5925c0830fa00ef42be1c7adc staging: rtl8723bs: fix line lengths in rtw_cmd.c
ed2b7541e7db47e589be6d20d8e6e9a9620addac staging: rtl8723bs: fix CamelCase of DelayLPSLastTimeStamp
ab6148c24213771b86444f1e224c1f28946c6b73 staging: rtl8723bs: remove unused SysIntrMask from struct hal_com_data
591e09e74971bbbba5dd825fd8130e98af8e12bd staging: rtl8723bs: remove empty InitSysInterrupt8723BSdio()
a00e23438d608c9e9710781f69cbb447672a50f1 staging: rtl8723bs: remove overwriting of current IMR settings
6ddafcd8c8d028c23ecbda6b08db33868f65eaf1 staging: rtl8723bs: remove unused SysIntrStatus from struct hal_com_data
632b69132cd55e17e3efc84b9be947e8c59c8a43 staging: rtl8723bs: remove READ_AND_CONFIG_MP macro
ee681e7b6a269cd400969fbd3b2d85291a602528 staging: sm750fb: remove unused includes
145a22aab14661de14f14f514b9f796e084a711a staging: sm750fb: use early returns in frequency checks
293d3fe685a0d255f8c5ccbf3609d18591e3c1f6 staging: sm750fb: remove unnecessary initialization
90cafd6b3c0b17ffa1d973ecad16e9b10ee8b4ee staging: sm750fb: remove double space in assignment
75ba9ce635ff9357caec23ae1c307811e4c4f09b staging: rtl8723bs: rtw_mlme: wrap rtw_sitesurvey_cmd condition
f717b5b686a176bf094a0d6bb192cc9167c3e88f staging: rtl8723bs: rtw_mlme: add blank line for readability
3ad4b506f4edcc258a85335f2be1ab41a8ce04cd staging: rtl8723bs: fix multiple blank lines in hal/ files
16e3162240c4c2d8568333eb4c3a07d606820bf6 staging: rtl8723bs: fix multiple blank lines in hal/Hal* files
f25efd7794eb636d0bf544274de8b5c37ea05ecf staging: rtl8723bs: remove unused DBG_XMIT_BUF and DBG_XMIT_BUF_EXT code
e98ec17535a1b823a5b4ba3f54b869a334f6f072 staging: rtl8723bs: remove unused TXDESC_64_BYTES code
07ff92ba0aa1573da1a961cb379b12ff5ae890eb staging: rtl8723bs: fix multiple blank lines in more hal/ files
95f290497329b7433bc6dfef062bd34b8f66e976 staging: rtl8723bs: simplify _rtw_enqueue_cmd control flow
4c6cfd7f25ee13fe54c65d5dcdd58efb3e0e1450 staging: rtl8723bs: make _rtw_enqueue_cmd static
65f92917a927f55b99a3f0beade26543678c27d8 staging: rtl8723bs: simplify rtw_enqueue_cmd control flow
254eb1212108779da5d313709314f5dfa9387f0e staging: rtl8723bs: make _rtw_enqueue_cmd return 0 on success
dd711d244b5d413df1f8b99bab57950f89c050eb staging: rtl8723bs: simplify rtw_xmit_classifier control flow
2803ff08e7983265302ef97892367bc0336bdce3 staging: rtl8723bs: make rtw_xmit_classifier static
091729b2e09dbd97309abc59246d727602014c4a staging: rtl8723bs: convert rtw_xmit_classifier to return errno
37dca26788f7523375f53506abd8e1ae4a117dd4 staging: rtl8723bs: propagate errno through xmit enqueue path
bfe73cfa779f55ce5fe1899133cf6ca86720a86a staging: rtl8723bs: propagate errno through hal xmit path
ddf58ed94154c883590c58ceec05b77cacf5805e staging: sm750fb: Mark g_noaccel, g_nomtrr and g_dualview as __ro_after_init
c5357b3566309ebc817f02133afc2affeb54f42e staging: rtl8723bs: delete superfluous switch statement
d5c28c0db2ef88132e4502108cac726bac1ab715 staging: sm750: rename CamelCase variable Bpp to bpp
7cb1c5b32a2bfde961fff8d5204526b609bcb30a staging: most: video: avoid double free on video register failure
8c3ff7c5ae15cc71000f10f4d0f26669b9471faa thunderbolt: Move pci_device out of tb_nhi
e241d98e04ef0513b78de2d87d8d1eb2993d9d34 thunderbolt: Separate out common NHI bits
dd60fb487e55445656284dbc9dc0c865ff9fb34c thunderbolt: Require nhi->ops be valid
15bcac35ba045a9a459144901443210d8b1df7a3 thunderbolt: Add some more descriptive probe error messages
df64224e712187745b783fcc4d2f29b40cf4b4dc usb: dwc3: core: Fix incorrect kernel-doc comment for dwc3_alloc_event_buffers
5d928bd82cb3c96250cc5b77455d148c317baf7d dt-bindings: usb: dwc3: Add compatible for RK3528
6dea5fcffbc5a6137932ddc84059a0b868505626 usb: dwc3: Use FIELD_MODIFY()
dd9bb349a0b4f4a5fb8b03f8b9f1a1e0c2b3b137 usb: dwc3: google: Use FIELD_MODIFY()
b45172f4f6172b18c0ee598bf171aea47d898c86 usb: dwc3: dwc3-octeon: Use FIELD_MODIFY()
ac66a00ed2059447ffbdc86afd9cbbc6098333a6 usb: xhci: Use FIELD_MODIFY()
bcb5da7a9f279ba47b12563f131219deec5055a9 usb: xhci-mtk: Use FIELD_MODIFY()
dfb128920f7502062896ce4b304e155224cd4e07 usb: typec: Use FIELD_MODIFY()
05c5075c3115010f97434c53d353d9a0d4b0e64e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
1414b2242c2e9d670c4d8b83480f13db57627ba9 usb: atm: ueagle-atm: remove function entry/exit debug messages
9e896b4a48c4e815956d28961448041c80ad5a19 usb: xhci-pci: add AMD Promontory 21 PCI glue
7e916914666667bd0698131fb24342203d1b4ef1 hwmon: add AMD Promontory 21 xHCI temperature sensor support
cb8b9537901be8c17e8d5b2f09da0e7f8bb4393f docs/zh_CN: Add index.rst translation
07ee5cf9fe4bf2b0c12a25ad327d997e09fd8c30 docs/zh_CN: Add acm.rst translation
5aded7536f4bbc1e3f33be721755a3427668ac9a docs/zh_CN: Add authorization.rst translation
d361fb4bc2c71d239a6fbae108ce8a109630cb1b docs/zh_CN: Add chipidea.rst translation
c5ae290c534e916252510c0e92b857c3523e7e7c docs/zh_CN: Add dwc3.rst translation
db5f8b5bc629a57fe0115286d2cb58d12717f7a0 docs/zh_CN: Add ehci.rst translation
a8d61e443fafcd1a7c03cb0cdb6c697be59560a4 docs/zh_CN: Add usbmon.rst translation
84d2b46ec18ac897cf39ea4b51d085df5e2f4bf4 docs/zh_CN: Add CREDITS translation
52be520ca9efd41d5fb06b172489c13ceb68dbc0 usb: typec: Use named initializers for arrays of i2c_device_data
555f100cb85347dd84ab2d89cc0cdf5f5f70c1dd usb: misc: Use named initializers for struct i2c_device_id
753542d6f8a30fc2edecd2958df8238adfa5cc85 usb: phy: isp1301: Use named initializers for struct i2c_device_id
16abda69f44099626a972589f163c108bdb99cfb dt-bindings: usb: richtek,rt1711h: remove deprecated .txt file
981b834302a177b9707700ba08d2cbf3ad0523f9 Merge branch 'icc-shikra' into icc-next
21f951515a55565904a0f7b2e70ff915d11938f9 Merge branch 'icc-nord' into icc-next
67a4412db03d9b653791179069ec71a54051e398 Merge branch 'icc-eliza' into icc-next
e15836e4aa684d4f8d84376c54d3fd202e1bad50 dt-bindings: interconnect: qcom-bwmon: Add Hawi llcc-bwmon compatible
07548b04dc36678898f1d1274c2e1731ce264701 dt-bindings: interconnect: qcom: document the RPMh NoC for Hawi SoC
ffaa88a08486f6703434fd5ad81da6775f5c984f interconnect: qcom: add Hawi interconnect provider driver
0d0a40e3f86ddf4ee364d806b863b53bb825ac7d Merge branch 'icc-hawi' into icc-next
94fe92d2f662b990da2ef9788bbe3bdcfe086731 Merge branch 'icc-misc' into icc-next
a3fe1408e801b3406d2786557bcea8838973c036 usb: chipidea: udc: add a helper ci_udc_enable_vbus_irq()
dd0c03d685225cb8fc60c477417d1b9c3b05ba9d usb: chipidea: udc: support dynamic gadget add/remove
d5559f43d76b398392b26a15cbc16d731969cd1c usb: core: hcd: fix possible deadlock in rh control transfers
bc150783542ba2e7c1257d1299c6f3269bdba270 usbip: vhci_hcd: fix NULL deref in status_show_vhci
105644154a60c8ec0c7b3e0758bd18c9a243a3b4 usbip: vhci_hcd: reduce CONFIG_USBIP_VHCI_NR_HCS upper bound to 32
c708d07ce70655d20350487ac2e2bc2a1f4f5038 usb: typec: intel_pmc_mux: Zero initialize num_ports in pmc_usb_probe()
5bf5e3fba9bc7dfd69701521dbe9809f8ccbdb02 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e663be4218d32d5d58374f8bed5bdfe3d2161932 usb: cdns3: plat: fix leaked role switch on core role initialization failure
e5ab27ddd74e2d67a94c51c6f2ad87b1ff13912b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7fd6fb1fe40b992b2c39c3f586624ad93ee66c22 dt-bindings: usb: ci-hdrc-usb2: allow up to 3 clocks for qcom,ci-hdrc
8c22256bbafad3dc5fdbe9f684d045b67ff06a68 usb: typec: ucsi: split connector lock classes
cff06b03b530ae1fe8a13e93a7848f2130e00fb4 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
11b5c101e2fd206104b05bc92554d356989423a8 usb: host: max3421: Reject hub port requests for non-existent ports
4fb7e6b46e46d6545d99f94c37c34ab3a9dca081 dt-bindings: usb: qcom,pmic-typec: Drop redundant port
5092914dd92efd38462d24f8119fdb781a693c81 USB: typec: qcom-pmic-typec: Drop redundant header includes
fe2195b019f622258d43d926ba9f10894e4eee09 dt-bindings: usb: qcom,pmic-typec: deprecate device-specific VBUS
506927b6bf291c521e931f946e0e0c384baf347d usb: typec: tcpm: qcom: prefer VBUS supply from the connector node
f28560fc0275372b2198fa3f7ab162c3f1db002a arm64: dts: qcom: pm4125: move vdd-vbus-supply to connector nodes
8eb14b34ba3a2631413336656e91149b987cb089 arm64: dts: qcom: pm7250b: move vdd-vbus-supply to connector nodes
b5817fa4026c83818c2f6c0659158d8bf5bb59c3 arm64: dts: qcom: pm8150b: move vdd-vbus-supply to connector nodes
3643ea101fd7d01187f34b71fd5a5e3a608f1ab9 arm64: dts: qcom: pmi632: move vdd-vbus-supply to connector nodes
ffeaf31f05d664581aa436d9cb92b4d1d8d301ce usb: host: add ARCH_AIROHA in XHCI MTK dependency
7c40306927107c8c88030a30875e1c98abb908fd usb: typec: ucsi: Add support for message_out data structure
201b015f95b8d6276d467f81c150ec491c7bda26 usb: typec: ucsi: Enable debugfs for message_out data structure
cc15435481696c09668934cd84ea1a8c63ebecb5 usb: typec: ucsi: Add support for SET_PDOS command
52c9780404963fea7300a7517ef1290439a1e08b usb: dwc2: remove WARN in dwc2_hcd_save_data_toggle
e2ffaac1884b921b8ec2b3a964c6a8b5d610bf4b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a82fb629ce5976cfdd6c1ac819f7bd8ce967aae3 dt-bindings: usb: cdns3: Add cdns,cdnsp compatible string
22d91cef94b5b86cff0d68ebfce7741740672704 usb: cdnsp: Add support for device-only configuration
f18643843bc622e24dd6c3c704273c1f411b1b7a serial: max310x: fix compile errors if CONFIG_SPI_MASTER is disabled
52f203f9a8c7e57322e79577d1a8d50a5e3a5ef2 dt-bindings: arm: amlogic: add A311Y3 support
ab5eadfea17e9aae0760eec8f730a71a4be9ba5e arm64: dts: add support for A9 based Amlogic BY401
941c9f84c9b6310f7aaa1c8c785dcc634ee33050 tty: serial: 8250: protect against NULL uart->port.dev in register
f69ec492244d54068f08c20f90979274d8ac3655 serial: 8250: Set cons_flow on port registration
39d307074f919aed4fe7b1c131e624f34fec3d51 serial: 8250: Check LSR timeout on console flow control
5e6dfb87b191f34b1bb7cfb4d668665e5b70687b serial: 8250: Add support for console flow control
d9ee199c0fef5e4074e241ed328e5c18a790454b amba/serial: amba-pl011: Bring back zx29 UART support
10fc708b4de7f86002d2d735a2dbf3b5b7f65692 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
01569a29af76aec748b77e0629bcb5615c25468b serial: 8250_dw: remove clock-notifier infrastructure
cd8e495713de3881658560aa1603bc5cc87994ed tty: serial: Use named initializers for arrays of i2c_device_data
578b269e2f5c6d990d3970a11ef43606f80dc5f8 serial: qcom-geni: trace: Add tracepoint support for Qualcomm GENI serial
5aaaf31af7d61c20b283dba9e84faf0d10fb265b dt-bindings: serial: rs485: remove deprecated .txt binding stub
0c6bf45e5a345cc3b9ffbeaf9083ecac3c2293eb serial: 8250: fix possible ISR soft lockup
255dc0ec0b79c354bff017f6d6202adaa092a1c9 vt: merge ucs_is_zero_width()/ucs_is_double_width() into ucs_get_width()
658325c9c507ac2b8e4703afb3e6caa38474c09b scripts/sbom: add documentation
e72b635ceaf7e8d5ad757169d5950c43adeb5261 scripts/sbom: integrate script in make process
3fd79200835f382261a7b53fed659625b22484af scripts/sbom: setup sbom logging
a1a248adf1b0d79e9386d007cbcd4be85d643f03 scripts/sbom: add command parsers
9c16c1ea466d6c58b82c5d91353c3c6747c059bc scripts/sbom: add cmd graph generation
d764b54e2885d55a6d272507e8b8e1b2cbbc2530 scripts/sbom: add additional dependency sources for cmd graph
06f4e57165caf3012876b211cb687ba802188aff scripts/sbom: add SPDX classes
a68a29a1cc3ae6c129acdf945964dea16c8a49dc scripts/sbom: add JSON-LD serialization
11f9c14d0e498933b586f8de2e3d0f0c9b22dfee scripts/sbom: add shared SPDX elements
ef0675c8712fea2db638594e619e7a557c2502d6 scripts/sbom: collect file metadata
b01912114e2c1b378287fcdd013bb9a894d1879e scripts/sbom: add SPDX output graph
e70c84a5649e6e233326a22732dc08f9c31d4f43 scripts/sbom: add SPDX source graph
db8d07ef5e81457eb330240945d56d83a5a68b01 scripts/sbom: add SPDX build graph
0de18f407c8169b51a525e208c0cd690df2d2b1a scripts/sbom: add unit tests for command parsers
880bae5f1269b4d81bb2a254963e84377cd37bc1 scripts/sbom: add unit tests for SPDX-License-Identifier parsing
908ad5bcccdcd8ab5582c0b7fe3091c5146c0b7a rust_binder: use lock_vma_under_rcu() in shrinker
91f818b184b44b105b1c92859ea8d2d6f47912a9 binder: Use LIST_HEAD() to initialize on stack list head
1dbd8c44fc8d07a1bbca86a301f5c548a3aed152 rust: miscdevice: use vertical import style
bc58905eb07278914c376af5237a2f39c7ba483b samples: rust_misc_device: use vertical import style
7afb5806b8d8220e47330117cddf2df774e8a4a5 rust: miscdevice: remove redundant imports
89f34ef577cdee4d41754824f6bc18cc91106f5b gpib: Remove useless code
70ea440324e8c1a10837f721352f5bd469c85007 gpib: Fix inappropriate ioctl error return
63625f43d1cd2c966e49da2ad4a28b4771b2df0c gpib: Add enums for INES 72130 based cards
3be376ac8f020f0c9bed8e7aa2cc2757087b4352 gpib: Add ines 72130 line_status routine
1b2bfb7ac25bca1b184a525bdac77ab51fabb295 gpib: Don't use extended registers
1d0e413791b89e64b6bea976866863751e46f5ad gpib: Add ines_pci_xl_interface
b9e4f6e9b256da27744d99b5ad81ae5b75e4861a gpib: Add attach routine for pci_xl board
4f2d31d243b465a5ee7750356e956bf479e5603f gpib; Add register and unregister calls
7c19b47f5a1839817e5ddc5ba589224fcfb6255d gpib: Suppress setting END on error from NI_USB dongle
00d56ac0777ca9e2da37b97f017f5da5069d8b4a mei: store kind as enum
25b18b85918df43757fa9d9488a5b618085c8605 mei: expose device kind for ioe device
314e01d7f67aaa72617aa5e88e4fea09373bd04d mei: me: remove comma from mei_cfg_idx sentinel
bbf003b7794d6ad6f939fdd29f1f1bde8ac554c1 char: tlclk: fix use-after-free in tlclk_cleanup()
048a96b73ffb499130ccd5fffd1a9c05e08a3d5f misc: rtsx: Use named initializers for struct pci_device_id
4c4c83e9ee74ce172bd33ed7d98191803ef453cb drivers: misc: vmw_vmci: fix typo in comment
adb2d73d420a9fb797fa69450f17de4e60492bb7 misc: tifm: Use PCI_VDEVICE to initialize pci_device_id array
fa5e2952341b792b72d5410dbfcd0b2ac8046d2a hpet: Check ACPI_COMPANION() against NULL at probe time
950f35211b85db26fc1aae67bf1e14ccef393a0a sonypi: Check ACPI_COMPANION() against NULL at probe time
e8c715f3a7dae43fabae261493a26474fec11863 char/nvram: Remove redundant nvram_mutex
d14b649fd99f1691848bc57789c2cf6908e3d4dc misc: pch_phub: Drop two unused functions
7b1d4ad96ea47b3275328fa385d0497e164f1f5f misc: pch_phub: Introduce an enum for device indentification
666c7f9e07925aa0863348f960e09bb89f8f05a3 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
160625174ab4058855452d0340ce25f2c76c335b char: dtlk: remove driver for ISA speech synthesizer card
05cb9529a43076538f9bf22816af280a8315b057 char: applicom: remove low-quality, unused driver
6be50f680a3b2e3c87ac5faf5eddf44bb3ad6558 gpib: agilent_82357a: don't check a NULL serial string
c4faab452b3c1ada003d49c477609dd80523b9bf gpib: fix double decrement of descriptor_busy in command_ioctl()
5ad28496055858166eb2268344c8fda2c26d3561 gpib: cb7210: Fix region leak when request_irq fails
d73a08958e66849ea713d2f458b2fcf7b183f987 thunderbolt: test: Add KUnit tests for property parser bounds checks
5a9c90350be4f6f175bdd193e8bd60a7aedfb4d2 iio: adc: ad7768-1: Select GPIOLIB
6325d6e2204327965b849c0a16efb6ac9202e5a8 iio: buffer: hw-consumer: free scan_mask on buffer release
3c5eed894efd93d68d7f6a359a81ddef0e928774 iio: temperature: tmp006: use devm_iio_trigger_register
ee78fae068f52a5582aaf448d9414f826855c106 iio: light: al3010: read both ALS ADC registers again
744bccc2647c6b2206290e8e40890a23812116b3 iio: light: al3320a: read both ALS ADC registers again
929fec2964f71d4b1ac664ee963d8226c5cf01c6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
eaaa7eef181892ef7ba56c6295b81f0ae4492c13 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
a6e8b14a4897d0b6df9744f33d0a30e6b92368eb iio: backend: fix uninitialized data in debugfs
ab92ed206d41fd171ebd37bc46360d9f2140d043 iio: core: fix uninitialized data in debugfs
60d877910a43c305b5165131b258a17b1d772d57 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
c123ca6ee26ad98f70a866ff428b08145c5a24fe iio: light: opt3001: fix missing state reset on timeout
32845111e8ea6ef5e837b6d25080e69e99bd4561 bus: mhi: host: pci_generic: Fix the physical function check
b400c076fe4b63576fa22fbb59078b030000970c counter: ftm-quaddec: use devm_mutex_init()
4d9a902be374aea023f2193f729c26612e56b542 counter: interrupt-cnt: use devm_mutex_init()
ca815bb87064a8f68b00eaf8872ef0d4a33a5bf7 counter: intel-qep: Use devm_mutex_init()
2c5d2d3c3f70cde2565d7b279b544893a2035842 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
bdf5eb306c4d07a3bfdd4e2ab8f2acc7ff824940 x86/topology: Add missing struct declaration and attribute dependency
a746607df24b4b01fef380390c0b499b84fc7863 x86/acpi: Add functions to setup and access the wakeup mailbox
b7c8992aea5e0aca6f5c3d1e57ed568eeddfe9a0 dt-bindings: reserved-memory: Wakeup Mailbox for Intel processors
12d58799c19572b98ec84c12ec34a228fe3e8c5c x86/dt: Parse the Wakeup Mailbox for Intel processors
7e4c083ece42ed6c90e4071772847db595081e0e x86/hyperv/vtl: Set real_mode_header in hv_vtl_init_platform()
a7ac1ea1f06314f6690ac772e9a31d6e2db977fa x86/realmode: Make the location of the trampoline configurable
aa7719039bd9e378c8c134b8ce5fa5f4e13cda73 x86/hyperv/vtl: Setup the 64-bit trampoline for TDX guests
12584a89c9172ed5c2718612314a2d6f87260896 x86/acpi: Add a helper to get the address of the wakeup mailbox
80200341197a799fe39da4e9da61bde4d23ec7ec x86/hyperv/vtl: Mark the wakeup mailbox page as private
7a035678fc2bdee81881170764ef08a91a076147 x86/hyperv/vtl: Use the wakeup mailbox to boot secondary CPUs
c72da0688575e5ef39c36bb44fed53aa18f8ae65 iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
91bc6767a4f55dc470d8a56b55b9f2ea09094efe iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
fa09f08ede3db3050ae16ae1ed92c902d0cada23 coresight: etb10: restore atomic_t for shared reading state
285ecb7d9e1b2401c2eccca4d0f26615f4d651eb Revert "gpib: cb7210: Fix region leak when request_irq fails"
793e056d44b76e284afa33d47de4c5ac75c8941a dt-bindings: iio: gyroscope: add mount-matrix for bmg160
129c5499819bee611ea1a05f8307692ff75161ce iio: backend: add devm_iio_backend_get_by_index()
80cc6d13d16d5c78cc088cea8a3d33ec853e3e22 dt-bindings: iio: adc: ad4080: add AD4880 support
370461ac8d51c530e7194efd4764dcb738dc52d7 iio: adc: ad4080: add support for AD4880 dual-channel ADC
74c3923344c6ad4b7199948d54dc947504c39483 iio: ssp_sensors: cleanup codestyle warning
c09f950fd87ad6505cc7bdbac4e0a125b6ed313c iio: adc: ad7625: fix type mismatch in clamp() macro
2e43816512876d41a7ce1771ba949b846f5bb7dd dt-bindings: iio: dac: Add ADI AD5706R
081ce276d801d7c0a3dc41aa9a02ff73eb96c94a iio: dac: ad5706r: Add support for AD5706R DAC
095ae2f2e72f56d442ec0e476f873fd4d92c81de iio: temperature: maxim_thermocouple: Fix indentation in of_match table
c0536d61f30417b0aeac7ea8734525ab7a01a93b iio: buffer: Move from int64_t to s64 for timestamp
5b382bf01a377ea96612089b1d68d9547882359f iio: frequency: ad9832: simplify bitwise math
31b9486cd91e5d1054d508166ed5e5ae38c38198 iio: light: stk3310: Sort headers alphabetically
9cba9d97ac7453ce4f0d589fdc05f5e1abfd6eb5 iio: light: stk3310: Update includes to match IWYU
b4e9ede52a6094b4a7fcf584f7348542d0619632 iio: adc: rcar: Fix up Marek Vasut MAINTAINERS entry
19f2c27251d86cf1272d475c52a190d01e9f996b staging: iio: ad9834: simplify -ENOMEM return in probe
8b8e850eada20e96ef22621b87f58a72b69566cf staging: iio: ad9834: use dev_err_probe() in probe function
11aa529f27c7c8656ab57a6d79111b2e525f7b19 staging: iio: ad9834: fix chip name typo in comments
9c1d639e90cf42f5c1401f91f38ffd89af6dd970 iio: light: stk3310: Deal with the ps interrupt issue in PM
ac4129478a2416eecdb09e78f7d7b5d7286b9ac6 iio: light: stk3310: Replace uint32_t with u32 and reorder members to eliminate padding
a4c18ea894e5587bcc6be787fcd77c0c19beaa1d iio: light: stk3310: Use sizeof() for regmap_bulk_read/write count parameter
c49965ae6b0c1a6362737fbce1e06617882f51fc iio: Move MODULE_DEVICE_TABLE next to the table itself
ccf300c36bd6c79eeef4f4122fd2e58acfa46dbb iio: gyro: adxrs290: Use guard(mutex) in lieu of manual lock+unlock
0a5f45ed2342aabae1e32c72558d15be28940a95 iio: light: si1133: reset counter to prevent race condition
8c50a95ceb230d17801758a9e41ffbbbe46f8b4d iio: light: si1133: prevent race condition on timeout
ff032cc038d57bf91986be60dfabf4f5262c4198 iio: light: si1133: remove unused macros
a3bed7bfc42d647f527361ffb5ed64eadfefc76b iio: light: si1133: prefer complex macros enclosed in parenthesis
dd2701f0b2a38f416332605e7fbb0470521591f6 iio: light: si1133: add missing include headers
fb94aeb67415cbeb3de944e6e570c55f75c0d62c iio: light: si1133: group generic <linux/*> headers
82108871f44483ab7e0291f1c70b5461ed233ab8 iio: light: si1133: add local variable for timeout
d0b396cab2f7d56126a9b36dba9d6c52292aa7bc iio: light: si1133: use guard(mutex)() macro
5a6249110e0f845bfe181ccc0c275995f26469cf iio: magnetometer: rm3100: Modernize locking and refactor control flow
0c794147f2450a7948f22820698607b4e1b7c49e iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
484f68c753373d5f5c02a6014bdc8aa28fb820a3 iio: adc: mcp3422: write bit operations using bitfield.h APIs
4bb316664b7b857a1e57280164813f95a7e05a6a iio: light: iqs621-als: use lock guards
f326d8f8f00676f07a40a5f3fbd1c89d854b89bd iio: light: iqs621-als: prefer early error handling over if (!ret)
f2c7187e266c16c7a0034731ee468d76c0492644 iio: adxl313: fix typos in documentation
67f4f2b31da5120dcdb409b2fe33383437a4bad7 iio: ABI: Add DAC 500ohm, 3.85kohm, and 16kohm powerdown modes
e94944d7364d3ddb273539492f9bd9c9a622549a iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
bde5858a2773dcc588b1b9a61943a645d5f1115f iio: magnetometer: ak8975: sort headers alphabetically
9d59def370123edfb32b96b590dcba78a5bd6bf1 iio: magnetometer: ak8975: update headers per IWYU principle
1fcd1fef65145caa465f2fe967ad7d90ddcfbc95 iio: magnetometer: ak8975: replace usleep_range() with fsleep()
833ca882b76425a7ec12cc8090a390959d0b190f iio: magnetometer: ak8975: change 'u8*' to 'u8 *' in cast
acea3560f387a749990567e151e6003ccc249e46 iio: magnetometer: ak8975: fix wrong errno on return
c0b3561c8e4a1a7c03177fa21376c04f554b3a57 iio: magnetometer: ak8975: pass conversion timeouts as arguments
4cff98838322d488016c1b0edfa980fc336de630 iio: magnetometer: ak8975: avoid using temporary variable
6982743df9e70280caf337671db22c9b4afd4b45 iio: magnetometer: ak8975: drop duplicate NULL check
77e75249448a9b40b5a1a21756fd5a4c9573aa5b iio: magnetometer: ak8975: remove duplicate error message
dbb1f2fa2bba8df30927419d8cb7c56016452a5c iio: magnetometer: ak8975: reduce usage of magic lengths of the buffer
a474d5cbdf306e65dc3a219c480a55b5a07893ed iio: magnetometer: ak8975: unify return code variable name
a3c9f6785954f0919cb9d9ed7ef2fe76972eaa68 iio: adc: ingenic-adc: rename ingenic_adc_enable_unlocked() function
7ea43bebc7966cc7c5c36bfaa9a3a1a404b32908 iio: adc: ingenic-adc: refactor ingenic_adc_read_chan_info_raw()
a42fea859692c424fce81b830fbd4ff258d390a6 iio: adc: ingenic-adc: use guard()() and scoped_guard() to handle synchronisation
4452b868d669fbf6d5333cd03ab2bd8fbadb91a3 MAINTAINERS: Add myself as SCD30 maintainer
10ecf78420e647f1d5d52c4d5f852885624cf928 iio: magnetometer: yamaha-yas530: Get rid of i2c_client_get_device_id()
6a0814f6f97de97fd109f5749a7dcd90fbdd574c iio: magnetometer: yamaha-yas530: Use devm_mutex_init() for mutex initialization
49d7edc9bd8a2e9a50c918008338273a7c2fc071 iio: magnetometer: yamaha-yas530: replace usleep_range() with fsleep()
ae008f65398c2071b0b5510998d86f51d285a77d iio: chemical: scd30: make command lookup table const
8e9c394520844fb11404b4f9f16749f90e1d8627 iio: chemical: scd30: reject (response=NULL, size>0) in scd30_i2c_command()
a67d263922b7a4a8c30863ee4d8d20a482117f37 iio: adc: ad7793: replace usleep_range() with fsleep()
af74304c9fe93c32e9ab2d0fc7c2717ba99a45a1 iio: frequency: adrf6780: replace usleep_range() with fsleep()
d0f23d8a9091f43329e79bcd29bcac6bf81205e5 iio: adc: ti-ads1298: Fix incorrect timeout comment
5d7b3df5c1be8f46c2d3eabd1c1fd7b27294cbd3 iio: adc: ti-ads1298: Add parentheses around macro parameter
01437ab5111f57005be54005f5b575dc06cb682e iio: adc: ti-ads1298: Remove unnecessary CONFIG2 write during init
7e6a73eda92ac7aeda7587c65a1acd32b31a5c3b iio: adc: ad7192: replace usleep_range() with fsleep()
01b7517513e884ca2fa42852427ccb1ff6b849d7 iio: accel: adxl355: replace usleep_range() with fsleep()
fcec89dfec1cb8fcd5ee7fb2b7d458633c4a8457 iio: adc: qcom-pm8xxx-xoadc: remove redundant error logs when reading values
70a1012793056852df6eda5a89cbf0476e0590e9 iio: adc: qcom-pm8xxx-xoadc: add support for reading channel labels
92767f9f574c985fdf9ff9c25e59624a74db58a1 dt-bindings: iio: adc: qcom,pm8018-adc: add label property for ADC channels
d20605e18129079876485d652992c7ab48aaecde dt-bindings: iio: adc: hx711: clean up existing binding text
0ce8e3b445a3fec83a023f11512f63ff6da0d460 iio: adc: hx711: move scale computation to per-device storage
3f439a2a5b37e9d72a8f4eb6974adbe7c34e1a4a iio: Drop unused driver_data in four i2c drivers
d350cb2b23aee0f9a5107e87dc80929f93a04b00 MAINTAINERS: Update Analog Devices IIO drivers entry
bdc573d5c33b90a21c3799c1b3f08dc8092188af MAINTAINERS: Update maintainer for IIO drivers
cfa30b4330677e351d6d26a0a12bfe505bc9f31d iio: magnetometer: ak8975: modernize polling loops with iopoll() macros
46dd701a39f0b6b1796e75a9eb87822b8b3a98f1 iio: magnetometer: ak8975: check if gpiod read was successful
79ab48ae4f9e06512263377c81fad1ab1adace4c iio: magnetometer: ak8975: consistently use 'data' parameter
8bf3e7a9defcfa889976258919d99fa2e8465189 staging: iio: addac: adt7316: document SPI interface switching sequence
eaead586b3d95890832449f2887283b067426ecc iio: magnetometer: ak8975: ensure device is awake for buffered capture
a9a00d727b7bbc5e913a919530a9dd468935bf95 iio: magnetometer: ak8975: fix potential kernel stack memory leak
29bf2693c9e31616244cad88fac06a3a3046b069 dt-bindings: iio: chemical: sensirion,scd30: Update maintainers field
469ad4d50fb34dc9abc9a47f879f7c07be614ae1 iio: light: vcnl4000: use lock guard()
b049fb4081527c8d52834c46cef38c0bb65468ed iio: adc: ad7192: fix GPOCON register access annotation
2f856ad3f729e09a1a046272c68437d058c50621 Documentation: iio: fix typo in triggered-buffers example
f608e9c032dac51d1e6410fddcbcddeddb261cdf Documentation: iio: make ADXL Y-axis calibbias description consistent
ecedfa46a2e5db329925bac8cab9ac8cbad55755 dt-bindings: iio: magnetometer: add MEMSIC MMC5983MA
243a738ccdabb8f997a5c6678e22f60761dbadf1 iio: magnetometer: add driver for MEMSIC MMC5983MA
b622051675183c37c4b1d4699233528f5744eb8c iio: light: opt3001: make headers conform to iwyu
8402b3266173e3c282244246354b9863bca92ffd iio: light: opt3001: use macros from bits.h header
947eb6f0a274f8b15a0248051a65b069effd5057 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
f3c1ef2bca5c128b62b5b804a50ad3f6f64a3098 iio: adc: xilinx-ams: use guard(mutex) for automatic locking
43a66cae2e9dc97b309a296deb141a9b3446eb1a iio: adc: xilinx-ams: refactor alarm mapping to table-driven approach
9ad241c71106d3dfb5d194e66b83462a18412cba iio: light: veml6030: remove unnecessary read of IT index
24245b93873bfef91657658775be3918e052d52f dt-bindings: iio: adc: Add GPADC for Allwinner A523
8114f4420360260576cbd6d0633b28a607321f0b iio: adc: sun20i-gpadc: add A523 gpadc support
44f38b46298dc2b0e007e88381d46fb92172a81d iio: adc: sun20i-gpadc: support non-contiguous channel lookups
20c598e82cd0b37334dc3e95fbd460f594460c3c iio: chemical: bme680: use BME680_NUM_CHANNELS for scan buffer
cc116c10f7874be109bd956a9080df113c246feb iio: dac: ad5504: sort headers alphabetically
97d30982aa5ae2b2f1778fdc91cc8f6e26e15453 iio: dac: ad5504: introduce local dev pointer
5bdff291d20c31b365d9ddfe9c426fbfb41da5bb iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
0a6726ec20cd4c0101f2de0ca485a11676224dea iio: accel: mma8452: switch to non-devm request_threaded_irq()
b4f6b124467f5d770e170d93e6e12a2fe3977927 iio: accel: mma8452: cleanup codestyle warning
e9f143941584ae27e9981649a3f9916c322ee01d iio: accel: mma8452: sort headers alphabetically
32a5c04d457540af67507494f30261580213df94 iio: accel: mma8452: Use dev_err_probe()
db95bd7933c6c5c033f468ce70332e6e7bb9f7c5 iio: trigger: drop generic interrupt trigger.
8b44f074a76c310e4b311fb4509586254f251dcb MAINTAINERS: add match for IIO API docs
6bce70d0a9bc907cedb12f498ebc4cd5f7ac7cee docs: iio: triggered-buffers: use new helpers in example
97caa67b1c68674cef84b43cba0bd7973b401240 iio: common: ssp: remove SSP_CHAN_TIMESTAMP() macro
e50856dc41e8353237863d618a55d7496072c325 iio: accel: bmc150: Explicitly set .driver_data
abd69c09a73bb9a74f899526b4c7a60169dcbb27 iio: adc: ad7091r5: Simplify driver_data handling
a7ee2d07013bd369285a0b87f219bd81a1f103ad iio: dac: max5821: Drop unused i2c driver data
eb3fdf3d9bcc555a535dfa771129ad048abf042e iio: proximity: sx9324: Drop unused driver data
ab233e4f9a9578faa30c1870f5436591d86c37b7 iio: proximity: sx9360: Drop unused driver data
c4657858d43ada628e2f4eaf591c43efb3649933 staging: iio: Use named initializers for struct i2c_device_id
f68afce8e8a74f52a879f56f607dfedf552b5ab5 iio: Initialize i2c_device_id arrays using member names
f9f99197a88260046b56cf4d24e51aff849bd45b iio: humidity: ens210: remove compiler warning workaround
f9242e31d16dec9958d0b65d8071823e2efdd9f6 iio: imu: kmx61: Use guard(mutex)() over manual locking
94574dff234074addb0066e39005b8eac8351627 iio: imu: bno055: terminate dev_err() strings with a newline
ab568cb755600dda283541179e9338e1f0faed9f iio: accel: HID: hid-sensor-accel-3d: Refactor channel initialization
3a7f08f66ec31b23822f107444e7c6816909ec1c iio: gyro: HID: hid-sensor-gyro-3d: Refactor channel initialization
cded217233845577e58b0720a61ebce556196f08 iio: light: HID: hid-sensor-als: Refactor channel initialization
e6cd87745a456548e1a2f9ae90927e18a10b57fe iio: light: HID: hid-sensor-prox: Refactor channel initialization
339002636932e56191ba810975a876fe4a3e223f iio: magnetometer: HID: hid-sensor-magn-3d: Refactor channel initialization
f1cb3d3afd1024269ec1887a36b28efd9ea849a3 iio: pressure: HID: hid-sensor-press: Refactor channel initialization
b39f3bb9f5580d19bc0c10dea9224d75fed45f1d iio: tcs3472: power down chip on probe failure
6283163e2a5c70e8d9d8d34df8b8a6d81507e966 iio: tcs3472: sort headers alphabetically
0e6a62767a1235b1b52e9faaf6c916a4c786a3df iio: tcs3472: convert remaining locking to guard(mutex)
2e84e69c92233b601e3892887aec7c56fd4fe13b iio: tcs3472: use ! instead of explicit NULL check
df94df71711516298719a4507a792f0bb9fd0837 iio: tcs3472: use devm for resource management
c9dc65030e5705d17c9605a17732d15b71898d0b iio: tcs3472: use local struct device * for remaining cases
1ccae88c0a1023e0c9f757dc6b1fbca463b32b36 iio: tcs3472: move standalone return to default case
d2b3d461a09e0db6a6a8237db4081a32f71a04b9 iio: chemical: sps30: Replace manual locking with RAII locking
8a2f9c41b9cc3b7570e4b8476220db11bd6a1030 iio: Convert IIO_CHAN_SOFT_TIMESTAMP() to be compound literal
c73b6d7f0b7f2b2279134746cbacbb880222f374 iio: common: scmi_sensors: simplify timestamp channel definition
98f548bb911908dd2a60073c006ccebf9ce7c60a iio: adc: dln2-adc: simplify timestamp channel definition
f97661c4c713fa2bdf2649c76b181772e27cf325 iio: adc: at91_adc: simplify timestamp channel definition
f5b317d043cd73aaa806121f763fb2aa93afc7aa iio: adc: cc10001_adc: simplify timestamp channel definition
404edaf1e885a7f047f3d2090d29bdf4c5cf77a2 iio: adc: stm32-adc: simplify timestamp channel definition
b3405ec8496272d42dcded5633cb547e586bad6e iio: common: cros_ec_sensors: simplify timestamp channel definition
6a0861ce6f725891e8f31971512915a7374a541e iio: light: cros_ec_light_prox: simplify timestamp channel definition
391c3ec1b15e9f5880812cb045f470ac45c8ba8f iio: pressure: cros_ec_baro: simplify timestamp channel definition
2fab7499006ddc87c8937b149b769b8eb4a65217 iio: adc: spear_adc: sort includes alphabetically
f6ae81a98a7b72674d4ffef8daa87f4c958dd92b iio: adc: spear_adc: align headers with IWYU principle
46968e058cbc77a87f0771739eeea31aba7e08c1 dt-bindings: iio: light: add Broadcom APDS9999
5f9363e523000f05bfbd5440fecfa08ec5d08094 iio: light: add support for APDS9999 sensor
434c150752675f44dc52c384a7fa22e5176bc35a iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
5cb9fdb446bfc3ae0524496f53fb68e67051701b iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
53f4fda3c0efa77bb239dc5e357ae80644fcb400 iio: temperature: ltc2983: Fix macro parenthesization and rename
6b047d099703c9b4f6846dcb98e2e3ca7a0ff773 iio: temperature: ltc2983: Use local device pointer consistently
ae81c43f6c01a441ea8ce77f37903853595b6bb3 iio: temperature: ltc2983: Fix inconsistent channel wording in messages
b46696afbceffd926adbeb62180554c2096cee78 iio: temperature: ltc2983: Use fwnode_property_present() for optional properties
622775dbc56a6349fc98b368041e3224bfeeb9de iio: core: Add IIO_COVERAGE channel type
a496ba27dd68a5830cd57ec6c5c6e735fd113b1b dt-bindings: iio: temperature: Add ADT7604 support to adi,ltc2983
3dd0c048409e335320418c632966f149be628fd4 iio: temperature: ltc2983: Add support for ADT7604
36862727e0079f8edcb2869d994a0d394513d857 iio: Use named initializers for platform_device_id arrays
40d7dc96cf14e2e37fb9501e7d25fde10b858596 light: tsl2591: simplify tsl2591_persist functions via lookup table
4bff2ca299740182d2b05f425c02295e23177390 dt-bindings: iio: adc: ad4080: add AD4884 support
7853cf5b65d2b70834cf49c7fb1ff6810120a8e7 iio: adc: ad4080: add support for AD4884
1ea5792ad7c75e8d6ec62fcaccfbf38fa82ef978 dt-bindings: iio: adc: add AD4691 family
40850443aa1239f71fc65b870a0f0ecd54e42c9d iio: adc: ad4691: add initial driver for AD4691 family
41297c6bd8dd04c0b23bd7b14e00632cc806688b iio: adc: ad4691: add triggered buffer support
ad4f8513aa4ab949bb2986d64720a0b56f882cbc iio: adc: ad4691: add SPI offload support
6d9e7161bfbcce8960e946280fc92e6f5dc70569 iio: adc: ad4691: add oversampling support
4e8327ccb9098a8d71dfb000a02e844f4a002c00 docs: iio: adc: ad4691: add driver documentation
9e8bc49f91f3f81d957c4f1c1f09fe94e2f88f6a fpga: dfl: add bounds check in dfh_get_param_size()
fc3b071a7c8dc0f5d56defddf6e6fd5aaa3e1e27 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
43a1974da6bc7ce8f4d1dc1d03d56997428c29c3 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
278b9d0fce2f462e8870d0effed0dc83c3cc7314 dt-bindings: iio: light: veml6030: add veml3328
168479c9bf07ee28c372c48eebbf66f2d01911dd thunderbolt: test: Release third DP tunnel
55311a92bc9564b058a036074f85200a5954ccd2 Merge tag 'v7.1-rc6' into usb-next
b586d69177b5fc92450a5f37a3bb1ce50aa87e39 Merge tag 'v7.1-rc6' into tty-next
da61573f783897ae5a96c8f1c71aad6242344feb Merge tag 'v7.1-rc6' into char-misc-next
e45a44f2196e0d6aa22fd80beff1c18dee9e9348 iio: light: veml3328: add support for new device
3f2d03ecf22b09da1d92ba06e1ba6e20d16060e9 iio: adc: ad4080: fix AD4880 chip ID
c82228f76aaa3f77eca3ac22670aa69dd0e59d40 Merge tag 'v7.1-rc6' into work
628105e8f7af69c3b1d56c67896916b758f6f9c0 iio: dac: ad5686: refactor include headers
126c78684073ca17c8dc2a174404f30b038d6881 iio: dac: ad5686: remove redundant register definition
0eb1728461a1a84613188f394e38921e29325d30 iio: dac: ad5686: drop enum id
34222a45490910141053aa7c46601bb2c27ac82c iio: dac: ad5686: add of_match table to the spi driver
16fc40c250198d970ae6dafbecf000fe68773c4d iio: dac: ad5686: add helpers to handle powerdown masks
592b378791d620ba479428eac6fb3c4bc2b18388 iio: dac: ad5686: add control_sync() for single-channel devices
883a752cc4c6420a2a6ce9cf572564963d4bcadc iio: dac: ad5686: cleanup doc header of local structs
ae8360f3715aa61714864fc81f39790cbb883d40 iio: dac: ad5686: create bus ops struct
b1d1bfa26c661ad18a37456a3153b8f15826e0ad iio: light: tsl2591: remove unneeded tsl2591_compatible_als_persist_cycle()
eb60a24b35bfb9e85a272e561379833e49a12a79 iio: chemical: scd30: Replace manual locking with RAII locking
a592b28bc82d88e7d3f4ff69ccc1033dd2b0ba86 usb: xhci: fix typo in xhci_set_port_power() comment
7ee645963075651d72f8d85bee428a9b7f1f148c usb: xhci: remove legacy 'num_trbs_free' tracking
f232db53c265467293123ccc02cf52793bca9cdd usb: xhci: Simplify xhci_quiesce()
d20405dcdfb616cbae5c3e17e790a969ea03469d usb: xhci: Remove skip_isoc_td()
298ff132714a660283ae6ed700e9bd33ef58ec1a usb: xhci: Remove isochronous URB_SHORT_NOT_OK handling
e765ab012f73717238c95ab9c34bfc3c767fa48c usb: xhci: Improve Soft Retries after short transfers
dc2ff8ba9b9093eb0564407e46e71520b054fc85 xhci: dbc: Fix sysfs ABI Documentation for xhci dbc states
520058b73ba336380ecf7ea412263de9a7573df8 xhci: dbc: serialize enabling and disabling dbc
de58a7d374eb0caae801704c3e47400b41a53acf xhci: dbc: add helper to set and clear DbC DCE enable bit
724eab31dd7edea68b731b7635f91e3158c61d2a xhci: dbc: add timestamps to DbC state changes in a new helper.
a3d34e5525cef4a53b755b94807dbe8c2976d7e7 xhci: dbc: detect and recover hung DbC during enumeraton
82b70c799281cc24506085be978b829149ba0ca4 xhci: Prevent queuing new commands if xhci is inaccessible
7cd89392f6f981e3c537ce5e06d928f8e4f87489 usb: xhci: refactor DCBAA struct
6ef46f3a013012e8b9943adac4d9e8780de9688e usb: xhci: allocate DCBAA based on host controller max slots
e0df1a7db3c0b77d5005928b7c6c48b97f7d072e usb: xhci: allocate internal DCBAA mirror dynamically
a34c30412696867941d3e2d5f45b486d0e9c6cf8 usb: host: xhci-rcar: Remove SET_XHCI_PLAT_PRIV_FOR_RCAR() macro
511e746700ee6e93104d061a87743906128ab709 usb: host: xhci-rcar: Split R-Car Gen2 and Gen3 .plat_start() handling
ae696dfa47c30016cd429b9db5e70b259b8f509e iio: adc: nxp-sar-adc: harden buffer ISR against per-channel read failure
503c5ae1e72aa9ed91925dafa3d82ee2e992747f thunderbolt: debugfs: Fix margining error counter buffer leak
98495b5a4d77dd22e106f462b76e1093a55b29a7 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
c14efec1452098ec97d30423e4120e4fa90e0663 iommu/hyperv: Create hyperv subdirectory under drivers/iommu
982cb55bec4a8aa73569dba4739a3de1ee2c25d9 x86/hyperv: Cosmetic changes in irqdomain.c for readability
145613eb15eaed537825363a59523a0dcfa2d0f3 hv_balloon: Simplify data output in hv_balloon_debug_show()
a4ffc59238be84dd1c26bf1c001543e832674fc6 mshv: add bounds check on vp_index in mshv_intercept_isr()
c1bef05763c94ae284ee2881c03bf0753f8d213a thunderbolt: debugfs: Fix sideband write size check
30b1f763bfc1b0db42f58904ec378066cc886c44 firmware: stratix10-rsu: avoid blocking reboot_image sysfs when busy
71e6a19fe2669faf7dcb96ba8a4fde927485e60e firmware: stratix10-svc: Add support to query Arm Trusted Firmware (ATF) version
099b02d3ddabc4b1764976670816621ee82ea656 Merge tag 'counter-updates-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
b23338788b937ccc278b62b6286438ca10a896a6 Merge tag 'fpga-for-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
39f9c91bce7c7ad811e9651d9b8e5dda96b5810d Merge tag 'mhi-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
47b56cc367853f907c223bc32796c10bbdae259c Merge tag 'iio-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-testing
745ffd4e7ba2f52072cf511f5643d3bc55b45980 Merge tag 'icc-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8b98f9f42e80f5ba7eded99bd72faea437ec7c56 Merge tag 'coresight-next-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
579f9786b7cd3b73eb99fe2c17c67bc03c1f14d8 Merge tag 'svc_updates_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
0560183f91773312aff9855997d27577e7b44729 w1: ds2482: Use named initializers for arrays of i2c_device_data
f176a7c3e44f80b4493d22aa12d02673243ec7d8 Merge tag 'thunderbolt-for-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b93062b6d8a1b2d9bad235cac25558a909819026 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
a287620312dc6dcb9a093417a0e589bf30fcf38a vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
426e83cab1f5d53069ac7030cb03e2d7c6367ef1 serial: 8250_pci: Don't specify conflicting values to pci_device_id members
7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1c2b66a7d7257d2652aa41f9a860ecb96dde27dd usb: ucsi: huawei_gaokun: support mode switching
b232fc005aec5fa5346d970f8986b8f0046f328b Merge tag 'iio-fixes-for-7.1b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
57e181af13de36571380ef3cc74000559826fa9b i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
093eb8e73c90aa0c8cfb0421aa85bd70c23488be i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c9b57ad97872eff9f4ce1fa1374c932cab579285 i3c: mipi-i3c-hci: Prevent DMA enqueue while ring is aborting or in error
e251e7c9fd30f494526757b3dc731ed056f23e12 i3c: mipi-i3c-hci: Wait for DMA ring restart to complete
dc8691bf4fc4487e6e0618e43b7abb5ab6408a4c i3c: mipi-i3c-hci: Move hci_dma_xfer_done() definition
2dbe7832ae9c3026442fe5249a799a2278c0ebb6 i3c: mipi-i3c-hci: Call hci_dma_xfer_done() from dequeue path
f00deffd9a5dcef36f5d3ef5eea93b134ecea49f i3c: mipi-i3c-hci: Complete transfer lists immediately on error
a53891532acdc726f821e398e68c4b2d182c387d i3c: mipi-i3c-hci: Avoid restarting DMA ring after aborting wrong transfer
29ca24fbd2efa7ade70e342f3ebb4a7071353b62 i3c: mipi-i3c-hci: Add DMA ring abort/reset quirk for Intel controllers
5d3855504912073270fda859021edd4c994ad758 i3c: mipi-i3c-hci: Factor out hci_dma_abort()
352d89067f78f27fc7b72e571fadf08d1d637ecb i3c: mipi-i3c-hci: Add DMA ring abort quirk for Intel controllers
3cfb40ba9501e35ee4b8a4a244f0b3817dfffdec i3c: mipi-i3c-hci: Factor out reset-and-restore helper
5738043bade465c3019b7d33930bf24464dc8cfb i3c: mipi-i3c-hci: Add DMA-mode recovery for internal controller errors
c14e53de8dd463ce96c0fde96d12189b4156d18b i3c: mipi-i3c-hci: Wait for NoOp commands to complete
9b34c4e4c849b3d1c6114ed344979fe85c27e8c4 i3c: mipi-i3c-hci: Base timeouts on actual transfer start time
1a7c9c143a20529f423cf7483b242ed8242c820a i3c: mipi-i3c-hci: Consolidate DMA ring allocation
e62fe9f267716a1ea0313a6ab8fb28d1cfb8aaf5 i3c: mipi-i3c-hci: Increase DMA transfer ring size to maximum
527756cb9ebb277dca12fff00af9fbb3b9ec8cc8 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
5b130aadc36b6a935b90937dcd67b8ed4ba57831 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
828c6130235db8144f4810b329b61390dc82719b i3c: master: Consolidate Hot-Join DAA work in the core
8323e783dc3904839e64cb08cfcc7571ef9212c4 i3c: master: Ensure Hot-Join operations are stopped on shutdown
0cbefeafd2cb33defc706a7b8f0af247729817ff i3c: dw: Drop redundant Hot-Join cancel_work_sync() in shutdown
3f79dac3ea1c30516fcc791770af034387c7f917 i3c: master: Defer new-device registration out of DAA caller context
4bfba7b360da70ed209969848bbe6e750254a759 i3c: master: Export i3c_master_enec_disec_locked()
32fcf0039814d886f51fc37522c94da91759a4cc i3c: mipi-i3c-hci: Add Hot-Join support
650716f23eac488c6696babdc7805f6a6b7427ad i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ad7fba5cbd6d7ff139a08e7c83edec4536314430 i3c: mipi-i3c-hci: Ignore DISEC failures when disabling IBIs
b3ba8383da4d0cff15810e32ea785eceb0a80813 i3c: master: Prevent reuse of dynamic address on device add failure
c236563c8a84239d31a1e6ec4444887a7b5ed98f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
689d0bd8f4ada0834bd198d8af8e519683ae81d1 i3c: master: Make i3c_master_add_i3c_dev_locked() return void
94daedb41d288d9ce798332fc2feb523875676e1 i3c: master: Move DAA API functions after i3c_master_add_i3c_dev_locked()
4438609ede52b1bb1374cb2847b97dfc28800b14 i3c: master: Reconcile dynamic addresses after DAA
9972c11b2a1b7b59d717f37ea0644736ecc75bb0 i3c: Consistently define pci_device_ids using named initializers
9092105b87afcb38913919af82b38370ba69a7ea dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
efaa912ab0f185dbde4443946cb4b8cd832262e4 i3c: mipi-i3c-hci: add microchip sama7d65 SoC compatible with the required quirk
f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
fe47b8b1c0b8c502c090a3de7b1fe6412f0133da s390/timex: Move union tod_clock type to separate header
4fe307f0f5c1fa6afff9175f59930dcd39ee99fd s390/irq/idle: Use stcke instead of stckf for time stamps
670e057744e0cc8047bf96d15d18c46e16ae2e93 s390/idle: Provide arch specific kcpustat_field_idle()/kcpustat_field_iowait()
968ec3f960d013fc74d3a9bed3ae9ab9a44cb951 s390/idle: Remove idle time and count sysfs files
79c41666b397df9218b6e7555663b298a88e2b56 i3c: master: rename i3c_master_reattach_i3c_dev() to *_locked
8d8afa428318a623aa674c3f90550475ad3e6ccd i3c: master: Expose the APIs to support I3C hub
17c5d247e3e4708cac05ff087c8013c0dda383a2 i2c: qcom-cci: Do not check return value of cci_init()
697d58d457e999a03c7c395ff0fbf13e765f0997 i2c: qcom-cci: Move cci_init() under cci_reset() function
f0285c286bca5a1e018ba25040cef6c7806c31ef i2c: qcom-cci: Remove overcautious disable_irq() calls
e43f32816a1b1fe5a86279411626fe3a9be56d45 i2c: davinci: Unregister cpufreq notifier on probe failure
5da26ab52ac5502b09b7c20970ee08291130673f dt-bindings: i2c: convert i2c-mux-reg to DT schema
e1e5c40a408b09d6e7bd603c51bb5b34868b54e7 dt-bindings: i2c: i2c-mux-pinctrl: change maintainer
9fb519794ecb2af57eff63ad82fdfcaf12e7b4b4 Merge branch 'idle-time-acc' into features
28da1cce9e699aecd3554915e9d2bac0e3e15b43 s390/mm: Complete ptep_get() conversion
ab5f9c5cb527c03790a92142ad368881a9100aaf i3c: master: Update dev_nack_retry_count under maintenance lock
79ce29e100ab3de0cad66eb48d32a7de4043e2ae i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
225b76e2a711dc061ec337befba49dd3ee75e534 i3c: master: Use unsigned int for dev_nack_retry_count consistently
678e9409dd78d5c080607df15c6f346c7edb03d0 i3c: mipi-i3c-hci: Use named initializers for platform_device_id's .driver_data
bb0301f856bfc0ea8192b8d2bd5a79bdc6d3d3f1 i2c: algo: bit: use str_plural helper in bit_xfer
1e696bc33c30acda698e5e921adcc7f7e61976f7 i2c: atr: annotate i2c_atr_adap_desc->aliases with __counted_by_ptr
6ee2ba9dcefe5bb41d179e183919531c8da01d14 i2c: ls2x-v2: return IRQ_HANDLED after servicing an error
36904931a1c23db42f1d7078713206874cc10d97 i2c: qcom: Unify user-visible "Qualcomm" name
1589352a0c848682d7b3c15f7ca196a5c1841276 dt-bindings: i2c: microchip,corei2c: permit resets
111bb7f9f4a90b32e495d70a607c67b137f3074a i2c: stm32f7: truncate clock period instead of rounding it
218cfe364b55b2768221629bd4a69ad190b7fbbc i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dd015b566d505d698386103e9c80b739c7336eb8 fscrypt: Fix key setup in edge case with multiple data unit sizes
696c030e1e3438955aba443b308ee8b6faa3983e fscrypt: Replace mk_users keyring with simple list
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
e5c6b06a97c88227da49874d805393f960b661c6 rbd: switch to dynamic root device
e120e2b666851c4c0c7bffd315ff69a09f9fe4ac ceph: convert inode flags to named bit positions and atomic bitops
248e514000d552095025de0473165becfe8e810d ceph: use proper endian conversion for flock_len in reconnect
39fe3031589386ae7ce3fd7132beb6bb229e22ce ceph: harden send_mds_reconnect and handle active-MDS peer reset
ebbbab66bd74dbd213d51afc3b029dc8b109ee47 ceph: add diagnostic timeout loop to wait_caps_flush()
b52861897be8a7ba563077ae62cd48158d16a5d9 ceph: add client reset state machine and session teardown
7e1f9e2cd2d0e780c394a4402c40e125109fec72 ceph: add manual reset debugfs control and tracepoints
0a2741c77d5a08a5a94f1e5dde3a41125e601fd0 selftests: ceph: add reset consistency checker
69795b423ce3421119816d098e551fd98781a01b selftests: ceph: add reset stress test
3be11e5e64a12e3bbb2d5a38006425b65d9380a3 selftests: ceph: add reset corner-case tests
9294cd0518423c3c79cc9962c3728d44f3aef34e selftests: ceph: add validation harness
1397040896280b7a6a6213e874ee4f6146bc9cd9 selftests: ceph: wire up Ceph reset kselftests and documentation
c1016dd1d8b2bcd1158bbaabe94a31bb7e7431fb ksmbd: track the connection owning a byte-range lock
37ee476071bcbf4fa97a5a7b208b3a51073b4fcc smb/server: fix debug log endianness in smb2_cancel()
b69be2c58615950ee7353b61a21acdf8508c0cbb ksmbd: validate SMB2 lease create contexts
fa111daae1a02dbff5693dfc12f368bccd9eb5f4 ksmbd: use connection ClientGUID for lease lookup
5015191096db311759fef98769270336cd8b1324 ksmbd: fix lease break and ack state handling
0fa8abc6ab6dcc571f76c1e05ad3582540fb56d5 ksmbd: clean up lease response flags and directory leases
079927f5fda5a05355a620d794e2f4b9eb1f70fd ksmbd: share SMB2 lease state across opens
80a56d4a826c6c84430286fcf7d8655f7c5b0868 ksmbd: align SMB2 oplock break ack handling
171b5d72dd80f99271c073c6e38d5263687c3b6d ksmbd: treat unnamed DATA stream as base file
890825ed5c427fcb542ae1a0fd7495e551dcacaf ksmbd: compute lease break-in-progress flag on response
7efb3f2458a8d260ce6ab37807f4b2a926483f76 ksmbd: chain pending lease breaks before waking waiters
752bbd323e779691998920035b6e9417d5a6a78c ksmbd: do not wait for RH lease break ack on overwrite
dc2264a9efe7b56040b018024d1dfe0b3839d5ae ksmbd: honor SMB2 v2 lease epochs
1f1083c36fa11c5d9011451c7b9ab380545c72ea ksmbd: break RH leases before delete-on-close
2145945feb2c27d8e20f113ef81dc373631c4f05 ksmbd: route v2 lease breaks on the client lease channel
411398c9a1414094f4e52c8893ef55ae3c61bf2a ksmbd: keep common response iovecs in the work item
0c054227479ed7e36ebccb3a558bc0ef698264f6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
a04159d96c27fd4836538ea6e8ff653b65242eac ksmbd: handle missing create contexts for lease opens
166e4c07023b9c5d076f69e63164b6e1d52709c9 ksmbd: supersede disconnected delete-on-close durable handle
26fa88dc877ccd2736e9125d37c22e058a4c7b86 ksmbd: invalidate durable handles on oplock break
73cd6295d01d8d49abaa03472878ef133e43d26a ksmbd: fix durable reconnect context parsing
16c30649709d949b439273e61769028b1e706327 ksmbd: handle durable v2 app instance id
24dcee8305d6ba18c69594ca6fb42eaa32f8e63e ksmbd: preserve open change time across rename
9a5784f4d58b0ad772998329f0309f39b3bc1a09 ksmbd: check parent directory sharing conflicts on rename
c841bd3d8dec33a000d6e31b7e7fafb22c39e4e9 ksmbd: deny renaming directory with open children
3f67e624e591747c2b2c9c607a76d79f7ffdcabc ksmbd: propagate failed command status in related compounds
7d258465ea49d82668f52de96f3f0c84727003e4 ksmbd: validate handle for create or get object id
e50a07437a9ef5a3b2efe414643e2cdcb6b2e644 ksmbd: preserve compound responses for chained errors
c5db4de8988f1a621556ca5c4537f77b766ca07d ksmbd: return success for deferred final close
affcd98fddc57d81648d8ede8546d31e4a3f8450 ksmbd: send pending interim for last compound I/O
19043971c947d307c9fc76e8b5e750ce7140b486 ksmbd: honor stream delete sharing for base file
4687da7b28cff019a61d802afac44e2bf92edb98 ksmbd: reject empty-attribute synchronize-only create
0984b1f058fe1f501a04dea2c97897735be1d9f4 ksmbd: tighten create file attribute validation
3b41d8b05dc89b1f3c53ca7f1a084c7c93712ebf ksmbd: return requested create allocation size
ba3cf6ee4f0eacc1f8c607b80188e3b32ef5e0e3 ksmbd: apply create security descriptor first
7db0da9915fdfd40156d01f20faac08f040fcfa3 ksmbd: downgrade oplock after break timeout
ec476c2580050ea050c562eeeb508519fc69ea21 ksmbd: avoid level II oplock break notification on unlink
854b4f8f80f879aceead300028faeda8c90b4b91 ksmbd: return oplock protocol error for level II ack
43f21349427dc964bfc7aa450e7e560f292698bb ksmbd: normalize ungrantable lease states
b35f8f898cd99d61ac9acbdc87ca3955922e956a ksmbd: break handle caching for share conflicts
889d2e38943ad9ab253dfd7520e6d92867825e7d ksmbd: break conflicting-open leases only as far as needed
256257279c187386ceb18540a1f8e19252fd01f6 ksmbd: validate :: stream type against directory create
be939e11c4724d1de3650e8bafd4c3583d9684b2 ksmbd: treat read-control opens as stat opens only for leases
6b375be0b4e1be89e9a817880515311503a19114 ksmbd: start file id allocation at 1
5a7f4d6d8e7fc9c3b67412f1b8e5b56c9aec21af ksmbd: sleep interruptibly in the durable handle scavenger
474fd91f3828a89dd7dc0a862f77f14e9f9240ff ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
4429b56506f45891d445f4dc4c8a22b3ec9b12de ksmbd: increase SMB3_DEFAULT_TRANS_SIZE from 1MB to 4MB
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
47b4fa3a0159115d659b5cd375638c07d926d9b1 smb/client: name the default fallocate mode
49979ed88db48aa980b75b5ef2c153da779f796b cifs: define variable sized buffer for querydir responses
a802f8828642f4703a11e150e88042b6e336463d cifs: optimize readdir for small directories
8d275240ce8c64c043d8d7cfdfbf47bd383a4d7e cifs: optimize readdir for larger directories
28d492608be77c9c0ce7719dab953a4cb582a295 cifs: reorganize cached dir helpers
8b636417767daa49c94d5188dff8b3298df0a354 cifs: make cfid locks more granular
bd3859ef4b2191f0904a0dee9159fcb982598e64 cifs: query dir should reuse cfid even if not fully cached
0c7ff72c6f4eb6d133bbb265b03f36af76153cce cifs: update internal module version number
ff9fa506a532f3183371a08c04f5434887b506c3 perf: Fix up build failure due to bpf changes
f91fc9d490f86f61729da9664f89bdb7c07a8d3f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
85637f550fd585cf9c1dfac06f443ab94c0eac00 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
25d3abb5534f5367cfe6f34b5b4629979a45f90e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4196cd211eba13ea81776b5c12f16b87b548e8c Merge branch 'master' of https://github.com/ceph/ceph-client.git
23c505c82bc061bc4eb795e8ac207fbc144d94ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d035210ddc901f5b8d35b39a130fc3b6645031eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
60b8f6df9e95bffcf2291c734bfa29443c5504dd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
28a70f035c00bc03b41a467c5c2704d89c964acb Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc6eb44de825f93241924ba4c1ec840fa3de5218 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
aa85257bd4a29a7e1e1e51092d4ac9f5b7f7443e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bcc27065b0bdc787137752558b17217db838deb9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea7622c9cb7a382fe03aab166066c110331e681b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ae4847830a297ec6e89bc0d595c5bdfdb1b94b97 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
30913aa5d4a2d34029f5c3ae3427f61d73b7db01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7b4ee9011d8dd248520fdc91cfa0d2b121321842 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b99222a0653be049f188c5157b1a08927abcf916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1879247910054443525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948efecf22e4-4e5dfb7c8401.txt

077b1a4fdaa3c3a28ea05a77ef5898ee7367eef6 Bluetooth: af_bluetooth: Add minimal context analysis annotations
2f798c97b7439857d103118d522c14669ef8d9ef Bluetooth: hci_core: Add minimal context analysis annotations
a9cdc2959c7705001021204eb662f4673695a74d Bluetooth: L2CAP: Add minimal context analysis annotations
14cb114880c776a732f8f0f4bd2a4d5a5cb03fa8 Bluetooth: RFCOMM: Add minimal context analysis annotations
9218167503ef54203fe64cdfb230b8a9f2891028 Bluetooth: enable context analysis
063c647b24f640657d6d9e2e90d620ea3ee19ae6 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
f973e52a99776fcc473488984828d1fce56d5382 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d2c6069d68ee9d53b05fe38bc2049cc4286fbb16 perf dso: Set error code when open() fails on uncompressed fallback path
7b0df6f4d498b1608afccfd6dffb264e6da91693 perf tools: Use snprintf() for root_dir path construction
cfafef390ca9c753b34c7e97b5abee4cab0ce270 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
500f5dd0a8b6f7bd174102587c7dff5a7d2fecbf perf sched: Replace (void*)1 sentinel with proper runtime allocation
10b3c3d63ecc17c6acb855bac5f40367f1115765 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
2d6ea0875093da9033fcb62c09a9e2f1de49fe91 perf bpf: Reject oversized BPF metadata events that truncate header.size
033e85edfbf271f92979d2a39aeaf40f8472a795 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
4a7500d772fe59653053db22ca83c9e2232b22e1 perf c2c: Free format list entries when releasing c2c hist entries
542e88a4c6f7b6edd1326ce767d4cb3c2ea9d61d perf cs-etm: Reject CPU IDs that would overflow signed comparison
e22a4228546f7220d0425630abf703fd2ef7c600 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
9212e395c64d80f7b6af314ff6dfc4b526571493 perf evsel: Add lazy-initialized probe type detection helpers
d669529868b355e1f10ff869539dc995cd25db3f perf trace: Guard __probe_ip suppression with evsel__is_probe()
8a4506595857356fcef9f7aad3506593e9fabbbc perf machine: Propagate machine__init() error to callers
fe63d3bca288c5bb983304efd5fc3a5ff3183403 perf machine: Use snprintf() for guestmount path construction
312d91329b8fc6989a916a3f9a12d0674167b7e4 perf cs-etm: Validate num_cpu before metadata allocation
78d8ba680126f3545e8d0fba667e12d79fd4353b perf cs-etm: Require full global header in auxtrace_info size check
9a989e60cc6e29d98aed2087425cba53bf4b392d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
61a21d11afd8dd83b2260ae00541bed62a843219 perf c2c: Free format list entries when c2c_hists__init() fails
fe68cf349fb343c0a7cb6c4fe6c3de4f4afe8d1c perf c2c: Fix hist entry and format list leaks in c2c_he_free()
5ebf4137d23a4fd6c0cc6a6fb766ee60d2b09193 perf bpf: Validate array presence before casting BPF prog info pointers
1a5f9334a45a6b0c1cd7341cc72a3b87adad1d27 perf dso: Set standard errno on decompression failure
ce5f51bc411790cc723616bbf35fedd378c8b6dc reset: spacemit: k3: fix USB2 ahb reset
ded97980b30d9882d2af693273ec115ef7d3a7dd dt-bindings: reset: altr: add COMBOPHY_RESET for Agilex5
9140c3bee75b1f25c21d96dbd084adce057e7e90 reset: sunxi: fix memory region leak on ioremap failure
a6036f33db611715c0b1b212777e640a0d3071c3 of: property: Fix of_fwnode_get_reference_args() with negative index
53b3e60edb674b442b2b3bbdba484667b0f47a5d netfilter: flowtable: fix offloaded ct timeout never being extended
c9c9b37f8c5505224e8d206184df3bb668ee00cf netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5feba91006ec92da57acc1cc2e34df623b98541e netfilter: xt_cluster: reject template conntracks in hash match
f4c2d8668d85ed125985da663c824a9c25498257 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
07f251e0ed0b78591114101b3ce16db2e1365171 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-spi
914e708e3049c9e0be46533406abd832a46c6e8d spi: dw: Add support for snps,dwc-ssi-2.00a
fbef4191b4961c125585c715407e693f7d0024a9 regulator: pca9450: Correct default t_off_deb for PCA9451A/PCA9452
e4b4984e28c16406ecb318444dea4a8bf47def3e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1171192ac9af46ddf65caf4162f1b64c58ae37f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
3ca9982a8882470aa0ac4e8bb9a552b181d1efcd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4a597a87e2e2f608edb6be2c510dc826b4fdfb53 netfilter: ipset: make sure gc is properly stopped
213be32f46a29ca15a314df06c3424ecffd6c90a netfilter: nft_payload: reject offsets exceeding 65535 bytes
bff1c8b49a9cb5c04af20f4e7d43bf4af5863bc6 netfilter: nft_meta_bridge: add validate callback for get operations
e409c23c2d0630f3b95efd12428b2e58800b7645 netfilter: nft_flow_offload: zero device address for non-ether case
af8d6ae09c0a5f8b8a0d5680203c74b3c1daa85b netfilter: nf_reject: skip iphdr options when looking for icmp header
b8b09dc2bf35a00d4e0556b5d6308c7b917ebda2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
27dd2997746d54ebc079bb13161cc1bdd401d4a6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
134844856c399bfa9462a159dcf860bfdb748055 drm/sysfb: Do not page-align visible size of the framebuffer
b771974988ec7ce077a7246fa0fa588c246fe581 drm/sysfb: Avoid possible truncation with calculating visible size
7bab0f09d753f098977bbba3955d694c2e2c25da drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
9206b22fb959f4a9cf1921f34aed0df1dcb1ab04 drm/sysfb: Avoid truncating maximum stride
8d067a3d1d052113abd0f8017680dc09295c0290 Merge branch into tip/master: 'core/urgent'
129e60b00ae2289076a7307fd92303b5e9b8e761 Merge branch into tip/master: 'irq/urgent'
499d1d9d03ba66252d3cb079f33aac9e81e489d9 Merge branch into tip/master: 'locking/urgent'
7ccc28458870a7096e5b865a9e83ab36e61bbf0d Merge branch into tip/master: 'perf/urgent'
cc6cd3341406aa727991c2268ec03af08bba9bf1 Merge branch into tip/master: 'smp/urgent'
16ab5d61d87d5e448614803944cf2d94e55c7c65 Merge branch into tip/master: 'timers/urgent'
52db7218a745e171bb80621c7cc6d7e74733f74d Merge branch into tip/master: 'x86/urgent'
60b87960734a326be1827e3b6a3b6c4c6e44341c Merge branch into tip/master: 'irq/msi'
6902a3789e5554faa5c0f8e439719d2369e5b055 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
493765b8e922a506e09e22e80b6cc9ff05e8295b ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bba2c3615bd6cfee7456d1130f2e6b01b3f4e9ba sched_ext: Move sources under kernel/sched/ext/
a0ac2b200be136c6389b63de701dd7b41fbc44f4 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
cfa697b22dad9c2ebd8266b809b7f278e9aa62eb Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
64522263b6e369adf72a4e3db793acc0ad2c53b4 Bluetooth: L2CAP: validate option length before reading conf opt value
f529eaa118a9aa365e63af7cdf128c568bda86bd Bluetooth: simplify force_no_mitm_write() with kstrtobool_from_user()
25c286d75821272bc23c007f6e3aa6103a46fe91 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
76c2d047410ba2307d99420267455667d75ca78d Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
8047d832767fdefd118b56be37ab550db56a443c Bluetooth: hci_sync: Remove unused hci_cmd_sync_dequeue_once()
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cf81b260916c92cf610c907d41627a175e86e37d ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
95a7af5097fff572a440b53c8d5969310e3fd89c Merge remote-tracking branch 'spi/for-7.1' into spi-linus
56abdaebbf0da304b860bed1f2b5a85f5a6a16a0 Merge tag 'nf-26-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3185a2b6bc759841560ef5e13964884aba1d6ff Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
53f098b84236924e78618fea5ef44737615cff7d Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
73862a0c20776b0128d967410dd5d6a8449da231 perf util: Sort includes and add missed explicit dependencies
3d9d4d0f2c9c7c6660f942b5b6b35792a99920ea perf python: Add missed explicit dependencies
e0d2c1011e56815c6b0154d30dedef84e079a049 perf evsel/evlist: Avoid unnecessary #includes
a9049f63b287c3b0d4f8c213cc4a1d464aa48f41 perf data: Add open flag
211fed70c3f2a614a84bf70f5a4a93c20b3667e1 perf evlist: Add reference count
40c36076ddb2df663ec7c8b0bdcaee52d9e4c9a6 perf evsel: Add reference count
28db517aca203daf9499670e08bc20befc4b2245 perf evlist: Add reference count checking
0d2d49a91ef270dc48243697000cf84b3f37f42e perf python: Use evsel in sample in pyrf_event
4cd0142f7decdac350dd1c17eb437cad16c63601 perf python: Add wrapper for perf_data file abstraction
3b96bf7af60d6598842bf6e7ff1a6cb72ecdc35a perf python: Add python session abstraction wrapping perf's session
ad834bb3f74482a764855b9cf298065f4e9d1036 perf python: Refactor and add accessors to sample event
498eb92e196ff6e8b058d992c004922269e56d2d perf python: Add mmap2 event
bdae074cb8a40c1a45ec8a9b5acabf32d26cc6e8 perf python: Add callchain support
3be828d499db474bebba8b6b8c1593718563ae0f perf python: Extend API for stat events in python.c
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
1777da4867ebaa6ebfcb922bc3e7bb08de70cfe0 perf python: Expose brstack in sample event
f28b37d24013c23aa89b91dc39474d3171037078 perf python: Add syscall name/id to convert syscall number and name
47229574a11348ee8ed9eec43c097e9c27755042 perf python: Add config file access
41ae8fa67c22be9b6936523582c436313d900266 perf python: Handle Py_None for thread and cpu maps
2b38a2d44f279cf45ceb68159844dd3a6abb537b perf python: Add type checking for parse_events/parse_metrics
430da3cd03b41e78a20b3146d7bb00f2f01dc2c6 perf python: Add perf.pyi stubs file
8b797f8b8c1f3fe466185d9bdb39a5e2224cf8f3 perf python: Add LiveSession helper
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dd015b566d505d698386103e9c80b739c7336eb8 fscrypt: Fix key setup in edge case with multiple data unit sizes
696c030e1e3438955aba443b308ee8b6faa3983e fscrypt: Replace mk_users keyring with simple list
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90511bdcfda97211c01f1d945d4ea616578d8fca drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
c478244a9e2d14b3f1f92e8bd293919e554622a5 drm/xe/rtp: Maintain OA whitelists separately
15739920b71ef3c56868973b4e7e3164a793d09d drm/xe/rtp: Keep track of non-OA nonpriv slots
c3ff77d7235ccef7a0883c2fd981f70ef3aafd21 drm/xe/rtp: Generalize whitelist_apply_to_hwe
3a3c3e56db2923daaf1a5353cd6463a4cdaf4ffa drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
aeaa7d2bb017272ab9e18759fe00bf758cd3299f drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
6f73bf8fffa728aa5d5ee143ba318fa0744113a2 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
f8e6874f46f19a6a2a0f24a81689f90641bb402a drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
645f1a2589bd4782e25490e5ecc05b7043c36cbf drm/xe/rtp: Ensure locking/ref counting for OA whitelists
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b952837f734c3a627877bf922408dac04588a643 f2fs: annotate lockless last_time[] accesses
fb645a976f53b175a49bdf52cfcd2c56f4b1456a f2fs: annotate lockless NAT counter reads
f6b24566035835dc22796f24b1e8738581840b17 f2fs: Add trace_f2fs_fault_report
5dfb768326b95c6dd6554f34dec71b44a01a0bc8 f2fs: optimize representative type determination in GC
caac757a3d2dddeb88d79a7524ca0033fc337b3d f2fs: add iostat latency tracking for direct IO
47a60629caca7ea6475deb21d16112b35645b59f f2fs: add logs in f2fs_disable_checkpoint()
8b4468ec023d0d1b4669dfb867588997cc03a06b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
e0288584baa5dc41df4a829a023c4c1b33fe53d7 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
74c8d2ec95c59a5651ecd975c466998af1961fd4 f2fs: fix missing read bio submission on large folio error
fcb05c26c2a67953b420739b85f49386efc9b6c0 f2fs: pass correct iostat type for single node writes
5073c66a96a9c23c0c2533ed4ed06e42f9021208 f2fs: validate compress cache inode only when enabled
484c84ecc1a497d09239ca3a12dff3cc832830ce f2fs: avoid false shutdown fserror reports
a2b251259bf2bdf550893bac078e9ce0a10e76c9 Revert: "f2fs: check in-memory block bitmap"
7967d563bcbaac60711f09d699bce95e91a7cb5c Revert: "f2fs: check in-memory sit version bitmap"
8712353ed80f87271d732297567dcdbe4b84e8c7 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
28ebb922b99d415e8bf51bf8b065a14fd7672167 f2fs: honor per-I/O write streams for direct writes
846c499a65816d13f1186e3090e825e8bb8bcb8b f2fs: validate orphan inode entry count
6d874b65aadce56ac78f76129dbcfc2599b638f8 f2fs: keep atomic write retry from zeroing original data
222bc257a151cc1b01d926199a0d5a7ba61d2e53 f2fs: skip inode folio lookup for cached overwrite
a41075acde0124d2f8a5f563068a5d63e8ffd57b f2fs: read COW data with the original inode during atomic write
cfcd0e49a178b3dac2c0ece656079081dbf5da74 f2fs: validate inline dentry name lengths before conversion
90e02a8e1b6863c41876473f844c8e24b06d55f7 f2fs: validate dentry name length before lookup compares it
242d30bfc0a84b8b5de0a88821b53c9ad7fd31c4 f2fs: reject setattr size changes on large folio files
41b7928813b5db9f61bf55e0ce395f69eb0473eb f2fs: Prepare for supporting delayed bio completion
7ba36a9ea81c018c828138e8071c3658620e2f0f f2fs: Rename f2fs_post_read_wq into f2fs_wq
bdc7cfd780c79228099674d419de93be25971ff9 f2fs: Split f2fs_write_end_io()
ccaba785821970f422c47770331c7e3271763f17 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c4810ada31e80cbe4011467c4f3b1e93f94134f3 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
378acf3cf19b6af6cba55e8dd1154c4e1504bae8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
98fd20b9cf472d7e0518517ea9e587a9a2b8b311 f2fs: fix wrong description in printed log
d27e4431023770249a341aeb94cb40f4ff12b21e f2fs: misc cleanup in f2fs_record_stop_reason()
cf716276b0dca934aad5fe3c46df04e1dc596734 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
8b938ae6f0766559dfc4ad5acac958b1eff8664d f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
70210492be5ac8e4f42b383b75dfa11810afab86 f2fs: remove unneeded f2fs_is_compressed_page()
34636c6dcd6f75570c553a4188b5dbe0f758159a f2fs: skip direct I/O iostat context when disabled
5ef5bc304f23c3fe255d4936472378dcb74d0e94 f2fs: fix listxattr handling of corrupted xattr entries
4275b59673eb60b02eec3997816c83f1f4b909c4 f2fs: fix to round down start offset of fallocate for pin file
e5c6b06a97c88227da49874d805393f960b661c6 rbd: switch to dynamic root device
3a354149bceacadbcf7d7b4766f5ef26a85892ab bpf: Preserve pointer spill metadata during half-slot cleanup
8816d94303f09222332e39a0119b7d0ce016e7a2 selftests/bpf: Cover half-slot cleanup of pointer spills
3cd1f76be638b7386201171e7bb4c88095774dd5 sched_ext: Make kernel/sched/ext/ sources self-contained for clangd
4437ad129cf5b37c00a5bc9fa5989d1da4d64d07 sched_ext: Move shared helpers from ext.c into internal.h and cid.h
e120e2b666851c4c0c7bffd315ff69a09f9fe4ac ceph: convert inode flags to named bit positions and atomic bitops
248e514000d552095025de0473165becfe8e810d ceph: use proper endian conversion for flock_len in reconnect
39fe3031589386ae7ce3fd7132beb6bb229e22ce ceph: harden send_mds_reconnect and handle active-MDS peer reset
ebbbab66bd74dbd213d51afc3b029dc8b109ee47 ceph: add diagnostic timeout loop to wait_caps_flush()
b52861897be8a7ba563077ae62cd48158d16a5d9 ceph: add client reset state machine and session teardown
7e1f9e2cd2d0e780c394a4402c40e125109fec72 ceph: add manual reset debugfs control and tracepoints
0a2741c77d5a08a5a94f1e5dde3a41125e601fd0 selftests: ceph: add reset consistency checker
69795b423ce3421119816d098e551fd98781a01b selftests: ceph: add reset stress test
3be11e5e64a12e3bbb2d5a38006425b65d9380a3 selftests: ceph: add reset corner-case tests
9294cd0518423c3c79cc9962c3728d44f3aef34e selftests: ceph: add validation harness
1397040896280b7a6a6213e874ee4f6146bc9cd9 selftests: ceph: wire up Ceph reset kselftests and documentation
3996771b8f759729cba0a28007438c085f814d61 io_uring/memmap: bound io_pin_pages() by page array byte size
3452a01bc4919510f1db1b293a91656a024036e9 Merge branch 'io_uring-7.2' into for-next
1afe4f19d6ad404621150f0e91feeccf12fb1037 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
214cdae69dba9bb1fc0b517b7fb97bab385a2e3a block: fix incorrect error injection static key decrement
9280e6edf65662b6aafc8b704ad065b54c08b519 nbd: don't warn when reclassifying a busy socket lock
17b2d950a3c0328ed749476e6118ca869b3ca8b5 block, bfq: protect async queue reset with blkcg locks
0ab5ee5a1badb58cbb2242617cb01a4972b1f2a2 blk-cgroup: fix UAF in __blkcg_rstat_flush()
3ed9b4779a4aa3f44cd9f78627498d7adac40daa blk-cgroup: defer blkcg css_put until blkg is unlinked from queue
4ebfc96b9071d1fb2e8a7aafc6bb2c236ce5957d Merge branch 'block-7.2' into for-next
947d7ea6f60b5fe24d8f8b69e55e0d6e1e8855e7 rtc: interface: Add rtc_read_next_alarm() to read next expiring timer
a50b23a57fce4157156014bc00b0cf9f4ab1a69f rtc: remove unused pcap driver
a369f48be8de426a7d2bca18dbd46c2ad1138803 rtc: msc313: fix NULL deref in shared IRQ handler at probe
4202e4254403156a00711990ec99982f43bd99f5 rtc: interface: fix typos in rtc_handle_legacy_irq() documentation
5e7f746bc106ad9cd300e161bff42f62a8bf1e6b dt-bindings: rtc: add ASPEED AST2700 compatible
3319cfeeb8c4047026f84df045c438f7bbd338a6 rtc: aspeed: add AST2700 compatible
851d961ff248218f681c53cf0f7f08cf8201a117 rtc: mv: add suspend/resume support for wakeup
d5a815b4cd760585fa9cac5c83ac7aac0f595195 selftests/mm: fix ksft_process_madv.sh test category
19a45b706c2ff9e398ea6389c86def1b4023b8e2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
9ada876dcd6b63c2278cc5694a6a0a4f7ad91255 arch,x86: skip setting align_offset for hugetlb mappings
7bf078c67e7e0be64c88d6c13861735f421c4908 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2c5f390b20ea42abf77a0b51541f9979db79f486 mm: shrinker: fix shrinker_info teardown race with expansion
44aa96cff30d4c9a6db105dd79f299585135a569 mm: shrinker: fix NULL pointer dereference in debugfs
94e4f0681c301700d30b2ca2f67caa7c67b12f43 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
046968d607bf2733fc3ab866efdea94b67173bdc mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
56acc1410032e54872f05faa2490cdec3311c6f4 mm/compaction: handle free_pages_prepare() properly in compaction_free()
dcfbdd5886ab8ecd3887d6a81216e82b8614ba78 MAINTAINERS: add Lance as an rmap reviewer
4c9666e141479dce09c70b1bc2bb5c5c95788250 foo
81652c5a65d4ae28e9b18c16ef917a40025c3653 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
2ca50c36a7ce130fdce548ca86054efb5fd083ed foo
caf6fff72c45b580205fd2c8453114f879dce626 lib/xz: replace min_t with min
2ff2f1208836a26b7414ca7002793cec7bc836cd resource: downgrade "resource sanity check" warning to debug level
86c17a146624fec5390817ae9bdae9b823ddc827 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
32cd5d156580dcc73572794b329b02b7acc88b35 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
26a44242525cf81b520218b585bdd7c9565dcd21 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
6f6183a39533d727deaa5061cadae6dd9e6744d0 bpf: Guard conntrack opts error writes
38ba6d43af3844ae502092ee9dcc47214e82acb8 selftests/bpf: Cover small conntrack opts error writes
6a8e9b4f1f416df33f32e124f26e41bdc5a32c27 Merge branch 'bpf-guard-conntrack-opts-error-writes'
53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
5e0b273e0a62cc04ec338c7b502797c66c2ed42a bpf: Reset register bounds before narrowing retval range in check_mem_access()
644332f48fc22995d056a3c6ca04dac64a74457b selftests/bpf: Add test for stale bounds on LSM retval context load
274b4027d8b36c8b5ec61b7c7f0a7d9cda07b9a5 Merge branch 'fix-stale-register-bounds-on-lsm-retval-context-load'
27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
c1016dd1d8b2bcd1158bbaabe94a31bb7e7431fb ksmbd: track the connection owning a byte-range lock
37ee476071bcbf4fa97a5a7b208b3a51073b4fcc smb/server: fix debug log endianness in smb2_cancel()
b69be2c58615950ee7353b61a21acdf8508c0cbb ksmbd: validate SMB2 lease create contexts
fa111daae1a02dbff5693dfc12f368bccd9eb5f4 ksmbd: use connection ClientGUID for lease lookup
5015191096db311759fef98769270336cd8b1324 ksmbd: fix lease break and ack state handling
0fa8abc6ab6dcc571f76c1e05ad3582540fb56d5 ksmbd: clean up lease response flags and directory leases
079927f5fda5a05355a620d794e2f4b9eb1f70fd ksmbd: share SMB2 lease state across opens
80a56d4a826c6c84430286fcf7d8655f7c5b0868 ksmbd: align SMB2 oplock break ack handling
171b5d72dd80f99271c073c6e38d5263687c3b6d ksmbd: treat unnamed DATA stream as base file
890825ed5c427fcb542ae1a0fd7495e551dcacaf ksmbd: compute lease break-in-progress flag on response
7efb3f2458a8d260ce6ab37807f4b2a926483f76 ksmbd: chain pending lease breaks before waking waiters
752bbd323e779691998920035b6e9417d5a6a78c ksmbd: do not wait for RH lease break ack on overwrite
dc2264a9efe7b56040b018024d1dfe0b3839d5ae ksmbd: honor SMB2 v2 lease epochs
1f1083c36fa11c5d9011451c7b9ab380545c72ea ksmbd: break RH leases before delete-on-close
2145945feb2c27d8e20f113ef81dc373631c4f05 ksmbd: route v2 lease breaks on the client lease channel
411398c9a1414094f4e52c8893ef55ae3c61bf2a ksmbd: keep common response iovecs in the work item
0c054227479ed7e36ebccb3a558bc0ef698264f6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
a04159d96c27fd4836538ea6e8ff653b65242eac ksmbd: handle missing create contexts for lease opens
166e4c07023b9c5d076f69e63164b6e1d52709c9 ksmbd: supersede disconnected delete-on-close durable handle
26fa88dc877ccd2736e9125d37c22e058a4c7b86 ksmbd: invalidate durable handles on oplock break
73cd6295d01d8d49abaa03472878ef133e43d26a ksmbd: fix durable reconnect context parsing
16c30649709d949b439273e61769028b1e706327 ksmbd: handle durable v2 app instance id
24dcee8305d6ba18c69594ca6fb42eaa32f8e63e ksmbd: preserve open change time across rename
9a5784f4d58b0ad772998329f0309f39b3bc1a09 ksmbd: check parent directory sharing conflicts on rename
c841bd3d8dec33a000d6e31b7e7fafb22c39e4e9 ksmbd: deny renaming directory with open children
3f67e624e591747c2b2c9c607a76d79f7ffdcabc ksmbd: propagate failed command status in related compounds
7d258465ea49d82668f52de96f3f0c84727003e4 ksmbd: validate handle for create or get object id
e50a07437a9ef5a3b2efe414643e2cdcb6b2e644 ksmbd: preserve compound responses for chained errors
c5db4de8988f1a621556ca5c4537f77b766ca07d ksmbd: return success for deferred final close
affcd98fddc57d81648d8ede8546d31e4a3f8450 ksmbd: send pending interim for last compound I/O
19043971c947d307c9fc76e8b5e750ce7140b486 ksmbd: honor stream delete sharing for base file
4687da7b28cff019a61d802afac44e2bf92edb98 ksmbd: reject empty-attribute synchronize-only create
0984b1f058fe1f501a04dea2c97897735be1d9f4 ksmbd: tighten create file attribute validation
3b41d8b05dc89b1f3c53ca7f1a084c7c93712ebf ksmbd: return requested create allocation size
ba3cf6ee4f0eacc1f8c607b80188e3b32ef5e0e3 ksmbd: apply create security descriptor first
7db0da9915fdfd40156d01f20faac08f040fcfa3 ksmbd: downgrade oplock after break timeout
ec476c2580050ea050c562eeeb508519fc69ea21 ksmbd: avoid level II oplock break notification on unlink
854b4f8f80f879aceead300028faeda8c90b4b91 ksmbd: return oplock protocol error for level II ack
43f21349427dc964bfc7aa450e7e560f292698bb ksmbd: normalize ungrantable lease states
b35f8f898cd99d61ac9acbdc87ca3955922e956a ksmbd: break handle caching for share conflicts
889d2e38943ad9ab253dfd7520e6d92867825e7d ksmbd: break conflicting-open leases only as far as needed
256257279c187386ceb18540a1f8e19252fd01f6 ksmbd: validate :: stream type against directory create
be939e11c4724d1de3650e8bafd4c3583d9684b2 ksmbd: treat read-control opens as stat opens only for leases
6b375be0b4e1be89e9a817880515311503a19114 ksmbd: start file id allocation at 1
5a7f4d6d8e7fc9c3b67412f1b8e5b56c9aec21af ksmbd: sleep interruptibly in the durable handle scavenger
474fd91f3828a89dd7dc0a862f77f14e9f9240ff ksmbd: fix UBSAN array-index-out-of-bounds in decode_compress_ctxt()
4429b56506f45891d445f4dc4c8a22b3ec9b12de ksmbd: increase SMB3_DEFAULT_TRANS_SIZE from 1MB to 4MB
c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
e869f94e08d2dd477b7281db63834462a550935b of: Fix RST inline emphasis warnings in of_map_id() kernel-doc
b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12091470c6b4c1c14b2de12dcbae2ada6cb6d20b bpf: Disable xfrm_decode_session hook attachment
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
47b4fa3a0159115d659b5cd375638c07d926d9b1 smb/client: name the default fallocate mode
49979ed88db48aa980b75b5ef2c153da779f796b cifs: define variable sized buffer for querydir responses
a802f8828642f4703a11e150e88042b6e336463d cifs: optimize readdir for small directories
8d275240ce8c64c043d8d7cfdfbf47bd383a4d7e cifs: optimize readdir for larger directories
28d492608be77c9c0ce7719dab953a4cb582a295 cifs: reorganize cached dir helpers
8b636417767daa49c94d5188dff8b3298df0a354 cifs: make cfid locks more granular
bd3859ef4b2191f0904a0dee9159fcb982598e64 cifs: query dir should reuse cfid even if not fully cached
0c7ff72c6f4eb6d133bbb265b03f36af76153cce cifs: update internal module version number
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
3668399ce9e7bba243728c3c02b2785565ea7b0b Input: mms114 - prefer GPL over GPL v2 for module license
ce414fb127d9a0bf566502023a8030af564f66bb Input: mms114 - use appropriate register argument types
144337eeefbec6bbc7e9b51a6d58551baad03d40 Input: mms114 - replace udelay with usleep_range
55b109de8ec5eb9840a1ea5ee163e3fee9aa3ba6 Input: mms114 - replace BUG() and fix alignment
2718c726a0682e89e9fc1a11db928fad8781e268 Input: mms114 - refactor chip variant handling using descriptors
d3b78c9e1f79bc57d81ccac6b26a4bd6141a62b2 Input: cap11xx - clean up duplicate log and add probe error logs
32964d017e56e123e1faf8702c7f93255db8acda Input: cap11xx - remove unused register macros
7e6ad2f135b4d796b2b95372dccfdd24e0b351c3 dt-bindings: input: microchip,cap11xx: Update datasheet URL and LED reg range
dc0d41bd7bd35cd1ac0efe7bbe9cd29cd2fd5022 dt-bindings: input: microchip,cap11xx: Add microchip,cap1126 LED reg constraints
7c492b9eee50076da2717890236d4a08cd0109a5 dt-bindings: input: microchip,cap11xx: Add reset-gpios property
e40bdf042d417c876ce2623f77215a7eb51a4caa Input: cap11xx - add reset gpio support
6ddb3d0c90d9423ed84b4cd3213d73d54ad386ba Input: cap11xx - refactor code for better CAP1114 support.
a9a7baeb3ab7a09eca0696c575b7a3f1058868d6 Input: cap11xx - guard unsupported DT properties before parsing
ec0d4ef4f95b0e8ae9d26e83fd88b395f43f629e dt-bindings: input: microchip,cap11xx: Add CAP1114 support
0c9245c455e809c8111cb60284328c79064df050 Input: cap11xx - add support for CAP1114
32413a4b69f633708ec6f7bb82bd82f9b1020bda mod_devicetable.h: Split into per subsystem headers
4d587cd8a72155089a627130bbd4716ec0856e21 apparmor: mediate the implicit connect of TCP fast open sendmsg
fc36dd30412a3b9df3b408e36e8e2cd24bd9e33c fbdev: vga16fb: Drop unused assignment of platform_device_id driver data
d6c3e2402523ce01e3f6eab361819e8a2cefa475 fbdev: hpfb: Unregister DIO driver on init failure
3726ce7f6ceff132706086cdfa505186a1b22a99 fbdev: pm2fb: unwind WC setup on probe failure
914a76a9f08366434bf595700f62026b7a19a9cc drm/i915/gem: Add missing nospec on parallel submit slot
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
fa4c1901a34e800b0ad00f3e887c14fb8d67a3c7 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
edb4db149ba0ad5b017ec26513a62bce6567c5e4 Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
ff9fa506a532f3183371a08c04f5434887b506c3 perf: Fix up build failure due to bpf changes
f91fc9d490f86f61729da9664f89bdb7c07a8d3f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
85637f550fd585cf9c1dfac06f443ab94c0eac00 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
25d3abb5534f5367cfe6f34b5b4629979a45f90e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4196cd211eba13ea81776b5c12f16b87b548e8c Merge branch 'master' of https://github.com/ceph/ceph-client.git
23c505c82bc061bc4eb795e8ac207fbc144d94ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d035210ddc901f5b8d35b39a130fc3b6645031eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
60b8f6df9e95bffcf2291c734bfa29443c5504dd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
28a70f035c00bc03b41a467c5c2704d89c964acb Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc6eb44de825f93241924ba4c1ec840fa3de5218 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
aa85257bd4a29a7e1e1e51092d4ac9f5b7f7443e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bcc27065b0bdc787137752558b17217db838deb9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea7622c9cb7a382fe03aab166066c110331e681b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ae4847830a297ec6e89bc0d595c5bdfdb1b94b97 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
30913aa5d4a2d34029f5c3ae3427f61d73b7db01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7b4ee9011d8dd248520fdc91cfa0d2b121321842 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b99222a0653be049f188c5157b1a08927abcf916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7041c680e9bd10cbb0c479995d8eaf9dc7c00fe3 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d4dff661f8b950737cd652833159fa0169195c9 Merge branch 'fs-current' of linux-next
8b1f61ef726186b0071c08d9ea3f0b7d983fd851 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
184b9f582d7dc9c4d063e7d621b9100e04467f5e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
129e8810da32ae14de350889203ff18b1106f6eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8e929ba2ef4155d9dbbb1095a5cf81b853d16c32 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f2044f3815092c30dbf5b93476770cfa2644e116 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7fd7ce24df1c1415f0ca9bf211be44e6d2cb4f31 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3ea359f1ef6b4e7917da0e65b2bc1610cda84e1c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9ca23af313a31dfa81175b4c93731e2ca57b8cd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bcca0817484f7d802a22cfb052d3d10489f6ec20 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
caee911d5712be576c0b8a16cd281a4eb80c7792 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
362d839de0466ccac6052f9111b77ddfef0ef18d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e812df7e9cddb783acb8f8d5374a38ded9e5f2a7 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11f49cc86b8652a7cea89911a376d71b6ae83ea9 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
433805d6daf192bf22749ad35c0d6e08f5185825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3033a4f2db7e8bbc56ca4ae64d2eba04ed0d5022 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9493a02d92b8634fd0049ce9c6e334d80f131ca Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
81c645355f278d09ed89c4b28601cb2f87609234 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
729dd92dc0903ecbae6c81cfc92bbfdbec1066d6 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
3b2f71752b357542a4f7c1de2148988c14926155 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
898b8b00da3a70fd9693ebaaf1c68257a7c402f4 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
310b479ebf1614d828d7331cf8cd75060e25a0eb Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50e64a06861c27dd14eb4b0f2f1e5ce922308d81 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
572a17f8b36aa9eec6b207255b44564f95a3620f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3f636b29108c800fea838f1da098890f38c97dbd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8d767698df243448750faaa7fe52711dd2074e33 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
edf25316301f2eb6111cdb9343544a4db5cc4a13 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e1dc782741ceaafdc1be78143b962746b2e7d993 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
892af3f920a0c7994d6fd889b31ee948612b071b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0155c329de121f94e8efb1d4256f75e1d41a656d Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c969a1e3b90d6f48f5fdc57a87c63fa50a1ba5ea Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8b08f6e9730da598a946a9679370dd0fe11ec9bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
439b85699c3b9d00f22aaef588ad1b7a2862cfa8 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
827eb593a798f10be4d6f8c241c0113df7dd9378 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4b9760c8a4efa5ea7dc40d1570ef9155d6222f35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9945c01d63ff3bf386d208f1a036fb95e5c30695 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6f9f0874966987d45b2483afdb97cb8a764a9021 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
00db27a6a57f26b0f8ae6d930f7b9bd20de1497b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2b10e3b9ef357180ee37172f22c1a2aa1fed6156 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5f672ff1fa71740dcc3123b9025fb07767de64fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
436b7022df86c89e31fa51215eb29760684fcb5d Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
7986484f5363f5920926c9cd1b617023409af0ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3e24ca3d0e46868d0c0ad81824f6c9c9e3459d40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d5ddd7d84bf271c2fed631e5d942dcaa466a2ea3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c3293165855fd6d72474b20ff946dfaff17c6b7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d851614bf2decd245692322c8bf275a95f0b5be2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
af08e693214ede7ade45943044d5287ec0f3e4ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3e6bc2706f07af3237366101c8a42ce5c5281775 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
69cab03414d35b60cbabf81ca764a233d9b3e10a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7e11a93faee499df4659a7a35d25b803efba36c7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c46b92c04370ddd1477b6fee7a3e8e109a2790df Merge branch 'for-next' of https://github.com/sophgo/linux.git
252745dcf582381e0cc10db95b516f9597a0a2cb Merge branch 'for-next' of https://github.com/spacemit-com/linux
4772c8d01358918ba9a50eecb4c6c71b8da56aec Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
def2ca88f0454003eb7a91b2974a144287aa4640 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c2340954e1d29db80cdfcbfe4f69941b6c84986c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fdb686e6c71ce77509b1a2d45b1c8f66e83d8d75 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
36995390d415cac3e0e359c84eb15172191edb7a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
759ff956743e0c10f96e5c4846fc3d2ff7f72f7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
4fcb2ae094a3fe31f265d7490b7e78d3f8e01630 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e75af728b640c8c0855a6ed9ae708e81c30dd4d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4400f7f2d26635e9c28d607bf6b754c5b979aab6 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
05b30ec54d7ca4cc3edf4bf9b243912430beeffd Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ab5216d18811300b996a0bc1de0fed85a4dd57ae Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4b4f594250c1b4da6fee61daa8a714b5e55de15a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84b5ff765a2cba68c8da66a48a432e6622eabee0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
4dad889502cb728aa65cb1706ba63abe393b1f60 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
a3f163a8f1022940222bc2fddf63bd223a29f7ea Merge branch 'fs-next' of linux-next
9ee9d70a79bada6a4f7ac02db583e2a2f84c3709 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
41d56603375154e4cfe0a4e0b6166f33467ae92e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
836731f8a6411bca8143c13669b216ccd1ae2c8a Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
fdf0b38d05f6e9bb5fa383ed2d279a4eb2f8cab3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3677bab1621b8581d4e1b98a9f4389ba91272e39 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b7e508897f8f45ca03e2f913c1aeca6b5b6b3795 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c7d3520571741e86ea99c8e9b2c56b5dbee070a8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3b6ef3fdf965a4a3aba757afeec8443dbda8b078 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8918c7a94995b0cc252cc287fc0f87af6a5d309d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e12b16b3c13393100449c5a565701e7021c964f4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
58f3110f1d0702d2c9d4fbcedcbdb4c660515bcc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
321f7edab97b550fe099df0d23726868b0cc3242 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e61ee7af5b610af30a9be3fd47e6bec08e709115 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a8bdcc76ad068226597011edab85df5f732683f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fcbf2e9bdb173eac395397f52301fb1a6aeb36d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0a90772af870e1c94fb33a645d338a1db805bbd6 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
545f90b938b25e1de2b1448d5e151e3f2b41f57b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a73333821c58e452de215cb833ec40c75e14eeff Merge branch 'next' of https://github.com/cschaufler/smack-next
ff27a7a1b73d31a889aad64b5553e24d88878455 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7f31d95053e3eb8011d6b1550b1069633646efda Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
48032ae66c06517712b72e1d810615d78afcd5f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a4e521179397a633f93056faa42d3e50847fc8b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
f2b83802675fdf5df33b36f6ac4351bf0d097c93 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4dc313184930f1bcc052ed6e078c96eeacbec6eb Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f3aa7fd071f834f53cf63f88f4590a5a3adcb586 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8038fdd0b5aab2efa3d1cae26fb8890b2241a4b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c1ceab0e60cde17aefd36bcaedcd792ae18f567d Merge branch 'next' of https://github.com/kvm-x86/linux.git
7c06e7a06e4bceca995e42fe22cefe827f1ec328 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c4ab3cc0e46c34a5019ef84eb7c551eb21a2f567 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e2a6734c46c7d962639951a513340c8d40c252ef Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
5d26e33714c8cfd6d426fffe7221089a426bc1e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
024c1aad4ce36184c151cd35ddbb0f5be2d16388 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
8394a22f12884f16ddd183c0a6ee114130910da4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
acd11f6eaf912efe994d3da11b2c07e4f373ed33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
45abb2c7360a67df2b47c9e27836f6809d0c7f56 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
66587820e0bcaa5ec0cda75466781c8d8ad2d133 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dce885cf6b69ef1c0be7faab80340f63c3e06d64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0ce3b1ad8e5b203d50ba7cdec7ec291c433ac78e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d7728c0fac4fd485bc2a09d371270ea87578cd0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b525e8ce844611f5b43febc75ccfe9b7928e764d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
567c94ba65d6c07734ba03ebd0c516b6862ed3e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
06f2e5711e997f73a09748dc4c87dea560d0960a Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
58ca9b75d42e03b632e2b16bb43fd2a27e343b91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
530935dc0901104f0c559494b850743cebe0831d Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7545495f2b636b56759ec6f7e91f4332857018a8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d1cf9fd07e00b03ab6bb1788937ea55847153e8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b5be188f755a69959f18fe0252b122f7e0d16ffa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b4f0673ae49b82d9a1aa597829b2c4f5d5030d45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
98af735fe94c415f72f292156eeb2169b4b9159d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
69b2fe615db1c4a90a5633791ffc4415055e7976 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d34964882c0aa93104255c13a90a5a84956e46d0 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b3b4eb8f511b16b1d21eefef616dcaa86f702806 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3236f1d25145288ecc7795adb0b8fab7a5640ae8 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b50a5ccc57cdd30ee53e3f426c908fdcd5dc1c05 Merge branch 'device-id-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4e5dfb7c84012007c3c7061126491bbc92d71bf1 Add linux-next specific files for 20260623

--===============1879247910054443525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f5d1580a372-572a17f8b36a.txt

6d13d53be9ddab1425e0c2789788adc4d6f05d74 tools build: Deduplicate test-libunwind for different architectures
444508cd7c7b4f052553af204cc73d5ac4d19901 perf build: Be more programmatic when setting up libunwind variables
fdf08e4b5a33e840b6c2a988cd4392b4443ca51b perf unwind-libunwind: Make libunwind register reading cross platform
2723e9f8b5cf36b8c49b9798fdbe326cf2b70785 perf unwind-libunwind: Move flush/finish access out of local
88b4275ff542510fa80c32c863571c71d60f8766 perf unwind-libunwind: Remove libunwind-local
834c557167a9236d8d8fe858b7b2d71ce6df7545 perf unwind-libunwind: Add RISC-V libunwind support
7ee7f48413c42b90230de4a8e40898b757bc8e82 perf trace beauty fcntl: Fix build with older kernel headers
2e2ba7d1ea554ee6e9e751a53eebf3e9270b0670 perf pmu: Skip test on Arm64 when #slots is zero
e445b78ffb8d43440b9f417d6701826746114a0d perf trace: Introduce --show-cpu option to display cpu id
ea2c2b9e2a66e2b4aa0455b2d70058e2f0ea4d23 coresight: Fix source not disabled on idr_alloc_u32 failure
864754d0a084141085f154db044401fb2dce6a34 coresight: Handle helper enable failure properly
10be00dd737545a5ed20a7a6ff908a0bc42f80b7 coresight: Extract device init into coresight_init_device()
da2bfe3377b598b297400e7c6c3bf5d493b408c8 coresight: Populate CPU ID into coresight_device
9d5eb760e304d5c1e5deb80a185c6a04deaab7fe coresight: Remove .cpu_id() callback from source ops
2c7f786928c4319ee9c68207a28529e5226b9266 coresight: Take hotplug lock in enable_source_store() for Sysfs mode
f37bc31447c0ddafedb25e3c4a4f4e2284034247 coresight: perf: Retrieve path and source from event data
6317302ae25268f53fc292226592a7776b39dffd coresight: Take a reference on csdev
3a4a1c4dd977b5141ad28958d940d2b1aaecf70e coresight: Move per-CPU source pointer to core layer
d79125cc3622680c9f2880acacae3981b4bcf08c coresight: Take per-CPU source reference during AUX setup
4d8dd98ee5bf9f77862cce039adfcdccd02daa08 coresight: Register CPU PM notifier in core layer
0f5e588c70a868c475cef22193f12bed678e1461 coresight: etm4x: Hook CPU PM callbacks
81bf1c33f6a7b2be8523e8b3655b85ca959975cf coresight: etm4x: Remove redundant checks in PM save and restore
3b6e3e04659a7e32cfbf71d6958eb6318bae50c0 coresight: syscfg: Use IRQ-safe spinlock to protect active variables
5cae719943399929b4f9e612d9400017d3e2c1e1 coresight: Disable source helpers in coresight_disable_path()
3d3289c0d850b186e07351b77e89e0ee755d1f62 coresight: Control path with range
0724585ace19028a6cea8534820c7092f8a7c53c coresight: Use helpers to fetch first and last nodes
a18e877b0491ad21b24d6f1fe2afb854990e031d coresight: Introduce coresight_enable_source() helper
ac8eac9062eefc33f5e97e526eef69bc98ecbdbc coresight: Save active path for system tracers
b6d54a94dcf42d405ed6de502c42572b2a462445 coresight: etm4x: Set active path on target CPU
bc9907750718cdaad85870c93f2c72db5c85e345 coresight: etm3x: Set active path on target CPU
a2e91258e8647f729eed80e13dc2423aa5fb7417 coresight: sysfs: Use source's path pointer for path control
39c40892f1a45908fbc57c334ac503da0c80d77c coresight: Control path during CPU idle
7bbe5a172376d1bbf5da4a68fee6d77ae5a03e55 coresight: Add PM callbacks for sink device
da06d6eb523bdd20d063395d6cf7f4c873d338e8 coresight: trbe: Save and restore state across CPU low power state
bf64b06ede93a8b56bf4dce0809e4edd111ccf36 coresight: sysfs: Increment refcount only for software source
7105d2aa76d81d5133b2819a32c62c6dfbfbe12f coresight: Move CPU hotplug callbacks to core layer
a5dd853fb7774c9543aed272a8614c15ebce3173 coresight: sysfs: Validate CPU online status for per-CPU sources
61800a80288b5ec108660ebec74ba52a68a2c9f3 dt-bindings: fpga: altr,a10-pr-ip: convert to DT schema
3c310d945b9490b3417eba7d58d7c7fbb3156081 dt-bindings: fpga: altr,socfpga-fpga-mgr: convert to DT schema
7e6445d9d6f7dfc5635fc216488d6f62a5594fe9 thunderbolt: Add tb_property_merge_dir()
aa4999c0297ae56143f67ecb3ef008a473afcc00 thunderbolt: Add KUnit test for tb_property_merge_dir()
abc27e5bfed2fa281ccb23419ef4d1c9ded86398 thunderbolt: Allow service drivers to specify their own properties
5140737c592d23b4de0f98c47dd347684a0c8de3 thunderbolt / net: Move ring_frame_size() to thunderbolt.h
c51777370ac2ef435401340e205ef1d0c778df28 thunderbolt / net: Let the service drivers configure interrupt throttling
d614113c10ae6e35e74cdfc4fea280ce1a93ca0b thunderbolt: Add helper to figure size of the ring
94a11cd5ddb1d7c206f81df17a5fcb5d3ec2d13f thunderbolt: Add tb_ring_flush()
cba57ed6f1e7529498cebbbe135c5132667fa923 thunderbolt: Add support for ConfigFS
6db21d817b43f8ce5654ccc7aff80d40e4dba4ac thunderbolt: Add support for USB4STREAM
af8922ffb322c4650dc536a236c4b42a1cf2829e docs: admin-guide: thunderbolt: Add instructions how to use USB4STREAM
1563ae33dc4f5ebac96b93af2ef72e72aaaa31ae coresight: platform: defer connection counter increment until alloc succeeds
afe9021d63b46233f5c87d52b820fa26e7f562cd thunderbolt: Improve multi-display DisplayPort tunnel allocation
95c4379e37a0abea72dfd389cfe2c54452523690 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0ab47718345dc58a6e2ff4c1c23a9026a2cf1310 thunderbolt: Fix lane bonding log when bonding not possible
b69af182b55665f5b0ccca8ed1ed239758671354 thunderbolt: Activate path hops from source to destination
69a7b98770b7e80deec0465d97710611a0e51774 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
062023c4364ffdc72978ed2de1d1435e5d4eee43 thunderbolt: Verify Router Ready bit is set after router enumeration
ba2cc385110129d03cd0f18a1b5969a430b67a18 thunderbolt: Increase timeout for Configuration Ready bit
e24f3c0df48378214d9a67c5048d0faca144b163 thunderbolt: Increase Notification Timeout to 255 ms for USB4 routers
6a082433bcc749f3e07bd2e28a733758ee875373 perf riscv: Add SDT argument parsing for RISC-V
b5050b133e7ab3f49ac391f9e812a227ae09e01e perf clang-format: Add a perf clang-format that overrides some kernel behaviors
017bca78e4d72b1ff027d368c20a1b2c654edaf7 perf build-id: Fix off-by-one bug when printing kernel/module build-id
059e9100d82aae2254f1b06835a55755936b1417 perf event: Fix size of synthesized sample with branch stacks
daac18e7c42c012e289bfd310503f9417e4a9481 perf inject: Fix itrace branch stack synthesis
fc444d05b4e4bfa4aaec4efa1365c0be134fc3c8 perf tool: Remove evsel from tool APIs that pass the sample
1c8b07788618a30bd0bb6d83aeb39d07b8d57bbf perf kvm: Don't pass evsel with sample
fd7dd303c430bf230b2192eb06696a7361f19850 perf evsel: Refactor evsel tracepoint sample accessors perf_sample
a50a9b0d6e9bbf537ae2f581d63671394f98bffa perf trace: Don't pass evsel with sample
859e49597088b445173ed45cf4c4a44aff5e3f5a perf callchain: Don't pass evsel and sample
9d491ab9ede2a3ecc573fc77418ccb7f214eefd3 perf lock: Only pass sample to handlers
05e1a8077146e8c7385565d36a47e66b88d1090b perf hist: Remove evsel parameter from inc samples functions
948b5874ef5e6e5c3d9eeb62df52472cedc23b04 perf db-export: Remove evsel from struct export_sample
7e0e6ac66cc44ab06ba70b28cdfabdbef8538c29 perf hist: Remove evsel from struct hist_entry_iter
a8cb37a5b050598234d8da0790df0aef5f6acf31 perf report: Directly use sample->evsel to avoid computing from sample->id
603495ab589dc94eecf7f438779a1c8080bc9257 perf annotate: Don't pass evsel to add_sample
ed9475b215d5fbe8412fb9c52cf34dd6a3f2f350 perf inject: Don't pass evsel with sample
511bcd0ca0fff7c47658eb80faff867830a24148 perf kmem: Don't pass evsel with sample
bad8999c68895c151ad7c0d9495e59a88787e6ca perf kwork: Don't pass evsel with sample
1ac10645bb29265048b3e982d0de6b06ccb4cf2d perf sched: Don't pass evsel with sample
6d2b06b4ef18f690beaf04d7f648c73ac2893ac5 perf timechart: Don't pass evsel with sample
1f44e8fe3d128915d3bbdc7203833eead721a309 perf trace: Don't pass evsel with sample
675073ddf8779593ca32ee0cdf5371a420b87dd5 perf evlist: Try to avoid computing evsel from sample
5e807647e155c5b2ae256849965e8311b3916d70 perf script: Don't pass evsel with sample
ec319c4d35523e12630631b3ae875758cfa3c6e0 perf s390-sample-raw: Don't pass evsel or its PMU with sample
2856524e4ef76938b7d509b8120b65c93b552525 perf evsel: Don't pass evsel with sample
9890b403d49eb6caf2d58224ade744aa06646260 perf lock: Constify trace_lock_handler variables
8dca7ad2c2576b721e78244206143832d46a3b83 perf lock: Avoid segv if event is missing a callchain
00b36b394c15f625fa166ba3b399cad5bd5065f9 perf timechart: Fix memory leaks
b3ab668761786f9df9e19dd2805e657af2f19c41 perf kmem: Fix memory leaks on error path and when skipping
e454fef5d2c6e3fc89bd87a2da491dae3977a9ed perf synthetic-events: Bound check when synthesizing mmap2 and build_id events
1bd2c9403ec5fe42bc2828b52c253e7cfed101e8 perf kmem: Add bounds checks to tracepoint read values
16ccbec0f3e14f6ad06af6112ea4fa5668cab46a perf sched: Bounds check CPU in sched switch events
a41a462334a239511bad6f4509c8625a46d36c84 perf timechart: Bounds check CPU
9aa1ec2e1d21be400767aa9b754adbae7d8e1d32 perf evsel: Add bounds checking to trace point raw data accessors
9416008e5462cf7a1da62bbaca915f483cea8b77 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_record()
5b8c90e06622308ff4b6c14260baee6fad064289 perf sched stats: Fix SIGCHLD vs pause() race in schedstat_live()
35c9fb22000f1ce10c0f3627d30fa8763e721719 perf lock contention: Fix SIGCHLD vs pause() race in __cmd_contention()
537609924c43715e39a41762d3e3d3c7c534bb71 perf trace beauty: Make beauty generated C code standalone .o files
b9453fa7726a225de8f80279e6085e164b3fc5a1 perf build: Decouple pmu-events from prepare umbrella target
5af31e15732e343528058f987bc54175bb9a8588 perf build: Remove empty archheaders target
713eeb2279402758bbfba301be6fae62c729b34e perf build: Move BPF skeleton generation out of Makefile.perf
9798ac0128daf35cb52ca648b1d93f0d40bd0cf5 perf build: Encapsulate vmlinux.h and bpftool in bpf_skel.mak
32969ef6e3e1979a903a53a2287dffa6fdcb74d4 perf build: Pre-generate BPF skeleton tooling during umbrella prepare phase
96e808e5671dc6a72a392dd7696bbad92b3171f8 perf build: Move libsymbol dependency out of prepare step
29331b2edb861e1a7e2fadc8d06403c460eb6064 perf build: Remove redundant libbpf feature check for static builds
bb922345eec1fdef5b094bbb739caa136c8e8213 perf pmu-events: Split big_c_string storage into standalone compilation unit
90a815a22abfd3d90436c021a5e8f7b8207df2be perf pmu-events: Convert recursive shell assignments and macros to Make built-ins
98e68cb7782347a07ab1a94f8f5b629c59df1a73 perf build: Convert llvm-config shell queries to simply expanded variables
9f116f4b811b5846808e27507a3aa2824819edeb perf tests: Add test for uncore event sorting
b439c20b2fe1cfed2210e50c06006845ae424c48 perf arch x86 tests: Add test for topdown event sorting
85cc481af5ffa23809b7bb100aa774172369983c perf build: Prefix SCRIPTS with output directory to fix continuous rebuilds
570ff5c850e71b0d038758b91b5bbccea534d877 comedi: Consistently define pci_device_ids using named initializers
be5e8d5f61b31105e0ed7f51cd591653aea5054f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
91442512943b50329f8f20ffc5db28e53782aff7 staging: octeon: ethernet: replace pr_err and pr_info with dev_err and netdev_err
2191a8dfd1f5a3091e9f388899beb137686c6532 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0007c790711717319977dc14cdf18b8fbce6d7ae staging: sm750fb: remove unnecessary initializations
6602a11fdb2d9b23e0334b96ce77c0c343e9c913 staging: rtl8723bs: remove unnecessary blank lines in rtw_mlme_ext.c
9f7da7b1f29d70f33272448ba9be773421be534d staging: rtl8723bs: remove unnecessary blank lines in rtw_security.c
75f9613aef20b2e4d7b2677e71ab4be0bb4ec5be staging: rtl8723bs: fix unbalanced braces in rtw_recv.c
9893f32976b5dd8ca6ed43a97794531d8d49981e staging: rtl8723bs: fix unbalanced braces in 3 files
2014f38e4afa61e5925c0830fa00ef42be1c7adc staging: rtl8723bs: fix line lengths in rtw_cmd.c
ed2b7541e7db47e589be6d20d8e6e9a9620addac staging: rtl8723bs: fix CamelCase of DelayLPSLastTimeStamp
ab6148c24213771b86444f1e224c1f28946c6b73 staging: rtl8723bs: remove unused SysIntrMask from struct hal_com_data
591e09e74971bbbba5dd825fd8130e98af8e12bd staging: rtl8723bs: remove empty InitSysInterrupt8723BSdio()
a00e23438d608c9e9710781f69cbb447672a50f1 staging: rtl8723bs: remove overwriting of current IMR settings
6ddafcd8c8d028c23ecbda6b08db33868f65eaf1 staging: rtl8723bs: remove unused SysIntrStatus from struct hal_com_data
632b69132cd55e17e3efc84b9be947e8c59c8a43 staging: rtl8723bs: remove READ_AND_CONFIG_MP macro
ee681e7b6a269cd400969fbd3b2d85291a602528 staging: sm750fb: remove unused includes
145a22aab14661de14f14f514b9f796e084a711a staging: sm750fb: use early returns in frequency checks
293d3fe685a0d255f8c5ccbf3609d18591e3c1f6 staging: sm750fb: remove unnecessary initialization
90cafd6b3c0b17ffa1d973ecad16e9b10ee8b4ee staging: sm750fb: remove double space in assignment
75ba9ce635ff9357caec23ae1c307811e4c4f09b staging: rtl8723bs: rtw_mlme: wrap rtw_sitesurvey_cmd condition
f717b5b686a176bf094a0d6bb192cc9167c3e88f staging: rtl8723bs: rtw_mlme: add blank line for readability
3ad4b506f4edcc258a85335f2be1ab41a8ce04cd staging: rtl8723bs: fix multiple blank lines in hal/ files
16e3162240c4c2d8568333eb4c3a07d606820bf6 staging: rtl8723bs: fix multiple blank lines in hal/Hal* files
f25efd7794eb636d0bf544274de8b5c37ea05ecf staging: rtl8723bs: remove unused DBG_XMIT_BUF and DBG_XMIT_BUF_EXT code
e98ec17535a1b823a5b4ba3f54b869a334f6f072 staging: rtl8723bs: remove unused TXDESC_64_BYTES code
07ff92ba0aa1573da1a961cb379b12ff5ae890eb staging: rtl8723bs: fix multiple blank lines in more hal/ files
95f290497329b7433bc6dfef062bd34b8f66e976 staging: rtl8723bs: simplify _rtw_enqueue_cmd control flow
4c6cfd7f25ee13fe54c65d5dcdd58efb3e0e1450 staging: rtl8723bs: make _rtw_enqueue_cmd static
65f92917a927f55b99a3f0beade26543678c27d8 staging: rtl8723bs: simplify rtw_enqueue_cmd control flow
254eb1212108779da5d313709314f5dfa9387f0e staging: rtl8723bs: make _rtw_enqueue_cmd return 0 on success
dd711d244b5d413df1f8b99bab57950f89c050eb staging: rtl8723bs: simplify rtw_xmit_classifier control flow
2803ff08e7983265302ef97892367bc0336bdce3 staging: rtl8723bs: make rtw_xmit_classifier static
091729b2e09dbd97309abc59246d727602014c4a staging: rtl8723bs: convert rtw_xmit_classifier to return errno
37dca26788f7523375f53506abd8e1ae4a117dd4 staging: rtl8723bs: propagate errno through xmit enqueue path
bfe73cfa779f55ce5fe1899133cf6ca86720a86a staging: rtl8723bs: propagate errno through hal xmit path
ddf58ed94154c883590c58ceec05b77cacf5805e staging: sm750fb: Mark g_noaccel, g_nomtrr and g_dualview as __ro_after_init
c5357b3566309ebc817f02133afc2affeb54f42e staging: rtl8723bs: delete superfluous switch statement
d5c28c0db2ef88132e4502108cac726bac1ab715 staging: sm750: rename CamelCase variable Bpp to bpp
7cb1c5b32a2bfde961fff8d5204526b609bcb30a staging: most: video: avoid double free on video register failure
8c3ff7c5ae15cc71000f10f4d0f26669b9471faa thunderbolt: Move pci_device out of tb_nhi
e241d98e04ef0513b78de2d87d8d1eb2993d9d34 thunderbolt: Separate out common NHI bits
dd60fb487e55445656284dbc9dc0c865ff9fb34c thunderbolt: Require nhi->ops be valid
15bcac35ba045a9a459144901443210d8b1df7a3 thunderbolt: Add some more descriptive probe error messages
df64224e712187745b783fcc4d2f29b40cf4b4dc usb: dwc3: core: Fix incorrect kernel-doc comment for dwc3_alloc_event_buffers
5d928bd82cb3c96250cc5b77455d148c317baf7d dt-bindings: usb: dwc3: Add compatible for RK3528
6dea5fcffbc5a6137932ddc84059a0b868505626 usb: dwc3: Use FIELD_MODIFY()
dd9bb349a0b4f4a5fb8b03f8b9f1a1e0c2b3b137 usb: dwc3: google: Use FIELD_MODIFY()
b45172f4f6172b18c0ee598bf171aea47d898c86 usb: dwc3: dwc3-octeon: Use FIELD_MODIFY()
ac66a00ed2059447ffbdc86afd9cbbc6098333a6 usb: xhci: Use FIELD_MODIFY()
bcb5da7a9f279ba47b12563f131219deec5055a9 usb: xhci-mtk: Use FIELD_MODIFY()
dfb128920f7502062896ce4b304e155224cd4e07 usb: typec: Use FIELD_MODIFY()
05c5075c3115010f97434c53d353d9a0d4b0e64e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
1414b2242c2e9d670c4d8b83480f13db57627ba9 usb: atm: ueagle-atm: remove function entry/exit debug messages
9e896b4a48c4e815956d28961448041c80ad5a19 usb: xhci-pci: add AMD Promontory 21 PCI glue
7e916914666667bd0698131fb24342203d1b4ef1 hwmon: add AMD Promontory 21 xHCI temperature sensor support
cb8b9537901be8c17e8d5b2f09da0e7f8bb4393f docs/zh_CN: Add index.rst translation
07ee5cf9fe4bf2b0c12a25ad327d997e09fd8c30 docs/zh_CN: Add acm.rst translation
5aded7536f4bbc1e3f33be721755a3427668ac9a docs/zh_CN: Add authorization.rst translation
d361fb4bc2c71d239a6fbae108ce8a109630cb1b docs/zh_CN: Add chipidea.rst translation
c5ae290c534e916252510c0e92b857c3523e7e7c docs/zh_CN: Add dwc3.rst translation
db5f8b5bc629a57fe0115286d2cb58d12717f7a0 docs/zh_CN: Add ehci.rst translation
a8d61e443fafcd1a7c03cb0cdb6c697be59560a4 docs/zh_CN: Add usbmon.rst translation
84d2b46ec18ac897cf39ea4b51d085df5e2f4bf4 docs/zh_CN: Add CREDITS translation
52be520ca9efd41d5fb06b172489c13ceb68dbc0 usb: typec: Use named initializers for arrays of i2c_device_data
555f100cb85347dd84ab2d89cc0cdf5f5f70c1dd usb: misc: Use named initializers for struct i2c_device_id
753542d6f8a30fc2edecd2958df8238adfa5cc85 usb: phy: isp1301: Use named initializers for struct i2c_device_id
16abda69f44099626a972589f163c108bdb99cfb dt-bindings: usb: richtek,rt1711h: remove deprecated .txt file
f8d0db39bcc536ef652968c45ca23f8f27f58997 perf build: Fix fsmount.o build
981b834302a177b9707700ba08d2cbf3ad0523f9 Merge branch 'icc-shikra' into icc-next
21f951515a55565904a0f7b2e70ff915d11938f9 Merge branch 'icc-nord' into icc-next
67a4412db03d9b653791179069ec71a54051e398 Merge branch 'icc-eliza' into icc-next
e15836e4aa684d4f8d84376c54d3fd202e1bad50 dt-bindings: interconnect: qcom-bwmon: Add Hawi llcc-bwmon compatible
07548b04dc36678898f1d1274c2e1731ce264701 dt-bindings: interconnect: qcom: document the RPMh NoC for Hawi SoC
ffaa88a08486f6703434fd5ad81da6775f5c984f interconnect: qcom: add Hawi interconnect provider driver
0d0a40e3f86ddf4ee364d806b863b53bb825ac7d Merge branch 'icc-hawi' into icc-next
6c1b9c1ed6699298fdf7889874dc033f1cc5c8a7 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
94fe92d2f662b990da2ef9788bbe3bdcfe086731 Merge branch 'icc-misc' into icc-next
a3fe1408e801b3406d2786557bcea8838973c036 usb: chipidea: udc: add a helper ci_udc_enable_vbus_irq()
dd0c03d685225cb8fc60c477417d1b9c3b05ba9d usb: chipidea: udc: support dynamic gadget add/remove
d5559f43d76b398392b26a15cbc16d731969cd1c usb: core: hcd: fix possible deadlock in rh control transfers
bc150783542ba2e7c1257d1299c6f3269bdba270 usbip: vhci_hcd: fix NULL deref in status_show_vhci
105644154a60c8ec0c7b3e0758bd18c9a243a3b4 usbip: vhci_hcd: reduce CONFIG_USBIP_VHCI_NR_HCS upper bound to 32
c708d07ce70655d20350487ac2e2bc2a1f4f5038 usb: typec: intel_pmc_mux: Zero initialize num_ports in pmc_usb_probe()
5bf5e3fba9bc7dfd69701521dbe9809f8ccbdb02 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e663be4218d32d5d58374f8bed5bdfe3d2161932 usb: cdns3: plat: fix leaked role switch on core role initialization failure
e5ab27ddd74e2d67a94c51c6f2ad87b1ff13912b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7fd6fb1fe40b992b2c39c3f586624ad93ee66c22 dt-bindings: usb: ci-hdrc-usb2: allow up to 3 clocks for qcom,ci-hdrc
8c22256bbafad3dc5fdbe9f684d045b67ff06a68 usb: typec: ucsi: split connector lock classes
cff06b03b530ae1fe8a13e93a7848f2130e00fb4 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
11b5c101e2fd206104b05bc92554d356989423a8 usb: host: max3421: Reject hub port requests for non-existent ports
4fb7e6b46e46d6545d99f94c37c34ab3a9dca081 dt-bindings: usb: qcom,pmic-typec: Drop redundant port
5092914dd92efd38462d24f8119fdb781a693c81 USB: typec: qcom-pmic-typec: Drop redundant header includes
fe2195b019f622258d43d926ba9f10894e4eee09 dt-bindings: usb: qcom,pmic-typec: deprecate device-specific VBUS
506927b6bf291c521e931f946e0e0c384baf347d usb: typec: tcpm: qcom: prefer VBUS supply from the connector node
f28560fc0275372b2198fa3f7ab162c3f1db002a arm64: dts: qcom: pm4125: move vdd-vbus-supply to connector nodes
8eb14b34ba3a2631413336656e91149b987cb089 arm64: dts: qcom: pm7250b: move vdd-vbus-supply to connector nodes
b5817fa4026c83818c2f6c0659158d8bf5bb59c3 arm64: dts: qcom: pm8150b: move vdd-vbus-supply to connector nodes
3643ea101fd7d01187f34b71fd5a5e3a608f1ab9 arm64: dts: qcom: pmi632: move vdd-vbus-supply to connector nodes
ffeaf31f05d664581aa436d9cb92b4d1d8d301ce usb: host: add ARCH_AIROHA in XHCI MTK dependency
7c40306927107c8c88030a30875e1c98abb908fd usb: typec: ucsi: Add support for message_out data structure
201b015f95b8d6276d467f81c150ec491c7bda26 usb: typec: ucsi: Enable debugfs for message_out data structure
cc15435481696c09668934cd84ea1a8c63ebecb5 usb: typec: ucsi: Add support for SET_PDOS command
52c9780404963fea7300a7517ef1290439a1e08b usb: dwc2: remove WARN in dwc2_hcd_save_data_toggle
e2ffaac1884b921b8ec2b3a964c6a8b5d610bf4b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a82fb629ce5976cfdd6c1ac819f7bd8ce967aae3 dt-bindings: usb: cdns3: Add cdns,cdnsp compatible string
22d91cef94b5b86cff0d68ebfce7741740672704 usb: cdnsp: Add support for device-only configuration
f18643843bc622e24dd6c3c704273c1f411b1b7a serial: max310x: fix compile errors if CONFIG_SPI_MASTER is disabled
52f203f9a8c7e57322e79577d1a8d50a5e3a5ef2 dt-bindings: arm: amlogic: add A311Y3 support
ab5eadfea17e9aae0760eec8f730a71a4be9ba5e arm64: dts: add support for A9 based Amlogic BY401
941c9f84c9b6310f7aaa1c8c785dcc634ee33050 tty: serial: 8250: protect against NULL uart->port.dev in register
f69ec492244d54068f08c20f90979274d8ac3655 serial: 8250: Set cons_flow on port registration
39d307074f919aed4fe7b1c131e624f34fec3d51 serial: 8250: Check LSR timeout on console flow control
5e6dfb87b191f34b1bb7cfb4d668665e5b70687b serial: 8250: Add support for console flow control
d9ee199c0fef5e4074e241ed328e5c18a790454b amba/serial: amba-pl011: Bring back zx29 UART support
10fc708b4de7f86002d2d735a2dbf3b5b7f65692 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
01569a29af76aec748b77e0629bcb5615c25468b serial: 8250_dw: remove clock-notifier infrastructure
cd8e495713de3881658560aa1603bc5cc87994ed tty: serial: Use named initializers for arrays of i2c_device_data
578b269e2f5c6d990d3970a11ef43606f80dc5f8 serial: qcom-geni: trace: Add tracepoint support for Qualcomm GENI serial
5aaaf31af7d61c20b283dba9e84faf0d10fb265b dt-bindings: serial: rs485: remove deprecated .txt binding stub
0c6bf45e5a345cc3b9ffbeaf9083ecac3c2293eb serial: 8250: fix possible ISR soft lockup
255dc0ec0b79c354bff017f6d6202adaa092a1c9 vt: merge ucs_is_zero_width()/ucs_is_double_width() into ucs_get_width()
7a978c2ac722d527852c0239ecc71108547c7a23 perf stat: Make metric only column line up with header
fdec0a81cad5f14a7d3451a49acfa5adc898aa59 perf build: Unconditionally set up libunwind feature build flags
ca426c0f6e9cce1db51348cfc8048a42e39cfa9a perf kwork: Fix address sanitizer issues
e898c505b0ee4efb5b2dad9f494c94f74b478ab0 perf kwork: Fix memory management of kwork_work
0b97e92393a178765ee1ea01fe5087efece2c425 perf test amd ibs: Fix incorrect kernel version check
45bd2d77fbedec862204bb5c0fcaba2b7fa5fb56 perf tool ibs: Sync AMD IBS header file
540dc628ab5dc2cf176053c9794ed9891269484b perf test ibs: Skip privilege test on Zen6 and newer platforms
f04a8a7649f9b248f89971b7a440f5d158d57d46 perf amd ibs: Suppress bogus TlbRefillLat and DCPhysAd on Zen4+
ea0ce2e12ed5347ecefc7b7c2a01623b855d9ddb perf amd ibs: Make Fetch status bits dependent on PhyAddrValid for newer platforms
7c04195ccefcfc95d46abfd30a435679a28493b2 perf amd ibs: Decode Remote-Socket flag in IBS OP raw dump
873f232d09622767c57557003d4bd98ed6c6f327 perf amd ibs: Decode Streaming-store flag in IBS OP raw dump
a31423e67c0e8c716c9ecdf0d4836dd7049ad78b perf doc: Document new IBS capabilities in man page
0b18bced5444f4fc54ba4500c377f2e88d31ea09 perf tool_pmu: Make tool PMU events respect enable/disable
f83deb058025d1b6eb0ff297422634a5a11ef87b perf tests: Add test for stat delay option with duration_time
908ad5bcccdcd8ab5582c0b7fe3091c5146c0b7a rust_binder: use lock_vma_under_rcu() in shrinker
91f818b184b44b105b1c92859ea8d2d6f47912a9 binder: Use LIST_HEAD() to initialize on stack list head
1dbd8c44fc8d07a1bbca86a301f5c548a3aed152 rust: miscdevice: use vertical import style
bc58905eb07278914c376af5237a2f39c7ba483b samples: rust_misc_device: use vertical import style
7afb5806b8d8220e47330117cddf2df774e8a4a5 rust: miscdevice: remove redundant imports
89f34ef577cdee4d41754824f6bc18cc91106f5b gpib: Remove useless code
70ea440324e8c1a10837f721352f5bd469c85007 gpib: Fix inappropriate ioctl error return
63625f43d1cd2c966e49da2ad4a28b4771b2df0c gpib: Add enums for INES 72130 based cards
3be376ac8f020f0c9bed8e7aa2cc2757087b4352 gpib: Add ines 72130 line_status routine
1b2bfb7ac25bca1b184a525bdac77ab51fabb295 gpib: Don't use extended registers
1d0e413791b89e64b6bea976866863751e46f5ad gpib: Add ines_pci_xl_interface
b9e4f6e9b256da27744d99b5ad81ae5b75e4861a gpib: Add attach routine for pci_xl board
4f2d31d243b465a5ee7750356e956bf479e5603f gpib; Add register and unregister calls
7c19b47f5a1839817e5ddc5ba589224fcfb6255d gpib: Suppress setting END on error from NI_USB dongle
00d56ac0777ca9e2da37b97f017f5da5069d8b4a mei: store kind as enum
25b18b85918df43757fa9d9488a5b618085c8605 mei: expose device kind for ioe device
314e01d7f67aaa72617aa5e88e4fea09373bd04d mei: me: remove comma from mei_cfg_idx sentinel
bbf003b7794d6ad6f939fdd29f1f1bde8ac554c1 char: tlclk: fix use-after-free in tlclk_cleanup()
048a96b73ffb499130ccd5fffd1a9c05e08a3d5f misc: rtsx: Use named initializers for struct pci_device_id
4c4c83e9ee74ce172bd33ed7d98191803ef453cb drivers: misc: vmw_vmci: fix typo in comment
adb2d73d420a9fb797fa69450f17de4e60492bb7 misc: tifm: Use PCI_VDEVICE to initialize pci_device_id array
fa5e2952341b792b72d5410dbfcd0b2ac8046d2a hpet: Check ACPI_COMPANION() against NULL at probe time
950f35211b85db26fc1aae67bf1e14ccef393a0a sonypi: Check ACPI_COMPANION() against NULL at probe time
e8c715f3a7dae43fabae261493a26474fec11863 char/nvram: Remove redundant nvram_mutex
d14b649fd99f1691848bc57789c2cf6908e3d4dc misc: pch_phub: Drop two unused functions
7b1d4ad96ea47b3275328fa385d0497e164f1f5f misc: pch_phub: Introduce an enum for device indentification
666c7f9e07925aa0863348f960e09bb89f8f05a3 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
160625174ab4058855452d0340ce25f2c76c335b char: dtlk: remove driver for ISA speech synthesizer card
05cb9529a43076538f9bf22816af280a8315b057 char: applicom: remove low-quality, unused driver
6be50f680a3b2e3c87ac5faf5eddf44bb3ad6558 gpib: agilent_82357a: don't check a NULL serial string
c4faab452b3c1ada003d49c477609dd80523b9bf gpib: fix double decrement of descriptor_busy in command_ioctl()
5ad28496055858166eb2268344c8fda2c26d3561 gpib: cb7210: Fix region leak when request_irq fails
7378b6656aa46fda56f2743d5a7c1f619c2f6f9b perf riscv: Fix discarded const qualifier in _get_field()
65bd18199ad5358f7c879dc69b4de3671b33e62e perf stat: Propagate supported flag to follower cgroup BPF events
bd2a5be1fe731bc7548205dd148db75f1d588da2 perf test: Add stat metrics --for-each-cgroup test
d73a08958e66849ea713d2f458b2fcf7b183f987 thunderbolt: test: Add KUnit tests for property parser bounds checks
2aa8946ed9c1c9f2da103b872b8421cbc00a7709 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
789d22d77879eabb042627f6627cdb62787bc142 powerpc tools perf: Initialize error code in auxtrace_record_init function
3ca7f9ef8fa1d96793b855d331e9fe06d47d2a60 perf auxtrace: Add kernel-doc comment to auxtrace_record__init() function
e987110f09d2817d74a5d624c7bfb620d2bb0d40 perf: Extract is_ignored_kernel_symbol() for kernel mapping symbol filtering
43b16bf3e7306b4c9ec1aa804872b32a969f5777 perf: Apply is_ignored_kernel_symbol() filter in ELF loading path for kernel DSOs
390d5ea26622f794c2d29cefd5a01ef116b4fe1d perf arch arm: Sort includes and add missed explicit dependencies
03f5a800545eb483308988b578f8f8543aaf9c86 perf arch x86: Sort includes and add missed explicit dependencies
7b1aa97e976953141486a943ed47acdc19209d1e perf tests: Sort includes and add missed explicit dependencies
60d69f2c4e283bddcbb9b37778222b78ec4067f6 perf script: Sort includes and add missed explicit dependencies
32845111e8ea6ef5e837b6d25080e69e99bd4561 bus: mhi: host: pci_generic: Fix the physical function check
b400c076fe4b63576fa22fbb59078b030000970c counter: ftm-quaddec: use devm_mutex_init()
4d9a902be374aea023f2193f729c26612e56b542 counter: interrupt-cnt: use devm_mutex_init()
ca815bb87064a8f68b00eaf8872ef0d4a33a5bf7 counter: intel-qep: Use devm_mutex_init()
2c5d2d3c3f70cde2565d7b279b544893a2035842 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
bdf5eb306c4d07a3bfdd4e2ab8f2acc7ff824940 x86/topology: Add missing struct declaration and attribute dependency
a746607df24b4b01fef380390c0b499b84fc7863 x86/acpi: Add functions to setup and access the wakeup mailbox
b7c8992aea5e0aca6f5c3d1e57ed568eeddfe9a0 dt-bindings: reserved-memory: Wakeup Mailbox for Intel processors
12d58799c19572b98ec84c12ec34a228fe3e8c5c x86/dt: Parse the Wakeup Mailbox for Intel processors
7e4c083ece42ed6c90e4071772847db595081e0e x86/hyperv/vtl: Set real_mode_header in hv_vtl_init_platform()
a7ac1ea1f06314f6690ac772e9a31d6e2db977fa x86/realmode: Make the location of the trampoline configurable
aa7719039bd9e378c8c134b8ce5fa5f4e13cda73 x86/hyperv/vtl: Setup the 64-bit trampoline for TDX guests
12584a89c9172ed5c2718612314a2d6f87260896 x86/acpi: Add a helper to get the address of the wakeup mailbox
80200341197a799fe39da4e9da61bde4d23ec7ec x86/hyperv/vtl: Mark the wakeup mailbox page as private
7a035678fc2bdee81881170764ef08a91a076147 x86/hyperv/vtl: Use the wakeup mailbox to boot secondary CPUs
1f9d9b62cfd54fb06df9b5f2f2868324bee3aab4 perf tests hwmon_pmu: Use PRIu64 + (uint64_t) cast for a __u64 field to work more widely
fa09f08ede3db3050ae16ae1ed92c902d0cada23 coresight: etb10: restore atomic_t for shared reading state
da27c4379ce6b2b7d5d3359e9b10c829b9e5dbbe perf session: Add minimum event size and alignment validation
1e389b7639f17e947ab9ed77bcba9f2ab7420f74 perf session: Bounds-check one_mmap event pointer in peek_event
1a646a28a0063f1fb31589f7190f2b4fb613e413 perf tools: Fix event_contains() macro to verify full field extent
a18908b5056b8fdb2c44505f0c57ff05865740a3 perf zstd: Fix compression error path in zstd_compress_stream_to_records()
3ec93875fda94e7f4c466855825c860a2e0ceac2 perf zstd: Fix multi-iteration decompression and error handling
fe84caf425f9d404833dc165eb60efbd0fc54e43 perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
315c81b4b971b6e92cb47c990fb4fbaa14f0386c perf session: Fix swap_sample_id_all() crash on crafted events
981f13ae6255fe8e9e68ca6435cd8194446460ec perf session: Add validated swap infrastructure with null-termination checks
3ade633da7aa58e2a643c9eb0686c91d7dfa4f4e perf session: Use bounded copy for PERF_RECORD_TIME_CONV
6a38b515a5ea7101e8a9e14acf248d14083c632f perf session: Validate HEADER_ATTR attr.size before swapping
5682175baf39cddefe6697ee3faed05928c26364 perf session: Validate nr fields against event size on both swap and common paths
23d6be944edd59f2e0a9a2a186388c0c58e85416 perf header: Byte-swap build ID event pid and bounds check section entries
f11a797cb6a8707be7e18603519406076c90efe3 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
97cd22555c6dd3c5124ff16417fa66dd7bb844be perf auxtrace: Harden auxtrace_error event handling
355ca55e3e96ea272b330f3fb80401472f60d18c perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
3c18544fb18b18fa824d072fc6a22e8d9f6dc070 perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
2bd03e3054a4e21895e6aa20dd8a14c08e37edee perf tools: Bounds check perf_event_attr fields against attr.size before printing
7d19f2008abf4b5440bfd9962f46f605beab69df perf header: Propagate feature section processing errors
7685cc0f2ea34b341524453badf1933142a0961d perf header: Validate f_attr.ids section before use in perf_session__read_header()
b8deecd753441eea76e67f08989189ce6ddf8011 perf header: Validate feature section size and add read path bounds checking
944f65c8b8231d26d4db6be67bcb641142603cb4 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
3669697bda41c562d90eb38f54881cc02ef3d51c perf header: Validate bitmap size before allocating in do_read_bitmap()
1c9d2ac2ead70d4d7c70e7f1276d68ca86e15fa4 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
6e803f1e0198f436d512f9b0eebd89ec2a85ac85 perf tools: Harden compressed event processing
d88e954c8271c9c47d6d50dcfdd864e6b031d166 perf session: Check for decompression buffer size overflow
a2e59fb79f449fb43ca277a413f1e1de3c3a6326 perf session: Bound nr_cpus_avail and validate sample CPU
48d004c0742dcbc940ffb3b7390540c5a200729e perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
f6ded4d1e8b5e29278605e89c893197fb484c2a6 perf session: Snapshot event->header.size in process_user_event()
f86446669053125485a4721a722b446e1c3e5efa perf test: Add truncated perf.data robustness test
6f31bb737ef8c519e0d58d39d93a5352b920b9b7 perf test: Make leafloop workload immune to compiler options
e1620c2add523868f3655feb5e4727ddeee83c59 perf vendor events intel: Update alderlake events from 1.37 to 1.39
9996a23d319dd5db39bb8f89debeead52658b70c perf vendor events intel: Update alderlaken events from 1.37 to 1.39
8a990b123bf524205484516339e469fbe887a000 perf vendor events intel: Update arrowlake events from 1.16 to 1.17
1a5c515eae7c2234b86b35b3b0f2ab94887f43d7 perf vendor events intel: Update clearwaterforest events and metrics from 1.00 to 1.02
91a914e8b9bf937d7a700005dc9c0b83b7dfbc2f perf vendor events intel: Update emeraldrapids events from 1.21 to 1.23
409c04ab6b94ce0380034f416c515b19dee54b19 perf vendor events intel: Update grandridge events from 1.11 to 1.12
8036f156851c4f35e180ecd27d56bdb8144bc1e8 perf vendor events intel: Update graniterapids events from 1.17 to 1.18
988e264ae93f3e1a6059c13e6036c1fd73a585e2 perf vendor events intel: Update lunarlake events from 1.21 to 1.22
8dee02f7397e7725f7a6e3f0f74349333af8a832 perf vendor events intel: Update meteorlake events from 1.20 to 1.21
4aa006c38dca636519241667175f9125ff630838 perf vendor events intel: Update pantherlake events from 1.04 to 1.05
ab85585e388caf9556f70bf9361b7cbe15af85ac perf vendor events intel: Update sapphirerapids events from 1.36 to 1.39
33518bdc96c49c7d213f081feefbcb62bc956035 perf vendor events intel: Update sierraforest events from 1.15 to 1.17
a43581b5dd1f05dd42f9a7b43e3bdfa09daed440 perf jevents: Add IOMMU metrics for AMD
3dfaf02e554f63f9b4e68b69deda9617a1948993 perf jevents: Add IOMMU metrics for Intel
167bef4df68635f8bfa2af9108351ee78536d7fb perf util: Fix perf_exe() buffer write past end
83eff458a690e650b68cd6467aae8959755c5388 perf arm-spe: Don't warn about the discard bit if it doesn't exist
6539aef6347ee57301c7e47a518bbc9403dba6fa perf script: Fix missing '+' indicator when branch counter reaches upper limit
bb4832101b0969d7d3faf7dd6095274db288cd0f perf annotate: Fix missing branch counter column in TUI mode
185cd1d8cb7f0fd30d868fa12d294bba5997b7c7 dt-bindings: Input: Add Wacom W9000-series penabled touchscreens
acaefbacc997ae79527a5ade8720221dfe17407e Input: Add support for Wacom W9000-series penabled touchscreens
285ecb7d9e1b2401c2eccca4d0f26615f4d651eb Revert "gpib: cb7210: Fix region leak when request_irq fails"
47ceab218c827cd5861bd1615763433a870a2d45 Input: Use named initializers for arrays of i2c_device_data
332fbc03e1a8cb4c0ce6891cae2c286ddf031aca Input: iqs5xx - drop unused i2c driver_data
793e056d44b76e284afa33d47de4c5ac75c8941a dt-bindings: iio: gyroscope: add mount-matrix for bmg160
129c5499819bee611ea1a05f8307692ff75161ce iio: backend: add devm_iio_backend_get_by_index()
80cc6d13d16d5c78cc088cea8a3d33ec853e3e22 dt-bindings: iio: adc: ad4080: add AD4880 support
370461ac8d51c530e7194efd4764dcb738dc52d7 iio: adc: ad4080: add support for AD4880 dual-channel ADC
74c3923344c6ad4b7199948d54dc947504c39483 iio: ssp_sensors: cleanup codestyle warning
c09f950fd87ad6505cc7bdbac4e0a125b6ed313c iio: adc: ad7625: fix type mismatch in clamp() macro
2e43816512876d41a7ce1771ba949b846f5bb7dd dt-bindings: iio: dac: Add ADI AD5706R
081ce276d801d7c0a3dc41aa9a02ff73eb96c94a iio: dac: ad5706r: Add support for AD5706R DAC
095ae2f2e72f56d442ec0e476f873fd4d92c81de iio: temperature: maxim_thermocouple: Fix indentation in of_match table
c0536d61f30417b0aeac7ea8734525ab7a01a93b iio: buffer: Move from int64_t to s64 for timestamp
5b382bf01a377ea96612089b1d68d9547882359f iio: frequency: ad9832: simplify bitwise math
31b9486cd91e5d1054d508166ed5e5ae38c38198 iio: light: stk3310: Sort headers alphabetically
9cba9d97ac7453ce4f0d589fdc05f5e1abfd6eb5 iio: light: stk3310: Update includes to match IWYU
b4e9ede52a6094b4a7fcf584f7348542d0619632 iio: adc: rcar: Fix up Marek Vasut MAINTAINERS entry
19f2c27251d86cf1272d475c52a190d01e9f996b staging: iio: ad9834: simplify -ENOMEM return in probe
8b8e850eada20e96ef22621b87f58a72b69566cf staging: iio: ad9834: use dev_err_probe() in probe function
11aa529f27c7c8656ab57a6d79111b2e525f7b19 staging: iio: ad9834: fix chip name typo in comments
9c1d639e90cf42f5c1401f91f38ffd89af6dd970 iio: light: stk3310: Deal with the ps interrupt issue in PM
ac4129478a2416eecdb09e78f7d7b5d7286b9ac6 iio: light: stk3310: Replace uint32_t with u32 and reorder members to eliminate padding
a4c18ea894e5587bcc6be787fcd77c0c19beaa1d iio: light: stk3310: Use sizeof() for regmap_bulk_read/write count parameter
c49965ae6b0c1a6362737fbce1e06617882f51fc iio: Move MODULE_DEVICE_TABLE next to the table itself
ccf300c36bd6c79eeef4f4122fd2e58acfa46dbb iio: gyro: adxrs290: Use guard(mutex) in lieu of manual lock+unlock
0a5f45ed2342aabae1e32c72558d15be28940a95 iio: light: si1133: reset counter to prevent race condition
8c50a95ceb230d17801758a9e41ffbbbe46f8b4d iio: light: si1133: prevent race condition on timeout
ff032cc038d57bf91986be60dfabf4f5262c4198 iio: light: si1133: remove unused macros
a3bed7bfc42d647f527361ffb5ed64eadfefc76b iio: light: si1133: prefer complex macros enclosed in parenthesis
dd2701f0b2a38f416332605e7fbb0470521591f6 iio: light: si1133: add missing include headers
fb94aeb67415cbeb3de944e6e570c55f75c0d62c iio: light: si1133: group generic <linux/*> headers
82108871f44483ab7e0291f1c70b5461ed233ab8 iio: light: si1133: add local variable for timeout
d0b396cab2f7d56126a9b36dba9d6c52292aa7bc iio: light: si1133: use guard(mutex)() macro
5a6249110e0f845bfe181ccc0c275995f26469cf iio: magnetometer: rm3100: Modernize locking and refactor control flow
0c794147f2450a7948f22820698607b4e1b7c49e iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
484f68c753373d5f5c02a6014bdc8aa28fb820a3 iio: adc: mcp3422: write bit operations using bitfield.h APIs
4bb316664b7b857a1e57280164813f95a7e05a6a iio: light: iqs621-als: use lock guards
f326d8f8f00676f07a40a5f3fbd1c89d854b89bd iio: light: iqs621-als: prefer early error handling over if (!ret)
f2c7187e266c16c7a0034731ee468d76c0492644 iio: adxl313: fix typos in documentation
67f4f2b31da5120dcdb409b2fe33383437a4bad7 iio: ABI: Add DAC 500ohm, 3.85kohm, and 16kohm powerdown modes
e94944d7364d3ddb273539492f9bd9c9a622549a iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
bde5858a2773dcc588b1b9a61943a645d5f1115f iio: magnetometer: ak8975: sort headers alphabetically
9d59def370123edfb32b96b590dcba78a5bd6bf1 iio: magnetometer: ak8975: update headers per IWYU principle
1fcd1fef65145caa465f2fe967ad7d90ddcfbc95 iio: magnetometer: ak8975: replace usleep_range() with fsleep()
833ca882b76425a7ec12cc8090a390959d0b190f iio: magnetometer: ak8975: change 'u8*' to 'u8 *' in cast
acea3560f387a749990567e151e6003ccc249e46 iio: magnetometer: ak8975: fix wrong errno on return
c0b3561c8e4a1a7c03177fa21376c04f554b3a57 iio: magnetometer: ak8975: pass conversion timeouts as arguments
4cff98838322d488016c1b0edfa980fc336de630 iio: magnetometer: ak8975: avoid using temporary variable
6982743df9e70280caf337671db22c9b4afd4b45 iio: magnetometer: ak8975: drop duplicate NULL check
77e75249448a9b40b5a1a21756fd5a4c9573aa5b iio: magnetometer: ak8975: remove duplicate error message
dbb1f2fa2bba8df30927419d8cb7c56016452a5c iio: magnetometer: ak8975: reduce usage of magic lengths of the buffer
a474d5cbdf306e65dc3a219c480a55b5a07893ed iio: magnetometer: ak8975: unify return code variable name
a3c9f6785954f0919cb9d9ed7ef2fe76972eaa68 iio: adc: ingenic-adc: rename ingenic_adc_enable_unlocked() function
7ea43bebc7966cc7c5c36bfaa9a3a1a404b32908 iio: adc: ingenic-adc: refactor ingenic_adc_read_chan_info_raw()
a42fea859692c424fce81b830fbd4ff258d390a6 iio: adc: ingenic-adc: use guard()() and scoped_guard() to handle synchronisation
4452b868d669fbf6d5333cd03ab2bd8fbadb91a3 MAINTAINERS: Add myself as SCD30 maintainer
10ecf78420e647f1d5d52c4d5f852885624cf928 iio: magnetometer: yamaha-yas530: Get rid of i2c_client_get_device_id()
6a0814f6f97de97fd109f5749a7dcd90fbdd574c iio: magnetometer: yamaha-yas530: Use devm_mutex_init() for mutex initialization
49d7edc9bd8a2e9a50c918008338273a7c2fc071 iio: magnetometer: yamaha-yas530: replace usleep_range() with fsleep()
ae008f65398c2071b0b5510998d86f51d285a77d iio: chemical: scd30: make command lookup table const
8e9c394520844fb11404b4f9f16749f90e1d8627 iio: chemical: scd30: reject (response=NULL, size>0) in scd30_i2c_command()
a67d263922b7a4a8c30863ee4d8d20a482117f37 iio: adc: ad7793: replace usleep_range() with fsleep()
af74304c9fe93c32e9ab2d0fc7c2717ba99a45a1 iio: frequency: adrf6780: replace usleep_range() with fsleep()
d0f23d8a9091f43329e79bcd29bcac6bf81205e5 iio: adc: ti-ads1298: Fix incorrect timeout comment
5d7b3df5c1be8f46c2d3eabd1c1fd7b27294cbd3 iio: adc: ti-ads1298: Add parentheses around macro parameter
01437ab5111f57005be54005f5b575dc06cb682e iio: adc: ti-ads1298: Remove unnecessary CONFIG2 write during init
7e6a73eda92ac7aeda7587c65a1acd32b31a5c3b iio: adc: ad7192: replace usleep_range() with fsleep()
01b7517513e884ca2fa42852427ccb1ff6b849d7 iio: accel: adxl355: replace usleep_range() with fsleep()
fcec89dfec1cb8fcd5ee7fb2b7d458633c4a8457 iio: adc: qcom-pm8xxx-xoadc: remove redundant error logs when reading values
70a1012793056852df6eda5a89cbf0476e0590e9 iio: adc: qcom-pm8xxx-xoadc: add support for reading channel labels
92767f9f574c985fdf9ff9c25e59624a74db58a1 dt-bindings: iio: adc: qcom,pm8018-adc: add label property for ADC channels
d20605e18129079876485d652992c7ab48aaecde dt-bindings: iio: adc: hx711: clean up existing binding text
0ce8e3b445a3fec83a023f11512f63ff6da0d460 iio: adc: hx711: move scale computation to per-device storage
3f439a2a5b37e9d72a8f4eb6974adbe7c34e1a4a iio: Drop unused driver_data in four i2c drivers
d350cb2b23aee0f9a5107e87dc80929f93a04b00 MAINTAINERS: Update Analog Devices IIO drivers entry
bdc573d5c33b90a21c3799c1b3f08dc8092188af MAINTAINERS: Update maintainer for IIO drivers
cfa30b4330677e351d6d26a0a12bfe505bc9f31d iio: magnetometer: ak8975: modernize polling loops with iopoll() macros
46dd701a39f0b6b1796e75a9eb87822b8b3a98f1 iio: magnetometer: ak8975: check if gpiod read was successful
79ab48ae4f9e06512263377c81fad1ab1adace4c iio: magnetometer: ak8975: consistently use 'data' parameter
8bf3e7a9defcfa889976258919d99fa2e8465189 staging: iio: addac: adt7316: document SPI interface switching sequence
eaead586b3d95890832449f2887283b067426ecc iio: magnetometer: ak8975: ensure device is awake for buffered capture
a9a00d727b7bbc5e913a919530a9dd468935bf95 iio: magnetometer: ak8975: fix potential kernel stack memory leak
29bf2693c9e31616244cad88fac06a3a3046b069 dt-bindings: iio: chemical: sensirion,scd30: Update maintainers field
469ad4d50fb34dc9abc9a47f879f7c07be614ae1 iio: light: vcnl4000: use lock guard()
b049fb4081527c8d52834c46cef38c0bb65468ed iio: adc: ad7192: fix GPOCON register access annotation
2f856ad3f729e09a1a046272c68437d058c50621 Documentation: iio: fix typo in triggered-buffers example
f608e9c032dac51d1e6410fddcbcddeddb261cdf Documentation: iio: make ADXL Y-axis calibbias description consistent
ecedfa46a2e5db329925bac8cab9ac8cbad55755 dt-bindings: iio: magnetometer: add MEMSIC MMC5983MA
243a738ccdabb8f997a5c6678e22f60761dbadf1 iio: magnetometer: add driver for MEMSIC MMC5983MA
b622051675183c37c4b1d4699233528f5744eb8c iio: light: opt3001: make headers conform to iwyu
8402b3266173e3c282244246354b9863bca92ffd iio: light: opt3001: use macros from bits.h header
947eb6f0a274f8b15a0248051a65b069effd5057 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
f3c1ef2bca5c128b62b5b804a50ad3f6f64a3098 iio: adc: xilinx-ams: use guard(mutex) for automatic locking
43a66cae2e9dc97b309a296deb141a9b3446eb1a iio: adc: xilinx-ams: refactor alarm mapping to table-driven approach
9ad241c71106d3dfb5d194e66b83462a18412cba iio: light: veml6030: remove unnecessary read of IT index
24245b93873bfef91657658775be3918e052d52f dt-bindings: iio: adc: Add GPADC for Allwinner A523
8114f4420360260576cbd6d0633b28a607321f0b iio: adc: sun20i-gpadc: add A523 gpadc support
44f38b46298dc2b0e007e88381d46fb92172a81d iio: adc: sun20i-gpadc: support non-contiguous channel lookups
20c598e82cd0b37334dc3e95fbd460f594460c3c iio: chemical: bme680: use BME680_NUM_CHANNELS for scan buffer
cc116c10f7874be109bd956a9080df113c246feb iio: dac: ad5504: sort headers alphabetically
97d30982aa5ae2b2f1778fdc91cc8f6e26e15453 iio: dac: ad5504: introduce local dev pointer
5bdff291d20c31b365d9ddfe9c426fbfb41da5bb iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
0a6726ec20cd4c0101f2de0ca485a11676224dea iio: accel: mma8452: switch to non-devm request_threaded_irq()
b4f6b124467f5d770e170d93e6e12a2fe3977927 iio: accel: mma8452: cleanup codestyle warning
e9f143941584ae27e9981649a3f9916c322ee01d iio: accel: mma8452: sort headers alphabetically
32a5c04d457540af67507494f30261580213df94 iio: accel: mma8452: Use dev_err_probe()
db95bd7933c6c5c033f468ce70332e6e7bb9f7c5 iio: trigger: drop generic interrupt trigger.
8b44f074a76c310e4b311fb4509586254f251dcb MAINTAINERS: add match for IIO API docs
6bce70d0a9bc907cedb12f498ebc4cd5f7ac7cee docs: iio: triggered-buffers: use new helpers in example
97caa67b1c68674cef84b43cba0bd7973b401240 iio: common: ssp: remove SSP_CHAN_TIMESTAMP() macro
e50856dc41e8353237863d618a55d7496072c325 iio: accel: bmc150: Explicitly set .driver_data
abd69c09a73bb9a74f899526b4c7a60169dcbb27 iio: adc: ad7091r5: Simplify driver_data handling
a7ee2d07013bd369285a0b87f219bd81a1f103ad iio: dac: max5821: Drop unused i2c driver data
eb3fdf3d9bcc555a535dfa771129ad048abf042e iio: proximity: sx9324: Drop unused driver data
ab233e4f9a9578faa30c1870f5436591d86c37b7 iio: proximity: sx9360: Drop unused driver data
c4657858d43ada628e2f4eaf591c43efb3649933 staging: iio: Use named initializers for struct i2c_device_id
f68afce8e8a74f52a879f56f607dfedf552b5ab5 iio: Initialize i2c_device_id arrays using member names
f9f99197a88260046b56cf4d24e51aff849bd45b iio: humidity: ens210: remove compiler warning workaround
f9242e31d16dec9958d0b65d8071823e2efdd9f6 iio: imu: kmx61: Use guard(mutex)() over manual locking
94574dff234074addb0066e39005b8eac8351627 iio: imu: bno055: terminate dev_err() strings with a newline
ab568cb755600dda283541179e9338e1f0faed9f iio: accel: HID: hid-sensor-accel-3d: Refactor channel initialization
3a7f08f66ec31b23822f107444e7c6816909ec1c iio: gyro: HID: hid-sensor-gyro-3d: Refactor channel initialization
cded217233845577e58b0720a61ebce556196f08 iio: light: HID: hid-sensor-als: Refactor channel initialization
e6cd87745a456548e1a2f9ae90927e18a10b57fe iio: light: HID: hid-sensor-prox: Refactor channel initialization
339002636932e56191ba810975a876fe4a3e223f iio: magnetometer: HID: hid-sensor-magn-3d: Refactor channel initialization
f1cb3d3afd1024269ec1887a36b28efd9ea849a3 iio: pressure: HID: hid-sensor-press: Refactor channel initialization
b39f3bb9f5580d19bc0c10dea9224d75fed45f1d iio: tcs3472: power down chip on probe failure
6283163e2a5c70e8d9d8d34df8b8a6d81507e966 iio: tcs3472: sort headers alphabetically
0e6a62767a1235b1b52e9faaf6c916a4c786a3df iio: tcs3472: convert remaining locking to guard(mutex)
2e84e69c92233b601e3892887aec7c56fd4fe13b iio: tcs3472: use ! instead of explicit NULL check
df94df71711516298719a4507a792f0bb9fd0837 iio: tcs3472: use devm for resource management
c9dc65030e5705d17c9605a17732d15b71898d0b iio: tcs3472: use local struct device * for remaining cases
1ccae88c0a1023e0c9f757dc6b1fbca463b32b36 iio: tcs3472: move standalone return to default case
d2b3d461a09e0db6a6a8237db4081a32f71a04b9 iio: chemical: sps30: Replace manual locking with RAII locking
8a2f9c41b9cc3b7570e4b8476220db11bd6a1030 iio: Convert IIO_CHAN_SOFT_TIMESTAMP() to be compound literal
c73b6d7f0b7f2b2279134746cbacbb880222f374 iio: common: scmi_sensors: simplify timestamp channel definition
98f548bb911908dd2a60073c006ccebf9ce7c60a iio: adc: dln2-adc: simplify timestamp channel definition
f97661c4c713fa2bdf2649c76b181772e27cf325 iio: adc: at91_adc: simplify timestamp channel definition
f5b317d043cd73aaa806121f763fb2aa93afc7aa iio: adc: cc10001_adc: simplify timestamp channel definition
404edaf1e885a7f047f3d2090d29bdf4c5cf77a2 iio: adc: stm32-adc: simplify timestamp channel definition
b3405ec8496272d42dcded5633cb547e586bad6e iio: common: cros_ec_sensors: simplify timestamp channel definition
6a0861ce6f725891e8f31971512915a7374a541e iio: light: cros_ec_light_prox: simplify timestamp channel definition
391c3ec1b15e9f5880812cb045f470ac45c8ba8f iio: pressure: cros_ec_baro: simplify timestamp channel definition
2fab7499006ddc87c8937b149b769b8eb4a65217 iio: adc: spear_adc: sort includes alphabetically
f6ae81a98a7b72674d4ffef8daa87f4c958dd92b iio: adc: spear_adc: align headers with IWYU principle
46968e058cbc77a87f0771739eeea31aba7e08c1 dt-bindings: iio: light: add Broadcom APDS9999
5f9363e523000f05bfbd5440fecfa08ec5d08094 iio: light: add support for APDS9999 sensor
434c150752675f44dc52c384a7fa22e5176bc35a iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
5cb9fdb446bfc3ae0524496f53fb68e67051701b iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
53f4fda3c0efa77bb239dc5e357ae80644fcb400 iio: temperature: ltc2983: Fix macro parenthesization and rename
6b047d099703c9b4f6846dcb98e2e3ca7a0ff773 iio: temperature: ltc2983: Use local device pointer consistently
ae81c43f6c01a441ea8ce77f37903853595b6bb3 iio: temperature: ltc2983: Fix inconsistent channel wording in messages
b46696afbceffd926adbeb62180554c2096cee78 iio: temperature: ltc2983: Use fwnode_property_present() for optional properties
622775dbc56a6349fc98b368041e3224bfeeb9de iio: core: Add IIO_COVERAGE channel type
a496ba27dd68a5830cd57ec6c5c6e735fd113b1b dt-bindings: iio: temperature: Add ADT7604 support to adi,ltc2983
3dd0c048409e335320418c632966f149be628fd4 iio: temperature: ltc2983: Add support for ADT7604
36862727e0079f8edcb2869d994a0d394513d857 iio: Use named initializers for platform_device_id arrays
40d7dc96cf14e2e37fb9501e7d25fde10b858596 light: tsl2591: simplify tsl2591_persist functions via lookup table
4bff2ca299740182d2b05f425c02295e23177390 dt-bindings: iio: adc: ad4080: add AD4884 support
7853cf5b65d2b70834cf49c7fb1ff6810120a8e7 iio: adc: ad4080: add support for AD4884
1ea5792ad7c75e8d6ec62fcaccfbf38fa82ef978 dt-bindings: iio: adc: add AD4691 family
40850443aa1239f71fc65b870a0f0ecd54e42c9d iio: adc: ad4691: add initial driver for AD4691 family
41297c6bd8dd04c0b23bd7b14e00632cc806688b iio: adc: ad4691: add triggered buffer support
ad4f8513aa4ab949bb2986d64720a0b56f882cbc iio: adc: ad4691: add SPI offload support
6d9e7161bfbcce8960e946280fc92e6f5dc70569 iio: adc: ad4691: add oversampling support
4e8327ccb9098a8d71dfb000a02e844f4a002c00 docs: iio: adc: ad4691: add driver documentation
fff88709f9a9153af85b5224b4594caa5387ca60 Merge tag 'v7.1-rc6' into next
9e8bc49f91f3f81d957c4f1c1f09fe94e2f88f6a fpga: dfl: add bounds check in dfh_get_param_size()
fc3b071a7c8dc0f5d56defddf6e6fd5aaa3e1e27 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
43a1974da6bc7ce8f4d1dc1d03d56997428c29c3 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
278b9d0fce2f462e8870d0effed0dc83c3cc7314 dt-bindings: iio: light: veml6030: add veml3328
168479c9bf07ee28c372c48eebbf66f2d01911dd thunderbolt: test: Release third DP tunnel
55311a92bc9564b058a036074f85200a5954ccd2 Merge tag 'v7.1-rc6' into usb-next
b586d69177b5fc92450a5f37a3bb1ce50aa87e39 Merge tag 'v7.1-rc6' into tty-next
da61573f783897ae5a96c8f1c71aad6242344feb Merge tag 'v7.1-rc6' into char-misc-next
37340ac2c7be914ff76fdc6bb505b204a4140268 Input: userio - update maintainer name
c6f1363abbff69e5bd1cd1fcf060e1510e8d6d31 Input: userio - allow setting other id values
e45a44f2196e0d6aa22fd80beff1c18dee9e9348 iio: light: veml3328: add support for new device
3f2d03ecf22b09da1d92ba06e1ba6e20d16060e9 iio: adc: ad4080: fix AD4880 chip ID
c82228f76aaa3f77eca3ac22670aa69dd0e59d40 Merge tag 'v7.1-rc6' into work
628105e8f7af69c3b1d56c67896916b758f6f9c0 iio: dac: ad5686: refactor include headers
126c78684073ca17c8dc2a174404f30b038d6881 iio: dac: ad5686: remove redundant register definition
0eb1728461a1a84613188f394e38921e29325d30 iio: dac: ad5686: drop enum id
34222a45490910141053aa7c46601bb2c27ac82c iio: dac: ad5686: add of_match table to the spi driver
16fc40c250198d970ae6dafbecf000fe68773c4d iio: dac: ad5686: add helpers to handle powerdown masks
592b378791d620ba479428eac6fb3c4bc2b18388 iio: dac: ad5686: add control_sync() for single-channel devices
883a752cc4c6420a2a6ce9cf572564963d4bcadc iio: dac: ad5686: cleanup doc header of local structs
ae8360f3715aa61714864fc81f39790cbb883d40 iio: dac: ad5686: create bus ops struct
b1d1bfa26c661ad18a37456a3153b8f15826e0ad iio: light: tsl2591: remove unneeded tsl2591_compatible_als_persist_cycle()
eb60a24b35bfb9e85a272e561379833e49a12a79 iio: chemical: scd30: Replace manual locking with RAII locking
a592b28bc82d88e7d3f4ff69ccc1033dd2b0ba86 usb: xhci: fix typo in xhci_set_port_power() comment
7ee645963075651d72f8d85bee428a9b7f1f148c usb: xhci: remove legacy 'num_trbs_free' tracking
f232db53c265467293123ccc02cf52793bca9cdd usb: xhci: Simplify xhci_quiesce()
d20405dcdfb616cbae5c3e17e790a969ea03469d usb: xhci: Remove skip_isoc_td()
298ff132714a660283ae6ed700e9bd33ef58ec1a usb: xhci: Remove isochronous URB_SHORT_NOT_OK handling
e765ab012f73717238c95ab9c34bfc3c767fa48c usb: xhci: Improve Soft Retries after short transfers
dc2ff8ba9b9093eb0564407e46e71520b054fc85 xhci: dbc: Fix sysfs ABI Documentation for xhci dbc states
520058b73ba336380ecf7ea412263de9a7573df8 xhci: dbc: serialize enabling and disabling dbc
de58a7d374eb0caae801704c3e47400b41a53acf xhci: dbc: add helper to set and clear DbC DCE enable bit
724eab31dd7edea68b731b7635f91e3158c61d2a xhci: dbc: add timestamps to DbC state changes in a new helper.
a3d34e5525cef4a53b755b94807dbe8c2976d7e7 xhci: dbc: detect and recover hung DbC during enumeraton
82b70c799281cc24506085be978b829149ba0ca4 xhci: Prevent queuing new commands if xhci is inaccessible
7cd89392f6f981e3c537ce5e06d928f8e4f87489 usb: xhci: refactor DCBAA struct
6ef46f3a013012e8b9943adac4d9e8780de9688e usb: xhci: allocate DCBAA based on host controller max slots
e0df1a7db3c0b77d5005928b7c6c48b97f7d072e usb: xhci: allocate internal DCBAA mirror dynamically
a34c30412696867941d3e2d5f45b486d0e9c6cf8 usb: host: xhci-rcar: Remove SET_XHCI_PLAT_PRIV_FOR_RCAR() macro
511e746700ee6e93104d061a87743906128ab709 usb: host: xhci-rcar: Split R-Car Gen2 and Gen3 .plat_start() handling
ae696dfa47c30016cd429b9db5e70b259b8f509e iio: adc: nxp-sar-adc: harden buffer ISR against per-channel read failure
7a490187f22b4bfae7ef752edbe3fb13017ca11c perf sample: Add file_offset field to struct perf_sample
43f827251af596072834fd6eb2b562468d1990d5 perf session: Include file offset in event skip/stop messages
d38bee6d8082c23635faa5473162291d228ca96e perf sched: Include file offset in event skip messages
4cd74dee09d4b06f0e80826bf9d472d5aa42caaf perf timechart: Include file offset in CPU bounds check messages
865224bfde78b31be8883302db496ecb3b7919ab perf tools: Include file offset and event type name in skip messages
fa06520fa0aae5a8e7386c1d6b622c4d8b6a400d perf timechart: Fix cat_backtrace() use-after-free on corrupted callchain
1e2c83f732deb329ebce23e26cbc482f4c4bf194 perf sched: Replace BUG_ON on invalid CPU with graceful skip
078fc0430bf17e2a571e36877c1942f6c0860524 perf test: Add file offset diagnostic test for corrupted perf.data
ed52302f51ccb217a1d1b70bd7cec36d6f75693c perf env: Add perf_env__e_machine helper and use in perf_env__arch
4ccbc91df98a19eba2f40088e9bf5ab0888cf80a perf tests topology: Switch env->arch use to env->e_machine
f7c6e4b99ded250b3fdeaa5be4ccaac9ae05f8d9 perf env, dso, thread: Add _endian variants for e_machine helpers
12c4737f55f2fb4a0062258336435c69847a426c perf capstone: Determine architecture from e_machine
c4e16f0543ff5df76e221141ab8e7430792bf841 perf print_insn: Use e_machine for fallback IP length check
0af46a17c86ec447404d1e1555973186d058b775 perf symbol: Avoid use of machine__is
dfe48498e6ab1fff4a27600450d073e117b0bd5f perf machine: Use perf_env e_machine rather than arch
d08cb3fb0fbbb759c2e10747fec099290f2108ad perf sample-raw: Use perf_env e_machine rather than arch
0158eb0d121c1a6c6972c01ae237784caca8a367 perf sort: Use perf_env e_machine rather than arch
82ed70f00ccce18bd68cc82b62a80bb5a7f44856 perf arch common: Use perf_env e_machine rather than arch
5d57371b9cd2a40e04df0104b62a4c302555d076 perf header: In print_pmu_caps use perf_env e_machine
70b3c4f734bbfd5664cd6e4eb007c108bf2b1c43 perf c2c: Use perf_env e_machine rather than arch
661b1d83ef9ee997019cbf6428d3029fb9e9b0af perf lock-contention: Use perf_env e_machine rather than arch
13d5660026b5415caea341380d68bc75960ba502 perf env: Refactor perf_env__arch_strerrno
da976dd4842981fa9fe8bf736ec3d440fa9ce029 perf env: Remove unused perf_env__raw_arch
0ff9718c266f9eb334674377501ccf37d8d351a4 perf env: Add mutex to protect lazy environment initialization
b34c7c147bff19722f729d10370f00850d477eac perf env: Add helper to lazily compute the os_release
979e87ab1f258036aab9ed874aecede0163586e5 perf symbol: Add setters for bitfields sharing a byte to avoid concurrent update issues
044462f6f64d16e9f51a695719a3248e277c1d4e perf symbol: Lazily compute idle
503c5ae1e72aa9ed91925dafa3d82ee2e992747f thunderbolt: debugfs: Fix margining error counter buffer leak
98495b5a4d77dd22e106f462b76e1093a55b29a7 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
b52ba22c7078e1987ce0cc0a8385654cb36296e3 perf bench: Add --write-size option to sched pipe
7a92b1e22dc267e1e21c66a6b64b147726050f30 perf lock: Fix non-atomic max/time and min_time updates in contention_data
4caadd04f62104997cbf3c71364b0509e7b64108 perf build: Compile BPF skeletons with -mcpu=v3
7e1f74bbbed7d3bf2f0597f820eba15ec70f35fa tools build: Fix feature checks to touch target files on success
e565ceb48bbf82cc4db4a42a33e378fe30d8d010 perf stat: Add aggr_nr metric parser support
ca156ab12b2e2718b35dd6d30e0aea7be0edb11d perf stat: Use aggr_nr scaling for Intel uncore miss latency metrics
68018df3f55eba96a20dd703f5f276a6518f4963 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
154b7c3ec4c1a85f5ff230678a1515c5f91bbc45 perf tools: Ensure event leader stays at head of evlist after sorting
74802634e4a7e556429417963a8cbda27dd8b4b3 perf annotate: Fix crashes on empty annotate windows
bded0398ac19bc808984f50023bb482ce41f7bdd perf tpebs: Fix concurrent stop races and PID reuse hazards in tpebs_stop
2c43c0c78668a7026967ab8280f0f9ffc04e65f4 perf jevents.py: Make generated C code more kernel style
53247b207bd02116cefd3409494382e7adf32849 perf pmu-events: Add API to get metric table name and iterate tables
744af598719776b2ca8b0f5388b51d2493cc94b7 perf test: Drain pipe after child finishes to avoid losing output
8c8d61c38d8e1755a4325f8acb396137bbd5371a perf test: Support dynamic test suites with setup callback and private data
8ae26f6ae7013f0ba753feed723eb0613796cb67 perf test pmu-events: A sub-test per metric table
c7dacfb87beed63ffe360c73c2a284d9e334f135 tools subcmd: Robust fallback and existence checks for process reaping
f35450738e789b80b540f41487b9053defd0bb8d perf test: Refactor parallel poll loop to drain all pipes simultaneously
b5a4a361f5cfb8f6f6f0a59536fd5fad11ed9f5f perf test: Show snippet failure output for verbose=1
33f20342ba525ef75fd9734db71e9823fe65e769 perf test: Add summary reporting
94ac3ce427c8f80d699909c85a7cb70a589c562d perf test: Fix subtest status alignment for multi-digit indexes
85fe2fdb2726e8e85b0dc1217260d7b5bf0a5dca perf test: Skip shebang and SPDX comments in shell test descriptions
a540f031bbbceb6e390a71eb9f7f8d65363356ba perf test: Split monolithic 'util' test suite into sub-tests
e2c545737bf4387d1217d3608274823421e1dbf2 perf test: Add -j/--junit option for JUnit XML test reports
0dd6025171436822e54ae556dc48aed89c42b6a9 perf test: Add shell test to validate JUnit XML reporting output
a77ecea7ced2fef7cc0a8ad0323542f781ad9788 perf test: Remove /usr/bin/cc dependency from Intel PT shell test
b72ab69175157aac2f3ff1ebc0765e3899ba295b perf lock contention: Allow 'mmap_lock' in -L/--lock-filter
536e81f07450562caba8e62022763a78fd00a0a7 perf data ctf: replace libbabeltrace with babeltrace2-ctf-writer
be694c488a1e96e728517b26de9f15fed56b2e74 perf pmu: Recognize 'default_core' as a core PMU and document matching
824b18f607d82503a956d3e00f9e9c0b24efcbca perf lock contention: Enable end-timestamp accounting for cgroup aggregation
a5498ccf8079fc91c938f122ff9697b0c526b2fd perf tools: Guard test_bit from out-of-bounds sample CPU
66ea9de60396a4dea5276bc87025884691876c36 perf sched: Fix thread reference leak in latency_switch_event
8cbca8a480e15f6326ce94287570993f27a4b2d5 perf sched: Fix NULL dereference in latency_runtime_event
c8b04142078a9ccb9e402ab7c38de7123256f4a5 perf sched: Fix comp_cpus heap overflow with cross-machine recordings
7ccd2e6cecd5bb02a5a15f0dd7199d1e81380bda perf tools: Guard remaining test_bit calls from OOB sample CPU
1e7921d7227de5da0dfc167943092c823ec7e49b perf tools: Add bounds check to cpu__get_node()
fa20c1f8f4e094abe0169d39fce8181bc26d6dab perf sched: Fix thread reference leaks in timehist_get_thread()
06e7994427ab56e32699a5e45d048ff0826f3d53 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
5949d339f5ec98752d56dcd4e36f619a59d513a5 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
f32dc302a090f48893477ef297a888db109ec0bd perf mmap: Guard cpu__get_node() return in aio_bind()
52e69b1c5b606b513d403dd4addc784c27a0c8e2 perf stat: Bounds-check CPU index in topology aggregation callbacks
65117c3da50f749f4c22eb7a7effc53453dff57f perf c2c: Bounds-check CPU and node IDs before bitmap and array access
5fb2e6ad8c5d6b3b380f94c7456595511f3731be perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
cda5a94ad9181cd60cbf04be11d524201bf489a2 perf sched: Clean up idle_threads entry on init failure
c9b3054c99cafd5f5f92158101760992a83e5a5e perf sched: Use is_idle_sample() for idle thread runtime cast guard
662d56d48e527ee21a0b03082ee318258a6f7919 perf sched: Fix thread reference leak in idle hist processing
a99d6394cd48fed75b1d24733d5afe6837a61a3f perf sched: Use thread__put() in free_idle_threads()
75eafe4a3a93a0143a20c0cc286bfb9008ac1478 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
25627346b10e6a564610ea2c49dc6dd54812226d perf mmap: Fix NULL deref in aio cleanup on alloc failure
afa4363a91a19dff65dceb7fbce7bba689bbc854 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
5e5e6196d737c5be03d20647428316b36621608d perf c2c: Fix use-after-free in he__get_c2c_hists() error path
e2496db45bfd8dfb6154ec415798fee330f1cc0a perf timechart: Fix cpu2y() OOB read on untrusted CPU index
33fa2bf5608fc36bc25231592145f4738f14f11b perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
c3e51ed45ffa7547495a851e33ce332f81ef3665 perf sched: Free callchain nodes in idle thread cleanup
f54ce06049bf716f6b1e3a78e72360d583ea2acb libperf: Document struct perf_cpu int16_t ABI limitation
92e6b06858caf79227c19a4846b47a4e700e47d4 Input: xilinx_ps2 - remove driver
391a47efbb31c48c839d3efde7756e0a00bf11f4 Input: apbps2 - simplify resource mapping and IRQ retrieval
44098c590bc74b98c2ba175d653ea496d342440f Input: atlas_btns - modernize the driver
001428ea4d2c371107cb984108e266adf99f1f1e Input: ims-pcu - only expose sysfs attributes on control interface
2c9b85a14abb4811e8d4773ccd13559e59792efb Input: ims-pcu - fix logic error in packet reset
441c510a649c8ddce38aa0311334ed8bb546b36c Input: ims-pcu - release data interface on disconnect
462a999917755a3bf77448dfd64307963cf0a9f0 Input: ims-pcu - fix use-after-free and double-free in disconnect
ca459e237bc49567649c56bc72e4c602fb92fd67 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
d48795b5cd6828d36b707e8d62fc9e5c90e004ab Input: ims-pcu - fix firmware leak in async update
411b8c4b274737c3bf08e1e025801161603cfffc Input: ims-pcu - fix race condition in reset_device sysfs callback
baf56975806534268e24acf9a8abb1c447ce11e9 Input: ims-pcu - validate control endpoint type
403b0a6970b1084bb27907c0f8225801fdd0fe1d Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
8adf4289d945e8990e4336436a97da71d21d2cae Input: ims-pcu - fix DMA mapping violation in line setup
48c9d92fd4ee3a8f5d2cb46c802a0eff8e67c79c Input: ims-pcu - add response length checks
d4579af29e67ca8722db0a1194227f8015c8981d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
c14efec1452098ec97d30423e4120e4fa90e0663 iommu/hyperv: Create hyperv subdirectory under drivers/iommu
982cb55bec4a8aa73569dba4739a3de1ee2c25d9 x86/hyperv: Cosmetic changes in irqdomain.c for readability
145613eb15eaed537825363a59523a0dcfa2d0f3 hv_balloon: Simplify data output in hv_balloon_debug_show()
a4ffc59238be84dd1c26bf1c001543e832674fc6 mshv: add bounds check on vp_index in mshv_intercept_isr()
c1bef05763c94ae284ee2881c03bf0753f8d213a thunderbolt: debugfs: Fix sideband write size check
30b1f763bfc1b0db42f58904ec378066cc886c44 firmware: stratix10-rsu: avoid blocking reboot_image sysfs when busy
71e6a19fe2669faf7dcb96ba8a4fde927485e60e firmware: stratix10-svc: Add support to query Arm Trusted Firmware (ATF) version
099b02d3ddabc4b1764976670816621ee82ea656 Merge tag 'counter-updates-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
b23338788b937ccc278b62b6286438ca10a896a6 Merge tag 'fpga-for-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
39f9c91bce7c7ad811e9651d9b8e5dda96b5810d Merge tag 'mhi-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
47b56cc367853f907c223bc32796c10bbdae259c Merge tag 'iio-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-testing
745ffd4e7ba2f52072cf511f5643d3bc55b45980 Merge tag 'icc-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8b98f9f42e80f5ba7eded99bd72faea437ec7c56 Merge tag 'coresight-next-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
579f9786b7cd3b73eb99fe2c17c67bc03c1f14d8 Merge tag 'svc_updates_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
0560183f91773312aff9855997d27577e7b44729 w1: ds2482: Use named initializers for arrays of i2c_device_data
ead562291438b5657d7e4d5e8d6d54611b132370 Input: ipaq-micro-keys - simplify allocation
0a012113bb3a44482c163f16f4db03ccaa37a339 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
7953a3a9b8e02e98c6e6958f291d0ae22393e46a perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
5484b43a0ec8231c36fba6ead654cb72dbba8b8f perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
a9e900bc5c5914aca750afafa459363e575d3046 perf tools: NULL bitmap pointers after bitmap_free()
76a5a0042df2a3da353beda6dc505e28506cbe3b Input: Drop unused assignments from pnp_device_id arrays
17222f981c16efa201c6806c0308a9d362a2388c Input: remove changelogs
4477dc01fcfc7f404772a67e0c1e056541ceb61d perf sched: Bounds-check prio before test_bit() in timehist
d9b99dc8148e0c1f5da3942131b47e0d21187a32 perf sched: Fix idle-hist callchain display using wrong rb_first variant
b145137fec13dc8fc7fcb14193ce395a1164e3a1 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
cab3a9331ed0b3f884dd61c8a25b3cf123705982 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
227a8748742f0263f1fe3131449b44563b77a209 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
e33711d5e757011bb6d3506af4d6c97dad412b8f perf tools: Use scnprintf() in build_id__snprintf() and hwmon read_events()
7435c4069a546a5d2421407b3d43fdc1790ce6cc libperf: Document code simplification case for widening struct perf_cpu
7698e338f49a436072c3800183e7b37394958e58 Input: ads7846 - restore half-duplex support
d5312a7ef79f5de574bce7b140ea1e48ce7e9262 perf dwarf: Avoid redefinition warnings for REG_DWARFNUM_NAME
8d28a56cae9b298a351b361d8d374cb4a9089e3f perf riscv: fix register name strings
41c1ce28bbc1d4f7a1b1b711b86448480d2838d2 perf build: Respect V=1 for Python extension builds
bcd2cc4405bdb9ac77210d0df5990d46c311be66 perf build: Do not duplicate CFLAGS in Python extension builds
49f5f6ae67dec54014584bb3126a5a94f14e2a5c perf s390: Fix TEXTREL in Python extension by compiling as PIC
2857a5dca750ea989c6fb70b4c14e801e4b7b4ad perf data convert json: Fix addr_location leak on time-filtered samples
4bd109899fb51594e0d868238ada109c12d13a74 perf tools: Fix the check for parameterized field in event term
4aa4d246c81f360d2609c6ffe0b72f2895973447 perf pmu: Use scnprintf in buffer offset calculations
68ca50bc0fa64841cd73b8a1538df1d7f7eb4108 perf cs-etm: Queue context packets for frontend
d281fb9dfdaf30af4dfc68262b6b4997439a6aea perf test: Add workload-ctl option
4cb5dd0379999af455941ab87d0b30c2ba7d9d66 perf test: Add a workload that forces context switches
be7ef892f306fc9bb07e2d1a0699de14159fe219 perf test cs-etm: Test process attribution
3fdf30607e28290d914c44b035f35a9a92512562 perf test: Add deterministic workload
ccf62a267a660cbc2c5ca0208a94fee4ef256926 perf test cs-etm: Replace unroll loop thread with deterministic decode test
f6708947e686281400e0c026f0d2c58d83a8c0e0 perf test cs-etm: Remove asm_pure_loop test
6948b32c3a74706a1da451191b1d792615f3f91d perf test cs-etm: Replace memcpy test with raw dump stress test
2540d48595b9289f1fe6288e080c329a0fd7ce47 perf test: Add named_threads workload
0b6d6376d7408130b1b3840a948e1a250a02c547 perf test cs-etm: Test decoding for concurrent threads test
f8fabdccdeb4adea3b29e2678bf8289f477f6763 perf test cs-etm: Remove duplicate branch tests
ac390ed34317144589cc8b6b374dbed137c7f076 perf test cs-etm: Skip if not root
c13fe5f07518526416284d63acc1c50af88b03e3 perf test cs-etm: Reduce snapshot size
04d8a36625efe5ad20d7c2c04cdae960af70d118 perf test cs-etm: Speed up basic test
2f36f22f2b440c20cb63ff2917fc9a36e7462143 perf test cs-etm: Remove unused Coresight workloads
3c84ec94a68ad73663b9c1ac7543b59453f64678 perf test cs-etm: Make disassembly test use kcore
0f900110c7b49cae863c19960991033e55c0ad2e perf test cs-etm: Add all branch instructions to test
0e16b544165822cd1452d446308fa3ec9311d05e perf test cs-etm: Speed up disassembly test
46510981d6c5e6cfa963e924b9e65b2f56222431 perf test cs-etm: Move existing tests to coresight folder
2f4e244b5968b1f7392d7de31dc961ef80f2e42e perf jitdump: Fix a build error with ASAN
836455e6dbd34eb3d12eeab5e2d2b9a7f1512459 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
33035f7dd4e49f3f117e70c5e36c8c1ae88d37f2 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
52b1f9678499b13b7aeb0186d9c6f486c043283f tools lib api: Fix missing null termination in filename__read_int/ull()
6eaa8ee3e2abe5112e80e94c27196bb175689469 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
9c74f0aab398cb32ab250401f323c0fdc9a3a496 perf symbols: Bounds-check .gnu_debuglink section data
b8acc68f1382a3f380a0e7320a95d328ac5e9027 perf tools: Use mkostemp() for O_CLOEXEC on temporary files
b6bb3b005dcdd960b8e0b7f9d6869132b3de08d5 perf intel-pt: Fix snprintf size tracking bug in insn decoder
31d596054550f793508abe7dd593853ece47d428 perf tools: Fix thread__set_comm_from_proc() on empty comm file
1847c5fae344a0fb9cc0f95be40b378359c6fc3b perf hwmon: Fix off-by-one null termination on sysfs reads
ae75956c166fe169b8c137bf375305fc97820a62 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
e1a2c9d70b312acc262f6be936dd5bbd9bbc6236 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
1b4e9fbdeabc549965e70ac0cd8095d57ff6df06 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
51cdb188edeaf389e4377859b9c483c19ce5a259 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
34d3d93fac6d92237cb9d730ca04c37ed361c7a6 perf hwmon: Guard label read against empty or failed reads
2ea64782a428bed74f595961e651ceb8c4c5bf22 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
438ece06185696e14c63c6113d5e2d34ec0a9680 tools lib api: Fix filename__write_int() writing uninitialized stack data
fd1f70776add263f8ef38a87ae593c75303f1dcd tools lib api: Fix mount_overload() snprintf truncation and toupper range
903b0526dcf86d030c5970b4b0a67f9c227368e2 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
aece2b8966fc8de5be46ee9287d0f60d6690c300 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
a0e4362a3e7b592f1d58949ffe3d6decad39a17c perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
acc56d3941fc2997a5a21ea9233a8ac3d87c4f2f perf symbols: Add bounds checks to elf_read_build_id() note iteration
52e582e316c48c53bb3082c29f7862ebc554087e perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
856668312685d9a8f32d49a135a89c429d309f81 Input: ads7846 - don't use scratch for tx_buf when clearing register
6251f7d3472c0409e30f8d6a24f10d33d12e3f9a Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
9e3fcab6fbecebbcffeafeb5db612a57688cb7f4 perf test: Truncate printed test descriptions dynamically to avoid terminal wrapping
ed0428e92812b5d4e9d5c4cbcab9a4f107137dfc Input: ipaq-micro-keys - fix potential deadlock
ff25a3b1cd607b268b7b3e47f068460ea1eeb956 Input: ipaq-micro-keys - add length check in micro_key_receive
904708945c07b2b27558b6ffe8923b3df99448f4 perf test: Compile named_threads workload with -O0
325aabebbbc0520f95db3974d46e13a081cf6c28 perf stat: Fix false NMI watchdog warning in aggregation modes
a98518e72439fd42cbfe641c2896543cb088e3d1 Input: rmi4 - fix register descriptor address calculation
0adb483fbf2dc43c875cd7550a58b41e92efc52d Input: rmi4 - refactor register descriptor parsing
a0a87e441238e07c5f7e3de133ef77a9d4229f01 Input: rmi4 - fix type overflow in register counts
2b4b482d5c4c23c668b998a7da985aea0fa4a978 Input: rmi4 - fix num_subpackets overflow in register descriptor
6e752b35b65228a948fc9e7dea51abb70da8b114 Input: rmi4 - initialize attn_fifo properly
a55a683a8e2bddb5467baab3e597a93022d4ee05 Input: rmi4 - fix memory leak in rmi_set_attn_data()
b6ca982afd0e8fbcbb340092d3c6d3b4a217686c Input: rmi4 - iterative IRQ handler
f22dbbcbd1f70ed004a7bf8837e0f0c3cc230b78 Input: rmi4 - fix bit count in bitmap_copy()
97b16e777ba49a25a1d3883ff7f7d38e61648bb0 Input: rmi4 - fix limit in rmi_register_desc_has_subpacket()
4e5336f303e2845a82735b5578f7c0e4a175f8c5 Input: rmi4 - use local presence map in rmi_read_register_desc()
58d42ec10b7324fa2965d74b9bfbacac3af55c70 Input: rmi4 - refactor function allocation and registration
f7e1920f6ad997e98345af246d30f46493691242 Input: rmi4 - use kzalloc_flex() for struct rmi_function
3d353b06d1151badda2fed7e02704f058cfbc812 Input: rmi4 - refactor F12 probe function
5fcb6013dd2e2c9b4db3c5a512639371cc04d04e Input: rmi4 - change reg_size type to u32
f764f0f98c35766d2337cfce118731735339358b Input: rmi4 - use unaligned access helpers in F12
bcaea0fe87d521c044a3efc4ba3b78914072ed03 Input: rmi4 - use flexible array member for IRQ masks in F12
1ea51794d7e67f54ffe003bb04dd7e43107644d1 Input: rmi4 - use devm_kmalloc for F12 data packet buffer
57d9212421e3a10fc336bed732e70b8521fea1e6 Input: rmi4 - use sizeof(*ptr) and idiomatic checks in f12 allocators
7d8be1ecf44f032f3fb444088b43b933ead9b00d Input: rmi4 - simplify size calculations in F12
0655e58946e480cb99fb276e87280d0715b32ada Input: rmi4 - propagate proper error code in F12 sensor tuning
040b099a58aad06e436cd3a46475fa983efd6c93 Input: rmi4 - update formatting in F12
f176a7c3e44f80b4493d22aa12d02673243ec7d8 Merge tag 'thunderbolt-for-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b93062b6d8a1b2d9bad235cac25558a909819026 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
a287620312dc6dcb9a093417a0e589bf30fcf38a vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
426e83cab1f5d53069ac7030cb03e2d7c6367ef1 serial: 8250_pci: Don't specify conflicting values to pci_device_id members
7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1c2b66a7d7257d2652aa41f9a860ecb96dde27dd usb: ucsi: huawei_gaokun: support mode switching
b232fc005aec5fa5346d970f8986b8f0046f328b Merge tag 'iio-fixes-for-7.1b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
57e181af13de36571380ef3cc74000559826fa9b i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
093eb8e73c90aa0c8cfb0421aa85bd70c23488be i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c9b57ad97872eff9f4ce1fa1374c932cab579285 i3c: mipi-i3c-hci: Prevent DMA enqueue while ring is aborting or in error
e251e7c9fd30f494526757b3dc731ed056f23e12 i3c: mipi-i3c-hci: Wait for DMA ring restart to complete
dc8691bf4fc4487e6e0618e43b7abb5ab6408a4c i3c: mipi-i3c-hci: Move hci_dma_xfer_done() definition
2dbe7832ae9c3026442fe5249a799a2278c0ebb6 i3c: mipi-i3c-hci: Call hci_dma_xfer_done() from dequeue path
f00deffd9a5dcef36f5d3ef5eea93b134ecea49f i3c: mipi-i3c-hci: Complete transfer lists immediately on error
a53891532acdc726f821e398e68c4b2d182c387d i3c: mipi-i3c-hci: Avoid restarting DMA ring after aborting wrong transfer
29ca24fbd2efa7ade70e342f3ebb4a7071353b62 i3c: mipi-i3c-hci: Add DMA ring abort/reset quirk for Intel controllers
5d3855504912073270fda859021edd4c994ad758 i3c: mipi-i3c-hci: Factor out hci_dma_abort()
352d89067f78f27fc7b72e571fadf08d1d637ecb i3c: mipi-i3c-hci: Add DMA ring abort quirk for Intel controllers
3cfb40ba9501e35ee4b8a4a244f0b3817dfffdec i3c: mipi-i3c-hci: Factor out reset-and-restore helper
5738043bade465c3019b7d33930bf24464dc8cfb i3c: mipi-i3c-hci: Add DMA-mode recovery for internal controller errors
c14e53de8dd463ce96c0fde96d12189b4156d18b i3c: mipi-i3c-hci: Wait for NoOp commands to complete
9b34c4e4c849b3d1c6114ed344979fe85c27e8c4 i3c: mipi-i3c-hci: Base timeouts on actual transfer start time
1a7c9c143a20529f423cf7483b242ed8242c820a i3c: mipi-i3c-hci: Consolidate DMA ring allocation
e62fe9f267716a1ea0313a6ab8fb28d1cfb8aaf5 i3c: mipi-i3c-hci: Increase DMA transfer ring size to maximum
527756cb9ebb277dca12fff00af9fbb3b9ec8cc8 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
5b130aadc36b6a935b90937dcd67b8ed4ba57831 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
828c6130235db8144f4810b329b61390dc82719b i3c: master: Consolidate Hot-Join DAA work in the core
8323e783dc3904839e64cb08cfcc7571ef9212c4 i3c: master: Ensure Hot-Join operations are stopped on shutdown
0cbefeafd2cb33defc706a7b8f0af247729817ff i3c: dw: Drop redundant Hot-Join cancel_work_sync() in shutdown
3f79dac3ea1c30516fcc791770af034387c7f917 i3c: master: Defer new-device registration out of DAA caller context
4bfba7b360da70ed209969848bbe6e750254a759 i3c: master: Export i3c_master_enec_disec_locked()
32fcf0039814d886f51fc37522c94da91759a4cc i3c: mipi-i3c-hci: Add Hot-Join support
650716f23eac488c6696babdc7805f6a6b7427ad i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ad7fba5cbd6d7ff139a08e7c83edec4536314430 i3c: mipi-i3c-hci: Ignore DISEC failures when disabling IBIs
b3ba8383da4d0cff15810e32ea785eceb0a80813 i3c: master: Prevent reuse of dynamic address on device add failure
c236563c8a84239d31a1e6ec4444887a7b5ed98f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
689d0bd8f4ada0834bd198d8af8e519683ae81d1 i3c: master: Make i3c_master_add_i3c_dev_locked() return void
94daedb41d288d9ce798332fc2feb523875676e1 i3c: master: Move DAA API functions after i3c_master_add_i3c_dev_locked()
4438609ede52b1bb1374cb2847b97dfc28800b14 i3c: master: Reconcile dynamic addresses after DAA
9972c11b2a1b7b59d717f37ea0644736ecc75bb0 i3c: Consistently define pci_device_ids using named initializers
9092105b87afcb38913919af82b38370ba69a7ea dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
efaa912ab0f185dbde4443946cb4b8cd832262e4 i3c: mipi-i3c-hci: add microchip sama7d65 SoC compatible with the required quirk
478cdd736f2ce3114f90e775d7358136d3977b94 Input: touchwin - reset the packet index on every complete packet
f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
75a4888b7029a1f98613aef91f517b2ee1f03d43 perf maps: Add maps__mutate_mapping
febea9ec382f5616954c1e3578e70308f4762e59 perf inject/aslr: Add ASLR tool infrastructure and MMAP tracking
fe47b8b1c0b8c502c090a3de7b1fe6412f0133da s390/timex: Move union tod_clock type to separate header
4fe307f0f5c1fa6afff9175f59930dcd39ee99fd s390/irq/idle: Use stcke instead of stckf for time stamps
670e057744e0cc8047bf96d15d18c46e16ae2e93 s390/idle: Provide arch specific kcpustat_field_idle()/kcpustat_field_iowait()
968ec3f960d013fc74d3a9bed3ae9ab9a44cb951 s390/idle: Remove idle time and count sysfs files
575c6d2bc470ec809d6c803ec0db9e61762cfa32 perf inject/aslr: Implement sample address remapping
d6dbf2d4a9009a9cec1b33325308fa5b3a7b6ba9 perf aslr: Strip sample registers
190c4546384461f3dee70a649b438aa41c24d01e perf test: Add inject ASLR test
cd355f6dc70503191249c5147e2f2e8f3c8838bd perf trace: Fix noise and signed formatting of __probe_ip in bare dynamic probes
1221e50b4aa60b98aade37eb4e536d4a2cb93e75 perf tools: Document recent additions to the perf.data file header
79c41666b397df9218b6e7555663b298a88e2b56 i3c: master: rename i3c_master_reattach_i3c_dev() to *_locked
8d8afa428318a623aa674c3f90550475ad3e6ccd i3c: master: Expose the APIs to support I3C hub
081b387c7397498c583b1ba7c2fdaf4c6da6b538 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
2a3716544359d4312c81b0fa909a13301186da17 perf symbols: Validate p_filesz before use in filename__read_build_id()
063c647b24f640657d6d9e2e90d620ea3ee19ae6 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
f973e52a99776fcc473488984828d1fce56d5382 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
d2c6069d68ee9d53b05fe38bc2049cc4286fbb16 perf dso: Set error code when open() fails on uncompressed fallback path
7b0df6f4d498b1608afccfd6dffb264e6da91693 perf tools: Use snprintf() for root_dir path construction
cfafef390ca9c753b34c7e97b5abee4cab0ce270 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
500f5dd0a8b6f7bd174102587c7dff5a7d2fecbf perf sched: Replace (void*)1 sentinel with proper runtime allocation
10b3c3d63ecc17c6acb855bac5f40367f1115765 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
2d6ea0875093da9033fcb62c09a9e2f1de49fe91 perf bpf: Reject oversized BPF metadata events that truncate header.size
033e85edfbf271f92979d2a39aeaf40f8472a795 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
4a7500d772fe59653053db22ca83c9e2232b22e1 perf c2c: Free format list entries when releasing c2c hist entries
542e88a4c6f7b6edd1326ce767d4cb3c2ea9d61d perf cs-etm: Reject CPU IDs that would overflow signed comparison
e22a4228546f7220d0425630abf703fd2ef7c600 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
9212e395c64d80f7b6af314ff6dfc4b526571493 perf evsel: Add lazy-initialized probe type detection helpers
d669529868b355e1f10ff869539dc995cd25db3f perf trace: Guard __probe_ip suppression with evsel__is_probe()
66725039f7090afe14c31bd259e2059a68f04023 Input: mms114 - reject an oversized device packet size
17c5d247e3e4708cac05ff087c8013c0dda383a2 i2c: qcom-cci: Do not check return value of cci_init()
697d58d457e999a03c7c395ff0fbf13e765f0997 i2c: qcom-cci: Move cci_init() under cci_reset() function
f0285c286bca5a1e018ba25040cef6c7806c31ef i2c: qcom-cci: Remove overcautious disable_irq() calls
e43f32816a1b1fe5a86279411626fe3a9be56d45 i2c: davinci: Unregister cpufreq notifier on probe failure
5da26ab52ac5502b09b7c20970ee08291130673f dt-bindings: i2c: convert i2c-mux-reg to DT schema
e1e5c40a408b09d6e7bd603c51bb5b34868b54e7 dt-bindings: i2c: i2c-mux-pinctrl: change maintainer
9fb519794ecb2af57eff63ad82fdfcaf12e7b4b4 Merge branch 'idle-time-acc' into features
28da1cce9e699aecd3554915e9d2bac0e3e15b43 s390/mm: Complete ptep_get() conversion
ab5f9c5cb527c03790a92142ad368881a9100aaf i3c: master: Update dev_nack_retry_count under maintenance lock
79ce29e100ab3de0cad66eb48d32a7de4043e2ae i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
225b76e2a711dc061ec337befba49dd3ee75e534 i3c: master: Use unsigned int for dev_nack_retry_count consistently
678e9409dd78d5c080607df15c6f346c7edb03d0 i3c: mipi-i3c-hci: Use named initializers for platform_device_id's .driver_data
bb0301f856bfc0ea8192b8d2bd5a79bdc6d3d3f1 i2c: algo: bit: use str_plural helper in bit_xfer
1e696bc33c30acda698e5e921adcc7f7e61976f7 i2c: atr: annotate i2c_atr_adap_desc->aliases with __counted_by_ptr
6ee2ba9dcefe5bb41d179e183919531c8da01d14 i2c: ls2x-v2: return IRQ_HANDLED after servicing an error
36904931a1c23db42f1d7078713206874cc10d97 i2c: qcom: Unify user-visible "Qualcomm" name
1589352a0c848682d7b3c15f7ca196a5c1841276 dt-bindings: i2c: microchip,corei2c: permit resets
1ccc75909ca7c3b52163b408a3e1eb5453db013f erofs: clean up erofs_ishare_fill_inode()
b05fb89900e6386b4e56bfe7dddede7becf0db75 erofs: update the overview of the documentation
289cf458a69ccda4a4aee2b0274d233d415814ca erofs: call erofs_exit_ishare() before rcu_barrier()
99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f erofs: introduce erofs_map_chunks()
111bb7f9f4a90b32e495d70a607c67b137f3074a i2c: stm32f7: truncate clock period instead of rounding it
218cfe364b55b2768221629bd4a69ad190b7fbbc i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
8a4506595857356fcef9f7aad3506593e9fabbbc perf machine: Propagate machine__init() error to callers
fe63d3bca288c5bb983304efd5fc3a5ff3183403 perf machine: Use snprintf() for guestmount path construction
312d91329b8fc6989a916a3f9a12d0674167b7e4 perf cs-etm: Validate num_cpu before metadata allocation
78d8ba680126f3545e8d0fba667e12d79fd4353b perf cs-etm: Require full global header in auxtrace_info size check
9a989e60cc6e29d98aed2087425cba53bf4b392d perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
61a21d11afd8dd83b2260ae00541bed62a843219 perf c2c: Free format list entries when c2c_hists__init() fails
fe68cf349fb343c0a7cb6c4fe6c3de4f4afe8d1c perf c2c: Fix hist entry and format list leaks in c2c_he_free()
5ebf4137d23a4fd6c0cc6a6fb766ee60d2b09193 perf bpf: Validate array presence before casting BPF prog info pointers
1a5f9334a45a6b0c1cd7341cc72a3b87adad1d27 perf dso: Set standard errno on decompression failure
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
ce5f51bc411790cc723616bbf35fedd378c8b6dc reset: spacemit: k3: fix USB2 ahb reset
ded97980b30d9882d2af693273ec115ef7d3a7dd dt-bindings: reset: altr: add COMBOPHY_RESET for Agilex5
9140c3bee75b1f25c21d96dbd084adce057e7e90 reset: sunxi: fix memory region leak on ioremap failure
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
a6036f33db611715c0b1b212777e640a0d3071c3 of: property: Fix of_fwnode_get_reference_args() with negative index
53b3e60edb674b442b2b3bbdba484667b0f47a5d netfilter: flowtable: fix offloaded ct timeout never being extended
c9c9b37f8c5505224e8d206184df3bb668ee00cf netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5feba91006ec92da57acc1cc2e34df623b98541e netfilter: xt_cluster: reject template conntracks in hash match
f4c2d8668d85ed125985da663c824a9c25498257 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
07f251e0ed0b78591114101b3ce16db2e1365171 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-spi
914e708e3049c9e0be46533406abd832a46c6e8d spi: dw: Add support for snps,dwc-ssi-2.00a
fbef4191b4961c125585c715407e693f7d0024a9 regulator: pca9450: Correct default t_off_deb for PCA9451A/PCA9452
e4b4984e28c16406ecb318444dea4a8bf47def3e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1171192ac9af46ddf65caf4162f1b64c58ae37f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
3ca9982a8882470aa0ac4e8bb9a552b181d1efcd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4a597a87e2e2f608edb6be2c510dc826b4fdfb53 netfilter: ipset: make sure gc is properly stopped
213be32f46a29ca15a314df06c3424ecffd6c90a netfilter: nft_payload: reject offsets exceeding 65535 bytes
bff1c8b49a9cb5c04af20f4e7d43bf4af5863bc6 netfilter: nft_meta_bridge: add validate callback for get operations
e409c23c2d0630f3b95efd12428b2e58800b7645 netfilter: nft_flow_offload: zero device address for non-ether case
af8d6ae09c0a5f8b8a0d5680203c74b3c1daa85b netfilter: nf_reject: skip iphdr options when looking for icmp header
b8b09dc2bf35a00d4e0556b5d6308c7b917ebda2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
27dd2997746d54ebc079bb13161cc1bdd401d4a6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
673db10729fb121ea1b16fe57791a0cb9eac1eb5 cpu: hotplug: Preserve per instance callback errors
86f436567f2516a0083b210bedc933544826a2c3 cpu: hotplug: Bound hotplug states sysfs output
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
b70f007a9fc665ee988683fd5085ab34e2c10ad3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
6efb1897209ab50940c58384d15a68fd4212821c ALSA: hda/realtek: Add LED fixup for HP EliteBook 6 G2i Laptops
134844856c399bfa9462a159dcf860bfdb748055 drm/sysfb: Do not page-align visible size of the framebuffer
b771974988ec7ce077a7246fa0fa588c246fe581 drm/sysfb: Avoid possible truncation with calculating visible size
7bab0f09d753f098977bbba3955d694c2e2c25da drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
9206b22fb959f4a9cf1921f34aed0df1dcb1ab04 drm/sysfb: Avoid truncating maximum stride
8d067a3d1d052113abd0f8017680dc09295c0290 Merge branch into tip/master: 'core/urgent'
129e60b00ae2289076a7307fd92303b5e9b8e761 Merge branch into tip/master: 'irq/urgent'
499d1d9d03ba66252d3cb079f33aac9e81e489d9 Merge branch into tip/master: 'locking/urgent'
7ccc28458870a7096e5b865a9e83ab36e61bbf0d Merge branch into tip/master: 'perf/urgent'
cc6cd3341406aa727991c2268ec03af08bba9bf1 Merge branch into tip/master: 'smp/urgent'
16ab5d61d87d5e448614803944cf2d94e55c7c65 Merge branch into tip/master: 'timers/urgent'
52db7218a745e171bb80621c7cc6d7e74733f74d Merge branch into tip/master: 'x86/urgent'
6902a3789e5554faa5c0f8e439719d2369e5b055 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
493765b8e922a506e09e22e80b6cc9ff05e8295b ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cf81b260916c92cf610c907d41627a175e86e37d ASoC: cs530x: Fix expected MCLK rates for CS5302/4/8
95a7af5097fff572a440b53c8d5969310e3fd89c Merge remote-tracking branch 'spi/for-7.1' into spi-linus
56abdaebbf0da304b860bed1f2b5a85f5a6a16a0 Merge tag 'nf-26-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3185a2b6bc759841560ef5e13964884aba1d6ff Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
53f098b84236924e78618fea5ef44737615cff7d Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3287a1881ca528b89b964d9fa6d28880d277d9e2 perf bpf: Fix up build failure due to change of btf_vlen() return type
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dd015b566d505d698386103e9c80b739c7336eb8 fscrypt: Fix key setup in edge case with multiple data unit sizes
696c030e1e3438955aba443b308ee8b6faa3983e fscrypt: Replace mk_users keyring with simple list
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3a354149bceacadbcf7d7b4766f5ef26a85892ab bpf: Preserve pointer spill metadata during half-slot cleanup
8816d94303f09222332e39a0119b7d0ce016e7a2 selftests/bpf: Cover half-slot cleanup of pointer spills
d5a815b4cd760585fa9cac5c83ac7aac0f595195 selftests/mm: fix ksft_process_madv.sh test category
19a45b706c2ff9e398ea6389c86def1b4023b8e2 mm/memory-failure: trace: change memory_failure_event to ras subsystem
9ada876dcd6b63c2278cc5694a6a0a4f7ad91255 arch,x86: skip setting align_offset for hugetlb mappings
7bf078c67e7e0be64c88d6c13861735f421c4908 device-dax: fix refcount leak in __devm_create_dev_dax() error path
2c5f390b20ea42abf77a0b51541f9979db79f486 mm: shrinker: fix shrinker_info teardown race with expansion
44aa96cff30d4c9a6db105dd79f299585135a569 mm: shrinker: fix NULL pointer dereference in debugfs
94e4f0681c301700d30b2ca2f67caa7c67b12f43 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
046968d607bf2733fc3ab866efdea94b67173bdc mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
56acc1410032e54872f05faa2490cdec3311c6f4 mm/compaction: handle free_pages_prepare() properly in compaction_free()
dcfbdd5886ab8ecd3887d6a81216e82b8614ba78 MAINTAINERS: add Lance as an rmap reviewer
6f6183a39533d727deaa5061cadae6dd9e6744d0 bpf: Guard conntrack opts error writes
38ba6d43af3844ae502092ee9dcc47214e82acb8 selftests/bpf: Cover small conntrack opts error writes
6a8e9b4f1f416df33f32e124f26e41bdc5a32c27 Merge branch 'bpf-guard-conntrack-opts-error-writes'
53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
5e0b273e0a62cc04ec338c7b502797c66c2ed42a bpf: Reset register bounds before narrowing retval range in check_mem_access()
644332f48fc22995d056a3c6ca04dac64a74457b selftests/bpf: Add test for stale bounds on LSM retval context load
274b4027d8b36c8b5ec61b7c7f0a7d9cda07b9a5 Merge branch 'fix-stale-register-bounds-on-lsm-retval-context-load'
27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
e869f94e08d2dd477b7281db63834462a550935b of: Fix RST inline emphasis warnings in of_map_id() kernel-doc
b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
12091470c6b4c1c14b2de12dcbae2ada6cb6d20b bpf: Disable xfrm_decode_session hook attachment
5ed62a96e06be4e94b8296b7932afee550a70e04 Input: goodix - clamp the device-reported contact count
0e9943d2e4c63496b6ca84bc66fd3c71d40558e2 Input: iforce - bound the device-reported force-feedback effect index
ef166ce08801c5237662868d9ec0331d53a38ece Input: stop force-feedback timer when unregistering input devices
df2b818fa009c10ff6ba875a1663ff001cda9558 Input: elan_i2c - prevent division by zero and arithmetic underflow
a6ac4e24c1a8a533bb61035184fdcc7eede4cc8d Input: mms114 - fix touch indexing for MMS134S and MMS136
7a0e692a0381254b2f77c54dec100cd3325a6fdf Merge branch 'next' into for-linus
d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
ff9fa506a532f3183371a08c04f5434887b506c3 perf: Fix up build failure due to bpf changes
f91fc9d490f86f61729da9664f89bdb7c07a8d3f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
85637f550fd585cf9c1dfac06f443ab94c0eac00 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7041c680e9bd10cbb0c479995d8eaf9dc7c00fe3 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d4dff661f8b950737cd652833159fa0169195c9 Merge branch 'fs-current' of linux-next
8b1f61ef726186b0071c08d9ea3f0b7d983fd851 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
184b9f582d7dc9c4d063e7d621b9100e04467f5e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
129e8810da32ae14de350889203ff18b1106f6eb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8e929ba2ef4155d9dbbb1095a5cf81b853d16c32 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f2044f3815092c30dbf5b93476770cfa2644e116 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7fd7ce24df1c1415f0ca9bf211be44e6d2cb4f31 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3ea359f1ef6b4e7917da0e65b2bc1610cda84e1c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9ca23af313a31dfa81175b4c93731e2ca57b8cd0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bcca0817484f7d802a22cfb052d3d10489f6ec20 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
caee911d5712be576c0b8a16cd281a4eb80c7792 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
362d839de0466ccac6052f9111b77ddfef0ef18d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e812df7e9cddb783acb8f8d5374a38ded9e5f2a7 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11f49cc86b8652a7cea89911a376d71b6ae83ea9 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
433805d6daf192bf22749ad35c0d6e08f5185825 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3033a4f2db7e8bbc56ca4ae64d2eba04ed0d5022 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e9493a02d92b8634fd0049ce9c6e334d80f131ca Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
81c645355f278d09ed89c4b28601cb2f87609234 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
729dd92dc0903ecbae6c81cfc92bbfdbec1066d6 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
3b2f71752b357542a4f7c1de2148988c14926155 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
898b8b00da3a70fd9693ebaaf1c68257a7c402f4 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
310b479ebf1614d828d7331cf8cd75060e25a0eb Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
50e64a06861c27dd14eb4b0f2f1e5ce922308d81 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
572a17f8b36aa9eec6b207255b44564f95a3620f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1879247910054443525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef0c9f75a195-502d801f0ab0.txt

babaad95670d1871860306beddd7ef1c4f114ffe thunderbolt: debugfs: Don't stop reading SB registers if just one fails
78abd04ea19608dc8a025ba5b95cd21c5a86d3e6 iio: buffer: check return value of iio_compute_scan_bytes()
cb27d8c18fa311ad87fca4c2e7f1d73ec0cb440d iio: buffer: cache timestamp offset in scan buffer
99577250145316cb5840867f0278ddd8e0de8689 iio: buffer: ensure repeat alignment is a power of two
d05e3c1460e47aa61e58cc6947cf7c9fc1371d7e iio: buffer: fix timestamp alignment when quaternion in scan
5de55ae1300b4bd70eb39b6664b6c733eee08228 iio: imu: bno055: add explicit scan buf layout
45c45b3f83d636563d005e10e07c198c18b488db iio: orientation: hid-sensor-rotation: use ext_scan_type
5c2290c054f0746f34934540e7cb5160278f7e2b iio: adc: ad7191: Don't check for specific errors when parsing properties
7216b9f7e9fe34a1623cceee920caede8929078e iio: imu: st_lsm6dsx: Fix check for invalid samples from FIFO
fda05af070e7bc0403a487fc87378d2e1323f529 iio: Replace 'sign' field with union in struct iio_scan_type
cdd445d4b2a910ade742c3d6a86bc3fca4da9e0c iio: tools: Add support for floating-point types in buffer scan elements
b29f00ef08a7afdedc0b36cc0bead579d6977ced iio: ABI: Add support for floating-point numbers in buffer scan elements
dd59392a3ec23dbe3a3fabadcf3bb847e9592ccd iio: ABI: Add quaternion axis modifier
cd4e1141bff8b86c75c425acb84eca453e936a9d iio: imu: st_lsm6dsx: Add support for rotation sensor
671b8541c7d62818e0fb8ac7fe8a4086fc7c842e iio: adc: ltc2309: add read delay for ltc2305
7a89047a361c347cafe98f432d3df1686592ecce iio: adc: ltc2309: Optimize chip_info structure layout
3bfc60fc10121ea3640b11c5c11cb9be72817186 iio: adc: ti-ads7950: switch to using guard() notation
1c3b46b9dec4349f81f432b8ad0829714d3757ba iio: adc: ti-ads7950: simplify check for spi_setup() failures
86f6d0949e1272d97f91f550bf6f0ccd79fbf17e iio: adc: ti-ads7950: switch to using devm_regulator_get_enable_read_voltage()
71ddf1d8ffe06a1c0ab8f1ab71c08d5b38983f75 iio: adc: ti-ads7950: complete conversion to using managed resources
b9b7a64576b80020b99452f32cae5639403d4198 iio: adc: ad7949: use dev_err_probe()
bca122aff0a3d4bc1e5725e6a5c52e82c323a840 iio: adc: ad7780: add dev variable
cd256a392bb5950a599962c328c6db07da2f02af iio: adc: ad7780: use dev_err_probe()
b659f18deffce462caf1846a181141fa10dd648e iio: adc: ad7793: add dev variable
d145e05835bf853a00d28f4109b8883e5a3c67c9 iio: adc: ad7793: use dev_err_probe()
655c5e04e1aba4895525095863ac786ff51bd906 iio: adc: ad7292: add dev variable
567485a8e6afac7162550286095335bfa9792bd8 iio: adc: ad7292: use dev_err_probe()
d9e85469a7db69ed2950eeb4a0ff7a87419dbd86 iio: adc: ad7791: add dev variable
db935b8cac8bb091e884fe68231835234a266a85 iio: adc: ad7791: use dev_err_probe()
a88442f40854ace0a078581d4dfda53f32d1a7f3 iio: adc: ad7280a: use dev_err_probe()
ba1ad6b2de799b6c1a869bd2add44bacf0a97344 iio: adc: ad7768-1: use dev_err_probe()
8b6e7388290f71cad96fb5f9279ec7c933f40258 iio: adc: ad9467: use dev_err_probe()
5bcbbcfb7c91b9ab759397d7ca5b317a87284665 iio: adc: ad4062: use dev_err_probe()
7328d444c19eb31a2b6033969ff4fd170309326c iio: adc: ti-ads8688: use read_avail for available attributes
2e8a75ac286a51eccd51b68715960563a2ee9c4d iio: magnetometer: ak8975: remove unnecessary braces
d2ed8a2f630abe69d87eeffb2781df9237d7c1dd iio: accel: adxl313_core: Use devm-managed mutex initialization
c27837e49fd1fa0eae1b6d3988d2ae5a9d924739 iio: accel: adxl313: Use dev_err_probe()
1ed49c5e6b6da868ff226706d54919e1e10cf991 iio: accel: adxl380: Use devm-managed mutex initialization
07fd62916c7d2adb65926b989d337c7bfc7b2357 iio: accel: adxl355_core: Use devm-managed mutex initialization
70cc2c65c23ba212c6de61a727131ebf94a66610 iio: accel: adxl355: Use dev_err_probe()
f710a0fa462ce5fc356ab4a77787b49fc1f47f7b iio: accel: adxl367: Use devm-managed mutex initialization
24ab1d9a2fc4c1e4f2546bebcee2b420295120a0 iio: accel: adxl372: Use devm-managed mutex initialization
d47d6bdc81cfe56a1e7af40528ac81162a547e1b iio: accel: adxl372: Use dev_err_probe()
0ce10ae5eb91235e69901b55b9a6d8d90e9cbf6a iio: frequency: ad9832: remove kernel.h proxy header
13af23fb52a836e0636cdd5b8814d5c96af2aa39 iio: frequency: ad9834: clean up includes
dcc80f2fdff721ced4ea1ef7a3ea43f3fbe0b27a iio: ssp_sensors: cleanup codestyle warning
a9ecd9a121752f2d7bb69da264bda65b6b6e6c6e iio: ssp_sensors: cleanup codestyle check
f4d618c6185101efa072fd5845000fee2074b8b8 iio: dac: mcp4821: fix spelling mistake in enum name
090839ecff2b30fa87b73f5001cdb150673a4d4c iio: dac: mcp4821: move state initialization outside switch
416e983c913742cfae1720982720fe06fc7d3bba iio: dac: mcp4821: add configurable gain support
4617091a7616aeaa174506045733b20a5398c2a9 iio: light: vcnl4000: validate device by prod ID instead of table ID
b2362b824f977a0a08f8d16c36510cabd6f58ce8 iio: light: vcnl4000: drop enum id table in favor of chip structs
8078daf88638ef0a280447ebba7ed8a496711e2e iio: light: vcnl4000: move device tree entries into one line
857cb79df06b2890c2338295ab2f35e943f30d7b iio: light: vcnl4000: move power state function into device-managed action
de1839edfe36642328ed7b3fd49b948a4aca03c8 iio: light: vcnl4000: make pm_runtime_enable() device-managed
de1cbc4b213d034d76164ebbfd4172ffbc5f618d iio: light: vcnl4000: register an IIO device with a device-managed function
d4c8667bc90ea2442ca2c814c19900242cceb4e7 iio: adc: ad799x: sort headers alphabetically
fa2d96d2896093a01115491c8e672d5694b4e23a iio: adc: ad799x: use local device pointer in probe
21450969a7e86ee46dd6c546ae639057aa403b53 iio: adc: ad799x: use a static buffer for scan data
97c3fae0dbc4bf62eac7a1798b723c258e85980d iio: adc: ad799x: cache regulator voltages during probe
99d709987276632a9260dc75e36c15e61b4b5083 iio: adc: ad799x: convert to fully managed resources and drop remove()
e0c6843248ec45c691695b04d1676c67870d6d59 iio: adc: ti-ads7950: use spi_optimize_message()
1619d52fce78b47021a2f1aa5b95f7986ab66c0f iio: dac: ad3552r: use field_get() for power-down bit read
6cc18c0dc2886df14095b89a84d016b6d4c84fb3 iio: adc: nxp-sar-adc: use field_get() for EOC bit check
e15c8934e6ed27624e4b2ed37619074c98be52ac iio: dac: ad3552r: Use devm_mutex_init()
de960173ae966b92ccc5426347c8d7f4db488a8e iio: dac: ad7303: Use devm_mutex_init()
b8c15f8589e6a716e5141ef87c742a542553ed65 iio: dac: ad5758: Use devm_mutex_init()
e7394ce0e5bb7fe86b8f9b3ceabf197ff40287a8 iio: dac: ad5755: Use devm_mutex_init()
81227f33a84db1448caab226f25f6b9e21bf18ac iio: dac: ad5686: Use devm_mutex_init()
be186094ee51c26bfb0e8cd6a46286e7e413abe7 iio: dac: ltc2664: Use devm_mutex_init()
8eedc312f1a1ac69ff322e846bb5d58362017945 iio: addac: ad74115: Use devm_mutex_init()
77fb0dc77249891340160063a5c91b2225d2a1be dt-bindings: iio: adc: ad4130: Document interrupts property
277a2d241c089fa885f734e6cf57f30883399571 dt-bindings: iio: adc: ad4130: Add new supported parts
1ebc22b9b32fc4319538f95bd65f9dee5a5e6c38 iio: adc: ad4170: use lookup table for gpio mask selection
d01d624c28e77bc592ed8e1a9e817edec5826031 iio: magnetometer: hid-sensor-magn-3d: prefer 'u32' type
ce80292ead5bb42b50a6b63e44fd95c0edf9d334 iio: adc: rtq6056: add i2c_device_id support
0179a95bbb8ce2fc36ba3766c7db5c7b4dd180b9 iio: adc: ti-ads7924: Use guard(mutex) in ADC read helper
2c5ebb7708274ac1e41cbd3248ed87aa3a1cee71 iio: adc: ad4130: Add SPI device ID table
71c1a1b376b3a7520c8f59f81ab6a28d77938ff5 iio: adc: ad4130: introduce chip info for future multidevice support
ec98c3b501573fa6649b228b4881cde33f0ae6de iio: adc: ad4130: add new supported parts
af6dd359cd9682bff5cdd087d0982a153937b9c9 iio: adc: qcom: Unify user-visible "Qualcomm" name
d7117c14cd6b3cfdf7206395d8e9c4d7d96107ff iio: adc: ad7280a: Extract chan->address bit fields into named local variables
9d5129c73bd0151e0f165b88e968a91ceef91275 iio: adc: ad7280a: use cleanup helpers guard() and scoped_guard() for mutex locking
fde18a8a1dd7e8384d1db17435e7b3813b0512cc dt-bindings: iio: dac: mcp47feb02: Fix I2C address in example
6d78ab5687ff2b949680b86d3e57fa8d7c6a21fa dt-bindings: iio: dac: mcp47feb02: fix reg property value bounds
96aa96c029bf4b4309b27ffb17dcbe0c0d660e2a dt-bindings: iio: dac: mcp47feb02: fix example indentation
2450368e2e81716d9bd04a4631f5a480581881ec iio: proximity: srf08: Replace sprintf() with sysfs_emit()
1a5fc4b5ddeeebacb22fead349b9dba3b2a1056a dt-bindings: iio: light: Document Avago APDS9900/9901 ALS/Proximity sensor
2f640a4d0fe181b6b02ea570bb64969e6e9322bd iio: tsl2772: Add support for Avago APDS9900/9901 ALS/Proximity sensor
9c482946235362f81bf20da94e1c1f467a03c08f misc: Remove old APDS990x driver
6aa2b11ce527c23e6a472204ee74fdf4a7411231 staging: most: dim2: remove unnecessary NULL check in service_done_flag()
fde67f5b1fc77f3c6701b31751643c11526927bc staging: most: dim2: remove unnecessary NULL check in try_start_dim_transfer()
62cf6eb023a89dee27e2413c5a503468e07e0f4a staging: most/net: remove dead code from skb_to_mamac() and skb_to_mep()
57b5b1f45057caf56d8f501a9a68fca5a08fc6d5 staging: most: net: remove filename from top-of-file comment
467716c1cc19bc7172b7ac23a1d8bf791f5c0c6b staging: most: video: remove redundant cleanup in comp_exit()
d0856045f0e9fc96c97fd86e5936b55c6e4db247 staging: sm750fb: constify fix_id array
94c938a0c158635a26212f2dbf6887d969e9b19e staging: sm750fb: Rename sm750_pnltype enum values to upper case
1121e3084095d162eb68bde350016e8257a37eb5 staging: sm750fb: fix off-by-one in lynxfb_ops_setcolreg
ec5f630241316dc594502c6c384cbf818a1d224b staging: sm750fb: remove unused functions
1fa2fa6866ae56eafc893ee784709122ae73bc0d staging: greybus: fix alignment to match open parenthesis
9ef11656cc444a32ff56a2badd2fab44437afbab staging: rtl8723bs: Remove dead code
2143a136db62b353b18fed69327a3a3391ff5bc8 staging: rtl8723bs: Rename pHT_info_ie to ht_info_ie
0f8f9ab86998c1f781abd797836b28247a2789c7 staging: rtl8723bs: remove dead code in rtw_io.c
c31cf908075a7349263bf2604f49f5425c942a81 staging: rtl8723bs: replace tabs used as separators with spaces
b3e254c620858197fdb843be11c59b3fff660884 staging: rtl8723bs: fix include guard comment in rtw_cmd.h
9d3fb34054c383cb814e45b7edb364a74c4203f5 staging: rtl8723bs: remove multiple blank lines in rtw_btcoex.c
a2e327e2d0ef61ab6584cf4a0e9767dcf127df5a staging: rtl8723bs: remove unnecessary parentheses in os_intfs.c
885b1d8379323aa1777d021d4b0315871dca12eb staging: rtl8723bs: fix logical continuation style
ab92b4aabf126dbea25c84dcd64dd319dcfa5c84 staging: rtl8723bs: simplify _rtw_init_xmit_priv control flow
76b4ffc748101691711b6cff15d112abbd14f2f8 staging: rtl8723bs: make rtw_alloc_hwxmits static
312989a3b030bbe8749f271713c67f67d0617cf9 staging: rtl8723bs: convert rtw_alloc_hwxmits to return errno
e7c3d33739e1e0d3159916bd30826d1ee9bb9477 staging: rtl8723bs: move rtw_os_xmit_resource_alloc to rtw_xmit.c
f5be742ee90dbbd3f6ed196ad42b5fae4e0d096c staging: rtl8723bs: convert rtw_os_xmit_resource_alloc to return errno
b4c71a9978ab26dd5e3f28fb81c2489dc01ca98e staging: rtl8723bs: convert _rtw_init_xmit_priv to return errno
6801cdb0f7b4fd6d35faae486682f3d75737cd18 staging: rtl8723bs: rename global function Efuse_CalculateWordCnts
8cb5425cd8ed0f3c7732fd0752b6258f082ad590 staging: rtl8723bs: efuse_OneByteRead() -> rtw_efuse_one_byte_read()
abb42e4d23131f07560cf351421e4fa3a97dfe4d staging: rtl8723bs: rename EFUSE_Read1Byte() to rtw_efuse_read_1_byte()
3f188a336f95824f5d46532fb7c56c1c6faacb6c staging: rtl8723bs: EFUSE_ShadowMapUpdate -> rtw_efuse_shadow_map_update
7a590f2660887a88f6b97eaeac22cfdfe9569a39 staging: rtl8723bs: rename EFUSE_ShadowRead() to rtw_efuse_shadow_read()
33c453a4c20ba0a53309753528441a4004465d54 staging: rtl8723bs: remove two unused function prototypes
3ec28f0550f0981a1304fc70c07bf22a077155b1 staging: rtl8723bs: remove space before tab
b8b6a662bc02692638a86b9dac7b675768baa26e staging: rtl8723bs: remove unnecessary rtw_bug_check() function
67aa92b0956d3309c8a9fcd3aa142aaf9a0a2218 staging: rtl8723bs: remove unused _rtw_init_queue() function header
e387a9ef06ca1a8be171874915c5d27bbd9ee7d1 staging: rtl8723bs: remove the header of non-existent _kfree() function
5c534b5f7fd180d1333aa7b448231dffc07773a0 staging: rtl8723bs: remove unused rtw_sprintf() macro
ba46e6205566cea837cfb9b9cef9f13623602bd4 staging: rtl8723bs: remove the rtw_warn_on() macro
db700421536a82b78d69dfa35317644200458557 staging: rtl8723bs: remove unused BIT33..BIT36 macros
6bda91484dc97acf52507caa77b18ae141c41a56 staging: rtl8723bs: remove redundant returns in rtw_mlme_ext.c
b5eb6736f9b1ad2bc424d76afe9bae92f8ab0b46 staging: rtl8723bs: remove unused function pointers
69c07e2a4fced90b15a6fba1006b743fd348b4d3 staging: rtl8723bs: remove redundant return in report_join_res()
ce0e10c130c30ad480d83b32d8508183113d585e staging: rtl8723bs: move constant to right side of test in comparison
c38b274967a769d8e53e2a908d94e16991e808e4 staging: rtl8723bs: remove empty if statement block
5e49201454f366f81785518a7050de9128ebb9f1 staging: rtl8723bs: simplify boolean return in IsFrameTypeCtrl()
ec400f25bbd164ae59c7846cb5f13fe0e7a44743 staging: rtl8723bs: use read_poll_timeout_atomic in _is_fw_read_cmd_down
8cc9d4a1b821231b13c8042f67f535e2993f3334 staging: rtl8723bs: remove duplicate rate checks in PHY_GetTxPowerIndexBase()
7deae505ec9270b902a739bb06c621f8be47bb19 staging: rtl8723bs: fix spacing around operators in rtl8723b_phycfg.c
44ccc09fd2ae01ff452fd32f639d2d34ce5505e1 staging: rtl8723bs: remove space after type cast
b168d5457da898303dd54fac45789e6ca54dff87 staging: rtl8723bs: wrap long lines in rtl8723b_phycfg.c
79e643e2dc1f17e22d966bb4c552ec3c854016ca staging: rtl8723bs: remove unnecessary blank lines in rtl8723b_phycfg.c
9499461705399717d0fdea16255bedf88945faff staging: rtl8723bs: remove unused struct rtw_regulatory
ab713f524e235e7b1ea8fa8bf22d4ce429de98a7 staging: rtl8723bs: remove commented-out code
c7951bd684af2e2652dca1c2bf6e08cf4d28688d staging: rtl8723bs: fix whitespace issues in sdio_halinit.c
016f33c1a9a946de46ad8e0d06e542e07e944836 staging: rtl8723bs: remove unnecessary else after return in sdio_halinit.c
f051bc718b00446709e00e6b54bd6b4e2d4ce447 staging: rtl8723bs: clean up memcpy() in rtw_check_bcn_info
5802af57b224713ae817654c102980627bded435 staging: rtl8723bs: remove dump_chip_info() function
59214b899b5c846c9231d582d2fd163a961a0461 staging: fbtft: Use %pe format specifier for error pointers
559101d0c8ade0f34c373844a16588bcf068fe38 staging: rtl8723bs: remove wrapper rtw_hal_chip_configure()
5212b74d6edd6d76b2e9163c3f37862863432629 staging: rtl8723bs: remove wrapper rtw_hal_read_chip_info()
84bb1ead7e8bcde8a25885462797bfe29cb09b9b staging: rtl8723bs: remove wrapper rtw_hal_read_chip_version()
43f292e66797e538ad655dd2af576faa572167f8 staging: rtl8723bs: remove wrapper rtw_hal_def_value_init()
afeb5b6de99bc2f3861f498a313005069140abb3 staging: rtl8723bs: remove wrapper rtw_hal_free_data()
f12a93326e3a73a53cc184960f5a1e94f3e05802 staging: rtl8723bs: remove wrapper rtw_hal_dm_init()
330ece18af96d6a97d29b05fc33a42534b8643ec staging: rtl8723bs: remove wrapper rtw_hal_enable_interrupt()
629af58ab8273a5f78d8d2de13755cf670d50c52 staging: rtl8723bs: rename ReadAdapterInfo8723BS() to snake_case
bff3de1f84f8c5fcff6deee7b619f7064b5d4e19 staging: rtl8723bs: rename EnableInterrupt8723BSdio() to snake_case
4ff0ba8eaa11d00bcb8cca3b86265c688e3ef215 staging: rtl8723bs: remove unused offset in phase 2 _BlockWrite()
1384971796f0f705fbd3cea68d676807bc915329 staging: rtl8723bs: os_dep: remove unnecessary braces for single statement
aa107ae83d9f8bdacc5888b3137e04f18970ae6b staging: rtl8723bs: os_dep: remove redundant else in rtw_dev_unload
7dbc9fd714387388ebe049a619513e60b5c442e8 staging: rtl8723bs: remove multiple blank lines in core/
4e2475038cba7681fb1a92ba5cafdf4e93764e4c staging: rtl8723bs: add spaces arround |
8417e4cd6ce06f1f79a22091bc6cc82677490315 dt-bindings: usb: Add Genesys Logic GL3590 hub
9a71ac508974d44d42d358f42e6a766ec67a73d1 usb: misc: onboard_usb_hub: Add Genesys Logic GL3590 hub support
e68fddb47aad85ebd294a051243066f29da20d8d usb: cdnsp: add support for eUSB2v2 port
62911bc82b0332aee7546156800d3516500fa1e1 usb: gadget: udc: skip pullup() if already connected
b379998c8261d458dc3cc7e09ef8ccbfa9d2335f dt-bindings: usb: cdns,usb3: document USBSSP controller support
e4d7362dc9cd50b0fc74c8649aa241376c48936c usb: cdns3: Add USBSSP platform driver support
b38fa168a848b8ddd3c3d767d7d1daaf8ccadcf8 usb: typec: mux: ps883x: Power the retimer off when not in use
8bdb0b3830eaf588fcd7c76c1893d05d871600d2 usb: typec: intel_pmc_mux: combine kzalloc + kcalloc
0677deacad502d11d86c1ba5c635aa733803ab9b USB: qcom: Unify user-visible "Qualcomm" name
25bd55f46032656012eecdc6eabd62f2685a2ccc usb: udc: pxa: remove unused platform_data
a2083fd1fa7aa0ef5cd8fd92396da0de2d0654b0 serial: qcom: Unify user-visible "Qualcomm" name
fa1d4fa118f4229168e9ca88cea260c5e5a94652 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
1effa3adfe53cb2bb28bf5640a676b791d5ab405 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
14236919b0e68ac9be6b425d5149a3ad4fd85914 i3c: master: Replace sprintf() with sysfs_emit() family
1d78a8fc97c133b8aee54993a83f86b68ed2fdb8 i3c: dw-i3c-master: Fix IBI count register selection for versalnet
3f7fd751d8a0bd47165d515d6479ec81944fb5d2 firmware: stratix10-svc: kmalloc_array + kzalloc to flex
4b0a32016347bfd6ae9849f21b1b767905f68d14 firmware: stratix10-svc: change get provision data to async SMC call
54f3c5643ec523a04b6ec0e7c19eb10f5ebebdd3 fpga: region: fix use-after-free in child_regions_with_firmware()
49d580fc54f2d9c6cc3529361cafd44b14e87644 dt-bindings: fpga: Add Technologic Systems TS-7300 FPGA Manager
bd3ce2c63dc8a78c6a383ed53cffe2bc6e5f3378 fpga: ts73xx-fpga: add OF match table for device tree probing
39696ecb8dfd0f18f0f651c001bd669eff91920f dt-bindings: vendor-prefix: Add prefix for Efinix, Inc.
7fd0138b1a6a455cd498fe0f471fdf103dd0ca64 dt-bindings: fpga: Add Efinix SPI programming bindings
d4d5ad6c6039a4921bd9f708bd0539258d60e55e fpga-mgr: Add Efinix SPI programming driver
9a3f9b3c47d8f071b0eb9e63906ac0448058278d staging: rtl8723bs: fix stainfo check in rtw_aes_decrypt
13d883fa23289979f9fe28f28c6505bea5e0393c staging: rtl8723bs: reduce nesting in rtw_security.c
2381baa4a9a0fe96007933084bc05fa4e40258f4 staging: sm750fb: return -ETIMEDOUT on timeout in de_wait functions
785ad91332236e968ce63444baa460be2ea99ef9 staging: sm750fb: propagate error codes from de_wait()
070e099a403bc848461088764de87cccbfe33787 staging: sm750fb: fix typo in comment
26813881181deb3a32fbb59eadb2599cbe8423f6 staging: nvec: fix use-after-free in nvec_rx_completed()
fb2ae75b1ae5cffa11309b9ebf27aa4a2ceff9bd staging: nvec: fix unconditional pm_power_off teardown
b6c1f5d3ff6bbfc32cfff2e8792e98f0b57ac9e1 staging: most: video: remove filename from the top-of-file comment
593df953f6f50e82f8d653619b69288450fb6898 staging: sm750fb: remove double space in fb_ops entries
24b42bcd064b02a88f73e6163c2db2c8e4ef7100 staging: greybus: fix typo in sysfs-bus-greybus
4776aefb5aa5c2c5250597b95ab8d490e6b783cf staging: most: dim2: remove filename from comment blocks
4f44225a9b7aa99325fc0f4ea399b3f2f9595737 staging: octeon: convert cvmx_spi_mode_t from typedef to plain enum
1397bb27f46ede6b03942b506d3e777b89634841 staging: octeon: convert cvmx_helper_interface_mode_t from typedef to plain enum
3711d19ae08b455d9f5e3613685bb41554d79a27 staging: octeon: convert cvmx_pow_wait_t from typedef to plain enum
8b804dad84c2df382f1fa45484487dfd75100a4a staging: octeon: convert cvmx_pko_lock_t from typedef to plain enum
95147c0f62dcdec92ca8955f783d477a73b1f2be staging: octeon: convert cvmx_pko_status_t from typedef to plain enum
32c681e669fd5002ea2b5f5aed2509d6f9ed4739 staging: octeon: convert cvmx_pko_port_status_t from typedef to plain struct
90a7073e8af3f779d43d85e34e6ff383c9a6cbd8 staging: octeon: convert cvmx_pip_port_status_t from typedef to plain struct
7b07c48f8e944c1fdc1630a88f07e285018e562f staging: rtl8723bs: replace NULL comparison with NOT operator
fa093d85bd7f66c31edd97af0c98f37356f57cad staging: rtl8723bs: fix typo in rtw_pwrctrl.c
0752f1f4dbee06a3b13f25bdb068840ad110d02f staging: rtl8723bs: remove blank line in rtw_btcoex.h
e045a83f980a9c07461590041a65a28e784014c0 staging: rtl8723bs: add function definition arg names to rtw_btcoex.h
b55686cb84a1733200c7647711f79edfe8f9486f staging: rtl8723bs: rename rtw_btcoex_MediaStatusNotify()
5b7921d3859d0234240887f498be30709b1e1be6 staging: rtl8723bs: rename rtw_btcoex_media_status_notify definition arg
c8e50e93c019904c950135da55d494a169fbf088 staging: rtl8723bs: rtw_btcoex_HaltNotify() -> rtw_btcoex_halt_notify()
3018c9102689c957c686f0b3b7ba988dfe8a6693 staging: rtl8723bs: rename rtw_btcoex_RejectApAggregatedPacket()
45b3b8bffa5a4f3d0331aa8c35671aeb7d323b2c staging: rtl8723bs: rtw_btcoex_LPS_Enter() -> rtw_btcoex_lps_enter()
d845a187463e579eb0631cc927c73f72e41fe62b staging: rtl8723bs: rename rtw_btcoex_LPS_Leave to rtw_btcoex_lps_leave
617a446d0e80ffe41189cc90ae462b4e9e956b8b staging: fbtft: remove unused function fbtft_write_gpio16_wr_latched
1dd3d7febbba0c7c9162859fc5af63f982ec1fe2 staging: rtl8723bs: simplify NULL pointer comparisons in rtw_recv.h
e5855f8a4728038bd3732092e2758653252213e3 staging: rtl8723bs: remove wrapper rtw_hal_disable_interrupt()
52a6ca2c869304bd898e5147b3e68c858b31282f staging: rtl8723bs: rename DisableInterrupt8723BSdio() to snake_case
1376b1880465a4b2dcc30d446dc3ec0ed47b5212 staging: rtl8723bs: remove unnecessary blank lines in rtw_ioctl_set.c
c5a1b68c804ae1719c36b0a3b9cb91561d45c93d staging: rtl8723bs: drop blank line before close brace in rtw_ieee80211.c
2e078c0a5c6a6d9892bef62a36387cbb683ba032 staging: rtl8723bs: fix block comment alignment in hal_pwr_seq.c
1d14738fa178c023bd9877b119c4a8ec6dfb6c5f staging: rtl8723bs: core: simplify boolean comparisons
577ae917d4afc1c934d2f7c29a886dc8cb19aceb staging: rtl8723bs: hal: simplify boolean comparisons
fa74eafdceb722c7987fde7f9d2e74105987c73a staging: rtl8723bs: os_dep: simplify boolean comparisons
367966fd02fc8e231b5a097ad2fb0ff49c4be6a2 staging: rtl8723bs: add spaces around bitwise OR operators
866fb5a3ac41fbcc8e250981c0a28a293c850d2b staging: rtl8723bs: remove redundant braces for single-statement block
d893a67a64250e4b6c8451ce69b129db3a2747b6 staging: rtl8723bs: move logical operators to previous line
95f63d435590e1abeddedaf1c5a9b0768a0a1d99 staging: rtl8723bs: fix alignment of continued conditions
b684a14b7198e79fcc8e432d5847b10f64952e74 staging: rtl8723bs: wrap lines exceeding 100 characters
062d449caebb026bb608890e9febac1d83d0f230 staging: rtl8723bs: add braces to if/else arms in HalBtc8723b1Ant.c
fd8b39b77613dcf2c5cd953be87ba397dc58e6f6 staging: rtl8723bs: fix unbalanced braces in if/else statements
d4be72aad7dcd0a9ba96799e92171ca035d89d79 staging: rtl8723bs: rename ChipType of struct hal_version to snake_case
6d168099f1b10d8046681040ccf2ad6fa9b8685d staging: rtl8723bs: replace type and rename the chip_type field
4874c05c4732abb9ea70a371eac7dced1f0022f7 staging: rtl8723bs: remove unused macros from include/HalVerDef.h
acca1dcd9f567562c143316012e3f018b5b9ed9b staging: rtl8723bs: remove unused ICType from struct hal_version
6d9e3c5ac7279d82814a6b6ac0c6aeab489a74fa staging: rtl8723bs: remove unused VendorType from struct hal_version
12a431a95d65c9d2ff3b38f3e1fcc1821a597446 staging: rtl8723bs: remove unused CUTVersion from struct hal_version
faf9f114a82001fe3a4b38e4650f3bc203622ae0 staging: rtl8723bs: remove unused ROMVer from struct hal_version
3778b29eaa1b5587b540b86daeb84d42c72d1697 staging: rtl8723bs: move normal_chip field to struct hal_com_data
2e0ebca1c0103d2f8f54771e3caaa3caf9487dbd staging: rtl8723bs: remove struct hal_version from include/HalVerDef.h
4917266aa30aba1eb28d7edc77449cacbf813487 staging: rtl8723bs: remove include/HalVerDef.h file
e7a88f7e7aa1065c97d85bb151397d4b89671ee6 staging: rtl8723bs: Fix spelling mistakes in comments
abd79fe84da72eb9e132f6d1ad1987b3f800930f staging: rtl8723bs: Remove unnecessary braces in rtl8723bs_xmit.c
9669767409c66ff434a74c20bc1cbdf162779dd0 staging: rtl8723bs: Remove commented-out dead code in hal_btcoex.c
81f55766523e5293604cb96c5e98d10da345ff33 staging: rtl8723bs: remove blank line after open brace in hal_com.c
7e49bb89df860bb7352974100cd5dd48752bb646 thunderbolt: Avoid reserved fields in path config space for USB4 routers
7c7345bcde6c611fa8fa13e624207c6005798aa8 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
2fb199dc64056ada4aa820a68931fed60333c289 thunderbolt: Make XDomain lane bonding comply with the USB4 v2 spec
138ec65b2c761f065b19d115aed2b8246fc272f5 thunderbolt: Keep the domain reference while processing hotplug
4c63f29872cb444b33665348bbd2f45cab06afcd thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e56249d8a68e712f3b60e1f3fdbb5b4fea146468 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f5cc545f59699549adbaa4084149f8247865a51d thunderbolt: Wait for tb_domain_release() to complete when driver is removed
8b4060998637f06975fceee9b73845d8672d411e thunderbolt: Keep XDomain reference during the lifetime of a service
7f35f42395fc58f75f51c9b3aeba00787f10371a thunderbolt: dma_test: No need to store debugfs directory pointer
4d5fc3f4068568dfcb8cbe2852b4adc56394aa26 thunderbolt: Remove service debugfs entries during unregister
a8937f35cf39c39c64325aa84d0463d866850857 thunderbolt: Remove XDomain from the bus without holding tb->lock
cf0c38ee554c3e9062408cc3a38325483d52ecd0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
551bb2fd5e4ed63d33aa11f07102cce5179b7595 coresight: cti: Fix DT filter signals silently ignored
f195d54deef1bc6dd3326394975baff02c7ae487 coresight: tmc: Fix overflow when calculating is bigger than 2GiB
2ab4645fe4206c142a5f1491e191c906279686cf coresight: ete: Always save state on power down
0ec0a8785d21f63db520bd9d2a67c55e855d36a8 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
0f90f883b340402e44ee2a9fa9f75ecb7c075a4f dt-bindings: interconnect: document the RPM Network-On-Chip interconnect in Shikra SoC
24761ddafd5c045fb3ba825cffa39e132af4ff55 interconnect: qcom: add Shikra interconnect provider driver
8d315860b5cce17559151d04b1d85022f0bb15a2 dt-bindings: interconnect: Document RPMh Network-On-Chip for Qualcomm Nord SoC
010f4d24cc61fd03c61bbdcce15b7a2033956bc7 interconnect: qcom: Add interconnect provider driver for Nord SoC
a8f6774070428b9318acb65d4b9c02dc7aa4fffe dt-bindings: interconnect: qcom-bwmon: Add Hawi cpu-bwmon compatible
7562778563ada536bf52123ff06aa749cba2d1b9 interconnect: Do not create empty devres on missing interconnects
5f00d6e5bde009594eb3c462923b7897418a3d55 interconnect: Move MODULE_DEVICE_TABLE next to the table itself
5fd68a012032c3ed8c002caa2e1d26a84116ad83 dt-bindings: interconnect: qcom,sdm660: Disallow clocks when appropriate
59eff26d62bf54a2f0751cb0c2b07f314888702f dt-bindings: interconnect: qcom,sm6115: Drop incorrect children if:then: block
401af0eb273f8188c2167923933bf92360e1f50e dt-bindings: interconnect: qcom,sm6115: Restrict children and clocks
271560880aaff108546c2d7a83b0ea93a96d266e interconnect: qcom: Fix indentation
5b696f065843e5553414d3040b3f8f6880468f51 interconnect: qcom: Restrict drivers per ARM/ARM64
e18b0dbb6ec6030e3369e5dfb2520d7bdbde20d1 Merge tag 'v7.1-rc3' into usb-next
ea09c82fbc53aad867541cd2f0bde96c6b228ba0 Merge tag 'v7.1-rc3' into staging-next
b9ea81ec1fd62a3371fe6f9b4c3340a6b2c3daea USB: serial: mxuport: update number-of-ports encoding
7a19b158f3c9bfd5cfbb3ed9ac99e2ec6895dfb3 USB: serial: drop unused tty_driver includes
718f4416f0dae38d993996b527523fb5f91c76a0 USB: serial: drop unused tty_flip includes
02ea02a31e963bf3cb032badfd82d385a6921103 USB: serial: xr: add missing uaccess include
1e578ec51cace9dcef961225b72b8da46ade13ae USB: serial: drop unused uaccess includes
63c3a1a9be06f8f8c75d54ef9331e35adb2e7919 USB: serial: drop unused moduleparam includes
7f5d66d4b458c2141dfe49c6d5961b49079161ba USB: serial: garmin_gps: drop unused atomic include
f0fc120c707bf6ccc8f6b8065b25fde4592f104f USB: serial: add missing atomic includes
e690592f98c81416c5be5ce65828aa4665abc302 USB: serial: whiteheat: drop termbits include
718fc81de0cfd3751465062deda01b8ec5560d00 staging: vme_user: remove unnecessary NULL initialization before list iteration
9bfa3674d9632648db96b5a883ee4209a9213333 staging: vme_user: simplify boolean comparisons
bd2e75c827340bb91a5ce7056402779e26938424 staging: sm750fb: remove unnecessary initializations
a5b28f0d8f7c323d3e2184599f438f01af3308a8 staging: most: net: replace pr_err with netdev_err
f50b4602fea62feb7757ad479041e9436f1de361 staging: sm750fb: rename CamelCase variable and drop prefix
45a337c12624fc0506a35beb713a6b8bce7a7c7b staging: sm750fb: change 2 CamelCase variables to snake_case
0551fd8a1ce2e2fdfb6c0f69b096555053cf3af9 staging: rtl8723bs: remove unnecessary block comment
99b168d35438e2b609a3486ca2fa3f099f9adf9e staging: rtl8723bs: remove commented out enum values from odm_types.h
b325af6c49c7998f558255e1bfabc19c50ac1bd3 staging: rtl8723bs: fix block comment alignment in hal/ header files
acfb6a467f63985ca1ac2d36355efb9d48e7ce52 staging: rtl8723bs: fix block comment alignment in hal/ source files
87480e2a97c0ecbb471b2fa8c1864d9b997c590f staging: rtl8723bs: move block comment terminator to new line
23fe711a431ddc178549f0e931d01bee7554b4a7 staging: rtl8723bs: remove commented out code from odm.c
ec09be88d1a33afd3e4d1bbbe7963cc25dffe031 staging: rtl8723bs: remove unnecessary blank lines in rtw_recv.c
d7d9af4cc305d6f5a59c05d167d56d4564be7c84 staging: rtl8723bs: Replace uint with unsigned int in core
c87a4d3344094ddac866b2a02397d26817c3a647 staging: rtl8723bs: remove unnecessary braces
3fb7c93716d36395ffec52d4c2d50f85fd5b451c staging: rtl8723bs: Replace __attribute__((packed)) with __packed in wifi.h
b36ddb456fe18696dca7aeb11e4936d55446f8a0 staging: rtl8723bs: Replace __attribute__((__packed__)) with __packed in rtl8723b_hal.h
cade7188314e922edb43bcd3e5b60f005ff5ea9b staging: rtl8723bs: Remove multiple blank lines in include headers
9f9ed6afa6e45bea9906c87086b353877f6b5083 staging: rtl8723bs: Replace __attribute__((packed)) with __packed in ieee80211.h
8ba61dec20e56883bc782c8f062b2362432a5774 staging: rtl8723bs: Fix block comment style in ieee80211.h
6caa63431a2a2dcab3256148c88ab893eb7ccf0d staging: rtl8723bs: remove unused DBG_FIXED_CHAN code
7493412df4ec2eb38d78570aeceed30d9df07cb6 staging: rtl8723bs: remove unused DBG_RX_DUMP_EAP code
d7d9eda56b1e6a5889199aab9fb10005fb38a477 staging: rtl8723bs: remove unused CONSISTENT_PN_ORDER code
a9142fdd5898dfc5ff949ba7a9825c92ee1c3764 staging: rtl8723bs: remove unused DBG_CH_SWITCH code
c91429207162d146d5e6bed5836f9c4f5ea625e6 staging: rtl8723bs: remove unused REMOVE_PACK code
1ea2b0b62b336e287f4c893b2e404f0f0c56144a staging: rtl8723bs: remove unused RTW_DVOBJ_CHIP_HW_TYPE code
4fc90c9f94984adbce00cc42d3746d00df51d103 staging: rtl8723bs: remove unused RTW_MLME_EXT_C_ code
acda662a0aa3c4f8bd6f1820b7c08ef0ebd501b9 staging: rtl8723bs: remove commented out code in rtw_mlme_ext.c
3a7def187dcd8b004c99dc00b7b8e40072eefe7e staging: rtl8723bs: simplify if-else blocks in rtw_mlme_ext.c
6a620bb2f4c1b40d9240b86bfc8e893eec876c8b staging: rtl8723bs: replace non-standard BITn macros with BIT(n)
6abf0b2df0b1c2205a4c0591425e6461afa62edb staging: rtl8723bs: fix type issue in DYNAMIC_BB_DYNAMIC_TXPWR
c12b5ee30fb665133b3119283cfe7ce9474e3589 thunderbolt: test: add KUnit regression tests for XDomain property parser
f785606039fdc8c4de2908dfe9bd672de15a76ce serial: 8250_mtk: Add ACPI support
455d4ed5ea5dbdd690f96b5e0582d760cbfc9e8d serial: mxs-auart: replace hardcoded 1 with predefined macro GPIO_LINE_DIRECTION_IN
a23907d034dbe92915b7af2de18c5d7faac0c0b1 dt-bindings: serial: Add compatible for Qualcomm SA8797P SoC
49fa670efdfdd27e29145cbd2beef065c08717ef serial: 8250_port: recognize UPIO_AU
61848e9799f2543a3ea144e277b17aaec9707566 tty: synclink_gt: remove broken driver
44e55f1f3088e4a471a943fbcf087ea7783a0199 serial: 8250_pci: Consistently define pci_device_ids using named initializers
88af183a135ccdd004bdeebf4e0c99383b530a66 serial: jsm: Drop unused driver_data assigment and redundant zeros
430a1386df5c98e65f6b943c15366e4ca92e3328 serial: sh-sci: Remove plat_sci_port.flags
9c7eb1c9c3e3bfecb556fc8fa1b68939385444de serial: core: Add dedicated uart_port field for console flow
bf558715d91cfa28f283de7105a879a92da31fb7 serial: Replace driver usage of UPF_CONS_FLOW
6d7f4890bbb6fc8b70f618aa0407043b32bc738a serial: 8250_dwlib: move DesignWare register definitions to header
07bb8459c443b840c55293cee1c726431dd749cf serial: 8250_dw: build Renesas RZN1 CPR value from DW_UART_CPR_* definitions
d22d2e54f660eeb64e06f2cb6db068dac66a5733 dt-bindings: serial: snps-dw-apb-uart: Add UltraRISC DP1000 UART
4a9a0b1a82a8b23eb68032dd19b120e82cd67004 serial: 8250_dw: Use a fixed CPR value for UltraRISC DP1000 UART
ba48a6b91f54ad4ad1b9b8ed5878ee17a18e0f38 serial: icom: remove check for zero baud rate from uart_get_baud_rate()
888b245964ad3617866d6d4b5bb8a154a410ef32 serial: apbuart: remove check for zero baud rate from uart_get_baud_rate()
2f0c8853109bca54ac28e33659ce600ceb45ff12 serial: core: update uart_get_baud_rate() obsolete comments
1097aedec77674fe4f08f40b3f0bac26ea437fc0 serial: core: simplify clipping logic in uart_get_baud_rate()
091ea8e5d34e1dca5d8f30127173b949e3f803ce serial: core: prevent division by zero by always returning non-zero baud rate
0dcaf1c6b20546661ed14d9b1e3e9c252a0df9f7 serial: max310x: uniformize clock/freq types
db3c618405d2a4ac870915b8438ff17be93b5f16 serial: max310x: simplify max310x_update_best_err()
df1490942a41f26aaea9ca487299c26286327603 serial: max310x: change return type of max310x_set_ref_clk()
ffc3414d15c615bc0a46536343f917d8a5f14655 serial: max310x: update baudrate comments for err calculation
d0001adcd1f838d97bc23a20375f60bb3304aa5c serial: max310x: improve max310x_set_ref_clk() efficiency
9769046a06cc75e2af1d54c50238cccf95759cda serial: max310x: use regmap_read_poll_timeout() for busy wait
877c2556adb7758ada3af8a1e87a217ed21c6ef4 serial: max310x: use FIELD_PREP macro to set PLL bitfields
20ffe4b3330a8bde9e933e9ba2323d5e9386caa5 serial: max310x: allow driver to be built with SPI or I2C
922cc077b248a786a93339e7b76bc21ed8575ac7 serial: max310x: move variables to while() scope
ebd57bda9df6234d93e05dfe2fd250c6535ca3bb serial: max310x: add comments for PLL limits
16e95bfb79b5d9d01dc7651d98caf3c2ace331cd serial: qcom-geni: Avoid probing debug console UART without console support
b6615f762cfa4b68638886d3390369a8545336bc fpga: lattice-sysconfig-spi: Fix the terminator entries in ID tables
f396fe4ef1606f586cd284bf876782a064cb269d fpga: lattice-sysconfig-spi: Drop of_match_ptr() protection
e7bfabd68054d343230e39e904c244b9d8e3fb53 fpga: lattice-sysconfig-spi: Don't use "proxy" headers
24da2324f8d2679a1a6b2ad72910e6a43bf344fa fpga: lattice-sysconfig-spi: simplify with spi_get_device_match_data()
86f6dc05ea051fa03ebc03174bc00f734593465d bus: mhi: host: pci_generic: Round up nr_irqs to power of two
9dece4435d396e9877e27483552b910ba8654169 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
ce3e534ee9c8d13a68c8a611c3b7bd0c2152d2ab bus: mhi: ep: Add missing state_lock protection for mhi_state access
5096977d0da4b4176410f12d79716568858ea3f9 bus: mhi: host: pci_generic: Add Telit FE910C04 modem support
519ddf194b158b91439319f6b977b8a465fda0fb bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
f4526ffee6ff9f5845b430957417149eded74bf3 coresight: fix missing error code when trace ID is invalid
ee4133b921a17b239ca617e9b0c16cad1277e9fd counter: intel-qep: Replace manual mutex logic with lock guards
8549642259cdb405e9815c4d55a7bb32114d42e6 dt-bindings: interconnect: qcom,eliza-rpmh: Add SDCC1 slave
caeab82fbe533711715242fc0c3f381c0e22ed21 interconnect: qcom: eliza: Add SDCC1 slave node
a5b7991d5a737df71a5e4230554481255af64ed4 iio: adc: ad4062: add GPIOLIB dependency
307dc4240bd41852d9e0912921e298160db1c109 iio: light: veml6075: add bounds check to veml6075_it_ms index
95e8a48d7a85d4226934020e57815a3316d3a14b iio: adc: ti-ads1298: add bounds check to pga_settings index
1172160f2a2de7bade3bec64b8c5ecf945cde5ed iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
8320c77e67382d5d55d77043a5f60a867d408a2b iio: gyro: bmg160: bail out when bandwidth/filter is not in table
088fcb9b567f8723074ad9eb1bf5cb46f8a0096b iio: gyro: bmg160: wait full startup time after mode change at probe
be843b0579f872ec7590d825e2c9a656d4790c4b iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
70247658d0e783c93b48fcbc3b81d99e992ff478 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
ff29241030eb6f4505d903d87c29f51c1866a95d iio: light: acpi-als: Check ACPI_COMPANION() against NULL
c52bb33b641ebaae3e209f97714cb1758206f7d9 iio: light: veml6030: fix channel type when pushing events
ea2c2b9e2a66e2b4aa0455b2d70058e2f0ea4d23 coresight: Fix source not disabled on idr_alloc_u32 failure
864754d0a084141085f154db044401fb2dce6a34 coresight: Handle helper enable failure properly
10be00dd737545a5ed20a7a6ff908a0bc42f80b7 coresight: Extract device init into coresight_init_device()
da2bfe3377b598b297400e7c6c3bf5d493b408c8 coresight: Populate CPU ID into coresight_device
9d5eb760e304d5c1e5deb80a185c6a04deaab7fe coresight: Remove .cpu_id() callback from source ops
2c7f786928c4319ee9c68207a28529e5226b9266 coresight: Take hotplug lock in enable_source_store() for Sysfs mode
f37bc31447c0ddafedb25e3c4a4f4e2284034247 coresight: perf: Retrieve path and source from event data
6317302ae25268f53fc292226592a7776b39dffd coresight: Take a reference on csdev
3a4a1c4dd977b5141ad28958d940d2b1aaecf70e coresight: Move per-CPU source pointer to core layer
d79125cc3622680c9f2880acacae3981b4bcf08c coresight: Take per-CPU source reference during AUX setup
4d8dd98ee5bf9f77862cce039adfcdccd02daa08 coresight: Register CPU PM notifier in core layer
0f5e588c70a868c475cef22193f12bed678e1461 coresight: etm4x: Hook CPU PM callbacks
81bf1c33f6a7b2be8523e8b3655b85ca959975cf coresight: etm4x: Remove redundant checks in PM save and restore
3b6e3e04659a7e32cfbf71d6958eb6318bae50c0 coresight: syscfg: Use IRQ-safe spinlock to protect active variables
5cae719943399929b4f9e612d9400017d3e2c1e1 coresight: Disable source helpers in coresight_disable_path()
3d3289c0d850b186e07351b77e89e0ee755d1f62 coresight: Control path with range
0724585ace19028a6cea8534820c7092f8a7c53c coresight: Use helpers to fetch first and last nodes
a18e877b0491ad21b24d6f1fe2afb854990e031d coresight: Introduce coresight_enable_source() helper
ac8eac9062eefc33f5e97e526eef69bc98ecbdbc coresight: Save active path for system tracers
b6d54a94dcf42d405ed6de502c42572b2a462445 coresight: etm4x: Set active path on target CPU
bc9907750718cdaad85870c93f2c72db5c85e345 coresight: etm3x: Set active path on target CPU
a2e91258e8647f729eed80e13dc2423aa5fb7417 coresight: sysfs: Use source's path pointer for path control
39c40892f1a45908fbc57c334ac503da0c80d77c coresight: Control path during CPU idle
7bbe5a172376d1bbf5da4a68fee6d77ae5a03e55 coresight: Add PM callbacks for sink device
da06d6eb523bdd20d063395d6cf7f4c873d338e8 coresight: trbe: Save and restore state across CPU low power state
bf64b06ede93a8b56bf4dce0809e4edd111ccf36 coresight: sysfs: Increment refcount only for software source
7105d2aa76d81d5133b2819a32c62c6dfbfbe12f coresight: Move CPU hotplug callbacks to core layer
a5dd853fb7774c9543aed272a8614c15ebce3173 coresight: sysfs: Validate CPU online status for per-CPU sources
61800a80288b5ec108660ebec74ba52a68a2c9f3 dt-bindings: fpga: altr,a10-pr-ip: convert to DT schema
3c310d945b9490b3417eba7d58d7c7fbb3156081 dt-bindings: fpga: altr,socfpga-fpga-mgr: convert to DT schema
7e6445d9d6f7dfc5635fc216488d6f62a5594fe9 thunderbolt: Add tb_property_merge_dir()
aa4999c0297ae56143f67ecb3ef008a473afcc00 thunderbolt: Add KUnit test for tb_property_merge_dir()
abc27e5bfed2fa281ccb23419ef4d1c9ded86398 thunderbolt: Allow service drivers to specify their own properties
5140737c592d23b4de0f98c47dd347684a0c8de3 thunderbolt / net: Move ring_frame_size() to thunderbolt.h
c51777370ac2ef435401340e205ef1d0c778df28 thunderbolt / net: Let the service drivers configure interrupt throttling
d614113c10ae6e35e74cdfc4fea280ce1a93ca0b thunderbolt: Add helper to figure size of the ring
94a11cd5ddb1d7c206f81df17a5fcb5d3ec2d13f thunderbolt: Add tb_ring_flush()
cba57ed6f1e7529498cebbbe135c5132667fa923 thunderbolt: Add support for ConfigFS
6db21d817b43f8ce5654ccc7aff80d40e4dba4ac thunderbolt: Add support for USB4STREAM
af8922ffb322c4650dc536a236c4b42a1cf2829e docs: admin-guide: thunderbolt: Add instructions how to use USB4STREAM
1563ae33dc4f5ebac96b93af2ef72e72aaaa31ae coresight: platform: defer connection counter increment until alloc succeeds
afe9021d63b46233f5c87d52b820fa26e7f562cd thunderbolt: Improve multi-display DisplayPort tunnel allocation
95c4379e37a0abea72dfd389cfe2c54452523690 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0ab47718345dc58a6e2ff4c1c23a9026a2cf1310 thunderbolt: Fix lane bonding log when bonding not possible
b69af182b55665f5b0ccca8ed1ed239758671354 thunderbolt: Activate path hops from source to destination
69a7b98770b7e80deec0465d97710611a0e51774 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
062023c4364ffdc72978ed2de1d1435e5d4eee43 thunderbolt: Verify Router Ready bit is set after router enumeration
ba2cc385110129d03cd0f18a1b5969a430b67a18 thunderbolt: Increase timeout for Configuration Ready bit
e24f3c0df48378214d9a67c5048d0faca144b163 thunderbolt: Increase Notification Timeout to 255 ms for USB4 routers
570ff5c850e71b0d038758b91b5bbccea534d877 comedi: Consistently define pci_device_ids using named initializers
be5e8d5f61b31105e0ed7f51cd591653aea5054f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
91442512943b50329f8f20ffc5db28e53782aff7 staging: octeon: ethernet: replace pr_err and pr_info with dev_err and netdev_err
2191a8dfd1f5a3091e9f388899beb137686c6532 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0007c790711717319977dc14cdf18b8fbce6d7ae staging: sm750fb: remove unnecessary initializations
6602a11fdb2d9b23e0334b96ce77c0c343e9c913 staging: rtl8723bs: remove unnecessary blank lines in rtw_mlme_ext.c
9f7da7b1f29d70f33272448ba9be773421be534d staging: rtl8723bs: remove unnecessary blank lines in rtw_security.c
75f9613aef20b2e4d7b2677e71ab4be0bb4ec5be staging: rtl8723bs: fix unbalanced braces in rtw_recv.c
9893f32976b5dd8ca6ed43a97794531d8d49981e staging: rtl8723bs: fix unbalanced braces in 3 files
2014f38e4afa61e5925c0830fa00ef42be1c7adc staging: rtl8723bs: fix line lengths in rtw_cmd.c
ed2b7541e7db47e589be6d20d8e6e9a9620addac staging: rtl8723bs: fix CamelCase of DelayLPSLastTimeStamp
ab6148c24213771b86444f1e224c1f28946c6b73 staging: rtl8723bs: remove unused SysIntrMask from struct hal_com_data
591e09e74971bbbba5dd825fd8130e98af8e12bd staging: rtl8723bs: remove empty InitSysInterrupt8723BSdio()
a00e23438d608c9e9710781f69cbb447672a50f1 staging: rtl8723bs: remove overwriting of current IMR settings
6ddafcd8c8d028c23ecbda6b08db33868f65eaf1 staging: rtl8723bs: remove unused SysIntrStatus from struct hal_com_data
632b69132cd55e17e3efc84b9be947e8c59c8a43 staging: rtl8723bs: remove READ_AND_CONFIG_MP macro
ee681e7b6a269cd400969fbd3b2d85291a602528 staging: sm750fb: remove unused includes
145a22aab14661de14f14f514b9f796e084a711a staging: sm750fb: use early returns in frequency checks
293d3fe685a0d255f8c5ccbf3609d18591e3c1f6 staging: sm750fb: remove unnecessary initialization
90cafd6b3c0b17ffa1d973ecad16e9b10ee8b4ee staging: sm750fb: remove double space in assignment
75ba9ce635ff9357caec23ae1c307811e4c4f09b staging: rtl8723bs: rtw_mlme: wrap rtw_sitesurvey_cmd condition
f717b5b686a176bf094a0d6bb192cc9167c3e88f staging: rtl8723bs: rtw_mlme: add blank line for readability
3ad4b506f4edcc258a85335f2be1ab41a8ce04cd staging: rtl8723bs: fix multiple blank lines in hal/ files
16e3162240c4c2d8568333eb4c3a07d606820bf6 staging: rtl8723bs: fix multiple blank lines in hal/Hal* files
f25efd7794eb636d0bf544274de8b5c37ea05ecf staging: rtl8723bs: remove unused DBG_XMIT_BUF and DBG_XMIT_BUF_EXT code
e98ec17535a1b823a5b4ba3f54b869a334f6f072 staging: rtl8723bs: remove unused TXDESC_64_BYTES code
07ff92ba0aa1573da1a961cb379b12ff5ae890eb staging: rtl8723bs: fix multiple blank lines in more hal/ files
95f290497329b7433bc6dfef062bd34b8f66e976 staging: rtl8723bs: simplify _rtw_enqueue_cmd control flow
4c6cfd7f25ee13fe54c65d5dcdd58efb3e0e1450 staging: rtl8723bs: make _rtw_enqueue_cmd static
65f92917a927f55b99a3f0beade26543678c27d8 staging: rtl8723bs: simplify rtw_enqueue_cmd control flow
254eb1212108779da5d313709314f5dfa9387f0e staging: rtl8723bs: make _rtw_enqueue_cmd return 0 on success
dd711d244b5d413df1f8b99bab57950f89c050eb staging: rtl8723bs: simplify rtw_xmit_classifier control flow
2803ff08e7983265302ef97892367bc0336bdce3 staging: rtl8723bs: make rtw_xmit_classifier static
091729b2e09dbd97309abc59246d727602014c4a staging: rtl8723bs: convert rtw_xmit_classifier to return errno
37dca26788f7523375f53506abd8e1ae4a117dd4 staging: rtl8723bs: propagate errno through xmit enqueue path
bfe73cfa779f55ce5fe1899133cf6ca86720a86a staging: rtl8723bs: propagate errno through hal xmit path
ddf58ed94154c883590c58ceec05b77cacf5805e staging: sm750fb: Mark g_noaccel, g_nomtrr and g_dualview as __ro_after_init
c5357b3566309ebc817f02133afc2affeb54f42e staging: rtl8723bs: delete superfluous switch statement
d5c28c0db2ef88132e4502108cac726bac1ab715 staging: sm750: rename CamelCase variable Bpp to bpp
7cb1c5b32a2bfde961fff8d5204526b609bcb30a staging: most: video: avoid double free on video register failure
8c3ff7c5ae15cc71000f10f4d0f26669b9471faa thunderbolt: Move pci_device out of tb_nhi
e241d98e04ef0513b78de2d87d8d1eb2993d9d34 thunderbolt: Separate out common NHI bits
dd60fb487e55445656284dbc9dc0c865ff9fb34c thunderbolt: Require nhi->ops be valid
15bcac35ba045a9a459144901443210d8b1df7a3 thunderbolt: Add some more descriptive probe error messages
df64224e712187745b783fcc4d2f29b40cf4b4dc usb: dwc3: core: Fix incorrect kernel-doc comment for dwc3_alloc_event_buffers
5d928bd82cb3c96250cc5b77455d148c317baf7d dt-bindings: usb: dwc3: Add compatible for RK3528
6dea5fcffbc5a6137932ddc84059a0b868505626 usb: dwc3: Use FIELD_MODIFY()
dd9bb349a0b4f4a5fb8b03f8b9f1a1e0c2b3b137 usb: dwc3: google: Use FIELD_MODIFY()
b45172f4f6172b18c0ee598bf171aea47d898c86 usb: dwc3: dwc3-octeon: Use FIELD_MODIFY()
ac66a00ed2059447ffbdc86afd9cbbc6098333a6 usb: xhci: Use FIELD_MODIFY()
bcb5da7a9f279ba47b12563f131219deec5055a9 usb: xhci-mtk: Use FIELD_MODIFY()
dfb128920f7502062896ce4b304e155224cd4e07 usb: typec: Use FIELD_MODIFY()
05c5075c3115010f97434c53d353d9a0d4b0e64e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
1414b2242c2e9d670c4d8b83480f13db57627ba9 usb: atm: ueagle-atm: remove function entry/exit debug messages
9e896b4a48c4e815956d28961448041c80ad5a19 usb: xhci-pci: add AMD Promontory 21 PCI glue
7e916914666667bd0698131fb24342203d1b4ef1 hwmon: add AMD Promontory 21 xHCI temperature sensor support
cb8b9537901be8c17e8d5b2f09da0e7f8bb4393f docs/zh_CN: Add index.rst translation
07ee5cf9fe4bf2b0c12a25ad327d997e09fd8c30 docs/zh_CN: Add acm.rst translation
5aded7536f4bbc1e3f33be721755a3427668ac9a docs/zh_CN: Add authorization.rst translation
d361fb4bc2c71d239a6fbae108ce8a109630cb1b docs/zh_CN: Add chipidea.rst translation
c5ae290c534e916252510c0e92b857c3523e7e7c docs/zh_CN: Add dwc3.rst translation
db5f8b5bc629a57fe0115286d2cb58d12717f7a0 docs/zh_CN: Add ehci.rst translation
a8d61e443fafcd1a7c03cb0cdb6c697be59560a4 docs/zh_CN: Add usbmon.rst translation
84d2b46ec18ac897cf39ea4b51d085df5e2f4bf4 docs/zh_CN: Add CREDITS translation
52be520ca9efd41d5fb06b172489c13ceb68dbc0 usb: typec: Use named initializers for arrays of i2c_device_data
555f100cb85347dd84ab2d89cc0cdf5f5f70c1dd usb: misc: Use named initializers for struct i2c_device_id
753542d6f8a30fc2edecd2958df8238adfa5cc85 usb: phy: isp1301: Use named initializers for struct i2c_device_id
16abda69f44099626a972589f163c108bdb99cfb dt-bindings: usb: richtek,rt1711h: remove deprecated .txt file
981b834302a177b9707700ba08d2cbf3ad0523f9 Merge branch 'icc-shikra' into icc-next
21f951515a55565904a0f7b2e70ff915d11938f9 Merge branch 'icc-nord' into icc-next
67a4412db03d9b653791179069ec71a54051e398 Merge branch 'icc-eliza' into icc-next
e15836e4aa684d4f8d84376c54d3fd202e1bad50 dt-bindings: interconnect: qcom-bwmon: Add Hawi llcc-bwmon compatible
07548b04dc36678898f1d1274c2e1731ce264701 dt-bindings: interconnect: qcom: document the RPMh NoC for Hawi SoC
ffaa88a08486f6703434fd5ad81da6775f5c984f interconnect: qcom: add Hawi interconnect provider driver
0d0a40e3f86ddf4ee364d806b863b53bb825ac7d Merge branch 'icc-hawi' into icc-next
94fe92d2f662b990da2ef9788bbe3bdcfe086731 Merge branch 'icc-misc' into icc-next
a3fe1408e801b3406d2786557bcea8838973c036 usb: chipidea: udc: add a helper ci_udc_enable_vbus_irq()
dd0c03d685225cb8fc60c477417d1b9c3b05ba9d usb: chipidea: udc: support dynamic gadget add/remove
d5559f43d76b398392b26a15cbc16d731969cd1c usb: core: hcd: fix possible deadlock in rh control transfers
bc150783542ba2e7c1257d1299c6f3269bdba270 usbip: vhci_hcd: fix NULL deref in status_show_vhci
105644154a60c8ec0c7b3e0758bd18c9a243a3b4 usbip: vhci_hcd: reduce CONFIG_USBIP_VHCI_NR_HCS upper bound to 32
c708d07ce70655d20350487ac2e2bc2a1f4f5038 usb: typec: intel_pmc_mux: Zero initialize num_ports in pmc_usb_probe()
5bf5e3fba9bc7dfd69701521dbe9809f8ccbdb02 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e663be4218d32d5d58374f8bed5bdfe3d2161932 usb: cdns3: plat: fix leaked role switch on core role initialization failure
e5ab27ddd74e2d67a94c51c6f2ad87b1ff13912b USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7fd6fb1fe40b992b2c39c3f586624ad93ee66c22 dt-bindings: usb: ci-hdrc-usb2: allow up to 3 clocks for qcom,ci-hdrc
8c22256bbafad3dc5fdbe9f684d045b67ff06a68 usb: typec: ucsi: split connector lock classes
cff06b03b530ae1fe8a13e93a7848f2130e00fb4 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
11b5c101e2fd206104b05bc92554d356989423a8 usb: host: max3421: Reject hub port requests for non-existent ports
4fb7e6b46e46d6545d99f94c37c34ab3a9dca081 dt-bindings: usb: qcom,pmic-typec: Drop redundant port
5092914dd92efd38462d24f8119fdb781a693c81 USB: typec: qcom-pmic-typec: Drop redundant header includes
fe2195b019f622258d43d926ba9f10894e4eee09 dt-bindings: usb: qcom,pmic-typec: deprecate device-specific VBUS
506927b6bf291c521e931f946e0e0c384baf347d usb: typec: tcpm: qcom: prefer VBUS supply from the connector node
f28560fc0275372b2198fa3f7ab162c3f1db002a arm64: dts: qcom: pm4125: move vdd-vbus-supply to connector nodes
8eb14b34ba3a2631413336656e91149b987cb089 arm64: dts: qcom: pm7250b: move vdd-vbus-supply to connector nodes
b5817fa4026c83818c2f6c0659158d8bf5bb59c3 arm64: dts: qcom: pm8150b: move vdd-vbus-supply to connector nodes
3643ea101fd7d01187f34b71fd5a5e3a608f1ab9 arm64: dts: qcom: pmi632: move vdd-vbus-supply to connector nodes
ffeaf31f05d664581aa436d9cb92b4d1d8d301ce usb: host: add ARCH_AIROHA in XHCI MTK dependency
7c40306927107c8c88030a30875e1c98abb908fd usb: typec: ucsi: Add support for message_out data structure
201b015f95b8d6276d467f81c150ec491c7bda26 usb: typec: ucsi: Enable debugfs for message_out data structure
cc15435481696c09668934cd84ea1a8c63ebecb5 usb: typec: ucsi: Add support for SET_PDOS command
52c9780404963fea7300a7517ef1290439a1e08b usb: dwc2: remove WARN in dwc2_hcd_save_data_toggle
e2ffaac1884b921b8ec2b3a964c6a8b5d610bf4b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a82fb629ce5976cfdd6c1ac819f7bd8ce967aae3 dt-bindings: usb: cdns3: Add cdns,cdnsp compatible string
22d91cef94b5b86cff0d68ebfce7741740672704 usb: cdnsp: Add support for device-only configuration
f18643843bc622e24dd6c3c704273c1f411b1b7a serial: max310x: fix compile errors if CONFIG_SPI_MASTER is disabled
52f203f9a8c7e57322e79577d1a8d50a5e3a5ef2 dt-bindings: arm: amlogic: add A311Y3 support
ab5eadfea17e9aae0760eec8f730a71a4be9ba5e arm64: dts: add support for A9 based Amlogic BY401
941c9f84c9b6310f7aaa1c8c785dcc634ee33050 tty: serial: 8250: protect against NULL uart->port.dev in register
f69ec492244d54068f08c20f90979274d8ac3655 serial: 8250: Set cons_flow on port registration
39d307074f919aed4fe7b1c131e624f34fec3d51 serial: 8250: Check LSR timeout on console flow control
5e6dfb87b191f34b1bb7cfb4d668665e5b70687b serial: 8250: Add support for console flow control
d9ee199c0fef5e4074e241ed328e5c18a790454b amba/serial: amba-pl011: Bring back zx29 UART support
10fc708b4de7f86002d2d735a2dbf3b5b7f65692 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
01569a29af76aec748b77e0629bcb5615c25468b serial: 8250_dw: remove clock-notifier infrastructure
cd8e495713de3881658560aa1603bc5cc87994ed tty: serial: Use named initializers for arrays of i2c_device_data
578b269e2f5c6d990d3970a11ef43606f80dc5f8 serial: qcom-geni: trace: Add tracepoint support for Qualcomm GENI serial
5aaaf31af7d61c20b283dba9e84faf0d10fb265b dt-bindings: serial: rs485: remove deprecated .txt binding stub
0c6bf45e5a345cc3b9ffbeaf9083ecac3c2293eb serial: 8250: fix possible ISR soft lockup
255dc0ec0b79c354bff017f6d6202adaa092a1c9 vt: merge ucs_is_zero_width()/ucs_is_double_width() into ucs_get_width()
658325c9c507ac2b8e4703afb3e6caa38474c09b scripts/sbom: add documentation
e72b635ceaf7e8d5ad757169d5950c43adeb5261 scripts/sbom: integrate script in make process
3fd79200835f382261a7b53fed659625b22484af scripts/sbom: setup sbom logging
a1a248adf1b0d79e9386d007cbcd4be85d643f03 scripts/sbom: add command parsers
9c16c1ea466d6c58b82c5d91353c3c6747c059bc scripts/sbom: add cmd graph generation
d764b54e2885d55a6d272507e8b8e1b2cbbc2530 scripts/sbom: add additional dependency sources for cmd graph
06f4e57165caf3012876b211cb687ba802188aff scripts/sbom: add SPDX classes
a68a29a1cc3ae6c129acdf945964dea16c8a49dc scripts/sbom: add JSON-LD serialization
11f9c14d0e498933b586f8de2e3d0f0c9b22dfee scripts/sbom: add shared SPDX elements
ef0675c8712fea2db638594e619e7a557c2502d6 scripts/sbom: collect file metadata
b01912114e2c1b378287fcdd013bb9a894d1879e scripts/sbom: add SPDX output graph
e70c84a5649e6e233326a22732dc08f9c31d4f43 scripts/sbom: add SPDX source graph
db8d07ef5e81457eb330240945d56d83a5a68b01 scripts/sbom: add SPDX build graph
0de18f407c8169b51a525e208c0cd690df2d2b1a scripts/sbom: add unit tests for command parsers
880bae5f1269b4d81bb2a254963e84377cd37bc1 scripts/sbom: add unit tests for SPDX-License-Identifier parsing
908ad5bcccdcd8ab5582c0b7fe3091c5146c0b7a rust_binder: use lock_vma_under_rcu() in shrinker
91f818b184b44b105b1c92859ea8d2d6f47912a9 binder: Use LIST_HEAD() to initialize on stack list head
1dbd8c44fc8d07a1bbca86a301f5c548a3aed152 rust: miscdevice: use vertical import style
bc58905eb07278914c376af5237a2f39c7ba483b samples: rust_misc_device: use vertical import style
7afb5806b8d8220e47330117cddf2df774e8a4a5 rust: miscdevice: remove redundant imports
89f34ef577cdee4d41754824f6bc18cc91106f5b gpib: Remove useless code
70ea440324e8c1a10837f721352f5bd469c85007 gpib: Fix inappropriate ioctl error return
63625f43d1cd2c966e49da2ad4a28b4771b2df0c gpib: Add enums for INES 72130 based cards
3be376ac8f020f0c9bed8e7aa2cc2757087b4352 gpib: Add ines 72130 line_status routine
1b2bfb7ac25bca1b184a525bdac77ab51fabb295 gpib: Don't use extended registers
1d0e413791b89e64b6bea976866863751e46f5ad gpib: Add ines_pci_xl_interface
b9e4f6e9b256da27744d99b5ad81ae5b75e4861a gpib: Add attach routine for pci_xl board
4f2d31d243b465a5ee7750356e956bf479e5603f gpib; Add register and unregister calls
7c19b47f5a1839817e5ddc5ba589224fcfb6255d gpib: Suppress setting END on error from NI_USB dongle
00d56ac0777ca9e2da37b97f017f5da5069d8b4a mei: store kind as enum
25b18b85918df43757fa9d9488a5b618085c8605 mei: expose device kind for ioe device
314e01d7f67aaa72617aa5e88e4fea09373bd04d mei: me: remove comma from mei_cfg_idx sentinel
bbf003b7794d6ad6f939fdd29f1f1bde8ac554c1 char: tlclk: fix use-after-free in tlclk_cleanup()
048a96b73ffb499130ccd5fffd1a9c05e08a3d5f misc: rtsx: Use named initializers for struct pci_device_id
4c4c83e9ee74ce172bd33ed7d98191803ef453cb drivers: misc: vmw_vmci: fix typo in comment
adb2d73d420a9fb797fa69450f17de4e60492bb7 misc: tifm: Use PCI_VDEVICE to initialize pci_device_id array
fa5e2952341b792b72d5410dbfcd0b2ac8046d2a hpet: Check ACPI_COMPANION() against NULL at probe time
950f35211b85db26fc1aae67bf1e14ccef393a0a sonypi: Check ACPI_COMPANION() against NULL at probe time
e8c715f3a7dae43fabae261493a26474fec11863 char/nvram: Remove redundant nvram_mutex
d14b649fd99f1691848bc57789c2cf6908e3d4dc misc: pch_phub: Drop two unused functions
7b1d4ad96ea47b3275328fa385d0497e164f1f5f misc: pch_phub: Introduce an enum for device indentification
666c7f9e07925aa0863348f960e09bb89f8f05a3 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
160625174ab4058855452d0340ce25f2c76c335b char: dtlk: remove driver for ISA speech synthesizer card
05cb9529a43076538f9bf22816af280a8315b057 char: applicom: remove low-quality, unused driver
6be50f680a3b2e3c87ac5faf5eddf44bb3ad6558 gpib: agilent_82357a: don't check a NULL serial string
c4faab452b3c1ada003d49c477609dd80523b9bf gpib: fix double decrement of descriptor_busy in command_ioctl()
5ad28496055858166eb2268344c8fda2c26d3561 gpib: cb7210: Fix region leak when request_irq fails
d73a08958e66849ea713d2f458b2fcf7b183f987 thunderbolt: test: Add KUnit tests for property parser bounds checks
5a9c90350be4f6f175bdd193e8bd60a7aedfb4d2 iio: adc: ad7768-1: Select GPIOLIB
6325d6e2204327965b849c0a16efb6ac9202e5a8 iio: buffer: hw-consumer: free scan_mask on buffer release
3c5eed894efd93d68d7f6a359a81ddef0e928774 iio: temperature: tmp006: use devm_iio_trigger_register
ee78fae068f52a5582aaf448d9414f826855c106 iio: light: al3010: read both ALS ADC registers again
744bccc2647c6b2206290e8e40890a23812116b3 iio: light: al3320a: read both ALS ADC registers again
929fec2964f71d4b1ac664ee963d8226c5cf01c6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
eaaa7eef181892ef7ba56c6295b81f0ae4492c13 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
a6e8b14a4897d0b6df9744f33d0a30e6b92368eb iio: backend: fix uninitialized data in debugfs
ab92ed206d41fd171ebd37bc46360d9f2140d043 iio: core: fix uninitialized data in debugfs
60d877910a43c305b5165131b258a17b1d772d57 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
c123ca6ee26ad98f70a866ff428b08145c5a24fe iio: light: opt3001: fix missing state reset on timeout
32845111e8ea6ef5e837b6d25080e69e99bd4561 bus: mhi: host: pci_generic: Fix the physical function check
b400c076fe4b63576fa22fbb59078b030000970c counter: ftm-quaddec: use devm_mutex_init()
4d9a902be374aea023f2193f729c26612e56b542 counter: interrupt-cnt: use devm_mutex_init()
ca815bb87064a8f68b00eaf8872ef0d4a33a5bf7 counter: intel-qep: Use devm_mutex_init()
2c5d2d3c3f70cde2565d7b279b544893a2035842 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
bdf5eb306c4d07a3bfdd4e2ab8f2acc7ff824940 x86/topology: Add missing struct declaration and attribute dependency
a746607df24b4b01fef380390c0b499b84fc7863 x86/acpi: Add functions to setup and access the wakeup mailbox
b7c8992aea5e0aca6f5c3d1e57ed568eeddfe9a0 dt-bindings: reserved-memory: Wakeup Mailbox for Intel processors
12d58799c19572b98ec84c12ec34a228fe3e8c5c x86/dt: Parse the Wakeup Mailbox for Intel processors
7e4c083ece42ed6c90e4071772847db595081e0e x86/hyperv/vtl: Set real_mode_header in hv_vtl_init_platform()
a7ac1ea1f06314f6690ac772e9a31d6e2db977fa x86/realmode: Make the location of the trampoline configurable
aa7719039bd9e378c8c134b8ce5fa5f4e13cda73 x86/hyperv/vtl: Setup the 64-bit trampoline for TDX guests
12584a89c9172ed5c2718612314a2d6f87260896 x86/acpi: Add a helper to get the address of the wakeup mailbox
80200341197a799fe39da4e9da61bde4d23ec7ec x86/hyperv/vtl: Mark the wakeup mailbox page as private
7a035678fc2bdee81881170764ef08a91a076147 x86/hyperv/vtl: Use the wakeup mailbox to boot secondary CPUs
c72da0688575e5ef39c36bb44fed53aa18f8ae65 iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
91bc6767a4f55dc470d8a56b55b9f2ea09094efe iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
fa09f08ede3db3050ae16ae1ed92c902d0cada23 coresight: etb10: restore atomic_t for shared reading state
285ecb7d9e1b2401c2eccca4d0f26615f4d651eb Revert "gpib: cb7210: Fix region leak when request_irq fails"
793e056d44b76e284afa33d47de4c5ac75c8941a dt-bindings: iio: gyroscope: add mount-matrix for bmg160
129c5499819bee611ea1a05f8307692ff75161ce iio: backend: add devm_iio_backend_get_by_index()
80cc6d13d16d5c78cc088cea8a3d33ec853e3e22 dt-bindings: iio: adc: ad4080: add AD4880 support
370461ac8d51c530e7194efd4764dcb738dc52d7 iio: adc: ad4080: add support for AD4880 dual-channel ADC
74c3923344c6ad4b7199948d54dc947504c39483 iio: ssp_sensors: cleanup codestyle warning
c09f950fd87ad6505cc7bdbac4e0a125b6ed313c iio: adc: ad7625: fix type mismatch in clamp() macro
2e43816512876d41a7ce1771ba949b846f5bb7dd dt-bindings: iio: dac: Add ADI AD5706R
081ce276d801d7c0a3dc41aa9a02ff73eb96c94a iio: dac: ad5706r: Add support for AD5706R DAC
095ae2f2e72f56d442ec0e476f873fd4d92c81de iio: temperature: maxim_thermocouple: Fix indentation in of_match table
c0536d61f30417b0aeac7ea8734525ab7a01a93b iio: buffer: Move from int64_t to s64 for timestamp
5b382bf01a377ea96612089b1d68d9547882359f iio: frequency: ad9832: simplify bitwise math
31b9486cd91e5d1054d508166ed5e5ae38c38198 iio: light: stk3310: Sort headers alphabetically
9cba9d97ac7453ce4f0d589fdc05f5e1abfd6eb5 iio: light: stk3310: Update includes to match IWYU
b4e9ede52a6094b4a7fcf584f7348542d0619632 iio: adc: rcar: Fix up Marek Vasut MAINTAINERS entry
19f2c27251d86cf1272d475c52a190d01e9f996b staging: iio: ad9834: simplify -ENOMEM return in probe
8b8e850eada20e96ef22621b87f58a72b69566cf staging: iio: ad9834: use dev_err_probe() in probe function
11aa529f27c7c8656ab57a6d79111b2e525f7b19 staging: iio: ad9834: fix chip name typo in comments
9c1d639e90cf42f5c1401f91f38ffd89af6dd970 iio: light: stk3310: Deal with the ps interrupt issue in PM
ac4129478a2416eecdb09e78f7d7b5d7286b9ac6 iio: light: stk3310: Replace uint32_t with u32 and reorder members to eliminate padding
a4c18ea894e5587bcc6be787fcd77c0c19beaa1d iio: light: stk3310: Use sizeof() for regmap_bulk_read/write count parameter
c49965ae6b0c1a6362737fbce1e06617882f51fc iio: Move MODULE_DEVICE_TABLE next to the table itself
ccf300c36bd6c79eeef4f4122fd2e58acfa46dbb iio: gyro: adxrs290: Use guard(mutex) in lieu of manual lock+unlock
0a5f45ed2342aabae1e32c72558d15be28940a95 iio: light: si1133: reset counter to prevent race condition
8c50a95ceb230d17801758a9e41ffbbbe46f8b4d iio: light: si1133: prevent race condition on timeout
ff032cc038d57bf91986be60dfabf4f5262c4198 iio: light: si1133: remove unused macros
a3bed7bfc42d647f527361ffb5ed64eadfefc76b iio: light: si1133: prefer complex macros enclosed in parenthesis
dd2701f0b2a38f416332605e7fbb0470521591f6 iio: light: si1133: add missing include headers
fb94aeb67415cbeb3de944e6e570c55f75c0d62c iio: light: si1133: group generic <linux/*> headers
82108871f44483ab7e0291f1c70b5461ed233ab8 iio: light: si1133: add local variable for timeout
d0b396cab2f7d56126a9b36dba9d6c52292aa7bc iio: light: si1133: use guard(mutex)() macro
5a6249110e0f845bfe181ccc0c275995f26469cf iio: magnetometer: rm3100: Modernize locking and refactor control flow
0c794147f2450a7948f22820698607b4e1b7c49e iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
484f68c753373d5f5c02a6014bdc8aa28fb820a3 iio: adc: mcp3422: write bit operations using bitfield.h APIs
4bb316664b7b857a1e57280164813f95a7e05a6a iio: light: iqs621-als: use lock guards
f326d8f8f00676f07a40a5f3fbd1c89d854b89bd iio: light: iqs621-als: prefer early error handling over if (!ret)
f2c7187e266c16c7a0034731ee468d76c0492644 iio: adxl313: fix typos in documentation
67f4f2b31da5120dcdb409b2fe33383437a4bad7 iio: ABI: Add DAC 500ohm, 3.85kohm, and 16kohm powerdown modes
e94944d7364d3ddb273539492f9bd9c9a622549a iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
bde5858a2773dcc588b1b9a61943a645d5f1115f iio: magnetometer: ak8975: sort headers alphabetically
9d59def370123edfb32b96b590dcba78a5bd6bf1 iio: magnetometer: ak8975: update headers per IWYU principle
1fcd1fef65145caa465f2fe967ad7d90ddcfbc95 iio: magnetometer: ak8975: replace usleep_range() with fsleep()
833ca882b76425a7ec12cc8090a390959d0b190f iio: magnetometer: ak8975: change 'u8*' to 'u8 *' in cast
acea3560f387a749990567e151e6003ccc249e46 iio: magnetometer: ak8975: fix wrong errno on return
c0b3561c8e4a1a7c03177fa21376c04f554b3a57 iio: magnetometer: ak8975: pass conversion timeouts as arguments
4cff98838322d488016c1b0edfa980fc336de630 iio: magnetometer: ak8975: avoid using temporary variable
6982743df9e70280caf337671db22c9b4afd4b45 iio: magnetometer: ak8975: drop duplicate NULL check
77e75249448a9b40b5a1a21756fd5a4c9573aa5b iio: magnetometer: ak8975: remove duplicate error message
dbb1f2fa2bba8df30927419d8cb7c56016452a5c iio: magnetometer: ak8975: reduce usage of magic lengths of the buffer
a474d5cbdf306e65dc3a219c480a55b5a07893ed iio: magnetometer: ak8975: unify return code variable name
a3c9f6785954f0919cb9d9ed7ef2fe76972eaa68 iio: adc: ingenic-adc: rename ingenic_adc_enable_unlocked() function
7ea43bebc7966cc7c5c36bfaa9a3a1a404b32908 iio: adc: ingenic-adc: refactor ingenic_adc_read_chan_info_raw()
a42fea859692c424fce81b830fbd4ff258d390a6 iio: adc: ingenic-adc: use guard()() and scoped_guard() to handle synchronisation
4452b868d669fbf6d5333cd03ab2bd8fbadb91a3 MAINTAINERS: Add myself as SCD30 maintainer
10ecf78420e647f1d5d52c4d5f852885624cf928 iio: magnetometer: yamaha-yas530: Get rid of i2c_client_get_device_id()
6a0814f6f97de97fd109f5749a7dcd90fbdd574c iio: magnetometer: yamaha-yas530: Use devm_mutex_init() for mutex initialization
49d7edc9bd8a2e9a50c918008338273a7c2fc071 iio: magnetometer: yamaha-yas530: replace usleep_range() with fsleep()
ae008f65398c2071b0b5510998d86f51d285a77d iio: chemical: scd30: make command lookup table const
8e9c394520844fb11404b4f9f16749f90e1d8627 iio: chemical: scd30: reject (response=NULL, size>0) in scd30_i2c_command()
a67d263922b7a4a8c30863ee4d8d20a482117f37 iio: adc: ad7793: replace usleep_range() with fsleep()
af74304c9fe93c32e9ab2d0fc7c2717ba99a45a1 iio: frequency: adrf6780: replace usleep_range() with fsleep()
d0f23d8a9091f43329e79bcd29bcac6bf81205e5 iio: adc: ti-ads1298: Fix incorrect timeout comment
5d7b3df5c1be8f46c2d3eabd1c1fd7b27294cbd3 iio: adc: ti-ads1298: Add parentheses around macro parameter
01437ab5111f57005be54005f5b575dc06cb682e iio: adc: ti-ads1298: Remove unnecessary CONFIG2 write during init
7e6a73eda92ac7aeda7587c65a1acd32b31a5c3b iio: adc: ad7192: replace usleep_range() with fsleep()
01b7517513e884ca2fa42852427ccb1ff6b849d7 iio: accel: adxl355: replace usleep_range() with fsleep()
fcec89dfec1cb8fcd5ee7fb2b7d458633c4a8457 iio: adc: qcom-pm8xxx-xoadc: remove redundant error logs when reading values
70a1012793056852df6eda5a89cbf0476e0590e9 iio: adc: qcom-pm8xxx-xoadc: add support for reading channel labels
92767f9f574c985fdf9ff9c25e59624a74db58a1 dt-bindings: iio: adc: qcom,pm8018-adc: add label property for ADC channels
d20605e18129079876485d652992c7ab48aaecde dt-bindings: iio: adc: hx711: clean up existing binding text
0ce8e3b445a3fec83a023f11512f63ff6da0d460 iio: adc: hx711: move scale computation to per-device storage
3f439a2a5b37e9d72a8f4eb6974adbe7c34e1a4a iio: Drop unused driver_data in four i2c drivers
d350cb2b23aee0f9a5107e87dc80929f93a04b00 MAINTAINERS: Update Analog Devices IIO drivers entry
bdc573d5c33b90a21c3799c1b3f08dc8092188af MAINTAINERS: Update maintainer for IIO drivers
cfa30b4330677e351d6d26a0a12bfe505bc9f31d iio: magnetometer: ak8975: modernize polling loops with iopoll() macros
46dd701a39f0b6b1796e75a9eb87822b8b3a98f1 iio: magnetometer: ak8975: check if gpiod read was successful
79ab48ae4f9e06512263377c81fad1ab1adace4c iio: magnetometer: ak8975: consistently use 'data' parameter
8bf3e7a9defcfa889976258919d99fa2e8465189 staging: iio: addac: adt7316: document SPI interface switching sequence
eaead586b3d95890832449f2887283b067426ecc iio: magnetometer: ak8975: ensure device is awake for buffered capture
a9a00d727b7bbc5e913a919530a9dd468935bf95 iio: magnetometer: ak8975: fix potential kernel stack memory leak
29bf2693c9e31616244cad88fac06a3a3046b069 dt-bindings: iio: chemical: sensirion,scd30: Update maintainers field
469ad4d50fb34dc9abc9a47f879f7c07be614ae1 iio: light: vcnl4000: use lock guard()
b049fb4081527c8d52834c46cef38c0bb65468ed iio: adc: ad7192: fix GPOCON register access annotation
2f856ad3f729e09a1a046272c68437d058c50621 Documentation: iio: fix typo in triggered-buffers example
f608e9c032dac51d1e6410fddcbcddeddb261cdf Documentation: iio: make ADXL Y-axis calibbias description consistent
ecedfa46a2e5db329925bac8cab9ac8cbad55755 dt-bindings: iio: magnetometer: add MEMSIC MMC5983MA
243a738ccdabb8f997a5c6678e22f60761dbadf1 iio: magnetometer: add driver for MEMSIC MMC5983MA
b622051675183c37c4b1d4699233528f5744eb8c iio: light: opt3001: make headers conform to iwyu
8402b3266173e3c282244246354b9863bca92ffd iio: light: opt3001: use macros from bits.h header
947eb6f0a274f8b15a0248051a65b069effd5057 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
f3c1ef2bca5c128b62b5b804a50ad3f6f64a3098 iio: adc: xilinx-ams: use guard(mutex) for automatic locking
43a66cae2e9dc97b309a296deb141a9b3446eb1a iio: adc: xilinx-ams: refactor alarm mapping to table-driven approach
9ad241c71106d3dfb5d194e66b83462a18412cba iio: light: veml6030: remove unnecessary read of IT index
24245b93873bfef91657658775be3918e052d52f dt-bindings: iio: adc: Add GPADC for Allwinner A523
8114f4420360260576cbd6d0633b28a607321f0b iio: adc: sun20i-gpadc: add A523 gpadc support
44f38b46298dc2b0e007e88381d46fb92172a81d iio: adc: sun20i-gpadc: support non-contiguous channel lookups
20c598e82cd0b37334dc3e95fbd460f594460c3c iio: chemical: bme680: use BME680_NUM_CHANNELS for scan buffer
cc116c10f7874be109bd956a9080df113c246feb iio: dac: ad5504: sort headers alphabetically
97d30982aa5ae2b2f1778fdc91cc8f6e26e15453 iio: dac: ad5504: introduce local dev pointer
5bdff291d20c31b365d9ddfe9c426fbfb41da5bb iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
0a6726ec20cd4c0101f2de0ca485a11676224dea iio: accel: mma8452: switch to non-devm request_threaded_irq()
b4f6b124467f5d770e170d93e6e12a2fe3977927 iio: accel: mma8452: cleanup codestyle warning
e9f143941584ae27e9981649a3f9916c322ee01d iio: accel: mma8452: sort headers alphabetically
32a5c04d457540af67507494f30261580213df94 iio: accel: mma8452: Use dev_err_probe()
db95bd7933c6c5c033f468ce70332e6e7bb9f7c5 iio: trigger: drop generic interrupt trigger.
8b44f074a76c310e4b311fb4509586254f251dcb MAINTAINERS: add match for IIO API docs
6bce70d0a9bc907cedb12f498ebc4cd5f7ac7cee docs: iio: triggered-buffers: use new helpers in example
97caa67b1c68674cef84b43cba0bd7973b401240 iio: common: ssp: remove SSP_CHAN_TIMESTAMP() macro
e50856dc41e8353237863d618a55d7496072c325 iio: accel: bmc150: Explicitly set .driver_data
abd69c09a73bb9a74f899526b4c7a60169dcbb27 iio: adc: ad7091r5: Simplify driver_data handling
a7ee2d07013bd369285a0b87f219bd81a1f103ad iio: dac: max5821: Drop unused i2c driver data
eb3fdf3d9bcc555a535dfa771129ad048abf042e iio: proximity: sx9324: Drop unused driver data
ab233e4f9a9578faa30c1870f5436591d86c37b7 iio: proximity: sx9360: Drop unused driver data
c4657858d43ada628e2f4eaf591c43efb3649933 staging: iio: Use named initializers for struct i2c_device_id
f68afce8e8a74f52a879f56f607dfedf552b5ab5 iio: Initialize i2c_device_id arrays using member names
f9f99197a88260046b56cf4d24e51aff849bd45b iio: humidity: ens210: remove compiler warning workaround
f9242e31d16dec9958d0b65d8071823e2efdd9f6 iio: imu: kmx61: Use guard(mutex)() over manual locking
94574dff234074addb0066e39005b8eac8351627 iio: imu: bno055: terminate dev_err() strings with a newline
ab568cb755600dda283541179e9338e1f0faed9f iio: accel: HID: hid-sensor-accel-3d: Refactor channel initialization
3a7f08f66ec31b23822f107444e7c6816909ec1c iio: gyro: HID: hid-sensor-gyro-3d: Refactor channel initialization
cded217233845577e58b0720a61ebce556196f08 iio: light: HID: hid-sensor-als: Refactor channel initialization
e6cd87745a456548e1a2f9ae90927e18a10b57fe iio: light: HID: hid-sensor-prox: Refactor channel initialization
339002636932e56191ba810975a876fe4a3e223f iio: magnetometer: HID: hid-sensor-magn-3d: Refactor channel initialization
f1cb3d3afd1024269ec1887a36b28efd9ea849a3 iio: pressure: HID: hid-sensor-press: Refactor channel initialization
b39f3bb9f5580d19bc0c10dea9224d75fed45f1d iio: tcs3472: power down chip on probe failure
6283163e2a5c70e8d9d8d34df8b8a6d81507e966 iio: tcs3472: sort headers alphabetically
0e6a62767a1235b1b52e9faaf6c916a4c786a3df iio: tcs3472: convert remaining locking to guard(mutex)
2e84e69c92233b601e3892887aec7c56fd4fe13b iio: tcs3472: use ! instead of explicit NULL check
df94df71711516298719a4507a792f0bb9fd0837 iio: tcs3472: use devm for resource management
c9dc65030e5705d17c9605a17732d15b71898d0b iio: tcs3472: use local struct device * for remaining cases
1ccae88c0a1023e0c9f757dc6b1fbca463b32b36 iio: tcs3472: move standalone return to default case
d2b3d461a09e0db6a6a8237db4081a32f71a04b9 iio: chemical: sps30: Replace manual locking with RAII locking
8a2f9c41b9cc3b7570e4b8476220db11bd6a1030 iio: Convert IIO_CHAN_SOFT_TIMESTAMP() to be compound literal
c73b6d7f0b7f2b2279134746cbacbb880222f374 iio: common: scmi_sensors: simplify timestamp channel definition
98f548bb911908dd2a60073c006ccebf9ce7c60a iio: adc: dln2-adc: simplify timestamp channel definition
f97661c4c713fa2bdf2649c76b181772e27cf325 iio: adc: at91_adc: simplify timestamp channel definition
f5b317d043cd73aaa806121f763fb2aa93afc7aa iio: adc: cc10001_adc: simplify timestamp channel definition
404edaf1e885a7f047f3d2090d29bdf4c5cf77a2 iio: adc: stm32-adc: simplify timestamp channel definition
b3405ec8496272d42dcded5633cb547e586bad6e iio: common: cros_ec_sensors: simplify timestamp channel definition
6a0861ce6f725891e8f31971512915a7374a541e iio: light: cros_ec_light_prox: simplify timestamp channel definition
391c3ec1b15e9f5880812cb045f470ac45c8ba8f iio: pressure: cros_ec_baro: simplify timestamp channel definition
2fab7499006ddc87c8937b149b769b8eb4a65217 iio: adc: spear_adc: sort includes alphabetically
f6ae81a98a7b72674d4ffef8daa87f4c958dd92b iio: adc: spear_adc: align headers with IWYU principle
46968e058cbc77a87f0771739eeea31aba7e08c1 dt-bindings: iio: light: add Broadcom APDS9999
5f9363e523000f05bfbd5440fecfa08ec5d08094 iio: light: add support for APDS9999 sensor
434c150752675f44dc52c384a7fa22e5176bc35a iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
5cb9fdb446bfc3ae0524496f53fb68e67051701b iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
53f4fda3c0efa77bb239dc5e357ae80644fcb400 iio: temperature: ltc2983: Fix macro parenthesization and rename
6b047d099703c9b4f6846dcb98e2e3ca7a0ff773 iio: temperature: ltc2983: Use local device pointer consistently
ae81c43f6c01a441ea8ce77f37903853595b6bb3 iio: temperature: ltc2983: Fix inconsistent channel wording in messages
b46696afbceffd926adbeb62180554c2096cee78 iio: temperature: ltc2983: Use fwnode_property_present() for optional properties
622775dbc56a6349fc98b368041e3224bfeeb9de iio: core: Add IIO_COVERAGE channel type
a496ba27dd68a5830cd57ec6c5c6e735fd113b1b dt-bindings: iio: temperature: Add ADT7604 support to adi,ltc2983
3dd0c048409e335320418c632966f149be628fd4 iio: temperature: ltc2983: Add support for ADT7604
36862727e0079f8edcb2869d994a0d394513d857 iio: Use named initializers for platform_device_id arrays
40d7dc96cf14e2e37fb9501e7d25fde10b858596 light: tsl2591: simplify tsl2591_persist functions via lookup table
4bff2ca299740182d2b05f425c02295e23177390 dt-bindings: iio: adc: ad4080: add AD4884 support
7853cf5b65d2b70834cf49c7fb1ff6810120a8e7 iio: adc: ad4080: add support for AD4884
1ea5792ad7c75e8d6ec62fcaccfbf38fa82ef978 dt-bindings: iio: adc: add AD4691 family
40850443aa1239f71fc65b870a0f0ecd54e42c9d iio: adc: ad4691: add initial driver for AD4691 family
41297c6bd8dd04c0b23bd7b14e00632cc806688b iio: adc: ad4691: add triggered buffer support
ad4f8513aa4ab949bb2986d64720a0b56f882cbc iio: adc: ad4691: add SPI offload support
6d9e7161bfbcce8960e946280fc92e6f5dc70569 iio: adc: ad4691: add oversampling support
4e8327ccb9098a8d71dfb000a02e844f4a002c00 docs: iio: adc: ad4691: add driver documentation
9e8bc49f91f3f81d957c4f1c1f09fe94e2f88f6a fpga: dfl: add bounds check in dfh_get_param_size()
fc3b071a7c8dc0f5d56defddf6e6fd5aaa3e1e27 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
43a1974da6bc7ce8f4d1dc1d03d56997428c29c3 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
278b9d0fce2f462e8870d0effed0dc83c3cc7314 dt-bindings: iio: light: veml6030: add veml3328
168479c9bf07ee28c372c48eebbf66f2d01911dd thunderbolt: test: Release third DP tunnel
55311a92bc9564b058a036074f85200a5954ccd2 Merge tag 'v7.1-rc6' into usb-next
b586d69177b5fc92450a5f37a3bb1ce50aa87e39 Merge tag 'v7.1-rc6' into tty-next
da61573f783897ae5a96c8f1c71aad6242344feb Merge tag 'v7.1-rc6' into char-misc-next
e45a44f2196e0d6aa22fd80beff1c18dee9e9348 iio: light: veml3328: add support for new device
3f2d03ecf22b09da1d92ba06e1ba6e20d16060e9 iio: adc: ad4080: fix AD4880 chip ID
c82228f76aaa3f77eca3ac22670aa69dd0e59d40 Merge tag 'v7.1-rc6' into work
628105e8f7af69c3b1d56c67896916b758f6f9c0 iio: dac: ad5686: refactor include headers
126c78684073ca17c8dc2a174404f30b038d6881 iio: dac: ad5686: remove redundant register definition
0eb1728461a1a84613188f394e38921e29325d30 iio: dac: ad5686: drop enum id
34222a45490910141053aa7c46601bb2c27ac82c iio: dac: ad5686: add of_match table to the spi driver
16fc40c250198d970ae6dafbecf000fe68773c4d iio: dac: ad5686: add helpers to handle powerdown masks
592b378791d620ba479428eac6fb3c4bc2b18388 iio: dac: ad5686: add control_sync() for single-channel devices
883a752cc4c6420a2a6ce9cf572564963d4bcadc iio: dac: ad5686: cleanup doc header of local structs
ae8360f3715aa61714864fc81f39790cbb883d40 iio: dac: ad5686: create bus ops struct
b1d1bfa26c661ad18a37456a3153b8f15826e0ad iio: light: tsl2591: remove unneeded tsl2591_compatible_als_persist_cycle()
eb60a24b35bfb9e85a272e561379833e49a12a79 iio: chemical: scd30: Replace manual locking with RAII locking
a592b28bc82d88e7d3f4ff69ccc1033dd2b0ba86 usb: xhci: fix typo in xhci_set_port_power() comment
7ee645963075651d72f8d85bee428a9b7f1f148c usb: xhci: remove legacy 'num_trbs_free' tracking
f232db53c265467293123ccc02cf52793bca9cdd usb: xhci: Simplify xhci_quiesce()
d20405dcdfb616cbae5c3e17e790a969ea03469d usb: xhci: Remove skip_isoc_td()
298ff132714a660283ae6ed700e9bd33ef58ec1a usb: xhci: Remove isochronous URB_SHORT_NOT_OK handling
e765ab012f73717238c95ab9c34bfc3c767fa48c usb: xhci: Improve Soft Retries after short transfers
dc2ff8ba9b9093eb0564407e46e71520b054fc85 xhci: dbc: Fix sysfs ABI Documentation for xhci dbc states
520058b73ba336380ecf7ea412263de9a7573df8 xhci: dbc: serialize enabling and disabling dbc
de58a7d374eb0caae801704c3e47400b41a53acf xhci: dbc: add helper to set and clear DbC DCE enable bit
724eab31dd7edea68b731b7635f91e3158c61d2a xhci: dbc: add timestamps to DbC state changes in a new helper.
a3d34e5525cef4a53b755b94807dbe8c2976d7e7 xhci: dbc: detect and recover hung DbC during enumeraton
82b70c799281cc24506085be978b829149ba0ca4 xhci: Prevent queuing new commands if xhci is inaccessible
7cd89392f6f981e3c537ce5e06d928f8e4f87489 usb: xhci: refactor DCBAA struct
6ef46f3a013012e8b9943adac4d9e8780de9688e usb: xhci: allocate DCBAA based on host controller max slots
e0df1a7db3c0b77d5005928b7c6c48b97f7d072e usb: xhci: allocate internal DCBAA mirror dynamically
a34c30412696867941d3e2d5f45b486d0e9c6cf8 usb: host: xhci-rcar: Remove SET_XHCI_PLAT_PRIV_FOR_RCAR() macro
511e746700ee6e93104d061a87743906128ab709 usb: host: xhci-rcar: Split R-Car Gen2 and Gen3 .plat_start() handling
ae696dfa47c30016cd429b9db5e70b259b8f509e iio: adc: nxp-sar-adc: harden buffer ISR against per-channel read failure
503c5ae1e72aa9ed91925dafa3d82ee2e992747f thunderbolt: debugfs: Fix margining error counter buffer leak
98495b5a4d77dd22e106f462b76e1093a55b29a7 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
c14efec1452098ec97d30423e4120e4fa90e0663 iommu/hyperv: Create hyperv subdirectory under drivers/iommu
982cb55bec4a8aa73569dba4739a3de1ee2c25d9 x86/hyperv: Cosmetic changes in irqdomain.c for readability
145613eb15eaed537825363a59523a0dcfa2d0f3 hv_balloon: Simplify data output in hv_balloon_debug_show()
a4ffc59238be84dd1c26bf1c001543e832674fc6 mshv: add bounds check on vp_index in mshv_intercept_isr()
c1bef05763c94ae284ee2881c03bf0753f8d213a thunderbolt: debugfs: Fix sideband write size check
30b1f763bfc1b0db42f58904ec378066cc886c44 firmware: stratix10-rsu: avoid blocking reboot_image sysfs when busy
71e6a19fe2669faf7dcb96ba8a4fde927485e60e firmware: stratix10-svc: Add support to query Arm Trusted Firmware (ATF) version
099b02d3ddabc4b1764976670816621ee82ea656 Merge tag 'counter-updates-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
b23338788b937ccc278b62b6286438ca10a896a6 Merge tag 'fpga-for-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
39f9c91bce7c7ad811e9651d9b8e5dda96b5810d Merge tag 'mhi-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
47b56cc367853f907c223bc32796c10bbdae259c Merge tag 'iio-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-testing
745ffd4e7ba2f52072cf511f5643d3bc55b45980 Merge tag 'icc-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8b98f9f42e80f5ba7eded99bd72faea437ec7c56 Merge tag 'coresight-next-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
579f9786b7cd3b73eb99fe2c17c67bc03c1f14d8 Merge tag 'svc_updates_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
0560183f91773312aff9855997d27577e7b44729 w1: ds2482: Use named initializers for arrays of i2c_device_data
f176a7c3e44f80b4493d22aa12d02673243ec7d8 Merge tag 'thunderbolt-for-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b93062b6d8a1b2d9bad235cac25558a909819026 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
a287620312dc6dcb9a093417a0e589bf30fcf38a vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
426e83cab1f5d53069ac7030cb03e2d7c6367ef1 serial: 8250_pci: Don't specify conflicting values to pci_device_id members
7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1c2b66a7d7257d2652aa41f9a860ecb96dde27dd usb: ucsi: huawei_gaokun: support mode switching
b232fc005aec5fa5346d970f8986b8f0046f328b Merge tag 'iio-fixes-for-7.1b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
57e181af13de36571380ef3cc74000559826fa9b i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
093eb8e73c90aa0c8cfb0421aa85bd70c23488be i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c9b57ad97872eff9f4ce1fa1374c932cab579285 i3c: mipi-i3c-hci: Prevent DMA enqueue while ring is aborting or in error
e251e7c9fd30f494526757b3dc731ed056f23e12 i3c: mipi-i3c-hci: Wait for DMA ring restart to complete
dc8691bf4fc4487e6e0618e43b7abb5ab6408a4c i3c: mipi-i3c-hci: Move hci_dma_xfer_done() definition
2dbe7832ae9c3026442fe5249a799a2278c0ebb6 i3c: mipi-i3c-hci: Call hci_dma_xfer_done() from dequeue path
f00deffd9a5dcef36f5d3ef5eea93b134ecea49f i3c: mipi-i3c-hci: Complete transfer lists immediately on error
a53891532acdc726f821e398e68c4b2d182c387d i3c: mipi-i3c-hci: Avoid restarting DMA ring after aborting wrong transfer
29ca24fbd2efa7ade70e342f3ebb4a7071353b62 i3c: mipi-i3c-hci: Add DMA ring abort/reset quirk for Intel controllers
5d3855504912073270fda859021edd4c994ad758 i3c: mipi-i3c-hci: Factor out hci_dma_abort()
352d89067f78f27fc7b72e571fadf08d1d637ecb i3c: mipi-i3c-hci: Add DMA ring abort quirk for Intel controllers
3cfb40ba9501e35ee4b8a4a244f0b3817dfffdec i3c: mipi-i3c-hci: Factor out reset-and-restore helper
5738043bade465c3019b7d33930bf24464dc8cfb i3c: mipi-i3c-hci: Add DMA-mode recovery for internal controller errors
c14e53de8dd463ce96c0fde96d12189b4156d18b i3c: mipi-i3c-hci: Wait for NoOp commands to complete
9b34c4e4c849b3d1c6114ed344979fe85c27e8c4 i3c: mipi-i3c-hci: Base timeouts on actual transfer start time
1a7c9c143a20529f423cf7483b242ed8242c820a i3c: mipi-i3c-hci: Consolidate DMA ring allocation
e62fe9f267716a1ea0313a6ab8fb28d1cfb8aaf5 i3c: mipi-i3c-hci: Increase DMA transfer ring size to maximum
527756cb9ebb277dca12fff00af9fbb3b9ec8cc8 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
5b130aadc36b6a935b90937dcd67b8ed4ba57831 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
828c6130235db8144f4810b329b61390dc82719b i3c: master: Consolidate Hot-Join DAA work in the core
8323e783dc3904839e64cb08cfcc7571ef9212c4 i3c: master: Ensure Hot-Join operations are stopped on shutdown
0cbefeafd2cb33defc706a7b8f0af247729817ff i3c: dw: Drop redundant Hot-Join cancel_work_sync() in shutdown
3f79dac3ea1c30516fcc791770af034387c7f917 i3c: master: Defer new-device registration out of DAA caller context
4bfba7b360da70ed209969848bbe6e750254a759 i3c: master: Export i3c_master_enec_disec_locked()
32fcf0039814d886f51fc37522c94da91759a4cc i3c: mipi-i3c-hci: Add Hot-Join support
650716f23eac488c6696babdc7805f6a6b7427ad i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ad7fba5cbd6d7ff139a08e7c83edec4536314430 i3c: mipi-i3c-hci: Ignore DISEC failures when disabling IBIs
b3ba8383da4d0cff15810e32ea785eceb0a80813 i3c: master: Prevent reuse of dynamic address on device add failure
c236563c8a84239d31a1e6ec4444887a7b5ed98f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
689d0bd8f4ada0834bd198d8af8e519683ae81d1 i3c: master: Make i3c_master_add_i3c_dev_locked() return void
94daedb41d288d9ce798332fc2feb523875676e1 i3c: master: Move DAA API functions after i3c_master_add_i3c_dev_locked()
4438609ede52b1bb1374cb2847b97dfc28800b14 i3c: master: Reconcile dynamic addresses after DAA
9972c11b2a1b7b59d717f37ea0644736ecc75bb0 i3c: Consistently define pci_device_ids using named initializers
9092105b87afcb38913919af82b38370ba69a7ea dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
efaa912ab0f185dbde4443946cb4b8cd832262e4 i3c: mipi-i3c-hci: add microchip sama7d65 SoC compatible with the required quirk
f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
fe47b8b1c0b8c502c090a3de7b1fe6412f0133da s390/timex: Move union tod_clock type to separate header
4fe307f0f5c1fa6afff9175f59930dcd39ee99fd s390/irq/idle: Use stcke instead of stckf for time stamps
670e057744e0cc8047bf96d15d18c46e16ae2e93 s390/idle: Provide arch specific kcpustat_field_idle()/kcpustat_field_iowait()
968ec3f960d013fc74d3a9bed3ae9ab9a44cb951 s390/idle: Remove idle time and count sysfs files
79c41666b397df9218b6e7555663b298a88e2b56 i3c: master: rename i3c_master_reattach_i3c_dev() to *_locked
8d8afa428318a623aa674c3f90550475ad3e6ccd i3c: master: Expose the APIs to support I3C hub
17c5d247e3e4708cac05ff087c8013c0dda383a2 i2c: qcom-cci: Do not check return value of cci_init()
697d58d457e999a03c7c395ff0fbf13e765f0997 i2c: qcom-cci: Move cci_init() under cci_reset() function
f0285c286bca5a1e018ba25040cef6c7806c31ef i2c: qcom-cci: Remove overcautious disable_irq() calls
e43f32816a1b1fe5a86279411626fe3a9be56d45 i2c: davinci: Unregister cpufreq notifier on probe failure
5da26ab52ac5502b09b7c20970ee08291130673f dt-bindings: i2c: convert i2c-mux-reg to DT schema
e1e5c40a408b09d6e7bd603c51bb5b34868b54e7 dt-bindings: i2c: i2c-mux-pinctrl: change maintainer
9fb519794ecb2af57eff63ad82fdfcaf12e7b4b4 Merge branch 'idle-time-acc' into features
28da1cce9e699aecd3554915e9d2bac0e3e15b43 s390/mm: Complete ptep_get() conversion
ab5f9c5cb527c03790a92142ad368881a9100aaf i3c: master: Update dev_nack_retry_count under maintenance lock
79ce29e100ab3de0cad66eb48d32a7de4043e2ae i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
225b76e2a711dc061ec337befba49dd3ee75e534 i3c: master: Use unsigned int for dev_nack_retry_count consistently
678e9409dd78d5c080607df15c6f346c7edb03d0 i3c: mipi-i3c-hci: Use named initializers for platform_device_id's .driver_data
bb0301f856bfc0ea8192b8d2bd5a79bdc6d3d3f1 i2c: algo: bit: use str_plural helper in bit_xfer
1e696bc33c30acda698e5e921adcc7f7e61976f7 i2c: atr: annotate i2c_atr_adap_desc->aliases with __counted_by_ptr
6ee2ba9dcefe5bb41d179e183919531c8da01d14 i2c: ls2x-v2: return IRQ_HANDLED after servicing an error
36904931a1c23db42f1d7078713206874cc10d97 i2c: qcom: Unify user-visible "Qualcomm" name
1589352a0c848682d7b3c15f7ca196a5c1841276 dt-bindings: i2c: microchip,corei2c: permit resets
1ccc75909ca7c3b52163b408a3e1eb5453db013f erofs: clean up erofs_ishare_fill_inode()
b05fb89900e6386b4e56bfe7dddede7becf0db75 erofs: update the overview of the documentation
289cf458a69ccda4a4aee2b0274d233d415814ca erofs: call erofs_exit_ishare() before rcu_barrier()
99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f erofs: introduce erofs_map_chunks()
111bb7f9f4a90b32e495d70a607c67b137f3074a i2c: stm32f7: truncate clock period instead of rounding it
218cfe364b55b2768221629bd4a69ad190b7fbbc i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
69388468721151e15d34657a2e4a654741f32f1b s390/idle: Add missing EXPORT_SYMBOL_GPL()
b3d4ab2d7df9426f7f1d3671d7e2108f2ca6e970 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
1ac287e2af9a9112fe271427ef45eceb26bce8b4 s390/pkey: Check length in pkey_pckmo handler implementation
e87827da8c351db0de504534e6aa17be3014bc25 erofs: add sparse support to pcluster layout
59397c6b755a35e5a33dbcbe22240cd86ebb935b erofs: simplify RCU read critical sections
c37460cd9b2fcb61ec66b7eb4fde737e65ec2a56 erofs: remove fscache backend entirely
803d09a554055aba160a62abd1e4b1260b899dc1 erofs: handle 48-bit blocks_hi for compressed inodes
2580f89860460f38bcc13fce75db8626d555c0cd Merge tag 's390-7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6e869de3a1b9ef9f096223e0e7f30c727de4f6bc Merge tag 'hyperv-next-signed-20260621' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
335c347686e76df9d2c7d7f61b5ea627a4c5cb4c Merge tag 'slab-for-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f333cb6b57c3f72073bf058f984b180cc00bf7b Merge tag 'i3c/for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
1dc18801be29bc54709aa355b8acd80e183b03cd Merge tag 'i2c-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
8a500fd09385a13ba598cda651f2e4ac40bfa578 Merge tag 'tty-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e4b4bfaa5090760925b98848aa3e0fc10b3c574f Merge tag 'spdx-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
364f4a55c661641c02c86a849f0608d8fc3c0006 Merge tag 'usb-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0000d9ccbcfa90411c88f70850501723389312b9 Merge tag 'char-misc-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4708cac0e22cfd217f48f7cec3c35e5922efcccd Merge tag 'staging-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
502d801f0ab03e4f32f9a33d203154ce84887921 Merge tag 'erofs-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============1879247910054443525==--
