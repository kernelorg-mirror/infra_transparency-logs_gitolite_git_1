Content-Type: multipart/mixed; boundary="===============8981508751271655665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 17 Sep 2026 09:35:36 -0000
Message-Id: <178963773658.222847.12025859244359611956@gitolite.kernel.org>

--===============8981508751271655665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: 10d456d1236e81fe70acb8df291c2e0711b36d2a
    new: 211148a26ae6fad34f64710dc171a1049382cce1
    log: revlist-10d456d1236e-211148a26ae6.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v4.19.325-cip136-rt50-rebase
    old: 0000000000000000000000000000000000000000
    new: 2b2af79a7705219c686828ca7b86fb8ab48c6f66
  - ref: refs/tags/v5.10.264
    old: 0000000000000000000000000000000000000000
    new: 92c68356cb7620f7cd8640991155348bff411104
  - ref: refs/tags/v5.10.265
    old: 0000000000000000000000000000000000000000
    new: 6abaebe36474d197be8c5b984a60de1230f292f2
  - ref: refs/tags/v5.10.266
    old: 0000000000000000000000000000000000000000
    new: d804c26652399db141f85681cb7cd3c618f31ce2
  - ref: refs/tags/v5.10.267
    old: 0000000000000000000000000000000000000000
    new: 12de77b1233d37fb2611b4adb921352d0fdac7e9
  - ref: refs/tags/v6.1.183
    old: 0000000000000000000000000000000000000000
    new: f79512608ff144f8f89beb2ce2489e2b7ec31509
  - ref: refs/tags/v6.1.184
    old: 0000000000000000000000000000000000000000
    new: 2c2f7ad6ea177c9851f70c3cf58f9b901d353ec4
  - ref: refs/tags/v6.1.185
    old: 0000000000000000000000000000000000000000
    new: 653cd79e1d50210203ac68d8201d92c0e0e9019f
  - ref: refs/tags/v6.1.186
    old: 0000000000000000000000000000000000000000
    new: 4783e07c1c52596bbf90d3d1608333158d1da86b
  - ref: refs/tags/v6.12.102
    old: 0000000000000000000000000000000000000000
    new: 2b90d3a4ba2ceb3e6420d3ddb364456ae4d83ae0
  - ref: refs/tags/v6.12.103
    old: 0000000000000000000000000000000000000000
    new: da1efec88de092e2e9ec64c86eeacf9f510d5351
  - ref: refs/tags/v6.12.105
    old: 0000000000000000000000000000000000000000
    new: 4f8e0e16e2a7bf6f83e16abd6a11f70025130260
  - ref: refs/tags/v6.12.106
    old: 0000000000000000000000000000000000000000
    new: 3d2e01e17724854cca164ee0f65701473bce567f
  - ref: refs/tags/v6.12.107
    old: 0000000000000000000000000000000000000000
    new: d9e5f417abb1aad36b95bfe9eab3242ae4f0390d

--===============8981508751271655665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d456d1236e-211148a26ae6.txt

6a586423481061044f7a89c7c7b367322da3b6dd smb/client: preserve errors from smb2_set_sparse()
4569434ab3e7a80c23919ec9ee1979391f49ccbc rtc: ds1307: Fix off-by-one issue with wday for rx8130
ea61a287b823de6d31d12a7b1ca2287c824e6018 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
e3f443e06944073a67d36c8265e7e50aa67ed2ba ipvs: ensure inner headers in ICMP errors are in headroom
8c6fff9cf9ebb3f88cddce2cbbcf9ae03c9df10f ipvs: clear IPv4 options after rebasing tunnel ICMP errors
a03e70c77d47e0ac6c6c31bb9049664f491021b4 netfilter: nf_nat_sip: reload possible stale data pointer
a5e06bc2055ebea7e8b9b62641b01daa66fb0f3a iio: common: st_sensors: honour channel endianness in read_axis_data
0428b2dd5980aec72a4c673321814f51c38876c6 smb: client: Fix next buffer leak in receive_encrypted_standard()
0cf5dd4362f3577d6b0161d73da77c9007d21407 HID: appleir: fix UAF on pending key_up_timer in remove()
8c3e192f99e9fe8c9d8ddfd88d023901e9d5770c xfs: use null daddr for unset first bad log block
3c5a85aae4b02df4cc93c448ca8c6492504eb266 btrfs: do not trim a device which is not writeable
193b0894783d9e3d2c0f5e5e0e8a0339bae85490 netfilter: ipset: fix refcount race between list:set GC and swap
d7f80bba584db10ee2d12f32d3b1772dfa48f453 apparmor: mediate the implicit connect of TCP fast open sendmsg
d59aae60ed713940fb87d090297ecd7512ac5df1 crypto: af_alg - Remove zero-copy support from skcipher and aead
1147e9a0df505e83bb111720cdbd5b02b30968c1 bonding: 3ad: fix mux port state on oper down
b545ba72ad2b21128da4328d31b5a246ada9c2d6 serial: 8250_mid: Disable DMA for selected platforms
84e65ef8e2f3b11c0efbef2c2a82a5e6346bde1b firewire: net: Fix fragmented datagram reassembly
b91399ecd7767dc6b821b4715c4e1139b8b37edc vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
1b5ab5a0043551c30aaf6c7b3a3d5c61e57af190 mac802154: llsec: reject frames shorter than the authentication tag
fa2e2f72fb21904e8d4916dc2eff4e1b4376c6f7 rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
e54fcb2e2e40086242aa3a44129296f53a6a4382 xen/gntdev: fix error handling in ioctl
4ebf9c8ffde0c3b1ad2fbeca9263a52beccd480a ieee802154: admin-gate legacy LLSEC dump operations
4ec0869471bb46244ff482250849934fae365ce4 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
5288108c1715f24647f4b046a880d6041bab4b70 hwmon: (adt7470) Fix PWM auto temp state array and bounds check
80bfb9c04538af57ba5ed677985f1dbbbfceead2 ALSA: seq: close a re-opened queue timer in the destructor
7f73ec5d8f025e3755fbdb840c20baded1ad4a19 f2fs: validate orphan inode entry count
98856e508e6fc4c127dc223a0dd4bbc92f50929a drm/displayid: fix Tiled Display Topology ID size
bca4d4049eaf51a7c28ab03396a7be60cd8a6fc3 drm/edid: fix OOB read in drm_parse_tiled_block()
2aa39f0260d82090c652af498f7cad551e7713b7 ipv6: mcast: Fix potential UAF in MLD delayed work
8e576a80184d9f3d49997a696107f3774f078e14 Update localversion-st, tree is up-to-date with 5.10.266.
ee9855a43bbe4f8de607eac9722444a51393e047 Merge 4.19-st20, should be up-to-date with 5.10.266.
3b6f4d4ef7c9bd8edf35776acc8b991daf8e8323 CIP: Add a number to the version suffix
6a2ef2c4080a08e0c40a11eba81a97ad787d62cf dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
7eb34220128e5ec78bf9efb6e3feb96e48ddb89d pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
dac7b1fdf6f3583b4eaa4fa64de5dc6c7e8c6670 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
922be170ff4ae01809c1a55aeafb768462957426 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
e044cbea2fe06758414cf042e3892dd6e33c1e98 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
dcafdc55ef0818f7f88311ad7d6dd3fecfcc003a pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
72c94da082eaccce96af465349f2207bf9c7478b pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
98ec87930f2a7511d31007a5a0f8bb06a1240a69 dt-bindings: arm: Document RZ/G2M SoC DT bindings
fe40dfd4a783e4ce317792328439dcf58d6bd03b dt-bindings: arm: Document RZ/G2E SoC DT bindings
3503afbd26b7e54e39235ebb8e2de900ea89d3dc dt-bindings: arm: Fix RZ/G2E part number
a1ddafa4fd44b114042f6321b2184859badf2df8 soc: renesas: Identify RZ/G2M
09f87ecf19f651f954ba5c8ba0604379c19b826c soc: renesas: Identify RZ/G2E
7d5c5ab950a87741662b761648870e924772ca57 arm64: Add Renesas R8A774A1 support
4f0179d60c73adb458890534c8c6be9d248be09a arm64: Add Renesas R8A774C0 support
86f2caef3e7d29e925e3295925faead095777eca arm64: defconfig: enable R8A774A1 SoC
91fcbea95bd7a1026aebcfddbb7f9b940eaf2838 arm64: defconfig: enable R8A774C0 SoC
fd76a04753c51e86701000fc7ed8219a29bb5dde dt-bindings: power: Add r8a774a1 SYSC power domain definitions
79d50693bf65f9fac2ba0b617a2095494733fca7 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
ae12216c262fb0cc9cb408d21bf94aeba5810c79 soc: renesas: rcar-sysc: Add r8a774a1 support
5ed30acb31338417eea2d9a78f61d055f79db222 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
393dcc3dc2cf6b6486d8235dd8ba783d999aa116 soc: renesas: rcar-sysc: Add r8a774c0 support
dde43d651eda4fcf4b9a0541b0ea2805d21e1020 soc: renesas: rcar-rst: Add support for RZ/G2M
6174e8d80476185e72e989d1381df4addc6e6d6d dt-bindings: reset: rcar-rst: Document r8a774c0 rst
76e000003a744d46de6139f106dee3dccc0dd127 soc: renesas: rcar-rst: Add support for RZ/G2E
f029017459e057256e2dfd7241a5d904e66af82b dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
c9627aa9b953d82c2617cbc2f7897eca5f8fc2af ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
d8f858521231a4ddbbe57771237020316d0a1eba dt-bindings: arm: Add si-linux cat87[45] boards
3ead327fc4e734f8a1c1e64a196edd50556d1966 arm64: dts: renesas: Initial device tree for r8a774c0
b033fd82984f1db5e8b76f4fa7f82c85be0efa5f arm64: dts: renesas: Add Si-Linux CAT874 board support
c0ed2a6c4b3ab097ba77b90091d26500dce37fd3 arm64: dts: renesas: Add Si-Linux EK874 board support
f078b5bf1f7530b089997ee66b26fad8154d7083 dmaengine: rcar-dmac: Document R8A774A1 bindings
b67419e29f6f96f1ee0b136afc6acb2f30887732 dmaengine: rcar-dmac: Document R8A774C0 bindings
e8bfa8db754b6ddbccc9434c30bc7a1379f6964f arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
73983e1c086710ef49263f3b62eb95eb5a9d63d1 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
f052a1ed4530cc98cf6f845bd8b85f753490f31c dt-bindings: serial: sh-sci: Document r8a774c0 bindings
fb364efb46b2e6f95071baab920b2fe1b3c1f544 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
06f20a1c4d6ea9cec7318754ae5c4418e79bb19f clk: renesas: Add r8a774c0 CPG Core Clock Definitions
1b3eaedaa3b636331d958f8f67b6fe3ce9980409 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
7179272de2ef5065c5d3ce22ff31b90268baa8a5 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
fc6f11732f5fab432afce49183396416ae9b758a clk: renesas: cpg-mssr: Add support for fixed rate clocks
9d7c68ed87e305f3467c4144be723896febe7cfc clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
71bcc41a5cc414ecb01aa86ced31298f7b047212 clk: renesas: rcar-gen3: Add support for mode pin clock selection
ee294b961f0693555c6acdbf8c620bdcff3d7561 clk: renesas: cpg-mssr: Add r8a774a1 support
8d1711254aaa8c8966f71de5a01ebaebc1781e8a dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
6ab94c226537545d40bfe083c4ca14adee99d778 clk: renesas: cpg-mssr: Add r8a774c0 support
39af3993c4e69875270fcd2188f931b6259330da arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
7434532e54078dded2592d195984ea050eb19860 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
e7112bc25fbb05d7b58da9d34d0e513c7854d87d pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
7e84152bdccdb5ddde6998a3d953787438fa569b arm64: dts: renesas: r8a774c0: Add INTC-EX device node
1b160fa0b9faecdef34651699cabc0e2f9d870d0 arm64: dts: renesas: r8a774c0: Add PFC support
d741c321c1f43219d32a7e67c308034dfb6c5e2f dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
6cfa09b4b63675921dde69113055eaa4be9f4daa dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
08b667979972efec85f81757a98cb0ed692e7f48 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
fc917282a5281114bdd6a98d3aca5ce91e75f05b arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
7d0671ad5ff8c29818db94de8b11fe68c294b775 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
6a5e5443f93ea9b3616a3abab6b5c0414d8a8ab6 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
e31093d1ebbe5a8875bb3f5cb33e1c81a23cabaf pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
eb5132602b0d4209cf46131d547feae2a2de02c8 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
a45ca9da1246d235d82d2b9af538428a498433d0 mmc: renesas_sdhi: Add r8a774a1 support
5a974f1af45a5738217450c4dae96a505dbe6ea5 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
e61b2078e8c5a592380ef6481336d4adc43301be dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
fb4a3a34bbbcf54ec748268d0db4d7972d58dd76 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
2681ce827f1764da771fe8a3ea2ce71ad5c2757b arm64: dts: renesas: r8a774c0: Add SDHI nodes
15b741bea8d5d38a25fbc3003277c71e8bd31cc6 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
8ab7ad3c02599ba53b23e61ef097f48a8d13d32e dt-bindings: net: ravb: Add support for r8a774c0 SoC
ce29844ddde24458e14a2747822b0ec1dc4c73cc arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
451ee9654fe017d8584b908a07bb0d4d7b520863 arm64: dts: renesas: cat875: Add ethernet support
e3e25327a62f75b7a98e7f7970dea70874980083 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
3ecc76eaa4a0b5e5e3b0aff6b5d65e955b69b975 arm64: dts: renesas: r8a774c0: Add watchdog support
ae64bf868e4512ab25fe29343d2d51560e3f7c78 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
63ef0d0f7fb202915f1c61d00bb11e32e2ae74c3 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
e8950229bde76aa24236bfdce6b4e171f5c4e44f pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
e8e4294a494b71598fe189501b36f5fc64103928 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
66871dfa97f09ed1a7e635ec4822f30ad51024ef i2c: sh_mobile: document support for r8a77990 (R-Car E3)
3d7e0c97845f16cdc2dcd3c38128c8d0deb1cb60 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
ad3c903193867cd2d04f18711324b495555d3bb0 dt-bindings: i2c: rcar: Add r8a774c0 support
2474d242a4d0b59894336d36d664894ffc9ad5c9 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
abf0082fda3576a1c7b7c00918e726da2882f290 spi: sh-msiof: Add r8a774a1 support
10437fadb59be674d92b3c5d176e38222f0529db spi: sh-msiof: Add r8a774c0 support
220f29c3baffe93f765df1726537a1952a42d47f arm64: dts: renesas: r8a774c0: Add MSIOF nodes
b8e3390e223fab3faf3af142e74fb9f978719c80 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
878cecb3e332c45727825af5e29e1f0c0eac9d62 arm64: dts: renesas: r8a774c0: Add PCIe device node
fb596ab4b438b4dc45ba226523e08c49a3a04290 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
264fe59ed4af4206c2d7002f439376a7a75a2220 arm64: dts: renesas: cat875: Enable PCIe support
167c686dc48c103e5573a5141c53375b65af64dc pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
1680274f2763cc9c3abc5e93da1f2dfbd69b2784 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
ef43a5e3071b7baa08ac42713cce22bbeab9c315 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
be23ec5f2ca8d09b31114a583b2a3b6bb3d3bc11 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
1708ee3a341a3ee3a89915a737b267479ec22c59 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
5582b873a38d446bed0e7152fb180d0ede09c121 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
ff56f0a44b9a9b8e1b86114d4491d540da9c9329 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
49f8e2a9129a0dd76997bfe29a1047a2cc3fa4ca pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
e21efa45faaaa686bd659ef51d230749b7ce4b02 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
57b65f85f8721ecf034e47f5e80882a7ce93c81b clocksource/drivers/sh_cmt: Convert to SPDX identifiers
7c1fae960ac88782851181ff38ede7a052364bbc clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
9a1a8312b977a3fa98bb5022444ebf12976acdfa dt-bindings: timer: renesas: cmt: document R-Car gen3 support
55e1c5889ebc2d139a92ba522d56f73a5e0499d7 clocksource/drivers/sh_cmt: Add R-Car gen3 support
9a0f411acd855b35204c9146802f6441ea126bc5 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
b121011c4628b157d345562318d07286f3357862 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
526ab21fe406aa9b2163befc9ef59b9c13006428 arm64: dts: renesas: r8a774c0: Add CMT device nodes
708828a1569ece4f9ed65aa343fae7e05e162315 clk: renesas: r8a774c0: Add missing CANFD clock
c61b133f19c556d825dcafd7596ec306cbbbb890 clk: renesas: r8a774c0: Correct parent clock of DU
f76c2f4c04963a88f2d2062c49632a20bccb3139 clk: renesas: r8a774c0: Add TMU clock
494741c5ac498da2da881dafa24d63ea4dc4f855 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
5e27a324c38f8b98eb7e54889a815c7397d25e4e dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
ee7369cfc19a87d1a19b65fdf3b0af52836dc3b0 arm64: dts: renesas: r8a774c0: Add TMU device nodes
a47aa08e871c9b9f052f9426e1ad7a346b31a45c clocksource/drivers/sh_tmu: Convert to SPDX identifiers
fa3e11080b05d1f004657026833b37cac891cda8 arm64: enable CMT/TMU support for Renesas SoC
786509df4e272b6c3282023e2ec255d3ae4b9389 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
31d1ad866eb5282844b804a51fe4e30aefa816ac dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
2daff6fb3523b1aee0266aed92abfd642fd69ea0 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
cb0b5f35df1eb6db830927dd6f689a8862df79bd arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
9ff6cd68b5f51611c707ef581cc428e757d048ba usb: renesas_usbhs: Add reset_control
682a7709163a52d56abde3522057b5845ec6d921 usb: renesas_usbhs: Add multiple clocks management
4551793ed9d9374641979d19dbea6466f8763963 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
fe9e8ee130120b18e57da652a8c8bceeebe4403c dt-bindings: usb: renesas_usbhs: add clock-names property
d638854d1663a98d9e730b55b9066dc7a076795c dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
be103f4d29e125c0cdfd66ca6b09227e813e594c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
ab37d155f501b37d37f3cead90a87febbc82f52c arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
f8dc93f30cde915b325e1631e482bc397957c3ba usb: gadget: udc: renesas_usb3: add support for r8a77990
bc379346fe84685e3dda58880609457a542bcb19 usb: gadget: udc: renesas_usb3: add support for r8a774c0
12d8543ad241235f6972b4e90af1b4c9e48bb3fe usb: gadget: udc: renesas_usb3: Add r8a774a1 support
4faf7fd588e5ac04dbe8e170f7d465876cc9bfd2 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
c3180f7c6805bdbfb78085b34e556c1b6a32cdc1 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
756edde9db588bdde0eb58b3b61200383615be1b iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
c08370437d39a7df9913911f024a79e0bb4a3ac2 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
d37cd7c775c25dd6c16e3370b6ef5f578050b459 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
1abdbc41e5d18632e4cdeed18e157afdfb4638e1 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
b4202fa913aa124d820458dc534d038875fa5545 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
132850d60e4a87de1936f1acc115109eb0c4b734 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
05c26675aba112fe98fe11d520a1e881f9de376f media: rcar-vin: Add support for R-Car R8A77990
15c8e8022e24a7d0d4f1a5a7f478f831c68ad33f media: rcar-vin: Add support for RZ/G2E
008cf0444a6e28a7f29468704a69bf75462ca7d8 media: rcar-csi2: Add R8A77990 support
fe177b6c6bf488dbfa2459795d7fd02b69029492 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
7f6f1e71abec6c08ae624998eb542c0e768f86db media: rcar-csi2: Handle per-SoC number of channels
16e04a5f03e42b33014ef28ec6dd27f25233e3f6 media: rcar-csi2: Fix PHTW table values for E3/V3M
31c2c302054c41725f0eb3cf5d5012faf14e71a1 media: rcar-csi2: Add support for RZ/G2E
3828e67c523293ad32476a1dcf953dba26949018 media: dt-bindings: rcar-vin: Add R8A774C0 support
5f464c14f85469c1cb0333f0b1e7a3c63557d0c3 media: dt-bindings: rcar-csi2: Add r8a774c0
e2857d9f88c0d8f513b1ef51f644e86e5bc1bdb5 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
4e54f030524538fe2bc04dd360a28f44c076e5d1 ASoC: rsnd: Add r8a774a1 support
055bd0c1370355d038e67e07cae79cae6571bc55 ASoC: rsnd: Add r8a774c0 support
c4093af003b4aae8b26effbb88943a0c0b0889a2 arm64: dts: renesas: r8a774c0: Add audio support
44ea277cce932b125fda0fc787c09fa8c03049f1 dt-bindings: pwm: rcar: Add r8a774a1 support
042993a1ef4027832ab76c6758820b17247a9ed5 dt-bindings: pwm: rcar: Add r8a774c0 support
21ae812037d41efcfee81ddb830fbe46260d75f6 arm64: dts: renesas: r8a774c0: Add PWM support
4e7ecbfc6ea43381dfdab2abcc98baaf83f4c476 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
efa915b4c0bdb9449812ff785fb61c281158e5b2 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
cfc2e1c702f103c567a50ad4968f706071f62d62 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
0b05699b082518e334deca4ede4093683f473234 thermal: rcar_thermal: add R8A774C0 support
b51c9ab752b8c55b65d2c4773b6667ac47cca1d9 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
3f9ab9287fd3e2457b18d022e5ed6ca861dd5dfb arm64: dts: renesas: r8a774c0: Add thermal support
32359ad55d54c5a8987fd66eabe599f79e5eb854 arm64: defconfig: Enable R-Car thermal driver
108e7d72bf3c0c252bf87823c910e40f93d87ab6 CIP: Bump version suffix to -cip2 after Renesas patches
83fe47c527bd5ab9069f9daf30e921f9575f6682 dt-bindings: Add vendor prefix for Silicon Linux.
d4fcc5eaae50a592884d7827f19dc2aaf0c0dfdc CIP: Bump version suffix to -cip3 after merge from stable
e8c0d63be6557b4ccf948d2a03deebe07996ed6e CIP: Bump version suffix to -cip4 after merge from stable
b3c3688aedaed21357cae6e1db8b2979a43b6b02 CIP: Bump version suffix to -cip5 after merge from stable
c26ef857929e65e3b276c10a64c05cffa46be970 CIP: Bump version suffix to -cip6 after merge from stable
76c1384003a0e50df8dee395e2935ef2d8e06a7a Add gitlab-ci.yaml
21942809c7cab5cda7d6bf6650d70a7448d20b70 clk: renesas: r8a774a1: Add CPEX clock
01308d218d890e6bdcf21491fb8e67991c8321e8 clk: renesas: rcar-gen3: Add documentation for SD clocks
a6cc77fc74b5657517c45b953ed49b16655794c2 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
c549b03bf69c10b2f6e10b397e6e05888b6eea7f clk: renesas: Remove usage of CLK_IS_BASIC
ec85ca2d444a8f02083c7fb8cf1e16e143de87b0 clk: renesas: r8a774a1: Add missing CANFD clock
841fcfb6576e848e29d818ff74e3e08a7cf949ba clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
79ec0f8652e42e8d4deb109fc7fd7526752c6630 clk: renesas: rcar-gen3: Add spinlock
9160f317340d4880a196c8c6fc93c62b88c22925 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
7aea7d1f5b5e19ab7b6c0277048c32bc03909158 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
e2cc2d904f9711be0218f6d564de63fca9c22658 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
76cc13768e3cd16e5eb646096b80958e07692ac4 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
2f13d7311052b9fe905c07f56f88b599e3e1b9e5 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
915f485529533451c7d93ff2c51efc68355e6aa3 math64: New DIV64_U64_ROUND_CLOSEST helper
9da5e1a4b9584f63e299ea3d8111f035e9c2c856 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
b879e7b4488853805448186e5793ada7bfa7bc49 clk: renesas: r8a774c0: Add Z2 clock
2975b6c8afce1e785aa61164293377086705e3bc clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
e1a20a9e0cafa29965a45a74d1d9e0d9cd193edd clk: renesas: rcar-gen3: Correct parent clock of HS-USB
6869900c02c4daee4eecf7aab8558ed503f8a695 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
d596d959848e814d1fc871ca19deb24061b2dd5b clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
7abe646b5cfb57407ca5bea1736dc101ba634372 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
3ea0e8cc25e2098fc2b9ec5fea737a5165dd1ccf clk: renesas: rcar-gen3: Remove unused variable
7e85e449cbaccfdd29ef4e8dc59048adaa386ec5 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
f890f591436cb1b086e97aaae7372118a7050d0d arm64: dts: renesas: r8a774c0: Fix cpu nodes style
3908117cfdc3e7f524d636e5c8c17e677a0242d4 arm64: dts: renesas: r8a774c0: Add CAN nodes
9e93d234d77820e70a45b4ad2700bcd8e0d597e8 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
8c5a92628644b10289137f5d3be50ca2f93d5a14 arm64: dts: renesas: cat875: Add CAN support
760b13819a502eb3f5b6d08ae667fed3a7573c7a phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
1bb04d9daf27e27252312740f153e2d5a6dea908 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
477db697915058ab3d8d7d7e7517abe5c945b3d7 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
afe8edbf85e27f6a02358a25714a8e8968c8ad27 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
f1d3a7635e64a4a51907b1af831cc83458763351 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
de1096f6b8686c30860933be4db943ec0697d873 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
cecdfc5705dfccf6b5ff96e9311882a5a7aa0cb2 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
c938d524fcdd800e5ca9d1e8e7b66bed666babcc phy: rcar-gen3-usb2: Add support for r8a77470
1486657afbe77d509e173df902935d68abd30b06 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
c21bd4f1ebfc64a8fa6eaa2f4055d64b9ebbc10e phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
3113dba3cae8758014d3b51d818db20219689696 arm64: dts: renesas: cat874: Add USB-HOST support
390f1c0f9c77ff183205f75020f03220722e455a rtc: nvmem: use devm_nvmem_register()
01d499290acf75c156eb507bb6b5c9bb5708390d rtc: nvmem: remove nvmem from struct rtc_device
31fe3a186f754de0655a4ec302e01c4b046caae6 dt-bindings: rtc: add rx8571 compatible
63b52b3d65c3813f3df3c46d2c880cd61f78593e rtc: rx8581: Add support for Epson rx8571 RTC
b3e025b143d3eb9a0d77bf21edebc22bdf407365 arm64: defconfig: enable RX-8581 config option
90f9b6b7ba9027f68915318012b0a0ae3c970ce8 arm64: dts: renesas: r8a774c0-cat874: add RTC support
2c52b1a59bcd589b49181d8813521de0a080a4dd arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
44a13e4655d86a8fbaedaae9a0b178dcf50747fb arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
368eb6047b3276c4ba76ecfa31d5f58fbe105d79 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
3b565cda017ef841fc4653e7413f48eafcb1af39 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
467f326a142be23acf31de613fa96d6946e0980c arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
8f34f1dd0d876ccd2ad2879edb2f8504d3ee72ba arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
53e2c47336fee36b73fb7773d1e56b4834c02306 CIP: Bump version suffix to -cip7 after merge from stable
f97c29715cf39e348622346b72baf277c4c5833a Update CI to use the latest linux-cip-ci containers
02019c578b611556cc1331de834217585f203b2b Update to run all CIP arm, arm64 and x86 configs
58f5e62e6681c7b3bbdcd52fbc49771bcd78caca CIP: Bump version suffix to -cip8 after merge from stable
6bb1351a13dd85d345d74c70d5f5c6abe7a1487f CIP: Bump version suffix to -cip9 after merge from stable
6feaefec4f52b3d52e3b4221b35b321dec510c1a pinctrl: sh-pfc: Print actual field width for variable-width fields
77ae7c71334cce5411b23caf27e8ba9c3556cef4 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
9c7da49ad02599e1a74f47f3a30fab6b0331d884 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
9c3a944f1e00074124d52f7da68ecd8a1450856c pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
f71b7104e4d67aec5d98a3bafeeecc0c86ff0fc5 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
c304e97478c183336474ffc937b7a66e1cadaa69 pinctrl: sh-pfc: Validate fixed-size field widths at build time
7983a330c9ba0a4b9ab511da9d316479f9f741a5 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
7a6d5f1a1759eccc3b1f5ee7eef10ef15715f9e7 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
85171dc87abd12cb940c143a35d0b53c27416daa pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
4d13a5d2d1483696808858157483d9665ab537d2 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
e92ae6006419a7b55d8fe91ebce2bde1037c1455 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
364b1f85eff26ac8cf4b8d06f1f699ebb9fe668c pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
d7dd941446fcdc55250562310335212c40774cfd pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
275a39d0e70ee7d6c4046c457fe8a084d032ce76 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
342929f34c1c2d846db1950cd3df275ebfbb9cbe pinctrl: sh-pfc: Add new non-GPIO helper macros
a885a4cff8b1bf8618245ff0e880f04718024676 pinctrl: sh-pfc: Correct printk level of group reference warning
d8bf8e9703d917333f4398a09aec7222a92f155b pinctrl: sh-pfc: Mark run-time debug code __init
50e06dfa1c15103ef2f2863501db5d8fc00fb428 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
06a4fa9c9d1478d9463858fcb47fb48b543a6468 pinctrl: sh-pfc: Validate pin tables at runtime
94a6ea09ad0740ca4ac3134a4a4734489b0e1ecf pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
01f0ab11cd640eedd045a73f2f737bbcf9e8ab5f pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
ad4d1be30302f89abb0400c2e20a27d7eb74798c pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
929daa4dafe3746357042f1b426cd71f23770a14 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
acf1ad111aa7ee0d36712c699bd8e27086dfedb0 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
ddb6976746a082b996571d832a2f8c05306a00aa pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
4b0a6af0289bc8913d212846a27077f061b1fc35 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c29566145692fb1bcc56af0cad904c129b9fa1d1 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
633551c88402f464c71b2ff63bb76083c8148fb0 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
31baf76121d59ae4e65e5fa8fb7d34d763286655 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
a1df1248a7afdfedd24a991c5d283b57f696c7e9 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
81c5262cd1771a84ee3477ec7ab8fc8af55258e3 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
dad9f102786ffa5a221f072a6f539716dd1bb489 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
4602c2c91638af2e31ff04c06335095bf7cc5bfe pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
937482e0ad461c7a044c8229b12f103ef5fd6068 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
21dabf19b558e015bd43ad79e58863a701b616c0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
059da55c44a3f3be44a9ff6d5f1183c808eb36d3 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
a4a07137a95d5268ef90a19c65c7dc848940843f pinctrl: sh-pfc: Move PIN_NONE to shared header file
f2c91ed9fd8135b993e8935395854f24e9973975 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
c8dd18bbba85d49e268898ccdad14c2cd1311ac6 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
febdd758fca33a82da3fc6a2d5edf0022b92214e pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
ba6d6835f19ba0a7eac63977318eb3dede0e5afb pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
eb7b6001673458d095135d03b561fec8a58cb018 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
85127f930a734d5fd93ba93d1a4f063b1fe90052 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
186815df921737ba4f508fa143a13806398e9e7c pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
db759235fa3b5ae532ddce7d1b498f62d07bf909 dt-bindings: can: rcar_can: Add r8a774a1 support
9b1ef4f835118f1d4e65a55c3fbc05b253faaa24 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
a8979c84410ec505c1373f879a0f869c681bf7e4 dt-bindings: can: rcar_can: Add r8a774c0 support
77246ddcdf46e9a2eba7e9a00d072b62e75af677 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
04477ebd92f900a2a0c2ff9279683d64ad37e037 dt-bindings: usb-xhci: Add r8a774a1 support
4847f41d7006bf5b60bf1bcf1d2e6f7b08b4a5da dt-bindings: usb-xhci: Add r8a774c0 support
a5640857685b52a5ebd3ab7021c4b18724a2fb81 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
2aa6544dc0c531ebf0d0ddd6634e401eb4a1b086 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
e1f10dde461b34a4a6d11d0b7fd9773532500481 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
998b8015618699283168de1cb0f777736598b629 thermal: rcar_gen3_thermal: Add r8a774a1 support
4f01f450a533f9b27d09d288649dc2f681cba3db gpio: rcar: reference device instead of platform device
d0ea5e67be08a7021cc7eb3541afd9e6a1703369 gpio: rcar: select General Output Register to set output states
baff291a315ea491dbd3d30cc2f2f85103d99419 gpio: rcar: Pedantic formatting
4924f2d18b4f9cc3da9398573c8cb3a9d895e5b4 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
5947c164af8e4d88d327fbcc64313a96237b2ea3 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
ec5683677920d8a4d266a01d6b919c9007c4d669 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
dfb8f648f13ca3286b2b8a3453d5595b674167c2 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
071c14e80bd2dd20881674843aab2394b67e5945 soc: renesas: rcar-sysc: Fix power domain control after system resume
1f5a0d6c1dcc59176557583e5e0f772450bcdb2e serial: sh-sci: Extract sci_dma_rx_reenable_irq()
6283102564dfb94ef4fe187fe6d4caa3aff4a1b7 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
8dbe52c4011dd5e3b33a2cac65d2978004202ad3 dmaengine: rcar-dmac: Update copyright information
a23f5f8e88b98902673912113ed4ae55118a6a1a ravb: Avoid unsupported internal delay mode for R-Car E3/D3
9a995ca5f5b65a5a8bf71ecbe94f7c965c69480d arm64: dts: renesas: Initial r8a774a1 SoC device tree
89fbd84b4a1c99e91488f3fab0b642e1737ecca0 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
cd30dd36728f879fbca2614598f4ee5f770ebd3b arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
7878c2731f525b79da5632fe263cf729a50c9614 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
2af4c2b99eb47fea1b3f898291c090bdb1260cce arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
74ac3025a2e3da37fb10689efae0894fe9cab2d6 arm64: dts: renesas: r8a774a1: Add RWDT node
7579179daeff978b0fe1e88550e43dbe2285983b arm64: dts: renesas: r8a774a1: Add pinctrl device node
195135574fb301df4a532a73a7966ebf704be04a arm64: dts: renesas: r8a774a1: Add GPIO device nodes
69d7af71551e10bf6362b60e83b96e007ba5946f arm64: dts: renesas: r8a774a1: Add SDHI nodes
dc99d2dd0204eb9635df073319c34dddf4fa330b arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
762324ea81f6bc9e5d80a12eb2067b253e729088 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
ccc64faacdf64cec6f089d4fd523226ae877827c arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
abffc08aa10d81e4647f9222af51cdecae059fb1 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
a2e457964f77c05bc10f43d701380415f549ceac arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
f3aea33e45a0b9569d4bfbbb61ccbd70e4a6551f arm64: dts: renesas: r8a774a1: Add PWM device nodes
0a7f79a0f09e480498407f4ed28bf5988662627d arm64: dts: renesas: r8a774a1: Add audio support
1fe96ced7a58c9a92f27620a5435ba9bc1362638 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
46dea18eee70761e9a3f563ad4cb43d3c67a9e58 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
494b84bb186b9fc98fc404c6527fe1e6fe60e9de arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
206b747a207a33ab4c562416ff4fd55086690621 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
e9522471a7d2be26e6b6a0a18594713bca65e1ac arm64: dts: renesas: Fix whitespace around assignments
33e00a25271b4e7f09a81e3eab91cda004e3edc3 arm64: dts: renesas: Remove unneeded status from thermal nodes
9e66db02409af80515ea8b4c695663811663c39e arm64: dts: renesas: r8a774a1: Add CAN nodes
8aab85977600424c97350f97286a06ba9d220c3f arm64: dts: renesas: r8a774a1: Replace power magic numbers
811f977103d2430fba6fdeed8d4fa9526d4e34b0 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
2432a39aada07689d5525054ac86d16ccdf1096b arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
e4fd92a16320feabce9b92cb93ae674181a5034d arm64: dts: renesas: r8a774a1: Fix hsusb reg size
217a69d9e8836dd0fb7f3e11fbd62f5ea2ea0112 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
c499b6dcaf6768201fc846173b6d21bac3590f01 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
6b310cf9af1086a1e73c587646bdd2994ada80fb gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
07856f84661802775464e76c047c2f0b7d7b1b9d dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
3794eeacd554d085aa1c44f4fbf9a016cdea75e4 dt-bindings: Add vendor prefix for HopeRun
89e1c0fd8cc5f148f1c3c5bdc9f2339f2c0e5f3d arm64: dts: renesas: Add HiHope RZ/G2M main board support
35c5c487abda92c37cd090a94730930ba869e8f9 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
929f06166b350fd9209bd72586a226d2daf834a1 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
4a76af2625971557aa61bf942a4b69dd4943c278 watchdog: renesas_wdt: Fix typos
91b0c04c175f6dd55341127e8c60c548a1787e2e watchdog: renesas_wdt: don't keep timer value during suspend/resume
88bf785cae20f0084f136f2c4933b0933a2ff1ff watchdog: renesas_wdt: drop superfluous glob pattern
e36e3fed52d742fa6928ffc0e051f56e4d338405 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
21c3d768a13bae43c52c9f12438acc7d0c1c485b watchdog: renesas_wdt: Add a few cycles delay
901098eabee9c6b4a8bda4c9309d4a3278bd8f51 arm64: dts: renesas: hihope-common: Add RWDT support
38bfef4a1a76dd2f494a21951c7915929c43db5c arm64: dts: renesas: r8a774a1: Add CMT device nodes
2a16b1f4d509d1c84f396127e88ba4b5aa048fa0 clk: renesas: r8a774a1: Add TMU clock
d2d69efc0a250f7a7513d44977f5301f0be8728c arm64: dts: renesas: r8a774a1: Add TMU device nodes
fc644cee938cf6e5f762f0bbf71c4cdf385c7615 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
df091270f276750bdb380ccb277b369ad39ab904 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
85c0b57b9187301742966b6d842ebe03f1892897 thermal: rcar_gen3_thermal: Fix to show correct trip points number
de907ba4c1473091e4155e94d1b53e0b012c0c3a thermal: rcar_gen3_thermal: Update value of Tj_1
bc557a82f562b55abe8a0978463e9ede38bf5811 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
50626ae81ce6a3e6b8ee08f6cce9355ad5b6739d thermal: rcar_gen3_thermal: Update temperature conversion method
ca973e4e634f4b1a6f1755440116eecb4d2f3f36 arm64: dts: renesas: r8a774a1: Add operating points
8d4c7372423837e651242382e5e6f50637ded435 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
56f70263b3960d3d302498ba24fe26edc37efac2 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
fc4a13a384882561c4f090e1520167c99115a7ae arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
6e5aec36e41ac7e1e283d7fe50031b6437dd8c1a arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
94f2947dd885fe19a073459c4b4cbe1c7bbc510d mmc: renesas_sdhi: Change HW adjustment register according to speed mode
64fc147acc983ca5629778075ebc13172749f001 mmc: tmio: introduce macro for max block size
aa34ae83d8c798ae155ee52c604085e5cd4e91ab mmc: renesas_sdhi: prevent overflow for max_req_size
c06928afe23899e1bd6d33b51bcc1deec4d9afac arm64: dts: renesas: hihope-common: Add uSD and eMMC
8408f4e358e0f28a5e833e57386749cc1affd0b4 arm64: dts: renesas: hihope-common: Add LEDs support
285201bdfe2d03980d51a1770245cf66e5305281 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
eec135fe183129433412ac0755df9cce94957e14 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
cb336fc01bb21bbbcd3ef54d861a67d23d0340f0 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
5baa7e654fe5e4ebfb2692dcf344bbb95c2ede60 arm64: dts: renesas: hihope-common: Add USB 2.0 support
a1b21a137b23194e5955fdab12222262be6e305e arm64: dts: renesas: hihope-common: Enable USB3.0
30588da4682d1c5141b90ea1138cdb6f9d9bcee6 CIP: Bump version suffix to -cip10 after merge from stable
90d288b26f00414aa9af3785f9547912776c1002 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
b921c5545951bb57ee1f67a7081bcb021bcb9746 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
c0299436fd28d55d6db18b696ed3df858d015e34 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
f56bd40e7de5a7bbffbdeec4418e582a78aa809c dt-bindings: display: renesas: Add r8a774a1 support
5ca6123f4a70be12bd0a9573f3127dc7cef6cb35 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
5f05dc49f9534601e7018cda9c57d78711d2fcae PCI: rcar: Replace various variable types with unsigned ones for register values
c0a2e587548c85fcaae794e91a3d1bd0c868b054 PCI: rcar: Clean up debug messages
3db5c71f85f7b9512ea91422a6062a798114af88 PCI: rcar: Do not shadow the 'irq' variable
824c52a784b45a7f6928664fdd3fc25c456a7483 drm: rcar-du: Add R8A774A1 support
f1dcdcbcff34a16c5720fb61a39c2f8ba8690343 drm: rcar-du: lvds: Add r8a774a1 support
817d91a1b0df650f480b5faedd9dff70250831b2 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
de7354ebf4a511c479b3d59de24318932980d773 drm: rcar-du: Refactor Feature and Quirk definitions
cc8d826e3a32f5e859325b7835f08a0ecccfeafb drm: rcar-du: Add interlaced feature flag
5b6d0fe392335ee3cd0b5fe9d1b6a1f14bce9917 drm: rcar-du: Cache DSYSR value to ensure known initial value
1b2763307ca9384207d02517d6c2ceb512da6155 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
76f78cefba33fdd5cc0a75697a88bbb2524aba5c drm: rcar-du: Support interlaced video output through vsp1
02e3e55a20fc58d0d47791cc41ade30df0197f06 drm: rcar-du: Rework clock configuration based on hardware limits
d6393aedcb4140c37fbb1e86f67d527b4033cfed drm: rcar-du: Rename and document dpll_ch field
74b1352ee971ad3cdd61142e90075be949297b4a drm: rcar-du: Add support for missing pixel formats
fb5ea4c07ebcb765b004eecef8e8bc70267e6858 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
73e4bb8a322157ae6e92a83c0ff481e19bb5f478 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
0bc1b2b3c5402ba3285d993ae19cfa12e61caef1 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
eff283fe7d27cd4557dbc0aa636d9e41174236b7 arm64: dts: renesas: hihope-common: Declare pcie bus clock
ade14f310289ec0873f657d6f53e7042f493a622 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
d15d58bc3e4c9a67e9dffd4dea4a21dc7808ae25 arm64: dts: renesas: r8a774a1: Add VSP instances
593bc5b53e8a95b3218d7993cc7ae1af2c500261 arm64: dts: renesas: r8a774a1: Add DU device to DT
60b1c24194a2008f65dd174cf8e9788b9124541a arm64: dts: renesas: r8a774a1: Add FDP1 instance
ed9dc6cd9b16bb20890c66770ff8872b385bed4f arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
89edfeef1ee06b08cc52d5ee582ba3bbf76e1263 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
75a7901381b06d851e86c9ef5e5ffb883fe424cc arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
598d7f1dfe65ded4ccaf3c2eb7da82dfca7ac0b8 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
8fe0cebe459393e86f521029c9f270bf589d101b arm64: dts: renesas: hihope-common: Add HDMI support
5b29a514859baf82a0f8aa3fbc87d5dde32b8126 gitlab-ci: Increase test timeout to 60 minutes
7f70fb098ccb74becec15fda063fc22dfa731d28 gitlab-ci: Always store job artifacts
77b33af9604fbb08d207085e32abdf210c40f766 CIP: Bump version suffix to -cip11 after merge from stable
08a59b97b0dccc45afea23795a3e8bc22213ce79 media: vsp1: Add RZ/G support
8fb14494c909f35894e3c3f0b78e853d94bb49a3 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
c7dd12ede90c9298d7e8cace64c81a902e76ced9 dt-bindings: display: renesas: du: Document r8a774c0 bindings
0f7bab58c8991c73c64defa448d4a26815eeadc3 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
891c0cd10f60905080290d2d01a105afe222dda8 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
1705e89a19a2814c9a1a2551a0e44a4062bb432c drm: rcar-du: lvds: D3/E3 support
797fd40cf2f4e5ef73854ee39ecb8318c2ad1991 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
7c7f4fa170f69b37e79ff074c092ceca42320c0b drm: rcar-du: Use LVDS PLL clock as dot clock when possible
ff30a884b5259984ac1f004323993783cc883af3 drm: rcar-du: Add r8a774c0 device support
a92a5d39b04af4c058c44bcc62940565522a5626 drm: rcar-du: lvds: add R8A774C0 support
4a09c07fce452399866ae8d23cad4a25d6684975 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
388e591299fe89b5d14ec5b9c8f8c30942aa6baf drm: rcar-du: Simplify encoder registration
4b466655998c594c87566e7821a70682af5637e5 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
7119781ebe75eeac5c0af4d51146b8122bfeba2f drm: rcar-du: lvds: Add API to enable/disable clock output
91a15efadb41167fca53f6a65945d8d24b4e6637 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
592d29830f87f7987fc23d80dc76e7d4cf4d0550 drm: rcar-du: lvds: Fix post-DLL divider calculation
8e5d1e825e3986e95c27cc09b4f5956c84e64459 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
82eaafd99ec581f17073cb3725c2ac18e90bea1b drm: rcar-du: Improve non-DPLL clock selection
be59eace53e90a864a1c10db01c0201d5d9ad315 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
454fb67915f5da1d5fe412f47f573f3d58d6ad4a drm/rcar-du: Replace drm_dev_unref with drm_dev_put
850c696976b85f216aa15d4789ab5d0899e9f9ca drm: rcar-du: Fix external clock error checks
096ce4f320078ab8bb0bc0185f89b27262177c02 drm: rcar-du: Reject modes that fail CRTC timing requirements
2451d8502c663dbe3cd34406edce5cc8654aaca5 drm/rcar-du: Use drm_fbdev_generic_setup()
98c83a7afe9956a19317a86f836aba1aca42891b drm: rcar-du: Disable unused DPAD outputs
fd95fc9149702cc885bfe90d53f28ec30eba635e drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
79cce3bec9847a6f0111592d869b017ddc2cc4e5 media: use strscpy() instead of strlcpy()
2a0eeab7eaf7725bbc1ba7531cfd427814bf24d8 arm64: dts: renesas: r8a774c0: Add display output support
2f6b5691860f337b78a92fe1dbc583e6d03a6058 arm64: defconfig: Enable TDA19988
03bb37b2c99e02b8744fda5442edab1c12c7c3c2 arm64: dts: renesas: cat874: Add HDMI video support
125d8f7aec0f4560b1613b5b057f1df408b50db5 arm64: dts: renesas: cat874: Add HDMI audio
47ae2c1779e052c3815cb1fc20014ab627c1843d dt-bindings: can: rcar_canfd: document r8a774c0 support
97ce8e366733c273132a0789f005f5e7c5ae54f5 arm64: dts: renesas: r8a774c0: Add CANFD support
a218a43c9d7f85158debcfa8b7d24b300ea9ab75 CIP: Bump version suffix to -cip12 after merge from stable
2def0c86f8bf587d02a4159340af0bae4872edfd arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
b41c13131ae5ff81c74e52af32676003a0b90721 arm64: dts: renesas: hihope-common: Add BT support
f8ea64453881bd5ea8104ea651170ea9c200c5f4 arm64: dts: renesas: hihope-common: Add WLAN support
b649602927fdb2a94f7279a0d1402c750da37589 arm64: dts: renesas: cat874: Add WLAN support
cd5d2d8e44ea3862814058c6f5e2462152142654 arm64: dts: renesas: cat874: Add BT support
6b318f72f8cc470c09d6a154fd177d658d368d7e arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
afbf6a06d438a66ac68245a2a027a9d67cd8197f arm64: dts: renesas: hihope-common: Add HDMI audio support
5abc65aa32566290efd603096371b1f109288a6c dt-bindings: can: rcar_canfd: document r8a774a1 support
cd7f6a615f03be6abed3dbe6ed3fd52310e4863e arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
6232b8a2754618461a0d6f990ac19d74f8b9e11b arm64: dts: renesas: r8a774a1: Add CANFD support
083f01631b388c9b260c37db89a3d74ec271065d arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
74f5f668437b6fd2f2683321d701951d5b578bc6 CIP: Bump version suffix to -cip13 after merge from stable
ce99264f4bdf6cea2fb63ece63eb4cc146257684 gitlab-ci: Split tests into separate jobs
4cfb448771234e9094c21a7fc4f8c9c0990de581 gitlab-ci: Remove unofficial build configurations
ffb57e0008b8c5792ce2a192a0409dc151951d62 gitlab-ci: Remove test timeout
d99e6feca43c7da0ca57c0a368b82bdc64094411 CIP: Bump version suffix to -cip14 after merge from stable
1292d9885fc596c596996a5727b93e947a7ad665 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
01017d565a9430eee8331f4be4c9d8f8b978a0d7 ASoC: rsnd: add support for 16/24 bit slot widths
f380569abcd1273afd85380bb49be57042303349 ASoC: rsnd: add support for 8 bit S8 format
2924f039b8ad331291713dde2a9e3f6528f17fee ASoC: rsnd: remove is_play parameter from hw_rule function
be9b22e4a2d047cdf41ff2ec40086f9534e59281 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
4fb1f467551cabd5b806a666b9a830bceef41b1a ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
330ea8728700bd056a969219f2d033f72519ebd4 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
c5c9c7e8f4b0d1129f019103fee03a292ead90db ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
61615470b7405f32d034695502ac74caed90c4f9 ASoC: rsnd: ssiu: Support to init different BUSIF instance
a4de26d2eb58c4b4c609f31b480d0b9160900b10 ASoC: rsnd: merge .nolock_start and .prepare
03366eef0b0f4e761382995120728d42bc3b3aca ASoC: rsnd: move .get_status under rsnd_mod_ops
8bbd00e02ffe3cf2647e35034cc7e4d66bf4f71a ASoC: rsnd: add .get_id/.get_id_sub
32701b42268bab23ffb8c545679f675d97961314 ASoC: rsnd: add SSIU BUSIF support
f6a7c62d74e768a1c383a3049ffbae6e4256420e arm64: dts: renesas: r8a774a1: Add SSIU support for sound
49bbc2dc49b0a60447f9df86dddccc76aec2d77f gitlab-ci: Use external linux-cip-pipelines repository to define CI
e73c654e1392d0225eb97091cc8933c7af901eae CIP: Bump version suffix to -cip15 after merge from stable
333e53ee909d57a40a14e2bd78d38fd4783168f8 CIP: Bump version suffix to -cip16 after merge from stable
b2d9b1fd13ae5e8216d75620fc9ba8b0868b023e dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
425edc4c004b8d5125c962a3684434f0e86f1d75 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
9617868b623bc34eb3532870a8cde39bc7607416 soc: renesas: Add Renesas R8A774B1 config option
c157daf0698566edc8245e6ea0bfef4dd88f2f52 soc: renesas: Identify RZ/G2N
909cdf38802a316f9b223a4c19400fbd229bae06 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
4f3da7f4fcd081510b48f4a77f9a8999d6d0eb7c dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
645b6edc0437b0b1e1da986b9574c6f623ebf6a6 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
3b8180cada06e289b5c3cbf41d0d414b6b53df47 soc: renesas: r8a7795-sysc: Fix power request conflicts
75d9accf757ed7decf8249d4b50f4f2b399b76c8 soc: renesas: r8a7796-sysc: Fix power request conflicts
99a77510f2214f9edeb856fb515e6bd56f5b1869 soc: renesas: r8a77965-sysc: Fix power request conflicts
633b72b05c9d2fd7284d4b12d9d75bc291872aac soc: renesas: r8a77970-sysc: Fix power request conflicts
c11c86388db37481749810bbed8e9f35407a1b22 soc: renesas: r8a77980-sysc: Fix power request conflicts
26f35bb35a2d70befa8956cb2c3e8f6a8841c0c9 soc: renesas: r8a77990-sysc: Fix power request conflicts
56a360a99aee7f31c9c693eab3433503fabb6348 soc: renesas: r8a774c0-sysc: Fix power request conflicts
c9dcfda2506a5c8767e2fb27327b00bae5579c9c soc: renesas: rcar-sysc: Add r8a774b1 support
5fca794b92f147dbf1f9650519155ffc595b9ce9 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
10ba30922d3e5ad8c9f102535cc6c3f310211de8 soc: renesas: rcar-rst: Add support for RZ/G2N
e0c2d98981a54249fa117305e5f04088d43b2f4e dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
9878e899be4431c4e73f7d10aad4aa672423201a dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
0433d3c0d2ede87b56aa26547f976d3abc4a3650 clk: renesas: cpg-mssr: Add r8a774b1 support
00f816ae918f04aa3d47d13bc39b0fdf6c4c8e70 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
91ed7c5561331395f6e9445cf4faf6e90f13e69f pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
5646972645db07a61f87b8a1e46bb544bded6558 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
b17268ffa637307a78f796cd81b223fb3271d555 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
9e0827615aaacd9371d010b9d56f5bb78cc694e1 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
a409ad4dc826bfd307b45e5bda1d6e19e31c335d pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
ffbcf0c90c2b863bf588f12445e65cc40eaa926f pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
d1676cc0487e2102a6130fffe7b715dfa29f39dd pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
6ab08c6164608b4930e84e4bc4cfe1ebb250e5a3 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
c85bc5c5a81318d6cf57e43aad3a277ef1085c59 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
0c94677eb487b5938f70ef936e42afca66a57ed0 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
40b8be3f19ba1c3d19fb634932a9cb547f3e79ef pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
895c69aa6140cb6159f2fcc3efd8a0921452a83d dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
31cdc30b0e0599bcd93affc808dde1517f026d42 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
1f62236a44d7362744d2a4877528e6ebe1c179ca pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
33f3a4a5f6d915e6d8014788d3330339bf3f14c3 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
f417a0f6cb64f073081762ab53919b21cd2fcde2 arm64: dts: renesas: Initial r8a774b1 SoC device tree
1b1e647af03d45aa997955fd3141e312efd5fc2f arm64: dts: renesas: Add HiHope RZ/G2N main board support
de04119aee441de5e73cb475d00586beeb2aa09e arm64: defconfig: Enable R8A774B1 SoC
6531e7cbb0453befb4e1372a61f5c8fd78b1a177 CIP: Bump version suffix to -cip17 after merge from stable
a09ceae50784830f359b7a72d639819dee6dad81 CIP: Bump version suffix to -cip18 after merge from stable
6c721fc27791ae54e60602e7155ea4e6601abfd7 dt-bindings: can: rcar_can: document r8a77965 support
cf58b6e9f3a21e68a9465c9f9880cce076272132 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
bb3bf9a3e33e0d569c3019dc1fd3e2737874e612 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
37da086472762cba1e01136ba9363dc469b2e170 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
47a1c0d052329ceb0090b2bace628f740fff225c arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
3d2141a5d5cc0e53c9a0001e82e27e67150b99c3 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
b3453b777fd12bdbfe6dc1dc4bc9ff116f16c326 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
e1a32fa5ba669e5552cfb2d32acab30ac5514273 arm64: dts: renesas: r8a774c0: Fix register range of display node
3e55f0b35fd0f180152cdbb9384b408216267465 arm64: dts: renesas: Update 'vsps' properties for readability
9d94705b00951aa349568d5e2484edd3741ca402 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
36e8e3284d89f4904fd7f8b0f0be82ab78e4e397 arm64: dts: renesas: Use ip=on for bootargs
ec7706766b7d75c93608ca67f328d701f50aac36 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
14282988ecef153d942c7dea049ee7605d60c64c CIP: Bump version suffix to -cip19 after merge from stable
d497888bf927313a643fa604f004fd1df72b703d dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
b73f307b1548d971410cbcd3f9a6170948567145 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
5cbcad57a9bd9b52883b496b46909238bea9c3df arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
4251b24f4634aa264a13ec10d4982a152fb0c25f dt-bindings: gpio: rcar: Add DT binding for r8a774b1
61fda05186ddaef4c655c416b732c3b4f405bc58 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
6565a557980f770b98b6e814cb6e0315592ec186 dt-bindings: net: ravb: Add support for r8a774b1 SoC
a77191fd22a8adc91be1e3fa8596383f8014a72c arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
fa5b59c053bfcb81ae64ba46a65067a543901e12 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
3d707ff03e1c5d8251583e18da0ad9b7cb10a240 dt-bindings: spi: sh-msiof: Add r8a774b1 support
63afdf7eaeb837cd03f8fb31007c2142dd1b43b2 dt-bindings: watchdog: Rename bindings documentation file
6c13e8430eae9cff3e819e46e219a726b31ebc55 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
f406642acea66b5e6c890816f83078a4f98ccb91 arm64: dts: renesas: r8a774b1: Add RWDT node
61ecbcf0648ed85044f173276d4731876115ce29 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
721eab8ee41e8d649b533761b8e05de7e04066cf arm64: dts: renesas: r8a774b1: Add PCIe device nodes
712a1a14d89a3eedbbdef2bfecae32dd9de932ee arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
361b65bb182159e9a4a81523a5a50c6aaff263cc arm64: dts: renesas: r8a774b1: Add INTC-EX device node
9d39d5fda75bc3f3d51e72163aca114d0ae5df7a dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
34ea46835dee2b5718586a8f39a11a1b8378b718 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
a8a2c68bba2dd7b9ec11f27a3eea4c908520f6ab arm64: dts: renesas: r8a774b1: Add SDHI support
c82364514e18da3fbdd17533f21e475acd1195da arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
8f463fcf52c48dccc798d369427a74e0a5ed7880 dt-bindings: i2c: rcar: Rename bindings documentation file
c29a6cbab429bb1a7661e964f117b8ff4d75f2c9 dt-bindings: i2c: rcar: Add r8a774b1 support
24f783aefda8d5b6e0356710bb6666eb3a08833e dt-bindings: i2c: sh_mobile: Rename bindings documentation file
6e820d0075d5cff93ce94d927ea0d9cfcfdce819 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
78dc607eead87fbaadfe98bf552b8e30ee8e9658 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
5a153c5440427a008bf68571e287609aeb267b3d arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
9a33dbf0c2f5a01e038f2aa3131177d93b280e09 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
4127a15fd32c44951c200b6ef741cef6fbc58677 thermal: rcar_gen3_thermal: Add r8a774b1 support
dddd5e314f274205c05ddf42d7051e116de98daf arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
ea0f42b7f7b4e1501816129f1fc8c7c5560c3359 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
388442aa518c92cbd39bdf14e2e5a3142b0bff2a arm64: dts: renesas: r8a774b1: Add CMT device nodes
61c943cb821cc2a113ac50f2fc8092e68f1594a3 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
81dd17dff70400c76ce9db01205ac42d3da909d0 clk: renesas: r8a774b1: Add TMU clock
4a783e8a60b3a11e3de4ca2e9c9c6be2b0026427 arm64: dts: renesas: r8a774b1: Add TMU device nodes
c9a53760e6e1a4de50dc4e4adba989d7b8568cb5 dt-bindings: can: rcar_can: document r8a774b1 support
cb9734cd6701e3e5885cf7a82d0e4d5b0ce63106 dt-bindings: can: rcar_canfd: document r8a774b1 support
78879414b65d854ec5ebf7a22c4417871d9616cf arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
84e2c529d79ab2964cd896d9b67e0101f495caa2 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
b002d143ea60c6aec0e4a8df12f495716345414f iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
f0aa6adbf5f89cf0b7a480480a7c599ce5aff5d8 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
eb00a327902f246604f2f50842e08fcb28bd0a3a arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
f44e3cd806323cef795e54dffe95d97624185d23 arm64: dts: renesas: r8a774b1: Add VSP instances
d21e4782f99106150005bc3d55040705119b864b arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
e31867170ebb1399a9baf5fa9436e5d97db0d87a arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
c97f892c337286d6bd77b36f9d1d19df539c2cec arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
c3fae8e4d9d83c2809f237f7a0fdba70e1a56a86 drm: rcar-du: Add R8A774B1 support
8fb56cbcf85426d2af44799907680300647e8266 arm64: dts: renesas: r8a774b1: Add DU device to DT
4b98fa79448db22cd6f7dfe0746104a40765b84d arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
312e4ef64ab3b74f357c426b86c78baf8c83288c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
1f3093562117601e22a3ea3491de52a8dd23b910 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
9c851ad20e53f7b080913dc6ee467399eb4a273f arm64: dts: renesas: r8a774b1: Add PWM device nodes
a398fe780bd4a1e0668630c51a82df1a8b94f4d5 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
28cad1e2fb316af786f5e10644ed8e95841351e6 drm: rcar-du: lvds: Add r8a774b1 support
1b51485aecf74048ce0ade6c43132a7bce026e90 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
b9201d6d339b50a75bdf560d2af40d6706b1cfc6 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
221dfad66d41650377d3a6ba7ace13b6c00fe0b0 arm64: dts: renesas: r8a774a1: Remove audio port node
87c4e69f5c03bb01ea2d439a6e4321879cb6a209 ASoC: rsnd: Document r8a774b1 bindings
801c36059fb0d069335fbdd79e6f4effdbe1773e arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
ce5ec34cce2dfc8df1a06a1bfe732fe50c93a076 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
e61e5b2c812c7fcd29ee6fce1ac70394c10240a8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
673ecf0ebeb4b3cdd59b8f5b4d3e6331e77a00c0 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
473baf4277eba7a489497955fa3ed991f23d1af6 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
cf82d27e040b083321a280ea613c4fab2c2df79f dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
72af378089ef229c015b45cfa8493d77e5f169ed dt-bindings: usb-xhci: Add r8a774b1 support
de5cbf7868a02f1677456e25ff4d473d3ecca0db dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
61f72a84b663854128cb7e6c984f7f642c57cd99 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
8e2ac7adc6d47f8fd222a209b9c1e3bafb8c1d89 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
664028bfff348bab7827b3ed6f4a368cc8ec83a2 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
390ed3dbc72fc8dbeb7a4bde616248561ff0084c arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
cf051adc22e0ac4a38ac8c5b6f59d98e8fbe093f CIP: Bump version suffix to -cip20 after merge from stable
f2d97bfc16967750193b0bb58845053435035093 device connection: Add fwnode member to struct device_connection
1f1a69ec465e484e57715f613f67039a0936f7ff usb: typec: mux: Find the muxes by also matching against the device node
95cf62ea620df72b1995bf56497cc34634971cfa usb: typec: mux: Fix unsigned comparison with less than zero
44a69f72d31eb997c7ce6e1ee083241c03b53a08 usb: roles: Find the muxes by also matching against the device node
a273709c3a9f76574632d5beb24bd974448c4bde usb: typec: Find the ports by also matching against the device node
95da02f9a506c8dc5d18cf2ada7cfaa97deb200f device connection: Prepare support for firmware described connections
03d3af0f6aa75dc44315aeb87aaabf2291a71d20 device connection: Find device connections also from device graphs
c6b9a86656e357ac469087eef7850344e22b289d device property: Introduce fwnode_find_reference()
11f634e422ebad321db067fd77b2a25a74a77786 device connection: Find connections also by checking the references
ee7f520433b212e6b961752bf22fc4c75e97dba1 usb: roles: Introduce stubs for the exiting functions in role.h
b99d133ec8bd5eb56e9127e561935c10ee27cfdc device connection: Add fwnode_connection_find_match()
26923067fe2f1493f46af03c5f2e6c0288ebcabe usb: roles: Add fwnode_usb_role_switch_get() function
6c632305ef488b11f26974ddad683e4df2f470d1 dt-bindings: usb: hd3ss3220 device tree binding document
62ff8f5b6037c5d7e88e35dd60b0227789303555 dt-bindings: usb: renesas_usb3: Document usb role switch support
976b9c90a1b506fff660218ffce8aaf7ed3c2cda usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
5269060525d1fa49c9f5ce445f26fd0ae024ab9b usb: typec: hd3ss3220_irq() can be static
8178d294339b4608ccc2cd4c39aefb0da4b3419c usb: typec: add dependency for TYPEC_HD3SS3220
2540a74db5f31be472ffe81aca7bebf9ef8d337f usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
f995ea75bb94af0a6b6078cb79a727764a9fbcf6 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
f0000a4e8b8991897b256884c29d30552359b35b usb: gadget: udc: renesas_usb3: Enhance role switch support
a64af90879aed243af95099708c0d6f36ec6adbd arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
8a26a75c3cab2e646265b5701c9e640bb68c589d arm64: dts: renesas: cat874: Enable usb role switch support
9717448190f4911bf22d54ebacecd088e36e6f40 CIP: Bump version suffix to -cip21 after merge from stable
0253b6332a401c96a51ad124f5893113712b6289 CIP: Bump version suffix to -cip22 after merge from stable
4c35957c4aaec11284cb7d5a375e7b5ef81739a6 CIP: Bump version suffix to -cip23 after merge from stable
52ed7c2dc57302950ddbad24a0dc1d16d2241385 CIP: Bump version suffix to -cip24 after merge from stable
df1c86b573e723099cfea6135cc68adb49d0f7e3 dt-bindings: display: Add idk-1110wr binding
9b68a1d5fc3ec2b463a97196ad136427f253ab3b arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
472f2e3684bb78438d31ccdcbb602536dfeefade CIP: Bump version suffix to -cip25 after merge from stable
8ff21a41d8c0fd9478e198903dbb430517ea1c37 CIP: Bump version suffix to -cip26 after merge from stable
48eae2054cd92b900be2d0ca7e3ad168939ee114 CIP: Bump version suffix to -cip27 after merge from stable
64058260213f6f3e8645e18f224728c3a6d0d08c CIP: Bump version suffix to -cip28 after merge from stable
a4aabe6735bd014bfdef47d9b6bf813a282bee4d CIP: Bump version suffix to -cip29 after merge from stable
8a3931222560b1ac5527004f3079d9e9d67c4bb5 CIP: Bump version suffix to -cip30 after merge from stable
10ec5c9403bcd0cf96c0c28bee07cb3082f07e86 ASoC: rsnd: fixup SSI clock during suspend/resume modes
1c4f7663fd1aff5a46fde0ec574eaa1917031015 arm64: defconfig: Enable additional support for Renesas platforms
22993085e2908ffb0057690c8754a27829f3bea4 drm: rcar-du: lvds: Remove LVDS double-enable checks
42b9ae75bc8f9282359860b24c2c003e3862e21f drm: bridge: Add dual_link field to the drm_bridge_timings structure
140e36cccf2dffa33fb5b1fffe2c57902053d462 dt-bindings: display: renesas: lvds: Add renesas,companion property
56b3d0628b93ff5872a6cc07c9222fe451d847d2 drm: rcar-du: lvds: Add support for dual-link mode
54bedcc68a963025a2393a1b9f05fd5598084070 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
cd87ca89d771d93a9151e1fc9114d22931cf6c50 drm: rcar_lvds: Fix dual link mode operations
9105db955b13b38c8d2d48264e8a3232ff2437b4 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
88d75665278cd302215312abb4914864dd7c2796 drm: Add atomic variants for bridge enable/disable
c7fccd3dc464043189125df4f68153cc955ea9e5 drm: rcar-du: lvds: Get mode from state
9f76aa35a2a2bd1c278f279db9be666b84441584 drm: rcar-du: lvds: Improve identification of panels
681f8693d9b402aba1ad396e5b3ba8c5c1b1c663 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
170301f138ade7e8b040b5e89457addcd686986e drm: rcar-du: lvds: Get dual link configuration from DT
d4727b59157e55b09746baf2b1baff3f2441a766 drm: rcar-du: lvds: Allow for even and odd pixels swap
616c4b68c79f0380ff9feebd11a31915ccbe9d71 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
46c8e22fa3b844281d2db77ee4767134b3798a1e arm64: dts: renesas: rzg2: Add reset control properties for display
514ac03b99aa16717568e010c3fd240e033c1f96 dt-bindings: display: Add idk-2121wr binding
0492c1ce94969a45f5c79b272ecdf152df01a6fb arm64: dts: renesas: Add EK874 board with idk-2121wr display support
9b7a68d03687805e9c0e1bdcb11631fa7ea2320f CIP: Bump version suffix to -cip31 after merge from stable
3e614c4f4ee90ebf0145fd18ab2059420e221533 drm: of: Fix double-free bug
e1f346047defeb6ae3110166b56ab67f823db652 CIP: Bump version suffix to -cip32 after merge from stable
7770dba9253a116934ee6d63046bb4db81c918e9 drm: of: Fix linking when CONFIG_OF is not set
e4a7a34b8907cffb0c9955084d8d7c59588508ae drm: Add drm_atomic_get_old/new_private_obj_state
d06942d524d6c3449fb32d7f30986a6ecab972eb drm: atomic helper: fix W=1 warnings
0259fe179bc8f9283cfd558f0b876690d1634eb6 CIP: Bump version suffix to -cip33 after merge from stable
ba81886c030b4231eac333cde1683a8f2f8b6479 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
0c3774de1564dadd58c3d0174fc9696e0df1705e arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
2d15c69fdc9558f02d778d31358ffb5bcae71fee arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
975b45b9184cf89856bae4b0d24c589deefed59e arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
b2adac641cc6669e626c7413a95d41b168d410fa arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
58dd66272a5dfc9d57401bb727a60594dc328855 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
89f79ad4a8831bfde988abafa4903528f34b5405 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
b1ca0bb00a6180ece85dbf4b58ecd11f9ba52268 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
65ec867e32896119a55abde9f5f370e8bf33b95c arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
f7819a672c45d97b48757cb9834c91aae5d70bf3 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
466e1eb6e079806aa742230315b32fc565583094 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
a51059f8c58313c6c6960088e79237065c306f30 arm64: dts: renesas: r8a774a1: Remove audio port node
a8b4a5f13c75d5db5c5232ef97ccaf91d249dc45 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
7a4759248b1d988f9d15637ac7685fefd36307d8 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
3907e7a9b1d574c5e963d033d912ff1a9790853c soc: renesas: rcar-sysc: Add r8a774e1 support
98b3d28cbd8e052476828f296cd50d1d6aa8e727 soc: renesas: Add Renesas R8A774E1 config option
22adbdc60b649e2310907bafa64764f3f224f66d dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
b6b3997e1dd779090c6792160407f15c707fba76 soc: renesas: Identify RZ/G2H
faeef6dbadc74b65dc9a49730ec88a36a40ca58e dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
96a3ae7fbf66bbbbc82f596c4e9dc3ac2c95b205 soc: renesas: rcar-rst: Add support for RZ/G2H
838d575c357b6c859659a53bec28d9941b89cf20 clk: renesas: rcar-gen3: Add RPC clocks
2603bd94c273b1f803c128889cc10b16725e08cc clk: renesas: Add r8a774e1 CPG Core Clock Definitions
4d6118b9692a439fc671734a8605391e39f79311 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
7128126faba527212d0a9729dfbab5bb7cc32257 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
67b583383fbe42003ce8af6c92d6fc93a73320bf clk: renesas: rzg2: Mark RWDT clocks as critical
2917413a7037277ae3630facead5c4c722c905ee dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
2f708b164a66585cd5e5ebdfc7ab751cf25f8e0f clk: renesas: cpg-mssr: Add r8a774e1 support
a1eac44f7ba71fe137aedea8281d7e18016a25d3 arm64: defconfig: Enable R8A774E1 SoC
a9215f696d4f555e6e6f2d2a0e69103a10fb9249 pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
977c5cc3b6611fea5a5f9803a0579d4a337aa3f9 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
dde07cce0f63d39dbbe537d3d9e654f286de96dd pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
626b1e9f28539456efc4980cfe5929c20e2d9201 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
d79e7d8a35b159a96cca6ba204d3601a54ea06c5 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
5bea8193607a2a74d445f00b99501f6e130b2754 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
a434e947c2fb23bb6268f801bedbf4e6aa311062 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
52eaaa6f280c612269dddacea8d6c5b144d3eed6 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
b84131be47ea7e176d94272f561f35340a16b83b pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
c700f1f8ff28a3030208e683af8a341fedccdcb6 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
74963f2e43b04bd4bc595b984963fd7bbbbb3ef6 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
5e2d45ef103641ca2f9c443a77b1be4ece05e089 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
e2b37931974fc90cc4cbd360474e164bdaa00cdc pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
c0e8ca79aae52ab0799a55147adf0bef194fd039 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
cd49ac4c8b16379db49d04493290687adaf3578c dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
324f7fbfed89261c64ffa6751530300bc1c1ea4d pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
b5abc5c9375c87b5edcaefdf6229f89e18af5064 arm64: dts: renesas: Initial r8a774e1 SoC device tree
b26bf328f4515746e19f7ef65d1d16758791f286 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
f0114fe7f38e42e754238946dbf9708ff0cb6e06 arm64: dts: renesas: Add HiHope RZ/G2H main board support
8e210009cf1fb770d7752eafbd6a16a37338e990 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
8dd92e9d8be72757149f4581f2199d22aadb0c0e dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
4f7141c6f8df8d7081deccdd8977a7e820b0a0c3 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
a05d5f1248d00a0f7eab8b7c60e5189251d75a85 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
8af08c14d56e599d59ca63f4ee0e4afdb6c8955b dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
20bee49a08cdd01f54d49c6ee34c18b5ec68f047 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
04a36be9f40fc93e34003da8ba59f267e60c7f91 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
1b5197b89144fb8bf550e7048ea45f06e0e37601 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
42763740573dce59e4eb9f7567a6a9ff284ebfdb arm64: dts: renesas: r8a774e1: Add operating points
23ec7c818325bc95a57a9a5ce2aaadd4f4763306 thermal: rcar_gen3_thermal: Remove temperature bound
e039206d3d5facbec921f57e38c2f39b2946537f thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
0c27f2a200334506ba519f175a0da23e68b33626 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
5a1a29e6a58d97ca22bdbaf1b5b3bc2f890f06e7 thermal: rcar_gen3_thermal: Add r8a774e1 support
2ff0b9dc073cad8f9e5aa47897fdbb260df9bd88 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
687aab1417a8a34c5472322bd12d0baee1804e00 arm64: dts: renesas: r8a774e1: Add CMT device nodes
d978ad9c7a596fc5ff0f1fc8d3f1c60a4ac5d064 arm64: dts: renesas: r8a774e1: Add TMU device nodes
6a99524dca33ee73af65609fb83c2e8ac797994c can: rcar_can: Remove unused platform data support
514a4a2561b94a603fa4c5c41e89de3f37d5d8db arm64: dts: renesas: r8a774e1: Add CAN[FD] support
a1165fb747e146228ea50972711dc536ca20b95c arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
cbfafd3c93ee56b5c5d83d1b40e2364e70fa7ce4 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
484f9b1e16956401a916ccd9fc1e7812476d65c4 arm64: dts: renesas: r8a774e1: Add SDHI nodes
fcc46faa90cea46355e8723ff52219e332294108 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
e406ad95122aafc6f8353fce08e0e51d6e2d47eb dt-bindings: i2c: renesas,iic: Document r8a774e1 support
ee340edb31278b40c876b4f4c9705f0fc1fcbf99 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
eaa0d8b3a28730347506650aa30d73bf529ca4a0 spi: renesas,sh-msiof: Add r8a774e1 support
cbc53f953dfdf79279f3d44447e64f7e4ca89663 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
e05e3242acecc1c66b50a02a1735b7ba51f4be3c dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
8c4b709585ce4b009628f98cca5b98678b8bdf65 arm64: dts: renesas: r8a774e1: Add RWDT node
ebc1e7c83c174fe4abcf7cdf96fb75d1e64299fa arm64: dts: renesas: Fix SD Card/eMMC interface device node names
951e31a03f258a8c12d690430ea4fb523a7dcc64 CIP: Bump version suffix to -cip34 after merge from stable
996792318a7a8e5ce91bd0f5db834fbcdd0517ad CIP: Bump version suffix to -cip35 after merge from stable
3938cf1e24cc8fec612049b5b4b61cf4a00962b5 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
8f697c68cc3e648600285afc33dc13e3a603eb81 PCI: endpoint: Add new pci_epc_ops to get EPC features
e58b6d0e0ef5c31dd00126a5672578350f7846e0 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
d5ba96f07a7d4b2c2b149f66636c9410167e7073 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
2af849c33d482dcb1ca5ef8fde7983f29ffd37b8 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
e5f7e8935213e15c1306fc8847918906413dc184 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
d0aa5fec28c94ab21d363f56aba4af000fd340f9 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
19d1d9714b25604d7e7d110143e0ffef63e09bbe PCI: endpoint: Add helper to get first unreserved BAR
07302020f954bd55fb8bf5c04113c198fd61f472 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
7698155266e650236b98263a4e734e14bc3047eb PCI: pci-epf-test: Remove setting epf_bar flags in function driver
0850e8870bfe4a143f532dfde93d1465b940cb70 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
d000909152312aaf2ce53ab8b0c2e9b97dae59e2 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
66a768a5bcc8f7642eae7972a74b2ab99f71d0dd PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
6f4617c90af2b881cdb7559978274807229fc150 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
63f490c7ecbdb4fea48912e779bbc2bfc32c2214 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
ad8819560ff04d1ee34890e2055fee9193dc4e61 PCI: endpoint: Remove features member in struct pci_epc
8a6a582a5dc7f57a8da43708a9ef35b34493bb32 PCI: endpoint: Fix a potential NULL pointer dereference
c2bb25d52463c6145d8180ac092f10419aa38c78 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
15e9b18cc00a4415be0b150f7d47a34dbba240d5 PCI: endpoint: Set endpoint controller pointer to NULL
4f63b22470b8b9f23fb7536b18f456ef1a8086b7 PCI: endpoint: Allocate enough space for fixed size BAR
d1772afea6b986b9edda4a602f7c92accc0e0da6 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
cf5bd0b965c7009061cf949b5e6e19e3ceac293f PCI: endpoint: Clear BAR before freeing its space
3f624911e68ae7869319655bbf9a92507c241746 PCI: endpoint: Cast the page number to phys_addr_t
d281191a2b150813c7d3bf7cfe1717946497abc1 PCI: endpoint: Fix clearing start entry in configfs
0932165d966fb7bf54fc7888c533418ca3b4516f PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
ff691066e104829c681e517ce1a89225db836729 tools: PCI: Exit with error code when test fails
0a988b0a4f359fbfc276d16b5b3932d8265e2e69 tools: PCI: Fix fd leakage
fa539a9da37b2a60e6dfba47586a07caad450545 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
bf650e6bcde957edcfb3c9feba68274e5a9a2d78 PCI: endpoint: Replace spinlock with mutex
1e69c8d05308147a8bff79f6178430b18c10c6aa PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
36c61c401ae5021b72ab39fb1de2b9f0e3cc1e9a PCI: endpoint: Assign function number for each PF in EPC core
466a0f6fb2731cb3a226b69e5e1c8e66320c9cef PCI: endpoint: Add core init notifying feature
f65c6ef59f24796758f659559abd54a6b88fd80e PCI: endpoint: Add notification for core init completion
84c5d3d4ed4f958719eb4a638fe2bdc4c017d0c7 PCI: pci-epf-test: Add support to defer core initialization
5e6d9a33458084e03c117f684ec6ec8de49bf7ee PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
c9dc85f25e7cdf3381de35c6ef9df11ef59056cc PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
736b2da3ff21b0ee6a74ce55e23a0ee31b1d04a8 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
90765bb4b005a5a3481f237241374c1689da4763 PCI: endpoint: functions/pci-epf-test: Print throughput information
123eed103177997d1d7cbe61faaa15e8602aa666 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
4e0c055cba0903dd73d8e5a30201017ed7c6f7e8 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
66044d7f48858a19453044a2d9ce095d09d2e250 PCI: rcar: Move shareable code to a common file
2c8ea1ae28f35bc3bc4e3af71fe6b0d05b909196 PCI: rcar: Fix calculating mask for PCIEPAMR register
04b3f0c05e980ce1539f571e0cbb73b8adf0b0ff dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
17214e7a8fb464a73a5b6931e4a0592caa720806 PCI: rcar: Add endpoint mode support
898f7d4798a754a8ee7aad210922aaeca1c0d1b5 arm64: defconfig: Enable R-Car PCIe endpoint driver
663d13fa894fcc32147bffdcd47f5b50b0130aa4 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
71e4523d1d478ade236dfc5b8ab5666e0a1dd777 CIP: Bump version suffix to -cip37 after merge from stable
87b198a95cddbdf81ed7d601ea15d4d459ec8476 dt-bindings: ata: sata_rcar: Add r8a774b1 support
0424da131f06224b77ac5700e77b5f5ba77dba8e arm64: dts: renesas: r8a774b1: Add SATA controller node
3c86b48cbc484e45bce08731388ee789b77f751e arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
ab94009f2d50138b797b86a3193212d45907e4ec ata: sata_rcar: Fix DMA boundary mask
9854520a377796c00c73f2cc34038634ada876c0 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
2d51bac45788ff46f89b205d69fb121a52cf9b00 arm64: dts: renesas: r8a774c0: Add PCIe EP node
8a717fed7046963660d78964640294859eb6623f arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
af7142c1d0b5120e2fac417644adb70620e1ae69 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
5251bd1a9b2ca0c9b2c77c61d5e91b2e22dcaa70 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
bfe9dee4ca6f6a208c63311fd3251ed5d1b9ff3a arm64: dts: renesas: r8a774e1: Add PCIe device nodes
9ac22dbcc5b022f966706e6e0cfc2e5b6e4b2f8e arm64: dts: renesas: r8a774e1: Add SATA controller node
32542ddd2f6cafd2699da0e27e098daf5eb3e561 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
b3a52cfae9d768c866d23660e32d041c18d49182 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
e6691b887e01cfb4db5e2a1a7db6aa63d7da4429 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
01375ccab8ab1d1e7a4639a38ddf80297bf80c92 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
f8670277112c26b01d63ce516c5953eed5eea88a arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
d8870369936e90a8939a52b9d13a6be0c0e6c8dc arm64: dts: renesas: r8a774e1: Add VSP instances
2d4441e9a30cbf7ab831148c0f47813c4bc61456 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
0576abe634113e7be783b76d4aca05b3846a5660 dt-bindings: display: renesas,du: Document r8a774e1 bindings
7205cff72c7f0512218b756646157cfaf06eef22 drm: rcar-du: Add support for R8A774E1 SoC
29b6ee9ad6958d24786924820bab92595f932ee2 arm64: dts: renesas: r8a774e1: Populate DU device node
67ce21d7d8b7ff195351fe4104bf414455bedc37 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
9f846e91c2272004269a788a5ad40ec36cabc66c arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
fa8c62a01ef0d7b9f6b51e4fc8a6b4b537e8024e dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
697de3d0463df729f4cff7a4c021acdc7ea66283 drm: rcar-du: lvds: Add support for R8A774E1 SoC
fd3b5fb8787f6744312733860f8594870a5f3db6 arm64: dts: renesas: r8a774e1: Add LVDS device node
ec3e690d9bc141a8bec8c2b9adc703036c0134eb arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
1ba4132ba8a04d8992311742b3d720e58b92ad12 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
b5ab79af38e1ac163edce55a6ec928e118ddf173 arm64: dts: renesas: r8a774e1: Add PWM device nodes
671099161283c3f65460a56aaf9c58d5ddbe0703 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
9e03b5294ab6817692756c21c9da2cc4993407af dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
1f2ccfd11d433f06b50daacee57268ab000f9290 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
1c4065f98fc7085c40a4871948befd6c157a48bb dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
68323f21c9da32ea7b1d443e64212c0d05c5051c dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
694021553af76773703f4d64012d6e091ec641f8 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
d6604e1e4358638d19aa3d4d953432532e48d429 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
fb28768615f6f88421a1839c10868ae516cbfa0c arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
ac2f6ce325cca27cedff883a6e5629f576ef78de CIP: Bump version suffix to -cip38 after merge from stable
5ba13d6a6a90595db1ec53109f2bf813e3eeca7f arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
a3dfc0d8efb006e558831c5715440351e73a5209 arm64: dts: renesas: r8a774e1: Add audio support
3d1513859bdcf3894d527b27d9db83dec38c9289 CIP: Bump version suffix to -cip39 after merge from stable
607a407a4760a3fec391d6f35244652c8136c8d9 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
565205886b18358c2b47a47a9280a6dc491e9fb5 CIP: Bump version suffix to -cip40 after merge from stable
d8fd4ac7c610b582d27c10e0e6db2839d7700f61 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
df487258c7c2d1c8513754ed81c1b2a644102425 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
cad472f9db06ff3643baa86dd5b7c22f654dc944 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
384ea012358c3bbe6b29377ddb4a640f669e8e4e dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
723c81e0986ba7550c6d1c813ae4b247fa57e4b1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
65f2730331f62e21e240ac3c32fcae0f8d6fb95e dt-bindings: memory: document Renesas RPC-IF bindings
13e9c768519976cfc3d6d9087aa7e205b56128bd memory: add Renesas RPC-IF driver
bf9853db0b54b43678c6823e3ea66687f880e26e memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
4b6659d6cd03528ad184e49d9d6e790c7d3b4790 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
5c1fb61189b160dd245e78c8990629df3c25e7da memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
e1a2cc1ea7c586122fc1f2fc9a2647b488a465cf memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a8cebe99d3799a1400144588196030fafd4c8d8f spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
86410fc8966d6734dd6bc6ce52feee6cf380cb1d spi: spi-mem: export spi_mem_default_supports_op()
235a525f1a883d6c31e8df3be03d7315db5ecfb7 spi: spi-mem: Split spi_mem_exec_op() code
4fb8dd72d5a176a3b1c03da948e50df008b8f444 spi: spi-mem: fix reference leak in spi_mem_access_start
d2bb3d7edacdb3dd6964dae054aaccba0af8e113 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
204f25201848fd2c7cee50f9d9c4333a9fcbaf10 spi: spi-mem: Compute length only when needed
dc07ba32dbb7d428372adb321aa037b8370dca15 spi: spi-mem: Add a new API to support direct mapping
331db23b7028cf6acd949666f82acdd3d715ea4c spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
7f162ee3d50eb73ada0794bbc9a69335a8e85957 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
53118a7d239cb529db454305a91774df6902d2e6 spi: add Renesas RPC-IF driver
087d6d235ff8d652c8c98b37bee202646917e3af spi: rpc-if: Fix use-after-free on unbind
9e48195de74b1364604f9b33c513d63de25b8e38 clk: renesas: r8a774a1: Add RPC clocks
c4e1a302112c8ecf6a5cdc7b6de242b08aed8285 clk: renesas: r8a774b1: Add RPC clocks
af9486acae46847928e46738fa73195ec50a99fd clk: renesas: r8a774c0: Add RPC clocks
e2194c970a1279de72d957e027e424804abc6ff3 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
fed254226eb22505d390353ed7fe24f766eb4b0f pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
48c9334d141553ad2d70de2057cb4ee10c0ce743 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
d6ada7684d742bcaf7d9302fd7fa73baa5b22fea pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
0680b119774936dd200b727bbc45b1cd9f1995dc pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
b2524adba7400c8dbbd10ab962772b3a774c13f9 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
2125f6ebb087c600a8bf446b7ad3365824852624 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
d82de67312f89f6de143033afa2e519c619405ff pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
c5cfac4af007c4bbec7fec3618b566bf178bf969 spi: spi-mem: Make spi_mem_default_supports_op() static inline
e18601cfac8aa6d398a0e35045ac48326054b2cd CIP: Bump version suffix to -cip41 after merge from stable
c4e1cf6bd74ffddf54d0e4b951b1d59280f930a8 CIP: Bump version suffix to -cip42 after merge from stable
62214d00f1098b06a94882572117aed3dedc9fa0 CIP: Bump version suffix to -cip43 after merge from stable
9b6700d5161875681f6fd84870be14c3dbc228d3 CIP: Bump version suffix to -cip44 after merge from stable
43e0cc3f8f0cf9076ed36fdc407c8672179b385e CIP: Bump version suffix to -cip45 after merge from stable
df56c0bab8775eecf148c6229d9c0e672470e404 media: ov5645: Remove unneeded regulator_set_voltage()
443e51d822f2ca1da03e2ec520891214d6a52bf1 media: device property: Add a function to test is a fwnode is a graph endpoint
35345069df95a2d662a2559da64d7fc822f2d157 media: v4l2-async: Accept endpoints and devices for fwnode matching
2a8b63d4999631410b976d0c7eba84970d0f35ad media: v4l2-async: Pass notifier pointer to match functions
0b3c94cba0964ef66cefcb5402049289cfce2392 media: v4l2-async: Log message in case of heterogeneous fwnode match
a3eed47654b362c03d41da44e689dbb3e8f51207 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
5ab2eb5221ba2bcea39fb624d4579ed498e482af media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
619bb832590c46f0d2aff468d8e51bcefcda5844 media: rcar-csi2: Update V3M and E3 start procedure
bd82870107dbafbbbcc7380333fd926901936a86 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
034ea8bac86399f96e98c2138716bb5341270fe4 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
612c577629b3acb3ad74f67331939fdabc6371aa media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
6d3901a2e7cd15767a3e08f5b2bd971c830f670c media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
b934b0e8cefe075b181ce8b5cd68bbccfc830735 media: i2c: Add driver for Sony IMX219 sensor
6c9557de94bfeacaa1d73e50bb0fdbdc407e6992 media: i2c: imx219: Fix power sequence
8c549b8ed1acbfa1217cce0ce655fc64f70d7678 media: i2c: imx219: Add support for RAW8 bit bayer format
9153bd2dc94e98ec8b8cf54fc29041d30976cc15 media: i2c: imx219: Add support for cropped 640x480 resolution
601881c98ad2f6421ead94c32b94546662cc384a media: i2c: imx219: Implement get_selection
a7cf06aca741c4b882a2065905bfa9e73b416c15 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
add3d95c31b602fc6e514f3df4fbec6969e10fbb media: i2c: imx219: Selection compliance fixes
4f6a41f75402ce98940289754591407e8d5f31ee media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
b33240b107de6c42db3768c7667335e119809a9e arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
c11aa4d9aebf7aaed9bdd279a14ab4ba4a07f58b media: dt-bindings: media: rcar_vin: Add r8a774a1 support
89c7742ffab9870917caa1f88786acda32f3259d media: rcar-vin: Enable support for r8a774a1
0909a8e4042310ee6acae5dcabe0fd7cdfacdccb media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
5e5b9d1bfe832a18ad1883fd93acee05b0f55f62 media: rcar-csi2: Enable support for r8a774a1
fe0c16c148f4fb3feb4a9beeb61900e0b210cca2 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
78204513a9e724a949a247c4481470c46ebb9ac9 media: dt-bindings: rcar-vin: Add R8A774B1 support
da75384caa15f5bb02d9f229e73e1d5d26c66892 media: rcar-vin: Enable support for R8A774B1
c722fe2436b15e3c5dc80394a5bb60b2df36aec8 media: dt-bindings: rcar-csi2: Add R8A774B1 support
fecbe005b2e20527593efbf99f59d3ff0f802c65 media: rcar-csi2: Enable support for R8A774B1
1e77e1955d5feef5d1e6e05a3e80fac94c34b7db arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
3b7692e4a267afb3b91a6964c15e6ac067b03c43 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
64a54e8db7e9ca044dd33b4d3a6850659469f7ef media: rcar-vin: Enable support for R8A774E1
cd3327ef49bab5924ebe63713fb62f76da52eb84 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
6c7294224bfe6d5783b151af01ead94dcab9c488 media: rcar-csi2: Enable support for R8A774E1
0c2ad2824b21aaf71dfdb1b9793cf9294c6ca749 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
bc5fd308dff9392004bb9f65c22fb96b217438de arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
77688125b1452fd1fc8c2ad546cec814b5bc3b65 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
60bdfebe4582dbe1fb22d89aca9933e50fb5d238 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
d8d3b0e608967e925d400e3c74e45af5559b748a arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
2043253bd316722ee4958becb171f17995a56fb6 CIP: Bump version suffix to -cip46 after merge from stable
7fada28dda81c27dcb3153ac75bf3c087fea9e99 CIP: Bump version suffix to -cip47 after merge from stable
66ba2f8a6423f7d9a6fbbc7da822fbab9a390972 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
e66d90bcc539def50daad8a4a7c4260166026435 CIP: Bump version suffix to -cip48 after merge from stable
0ad009907b0d572515454d2f605514e6f948cc10 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
8767b72f355e922011f1d09e535b2776e64b84c9 media: i2c: imx219: Balance runtime PM use-count
f76e50d8246e136406d2755ef39711f44b80337f CIP: Bump version suffix to -cip49 after merge from stable
6ad0b3d75ba93b54986c8e3e426adb656db5db7d CIP: Bump version suffix to -cip50 after merge from stable
4712ef60ec02a6217d83adc89d45a74fdc605e99 CIP: Bump version suffix to -cip51 after merge from stable
3ad09107fab4a4583b33e85dede05471142eb2ec CIP: Bump version suffix to -cip52 after merge from stable
d3af6d2b2227dddeee5d94acb1c584c47e112db4 CIP: Bump version suffix to -cip53 after merge from stable
d154b5586291b29265a02358359427e61c8b975b CIP: Bump version suffix to -cip54 after merge from stable
4ab4313c285710dd055fb7464cba426a4c0dbfff CIP: Bump version suffix to -cip55 after merge from stable
4aa9ca0b9175e0da6fada5b44247e7946eb86c62 CIP: Bump version suffix to -cip56 after merge from stable
5c1904bc064b627e0271a9e8c0085fef69698f2d CIP: Bump version suffix to -cip57 after merge from stable
17c6eac8430fc23a348563f30f7e40352fd03d06 CIP: Bump version suffix to -cip58 after merge from stable
d202302741691f3f0b1a85f56273aaf6fa5943db CIP: Bump version suffix to -cip59 after merge from stable
ed355180f51de6577578f42015fc1860a46d4b73 CIP: Bump version suffix to -cip60 after merge from stable
92c8ef3c673c64912903ceeaced11d7839cac2ea CIP: Bump version suffix to -cip61 after merge from stable
2ef17ae24947ff9fef101caff05afc8203006383 CIP: Bump version suffix to -cip62 after merge from stable
f2a6ebf68dfd180326d548dc497a1ac33441fc2d CIP: Bump version suffix to -cip63 after merge from stable
4d3900392568f80899807a1292fbb0276e2ec913 CIP: Bump version suffix to -cip64 after merge from stable
c2b4f09cc565a7657775c322ab382a7a6ef439f7 CIP: Bump version suffix to -cip65 after merge from stable
2379c1a54581580b5985014b0d7d2c3b84acaf4d CIP: Bump version suffix to -cip66 after merge from stable
6aa0164fb650893e745b72a77c6ada8ab74a0d76 CIP: Bump version suffix to -cip67 after merge from stable
129b59b0c16b67999360d590f47bd587be9ecdde CIP: Bump version suffix to -cip68 after merge from stable
44d78bc431d74364fa1252182f16ced4455d4f2c CIP: Bump version suffix to -cip69 after merge from stable
b08c66930d22b46baee709fe1a59d11f68a3dc47 CIP: Bump version suffix to -cip70 after merge from stable
d74e21b464cbffff0231bf069885853750941e0f CIP: Bump version suffix to -cip71 after merge from stable
332ca5e62b4edc912212ddef83cc02cf2a39b63b CIP: Bump version suffix to -cip72 after merge from stable
b70303ccdaa0edd108beed66aaa4e68f73837954 CIP: Bump version suffix to -cip73 after merge from stable
50be14cfc998e9c56d7fe4711dafd059d9f35313 CIP: Bump version suffix to -cip74 after merge from stable
0558cef48feb6e1375778370e0afe01aca74ad4e CIP: Bump version suffix to -cip75 after merge from stable
1d0381f6d140e164d08907c03abf5e49f7022e30 CIP: Bump version suffix to -cip76 after merge from stable
66ecedd3ad3bddbaffadf0ec72da3277f8a974a6 CIP: Bump version suffix to -cip77 after merge from stable
26427f2548096ca025d588201dbe818a274dad4f CIP: Bump version suffix to -cip78 after merge from stable
64bca91ae8c4a0022f73e2e5566fc39dc5c246da CIP: Bump version suffix to -cip79 after merge from stable
02975ed3b964a61947c198705d1724004adb96d5 CIP: Bump version suffix to -cip80 after merge from stable
c478114e5444e748b4780fc7dfaaa135a0e96704 drm: rcar-du: Fix Alpha blending issue on Gen3
e01bc8ec4604c3d77ac4becf5dcff44247236d9b CIP: Bump version suffix to -cip81 after merge from stable
540ff68ec0e5aeace2d562061cd447de3b7ff927 CIP: Bump version suffix to -cip82 after merge from stable
bf0ae371ce3d7225bd36781f8feddee02109895e CIP: Bump version suffix to -cip83 after merge from stable
5ca44a1b526d496fed2aa225205abe570d5b4101 CIP: Bump version suffix to -cip84 after merge from stable
dcd03ad4ccd66ab7539186558c3f6265d32ef522 CIP: Bump version suffix to -cip85 after merge from stable
bc5217d059eff98438678533dfd5241c35f216d9 CIP: Bump version suffix to -cip86 after merge from stable
1429d6a1c4ab951ed9dbb4b2e1e8bdc0ae0f935f CIP: Bump version suffix to -cip87 after merge from stable
f7d898912bacfb79d9d7fe4c062846031da839e6 CIP: Bump version suffix to -cip88 after merge from stable
e3fcf2501358ab155624e533ddff61974279d13e CIP: Bump version suffix to -cip89 after merge from stable
e586aa080d701bea28ce706455e96f185e8d130f CIP: Bump version suffix to -cip90 after merge from stable
a0d73e72062f56fd180b3334e0adbd4302c69ba6 CIP: Bump version suffix to -cip91 after merge from stable
d2f96453e7f27b69eb6f838df79533c57c4e7a6a CIP: Bump version suffix to -cip92 after merge from stable
6148e6749813e25370104c26b1b13304b8a7c881 CIP: Bump version suffix to -cip93 after merge from stable
18a280778937e0ec07a57cf66fedc34bb52d2c49 CIP: Bump version suffix to -cip94 after merge from stable
894181f3f5d73fc0eae9cd7123d82e0da9af9014 CIP: Bump version suffix to -cip95 after merge from stable
43f3678eea7a528aac0c33ab34f3a450c7081b64 CIP: Bump version suffix to -cip96 after merge from stable
536a4a3c99348c77a86accb4815ea70ce0ff2ba4 CIP: Bump version suffix to -cip97 after merge from stable
1161386ea7ebca1612cb5785fe7004ee740960e2 CIP: Bump version suffix to -cip98 after merge from stable
db4722c390478d87e9320b26fa5e2eda0742d1f9 CIP: Bump version suffix to -cip99 after merge from stable
fd904f3c1cf0a9c6e47136e9852f08de633e3227 CIP: Bump version suffix to -cip100 after merge from stable
d0a1a4509f913b7bd9e5dfb2c91c6e75e563d204 CIP: Bump version suffix to -cip101 after merge from stable
8ad173b6fd0ed6caeea6d5b07b046780bee9714a CIP: Bump version suffix to -cip102 after merge from stable
c39c614672081af7db08202c2e1d5fd1dc2faeb2 CIP: Bump version suffix to -cip103 after merge from stable
fdd1ef3931e88e290c1842551b44ce9dab8d9f54 CIP: Bump version suffix to -cip104 after merge from stable
3334d9f7d08aa2438eb38b473af824f7fb4115c5 Mark this as v4.19.299-cip105 (-rebase) release.
12b10656dea10eee0d8dafe3867090f8e48a26b6 CIP: Bump version suffix to -cip106 after merge from stable
3f451b21af9492890e323fb3dda4169bfb747226 ravb: update "undocumented" annotations
65a8145b430d9c6a5317925738b46154dbc48883 ravb: remove undocumented endianness selection
ecdef3df1c6bc5f38772f41cd355b5313adb3959 ravb: remove undocumented counter processing
260394e9fee606d4ed6494b5416396cec4bbd9af CIP: Bump version suffix to -cip107 after merge from stable
46bfd0e31fb1199f3e179d62c008aecf862592b7 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
c4b68cd2291f8ae6c6b70d573d78d42667d1fa4e memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
97984f8b8dcd0fac5793474b9eebd37e50bd8409 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
cca5407271c91efb6e740401580acff768303057 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
24720c4272b329c19d787647188276b0497e5524 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
2ddcd20efbdf7e1f85f80debbde34501498e000a memory: renesas-rpc-if: Simplify single/double data register access
231a78031449dc9600e4557ffb21b76a8ec8ddc7 memory: renesas-rpc-if: Remove redundant division of dummy
1375977c9b1ba236ee43df9605c7cfb7db13853d spi: spi-rpc-if: Check return value of rpcif_sw_init()
94110171ad67fb8a325d376943518a8fde901f64 arm64: dts: renesas: rzg2: Add RPC-IF Support
05571aafb507a5f013c8891b22e0a9fa55897005 memory: renesas-rpc-if: Clear HS bit during hardware initialization
31af983c45aa8e092335aff872778ee8a906ef2f watchdog: renesas_wdt: support handover from bootloader
b8f280ed29c51247744937b4974f3db442038e40 CIP: Bump version suffix to -cip108 after merge from stable
75c2718149d293b843004ff13682167551a02090 CIP: Bump version suffix to -cip109 after merge from stable
c574fb5e583c97af0c50a335322d99fc763a988a CIP: Bump version suffix to -cip110 after merge from stable
7833ff1117982b5efaa7076a0b1d6d371323df58 CIP: Bump version suffix to -cip111 after merge from stable
d9b99c80e88f3c52d45192ab770f7a177a8d1e1b CIP: Bump version suffix to -cip112 after merge from stable
9b4b7ea0258a89a21115a6e59fa752caad93075f Mark this as 4.19.322-cip113 (-rebase) release.
7f9a5b1bd2f206f9378719d6f7c545622a924a4c CIP: Bump version suffix to -cip114 after merge from stable
3e66cb5742907ffb79d63570371e7c33b247438d Mark this as 4.19.324-cip115 release.
2f513935126ea3131841a808a92de9d2336a6003 CIP: Bump version suffix to -cip116 after merge from stable
cb3d917b66bb395d16185eb81d76c9d5ecf2ad18 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
4f4c6e6b722f4b8dd1b90df3d37167c1a92ee6cf CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
af8df80ef9038309a99fb7bc62e164d44fda8a81 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
9ce8e4ff0cbad30b3a9e591c1aceec6aff1a4518 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
0332225fce25b13a14294967105c3c2af448fbb6 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
bd35c8e38ac214e259881e57049b883d95bbe5ae CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
d8df8a21fe87c0e67cafb462c3c3178bb92abcc6 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
e71e0406dfdcd59ac2a0b22fda1bb49b70ffe55c gpio: rcar: Use raw_spinlock to protect register access
11aa7a22d49d225d431b7bf063201f04df32ec0c CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
1b8f770019faf683b99303911ea2c6e644d205f3 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
190932259ab061bae678e9aa8085f3a13c7be05c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
5e255b39981505093401cc01ec01e7d23c618689 CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree
7ea767a7f78de15f6a410c4fe26cbc1374e35356 CIP: Bump version suffix to -cip127 after merge from cip/linux-4.19.y-st tree
af144e8c20307d6314404349a1bf879679585192 CIP: Bump version suffix to -cip128 after merge from cip/linux-4.19.y-st tree
dd8dd914ae28ddc92d6f2f871ada0d9108110b62 CIP: Bump version suffix to -cip129 after merge from cip/linux-4.19.y-st tree
dfa30726c89c06be0ac60a70e249c7f814cc098a CIP: Bump version suffix to -cip130 after merge from cip/linux-4.19.y-st tree
67247451af2abeaebf98af14610d18f87f807b15 CIP: Bump version suffix to -cip131 after merge from cip/linux-4.19.y-st tree
ce140bbd1e91f679b91026fd49bbc397cc0d39ce CIP: Bump version suffix to -cip132 after merge from cip/linux-4.19.y-st tree
d6ea14c05ac82106fe419680a4b912fe337aa745 CIP: Bump version suffix to -cip133 after merge from cip/linux-4.19.y-st tree
16c0709a5e8987a45b9e1510bad70369b4621528 CIP: Bump version suffix to -cip134 after merge from cip/linux-4.19.y-st tree
f3663b90564b2b7a143ca558de412a93dbd2c1ea CIP: Bump version suffix to -cip135 after merge from cip/linux-4.19.y-st tree
0063f213e380de9c91fd0260f0fb934deaccbd27 CIP: Bump version suffix to -cip136 after merge from cip/linux-4.19.y-st tree
1c9ba65ad4744cae896c8fdff973d375b05ca3c3 KNOWN-BUGS: Add template
247583c98c68a82aa202ee2654bdafe1afdbef5f KNOWN-BUGS: 4.19.325-cip126-rt45 cgroup conflict
211148a26ae6fad34f64710dc171a1049382cce1 Mark this as 4.19.325-cip136-rt50 (-rebase) release. It contains changes from 4.19-st20.

--===============8981508751271655665==--
