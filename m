Content-Type: multipart/mixed; boundary="===============8094544703515647314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 23 Apr 2021 13:05:23 -0000
Message-Id: <161918312384.9262.15444269960797783651@gitolite.kernel.org>

--===============8094544703515647314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/multistream/work
    old: 0fc015ae6dd4ba4f5c23b5b2a55322c650661480
    new: f9ac284fe36b319a7c7c33ee6ad31c54c84f0721
    log: revlist-0fc015ae6dd4-f9ac284fe36b.txt

--===============8094544703515647314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc015ae6dd4-f9ac284fe36b.txt

79f3725b4a205657f45c28752374d61c715bd819 =========================== Hacks ===========================
a54a51d261f59aa0928fe4011a15c63e7d83a200 ARM: dts: dra76-evm: remove ov5640
751069f38a52fbe3d36364f4859ade0f7f9dc8af arm64: dts: ti: k3-am654-base-board: remove ov5640
177f405f24f8addd144f71c59be1defc2fce52ed ========================= DT Changes =========================
e67d13c1a57a7076d14a6bbea43a7c5eef113b33 media: entity: Use pad as a starting point for graph walk
08581407cab6de82cd0085f13dfa26bc25be503c media: entity: Use pads instead of entities in the media graph walk stack
a12ae15c4b72690db71d7f07decdbb2ac12cf8c2 media: entity: Walk the graph based on pads
22baea4033b530406c86234391ad98e5ef674d49 v4l: mc: Start walk from a specific pad in use count calculation
4f689942d284d3aa2848f315aabe27e8829b4e29 media: entity: Add iterator helper for entity pads
4193441bae5070b0b080c4e6715dfb052c41c13e media: entity: Move the pipeline from entity to pads
b03220002832618e27f3cdb7cfda57a967bf8215 media: entity: Use pad as the starting point for a pipeline
498252926a46885d53c9b46bab4f36864f2febfd media: entity: Add has_route entity operation
710ed2363be93007399f4b320b5fa9f54bb6ec9b media: entity: Add media_entity_has_route() function
fac1a89adec0c973ac93c665ac7d41ff4ff6d3a4 media: entity: Use routing information during graph traversal
4176b161dc8badfd4403bdbbc9bffc3409b3b432 media: entity: Skip link validation for pads to which there is no route to
248b1591a2331403cf9f29969202c2f21e94de09 media: entity: Add an iterator helper for connected pads
e1a6583cddc5ed27fe12fecc0cf3ed1e92807b27 media: entity: Add only connected pads to the pipeline
48f572efabdc101103589fc95c1df96502dd5490 media: entity: Add debug information in graph walk route check
a1f14051b59c7c01673d75b2f0195c227d58ca89 v4l: Add bus type to frame descriptors
fad2690f070e676a1de7d0112b372b010a7848b6 v4l: Add CSI-2 bus configuration to frame descriptors
6763a3d3c0f77dcfa98ef44290d6638320ee9859 v4l: Add stream to frame descriptor
d520de322843fd1ac3c760885ce7518438a7ae04 v4l: subdev: Add [GS]_ROUTING subdev ioctls and operations
8e31c97a59c1ac95dca42674a619cbf240f0a49e media: Documentation: Add GS_ROUTING documentation
de2621a1b017c3b037ef53d22773dfd18ca58fa8 v4l: subdev: routing kernel helper functions
b068bf31fcf113d544a33d5b0a34ea48165dccad v4l: subdev: add v4l2_subdev_get_format_dir()
0f4978acc15800343a6b7f8407276914567d5e62 media: uapi: add MEDIA_PAD_FL_MULTIPLEXED flag
e970b4e3b8b5811dcd27e9721741d60183f6bbd3 v4l: subdev: Take routing information into account in link validation
d0b9f4eb179c33d17ede3e4ef329fcd78236b4a1 v4l: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
6cee129121a80d00f2dd38af49ee424e6de41c0a ========================= V4L2 Core =========================
b60a2fab0a4a960ce6528f1402faec0d03700d20 dt-bindings: media: Add bindings for OmniVision OV1063x sensors
13d7fb9696f024a271f52a27f9a2d3612e2d3ff5 media: i2c: Add OV1063x sensor driver
4715aae5bb0ae0022084e8d3fcd8564bee144400 ov10635: hardcode pclk to 96MHz
3f7bbe5759c552981cd49842b7b434bd41a692e2 ov10635: hackfix 96 MHz pclk by commenting out writes to unknonown regs
73c408b8365b69d1f09afbf35c5910dd2535f56a ov10635: add debug prints
9801bb11079d274fcaee4b3c09dabd4301f91b84 ov10635: HACK: fake metadata with sensor & mux subdevs
06eb6724e6a834abc4766f17f55ce73bd214550f i2c: core: let adapters be notified of client attach/detach
abe647349d56ab404366ee651bb3aff08aaa0ce3 i2c: add I2C Address Translator (ATR) support
a9d299c67ebfb8a29baa1a9e8b0416214dc8f86e include: dt-bindings: add ds90ub9xx.h (for GPIOs)
f773047d9d0b55d6f730c211740f170be45437b9 Add DS90UB913 driver
32f6445607b3c1ee70b3ffb0accad8924c41202a Add DS90UB960 driver
23fc2257f9d5066027682e978de88a8d4ae43648 ub960: add V4L2_CID_LINK_FREQ
1f4de23d53e0a6b8f3d99e9c7732d62a525de754 ub960: routing, frame_desc, embedded data...
40af777f337102c84c65a657e4e070a2e1d77fac media: videobuf2-v4l2.c: add vb2_queue_change_type() helper
b2a236bd5f41617fbf1c5703743f4a650a713852 vivid: remove stream_sliced_vbi_cap field
d16f167beeca3600e938ca3fe67c65ebf8720442 vivid: use vb2_queue_change_type
a168a837637bed0fa069c881d7e4ad70d27fe09f media_cleanup comment
78f881608c5217b0181edf0565162b54e95a25e8 ============================ Misc ============================
7a98941083d7944558033ac18bd42be605647d98 media: ti-vpe: cal: add g/s_parm for legacy API
fb9bc66fe03fae14e5d1d46fb479141e4d4c0db7 media: ti-vpe: cal: fix error handling in cal_camerarx_create
8a3baf0a804e2d3ef475f22af9bc671e486130a7 media: ti-vpe: cal: remove unused cal_camerarx->dev field
864e1c3ee85d2c5e8e9cfdcf2d43d54980b545a0 media: ti-vpe: cal: rename "sensor" to "source"
3991bde28309e4319022df533038251ff27c8e7a media: ti-vpe: cal: move global config from cal_ctx_wr_dma_config to runtime resume
22ca0d3b420ada4ffeb23d1505960be339845f5f media: ti-vpe: cal: use v4l2_get_link_freq
674aea58e8fb7d1a88fef2b560ab381ccffd3f34 media: ti-vpe: cal: add cal_ctx_prepare/unprepare
b2a28726dd83f07bd0b2584c3487feff93c78ba4 media: ti-vpe: cal: change index and cport to u8
38c9b1e143ce03ae2d26dbc34dd5daeda020f565 media: ti-vpe: cal: Add CSI2 context
3c2b39958d7d13c77dc7e020e98d6e1ed97d3fea media: ti-vpe: cal: Add pixel processing context
3a2f02b171a6b657b3f66be7f9f818d161e3317b media: ti-vpe: cal: rename cal_ctx->index to dma_ctx
0bb42c34c939daaa3061ef5b504f5f8d1afced30 media: ti-vpe: cal: rename CAL_HL_IRQ_MASK
ca48f83db4c83d950e341d2536a677d9ea83ae76 media: ti-vpe: cal: clean up CAL_CSI2_VC_IRQ_* macros
2973cc1f677591afb1c0ce5a6b30622398b2a618 media: ti-vpe: cal: catch VC errors
83580c5fe70fe17c2d139d57a890095176299a51 media: ti-vpe: cal: remove wait when stopping camerarx
89f810f78b4d112459ff3df0df4149665af724b1 media: ti-vpe: cal: disable csi2 ctx and pix proc at ctx_stop
09b7277758b4f4f371c092958fef0321af8e689e media: ti-vpe: cal: allocate pix proc dynamically
5dd3542d924da19e97e01d86aa158d396aa51909 media: ti-vpe: cal: add 'use_pix_proc' field
4224c263283e68dff0cdcf6c9ac2b7aba0df8d1b media: ti-vpe: cal: add cal_ctx_wr_dma_enable and fix a race
61fcb1ccfb502ac247c53ea8c0d913a4ef086a43 media: ti-vpe: cal: add vc and datatype fields to cal_ctx
23307adcb817fbd9672a9efc08e325b5df68e5c9 media: ti-vpe: cal: handle cal_ctx_v4l2_register error
e4edab8063ea5e8459706f252cccfc649800c96d media: ti-vpe: cal: set field always to V4L2_FIELD_NONE
52cedb2bdeffef8665a23f6612ad8c6dfeac6b21 media: ti-vpe: cal: fix typo in a comment
0f9fcb100aa93ab6f19cd268d2d2a1872703b9a8 media: ti-vpe: cal: add mbus_code support to cal_mc_enum_fmt_vid_cap
41c2602e82a5ec30c06576656d1f315b0986363f media: ti-vpe: cal: rename non-MC funcs to cal_legacy_*
58969de9e84ebf81d78f03c2b83848ebe5fa8257 media: ti-vpe: cal: init ctx->v_fmt correctly in MC mode
350527b71cbf280e1458b62041d015e92d233841 media: ti-vpe: cal: remove cal_camerarx->fmtinfo
619b166111d6d705c55a253348b69e5891f5667e media: ti-vpe: cal: support 8 DMA contexts
434c135aaace85346548fa888e914fde8e23c57f media: ti-vpe: cal: cleanup phy iteration in cal_remove
fc67bc4f13eca18909fce58ed7f82990b4df2996 media: ti-vpe: cal: fix ctx uninitialization
d9a922a2efbe8b2bf3bb7567423ad80e7c9324bf media: ti-vpe: cal: fix queuing of the initial buffer
6426f9db663db738756335acb41f205268f5c555 media: ti-vpe: cal: use CSI-2 frame number
2cf740de53e332eab0bf76710e2528076eb52559 media: ti-vpe: cal: add camerarx locking
91b2e03f7bb1ffdbc55e016804f7cd392b5fcb1f media: ti-vpe: cal: add camerarx enable/disable refcounting
64350fdebc48093b9c5f563b39944d45bcc7ff77 media: ti-vpe: cal: allow more than 1 source pads
ef92210a8de4f4aaf1283f9c7bfb1b5506345c0f ========================= CAL Ready =========================
cf960586d64012289a938d4e9e75c522ede6dd32 media: ti-vpe: cal: tune irq handling
a0ca74a9e9de292bbdd1fa26b8c248682b2db10d cal: combine dma handling
708dafd8221f13b8005ea2f092ddd5bcc53db8ab cal: dma irq work, trying to solve the race (draft)
e9cad5a71deafbec5dfe63232a82294ba1ecae5d dma cleanup
19020da8a2958febbf63b85ac717ef9ed723ea3b media: ti-vpe: cal: metadata support
eff3b8a2398cf72640359556cfa32ec3143f3b35 v4l: add fake META format
e0d5b1e3e22a89852586d635563a974568248dae cal: add fake metadata formats
db613658e563d002dd69624c1d69caea44d585da Multistream Documentation
3d30de3ddea8611310b3aada7c1da56d64af003e framedesc
f9ac284fe36b319a7c7c33ee6ad31c54c84f0721 mstream

--===============8094544703515647314==--
