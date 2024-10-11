Content-Type: multipart/mixed; boundary="===============8296846581196378402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 11 Oct 2024 06:58:14 -0000
Message-Id: <172862989477.2038955.13238908301137150728@gitolite.kernel.org>

--===============8296846581196378402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0cca97bf23640ff68a6e8a74e9b6659fdc27f48c
    new: d61a00525464bfc5fe92c6ad713350988e492b88
    log: revlist-0cca97bf2364-d61a00525464.txt
  - ref: refs/tags/next-20241011
    old: 0000000000000000000000000000000000000000
    new: 855745c1000f92857dd9e5a4f4ae273e3d447a97

--===============8296846581196378402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cca97bf2364-d61a00525464.txt

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
8fd3395ec9051a52828fcca2328cb50a69dea8ef get rid of ...lookup...fdget_rcu() family
be5498cac2ddb112c5bd7433d5e834a1a2493427 remove pointless includes of <linux/fdtable.h>
1fa4ffd8e6f6d001da27f00382af79bad0336091 close_files(): don't bother with xchg()
cab0515211f483e392d6862021ed008f49058561 move close_range(2) into fs/file.c, fold __close_range() into it
52732bb9abc9ee5b82ed62edef51be4a255fc78a fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
c9a3019603b8a8519f1b6d8ae0059bcb2965f8fe fs/file.c: conditionally clear full_fds
0c40bf47cf2d9e1413b1e62826c89c2341e66e40 fs/file.c: add fast path in find_next_fd()
1d3b4bec3ce55e0c46cdce7d0402dbd6b4af3a3d alloc_fdtable(): change calling conventions.
e880d33b49e62a76a23d2dcdb32e088a6553d299 file.c: merge __{set,clear}_close_on_exec()
53189ae7aa1eeabd937c7a4d1f41e40513597d2c ASoC: aw88399: Correct error handling in aw_dev_get_dsp_status function
e5553cb6612989d18229c2b03948d6b4ba5d45f2 ASoC: rt721-sdca: Fix issue of warning message
76733db0f5560efa0c6514329620b9cbc8b1ca42 ASoC: SOF: ipc4-topology: Drop the 'index' from 'Pin index' of format print
3b54c1cd69d04bbdafc5542d11c6cab685fc13bd ASoC: SOF: ipc4-topology: Use local variables in sof_ipc4_init_input_audio_fmt()
2d9635b57b1bbbece2a8d30103fcd1ebfbbe0178 ASoC: SOF: ipc4-topology: Remove redundant check in sof_ipc4_init_input_audio_fmt()
0126a659fd517103e8ce4d432fbe9b06f0a20510 ASoC: SOF: ipc4-topology: Simplify match format print in sof_ipc4_init_input_audio_fmt()
7a4c41e4778342b0ceda2e16127fefa808de3c57 ASoC: SOF: ipc4-topology: Use local variables in sof_ipc4_init_output_audio_fmt()
fdaf2291524c6a220bb051ad1a8d3c99b177b6f1 ASoC: SOF: ipc4-topology: Simplify code to deal with process modules without output
22408b8f625d85b5453fde8627aa6dd49f87c281 ASoC: SOF: ipc4-topology: Concentrate prints inside of sof_ipc4_init_output_audio_fmt()
47701a85af0c0d655e06dd23f6b8761848147450 ASoC: SOF: ipc4-topology: Add helper function to print the module's in/out audio format
3fe9f5882cf71573516749b0bb687ef88f470d1d ASoC: dapm: avoid container_of() to get component
32fed76a03eb71d4a4cb44158c98c39be3979a19 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
66c1c4175bbdfcf1cb1411b1ea62e7e0b5571594 spi: spi-fsl-dspi: Fix casting warnings
f3a59ab98cfc18c7b2fb1d8164bedbb1569a7e76 spi: spi-imx: Fix casting warnings
f7bc15211fc6946203dd7e57c123f1e387d7225b spi: rockchip: Perform trivial code cleanups
cb91287b3b6d42e66f948fbc304f771792c2852f spi: rockchip-sfc: Perform trivial code cleanups
7d46b8d8d78338a2ad986eec0790ddb22fad23a8 spi: rockchip-sfc: Use dev_err_probe() in the probe path
36e69b160705b65bf136c2fb6a1194447eeb8478 driver core: Add device probe log helper dev_warn_probe()
e2fc05873905f2ee96b38a116ae86f45fe7d8e49 spi: rockchip: Use dev_{err,warn}_probe() in the probe path
b972060a47780aa2d46441e06b354156455cc877 ice: Fix entering Safe Mode
8e60dbcbaaa177dacef55a61501790e201bf8c88 ice: Fix netif_is_ice() in Safe Mode
fbcb968a98ac0b71f5a2bda2751d7a32d201f90d ice: Flush FDB entries before reset
bce9af1b030bf59d51bbabf909a3ef164787e44e ice: Fix increasing MSI-X on VF
b699c81af0683ad5b7a7e2b3ef4ae3ff8ee41153 ice: Implement ethtool reset support
59f4d59b25aec39a015c0949f4ec235c7a839c44 ice: add E830 HW VF mailbox message limit support
a884c304e18a40e1c7a6525a9274e64c2c061c3f ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7e61c89c6065731dfc11ac7a2c0dd27a910f2afb ice: store max_frame and rx_buf_len only in ice_rx_ring
8d873ccd8a0703587f743f9e9e474f48094b98d1 ice: Make use of assign_bit() API
5f4493f06e81e0de5a22cbf0ae4ead7a3037208e ice: Use common error handling code in two functions
dac6c7b3d33756d6ce09f00a96ea2ecd79fae9fb i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
330a699ecbfc9c26ec92c6310686da1230b4e7eb igb: Do not bring the device up after non-fatal error
9d9e5347b035412daa844f884b94a05bac94f864 e1000e: change I219 (19) devices to ADP
a1b87bee1bc2259e8178c40fa914b3237836f7a9 ARM: multi_v7_defconfig: Enable debugging symbols by default
60d76ce9fa621286ed6c41a1f85afe95563e9e5d ARM: bcm: Support BCMBCA debug UART
4ee0bd85dd0a505ea3a1117bf4fad429c1f013ab ARM: bcm: brcmstb: Drop custom init_irq callback
ac532f4f425107edcf836e933a1f64669669da1c ice: Cleanup unused declarations
cb31d19a0292ce0f06957782575dd09fcea98167 iavf: Remove unused declarations
c3c50d4c62a26d15fedfcacc7a025891ea5adb0b igb: Cleanup unused declarations
0cab3b0f8306a9ecd11b4c72ca4b890ae816193c e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
c6b8cd69912847a292c242a272efd6e9d09e9088 e1000e: Link NAPI instances to queues and IRQs
8f7ff18a5ec7d8ce47ff84a9d1b024bfb6039dd8 e1000: Link NAPI instances to queues and IRQs
4390f019ad7866c3791c3d768d2ff185d89e8ebe xfs: don't free cowblocks from under dirty pagecache on unshare
77bfe1b11ea0c0c4b0ce19b742cd1aa82f60e45d xfs: fix a typo
d12586e1072d92070783c854819a0ca8c82c5439 platform/x86: wmi: Implement proper shutdown handling
5ce9bb4d5af2f5ef38f134e3cb400c873d357de7 clocksource: Remove unused clocksource_change_rating
da0806e4e886a58ad258720042cb5b1fe32de728 leds: rgb: leds-group-multicolor: Correct the typo 'acccess'
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
823a566221a5639f6c69424897218e5d6431a970 locking/ww_mutex: Adjust to lockdep nest_lock requirements
912da2c384d510ce40c5af9c3adc316afa4ec547 ring-buffer: Do not have boot mapped buffers hook to CPU hotplug
5bf2bea8a8b3d0255953868c7bf652235a17a65d ASoC: dt-bindings: Add Everest ES8323 Codec
b97391a604b9e259c6a983fc1b715d205d9da505 ASoC: codecs: Add support for ES8323
de567431596a8163a9441407fdab315f12bc2769 ASoC: dt-bindings: Add NXP uda1342 Codec
de0fb25e37aae7aae133d6c3d0b0e1e31a79878d ASoC: codecs: Add uda1342 codec driver
d4c2e9e33a0c903cc3a00114d6c02aa2cf403d33 ASoC: dt-bindings: Add Loongson I2S controller
ba4c5fad598c07492844e514add3ccda467063b2 ASoC: loongson: Add I2S controller driver as platform device
b1258105f9ce5203f48a47fd2f2cec8c38c41841 spi: intel: Add protected and locked attributes
aafc93d6badb93b41d7032fd5a6477e1435afaa1 mmc: sh_mmcif: correctly report success when obtaining DMA channels
ac44bdbeb42d411cd8089ad5f59dc90a9e00af1a memstick: Constify struct memstick_device_id
97eb8bea60ac41bfe68966f503005331f45cb738 mmc: host: Fix typos in comments across various files
cf40a586d1d983395a473b18602295d32f9bb367 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
15a5769b612b128a37f89bbd7fb0152f4e76554b dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
07243890dec3d489f4f4aa2d87b09b34376a0962 dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
019fc70cdce5aa63af7a4e8fffc0dc6c920f24cd mmc: mtk-sd: use devm_mmc_alloc_host
d3093d8eb1039d76d17899f58a8cef8889e9afad mmc: mtd-sd: use devm_platform_ioremap_resource
aa7027b553a743c962d6a160e54ea2812b4feeb6 mmc: mtk-sd: fix devm_clk_get_optional usage
757ec2d2fb8c68e078d0a2d8f2039f095c031e95 dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
162341263ee7352cda0dfcfa6f165f721e23a8e8 mmc: sdhci-of-arasan: Support for emmc hardware reset
482e76bf1d11a675aa5f19122e9ed4c8696cb3df mmc: davinci: order includes alphabetically
783ed3573e5e08d8562cc2c0f74435ea37b81994 mmc: davinci: use generic device_get_match_data()
e86ae0ee822c99d907c9f7126f01f8019acdd7a9 dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
cc54176772d0e737c9ed7caadbaf6eb2ce8301b1 mmc: mmc_spi: drop buggy snprintf()
73b03b27736e440e3009fe1319cbc82d2cd1290c leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
19d1cc765e7d477070ddda02c9a07a1ebcdf4b2d leds: flash: mt6370: Switch to device_for_each_child_node_scoped()
f64dd42a4f939fb5acc3f3568ef2118487617996 leds: flash: leds-qcom-flash: Switch to device_for_each_child_node_scoped()
a361af3c1622d4b8ede54493fa88633fb12201d0 leds: aw200xx: Switch to device_for_each_child_node_scoped()
65135e2ccf5ad0853c1df0ffeefc372066a62909 leds: cr0014114: Switch to device_for_each_child_node_scoped()
9e445e28ae0c6fe24369127cf2302cd4f3a1b42b leds: el15203000: Switch to device_for_each_child_node_scoped()
42b49671602f9badb14fd2c32e6791a24d8cbf02 leds: gpio: Switch to device_for_each_child_node_scoped()
7bd4b9277b9831d115f14d26000c0ba32c83d109 leds: lm3532: Switch to device_for_each_child_node_scoped()
6e2d1d83b70bd736228529fd1cb4f98e0ab77eb8 leds: lm3697: Switch to device_for_each_child_node_scoped()
ba35b9a4c1b074218880c47ca09d19a3c69f904d leds: lp50xx: Switch to device_for_each_child_node_scoped()
4ab3ae432da1706b5e1624ecea3c670faaec39d7 leds: max77650: Switch to device_for_each_child_node_scoped()
5b5d936db0d2fb9e81d240ed91d062b8c8f0d224 leds: ns2: Switch to device_for_each_child_node_scoped()
dea90acb09324efe640ab69766c12d8d387ee97f leds: pca963x: Switch to device_for_each_child_node_scoped()
e3456071853597229012622c97b76109c0fa8754 leds: pwm: Switch to device_for_each_child_node_scoped()
8cf103de9a002fb02125491c06d9cd60762d70e5 leds: sun50i-a100: Switch to device_for_each_child_node_scoped()
01728d041986a6992d0b2499e88db4569e65a535 leds: tca6507: Switch to device_for_each_child_node_scoped()
48259638fe5986afe8ed2a49e35f0641d953c311 leds: rgb: ktd202x: Switch to device_for_each_child_node_scoped()
bf3fba727695dcd1ac3f9d17d88845223f56c14f leds: rgb: mt6370: Switch to device_for_each_child_node_scoped()
827a0a3724c5e516b7c0dbfd3f0d907dc947a10b leds: flash: Remove unused local leds.h
026432e7c26484eb613d8224c98e554c7bc7d768 leds: multicolor: Remove unused local leds.h
e7160d5ee369c016418ba239516d24f086130aa4 leds: gpio: Remove unused local leds.h
d1aa93196ca601472f4300bed103ce74ff2e8a2b leds: lp50xx: Remove unused local leds.h
9fd316962a2089f25db286c1042eeba3f08a2bed leds: pwm: Remove unused local leds.h
3cfd6ad3e1d9ea4ae2e13d384c3c95726593dae2 leds: turris-omnia: Remove unused local leds.h
5461f3fd74a89757f95f351eb0bc26aafc2a2e91 backlight: Remove notifier
b8ea429d7249253ec1fe90dffc648f0668d12385 make __set_open_fd() set cloexec state as well
6a8126f077f9d1f33613c9fa3dbd9a6774c6c4dd expand_files(): simplify calling conventions
6f1067cfbee72b04fc42234f7f1588f838cec0b6 mfd: Add Congatec Board Controller driver
4342bf63b64b09561f4ad1537de2e1a971cfb197 gpio: Congatec Board Controller gpio driver
6894f640b8f3f48700ccc828419ba60704f5a405 i2c: Congatec Board Controller i2c bus driver
6f264047869e9683520ff8f7c235c07c1ca989d6 watchdog: Congatec Board Controller watchdog timer driver
590bcce85e014a2e16afe910bc6a20b4c1b2b374 MAINTAINERS: Add entry for Congatec Board Controller
acc450aa07099d071b18174c22a1119c57da8227 arm64: probes: Remove broken LDR (literal) uprobe support
50f813e57601c22b6f26ced3193b9b94d70a2640 arm64: probes: Fix simulate_ldr*_literal()
13f8f1e05f1dc36dbba6cba0ae03354c0dafcde7 arm64: probes: Fix uprobes for big-endian kernels
7285f89d6a95ef21dcd5b918364ab4aa6e5fd3ed Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
7ef60108069b7e3cc66432304e1dd197d5c0a9b5 NFS: remove revoked delegation from server's delegation list
c700f7161a26aa64149c6cf2fc41540ab1e8cfa1 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
21291491e3f39d1dac6453e376f7619b21239b5e clk: Remove unused clk_hw_rate_is_protected
917572b9aff1e572d7612dba0bc4bd29be1f9a95 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8188
8fcad5ff78baf7524bb4b46bda4160b5ccc2d2b0 clk: clk-qoriq: Replace of_node_put() with __free()
af6bfa97ae3dce9483d4bbeda0a2c42f6d2a14a8 clk: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d3d1556696c1a993eec54ac585fe5bf677e07474 Merge tag 'mm-hotfixes-stable-2024-10-09-15-46' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad1081a0da2744141d12e94ff816ac91feb871ca clk: rockchip: fix finding of maximum clock ID
3e0c27a8a2253220f56ac64727fe00246c2ed26a Merge branch 'clk-fixes' into clk-next
d22e5f9bbb9ad60e7d3e030e006b1f05327614c5 clk: cdce925: make regmap_cdce925_bus constant
231fa8387fa0168dda4128b6a55f471bef3b77d3 Merge branch 'clk-cleanup' into clk-next
98619dc3cecc2b3943d6abe1db235c868dc72f8d clk: mediatek: drop two dead config options
28a876dd95f134e1c8eb632cc40c319749753701 Merge branch 'clk-mediatek' into clk-next
a82fcb16d977fa8ac52bdf37d5feb240366722ed clk: test: Add test managed of_clk_add_hw_provider()
00977af42106e82bb2971c59e20d5e02c52e2a65 of: kunit: Extract some overlay boiler plate into macros
e978201bc530b5566dff5c531dc17a20e0158803 clk: test: Add KUnit tests for clock-assigned-rates{-u64} DT properties
797d73ee232dd1833dec4824bc53a22032e97c1c bpf: Check the remaining info_cnt before repeating btf fields
c456f08040589a5096481277c83168a4e7ae7ed7 selftests/bpf: Add more test case for field flattening
830b8e49424b15ca469e2a5b162c9ee818a113c6 Merge branch 'check-the-remaining-info_cnt-before-repeating-btf-fields'
0261caf94d26fcfc08fa82f82d3716e991d6935c Merge branch 'clk-kunit' into clk-next
9c9cd4de25edc60a3a90031e69567bb92921bd27 clk: clocking-wizard: simplify probe/remove with devres helpers
bb487924b16115bc24e57ea2111e9206fa2f48fe clk: clocking-wizard: use newer clk_hw API
fc51bad73c5a299db206455a96eec24468ca76d7 clk: clocking-wizard: use devres versions of clk_hw API
32c9262a1315ffb0b7f6ddcdbaf3a40fe1971315 clk: clocking-wizard: move clock registration to separate function
698a3e3c5ee6b2f91f3813a36a3b2f9ac0ec981b dt-bindings: clock: xilinx: describe whether dynamic reconfig is enabled
8e742c6e1b0309969ecf38a34bb3304495cb22f0 clk: clocking-wizard: move dynamic reconfig setup behind flag
2b78d30620d7f8a9f9ce312ad21200ec7a554bd9 ipv4: Convert ip_route_use_hint() to dscp_t.
34f28ffd62c14d8b558b3ef0de6c0ebfc5ca0b1a ipv4: Convert ip_mkroute_input() to dscp_t.
0936c671911f46fcc0cc0c8ad2925eade7f64e80 ipv4: Convert __mkroute_input() to dscp_t.
1a7c292617e4c6dcacf0590909ad9a231df6e25e ipv4: Convert ip_route_input_mc() to dscp_t.
d32976408744a589f04b5c939f8f01f7167e5167 ipv4: Convert ip_mc_validate_source() to dscp_t.
d36236ab52754ef6bd083be945e9c2e93f466022 ipv4: Convert fib_validate_source() to dscp_t.
3768b402735ea3a580e46d8e6c94779e2f42fb4c ipv4: Convert __fib_validate_source() to dscp_t.
c786a2a8bcb028e042c9d55160def714ecd589fc Merge branch 'ipv4-convert-__fib_validate_source-and-its-callers-to-dscp_t'
54b771e6c6759a30242f6462f4fc6e2e2ec75ff5 doc: net: Fix .rst rendering of net_cachelines pages
206cf5697410baec0afa5adfd149cc2b94a06e18 Merge branch 'clk-xilinx' into clk-next
70a0da8c113555fe14bb6db8e5180f8fc2c18385 net: ftgmac100: fixed not check status from fixed phy
d35bd24cea949235d10226576dcf476cf7fdc41d tcp: remove unnecessary update for tp->write_seq in tcp_connect()
234b526896a949a183271b10e4cd9addc10900c1 qca_spi: Count unexpected WRBUF_SPC_AVA after reset
c81cdba6406f1b638188d881d1a6cd5ef112442b qca_spi: Improve reset mechanism
652c5017e2fa4062b57bdc675b684f4d87968a4f Merge branch 'qca_spi-improvements-to-qca7000-sync'
434247637c66e1be2bc71a9987d4c3f0d8672387 bpf: use kvzmalloc to allocate BPF verifier environment
4deecdd29cf29844c7bd164d72dc38d2e672f64e bpf: fix unpopulated name_len field in perf_event link info
4538a38f654a1c292fe489a9b66179262bfed088 selftests/bpf: fix perf_event link info name_len assertion
30a59cc79754fd9ff3f41b7ee2eb21da85988548 riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
60f802e2d6e10df609a80962b13558b7455ab32b selftests/bpf: Fix error compiling cgroup_ancestor.c with musl libc
7aa8804c0b67b3cb263a472d17f2cb50d7f1a930 ksmbd: fix user-after-free from session log off
77804ec24525931a08cb16240ef1ce7ee67760f9 ksmbd: add support for supplementary groups
3325964e995d3b120223c49fc93ba8bff65361a9 net: liquidio: Remove unused cn23xx_dump_pf_initialized_regs
080ddc22f3b0a58500f87e8e865aabbf96495eea net: ibm: emac: mal: add dcr_unmap to _remove
2518b119639162251b6cc7195aec394930c1d867 net: airoha: Fix EGRESS_RATE_METER_EN_MASK definition
4a0ec2aa0704c8271fde33a0f7bb92d09c066c17 ipv6: switch inet6_addr_hash() to less predictable hash
4daf4dc275f1aa3b9629334c4185d62b7bdff1c4 ipv6: switch inet6_acaddr_hash() to less predictable hash
6be063071a457767ee229db13f019c2ec03bfe44 net: fec: don't save PTP state if PTP is unsupported
3a1beabe115910d848c959268ae6d68b4da77fd7 ipv6: Remove redundant unlikely()
8c924369cb56c3054dca504c2c9c3eb208272865 net: dsa: refuse cross-chip mirroring operations
d94785bb46b6167382b1de3290eccc91fa98df53 net: netconsole: fix wrong warning
e32d262c89e2b22cb0640223f953b548617ed8a6 mptcp: handle consistently DSS corruption
4dabcdf581217e60690467a37c956a5b8dbc6bd9 tcp: fix mptcp DSS corruption due to large pmtu xmit
119d51e225febc8152476340a880f5415a01e99e mptcp: fallback when MPTCP opts are dropped after 1st data
db0a37b7ac27d8ca27d3dc676a16d081c16ec7b9 mptcp: pm: do not remove closing subflows
5151a35c9b5f86a5899dd32c5fe286bfe5436479 Merge branch 'mptcp-misc-fixes-involving-fallback-to-tcp'
0a316b16a6c8d32098ae5c1b18f343ba52e8f4bc net: stmmac: Add DW QoS Eth v4/v5 ip payload error statistics
923168a0631bc42fffd55087b337b1b6c54dcff5 ima: fix buffer overrun in ima_eventdigest_init_common
699ae6241920b0fa837fa57e61f7d5b0e2e65b58 evm: stop avoidably reading i_writecount in evm_file_release
08ae3e5f5fc8edb9bd0c7ef9696ff29ef18b26ef integrity: Use static_assert() to check struct sizes
e4650d7ae4252f67e997a632adfae0dd74d3a99a net_sched: sch_sfq: handle bigger packets
80c549cd1ab0241a7af262690a0ff9991fc74ec5 Fix misspelling of "accept*" in net
a354733c738d905eb8c446fca43b872d2a985f8b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
22ee378eb6814b68664a8032f9eecd72e9b3dcda Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
87173021f1583ee37f4801fcde354729da8db3dc ipv4: Link IPv4 address to per-netns hash table.
49e613194292ff7750a3f889cd2db012da16f68e ipv4: Use per-netns hash table in inet_lookup_ifaddr_rcu().
1675f385213edc14ed849e079d6866b48e552252 ipv4: Namespacify IPv4 address GC.
99ee348e6a41cf24b334a1bb7cde87239e8e2d95 ipv4: Retire global IPv4 hash table inet_addr_lst.
09cf85ef183a5603db49d542264ddbece3258e55 Merge branch 'ipv4-namespacify-ipv4-address-hash-table'
b68694a95373c79e5d3290352e59ce031ce68ece of: Fix unbalanced of node refcount and memory leaks
2d6d8b138f241c29da7c122918556e45e67f2660 drm/bochs: Return error from correct pointer
1724ae88efcbcd0daeb203ffeb4a2c0e59f2ddf7 cpufreq: ti-cpufreq: Allow backward compatibility for efuse syscon
41baf662a0c2cfab90d968c122f76aaeda433027 cpufreq: ti-cpufreq: Remove revision offsets in AM62 family
93936f2e181c0f2c6942d03dc257dcafa18a6588 Merge branch into tip/master: 'core/merge'
83d0d98a3671a9a501e096c42764551d21484fe6 Merge branch into tip/master: 'irq/urgent'
c6516115ef7a6a8512ab78ef0ada3e7060fc4620 Merge branch into tip/master: 'sched/urgent'
e0bad87ed631a0649b603316b714dd43ebcfcf7a Merge branch into tip/master: 'x86/urgent'
4ba111d3b265208c733d153564182c2ed04290d5 Merge branch into tip/master: 'irq/core'
2b1ffede5d50a826189259590ba49f25954f15d0 Merge branch into tip/master: 'locking/core'
c4e35b9f17aa1f3e3ccc698de06c296ac636abb5 Merge branch into tip/master: 'sched/core'
69680c1ca4b912ba4b155db372a27adba0dfa475 Merge branch into tip/master: 'timers/core'
6b084848f71ab94689361fc62f1b815e2bc4c439 Merge branch into tip/master: 'x86/cpu'
9a99db6ad9d56104d828faecd0754ba130665dd3 Merge branch into tip/master: 'x86/misc'
fcddc71ec7ecf15b4df3c41288c9cf0b8e886111 drm/fbdev-dma: Only cleanup deferred I/O if necessary
cfcbc0520d5055825f0647ab922b655688605183 drm/xe: fix unbalanced rpm put() with fence_fini()
a187c1b0a800565a4db6372268692aff99df7f53 drm/xe: fix unbalanced rpm put() with declare_wedged()
ee3283c608dfa21251b0821d7bb198c7ae3189f6 timekeeping: Add interfaces for handling timestamps with a floor value
2a15385742c689a271345dcbb4c28b9c568bc7ce timekeeping: Add percpu counter for tracking floor swap events
7f2c86cba3c584c7227cddaabdf0ab54c8151e60 fs: handle delegated timestamps in setattr_copy_mgtime
c86e3c47187ad7fa17f8533a4142453991684b46 fs: tracepoints around multigrain timestamp events
73a47cf40f84312cb6ea2b3583825d671930b24f fs: add percpu counters for significant multigrain timestamp events
e3fad0376d80f91b45e0db3f3634f15e1dd22768 Documentation: add a new file documenting multigrain timestamps
1cf7e834a6fb84de9d1e038d6cf4c5bd0d202ffa xfs: switch to multigrain timestamps
d0382c698f9c9c80483987e1b4661b5d97a805d4 ext4: switch to multigrain timestamps
e2e801d6e62507c297ec2c102e24d09c90618e8b btrfs: convert to multigrain timestamps
234d8895e3ad8ddb93d687d665086bd303901d87 tmpfs: add support for multigrain timestamps
d7c898a73f875bd205df53074c1d542766171da1 Merge tag 'timers-core-for-vfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into vfs.mgtime
b40508ca5d5c1ef0b559bc3bd25a2047240b5601 Merge patch series "timekeeping/fs: multigrain timestamp redux"
267f1ad6fa0c45ba39d60c33949605820f791ae7 dt-bindings: leds: Document "rc-feedback" trigger
440e3dcd7c739ba5b256196a89e796fb7e59c755 dt-bindings: clock: exynosautov920: add peric1, misc and hsi0/1 clock definitions
56051619c35b44e4b2183213db8a1bb7ab6d4cc5 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
ac08b52a5f32d9b40232549bc129559aee2b967a Merge tag 'samsung-clk-fixes-6.12' into next/clk
5e830d3c97d50d619ea8eec04403e87ff7538c76 clk: samsung: exynosautov920: add peric1, misc and hsi0/1 clock support
b9afcf44ac71af7c77dfa1a82266424f9257f928 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
ef1c2a54cbc7d9446659115c3a61e03f97ba4a57 arm64: dts: exynosautov920: add peric1, misc and hsi0/1 clock DT nodes
c085d2cfb1a1d2c7a19bde13eef0c6056ad3cbba Merge branch 'next/clk' into for-next
c1461d6ef75060ba1b2e500690f8fa55395b09c3 Merge branch 'next/dt64' into for-next
0df4b9d91488922859db8dde4ee56936e01d547c ata: libata: Update MAINTAINERS file
c55567fbe19bf87ea123ef0999a16c1c3f367101 Merge remote-tracking branch 'libata/for-6.12-fixes' into for-next
06e314c0ab472843a077a9d46e09bb5cc4fcad43 Merge remote-tracking branch 'libata/for-6.13' into for-next
b81e286ba154a4e0f01a94d99179a97f4ba3e396 crypto: api - Fix liveliness check in crypto_alg_tested
6318fbe26e67f9c27a1917fe63936b0fc6000373 crypto: testmgr - Hide ENOENT errors better
e845d2399a00f866f287e0cefbd4fc7d8ef0d2f7 crypto: marvell/cesa - Disable hash algorithms
528888f33d8bad6b656cd8a13a8236d6afed15e6 crypto: x86/cast5 - Remove unused cast5_ctr_16way
5c20772738e1d1d7bec41664eb9d61497e53c10e crypto: doc - Fix akcipher title reference
ea7f2dfd13e096dce3198e5ffdb00d21bf7c8fe5 Merge tag 'ib-mfd-gpio-i2c-watchdog-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
4163daa4a81cae96b0c70bcfc9de0e78a4354ebd firmware: arm_scmi: Give SMC transport precedence over mailbox
4e6bfc7e9736549aafd5f4379670b0e774d1a5e9 arm64: dts: mediatek: mt7988: add UART controllers
4d0935c56573f8d1fa8675a07ed09386d5fc9566 arm64: dts: mediatek: mt7988: add efuse block
bb0d86ee807fcf6da16ac96beed7581b27178605 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8a61417df5294724702e51e2266ab61614036200 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4dd2529a6f1de0b924434db717b5b99f6780022a arm64: dts: mediatek: mt8188: Assign GCE aliases
ef166cc24a784cce10d86250a643cfc4d693b416 arm64: dts: mediatek: mt8188: Add PCIe nodes
20c18372acd9299de789f9845b265a7e01480675 arm64: dts: mediatek: mt8188: Add MIPI DSI nodes
f49c26679932ac66871029077b9d794a7dec7921 arm64: dts: mediatek: mt8188: Add video decoder and encoder nodes
0169b76cafc1d6934ad3776842ca47910cdbc898 arm64: dts: mediatek: mt8188: Add JPEG decoder and encoder nodes
f2b086aca416993113f25512297f7bcf8c5c65f9 arm64: dts: mediatek: mt8188: Add display nodes for vdosys0
b13ecb7c6f671a0e9cf9b0ea6dfc100fa892cf89 arm64: dts: mediatek: mt8188: Add display nodes for vdosys1
8b76c744376cb6b79124408a3ffce9c4fe1dcbe4 arm64: dts: mediatek: mt8188: Add DP-INTF nodes
c86cda365e8636225ece93558649eab840551a7c arm64: dts: mediatek: mt8188: Add eDP and DP TX nodes
0246ff57b1eae63bb0b94330d51c1862642636b2 Merge branches 'v6.12-next/soc', 'v6.12-next/dts32' and 'v6.12-next/dts64' into for-next
ac888d58869bb99753e7652be19a151df9ecb35d net: do not delay dst_entries_add() in dst_release()
d7205d76b8324b992add4a3f97fd8df229cb081a firmware: arm_scmi: Queue in scmi layer for mailbox implementation
62fa69e6f8cc806abc3db860290db5072aa9d2e6 Merge branches 'for-next/ffa/fixes', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f54acb32dff2a57519c197ea13d95b20c47c8fa4 fs/super.c: introduce get_tree_bdev_flags()
83e6e973d9c91decf12f19ed1715df25de583fcb erofs: use get_tree_bdev_flags() to avoid misleading messages
721c55be2d9fab4b5c7469fa8045fb00c037a21e ASoC: SOF: ipc4-topology: Rework the module audio
7d04763cae9947464e30886a6c42e22ffed5caf8 ASoC: Some issues about loongson i2s
eaa59db7e96bbd8ca85546aa09381fa78ca1f1bd Add dev_warn_probe() and improve error handling in
e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d Fix Sparse warnings
9e542ff8b79ae1871074d3a7dca7de9e7374eeda net: Remove likely from l3mdev_master_ifindex_by_index
758d25594e09696e7aae0985cc8494405f2af2ae Merge branch 'work.fdtable' into vfs.file
b40b312c7d61837db7e30451f7fae21a2f7d9421 erofs: get rid of z_erofs_try_to_claim_pcluster()
56bd565ea59192bbc7d5bbcea155e861a20393f4 erofs: get rid of kaddr in `struct z_erofs_maprecorder`
7852ee068afe97eec3e955de3c4197aeb4793c52 um: Remove unused os_process_pc
47e174969cbf9244add188635a9590ff717d796e um: Remove unused os_process_parent
377c23c5588d1f3d572b21d429dd95157bd8b5a9 um: Remove unused os_stop_process
71fae9dfa7e3a987886c8baf235d5a0b96e5dc15 um: Remove unused os_getpgrp function
797d3688f98667006e12dbc657ca6ac29ea4a71b um: Set HAVE_EFFICIENT_UNALIGNED_ACCESS for x86
855f6e18dff26fb13968a73998b0d0ff38865b51 um: Remove the redundant declaration of high_physmem
a98b7761f697e590ed5d610d87fa12be66f23419 um: Fix potential integer overflow during physmem setup
cd05cbed42b73168b0772b83bc24769fea3871bf um: Remove highmem leftovers
242fef3610e3a38c53781d4d81d8e779021c0af5 um: Fix the definition for physmem_size
865e3845eeaa21e9a62abc1361644e67124f1ec0 um: Fix the return value of elf_core_copy_task_fpregs
5a6951273e0e9dc0f79facf22281a8a731fb90b1 um: always use the internal copy of the FP registers
ed236fe4daf770ae10d6146bde0b00c39618a557 um: Remove 3-level page table support on i386
48a858e0819ab9aad37d30cd2efadff928504021 um: remove dependency on undefined CC_CAN_LINK_STATIC_NO_RUNTIME_DEPS
f92f0a1b05698340836229d791b3ffecc71b265a openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
c6ce72005d1af98b983cc27aaa770afa66a1ca90 um: remove auxiliary FP registers
cbb8e65e234e0139c0c516bb6b9110d210eecd3f um: Add generic stub_syscall1 function
be65bfc957eb70aecdf3e351ec9fc3f067598f9e eth: fbnic: add software TX timestamping support
ad8e66a4d963ce3936eb6dc92c3be41ee92f3350 eth: fbnic: add initial PHC support
6a2b3ede954343c47dbfbffe6136383ffd0d5632 eth: fbnic: add RX packets timestamping support
ad3d9f8bc66c5d717977b224b19478d996d125d0 eth: fbnic: add TX packets timestamping support
96f358f75d1a4efbbaf0302395fde339934226f3 eth: fbnic: add ethtool timestamping statistics
d9d28b6f6a13b2ea084bb87d5b8f028769988e9d Merge branch 'eth-fbnic-add-timestamping-support'
016f426a14f09faa8bdb68b063c2947edf3108a1 net/mlx5: qos: Flesh out element_attributes in mlx5_ifc.h
158205ca4bafa98deeee977bb5de20de7d573285 net/mlx5: qos: Rename vport 'tsar' into 'sched_elem'.
16efefde21f50b15ccc01e1993d578d34b201611 net/mlx5: qos: Consistently name vport vars as 'vport'
8746eeb7f80803009e2e137b8a6667820ea41c18 net/mlx5: qos: Refactor and document bw_share calculation
d3a3b0765e18d78117cbf7b4cd61cd4a6ab2b5e5 net/mlx5: qos: Maintain rate group vport members in a list
a87a561b802a45d37bc34e5a8e4f57a213ea713f net/mlx5: qos: Always create group0
e9fa32f110867655eb396cef1f35b66278e53051 net/mlx5: qos: Drop 'esw' param from vport qos functions
b9cfe193eb8fa3468fbd5585f92ed77648488b98 net/mlx5: qos: Store the eswitch in a mlx5_esw_rate_group
0c4cf09eca83634e859c51be9dded6b535190a88 net/mlx5: qos: Add an explicit 'dev' to vport trace calls
43f9011a3d7a51f187116d2cf87de303934619a2 net/mlx5: qos: Rename rate group 'list' as 'parent_entry'
107a034d5c1e9cf86fdf4c8801ec8a07e6669520 net/mlx5: qos: Store rate groups in a qos domain
40efb0b7c755f7803abe59a81c3bdd73edf025d3 net/mlx5: qos: Refactor locking to a qos domain mutex
f91c69f43c545f46f256d907d55d24d06a4ac8f5 net/mlx5: Unify QoS element type checks across NIC and E-Switch
e1013c792960324d9780f11acd88c5b2ed7747c5 net/mlx5: Add support check for TSAR types in QoS scheduling
88dc9aebd04cbc319e96a3a416109faf7e45b61c Merge branch 'net-mlx5-qos-refactor-esw-qos-to-support-new-features'
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
f8199bbca5c5a6de9b8ca70f90811f2eefe413aa ASoC: Intel: Add rt721-sdca support for PTL platform
970d299b0a0a29b7fa1a36a05f561cd932ee4149 ASoC: Intel: Remove unused code
2aab7d186bf10d1591e7645ca32cddeeb4dcaf20 ASoC: qcom: sm8250: correct typo in shutdown function name
8658c4eb9d6b76311322c1b74b3d4e0dec3599d8 ASoC: rt721-sdca: Clean logically deadcode in rt721-sdca.c
fceffbfe57af7d9941d08e1a995cccf558d08451 regulator: max5970: Drop unused structs
27e8fe0da3b75520edfba9cee0030aeb5aef1505 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
f46fcfd0947359db9481c4170a1f99e0d67ab8bc mmc: Merge branch fixes into next
32e8eaf263d9be014ba1970444f745682fa9c6c0 um: use execveat to create userspace MMs
801e00d3a1b78b7f71675fae79946ff4aa3ee070 um: Set parent death signal for userspace process
fdb2ecd35d327a1fc6bba69b97f85b494e1f4b6b um: Set parent death signal for winch thread/process
77eb31b6003a158cce534fa9ca9df21fc82672ea um: Add compile time assert that stub fits on a page
91f0a0c5cc5bc863888a936fbd05394c6e284466 um: Calculate stub data address relative to stub code
830003c73d190259e45d0a99a0e3d14cb73e0af0 um: Limit TASK_SIZE to the addressable range
68b9883cc16ec2ce699d832ef60241b1a4e47d33 um: Discover host_task_size from envp
e167cc7a95fe01e228e403ac90090f8613e7d8bc um: clear all memory in new userspace processes
41ab5fe7471ff38d2909d1c93b88197a89c6a00f um: Switch to 4 level page tables on 64 bit
9a3cd877dc93061fbbe0c834d53d89639e7ea46a Merge tag 'nf-24-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fa36b4bc9234f1538580737a7d77a5344c9a4afe Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
16aef66643a2f92275351caaaa4640bbaf84040c net: phy: Validate PHY LED OPs presence before registering
7738568885f2eaecfc10a3f530a2693e5f0ae3d0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
a821b48783c72b2402220434080583856c21c523 pmdomain: Merge branch fixes into next
a500f3751d3c861be7e4463c933cf467240cca5d drm/display: Fix building with GCC 15
57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
0e8158b4a82eb5bfb69df17510d210b073896f00 OPP: Rework _set_required_devs() to manage a single device per call
98d277a79126a2df8a2617215846d01f823cfffa PM: domains: Support required OPPs in dev_pm_domain_attach_list()
cbcb7edd099aee3f001c008fb8bbb1c0d2b7154c soundwire: intel_auxdevice: add kernel parameter for mclk divider
cf06fb6f0b07012cd6cf863ecb93a57773e4e16e pmdomain: core: Manage the default required OPP from a separate function
6124a4063b8083e4d973f60c09ddb7abdbabe57f soundwire: cadence: add soft-reset on startup
830f1aa53c0287eae667fa5f0a690bec34a10a3f soundwire: cadence: clear MCP BLOCK_WAKEUP in init
e130ca9d4873f8d01e3e7b8137e0c14196a3cfb4 pmdomain: core: Set the required dev for a required OPP during genpd attach
0880d087c98aa028fb94bdc9b724fdff0f5916b5 OPP: Drop redundant code in _link_required_opps()
1ce91bf7daa3507d181412de9efcb9348eeeab53 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
a79d5da21b40ff524d353693e9c5dae8e46311dd media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
9da666ee5e38e11dffd4e161b282265676152c55 cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
33c255312660653cf54f8019896b5dca28e3c580 drm/mipi-dsi: fix kernel doc on mipi_dsi_compression_mode_multi
d6caca30a548764f8cfd78393ea09fefdf285212 OPP: Drop redundant *_opp_attach|detach_genpd()
46bcb0a1214ac6677df8660ac0f6bdf1eff27e8f drm/xe/guc: Fix inverted logic on snapshot->copy check
3cd03ea57e8e16cc78cc357d5e9f26078426f236 s390/pci: Handle PCI error codes other than 0x3a
78f636e82b2288462498e235dc5a886426ce5dd7 s390/ap: Fix CCA crypto card behavior within protected execution environment
e8061f06185be0a06a73760d6526b8b0feadfe52 KVM: s390: gaccess: Check if guest address is in memslot
cad4b3d4ab1f062708fff33f44d246853f51e966 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0467cdde8c4320bbfdb31a8cff1277b202f677fc s390/pci: Sort PCI functions prior to creating virtual busses
126034faaac5f356822c4a9bebfa75664da11056 s390/pci: Use topology ID for multi-function devices
25f39d3dcb48bbc824a77d16b3d977f0f3713cfe s390/pci: Ignore RID for isolated VFs
31d1d8a35eeb9cd2a2ecd840304a6935e461c500 s390/cpum_sf: Set bit PMU_F_ENABLED enabled after lpp() invocation
bc7f911b033a6c33bc0c919c8d94e5f09717a2f8 s390/pci: Switch over to sysfs_emit
61997c1e947dbf8bc625ef86ceee00fdf2a5dba1 s390/facilities: Fix warning about shadow of global variable
14c7579376279e507e52bf022192b46097a55377 s390/virtio_ccw: Fix dma_parm pointer not set up
e9ab04490667249633fb397be17db46a8fa6d130 s390/sclp: Allow user-space to provide PCI reports for optical modules
bf017eed759007bd21e880b7c6e1aa39309b446f s390/cio: Correct some typos in comments
f626e79bfe42442f31e9ccdb3261a30ce904bb9d s390/cpum_cf: Correct typo CYLCE
99ad39306a629e4ab59acc45c2ab7803d580731a s390/pci: Expose FIDPARM attribute in sysfs
fffea35d2ec652daa873256ccce2283830d71d3a Merge branch 'fixes' into for-next
7c974a82bc458828f8baccefda1e507e71d7b151 Merge branch 'features' into for-next
07cc7b0b942bf55ef1a471470ecda8d2a6a6541f rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
78b7b991838a4a6baeaad934addc4db2c5917eb8 vxlan: Handle error of rtnl_register_module().
cba5e43b0b757734b1e79f624d93a71435e31136 bridge: Handle error of rtnl_register_module().
d51705614f668254cc5def7490df76f9680b4659 mctp: Handle error of rtnl_register_module().
5be2062e3080e3ff6707816caa445ec0c6eaacf7 mpls: Handle error of rtnl_register_module().
b5e837c86041bef60f36cf9f20a641a30764379a phonet: Handle error of rtnl_register_module().
ffc8fa91bef547ed419fb093e5e1703567552d2a Merge branch 'rtnetlink-handle-error-of-rtnl_register_module'
42507413bb32666dcbb19a876e4b73419b05a0d1 leds: leds-gpio-register: Reorganize kerneldoc parameter names
ad6639f143a0b42d7fb110ad14f5949f7c218890 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c620f56c70eb1b3dbabf7c21a02df83a61ff36fb MAINTAINERS: Update AMD NTB maintainers
13d68a16430312fc21990f48326366eb73891202 genetlink: extend info user-storage to match NL cb ctx
04e65df94b3112a1b319b6deb5bab83fd740bc7d netlink: spec: add shaper YAML spec
4b623f9f0f59652ea71fcb27d60b4c3b65126dbb net-shapers: implement NL get operation
93954b40f6a4fc43226c01a15b02732f884500f1 net-shapers: implement NL set and delete operations
5d5d4700e75d861e83bf18eb6bf66ff90f85fe4e net-shapers: implement NL group operation
bf230c497d31ab3bc9beac0df9e186595b351b19 net-shapers: implement delete support for NODE scope shaper
ff7d4deb1f3e18b983cb51fc2dcb7af57991d827 net-shapers: implement shaper cleanup on queue deletion
14bba9285aedefb99647d716b0f61bf32081e387 netlink: spec: add shaper introspection support
553ea9f1efd6e8410b01f7a31cfb71a97cadcd8b net: shaper: implement introspection support
ecd82cfee355d63c1b961a0fb8dadd8aab9dc2aa net-shapers: implement cap validation in the core
b3ea416419c83ba4a042163f17e0fd8bac417f1a testing: net-drv: add basic shaper test
608a5c05c39b75fa2539ce9e521d289c5a5326f7 virtchnl: support queue rate limit and quanta size configuration
015307754a19832dd665295f6c123289b0f37ba6 ice: Support VF queue rate limit and quanta size configuration
ef490bbb2267023f3ce60aaf07df10b3a031fb59 iavf: Add net_shaper_ops support
4c1a457cb8b00880695af4c62fdf27858917975f iavf: add support to exchange qos capabilities
bdb5d2481a53a5d900a9fdb9aea9dbe75fb05773 Merge branch 'net-introduce-tx-h-w-shaping-api'
aeb218d900e3ea2cc3878ba92cb4758227075358 docs: netdev: document guidance on cleanup patches
40dddd4b8bd08a69471efd96107a4e1c73fabefc ppp: fix ppp_async_encode() illegal access
6fd27ea183c208e478129a85e11d880fc70040f2 net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
5a1891442683c39df4740b66660db21e8db8471f Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
db5cdc51fdcbc499e3a10c7f167ddbe67086e6ab Merge remote-tracking branch 'spi/for-6.13' into spi-next
cd959bf7c3bbaf64a29750c5e36776078a18a8fe net/smc: Address spelling errors
7d3fce8cbe3a70a1c7c06c9b53696be5d5d8dd5c slip: make slhc_remember() more robust against malicious packets
c425180d888e7d346d3b574a62a91932bca8797f sched_ext: use correct function name in pick_task_scx() warning message
f4b9a96ac0e2d5c537efbac2fdd3d970f873a034 Merge branch 'for-6.12-fixes' into for-next
9937aae39bc09645cd67d53e0320926cd91570de MAINTAINERS: consistently exclude wireless files from NETWORKING [GENERAL]
5404b5a2fea9831a1f5be4ab9a94de07d976b177 MAINTAINERS: Add headers and mailing list to UDP section
7b43ba65019e83b55cfacfcfc0c3a08330af54c1 Merge branch 'maintainers-networking-file-coverage-updates'
825ec756afeeb082395ac6430e7b07e3a9997665 Merge tag 'xfs-6.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5870963f6c0e2dc7f3330c6cfdbda6b81bfdd3a5 Merge tag 'nfsd-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb952c47d154ba2aac794b99c66c3c45eb4cc4ec Merge tag 'for-6.12-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cc50a00574d2c85ee6ebe142c88ce0634a750d iio: imu: bmi270: Add spi driver for bmi270 imu
6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33 of: Skip kunit tests when arm64+ACPI doesn't populate root node
6cb86a0fdece87e126323ec1bb19deb16a52aedf bpf: fix kfunc btf caching for modules
4192bb294f80928bc2257c7a2ff6c86a27de6807 selftests/bpf: Provide a generic [un]load_module helper
f91b256644ea6f7628580029c5a223573f55d98c selftests/bpf: Add test for kfunc module order
3f2ac59c0d7b4d9f0e87371662a6ba8273b07818 Merge branch 'fix-caching-of-btf-for-kfuncs-in-the-verifier'
3a29b84cf7fbf912a6ab1b9c886746f02b74ea25 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4c4834fd8696a949d1b1f1c2c5b96e1ad2083b02 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c4f9679c92dc8f5a16cd3ad1c9a4a23c6d3f52d7 iio: pressure: rohm-bm1390: Remove redundant if statement
66cf4455f3aba1d7dab4be7f4d8f95dc334ae46e iio: adc: ad4695: Add missing Kconfig select
28a5dfd4f615539fb22fb6d5c219c199c14e6eb6 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
5c9644a683e1690387a476a4f5f6bd5cf9a1d695 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6b8e9dbfaed471627f7b863633b9937717df1d4d iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4809a017a2bc42ff239d53ade4b2e70f2fe81348 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
512a9721cae0d88d34ff441f2f5917cd149af8af drm/vmwgfx: Cleanup kms setup without 3d
26498b8d54373d31a621d7dec95c4bd842563b3b drm/vmwgfx: Handle surface check failure correctly
f94b934336e30cebae75d4fbe04a2109a3c8fdec arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
98c3f4a2d61a29a53244ce45e50655140bd47afb arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
2fa98dcc8d3ea2ebbd9e6be778f8bb19231c28be arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
ea74528aaea5a1dfc8e3de09ef2af37530eca526 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1b670212ee3dd9d14c6d39a042dfe4ae79b49b4e arm64: dts: rockchip: Remove undocumented supports-emmc property
a5f7b7918271c8618561c229c27daf3ecafc0f17 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3851dd70cfd2d2e3e4ecbea17356bf7e89cfd929 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
975b9ef0d9a0f6baa9cb11463fece52486ac4447 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f2f148110e286d7d7142305d212f459c61ca846 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
578455c4b73bb3c712e7821f7e697abb694bc1fe Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
aac90611f5f723d537b938074cc9ca9c8f13e45d Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
812f4437deee8680df0c00b9715af0c1d82f9c2c Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
353b94cde126f32fae0caeccfbdd7e3faea89f9e Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9016a5e75b8bff6176a26d8f513a8472738b2949 Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b859ed2dac21b02ca918e097fd08c532b24086a0 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a60309284b80db440fc316f1c444feb69a1e12d7 Merge branch 'pci/driver-remove'
aa058836de6d9cdbbba1e669c16e2abfaebb5559 Merge branch 'pci/pwrseq'
489fcf0532681ecdc06b5665e12eee174ba9bff3 Merge branch 'pci/dt-bindings'
afb15ca28055352101286046c1f9f01fdaa1ace1 Merge branch 'pci/misc'
0edab8d1324dfeee52aad763236c9015e413c4c2 Merge tag 'trace-ringbuffer-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1d227fcc72223cbdd34d0ce13541cbaab5e0d72f Merge tag 'net-6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa628ebb069e37ec5297361a952f7b7b9d980585 Merge tag 'drm-misc-next-2024-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bdab38b79199316a35e5123b0f703d6a96909716 f2fs: allow parallel DIO reads
5ed96580568c4f79a0aff11a67f10b3e9229ba86 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9c0fc36ec493d20599cf088d21b6bddcdc184242 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a53a7187f41ec3db12cf4c2cb0db4ba87c2f3a1 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b1f8d3b81d9289e171141a7120093ddefe7bd2f4 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
f4d29bebaa6118c1e51e8f1c21ce2b34f43e1479 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
8fb9f4ee733c50cc9b6dce2313d1948d6229e804 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
d015181e18070dc53c2dfdcfaa7441567cc990f1 ARM: dts: rockchip: fix rk3036 acodec node
a30ef8fa0e6d70fcf7e933a876a05bc9ca101472 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
34387c259d42c7e62aa046ffb982c710c8971418 ARM: dts: rockchip: Fix the spi controller on rk3036
9f03220ac5717d19d71ae21c9020e4dd56f1efa7 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
864f1a5b390278a4a8d4a6d7425c7022477c6c9f arm64: dts: rockchip: Prevent thermal runaways in RK3308 SoC dtsi
26cd756d540445bddc9742c42ce6a1eb41cc3f79 Merge branch 'v6.12-armsoc/dtsfixes' into for-next
11fb69bb15c151f967e7fafaf68c6451c5d6359a hwmon: Add static visibility member to struct hwmon_ops
e26e42b5679edf8c1226970325366f962555e58f ftrace/selftest: Test combination of function_graph tracer and function profiler
54baa7ac0cebe53a03ba3083905021f92d2420db Revert "sched_ext: Use shorter slice while bypassing"
3fdb9ebcec10a91e7825b95840c5a627dabcbca7 sched_ext: Start schedulers with consistent p->scx.slice values
cc3e1caca998e445a030253d2dc42a0db6f5af30 sched_ext: Move scx_buildin_idle_enabled check to scx_bpf_select_cpu_dfl()
aebe7ae4cb50551874fdfaf88e4127884298caad sched_ext: bypass mode shouldn't depend on ops.select_cpu()
967da578325d8539d42245d98f126f47abcc0569 sched_ext: Move scx_tasks_lock handling into scx_task_iter helpers
b07996c7abac0fe3f70bf74b0b3f76eb7852ef5a sched_ext: Don't hold scx_tasks_lock for too long
750832ae55fa9c907968de28b6636904fc3b2cac Merge branch 'for-6.12-fixes' into for-next
26bb2dc102783fef49336b26a94563318f9790d3 Merge tag 'drm-xe-next-2024-10-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
25cfdd1a9b42553c61cb221f7e2e5de354c29622 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02887c68729bed9f4c67a563c56b0d2cdfb64739 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a28aa23205e71e6f9f2481bfdb9ae3f021415314 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7644a94d99a247205d40dd150271f91c1e909c86 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
5bf891a6c621ce17bb9b5d88f8ace8385358e9d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b75b63046a7c4e78f68e526d03f46328828de3c6 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7b66a6a2f3da4218fcadbe220a12794ddfe9b6e7 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
3cd92484c4c2f5084ae6dec41450665d7c5bd64f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
050f7f9df8cad9dc8209d501386d3f1a8407b285 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
67f7fed431b43a1aa2e0165f01f0bbf4135240f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ff4ebff2c05a2a8d4f68d56eb8493003a3d10fb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f8d669b8b5d9aed8322d516763d8b3a7c586c2a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
95230860b917f80781b61c66ff6a6048fe5d980e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
76316bd24514194abfa1aa2de498053d46136ac7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
02b0980a4a44f8caa695cc8750ab969ffce80ffc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a5356d716d24e8abe9300e2378d772583851cca5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
09531a57359babe037f98c345ac1c31c4af3c59b Merge branch '9p-next' of git://github.com/martinetd/linux
ffb5a365288b307c36bfbe9323128d33c44077ab Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a2736a3f6876ae8beb4a6a7a7a3ee77c488e330c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c25b38196d2717a535707f18e9113a2882197462 Merge branch 'fs-current' of linux-next
73dbb8bf2ed5147134f9dee622d6a30d4ccc63ce Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
281ed3ef581cde628850714571afba306d9b6040 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
805d3c7fcc9ccb5a54af629d253fb5e5e1412ae6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
de39431746cf64d383fa5f475af52a02dc2d1cb1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e0c836169c6d8d5f8207a8197f932db676d1a3ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a691e9dfc5082091027732c6fd7d6404fc646e6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b02d103d2b82e92b5a7aaf97c331b01abcf13014 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
169f1bb66d6da796a06649095442d1dd07862df7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8c73a2a7d0afb68dae73be0b04500d48f631b43d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b240a0f0e6771224f4974bc683b8edc5849cb50b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ad9725ea4ec31e992873797efbdb826a25d069ab Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
902bec0e870a05b8972ea3ca843a60b2dc1c778e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1f178bc59263ae2c7974d9917e14f74573e73636 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4823e23911c92982a4a38f6494ac27108a01f234 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5e10f4f0bceca9136588a841d587d25d4a7e8ae9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
22279ca14efdbf0e0aeff267af59bb26b7637797 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7fd0fd45b599e6a05f4004572d9cbd13282d5bc1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9cccda64eb6b5a9a3fbb39f9ea0177447c35745c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
63d9ba941f36ee3da50e66e0e1411956e4e6f50e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1e009c1b08608d32a400e3e381710a9f8acddbc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1b746b184dd5a0453ba27b9cf90f76de7f3fcc1e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a6288ea548c5b343f68f5a6b31e63acf8ff78083 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
545cd70a896d4a32481ac9065d3dca9e3d614dd9 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
83b42fc9f53047dc72a21a5222794de2b96374f1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
7acad20dae3c38d1a4b0783466313d7da7f83cc0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5d03dcd3bd1e9e9affad3488ef143fb8d5ae7ffc Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bab0defc6bc36d5fb51f795a444f120bdf94d9b8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bb6cb6b082157a8c0ffd1c6f089432a50d41498f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6ee93a6ff1a362b6308df5c19d49ec7654cf7bb3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9e8905937ab296c2e6120824359dea910d17d59a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ccfbeabbc7263821f009949313a41bdb35e74709 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
19e51c1c98a9cc4b5222322fc9d01d4707136d10 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a9590aae93c6b793c9f7bb7c4095307a459d12b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5d87f3e01457faf7d49ce8395835a73409fab852 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
891cd8feeca1d6ca8e263adc30de94d7d13016f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f60f5b51b98480696b298b06a9bcd64265a35631 Merge branch 'defconfig/next' into next
f8078d7ae62b3bd80ba2bf2fe0f3ce8ae74b79c4 Merge branch 'soc/next' into next
9f8534acbafa218ffb46eb01a31a58336b5dd429 next-20241010/perf
209cd5fad34745c171b67db082db3225e50c6185 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6d8be5dc62f4c321967cecd22e0cc1279fb65c9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d44e61103e9a48550361bea15eaf49227627106b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2e0af085f1dd2e73037de9282d3c24a88691b397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c77b269d87b1ab2d4a28c0cf6193f7f447e6c9e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
23ab2e346422d0c697d80b91fee011851363f8e8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4dd6ad941dc6c08bc615137d9e35b49ad485a822 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6bd5b0b47ad560deb81807f1f51e62bbb0f79b6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8a8b4df7d3b9f2cfc25ddcb194585fb266d47723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
127d7001c0cae1a1e6037746203d1f48f9716ab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fbfbeeb7a074d72ae8ec47877abf599f0409f70f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
af7ac881670749b48d4ccb50a707d4ca58768f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4ccaace2e12e8318eecb252adcb3f7950b1bb0b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
daf0eba50b277101e62b3090ebef4afb062b6ebb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
669a670b4a1e40327ebe8c7a8d7521dab92bd0fe Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
15f95ea2c160cd7f6a8b2900fde27b78a372366c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f78b8a4c6fa7ac83f17f29625eff0b95b73542be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a39ea5d4576df169bce40ed193fbe1c2dcdb02d8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a29b2918044311795233f05b0b4fcfaeb5026c75 Merge branch 'for-next' of https://github.com/sophgo/linux.git
232b5ea08d673ef43a33f4c6da706889602c2ec6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
85c23f51693d166d233bf45639e7f598fb6e9aa7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
633e20c7fbfe76b3bdbadfaab74ec5b5a1b9e948 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b72debe51083201620ba3ab61fc4e0e9e97ed550 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5f59c5a7ac3a67645aeb2076ac3e2888412291ce Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4402b36ec21146835cb2c162d6869d557bd7e1b3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
50f68bc565b06703bf2d38195576690356087f2e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d0421b73eed014ed87d9fc729fe10d63670e5101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6d770cdfd440011283091b26674aa57bd03205ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9c7cf22cfe4b2f444c92bb23e212267561685bd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
6ccf7c87c65042e5c06afff19e51b876f4df5bda Merge branch 'fs-next' of linux-next
69a1202d16f889e459784cbfedfa049c89b140fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7ceab6632cb8f6543f0965368017e3c01e5a9a73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
208d1d1a2b657726f38915b83662896b4ee9f979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
abe652d7dfc5bf0288f081ea7933151319842574 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eee2946ca102e9321d2b1eb38f84b9ad9e100493 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e6c4d96912f305238bbbac0aa64c8b5cf7709266 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2c26bb4b8351de8acb4556815119c91adc651afb Merge branch 'docs-next' of git://git.lwn.net/linux.git
6f6c94a20fbb046bf25d713c8dc4630777b3f5f0 Merge branch 'next' of git://git.linuxtv.org/media
8eb06c7672e6990e08938a311007f8fc38c0e38a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d23c298f9b1f262bbcf3a9bceef0714f2f441e10 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4258696674e20a2a76c2b44ef769e708b80e0c42 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
404c939c0ebdb501e46aeeef874b64e4d0f63bc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0c0544b2c60d02b01b8901aad21877214be582db Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
74c16a2c7f96a5991aeef1c065759b5be03524a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5dab375a255b422cbfa46947d69a94601e8713f3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
18ef0795d69b89fc58b7d1e8a5979c21215ba9ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bbcf976c71b6e58362d14f46f8637c427e74149b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
aa45ad5b332b7506aea616820c060e8e44ae2d0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
294f59212709a03d816f7ffcd324295485157919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f5cd1714620e69d2a50d14e26af327f844855b83 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0be22a55f96fcbef9e641165571890dae4e720bc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b1c5e7b092b5fb44addb200e806797ba0d2ea3fe Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d003a36c993001e1be86e3ed124fde9d764fa134 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
233030bc8550b6f45113c03285a714f124db2314 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bb6a341932f8f87658fbc19f42c04d20d693ee34 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
4961aa4a6e72cda553d1874de4f3c3af35a73676 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c2738e3005625c185db705c1b1e1afc15b5be051 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
03a3672808a3019e710f6763a771539fdb027982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b2d5fd406657bdd573d8851c957080be6600f89f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bc20806c68b22c84b89ebed6f24d4eb1d6b73f7b next-20241010/sound
fea3b9bd154c173f597fdf5268787f1962191ae6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
dac6e2a7be9541793a4fafe0641f0d7251f65526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
de44f7978a9c99a3c93a913ca5bcba3cbfd5ff26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a6e3474967317dc58d34088b0e00f7a5e1433cb4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4181f3ebbabcdaa12c18202e675a9dc1c9015bb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
548807b3e32b81bce33e18a4adb15f8d82c4d989 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b313e01a5050614de4f24fbb782e14e92bb228ab next-20241010/mfd
a8dd4c7be036f04a4b7b0e53328695a1cafa6891 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6cd6d861d8a214e9c2b562fe90c1f6dc8ba52349 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6673c91a7cdf1f242b2c6e2330501c1f3cdb4458 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
84cae293b9f48423cc34b0728722ac13afc6075c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0dcc66f5e6e5f8040286dc0116e0c199dc0a96bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cc5ed93c31bd0be387896109a112560b9dc33f64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d4e3b05dc4e73ee2e9f00ac1a390e68497445ee5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
46316f99220c941f83192a0c66f33a87d60aa0f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6c5dd25c96a688ff15b3ae800d9e00c048e5d35c Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
5a520d369802543ce902be440919cf18c1fef977 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8e9ac1195140b03c074d97252b8f3c7f4cf43e50 next-20241009/ftrace
a79b457a109d86c00e0435d04abfc7c75d02243a Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aef5369e1d0d81d9e5d410a68573cca6755cc40d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
432b0a602b04978d6ecae9b9d10dfd9aede93cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0a82a7229db77aa5355a3a515d9a0bf991a710d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e5269b451f28eb5e2d67c97e74e7d8f27e0bab87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c851d11b409a9115790255cbac2b16421dc1970a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a0cc40fd7f77522e2ba2d0701f2a6c908a843234 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4b6b04263373d7dcaa9d3beea3a6c562352842e4 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5852d37df2c6c7cfe5e8c8011be87b05ddd54146 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
fd4bb7f0ee2feaabe6ba455ea0d848010e5482c2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
faf7d29293a17f4a8e6d4d46a932ef4114af1df3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e15bd1bb2a4d57fa6c9d005edd3bd9a9d6c83f05 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
110b6cf38a058f17e9aac55fec95a0fbdfbd96c7 fix up for asm/unaligned inclusions in ad5770r.c and max1363.c
a8d04976384ecbe544acddc05903a872a354716e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
26e6e8a52931f1d97f30d5b1cc80db55c0242b36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4e29e5058f0402c51ef79a551d3b8b5795583649 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
a0f95233e81f4554ffc589c2f9d951ce8b7d71f7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7e1808c53f3c28174000f228ea0eb4225169fea3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e871c0061501a87c9a8ef085102f74f3770d7875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
45a9883aff8b4c54c71f6b93b32b897f9037ee39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ef25c3e14ef8a5bf87e59d6bea21d9770ee8b88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c9a810b723227aac4d43da824203a5bd661b0344 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ccecb95ee5c5066fcd2200696134096e0ca70529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
061b90b77d2c7172bd8eae67c44282acf7f76c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
afd8def397b8064628be3283763d4cc8c58fa277 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5677f12816aa2bd43dca92a1b5ff3ce8bd2a92b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
23723180b334e38c1a07dd1a1f1f3a70ff9346a7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5db6d7198232f2d6ce2acc6cb61a5524e4b02539 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b58e7bba0d0f6eec5cf8504b6c8fadeeeca87ae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f9354b6109e288f4afa99326d287354ca5752c8d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4f10ed69d931f20b1a8b3725de7881153d88f40a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
4b44547254eedd570af0672a6e8ae6caa0fe5574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
84a40a58fc5c8174fd16894e82771e97765639d3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
78a066cd97b46254acd2dcebbd343b51b5037252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8923fc64e3ddc61093e1e2f309997427e356fa4f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
20bc5d71acb95734ca5b9fde3f24de58195b25b5 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
fda60f73d8504d0428dc80413ef77303e997294f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0ceacbe5fc7cc1ffa67ada92cbc140acb5e152cb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c04e8be6a6805f7231a6b5b3c192cf88ff931564 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7cdeecf7e8446771f9534e86b11fe07802e05479 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6b09fd0946334a640a3bb78840097ab5d61f588a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
3ddbc2c8c3a04111efb71a927ff21398a9611295 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
074609e8c17b68ba7df60233a1c318ebcca2e28c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6c6a86cbcd2044d1827b61820ff4616ecf764c8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
bf7b88b8a46c1b829efe700435884cc887001086 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b6ae3d827fe8cf5254b372981c7f6f87ce5d7fe0 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
fd3589565a1db7579abf40ae8a4e9c7ed544c368 Merge branch 'next' of https://github.com/microsoft/ipe
4262dcedaddb0961fe442b007a6483740006a96c fix up for "clocksource: Remove unused clocksource_change_rating"
d61a00525464bfc5fe92c6ad713350988e492b88 Add linux-next specific files for 20241011

--===============8296846581196378402==--
