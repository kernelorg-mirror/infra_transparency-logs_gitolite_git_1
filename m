Content-Type: multipart/mixed; boundary="===============7075035441097323321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 11 Feb 2022 07:11:25 -0000
Message-Id: <164456348539.9702.14112686016572399788@gitolite.kernel.org>

--===============7075035441097323321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/for-laurent
    old: 74de22680ad8dea3f6c0babf7f6df6da783047fe
    new: 25314086a4e28b0f8976369afe6319ee4a095699
    log: revlist-74de22680ad8-25314086a4e2.txt

--===============7075035441097323321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74de22680ad8-25314086a4e2.txt

0e8c51c0d1c65b9e7819b848810d1f45c11abbf6 media: subdev: add subdev state locking
8d334af9c860f66097b97258cfe83cce5687dff6 media: subdev: Add v4l2_subdev_lock_and_return_state()
6be8b6ee79d81707db263e0aa8537981c44011d5 media: subdev: add v4l2_subdev_call_state_active()
09f35825ac4ea852b2d5e73162c2afda7cdd311b media: Documentation: add documentation about subdev state
053029582da38a6b53246e21dfa79e9854282a4c ===================== V4L2 Subdev State ======================
f0c12ab644f68de21640720307619460d121fe60 media: entity: Use pad as a starting point for graph walk
757f4ee456878f7d6e4530d31f224999c3821a62 media: entity: Use pads instead of entities in the media graph walk stack
a4814c3f969265ac39b54f95700ec9f5aad13040 media: entity: Walk the graph based on pads
a984984ff7c96f6d2cacac24dff2efbdbfe4cee2 media: mc: Start walk from a specific pad in use count calculation
3bd4208c6d1b3e4a5a9cd531c58296268de7a4ee media: entity: Add iterator helper for entity pads
3e1d9952c068e13097b5074b9b62552235e51521 media: entity: Move the pipeline from entity to pads
f3ead9361f226f850516522647c80e647c2352f7 media: entity: Use pad as the starting point for a pipeline
9f068a2c5550bc353b8cea2ae6102a40388dab17 media: entity: Add has_route entity operation
fde8e9916c0ce7ad0f21216b20f2b81ba1949854 media: entity: Add media_entity_has_route() function
91e109093e63ef879dc2cceda3e24ec705293097 media: entity: Use routing information during graph traversal
fe13b142fcbedd9fa8662155dbcee07ae7910280 media: entity: Skip link validation for pads to which there is no route
018cfa5a45a2f0026817ab3f74ed0f60894df864 media: entity: Add an iterator helper for connected pads
a1406bd9df323a0cf40a939481257a21e03e927d media: entity: Add only connected pads to the pipeline
2b0be4d29f002a0b2345e08fd15ff5fea16fa3d8 media: entity: Add debug information in graph walk route check
c8b83b7ea5814711250d300580a9bb8e20e9515b media: Add bus type to frame descriptors
9b362eeca79a3612b062ced6db5eb737cf73f134 media: Add CSI-2 bus configuration to frame descriptors
96803d7cc424952e650eaacbbbb7a8da225ab87e media: Add stream to frame descriptor
3aa953d8105242b0333b01f70febdec0983ef375 media: subdev: increase V4L2_FRAME_DESC_ENTRY_MAX to 8
bd5569839e31086e89acd4395ea0ec5c5a691679 ===================== V4L2 Base Routing ======================
d701cdae6693087a170ed68401363ce1a4659249 media: add V4L2_SUBDEV_FL_MULTIPLEXED
0a6d8c40f846eacfb587574dc8ef8b518070d708 media: add V4L2_SUBDEV_CAP_MPLEXED
b6694374c8fc9683371089eee8091b3c528b5c21 media: Documentation: Add GS_ROUTING documentation
802df9de4a012a185e92ea3d6f19de7b82fbd1d7 media: subdev: Add [GS]_ROUTING subdev ioctls and operations
d3550f8fced2ae6b173903fbe93562bf3145e3a6 media: subdev: add v4l2_subdev_has_route()
d7501c22ba8385321aee2ba9156f598f6df66621 media: subdev: add v4l2_subdev_set_routing helper()
a8fefd62d3146ed2a2dbd6b05300940695da7037 ======================== V4L2 Routing ========================
daeb2280e2f7176fbbe6db41265ea6cd4b9288c9 media: Documentation: add multiplexed streams documentation
671a18bf6f18b2265544769132d46249f4d462b8 media: subdev: add stream based configuration
dc5e04f513a386d62646949dbb1ecebf2ea42baa media: subdev: use streams in v4l2_subdev_link_validate()
614f2b761d7b95357227df05d506be66fde3686d media: subdev: add "opposite" stream helper funcs
035c0086b7fa79b4ddadb2bb26f49ff8c4e0d29d media: subdev: add v4l2_subdev_get_fmt() helper function
1d6f90b2465db4b3c55f75370bd933f43ef962bf media: subdev: add v4l2_subdev_set_routing_with_fmt() helper
47689c5ddef7d480aa26158ed5edf00c093a5e51 media: subdev: add v4l2_subdev_routing_validate_1_to_1 helper
7d4aff382bc8d92c144228d5c4d70837d52de8dd media: subdev: Add for_each_active_route() macro
65f322ee9b790b3430165063ddcd10b170ed0ca3 media: v4l2-subdev: Add v4l2_subdev_state_xlate_streams() helper
cae93d5687793c2cfb721879379a5df2096faf5f media: v4l2-subdev: Add subdev .(enable|disable)_streams() operations
e4954ea6d8af42d6cf2527c69397b71a75430661 media: v4l2-subdev: Add v4l2_subdev_s_stream_helper() function
e4565f173779facf257b868a5d18caaa09f8562a ======================== V4L2 Streams ========================
54add04187bd3aaef9370b0842de0a187fc82f99 media: ti-vpe: cal: fix error paths in cal_camerarx_create()
4a5352377f42b9e1a852ec583f6d0e197e00e92b media: ti-vpe: cal: fix useless variable init
b76892c91ec6cd9105a00e1f6301f6a84655c87f media: ti-vpe: cal: rename sd_state to state
54cfcb9d19cbf038b895c6e3a15054121a1b972c media: ti-vpe: cal: use frame desc to get vc and dt
c04b83981afb187cbfa8f45b8d78b0dc026e58d8 media: ti-vpe: cal: use CSI-2 frame number for seq number
0a6bb52904bf050195e306d8f3457fcddbca4561 media: ti-vpe: cal: fix seq number
91de9de6a95b3226bf6d6fd7f40cafaf0bac66b4 media: ti-vpe: cal: combine wdma irq handling
e5cf3d303bacabb8cbb9bad66c21c3d3855fb65d media: ti-vpe: cal: fix wdma irq for metadata
40188bc5d2f4c0bd78010c45c349c52c4ec7c4df media: ti-vpe: cal: add multiplexed streams support
de19b95bef50770300ed78fc539a116695664593 TODO: media: ti-vpe: cal: add enable/disable_streams support
a3087369ac3b4755be7cbcac3a57aebb89ca37fb TODO: cal: locking cleanup
678d58d83b376c5763abf801c25924f0eb1ebbd0 cal: update to Laurent's enable_streams
f12bb48876f1a9a64055311f54823528a3134361 drivers/media/platform/ti-vpe/cal-camerarx.c adapt to new state locking scheme
174805183a195ee7167bd493c9ff3b4e95a2e64e cal: use v4l2_subdev_call_state_active
c87651fbd162ac540232a1550549d1d21ff46a02 ============================ CAL =============================
88d52e688c6f96a3b1fcb6a49e9a9cc1cf0a5678 i2c: core: let adapters be notified of client attach/detach
5706126710309938cce1e832afbd56483e5b8229 i2c: add I2C Address Translator (ATR) support
1faedd3bf247ce660325ac18b4b34efb5b7af908 dt-bindings: media: Add bindings for OmniVision OV1063x sensors
bfae13036fafa1a96adc5662b056530af1ee9a70 media: i2c: Add OV1063x sensor driver
691925afa07a5602515ffe07dff78ddb686cf278 HACK: media: i2c: ov1063x: hardcode pclk to 96MHz
0f8f60bdc28b41e0826a037ee21ecf9604f5d492 HACK: media: i2c: ov1063x: fix 96 MHz pclk by commenting out writes to unknown regs
9275589369b9fa2dd7dfbf7ae1d088f654995f50 media: i2c: ov1063x: move to streams API
78031ff3f3ed3a65ad8853c2c3b416b97c842257 dt-bindings: media: Add bindings for Sony IMX390
c5c6ac0c8e093c6e55a1e79d4b9bc4833eea7246 media: i2c: add Sony IMX390 driver
ce4ccae025444ec2cf5cf58fe1a43bf1856202e2 dt-bindings: media: add bindings for TI DS90UB913
a63633bf4ac58ca39c72bdf741c951c713f610d6 dt-bindings: media: add bindings for TI DS90UB960
c4089584018df7cc17188afa9f059729f0cc3811 dt-bindings: media: add bindings for TI DS90UB953
efa1223ac15490c44cb6f4ae0230082c1d94d28c media: i2c: add DS90UB913 driver
82d00d294b4a01f589b42f416bce539f235334f6 media: i2c: add DS90UB960 driver
5b79f5655adc5e445aeb481630e3379af017640d media: i2c: add DS90UB953 driver
964597b66bed8d8a5f7d42970fea035fef671bd7 ======================== Test Drivers ========================
f9d00411ba97fe6a8c22678cb78a77178922c1bb HACK: v4l: add fake META format
919527cba0a61f78ce532df421f670993241f95d HACK: cal: add fake metadata formats
d21f3263a9e8d0a2f9f32fa76932e4e2e3e3cd92 HACK: ov1063x: support for metadata
816ecb1b1c8917e5acf7b05e9dac45ad4e55d9cf HACK: ub960: add metadata support
a1c8e95eb24863b5b344be0a51eba07e5aa778b7 HACK: imx390: add metadata support
0de5095576f4628141be45665e679b246dd84248 ========================== Metadata ==========================
c8337b4331803e8d2f551074d5cc80a896f3a8a6 ub960: add EQ related registers
f0ca5b1935b9ef460a247b271a4b38ee3bd42418 ub960: add EQ/Strobe helper funcs
a3c2d973d2b3add367ae4cd1ecdfff313af1d91b ub960: drop reset after ub960_configure_ports
dee5f0a778c70eb2dab2817285d3ccfcfca534f9 ub960: clean up serializer probing
e5d526c8de4563966059b7f8c9fc113a1faa30ce ub960: add ub960_rxport_wait_locks helper
907ef2b1372724ab25b0865ab0e48f8a0cf9497d ub960: update ub960_rxport_probe_serializers to use the new helpers
93f0dc5c58d85d462d7ec84ad7a92ab95bc36845 ub960: add EQ configuration
f5739a2c8a881f31a973793b5077231f9a4098ee HACK: ub960: switch ser from async to sync
fc9333a56066f2f99725e718c256dd49cb54997b HACK: ub960: debugfs
ad6cc8e1dcf91591aa107a61c7a349d0f8e36100 HACK: ub953: debugfs
cc6af1f6603b700f04fa3920481e441ec2d8770d HACK: ub913: debugfs
202fd0ad665cd3965ae493d3ced1b7b8133b73ca HACK: ub960: add BIST
fbd17be276053b0eacd52a2b093d1aaa1aee2013 HACK: ub960: MAP support
e8b419b73d23d227641ab9b715cea0eaeb7c2865 ub960: update to Laurent's enable_streams
6f989a73cc86e2cee847c11babe1c33a44a1cfde drivers/media/i2c/ds90ub913.c adapt to new state locking scheme
136a7929e2868d77e30bc7a9373a9062e7625df3 drivers/media/i2c/ds90ub953.c adapt to new state locking scheme
ff94bce7fa9100adee552dfc10c2e769de69e364 drivers/media/i2c/ds90ub960.c adapt to new state locking scheme
866d2f5392ddf0f70c9c111cd34ba3524dc12310 drivers/media/i2c/imx390.c adapt to new state locking scheme
25314086a4e28b0f8976369afe6319ee4a095699 drivers/media/i2c/ov1063x.c adapt to new state locking scheme

--===============7075035441097323321==--
