Content-Type: multipart/mixed; boundary="===============9034455717453063943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 07 Feb 2023 05:22:59 -0000
Message-Id: <167574737912.10385.10208156357218899909@gitolite.kernel.org>

--===============9034455717453063943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 129af770823407ee115a56c69a04b440fd2fbe61
    new: 49a8133221c71b935f36a7c340c0271c2a9ee2db
    log: revlist-129af7708234-49a8133221c7.txt
  - ref: refs/tags/next-20230207
    old: 0000000000000000000000000000000000000000
    new: 28fb990472a65c248d33b7a5851dc9ff9c571e8e

--===============9034455717453063943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129af7708234-49a8133221c7.txt

fd69102e74fb615dc1895053c25900317734046a ktest.pl: Process variables within variables
fa77cb30e4a0d479b600ea2d6bc51f5e2a007f57 ktest.pl: Fix missing "end_monitor" when machine check fails
5aa3b79933deed9b0b84cb19fd2678831950f5cc ktest.pl: Give back console on Ctrt^C on monitor
aa9aba9382884554fe6a303744884866d137422d ktest.pl: Add RUN_TIMEOUT option with default unlimited
2f802af21f09aeb75651b582079ef9b10b507b1a ARM: dts: socfpga: align UART node name with bindings
21ab7031cbff8c6b6f608234e18ffe0473e98f9d arm64: dts: add pinctrl-single property for Stratix10/Agilex
d17c1a3d6a091afdc3b65116faa98d3363082f6a arm64: dts: stratix10: add i2c pins for pinctrl
bbf45b2ab4677d1d3a23f11bfe7f81e1d96291a4 ktest: Restore stty setting at first in dodie
2f8ba037c45925b372194df4bc27fca85fbeeffb arm64: dts: socfpga: change address-cells to support 64-bit addressing
8250865c164e3ddb930953523c93b3c821bdd322 evm: call dump_security_xattr() in all cases to remove code duplication
4971c268b85e1c7a734a61622fc0813c86e2362e ima: Align ima_file_mmap() parameters with mmap_file LSM hook
4958db3245fa655bf18251bd2a83bcc164071c39 ima: Introduce MMAP_CHECK_REQPROT hook
4b1936cd081496865151eaab539f767240952306 platform/chrome: cros_ec: Add VDM attention headers
f54c013e7eef2962e610c9223e13659e65dfb550 platform/chrome: cros_typec_vdm: Add Attention support
e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
5a4fed7cd97ac3d9708982d3801e132e2a36c126 f2fs: simplify do_checkpoint
6392e9ff8bba228746e37b78b960de6de855fc9d f2fs: add a f2fs_curseg_valid_blocks helper
2df79573ef0215431dc4be6b0d4b084204a0820a f2fs: refactor __allocate_new_segment
dede3525edbff6e6244668f81d66a48105d3e43b f2fs: remove __allocate_new_section
4a2095887340e75dfb07575950fcdb7fbcbec64b f2fs: refactor next blk selection
88c9edfd3c4cf129d6259085c4cc899051fa1fdc f2fs: remove __has_curseg_space
a28bca0f47feb5cdfc22be0e563bd4da2aed74f7 f2fs: factor the read/write tracing logic into a helper
2eae077e6e46f9046d383631145750e043820dce f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
b90e5086df6bf5ba819216d5ecf0667370bd565f f2fs: clean up i_compress_flag and i_compress_level usage
933141e4eb49d8b48721e2377835063a1e8fb823 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
3aa51c61cb4a4dcb40df51ac61171e9ac5a35321 f2fs: retry to update the inode page given data corruption
0dbbf0fb38d5ec5d4138d1aeaeb43d9217b9a592 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
8c0ed062ce27f6b7f0a568cb241e2b4dd2d9e6a6 f2fs: fix to update age extent correctly during truncation
a84153f939808102dfa10904aa0f743e734a3e1d f2fs: fix to update age extent in f2fs_do_zero_range()
4722dd4029c63f10414ffd8d3ffdd6c748391cd7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
8636c5fc7658c7c6299fb8b352d24ea4b9ba99e2 media: max9286: Fix memleak in max9286_v4l2_register()
2d899592ed7829d0d5140853bac4d58742a6b8af media: ov2740: Fix memleak in ov2740_init_controls()
dd74ed6c213003533e3abf4c204374ef01d86978 media: ov5675: Fix memleak in ov5675_init_controls()
0605081142070a41de8f1deb8fdaeb8677e97741 media: i2c: tc358746: fix missing return assignment
9d33802c8bcf96c4099ffea4f392afa52897e556 media: i2c: tc358746: fix ignoring read error in g_register callback
5ad2e46030ad97de7fdbdaf63bb1af45c7caf3dd media: i2c: tc358746: fix possible endianness issue
8508455961d5a9e8907bcfd8dcd58f19d9b6ce47 media: i2c: imx219: Split common registers from mode tables
ceddfd4493b3341bc69b278bbecfb19ea0773a69 media: i2c: imx219: Support four-lane operation
68453b02e422ff42fc73a9469979ff301661dcdd media: ov5640: set correct default format for CSI-2 mode
cb7e1c8dbe60ef8e76518a39ad6ea133ab8532ae media: i2c: imx290: Group functions in sections
dfb704da83003c8f00156b020aaa6fa34b22e600 media: i2c: imx290: Factor out subdev init and cleanup to functions
a7941da37c43d60c99843265e8535d47c7dd93a3 media: i2c: imx290: Factor out control update code to a function
70bbf56aa82ca972be424ec110f9a7f4ab9ee732 media: i2c: imx290: Access link_freq_index directly
31b54a422b3f66f715a0963d1d3ce0c7678fb333 media: i2c: imx290: Pass format and mode to imx290_calc_pixel_rate()
693b5cb598cc787dd61b8b626bfd45c26b5b1290 media: i2c: imx290: Compute pixel rate and blanking in one place
ee4ce89366935da1c044d0417bf09f9f0e4a3457 media: i2c: imx290: Factor out black level setting to a function
6b69c52277ed113b8d005674dd3d67a542ec0edf media: i2c: imx290: Factor out DT parsing to separate function
63127235bebdd112bf17cbd2339c9daf63c51970 media: i2c: imx290: Use dev_err_probe()
e5d363ca82b94b26d85043c26e865824f947a80b media: i2c: imx290: Factor out clock initialization to separate function
a2514b9a634ac0a2cfbc329822b8fb58ffe23a80 media: i2c: imx290: Use V4L2 subdev active state
10591fe63691bd8199d5e7244029cc065959ffc9 media: i2c: imx290: Rename, extend and expand usage of imx290_pixfmt
a8c3e0c1bf1e97b5ee094951ed0f1e57e3b378c7 media: i2c: imx290: Use runtime PM autosuspend
02852c01f65402e2fe4a8a5fe5a0b641f245b529 media: i2c: imx290: Initialize runtime PM before subdev
7d399658f7c666ead4bc3dbe88944bb8ea7746ca media: i2c: imx290: Configure data lanes at start time
76c001287f6a56f37a5d48682086c334d81ec9f2 media: i2c: imx290: Simplify imx290_set_data_lanes()
05ef7ec49d6b7ed364ad68cf348f952ffcc22605 media: i2c: imx290: Handle error from imx290_set_data_lanes()
3216e828b919675f7bc511f7aa575ee93090b5b1 media: dt-bindings: media: Add OmniVision OV8858
2b8db6afbc95258175da69f31c9bfbea539aaa74 ice: move RDMA init to ice_idc.c
2be29286ed9f6b035e1f87514953aa1c75cb045b ice: alloc id for RDMA using xa_array
0db66d20f9cf35a4a2347574af53cfe3472caf44 ice: cleanup in VSI config/deconfig code
6624e780a577fc59678853be7959a153558e11b1 ice: split ice_vsi_setup into smaller functions
a696d61528f08d2fac221dcb618495f43cccdcb3 ice: stop hard coding the ICE_VSI_CTRL location
5b246e533d0177775c64b40a2af1e62aff5d279b ice: split probe into smaller functions
70fbc15a655cc9df29189a8145885c59a720865d ice: sync netdev filters after clearing VSI
227bf4500aaaec1e06b527317e05adf42f0da8b4 ice: move VSI delete outside deconfig
ccf531b2d670cf805787e007196a02321b03b68e ice: update VSI instead of init in some case
31c8db2c4fa799f5981451a6ce2b38320069d8ef ice: implement devlink reinit action
7bc1fcd399018245575974508c26e882da0bd915 ACPI: CPPC: Add AMD pstate energy performance preference cppc control
e22abc6bb97cee240200d037a16b73951df16f9a Documentation: amd-pstate: add EPP profiles introduction
36c5014e5460963ad7766487c0e22a7ff28681fc cpufreq: amd-pstate: optimize driver working mode selection in amd_pstate_param()
ffa5096a7c338641f70fb06d4778e8cf400181a8 cpufreq: amd-pstate: implement Pstate EPP support for the AMD processors
d4da12f8033a123353eccf993cb95ee5bff21e7c cpufreq: amd-pstate: implement amd pstate cpu online and offline callback
50ddd2f7826927e6dc111a43b3a183f53c260fa4 cpufreq: amd-pstate: implement suspend and resume callbacks
abd61c08ef349af08df0bf587d33f5bde5996a89 cpufreq: amd-pstate: add driver working mode switch support
92e6088427c5da7ef8dc92d6ab2f0f8f6a01fab7 Documentation: amd-pstate: add amd pstate driver mode introduction
5014603e409b01001bfbeae090a16733f61a7640 Documentation: introduce amd pstate active mode kernel command line options
3ec32b6d17c5b229c6f5d05849932af1f0c6f523 cpufreq: amd-pstate: convert sprintf with sysfs_emit()
b9e6a2d47b2565eb450d3ee900fba49cc9b25cbd Documentation: amd-pstate: introduce new global sysfs attributes
bb543f77783d1488a3e641062c16c1c24048c454 erofs: get rid of erofs_inode_datablocks()
70910d9b9f18b41b7d475b39205ed0ec3886e66c erofs: avoid tagged pointers to mark sync decompression
d8285e7d3d476cf82fc26f696c842e6aa62ec8f2 erofs: remove tagged pointer helpers
70c9ab9f122c4b24e2fbab613609c5c8caf43877 erofs: move zdata.h into zdata.c
ef71cfa7ca8a2b769652890112751c5b2ddb7412 erofs: get rid of z_erofs_do_map_blocks() forward declaration
55262d32779907c171eb0e590e5558626f842011 erofs: tidy up internal.h
2afcfae77a0798fa0de4e575dc1ab202c153993c net/mlx5: Lag, Update multiport eswitch check to log an error
9a49a64ea7edbe070d39d945f6fc99c41a011268 net/mlx5: Lag, Use mlx5_lag_dev() instead of derefering pointers
b399b066e27e82aa04e6281b7e12803063987c7f net/mlx5: Lag, Remove redundant bool allocation on the stack
6a80313d24ac0417e2e12620c10be42c0a07da0e net/mlx5: Lag, Use flag to check for shared FDB mode
199abf33f4145947c872987be60b6fb3e2dc7279 net/mlx5: Lag, Move mpesw related definitions to mpesw.h
f2d51e579359b708d7063eef543bec6a57d2b5e9 net/mlx5: Separate mlx5 driver documentation into multiple pages
a12ba19269d727a4f9f68365a8d4542513c369d8 net/mlx5: Update Kconfig parameter documentation
e12ebbf0cc55c98c7bdd30099b1833bc729cbe83 net/mlx5: Document previously implemented mlx5 tracepoints
8ce3b586faa471ab750bd201c0fd063c2a29e515 net/mlx5: Add counter information to mlx5 driver documentation
04937a0f68911a62dfd0a84bb383dcbf0a19d8c8 net/mlx5: Document support for RoCE HCA disablement capability
b63636b6c170aaf0becd67d14ba7c538d1f8d4f5 net/mlx5: Add firmware support for MTUTC scaled_ppm frequency adjustments
7eef93003e5d20e1a6a6e59e12d914b5431cbda2 net/mlx5: Enhance debug print in page allocation failure
ce231772da8c7bc4c31d6171379957cd4b2b7a5f net/mlx5e: IPoIB, Add support for XDR speed
a7385187a386d0fc4721727e2cbe4a70a9cff6f7 net/mlx5e: IPsec, support upper protocol selector field offload
79efecb41f58430454cbb5809fa7b3135150da6d net/mlx5e: Trigger NAPI after activating an SQ
80d7d09c66dee8002d4ce49215e1f4606719b13f m68k: nommu: Fix misspellings of "uCdimm"
75ea79d4b18bb6d78d924c2df1e6ffcdce816d3d m68k: nommu: Fix misspellings of "DragonEngine"
d2d11f342b179f1894a901f143ec7c008caba43e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b03a41a495df35f8e8d25220878bd6b8472d9396 f2fs: fix wrong calculation of block age
844545c51a5b2a524b22a2fe9d0b353b827d24b4 f2fs: fix cgroup writeback accounting with fs-layer encryption
04d7a7ae43fc4eed800efadbb4a18059172afb19 f2fs: fix f2fs_show_options to show nogc_merge mount option
7214015c7f975542d227db6eaec2db2ecc88f2c1 cpufreq: tegra194: Enable CPUFREQ thermal cooling
09608d62ae5cd9559549637cccb4092d8ecad3a8 cpufreq: mediatek-hw: Register to module device table
51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
fa68d9c5ff765318adf8e46ff1d89539a8546a0d dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
8e6cb91f946a059c3714c6d7f0e43e313f389183 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
e14d3ac81bd2264edc76bf5796305b2dfea44487 media: i2c: Add driver for OmniVision OV8858
e13064a32db56a7dad5a3539b7bd2482284f103a media: ov5640: Update last busy timestamp to reset autosuspend timer
51c2bf13a42d82d519660dbfd6ea8f3bf0d962b8 media: i2c: st-vgxy61: Use asm intead of asm-generic
decea0a98b7ac04536c7d659f74783e8d67a06c0 media: ov5640: Fix soft reset sequence and timings
d7ff69139908842adf824be4f50c7e9ac5886c04 media: ov5640: Handle delays when no reset_gpio set
d10ac51e8a047e613bee8309739d122e48e00bcb media: mc: entity: Add pad iterator for media_pipeline
924fb3ec50f5156d21e4f484358fb36f75b91ca8 Merge 6.2-rc7 into usb-next
eac564de0915433716b83fad800d00675ccc6972 media: mc: entity: Add entity iterator for media_pipeline
3e8537b4c15172bfe1b285c3155ed5c37d523cd3 media: ti: omap3isp: Use media_pipeline_for_each_entity()
27e45f2e59c9db2c83ed67775e911c8a3c776db2 media: ti: omap4iss: Use media_pipeline_for_each_entity()
36c9b753a186a4ea5c18fee0d903c3891c401049 media: xilinx: dma: Use media_pipeline_for_each_pad()
d38e781ea035456c742605fb21d0dd3c755b7b0b Merge 6.2-rc7 into char-misc-next
ea5930a4dcb0d33db9fc018a753f383394409ed8 media: i2c: ov9282: remove unused and unset i2c_client member
e1610209a8879e7bc6a4910f93b071cf6d91cbef media: i2c: ov9282: Switch to use dev_err_probe helper
a967a3a788028f541e4db54beabcebc3648997db media: mc: Get media_device directly from pad
b516354542b71632438d33920f6ce7478ecab0ce media: mc: entity: Fix minor issues in comments and documentation
6d801f89ad7c485bbb14c0138d991beebd307aa6 media: dt-bindings: ak7375: Convert to DT schema
04a79f078329b14f260db15250e84c97022f42cd media: dt-bindings: ak7375: Add supplies
90f7e76eac50c1ae54a445abc6a286837ade46cf media: i2c: ak7375: Add regulator management
7485edb2b6ca5960205c0a49bedfd09bba30e521 media: i2c: ov772x: Fix memleak in ov772x_probe()
afa4805799c1d332980ad23339fdb07b5e0cf7e0 media: ov5640: Fix analogue gain control
d680dc5805745e68e3c8d769f40685707ca7fe4f media: dt-bindings: media: i2c: Add IMX296 CMOS sensor binding
fb6211f1584aad12c267c3333273f42f69438ced usb: gadget: add doc to struct usb_composite_dev
cb33db2b6ccfe3ccc13347755ab3ef38691d59c3 media: i2c: IMX296 camera sensor driver
c699ce1a3838465fb87ecd951f0819404e70030a media: sun4i-csi: Use CSI_INT_STA_REG name, fix typo in a comment
ef86447e775fb1f2ced00d4c7fff2c0a1c63f165 media: i2c: imx219: Fix binning for RAW8 capture
9a6804aa1c92cd28e89e746ace44d5ba101db76c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
c9dd57143e70d9ad164d0047393a02c74bd0fa1f media: dt-bindings: ov5675: document YAML binding
49d9ad719e8934fcd0de4a8317fd1a735e587f47 media: ov5675: add device-tree support and support runtime PM
c8aa2111e17ae8bd624ddc578a7b4cd43a9d469c media: i2c: ov5675: parse and register V4L2 device tree properties
221827ee2da4e61ba0d16b14ad40c6446ca3294f media: i2c: ov5675: add .get_selection support
3e4ab2342fc26800e8d40a82a6ad5dcedb419924 media: dt-bindings: Add OV5670
5635500ae516fb834d59077e16e2e4db85538e0d media: i2c: ov5670: Allow probing with OF
8004c91e20959c241fcc7c87f6f7bc880dc25a27 media: i2c: ov5670: Use common clock framework
cf9ab879910f620fca10562ce9223b54463dff70 media: i2c: ov5670: Probe regulators
0a844ab77bd1ee9349e34c2beac049dc4b50bf58 media: i2c: ov5670: Probe GPIOs
62ab1e32597851450c9d42aab6aaf96f397d0d15 media: i2c: ov5670: Add runtime_pm operations
bbc6071c4c65f8850dce05c54700afbf56e763a9 media: i2c: ov5670: Implement init_cfg
2eadd98dd4de7f983f0fc96586a4a914329fc811 media: i2c: ov5670: Add .get_selection() support
c5b6f99c91a24c09cc8048b74d40477caad9690c media: i2c: ov5670: Handle RO controls in set_ctrl
909d3096ac99fa2289f9b8945a3eab2269947a0a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
7993dc12d6f2a49b03868e5ada895ad69c52bd23 media: dt-bindings: media: i2c: add imx415 cmos image sensor
14cd15e7a1e2a321f6184124bee95560035db4ef media: i2c: add imx415 cmos image sensor driver
617c331d91077f896111044628c096802551dc66 USB: serial: option: add support for VW/Skoda "Carstick LTE"
98d4187113d494cebb15f52a715d3091b2de1b4a accel/ivpu: Fix FW API data alignment issues
edad83e2ba1e44e104e24f2096e8a64f91b30620 net: microchip: add registers needed for PSFP
bb535c0dbb6f5508bf81ec21b20c18d32a881ef1 net: microchip: sparx5: add resource pools
9bf50889898359c495c835e6ab15ba92ebf13e0f net: microchip: sparx5: add support for Service Dual Leacky Buckets
1db82abf19697a83cdf641e4a9c66f4dcf516616 net: microchip: sparx5: add support for service policers
d2185e79ba8f1c603af11f0864767d96a787348d net: microchip: sparx5: add support for PSFP flow-meters
9e02131ec272d031508aa36f30dd5d4d4ab7bf55 net: microchip: sparx5: add function for calculating PTP basetime
c70a5e2c3d18f2ddad0a3d912afa60a1cc7c8e27 net: microchip: sparx5: add support for PSFP stream gates
ae3e691f34422e319d19c0cd27ff5b91cd6a8466 net: microchip: sparx5: add support for PSFP stream filters
e116b19db20205fba39a64e1cb357c012ef29dc1 net: microchip: sparx5: initialize PSFP
6ebf182bfdf15bd58ebcf6760b06458694e0fad2 sparx5: add support for configuring PSFP via tc
8b7018fa7177aa4358f270fc8db36e59c55a6c21 Merge branch 'sparx5-PSFP-support'
dffaa98c8bcf973e94a58d8f29c0254e003b538c accel/ivpu: Send VPU_JSM_MSG_CONTEXT_DELETE when deleting context
62079b6f2cf1e6356c6241cbdc5defdb0d66b4fe accel/ivpu: Set dma max_segment_size
d20a8f409259f1782f080b434054854020878f23 accel/ivpu: Fix old dma_buf api usage
f0f0cfdc3a024e21161714f2e05f0df3b84d42ad mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
893fd950c89d516a7cf365700b2bd7bb3efc15a5 mtd: spi-nor: Sort headers alphabetically
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
c00041cf1cb82fcc8002454c8c1d80bd7e9b7e3e net: bridge: Set strict_start_type at two policies
60977a0c63373bfc596b562b1e34e64ede6ef492 net: bridge: Add extack to br_multicast_new_port_group()
1c85b80b20a13d07ec3a7d746ad52b7972c8c730 net: bridge: Move extack-setting to br_multicast_new_port_group()
976b3858dd14914c5a9254535ad7440c99467944 net: bridge: Add br_multicast_del_port_group()
eceb30854f6b7d354ae52551b11aef2e2fa3e82e net: bridge: Change a cleanup in br_multicast_new_port_group() to goto
d47230a3480a5f6df98c5870ba26843850a600d5 net: bridge: Add a tracepoint for MDB overflows
b57e8d870d522d905720052e6fd9c3bc9bc5f6fb net: bridge: Maintain number of MDB entries in net_bridge_mcast_port
a1aee20d5db29dc73331067b6a338eb650f0b5f1 net: bridge: Add netlink knobs for number / maximum MDB entries
344dd2c9e74373cca454dcea4b62be50adc35939 selftests: forwarding: Move IGMP- and MLD-related functions to lib
f7ccf60c4adada7e13d3d6798621cabcdaf3828e selftests: forwarding: bridge_mdb: Fix a typo
fcf4927632eecb25e40c8c5ac1e40df2090cc2eb selftests: forwarding: lib: Add helpers for IP address handling
952e0ee38c7215c45192d8c899acd1830873f28b selftests: forwarding: lib: Add helpers for checksum handling
506a1ac9d32b52606f59acbb0e20c1a7adbb8511 selftests: forwarding: lib: Parameterize IGMPv3/MLDv2 generation
705d4bc7b6b6563e7c2d4b3b3da8da9af842aacc selftests: forwarding: lib: Allow list of IPs for IGMPv3/MLDv2
9ae8546973171230488ad631d2b9eb844466a37d selftests: forwarding: lib: Add helpers to build IGMP/MLD leave packets
3446dcd7df05ed6cc0095f21f871a61f1f28ed4e selftests: forwarding: bridge_mdb_max: Add a new selftest
cb3086cee65646b05d6ea62398a70d46ec0573be Merge branch 'bridge-mdb-limit'
27369c9c2b722617063d6b80c758ab153f1d95d4 virtio-net: Maintain reverse cleanup order
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
9ba9498bff1a3ae6e8661b423453e319af57fc3c HID: hid-steam: Add Steam Deck support
9cd61c8179781344315c2a9816977ea415c5459e HID: hid-steam: Add rumble on Deck
21dbd74d6f44cb0554b5bd262956f9fa8fd39ba1 Merge branch into tip/master: 'irq/core'
926d22a0571deba731e1e6f122ea8dbd021e0506 Merge branch into tip/master: 'locking/core'
ff7555ccdf8e86425d6c1034c1931ba957f90a10 Merge branch into tip/master: 'objtool/core'
832a92a48ba552237598be99537ee1d2303dbd1c Merge branch into tip/master: 'perf/core'
a678f9f93e7aa7a25818487479cffc6d52d9a5ac Merge branch into tip/master: 'ras/core'
840aa97c3eca6dcb3db6e515079bed420c10ae0d Merge branch into tip/master: 'sched/core'
280b75c9e0bfcbf86c46506efafbbf74a489683c Merge branch into tip/master: 'timers/core'
877d5e98d0e343a74227e97f06b451cc21287a22 Merge branch into tip/master: 'x86/alternatives'
bf0da49ed7a6c9a303668c9a08c83ebe24445094 Merge branch into tip/master: 'x86/asm'
74b435e986a6825ab7ad6931da03436b1b46bc72 Merge branch into tip/master: 'x86/boot'
38302aa176e1d5c273923bba1e3100c83292e55c Merge branch into tip/master: 'x86/cache'
eb748d04eb6cfad25782110f0efc0cd3abbd722c Merge branch into tip/master: 'x86/cleanups'
f90d3c7acaa7bf16c35be6f2d28c0ccc526373f3 Merge branch into tip/master: 'x86/core'
78b3eb25ff5091b9a8b3c27c38457e37e311cd18 Merge branch 'x86/cpu'
c4e03ea768ceed0fe9f8f7749f9adc1ce2134392 Merge branch into tip/master: 'x86/fpu'
1e35fa0df25076839f81b21ecf0635468e0ab108 Merge branch into tip/master: 'x86/microcode'
ee854155e70d299a1ec3d132ecb52ead6629c677 Merge branch into tip/master: 'x86/mm'
6d8ab05fa3ae1c0412cfad4fbbbd646941393050 Merge branch into tip/master: 'x86/platform'
3f2d4fc8174f98e77bf444f806fbc101f16ce3e6 Merge branch 'x86/tdx'
091ed7563795c667903a385de66a41c463b07516 Merge branch into tip/master: 'x86/vdso'
637bc8f09b0492f979992d38dfae0ebc17799529 Merge tag 'mlx5-updates-2023-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
542bcea4be866b14b3a5c8e90773329066656c43 net: page_pool: use in_softirq() instead
3f703186113fac0f3c965204b2cbb22a03322e2c net: libwx: Add irq flow functions
e7956139a6cf9a39bcddaabbda1b2e684a42fc57 net: ngbe: Add irqs request flow
5d3ac705c281977db7a5ba3854d710881dbbceea net: txgbe: Add interrupt support
18b5b8a9f1786005997d51456b73a3eaa601955e net: libwx: Configure Rx and Tx unit on hardware
850b971110b20cbcc2367516fefe78e84fec7d79 net: libwx: Allocate Rx and Tx resources
0ef7e1597a17770752fcccadc2e23e5af224ade8 net: txgbe: Setup Rx and Tx ring
3c47e8ae113a68da47987750d9896e325d0aeedd net: libwx: Support to receive packets in NAPI
09a508800952f8d4b04bf27fd3fe9d38039cf06e net: libwx: Add tx path to process packets
0d22be525a619d03a603e70da14b8af006d0e58a net: txgbe: Support Rx and Tx process path
b97f955ec47b49bfac869bbf087105b14e58855d net: ngbe: Support Rx and Tx process path
149e8fb06cd925c38cfeb14458480be0cbe3a099 Merge branch 'wangxun-interrupts'
f047382519ca41702ebaee5a862e87390f687137 Merge tag 'mtd/fixes-for-6.2-rc4' into spi-nor/next
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
4d42083105d3caf8088d0b8cca0895f6a213dcd0 Merge branch 'for-6.3/steam' into for-next
f6b2ce79b5fbbb330f56262f0f4373d6af60b602 Merge 6.2-rc7 into tty-next
9dde0cd3b10f63bc4100ebadc7e32275baabfa68 net: introduce skb_poison_list and use in kfree_skb_list
ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
d78f8d839d055c3de4513de0b950848884a55054 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8437114593910e0ac7a333775a9477e69c25cf75 gve: Fix gve interrupt names
feb2cf3dcfb930aec2ca65c66d1365543d5ba943 net/sched: mqprio: refactor nlattr parsing to a separate function
5cfb45e2fb71f58e795d96c708c27e2fa13134b7 net/sched: mqprio: refactor offloading and unoffloading to dedicated functions
9adafe2b85460be5b9bed9b6f6597526e7d4f7c5 net/sched: move struct tc_mqprio_qopt_offload from pkt_cls.h to pkt_sched.h
d7045f520a74eac28d54fa96cc020c5344baea98 net/sched: mqprio: allow reverse TC:TXQ mappings
19278d76915d6b28269e1af1d7b6754c16576572 net/sched: mqprio: allow offloading drivers to request queue count validation
d404959fa23a6fc79ba3989f0491a1e747e30532 net/sched: mqprio: add extack messages for queue count validation
1dfe086dd7efb36d3d619a90782c6ca186a1bae9 net/sched: taprio: centralize mqprio qopt validation
9dd6ad674cc74a62cc85de6e02cb29d47e9c4eb5 net/sched: refactor mqprio qopt reconstruction to a library function
09c794c0a88d959a603ec49b23df8e6bba68e7b7 net/sched: taprio: pass mqprio queue configuration to ndo_setup_tc()
522d15ea831f88717084304f105b1d195104880e net/sched: taprio: only pass gate mask per TXQ for igc, stmmac, tsnep, am65_cpsw
735ef62c2f2c4512dbcb6be3f4f7eefaefa16070 net: enetc: request mqprio to validate the queue counts
1a353111b6d4a03880f9b02824dcbc6c79f7cc5b net: enetc: act upon the requested mqprio queue configuration
06b1c9110ad1dd5f430df173045efef2f3bcb6f1 net: enetc: act upon mqprio queue config in taprio offload
b601135e8d704f3218efaf07cdb2ebf310aedc2a Merge branch 'ENETC-mqprio-taprio-cleanup'
2355370cd941cbb20882cc3f34460f9f2b8f9a18 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c676aac66f5b2b03a1090bc6b1891486255f7159 s390/ipl: add DEFINE_GENERIC_LOADPARM()
6bb361d5d8eb1dbc9e0b190eeee27a2ac4d1119f s390/ipl: add loadparm parameter to eckd ipl/reipl data
03d4907396f30d1fbe37b67f16eaba9f0b6c3702 s390/hmcdrv: use strscpy() instead of strlcpy()
3400c35a4090704e6c465449616ab7e67a9209e7 s390/mem_detect: fix detect_memory() error handling
dfca37d36b746a066bf4d62bce3276c7639d8f09 s390/kasan: update kasan memory layout note
108303b0a2d27cb14eed565e33e64ad9eefe5d7e s390/vmem: fix empty page tables cleanup under KASAN
fb9293b9f32d01ee491606a3655054d539b89f66 s390/vmem: remove unnecessary KASAN checks
1e2eb49bb14760cc7ec0c301c705410628bee8e9 s390/rethook: add local rethook header file
18e5cb7a5ce30d0fd28c94551509afe43b100118 s390/diag: make __diag8c_tmp_amode31 static
eb33f9eb304a4c18beb5ba6362eaa5c4beaf40d8 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
22476f47b6b7fb7d066c71f67ebc11892adb0849 s390/boot: fix mem_detect extended area allocation
bf64f0517e5d0d8f3248143fc49535c1d1594b4f s390/mem_detect: handle online memory limit just once
3615d01114047ffce3a0942c21e6402c7b49bb3f s390/mem_detect: add get_mem_detect_online_total()
8382c963249dafcbe809dea307c2de16d5645579 s390/boot: avoid page tables memory in kaslr
26ced8124a118e8c59d524da9d9f8d5e30502e60 s390/kasan: avoid mapping KASAN shadow for standby memory
d1725ca60e8ff7aef3573d29231251c2838ca532 s390/boot: move detect_facilities() after cmd line parsing
6bddf115d0baed3095339024d942d7d1b5e7e4d6 s390/boot: avoid potential amode31 truncation
584f3742890e966d2f0a1f3c418c9ead70b2d99e net: add sock_init_data_uid()
a096ccca6e503a5c575717ff8a36ace27510ab0a tun: tun_chr_open(): correctly initialize socket uid
66b2c338adce580dfce2199591e65e2bab889cff tap: tap_open(): correctly initialize socket uid
c21adf256f8dcfbc07436d45be4ba2edf7a6f463 Merge branch 'tuntap-socket-uid'
e26f8413cc925b765f8ce55b1ef600fe09191252 Merge tag 'samsung-drivers-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
7d47f6ffa572fdd24d0c3364cead30f5ff7cc2da Merge tag 'asahi-soc-rtkit-pmgr-6.3' of https://github.com/AsahiLinux/linux into soc/drivers
e52d5388bd6f4baf6ad9ace983381b5ae659bd3f ARM: defconfig: Add IOSCHED_BFQ to the default configs
f7401f6bc7ae3fd20581bbf3cfa22f5269d1d5aa Merge tag 'ti-k3-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
5bf91390368e98cc919d61366bac8d1b067efcaa Merge branch 'soc/drivers' into for-next
7eeedc84d89af7bcc8e84f4e4eb830878110f919 Merge branch 'soc/defconfig' into for-next
bf86aa7202eb7bdf95c15547e269fbda76d9fb2c soc: document merges
1c4e5c470a56f7f7c649c0c70e603abc1eab15c4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
a5ad92134bd153a9ccdcddf09a95b088f36c3cce x86/microcode/AMD: Add a @cpu parameter to the reloading functions
5921b250f43870e7d8044ca14e402292ceb3e3a8 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
268e97ccc311492707f3bc4b761e77605effcfb2 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi-pinctrl: add SM8550 LPASS
5a6ca1f240d6a268e1f63387a676b2cf9669fe21 pinctrl: qcom: pinctrl-sm8550-lpass-lpi: add SM8550 LPASS
315dffb843f75cec4458714f4d151d5775e797de dt-bindings: pinctrl: qcom: lpass-lpi: correct GPIO name pattern
8254755399744f71d613678fe5b85c139b1a0ea2 Merge branch 'next/qcom-pinctrl' into for-next
2e7851437731cf51010568118efccfd13ee97de0 dt-bindings: pinctrl: qcom: add IPQ5332 pinctrl
7ccd197f6108efcfbc63a590ff7c7c4f95b69249 pinctrl: qcom: Introduce IPQ5332 TLMM driver
ff51053424ec6dcaae95e02ce900cc8cbe1c3ed6 dt-bindings: pinctrl: rockchip,pinctrl: mark gpio sub nodes of pinctrl as deprecated
58378dd700d48851bad511a765e112d055962f7d Merge branch 'devel' into for-next
3998a4611e8be2e9b5833e7aae29619ea0305437 mtd: rawnand: sunxi: Update OOB layout to match hardware
ac1c7072e38e492b27353a6e7b144e64cbbf9495 mtd: rawnand: sunxi: Embed sunxi_nand_hw_ecc by value
ef3e6327ff04af8527b3558e023e99f1cc241bce mtd: rawnand: sunxi: Precompute the ECC_CTL register value
84549c816dc317f012798e706e58669b3b013604 mtd: parsers: ofpart: add workaround for #size-cells 0
7ff6edf4fef38ab404ee7861f257e28eaaeed35f x86/microcode/AMD: Fix mixed steppings support
f33e0c893b22bf94d7985f1f2aa3872237560c74 x86/microcode/core: Return an error only when necessary
25746a3fa2dad79a6dfc42522b5bb38b4bdec844 drm/i915: fix up merge with usb-next branch
fbfd7f5a418a5d1a0bdb30e1c03e7f70fdf48e10 Merge x86/microcode into tip/master
147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
983272a2a223de59dbb4cb189aa4d02d7156d209 ASoC: codecs: aw88395: initialize cur_scene_id to 0
05f5504b161054bdce74eef5d9ff602bbebaeca8 ASoC: codecs: Fix unsigned comparison with less than zero
90d5e8301ac24550be80d193aa5582cab56c29fc drm/i915: Don't do the WM0->WM1 copy w/a if WM1 is already enabled
039a72ce7e570c56713fe7758a0658034dc48c9b drm/i915/fbdev: Implement fb_dirty for intel custom fb helper
251e8c5b1b1fadcc387a8e618c7437d330bdac3e drm/i915: Move fd_install after last use of fence
44e4c5684fcc82d8f099656c4ea39d9571e2a8ac drm/i915: Initialize the obj flags for shmem objects
4c7b9344cadbed477372c75e3c0a8cfd542f5990 drm/i915/hwmon: Enable PL1 power limit
17657347ef113cf3bea2ab7e5d7296df4d6326be parisc: Limit amount of kgdb breakpoints on parisc
76008c1008dca3cdd7709f4a468b0c3ff9787632 parisc: Add checks to verify page alignment in cache
915d4ad3830aa1a2dafda9b737749fb410cb9790 posix-timers: Use atomic64_try_cmpxchg() in __update_gt_cputime()
a41793f54ee6e49389207ccd11dff2da6babe272 fs/readdir: Give kernel warning if an application uses the 32-bit getdents syscall
b8afbe55b28f76cb9ffb46efca3177d843bce1c9 Merge branch 'for-6.2/upstream-fixes' into for-next
863ed40ea903568b8af9a91e3ca1884a778e79a5 Merge branch 'icc-ip0-migration' into icc-next
76823bf3d6500f0d0a27e8f25f849f51a237a00a HID: logitech-hidpp: Add constants for HID++ 2.0 error codes
1f3c80667df564768cfe9dd75fd90070d1c8ddf9 HID: logitech-hidpp: Don't restart communication if not necessary
8c1919ab6d33490b68d6149bf5d6799e158cddf5 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
b9544fb577288e7f81218fc6f50d74c248bc20a4 Merge branch 'icc-sdm670' into icc-next
b1f5e7ff0c4eddebbc8a598ae4a1c3f3bf1ebad4 Merge branch 'icc-sa8775p' into icc-next
7bf0008a52930e4d11ff1d6083cf13d9879bd2d0 Merge branch 'icc-dt' into icc-next
eb4b55f2f26fc8a7b7dc6f06f1de91480d53485b platform/x86/intel/vsec: Add support for Meteor Lake
8d24fa97da856c38dd1eaf9b60c2600f286881f8 HID: logitech-hidpp: Add Signature M650
db370a8b9f67ae5f17e3d5482493294467784504 rtmutex: Ensure that the top waiter is always woken up
de812a542930be93e3ae98e52d9d55ddf7132d09 Merge branch 'for-6.3/logitech' into for-next
2f7f4efb9411770b4ad99eb314d6418e980248b4 Documentation: hid: correct spelling
f9522dc5ec768c376ffe20762acee958485528f2 Merge branch 'for-6.3/hid-bpf' into for-next
65b7015bfe168aa86a600821cd289e7fcd610cc6 HID: amd_sfh: Constify lowlevel HID driver
d38213a911c5a5eacd7cc5854c0477d308bef0cb HID: hyperv: Constify lowlevel HID driver
662eee8d46dfbf6e329bbf234ecfb0b6eacb6e0a HID: logitech-dj: Constify lowlevel HID driver
ddb6792f0ef2f6ba4ddde597bac5488788f503eb HID: steam: Constify lowlevel HID driver
3352c3e0bf9b7eb53392ef7e75a1cdc437e73557 HID: intel-ish-hid: Constify lowlevel HID driver
dd350afc17571b597ce7dc7a05f543f4f10cda57 HID: surface-hid: Constify lowlevel HID driver
63509b149f1bbf7bebfc5543bb3c6e20995828e0 platform/x86: asus-tf103c-dock: Constify lowlevel HID driver
783c3394b493243e7df8b801e754d545247f4833 platform/x86: asus-tf103c-dock: Constify toprow keymap
ff17bb87601453bb9d50e625d45356f07bcb101c staging: greybus: hid: Constify lowlevel HID driver
3f16ba1c0768de6cdc6f65105757ef04dbfd8e5c HID: use standard debug APIs
83089c8f502e87ca74dd5f8cd460536c43318fef Merge branch 'fixes' into features
c24def73a2863a8292693ab49a83303213ef3f23 watchdog: diag288_wdt: get rid of register asm
f102dd16ebc82131bbc9eecaead4400062a21858 watchdog: diag288_wdt: remove power management
221f748ac8633083b7800d4e33a076fce22e341e watchdog: diag288_wdt: unify command buffer handling for diag288 zvm
379008519819b58a4b5d1adb177f4ce8164a54d0 watchdog: diag288_wdt: de-duplicate diag_stat_inc() calls
20e6ce4818b965463d629e690b23d321722f6e09 watchdog: diag288_wdt: unify lpar and zvm diag288 helpers
86670969e7ac7c865027de6fa94298a8e073d81c Merge branch 'fixes' into for-next
e00a786462f7f9d1d24f1a84e65d0aca472eacad Merge branch 'features' into for-next
2edcedcd1dcb542cb09acabda1732de47dd82e68 locking/lockdep: Remove lockdep_init_map_crosslock.
3b4863fa5b7dd50dab1b10abbed938efd203752f vduse: Remove include of rwlock.h
717cce3bdcf34705417f641bf2fcdf9b038ec36c x86/cpu: Provide the full setup for getcpu() on x86-32
92d33063c081a82d25dd08a9cce03947c8ed9164 x86/vdso: Provide getcpu for x86-32.
5646bbd6684acf5c9b9dedb863b7d2f6f5a330fb selftests: Emit a warning if getcpu() is missing on 32bit
f8f5a7c902776c18598963b359046ddf0728be84 spi: Merge fixes
941811980df00161fe639c252dabe6488875887c spi: spidev: Fix double unlock in spidev_sync()
a13bbd841bf8ad5f3118f07106ff4ab2da4447f4 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
95aa1b9e7132590dabd9eb3f0fd33ad6aae83b83 NFSD: Teach nfsd_mountpoint() auto mounts
e282851eb84a7d788b656d1f0bfaf35ff58e70c2 fs: namei: Allow follow_down() to uncover auto mounts
41b1d59af59c6b2b5f1735fd8b6828a7226f1ec4 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
9317e596a56e4566a18d73d99e82542e3d9b80d8 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
86548eecf7e9917fff8a16750f3bcdbffe385f63 SUNRPC: Move svcxdr_init_decode() into ->accept methods
aeec9b1ab7cadae5c332d00c30f0960a28f02778 SUNRPC: Add an XDR decoding helper for struct opaque_auth
7ce8a56f4179bda3d0d2c114e6bc2891b71a5168 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
4da04156f0a4f5cb5c600c04c76d04161674f44c SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
316e181ed5d7f226cfced1ee31955f57e75b57c9 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
eed806160b5b6a7e9ae306e5d0c45305d4237ab9 SUNRPC: Move the server-side GSS upcall to a noinline function
a6b92ef244477558a78d2c16a70c5afef45916ab SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
a314d30cfdd0c33169a4e61a5cb7b97545fec720 SUNRPC: Remove gss_read_common_verf()
ad7dcff03b006febb75076314011960a698d8733 SUNRPC: Remove gss_read_verf()
a0c8c9d62b5b6b25aec7de76c7ffa1559482eb60 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
254c71d5150a45dc6d21271c9dda72afef5fb0e7 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
f020d82907dcf369e0e65858aaaa8755d6b5f30c SUNRPC: Rename automatic variables in unwrap_integ_data()
b46575db911f490595237ddf5b68c41ccbe5b2b3 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
59a78d375669d4246ead42fdc869bf515a779dde SUNRPC: Rename automatic variables in unwrap_priv_data()
072c2023f8a2cb851e78bbf9c55f76f3ab9cc260 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
c27fd982750385471f98c17c35351de3c5bcade6 SUNRPC: Convert gss_verify_header() to use xdr_stream
7ea8bc00650ccd2de5cb84171f0caa0de6b33936 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
3e131bad2e8c5c75b41ffcace6959270d61f579f SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
92da81799a15372b15dd35b4910610ebbe5d6d01 SUNRPC: Hoist init_decode out of svc_authenticate()
852dfd45692a324e5edbaa2457a318098df2e549 SUNRPC: Re-order construction of the first reply fields
74b31ace1824a09a389c376606ba92d5845aabba SUNRPC: Eliminate unneeded variable
9a37cd418c1f3e8241e18c933a7fc7129e2c5245 SUNRPC: Decode most of RPC header with xdr_stream
70a46932c34039f3003221f009f47969c83cd40c SUNRPC: Remove svc_process_common's argv parameter
f7eb661aa6405ecac050a558536c7d6338b55ae9 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
8b747d90cda9620dea0a7b7caa60fff34493987f NFSD: enhance inter-server copy cleanup
6670837efd54316cad1a786d3d99c0e9414eaceb nfsd: allow nfsd_file_get to sanely handle a NULL pointer
63e05e8a7c8ed6deb2e37eca69a71f3930b4806d nfsd: fix potential race in nfs4_find_file
90cf93814db6fbe7be77234d404dc9f72ceee547 SUNRPC: Clean up svcauth_gss_release()
641356159943df535c43430f1ad86ddd428cc505 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
75501ff0386c3b39f85cd30c7d0c6c79c6502b14 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
3a67d751ad824446cd6e46191164182f718df052 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
77761cd8ceb6ebce2a1ede83ccf5a336dd12ca52 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
bf83a724ac16d914273944062084ce804781b741 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
d182f9292a2116e17236b41ac39a2402ed54109d SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
e1007a40e784095f70753dc9aab37b75d8d0f8d5 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
aa8e57a322cc051019d1fed4e19362caf8f77c71 SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
108908822c41232f7a94b3a30fb94a1a18865ebd SUNRPC: Check rq_auth_stat when preparing to wrap a response
7b2c04f503897f07b7a5873eccc1982ac9fcef82 SUNRPC: Remove the rpc_stat variable in svc_process_common()
88d6b3f4d2e636888a873c92bbfd31e796aeaca8 SUNRPC: Add XDR encoding helper for opaque_auth
7dbd9cae52f34e9a8da2143b643f84357be0ca81 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
613110bf05643087ef22b85e9d0938bf91d4dd14 SUNRPC: Move svcxdr_init_encode() into ->accept methods
5e016b5061662e084fc19779e2eceb1b1c334ecb SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
57b8f668b0d7a3fe2d28db2099fa9ea4ae2eaf2b SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
9a01a9d716d42f231465bcb044a49179436bae44 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
cc9476b1c921865b7e9b5332a072ca5eebda689d SUNRPC: Convert unwrap data paths to use xdr_stream for replies
6a8ec6a86a95118ed9aae7cfc354a6070b8a59cb SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
b1622b1507c14827b6dc5a8614ed941788183db8 SUNRPC: Use xdr_stream for encoding GSS reply verifiers
e1472b90301bf6bf4b6776174b091281cef91b9a SUNRPC: Hoist init_encode out of svc_authenticate()
381b54d2800231f32b988d03b13f9006512c1692 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
f45452c1ca8ee280a8aaf29c0ff6254aec3f491e SUNRPC: Final clean-up of svc_process_common()
d6c23492a418d286536d92aa61ba4f885dddf2d0 SUNRPC: Remove no-longer-used helper functions
39c171cdbc5c430d539385de2f34a4d2c97c2c80 SUNRPC: Refactor RPC server dispatch method
d1e254f67fa1238a1d20fd7a02f7d0d06ff6a8e5 SUNRPC: Set rq_accept_statp inside ->accept methods
e53abc075cfe5a5635edc4cd2caee89436869d52 SUNRPC: Go back to using gsd->body_start
fb6e9e4e0afedb39081551201b10ba5176dd8462 nfsd: move reply cache initialization into nfsd startup
8aed72097a40e6219c28880f3a63da0d31524152 SUNRPC: Use per-CPU counters to tally server RPC counts
a4efc2657e0f8be820a92795b27282bdf4b1a53c SUNRPC: Replace pool stats with per-CPU variables
73f774444fb4638a77788de35abcb30a5d26010d SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
7f42320449f463296943220973279379b2a9dbb3 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
e87656a1e7d4acc7b857ec645f7225a92d70a19a SUNRPC: Remove .conflen field from struct gss_krb5_enctype
7ca0fe85c02284d91c6e03d32967a000dbcfdc69 SUNRPC: Improve Kerberos confounder generation
a38469f3396ceb69979218297734b7120c149dc6 SUNRPC: Obscure Kerberos session key
cba13bda98a343b448bb5578b10fa4946aa6f1b0 SUNRPC: Refactor set-up for aux_cipher
7c458c5502731853d4894a14bece67cd37263336 SUNRPC: Obscure Kerberos encryption keys
32c68075b90d7242181344947b226f522267b375 SUNRPC: Obscure Kerberos signing keys
78eeaad61178ef9462f9000d1f266d00230a0eb6 SUNRPC: Obscure Kerberos integrity keys
c9cfb8a5463a5e9387e52c6d183d5f1079894c3a SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
3362fcc53d30be5acdcb2692c8cb4a02fa39b155 SUNRPC: Remove another switch on ctx->enctype
7b70ed1f60bb113961a3dae57155a49c7e531b43 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
f45dea574394b63678637eecc5fc3128811471c4 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
99b872915c859ad3d4b0890767bd62d6901cfd40 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
05fcf99dd8ff80aff5c78a32d7de79a13a0ae2bc SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
7ae633e9546465e08d74431296cbfaac1bbb422b SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
eae03e179f1d7b67233d6888fc43f058852ccf16 SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
7f6ed0d9d0fd9e4a21f3db3ac9f12e40cdd77dfd SUNRPC: Hoist KDF into struct gss_krb5_enctype
00138f2fa94b4073d1fc48b86330319d163b396c SUNRPC: Clean up cipher set up for v1 encryption types
e0e2eac9371e7167f66b71afc94095dc72dc63db SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
4dddd3ae2951fc6346e877a2ea675dcc72220e64 SUNRPC: Add new subkey length fields
997e9f754c37adb54df77ef24886f1a220d705ce SUNRPC: Refactor CBC with CTS into helpers
4ff521ae971983bbd0167d49f0a5ed35e8e2b83d SUNRPC: Add gk5e definitions for RFC 8009 encryption types
fb855f227988abf5200985f96c51ed7c966d985a SUNRPC: Add KDF-HMAC-SHA2
ad462e5fad9df43aec77a87e77a6eb6e34fe73c4 SUNRPC: Add RFC 8009 encryption and decryption functions
4782e58b086cb7749700a55627c28b207e805ebd SUNRPC: Advertise support for RFC 8009 encryption types
9e7879a4635de78a1afecfd689376c648ee07e2a SUNRPC: Support the Camellia enctypes
b1e8fef3ddd6c520f019d9bfa9ca8d601f7bfe1d SUNRPC: Add KDF_FEEDBACK_CMAC
8952890fffc0c6d91c90bb7dada8d66cd64ca061 SUNRPC: Advertise support for the Camellia encryption types
41a9c5e5e577fdcf3feb80715a6975f0ba50f467 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
fe72e52275f3ccfcc97a0672dbd5080aa7f38b0d SUNRPC: Add KUnit tests for rpcsec_krb5.ko
c887bbf8d2e9cd58d0a7bcd5aef8b3e72b4caf92 SUNRPC: Export get_gss_krb5_enctype()
abcaf9f48017fb2fd0bf9fb96f35d085379dbb85 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
97bd6c706d00da28e739e4288bf58bfe50643252 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
c2fbce56b4a532e21fb18ffa8a2a8a341a85574b SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
1ab135b86aca6d2a044829791376c5c7abd54253 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
66344c1662d4db13429eef4e9c63eb6cb31a9082 SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
0dcdfb568b46a53e556fb30496395e04e26cabb5 SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
a5352731a54d0b9cda095139d5b4b1eda13a2997 SUNRPC: Add RFC 8009 checksum KUnit tests
9f8c0f96fcff34a86216cb178234b037d7f3c1d2 SUNRPC: Add RFC 8009 encryption KUnit tests
c1989c65a67e4c00d8d1ec02e1239d836d840f0a SUNRPC: Add encryption self-tests
bacd9dc4778586356f4c5ccf4391c81432e86a14 nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
54a2954fe2f6fcb79caff6a8029ffcc7e5cac1d7 nfsd: eliminate find_deleg_file_locked
51bcde2df64a2a198be7712315b09bfbb2db1528 nfsd: add some kerneldoc comments for stateid preprocessing functions
9f0f29ac3022a605ddf2c5b1ea35765e7c689ea0 nfsd: eliminate __nfs4_get_fd
016a1ba96a224cb5055f70288083f3e751505dd1 SUNRPC: Fix whitespace damage in svcauth_unix.c
f1c1b549ee3724bdaaececf862adf6a56e4af62e nfsd: zero out pointers after putting nfsd_files on COPY setup error
40f3844b30ac207023efa5ce02f54b4504e5c072 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
dac56184be375d3223c30169f66333dcb699ea19 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
4ba15958eb7c0e01eeedce1e8ea651536b0fe6dc nfsd: remove fs/nfsd/fault_inject.c
0b5a847ea2c9808c9f663652f3c7c601bffadfdb SUNRPC: Clean up the svc_xprt_flags() macro
e7aef6fb5cf86ddf226f7fd0d9220e45a31d84a8 SUNRPC: Remove ->xpo_secure_port()
f9fb1a9781d1a1333052e2d8be99d298e8f6226e nfsd: don't hand out delegation on setuid files being opened for write
30dba10d2cbcd54a14ee28ed62e73fb5b8567dfb nfsd: fix race to check ls_layouts
68a354a11b76f70bc7e7d65a75cbb9a98955b0a1 NFSD: fix problems with cleanup on errors in nfsd4_copy
3da20567632c6c0075d868e8aa1d066c36f4f5d7 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
2f2bb1ffc9983e227424d0787289da5483b0c74f io_uring: mark task TASK_RUNNING before handling resume/task work
e16e5a33719b0ce4110f8d1bf11d6fffee762e07 Merge branch 'for-6.3/io_uring' into for-next
cf24468d0d69df549122ef5602e437732f70d2dc Merge branch 'for-6.3/hid-core' into for-next
ebebf05a4b06a1be49788ca0edf990de01c4b0d0 HID: Ignore battery for ELAN touchscreen 29DF on HP
28e538a3093833cbac3e28dd511a8b74629d737a blk-cgroup: fix freeing NULL blkg in blkg_create
c45a72d812d75ccfb7190f4d360e745a6d6be8d1 Merge branch 'for-6.3/block' into for-next
e81cd5a983bb35dabd38ee472cf3fea1c63e0f23 block: stub out and deprecated the capability attribute on the gendisk
d0aeddf67eb44e599a0d11ad66cf692a6bff52f0 Merge branch 'for-6.3/block' into for-next
6ee858a3d3270a68902d66bb47c151a83622535c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
c31e76bcc379182fe67a82c618493b7b8868c672 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
98b99e9412d0cde8c7b442bf5efb09528a2ede8b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
47df9ce95cd568d3f84218c4f65e9fbd4dfeda55 blk-mq: Fix potential io hung for shared sbitmap per tagset
08e3599e7401a7eae5e68f5e2601cc4a4e53951b blk-mq: remove unnecessary list_empty check in blk_mq_try_issue_list_directly
3e368fb023ffab83404f628d02789550d79eca9c blk-mq: remove unncessary from_schedule parameter in blk_mq_plug_issue_direct
34c9f547402f11c0241a44800574ec4fa38cccb8 blk-mq: make blk_mq_commit_rqs a general function for all commits
0d617a83e8d4d3149d76cc074d9779a3b0ee7baf blk-mq: remove unncessary error count and commit in blk_mq_plug_issue_direct
984ce0a7d75b577fd84f2cc7a83e6e2d2503f90e blk-mq: use blk_mq_commit_rqs helper in blk_mq_try_issue_list_directly
e4ef2e05e0020db0d61b2cf451ef38a2bba33910 blk-mq: simplify flush check in blk_mq_dispatch_rq_list
4ea58fe456c21bb259a7cbf8498946f86e9b84aa blk-mq: remove unnecessary error count and check in blk_mq_dispatch_rq_list
f1ce99f7098d9e7a322caf48eb8af05be7999827 blk-mq: remove set of bd->last when get driver tag for next request fails
27e8b2bb149aff7b7b673b46c7206f4f37c30093 blk-mq: use switch/case to improve readability in blk_mq_try_issue_list_directly
01542f651a9f58a9b176c3d3dc3eefbacee53b78 blk-mq: correct stale comment of .get_budget
b0bf357e25879429be3dca71688dfe55ce9f5a2c Merge branch 'for-6.3/block' into for-next
83e8864fee26f63a7435e941b7c36a20fd6fe93e trace/blktrace: fix memory leak with using debugfs_lookup()
0294dd78dda40ab5d7f4b436f1edfa06c545b288 Merge branch 'for-6.3/block' into for-next
7a17e8423a133a6ac238462126d7f88faaccc681 ALSA: hda/realtek: Add quirk for ASUS UM3402 using CS35L41
9442d05bba6c12749fdc4039eddcf801398ec82b arm64/sme: Fix __finalise_el2 SMEver check
ceb0dcaf737d488273b52135d8295b93941fe4f2 Merge branch 'acpica' into linux-next
6b5476ac4ff686b18d2b2f0b676fb973d6060f1f Merge branches 'acpi-tables', 'acpi-processor', 'acpi-pnp' and 'acpi-maintainers' into linux-next
b67e85a1d06ed7f1183bfd4685300b46bcf018d7 Merge branches 'acpi-pmic', 'acpi-battery', 'acpi-misc', 'acpi-apei' and 'acpi-docs' into linux-next
dc53d9447e1ab75bc70cf20693fe87e94efb08a9 Merge branch 'pm-cpufreq' into linux-next
8d7b09eb98d384b2490a866d1d4102165062c8d0 Merge branches 'pm-core', 'pm-cpuidle', 'pm-sleep' and 'pm-docs' into linux-next
c868f4fca7323c093194fce856c84d393b22400d Merge branches 'powercap' and 'pm-tools' into linux-next
088dc95f6a93b7fd08d1c5a0a95e5c467649642c Merge branch 'thermal' into linux-next
290c4ed7a782ea848ddb2dd7e747b3c9f937446e Merge branch 'thermal-intel' into linux-next
eca0edaf6caa66b6eb26277a7dce5d7296cedfca module.h: Document klp_modinfo struct using kdoc
f412eef03938d3a40d4f6f5a79d0f98ed89b596d Documentation: livepatch: module-elf-format: Remove local klp_modinfo definition
eab94cb22dff5cc2efca77e5d12fef01da18f5f9 Merge remote-tracking branch 'arm64/for-next/sme2' into kvmarm-master/next
20f6d4f2a474fc2dc502358dcee3c9b18304ec1e of: make of_node_ktype constant
ec340077a8477020a347ee2e7cd7415efeec3898 scripts/dtc: Update to upstream version v1.6.1-66-gabbd523bae6e
f9b8556d5799b612404e19b21dd7624d551f71df dt-bindings: usb: convert fcs,fusb302.txt to yaml
8f20660f053cefd4693e69cfff9cf58f4f7c4929 drm/virtio: exbuf->fence_fd unmodified on interrupted wait
1f342fa3108d535979314aa24cc1dcfdcc7de459 Merge branch 'for-6.2/upstream-fixes' into for-next
f5cd71cfdb5c850d93d258c43c379f144acaae35 HID: evision: Add preliminary support for EVision keyboards
3d812a0f27baa2d094f2c18298d48b012878dc0b genirq/ipi-mux: Use irq_domain_alloc_irqs()
6360ec8f13f6aa1a1a38dca7ec6b9be580fbfc21 Merge branch irq/ipi-mux into irq/irqchip-next
5f61c6931b18369798e561aa378d5ea6236bcdef Merge branch irq/refcount into irq/irqchip-next
df2d85d0b0b5b1533d6db9079f0a0a7b73ef6a9e Merge branch irq/misc-6.3 into irq/irqchip-next
4007c03da0536b06d8256eb7f6d3b38d6f43b085 Merge branch 'for-6.3/evision' into for-next
918c5765a15420ad60730fbe5b5b67beb74ca7b6 Merge tag 'cpufreq-arm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
929367dbdffe4babaaa4710344c3988dd9e90e51 Merge branch 'pm-cpufreq-fixes' into linux-next
3b65010018ec9a228416c4ccda193af6e8d74676 Merge tag 'icc-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
89e5dd41c444cc2178be8d3090e386d02f4fccf3 Merge tag 'sti-dt-for-6.3-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/fixes
10bd76c9fd77bde445205b2d4f4c1c4ffaac32b9 Merge branch 'arm/fixes' into for-next
9680ba8d0a8eaa36e817ad49f531329b7847d859 Merge branch 'arm/dt' into for-next
cfd5bdf3e98e3d21d7f57ad0b76001aa1ab78d66 Merge tag 'socfpga_dts_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
6cfe5bf4cc49dd8c0cca1258f8966c7ab4cdd825 nvmem: brcm_nvram: Add check for kzalloc
b8e0a028f2ea1ea46e5cf0f4a44d35e028009a0f nvmem: sunxi_sid: Always use 32-bit MMIO reads
de01d5776ce365e3f14af8957e90052a8061a87c nvmem: core: initialise nvmem->id early
122ce0a5a00f59a95f4c5b71b5f2f533ef733405 nvmem: core: remove nvmem_config wp_gpio
59f42c411b7d99f0c034facddef5840c60edb3eb nvmem: core: fix cleanup after dev_set_name()
436268ef6be25627b64068505337f5174cc65c02 nvmem: core: fix registration vs use race
fe53eaa3978bc8883375dca4a872c8ee8b02e028 nvmem: core: fix device node refcounting
b0b489ab3b9103ffef134fa56d6c3ff0991887f7 nvmem: core: fix cell removal on error
fb30b2c60228d7f2ee2442ca66c65eb77e10c44b nvmem: core: fix return value
3876dc618fb9b2d3504a4cab985dccddfb93e4d8 nvmem: qcom-spmi-sdam: fix module autoloading
103a93bad57e76226730ad32e27bdc6cde65ad6d nvmem: sunxi_sid: Drop the workaround on A64
04dc574df3d387bccd7b6d03b0fdd48dba216ff8 dt-bindings: nvmem: Fix qcom,qfprom compatibles enum ordering
15ccbef3b65a63370acadac46f0c3747ad700826 dt-bindings: nvmem: Add compatible for MSM8976
c8d323d3efd7112fad92e1fa6e618febba79465d dt-bindings: nvmem: qfprom: add sdm670 compatible
e648b7d2c5c2354bb378922d08322cf46fe823fe dt-bindings: nvmem: Add compatible for SM8150
e2e9eabb6e1474099b43650b9ab2f5aaaf2edfe4 dt-bindings: nvmem: Add compatible for SM8250
0756b6e9cc1c1020e2bd1fda0f27f66f85d5a97f nvmem: core: remove spurious white space
254beadfd34ab0818b864201d59e1e25cc260a4f net: add helper eth_addr_add()
c159587a92261e2e3aef23b5e5b6385f6e6974cb of: base: add of_parse_phandle_with_optional_args()
f7bfa668e6651325e82efad9485f5c6ea02093ed of: property: make #.*-cells optional for simple props
36fc51baec07402d53e8c833e87c900420cbad92 of: property: add #nvmem-cell-cells property
efff2655ab0f154f08bd9c1a80c5b91a77ac8aa4 nvmem: core: add an index parameter to the cell
24ac05990c5d42fcc9c020ba51252e5a1f671512 nvmem: core: move struct nvmem_cell_info to nvmem-provider.h
eb7f3d6aa4c697b705ff626cab74790c3d8e5ce9 nvmem: core: drop the removal of the cells in nvmem_add_cells()
6eb508f21d22f45c9cb7adc0ef275da9218454fc nvmem: core: add nvmem_add_one_cell()
d416890c9cb50ca2fb93e00a70d20a0a818f7ce3 nvmem: core: use nvmem_add_one_cell() in nvmem_add_cells_from_of()
ffd746831eff17762957a4c2ad40641010e4bece nvmem: stm32: add OP-TEE support for STM32MP13x
a4e775b28c52f22aaffc9a9548d58a969a251112 nvmem: stm32: detect bsec pta presence for STM32MP15x
c56945b8c04f59e03934e6a6c39817258da488d2 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
819eac82f2dd84224fa0b5cfeace69f57f398c17 nvmem: qcom-spmi-sdam: register at device init time
a53b6bd9ae4e46f85b5b777f342658fe512d2056 dt-bindings: nvmem: qfprom: add IPQ8074 compatible
fa7876365ad2e53445a8793ce9f1f2aae2781208 nvmem: stm32: fix OPTEE dependency
e0a18af2778b5ea78bb7d621e3a8b31069257046 Merge branch 'arm/dt' into for-next
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
14fffd51f9027fd393b3b074f11bc49c16fdf990 Merge branch 'for-6.2-fixes' into for-next
3125e3b8f24c708b09232290359afe2f2b2e9ceb parisc: update kbuild doc. aliases for parisc64
8b08544f37d260fb63d3d210e596217a37a16156 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
9c7addf8dd7411aab3e75fb914d0ee9fbcfc2381 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
009649d771b0495a3e24e18b9f13604044bee24b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89cb62aec3597a1b028fdd16d72f6b1b2ae50985 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8226fa8a67475260ef691957ccfa86b7e52da986 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
45484303ab46f7e1d6f6a8df5533ddad4c6f7ad0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eade752662788288d4fa1ebcbf2e056321c7ee5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
299777bf7833619d45e4f21953460cee8b7500c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c563353959e2e08f5c3c3150032b6e9984eb30c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
76ec7f89d8d9a02ead607c68e58a5c599ded6c6a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
94e0d0352d9bd0f379aa06e5b30209b8e4979301 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e70fafc49f4d165977060fc3fb19508dfd656e1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a49aa5d5bbdd0d134b357c7e4b5ef75f9a236e5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
18dae5e5f38b601dd335478f575fb1a401589982 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c21ae8c48a3139a38bcc1b58b2d03aaa565430ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4480b5b489214b9ab93da2ce9468731f8802e89b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
fb50ce2b0d07438acdafeeaa4c33a68af4f8a2b7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
59be5f031acc376b4bf07bef5053bbfa836a8493 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d71f3fb6abceceaff5fba0ede3fd3872857eae6d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ad9332314e6a7fb490ca04f3c9a85310de3ba7f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
119126c0d82a3831d8cfefc3106824c8673e5d4b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba6ce13474ca6223b3e2ba4e030af04da8b1d831 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
84ce2c05ccddf939cefa524604a48412f6f61b1e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a1ca163f86942eff836aae3afd395106671e00c1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ad0a307c4a8bed644218d63e0bbaa91e00d9e163 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fdbbd5c5b98b9ebab9e141b59e2756199711b1f1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1df3cf191dcf98e457ffc5af122e53df82842de0 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
68b35bd7cda0b74f71abdbf81e54a73f9b1ffe52 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
39693c3ba989e54d2bb8696261f5c0e711c9c018 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
b3d9b57845fcf8fd741f857f5f5962e97fb46f68 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
c6f6cac96f13914432074b31a8ae31ed0f441957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
257dd8f1dc16f3881bb52e3be547db2b8e2804dd Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a22c3a1ef226dbda9128510be872013e8c825a46 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
b8ad6dcdc6515a0fbd78bae07a8288de1b09e90f Bluetooth: btintel: Set Per Platform Antenna Gain(PPAG)
ba2967ef0e533209df7dfbfffff37bb768218855 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
663b1823d91bd4b039cf1a63ba5c157076dbed26 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ef10d1ddfe375fa2346bcce3598c3a6ca77115f1 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
5e7be2e373dc1c25a9d004d60f7c054c2d9c9c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
15e0acb9f1936d0b6d5b5b47871725d17d6db9ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e61235f790e5d539956c7a10ab3e62aaec6490f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
71a020c5e6f7d29b43a7c05f2a95695693fe941b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
17678e612f2062f7a63494adf1fe0d0e0edf4fb3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0092bb80cba672c5e3c496eeda747cfe82f184a0 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
12e31e9e1a168811c6cb6ec5db0177ebff6f3763 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
be3e63fe053da42311f3a87c5d7d996a3e05dfeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
772a62d266d5d9b4593e1fa3950bdb3a0a34deb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
419337850790b3b98c8af40900e5c002966443ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ef7203c44752d21c66c6af2bef2ec8e2fb78303a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d80443ba992fc24f4bfeef48e5646734f8aa7060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b0ead45954c50f9bbbc5c85186178f710457017c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
13a66ebc5d2f4e27d9d3a2c260fcad250ccc8380 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fe18972ec5bbe3d0a9e740a53a07b038ca3d12a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9ad4a9ffcad678380cc7b4c4c486a9f0b1711223 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3609ef2e989e272d04316d4a8788c28d4874584d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d6dbedbc9b358d1a65693c3b423097a4cc6ab2be Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4b9d2f0d90075fb7214c15feb99dc7167d85b821 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c3aca3270c8617672cb0956f1f567d1914ae2948 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e0858fc68d59e803c2c6bff0688764c24c4f16db Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6d01ff02c0bd9cd4c3a8fe86f83e87885bed380e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
91050c826ec3e01dca49e0d81dfdd526b3c1e321 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2d072172640c5d9aecf7895f0bd7ab0aa6255e5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
312a16330ff8d3be5fa73b60fab4fd266e21e4f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2e4d573e4a26c74b8e5eaae64e3630ce851a11c3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e2aaa1d8ea16d2c9448d1bad7da77bd31fa082c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
984d5dbef0400ee5157301c1eb5a3952a71fe5f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
50fcfeacc9ec4f994f648c8ea980686f6ec26de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
265466f2bddae74caf3509fd5a5b433702211395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a6b0c54b0ccd21b2e4162a02d5431d5723c0e1b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a0df0cb10ec160d564662180cbbe423517df69f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6240b8829b8bb646c915c2c88fb5cce70bb79f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
44933646a4830c576798b38ab1e222d64b9dee29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
859aa4dcb31b1cef4d0f46e4aa5a36654b551f1f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b43dc5d9822da5bef9128c374eb28f80cd2f184c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9449994a5231d4e9b6a8365224ed0ab34b037230 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e87cabf0133a4b2677904e96e47a9047eb3a95e2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1107322ccb43d734c03873cc72b27f7881cb5dc8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1df554128eea461f3f8146a0c3cbeb63d64af507 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cbb83afa4547bcda06d3c2b4a052538a0287ba60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
e2eb11b1aae868525e7d80d498a45886012ca0a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
60edbae2466c3062013efb9c6fad45a0938a37c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
88037f024e1e9561fecee880a99a3f982335852a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a71caebda74d019eccc1f3ee0fb8ae926028a3eb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6ea228990bd243a831d7fb243ef01c701de8a292 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3fbd20cce29619452050cf851819711f9a5bb6fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2327207adf1a886e68ccd77739cae3731018e972 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
71c032d79b4006037578c36b9c16e70ae4d49d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
54ec38569cf1b4a96043934a6e9af12c5d98d12c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
7b657c7c12e417224473fca29f8d479c13518a25 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ab35d48d90c29d7fd444058820df3c374340c79d Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b00a56570c3e12d82da38127b5477c1b615d94cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3ee0a8693687bce2de041d97f442b3e2c2233905 rust: types: implement `ForeignOwnable` for `Arc<T>`
872652bd08598145934d5622917070b1ce693a43 rust: MAINTAINERS: Add the zulip link
892313f39ed7dcc170a65e342850e7fd3ffc57cc rust: delete rust-project.json when running make clean
d1d7730ff8756c6db20ff82096b577d8cfbaf547 libbpf: Correctly set the kernel code version in Debian kernel.
723d89b2a829c066a78e2f281a00b0d041933359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a5a47d1fb8ec651975948f930fbfc27420391afe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4af4dec422e86642da84a7d84ee25f3560f8fb09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0063ae1678e05a497d8d0de08a9a22e5bc0b0015 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ea69c56389eb50150d9f9f9bdcb4e9144a7453ca Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
72f74753862a38a143a41d4f20a033c7718ed929 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
13c06a7ed1021614cfb0928d8f04f2cbf9e45e63 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f81718e9eddaa5ace71acd4e2d2e04485f8e9411 Merge branch 'master' of git://linuxtv.org/media_tree.git
f94464acd1c8c3782d2a01c30027fa89f1485376 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f153f6f6689a5be00470661dc8410d1fb2420fa4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
93d1b8f26a515e83ed66f14598c9205678bb96f7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f5d82614b613d8956ab18a207f3627853ebc715b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7579c8685c9ff76e6bed2ffd606e4a719566db71 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8306829bf845186ec8c470c771243016c30c3d74 selftests/bpf: Fix spelling mistake "detecion" -> "detection"
8ae05ed33d48f80a353295f34fc40701ebeadcd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
299fbd50eaf8935e0199fbcac0b7fb9623b6660e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9e01d6c72e4bebae5d4718740a8fde881634f1de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d2e116f7aaff93f3dbbf8e20d8bd97fe39038c64 Merge branch into tip/master: 'locking/urgent'
a8f95c6bf4536b13ff2bfbd65a3f877166315191 Merge branch into tip/master: 'locking/core'
24b38b34a41fd38c35c3bb834b41c3f210c68da5 Merge branch into tip/master: 'timers/core'
d67c17ddc89943480da8cd3bfd383d087de45908 Merge branch into tip/master: 'x86/vdso'
198beb50a4eff9ee713f08769a86f3d60a61084e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
874ee7dfa2cf4007b2a5c6694ed300f914aa1be8 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f709e1889a405e023ce5f4cfce6091be9b6d96c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
388c3a6d46c5bf982fe4299b68ae2211b8abf584 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0519c653c0b0adb7778246b6add85ccf5a94f002 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1337d58be9d1bad3d60b56d9846e40d7eb6e3f2e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b93314ae5a423d50c75c5c276fa8ea1282f3fd65 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
74260663d3517514e42fe47775a7f09a5c838720 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
36922404a79deebd8608459f09d70d74427d59bb Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
ffb273b661269cce7430baf1406337fb6b5a9388 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7b28856a67c983e17f0d996005912b2e374e11af Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
194758001abf6844d9c225f2a5d7540ee254822f Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
2f6115587d3f6ce5e8c237fefbc5e02ac982c5ee Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
23b62be703e1f1e2deab3e62ba4a181846bc1a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b887ceb1e92b0cf92bde3ea702d2568819a99a91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3865c2617b21e48449ba038ebabb19a27be8f368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b3150eeaa3faecfeb3249c86370ac7c1a63026d0 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cb219eec42c5e7f6ffa91cb8cc32db9e87071209 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3858b2c5727a77db78bf24d806b66f1ed5b0c771 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7886b12a38790d1363650784f85d0ac74dd0cb9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7df561b1d0567f3cd9763b62c5283dea3c680a10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8da51189be88530cd7ee011a12a76fe8e1ccfd2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
06f7ade8f287fa72d426f861757852e89d0ba468 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
afa2893c448e243ebff7519244a7e9eea96b58d0 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f9d16ae6abe34c03641be5a887037f0e34a90fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fad9d1c48dfe322aace17027533d3f9f6a3d2493 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d09e8ea635556f5977a0cc568160de2ae695eb5f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
88f1d573959a0f619d69b26c4c8343ca0b314971 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
df5d04ada4dce4b8085be25f9ab4d6080fabede7 Merge branch 'next' of git://github.com/cschaufler/smack-next
5f451bcd1a2471555e2d1f3b07fc49ac49230bab Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4df163d78edf4dea28ff63a4df5ec87b56138541 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5fcaad581abfd3da9dcd2e15a87ce6ccaf236fd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cdb3bc7cca4c4876b4944fbfcac646c0348575df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
29432d55c07c985e4ae3fab47e454dd4c5a98242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
23a74aadcda15853ec9b339b6382c2c76e7dd240 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e213755f514f9283f4ba4a6350e47a31f8a69647 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9c766e9c6e95de8a1c6a7ac422c5e699c54a6259 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
cf3d9ebbf430875417aa5d11023483f9e8487192 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6292622e7c4f87d5e214f0bbc59ec1bef5f67b31 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
75a9c9769934e1abe314e4ce591e17c97421ff75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a922114c2998a762a959b47cee2865424f0cf33c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
3222faa14f50c9741749584a811a91e00f94ad01 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a8197bc547d95900dc7e19408ce197264728c461 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
a1bdfe11fed35c9b21468f5d1a81170ccfaf9a4f mm: hwpoison: support recovery from ksm_might_need_to_copy()
922510cf9d219d43b2ce1b4125456238b79455a9 mm: hwposion: support recovery from ksm_might_need_to_copy()
471d44ad6d495754165d00e587ed939cd8213feb mm-hwposion-support-recovery-from-ksm_might_need_to_copy-v4
ebea466da8118d60e78daf0c59e04b52fee47e62 mm: shrinkers: fix deadlock in shrinker debugfs
c24878adb49d5166682a8089d207a18807b31ab5 mm-shrinkers-fix-deadlock-in-shrinker-debugfs-fix
1ef8f2d806d94cf9a4437b42d6cfa8832d0bd334 lib: parser: optimize match_NUMBER apis to use local array
3c0e1637a74e429a77ddf69685aa39eb7b0340b4 Merge branch 'mm-stable' into mm-unstable
b121a3fdd66834a6b4c283361e5153ca370e46e1 mm/hugetlb: convert isolate_hugetlb to folios
57bf512dda3f19c5b9428c68d8f71dee36dd180f mm/hugetlb: convert __update_and_free_page() to folios
0ec2742dadcce694d84582ef007e0ca1f502c8f8 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
3f3889f89f1b56786bb00ab893228de276ce69dd mm/hugetlb: convert alloc_surplus_huge_page() to folios
c6d4441fb3871ccf659f4f4420048f513caed193 mm/hugetlb: increase use of folios in alloc_huge_page()
bbf380f9ae5bacc8d6a350e7b3e2d476cac42b97 mm/hugetlb: convert alloc_migrate_huge_page to folios
58a15b96750d8bfb0dfd280f591f0b653e9a844a mm/hugetlb: convert restore_reserve_on_error() to folios
0ae7c35378342adcb8e7bd410ea73b64778c9fa2 mm/hugetlb: convert demote_free_huge_page to folios
212df480e344f9781a8a40ef271cf8c53655bee2 mm/hugetlb: convert hugetlb_install_page to folios
776c5125e6e0cedf8e269ac1006f7475dca2ec14 mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
cb4d3de22285d42afbfcd4c4eec6c86f1ca98274 mm/hugetlb: convert putback_active_hugepage to take in a folio
2e2dfacf503d7d03caabbf6cb20906c93499aad6 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
493067c5a9efaade0c0c29f7d8fb451856ea3936 mm/hugetlb: convert restore_reserve_on_error to take in a folio
576ecdc5b0ba8a95d1ddac0189bd65d8eddcd0b2 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
9814faa93d6964d3e29545a128dfae65e569626f mm/hugetlb: convert hugetlb_wp() to take in a folio
5012aded8251519fe354e48d2a13a961953ce7c4 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
dd822b2845aaaa90ad3faca8a2a855427b36c22f mm: fix memcpy_from_file_folio() integer underflow
01871f6d7fcfd80f1e08c29ba29b908a366a9c97 mm/khugepaged: recover from poisoned anonymous memory
22a6fc4521355c176ee03ed551c8440e7a885123 mm/khugepaged: recover from poisoned file-backed memory
3fe5df6446b15aba173052cb5ad829bcea5c4fc8 ksm: abstract the function try_to_get_old_rmap_item
7b4cf0f380341ed418b00b2048cc37ccb531f630 ksm: support unsharing zero pages placed by KSM
3e1fba55a9cae13f1389c0264abf948cce26784f ksm: count all zero pages placed by KSM
bd117eb3050dfc6d2cb0b9606f4e9785fa576545 ksm: count zero pages for each process
7767392e3b73f4ee653652b4b8ab3bf19ea75e37 ksm: add zero_pages_sharing documentation
49055f2080be51ea7e4c08e32f7a1cc5fd155b72 selftest: add testing unsharing and counting ksm zero page
81b09946d909c08354272aafb92e7a08de3bc9b3 maple_tree: add mas_init() function
8b6f6321baec59295fefd6289de7ce63349cdd39 maple_tree: fix potential rcu issue
2f678113aa6249e52af51d23b9ad5db9bf05d080 maple_tree: reduce user error potential
4a2b2842c72ed4ccf583feb43fa6d488e56da29b test_maple_tree: test modifications while iterating
05d15690aace7f55a3583794720258a4cceeefe4 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
ab6b736b731c8fb59421e95034b0c31be72f7ce1 maple_tree: fix mas_prev() and mas_find() state handling
6825c1da7308daadaf3fafd1c284b9a32abad347 mm: expand vma iterator interface
332e98ec96f478fa0e11932260b61a0aedc7d491 mm/mmap: convert brk to use vma iterator
779d5179f7c04a424020834ebbd49aedc043f152 kernel/fork: convert forking to using the vmi iterator
9578e67b1939cd3b2f487c9cc1e93f3c33a63652 mmap: convert vma_link() vma iterator
e82bf21746b52f6a081440fc59223fc37f355670 mm/mmap: remove preallocation from do_mas_align_munmap()
1dc977c4f20a2e59f0de82e0a64525cd4a83d340 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
8c806a7603b7b95f0bfea2defb6d424979de79ea mmap: convert vma_expand() to use vma iterator
14f8f12c84fe9224a77bfae95d15e5183ffe223e mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
29659c23ee88e7c1a7bd10e3e41dba9d7ff82716 ipc/shm: use the vma iterator for munmap calls
b4ef51b6e4c4dce159fcb113daa67463c9fb057a ipc/shm: introduce new do_vma_munmap() to munmap
078b8df71f94cbe9397af4968f56516f0c6c6516 userfaultfd: use vma iterator
07cf73a16100913637d577aeb3a4a74dcabc813c mm: change mprotect_fixup to vma iterator
4c219b1da9e2d4e89d6ed768016bd2f845592934 mlock: convert mlock to vma iterator
9a51eb8810910e9c403e13e1ecad1b2064728f39 coredump: convert to vma iterator
1d922e568decdfb3da5fcc35083ff1f066d796e5 mempolicy: convert to vma iterator
f4f20b665573b4bfb30dde671267c4bd7d413d54 task_mmu: convert to vma iterator
a4da3e89f5c6338ffb6a5c3c8e4ab9e9c4ad371b sched: convert to vma iterator
6382e297691dd0e5311d0d8d14d6f237da501e4e madvise: use vmi iterator for __split_vma() and vma_merge()
a83285d41b90f94f761b767a1a424cf078516d67 mmap: pass through vmi iterator to __split_vma()
5730a5f74fee90ce1002b0149f534f8ffd2c5c7b mmap: use vmi version of vma_merge()
41fa4986f26082a2c4e89db69327bf0d47f1b69c mm/mremap: use vmi version of vma_merge()
7b32e8051eff6a4df360b727e83a5f80969acdfd nommu: convert nommu to using the vma iterator
19a48baec8f8313ef212920529611eed736d81ec nommu: pass through vma iterator to shrink_vma()
c0d96d0d1343738a39d2573de29e95bb3ad6f453 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
06efa81816611c998c9bfb14423f07d231b43620 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
69851f3ea18cb06bd1cd5254942983fcf96bc1a3 mmap: convert __vma_adjust() to use vma iterator
569b9b771cefb4db0ea63983e2b13867699553a8 mm: pass through vma iterator to __vma_adjust()
6e5afa2c9bb37df2cf9bb96dc6d1ba1d6fd5c333 madvise: use split_vma() instead of __split_vma()
6eccffecc265465f1ddcaa424d7c30f85ae7fdfa mm/madvise: fix VMA_ITERATOR start position
6382505d5665e8075179dc269d3817f7d000b810 mm: remove unnecessary write to vma iterator in __vma_adjust()
6b393d72d0a5246b3592951397e6fec75a0a99da mm: pass vma iterator through to __vma_adjust()
8f1315b69c807525b0bebaf404061565e97a00a6 mm: add vma iterator to vma_adjust() arguments
ed1d316ab41aae6ee4a610435aa55f29e6e612d1 mmap: clean up mmap_region() unrolling
eae986a37027d08f9cea1fd1262fbb40e0a70b31 mm: change munmap splitting order and move_vma()
bd18bf0e8ca9eb4cfbc4f9af0d6b984d1b746eaf mm/mremap: fix vma iterator initialization
1e6146a23541d05b2d61db4c2462ef8bd126045a mm/mmap: move anon_vma setting in __vma_adjust()
3b9679c50e16d31ac4948d25bbf3a0d71cc43dd8 mm/mmap: refactor locking out of __vma_adjust()
239d690b3072d9e1cf02742f20ae1dab96b96f7c mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
d5f5731075114e5141e7b9ab79e42441e7385b2f mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
f0a6c8782ad9f35e1dffc8bfe09a342ac4820b4a mm: don't use __vma_adjust() in __split_vma()
65b9bdb3be37cc73325de551cdf260753f1ffe5c mm/mremap: convert vma_adjust() to vma_expand()
f041a225dff4efc323cc3701a93a346a85d61890 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
4d549405172f46b6fa5e5cc56ef7d80ddd03f028 mm/mmap: introduce dup_vma_anon() helper
e922ef156d00213d9534330a6546b0b4a420c9c4 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
f738e755659eb650d50fa03db552610c6051bfd3 mm/mmap: remove __vma_adjust()
339a36af4022efefecc41de1f9083dd6698a12ea mm/mmap: fix vma_merge() offset when expanding the next vma
7cfa486c15d185cc9c9022967a9b392529a55c35 vma_merge: set vma iterator to correct position.
43f9646b5f4c41b53b7ed8c0b17397379ebc6d78 dmapool: add alloc/free performance test
ad165b9e31ac0cc74958fa19fb05180b4694b75f dmapool: remove checks for dev == NULL
7dad9b4e3af5e2416c77c28b77cf5dd4f5196dbd dmapool: use sysfs_emit() instead of scnprintf()
9823b8bd120f4b1c746af9ae63d778694cc6d37b dmapool: cleanup integer types
d6099796c941f89b0fdcb878fb498aba1c974934 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
6e61b5a3965eb1c2696d2c0d1e86068817458ec2 dmapool: move debug code to own functions
587c9bc073ea932d58f9dd02f314317d39ab18e4 dmapool: rearrange page alloc failure handling
925450377233f23e96afb6ae1c75c1997ab09cc2 dmapool: consolidate page initialization
ccf00cacf5268e35d13fd24cf29864d1e652e688 dmapool: simplify freeing
2bde155153e5240f50914f02b904c21dbbf08b6d dmapool: don't memset on free twice
308e763e71f0d2b759cb05fe638f114f99437a5d dmapool: link blocks across pages
c2c6b910b75772d0298ed7aa2a4acf2eed18a40f dmapool: create/destroy cleanup
c8e02d8059f32c87291ff2634f781e67b16b8fff kernel/fork: convert vma assignment to a memcpy
20e67d02f1a0848f7abbc4b8cd5aea17db63eef0 mm: introduce vma->vm_flags wrapper functions
13b3c18e12c1d8043a32ab46f97475c728bd8954 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
42ae88161e11dd11b8ae8ae076078e4a1e0fa9e4 mm: replace vma->vm_flags direct modifications with modifier calls
a8f746a8aa1b05c674e05e6ebbc05fa8f40c1b40 mm-replace-vma-vm_flags-direct-modifications-with-modifier-calls-fix
1827a56c12ad8f90bed304be9d22f74e16b87069 mm: replace vma->vm_flags indirect modification in ksm_madvise
df5556fad10ad7e6503fb322e7bea0d7e729036e mm: introduce __vm_flags_mod and use it in untrack_pfn
9ff66d127d9d3a79255c824c68fb04a87325c057 mm: export dump_mm()
943b48b9f91b6e789b10733dfc8ea4ea0b348383 kasan: infer allocation size by scanning metadata
9da8acd32d6392598b0a609dc73a83aa64fa3039 kasan-infer-allocation-size-by-scanning-metadata-fix
095cb96d2d6824bfce15a30ef10a9cd95f7707e8 memory tier: release the new_memtier in find_create_memory_tier()
558b65930c5bd3a371e8e9216c2706d52ba80ed1 arm: include asm-generic/memory_model.h from page.h rather than memory.h
74a44712d40d67eda3c511cc4c57b8055f08e7f4 m68k: use asm-generic/memory_model.h for both MMU and !MMU
8707204c7f06b6eb61e8cb0f405d5c5316b589aa mips: drop definition of pfn_valid() for DISCONTIGMEM
7e05d6d5f7f732d9b02a5e10b29b898aa94794ef mm, arch: add generic implementation of pfn_valid() for FLATMEM
5d3f06e0d44469ae151b3658cce76b6ec8941eeb mm-arch-add-generic-implementation-of-pfn_valid-for-flatmem-fix
651c478ace228b496d993fee04d31a98ed066a7e mm: add folio_estimated_sharers()
b98e3b6ff897690427e8cedcc39753b75ff4e924 mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
dbb001afc30c31ae20c87091a2916a870911cf4a mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
703589c0eb09049671c2ca206303770a776c3bc5 mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
16b4deb8bba3e2e6f9977c1acc1c9d75bfdc1fa1 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
4b12d16748d1a270241bb3ebb59e438e621bf46c mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
c964b17ff09a82dbc98eaa6aa0714f76bd3991f4 mm: add folio_get_nontail_page()
fdde099901e47cbff76f5aedba7c2ec17f38c07e mm/migrate: add folio_movable_ops()
0d9f704bde523a1f867b72b5d2a90927bc367140 mm/migrate: convert isolate_movable_page() to use folios
aa3576627f63d4b6f4e18c952e7640706bc29365 mm/migrate: convert putback_movable_pages() to use folios
ec4e54481c519560f466bddd4db8ec5d93988f39 mm/swapfile: remove pr_debug in get_swap_pages()
3ca97c127c6382cf03f5e6807d232926ec8afec1 mm: reduce lock contention of pcp buffer refill
211ab9e69b8395cedad22eef4c6f48aa5c12918a mm/vmalloc: replace BUG_ON with a simple if statement
da25e698131ebad9ec3a511305879013c28dae68 mm: introduce vm_flags_reset_once to replace WRITE_ONCE vm_flags updates
d8e1077b121b79fa26801e25dfefea27622c1aef mm/page_alloc: reduce fallbacks to (MIGRATE_PCPTYPES - 1)
0b5434a8bf79c52da182d45140ff141ae398e258 filemap: add mapping_read_folio_gfp()
2366a37a28eebd1a8d98b699ceff981ea0ce605c shmem: add shmem_read_folio() and shmem_read_folio_gfp()
3655eb6309ec5f3d5e273415bc9bbc3b09be3c85 shmem: fix W=1 build warnings with CONFIG_SHMEM=n
86f243172d8c8abc6b42264b8fc9fb862d3dfab9 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
badabdb84166649f6c525ee41d750ad89e9f4dc2 mm/vmalloc.c: add flags to mark vm_map_ram area
17cc1b469d31a9b0b68e856ef53743a6817191b9 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
db03967249402d65a2c308d5b9514ca1415dbb3d mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
b25795973e356739b3be561cc6f8dd7b374024ef mm/vmalloc: skip the uninitilized vmalloc areas
336da5a414ff1e4b880ea854066d4f01f8afe28b powerpc: mm: add VM_IOREMAP flag to the vmalloc area
fcb43818524dd4fa09fa72e4a84ec8f78bca21c1 sh: mm: set VM_IOREMAP flag to the vmalloc area
9be254f41018271cb32b2d4bb7206c5555757a41 mm/gup: have internal functions get the mmap_read_lock()
2ef9fa8e83b1914ab5cd3f966d2d35b19dbee9d2 mm/gup: remove obsolete FOLL_LONGTERM comment
c5cc2d1f87d32d982e30d21b2552f38f3074aa82 mm/gup: don't call __gup_longterm_locked() if FOLL_LONGTERM cannot be set
cf1f01a1cf4eead94389be722a1d8c70f29e1c55 mm/gup: move try_grab_page() to mm/internal.h
b8f81054dc368000becffca8ecbd3cef09e00f55 mm/gup: simplify the external interface functions and consolidate invariants
ba0de78cd757ced8048089ec4a1d7057a143459f mm/gup: add an assertion that the mmap lock is locked
bdc6575e717ad6a6b48a7e60f675da64ecb6d1ab mm/gup: remove locked being NULL from faultin_vma_page_range()
1cecdc150a0a3d7d9f350826b8bbe3be2bb87072 mm/gup: add FOLL_UNLOCKABLE
fc49d662a94ff75c5f619fbb8685333e175264e2 mm/gup: make locked never NULL in the internal GUP functions
8ad811d7cc19a6f8fa1397e48a292b36496eb74d mm/gup: remove pin_user_pages_fast_only()
527d941f83290f68762693a313f37af1b7a20757 mm/gup: make get_user_pages_fast_only() return the common return value
16cc600dbeb35cbe9c854d3ceb7ef01ca3ba430a mm/gup: move gup_must_unshare() to mm/internal.h
0ff325d28700b742d926d95bf50752726ac61789 mm/gup: move private gup FOLL_ flags to internal.h
0da8b0cb4e74f152afac4bc90e88764c11e1233e lib/stackdepot: fix setting next_slab_inited in init_stack_slab
89931898261777e65caf1af47a885bc5116ec38e lib/stackdepot: put functions in logical order
bc82504d14994dab78d9c96f959ae70c11e02fce lib/stackdepot: use pr_fmt to define message format
8bf9e95b386063c0075a7910a6fbb04c87c78962 lib/stackdepot, mm: rename stack_depot_want_early_init
c4c1849f9291c388f2e63c784fb169bd50d2646b lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
92e870cb42022883adcec88bbe63467f5aa83d7b lib/stackdepot: rename stack_depot_disable
721b9c9fc5adfc091df99cff1aed7623124cde81 lib/stackdepot: annotate init and early init functions
dae783407563cf09f6155da89545923f2e8787c5 lib/stackdepot: lower the indentation in stack_depot_init
c64f7a7a3f34ff22388ec49fa6b08c2a224e42a8 lib/stackdepot: reorder and annotate global variables
5a5040cf137eb41aad823dd44bf9aa2d2e0df801 lib/stackdepot: rename hash table constants and variables
85283235ac1b783c46d5c93f8286771fd50653c5 lib/stackdepot: rename init_stack_slab
0d93cce031ee9914eb11e6c0333f8579c39f84c8 lib/stackdepot: rename slab variables
4fc0bcf74c324ee89ee2b33e91c3002a6629b086 lib/stackdepot: rename handle and slab constants
b27a4a99890abe24be2346cea4fc32219ef13d2c lib/stacktrace: drop impossible WARN_ON for depot_init_slab
9f175dbbc70916997928b6933f81b50ec19a2848 lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
ef7b38aa08c430c34a75e54a7f697de61728e7f2 lib/stacktrace, kasan, kmsan: rework extra_bits interface
ba504fcc71c6fb192a5f594fc3f979d000e622be lib/stackdepot: annotate racy slab_index accesses
e5f23e359bde3a87e5d22621586f2d56cbb76d01 lib-stackdepot-annotate-racy-slab_index-accesses-fix
3ebc86e001c7bc3df8ff75f7dd0d8ccc0d2ad5ff lib/stackdepot: various comments clean-ups
43695a2900574bab7d91e9551435bbeff16d90a8 lib/stackdepot: move documentation comments to stackdepot.h
70b75c098bed0d5a46c1c81b01b590f42c3f0fd6 arch/Kconfig: fix indentation
35e9c5be96d7dac218e967f9e0438c76b1d4d5e0 hung_task: print message when hung_task_warnings gets down to zero.
ed38a1c5770e5d5d1e87a954a0b7dd2dde8253e0 sparc: allow PM configs for sparc32 COMPILE_TEST
29093de189d48513bb81dea07700ec43b02d7628 Merge branch 'mm-nonmm-unstable' into mm-everything
a18422f9d82768151e8266ec6076a23d05868acd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
95880f4f308b2a88d19018dadabb395d7a3dbee2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e6e01ad1db27d8d5809a89d3dfe0d3d0d06b1a11 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
815ebd9ea53419bed23fe0fb30089aae606ef3e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
77f66bbc3a6164103b711d23d0b3cacd364b39b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d0f890a3b74068e0c7b6aefc67357e03121d714e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4f2dea2834bd01243e4788bc720b041956585073 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b54d7ccca9208ec87288e80ca71a1df422c79258 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e975c6ac6996b3f5f9cb5e0dbf964c1bb4b818f5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0df28d2429448c91ccba502c2964d713c2aacfe0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
775073490f9ce86989ba6bfc9a6afa746ff785d7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b5bfba4f218c21d618197db8abb6d532dbdb3c64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8cf1b0bde87dd92a6afb865e4aadbbeadeb9d5fc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f4dc9c16c50ee67ff26fd3b4020c3799885bd11c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3b07b81b7555c751ebf2c695a2356bf033e0d9c8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
42f9b7e602540ac8b2130f48497c32f5ac75715f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6a84006d546e12098abcb689a019048376615c30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d98424f214c0d9d1a9ba5bda973846ee9d51d423 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d36ed8ec9fb88a8142a6e539c34917bfe2d2523b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6a3fab445a6a5adb7c924cb16f9fd93edf237e54 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5aec5f6bdad4f1f643e9557813baca6dc5579c93 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e089e057f40493b158f0daff1033fb372e850613 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5d8a66386e8546acdd526ea01707b0c147a9d799 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5079078748ce9bbccf613cf198d86c119f5b044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
448c929490351ae2b425ccf18b704b7b37deca5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3b164c26b0b991a8edccc339e023f492d0717637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
214efa44c763f90945d269d4fd9f9a3ddacdd5f1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d64db706ea400bc99f20db7536b543d08579aafd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
33c3ea2bf8d2c044b12b41cb3bf8521a74922c82 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
46df4d72c792d338986932b50ee732771e4ce7a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
955ffd691f5e7a0c21b628d00dd307c05d9d29f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
bf4efb70ca731c996ba068bf04e43090e6a10250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1204bf7ec60567d2c94c77560a5646c94dafeedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
1fdfbc34966641a27fbdaec35e14e97103b889c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7582417117417d411493d22d5a00bdad364e2581 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9ab48d8f66cf0f40e234a5a38d2fdc7d743978ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c0fa3a71673b43d9dc1c71ae2a35aaf883d55399 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
012dcb1d74b319c3f67a521d2de326041293ae78 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0a76d07b0d928bbfc567a9f828cc1d15eb3b4cc0 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6c4e9b1eb3dda215fba242210afd98a7a33fc4e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2830a6705138d43a0bb5e0017b3c83bb78b9961c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2d6e5a2407373effad54773efa6f5021352b9dd7 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8076219ebccd95e135c81386d0728ca7ee010e3b Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
083b55ea793f74400fa4c1f5e11fd543c53bca65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
01b94cc22028998c5a0f5904f295c381fcdafc39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
770d7e23f0bcc16c3437ab4e580af96f4256d115 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6a3fa4a583b20f3c173123afce1442ed25eb5fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d48e8eb567d87ca753cd4ce86884c2a1ac2f85be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d02d1a1e376228af991f3d7783be68e859d37027 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f37c3e0f45a13043f9515282a0b57e3ad740a557 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
72dab33a41e3669ed2cf8b6c2d665a826e60f727 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a67021cd06ff274488bb4ecf761b4576491d0729 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a638767aab891f9955b9c4e347a5187ec2944e20 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
79b446e6839fde47ad07d4f5d7ea4e38e344f965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
62ec32d403feced8309f61a8c0adf5829be2b3f1 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c55d40c175a9a285b653a7733cbbcbdefccf5aec Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c09f95fa137f19a401c1e266f9af8ed1d9435cb7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df35cfe5051d89db0e9c2e39050f733882342f41 Revert "mm/gup: move private gup FOLL_ flags to internal.h"
49a8133221c71b935f36a7c340c0271c2a9ee2db Add linux-next specific files for 20230207

--===============9034455717453063943==--
