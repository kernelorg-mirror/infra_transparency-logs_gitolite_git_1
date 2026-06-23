Content-Type: multipart/mixed; boundary="===============1176378256377189094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 23 Jun 2026 06:53:18 -0000
Message-Id: <178219759893.2118544.5287540005543264762@gitolite.kernel.org>

--===============1176378256377189094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: ef0c9f75a19532d7675384708fc8621e10850104
    new: 502d801f0ab03e4f32f9a33d203154ce84887921
    log: revlist-ef0c9f75a195-502d801f0ab0.txt

--===============1176378256377189094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782197530 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1782197597-05f6df29d62582d8df01a58152d030d64021c657

ef0c9f75a19532d7675384708fc8621e10850104 502d801f0ab03e4f32f9a33d203154ce84887921 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo6LRobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+13UP/26sVQLMzI6iIj0R5N0x
Ge983vzwkqHeY4wlaLtTcziJfS7W9b7VJzHTXAaOhcV6GCI5SJBXPhY9At+6RuCw
rvkJBun5ygNDwwslPvpWoXshgwawHY0pRF955FQs6NBp81/UQlV/6iwIp5X6tr4q
v9uuuwR8mHIS9zZHFyOB+N2sqKQGYM0A8WZbqhz6Ueq3qCcYpw3e/Wshbt27QVnJ
lMSK6mmTvttxidG5rDaspCO2INw1osmQyPKIAYLTaGo9B1ZC2Pw1+/n2go6J85mJ
DK3pzRD4DyOdAx9Sb+4aWEmv4xTihdDhAYuxiKcKOt3jySHd4BXPExfqDl1Mxs6A
3WEWCrrJMPkhGOrUFcCbYCLNHeJq4Doq7zaG4IxEGlyistENCL+QQBgrQ4dqf4bt
hherachVuw9LyqxhvvY9JsoxofhzmXhJfTrrEFDX4c0A6jPDJS9DGyypehis/fOs
vQOKuKvX5yuQJIDRDXQ70yZ/ZouQGUrecusf3THpxJYhK6SPxgOCP33wSNqrDcNg
TP8UpnYzd5rqmUgdWBoXJ+edshuKmfrTe8cUxC7+AHnG3S+jEFWns0moX3CCTd9U
L5SXrQAe44Rx4TwMJqSayY0I5+lKj/XjkILvycoXV0XkUD/mrctrenLTf3Dtz8QZ
ccKyzEXW45E7oisc/IaSAnxH
=pp8p
-----END PGP SIGNATURE-----

--===============1176378256377189094==
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

--===============1176378256377189094==--
