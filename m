Content-Type: multipart/mixed; boundary="===============4466758927277680082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 08 Dec 2022 13:17:34 -0000
Message-Id: <167050545426.25711.6335892769943464797@gitolite.kernel.org>

--===============4466758927277680082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/for-laurent
    old: 70a87a7de2c33f901574ff50d732f3e033297082
    new: e0dc1ef8096ad29fc96879839ab0f32391d0e1a7
    log: revlist-70a87a7de2c3-e0dc1ef8096a.txt

--===============4466758927277680082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a87a7de2c3-e0dc1ef8096a.txt

0fcc17ac33148fc3ab1195d99fb59f2d3421a03d media: Documentation: Add GS_ROUTING documentation
f5d9a172331addddf6525c812cd554473d191fe9 media: subdev: Add [GS]_ROUTING subdev ioctls and operations
b465dde08a6846d9c2347e8fedca7a464552f6de media: subdev: add v4l2_subdev_has_pad_interdep()
742572b50ff3b548e207eafa6aec63c8f5cefdc8 media: subdev: add v4l2_subdev_set_routing helper()
85bc0b0e9300e8c74b16e4a51da35c90fd517d34 media: subdev: Add for_each_active_route() macro
ea5a3f7105bcc457759e32a671ff41477f28ed8a ======================== V4L2 Routing ========================
9ca56cadf25299d150fe3c680abb7c82f9045d67 media: Documentation: add multiplexed streams documentation
b4ec6a3da9189fc37ebaf426daae774f2a722481 media: subdev: add stream based configuration
efd24e2bd0ce85e0e03efc708d2201b1476d7ff6 media: subdev: use streams in v4l2_subdev_link_validate()
fec6381e43bb98c2e0ab1b6c1278c20426259f5a media: subdev: add "opposite" stream helper funcs
4e7fd8728bd56742898d423983bcc7cdf442cd5c media: subdev: add streams to v4l2_subdev_get_fmt() helper function
a735b0ff0dcb136c64b50f9f657d52edb2d8f0ce media: subdev: add v4l2_subdev_set_routing_with_fmt() helper
9e23ba7d40ca3be8e8d728e7d48e058d1205211b media: subdev: add v4l2_subdev_routing_validate() helper
88c6fb4f084a45c2190a475cba2d89c99f6f1237 media: v4l2-subdev: Add v4l2_subdev_state_xlate_streams() helper
9cc2766289fa2d22ef4c30553a9d805ec5772846 media: v4l2-subdev: Add subdev .(enable|disable)_streams() operations
c2a6619ab95d4e0bb16b251b45922dad9ef7412d media: v4l2-subdev: Add v4l2_subdev_s_stream_helper() function
cda7e305594e10bd0a9d9368ba15a25ab0aa0d5e media: Add stream to frame descriptor
b367a58a3869656c7ac6d5fdb31e9da0574ed9f3 ======================== V4L2 Streams ========================
bcc4c19a54241ef1fe9ce09fd169bc8ad213b5e9 media: ti-vpe: cal: add multiplexed streams support
b48b134c15ab8dd21a240d7106bc6f64f6efe40b ============================ CAL =============================
873b1af7c90304897b811150228d4458260b3112 i2c: core: let adapters be notified of client attach/detach
1f700ce2825fac8afd1fe3af22d8019599c30684 i2c: add I2C Address Translator (ATR) support
b74cae15b74918251bfdf273a9f9645759c3e582 ========================== I2C ATR ===========================
f2ca4e96580f6e6eed9123a3205c0698f455678f dt-bindings: media: add bindings for TI DS90UB913
cf226f0fadb9f4c1c47e4b7abe8180361ce08c73 dt-bindings: media: add bindings for TI DS90UB953
729281f6e4a161f09922d0f1e4b20b061f3beda3 dt-bindings: media: add bindings for TI DS90UB960
d2074abd7aed2c659780d5348ec2c11ec8bda299 media: i2c: add DS90UB960 driver
713a498629038ff57ba1d71b130d7937b59e3be7 media: i2c: add DS90UB913 driver
14d7eea0e5b2e8168d87f1da454f8acf632f429b media: i2c: add DS90UB953 driver
568bfb0c9ee2ec9439719930b009dc9fe913f027 ========================== FPDLink ===========================
8f732d2ea031c68911297d559e4027bdc1c11b3c dt-bindings: media: Add bindings for OmniVision OV1063x sensors
1aee4b0cb8dfb2d822bd2c47ca37946bd910779d media: i2c: Add OV1063x sensor driver
a7f21b1efba38883659d35433107da02bf9159f7 HACK: media: i2c: ov1063x: hardcode pclk to 96MHz
fb5e66ee04a118f3fc7041c8f7725fb09e788495 HACK: media: i2c: ov1063x: fix 96 MHz pclk by commenting out writes to unknown regs
e4b092f4a1c0c539f706bd9188e3dc8a27d57ff6 media: i2c: ov1063x: move to streams API
f7c5ed232b861aa6f81f0795b0e765cdac921a85 dt-bindings: media: Add bindings for Sony IMX390
972171864af987fc0349cd541956aef81c40b624 media: i2c: add Sony IMX390 driver
74de500fcd438bb4d997bb9bd598155f7f13d816 ========================== Sensors ===========================
040c244e84ad2a0223fd804c05067edb4c71c68e HACK: v4l: add fake META format
6fc969efca00f13183bce0c1417bf9c2ebf1a109 HACK: cal: add fake metadata formats
ca8d61890beddeeba421edd0e87c58c4e86d929e HACK: ov1063x: support for metadata
85542b64f296ce94b949ef825c1eb5966ebda886 HACK: ub960: add metadata support
0a19d8ca2fb83c11a6a9fa505fe5993f358f799d HACK: imx390: add metadata support
8d9b0bbb8c9da1f56fac99e863b3cf4c23818c18 ========================== Metadata ==========================
8127ded39546cc0015c6139fb2090b9527e8b1c3 imx390: started hacking away the meta stream
1640ae840ee7f3c6e10aab409c4d3f92532cd67c ov1603x: drop meta, drop streams
882210b0ed650e308cab5575c5a891bc09632c68 drop V4L2_SUBDEV_ROUTE_FL_SOURCE_ONLY from code
e0dc1ef8096ad29fc96879839ab0f32391d0e1a7 drop V4L2_SUBDEV_ROUTE_FL_SOURCE_ONLY from docs

--===============4466758927277680082==--
