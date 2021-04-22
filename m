Content-Type: multipart/mixed; boundary="===============0921770611757233907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 22 Apr 2021 14:06:44 -0000
Message-Id: <161910040476.9180.17734714194186081732@gitolite.kernel.org>

--===============0921770611757233907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/multistream/work
    old: fca970de4267fb6c7d858e40d60f1292cc6872da
    new: 0fc015ae6dd4ba4f5c23b5b2a55322c650661480
    log: revlist-fca970de4267-0fc015ae6dd4.txt

--===============0921770611757233907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fca970de4267-0fc015ae6dd4.txt

ec3dd270792ff6b13ebd80e7f2c51cc631bbe26b media: entity: Use pad as a starting point for graph walk
fd105ca4db965d48d7bddaca3c5d892e33c46d84 media: entity: Use pads instead of entities in the media graph walk stack
07f796e36b834997f26cdf3d4247f8eea907c944 media: entity: Walk the graph based on pads
8b1dee337abfd70d481bf5d6501b2e5f583f6f46 v4l: mc: Start walk from a specific pad in use count calculation
ea7b35b1087a997289664a11812fb23d57cc91a7 media: entity: Add iterator helper for entity pads
c8087af01f1206feb87089e83f0655dad3415659 media: entity: Move the pipeline from entity to pads
5e59326cd5c41f4670a149889e13586269bf44a8 media: entity: Use pad as the starting point for a pipeline
f44ef6be3557b09b1cbd007530938355719310ee media: entity: Add has_route entity operation
d78a534dc753ed281a1071490b437afe3ca9bbf2 media: entity: Add media_entity_has_route() function
0e2982b934a60efcb1715cd315c4e26dbfd18cfd media: entity: Use routing information during graph traversal
21ed45e8a989ddbcfed4131893b690633ab1ef25 media: entity: Skip link validation for pads to which there is no route to
74a0bc7d3f70d83531339eef7121d95d3f85bfb9 media: entity: Add an iterator helper for connected pads
c8ceaddc7e84c182f5f84ee3621af7dffe3dccae media: entity: Add only connected pads to the pipeline
5c399dbb116d9499b4977d4e435d47f3fb90d8cd media: entity: Add debug information in graph walk route check
36b838770a704f2e4ff7cf2d9668035b24bec7cd v4l: Add bus type to frame descriptors
410fa1cff47933952d4d56b37202f2e4bb825265 v4l: Add CSI-2 bus configuration to frame descriptors
30f9233c0f9e9dc5b4fc9f0afbddc163814841cc v4l: Add stream to frame descriptor
88fc5d607d8f6b9c03e7931fd7a6bbbbc058c417 v4l: subdev: Add [GS]_ROUTING subdev ioctls and operations
a91fbbd10a00706e5d2c6a485920a0a0b59d3ca9 media: Documentation: Add GS_ROUTING documentation
985840e3b7e31f21243af7b1786d6bb75c4d856e v4l: subdev: routing kernel helper functions
82746da42f10da13ddb0d922e9cc443918aabffc v4l: subdev: add v4l2_subdev_get_format_dir()
fcd407015c760c52d08b21b8117b0199f4fd7960 v4l: subdev: Take routing information into account in link validation
dcb3616d80cadcb27efb36665a757a0d25e481a3 v4l: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
d1d9213a8437cedac76ff7c610720e129c5416b7 dt-bindings: media: Add bindings for OmniVision OV1063x sensors
9b0c27ac86ca7dff627da46dd3718086a29f6a83 media: i2c: Add OV1063x sensor driver
bd74eb6130be78e9723765a5a5f169cdc80e3487 ov10635: hardcode pclk to 96MHz
f603df146dfe351777cddf91cb92481d58b527cd ov10635: hackfix 96 MHz pclk by commenting out writes to unknonown regs
e61b2ef1bec548cd022ce1bfb6d442d73e4a2e84 ov10635: add debug prints
71ec47725dc0fcedbf266a609595b533e629ec9d ov10635: HACK: fake metadata with sensor & mux subdevs
615ccfe7929a641b7a337077407dc707663c4fe6 i2c: core: let adapters be notified of client attach/detach
6864113c6b73bf5c089181bd5277105ac55e4c2a i2c: add I2C Address Translator (ATR) support
f2eb7b2ae8919a5ad8a6ce8ade4712e350752641 include: dt-bindings: add ds90ub9xx.h (for GPIOs)
3ebbb15ff5284d8a006e607477c44eed884b2cbd Add DS90UB913 driver
21a66cb8cd9872724e5b3a492bae31a320c4eaa2 Add DS90UB960 driver
62df2842befcf83f79f6fc17db400110443faf0f ub960: add V4L2_CID_LINK_FREQ
712b42c0876b9771ddaff84d40cefc1d48592e93 ub960: routing, frame_desc, embedded data...
3e6d535894802210814617b7b8d5e825df74c6ec media: videobuf2-v4l2.c: add vb2_queue_change_type() helper
c54f906568b6559dfce3bfb754e5a8940cc8dea3 vivid: remove stream_sliced_vbi_cap field
05bd6d3734212f56ae5543c83b90b52afba64e3e vivid: use vb2_queue_change_type
55780edc3528d35f69273edde000c7c0677ff1b7 media_cleanup comment
368a3138e63dfbde1c486707ca9b4ecb91043377 media: ti-vpe: cal: add g/s_parm for legacy API
b86b32b56ba422b7711b3419b97b97ec801cfe73 media: ti-vpe: cal: fix error handling in cal_camerarx_create
7052647273be098af3dfe5ef6a90596abb8c1aa1 media: ti-vpe: cal: remove unused cal_camerarx->dev field
6992a402048f7df43d53a3b372902d554bcb7c1b media: ti-vpe: cal: rename "sensor" to "source"
415fa592b4f720dc913b1b6ee8d711881833adea media: ti-vpe: cal: move global config from cal_ctx_wr_dma_config to runtime resume
a0c8009132213b0c99d8d95367b2810054f32437 media: ti-vpe: cal: use v4l2_get_link_freq
f19c866c62da2fcb954d38bbbb61e0da08e2ac5b media: ti-vpe: cal: add cal_ctx_prepare/unprepare
82be6a6a0c1d1850b02fa687ad2a4ff670e1e852 media: ti-vpe: cal: change index and cport to u8
569bd43d474b7616001c09fb95a323326700c72e media: ti-vpe: cal: Add CSI2 context
7d5c0a275d55a45e259b818a3e991def29416383 media: ti-vpe: cal: Add pixel processing context
875df820dbeadf07a3bc3d9eb4a2bc3e61ec20ff media: ti-vpe: cal: rename cal_ctx->index to dma_ctx
cd7f6bcdc36431c548f54051d368175978edd59d media: ti-vpe: cal: rename CAL_HL_IRQ_MASK
1b5c6972fa63f8176ba9a6b3e5bcdb52620cb67f media: ti-vpe: cal: clean up CAL_CSI2_VC_IRQ_* macros
41febe54cc2021beeaf6a9c8dc4dff1b37040640 media: ti-vpe: cal: catch VC errors
88e6a2a1626fdee69ee0c13a978380e028392bfc media: ti-vpe: cal: remove wait when stopping camerarx
2f121408ff3167b36d222c20a8b12631a0928a6d media: ti-vpe: cal: disable csi2 ctx and pix proc at ctx_stop
484c71e9cea6005b262b84b63e1192497a3c9d86 media: ti-vpe: cal: allocate pix proc dynamically
853315b2ea0d7e70ab288a14fdc96ab0508c197e media: ti-vpe: cal: add 'use_pix_proc' field
91253da0c903005d2f409b9ca62a66338c9a67a5 media: ti-vpe: cal: add cal_ctx_wr_dma_enable and fix a race
92fab1c472a4a123e28b6aaab78c6a7725bcf42e media: ti-vpe: cal: add vc and datatype fields to cal_ctx
d9d7f22992ba4775f5033e8a8aebb9f1379aea62 media: ti-vpe: cal: handle cal_ctx_v4l2_register error
97caca4b62e1935013af47dc402a3a87d9c54a34 media: ti-vpe: cal: set field always to V4L2_FIELD_NONE
9a8d00d8d3ab9cffdf2352f0e7da62ff31a2ae72 media: ti-vpe: cal: fix typo in a comment
15fec1e00ee68ba5e87adfd5b9933cadf645c44c media: ti-vpe: cal: add mbus_code support to cal_mc_enum_fmt_vid_cap
29f9c69c2b1fefb77066207b236613b483c2ba2e media: ti-vpe: cal: rename non-MC funcs to cal_legacy_*
79f91bcca5cfcf240880e6b18250a0e4bb61cb27 media: ti-vpe: cal: init ctx->v_fmt correctly in MC mode
5ef10942c461e1f2e3bfc78992c0d3800d23efd4 media: ti-vpe: cal: remove cal_camerarx->fmtinfo
486955234042038245cd3ddc4d3cd740d4fd8fb0 media: ti-vpe: cal: support 8 DMA contexts
445764739ecdd46837c03cf70dfe6a2ceb6b08d2 media: ti-vpe: cal: cleanup phy iteration in cal_remove
1ce4372fa52b89f4e73b0ef3386991da51687e9d media: ti-vpe: cal: fix ctx uninitialization
8f6cc7af910743d3443dca68c1a3803c099b1976 media: ti-vpe: cal: fix queuing of the initial buffer
aeb2481e9220059dfbdc56d6521536efd85eb0e1 media: ti-vpe: cal: use CSI-2 frame number
aeb55a5dbef944a07ce71a3a66a29318b9d58d2f media: ti-vpe: cal: add camerarx locking
6b7f2df8f20cb33968f0e77dd2da92b377e4800f media: ti-vpe: cal: add camerarx enable/disable refcounting
64c6a87666c53f12b753301a6d1d7cf5a2074735 media: ti-vpe: cal: allow more than 1 source pads
225dc0d7a03e629b3a39ad844f4e66ad0bb02912 media: ti-vpe: cal: tune irq handling
09b8f512ee0828d996406f791a1aae5290a710fc cal: combine dma handling
35b003a076b13ce506e922214143ea50c100f691 cal: dma irq work, trying to solve the race (draft)
7f4c2b9dff3f9dcf2a82b11bf7092001d9d80193 dma cleanup
9b5317cc1a405de601397e92015a6dcc32c8a4fe media: ti-vpe: cal: metadata support
cce780693c151edf6149b87f884fc36f9931f494 v4l: add fake META format
9a384a35889b5318434f7c6ea87e33286612839c cal: add fake metadata formats
e68bd2f0d17bb36376eb07e6ff351c6367c25693 Multistream Documentation
5b07852347587e1a7b91008e79cf1f0bb0d6a20d framedesc
04f036e60c6f0082470b15dc5e520b09b29706a4 mstream
e6ab1ee7966de814ebc1842c15c9cc412fc285ce v4l2: uapi: add MEDIA_PAD_FL_MULTIPLEXED
acb80a7926efb93ba2cd85c08e0a1029a88d6735 v4l2-subdev: use MEDIA_PAD_FL_MULTIPLEXED in link validation (squash)
62219261c6118dab0524043d7e280f629bd4ee88 ub960: use MEDIA_PAD_FL_MULTIPLEXED
88a260c1a07848f71829f98ae566717ec6de3f6e ov10635: use MEDIA_PAD_FL_MULTIPLEXED
0fc015ae6dd4ba4f5c23b5b2a55322c650661480 cal: use MEDIA_PAD_FL_MULTIPLEXED

--===============0921770611757233907==--
