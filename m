Content-Type: multipart/mixed; boundary="===============6844649575804447793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 30 Nov 2024 02:01:45 -0000
Message-Id: <173293210531.3118774.6415740242292204773@gitolite.kernel.org>

--===============6844649575804447793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: b86545e02e8c22fb89218f29d381fa8e8b91d815
    new: 2ba9f676d0a2e408aef14d679984c26373bf37b7
    log: revlist-b86545e02e8c-2ba9f676d0a2.txt

--===============6844649575804447793==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b86545e02e8c-2ba9f676d0a2.txt

44feafbaa66ec86232b123bb8437a6a262442025 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e0aa9614ab0fd35b404e4b16ebe879f9fc152591 usb: yurex: make waiting on yurex_write interruptible
422dc0a4d12d0b80dd3aab3fe5943f665ba8f041 USB: chaoskey: fail open after removal
814ab2641a22c0febf425d0a19c9cd4df00ba4bc dt-bindings: phy: imx8mq-usb: add compatible "fsl,imx95-usb-phy"
4a9fe2a8ac53cc06e53b6e6aff2ca25991d378af dt-bindings: usb: dwc3-imx8mp: add compatible string for imx95
f3838e934dfff284b84bd563e92cd60e7dda0cb8 iio: adc: ad7606: add support for AD7606C-{16,18} parts
0159d3b89f919585aff1d4824bd4f92d33395cb8 staging: iio: Fix alignment warning
c2c4826cfa466dac828c84335bab821766f25efa iio: adc: max1363: Convert to get_unaligned_be16
bd7057bb94887f475f1cbedbc77cede274be7547 iio: light: ltr390: Added configurable sampling frequency support
288ce72fb5fce63792d90b74bee4379cc2938ff9 iio: light: ltr390: Suspend and Resume support
7ca4b8957066d86abe7307a30585cac1ebc4ba82 iio: light: ltr390: Interrupts and threshold event support
498a640a2ebce91bbe16d2839510f8b9f679a10e iio: light: ltr390: Add interrupt persistance support
f0da5b876467cc3d8d72ee35ca8b2dde5c440279 iio: light: ltr390: Replaced mask values with GENMASK()
ee3bf0c148d86a4f43a6f827329e457bd613efd5 iio: adc: ti-ads1119: Drop explicit initialization of struct i2c_device_id::driver_data to 0
db44b37a20c823afeb7c550cf767d9b218681ee1 iio: adc: qcom-pm8xxx-xoadc: use scoped device_for_each_child_node()
140eff34e10262f34201c21e1c08f1aeebe9325d iio: adc: qcom-spmi-vadc: use scoped device_for_each_child_node()
0c785436604f93196be93565a8bc0cf27c696f08 iio: adc: sun20i-gpadc: use scoped device_for_each_child_node()
4010e7894b83ff5d21ca5c1dce95d719dbe42d80 iio: adc: ad5755: use scoped device_for_each_child_node()
129bb33f0dcd8f3192005493e47e99f78f93df73 dt-bindings: iio: imu: mpu6050: Add iam20680ht/hp bindings to mpu6050
852559219685b38abe1e9c06ef1bc1d218edbfcd iio: imu: inv_mpu6050: add support for IAM-20680HT/HP
aa6b1dd156e4550075e4e3d8b25c35b571ce078f iio: light: ltrf216a: Document device name for compatible
0b0c0049507e554865adb4289e2d1945736fe577 iio: adc: Fix typos in comments across various files
41c1b5670c182cd09ce175d41c6f31b96c4adc78 iio: adc: mt6360-adc: Converted to use get_unaligned_be16()
0f87813bc338b30a64922f3b05131a9229edab0f iio: dac: ad5770r: Convert to get_unaligned_le16
7501bff87c3ec6b3d0ec2c75ca0109d70521f7d5 iio: light: veml6070: add action for i2c_unregister_device
fc38525135dd114303c85cb84ecbe156adb8ff7f iio: light: veml6070: use guard to handle mutex
d92fcd7e923200953813a5fc4f11298ee5fe6543 iio: light: veml6070: use device managed iio_device_register
4ad62021c2e3cabfb2bee8d1e36ce79dca9baf72 iio: light: veml6070: add support for a regulator
eba200d5bf61ec0d6913ca8344b340d659055eda dt-bindings: iio: light: vishay,veml6075: add vishay,veml6070
8a49c373218261258169d422a325e65cb6f57d8b iio: light: veml6070: add devicetree support
fc04cc73c5964cc9ea55f9ebb99e935fc2878b5e iio: light: veml6070: use dev_err_probe in probe function
a9bb0610b2fade407d081169325b6a91312849b7 iio: pac1921: remove unnecessary explicit casts
0d8f584dfa983bff8bcf8bd8b9646a626716bea1 iio: adc: qcom-spmi-adc5: Tidy up adc5_get_fw_data() error messages
afdc595666be01ff0b22559f25123cf430f3e705 iio: adc: ad7606: Fix typo in the driver name
1276d269fe8a3a7defbcd84a41877600e4f1caae iio: adc: ad7606: Sort includes in alphabetical order
ee8caf425407ad3af50d7a90d991a149de44ce06 docs: iio: fix grammatical error
5e472eaa8dc18e4aa7ddef96cbf04eeac350ecd0 dt-bindings: vendor-prefixes: Add an entry for GE HealthCare
421d2251fbeac8ab4308ab6653a9252dc4efa6c9 dt-bindings: iio: adc: Add the GE HealthCare PMC ADC
fb45972c1883308204bfe047af6508e7d61a00f2 iio: adc: Add support for the GE HealthCare PMC ADC
791f9e92d2dfeaf0c3ee999c57f170eed19dc34e MAINTAINERS: add the GE HealthCare PMC ADC driver entry
bcafd2e25ac50ba3cc270aca9a766cfbbb4b7880 MAINTAINERS: iio: migrate invensense email address to tdk domain
41f3a1067c1b52b00d839afd88b37918bf5cdd13 dt-bindings: iio: imu: migrate InvenSense email to TDK group domain
ed9c5820ab202b6fd87fd3d2ee4c8b6fe1fc7c55 MAINTAINERS: iio: imu: add entry for InvenSense MPU-6050 driver
d1d1c117f39b2057d1e978f26a8bd9631ddb193b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8b13937b5ef0d986ddc891626b38112a7af0d155 iio: pressure: bmp280: Use unsigned type for raw values
1960713218dd2f9286cf7485872f08a523862f86 iio: pressure: bmp280: Use char instead of s32 for data buffer
c61d687cd5fc3a2da6dd2f18405e87ebb72f603d iio: light: veml6030: add set up delay after any power on sequence
081c74203a12e8aadbaadc4fd8472d373bd0ecd7 iio: light: veml6030: use dev_err_probe()
7a1af0de1f042af2a7463694866516109f54ffc2 dt-bindings: iio: light: veml6030: add vdd-supply property
c8823425af28873bf61633ee37adaa40c1615752 iio: light: veml6030: add support for a regulator
8ff21dd6dfc08274d478b0f4f540f23f7065b8c5 iio: light: veml6030: use read_avail() for available attributes
ed59fc90f38a751f699a846bc68a89185fb8325d iio: light: veml6030: drop processed info for white channel
e980726d89e25eb87dd80803ec75feefede21045 iio: light: veml6030: power off device in probe error paths
f1bfc1c993e3c1c49f360f07762d7ec50d165cc5 dt-bindings: iio: light: veml6030: add veml6035
ccc26bd7d7d73e1539f401b1fa0384752ca30627 iio: light: veml6030: add support for veml6035
c2d2547783444a8c18d8c35a7ceffea85b02b0f6 Merge wireless-next into staging-next
03f11cc23ba8d26992e9917d4a49b5991992c946 staging: octeon: Use new initialization api for tasklet
dbe78c2d92e8b1a3f55886ebd279ed8a13dcd457 staging: rtl8723bs: Remove unused function dvobj_get_port0_adapter
62bbcb41d90727f35577980c7ab1088ed78241b3 staging: rtl8723bs: Remove unused function rtw_search_max_mac_id
8f30688aa54ff4830a829562e7354377f3666be4 staging: rtl8723bs: Remove unused function read_cam
da6f0393dade18ec1dd851c24f73a08090d6e2e2 staging: rtl8723bs: Remove unused function rtw_get_oper_choffset
83ab7e15131467cbd73d7ea88379053729def1f0 staging: rtl8723bs: Remove unused function rtw_get_oper_bw
a9992f31e8d972fdd4f66eefd90c73906da7b200 staging: rtl8723bs: Remove unused function _ReadCAM
1e79c807c1b1b2f247596aa5cc5561ffbe297179 staging: rtl8723bs: Remove unused entries from struct hal_ops
95d8d2fe2b09d0b3c582de0d6cc7399a696ba2c1 staging: rtl8723bs: Remove unused function PHY_SetBWMode8723B
e0d9e93e205066450aceeb4b6f32a50fab21bf40 staging: rtl8723bs: Remove unused function PHY_GetTxPowerLevel8723B
4e0fd2886a589fb58984ca8d88fd017c584a3bb8 staging: rtl8723bs: Remove unused function Hal_BT_EfusePowerSwitch
ed89892e389626140af7725c4934b3e5c1f646af staging: rtl8723bs: Remove unused function rtl8723b_GetHalODMVar
ffac46b81f7156a23e7f6285d5c418e3935460e8 staging: rtl8723bs: Remove unused function GetHalODMVar
8d8d7dd53b5b5a34a9a4c723d34eea59246d7baa staging: rtl8723bs: Remove unused function rtl8723bs_inirp_init
1101343355ca8b6bf2b517a1b059366a1f2da00f staging: rtl8723bs: Remove unused function rtl8723bs_inirp_deinit
862f4fb8269f57cf41a4b10e3444440d5dcad0c3 staging: rtl8723bs: Remove constant result macro is_primary_adapter
0436a4541a3027acbe798eefd08fbaeb66050d1c staging: rtl8723bs: Remove constant result macro get_iface_type
764ddf185572d842d6680d1d9f28638f698e2a19 staging: rtl8723bs: Remove unused enum with first entry IFACE_PORT0
acc5515c7e4f429fbfdfefdc32afc28d706715cb Staging: rtl8723bs: hal: odm: removed unnecessary braces
5e0cadea408f4f252981a29b71646a7c934620da staging: rtl8723bs: Remove function pointer hal_init
1ce42b5fe474d8ded8405175206ec2f92a4a6483 staging: rtl8723bs: Remove function pointer hal_deinit
ac1b9999bfe2127f428c79682c3441547b508c1c staging: rtl8723bs: Remove function pointer free_hal_data
03afcc9d52f46b01766507b87faec69e40024d02 staging: rtl8723bs: Remove function pointer init_xmit_priv
d6a5fe6a2f4c74b98aa784a7f0b500f97995d663 staging: rtl8723bs: Remove function pointer free_xmit_priv
4d54a33e7affe7afb52490ad5d856b21eaaef8ba staging: rtl8723bs: Remove function pointer init_recv_priv
274c26e7531a0eb66a0a4c06f3da7cd701fa5820 staging: rtl8723bs: Remove function pointer free_recv_priv
41dc2191962ad68de2355a91ad3f2d4d719c7b35 staging: rtl8723bs: Remove function pointer dm_init
1bc38f006101f5a4627949b0ce4ec512f1a15878 staging: rtl8723bs: Remove function pointer dm_deinit
484b521f100a988743ec9341ef12d969b16dc32b staging: rtl8723bs: Remove function pointer read_chip_version
218fcc250b994330aaa18f26bfe0bbb8f1d5d703 staging: rtl8723bs: Remove function pointer init_default_value
f6faa9db0fa2f5b707d27e0e5ef7b9689d22475c staging: rtl8723bs: Remove function pointer intf_chip_configure
babb045cc3d7444e1f901955a0ecef8478da28c6 staging: rtl8723bs: Remove function pointer read_adapter_info
4178941300fa8040ced3a1fe57412225f03f1331 staging: rtl8723bs: Remove function pointer enable_interrupt
d8aa437cb808d1c24d27fa02ca9da4581bd7d349 staging: rtl8723bs: Remove function pointer disable_interrupt
41ffdb8faa1cfc3b5b51e6664ee559c5e5a6390d staging: rtl8723bs: core: rtw_cmd: Missing a blank line after declarations
95a85744bf2c32d45bd3e7666447e240480c79be staging: vt6656: Update maintainer in TODO
09b869177b44557e0e44a4c30ad41206e7fa1306 staging: vt6655: rxtx.c: Fix too long lines in get_rtscts_time
ad43c5c60cf8b0b847e039fb4aeef86396f87882 staging: vt6655: s_uGetDataDuration: Rename pDevice parameter
0d90f4f7927b3fecc8ca233bdba94139be1bb810 staging: vt6655: s_uGetDataDuration: Rename byDurType parameter
d56397f1eb5ddb4c026f749303f372194f98d7ea staging: vt6655: s_uGetDataDuration: Rename cbFrameLength parameter
3bea8179a59d25faaec12d0885478aa1e47b8c66 staging: vt6655: s_uGetDataDuration: Rename byPktType parameter
f47fff8b559902117825845de7e97b0777590540 staging: vt6655: s_uGetDataDuration: Rename wRate parameter
b15914b71347ff7a94cf87885dd9f1db4710afee staging: vt6655: s_uGetDataDuration: Rename bNeedAck parameter
2ecc3fe8636978894ab91b8d48c4fc30cabea01c staging: vt6655: s_uGetDataDuration: Rename uFragIdx parameter
b8ba62bfc50d6c9be4106e8466f8dd4e240c40ac staging: vt6655: s_uGetDataDuration: Rename cbLastFragmentSize parameter
71a63719eabbf11696ad02700a13d6e19cb1c323 staging: vt6655: s_uGetDataDuration: Rename uMACfragNum parameter
99084e9936f6c5a5789145345818f20775d758de staging: vt6655: s_uGetDataDuration: Rename byFBOption parameter
90005d8525fde88b5725319071ebe0a8ee345273 staging: vt6655: s_uGetDataDuration: Rename bLastFrag variable
1b0ab3e5b446cb167a7a1d2dbac72222edc17089 staging: vt6655: s_uGetDataDuration: Rename uAckTime variable
7e471ddddac024403e9de486176d5dbec24651cb staging: vt6655: s_uGetDataDuration: Rename uNextPktTime variable
302b4a0f5f9a2f8fe0f9aafe990975f3667dae01 staging: vt6655: s_uGetDataDuration: Fix declaration formatting
b5b7a2c92332b6f799e81f256aed6a93a0e037fd staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d09d3485969fbb38f8882dac830ba1b7ddbfbbab staging: olpc_dcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c1a5060ec80020ce879fa5b2a16875bd9a5ab930 staging: Switch back to struct platform_driver::remove()
064894731cb4f905325e4c8356bca88fb41039d3 staging: rtl8712: use kmalloc_array
b87e5fd558976c9fa8be89efdd72dbabd10c16f3 staging: rtl8712: remove parentheses after &
00ea2b0dc6ff47e3d3d976fd788aa22373d042b8 staging: gdm724x: fix returning -1 with return equivalent errors
36022f3ee8c2d7c1442dc6453489b2e5f5a6d393 staging: vchiq_core: Use killable wait completions for bulk transfers
fbd06c751a5c2092484f6a43fed0120ee8844d6a staging: vchiq_core: Return on all errors from queue_message()
72925dec88342c50ca3a39c91f6614d6921bb46f staging: vchiq_core: Return -EINTR in queue_message() on interrupt
80f8ea98e43e2b3e62c576af0a60efba9608d8f1 staging: vchiq_core: Return -EINTR when bulk transfers are interrupted
ec5d292db3bd669ea595f07cb59c500bae8ff7a4 staging: vchiq_arm: Do not retry bulk transfers on -EINTR
f813dac50f32d1457da72790ceb4778fe259d687 staging: vchiq_core: Drop retry loop on -EINTR
ce64433cd42247fecf4d039dbcebeab12a3b2fa4 staging: vchiq_core: Move remote_event_signal() vchiq_core
72d092f121eb634ade3572859cc9110858c77467 staging: vchiq_core: Move bulk data functions in vchiq_core
31d2ad610cbd7a4f867a61900139639de1661a7c staging: vchiq_core: Drop vchiq_pagelist.h
a69dc41a4211b0da311ae3a3b79dd4497c9dfb60 rust: types: add Opaque::try_ffi_init
f893691e742688ae21ad597c5bba13bef54706cd rust: miscdevice: add base miscdevice abstraction
f11192a246f2b41703b3b760d1ba27e2f6cb1aa7 staging: rts5208: Remove unused driver
6c52d5e3cde2c1ca9b63ca2255c2d7c6f95e7afc staging: gpib: Add common include files for GPIB drivers
2da03e7e31aa1bc234fdce1e3414574e302f91a0 staging: gpib: Add user api include files
9dde4559e93955ccc47d588f7fd051684d55c4e7 staging: gpib: Add GPIB common core driver
add452d09a38c7a7c44aea55c1015392cebf9fa7 staging: gpib: Add tms9914 GPIB chip driver
3ba84ac69b53e6ee07c31d54554e00793d7b144f staging: gpib: Add nec7210 GPIB chip driver
09a4655ee1ebdf64d1ffae063c1e13c4cc17bf04 staging: gpib: Add HP/Agilent/Keysight 8235xx PCI GPIB driver
4c41fe886a56c5b4ef9695243b0ddb9d7d2c432c staging: gpib: Add Agilent/Keysight 82357x USB GPIB driver
e9dc69956d4d9bf4a81d35995ce9229ff5e4cad5 staging: gpib: Add Computer Boards GPIB driver
e1339245eba3bdd6fd511b10aab7a12cc1af6b1e staging: gpib: Add Computer Equipment Corporation GPIB driver
55936779f4961299efa99a6843c8ff3b019d3858 staging: gpib: Add Fluke cda based cards GPIB driver
8e4841a0888c74bdcb6ba115d6405206f0c2e8b4 staging: gpib: Add Frank Mori Hess FPGA PCI GPIB driver
4cd654f847693c2c60312acfcab25936bb31aa1c staging: gpib: Add gpio bitbang GPIB driver
76319a9d234f6e978b94716885051e5725cb90f6 staging: gpib: Add hp82335x GPIB driver
6d4f8749cd5da8fd43bb1e25b3612d8eba09e07a staging: gpib: Add hp82341x GPIB driver
bb1bd92fa0f2c9c39c5766e3ea81f26d7e8355a4 staging: gpib: Add ines GPIB driver
fce79512a96afacbe297ba3c5c2f7ed34944540d staging: gpib: Add LPVO DIY USB GPIB driver
4e127de14fa78bcd98c6459b0b984b8266cd0203 staging: gpib: Add National Instruments USB GPIB driver
0dc1ad1c0051c29eaca6202e08d0d5787d296649 staging: gpib: Add pc2 GPIB driver
0cd5b05551e02242f9fa15f1e87cefff9efa3080 staging: gpib: Add TNT4882 chip based GPIB driver
165e8cc3cfec9ef51f3376b0d49b115294f34f3b staging: gpib: Add KBUILD files for GPIB drivers
b06f824945644a44c6c9cfd6ca61d558f7981611 staging: gpib: disable CONFIG_GPIB_KERNEL_DEBUG
ac58041210cb96802c85aa7803e9d768086f043d staging: gpib: Add GPIB driver maintainer
92cc50a00574d2c85ee6ebe142c88ce0634a750d iio: imu: bmi270: Add spi driver for bmi270 imu
c4f9679c92dc8f5a16cd3ad1c9a4a23c6d3f52d7 iio: pressure: rohm-bm1390: Remove redundant if statement
3eb27cf141365f32046168c9bc5da4076c400e35 iio: adc: ad7944: add namespace to T_QUIET_NS
f1a5d7795fb0dea2ce547d8a5edbc7f595795974 iio: frequency: adf4371: make use of spi_get_device_match_data()
17f3d6cef3b7553b8b67ac7a73100fca2d8284cf iio: frequency: adf4371: drop spi_set_drvdata()
eec91fc8aa324428bb9465abca5156628ac7061a iio: frequency: adf4371: drop clkin from struct adf4371_state
3681313a1c509f7a23f3b48a42c1c28a6ab3f340 iio: frequency: adf4371: make use of dev_err_probe()
92accba97685064fe8c3c2406e18fc4d5294f397 iio: imu: bmi323: remove redundant register definition
6a9262edff8ea44e9968b6b271c36d81c6a1f841 iio: Switch back to struct platform_driver::remove()
5062f8f52519346517758273d2984d2ce5d981ca staging: vt6655: Remove unused driver
1c2d364e7f7fd0e6d2f7317ad6d2cd02b05de02a staging: gdm724x: Remove unused driver
0b92643182d1c010659e36b20006b834fbbcee15 staging: vchiq_core: Fix white space indentation error
728b72f4d40e1cdb5e27a187c5d89a05f8000747 staging: vchiq_core: Indent static_assert on single line
220c71dafaa28cbb75fd785670cf68a758347026 Merge tag 'v6.12-rc2' into test2
f32ea7aab378d99414a36e448f5f030e32aa9601 iio: pressure: bmp280: Fix uninitialized variable
8fa714ca334e0880665a14fed13b16e3e01a67b2 iio: Convert unsigned to unsigned int
96f1792fe816af462ed1e1b6ed8eda52cbf22d6e Merge tag 'pwm/duty_offset-for-6.13-rc1' into togreg
29301cc33957785897106bc58950c2c87d904f8d dt-bindings: iio: adc: add AD762x/AD796x ADCs
d73dc7b182be4238b75278bfae16afb4c5564a58 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
469855cc059976a469c956c886fb710198af1485 staging: vc04_services: TESTING: Adjust ping test
2bf280c30ec18ae49ad0358d69c2a1e40f1a84ef staging: vchiq_arm: removes multiple blank lines
5fa110249b0877fed564c9ea04dd52c20f6d1c24 staging: vchiq_core: Locally cache cache_line_size information
26f978d98b38bdd269f6a3317c91a93eb4cf1c59 staging: vchiq_core: Do not log debug in a separate scope
abdb89e7c2a2db46c219948566759e32af6bb6e5 staging: vchiq_core: Indent copy_message_data() on a single line
1c1e61849f9bbd81c0a60c6b8768a6b581aa0895 staging: vchiq_core: Refactor notify_bulks()
8cea95f40fed5141f1950f9547839cbc436c9486 staging: vchiq_core: Lower indentation in parse_open()
67283a5ca746415ad028ae2bff16ce1914c3ce2b staging: vchiq_core: Lower indentation in vchiq_close_service_internal
974f29f26d3d0c553420777a7d8c2156a3e9c605 staging: rtl8712: Rename AuthAlgrthm variable
dcf8c7f335e44aba78900d4f52dd6934a85a5786 staging: rtl8712: Rename PrivacyAlgrthm variable
90003c7825c0d07d600586e36e9c0dfb1bf635f7 staging: rtl8712: Introduce auth_algorithm macros
f6670baee56edb1f8cb918db61cd89e823b0a4d3 staging: vt6656: Remove unused driver
c975743da27b279e0330159202975b46863f13a0 MAINTAINERS: change mei driver maintainer
88d81a0ce16988d9568fa47ca9c3802e1178e225 mei: bus: Reorganize kerneldoc parameter names
9b85df5d3fe7361ad66b97a5c7bf1cdfec8fb184 misc: eeprom_93xx46: Changing 'unsigned' to 'unsigned int'
3c5d8b819d27012264edd17e6ae7fffda382fe44 misc: apds990x: Fix missing pm_runtime_disable()
96ea65295337fed271ce9f136edf6f7eaf3b657c binderfs: binderfs_test: remove unused variable
dfc881abca4247dcf453ce206f05fe09b51be158 rpmb: Remove usage of the deprecated ida_simple_xx() API
3b0889f95789aa90b0f1a6921d5d6b151f2e53ae rpmb: Remove some useless locking
dc8aea47b928cc153b591b3558829ce42f685074 binder: fix node UAF in binder_add_freeze_work()
011e69a1b23011c0db3af4b8293fdd4522cc97b0 binder: fix OOB in binder_add_freeze_work()
7e20434cbca814cb91a0a261ca0106815ef48e5f binder: fix freeze UAF in binder_release_work()
830d7db744b42c693bf1db7e94db86d7efd91f0e binder: fix BINDER_WORK_FROZEN_BINDER debug logs
595ea72efff9fa65bc52b6406e0822f90841f266 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
ca63c66935b978441055e3d87d30225267f99329 binder: allow freeze notification for dead nodes
1db76ec2b4b206ff943e292a0b55e68ff3443598 binder: fix memleak of proc->delivered_freeze
cb2aeb2ec25884133110ffe5a67ff3cf7dee5ceb binder: add delivered_freeze to debugfs output
1bca6ee0d077abbaafa4ab1167d6d31659c1edbb firmware: mtk-adsp-ipc: Switch to using dev_err_probe()
2d23bc3c14fb6b08232f267bf15cf40cfce783b5 uio: uio_dmem_genirq: Make use of irq_get_trigger_type()
dcf6e7cf531ab8ea4a42abb30906ef414043b655 uio: uio_pdrv_genirq: Make use of irq_get_trigger_type()
d9996de40b121d976a17515aada54c54350e3f21 misc: keba: Use variable ret for return values
14afb749692bbdf87a87793fda636395ac938c9f misc: keba: Use capital letters for I2C error message
7948483001039c00dcff4b94c181d7e14693a38c misc: keba: Add SPI controller device
366898e7a188116af2af9b43cb10e9a48dbab2cf misc: keba: Add LAN9252 driver
c6576d91955f59450e168096d61b9d1a608ce57a misc: keba: Support EEPROM sections as separate devices
f965d315bcbd65adfe5e3c161e46b5dc0a463f68 misc: keba: Add fan device
ca7b844b91920573835ad11daaa30630ce112fe1 misc: keba: Add battery device
a27b406a49225a17849c86221a32f2d598702719 misc: keba: Add UART devices
619325ca7abbef5d7d7869f331b8672b6fb4513f firmware: memmap: Constify memmap_ktype
64f3b5a6bc49adf77d58eddd72a4bfccd492fa24 Merge 6.12-rc3 into usb-next
dbd45eef54865d966b8008cac329d05710a6310e firmware_loader: Reorganize kerneldoc parameter names
cec78a59abc9b1a06f742cb96479fc0bb1fe4e90 list: Remove duplicated and unused macro list_for_each_reverse
0ebe74c53b8b62bde7b02415d28e75aa25d6c2e6 drivers/base: Remove unused auxiliary_find_device
765399553714e934a219d698953d435f4f99caa7 devres: Fix page faults when tracing devres from unloaded modules
0ee4dcafda9576910559f0471a3d6891daf9ab92 lib: devres: Simplify API devm_iounmap() implementation
9bd133f05b1dca5ca4399a76d04d0f6f4d454e44 lib: devres: Simplify API devm_ioport_unmap() implementation
e0eb7cc4d70d672cf9344916aba58136fd6e495e staging: gpib: mark HP82341 driver as broken
b7ffd0fa65e96283ab4cced9195b67bf9e7a2f2a iio: adc: ad7625: add driver
ccb22ca2805226bbcacdff0fc4b047d947f7948e rust: miscdevice: fix warning on c_uint to u32 cast
78134832a1f382b905d0fddd13148c9b8527c519 docs: iio: new docs for ad7625 driver
70602f529e4d76798c95aeed5ce2a8d36263abe5 iio: dac: adi-axi-dac: fix wrong register bitfield
1a811e1be7954eb499a72cc12275d3a6aa8b179d iio: dac: adi-axi-dac: update register names
ace858339577c6b63196b875bbbb1cf5bc4347cd iio: light: veml6035: fix read_avail in no_irq case for veml6035
2fda7ef9ebb52f20097fb38c6832b7a836d4bd0d dt-bindings: iio: light: veml6030: add veml7700
ddbcee9ff1cfb3b3eb89e2d3a9fcf6d9351f2c39 iio: light: veml6030: add support for veml7700
1453ea1f2f7dab4c003dfd11e081675ed5b2ff7b MAINTAINERS: add entry for VEML6030 ambient light sensor driver
5d64ac92c7aa9bdec81166f6f89cea423e40941d iio: light: vl6180: Add configurable inter-measurement period support
3a545861716bcee2d6715fea8d47de5f5aa0bf34 iio: light: vl6180: Added Interrupt support for single shot access
eeebe3937cfc7af3b4686a69432f6ae153470a9d iio: light: vl6180: Add support for Continuous Mode
f548c11a85ff08e3c6ac7fdf995cb98bf95c9acf iio: light: rpr0521: Use generic iio_pollfunc_store_time()
58797abed49d6b78c7af99b03b037f20c7ffb203 power: supply: core: constify power_supply_battery_info::resist_table
40d00fa5a8be87812a7acb6524eb3d8fd3ea42b9 power: supply: ab8500: constify resistance table
27fde3aa4f924793966c8aa5b10506c41ce933e1 power: supply: samsung-sdi-battery: constify resistance table
840683c341907b37173e270798607a83462118f1 power: supply: sc27xx: use const reference to ocv table
ce20d5b9e37099a035ab34d4d3f59e1744756385 power: supply: core: constify power_supply_battery_info::ocv_table
b7b6bf444529c2ead9416e79d8dd8a2cb832cd24 power: supply: ab8500: constify ocv table
b5289ba57a27a212acad14b81ec6597ce140e01d power: supply: samsung-sdi-battery: constify ocv table
49000fee9e639f62ba1f965ed2ae4c5ad18d19e2 power: supply: core: add wakeup source inhibit by power_supply_config
2de244e91ddf5cfcf7d88275ad2dbe7f0367e57e ACPI: battery: Register power supply with power_supply_register()
8c3985bb4e78fb487621dce733fae387fce174a8 power: supply: acer_a500_battery: register power supply with devm_power_supply_register()
1011646d4bd6c2eedb68d131ba7ddaf9ecd2aa9e power: supply: bq27xxx_battery: register power supply with power_supply_register()
e8d2dfa6d246b2b879287c79098a1960b3856533 power: supply: cros_usbpd-charger: register power supply with devm_power_supply_register()
705833305a7a68d6ff163626abd81735940b7751 power: supply: lenovo_yoga_c630_battery: register power supplies with power_supply_register()
79b9630e6fc80f225e1564b42cae154970f31136 power: supply: max77976_charger: register power supply with devm_power_supply_register()
85d319e14f301e1c68131b74c1dceabae73d1e81 power: supply: core: remove {,devm_}power_supply_register_no_ws()
f6da4553ff24a5d1c959c9627c965323adc3d307 power: supply: core: Remove might_sleep() from power_supply_put()
570c2234d5d62d52be7e8e35169b96d98378a7ce power: supply: Correct multiple typos in comments
24227455dd089b965e82cc5d2142c83f40529534 power: supply: Fix a typo
afa0ab042efe968c0f234239cbaeede6f5779c86 staging: gpib: mark FMH driver as broken
b0a7dfeb7df670bb8603e043c9634aa9eda42a49 staging: gpib: Move free after the variable use has been completed
4dfcc5fd0f9b19c0df9f0499861baf56ec2ba4cb staging: gpib: Fix PCI header include guard
76c29a2e0e6266641340d5f129fe8a022698c631 staging: vchiq_arm: refactor goto instructions in vchiq_probe()
22a3703af127e897dc7df89372b85bb9dc331c5f staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
be11b268e58d35ee394f6caf4056fa82f032eb65 staging: gpib: fmh: Drop residue from fmh_gpid_fifo_read_countable()
ea5e911e14cebfc9832728c27f05e43b086fec0c staging: rtl8723bs: remove unused debug statements
214c2754fb0af78fde9faa2e5f9693c4618f3d5b staging: olpc_dcon: Remove driver marked as broken since 2022
fef10146def91e02126aeebaa9ff87871adbde1d staging: gpib: Remove unused value
fa48d7e81624efdf398b990a9049e9cd75a5aead usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
ed830af1846b60d7361968d8a58ae5c390a3df24 usb: typec: ucsi: UCSI2.0 Set Sink Path command support
f47333c690e49a9042d721f9c493ad78bbff11ac usb: gadget: uvc: Remove extra semicolon from the macro
d146d384222e6879d477fa95cefb576bdaf883af dt-bindings: phy: qcom,qusb2: Add bindings for QCS615
e1b2772ea957c91694aa91b90e4c0a1d7b0fb144 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: Add support for QCS615
7b5a58952fc3b51905c2963647485565df1e5e26 usb: gadget: uvc: configfs: Add frame-based frame format support
421aadd19a622852172ccc15ad4049201fd1f80b dt-bindings: power: supply: Add TI TWL603X charger
b45cdceba64d79a2538aeb36926fd9a065f0f753 power: supply: initial support for TWL6030/32
e7af7d13316dc5e2293c4f777f71bd8331f5d7a5 dt-bindings: reset: syscon-reboot: Add reg property
ce38cdc908557953604ffb0a91ef5ae3fbdf1c6b power: reset: syscon-reboot: Accept reg property
34f99d3b706a519e556841f405c224ca708b1f54 power: supply: bq27xxx: Fix registers of bq27426
bd3ee57b9d4c58edbf6f7bba071f6e508c7ff1c6 power: supply: core: use device mutex wrappers
cf70da29c4993bf23df68b67a82dfa3da8234e75 power: supply: core: unexport power_supply_property_is_writeable()
3120b5f218ca8e2b375d496e2ff3f4f861fbc013 power: supply: core: mark attribute arrays as ro_after_init
5d121065a6993e5ab4ccc0c9629241f256d11ad0 dt-bindings: power/supply: qcom,pmi8998-charger: Drop incorrect "#interrupt-cells" from example
d10ff07dd2b933e3864c592ca932996b07bbf22a power: supply: rt9471: Fix wrong WDT function regfield declaration
c46a9ee5c6210682611d3d4276436c23a95e1996 power: supply: rt9471: Use IC status regfield to report real charger status
bded860c3110a45fe091f67b2fe6f3b2bb096165 power: supply: rk817: stop updating info in suspend
1e5335d00707220b46c28ab09cd09a1837b84978 power: supply: rk817: Update battery capacity calibration
3ea36dc8ddd72d92d737612507f98dfaf3b77c3f usb: require FMODE_WRITE for usbdev_mmap()
0990e5c642b7767918a8bda8faeedbed988119e0 dt-bindings: usb: add rk3576 compatible to rockchip,dwc3
8060bcb109f2d9b85451e84a7a08042da40368df usb: typec: Add attribute file showing the supported USB modes of the port
2140a952c4e9c73993ae6d9c2cc674d263d4beab usb: typec: Add attribute file showing the USB Modes of the partner
ae70c804a12dabc58984d86a2392549f8e0c840d usb: typec: ucsi: Supply the USB capabilities to the ports
a79f16efcd00045ef807171d9466af70317228c0 usb: typec: ucsi: Add support for the partner USB Modes
adc292d54de9db2e6b8ecb7f81f278bbbaf713e9 usb: gadget: uvc: wake pump everytime we update the free list
dc97c956a4703de61cfa8ebe6285d5c7274ef8fd usb: gadget: uvc: only enqueue zero length requests in potential underrun
f0bbfbd16b3b67106535299d6a9ca3a5565494a6 usb: gadget: uvc: rework to enqueue in pump worker from encoded queue
2fe7c94dcd0903160e00045f420181351c6ccd80 usb: gadget: uvc: add g_parm and s_parm for frame interval
48dbe731171e425611290f5b6d3058f86efb16bd usb: gadget: uvc: set req_size and n_requests based on the frame interval
98ad0329156094a63c5191bb0f57b7bae9659f18 usb: gadget: uvc: set req_length based on payload by nreqs instead of req_size
1dc2527ce89273b56b43dbe1193c679f00cfc153 usb: gadget: uvc: set nbuffers to minimum STREAMING_MIN_BUFFERS in uvc_queue_setup
757f5d0b61dea4d16eaf2c3fa860bd458a4d3ec6 usb: gadget: uvc: add trace of enqueued and completed requests
e723ebc3a9aa172ab8042382afcae310c953104d usb: gadget: uvc: dont call usb_composite_setup_continue when not streaming
07b887f8236eb3ed52f1fe83e385e6436dc4b052 xhci: add helper to stop endpoint and wait for completion
0dee28115b9a44de8507a704104414681c3dd946 staging: gpib: Remove unneeded semicolon.
c47adc2dfc2da2b028d60c990ea2fa656bc56c49 staging: gpib: Replace kmalloc/memset with kzalloc.
26e7fc6a60bcd804becd46e38f2f5f62072826e8 iio: adc: ad7606: Drop spurious empty file.
57573ace0c1b142433dfe3d63ebf375269c80fc1 iio: imu: bmi270: Remove duplicated include in bmi270_i2c.c
44fcc479a574a4055fb6aed1f786d39999466383 power: supply: hwmon: move interface to private header
c3c3a3e219c92d6f488e2213a73af508bc4daf82 misc: keba: Fix missing I2C dependency
78fe66360ed64d2164bbbbf47b332d76eb39bf75 misc: ti-st: st_kim: remove the driver
ffb4b4ed3e8f4782072ff03513f3531be6b2d3a7 Merge tag 'iio-for-6.13a-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ad59cf382cd5c0548b3aeb80cb1e34ebac40ade6 staging: gpib: add module descriptions
b8989f45d1ec0b5e1aac5da2a915f8002015eb39 staging: gpib: avoid unused const variables
e282c89beab6ed0d77c96e85c50b470091e26e7e staging: gpib: pc2: avoid calling undefined dma_free()
78ecb0375685bc9276638a5e2b6ec3b10d2810bf staging: gpib: make port I/O code conditional
2c9f5d8c6ece91ecd33350749230494d224550f1 staging: gpib: add bus specific Kconfig dependencies
d76e1402ec453cfbface5240f74c783ef0aa1985 staging: gpib: use proper format string in request_module
0ed8194ae410495d18df016509030a82f01af9be staging: gpib: cb7210: select NEC7210 library
14bcf831f0d79e666e2137ecc1c79b09cfddb9d9 staging: gpib: Change return type and error code of fluke_get_dma_residue
0edaa545afbbcd7e8ff162f9fd8852c3589d2fa6 staging: gpib: fmh_gpib: Fix typo
cbf821e689916ef0c60b0bd8e69daa13a45f2016 staging: gpib: replace dump function by print_hex_dump
1f6bfe18d0fc1c4f22720ed163c85f692ea65c6a staging: gpib: fix uninitialized variable in usb_gpib_command()
039beaa5ace1e2cf9f0f3fa542f3057f9ededa61 staging: gpib: Change return type and error code of fmh_gpib_get_dma_residue()
0d2df8b10b54578d052daa520fac64e0e0ce74e2 staging: vchiq_core: Subsume 'offset' in struct vchiq_bulk
53cc1e2549d4a49ae18389e591b2ab6af253bd49 staging: vchiq_core: Simplify bulk data preparatory functions
72406c8a7acb73aa62d0279f9c3621c8d3cbb213 staging: vc04_services: Simplify block bulk transfer code paths
b7a0b11170f145f6a20670d8d0cd4551d30d1bcf staging: vc04_services: Simplify (no)callback bulk transfer code paths
643f2e8a6aa1885efd23d15f8b2b6446cb8052f8 staging: vchiq_core: Simplify bulk transfer queue message function
0ef2fbdf7d4f64b4f3436b25f9979927b9ff8cc5 staging: vchiq_dev: Drop userdata local pointer
d723c456ef5ad60d368e62791004fd152c4380aa Merge 6.12-rc4 into char-misc-next
c6d9e43954bfa7415a1e9efdb2806ec1d8a8afc8 Merge 6.12-rc4 into usb-next
83bce34420eaf91506957703bf9a31d8581ed6cb power: Switch back to struct platform_driver::remove()
80467bdb75cb69ffe6b0a9bc8b6eecd8c247daff dt-bindings: iio: imu: smi240: add Bosch smi240
99918e786a765824246633afbad9b4c69063c593 iio: imu: smi240: add driver
c71473d9c1a600ebe46e213a7b0ed425010bbcb7 iio: gyro: bmg160: Drop most likely fake ACPI IDs
8831be949b8412c5c936178f2f2022758628d5a5 iio: magnetometer: bmc150_magn: Drop most likely fake ACPI IDs
5d33455a903dd6357d1f4540f330d8166579ab1a iio: dac: ad8460: fix DT compatible
7def41bf03288b0f5d363bc4f601d6233107a17a iio: gyro: list adis16137 in Kconfig description
4b0cc9c0d689faa31b95ce0215069bb225735be7 iio: dac: ad8460: add SPI device match table
640e98384fb14c7013d3305fcf2d5d46908d90a0 iio: accel: adxl355: Fix typo "accelaration"
26ccfaa9ddaaeaa7421a60323acaeb536af5d5b2 iio: pressure: bmp280: Use sleep and forced mode for oneshot captures
87e1fbd135bbf482ebb810ba1ee8de59f6d747bf dt-bindings: iio: pressure: bmp085: Add interrupts for BMP3xx and BMP5xx devices
4c5e83b232b0542e0ec1b0b43282a9e896e087db iio: pressure: bmp280: Add data ready trigger support
b65249a7b362fc9efeead21160a15f9b157e13ad iio: pressure: bmp280: Move bmp085 interrupt to new configuration
b7f99fa1b64af2f696b13cec581cb4cd7d3982b8 iio: adc: ad7192: properly check spi_get_device_match_data()
eb0e400c510ae31b3d5e4a460291b3d8e2dcff17 iio: light: veml6070: use unsigned int instead of unsigned
14a4f5b4cfaec0d74e7dadb921c39907e86686b9 iio: light: veml6070: use field to set integration time
e902145064ecdfa10935131fd427c4d455cf908f iio: addac: ad74413r: drop reset_gpio from struct ad74413r_state
ab9795c197acc21a1a9156599c8b6ace31baec0e iio: addac: ad74413r: use devm_regulator_get_enable_read_voltage()
012091bc3c38c05224819fb39540b206ac08ad6b iio: addac: ad74413r: simplify with cleanup.h
0874763642e69542a3717b349da2a53878dc748f dt-bindings: iio: adc: ad7606: Remove spi-cpha from required
7c2357b104905533b138e37baae6a7b09098e99b dt-bindings: iio: adc: ad7606: Add iio backend bindings
1346e2566a7bb3dd0e51d7a1487a9215abb42d93 Documentation: iio: Document ad7606 driver
29121b825e05f784db489fc2be4c9ef394cc118a iio: adc: ad7606: Add PWM support for conversion trigger
bc69e9fffde41cbb865c4f22aef9aee58f82d61a iio: adc: ad7606: Add compatibility to fw_nodes
ef67f16e365c7d4dd3c075fcc49422d500612b5a iio: adc: ad7606: Introduce num_adc_channels
849cebf8dc670947e7aafc9a8fcfb3f69793837e iio: adc: ad7606: Add iio-backend support
fec4330dde9dc51b476c1966825e00b6b066cc8c iio: adc: ad7606: Disable PWM usage for non backend version
ca1c2eceba3d2b4f53d7aaff140ad544f90c7a2a dt-bindings: iio: adc: add ad7779 doc
05123e3299dd6aa02508469b303262338c2a661c interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
f874c74d0814ce529c3e148c1e83ead978426d6d interconnect: qcom: icc-rpmh: rename qos_clks_required flag
326b42d861cbcb793241606d7126ec18cd68de00 interconnect: qcom: msm8937: constify pointer to qcom_icc_node
52cebda10430bc3cfb91ae93be10c5050979f525 interconnect: Remove a useless kfree_const() usage
6fa115569d980fca1969c075d8d958d205a405ca dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in QCS8300 SoC
6c5e948f1fffdb1ae2c6d2f3d5336dbf07189334 dt-bindings: interconnect: document the RPMh Network-On-Chip interconnect in QCS615 SoC
77d79677b04b9554e3fb0e7a453453c00a549d84 interconnect: qcom: add QCS615 interconnect provider driver
bc2bb732162fb183e5c8df9d42604ddb7ec36e8b dt-bindings: interconnect: qcom: document SAR2130P NoC
92c366a53c4a89c461e6d4be611046a9295a1c6b interconnect: qcom: add support for SAR2130P
31f1b03fbdeb93a1d6b019e0dfd11eb7ba3aa95e interconnect: Switch back to struct platform_driver::remove()
3063c3dfa07d5313ef6bc1f7a534215d1a658b0c interconnect: qcom: add QCS8300 interconnect provider driver
c603accc26b215c34fb6f8e01fa2902ff5ff398e dt-bindings: interconnect: qcom-bwmon: Document QCS8300 bwmon compatibles
bd5ee6bcc51b617d28e54069fef818751763962b rust: miscdevice: add missing safety comments
01bb12922b60f33d3b19b32e97a6508fc5ee4f7c Documentation: ABI: added filter mode doc in sysfs-bus-iio
733dc978fab659dee9938739e2b9e88ce72f0408 peci: npcm: Constify struct peci_controller_ops​
c9a3f8c7bfcb4e7fd2d298aa1748116f9cc6b1de drivers: iio: adc: add support for ad777x family
0d7fd2d6aa410371ce66ac4fc4b03ca91233bff4 dt-bindings: iio: light: opt3001: add compatible for opt3002
fc6fa04ef390bea81eb53f3e3bb9fcd6f80acbe6 iio: light: opt3001: add support for TI's opt3002 light sensor
1eeecac1ad08eb84b57d61a3cd71f913f606f605 iio: accel: replace s64 __aligned(8) with aligned_s64
776f57de1f99b9753bd6ae4bfe897d8d9503fd70 iio: light: Remove "default n" entries
aa81ad9a69b9530f47271078b06addbc30ade9db iio: adc: Remove "default n" entries
9dfbb68123306aaf85ef6ad54e0719f2036a44fc iio: imu: bmi270: Remove unused FREQUENCY / SCALE attributes
bb372ac253b5b2d03b2b18fcccbc716e3f92c862 iio: imu: bmi270: Provide chip info as configuration structure
8456a9f0721201b9713ad4a0ad0c6ef619286cb3 iio: adc: ad7606: fix/persist oversampling_ratio setting
0fb11344bb21bc63821f45d0953b2da8cf1ff4f8 iio: adc: ad7606: use realbits for sign-extending in scan_direct
97c6d857041dbde42061bef4a6cad2058b0153ed iio: adc: ad7606: rework scale-available to be static
2f9b2033f12128bb92576d5db1977931493abfee dt-bindings: iio: adc: adi,ad7606: document AD760{7,8,9} parts
2fb8548e054afa13f161174efa5d7e8ec50e8b79 iio: adc: ad7606: add support for AD760{7,8,9} parts
894945b54b07742de0a95fab97130a7302684543 iio: magnetometer: bmc150: Drop dead code from the driver
d45b145d19b5ecf743031a76c77f62659c8b963a iio: adc: pac1934: Replace strange way of checking type of enumeration
77005bc23dfca72e2466486e3b9c25a7e9136a22 iio: imu: inv_mpu6050: Replace strange way of checking type of enumeration
d411e5b5aada96d18111e93e9341e944e61ff997 iio: acpi: Improve iio_read_acpi_mount_matrix()
dc60de4eb0a431bde94e5abe55be6f646cdb435d iio: acpi: Add iio_get_acpi_device_name_and_data() helper function
2ab22fc20928e9c6edeaaa0ce9f265e8360921ac iio: accel: kxcjk-1013: Remove redundant I²C ID
b01b559682f3d651763e1b1df0368a317b2e4f5d iio: accel: kxcjk-1013: Revert "Add support for KX022-1020"
08cc11c6677404d3270235251ae9ad0fa59c249c iio: accel: kxcjk-1013: Switch from CONFIG_PM guards to pm_ptr() etc
703a90e67583b0c78408140ce72d52b77399f222 iio: accel: kxcjk-1013: Use local variable for regs
ef4b042d20220034a86c6e94609a29982f481d1b iio: accel: kxcjk-1013: Rename kxcjk1013_info
4861883cf0a72a38d24d4214291bbae46795b054 iio: accel: kxcjk-1013: Start using chip_info variables instead of enum
163146e1778b871ab1294d106494321192b2682f iio: accel: kxcjk-1013: Move odr_start_up_times up in the code
d300c0e5c55af04da4bc202179bd7522f4e0cb24 iio: accel: kxcjk-1013: Convert ODR times array to variable in chip_info
5539c54b3401b48791fb6f702fd6a5cbdc1403ad iio: accel: kxcjk-1013: Get rid of enum kx_chipset
77e83550465900ab8454eeb9183df5927f30c599 Merge tag 'peci-next-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
7da2af416580c21e3ded31d03c33f41d36f5ecff usb: typec: ucsi: Helper for Get Connector Status command
fad16c823e664c5915f96767d05548822b55f35b usb: dwc3: gadget: Refine the logic for resizing Tx FIFOs
1b5188cdc1d4fe41e1cbd6fadf6135c4b973addb usb: storage: use US_BULK_FLAG_OUT instead of constant values
f390525d27bc03dc5925293cbd9f22329648b248 usb: storage: fix wrong comments for struct bulk_cb_wrap
eea54570f85fc360b5332170588300bc09f49bc3 dt-bindings: connector: Add properties to define time values
33a0302455d664f18a4a65fd5a9997c0cef6bd39 usb: typec: tcpm: Add support for parsing time dt properties
c67e9601e29a636a14626707a7b2e5832ba71a75 usb: core: use sysfs_emit() instead of sprintf()
ef5f5e7b6f73f79538892a8be3a3bee2342acc9f iio: invensense: fix multiple odr switch when FIFO is off
fa4076314480bcb2bb32051027735b1cde07eea2 iio: backend: fix wrong pointer passed to IS_ERR()
3a4187ec454e19903fd15f6e1825a4b84e59a4cd iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
c174b53e95adf2eece2afc56cd9798374919f99a ad7780: fix division by zero in ad7780_write_raw()
62dd96ac9cdf2814f41cfc55ecaf22a28aad6ccb iio: adc: ad4000: fix reading unsigned data
e2fb2f89faf87b681038475d093214f4cbe12ebb iio: gts: Fix uninitialized symbol 'ret'
7452f8a0814bb73f739ee0dab60f099f3361b151 iio: gts: fix infinite loop for gain_to_scaletables()
b7d2bc99b3bdc03fff9b416dd830632346d83530 iio: accel: kx022a: Fix raw read format
147359e23e5c9652ff8c5a98a51a7323bd51c94a counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
480ebc2eb5b28474d2e1b780a826d5e8e8997a7a thunderbolt: Don't hardcode margining capabilities size
c9077d59adf43c9e9303e4651248839162fd9be6 thunderbolt: debugfs: Add USB4 Gen 4 margining capabilities
c8c08fd9c23b5e6a11336675b2584315f87001cc thunderbolt: debugfs: Implement Gen 4 margining eye selection
e6c9905ff4d8f898c06bb30a37ac9ba21885dc26 thunderbolt: debugfs: Replace "both lanes" with "all lanes"
3bf090e9d6df8805ca4d5222ce4d8a1e99ab6724 thunderbolt: debugfs: Replace margining lane numbers with an enum
3499c0a992e432cb8a85616ff4a9019a8924c89a thunderbolt: debugfs: Refactor hardware margining result parsing
750365ef8c1718de9a7b25799d69ac0ee13be275 thunderbolt: debugfs: Don't hardcode margining results size
916f26f1c24cc0b538b222fc46f500950b942d99 thunderbolt: debugfs: Implement asymmetric lane margining
522ae89b78580c62765e160aed3479297baa75be counter: intel-qep: Replace deprecated PCI functions
e2705dd3d16d1000f1fd8193d82447065de8c899 fs/ntfs3: Fix warning in ni_fiemap
5fc982fe7eca9d0cf7b25832450ebd4f7c8e1c36 fs/ntfs3: Fix case when unmarked clusters intersect with zone
045fff619312fb013540c80cff18aab3c33048ab fs/ntfs3: Equivalent transition from page to folio
a8f659ce14f8f734894227ba2c5ca78c8451501e fs/ntfs3: Add more checks in mi_enum_attr (part 2)
db1d2b4cc9c654d18dd17c65a14de2da78bdf998 fs/ntfs3: Add check in ntfs_extend_initialized_size
678c1901af51f324be211dcd94351a8d64b2cad0 fs/ntfs3: Switch to folio to release resources
bac89bb33d91cdd75092e15cf59fe6be34571142 fs/ntfs3: Accumulated refactoring changes
a58bab8047412ba0ae744c24009660a3899dba53 iio: accel: kxcjk-1013: Replace a variant of iio_get_acpi_device_name_and_data()
a84fac0e8547e0f7151af4f21a6340ea975731b7 iio: accel: kxcjk-1013: drop ACPI_PTR() and move ID out of CONFIG_ACPI guards
8ec557799b138373290c187cbcccbb9b2476af11 iio: accel: mma9551: Replace custom implementation of iio_get_acpi_device_name()
e85e016e9dc316799b481dcb0bf8227f3b9f2d9b iio: accel: mma9553: Replace custom implementation of iio_get_acpi_device_name()
99f2add1b42bd80da14b932e2f024a32a809b4b3 iio: gyro: bmg160: Replace custom implementation of iio_get_acpi_device_name()
ba1ff204e7d4c5e80e8e868ad01c2ba3db57c2ef iio: light: isl29018: Replace a variant of iio_get_acpi_device_name_and_data()
40a2764c95b315f3099f0e4798a0d0ae5e4526bb iio: light: isl29018: drop ACPI_PTR() and CONFIG_ACPI guards
b511670b341e5a856de56c5b9917c03e9b0b2486 iio: light: ltr501: Drop most likely fake ACPI IDs
c26acb09ccbef47d1fddaf0783c1392d0462122c iio: light: ltr501: Add LTER0303 to the supported devices
12c65c0f3e03087ce6cc27bdf81ee59695d38477 iio: light: ltr501: Replace a variant of iio_get_acpi_device_name_and_data()
e2ce36e04701b616263e1e4faaf127605e02b358 iio: light: bh1745: simplify code in write_event_config callback
c9fd4cc90c0f8fb006797a59fecdcd69ce7211e3 iio: light: ltr501: simplify code in write_event_config callback
d567ff3603cf256e3434cf325302da5ddf56c69e iio: light: veml6030: simplify code in write_event_config callback
71490e9ef5a902407866df63e1f8c224e1d9d1db iio: imu: inv_mpu6050: simplify code in write_event_config callback
7804363d596a8f9e0f0643155b796b5cd629eea2 iio: light: stk3310: simplify code in write_event_config callback
41a275efa27d52adb2a071e9cad19eb6d7a19ff3 iio: gyro: bmg160_core: remove trailing tab
b85a05c75e0061543b90f5d37c0c37e795786a7b iio: dac: ad5380: use devm_regulator_get_enable_read_voltage()
2c8988a3d87377b9dc12c23216510b344e96fe12 iio: dac: ad5380: drop driver remove callbacks
b78412249db03d08bbdb103c0d64677d86717f8a iio: dac: ad5446: use devm_regulator_get_enable_read_voltage()
a93847d8ce9d4874bd56c48c8b2a860e5736b8ac iio: dac: ad5446: drop driver remove callbacks
e17229e28701366cca43f9d4db8ffe454e74b7f4 iio: dac: ad5504: use devm_regulator_get_enable_read_voltage()
86ab52970468792467e7edfd317eaf7c5bd80e07 iio: dac: ad5504: drop driver remove callback
a88a6cf4f78d6e2e531f47878a94ed6176efa5c4 iio: dac: ad5624r: use devm_regulator_get_enable_read_voltage()
4d930ffce95c0b9d582e0b24fe69a5e3b1db4ebd iio: dac: ad5624r: drop driver remove callback
89fd809ae027cb9e8fb598953374235c9b8f90d7 iio: dac: ad5761: use devm_regulator_get_enable_read_voltage()
7af0ad4dfa694b8b1829d6d0317649128058b378 iio: dac: ad5761: drop driver remove callback
a3920a2318fa95c988a0ec23f6f7b57e795fe5b2 iio: dac: ad5770r: use devm_regulator_get_enable_read_voltage()
6df21ae0d48bbea2008bb704f05f6400fa741683 dt-bindings: iio: light: veml6030: add veml3235
c5a23f80c164646ff307fa4086c902a0206c905b iio: light: add support for veml3235
b5055b4b4d98e13f6722c041a3f3fd9e3737942a iio: chemical: bme680: Add missing regmap.h include
6ba3df714723563a62e5068b15305a5670cad08d iio: chemical: bme680: optimize startup time
eea9a1156cb37dfa2b00a58f47c412f068b1484c iio: chemical: bme680: avoid using camel case
924f9f7d962c3f7b87397b3f3953ad837500983e iio: chemical: bme680: move to fsleep()
7adfc3484c03c8c79465bf5dc11bb5b1fca24da7 iio: chemical: bme680: Fix indentation and unnecessary spaces
27f8b05b2ffe4df2e2e024aa203850800b55776f iio: chemical: bme680: generalize read_*() functions
eaba902d85b1517fd9d4573bc932a321418723a5 iio: imu: bmi270: Add triggered buffer for Bosch BMI270 IMU
99e46bbb131e7b102bf7850fa65594a1734f72af iio: imu: bmi270: Add scale and sampling frequency to BMI270 IMU
b6ee20afca66cb1767a9e77cdf823de588c9b6f4 dt-bindings: iio: imu: bmi270: Add Bosch BMI260
f35f3c832eb58862ab9b62f8e24d1d8864f9f205 iio: imu: bmi270: Add support for BMI260
8ebfd09255219ae55f8a101f6aeb0f64dd780d88 iio: adc: ad4000: Check for error code from devm_mutex_init() call
869aa5e847696bcda8966be9d03de2560226bcc3 iio: adc: pac1921: Check for error code from devm_mutex_init() call
f928099e5f5c3ce60ecbd70ea17614e9b253068f iio: chemical: bme680: use s16 variable for temp value to avoid casting
76830926323ef2f7f337fa6a7f6a19c365efa01c dt-bindings: iio: dac: ad3552r: add iio backend support
043e4e514cee9774ce5c9fd7630b0453687a5ea0 dt-bindings: iio: dac: adi-axi-dac: add ad3552r axi variant
d3eeb1ac0b99cdcd99420fb270041da946d2d360 iio: backend: extend features
e61d7178429a228ed5b75aa247d20399e59ee01e iio: dac: adi-axi-dac: extend features
d5ac6cb1c8f3e14d93e2a50d9357a8acdbc5c166 iio: dac: ad3552r: changes to use FIELD_PREP
f665d7d33d7909cf51e2db0f0767ecab0295c0bd iio: dac: ad3552r: extract common code (no changes in behavior intended)
bfa335f18d91c52fa0f8ba3e4d49afebbd9ee792 iio: accel: adxl380: fix raw sample read
3993ca4add248f0f853f54f9273a7de850639f33 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0b4d9fe58be8260819c453fb4717f23bdafd3ba3 iio: dac: ad3552r: add high-speed platform driver
248da097f6a085c9f46bc288c2f0e865eb6cf7b2 iio: dac: adi-axi-dac: add registering of child fdt node
baaa92d284d56b261ab58a7e8cbd39634e849421 dt-bindings: iio: dac: ad5791: Add optional reset, clr and ldac gpios
6e0ba34bfebb1d38c81a5e5ec6d7fb2bbc4acbac dt-bindings: iio: dac: ad5791: Add required voltage supplies
080a79f8f5ec3c3b69da98187e8860614de44298 iio: dac: ad5791: Include chip_info in device match tables
120c678aa9481ea4e8e342f8237fedc2017edc93 iio: dac: ad5791: Add reset, clr and ldac gpios
7bf7b297b6832387b0dcf1840d9ebe913b2ff841 iio: dac: ad5791: Use devm_regulator_get_enable_read_voltage
7f36074c0f8f21f25d2c40cceb1524048f617e76 iio: dac: ad5791: Use devm_iio_device_register
4c5e18bf7590c6fd01d0a92a80b0eb92c8447ece dt-bindings: iio: light: veml6075: document vishay,rset-ohms
bb18885ed82359829648fd4338c18b9dd36350ed iio: light: veml6070: add support for integration time
9727098a5286db75b0979a5851aa34a797bab721 iio: accel: kxcjk-1013: Deduplicate ODR startup time array
9a5a2483bc60c12d73ac6ca5ac5ab95361a895f4 iio: Mark iio_dev::priv member with __private
6e6738398def256126185cd25e2e3cb68f1bc0a3 iio: hid-sensors: Add proximity and attention IDs
9b20c3fe68bd82e0eb7d74a5ab968553b90596aa iio: hid-sensors-prox: Factor-in hid_sensor_push_data
9d2fe9cd02ca5f1e70a7eff0262fb3668a27db0c iio: Add channel type for attention
f7a1fc1ae0d8f379b1a57b911928bf8a330bf94f iio: hid-sensors-prox: Make proximity channel indexed
596ef5cf654b7c8cbdbb42f890063f868357acac iio: hid-sensor-prox: Add support for more channels
04392fa8af5ae770469abb7c032109ce33075ce1 iio: light: ltr390: simplify code in write_event_config callback
122679a62f2446b44a35aa8b54cb0240e0a5dab0 iio: proximity: hx9023s: simplify code in write_event_config callback
e41edccbfc34d2fd4f2c52a9159ed4f429d419f5 iio: light: tsl2772: simplify code in write_event_config callback
63023e8aa3e8353d9bd2302196bbd9da5d8d0bef iio: proximity: irsd200: simplify code in write_event_config callback
18aa930a51f3378dc2ce0cade2ab725d5336bf9f iio: proximity: sx9500: simplify code in write_event_config callback
2cc86e9409addbce898f3c40239195d914d1c168 iio: light: adux1020: write_event_config: use local variable for interrupt value
b4b42f28a0df6b9d31f0003f7dea3bddf272eaa4 iio: fix write_event_config signature
1d3086459da392ac80889133e9549fa7e041b9f1 iio: accel: mma9551: use bool for event state
4880978294a2a79bfe0fdb23353c4499ebe39211 iio: accel: sca3000: use bool for event state
96a59e302cb38e835368368e86ad06e8eca985d4 iio: imu: bmi323: use bool for event state
3121da857c9cf1cfd326b09a40c6442807109cd7 iio: imu: st_lsm6dsx: use bool for event state
ad531aa484f74ec51465deee44dec77ea721a2ed iio: light: apds9300: use bool for event state
86b8843ee2bb8038f3c648cd9e7f3b787fad3ea3 iio: light: apds9306: simplifies if branch in apds9306_write_event_config
6921a89dc18c2d6ca0e54335b494a39ecde155e7 iio: light: apds9960: convert als_int and pxs_int to bool
e44a4e6c21dc8371ca3d3bca34d2d42cf1f5b093 iio: light: apds9960: remove useless return
8122339406453d001b4658958394e39b55dc4c62 dt-bindings: vendor-prefixes: Add Allegro MicroSystems, Inc
6f6291f7a5f14f017260edd0d19a23546d55fc30 dt-bindings: iio: magnetometer: document the Allegro MicroSystems ALS31300 3-D Linear Hall Effect Sensor
3c9b6fd74188ca50abbb0e0c3a96b87ec7573daa iio: magnetometer: add Allegro MicroSystems ALS31300 3-D Linear Hall Effect driver
5d8173b8493151d32b99ec6732fb29c58256a7c8 iio: events.h: add event identifier macros for differential channel
7f4f3c4e977f7d31c431a004640d763dc356e2ec iio: adc: ad7280a: use IIO_DIFF_EVENT_CODE macro helper
c4d4f112bb5869dc356e513ff3876c10ed6f86c7 iio: dummy: use specialized event code macros
dff100b0f3ac0f666902e65b2b5dd2580a6146cb iio: accel: mma9553: use specialized event code macros
01f567d22152dfa8799e9fde5f18bbb5650d8681 iio: events: make IIO_EVENT_CODE macro private
4865ee12c8d82e154f0eec28f2592a1248037ab1 iio: chemical: bme680: refactorize set_mode() mode
f51171ce2236304949424239111bd81eedefb298 iio: chemical: bme680: Add SCALE and RAW channels
80b9f3a80e6e23d91aaca5ece28cd5710d5ad715 iio: chemical: bme680: Add triggered buffer support
56686ac80b859c2049cc372f7837470aa71c98cf iio: chemical: bme680: Add support for preheat current
b8fa1677c33394da17ad9139897594b671ba767e staging: gpib: Add TODO file
5300c32def19a77928e3c7821275996c75c80d1e staging: greybus: gpio: use gpiochip_get_data
39dace70722a5ce76a6053c7613402de025017b0 staging: vme_user: vme_bridge.h: Name function pointer arguments
037f9a6df3fba555a51412020c5f80a81fecacfa staging: rtl8723bs: Remove no-op netdevice_notifier()
b803af197f0ec8d2223e1887efaf04c8ff57e7dd staging: vchiq_core: Remove unnecessary blank lines
e139445ccbe4d902fce1dce517cd3b63f5b68eb8 staging: rtl8723bs: change remaining printk to proper api
41e883c137ebe6eec042658ef750cbb0529f6ca8 staging: rtl8712: Remove driver using deprecated API wext
8898f64f7ae4e60d48065812965a75d627bb9e55 staging: fieldbus: Delete unused driver
5e12a53902324d810e94f4651be866d3b8d92cfd staging: vchiq_arm: Rename a struct vchiq_bulk member
016856c1a54ff44624ee3a7cd3353da1fcf64405 staging: vchiq_core: Bulk waiter should not piggy back on bulk userdata
f19d14dd79a1f3cda8a7f6bc012c4cee8a178748 staging: vchiq_core: Rename struct vchiq_bulk 'userdata'
ccb0b5e4f59d838f8c51adf96c8b5d099a1e8c25 staging: vchiq: Rename vchiq_completion_data 'bulk_userdata'
951b3c14355d7a9593f9e60a228a130d1efed6d2 staging: vchiq_core: Pass vchiq_bulk pointer to make_service_callback()
cb1d0f578855e193f27d430bf40b4e2804ebef72 staging: vchiq_arm: Track bulk user data pointer separately
8209ab0f9bf97ff54a71050b1229311341bc1054 staging: rtl8723bs: Replace function thread_enter
553b75d9fca0506cc9b347f0d9983328695dbf8f staging: rtl8723bs: Remove #if 1 in function hal_EfusePartialWriteCheck
54a0ef3f1e02b8b5b8a2dffe354932cfaa738ec3 staging: rtl8723bs: Remove #if 1 in function hal_EfuseGetCurrentSize_BT
4dc02874c782e7e06635ac52558af7fe63b399b0 staging: rtl8723bs: Remove #if 1 in function ReadChipVersion8723B
b7f46dfabcb4986e122d30cb756796cc42ecd3bb staging: rtl8723bs: Remove function pointer check_ips_status
5d28dfca5dc24075826a0b3f34e4b9500af69fa8 staging: rtl8723bs: Remove function pointer SetHwRegHandler
ad99ca897f6144314d1a7719f8a39acfb87626e6 staging: rtl8723bs: Remove function pointer GetHwRegHandler
c789ba02c4c655869744816527f7d06909be39ac staging: rtl8723bs: Remove function pointer SetHwRegHandlerWithBuf
42ccc3bd8d103c4d7a36c96eef401b4c7120595c staging: rtl8723bs: Remove function pointer GetHalDefVarHandler
140e013b4755a0a472166e3b986d592a9c71a028 staging: rtl8723bs: Remove function pointer SetHalDefVarHandler
5c29294755e9da954391d3b51f2109ed7d62ef0c staging: rtl8723bs: Remove function pointer hal_xmit
c03e19faa69b2c868b6d8f7d704d08a891f3fa9a staging: rtl8723bs: Remove function pointer mgnt_xmit
1235b909d312b5e56e26a8e7310ba948a4811940 staging: rtl8723bs: Remove function pointer hal_xmitframe_enqueue
f80995b2229aac67b7aa560c4e35ff29c8806d72 USB: bcma: Remove unused of_gpio.h
d9649a7e4d7da846ae8dfb6098b8f7ce2921bf62 dt-bindings: usb: add TUSB73x0 PCIe
c74c2cc7b760905f069bfb35d8844d7ced85587a USB: xhci: add support for PWRON active high
81e45af3d1878c401e7e7d1e6854e93645d7f50b dt-bindings: usb: Describe TUSB1046 crosspoint switch
7c561b8c3e83687064c957c394ed9fe49e38fe00 usb: typec: mux: Add support for the TUSB1046 crosspoint switch
81089c897a1243ac7bd56c231ce95fe95e555ada driver core: auxiliary bus: Spelling s/pecific/specific/
f87f132c5826b8635846348d3f4a9fb2f218057a cacheinfo: Don't opencode per_cpu_cacheinfo()
eafb1a86acbb3efc6e509e1b5529fc2383bdcd6d driver core: Put device attribute @wakeup_last_time_ms and its show() together
6b8ab7241562caadba350dcd7a4b2719abd835ee driver core: constify devlink class
04e3e9188291a183b27306ddb833722c0d083d6a phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
bf373d2919d98f3d1fe1b19a0304f72fe74386d9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
a570feff16bd4fdaa247b4ef13f4d28f8c73903b interconnect: Use of_property_present() for non-boolean properties
3b7dd9d88c14099ae0956aec501832d83124d501 Merge branch 'icc-qcs8300' into icc-next
55aac0ea757d9e10902cce1425cabb490e23c1a1 Merge branch 'icc-qcs615' into icc-next
b1fd28da86aae5d622ea95711cee8ede39f70369 Merge branch 'icc-sar2130p' into icc-next
842c3755a6bfbfcafa4a1438078d2485a9eb1d87 counter: stm32-timer-cnt: Add check for clk_enable()
1437d9f1c56fce9c24e566508bce1d218dd5497a counter: ti-ecap-capture: Add check for clk_enable()
7f15c46a57c31956591f85b713d7e63cccb25556 rust: introduce `InPlaceModule`
5c7ca6fa603fc669253b166649ba635a38a9d7ee rust: add `dev_*` print macros.
feb776a68d7b520b68fa11d09a8b23ea57640b86 greybus: Fix a typo
f248ff14b7589306c8af922465aefedf9b10fa9e misc: rtsx: Cleanup on DRV_NAME cardreader variables
eb33da0de01b867af52e7cc37f49542d21d89037 goldfish: Fix unused const variable 'goldfish_pipe_acpi_match'
2aea0d17ff9e08e8ab50dd588c53cc37d963e016 dt-bindings: fuse: Move renesas,rcar-{efuse,otp} to nvmem
1530b923a514b158b91453bf5adc9291e77638f5 nvmem: Add R-Car E-FUSE driver
b3d75e9ba013292918fd262e684d3bb012a16bc3 nvmem: Correct some typos in comments
2e7bb66b55f4e01c07bb71624ca33654728dfa63 nvmem: imx-iim: Convert comma to semicolon
5e61687075e3946cf8553e528982464e63b90714 dt-bindings: nvmem: convert zii,rave-sp-eeprom.txt to yaml format
1c4ea801570acfec7ef983bb2c1edd4338676e26 dt-bindings: nvmem: sprd,ums312-efuse: convert to YAML
b8357f6764a27daf618c02a63b326cbbc1a35402 dt-bindings: nvmem: sprd,sc2731-efuse: convert to YAML
074c2241d0fe182bb62d010625aa9faa99cbfeac scripts/tags.sh: add regex to map IDT entries
b03817512cb92a354c182808b55013f9886624d0 scripts/tags.sh: use list of identifiers to ignore
7428f9d97006e35a9c4798bcbf0e26101144d12d scripts/tags.sh: Fix warnings "null expansion of name pattern"
d8da4f1912ed43190f6d3ac6e05f3a1af07d07c1 eeprom: Fix the cacography in Kconfig
f36ee841165b2234db8346eb8d5381626e5ab524 char: Switch back to struct platform_driver::remove()
9365f0de4303f82ed4c2db1c39d3de824b249d80 Merge 6.12-rc6 into char-misc-next
85c4efbe608887cbce675fad3288172046f74713 Merge v6.12-rc6 into usb-next
09fbb82f9413641cbb6b3fc4970ed4ff6d2a2c2a Merge 6.12-rc6 into driver-core-next
e9d593c69db496b57ff6e394878975a3161e7540 dt-bindings: usb: qcom,dwc3: Add SAR2130P compatible
6ff78df5b3d0bbc640c5c0ee12800c26dc251c5c usb: Use (of|device)_property_present() for non-boolean properties
0afcee132bbc9d7ef9c5bb4da9b6fe014a9afaa9 sysfs: explicitly pass size to sysfs_add_bin_file_mode_ns()
bebf29b18f34620e25f7e2bd9e4e4d8e34a8977d sysfs: introduce callback attribute_group::bin_size
a1ab720ee50686d9e9dcb6935995a75696ed2493 PCI/sysfs: Calculate bin_attribute size through bin_size()
00ab6e97de0071b21a548e0a823348b3309970ba nvmem: core: calculate bin_attribute size through bin_size()
b626816fdd7f9beb841856ba049396cff46e99aa sysfs: treewide: constify attribute callback of bin_is_visible()
94a20fb9af16417ab5fd17bcde3d906926f15ef6 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
699e7b85afb5d94b99b0a3edca7e9e93ea320c8f sysfs: treewide: constify attribute callback of bin_attribute::llseek()
ae587a509903cca138e910445d8c21fe73b45c80 sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
eb2e6c3a8d66ff37b2ee26cd32334ae0e05fd596 sysfs: bin_attribute: add const read/write callback variants
562e932a077cb35173d8dc11e5005f9c5acd22f0 driver core: Constify attribute arguments of binary attributes
ce8f9fb651fac95dd41f69afe54d935420b945bd comedi: Flush partial mappings in error case
da9596955c05966768364ab1cad2f43fcddc6f06 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
bac3b10b78e54b7da3cede397258f75a2180609b driver core: fw_devlink: Stop trying to optimize cycle detection logic
fe2e59aa5d7077c5c564d55b7e2997e83710c314 drm: display: Set fwnode for aux bus devices
74ffe43bad3af3e2a786ca017c205555ba87ebad phy: tegra: xusb: Set fwnode for xusb port devices
298c2af4788ed027a42c2bab0f210219825fb5fd drivers: core: fw_devlink: Make the error message a bit more useful
7ca8c96056f57cbd923f9b36f2db75796e5dd738 xhci: Add Isochronous TRB fields to TRB tracer
6b2eb0621ffb3ee9f3e497b483e8088436bdb07e usb: xhci: Remove unused parameters of next_trb()
ae71f9b88e5a15fed17a432e21c30ee9463ed1a4 usb: xhci: Fix sum_trb_lengths()
f28a7d7db247af8b9f1090bd6b1ca1fa48a3f0e4 xhci: Cleanup Candence controller PCI device and vendor ID usage
71deae0a7224d85b926df8c4b2a63533b675a255 xhci: show DMA address of TRB when tracing TRBs
4a587aa5217d2435e4257a850540497770d527ef xhci: Don't trace ring at every enqueue or dequeue increase
4817754a18ef301adac4a13ba79e4f3dc3adbb74 xhci: add stream context tracing
4aa2e16e052b4382b576bba88074530550101224 xhci: trace stream context at Set TR Deq command completion
6d00b6142d8e22b2bcd7532546830984b421e583 xhci: debugfs: Add virt endpoint state to xhci debugfs
3f970bd06c5295e742ef4f9cf7808a3cb74a6816 usb: xhci: introduce macro for ring segment list iteration
e1b0fa863907a61e86acc19ce2d0633941907c8e usb: xhci: remove option to change a default ring's TRB cycle bit
401406a4c709621aedce049460eb640b58d7c47d usb: xhci: adjust xhci_alloc_segments_for_ring() arguments
0049d49317755e906f23448dad0ddc4c0587e86a usb: xhci: rework xhci_free_segments_for_ring()
fe688e5006133b2609c136f599e120a95cc450cb usb: xhci: refactor xhci_link_rings() to use source and destination rings
90e91ccbdd0018481624d24a0e1b7528797ac2c7 usb: xhci: rework xhci_link_segments()
f53ce003ccd523e83eda15e724aa7a79ae64f09f usb: xhci: add xhci_initialize_ring_segments()
d7b11fe5790203fcc0db182249d7bfd945e44ccb xhci: Combine two if statements for Etron xHCI host
76d98856b1c6d06ce18f32c20527a4f9d283e660 xhci: Don't issue Reset Device command to Etron xHCI host
5e1c67abc9301d05130b7e267c204e7005503b33 xhci: Fix control transfer error on Etron xHCI host
e735e957f2b9cfe4be486e0304732ec36928591f xhci: Don't perform Soft Retry for Etron xHCI host
74496f22f77fa5823fe3b7f7a16b319dc1203cb1 xhci: pci: Use standard pattern for device IDs
0309ed83791c079f239c13e0c605210425cd1a61 xhci: pci: Fix indentation in the PCI device ID definitions
39b52aae23f54b6bc3649a50c27ca1058d2c2a86 usb: xhci: simplify TDs start and end naming scheme in struct 'xhci_td'
083ba4c46a1cdb2d4a2dbb0db1623fd73152af34 usb: xhci: move link TRB quirk to xhci_gen_setup()
34fee04e7bdc4eb28385de31918fd74e57bb5dd2 usb: xhci: request MSI/-X according to requested amount
36b972d4b7cef5d098de63fee8d00720c051f335 usb: xhci: improve xhci_clear_command_ring()
37d39db6dcff7d852079e9f9a66f41e1bd5b0a45 usb: xhci: remove unused arguments from td_to_noop()
7acfea2866acc6c888f880e28a249bc5ce069ad0 usb: xhci: refactor xhci_td_cleanup() to return void
ee8ebec3c8d3a98f5fc0c4ab7793f06ab86eb6df usb: xhci: add help function xhci_dequeue_td()
804ef58a9e4ac65cb8168db7abde7a96b0da9e27 usb: xhci: remove irrelevant comment
42b7581376015c1bbcbe5831f043cd0ac119d028 usb: xhci: Limit Stop Endpoint retries
484c3bab2d5dfa13ff659a51a06e9a393141eefc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
474538b8dd1cd9c666e56cfe8ef60fbb0fb513f4 usb: xhci: Avoid queuing redundant Stop Endpoint commands
40827729cff16269b5e99fc8e12bf53d848407de USB: serial: pl2303: account for deficits of clones
6cc685facb53314615cb99d2027e94fd54b487ba Merge tag 'counter-updates-for-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
a32a8057af119adfb3e16a545dc47a103f6c2fcb Merge tag 'counter-fixes-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
8023618a48dc8664a4493cc8279f988f9bd4ed0b staging: gpib: Fix buffer overflow in ni_usb_init
a836d4ec8f83bbbec06d460008429de437b9104b staging: gpib: Replace custom debug with dev_dbg
4934b98bb24327c32ed55c96012f019932383da5 staging: gpib: Update messaging and usb_device refs in ni_usb
fbae7090f30c1bd5a351d0c8f82b6a635718b8d8 staging: gpib: Update messaging and usb_device refs in agilent_usb
7fa4e5bc10557fbdf459b66ce445c74c35b203a4 staging: gpib: Fix MODULES_DESCRIPTION
93b17a5982988be1e4dd5e4612c21551c4996b11 staging: gpib: Add comment for mutex define
45f480139675b09a3bfcdc209794e61fd77e241b staging: gpib: Use dev_xxx for messaging
0f95c181372380cf779d8c9bd3d5a23bff5c4d57 staging: gpib: Fix Kconfig
c05a2297c05f991be48b51f44290abaa8bfd714f staging: gpib: Remove unneeded lookup table
8e93812275510f7970d8016f492d4d1830e69aab staging: gpib: Remove GPIO14 and GPIO15 lines in lookup tables
3c2ae0cbaf341e579892f2a67f7701931de949b4 staging: gpib: Re-order the lookup tables
7c8a7d2f88caeaa376964b57243e26e018ad656d staging: gpib: Correct check for max secondary address
6ec895d2f350a36381ea4b27d9982e66c78c14d1 staging: rtl8723bs: Remove function pointer UpdateRAMaskHandler
30de9504409c4a3fd14dcb3b54a4f5c3a735f639 staging: rtl8723bs: Remove function pointer set_channel_handler
31553e08b9af720ffdee72ded2766747f29ac3fe staging: rtl8723bs: Remove function pointer set_chnl_bw_handler
706fa5fa8c6a1f5ecf7900d24c6fe4e3f6a064eb staging: rtl8723bs: Remove function pointer set_tx_power_level_handler
d8e9bf2a3a600532eedc994dae578166bbb7d5b2 staging: rtl8723bs: Remove function pointer hal_dm_watchdog
2ca601a795d2e7ea524f58deef9ff19ee7999bdb staging: rtl8723bs: Remove function pointer hal_dm_watchdog_in_lps
4e1ddd1ff18ac660cd68dade8b84c9b82c648fc2 staging: rtl8723bs: Remove function pointer SetBeaconRelatedRegistersHandler
2ca4b94bf807dbff46257be35bd90f5aca4b4445 staging: rtl8723bs: Remove function pointer Add_RateATid
b3c7d9d211f3405dcc9698ff29bff6b4ff13864c staging: rtl8723bs: Remove function pointer run_thread
74ee958fefc4100994a342e3f5d2aabdacc87cae staging: rtl8723bs: Remove function pointer cancel_thread
35083292a4df7d3decd8643615ef63de9bf8607e staging: rtl8723bs: Remove function pointer read_bbreg
414eeafeebcef6c0f6d6cd3cdb8af994bfb76de7 staging: rtl8723bs: Remove function pointer write_bbreg
e2b1bf0412d76717d781bef4becf4c4e8c38dfd9 staging: rtl8723bs: Remove function pointer read_rfreg
d2730bb531300784c439689513d806b901edf114 staging: rtl8723bs: Remove function pointer write_rfreg
cd05890a5b7acaaec769fdfeea98ad38f6a9e12c staging: rtl8723bs: Remove function pointer EfusePowerSwitch
4affb575c41717ad5ee4a40cf3a6000c4da1e7c3 staging: rtl8723bs: Remove function pointer ReadEFuse
fa152eefb46801372f2addac33e86f7a91e96dc8 staging: rtl8723bs: Remove function pointer EFUSEGetEfuseDefinition
0e3565c9ee0bea74fb84ebbceb5c3b44b7958bc1 staging: rtl8723bs: Remove function pointer EfuseGetCurrentSize
0452ce8e2c046dcb164a004dcb5a0a4a9c669bfd staging: rtl8723bs: Remove unused function Efuse_PgPacketRead
790d384afac491fab2bd1a7b7e18a19dc4175ed8 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketRead
ee65788ce938fca8d1f9b8784652331822ffc76f staging: rtl8723bs: Remove unused function Efuse_PgPacketWrite
6f569ef127dfa0b040d1c990fffcd846b2b85998 staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite
605685a5a82683869475bf55d6ea77c24a89431b staging: rtl8723bs: Remove unused function Hal_EfusePgPacketWrite_BT
2b8b60d71175b7533f056200bcfd2b89dfa56afe staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteData
442e4a4acaaa8ec9033e8695722410e1a5a44dd5 staging: rtl8723bs: Remove unused function hal_EfusePgPacketWriteHeader
8dceb8893c2ccbca9ea2f3941521b9acbf65decb staging: rtl8723bs: Remove unused function hal_EfusePartialWriteCheck
a36a627c85fbd04d72341d5b3155ad147d848b55 staging: rtl8723bs: Remove unused function hal_EfuseConstructPGPkt
561feaad75a2af7d81512a96eceb0b014a02d65e staging: rtl8723bs: Remove unused function hal_EfusePgCheckAvailableAddr
dacebe04c1b413d0e505ccd4a81bf065ca5d5d3e staging: rtl8723bs: Remove function hal_EfusePgPacketWrite2ByteHeader
8a39380d4a0ec36a2052cc5ee756496b24309370 staging: rtl8723bs: Remove function hal_EfusePgPacketWrite1ByteHeader
5054276e071df8ca06d9f47b164a468c28c1c613 staging: rtl8723bs: Remove unused function efuse_WordEnableDataRead
c4838879bd4b3a63fbb63bdf304e8e15a6800c45 staging: rtl8723bs: Remove unused function Efuse_GetCurrentSize
9b50fe117d60f5109473ffab38368e191a7686d8 misc: keba: Add hardware dependency
65294bebd4ce532b822fb9de8e78df2e089525f3 misc: atmel-ssc: Use of_property_present() for non-boolean properties
226ff2e681d006eada59a9693aa1976d4c15a7d4 usb: typec: ucsi: Convert connector specific commands to bitmaps
40aeea50444793ed106997a49c7083b656bccfa7 thunderbolt: Replace deprecated PCI functions
8b524944f92ccad925b574f645e9c2709cf60d1e USB: serial: ftdi_sio: Fix atomicity violation in get_serial_info()
23388a1b305e8aac714fafd5fdc72a580586bd0c bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
bd23e836423ea3968d539d4f0d5722a3a824b99e bus: mhi: host: pci_generic: Use pcim_iomap_region() to request and map MHI BAR
389c4245f5491e343b1dd07d65923ac372679037 Merge tag 'iio-fixes-for-6.12c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
7215ff51c53732f8725643edae84bd7867579fc6 Merge tag 'mhi-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
e459ca0aec9a38f71e35c83d3dcb3cadb5033334 Merge commit '9365f0de4303f82ed4c2db1c39d3de824b249d80' into HEAD
19406b0a3152dd94fe3b6c454412454acbf2439a dt-bindings: iio: adc: ad7380: add adaq4370-4 and adaq4380-4 compatible parts
0e1168f8f2bfb43dd29a8d224d0a4d3ffccd47d9 iio: adc: ad7380: fix oversampling formula
9bb0e49a22e4d67953c16aca4d45b3c1f8d54a87 iio: adc: ad7380: use local dev variable to shorten long lines
c904e6dcf4024e484cba6d61e379b53d802fa497 iio: adc: ad7380: add support for adaq4370-4 and adaq4380-4
5e66d01f6083aa79d73efaa3b9ae65850a8929ca docs: iio: ad7380: add adaq4370-4 and adaq4380-4
20fd1383cd616d61b2a79967da1221dc6cfb8430 iio: Move __private marking before struct element priv in struct iio_dev
5de07b8a24cf44cdb78adeab790704bf577c2c1d Merge tag 'iio-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3287673c1d26f94845ef958090c583c46054b70d power: supply: pmu_battery: Set power supply type to BATTERY
fe0ebeafc3b723b2f8edf27ecec6d353b08397df staging: greybus: uart: Fix atomicity violation in get_serial_info()
931e61807ca65c61c167f04ee1953d374630bf16 staging: iio: Remove TODO file
d2197db2158f863cd3e93e89c8f59ab6842dece1 staging: sm750fb: Remove TODO contact information
4de290ed276e16fc323c6ef8440f66767b3bb592 staging: rtl8723bs: Remove TODO contact information
61ba8626dafc2dc9d9cb4f154c2f031ec7a6d572 staging: most: Remove TODO contact information
d0bc38d7aa1e6e53bc9f2bd56c8a30b46a697cd8 staging: vc04_services: Cleanup TODO entry
1ee792f6e956dc8e52e3360bab49a30cea581b3e staging: vchiq_core: Rectify header include for vchiq_dump_state()
73453164229ea3a27cd9d57b2886aeb07b775c6d staging: vchiq_debugfs: Use forward declarations
e27cd6791de6eb68a123107586df982e7b51bbae staging: gpib: avoid unintended sign extension
114eae3c9fde35220cca623840817a740a2eb7b3 Staging: gpib: gpib_os.c - Remove unnecessary OOM message
5852357d553829e972eeb575b5b3e39fc573addd cdx: Fix cdx_mmap_resource() after constifying attr in ->mmap()
2d038efcb4b3e3b9a1d117b3c971364926e59082 cacheinfo: Use of_property_present() for non-boolean properties
77adf4b1f3e1fdb319f7ee515e5924bb77df3916 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
9125ede03ec473be735770b98255bf1906e4eec7 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
9aa45ca73ba85035e7953904e2f10353aef7e104 dt-bindings: spmi: qcom,x1e80100-spmi-pmic-arb: Add SAR2130P compatible
49988a7975420eb206c783f8a384458aae85d938 mei: vsc: Do not re-enable interrupt from vsc_tp_reset()
c4dab0828c13b962c8cd3c20e5d02487e0944e7d mei: vsc: Improve error logging in vsc_identify_silicon()
7f72d17359e5916eb1abb416c7ac57f7eeb8aa51 usb: gadget: function: remove redundant else statement
4a22918810980897393fa1776ea3877e4baf8cca usb: typec: ucsi: glink: fix off-by-one in connector_status
de9df030ccb5d3e31ee0c715d74cd77c619748f8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
dbbd975cc6df04c375f01e19b13ec52e4d2408ba fpga: Switch back to struct platform_driver::remove()
ab5bcaf1ece464a02a711c0b2a1a1d13a921ceb5 Merge tag 'fpga-for-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
5a5470dd8aa52bb2ddf9863a03ad32ae9dd8c741 Merge tag 'icc-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
c0f3a0124d3f1dfed700d2871f9d37f418999af2 power: supply: generic-adc-battery: change my gmail
9fdd97d63fe2be2ab890240cce0a5790e0ef9877 power: supply: axp20x_usb_power: Use scaled iio_read_channel
1d3db2d99fbaa5020543bd1dc4f365faeffae4ed power: supply: axp20x_battery: Use scaled iio_read_channel
7263d7df054e8b7759727d8fde62eca648189cc5 reset: keystone-reset: remove unused macros
2da0cb9f03bd9b726fa1b4accb210ef2ab439925 dt-bindings: power: supply: sc27xx-fg: document deprecated bat-detect-gpio
f29cc6d9a3917f98f1fb109f0c8841dd095f3fb0 power: supply: sc27xx: Fix battery detect GPIO probe
05d9044177c3e910921522e0209640d3b825a6ae dt-bindings: power: reset: Convert mode-.* properties to array
b6d445f6724deda3fd87fa33358009d947a64c5d power: reset: ep93xx: add AUXILIARY_BUS dependency
ba454a5d961a5ad70b92117846246fece51c7d19 Merge tag 'thunderbolt-for-v6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
3fc137386c4620305bbc2a216868c53f9245670a usb: musb: Fix hardware lockup on first Rx endpoint request
65c4c9447bfc5b80b88e4d354d09c8fb86fad07f usb: typec: ucsi: Fix a missing bits to bytes conversion in ucsi_init()
3339aff5feac899b27038cc1d54fb48c0ddd94f2 usb: chipidea: imx: add imx8ulp support
6ea8fa9c2faf699d6599158df8ea2185fca4667b dt-bindings: usb: sunxi-musb: add Allwinner A523 compatible string
1d062ff3034866c94658d40d5e26f7bd7ef9d83c dt-bindings: usb: add A523 compatible string for EHCI and OCHI
5c5d8eb8af06df615e8b1dc88e5847196c846045 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
2481af79671a6603fce201cbbc48f31e488e9fae usb: misc: ljca: set small runtime autosuspend delay
e56aac6e5a25630645607b6856d4b2a17b2311a5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
03e6a10bbe60334ad9796086f6a77836b16b4070 scripts/tags.sh: Don't tag usages of DEFINE_MUTEX
40e210a13759a81b1cbc780485728aa367360711 misc: isl29020: Fix the wrong format specifier
5770e9f237b6ee1cd17e06ecbc69c5e05efceacb firmware: Switch back to struct platform_driver::remove()
5a6c35258d10a4966f45ee48ae24a7d4dad303ce mei: vsc: Fix typo "maintstepping" -> "mainstepping"
f659e8fb8f075dfcc0bd6800935f78ec021c7f25 driver core: class: Correct WARN() message in APIs class_(for_each|find)_device()
f841224f03029225dec70ee1f12ffc2473ed067a drivers: core: fw_devlink: Fix excess parameter description in docstring
ad8d1e323dd37f91d0c973e2a74c7b9054219adc ARM: 9415/1: amba: Add dev_is_amba() function and export it for modules
f26bdbe1fa9f79fa8cb0d0bf39303c3573c60552 ARM: 9423/1: vfp: Provide vfp_state_hold() for VFP locking.
b54cdbad4a39bb3abc85ac151f4882b3d92c5d79 ARM: 9424/1: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
27035c23bad54ed552c6741210dd1c4fa50cb386 ARM: 9425/1: vfp: Use vfp_state_hold() in vfp_support_entry().
c0b5195bad63b18022f2776372fccd3ae9177705 ARM: 9426/1: vfp: Move sending signals outside of vfp_state_hold()ed section.
fa518772fb63e201207bcdab7ea108198dc15f3c USB: core: remove dead code in do_proc_bulk()
61eb055cd3048ee01ca43d1be924167d33e16fdc usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
ce25e2a8d82de7f8bcbedd18973e5b8030749d45 usb: dwc3: core: Set force_gen1 bit for all applicable SuperSpeed ports
369a9c046c2fdfe037f05b43b84c386bdbccc103 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
12bbabd3cab8a7dab0ddad8ed1e671f40c7cdeeb usb: cdns3: Synchronise PCI IDs via common data base
d6e6a74d4cea853b5321eeabb69c611148eedefe ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
44e9a3bb76e5f2eecd374c8176b2c5163c8bb2e2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
93ee385254d53849c01dd8ab9bc9d02790ee7f0e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b7d49096d595c3413420b02e7851e8b5524353bf drivers/usb/gadget: refactor min with min_t
28d96b7a925309a6a8024620d83a113f75a02b0d drivers/usb/core: refactor max with max_t
982883b010d7fe485e7772d6e9347365df66130a drivers/usb/host: refactor min/max with min_t/max_t
9a0c58d025e8a01e726432006788a4b6f3179da2 drivers/usb/misc: refactor min with min_t
fa3b4b9bc74c999457bce3a06d595e9aca814646 drivers/usb/mon: refactor min with min_t
a05e885dd2254bf0c31e00b74089d261e2a5a01e drivers/usb/musb: refactor min/max with min_t/max_t
6d8a67e3954fe2a66ca726d1ce80ab7fe0c2998b drivers/usb/serial: refactor min with min_t
528ea1aca24fba5616f397d43ccb2de99d2a41d7 drivers/usb/storage: refactor min with min_t
0b3144da31f855fce652303f588416a60991bdef USB: make single lock for all usb dynamic id lists
81f5c72d041b92490261354a528b60e66ed2fa3b USB: properly lock dynamic id list when showing an id
2f3aab7aecb827ba93c6222646eb0faa8228d590 USB: make to_usb_driver() use container_of_const()
d6fa15bbcf9604e3c14816410550d2cf22b955e4 USB: make to_usb_device_driver() use container_of_const()
d3c3c283afbe17a656d546c6881b8e01071b906c MIPS: mobileye: eyeq5: use OLB as provider for fixed factor clocks
1be858f7fafe73afba1e2af9fc6dfce04f411354 MIPS: mobileye: eyeq6h: add OLB nodes OLB and remove fixed clocks
aa03bda68af74e2079ae5e064f61a3d3d0b0ffc4 Merge tag 'usb-serial-6.13-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
906c508afdca3487c4273bfeda8abedc8e21047b sysfs: attribute_group: allow registration of const bin_attribute
5943c0dc7912210be1ab2732e0b663c1082ab543 driver core: Constify bin_attribute definitions
40c974826734836402abfd44efbf04f63a2cc1c1 usb: ehci-spear: fix call balance of sehci clk handling routines
51cdd69d6a857f527d6d0697a2e1f0fa8bca1005 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5d2fb074dea289c41f5aaf2c3f68286bee370634 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
02a6982b0ccfcdc39e20016f5fc9a1b7826a6ee7 usb: dwc3: gadget: Fix checking for number of TRBs left
b7fc65f5141c24785dc8c19249ca4efcf71b3524 usb: dwc3: gadget: Fix looping of queued SG entries
61440628a4ffe0639c4f69a6ffa46c3a0bead3d5 usb: dwc3: gadget: Cleanup SG handling
f5313c8b418c2efb9c0581d8066c5ae8c60c47de usb: dwc3: gadget: Remove dwc3_request->needs_extra_trb
9e5cb0978f7fc828363c55c58698a43b26069fec dt-bindings: connector: Add time property for Sink BC12 detection completion
3b9d67e7e9237cb91f4830456e45f7e213ce42c3 dt-bindings: usb: maxim,max33359: add usage of sink bc12 time property
237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a usb: typec: tcpm: Add support for sink-bc12-completion-time-ms DT property
69114be15b35a4d7ff084a6415fad018da648942 sparc/build: Put usage of -fcall-used* flags behind cc-option
f6dee26d26e3ef2a00620703fb5bf272dd459f47 sparc/build: Add SPARC target flags for compiling with clang
8467d8b282b54d87121f70ce78061af004471d0c sparc: Replace one-element array with flexible array member
b6370b338e71cf24c61e33880b8f1a0dd5ad0a44 sparc/vdso: Add helper function for 64-bit right shift on 32-bit target
67a0463d339059eeeead9cd015afa594659cfdaf ASoC: amd: yc: fix internal mic on Redmi G 2022
573bcbe17e98f2cc4d398a15c8ef32dd685cda85 perf: arm-ni: Remove spurious NULL in attribute_group definition
b22fd46830c24f5a5833b60f9fac1682afc201ec s390/con3215: Remove spurious NULL in attribute_group definition
e7240bd91f96f925a3bb8d2b9348fcb1db457b10 cpu: Remove spurious NULL in attribute_group definition
eeecf953d697cb7f0d916f9908a2b9f451bb2667 regulator: qcom-rpmh: Update ranges for FTSMPS525
376a33c4a0d8344bb575e1a6eeb748ee4d4675d3 drm/i915/hdcp: Fix when the first read and write are retried
c752e87b9c3982b78dddcdd70dcb826df3cfd75d spi: rockchip-sfc: Embedded DMA only support 4B aligned address
5262bcbb41d526f944a91a6a6c88dfb6fba3889b dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
0109ee00788e0ad7b888a799c26b5a93b343876b ASoC: amd: Fix build dependencies for `SND_SOC_AMD_PS`
0e84b414ca3778fd9308df52241a3617d82c20d2 ALSA: ac97: bus: Fix the mistake in the comment
cc3d0b5dd989d3238d456f9fd385946379a9c13d ALSA: hda/realtek: Update ALC256 depop procedure
b909df18ce2a998afef81d58bbd1a05dc0788c40 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
85270776f65d27b1c9720324745ab7da3ed71b3e drm/amd/pm: Update data types used for uapi i/f
e2259b5a8c2754d9134fa5a92f69a9de75d7536c drm/amd/pm: Add gpu_metrics_v1_7
466a59abacc6590487faf21bd572d704f7283d47 drm/amd/pm: Get xgmi link status for XGMI_v_6_4_0
18ab7e88778fdbee3221d6ce8acefe55feaa09d1 drm/radeon: Use ttm_bo_move_null() in radeon_bo_move()
2abf2f7032df4c4e7f6cf7906da59d0e614897d6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6ecccc093ec439c04d62b40bda76240389d104a8 drm/amd/pm: remove redundant tools_size check
6104112693011990a19d971c4c419de6c29adc54 drm/amd/display: remove redundant is_dsc_possible check
8fef253c94a5312b9150b2ff8e633b331bac7e88 drm/amd/display: update pipe selection policy to check head pipe
c33a93201ca07119de90e8c952fbdf65920ab55d drm/amd/display: Ignore scalar validation failure if pipe is phantom
27227a234c1487cb7a684615f0749c455218833a drm/amd/display: Fix handling of plane refcount
89713ce5518eda6b370c7a17edbcab4f97a39f68 drm/amd/display: Enable Request rate limiter during C-State on dcn401
e0179588d6eeb74eb87981c07a405524a1f0a677 drm/amd/display: add public taps API in SPL
c3ea03c2a1557644386e38aaf2b5a9c261e0be1a drm/amd/display: Populate Power Profile In Case of Early Return
1df1d452d24fc8ff05d0a8567a3dbc8def8981b3 drm/amd/display: allow chroma 1:1 scaling when sharpness is off
a3e6079bd93d5c66a43bf6a5f90e5b98465dc7b3 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
1c1929d6ab957f8bd61981154935c283c349d455 drm/amd/display: 3.2.310
902fbbf429b8213232b18de0ddfd5c0f3851cb8f drm/amd: Add some missing straps from NBIO 7.11.0
349af06a3abd0bb3787ee2daf3ac508412fe8dcc drm/amd: Fix initialization mistake for NBIO 7.11 devices
097c69d46ce01d25b9bd6a680a9c5e1c9e58c1da drm/amdkfd: make sure ring buffer is flushed before update wptr
6719ab8234ce4b0c0e9aa93aaa94961e5b2bc852 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
a86e0c0e94373aebc39c2efedaefc408f6a49fe3 drm/amdgpu: Add init level for post reset reinit
e283f4fb0862647f4bb02e78d728bc8fb9eef18d drm/amdgpu: Use reset recovery state checks
c3e3c1aac0bf25e0f3f9b1557766fc9b89fb318b drm/radeon: Constify struct pci_device_id
7037bb04265ef05c6ffad56d884b0df76f57b095 drm/radeon: Fix spurious unplug event on radeon HDMI
6a057072ddd127255350357dd880903e8fa23f36 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2bc96c95070571c6c824e0d4c7783bee25a37876 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4217ef9ab763dbf8af2b0ecd3f74c0caa135668c drm/amd/display: Allow building DC with clang on LoongArch
5a38a5d40f2fa01591ab961ff37385a74b1ec7e1 mips: dts: realtek: Add SPI NAND controller
56386292a0b44b550432aaff92f28e0d0d0f0209 ALSA: docs: fix dead hyperlink to Intel HD-Audio spec
d2913a07d9037fe7aed4b7e680684163eaed6bc4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
897614f90f7cd9fd7f5b7acca24dfb55b6c0c4ae s390/debug: Pass in and enforce output buffer size for format handlers
2f32cc40f1440a6aa9e7396af41db79bece67bb2 s390/mm: Remove bogus comment in __tlb_flush_mm()
588a9836a4ef7ec3bfcffda526dfa399637e6cfc s390/stacktrace: Use break instead of return statement
9c7260b527f0f7c75a9c0fee297663d1acc40937 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
7bc1ee28f4d21fc1e2f3d09534baf86ce7f3ba5e s390/cpum_sf: Simplify release of SDBs and SDBTs
45c9f2b856a075a34873d00788d2e8a250c1effd s390/entry: Mark IRQ entries to fix stack depot warnings
9e141955ede223d82251a59644ff9448a5aba580 spi-imx: prevent overflow when estimating transfer time
e038f43edaf0083f6aa7c9415d86cf28dfd152f9 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
f32c3f01c21cdd6a354988006aaca5e3dfe478f9 ASoC: apple: Fix the wrong format specifier
351f2bfe6362c663f45f5c6111f14365cfd094ab regulator: core: Ignore unset max_uA constraints in current limit check
37a1cf288e4538eb39b38dbc745fe0da7ae53d94 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ed31ba0aa7e93ecac62cfd445c3228345bdd87e6 drm/xe: Mark preempt fence workqueue as reclaim
cdc6705f98ea3f854a60ba8c9b19228e197ae384 drm/amdkfd: Use the correct wptr size
b0df0e777874549c128b43f7bf4989a2ed24b37a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
76c7f08094767b5df3b60e18d1bdecddd4a5c844 drm/amd/pm: skip setting the power source on smu v14.0.2/3
da868898cf4c5ddbd1f7406e356edce5d7211eb5 drm/amd/pm: Remove arcturus min power limit
4c28e645aa3e4d697a02fc291b363702b8a6c921 drm/amdgpu/gmc7: fix wait_for_idle callers
fb9898243a7b8133c969c9bbd5d5470f7c2e1374 drm/amdgpu: Add sysfs interface for vcn reset mask
2f1b13521d2a64967530623dc0a3ecd8fd653722 drm/amdgpu: Fix sysfs warning when hotplugging
928cd772e18ffbd7723cb2361db4a8ccf2222235 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b61badd20b443eabe132314669bb51a263982e5c drm/amdgpu: fix usage slab after free
93df74873703694f7c977bc13ff3baa667819b22 drm/amdgpu/jpeg: cancel the jpeg worker
979bfe291b5b30a9132c2fd433247e677b24c6aa Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
818956c76517e127fad8cf02cd29866e0a852072 drm/rockchip: avoid 64-bit division
acfeb6defcb9310b1ff44db1e633798ba766337d Fix a potential abuse of seq_printf() format string in drivers
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
4fbd66d8254cedfd1218393f39d83b6c07a01917 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
9d5ce1aa91db1b9dec9e06128b1ba241aeb004c2 selftests/alsa: Add a few missing gitignore files
f26a29a038ee3982099e867bec2260576a19720f net: phy: ensure that genphy_c45_an_config_eee_aneg() sees new value of phydev->eee_cfg.eee_enabled
546d7bd47973790073b824d69ee59440337b407b s390: Add missing _TIF defines
9de3e4bf6cfbcb62e9ec658e3b291cd479018b43 s390: Add ARCH_HAS_PREEMPT_LAZY support
ff123eb7741638d55abf82fac090bb3a543c1e74 s390/mm: Allow large pages for KASAN shadow mapping
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
184fa506e392eb78364d9283c961217ff2c0617b exfat: fix out-of-bounds access of directory entries
02dffe9ab092fc4c8800aee68cb7eafd37a980c4 exfat: fix uninit-value in __exfat_get_dentry_set
2e94e5bb94a3e641a25716a560bf474225fda83c exfat: fix file being changed by unaligned direct write
30ef0e0d7ff5b6dceda19d18a85d9d72a4909784 exfat: remove unnecessary read entry in __exfat_rename()
06a2b0b3b490a6103376652c01c3ac6e8e22e654 exfat: rename argument name for exfat_move_file and exfat_rename_file
ac844e91364a03c35838fd488437605fbe56f8c3 exfat: add exfat_get_dentry_set_by_ei() helper
0891c7313d87a1b6baf7162bc2f0d755ce70383f exfat: move exfat_chain_set() out of __exfat_resolve_path()
33a86666d37ed44a7280adcc6ca293f7718507b2 exfat: remove argument 'p_dir' from exfat_add_entry()
6b151eb5df78dc1a1ea7c862834199e08ea11c7b exfat: code cleanup for exfat_readdir()
8a3f5711ad74db9881b289a6e34d7f3b700df720 exfat: reduce FAT chain traversal
8697ecc3274214c65ff271a58e7abb601216f2a8 ASoC: doc: dapm: Add location information for dapm-graph tool
cbc86dd0a4fe9f8c41075328c2e740b68419d639 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
7ba81e4c3aa0ca25f06dc4456e7d36fa8e76385f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
31917b7bd892de730ab67b215c62aeeea778112e ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1fd50509fe14a9adc9329e0454b986157a4c155a ALSA: hda/realtek: Update ALC225 depop procedure
4e7035a75da9371c93dabcb789883e31d2765dcf ALSA: hda/tas2781: Add speaker id check for ASUS projects
155699ccab7c78cbba69798242b68bc8ac66d5d2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d066766c5f1252f98ff859265bcd1a5b52ac46c net/l2tp: fix warning in l2tp_exit_net found by syzbot
ebaf81317e42aa990ad20b113cfe3a7b20d4e937 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a1f8609ff1f658e410f78d800ca947d57e51996a rtase: Refactor the rtase_check_mac_version_valid() function
c1fc14c4df801fe2d9ec3160b52fa63569ce164c rtase: Correct the speed for RTL907XD-V1
a01cfcfda5cc787552b344cbc92f9c363c81ad4f rtase: Corrects error handling of the rtase_check_mac_version_valid()
70ab873797aa41217625a3fe15b00d2089f76b3e Merge branch 'correcting-switch-hardware-versions-and-reported-speeds'
59c5e1411a0a13ebb930f4ebba495cc4eb14f8f2 net: stmmac: set initial EEE policy configuration
00b5b7aab9e422d00d5a9d03d7e0760a76b5d57f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f6e1dcd6444485356d1df9d29df702acc7bba00c selftests/rtnetlink.sh: add mngtempaddr test
82159e6ab409bd7c3de4fafdc27d64a58bcb154a Merge branch 'ipv6-fix-temporary-address-not-removed-correctly'
9cc8d0ecdd2aad42e377e971e3bb114339df609e net: mdio-ipq4019: add missing error check
b032ae57d4fe2b2445e3bc190db6fcaa8c102f68 marvell: pxa168_eth: fix call balance of pep->clk handling routines
407618d66dba55e7db1278872e8be106808bbe91 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ebbbb23ea5b6d051509cb11399afac5042c9266 octeontx2-af: RPM: Fix mismatch in lmac type
d1e8884e050c1255a9ceb477f5ff926ee9214a23 octeontx2-af: RPM: Fix low network performance
07cd1eb166a3fa7244afa74d48bd13c9df7c559d octeontx2-af: RPM: fix stale RSFEC counters
6fc2164108462b913a1290fa2c44054c70b060ef octeontx2-af: RPM: fix stale FCFEC counters
762ca6eed026346d9d41ed5ac633083c4f1e5071 octeontx2-af: Quiesce traffic before NIX block reset
05cff25eb32ce375a59431afe47a6fe0b9548b78 Merge branch 'octeontx2-af-misc-rpm-fixes'
2ac40e6d0ccdd93031f8b1af61b0fe5cdd704923 spi: atmel-quadspi: Fix register name in verbose logging function
d24cfee7f63d6b44d45a67c5662bd1cc48e8b3ca spi: Fix acpi deferred irq probe
9cfb5e7f0ded2bfaabc270ceb5f91d13f0e805b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
a166f80343cd436d6d414199d18ad0ab291caaa5 ALSA: asihpi: Remove unused variable
5311598f7f3293683cdc761df71ae3469327332c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5007991670941c132fb3bc0484c009cf4bcea30f bnxt_en: Set backplane link modes correctly for ethtool
5ac066b7b062ee753a14557ea11bdc62364c8090 bnxt_en: Fix queue start to update vnic RSS table
3051a77a09dfe3022aa012071346937fdf059033 bnxt_en: Fix receive ring space parameters when XDP is active
1e9614cd956268e10a669c0593e7e54d03d0c087 bnxt_en: Refactor bnxt_ptp_init()
3661c05c54e8db7064aa96a0774654740974dffc bnxt_en: Unregister PTP during PCI shutdown and suspend
5dfd7d940094e1a1ec974d90f6d28162d372b56b Merge branch 'bnxt_en-bug-fixes'
db2eee61434808d66233a9d3ea5ec31b8867de23 ALSA: hda: Show the codec quirk info at probing
0b882940665ca2849386ee459d4331aa2f8c4e7d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a66dfaf18fd61bb75ef8cee83db46b2aadf153d0 Bluetooth: MGMT: Fix possible deadlocks
ed9588554943097bdf09588a8a105fbb058869c5 Bluetooth: SCO: remove the redundant sco_conn_put
85f720f77bab2802399b6cf24c27ffcc93fa8264 Merge tag 'drm-intel-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b8126f24b4a23df3e4f6c0e96b27c63412fecefa Merge tag 'drm-xe-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2fdcd5868656dabf291ee3f531f76f17f8df82f Merge tag 'amd-drm-fixes-6.13-2024-11-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
17d0d04f3c999e7784648bad70ce1766c3b49d69 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
db93ca15e5aefe868ef095ee830a205f70f38b6e apparmor: properly handle cx/px lookup failure for complain
9208c05f9fdfd927ea160b97dfef3c379049fff2 apparmor: add support for 2^24 states to the dfa state machine.
c03093730616a0ce23b1f25f0c5a7f3f613ca94a apparmor: Use IS_ERR_OR_NULL() helper function
ab6875fbb9d318f56ed0c393c455e9f48293b00f apparmor: domain: clean up duplicated parts of handle_onexec()
648e45d724ed8d84064fa214028835dc02b0336e apparmor: Remove unnecessary NULL check before kvfree()
75535669c9c1647e8098947f045c95db1bbdfa8c apparmor: Remove deadcode
7290f59231910ccba427d441a6e8b8c6f6112448 apparmor: test: Fix memory leak for aa_unpack_strdup()
a2081b78e212a4cc0e8cfb64ed26cb494d8af574 apparmor: document first entry is in packed perms struct is reserved
9b897132424fe76bf6c61f22f9cf12af7f1d1e6a apparmor: fix 'Do simple duplicate message elimination'
8532503eac69c65182939d2aefc6d01c9f421a46 apparmor: document capability.c:profile_capable ad ptr not being NULL
fee7a2340f18f48713a4ac7dd5e42b77d963062f apparmor: add a cache entry expiration time aging out capability audit cache
74a96bbe1294b0a118e173ce20f60f5838aabaed apparmor: audit_cap dedup based on subj_cred instead of profile
d00c2359fc1852258d8ce218cf2f509086da720c Docs: Update LSM/apparmor.rst
211551768291a9accdd0d033c6d9ff51dc4e9840 apparmor: Remove unused parameter L1 in macro next_comb
9133493a76d741e1ce00a140be3d2d7791ca3a04 parser: drop dead code for XXX_comb macros
8acf7ad02d1b1bc6dbb1fc78a295582d0d336502 apparmor: replace misleading 'scrubbing environment' phrase in debug print
04b5f0a5bfee5a5886dc19296c90d9a6964275e4 apparmor: lift new_profile declaration to remove C23 extension warning
e4a4565489622b29cc4208d117828596207ee6f6 powerpc/machdep: Remove duplicated include in svm.c
a74769564eb0a94c41a6224ee81230554c167f71 docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Fix htmldocs errors
cf89c9434af122f28a3552e6f9cc5158c33ce50a powerpc/prom_init: Fixup missing powermac #size-cells
9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
7726b55b5d6c22dc0e66570597bf6e43d410d093 s390/ap: Replace xchg() with WRITE_ONCE()
5618c53d96d1bf2df07df8b9204773db28acbc1b KVM: s390: Use try_cmpxchg() instead of cmpxchg() loops
7061c63919bde3bb0daa63e700a117ab1f2c97b1 KVM: s390: Remove one byte cmpxchg() usage
f93d6d62e4697b0df1474f0b1314c3c158335f0a KVM: s390: Increase size of union sca_utility to four bytes
ae1b9fb2d556e95001399dcd4e228525aead5122 s390/mm: Rearrange region-third and segment table entry SW bits
03e6db16b808afbe23e10617f2d18578846bdce0 s390/mm: Introduce region-third and segment table entry present bits
f934f6be76c1d033692f7fbfcbb06ec44a25bf3f s390/mm: Introduce region-third and segment table swap entries
487ef5d4d912f6a32556d8a61cede17870925295 s390/mm: Add PTE_MARKER support for hugetlbfs mappings
b682aa788e5f9f1ddacdfbb453e49fd3f4e83721 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ca0f79f0286046f6a91c099dc941cf7afae198d6 ALSA: hda/realtek: Apply quirk for Medion E15433
1465036b10be4b8b00eb31c879e86de633ad74c1 llc: Improve setsockopt() handling of malformed user input
02020056647017e70509bb58c3096448117099e1 rxrpc: Improve setsockopt() handling of malformed user input
49b2b973325add467270e906d4d794aa6679b38b net: Comment copy_from_sockptr() explaining its behaviour
d1524d040b12e5bee1ee1d04ce50122a1ea35258 Merge branch 'net-fix-some-callers-of-copy_from_sockptr'
8d5c1b8c3e716e8f45ab7b65e8c3929cad2beb81 Merge tag 'for-net-2024-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2668c34b7e1a2288ea0a97ccf3cd12e2870ca18 net: phy: fix phy_ethtool_set_eee() incorrectly enabling LPI
c31e72d021db2714df03df6c42855a1db592716c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
122aba8c80618eca904490b1733af27fb8f07528 net_sched: sch_fq: don't follow the fast path if Tx is behind now
663a917475530feff868a4f2bda286ea4171f420 selftests: rds: move test.py to TEST_FILES
11b6e701bce96f98474084f26821157cb0dccf69 ipmr: add debug check for mr table cleanup
f1553c9894b4dbeb10a2ab15ab1aa113b3b4047c ip6mr: fix tables suspicious RCU usage
fc9c273d6daaa9866f349bbe8cae25c67764c456 ipmr: fix tables suspicious RCU usage
0dd298579794d88f872bdf6a4f48d3a368353d4b Merge branch 'net-fix-mcast-rcu-splats'
6e33123a18bf6c69c941d09e091e8bfef5fb0d41 Fix spelling mistake
04f5cb48995d51deed0af71aaba1b8699511313f Documentation: tls_offload: fix typos and grammar
adb44a4bfc8a3312d2a13cc09d2b89d5828e7702 s390/mm/hugetlbfs: Add missing includes
48796104c864cf4dafa80bd8c2ce88f9c92a65ea s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
c4a585e952ca403a370586d3f16e8331a7564901 s390/pci: Fix potential double remove of hotplug slot
b5f463486b212c56d837c2592d87de7fb4833662 s390: Support PREEMPT_DYNAMIC
78486ed9e76b72d81e7bb142adb47194f95e188d s390/spinlock: Use symbolic names in inline assemblies
2c3bc137f1e339c4fa9485ec4028433b8cb7374b s390/spinlock: Remove condition code clobber from arch_spin_unlock()
1200f216a3043ad78e89ce1f573fe6d62ed5e5d0 s390/spinlock: Generate shorter code for arch_spin_unlock()
84ac96587b2a7a27d2aba250009c45dffb8ab4b6 s390/spinlock: Use R constraint for arch_load_niai4()
889221c4d78d754023bec8edec13d11a13b3fb51 s390/spinlock: Use flag output constraint for arch_cmpxchg_niai8()
a7df7f909cec96e2fb7813a9b0b7e06a976983ab ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
2e5bf5b6d2617aff3bd6577bbc8e024cca436d76 Merge tag 'asoc-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ece45026b057edb91bc2a38f0be05309b2b13ba6 drm/xe: Update xe2_graphics name string
6965f91a000a24b2c25480a92696a007545d97ec drm/xe/guc_submit: fix race around pending_disable
87651f31ae4e6e6e7e6c7270b9b469405e747407 drm/xe/guc_submit: fix race around suspend_pending
23346f85163de83aca6dc30dde3944131cf54706 drm/xe/migrate: fix pat index usage
c78f4399188369a55eed69cbf19a8aad2a65ac75 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
aef0b4a07277f715bfc2a0d76a16da2bc4e89205 drm/xe: Take PM ref in delayed snapshot capture worker
f6d7695b5ae22092fa2cc42529bb7462f7e0c4ad ipmr: fix build with clang and DEBUG_NET disabled.
8170a99c0bc6109566f001e3a6f3c76b672c9fad Merge tag 'exfat-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1fdae000a3db8569430aa9189a30f8a3b7480c58 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3
448ecd5771e255629bef0fb16c9b78c4bbd7bd56 Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d83ec4afd209a0619b32b867f45c845d4dddc2eb Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86f419707c26e802287963f73c27bdaa4b21977e Merge tag 'spi-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65ae975e97d5aab3ee9dc5ec701b12090572ed43 Merge tag 'net-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c54fdcc57b74ebaf7a507f43e278918c6efeb1a8 Merge tag 'drm-misc-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7 Merge tag 'drm-xe-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7ea13556f7d287fb55f7cacc316ff7647550c702 selftests: kallsyms: fix double build stupidity
3e1d95b63c97506d0d98c75fc72a60662981a3c6 selftests: kallsyms: fix and clarify current test boundaries
c5efad88a94613cf60fed010b96dbc3044389316 selftests: find_symbol: Actually use load_mod() parameter
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cc00550b2ae7ab1c7c56669fc004a13d880aaf0a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
f15167014a15324f1439ea5ca375468e23c77633 Merge tag 'powerpc-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb3c22f908accfd6fd34b1dbdd304fc2609c78a Merge tag 'sparc-for-6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9d5daef3b3a67535825dcdf1bfe078fdbada5606 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
63c81af15cf8e64045e8ec55991363ef569a267a Merge tag 'mips_6.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
509f806f7f70db42cbb95856d32a9a0d6700b2e5 Merge tag 's390-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29caf07e9dc6d585f784e094c766a3cfceea3822 Merge tag 'apparmor-pr-2024-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
93e064ce854abfacdeb0ac526a13ad29d093e813 Merge tag 'modules-6.13-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
e33a6d83e1786d5e310ae746c67f5f4e2f93ba35 Merge tag 'usb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a0c1ca3934ddffe4f3f2a2bd860283a7b0ca5439 Merge tag 'staging-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
55cb93fd243bad2c6e15f9151a32f575d2f5371f Merge tag 'driver-core-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2eff01ee2881becc9daaa0d53477ec202136b1f4 Merge tag 'char-misc-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
517363b4949e4442dfe54b281ef5a8bbfafa3bbb Merge tag 'sound-fix-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2ba9f676d0a2e408aef14d679984c26373bf37b7 Merge tag 'drm-next-2024-11-29' of https://gitlab.freedesktop.org/drm/kernel

--===============6844649575804447793==--
