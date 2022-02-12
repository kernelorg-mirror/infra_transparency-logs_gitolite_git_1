Content-Type: multipart/mixed; boundary="===============2446948647184760828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Sat, 12 Feb 2022 08:28:18 -0000
Message-Id: <164465449818.23373.18216221480285436586@gitolite.kernel.org>

--===============2446948647184760828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/for-laurent
    old: 25314086a4e28b0f8976369afe6319ee4a095699
    new: 9aeece001a7154ad98e9faec0e5ef6c8c238791c
    log: revlist-25314086a4e2-9aeece001a71.txt

--===============2446948647184760828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25314086a4e2-9aeece001a71.txt

419f2cfd703b3565e9ed700c07f91c1319ff6ca3 media: entity: Add has_route entity operation
bbfa3c7d17e52807cad3b6bd9d162c5e29e5da8e media: entity: Add media_entity_has_route() function
a661d491267452fc929aad28f0d2b1e10e56340b media: entity: Use routing information during graph traversal
c8901bc0a8a46b7276c85b94eaaa0a6b7299d62a media: entity: Skip link validation for pads to which there is no route
9b89de973607c1b3cd1ef580efafe5dae8b8228c media: entity: Add an iterator helper for connected pads
ea06518b9f5231010d4898d87b512fdc7c9abcc4 media: entity: Add only connected pads to the pipeline
95357b1121a983f7dc96b104f6e9045e962b6d81 media: entity: Add debug information in graph walk route check
19e8f48aedf352371ac37989d1b8f727f86c6fcf media: Add bus type to frame descriptors
aed8b95e95a5a4a761debe19eedb0877a389d4a5 media: Add CSI-2 bus configuration to frame descriptors
39380aa45a3811ef8a23bb26b54c6ac5d913af9a media: Add stream to frame descriptor
5fa990f9d1d37fabd08e1171d4d6d15ea5b8b611 media: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
2b4d29023f9ec06932d30266d0333f7477eb37e1 ===================== V4L2 Base Routing ======================
30052b3f2f5b51f0b0fb955aa8ce84fd2765fa08 media: add V4L2_SUBDEV_FL_MULTIPLEXED
77db9c9d0c87f1ef5fd1010a29452f26ee2bca2a media: add V4L2_SUBDEV_CAP_MPLEXED
e4050f1a9b32bbb85dfdc0ebc6124fdf2c053c65 media: Documentation: Add GS_ROUTING documentation
7eeb8f38e00d7f539afdc59f75fb695f82d0559c media: subdev: Add [GS]_ROUTING subdev ioctls and operations
252f01c7eb21628f07c1a709d06daf3eee7d34b7 media: subdev: add v4l2_subdev_has_route()
6ded585cac028faa70ee5bc9f3dae627f20c86fc media: subdev: add v4l2_subdev_set_routing helper()
65ea13e61984d66a5a884528bc9d03855c9d2db9 ======================== V4L2 Routing ========================
38358c7c569a5130fe8caffe14a6486f1e9ee587 media: Documentation: add multiplexed streams documentation
6082638a9ba3b939c46c40bb237ac54b1284993d media: subdev: add stream based configuration
e6781610c75e22ec4b5759e2c0b238e5385a8b1d media: subdev: use streams in v4l2_subdev_link_validate()
446d14c0377a0cd12d3160fed394068e8956e52a media: subdev: add "opposite" stream helper funcs
6dbb606ad84d2efc15e06b61cdbb809e5507d908 media: subdev: add v4l2_subdev_get_fmt() helper function
2c4b4fde9e06d65a0f5124b85a932548807ec5ef media: subdev: add v4l2_subdev_set_routing_with_fmt() helper
6a99ea9802d412f3bfa0bd0519c7bd3fe9121b33 media: subdev: add v4l2_subdev_routing_validate() helper
00d28fc7ed53d387581b385bcd6710a91d055382 media: subdev: Add for_each_active_route() macro
0644d6f4ba958c3a0c9a129edc396a943d2d0447 media: v4l2-subdev: Add v4l2_subdev_state_xlate_streams() helper
bac842c8dc1214f8d180811c6dc1054245a89a14 media: v4l2-subdev: Add subdev .(enable|disable)_streams() operations
393902612ae9774d7211b82d6eb239b8a922acac media: v4l2-subdev: Add v4l2_subdev_s_stream_helper() function
a4bae67eefbd49ac967c6ab1a46bacec65c97f1d ======================== V4L2 Streams ========================
0723e3f3465052870e2263dc26567ee6c524e001 media: ti-vpe: cal: fix error paths in cal_camerarx_create()
50bdceba4b2e373e88c745fb6e796199bc8375ec media: ti-vpe: cal: fix useless variable init
5a36e68646a754a6a857d730ddb9e24d94446caa media: ti-vpe: cal: rename sd_state to state
64a6d9fdfed59b31b1e016813c29715df916c8f8 media: ti-vpe: cal: use frame desc to get vc and dt
f20752267d891e5beeece44c87c99fdb288b01c6 media: ti-vpe: cal: use CSI-2 frame number for seq number
380e384cc837992c0b123b257e8b2c447b4b47de media: ti-vpe: cal: fix seq number
2dbdac4c8acf401b16c85f42f6bd6b7a44f8ad25 media: ti-vpe: cal: combine wdma irq handling
a962973e9ce9f9fb446f50ce0540e1b4af5c3b9d media: ti-vpe: cal: fix wdma irq for metadata
3bd3a8150fe42c1e8a97cfdbd02e5187175a49e4 media: ti-vpe: cal: add multiplexed streams support
39fe90db1be7f0a455c7de4a4d69bb39583318a6 ============================ CAL =============================
73dd2d31dee44684389ecc20ed7976083a079b1d i2c: core: let adapters be notified of client attach/detach
65ff4738dfc54ec1e0b7c8d98b758dced9911d7c i2c: add I2C Address Translator (ATR) support
0d4a2e36e68c7797367b4a00027af2404c2cef4e dt-bindings: media: Add bindings for OmniVision OV1063x sensors
a43894edbdc241476ab1d04e7e65cd997b6888b6 media: i2c: Add OV1063x sensor driver
14564fb39af60e46223bdbae97e05eb712224605 HACK: media: i2c: ov1063x: hardcode pclk to 96MHz
e202972bae0a824823646e4f3d886d9bb9aaedf7 HACK: media: i2c: ov1063x: fix 96 MHz pclk by commenting out writes to unknown regs
1d4399bf421e683fd5b14be463a0c762a7e3bff2 media: i2c: ov1063x: move to streams API
82d39a8100acd8be88ece62ede7c385cba1c16ec dt-bindings: media: Add bindings for Sony IMX390
4ee6c34cb44e8be48f919d4a6519449a9b3877a5 media: i2c: add Sony IMX390 driver
774a6ed4ee6908d34ebeb59c3386256ac9dd73a3 dt-bindings: media: add bindings for TI DS90UB913
1b94ae02f1161cfb4426b5d2cefa4167df39e019 dt-bindings: media: add bindings for TI DS90UB960
c78eab0440e225d1ca423890f27a5cb7cb03a111 dt-bindings: media: add bindings for TI DS90UB953
3e231447679caae9b4cfae98534dcbeabb774be5 media: i2c: add DS90UB913 driver
374083fe9c5d671a4fdc74e5fc3f9435e49f1ec8 media: i2c: add DS90UB960 driver
4e5af9d392d09566cb4ee5b053647a5d35158d6c media: i2c: add DS90UB953 driver
1863c37f88e5e49f2c49fc9f87fa44ed46b90c99 ======================== Test Drivers ========================
e5ec230fa0657d47301c1c98a296cd8b909d34e2 HACK: v4l: add fake META format
9465a6a4f213ed772ef03b4bbb06bdd3617de0d0 HACK: cal: add fake metadata formats
d434947c09cb331349072bd5908f89e2c0e93fa1 HACK: ov1063x: support for metadata
9329142b62e7d8624e6e759d089b732798e327ab HACK: ub960: add metadata support
207164be11b5ad28afc98f8ce0d671da75bfd901 HACK: imx390: add metadata support
3a1440d1c499d52c08792b355f5011adac7ba478 ========================== Metadata ==========================
dbc2de76c89335a8f13a439088a9c557507270be ub960: update to Laurent's enable_streams
bcd672f64743176f84027e4e2b5861c607e771ed drivers/media/i2c/ds90ub913.c adapt to new state locking scheme
d09e7b9a0d3c66fc91517fec47cf7650251c01c1 drivers/media/i2c/ds90ub953.c adapt to new state locking scheme
1c8f3e47a5927c56a7a6eba73c796fa9cabfb7c0 drivers/media/i2c/ds90ub960.c adapt to new state locking scheme
f0d60a3038a6dd41931eae30dadaf2cf9a1b280c drivers/media/i2c/imx390.c adapt to new state locking scheme
851732faab301b76a2d775ae03546756689e3537 drivers/media/i2c/ov1063x.c adapt to new state locking scheme
9aeece001a7154ad98e9faec0e5ef6c8c238791c ub960: Add comment

--===============2446948647184760828==--
