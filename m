Content-Type: multipart/mixed; boundary="===============0565512923476493754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 17 Nov 2023 05:14:41 -0000
Message-Id: <170019808159.31301.10800123932374761184@gitolite.kernel.org>

--===============0565512923476493754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 827dce682e35f5aa23f9c5e54e39af59a913ab5c
    new: c4c4e86250c02a7c17794f38925fc601f1d5ac68
    log: |
         bdad7c978d3b52f06a511386a92b5380fbaae84c i2c: sun6i-p2wi: Prevent potential division by zero
         881207be211bbcbd097c4ab00d8e7134bf5c79fe media: gspca: cpia1: shift-out-of-bounds in set_flicker
         fac4d0f320f3d1310465eae31a4de620b5af0de0 media: vivid: avoid integer overflow
         74deb5110c52cf2695120349654dad45534e9a56 gfs2: ignore negated quota changes
         c4c4e86250c02a7c17794f38925fc601f1d5ac68 pwm: Fix double shift bug
         
  - ref: refs/heads/pending-4.19
    old: e5b5ab5c48013fba0485e8946d38ce144ea38d12
    new: 69e8803d716c243b60c2584f89d966f6360c8acf
    log: |
         73c8a1b2f5b7f5d15f2e7d0720adff55093b0041 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
         94b71b63ac0689491c378aa07206aff95021d4e5 i2c: sun6i-p2wi: Prevent potential division by zero
         1d51a082d6a798dde00853504821b3ea8291ef1f media: gspca: cpia1: shift-out-of-bounds in set_flicker
         b6336f7d6174444b4de667f013d9d64f332fe7fc media: vivid: avoid integer overflow
         fe6513b394c8b2de06fb3553932741e4a3c0c201 gfs2: ignore negated quota changes
         a6d341fa54af4d7649553a5c6516b11d1ae7cca5 drm/amd/display: Avoid NULL dereference of timing generator
         69e8803d716c243b60c2584f89d966f6360c8acf pwm: Fix double shift bug
         
  - ref: refs/heads/pending-5.10
    old: 53e5e3ad5cfe3458964ac4442f89d6942062ab26
    new: 099a21c3ee0ce864a28474f153fc968d65ddc3a5
    log: revlist-53e5e3ad5cfe-099a21c3ee0c.txt
  - ref: refs/heads/pending-5.15
    old: f753eb3cc8e054c3b4fff905c2ac8145fd1c0cf6
    new: 88a49e3ed07fbb998cd0dd204abe6abb0ebf8bc7
    log: revlist-f753eb3cc8e0-88a49e3ed07f.txt
  - ref: refs/heads/pending-5.4
    old: 454bd2718a31239b97c578250d9417b18863fd99
    new: 23cdae2c02f8249fcd079b599e1b214a927ab883
    log: |
         80a3e4383c6ccfbabb520cf6e62ca3e15b17e727 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
         bd29f598aef33755b087fee940011d429038662b i2c: sun6i-p2wi: Prevent potential division by zero
         f37f1ebf31fb242aa9ab635aa04b21be149fd521 media: gspca: cpia1: shift-out-of-bounds in set_flicker
         6fea0f01a1e0842cd56b6ef3d6f9342fa367c0ba media: vivid: avoid integer overflow
         8a18538938348e5de12e8996f8fbb7b47b3d8e5d gfs2: ignore negated quota changes
         7fe99959283cb73eff5b7024ab450541af4be79d media: cobalt: Use FIELD_GET() to extract Link Width
         179d4a1cb62589fb23edb815b36fd17d8a689164 drm/amd/display: Avoid NULL dereference of timing generator
         b09265acc65285c4563d8f1e46a4e4a543d61a38 kgdb: Flush console before entering kgdb on panic
         16e9e948880ab4de69ca3744da2869b6e98a1ed3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
         23cdae2c02f8249fcd079b599e1b214a927ab883 pwm: Fix double shift bug
         
  - ref: refs/heads/pending-6.1
    old: 6e722ce347d9f67daebc315cc8a0496cb8b99b64
    new: 5798714821c1dbfcc4011dd4a8b8cafd6c0e7e7d
    log: revlist-6e722ce347d9-5798714821c1.txt
  - ref: refs/heads/pending-6.5
    old: 1a67050bcf700995479c6e987bd1341b69dd892a
    new: 9b6a69eacce4f1d9b3518f79c4a97c4360c511b9
    log: revlist-1a67050bcf70-9b6a69eacce4.txt
  - ref: refs/heads/pending-6.6
    old: 19f1b367882aadcbf61b97bc15bfe8f62661d944
    new: 42f098d71e07c4469262713972419f81f4818107
    log: revlist-19f1b367882a-42f098d71e07.txt

--===============0565512923476493754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e5e3ad5cfe-099a21c3ee0c.txt

d1f8c4a03c3dc4eab8547de94b768099697e1b61 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6ce87091a752febf0c09835c9e4ff800dd53094b 9p/trans_fd: Annotate data-racy writes to file::f_flags
e6d4604238ba74b8215206c0f57a4243ca6eb6b9 i2c: sun6i-p2wi: Prevent potential division by zero
57047af90ec57b6b5daac467074b22bc5cc6adb1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0b5cfb1a158b10224588ea2707a2b3df3e79976c media: vivid: avoid integer overflow
fa046856f6c4a2895f403edbcfd3dad2d5ea4f4e gfs2: ignore negated quota changes
8f7071bd3bb10a4ec5c03447db8cd66485b69e3e gfs2: fix an oops in gfs2_permission
638a6a2b9e5356e2224e26e94cc0e912b2490555 media: cobalt: Use FIELD_GET() to extract Link Width
283e01e74c153523369cbe76d36da1fb0cec2212 media: imon: fix access to invalid resource for the second interface
d6bf9ef1f5a8aa318415a2ec380afff7a6f315be drm/amd/display: Avoid NULL dereference of timing generator
9024ac883bed998092b125676208d17d4be51593 kgdb: Flush console before entering kgdb on panic
288c77cd9c9d134a0dface96ef6c2041ce17a1ab ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
16f36199653832e210b4a93e379869406102ec59 drm/amdgpu: fix software pci_unplug on some chips
099a21c3ee0ce864a28474f153fc968d65ddc3a5 pwm: Fix double shift bug

--===============0565512923476493754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f753eb3cc8e0-88a49e3ed07f.txt

30111b3ce3772782b138d1cb560d228ec1633adc usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1b99168583f06482e6c93fcee897b9589671a512 9p/trans_fd: Annotate data-racy writes to file::f_flags
d20dad421ddc591fbf4ea572b9241040a6d1e369 9p: v9fs_listxattr: fix %s null argument warning
87fbceaf308197abc06fc540ed74b559d784d5eb i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
6fb243be9ef9dc30e49bd69913e801b0b974745f i2c: sun6i-p2wi: Prevent potential division by zero
b67f7e75ce800cab7b7fafc613fc8e467716abaa virtio-blk: fix implicit overflow on virtio_max_dma_size
91281dd564c755cf5c26260e8dd6f83ecfd9f5a8 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d419db10019d97356820de6c540d161481c175d0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
059654804f09205f41d315c83e1cb25e27bab604 media: vivid: avoid integer overflow
d5cc524d771fe126683037751fc49117b5d79285 gfs2: ignore negated quota changes
09434552f44f835f8852e1b918ca23425f51cb79 gfs2: fix an oops in gfs2_permission
4e5463a0d005947181a4d11b7d86a22ae798fd84 media: cobalt: Use FIELD_GET() to extract Link Width
cc0226c8f69461b624e1d67d147dd5b5b8db91bc media: ccs: Fix driver quirk struct documentation
f40c956840f9736f396fa6d0a2bb1d16d81f484a media: imon: fix access to invalid resource for the second interface
4fb8b7ba4a5fa08bee270031a8a5e9f65c05eeb8 drm/amd/display: Avoid NULL dereference of timing generator
83e1f0386818a0c4c8e5036e6a309c357f7635a9 kgdb: Flush console before entering kgdb on panic
32ac2068ceb670406763d9a1805e3741be6ffabd i2c: dev: copy userspace array safely
384d46e63eb1ed0785292924832d926878ef2dc9 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
35498df105836629bd1e4517294513afee993b01 drm/qxl: prevent memory leak
9e150bc6ac2f4a62a80a1edd8416e6c97c897983 drm/amdgpu: fix software pci_unplug on some chips
88a49e3ed07fbb998cd0dd204abe6abb0ebf8bc7 pwm: Fix double shift bug

--===============0565512923476493754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e722ce347d9-5798714821c1.txt

4934da6c894b2ed60f7027be6125851cedf309e8 soundwire: dmi-quirks: update HP Omen match
5b307dabb971b7b69289856bebec9f94a09037ef f2fs: fix error handling of __get_node_page
665c1685c21f59acdf2a009d6a8b551d80cff79a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
833bc9af367b6d7a9975424c790a15eb6ca134d7 9p/trans_fd: Annotate data-racy writes to file::f_flags
e5a6d716b539d05d51a29090e7caee6d5f9ce2aa 9p: v9fs_listxattr: fix %s null argument warning
d3a2b50d64ae350fb17c3c56d2895e7a88a8fb7b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
5c963d411e367a50a7df181836771960e9e3be30 i2c: fix memleak in i2c_new_client_device()
a98707b0132a047a9fc32128e35248cdd1238951 i2c: sun6i-p2wi: Prevent potential division by zero
043892a92b3c770d7d0d405f51b9eb938b95adb9 virtio-blk: fix implicit overflow on virtio_max_dma_size
b883ad0fe5ff824efca725e4955e4547d6ce92a9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
64d06d82f42c1f237828e0c61e44bb2f042a11db media: gspca: cpia1: shift-out-of-bounds in set_flicker
200d72036e39078644087581a9de68cd58224462 media: vivid: avoid integer overflow
41c8be6454cd5497965ca550a34f3d55783afaab gfs2: ignore negated quota changes
941fa8fd6d4068283f9c6fc40b2145679b9eb42a gfs2: fix an oops in gfs2_permission
2c74b1e15484d4645dca1999a6a10a9e49712598 media: cobalt: Use FIELD_GET() to extract Link Width
324edda207ffd9a929e460b0eb7503b594f61d75 media: ccs: Fix driver quirk struct documentation
f4e548dc186ad99d5648c4000e4e985b57c9350c media: imon: fix access to invalid resource for the second interface
afd5252037d9717be9bf80d9eafe39a44d894ee3 drm/amd/display: Avoid NULL dereference of timing generator
0a38114cafdb8d5272d73da0753ea2298e754ad0 kgdb: Flush console before entering kgdb on panic
1b031cc787543023265a15a1b322d3b6a3f8dd87 i2c: dev: copy userspace array safely
511f5d8b474a62ada15e4bb27d4f7156aae7ec4a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9b7380d8a311c4e0921cadc6ca57483f7f561a26 drm/qxl: prevent memory leak
1932c658604ea749536738dabaf590015a07bd1f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
1f12ede231eed148dff40cb9524dbfda2f54cbd4 drm/amdgpu: fix software pci_unplug on some chips
5798714821c1dbfcc4011dd4a8b8cafd6c0e7e7d pwm: Fix double shift bug

--===============0565512923476493754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a67050bcf70-9b6a69eacce4.txt

ea063344103921f1e55fe5584ebae10cae963a9f usb: ucsi: glink: use the connector orientation GPIO to provide switch events
1a03746879934dd8ac15f53f422ec9b778f04b3f soundwire: dmi-quirks: update HP Omen match
9bf1f157d60b5ea25081192cdd7c0b716038ac02 f2fs: fix error path of __f2fs_build_free_nids
2d3f44ff74b373f72e63f07120e54db9b44b5253 f2fs: fix error handling of __get_node_page
6d90a93855004198a89f0c6598a7a83829113a29 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
19673437495ffa8f5825e3407bddf09bc1d4f18e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7bdaa7202287996460d954217c5d71c74bfaadc1 9p/trans_fd: Annotate data-racy writes to file::f_flags
cf523d50cbae461d98bf7876f08ae4ec532d9be6 9p: v9fs_listxattr: fix %s null argument warning
4d34381bc49e7c7be86a8a3dfe027910a60cbacc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7b19cb78d1db48f59ae07adce84e50b44e254117 i2c: i801: Add support for Intel Birch Stream SoC
a33205053f47041d219dee67aee1711f7a909108 i2c: fix memleak in i2c_new_client_device()
bc956156be7c61f66ffec62ac4a8e422b36b8064 i2c: sun6i-p2wi: Prevent potential division by zero
7bc0666013ff83dd0c13e9e8c76cabc76358b8a9 virtio-blk: fix implicit overflow on virtio_max_dma_size
98505b18249b9d163bfbbbf5d713201aa836f504 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ca4f30edd06165ec10ea76743fbf84d20b8c91a0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2b80e787b58372ea9b0e0a80f4c88e01ecc096f6 media: vivid: avoid integer overflow
e67b023d4eb7913379ce306c42bbd636db36ee13 media: ipu-bridge: increase sensor_name size
85dd8a262e802fa12f5e8a21d3f06fc4e809b383 gfs2: ignore negated quota changes
1d092a03a4d0d8ef8a9afc90fbdd631f2e3ceb3c gfs2: fix an oops in gfs2_permission
89e6ab6837178b3e0876100cf8b609fb16f708c2 media: cobalt: Use FIELD_GET() to extract Link Width
023c6d4f510da65a96c7e55d7de2bc7d7cbfb0a5 media: ccs: Fix driver quirk struct documentation
dc78988ecfea110be39b7e4622a70bea2d58f6f4 media: imon: fix access to invalid resource for the second interface
c9c9e6e004fd395d21ee5a275652a79ce16eb6c3 drm/amd/display: Avoid NULL dereference of timing generator
4f1464d2b301d819db4051b50c601cbb9300ffa8 kgdb: Flush console before entering kgdb on panic
a99afd06d886fd8d87eca61d0e8ce9fec9c7113a riscv: VMAP_STACK overflow detection thread-safe
395fa1a6c28ced897c98c8dbbe5dc753c5598e28 i2c: dev: copy userspace array safely
e17ae379320a5f261be539cdcc5b7a57eb752f1d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
07e490b2c4aaa1f2fbd8d83f3955704f56a4e5a7 drm/qxl: prevent memory leak
cf77f731b5c1cd816d670e205b85ecd7787575b0 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
2ec8ab87fa494b3e2e5147b8dc9cb50cc71a9a40 drm/amdgpu: fix software pci_unplug on some chips
9b6a69eacce4f1d9b3518f79c4a97c4360c511b9 pwm: Fix double shift bug

--===============0565512923476493754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f1b367882a-42f098d71e07.txt

0a0d8a586b270e172e935d1403af4488ae2d1dad usb: ucsi: glink: use the connector orientation GPIO to provide switch events
be9ca8d0b9182c903f67f9fbae451193795cbfdd soundwire: dmi-quirks: update HP Omen match
cfb89d291e6a84a8bb515ba6f963d9846f9503bb f2fs: fix error path of __f2fs_build_free_nids
2973e64159514399449acd7713b9f351ad5c3c5a f2fs: fix error handling of __get_node_page
cb5ee91d8c2f6c8457fb41dea9e75714a101c7e7 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
6fa13efcc5d74eaa4a633035b4a19cb710e64ac1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4fc76e29d5802977aae60cdb1dff51068b34f3a1 9p/trans_fd: Annotate data-racy writes to file::f_flags
2353966486d3a3715f2fdbbd355269408afe182e 9p: v9fs_listxattr: fix %s null argument warning
199e2df64d054e7a50672cb3d6bd3c0314f0f730 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
db479614f62bad140e8a4d6da99765ee8bbe8225 i2c: i801: Add support for Intel Birch Stream SoC
3720363db250b860a0bb210b5cf4869859a0b3fb i2c: fix memleak in i2c_new_client_device()
be5298dc5eafb6bc046bbf03de98e0dafb9036bb i2c: sun6i-p2wi: Prevent potential division by zero
a59280c99ce7c0bcd2d91d627002e978d43e4614 virtio-blk: fix implicit overflow on virtio_max_dma_size
3a61fb543a9a7705524c3c29e0132ca25a306e26 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
0c92faf93e64ee09c794dcb599ada38eec1175c9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5504ba98d4c48125953d10a051851ad1b7328052 media: vivid: avoid integer overflow
9d36b1b8de1102f38308283cdf122af83a487c72 media: ipu-bridge: increase sensor_name size
c1803ddb92658a76164ae9031f5e6e1f4b6f382b gfs2: ignore negated quota changes
c4b9ebff0397129751917eccfac5ba99f0240a3c gfs2: fix an oops in gfs2_permission
479d68775bfc3b17bfb42b22f20fc7ddfbc34427 media: cobalt: Use FIELD_GET() to extract Link Width
b2b9733438d5b4f0d9594cb219eb00eb1242fedb media: ccs: Fix driver quirk struct documentation
3cbe4b064ab9964cc890c41f36a081793310001b media: imon: fix access to invalid resource for the second interface
a79bab75b575e4a863104d94c5f88ee254b5dd9f drm/amd/display: Avoid NULL dereference of timing generator
38e6b97d91b47b35855972b4f9e5e7bc8d9d04dc gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
616fe32b4dc471a5157a5394d4f913610b6c870b kgdb: Flush console before entering kgdb on panic
01f8ebeb576b7bd3873359166bd0fc8325c5ff0b riscv: VMAP_STACK overflow detection thread-safe
f03b6cd82e02cb8f2b1bda5b3100df27baab1c7c i2c: dev: copy userspace array safely
62e8485cb427fade174e39af8f9015e3f1dbc313 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
dc8c6d67807347537cd90b7965a61db5112e3cd4 drm/qxl: prevent memory leak
ba3a8ad79f434fee8696849aabad5f2133b8b1ac ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
75848eda725a965a1c091865650cc82fea3490f3 drm/amdgpu: fix software pci_unplug on some chips
42f098d71e07c4469262713972419f81f4818107 pwm: Fix double shift bug

--===============0565512923476493754==--
