Content-Type: multipart/mixed; boundary="===============6186761072152410450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Wed, 21 Apr 2021 09:23:29 -0000
Message-Id: <161899700943.28261.10029365380230080957@gitolite.kernel.org>

--===============6186761072152410450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/multistream/work
    old: b2878f24e9b85b51720d4bcba2ed9501169e1afc
    new: fca970de4267fb6c7d858e40d60f1292cc6872da
    log: revlist-b2878f24e9b8-fca970de4267.txt

--===============6186761072152410450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2878f24e9b8-fca970de4267.txt

aa2cd6e1e415d3b61731b0d4540fabcdf2528561 HACK: TIDSS: enable yuv for am6
c0761ca7d47b7518d3080dcfce4a7b9367537231 media: ov5640: adjust htot
d01101ba49267ac0b6bf7f8227f13d8143fefe71 don't KASANize module.o
a387eb701a43517410ef1fcace9cdf10867a1cfb gpio: fix NULL-deref-on-deregistration regression
79e36af1f5880428ca321db28e11d51978f99c4c gpio: fix gpio-device list corruption
130c4a745d482851b79b71a192ef8168ec181284 ARM: dts: dra76-evm: remove ov5640
f3a330f75578db907a66d83acdf4b9cc79bc8e37 arm64: dts: ti: k3-am654-base-board: remove ov5640
825b7568cfcab938184d9db28e0902ab700d8fa6 media: entity: Use pad as a starting point for graph walk
bb2126f28ff27a01d5412b14a1974c13512c6565 media: entity: Use pads instead of entities in the media graph walk stack
472428456d41bc95472ac6f896550c410e8ab594 media: entity: Walk the graph based on pads
0ca1502c1c6a08d9018b286a485559ed07b0e2ec v4l: mc: Start walk from a specific pad in use count calculation
9b269ef6ca109635a1e451628e96176950684c62 media: entity: Add iterator helper for entity pads
1b8093610b6c87a9373e3628174fe0d892546b49 media: entity: Move the pipeline from entity to pads
dfd3f414bddf2acab6b0a18d3b0382932ffd35f0 media: entity: Use pad as the starting point for a pipeline
b499a3aaa6147159aca3febef0ed8038dd49dd51 media: entity: Add has_route entity operation
a64d59996e6a5ad6720311f69cbeb5a9af604c5a media: entity: Add media_entity_has_route() function
52f3e2781355dc2d452687167d1a3db6f53c9539 media: entity: Use routing information during graph traversal
7fdc4c3dc022f71f287bc70f5e6aff7e8d827833 media: entity: Skip link validation for pads to which there is no route to
4c069e448e76315e3ab6e7c1defdb35bc32b0521 media: entity: Add an iterator helper for connected pads
12a21cc092c4b03b756804d21f159f7c8e98de3a media: entity: Add only connected pads to the pipeline
cb790073586a172b4e785c0424e5d3ea80514efe media: entity: Add debug information in graph walk route check
a5510417835951ef7c44faa0102b5344b7bd0b6c v4l: Add bus type to frame descriptors
86d8f6cca7963fcc8acb46f99edfafc554951033 v4l: Add CSI-2 bus configuration to frame descriptors
8ffa7b479837d03823f99f42123b3df7576edee3 v4l: Add stream to frame descriptor
743d7a9645bf30955278871a1abfdf13a21b4ddb v4l: subdev: Add [GS]_ROUTING subdev ioctls and operations
49efeed0615bee08914338b9c42f1a945ea34e1f media: Documentation: Add GS_ROUTING documentation
5185bcc2bd26930ce1b1f7a70175cacc3e60bb40 v4l: mc: Add an S_ROUTING helper function for power state changes
e6bf1714e8a107b8e2789b0aa3c41f121dee1599 v4l: subdev: routing kernel helper functions
f28ddbb94a4d7efbaa1c9de1078faa2b487ac27f v4l: subdev: add v4l2_subdev_get_format_dir()
549ce7012e7d1d11196810ea3a57a168adcbc9af v4l: subdev: Take routing information into account in link validation
b36a9469ace99faab93cc35094443ce83bece3b5 v4l: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
f2688a87b79b5e5c373582a67433d4f99519baa6 dt-bindings: media: Add bindings for OmniVision OV1063x sensors
c980e5181c8aadcc8aec4f3c019c686029d560f4 media: i2c: Add OV1063x sensor driver
5929de7b62d41c7443f28cee88e1ab2a9d2e98b1 ov10635: hardcode pclk to 96MHz
ae55e1959d25767fcaa8c9cbae3a3d686f7f5eb3 ov10635: hackfix 96 MHz pclk by commenting out writes to unknonown regs
5107a444de0271cc394e9bf913482c470aae7387 ov10635: add debug prints
d78e9f0b9968bb63d1ba14843c9619b9ba6d97cc ov10635: HACK: fake metadata with sensor & mux subdevs
4f50ce78c47a524343e617cabc312f0f8720c0f1 i2c: core: let adapters be notified of client attach/detach
e6875fd2213e1dc5066e0057ae2a35966d88c971 i2c: add I2C Address Translator (ATR) support
11bb6bceba6c9d6767712cb8cfad579f924ac434 include: dt-bindings: add ds90ub9xx.h (for GPIOs)
098b22e05084f93cdaeeedc8e8d1892a3f03c412 Add DS90UB913 driver
1ba484fb0c02954531d015ce8cf6ed5a78a247c8 Add DS90UB960 driver
d8be735a152c46dfd75776f53a8ec386cb1216a3 ub960: add V4L2_CID_LINK_FREQ
0ee7d66a6d1888e3e3a76f52a8177726abbf2fe1 ub960: routing, frame_desc, embedded data...
c0048c2512d73f5c43cd3ac5f5e8558a9c32d575 media: videobuf2-v4l2.c: add vb2_queue_change_type() helper
cfa4e3ba00963f94305a252cbeadf297b7eec8a8 vivid: remove stream_sliced_vbi_cap field
5f770f56874804c7b77c91cf786bc47e3102489f vivid: use vb2_queue_change_type
9ac1a3951000b589d4926bf1d810245809de9099 v4l: add META format
67517da12fc7fe9471950f0b6e5823a3b34502b9 media_cleanup comment
8175f9faa5334dabb9a27bc6a6b5f7d175a142d2 media: ti-vpe: cal: add g/s_parm for legacy API
2195458626356f19aa5bb0a253d7453bb35e2372 media: ti-vpe: cal: fix error handling in cal_camerarx_create
df70ba9479db25a19af3b1a7688ed8509e9bfbfd media: ti-vpe: cal: remove unused cal_camerarx->dev field
edddaf8edfad39d5270e10911cea210386a24a2b media: ti-vpe: cal: rename "sensor" to "source"
f509b79732ceaf13510da002fc0f674f06172331 media: ti-vpe: cal: move global config from cal_ctx_wr_dma_config to runtime resume
32a1537894ce37d12c005912ae3a99b85640efb6 media: ti-vpe: cal: use v4l2_get_link_freq
941cacaa47fb93bdf8623872b49a1e3de2ab0d01 media: ti-vpe: cal: add cal_ctx_prepare/unprepare
63136b992f9dc5e65ed664f659d4bc101f1db729 media: ti-vpe: cal: change index and cport to u8
bfe86e9cc69dc14dd7a3680fda71a348c8382b47 media: ti-vpe: cal: Add CSI2 context
412cb1f0d125692f42444ef55bfba502e44d6c1b media: ti-vpe: cal: Add pixel processing context
ec1d4c9554e0d257f5f3f73f1c2a2d1d89c25413 media: ti-vpe: cal: rename cal_ctx->index to dma_ctx
b99883b8afb68c1ef38892b04ab6d40d8ad85e5a media: ti-vpe: cal: rename CAL_HL_IRQ_MASK
831be0c6724bb7f2a7b4644a96e97ee3c99e8048 media: ti-vpe: cal: clean up CAL_CSI2_VC_IRQ_* macros
907af82bb91f402658a338b171d7f0fe0c5e2641 media: ti-vpe: cal: catch VC errors
2e93f3f988b22b51bd6cd51ee8f3b377a95f775b media: ti-vpe: cal: remove wait when stopping camerarx
c78b37e9ea68a3095fd9b3ea955e08d42f0aaa23 media: ti-vpe: cal: disable csi2 ctx and pix proc at ctx_stop
51b41548da86e1047b4d0e37ec3df34a472e9aef media: ti-vpe: cal: allocate pix proc dynamically
e92ab12fc2656da904d9b4afd461d1fef6f1c211 media: ti-vpe: cal: add 'use_pix_proc' field
7b8e7cc7dd11304653767ecc10442319b5f2be7d media: ti-vpe: cal: add cal_ctx_wr_dma_enable and fix a race
91cc4896ac90f13d5e797b040bbe69fbc7d41d18 media: ti-vpe: cal: add vc and datatype fields to cal_ctx
bc168ccb9a40309f8c1f99574a0dc2158593dbc1 media: ti-vpe: cal: handle cal_ctx_v4l2_register error
4c6d5cd960890a78114cadf83b6f7ee728becc2e media: ti-vpe: cal: set field always to V4L2_FIELD_NONE
6e35bdf3cb5b1116741fe74c1805eadb237dacb6 media: ti-vpe: cal: fix typo in a comment
988d895b7017c979fc04d48bfe9a613a5f941acd media: ti-vpe: cal: add mbus_code support to cal_mc_enum_fmt_vid_cap
6a0b9e7c9d1e4348d5652c7aa38dd501d6393083 media: ti-vpe: cal: rename non-MC funcs to cal_legacy_*
88e15a5572bda1815e2f5706a4e5a56feedd1468 media: ti-vpe: cal: init ctx->v_fmt correctly in MC mode
e1b8ead8c2827d59f112e6d28f265d8884669d9b media: ti-vpe: cal: remove cal_camerarx->fmtinfo
77548cc7e803a7cba3a612029fba277cbccd76b5 media: ti-vpe: cal: support 8 DMA contexts
6804ffa43f560bac20bb078120dc7211245e93b1 media: ti-vpe: cal: cleanup phy iteration in cal_remove
0cf832ca024f8d3b8a44fba27d6e0fda2abbda7a media: ti-vpe: cal: fix ctx uninitialization
9cd617f6b11263fff91f5550a6d5ced9f7bdbbe4 media: ti-vpe: cal: fix queuing of the initial buffer
bc4185d9353d2f6fbf12690c81a99cdd87d1863e media: ti-vpe: cal: use CSI-2 frame number
d30475fdf5f93c8cf8c2e2845dc459721590bce6 media: ti-vpe: cal: add camerarx locking
16034bd61989001c6d895f217a4dcb0b5059d1d4 media: ti-vpe: cal: add camerarx enable/disable refcounting
a583bccd30c8929483915d18888ea50cecd10305 media: ti-vpe: cal: allow more than 1 source pads
9c356792606b44dd20d7c6a47f46189ea8d67291 media: ti-vpe: cal: tune irq handling
fe902603ebe407f1562a9993d8eb2da840995f5d cal: combine dma handling
f32ad279df5684cfae00e634fd45f87e1f835f62 cal: dma irq work, trying to solve the race (draft)
3770c3c6eeb9a78626ba3d718718d40393868d06 dma cleanup
34ca14b2c43f8b608239419c317be0de670457d1 cal: metadata support
f4d3d4977d74ffe2729ed2b857bd845020806035 Multistream Documentation
fca970de4267fb6c7d858e40d60f1292cc6872da multistream work

--===============6186761072152410450==--
