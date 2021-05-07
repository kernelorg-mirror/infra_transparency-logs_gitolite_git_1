Content-Type: multipart/mixed; boundary="===============4587157593570365782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 07 May 2021 11:49:48 -0000
Message-Id: <162038818860.26844.6369846745048560974@gitolite.kernel.org>

--===============4587157593570365782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/multistream/work
    old: f9ac284fe36b319a7c7c33ee6ad31c54c84f0721
    new: ab14cb92ba42ee026cc5fbcabecb808ffabca3ca
    log: revlist-f9ac284fe36b-ab14cb92ba42.txt

--===============4587157593570365782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ac284fe36b-ab14cb92ba42.txt

456d7c267e566072b0338b058d25f9b6b3f77ee1 HACK: v4l: add fake META format
11db758d52eb5c2a73e06325f5587cd3546de9b9 =========================== Hacks ===========================
415652baed81bb5c792b6a151f0db6ef2a22b166 ARM: dts: dra76-evm: remove ov5640
7f889942c849a9c1ab1067e29588152c65e5210a arm64: dts: ti: k3-am654-base-board: remove ov5640
1f9bb1f404e048c4cebbcb7f1214f3ecbbfbf3f9 ========================= DT Changes =========================
51035aabcedb56a48fe67af781e56186e1d16ae7 media: entity: Use pad as a starting point for graph walk
66eb455e8d987ce3a0d2a7911aa90f3a8e138bde media: entity: Use pads instead of entities in the media graph walk stack
f8d9791ec9450bed9afb6b9d3e980b7ff160a784 media: entity: Walk the graph based on pads
8340b1cc44224a30684ffedafaf8140bf1d46534 v4l: mc: Start walk from a specific pad in use count calculation
f03f9721335cb495f83d8543ac5a73a879fc1a75 media: entity: Add iterator helper for entity pads
561431370c15d0de00b8da86bc5d0d000201e4e8 media: entity: Move the pipeline from entity to pads
e031fccf19585c5e336f9539f2cc167e5cdf6355 media: entity: Use pad as the starting point for a pipeline
0dbc0ef10d28ad24af08bfb18f7daa71499b9bd4 media: entity: Add has_route entity operation
42072c2d5122c49c667d2bbf70e081f2f49266a3 media: entity: Add media_entity_has_route() function
0799e303fcd69be8bdf400a53e7d0d04ce26be03 media: entity: Use routing information during graph traversal
1716a6bc44d44c42babdc150b94256187a5fcddb media: entity: Skip link validation for pads to which there is no route
735544a05a135ad7190ff9fa6e69992f5cc2c45a media: entity: Add an iterator helper for connected pads
87d55d73307fd0be42e92f325d83987b815eb115 media: entity: Add only connected pads to the pipeline
c7536bbda2ab9afc7ee6e536e294d2968120458c media: entity: Add debug information in graph walk route check
406a1d0d63397318c0d03448e70d19e23f3681d0 v4l: Add bus type to frame descriptors
77a5ca2fc6bb9eaafd025f6025fed63028d522ac v4l: Add CSI-2 bus configuration to frame descriptors
a58113da814ac67f0f8f28c231d2e421be419907 v4l: Add stream to frame descriptor
fe4841b65b84744ebb81c58f6fdb9f2a33f3eda0 v4l: subdev: Add [GS]_ROUTING subdev ioctls and operations
9a8cd04c34409d47994cfe8de238af10874ce966 media: Documentation: Add GS_ROUTING documentation
4da36bc0038e7e19bc10b80bf537c64426b12b3f v4l: subdev: routing kernel helper functions
3c94da82547f2850c6bcca45cd1df15f030aada2 v4l: subdev: add v4l2_subdev_get_format_dir()
dec8b9de295d67fc7fff500dce7a96b73412ea71 media: uapi: add MEDIA_PAD_FL_MULTIPLEXED flag
e0d27fd352a8a94eb9f4cac78677437e2dd95827 v4l: subdev: Take routing information into account in link validation
3f5630d48603d8d706081bca1251196763282eb6 v4l: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
3cea6d35318e933361d2ce1946af3306395dc4d4 ========================= V4L2 Core =========================
fbb5cd6cc33b1bc15a4f43ef957af70c7ed8b8cc dt-bindings: media: Add bindings for OmniVision OV1063x sensors
d3f2bd6ebe215f2e39bfdeffbc626a15ac0ae6f6 media: i2c: Add OV1063x sensor driver
f86db60ca10f7fa12086ebd382bfb032a09e43cb ov10635: hardcode pclk to 96MHz
f2d2be9063634316624e78bae7b0b260aa689bce ov10635: hackfix 96 MHz pclk by commenting out writes to unknonown regs
80216df9752472830c41cd6261b6273ca078a2ac ov10635: add debug prints
60f881aa25981af2332aaa27f4d80a4ea6ca09eb ov10635: HACK: fake metadata with sensor & mux subdevs
490493773644c2fdb0765a54f965261783f6750c i2c: core: let adapters be notified of client attach/detach
b0f1e14f9d9c1491e700b4521e1c8664b57f45ba i2c: add I2C Address Translator (ATR) support
111593b3d53fd45dce9261f5aca8483a72893093 include: dt-bindings: add ds90ub9xx.h (for GPIOs)
3733ffc39d9dde51b68eb9cb385572391fec2069 Add DS90UB913 driver
f5286c021f1be8ff5ce376dc65cd64be1e2ac097 Add DS90UB960 driver
51a3ac3ba6016b6e3d020be552d1de00a37e8c6a ub960: add V4L2_CID_LINK_FREQ
d375a9f6c9e77b86a78ec98f67e681c8efe84bd1 ub960: routing, frame_desc, embedded data...
96513309f9786168fdf0148df9e9e704d6c8426e ======================== Test Drivers ========================
4bf5ca18bc905e12d2e16027f3c63f9a20189894 media: ti-vpe: cal: add g/s_parm for legacy API
891649bf5b5e475e4c45bbd84e8609c1ae30efd2 media: ti-vpe: cal: fix error handling in cal_camerarx_create
6ddba0c28b448a31ae63908bea6aa27fd37584f7 media: ti-vpe: cal: remove unused cal_camerarx->dev field
5708af13b8a12a2d44ce7e3685ce1258967f8723 media: ti-vpe: cal: rename "sensor" to "source"
a139e1ac5e9d5458714cc93f49148dbed5046f8c media: ti-vpe: cal: move global config from cal_ctx_wr_dma_config to runtime resume
bd75f1772e42fe1f1987e932ae78ccb179ad6794 media: ti-vpe: cal: use v4l2_get_link_freq
7e9e70b442fa12eac24a6a492554287941cb596c media: ti-vpe: cal: add cal_ctx_prepare/unprepare
a2f068c7f15880cebf258cb2b905995eac119a7e media: ti-vpe: cal: change index and cport to u8
58c7e7e30cd14339614ba8e3bafdc38fa978cc69 media: ti-vpe: cal: Add CSI2 context
62211559f37091648794889edf3ccc6bb3b3970d media: ti-vpe: cal: Add pixel processing context
167d454b1814c0ecce7e4150fb3ec781a30f91dc media: ti-vpe: cal: rename cal_ctx->index to dma_ctx
ab4d63a6ea1365a85c79d451171061bc7f4c94db media: ti-vpe: cal: rename CAL_HL_IRQ_MASK
f59ef7b0500cf4e397b44d216aacb4232359933d media: ti-vpe: cal: clean up CAL_CSI2_VC_IRQ_* macros
9b6ac0e21a4d9b349d6028497d8dc364b6a291cd media: ti-vpe: cal: catch VC errors
cbc3e8868e7dda3d4d43c015a646f7143e1a2d64 media: ti-vpe: cal: remove wait when stopping camerarx
3b5b3d2f4b08bffa864c59c5b1cda26e8dd655aa media: ti-vpe: cal: disable csi2 ctx and pix proc at ctx_stop
4166be4bed94b74a166f718296e0fe851de618e0 media: ti-vpe: cal: allocate pix proc dynamically
26a7bf6083d25466fcf7c54825b589081377ca36 media: ti-vpe: cal: add 'use_pix_proc' field
2278fe2c7cfe805c9609a3738d8aae10012a51df media: ti-vpe: cal: add cal_ctx_wr_dma_enable and fix a race
8d493d0752498bee4814f6984f0613a6ab0f6352 media: ti-vpe: cal: add vc and datatype fields to cal_ctx
14fca407f4742bd3422be8185c740270b4c43f93 media: ti-vpe: cal: handle cal_ctx_v4l2_register error
7633cad731543519b3d2dd8caff49c9a9a9461f4 media: ti-vpe: cal: set field always to V4L2_FIELD_NONE
a5d6f635e6c0ccf89a2ac07c06cb09cb11eb228d media: ti-vpe: cal: fix typo in a comment
73fbc672f76fd22b925d1e47f1597f3ac0e7f3ef media: ti-vpe: cal: add mbus_code support to cal_mc_enum_fmt_vid_cap
9d85a793748a3603241d6add9c2e933edf185bf9 media: ti-vpe: cal: rename non-MC funcs to cal_legacy_*
22160348966b9674ea347c2f2e2cb3649f3d0891 media: ti-vpe: cal: init ctx->v_fmt correctly in MC mode
ae8317438e9dcce0111761d7a6a07bbd67974114 media: ti-vpe: cal: remove cal_camerarx->fmtinfo
3c780bc8ef74908ad4cf219598817d5d941b8282 media: ti-vpe: cal: support 8 DMA contexts
8d2ef0c7dfd368ab8028250d797152135c9d2f89 media: ti-vpe: cal: cleanup phy iteration in cal_remove
98fa8ee9b34c5c813797566dab78d10cf6738534 media: ti-vpe: cal: fix ctx uninitialization
e0d252afa7839b457316299234208c85fa8cc263 media: ti-vpe: cal: fix queuing of the initial buffer
18fe9c36cf898853efb16133976b1bac0f8285a9 media: ti-vpe: cal: use CSI-2 frame number
9d7040995663a44511cccf6e8b55a6c20b3dc534 media: ti-vpe: cal: add camerarx locking
997dc0600284bb7a20810bb7f363dc949df024e7 media: ti-vpe: cal: add camerarx enable/disable refcounting
3276298b5540cd594c82c5d789b89266029a57cd media: ti-vpe: cal: allow more than 1 source pads
358a9440059bee29a01410627a13b186bb7b5b01 media: ti-vpe: cal: add embedded data support
7e5e5458719e4eff9f984c6b1910fb0fe1a88e5d HACK: cal: add fake metadata formats
a8e0935b7abc6664596c6a50ca99ec765d67d251 media: ti-vpe: cal: use frame desc to get vc and dt
a6b178e48f4880c05df43b598fdc8d1eb17a2f3f media: ti-vpe: cal: add routing support
525263b7a22d2ea86d5da534850528e50892d88a media: ti-vpe: cal: add multiplexed streams support
b8c1e373f8217e347abeeb07dac88aafac4c9b08 ============================ CAL =============================
882282ff057287eec17908e4338a4a2bc5a1ab0e Multistream Documentation
d1fac104b3deb4c3a898a14dac4e466a719900e5 Revert "media: ti-vpe: cal: add multiplexed streams support"
ec9660e73f3c7fac5f90c6025612159087740274 Revert "media: ti-vpe: cal: add routing support"
625b5e9bafa79932dac6b4ad2a4a624206a97ded Revert "ov10635: HACK: fake metadata with sensor & mux subdevs"
6b76419bdb9ed2889cba4b7a59ccedadc14cd561 Revert "v4l: subdev: Take routing information into account in link validation"
92726c46c746c5eb2bac1599dcfb18ca1719b92a Revert "media: uapi: add MEDIA_PAD_FL_MULTIPLEXED flag"
7eca0f15412e5f44669227d789a6b72169f63d44 Revert "v4l: subdev: add v4l2_subdev_get_format_dir()"
f48d861631f16a9b38737c6ce9f4af99080b34e4 Revert "v4l: subdev: routing kernel helper functions"
4d324d61a9bfac9055840570b0832eaafeeed5c8 Revert "media: Documentation: Add GS_ROUTING documentation"
b6909c1c4780948442a837704805420c185f3fa0 Revert "v4l: subdev: Add [GS]_ROUTING subdev ioctls and operations"
2bb0d88e12b6fac11411aab535163c098fd6b2c0 media: v4l2-subdev: add subdev-wide state struct
bba9b2e86d0273bc2d73f40cdcdb9fd62876db96 media: v4l2-subdev: driver fixes for subdev-wide state struct
fac338420b460c084544cb6423a8ac41f1b166b5 v4l: subdev: Add [GS]_ROUTING subdev ioctls and operations
712e9f0d82141f81729510a84105eb5043911285 v4l: subdev: routing kernel helper functions
d89453d39fe1af19ce075abaff545e73d1241c5e v4l: subdev: add V4L2_SUBDEV_ROUTE_FL_SOURCE
6b2a8b919c91762963f8fa530ef82467ff0f4e53 v4l: subdev: add stream based configuration
3e654a9f50b73f82dfb729f5e5c1dc8cfb171cc1 v4l: subdev: add 'stream' to subdev ioctls
b2ee52b85db65a653b2a3e09f6ccb6daadd68db2 v4l: subdev: use streams in v4l2_subdev_link_validate()
83429d698feff87b3f449b67fd8e5bafa5478ba8 v4l: subdev: add routing & stream config to v4l2_subdev_state
71f2099a9a5639326c9595e53b9ee1ba14ac53d9 v4l: subdev: add V4L2_SUBDEV_FL_MULTIPLEXED
a8de15544ba68c3c39b4ee4215e6e92e21d3d7ba media: ti-vpe: cal: add multistream support
2e2cab57c0a915a807d4989224da860a0cba9dc4 ov10635: fix driver for new state
cfed6b6bbb0daba3c0ba6384dd7aa9dfa7950bbf ub960: routing stuff
aed47f6b87c944f0504c37872c1b1a6095958d82 ov10635: metadata hack
af48de99804ee350d66cb571c6557b74d633bf15 ub960: use V4L2_SUBDEV_FL_MULTIPLEXED
ab14cb92ba42ee026cc5fbcabecb808ffabca3ca ov10635: use V4L2_SUBDEV_ROUTE_FL_SOURCE

--===============4587157593570365782==--
