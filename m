Content-Type: multipart/mixed; boundary="===============2172577155535857861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 21 Nov 2025 09:05:08 -0000
Message-Id: <176371590872.1985165.11021421547981211992@gitolite.kernel.org>

--===============2172577155535857861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: d4ea87cc7cf46309c99b9cc8bddff1d9d33cc762
    new: 861126f0249d2145be3d00a6b84bc8434fdc30bc
    log: revlist-d4ea87cc7cf4-861126f0249d.txt

--===============2172577155535857861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4ea87cc7cf4-861126f0249d.txt

7970910075f90d07b69ea4cbd443674d10ccd8fb hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
f6418d7f3b2a63e13954034b705f01ac76acf777 dlm: check for defined force value in dlm_lockspace_release
08dafc1b64741cb1bb8bb893c0bf42812e83a76c hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
0ce396850a822924910599d79d3071cadb98c27f hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
6d8076d89e047b9ccf7170cc898eb7842c5eaab7 m68k: bitops: Fix find_*_bit() signatures
b648d30cc2eb1edae7e2d61261d6df90c25fce02 net: rtnetlink: remove redundant assignment to variable err
2d3d82bffc1a9802fd568564593fc5e3f5a27a06 net: rtnetlink: add msg kind names
80ead5341bd54cbdc9d6bd18c0aaef3a73b98bec net: rtnetlink: add helper to extract msg type's kind
e5d576ed939a79fd229f6fb4463376aced98a91d net: rtnetlink: use BIT for flag values
d02eedbb875484540933e72ff856df18a8958d9a net: netlink: add NLM_F_BULK delete request modifier
162c7dccf8768c915925f17f5d3f1279d60e30e9 net: add ndo_fdb_del_bulk
9601bd2b4cd5e42d560357731fc51383ea352020 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
52e917456d4e575578ccdbb9aa54eb38361ccd72 sctp: avoid NULL dereference when chunk data buffer is missing
4f801167b061fa3d623308c861ab51dda620a120 Revert "cpuidle: menu: Avoid discarding useful information"
151fc5e211a7aaaa2c0321e1137ff8b8c923f159 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
ddfd54c55edb99782c59d2afc568e6178059cc29 ocfs2: clear extent cache after moving/defragmenting extents
d4000407ca9b94779b86567198f74a3b34d3c2fc net: usb: rtl8150: Fix frame padding
c113debc726cb708ce9573d2528eacab5c4c3005 USB: serial: option: add UNISOC UIS7720
69e8fcb18ca1621d257d0bc7086cb313847d0647 USB: serial: option: add Quectel RG255C
407631d68b2d32af3e640c9b9a09a453558f6f70 USB: serial: option: add Telit FN920C04 ECM compositions
8fb36fb0f6ef999122734624975a031e68fbe43a usb/core/quirks: Add Huawei ME906S to wakeup quirk
8819be16c41b6a2e069f6ff617edc668ca75ceea xhci: dbc: enable back DbC in resume if it was enabled before suspend
8f5249578de3f5952b3754a7036573e5941b08f5 binder: remove "invalid inc weak" check
ad2783cb8e58bb656ef283beaea98c462c47bac3 comedi: fix divide-by-zero in comedi_buf_munge()
11efb778237461de7baf15b34094520f170b129e arm64: cputype: Add Neoverse-V3AE definitions
4b27e432bc797527867898401477616d5f7f7fcc memory: samsung: exynos-srom: Correct alignment
a1c9b4dc5597db27e39ecb825b1a28fca32ef8b1 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
f9bfc98935d8fa8a95f0131305745cc03bf98a1c spi: cadence-quadspi: Flush posted register writes before INDAC access
5b1e89b7f2977040df9c7a772f139a0d737786cf spi: cadence-quadspi: Flush posted register writes before DAC access
27f5541b5d8b832c33601a3ab8462dbe979a3bd6 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
24f9c32a1b01b9224d5cd8377c7752cccf1592c9 drm/amdgpu: use atomic functions with memory barriers for vm fault info
3c4782498cd3a0fa1956683e4ab87e4871eb76bf ext4: detect invalid INLINE_DATA + EXTENTS flag combination
59462dd58c468c38ae4e78b9d3b282cd562a3d9f vfs: Don't leak disconnected dentries on umount
c82dbd9c24bf4a2dbba9b0be686384db52792b73 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
b2d409493f1f3283a598581840f103a790d281a4 KEYS: trusted_tpm1: Compare HMAC values in constant time
8297c5923dcdb9c269a4d010bf6790d20898e585 NFSD: Minor cleanup in layoutcommit processing
aa01ef28d4fbf3a8e9459dbba42a9f1ecd4502f4 NFSD: Fix last write offset handling in layoutcommit
4627fa5adce70ac3e3664f95eaeecd64da359e29 media: s5p-mfc: remove an unused/uninitialized variable
b25bf5615ed6fb30a90c169afd681bb2165b77ec tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
c9c5642eb5eeda05c278674c7673905b5a5197b1 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
fe026547bb8228cc1b0718b2b78758c97c961346 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1308591f9614f55d0dc2915228d0277af2e0f3fa net/ip6_tunnel: Prevent perpetual tunnel growth
047c1ac84d5e85a1c09decd48d8ebc58529eaaa4 net: ravb: Ensure memory write completes before ringing TX doorbell
0ce15197f146c4d7d51cfa38c7b44cadeb2277a5 Update localversion-st, tree is up-to-date with 5.4.301.
9c5f920b76caff2742d670bf3a47686fab41d417 CIP: Add a number to the version suffix
a8e57ee607a79e7c15f5db900b0836fc3fceb5d3 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
bb48b063d225f32b073ba9cd97093f28d4c40e21 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
34b2652a51897eb80fc73897970354762e5aae43 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
fa47796774617bf544c88ce5311db86de4bc3f4f pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
db4e584f27354a04ba5ac8e82a1d1a6d8db8e2f0 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
5248d93f5221911048cc7efa2c622eb24359523f pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
f6210e5096d0697f5d364051372b6b1f511652ec pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
fad6721735208fc325bb16527b63afdf3d546fa2 dt-bindings: arm: Document RZ/G2M SoC DT bindings
f54a81b16d49f6151ad415c84e937932b9c2f155 dt-bindings: arm: Document RZ/G2E SoC DT bindings
d23dc958e385337991adab48dfcc0b27d655f7de dt-bindings: arm: Fix RZ/G2E part number
f8a8c6326674f7bb2f007a764b515ac4f786dae8 soc: renesas: Identify RZ/G2M
737bddc90c7a5dc8a776f6a5a6019a25c123ce5f soc: renesas: Identify RZ/G2E
c14580536ac934b8e951d0162f95208034018ad7 arm64: Add Renesas R8A774A1 support
6b66efb6ca0c1d2ef4611708ba93dec9922553c5 arm64: Add Renesas R8A774C0 support
aa7e2f2a53272de4ae19edb1cf15cf9c876fbf09 arm64: defconfig: enable R8A774A1 SoC
61c1633e9428a40232872e6cc947edf6308b951f arm64: defconfig: enable R8A774C0 SoC
a3086b22d73cc3fb8438350dd03ab712126de372 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
2da7414217914def2db27659e8e8112b882b4270 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
c619396f1416b0de5da68b69bb7630c849bd3e0c soc: renesas: rcar-sysc: Add r8a774a1 support
c70c23228bea5fb2600e37e4cfd09f69063a9cbe dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
455a2112b448f5e91c30247491b12435621f5036 soc: renesas: rcar-sysc: Add r8a774c0 support
693439f09efab31b931635422e0a25598c2a5008 soc: renesas: rcar-rst: Add support for RZ/G2M
8170926110b2b3db1b15f9dd0cac5e761130351b dt-bindings: reset: rcar-rst: Document r8a774c0 rst
b39acbb842c58251bbec330ed98f55690218f93f soc: renesas: rcar-rst: Add support for RZ/G2E
7377d70fcedaf20422c275ffe28d4798bc187a1f dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
c24637e8af1d4881ed91ce71c12fecef9de092b6 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
4fd30284b20f331d0eea7266a0e773c03ef3858a dt-bindings: arm: Add si-linux cat87[45] boards
81964c65995c8f88baa2b056ea86cb01f411f153 arm64: dts: renesas: Initial device tree for r8a774c0
43716b5951096959ed2f307971827482282c329b arm64: dts: renesas: Add Si-Linux CAT874 board support
f11d15b6c86d8395d7e85e9c498ffccf2626598f arm64: dts: renesas: Add Si-Linux EK874 board support
aa0614196a007340cf6f69800070e1377f20633c dmaengine: rcar-dmac: Document R8A774A1 bindings
05f76b71440b71f4da29fee5378a1234f1cc7bca dmaengine: rcar-dmac: Document R8A774C0 bindings
c2f52d6c26263c4fb2155591771aac5835cceda0 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
90577c2db925745d77129563248988e87bd558a3 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
77ff0a9274fd5bdb79708a3336cb17a69847a949 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
1eeace3b30935fa3130963f69e2944972e94ff86 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
a84e6cd37a537e95e572196f6ed9d28d23320a29 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
3b72d0d4f978e67c6b44e1d26fba24130970c76f clk: renesas: Add r8a774a1 CPG Core Clock Definitions
5794aef5239553a80dfaa12089707d267098192c clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
6c9efb8e2c600878fb2d0ae7adbe6637a95e9d1a clk: renesas: cpg-mssr: Add support for fixed rate clocks
8b0ab12ccc4dbb24b57f9098b9a03cec2beec9b1 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
e5d2f6f7b9aedc9ed2cd9b2d109026a2da16421e clk: renesas: rcar-gen3: Add support for mode pin clock selection
3fbd9139e1d21534fe10964c520cfb1a695d179f clk: renesas: cpg-mssr: Add r8a774a1 support
378b53cec787ed0b3fdf27ccfa14e7059c9207fa dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
78b2f7e937080c52246d73705adb825bb59a0bbf clk: renesas: cpg-mssr: Add r8a774c0 support
6829f2fe59ef57799d60025daeb7e10fd0dd6933 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
f18fa92be672fc461c3d45b362694c53d1370b34 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
ea3d9935707c0509de193660cbaecac058485363 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
e6be1cce4f19d8165f8af78084b6abaf1ad2f2bd arm64: dts: renesas: r8a774c0: Add INTC-EX device node
ef966aa76b77754d4d4e94dde1a1f84c6380b530 arm64: dts: renesas: r8a774c0: Add PFC support
56044b3ac1e57bc2798f6ea47341c343910754c4 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
420d50c0c78efee3bdc3f66ae38c15aab800759d dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
cea33a54edb7612bdf9f90d1753a5dcc0264e210 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
e2f231598b54c2d1e1f2f103980ced9b175eade0 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
f396afd15aab3abc39d8420415e350fbb6ea7d73 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
df921ea8bb63dfd58ee892ca5786064c091e9b0d pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
6a2d14bfc7460217893994d10073d8ee2f3c51bf pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
d6d93224f66549ae4d91d3b38690a34aa351ce03 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
801351a9f5c15ecdc4311843969a4adfdd2eaaf5 mmc: renesas_sdhi: Add r8a774a1 support
71fffefbf56acda89ee8a26cca2395117ab0f8db dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
49ac81235c3a9d719cd1cb8d180bd940e1e683f8 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
f6008ce08f0c4a7373eb218ec5be086fa33906d9 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
6f0bc425e396a721be9d5ca75818655d367e85c6 arm64: dts: renesas: r8a774c0: Add SDHI nodes
0095d400283efc1607f273a13db78d62c731e135 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
efe89a4fce233e15b6441901d94d589e376e21c1 dt-bindings: net: ravb: Add support for r8a774c0 SoC
ad7ed0142db0bf939b482336f9e701db58621103 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
8dca03a331be2340938a52177674dde316231cd7 arm64: dts: renesas: cat875: Add ethernet support
3c01dafb25003009facd65785d368f734cd5b32f dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
119345f944b3e4cbe581ac0c4453923630a6a714 arm64: dts: renesas: r8a774c0: Add watchdog support
4163baf77ed41e56aeff85ba498f4f17a2f257ee pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
0e099b8ad10fe09365375bfad0c0c6a390cac0fb pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
f38de6f54c9659517c23be6119e36db030cc8520 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
becb51fbfa8b6cafe4ff7763a0868c1e1b8bf833 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
c5bcf5a570fcb1890894025fa7099ec0297ca9c5 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
3555d2ceed6b09110194f29eb58ecf6b55527723 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
b754a3150a3d3eaf9dda48dca4d5247eb947d04b dt-bindings: i2c: rcar: Add r8a774c0 support
f9f5b5d2149b4cd0c62ca3f7866db7285e53463a arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
dc43ab88d6d932b13085a60aa2e0f47326e2af5d spi: sh-msiof: Add r8a774a1 support
0015474408c5cb6db6a61652e93fb8fc76c297e9 spi: sh-msiof: Add r8a774c0 support
1c1890a6bc090b434842d0ad5072e824118ed7d8 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
fe060fbf3a4a2a40aa43716e6f4209086fe762bc dt-bindings: PCI: rcar: Add device tree support for r8a774c0
1077b737ab663bf990c316fbefaf6af63a00f024 arm64: dts: renesas: r8a774c0: Add PCIe device node
6d238a49dba89ce27ddea81f8da9e90317f16ec4 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
0f4e115042ba9439adf07003494a0eef977c3d08 arm64: dts: renesas: cat875: Enable PCIe support
68e5eb9e5932fd5088cf0cb0e2b9006cd4d83d61 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
83a00bbe21a3ddbe16f6b1cdd8356662ebc5b9df pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
8dfb24ab4c0e3846745c14197800a60ee02517df pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
cdcecf7a5b670de1047b9fcb035c0cfc5f233b77 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
a6bb1a06a918e61e707fd5bd66d11f91445bbbb5 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
29bef4832f7d86b06de20402577734eb13a62502 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
62557d1d0ac17c006eb8ce1ab79a3c95c728f58e pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
f4ac6e573861a1b2f234a0aabac268e72f9eee06 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
05bdb9652b85f0c02c3979395e28c143a2cef0fc pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
206a56df30e8b004296cf83b10cebc29929e4582 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
d7efda005eb896d6984fe8b72a14b22a6d7af726 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
2637a124cc396838662c0eb8bd5ebcff8da82d75 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
74dfb78a7cc3d65b0e115c50fb7ca1a0d4463fc3 clocksource/drivers/sh_cmt: Add R-Car gen3 support
00f788935ddde90f92de2988c246edf709db8edb dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
65b85434030fcf1890e69e1a4012d1569bbf0712 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
b7b87de422ebd2ef66b30024119180dc8a3d7651 arm64: dts: renesas: r8a774c0: Add CMT device nodes
4b927572efe51cca9e44c63404c48c834d59bddc clk: renesas: r8a774c0: Add missing CANFD clock
12cdb3154e5f2ba75537d1f42f85d2abfe1d66d0 clk: renesas: r8a774c0: Correct parent clock of DU
5b513590a4dd935dc655b74e9dd8ffe335edfe9c clk: renesas: r8a774c0: Add TMU clock
f7b0d2ec82de9128ba61eb8087e911aedb4754b3 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
480ed7a01f489fa628304f880d195f70b4ff4115 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
291e8a46af84e9cd972c9bad7f0fda0215f6c643 arm64: dts: renesas: r8a774c0: Add TMU device nodes
f4cc5de72e75b346872b429426c70e10a24bbf1c clocksource/drivers/sh_tmu: Convert to SPDX identifiers
45e759a7fe284ffe85655f810f3dee61ff140615 arm64: enable CMT/TMU support for Renesas SoC
5a6bf891bf91bd03161c6ef2172053e0a95dc0f1 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
0c63697110ee064bae5feeaaab1fc53092655852 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
d011324b61a5f28ae89e1616da1bc490b5a7b8f1 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
9ebee6294fceb445bb3afd080436dd6f623df800 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
0d9809ac2abfe4708c4fb9bbb341968b628d2799 usb: renesas_usbhs: Add reset_control
578591bc8337fa53be143e64d67a4834ede528af usb: renesas_usbhs: Add multiple clocks management
55c50f9e4a8a71918785a298fcb2f21f8e7046c5 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
618126c0878ce2c222cc7cb8a27f9f65897ba3da dt-bindings: usb: renesas_usbhs: add clock-names property
349bdeebf74ada2fb5aa70d8bc45229b2bd00eb6 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
f246085b190b22a35ee7cb80ed9f8066a5f963e0 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
f73f5fcd9f7ceff1fa650eaa0d7db8cfa79f9e05 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
a9e278edc7522e68afc64c0b6233f616b9c5c3e1 usb: gadget: udc: renesas_usb3: add support for r8a77990
4ea2c36d23ec7003b2f5b4dec6f19b9a0c1c4332 usb: gadget: udc: renesas_usb3: add support for r8a774c0
9a72506c5fc8b6629ebdb5daea263d23833cdb3f usb: gadget: udc: renesas_usb3: Add r8a774a1 support
6814e7fd90361ebb2b940f718a8550e37060f680 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
9015f8ebb1ad99199bb0708ffa53d0dba9888d18 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
334e64a46798e3146c4476ccd9d52073ebea126a iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
7b13418e9bbb5548ac15a8ca1430e052f5664ac9 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
97be99ed8eaa08d8664a27343b3195e1b2a5ec61 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
4ffc29434ea547b5776d146b5fc82a786d91123b dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
f926f227cf7cb6f4bac223697f025f520645eea8 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
bb4eaaa5fc5a1e3f9221eb357d71237f0ecd9ced arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
e4b6f0ca3db6296112bed2fb5ae9fd986e860a09 media: rcar-vin: Add support for R-Car R8A77990
15c3d30f7368fac27b8328747c3eb50141babce2 media: rcar-vin: Add support for RZ/G2E
efc6824af0a28f001e1c42ed813ae7b73171c4e5 media: rcar-csi2: Add R8A77990 support
7cdf70c047a307f9fbc66b7bd5a90a884895baa7 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
d35cb53a39474ba9203956a91c9aa91719b838be media: rcar-csi2: Handle per-SoC number of channels
b1f73a295552df3be7f8f79477c1e755fd6a049c media: rcar-csi2: Fix PHTW table values for E3/V3M
1ccfeac4a56029702cfe43548061ef98e355078c media: rcar-csi2: Add support for RZ/G2E
595b9302ec55990687ad2062c0d61db8e3781294 media: dt-bindings: rcar-vin: Add R8A774C0 support
1f8f34cae9e6d36abed21fc543d8b561f1c6f8ef media: dt-bindings: rcar-csi2: Add r8a774c0
6971b81b007b6f7bf40e193ba3e8a2b496628ee9 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
2d747375a80626141318c469a32efa5551069734 ASoC: rsnd: Add r8a774a1 support
459c63d1f13c05720b49b9104501f44f8fd088ef ASoC: rsnd: Add r8a774c0 support
414e860adc3ae975d4c2aebb80afe5e519676c62 arm64: dts: renesas: r8a774c0: Add audio support
e997c405c23a52235e2163417419af26765ff29d dt-bindings: pwm: rcar: Add r8a774a1 support
210fd9ee5efeea992c606e230fa34e2394fb3b2e dt-bindings: pwm: rcar: Add r8a774c0 support
c5cad5e41ebcb0b87baa0d2afd7c2bd373d66332 arm64: dts: renesas: r8a774c0: Add PWM support
f9e611373507f8ff1c6249a60a5df3947c49cc11 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
3de14e56a5ac978684fb62afafec0397d86a186d arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
4964d48ae622b5da542cd99285fea4a6c8818be6 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
ab3b2efa25907a9dd4678d7d0756c574b683674b thermal: rcar_thermal: add R8A774C0 support
46f5984c85f4b3840a9202d0c4dcfa36d8384d34 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
3c01643f25e4d19714360fb13750a236cf8d0c4c arm64: dts: renesas: r8a774c0: Add thermal support
7babae4b7412bdd0ebcb45b522d5ea007454d707 arm64: defconfig: Enable R-Car thermal driver
9bcc6dbe8b5af934bbdd4d9bbdf89e268f034265 CIP: Bump version suffix to -cip2 after Renesas patches
4898290c2d7d018a469dbf73277fd325f20b9924 dt-bindings: Add vendor prefix for Silicon Linux.
ddb961210455a12a9fb1c9f7beb8f019a2f9941a CIP: Bump version suffix to -cip3 after merge from stable
cd3a10e42c84ec9d37d540c5ed4cc24e07734710 CIP: Bump version suffix to -cip4 after merge from stable
64c21a4adcab667cfa939649b9f6d678d5a780e1 CIP: Bump version suffix to -cip5 after merge from stable
cf0ba49e13d4c1783589cf1844fdf11c200c27bd CIP: Bump version suffix to -cip6 after merge from stable
de1b0725336eccddbd27d4e174e6948a3e59924c Add gitlab-ci.yaml
f0b2bbb2043e6212e6995160d375d333c5d0c957 clk: renesas: r8a774a1: Add CPEX clock
24c2ec7de17f91591806a2f98a45c92a889cb92f clk: renesas: rcar-gen3: Add documentation for SD clocks
9e1951c2b69e14ba5c7f82380f29287ee095e4c7 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
4801a2228160e1c852efc8babaa959ea64193d81 clk: renesas: Remove usage of CLK_IS_BASIC
ed48cf01e344fec152dd4c7831f267d9eb535c7f clk: renesas: r8a774a1: Add missing CANFD clock
28475c8e3b55bd0cd47e934c3df11521cb65561c clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
dd83656e8361bca59ed269610d72fe22cd549cb6 clk: renesas: rcar-gen3: Add spinlock
52aa711743cd99ac92b11eb719ed966a417a310d clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
c41748679a898367a141345c0ee952566c68394c clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
1aae76a845104efb16ca8a919deb57039f4fc962 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
84823796af5bd4c5e17576b7b0a091d3af3a0c44 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
811fa44bccfadf79d2feaffbfee18a93146f92a8 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
0b5d609d08a56cf2920317c19be4c76ad39800a4 math64: New DIV64_U64_ROUND_CLOSEST helper
1a48dd58609662f12accef1c6b804d6aa4ec1987 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
af068aa630c91c3465dbbe1a181f9edc156a9120 clk: renesas: r8a774c0: Add Z2 clock
9da4c1b34cadfbd88e8911ba747aa930f2b42aa0 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
73f0fa7a632a8d8325cf5b59afdd00cb3e7b6c56 clk: renesas: rcar-gen3: Correct parent clock of HS-USB
3d29738cda01150b64cecdad40688e2e386f83c8 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
a25a04b2920f138bdf860da9fb0af3b82a86b6c7 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
60a510d1dda1e2eca02e48d5c54962e455d6ef86 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
1a1d1bd5a59c1cbbbe0eedc8a932c62d7719693a clk: renesas: rcar-gen3: Remove unused variable
55a457c8629f72825a0f3a633805b8c46caedef6 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
dae779781cf16606574311e968e00e2968b815b7 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
47af5f803298fab955bdba18f1c7e2b1b0e3a844 arm64: dts: renesas: r8a774c0: Add CAN nodes
3806ba83357792e2a535fdf48765c78c5f222eff arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
d9a4d96db2f53bfb455524b77adb7537a95412e6 arm64: dts: renesas: cat875: Add CAN support
81e4707c4111aa0c90a2c0875df835b21f9dae9e phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
95f70a2ad4cab75e13c55b333471e224964c1b2f phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
4d171c94e5ad63ee458b16367fb92af1b0e4742f phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
a3d5021e8c8e5c2209fcd44723906a1d049c4a0a phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
75416045d5041eb3fdce83094d712cc538c94df7 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
e812dffe2785586b8cbfd7239fcc504298acabef phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
b189c14585301dab8e1fa86907e0850b38e873d1 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
e321423d08f22aec4c78a1737ce18abec4fd7ba2 phy: rcar-gen3-usb2: Add support for r8a77470
13afaf1998fcfa586f8fa968ff9d19f4b70f6913 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
bee486b22faecfc2ca5ea903ff47ca9af6d403bc phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
b2daba90e11a36d86f28cd87baef25d0fd02497b arm64: dts: renesas: cat874: Add USB-HOST support
6b4ee8ff6ce43ff60eb21e03b977500e4115afb3 rtc: nvmem: use devm_nvmem_register()
b44bc396b8b3dd1c54f1f6c22483dc15c039371c rtc: nvmem: remove nvmem from struct rtc_device
7621fe2cf07a9797759a34b7132c066facfc7e5f dt-bindings: rtc: add rx8571 compatible
b192f4a534f08b58ade41988db5e28c7a5bcb29f rtc: rx8581: Add support for Epson rx8571 RTC
d4a51695abf416b55e20a14624a4ea2a59b4f421 arm64: defconfig: enable RX-8581 config option
171ec84205a02c03492308fbcbbe04651ca39df0 arm64: dts: renesas: r8a774c0-cat874: add RTC support
10b7c0b7815a4547759f4d3e5142f4f18a772a2f arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
d10f08370b7c1e1fa6ab4957c29f20dc1f5831c5 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
82cdf33e3051267c6a9f2886f1640d4bec041576 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
babeaafe7768534d7e310424e140d98235dc3520 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
2b24eddb3b3b6d4b99a1f012846f61e5f5ac5204 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
eed23d3ac7de48d9939243dee83e9ddbee57df22 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
f3245e771d8bd3a409ebdfc78aafc0d48aa2f7d4 CIP: Bump version suffix to -cip7 after merge from stable
2fc97af16a93e3fee86f467b04f4c62d084bf3c1 Update CI to use the latest linux-cip-ci containers
b9a076f521775e38498cb132228ada176c9a2d45 Update to run all CIP arm, arm64 and x86 configs
36080d1b52ef893e47c9b47da9b63c3f278952ab CIP: Bump version suffix to -cip8 after merge from stable
52afb9db54985072e28d15f4759d3ccf5fde780e CIP: Bump version suffix to -cip9 after merge from stable
d44f7cea2959d626288479915e2e76aadce94516 pinctrl: sh-pfc: Print actual field width for variable-width fields
273f4df040a7b9025ab05c3646246caacf868362 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
7e94eba4d78c1d159f3f7e1ec7c83a7df836bd07 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
8e41813cfc43cdcb05541239835a6d9c190779f3 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
8fc2aff5391e6541667d33f7706beaa637c64d8e pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
1458fe1d915039e821e2bb5ded43f7b80482c97f pinctrl: sh-pfc: Validate fixed-size field widths at build time
cd881c842c629ae169d3e18f66b5f18ceffb9f63 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
aa3ef057b50c22ebc4ac4ee506c01c16b9a12620 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
1b9f73921330cccc562b7f217e4442443f34921a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
a003ac58a6c05c83d4bc051d6c5c14725086a093 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
28d4d2fc6f3f7d0f3aad4a4eabf560bd7b4b0d1a pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
6e040d8f43b9bd0950a7f578b60e9e38e3c04410 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
20eb538d2fd680ac40d2e4305a62732cf8d0db48 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
f1273827fd29a440f2505e46a62e962635e6ebce pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
e0b98c6c5fb7da8155ffe40ee5b5051bea89ab79 pinctrl: sh-pfc: Add new non-GPIO helper macros
b31dea9a82c4a0325ba1695a60f2aa74e241404a pinctrl: sh-pfc: Correct printk level of group reference warning
26c36db73cf48b6dd529e52322c4a91922c362d2 pinctrl: sh-pfc: Mark run-time debug code __init
26db0ad5fc4b2b2f1cf19430c10d6a1200ebcfaa pinctrl: sh-pfc: Add check for empty pinmux groups/functions
bdfe5673c622e20f05c3ca904e5ce9e52321597d pinctrl: sh-pfc: Validate pin tables at runtime
de658139a97e128c3f81188da197e7565fa2d433 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
8daa9bdf2d94b6659fcdd3b5c4a80040911f0327 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
a33bf91df9fff919e3bf4ee383435a86b3f83bb9 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
a7a6037fecb9e437950c02c93cfc13183f778a0f pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
88e607fd991500269c1e583a48dea829da451bc8 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
11bd9d835795358083bd055ff561e69159123cb9 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
15b234d70acbfbf43a4a13e97337029f8f49ad74 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
0f9dba7ea0567acfa3eb1b578efef5e3a3541aef pinctrl: sh-pfc: Add missing #include <linux/errno.h>
70be7cdebdb09b3b8e73ab6a3d4e36671c70dc49 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
8f76035113e310b2b8778c840328da0a8b92ba86 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
2de403d91d70e508285bcc53709c12db6ca9a8c6 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
5fe49092d580e59b3c9fbec6b1232771e0452a39 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
d707c93fb43f8e7258319f78d8878f5142cdb2ae pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
e24ec4200212df009f635177c11973ed3c76a568 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
f3e460730a9b90edc728bf1a33af6a48c40ed7dd pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
358d21c08a1d33154219ca1d81cc1403218e316d pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
b133c9b26c786e5179cc3308c92559ec1fe991ee pinctrl: sh-pfc: Add PORT_GP_27 helper macro
b45e7b9eb470f725b32dcffb3f2f5dcdf3089d4d pinctrl: sh-pfc: Move PIN_NONE to shared header file
026908c74fea687e250a5ec33b1687c356a65b2c pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
e42c19cdc905a91e80037c6ee1b5ba720b5d8df1 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
c2ee8fa0e64eacc9bd0fa197473335db82dbb2d4 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
27f615362fdc664d92ef7b0eb6f337515d393574 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
cedee53e382f0f06277c9407f3021246c488d90c pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
bdfd3db0276dbdb3d5826b48c8876250ec2b7711 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
9e34894d7486d5d57282133406ace8cb61e2c747 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
3c97c9413d99445c6467b479c6f1e02a16640cbc dt-bindings: can: rcar_can: Add r8a774a1 support
35f53c23e83c4a8ad96c18672eb54cde24cf0385 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
d2852922f92924bc7cfb5ac3411f6d4f38bee13f dt-bindings: can: rcar_can: Add r8a774c0 support
551d5e087e71c5c20defa30d28eb95e7955571f1 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
93b0fb31d4257cfb944adb81100fdd805fcbfbf7 dt-bindings: usb-xhci: Add r8a774a1 support
f3a8f8b229588692abb987e1e9feb8c07e7ac85e dt-bindings: usb-xhci: Add r8a774c0 support
7b845fe5c3babf4b0a557edd886c2800f6932313 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
5f4cda10abf24be34d13622d24ad112ae44c0bab dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
3e71e0307b21c916d3fb8424d419f833b1b57184 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
ef4cd947c938eca08d3c2b60b0460e82d796f11a thermal: rcar_gen3_thermal: Add r8a774a1 support
23e972045b36acc4c4a58cda4a53cd46388de085 gpio: rcar: reference device instead of platform device
8e936f97fc7b4df538243348f86569a7404062ce gpio: rcar: select General Output Register to set output states
d316ee75a2c494328e30221f23b584e40bbf0dfb gpio: rcar: Pedantic formatting
aa7840732201cb321c9d55d75c17801c56898b86 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
cfd25ba695556d0604b2841729cdc3abb2bb041d clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
864690662605fdeedac8f590da8bb16cc1d22d3d soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
a7b46f7010406591e89fa6b4502c7f414a653477 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
62adc84b5ecfbda9745212b9593bf319a71affb8 soc: renesas: rcar-sysc: Fix power domain control after system resume
1840eb3f42e9fd4c4a0ad0006875181be81708cb serial: sh-sci: Extract sci_dma_rx_reenable_irq()
f01eb9bf9a6100d2acf2d971d5a5753898ac215f serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
3d4159dd6d7d60c9368ca7d29b8e45ffbc0aa9e8 dmaengine: rcar-dmac: Update copyright information
013eb08671c885b6fffe35f30821bee8a58e06f6 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
80821946d74f3fe2da4f9bad44dfd602905224b8 arm64: dts: renesas: Initial r8a774a1 SoC device tree
6dc793a7c11f48d7a23b57c0aec31dad1d228631 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
8515b21725df1c056e8eae359198137b7f460f1c arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
b982a8f414ff6a1909a3af147a59bb7c2bb9bdec arm64: dts: renesas: r8a774a1: Add INTC-EX device node
86abdd50e2963a0e64533f72cdce5e581161a706 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
c7f7c355f2f450393da513df5d4eaf24095ad0b4 arm64: dts: renesas: r8a774a1: Add RWDT node
3b7c9c4866086d2e3b7758e689c31431ac0f58bc arm64: dts: renesas: r8a774a1: Add pinctrl device node
10290ff07ae16073bcbbd2117e5eb19fa6a339ad arm64: dts: renesas: r8a774a1: Add GPIO device nodes
2d46be02bbce2a06896bca70bc8b13a753266793 arm64: dts: renesas: r8a774a1: Add SDHI nodes
a2deafff2b3eb54f6bcf80784e0f9c591362a36d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
1c65af376221435eec34a25bef8916d36d5bc37f arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
38d51688fff27d1a61880416b347e137071ec915 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
52fd34ae237b7cf94db8483f7fe70d329e04a35f arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
a873597fb61c3f95cf880f7486aa4d9eb097c754 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
7441b1126ce20f7a24f8c00b8d1ff5aa879d8b30 arm64: dts: renesas: r8a774a1: Add PWM device nodes
f5b7204dc79344f56d7bc936a477bfc2506f912f arm64: dts: renesas: r8a774a1: Add audio support
a089e32601d4f92ef10819bb934c32286caee829 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
808e6a845e51b3921afe5c82ed5aca10531fe430 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
b612683e82618a5c11a6cc58a9c4947c915beba3 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
3910c41a3df9bda12359869db4756f02122035cd arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
58875f00d9db75e59dc339bc3395394c2dd2e4cc arm64: dts: renesas: Fix whitespace around assignments
a8cce08826b8562da2999beaba4622804a781a7e arm64: dts: renesas: Remove unneeded status from thermal nodes
70e86805cc79bdd35a32028826784e5371218243 arm64: dts: renesas: r8a774a1: Add CAN nodes
5b72365ee9b1a68913638044d5b81a84d7408ebc arm64: dts: renesas: r8a774a1: Replace power magic numbers
f35762f15d3d8150478ab6d5cf8a2bf1c71eae11 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
d233a0aa64da0a724c9042d44cb25514342a716d arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
6c2c1bf6f170a188f17c24d8800c65faf79672ea arm64: dts: renesas: r8a774a1: Fix hsusb reg size
af9b96f6b9d089628d61db425e66ecb79a2c958b arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
ae969f786330f5c57d78ef8c3a4aa06b08624686 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
b2e51c4e3dd1a9cd6f300094ccc0f61053c5f439 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
b458b25eaf59ed1e369ae7a7498ddf8d2fb81eb3 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
2d347f7efadf83673cb1dd252cf3be2f84d594ff dt-bindings: Add vendor prefix for HopeRun
d63928af4765f693e27faf3bfb304d375a245188 arm64: dts: renesas: Add HiHope RZ/G2M main board support
9d77f2f8c2207f8df30f8e5ccc84c29c348a0dc3 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
3e1147b57a28e78aa514bcc42e431a89a05b461a arm64: dts: renesas: Add HiHope RZ/G2M sub board support
0668d8e2e5437f0e731043654b61c3ecd7447ed7 watchdog: renesas_wdt: Fix typos
4f37b3be90637b2e8e03c9f7bc225f0e34fd73d2 watchdog: renesas_wdt: don't keep timer value during suspend/resume
2bc38961c4c2d94ef952406cb40c97adb0efa430 watchdog: renesas_wdt: drop superfluous glob pattern
fbfe363187cdaaec91fe21dd183d74258b2525d0 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
9898363071c1a6da6440861b10fc7a576b9b00ab watchdog: renesas_wdt: Add a few cycles delay
2d8c6c0ebd76503e310f01d1c3257f38c058e61b arm64: dts: renesas: hihope-common: Add RWDT support
137d6b115ab3e0aeee16c8ab0751c28dc26996bc arm64: dts: renesas: r8a774a1: Add CMT device nodes
8afb25f0c5272a38426d4ad07bfeacc243b719c2 clk: renesas: r8a774a1: Add TMU clock
4be6e9ec12796ce620234e4f9ad1cd3d99e497f6 arm64: dts: renesas: r8a774a1: Add TMU device nodes
ff69ddfc096b09f9b89339b5dcd1d255829f9066 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
48da7f5352976ea62573827d8792234a2f4ceead thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
5a14e742d9a7f16fe7dd7650c288b528614e63ab thermal: rcar_gen3_thermal: Fix to show correct trip points number
1483fa8300c2a703a887f16e137340b197095d02 thermal: rcar_gen3_thermal: Update value of Tj_1
e4b28c065ed2640d099f0e549646facfba7cf9fa thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
4dab06957b35f9cc8ee40f8d9b49e0c55edaa786 thermal: rcar_gen3_thermal: Update temperature conversion method
a22042fef431f8d798dbece6683200797a0ede96 arm64: dts: renesas: r8a774a1: Add operating points
d9954f3708bc98b33068eb84809e74b7ae6d70ff arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
f3d4c6fb8848685a3ab128e0ee3b50d58430d43b arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
b34e8c43b18cccdff7dbcea542c736030fd11f6e arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
bf6fed592a4e3dcbbe34d1415150588c0609ed9e arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
894056b604bd181346be3dff973ec1694f93e3aa mmc: renesas_sdhi: Change HW adjustment register according to speed mode
70e7737a019c30bb1414555b1d49b210ad6fb646 mmc: tmio: introduce macro for max block size
9905ec2a088f90486a2b9596601b75699b734e6c mmc: renesas_sdhi: prevent overflow for max_req_size
872fc6e7a77e082fcfe3c46afc87af57a8cbf137 arm64: dts: renesas: hihope-common: Add uSD and eMMC
dc6ca09cd2dbd0809f9190ecd43e8f731555b121 arm64: dts: renesas: hihope-common: Add LEDs support
9e8f9229764491993a691f899b287aacb2d0619b arm64: dts: renesas: hihope-common: Remove "label" from LEDs
2edfd1722f91f69f6ffbe220369b4c9d352eded2 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
f7fc477491203f5e91d1f151c7d2f58a46d21098 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
0ff4e431962d14a8f7b431c67d868e917addff22 arm64: dts: renesas: hihope-common: Add USB 2.0 support
4c6a7ab467f940d74d16146f5a4f55181a951415 arm64: dts: renesas: hihope-common: Enable USB3.0
1872b0abf9f76b66c22b3f58470f74a9b5d99560 CIP: Bump version suffix to -cip10 after merge from stable
2ad60067f8ecff6929ff45a4d7e17eef5173e272 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
dcc7479b3cd756f873007f85be766ba2db947e27 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
b9bc4a9f330a3c0923f78cedf8f69feda8359598 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
426f0a10c1925e8522fa13ad7e4c04e0223951a9 dt-bindings: display: renesas: Add r8a774a1 support
01dc7bd40d861f64703ea84df61d5c363e9dbd0f PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
b0fca8bce04453e30003590511cc0b6ab73068bd PCI: rcar: Replace various variable types with unsigned ones for register values
2a7c37c2b9a453b186a93180797d093a4e3e8bd8 PCI: rcar: Clean up debug messages
7434b00d41ef9c370aeae11be7828f633e542bca PCI: rcar: Do not shadow the 'irq' variable
ed37299281fc9aa9ee156c159a38245fae192dd6 drm: rcar-du: Add R8A774A1 support
ffeb7cf35bcc11945aa491c6516545dd11a409ee drm: rcar-du: lvds: Add r8a774a1 support
385eb1511d1c585574d2e1cf6974977573c36961 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
18336a97818b6c68f86b4b2890cc589518b5375f drm: rcar-du: Refactor Feature and Quirk definitions
e9323265173e7393f3166548fa6c2885144c76d2 drm: rcar-du: Add interlaced feature flag
61959366555bcaabab924fbb6b359c8ee5597e74 drm: rcar-du: Cache DSYSR value to ensure known initial value
5665c5f1092e126eeb5e35b26526bc2db1d5eeee drm: rcar-du: Don't use TV sync mode when not supported by the hardware
73520380cfecf6415bc38b26b2f34eec199081e3 drm: rcar-du: Support interlaced video output through vsp1
7a543a70ad5c0299f55ba2fe03e0785bb2bc66d7 drm: rcar-du: Rework clock configuration based on hardware limits
ce9b35d3109cc53f189089ee53476f7396a891f5 drm: rcar-du: Rename and document dpll_ch field
b309f2cf7d8245a9d1fa8098e0f1aa2c5d0bd7fe drm: rcar-du: Add support for missing pixel formats
25366a01641afbcacb16203d6e1d30a2f6acb669 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
426871fd5921e3b5c25f8c928fa9ef470160de8d drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
f0490d5a96ceab902e80524e9fde86c9df871084 arm64: dts: renesas: r8a774a1: Add PCIe device nodes
7127c244be03170d4af1cbc7624f8814af5dcb68 arm64: dts: renesas: hihope-common: Declare pcie bus clock
cd35eb307c4ca66d6df011d4e5e6eb47bfaad814 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
b259560c6629886766f2ec05e40143e27d784a05 arm64: dts: renesas: r8a774a1: Add VSP instances
b4b595338bea81eee6ea2c2c482e0eb7d390d050 arm64: dts: renesas: r8a774a1: Add DU device to DT
1a4ece81e955dafaa4a32fc41776b90d97b0c28b arm64: dts: renesas: r8a774a1: Add FDP1 instance
660b03c4e2980c79ee13792fb9779310d0616ead arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
85407f5d772fff186e2be37c233ddeb654212d45 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
e3ae06abf72b7a3301bcc6d1443cb406b4d70d30 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
f4254556df94bbfe4dda57c566b5c18cf49ed87b arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
e2023667f66ad663db31d87e6f021db22e69e269 arm64: dts: renesas: hihope-common: Add HDMI support
e27e382751b2823d8ec4e1c6e159e4993df417de gitlab-ci: Increase test timeout to 60 minutes
40134a6e0fbf4fe33b4e00ca8338d5aa89dc2a3b gitlab-ci: Always store job artifacts
63e9e2b5b874752d797157e26137623bce14fab8 CIP: Bump version suffix to -cip11 after merge from stable
801138c0e9f820ecfa5261cd214f3cae13e627c7 media: vsp1: Add RZ/G support
4fc2927c136c7067e006f4000afe3b2376210b03 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
9e0217ab5fd5c6df3809471bf27f250b340f48c1 dt-bindings: display: renesas: du: Document r8a774c0 bindings
e6225c781ad9d8498f6e36470378b666022fbde8 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
c0d771670bcb9a058bf2c14148cb3732afa0b28b dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
7a049e54127164613d29e725c7a68bed613cef85 drm: rcar-du: lvds: D3/E3 support
c7f9b56b616bcbd63b4f4e304c5f048e1c92a438 drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
7159f8572c145547c9e2c782741643d3b5748590 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
6ef2ed35ae0fef6509a03b0e97e361eb50d1ff5d drm: rcar-du: Add r8a774c0 device support
06916ab94b719854ac8b96d1e56ff20de798d678 drm: rcar-du: lvds: add R8A774C0 support
053a024277850269ae38150b0e0f410d8fb6bf5f drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
1e9600f679246b7deb5c3192a8773ba9c3bbf98c drm: rcar-du: Simplify encoder registration
6b84c455e14a8d73571b900d58ff0da4fc141d62 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
ee69af81746c7a29fe7cb1752b0980d03c0052e8 drm: rcar-du: lvds: Add API to enable/disable clock output
08ce6f7e7c1dff94d23cfbad42b9e458722bbc94 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
9d42fdb66b186e9747df373bfdef3aac755c1b2f drm: rcar-du: lvds: Fix post-DLL divider calculation
55eced1fa4e7b4bfacbb265081417f22e8aafe65 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
7ed15b88e0bc4faa1a2a8cb5cf18be4a961e9a81 drm: rcar-du: Improve non-DPLL clock selection
4a34d388befcd07370412e215434f7a88f8cf796 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
3e38cb784a96b6faf4be8a9de47009d4fc893a59 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
68649f87029cf589ab4479541d2bffe22d1eb69b drm: rcar-du: Fix external clock error checks
6daab68e9d3919828b75e026c8aeede83703aea6 drm: rcar-du: Reject modes that fail CRTC timing requirements
dde261196779fe11539d2c0cd13e23e2bd068482 drm/rcar-du: Use drm_fbdev_generic_setup()
741e2bbbbff26c53d657e4b1767caf92547af3e5 drm: rcar-du: Disable unused DPAD outputs
12f31c772ef695ebaf61a111de09f90b63a46683 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
ffcd93c9a9802dce1c9db6de7bbd4b8627550434 media: use strscpy() instead of strlcpy()
cc4001b7190dce6768ac1afd9d0f95d75184c7fc arm64: dts: renesas: r8a774c0: Add display output support
9aa2286d81e3b385a7816adfae41273524a80edb arm64: defconfig: Enable TDA19988
f0ca31b3c04a53ff5a2157be3c3ea004104a6ebd arm64: dts: renesas: cat874: Add HDMI video support
65e035a69f2bc0458cf7f4ff79a6c192d2796d30 arm64: dts: renesas: cat874: Add HDMI audio
25ec16e4c88cbbfeb0bfe840f57402b688106895 dt-bindings: can: rcar_canfd: document r8a774c0 support
a999ec8739bd6850329a8d3254b62206c778568e arm64: dts: renesas: r8a774c0: Add CANFD support
e77e057ade9a114dcb96f2828f17b2a6bb204800 CIP: Bump version suffix to -cip12 after merge from stable
7cc53c43775b1e7ede53f61a2c585d87a592472f arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
8734ead529baceef11c2559512618088129ef10a arm64: dts: renesas: hihope-common: Add BT support
5eb4fd3f1bd18709c278e0b149291ef8afc62d81 arm64: dts: renesas: hihope-common: Add WLAN support
0fda2182791e0a73895e56a466bb23534464df3f arm64: dts: renesas: cat874: Add WLAN support
07d8554c6b759464e05a6ddc3e8e4b53af34f4f7 arm64: dts: renesas: cat874: Add BT support
396021e2a9ba88e6fe6f183675e05d8ecd09111f arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
87e51e532c4437395fc5197c23cd48dd7503e606 arm64: dts: renesas: hihope-common: Add HDMI audio support
300e7c712fccf9d5213fe96a7410f8e8957e39fe dt-bindings: can: rcar_canfd: document r8a774a1 support
b5e576d3ea38bd06cedde13755284f88bb7652a6 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
1174605905280664d7fd07db719839e49e9436d1 arm64: dts: renesas: r8a774a1: Add CANFD support
1db39de2a9257fb4d24d35514bbea7682041c271 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
aa81c70aaf70f54a80f88185a89badebde1e360c CIP: Bump version suffix to -cip13 after merge from stable
fdba8b346fce3fed42826f06818d910013884cd4 gitlab-ci: Split tests into separate jobs
2fa5f825174ef60d5ba2e0711b9caa80ff810343 gitlab-ci: Remove unofficial build configurations
2b5e646db2334c8aa178ff73a2f89ece2aa9bc67 gitlab-ci: Remove test timeout
8d9bf48ba876ed1edb283c9a9aaa2dd80c022154 CIP: Bump version suffix to -cip14 after merge from stable
0d4db2eecb64034093aa91850c459ecc1c4a8b17 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
64c84ce3528812703b5f1918931da9dc07d53498 ASoC: rsnd: add support for 16/24 bit slot widths
0a3845abb0afc16c6c37d1c22b4a139c6f918786 ASoC: rsnd: add support for 8 bit S8 format
c067e60a486fff135f9ec696929fa9743b3afd7d ASoC: rsnd: remove is_play parameter from hw_rule function
1d454aeed6725a6ad8e6958fedd9c2fc0bf00af9 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
d6f5d57383c4e4a34a78185786cc9cc9260a3ada ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
c752ae877a61d67b7afa7d36701486372b54b9c1 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
900d39f76a0c517bc1dc52570ae7758cdf89e3d8 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
8ae10891aa97069a3aca39cf2ff190318e88f167 ASoC: rsnd: ssiu: Support to init different BUSIF instance
de3e0b289cf297a5b2f986d8b261646be33e8bf2 ASoC: rsnd: merge .nolock_start and .prepare
3e8847f417cd2bd2ce050c1ec415b91e97dfde5c ASoC: rsnd: move .get_status under rsnd_mod_ops
ce570a44d810da28fc1329dd30487a4352277ad4 ASoC: rsnd: add .get_id/.get_id_sub
395f1c77aa67d677387c789ec29d80c01b8df091 ASoC: rsnd: add SSIU BUSIF support
ba5c40017fc66540fdb43bfb2114c30a128c24b3 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
30d2cd9436bb837fc6bf3fb227b6e680a0d928fb gitlab-ci: Use external linux-cip-pipelines repository to define CI
b30045253bc183e3932bb53dd9142c9e7361c151 CIP: Bump version suffix to -cip15 after merge from stable
56bf28ef17512aa3133b98623169fba45b3f5f3c CIP: Bump version suffix to -cip16 after merge from stable
033a971ecb365822e1ba2fc23f3109b9e088ae80 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
83f1926f764eb6ae52452fefe43ce09648eb8740 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
0e1d12831a82d0239886436ee16f02992b676759 soc: renesas: Add Renesas R8A774B1 config option
04d8bbc3385fd8ba48a1dfe0eae26bdb6c20f018 soc: renesas: Identify RZ/G2N
072415fa09330aa91bd37e4969576a3c86fd00bc dt-bindings: power: Add r8a774b1 SYSC power domain definitions
d90892cc1abe500277e80080edb7aea64aeeb717 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
29afdce6d8ebcd499b6a4c7365753a49a9345773 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
d6b79d1e4e6b4e6e385429188b19995794f11d62 soc: renesas: r8a7795-sysc: Fix power request conflicts
7c0260e94ca56473b5d25ee774f3fc781cf76aab soc: renesas: r8a7796-sysc: Fix power request conflicts
ef4a2d6a4b641e3d42e073814df29b53f241f297 soc: renesas: r8a77965-sysc: Fix power request conflicts
5a89016ebf35133ffbf5b06c2875f68cb18d74bb soc: renesas: r8a77970-sysc: Fix power request conflicts
690bf7f79489e5f808472aa206263c68c1c935a7 soc: renesas: r8a77980-sysc: Fix power request conflicts
d9ce45d4125526a3c487ca546b24fa6b9d39ae44 soc: renesas: r8a77990-sysc: Fix power request conflicts
5c3a481aea42be32560f68be578b385d27d8bb1d soc: renesas: r8a774c0-sysc: Fix power request conflicts
a0d7883e7e346dd31d893b9ec3ea8b88a3e2887b soc: renesas: rcar-sysc: Add r8a774b1 support
8803e48df8efd7506106ea60ffabea302388b67c dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
a3b8664330a9dddcf6eefb3ce24d78804d13baa3 soc: renesas: rcar-rst: Add support for RZ/G2N
dc3436984dd22f8ce67c8a8b7a2c726c17f0a8bd dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
e12966c7c7677d7cfeef7b87b8897110ada728a0 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
060ce149b1f22799e2698ee54ec9a1c347c7c8b1 clk: renesas: cpg-mssr: Add r8a774b1 support
aae4e3ae4b74c098dd471a2039900da8460cc0ca pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
ba2de0176d90e7c54e65338f5640d2d5d55d36e6 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
71ee987caee4c786356566578f8c5b67e227e180 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
997a64ac980c601688302d9ce56140bdef6ea7c3 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
bcab40686fb993d515292628028bced3ec25c82d pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
e87d4823dc90437c82f8ccc7f7085a25016ad74a pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
71daeb3bdc59ba5830598a48cbfdadb4a522181a pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
5f0fc6812498fe671260ed817ff8a270cd54ed89 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
abcc27be605e77432519635b8ab011daab285f6c pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
d885c0e7caeb2bea4c197879f93dd6b0e2c744de pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
9167483214551165c266942ea618cd8f62f2157e pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
2754f7b46e4537f3fc92111cc929cb87a4a63728 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
d47cdd294a6d410ed1cfa69888d7dcf7f89604bb dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
5f3aaaae7a194fbef5ea04ae279d72648936ef69 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
8cc802116fbc267d760f0f1aaada93c7a8bea4cb pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
2c20abc70dd42c13f9f7e70fa82a2064f68cb6a3 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
8d391e0c63592546c66ab89b54e737d0259bcd65 arm64: dts: renesas: Initial r8a774b1 SoC device tree
1dbaceae32437ee3b98bcb6db315171245533ed9 arm64: dts: renesas: Add HiHope RZ/G2N main board support
5b277d66eb1727462de06a3aa750bd7e0b5add04 arm64: defconfig: Enable R8A774B1 SoC
888671a13a4fd83ae77b234143f33fc6414a4124 CIP: Bump version suffix to -cip17 after merge from stable
2c9506ddb32890808b2b23000befc96f9d62cb79 CIP: Bump version suffix to -cip18 after merge from stable
f30f7ce11aafadc2591708f429d1ebc626253cbe dt-bindings: can: rcar_can: document r8a77965 support
ee4afe4c46d1ec758302818692a5ca8421299e42 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
4c927597b9164fdd2fe64b70a1c47a5a8a5d0aaf thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
3a87e8527f50cfa6102baef7aea7478084e4576d arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
704b137e6060bd7e9100626104a4b10270e33f82 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
f06a8a11495093793d48b97558a46074bc499dc2 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
b2c186884c62c415521bcac5d7937614490d0f44 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
7e575803116f3dd7cabcc331ab441e1e8e7251f5 arm64: dts: renesas: r8a774c0: Fix register range of display node
eface57c04416147377c23a65c1a26cb1bc78204 arm64: dts: renesas: Update 'vsps' properties for readability
f0c40272828e3ce6b8b5fb84bb09d199f6a25e8f arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
3a1f3a03efe32953235282daca17672526877139 arm64: dts: renesas: Use ip=on for bootargs
c262650df34da34b5076b2dd9d2f6da36f01f76a arm64: dts: renesas: r8a774c0: cat874: Sort nodes
51f90ca6f5258199404d31f4b5d857e864d9d116 CIP: Bump version suffix to -cip19 after merge from stable
1dff7197e6a5a72965999c18196bd9b21a7b90f9 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
f1c57bc92056530c2a6ef145b3a270c7cb3c2413 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
1e6c42d571ea9701001e81dfcb7c0e1db5c8abf2 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
46dbc9f167ec72b4f96d6a2876277eda6b5357e3 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
40c2636b264ce660f6974ef21ecffb0e99fa6805 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
5c2dcc427d3a08732ff651ed7c815221c033dfcf dt-bindings: net: ravb: Add support for r8a774b1 SoC
4eb134c467b1d64a700ff500402235674bb28432 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
4a4914ff2a57c7f53cea58a31adbeebd8cd9a1e4 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
7cec6bc2468fc5faac33c8ee66ba86f0360a5967 dt-bindings: spi: sh-msiof: Add r8a774b1 support
c49ad48f2d45d2ed129c33a27a7fbbaba2b7c550 dt-bindings: watchdog: Rename bindings documentation file
ff5e5aae7562c0e77c79b3051abd797000361d04 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
369e2c91846da8fa378a7472d611e5962674d5cf arm64: dts: renesas: r8a774b1: Add RWDT node
8755d827ea194d490fbdb30d895590491c29e332 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
2fdeb97dc584a39e6fedbc635ec52c26a1534a51 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
2a45282ea68fef8e250fed726439547ef6148114 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
82179339645b71cf39867888292aa4372221814f arm64: dts: renesas: r8a774b1: Add INTC-EX device node
6bcb0181b97ad7cb44b3c1962d71eae23500d8cb dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
5cd8271fece353436cea8b7c25389377994ac56c mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
03e716f36a2ed5094e351e8ea27f61b5ebf96cd6 arm64: dts: renesas: r8a774b1: Add SDHI support
6701e93258b414052d09739ae89a271c3857fc5c arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
92ff5d4e70f40c8f9bd71155ed511a9a9ad4ddfc dt-bindings: i2c: rcar: Rename bindings documentation file
051b8545300b916715b42cc16e42168ce8f7eaa2 dt-bindings: i2c: rcar: Add r8a774b1 support
1aacbebb08d089287d2387cd66217771da5f777d dt-bindings: i2c: sh_mobile: Rename bindings documentation file
63a1017cf06c872be709a7ae521829f8c872ff13 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
769fb0d0b1beb56da61fdbc23e46fd1b6115567f arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
0cdc7edca9fa770bd57fabbc5f185ef392753216 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
aefac702040dddac7c040a362f72a9c99050755a dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
f93662a6d052e6f0c07b78a17bfe5c5594f22d36 thermal: rcar_gen3_thermal: Add r8a774b1 support
b104dca73440a3c8d52aed47bd599f03a0082fcf arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
8247a19d2ef33236b033449e9da67a9130e4bd35 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
9dd4467908bd92e5dd746bc7cd8cc2d7bbaf8b9c arm64: dts: renesas: r8a774b1: Add CMT device nodes
85625ee68312c88da8e0e9273ff3b650a2742f27 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
c374e553b33bcf14f1eed46cbea00c94a6c801c5 clk: renesas: r8a774b1: Add TMU clock
00eeda02a99f8f6954c9eb15b0a77cf06bfbd40f arm64: dts: renesas: r8a774b1: Add TMU device nodes
57444e3a9bcfd80a81118451b45ad88fe243f4f1 dt-bindings: can: rcar_can: document r8a774b1 support
c15f1e015659a77e0e87249411b28c228c33c323 dt-bindings: can: rcar_canfd: document r8a774b1 support
fec3a831a597a84f1b6be78c36d2fd72fee48948 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
078797ef2e3de167e7d2772be89defe67615849a dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
6c0b7959ccab9245a83d4e32f364f203db9eb0ad iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
11a9252ad1f55b2fd6b44c9e36fe157864090667 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
e6c3c6bd1f726cb402d68357d3882cd861d9efa3 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
50f0255c08f993c0d50c831c5212718a0d287b5a arm64: dts: renesas: r8a774b1: Add VSP instances
1c062a1a92c0af79b6d9acfeb4158d9e0f00a699 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
cc503758545c840b5e4e662bfbc9348ab1b1bce6 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
88a9eb1922cad7ffd6827a9f443871b329b4f57e arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
390b9ad040f0ab402025b347d52bef82d86ef1c2 drm: rcar-du: Add R8A774B1 support
7ca905c7ff7f1fd81a8aded10cbe386607eed0e6 arm64: dts: renesas: r8a774b1: Add DU device to DT
eacab00c6bc56c42fa8bae539e5a5a0458049946 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
c50c3a1941dcd5fdfc59fb3003c2759dd3550f70 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
e1ec3bcaedf9bf569bd353266515cc25fcf17004 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
2d88938e367327707e8fda7a19f636c5eebceede arm64: dts: renesas: r8a774b1: Add PWM device nodes
ab440d728ffd019cfbffb27337d01dbd44c7d8fb arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
9f68e2755dceb772349c0730945dca04a11d07eb drm: rcar-du: lvds: Add r8a774b1 support
8e9266be2c1d9d9a23be2e27b65aecc42be7702b arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
8f14e7fcea0358a65eef1c699e4fc5a3bd3b33be arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
275b855228ba8e3774bef5852d57974b5c31a2d2 arm64: dts: renesas: r8a774a1: Remove audio port node
2f88d3e3237b5537027efc3237fea2f9d8774df1 ASoC: rsnd: Document r8a774b1 bindings
a7b2ed44e34eec173fc6ef43ff6c27c1932084a0 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
26c1e7c2e5d303d6f767dc40c1ed03c810a7a584 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
2983a0d901efdb7c15af954b9247331d7ecdb3fa dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
c00fea2ded871056cc9dcba80246bb78c3f3705b dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
c489407ea1ef85392b7edd0345e95f29cf3f11c0 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
e97854886bc7b9aa3a151e9c957cb4995c6bae24 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
b4e272a0f20b52b2772344f3a97ea52570ef6225 dt-bindings: usb-xhci: Add r8a774b1 support
01c480922b84cd0b170cc73b936ac880b8525dde dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
28bd1606300bc5e90ac47a092db53ce2c098f32d dt-bindings: usb: renesas_usb3: Document r8a774b1 support
a57baaf2a285b746eca50ea0e1713eac11244b51 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f8714a2906a9f77eb05ee0aca8c3c07f41c8fbed arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
8eedd63f4676d6a13c6c19255fe3fae073cac16a arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
1c0956b74d372ec0aeec62c33b51c8cffa1134d6 CIP: Bump version suffix to -cip20 after merge from stable
2658ad226ac4a1de44c51cf936f2cb9b553a5662 device connection: Add fwnode member to struct device_connection
32b38246dd65ab472e2f79686d772d1fc247cdb5 usb: typec: mux: Find the muxes by also matching against the device node
1fe9d7c90eab38834f959f5e8932340e0c8e4bca usb: typec: mux: Fix unsigned comparison with less than zero
1a9d5e20f57de04ed16190d8026afc704eb3ddc1 usb: roles: Find the muxes by also matching against the device node
3d5a3b81bcc724080845cfe762ae444501a999a0 usb: typec: Find the ports by also matching against the device node
82ab6561d7894ddaa7bb1fb350f1fd850dee24a7 device connection: Prepare support for firmware described connections
bb27dce7b8fd234c03625b971a19699930018045 device connection: Find device connections also from device graphs
54f19e8bfc7e4c97fe481190d22207d8de183b5a device property: Introduce fwnode_find_reference()
25b1abc1ee380167d47779b95e69817b0940fa14 device connection: Find connections also by checking the references
a44c5bc140e5b31a23d41f22b1c11017a13d8ffc usb: roles: Introduce stubs for the exiting functions in role.h
426a12e56c6eca71e0c8f068548c0b5f56d4b754 device connection: Add fwnode_connection_find_match()
dc93fbc9320cbc990e217cccbf3e759f8bf1e58c usb: roles: Add fwnode_usb_role_switch_get() function
6f935295a03a769cf1ec0fd14b5d09f8b57c00f5 dt-bindings: usb: hd3ss3220 device tree binding document
80a73dbb96a23c3c27d7b22dc39851393198bdd8 dt-bindings: usb: renesas_usb3: Document usb role switch support
574188530f711c0b3abe5097f05e71444b85036d usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
2b5e41b873620ace3916df5edca2c1132225002e usb: typec: hd3ss3220_irq() can be static
7264b1ddd4d0f700385bae144483975ac6a1c82a usb: typec: add dependency for TYPEC_HD3SS3220
02856f0edfb68c86f48e587105ef640981de35e6 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
9b5b928306a3c60c55d66e9128ea128706baf58a usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
bfea5350ab949338b08317a1a91313870de30645 usb: gadget: udc: renesas_usb3: Enhance role switch support
515b215848709df03c83873f948f3fd15766f0fc arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
8f2a5a40806a040a52630a7b2e9236f5731519f6 arm64: dts: renesas: cat874: Enable usb role switch support
d8791fce853930a9428a3973e9219b253c8ad341 CIP: Bump version suffix to -cip21 after merge from stable
a8c565e795c0961914aaa848fa8931d38238d3d0 CIP: Bump version suffix to -cip22 after merge from stable
72971fcf08a28cc7ba89ff76b05af7b3f0e0392b CIP: Bump version suffix to -cip23 after merge from stable
b113601a4256276416a8b25905dccb6234e2b71e CIP: Bump version suffix to -cip24 after merge from stable
73d6ee688584b388249f965ca9cd58a078bcdb92 dt-bindings: display: Add idk-1110wr binding
bbf548ca378790a7a9817e2050aec12a35a17d7a arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
121637e18607847157f105eff24e2eca37e234d7 CIP: Bump version suffix to -cip25 after merge from stable
0a318a468edcb03e652b002d0936a51eb91f52a8 CIP: Bump version suffix to -cip26 after merge from stable
72d75a640cdc327fa95168b6dfd6690381965b73 CIP: Bump version suffix to -cip27 after merge from stable
e198a911f27b6b66ed45516599e19d34310a7579 CIP: Bump version suffix to -cip28 after merge from stable
8cdc2946c692f3f05c3eddd43b0e00e4b619dc66 CIP: Bump version suffix to -cip29 after merge from stable
5155fd09dec9d94edec2fe1c4fe6ed3d614daea0 CIP: Bump version suffix to -cip30 after merge from stable
caaeccf8c85fb5218dfa8b95f70bd58cce1fa39f ASoC: rsnd: fixup SSI clock during suspend/resume modes
8ee1cbe25b8f30860e0f0528dc245e24f55b9fcd arm64: defconfig: Enable additional support for Renesas platforms
285fe6b6c16a085df5d8e220f662ac406e4d3eb5 drm: rcar-du: lvds: Remove LVDS double-enable checks
e4f5e44535297866cc11a50c8f6ea7822b29f55b drm: bridge: Add dual_link field to the drm_bridge_timings structure
6f652c1b4fe05355095a5706695e2e966415e26a dt-bindings: display: renesas: lvds: Add renesas,companion property
575e1b95144cbf46e0b205f48b906cf70f5bd9e1 drm: rcar-du: lvds: Add support for dual-link mode
fce8a2c0f4d1720482b590996dc3f41437f591cb drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
48c1a60d73152c924b1d8e65968c4f709ad7e63f drm: rcar_lvds: Fix dual link mode operations
13f4e3ca52ecb9e51860a11db3f6a7beafaa8aa1 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
6a64aa7cd3540976f334c4ce7e91c6ffb4e636cc drm: Add atomic variants for bridge enable/disable
f7010f339c755d6e1e25b2b7506cd58657335f60 drm: rcar-du: lvds: Get mode from state
0861e83c387ef57b8deecd5260017b7e70cbccdc drm: rcar-du: lvds: Improve identification of panels
1d2dbe5be04322066c674ad8d3acd3ec84bce6cd drm: of: Add drm_of_lvds_get_dual_link_pixel_order
202138800c98a12eae77e96d1e40746cf62bc2ce drm: rcar-du: lvds: Get dual link configuration from DT
ff899313a3631e4e628bb3766557de77def2c2dc drm: rcar-du: lvds: Allow for even and odd pixels swap
938ea049bf90fb2676bd8e5afed1e4fd9875c659 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
fb09275ce2813a732c551a04dc1dfd900fa2a70b arm64: dts: renesas: rzg2: Add reset control properties for display
aae63e2917ad0c49cefc93babb00a309d3f21d0e dt-bindings: display: Add idk-2121wr binding
b57f641ba9cca3136ea13ec2f7a3e60731a03a87 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
2fe8f6e41599c71d628994f02cb4bce048a0343d CIP: Bump version suffix to -cip31 after merge from stable
d4b25ae5b6244ce6dc96c6968bcf70fc802311ef drm: of: Fix double-free bug
4e3f2d930f5940b40ec186149ae779c90d20dd0f CIP: Bump version suffix to -cip32 after merge from stable
9ef105b129325674cdfbebf749ac6edb946aac65 drm: of: Fix linking when CONFIG_OF is not set
7cbd7ad314cf57d94b828224baaecb5852964073 drm: Add drm_atomic_get_old/new_private_obj_state
ef22921819fb7005ed781644a65dfff9db254158 drm: atomic helper: fix W=1 warnings
3577a786421ec339951c8b4975820b2cc6f8bed9 CIP: Bump version suffix to -cip33 after merge from stable
b4bff181bbd76f51ed16bdfa3aa0245bdf8186b8 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
0780c8d76a32078ce9e94b9bde911f1ad6b2b1b0 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
93c31373a7d2c85178042d28fd7f7cea1d3a4e2b arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
8c33284d3360944e15028d006054652110bc9a49 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
c46a5665332e5fae7faa69e4252ec4c1d23bfe16 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
d7b147ea73bc8cc097b801f94a63902291bb0207 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
27cda4bb19c62841bb3ee43dbbaf55b083a67600 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
6b4cba694b953037312636e7e0953f5c444e9bd3 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
a787efd618749f764602a779e3ff2ec773aab1b1 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
f56ef578d5db602a2f987d5e3485487e78cee260 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
e1952f88fa8eabd385c475253b462663edea3d08 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
d717b2f78fe33b96c66e1c51b1594408fbceaa7b arm64: dts: renesas: r8a774a1: Remove audio port node
c8a744de34716ac3e628e113a0a7362fc3ee639f dt-bindings: power: Add r8a774e1 SYSC power domain definitions
cd0633947d2cd8ae2ca19fc1e15411599c0e17d7 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
117048ce9f06281f3f2b3de14e12121c38c46eb0 soc: renesas: rcar-sysc: Add r8a774e1 support
a072c640a0748230e09a6ae91f6625ea2bbb180e soc: renesas: Add Renesas R8A774E1 config option
6cedbb85f69c07d6e0047c4a65317266b9ddf794 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
407e8f011aafd072fb7d6e204eb2c89ba4fec9d2 soc: renesas: Identify RZ/G2H
f8bcb24200dcf0eb3350bf6db21f683bf5f012ae dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
55224f7461836f5142e54c052d2fa3004c0364f5 soc: renesas: rcar-rst: Add support for RZ/G2H
a550c1667efbbc0c9efc96978765601dddfff3d3 clk: renesas: rcar-gen3: Add RPC clocks
dfffbd2f658c1dfe92c330280359d86f053da2d9 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
fe2d83611c5450d69575950a2b28fd3d1dc88466 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
a981f17d8a55366b2087ed894b6f13616900920a clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
9260463182871ce312263e41297982e70bfec0ab clk: renesas: rzg2: Mark RWDT clocks as critical
a52ded3fd29a06c141e62284702e9873c6d05f6d dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
bda081516e5d91b9ce52a7bff565e4d001f6f3ad clk: renesas: cpg-mssr: Add r8a774e1 support
2efa5bbad80ee30a16435a131ba77517c275ec31 arm64: defconfig: Enable R8A774E1 SoC
c91c046d28e43be5a54a56abe3b11abecebe138c pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
dddd31a2b80ac75be4e2a993bc8b4fa82e0e2c63 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
cecfb35a8b2a5f7d9df45b370410ac72e448c918 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
4d8e453d68883961ea19ba510b2c9b0e92fa3917 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
db5295630ec26334ad598f878170b3eaaec62b18 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
31775a48d5a5414dda2d0272ebbd50f8cdce0f2c pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
2a2250f0ccc1b0a7035229c751c4b078f2363d61 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
75eee48cf194821d56742e50f627355dab2cb2d6 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
fe60efaff8469a3f9e2bc9b2d0c84f129b8a7c65 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
79fb278a1c582e62e1c3f815604f0758280ed516 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
2ce18cfeef755a8490c7eaa8c120842167eb4921 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
b4a2435b162bac991d14751cf122a8ff865d9465 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
cf66de795290e937c4d787a1afb658d524cf210b pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
a5c70917e033fb8d6ca7de9e4ca9d4f64abb0e34 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
5ac0a707f4aceecb61ee501254ba979c83ecb1b3 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
d9e14a678e81fcd27ab4434741cb2337540f6fd2 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
0d6ac0787c8e5d825b268431046ddc88e92ba5ac arm64: dts: renesas: Initial r8a774e1 SoC device tree
b4ee632ec6fc572da602ed9b8405567177871671 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
6ba8ce11cc8a9cd2dc78d891d377212066bac11e arm64: dts: renesas: Add HiHope RZ/G2H main board support
1a5b2e9922876f4d21fc11c367619b518dcaf443 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
ddb6a79c2954538d17aff8436ff9212733a237d0 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
99b51e51c7f0512f6649415fdeeeee3b370edce5 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
6ab997f61dcad133f07b83f7bfe35e1e3cfaf829 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
f01fe19b560302ba62ca3ff858a406164dd56fd6 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
03c67aaad98f3e11f63c21be83df72dc969d401b arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
2548b2d753b7be54c64ed1e34d42ef52079c23bd arm64: dts: renesas: r8a774e1: Add GPIO device nodes
e0222cc765d13ff6ecafe8fa53c85fc00e969b8d arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
1a8abea7ac8002a23db76dd8e579f63c35a61965 arm64: dts: renesas: r8a774e1: Add operating points
713c34e86a6860b681ffa41a7e08c5a2743c0703 thermal: rcar_gen3_thermal: Remove temperature bound
df6482cc9f339035cd839e9b97eab88df5a9bfa1 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
ad30f7419adcf9ef039e00a60e632dc2070d1784 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
12c275a8f8ccce388670ad99b38bfd5509015eb1 thermal: rcar_gen3_thermal: Add r8a774e1 support
da49189439f91824f9016c7cb9e25cb181e59689 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
328419ee68a1aceafb4122851860843eb20cf416 arm64: dts: renesas: r8a774e1: Add CMT device nodes
a10323ca5b50df7f9e2e30a74f246bbb8339b14b arm64: dts: renesas: r8a774e1: Add TMU device nodes
51696678d379be2dcb0d44c780e58b4166bc782d can: rcar_can: Remove unused platform data support
e59a2eae801ceee4e916d9572af51717d8a5d2e8 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
db84672f7dfa382f21dd5ea5cf15b7c5304c89df arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
2518a9bbe04746f5ef26838072f5873e15e60a3f mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
178964ec3dbea4e8ba4c207cefa93018b0771b78 arm64: dts: renesas: r8a774e1: Add SDHI nodes
37273a38c5e2954073084bb921012590f5f6ffdf dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
15313fbfc40ca34d0bfa448e374634d1584ecdfd dt-bindings: i2c: renesas,iic: Document r8a774e1 support
4d19120eb3559059a32ad367e0263f3c1c2d6da3 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
baf90f9a54484f43c0b45865b7c331e53572b178 spi: renesas,sh-msiof: Add r8a774e1 support
45f2d1e9efaf24802d08988112caee21e156ab61 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
fd0f145d2756e396a04ffeb3d02e6848acbb9b47 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
4bad74c940af9eda8ef69e7a3be984e14e238fcd arm64: dts: renesas: r8a774e1: Add RWDT node
d791c3ce0cb6e19030db084baff35d876f330bb4 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
70420b67c92dc7882d2a869fabc79e3d0762bf88 CIP: Bump version suffix to -cip34 after merge from stable
923f253c117b2ee8e923b9f9e49fdf466207a441 CIP: Bump version suffix to -cip35 after merge from stable
987bc42171723795aefe45bf4acf01ded3bea1fc CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
914145853b67bcd50278b12b0f0548148adcf5a0 PCI: endpoint: Add new pci_epc_ops to get EPC features
d005d8b33015ce560b4566cc02eb67cbb12667c1 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
1ec88a4f6c074d7c351ffec6c4f10ec70a67300b PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
9300d94023cb1bb47df9ebf84370a7be6f54ad4e PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
4d1b30fe700af78121fee6514ff48e3f7ee82a41 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
989dabd4d45eabc64f649eeb53066ec55093477f PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
4315c59d21bdc9cd9cd0415e0bcbe84fa147b498 PCI: endpoint: Add helper to get first unreserved BAR
2ba2ae8af810c03d4638ccd7734221253ef20d7e PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
45681851332093a67bda0c5f4b10b4c745a43cbe PCI: pci-epf-test: Remove setting epf_bar flags in function driver
8ca93f9f2e392c7c067f0071e27f484baad943a8 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
a492e7ef134cb5cde0d512551311a4030f37ccbc PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
46b32c2cb288899d106be3701c1d979c991c0f57 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
89d3aca54922713ab94623a0ffa6d6058458f2a2 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
4db820de9170e4da4093bbb43da77a3ec4392317 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
8cf9b27a6d776c87a9aafcb08087a3f342eb91b4 PCI: endpoint: Remove features member in struct pci_epc
24c16d7d47c2b9111a6be7bd2c04a5f5c2d66891 PCI: endpoint: Fix a potential NULL pointer dereference
3cf6baf14d2eb44288f87899181d27138e3b6be9 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
027f6653e4e516ad2640d98852d71def5bc64fc7 PCI: endpoint: Set endpoint controller pointer to NULL
827bae8448235a10dadaf7df1fb52bb7e899d0e5 PCI: endpoint: Allocate enough space for fixed size BAR
a8ae4ea6deb4546179c3d67e9eeed6ac0a2aca76 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
3fe867539dbebf893851bcd54ed87d5a40206c16 PCI: endpoint: Clear BAR before freeing its space
880b4bc4724d2cbcd3f0dcec6ee41861a012a0c4 PCI: endpoint: Cast the page number to phys_addr_t
1dc2406dc5e67f581f3d875886617e1a22d4c79b PCI: endpoint: Fix clearing start entry in configfs
ace7a776d2131c3b841d632eabe61f0b49d6f8b2 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
3beaa4ef64e724e7289c312790fdefefbf19a66b tools: PCI: Exit with error code when test fails
8cb31f4a7971209818c179a5ff595db5c3563fb2 tools: PCI: Fix fd leakage
ae869524bc01987512243944f4f5b2bdfcc42ef5 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
4b4af379f7caa1fc9b2f72b7cbe04c5a3b63db93 PCI: endpoint: Replace spinlock with mutex
4b3c4a033969ba7985b6eef89e90edbc8503efa4 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
bce8d5433e0da0083b936b49112a6db2f35280ea PCI: endpoint: Assign function number for each PF in EPC core
3cf6cbed79673517e11e1941f5b2948d9114bc28 PCI: endpoint: Add core init notifying feature
4d3b50bd1724b2131cdf21b3d08b7147174a917d PCI: endpoint: Add notification for core init completion
62112b0a532424a287ce8c7d3684f5dc8d046e43 PCI: pci-epf-test: Add support to defer core initialization
ae6ad72d9e169515ccfc83db3304b73e377bb39a PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
c1eab6a77037d70a42b4b7b68be9e4e0f46781b8 PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
46da3bae61726ec610acc69321532bf2a1f274eb PCI: endpoint: Add support to handle multiple base for mapping outbound memory
420540ffe219bd90d8b5aee50ec49669adc821d7 PCI: endpoint: functions/pci-epf-test: Print throughput information
f364b08ed49be09a776fbe7b9cef1471c5667ef8 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
54eec0da4580a81fb76a47260da8f9cf1998b35f arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
6d2e1c2b6a611d7bf0261be370a2a9304c43faf1 PCI: rcar: Move shareable code to a common file
f0656803120da270f3b75a36e3a8129141594390 PCI: rcar: Fix calculating mask for PCIEPAMR register
83033558eacd63344cb46ef7df07546fa445a5c9 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
84cec90ef7eb8a2ad18168990f2be7e077c7e4a7 PCI: rcar: Add endpoint mode support
2ecd8d4b73f7d6a33a0534a8179b0491722e4047 arm64: defconfig: Enable R-Car PCIe endpoint driver
47fad230391a7d2fc1589cd90a1f77700db3d8d3 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
6c4b3245b2a373457fc23d4f597e2bbb96503184 CIP: Bump version suffix to -cip37 after merge from stable
b477ce0a0c7328f6f78d53eb2baf823aa97aaa8f dt-bindings: ata: sata_rcar: Add r8a774b1 support
57fb74a4b53d5c9d026898d3d250a283202ec7e6 arm64: dts: renesas: r8a774b1: Add SATA controller node
33bb93109e198490a415e06435a3ad6814fa090f arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
b7469a5a61ee6d7d4b3f3f09468148a3a384cd9d ata: sata_rcar: Fix DMA boundary mask
6184edf8811ce3fac8c86dca9cb856aa2bc30153 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
e1b08c79f51a3507752fd293c960770edd74e740 arm64: dts: renesas: r8a774c0: Add PCIe EP node
e4740baff8fea8339e11ee24cd24c3ed95715842 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
fde779cb6db001a075e0fa96dd867a1e7ca4d459 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
2b31eff59fde5a608d47fc0b8b2d8d25c94a4ffe misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
36147a3509a824419440986a21af63cfa0555a5c arm64: dts: renesas: r8a774e1: Add PCIe device nodes
685b9652f3e675e2415f1294fc336f28ad966668 arm64: dts: renesas: r8a774e1: Add SATA controller node
a0783a82a37abf64cc6d6d565a8051f683aabf2d dt-bindings: pci: rcar-pci-ep: Document r8a774e1
711727d4c0c801b03c198fe63b5a096e096f7b4d arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
582f7e1d06433108c55ebb1dd95185be614c0db6 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
8dbe242274c96633cc101fec569e332d8a9cafe9 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
32e28827cbfc54fe601c91f5f51a96515069a975 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
41e3006d796fbaa0c4c37c571922b99e3ae8ff3e arm64: dts: renesas: r8a774e1: Add VSP instances
18666b08dce8d78cb094804e23a4d7edc2e068ff arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
8ec90f4d6cfcb81be9acd8dfed26e777ad1f5ddc dt-bindings: display: renesas,du: Document r8a774e1 bindings
f86371154b2ab3943442f1327eb335268992bdb7 drm: rcar-du: Add support for R8A774E1 SoC
504dc7193ade21eebcb8208f6ad022e5a2fe2650 arm64: dts: renesas: r8a774e1: Populate DU device node
65fdaf7f5cc78bb6e55ca7d4ecba148d44d15b22 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
f0506e9ed06ac051a190900225ee4a150eecca18 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
369741c1ab54937c91714efc75bf2b991890d52c dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
39c5f5131f88c345332ce8a06ee4e8483a269cdf drm: rcar-du: lvds: Add support for R8A774E1 SoC
a980107c344b89c5646222a9d806a2746ce06bee arm64: dts: renesas: r8a774e1: Add LVDS device node
7742efa818e40783254e9ea63d018d25283fea86 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
b038bccb72b2e113363947acd9a7848439a3a07f dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
e755ed00694c1ecd9c4bde5a5f3ff282fbb47f3e arm64: dts: renesas: r8a774e1: Add PWM device nodes
3f80aa856049bdaff6232858f2a853c66218f859 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
b21a5dd18e2aa31aa3d842729152ac1e2b4bcaa7 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
6a3a1e082231020e4f162f77caff5a0e5ec62617 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
1377aa6ade88f7ac927dd2d47cbfdaff1ded5484 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
679107f9cf10140751e7ec0d661f8229dfee38ee dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
962dd5aba53d7a0fae800de6f73a01fc08e68954 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
806a189448f99f8e73288706e209afebe29c957d arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
9b0d3a0983013a6a085fa057ad372539b44872d0 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
0c56fa32ddc49bed0f837013a6090a30be16b04c CIP: Bump version suffix to -cip38 after merge from stable
c27c1a66c934ea04608b27acaf074f5d3e671d49 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
344aeefe6db8c1ff56fb0fa12b985cdef3f8e718 arm64: dts: renesas: r8a774e1: Add audio support
0bebeba9c3743f11b53d973641f8eecc9c368d90 CIP: Bump version suffix to -cip39 after merge from stable
63f04facee947e2e90cb195a16c51057ad249de5 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
4b3ff86c35283000fa608a04299d7f12b3256be2 CIP: Bump version suffix to -cip40 after merge from stable
f3dfcbf5c29e1042f5df88e5f1918243368b12c0 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
a2a3c8be537deb3eb2fa13e9074b5f987fb88e0f dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
7e5672e84f55d08450d71d04b420ca6f078a8351 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
b4e51c0a75ea2bfaaaf6598d02d4cd2921b9e0d7 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
f6e04418d14d93ebf97e31d45d25679cc00dc799 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
5215763341ba14504169acc4784de707707a95c3 dt-bindings: memory: document Renesas RPC-IF bindings
c920918ec3bc054decd0455b4b60cf9a3df66390 memory: add Renesas RPC-IF driver
9bb40d3b5543bea140ad54996fe9ba317acd69a1 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
07c16fb2d8e16fb5478656e2c1e75a5e4e82fb8b memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
273229ab77083a0529ebdf61139075c956627e0d memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
30b74d1645dd2188c6577f95abe778069d1c8da9 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
45d1edbf4363515a38105f57326ab676c12e96f3 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
0f7a7879de90c094e3bbaa940d7a617540bf6566 spi: spi-mem: export spi_mem_default_supports_op()
4789276e6703ecd1ca9c7a46db18f641b662e298 spi: spi-mem: Split spi_mem_exec_op() code
cb075052b92fd8e91d11909f900b7b6dd4296327 spi: spi-mem: fix reference leak in spi_mem_access_start
a0d1980b77a785dd5e09ce67f5b8ced0deea403b spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
9abe667b88076db8ac1eae70bcd426a20b7953d3 spi: spi-mem: Compute length only when needed
d6cf9343cb1fcedd5b6a37602bc1941e7a10daa0 spi: spi-mem: Add a new API to support direct mapping
b770fda365529b8f1b269e4da6a053ea51bc029b spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
6fc8a11f6fc73c214e7e8a71cd89f42a8e98a079 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
7d8e324a52705352273345fe8b54061ed6f7031b spi: add Renesas RPC-IF driver
f32bd8e96ca669a4d65421c97e6661ae0c14b7d5 spi: rpc-if: Fix use-after-free on unbind
8bb73f55629d68b4ad02033ad0525940e7d2fba6 clk: renesas: r8a774a1: Add RPC clocks
1f821f3390512e5619274b573f1fbfced3961c15 clk: renesas: r8a774b1: Add RPC clocks
dd0b1606b86bf3020f69d0bf311492bfa7361379 clk: renesas: r8a774c0: Add RPC clocks
3c959c21717e5a99c5b697761c04ea057cacb822 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
fc33a59ed63470718b2d9d5834b3ea26df1ef369 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
b1a9046840bb25d968cf3f2c1ea364364928dad1 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
ee110e53f4327b2deb1d9caa9b2d9067cbea85d7 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
d7417964302c8d0c1947b2e0500bec8076d7ecbe pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
1fc7f2008c013b2923e9125f91875c5e34280ab0 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
1e866e02a1cf2a62a4f387d81c371507cd64f7bf pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
c45e6e400ef8c2eb0b55f484a12d069381894ec0 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e0ad499a4e8d9d96f1828cb8d9c750c563eac5c1 spi: spi-mem: Make spi_mem_default_supports_op() static inline
70434046354a3c60029dd1df8d2362893095a9dd CIP: Bump version suffix to -cip41 after merge from stable
79046ccf171ba2a06607733ea761ac23d0aac516 CIP: Bump version suffix to -cip42 after merge from stable
7edd59dbf074535d8d196d05e58bf88a8189d6af CIP: Bump version suffix to -cip43 after merge from stable
390bd547d4b43879e2916bfafe62c7cafd622d8a CIP: Bump version suffix to -cip44 after merge from stable
c30a936fdbab05b43ef5086fcf9f78ae10895fcd CIP: Bump version suffix to -cip45 after merge from stable
d3f8823d4a6401542f4018c4861f64cb6602d848 media: ov5645: Remove unneeded regulator_set_voltage()
52e1f8c933d67b1834301b1908e0260a89a527a9 media: device property: Add a function to test is a fwnode is a graph endpoint
0f4f9f75e05c05ad70557660f2d1a8c059ddf4b6 media: v4l2-async: Accept endpoints and devices for fwnode matching
543c23eec09e555035c53c0206210d9baacf95c5 media: v4l2-async: Pass notifier pointer to match functions
cd0cb66ed6f401cb33a2e8d7ed5e47f64c781dfc media: v4l2-async: Log message in case of heterogeneous fwnode match
62c98e651f3a3f7eca595a86d2ee90e6a54a66af media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
6bb82514e77a4ee9f26abbd2bbd382ed3df3af39 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
c712774336c7b594bd0ce1655749ff702a0cb73a media: rcar-csi2: Update V3M and E3 start procedure
5c44953b3a8a9424a579fb344950d24bf7af0e0c media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
9b3f27d67ce3a7dbc9a354b3cfa4ac842b98bb76 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
8da550407b469b0c1a6ddcb599de27fb7ca0d5cf media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
cdcdbafd72bf9816b126548c10de7139c485ef51 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
c150c15c386dff2f5bd77350237fec2503a25612 media: i2c: Add driver for Sony IMX219 sensor
dd969c6daea82e6dc6561f92663ce24fd3d2375e media: i2c: imx219: Fix power sequence
58b21b9b9fde96762d4d5eb926889d8a76f01136 media: i2c: imx219: Add support for RAW8 bit bayer format
97dd0a5f204215e04334ad11ac5ccc59fd837fde media: i2c: imx219: Add support for cropped 640x480 resolution
3985f08af6cacda412c100342f9018dbaed28804 media: i2c: imx219: Implement get_selection
316ca8eb5a70a317ca5a6eaebce8744106f33ad7 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
e9ceccb2d5411a39c3bd5e31741fd7def35e7e88 media: i2c: imx219: Selection compliance fixes
4de8f764b7b60e604c1dd6d987a280922e8274ae media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
08d8727d422d89950810481ace9dcc78ae6049b8 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
a1171a299191475773a379a27f7173505db705c1 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
202112c5ac3ab8c05ba92bbe840d60c368932054 media: rcar-vin: Enable support for r8a774a1
14e01be8c9be2363968537968d81b36f8a480dff media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
57573719a6331d6dd14a998fd854ef14b86e5ebb media: rcar-csi2: Enable support for r8a774a1
576950a8735f6ed431c26300b828e66d070274cf arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
46b0b8b84d9094e30c78eae883c25a3d1b1038b1 media: dt-bindings: rcar-vin: Add R8A774B1 support
06e3bd04fe2f926c7a90022e160432588f2e9a39 media: rcar-vin: Enable support for R8A774B1
17ca78b48947128fec15c774a9394f3ead77730d media: dt-bindings: rcar-csi2: Add R8A774B1 support
7369684f2bb8068c829c13205ddcc89f69c5e42c media: rcar-csi2: Enable support for R8A774B1
ca783b78a7817b665cf2fdaab089e77482d79772 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
4acd6f4445b76cb16e037033b4c920fde792593d media: dt-bindings: media: renesas,vin: Add R8A774E1 support
0c4c172e440eadfc53341ececc1fa25168c17152 media: rcar-vin: Enable support for R8A774E1
d5b19b761d6c0b4fd4ea245e6a9ad280032ddc68 media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
b1c407dc872f5d4d262ce011f6154518dc268013 media: rcar-csi2: Enable support for R8A774E1
a7361ac23a8e75ba53448dfeacbf248aa5ffd099 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
32e8ab18ed13e729e585eb772554b055ff6a590f arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
9002190d20c86eddbca61194f9285f6f0660186f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
62e368373a8c6cce2cdc83ad5fb642b5ed4dbf34 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
bacbcaef5f8fee0d3910edd75cb6c886882c5a07 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
15b031dae669d87902a5537714331bea726019a2 CIP: Bump version suffix to -cip46 after merge from stable
a84c6ed8b1d81c4543d0bbedbf308d627e4c3334 CIP: Bump version suffix to -cip47 after merge from stable
c7b9258470dd1925594dffccb41869cf7b4ab895 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
63ecdd8c312c2ec019be4d42b2ca1a7856a941a1 CIP: Bump version suffix to -cip48 after merge from stable
209c38bcd47559cdb5271598b3b98cbf474a4f27 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
a719a1954427d90ccafd5f0015d6498e95750604 media: i2c: imx219: Balance runtime PM use-count
825f6e00623b3aba0c0cb19727a5024d1197ab70 CIP: Bump version suffix to -cip49 after merge from stable
2de6b97128821a6cde38d2005adbf422bf8c4c75 CIP: Bump version suffix to -cip50 after merge from stable
637a10c670191bca6d544bff8191c6e4a4d7b143 CIP: Bump version suffix to -cip51 after merge from stable
a46f5f0d77529f0a35f854c314c6c7b327a63a52 CIP: Bump version suffix to -cip52 after merge from stable
5c09105d3e99a27c66eaf6e3af9a29fc83fe6629 CIP: Bump version suffix to -cip53 after merge from stable
ac1c2690ca4950aa2961f21c6b4c8c1847252862 CIP: Bump version suffix to -cip54 after merge from stable
20ae9f78bdc277d5420c1ff2804b244b9bce709f CIP: Bump version suffix to -cip55 after merge from stable
d55b3a0e8a69c8e931e4e317db3a3603cbd53397 CIP: Bump version suffix to -cip56 after merge from stable
8cb0af9547f97cac07faa26b10a5aef36166a843 CIP: Bump version suffix to -cip57 after merge from stable
999f02e6c991c9695f025f5c453fe5148538315e CIP: Bump version suffix to -cip58 after merge from stable
56b1a17d5222cb204ccad6ec6b583f1a5f80da90 CIP: Bump version suffix to -cip59 after merge from stable
83d028d6d731a56895d4fa78fc2635b8f9e7896f CIP: Bump version suffix to -cip60 after merge from stable
ad220cac922379eb93d4aa8b3f20f6c3d0ebd7a5 CIP: Bump version suffix to -cip61 after merge from stable
edab5524da66ff583fb20825b372339cc2f538c9 CIP: Bump version suffix to -cip62 after merge from stable
bead354eedc7344e89c7c2ba40fc268045088cee CIP: Bump version suffix to -cip63 after merge from stable
c99e8f05208cff20d951ec71c62bbe43e65d6050 CIP: Bump version suffix to -cip64 after merge from stable
f82c4c35ce7d7e34719d4c9659e41b37213a2a65 CIP: Bump version suffix to -cip65 after merge from stable
4371a6ee0f1344c3162fd497743c8d28a736d7f2 CIP: Bump version suffix to -cip66 after merge from stable
1063f5e58e32446209d37c900e1b3ea699672c2b CIP: Bump version suffix to -cip67 after merge from stable
517842521e08c63c681fa796327c7ba8381ce709 CIP: Bump version suffix to -cip68 after merge from stable
edda3a8d21694f7c4d81064743ee1ccb797df91f CIP: Bump version suffix to -cip69 after merge from stable
8fb4d6fba108b14ce113a8db2b1392a728e28a34 CIP: Bump version suffix to -cip70 after merge from stable
06bd770a0c02f65be9b4a48c744614a13ae61e53 CIP: Bump version suffix to -cip71 after merge from stable
d22fb53583991d8e55e570744b6c6d47f6b601bd CIP: Bump version suffix to -cip72 after merge from stable
9d8a29d181f58c4b22ea5e520e5c0325cfee80f4 CIP: Bump version suffix to -cip73 after merge from stable
e71329509ad96a49e47187ea1c0108943162069f CIP: Bump version suffix to -cip74 after merge from stable
d459bfa453eae368f578c9b469d20a555f089367 CIP: Bump version suffix to -cip75 after merge from stable
187f39ec6ae5b190423d698debc80b8d5b5e85ab CIP: Bump version suffix to -cip76 after merge from stable
b672a41c63029448394f6a091777412ba3d23c7e CIP: Bump version suffix to -cip77 after merge from stable
4aab24e9fc962bcc758419b3c15eaa851d6d56d8 CIP: Bump version suffix to -cip78 after merge from stable
c715f9113bb95e0b201760ea9c61bc98aa4f3713 CIP: Bump version suffix to -cip79 after merge from stable
2cc6d5627e37b3e026769f524b4398060e51f798 CIP: Bump version suffix to -cip80 after merge from stable
ac7c0aa3e45fe4821178943f5973abe163ccb7f2 drm: rcar-du: Fix Alpha blending issue on Gen3
d59c0622107685958b2cf57f1c3ece1c941cc0bf CIP: Bump version suffix to -cip81 after merge from stable
c0fe9e480bbeb3c522f5f051649e5cc72b7a6b63 CIP: Bump version suffix to -cip82 after merge from stable
b9a8a9704caae9dde96c3904619c170e6b148e97 CIP: Bump version suffix to -cip83 after merge from stable
e19bf992ef679e943dbb57b8aa6a8ccd0ead5f53 CIP: Bump version suffix to -cip84 after merge from stable
f34865657c61890f621780402028ba85666491ce CIP: Bump version suffix to -cip85 after merge from stable
403e10a0dca102db2bd64de4a09b889146ee3d97 CIP: Bump version suffix to -cip86 after merge from stable
6f1c53173d14ed85020031074549281cedfbfb3c CIP: Bump version suffix to -cip87 after merge from stable
00f9c1a2a670b704a974c4feeefaaf9dc2d25850 CIP: Bump version suffix to -cip88 after merge from stable
68fdc1ddadf8ba0a79fcc6b701c9c434e75532a9 CIP: Bump version suffix to -cip89 after merge from stable
731f132b4b346096bcdced0c7131b0d42056569d CIP: Bump version suffix to -cip90 after merge from stable
bc240dc9411c5fe2d21fe208cc826c319c8ae452 CIP: Bump version suffix to -cip91 after merge from stable
ac4a79c52534647e02169f0b6c135c9a7747ec23 CIP: Bump version suffix to -cip92 after merge from stable
31db898dbf7d79472000d9d6e5edfb811ef4bc0c CIP: Bump version suffix to -cip93 after merge from stable
57c75cff68a12f757c5af2b83dbbf77f4d012235 CIP: Bump version suffix to -cip94 after merge from stable
3bf67a57952823ada2cab62fa719e74e50438a1a CIP: Bump version suffix to -cip95 after merge from stable
366753b1cc7e10689191507a8af2929e68bda336 CIP: Bump version suffix to -cip96 after merge from stable
9888f0593a3e32dc485ccbc22d8b6f69191e2374 CIP: Bump version suffix to -cip97 after merge from stable
536ad0b934e4aa5d9432467e3d9db9da031f4815 CIP: Bump version suffix to -cip98 after merge from stable
14da849845fb4230195fcc57ea76727bb2189eba CIP: Bump version suffix to -cip99 after merge from stable
c4f5df98fd99ff760ba2e6827d27dfea4cf975d9 CIP: Bump version suffix to -cip100 after merge from stable
9a423ecfa373884e583925536c82753bbd99db7e CIP: Bump version suffix to -cip101 after merge from stable
d4cb9b13719ceaf874928400ac558096520e5cb0 CIP: Bump version suffix to -cip102 after merge from stable
83059ab86ffab68e2949b16bf3cda330e6ac7e12 CIP: Bump version suffix to -cip103 after merge from stable
7d9fa2526a65ea0f3aaa17c89c9bdd844d9282d5 CIP: Bump version suffix to -cip104 after merge from stable
c351aa270cb5fed2a76673bde1cf22b1a80aec15 Mark this as v4.19.299-cip105 (-rebase) release.
d01b429e594326821fc4082bd7fe6aaa2172c490 CIP: Bump version suffix to -cip106 after merge from stable
0daf406e9509bd4ebac27747a7e709654321fe2e ravb: update "undocumented" annotations
9485ac664ebb2c280fe5d3d7ce6057d763c64afe ravb: remove undocumented endianness selection
88995e3c6c4ec4cca9fa377a803e2516c08c396d ravb: remove undocumented counter processing
3a4f9dec3244ceec867e7fd7cda95ddde9b33e95 CIP: Bump version suffix to -cip107 after merge from stable
e4fe47d85f0a41922b98330d767c90fd8142b31b memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
b855cb1673abd96d85cc8553aca45dff3505cb10 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
77901c19900da4e84720bcac4ddfb7c4c2d47e86 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
41eb71e867b9c40525c03eaef043056f94068599 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
951f7ba3eeb5c9aeb3a6e4ee87b126d5dafcf23e memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
772dd33b54c8a75eae626ef817ce9d1a1636818c memory: renesas-rpc-if: Simplify single/double data register access
36865b8f09a70c8533dc85ac3e3b9b7ec8a432da memory: renesas-rpc-if: Remove redundant division of dummy
4a2881271c1410d0f104160bae5cb1cbfc4530ec spi: spi-rpc-if: Check return value of rpcif_sw_init()
b2fdd6a9edc98ea19f3778dab0051fcc48cc1f43 arm64: dts: renesas: rzg2: Add RPC-IF Support
d8ceeda41a5eac45576796c110e9846d6186cb19 memory: renesas-rpc-if: Clear HS bit during hardware initialization
2ecd3837fcf46f261ffb3403b87725c551fabaf0 watchdog: renesas_wdt: support handover from bootloader
51b7c19feb0a6d416c328a31ae991c173a3d0c96 CIP: Bump version suffix to -cip108 after merge from stable
cc0b92d40645f0159500e4bea7dd5009dcc7c7fd CIP: Bump version suffix to -cip109 after merge from stable
da6ad0cb0ef0a9923ffa59603bf14bcd6da8912f CIP: Bump version suffix to -cip110 after merge from stable
ee27e6d676a6103171af7548d9f97b2f2d350a0b CIP: Bump version suffix to -cip111 after merge from stable
bc537498d035b601485ea0b93107e9728f514023 CIP: Bump version suffix to -cip112 after merge from stable
b33abeb89eb299a6e6546618d964517e8db7938e Mark this as 4.19.322-cip113 (-rebase) release.
35d706a4550694bbbfab71ac679933657c9d60cc CIP: Bump version suffix to -cip114 after merge from stable
d159b9a56a7d3cdc2b7170da9b38d13f26b88660 Mark this as 4.19.324-cip115 release.
47238159c20ce6603a1153acadc777baf00b5c33 CIP: Bump version suffix to -cip116 after merge from stable
00a532bd4f3aa5c33aea3bac87740c7171eaa483 CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree
96a49e65b0ee79be513a1ccc81f74d5389c5c998 CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree
e006caba239438b278693955b751415c721863c0 CIP: Bump version suffix to -cip119 after merge from cip/linux-4.19.y-st tree
5af538ca20ce56c17c64ee3d531247fa7585bb20 CIP: Bump version suffix to -cip120 after merge from cip/linux-4.19.y-st tree
51c701224590473c2cd029c73f471820ae22d35f CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree
ae427120b8409afb1809fde277e98c23544c6f00 CIP: Bump version suffix to -cip122 after merge from cip/linux-4.19.y-st tree
1491c57d6d66063f499595ec68311547807c5143 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree
6116a3efc4b5fe890d547be6a03d9a0abf156588 gpio: rcar: Use raw_spinlock to protect register access
b9fd9b1148b34f322552bad2e8f71de0eb53c06d CIP: Bump version suffix to -cip124 after merge from cip/linux-4.19.y-st tree
98bdd0c2137d052116bcab2077e73b3fbc649cf8 CIP: Bump version suffix to -cip125 after merge from cip/linux-4.19.y-st tree
a78720fcc512724d8d0b87572930dba6a5bf2561 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
861126f0249d2145be3d00a6b84bc8434fdc30bc CIP: Bump version suffix to -cip126 after merge from cip/linux-4.19.y-st tree

--===============2172577155535857861==--
