Content-Type: multipart/mixed; boundary="===============3864140877859769836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Mon, 12 Dec 2022 10:28:13 -0000
Message-Id: <167084089346.11602.8603400675519517112@gitolite.kernel.org>

--===============3864140877859769836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/for-laurent
    old: 389fbc88ca0de2e677b3e9e22c6939a938b0647c
    new: a258590e0b0e5d2e57357160246812de40133573
    log: revlist-389fbc88ca0d-a258590e0b0e.txt

--===============3864140877859769836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389fbc88ca0d-a258590e0b0e.txt

52fb4d0c959f4ae7b5f58679d1b55dfced965e7b media: Documentation: Add GS_ROUTING documentation
6ca95ce4576354793d6675b720d0dd8e0e377b97 media: subdev: Add [GS]_ROUTING subdev ioctls and operations
e023e16e56074e9ce132469488d462b98220f625 media: subdev: add v4l2_subdev_has_pad_interdep()
121b73f87a251edc7755af1255cb0dfa9a477587 media: subdev: add v4l2_subdev_set_routing helper()
b8ce327c1daa815e4a548cb23dc209fc22c21c82 media: subdev: Add for_each_active_route() macro
9171e93a86fdc87e73dbaa065b17c90ae09d2708 ======================== V4L2 Routing ========================
8faa2a7de2087c2fcb28cd0a03a87d80e5d3c7bf media: Documentation: add multiplexed streams documentation
2e5545b49e448d058d670e027282bbe7e6b9ee1d media: subdev: add stream based configuration
908dc671e3a638e04f5e0fb983941caa80dc0993 media: subdev: use streams in v4l2_subdev_link_validate()
2df11dfb915ef16cf85dec1c2d529c62282ef4fb media: subdev: add "opposite" stream helper funcs
8935f19415909811e25cff39c5b780c727ec09a2 media: subdev: add streams to v4l2_subdev_get_fmt() helper function
37bd13c6f36482d88dedd5ec98dbd1fdb14b4a2c media: subdev: add v4l2_subdev_set_routing_with_fmt() helper
9ee03790227c0fd8a1b208459eafe497a32fcd06 media: subdev: add v4l2_subdev_routing_validate() helper
b0b3adba95b78f4e0116c86c3e7950aa89997dbb media: v4l2-subdev: Add v4l2_subdev_state_xlate_streams() helper
d19473d2820756030b17140b1a6112a14fd900e9 media: v4l2-subdev: Add subdev .(enable|disable)_streams() operations
0b581cbdbfc01858cb21c4a83834741e5ba220f5 media: v4l2-subdev: Add v4l2_subdev_s_stream_helper() function
5740aa1c7f7bf5dfeeb00368d48e16f11915bddc media: Add stream to frame descriptor
59f7c8ef90b9fa7c050832d9dbbbd2e656574b39 ======================== V4L2 Streams ========================
4efcf85f7d513bffa2ba7321b9de330533ef5513 media: ti-vpe: cal: add multiplexed streams support
243efe036b56bc7113dbc59dc2c14b24a648083b ============================ CAL =============================
6ef3451d9ba0d8a3c42f2144c976891975e2b372 i2c: core: let adapters be notified of client attach/detach
02a43559b90236c0cdcea5e6c3f6a129ca693c98 i2c: add I2C Address Translator (ATR) support
a3cbf6ec202b81ffa7227ae360e5177621021ee4 ========================== I2C ATR ===========================
d3ce7e14b2b1f4ec72ac9f11cf82b3528952c0db dt-bindings: media: add bindings for TI DS90UB913
a3e3a691555fb833f442e0c927376228a95ae4be dt-bindings: media: add bindings for TI DS90UB953
ec41055741fdadb07044a45f47196af10335cbd2 dt-bindings: media: add bindings for TI DS90UB960
8e96ddaa34ab2ad5c660d7f4da8058d7c013e9a0 media: i2c: add DS90UB960 driver
5e213b1639e8bc28ef7f71bce900b9f22781881a media: i2c: add DS90UB913 driver
a2a32c1e1c090634d6b17b8260c05e4eacbf329d media: i2c: add DS90UB953 driver
32c8f43bcd95082ee94bdeb3143ee626d8bf78ad ========================== FPDLink ===========================
a12c8d91e9c896c8195821ea1cef9b57747e01aa dt-bindings: media: Add bindings for OmniVision OV1063x sensors
df65f32959e615fe395eb7f0098c2f50af2cd4a0 media: i2c: Add OV1063x sensor driver
b40a1f0e905972e633e64466e36ed01f9b4ef376 HACK: media: i2c: ov1063x: hardcode pclk to 96MHz
c826a08b0a6e8c1cbf79355fb96ec06678e14b54 HACK: media: i2c: ov1063x: fix 96 MHz pclk by commenting out writes to unknown regs
d5cd32528f61e9592680a2ad352473cf03eb49fe dt-bindings: media: Add bindings for Sony IMX390
0e8e290f37d670426442a941cbde273bcb8112c3 media: i2c: add Sony IMX390 driver
092afc48e37556cd11ed3d15ffc4747939fe92ef ========================== Sensors ===========================
0b4c6b38fd9dde06c31e6873e16adafc36427d83 v4l2: add V4L2_SUBDEV_ROUTE_FL_SOURCE_ONLY
83d3c36688bf03d3d36d006ab8ce11804c9851c4 ov1063x: add streams support
664371f7630ff8464a5ca5a8bf180931c9ed8b55 imx390: add streams support
f1d2f391a7e5eb10544f6931069c06f53fc0cb85 ======================= Source Streams =======================
51345c05a6ff01af983dbf592df66957805c6bde HACK: v4l: add fake META format
c5fc47ef6c3751d216f45af0b200afc064733a41 HACK: cal: add fake metadata formats
3edf3a4b2392aab5d1380f9c6b01f6cb2aca32e8 HACK: ov1063x: support for metadata
3b32823783e6353dff23db3e103a7f63f07ebfdf HACK: ub960: add metadata support
87d0adca614e387464bc6c52a94317a00a639252 HACK: imx390: add metadata support
a258590e0b0e5d2e57357160246812de40133573 ========================== Metadata ==========================

--===============3864140877859769836==--
