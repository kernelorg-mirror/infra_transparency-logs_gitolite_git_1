Content-Type: multipart/mixed; boundary="===============0025314134793235418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 27 Jul 2022 09:51:57 -0000
Message-Id: <165891551789.19598.11011804843422022480@gitolite.kernel.org>

--===============0025314134793235418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 7b5d03b141e8eaaae19a8ddab83fb0e257a035a9
    new: f6a612e4a25e841d3d9656fc3058e5f6a05067c8
    log: revlist-7b5d03b141e8-f6a612e4a25e.txt

--===============0025314134793235418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b5d03b141e8-f6a612e4a25e.txt

ef6f83df1209a7d9bd1c605a62457d4c00f9179e esp: limit skb_page_frag_refill use to a single page
e2b2f0e2e34d71ae6c2a1114fd3c525930e84bc7 mm/slub: add missing TID updates on slab deactivation
fbac09a3b8890003c0c55294c00709f3ae5501bb can: bcm: use call_rcu() instead of costly synchronize_rcu()
effa1894e1bd744f9674e4aedaf8f6ed8db5eba3 can: grcan: grcan_probe(): remove extra of_node_get()
d91492638b054f4a359621ef216242be5973ed6b can: gs_usb: gs_usb_open/close(): fix memory leak
d5165e657987ff4ba0ace896d4376a3718a9fbc3 usbnet: fix memory leak in error case
e426d15307c5e0fbb7cca75d7468553910be35ee net: rose: fix UAF bug caused by rose_t0timer_expiry
d14cb7adac83dde28d930535855ef6e5ae9267ae iommu/vt-d: Fix PCI bus rescan device hot add
eae522ed28fe1c00375a8a0081a97dce7996e4d8 fbcon: Disallow setting font bigger than screen size
377ca648a129cce6420e9f226f65e6e62234cc08 video: of_display_timing.h: include errno.h
8d7fb0239d091d6950d3074c2b0211e54cb2e467 powerpc/powernv: delay rng platform device creation until later in boot
5e3121348beb1fd2bd8938675ac22014bc7c51c0 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
6f81973706bc9c828e7801df7c9b38eb7c8a9aa5 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b62a5e19f6cc2902627ed569618fc7d00fb2b1e3 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
18aef352845096d7be4a7b42e173c1df21f3bb20 xfs: remove incorrect ASSERT in xfs_rename
2e1bcd33478ef44e63a45457055060b5fe4118ad ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
fee803fe20b3e27b4a88a0ed2e70dccb86a65ab1 pinctrl: sunxi: a83t: Fix NAND function name for some pins
59b2c62cd131f515a6043d310aa630c407677d10 ARM: at91: pm: use proper compatible for sama5d2's rtc
37936ef7fcc7184dafe7ea60043e3a75e180143b ibmvnic: Properly dispose of all skbs during a failover.
42f761f8809629993072c0567453dd34435ccbf7 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
5d7f2dc5a1e8d0bf4088a8169de396aace2c35d6 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
70652a44b4b6467304fc82a11e08325cc428b67e selftests: forwarding: fix error message in learning_test
f14744632c6c762fbfee901b0d319ad53f3af85a i2c: cadence: Unregister the clk notifier in error path
ccf417c7bf38405c1b504832eff65b29dd56719e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b901d017b77ad771a759460c1d671e7fcf4f3ff5 misc: rtsx_usb: use separate command and response buffers
e9c3ceabd406c80d7b8c7813836b654b045fa0b3 misc: rtsx_usb: set return value in rsp_buf alloc err path
33d2f83e3f2c1fdabb365d25bed3aa630041cbc0 ida: don't use BUG_ON() for debugging
b7bfa6497a11948fe62f8c6fc296cc618c63f8e4 dmaengine: pl330: Fix lockdep warning about non-static key
b33cae9975550f0c442dbad71eaa196db5493deb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
3bd66010398871807c1cebacee07d60ded1b1402 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
56346677efe43ca0c0c53c3cb2f93df33b07124c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
e8b2a9c3318357b7661c6075acdb723587def656 Linux 4.19.252
4c1cdd241c6a15cc0dbf49e2546323f4b46ec1d4 CIP: Add a number to the version suffix
64195ceedc67bd1162533b06cb4deb6c649e98b9 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
59fcb01c48b6a0a7c090925489a8df2177f28125 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
061c59a0ea5ac3ae330a6d537908f4dc42192000 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
9f931c3dbe19ffa6ac42f09a07b9127255d90982 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
b278adc983a42eb1c74771d3b8d03f5e618bdb14 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
b378f6185119506cdccd35a8ad3820ad4d932e7f pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
1e198c64676f7593168e4bf0eed42f8dda14adf2 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
342b12ffd65133b2735dc98828913e8f073f47b6 dt-bindings: arm: Document RZ/G2M SoC DT bindings
a8ea138f1783e0f9ce5bbb055890c389be275ef8 dt-bindings: arm: Document RZ/G2E SoC DT bindings
d79f4a6c52e52722295c81b85ed8ac98149aece4 dt-bindings: arm: Fix RZ/G2E part number
e400fceea6b51dd79cce1ea025b66b2a06f135f8 soc: renesas: Identify RZ/G2M
fc449e6084f05b16217a3ed9a476d24d3345a1c4 soc: renesas: Identify RZ/G2E
68eae8ad18e8ab5151a3c027227fcbc2f072121b arm64: Add Renesas R8A774A1 support
1744f30d8dc54b261c1b39d2c386b5ddba0c4428 arm64: Add Renesas R8A774C0 support
06595680dd94e073e58e7494302e3cc4a5a0e1c9 arm64: defconfig: enable R8A774A1 SoC
2aac99afd593fb5b38d7f83ce6c35202fda4ef03 arm64: defconfig: enable R8A774C0 SoC
7b4d4ff903d68b396e737508227f3c9134fe33b8 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
4e9f6ad53645d064012300e0ad5d71b0a8a38fbc dt-bindings: power: Add r8a774c0 SYSC power domain definitions
4e32332cf96f3c78eb1c7daab187da61251d714d soc: renesas: rcar-sysc: Add r8a774a1 support
44018b33521cf82c51a404858c7594650a7552e8 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
e38ee57f896a68be4b2f042acf75d6d42c3e00fb soc: renesas: rcar-sysc: Add r8a774c0 support
7efa19871660bd4366bc897e66bbd8c7c4736023 soc: renesas: rcar-rst: Add support for RZ/G2M
8556ea55b96a388092d6e88576091f8982205a52 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
25eab729b58024a99d89560337c0a762efa748d1 soc: renesas: rcar-rst: Add support for RZ/G2E
d8410d07806ae01f40fa5d120b6d65ca89282ec2 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a21216bdaa7ef590e463699175871f2ee24e7ba6 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
ee2fab7c91bde49254e29144728e10ab74afe4d2 dt-bindings: arm: Add si-linux cat87[45] boards
286287f483b45c227656e7b29dd7b4987c058b47 arm64: dts: renesas: Initial device tree for r8a774c0
be95b2d2ff261817a51a9a03caf5b9254c29958c arm64: dts: renesas: Add Si-Linux CAT874 board support
3390e9f86ded048448ec1e1d9f1bddbf8b42dd23 arm64: dts: renesas: Add Si-Linux EK874 board support
e5be99142af903a632a0b76b9db155fa742fc420 dmaengine: rcar-dmac: Document R8A774A1 bindings
928b9b59059ee79c6f7624762fc2172ccf098bd2 dmaengine: rcar-dmac: Document R8A774C0 bindings
ce0b9e87439bf42574b384e8c32db53563326d5c arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
7b444f014b8a4491e7d13ece9f0bc963f370eb02 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
b12aaaa0e934c52578a70888c05a6d60e3b0619b dt-bindings: serial: sh-sci: Document r8a774c0 bindings
bc3e24af5e9807ac62f2c3a890cb77c5012bc76b arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
63181864b8293366d84a6a93cf477c5509941aeb clk: renesas: Add r8a774c0 CPG Core Clock Definitions
92c7f5c0dbbd4f84ec099d6ad55cb7211a89b2a5 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
3ed0e9f2303c0916dfa69f5eb1db8964c9563cf8 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
eb554025f2046ce360e5b2d016c7b8a312467f15 clk: renesas: cpg-mssr: Add support for fixed rate clocks
a5f188d18e53adb4f9d868930b3324d80d4a76d6 clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
e712fd9f91ff479f999d18a57e64b69454476b82 clk: renesas: rcar-gen3: Add support for mode pin clock selection
33f7bdfe572e4b672dce260139a244f619a455c9 clk: renesas: cpg-mssr: Add r8a774a1 support
a6e859e200f0b14f79565b7d802715fe918147e5 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
ab3b55de836cd528450d515f9af9072fbced2e25 clk: renesas: cpg-mssr: Add r8a774c0 support
4bed3fdd16880deb72dd4caa61eb338f72fe3334 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
f4a90848939529bf9be8510826fd41dd9ba235e8 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
4f458477f789d11f0b7a945239da399bade8c588 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
ca4b0a92bdd5b8c066a252bbf1297ff2409ae94b arm64: dts: renesas: r8a774c0: Add INTC-EX device node
667ba0928c9b8869c6133932bc6ba4012dea6345 arm64: dts: renesas: r8a774c0: Add PFC support
51e8dc11ae1f91cb91995f7e3989599dc940d9ab dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
976cc4a5ce03f60e7b29a271d40b52fbea0eabc0 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
2af4681ccc1b887397fae4c6f1f0d42f92dfada7 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
f9017e1585c8b86827be76cff7783bf2efc84b44 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
da21a430da812cac336718b28ca9cecc8d8565bd pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
22bd95697ec2dbbec8d5cad748daddaff2675ad2 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
fb2056f3311bbf0eb5ffbf865f820c4e70d656aa pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
45c393b2ee8795f24607c928b9a6c5ef516d04a9 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
442a1d216d4a4f8302db3ab533f4494a815f9f90 mmc: renesas_sdhi: Add r8a774a1 support
f516c7d9e3b22d9d570045df3df8b111b3fbdf09 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
ed5cdd6a794ea69ae56c47daddcad3bd2d4413dc dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
a9a4860ef5b901ebf71b4917646f2a9729dfec03 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
7bfd1f9b7bdb3f298ecfd7e2e26513b3c0a777b5 arm64: dts: renesas: r8a774c0: Add SDHI nodes
859ca2fb5b1b4ca27db130105da6d9bf005ff5dc arm64: dts: renesas: r8a774c0-cat874: Add uSD support
d4dd6230b66474b6c80cbfcaffbe04aef67a14b6 dt-bindings: net: ravb: Add support for r8a774c0 SoC
c092c154669f5c65663d634a99669258e0797c1d arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
a4e957dac766030859532681fca22c8ce6028e2f arm64: dts: renesas: cat875: Add ethernet support
9a34cba2626fcb061e39e2e9ac463388e0b2e82b dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
97949be6f5dfdcf8c31c238748f0ccb7fc77de61 arm64: dts: renesas: r8a774c0: Add watchdog support
8dc0d279d12f0aada39a4d3c1ed0bba71c7107c0 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
85b91eb1b9a8e5a81b507813381f889e2e9c2f52 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
a64e850cf73d9e82ca84d701c5d759e37baf72e5 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
462b9f87892e868af21cdb3244c08db1b83a9ae4 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
e2061464bff031cc7a7da036c8410b5b5163c91f i2c: sh_mobile: document support for r8a77990 (R-Car E3)
3f59387d668ece99fdce725ecafb0ec9157c17d5 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
065835aba55f85f938875bf7e0fd23901f2a418d dt-bindings: i2c: rcar: Add r8a774c0 support
0b533ebc54927cb2177450424b4bbe3369833ebb arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
6024fbe9c2e1ffa59870f9303043049c3b61d8e9 spi: sh-msiof: Add r8a774a1 support
497194557260943c49d0d1b988998d3cee893151 spi: sh-msiof: Add r8a774c0 support
be4dcf8649bfed645435b0b4cbe17a2f59ac30ec arm64: dts: renesas: r8a774c0: Add MSIOF nodes
a2e5a053ec924f5a84a7252b6f4418c7304d2682 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
5ffee83fd90490fafdda5d3b9c901e571bbcfe7c arm64: dts: renesas: r8a774c0: Add PCIe device node
505dbe750db85ec6fec0a57a4c6e88d44669e72e arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
a7065e175916a029ff3451f4c7b4ab6a133ab84a arm64: dts: renesas: cat875: Enable PCIe support
bdb8ddfbafac1e9d1cb6c3125e8f86ff1ba94183 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
59247800840b30910c3f9e5e7c9a39b9b5a6a2c5 pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
8a7cf0f84cacaa508561001ecf6b13927f9bb7ea pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
4a2940a909f4de64288c7e0358b5f44b0accf527 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
348bb9b903e9b9e5938a147dd564f5b294d4531e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
36f2e2b713def73492d4a98751df6d04f975f91d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
09cea77ceedb3a1195ed3de87f354176d314d91d pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
f6092cdbf3bfb9b58dbb1d45776f7d1a1f7e5e8c pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
340771b7f0abb951be3ebb5bf896181530f982c6 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
5beaf35095a7da8899f67e55b9ca6dff87cc7ec9 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
ce006e5d1ddd88688343f2a000b3ca2dda706779 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
c8e3f91c98b8fffd8e97a76be1746e00ae60e7a0 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
03056484b37bd547f7c2e87a127779a26373dc95 clocksource/drivers/sh_cmt: Add R-Car gen3 support
363c162843e245577bd7ebe31a22a5f671df0a96 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
4f8be93df1f1c9929a0be3364647158ec2681d84 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
b781cc373599719e78380d71bb0122e5ad40fb5e arm64: dts: renesas: r8a774c0: Add CMT device nodes
6e3199b44bc93892e3dc49be5d83387fac37b119 clk: renesas: r8a774c0: Add missing CANFD clock
fe9d16d2eade75b636ecd5ba84cb96288d4e0662 clk: renesas: r8a774c0: Correct parent clock of DU
1bfb7e66c951537311a6ad59af22ae5bf18035ea clk: renesas: r8a774c0: Add TMU clock
d9bebdaec819f7e34cee326c70c083ad03c16768 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
69f70184282e897480e776dc100d7ed291d19e37 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
5b7fb03d8bfa6d75cb4ea455fbe201d7011cf5ea arm64: dts: renesas: r8a774c0: Add TMU device nodes
31dd961b067537eff7262e1e7c2b16b5bd9777c2 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
94da9185671dae5c4c72ec1e637a693912f658c3 arm64: enable CMT/TMU support for Renesas SoC
a299eb77ca2145fb40fe7656c2a6e275157713d6 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
4e5683e52ecd64c698b74bcc4769007887c9cdb2 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
3e83483f799ac6af7bdad8d13245839d9ff5b568 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
0cd6b1ba9577ce4376ac47a853723a6764b7a9ed arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
50997fd594ffbf6c82b4055fe2a1f0bc061985f8 usb: renesas_usbhs: Add reset_control
c64abf04aebae0f3cf765933d256251610f42b4c usb: renesas_usbhs: Add multiple clocks management
cab92d57c16f1b319cb78ea0cb7759dfb7cec597 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
d385ffe511488a922be1d46de4cfbd5149ef803f dt-bindings: usb: renesas_usbhs: add clock-names property
2d3e4163b9ba44f107d45cf6a130e9fd1e79b5e5 dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
1c8d99e1cd4f63fb69ffd2492b3b1b242fffcac5 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
e3d51c16658615ac1cb9030fa33a69743a69a8f4 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
a9289124bd0f071722a04bb49d5aa70b43e09e3b usb: gadget: udc: renesas_usb3: add support for r8a77990
c97c9f852bde4b91cc5c5998ad06b2c9450abe80 usb: gadget: udc: renesas_usb3: add support for r8a774c0
88c5f4f6d142d9ebf205a6b342dd9a833b6ab25f usb: gadget: udc: renesas_usb3: Add r8a774a1 support
c4e6437bf2d10e32dbb58f97f833141767410a13 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
02e25492363471bf7850f8c589f9eca292e839d0 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
a9d60fbcf1bd74a4ba07907de04848f108dd9116 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
1a80b0b9fd11f1e17d6df784b3304c60acf42e3b iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
df04c7b29dabff91f75c87e4626c7078e493cfb0 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
057383757b3dc00652c01a4a2dc057a8ae289f5b dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
9562ceb64d28b8cfd26ec2227c2813e8e4f9dcb9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
075d5615ed692148f8118c442aafbf9f7eae14ca arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
39b6636a48883b07c6f90b96f63b141c45147882 media: rcar-vin: Add support for R-Car R8A77990
ebeb74512374ecf76ed882e1193bbc0140a1c0da media: rcar-vin: Add support for RZ/G2E
833028043463841d226325f058e2f32384194c55 media: rcar-csi2: Add R8A77990 support
121cfca586d04e74fc18394f48e46d564ad85d03 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
4f98b636112402495ad53db32f69d2bf967c1afd media: rcar-csi2: Handle per-SoC number of channels
c1a0ca206f0847f271f550b83c66f1962916151f media: rcar-csi2: Fix PHTW table values for E3/V3M
2e7468e14adbb32a46be61fcbad8275c36ff7563 media: rcar-csi2: Add support for RZ/G2E
a411d8566f513622fb98050d9182cf835d890627 media: dt-bindings: rcar-vin: Add R8A774C0 support
94841553d99f93edefaf89ec1d5e5a7c664dc657 media: dt-bindings: rcar-csi2: Add r8a774c0
a4a9f19671c14f5a7a13799470809344092d4070 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
16d16ceebdf72075154bfa845c94769eee3b55cf ASoC: rsnd: Add r8a774a1 support
63d505c643dfd14184d7796449dcedcd0931ca3f ASoC: rsnd: Add r8a774c0 support
93b185dbfdf73f4e50cfe005b9ffb3fef6a34ec7 arm64: dts: renesas: r8a774c0: Add audio support
c50867f053a34416fec1d96391f278c3577e027e dt-bindings: pwm: rcar: Add r8a774a1 support
7f3474c0b368b4f5f5a8ab845861d68335fe10d0 dt-bindings: pwm: rcar: Add r8a774c0 support
a44b224590c47762ba980d0b470b0b11868f1992 arm64: dts: renesas: r8a774c0: Add PWM support
08138846dda22ddb8aac0c0c8539a7a2eb7840d7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
86e2d5794f1fc2682cfe216b573afdef1ad4ade4 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
acb8f7babe09ef1e2213088859814e0141080534 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
97b1cf3596824a20f214711193523f185d5a676d thermal: rcar_thermal: add R8A774C0 support
c921cf6665d2eefa73721f0e10a84e4fcd996612 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
af30a29bc6feabd1ff4a474dc98a2eb42bfb9db0 arm64: dts: renesas: r8a774c0: Add thermal support
bf47d3ec2baf52e3b557bbf81c2b12efe5d78e7f arm64: defconfig: Enable R-Car thermal driver
68c21b24b54b34cb35874e71d686fdd457fdc288 CIP: Bump version suffix to -cip2 after Renesas patches
341c864a24a29ecf42541170bbf4302af1d50305 dt-bindings: Add vendor prefix for Silicon Linux.
e25640d24bd527f0fd2f964fb531159e166c5547 CIP: Bump version suffix to -cip3 after merge from stable
5eccd6454ebb88244d8551be5b3b59a3c5cf7787 CIP: Bump version suffix to -cip4 after merge from stable
b9b4e81175dc087fa9a3bb79903bd39cca5270a5 CIP: Bump version suffix to -cip5 after merge from stable
bfa53be41d0664893aa848b85cb162100b8d6f2f CIP: Bump version suffix to -cip6 after merge from stable
0b9d03bdfdbdd7a41bc37540e62b20cbfaff7ec6 Add gitlab-ci.yaml
7d8f8423b2343d0421528c69cfe08b805386e1cb clk: renesas: r8a774a1: Add CPEX clock
6d97ca3db604809911f177e3d688e9cead47388b clk: renesas: rcar-gen3: Add documentation for SD clocks
e94e7952112836463ff99287b8121ba29624ed4a clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
4fb115899e172620d8f401524f73d5b7184a4b9d clk: renesas: Remove usage of CLK_IS_BASIC
6c3379ffd22d3b6a39f0d9c61854ce4ee6654388 clk: renesas: r8a774a1: Add missing CANFD clock
9e8047e2f18d41f683a9fdd144962acd6e60ec8f clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
3d29f5f3921b60e4118935d86cc2b142d14e0fc2 clk: renesas: rcar-gen3: Add spinlock
59f550afbb81319d5648373cee7f1d621d906b86 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
c304aba25acd5b198666248eea71731ba816e66e clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
716b48ffc4490f106367a52282c479a18b7fd86a clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
eeda454f22631cd85d39f3334777bbdff543e1bf clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
359879f966b0cd740ad2c87b447cb95c8162306a clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
80f1d28c72616a8450acebf1051bd2a5af8f3335 math64: New DIV64_U64_ROUND_CLOSEST helper
905cead354eed4cb577dcdbba5872dcf7720bcb0 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
9bc99ad8d5a26676e6b3799c318e33a13f9c0b04 clk: renesas: r8a774c0: Add Z2 clock
d49f9ab374ea26ac6974bb469be464ca7fff9a44 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
d2190c657c503d983c82a7ad52f0993b07db02fe clk: renesas: rcar-gen3: Correct parent clock of HS-USB
4b66dbd6fb336a561fb0691115afbb5bd1bbb7d5 clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
a8d858a0416b050e1b4a429811c4edd83ba92b94 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
3317e42020f67bc531510927cef2a8fa420cdb49 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
a285ba3e669282d45c5932298c25378b45ae0dc6 clk: renesas: rcar-gen3: Remove unused variable
c3e70498475d088fdc240f6e3171be3141b44aa0 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
e84a24625faf2aec5c1f091e32b66e3db6e3e946 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
6eca132adab54b68f2feff65ad308ea5e1e43c26 arm64: dts: renesas: r8a774c0: Add CAN nodes
794f18424e1f85213c90d04a5528a26c5c991ea4 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
5a4aee1c89a85258b542cdcabe15d10310f8bdb1 arm64: dts: renesas: cat875: Add CAN support
a46e93a7b62a26aa3a9bcbf02b3cae12994b3ef6 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
115965beb1b0b84b251deba504edb98011acd1d0 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
d9f7d50ca628f177ae45e6691062e1acecd3ce44 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
cf1bf0e4f5c9c8c456589a7c3633efe94b23d15d phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
6621e8302ba2d6c4e0efec9a7dac3d1fd345a962 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
eff176bcdeaddbc17174babe65e8671ae889d348 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
81252813540ff1331d080c109e2e5a08ae58348e phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
a7aa23acbaa959409152d2f80d98b0f775ce91e4 phy: rcar-gen3-usb2: Add support for r8a77470
11d32878ad410e4eefa28ee5c819dccca32fe192 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
b6d3274d4f7bc01ebb91e862676512b431eab683 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
49d95c29ea9688de87691ff9e04fbcac8e6ced82 arm64: dts: renesas: cat874: Add USB-HOST support
075dd0883a0b8693babbfbc083a26c99303dd42e rtc: nvmem: use devm_nvmem_register()
2c2968b7e2b47a31c973aa6d84dc144e37de9baa rtc: nvmem: remove nvmem from struct rtc_device
74cf704d8b480321e10bc4a3db20beb43ed80ef2 dt-bindings: rtc: add rx8571 compatible
55d54ae36a35ab666dad2283f272b7656e97dc6d rtc: rx8581: Add support for Epson rx8571 RTC
205578466f9be7e970aaa7ce30efa609d2ab70e1 arm64: defconfig: enable RX-8581 config option
b9158ee087d9d2f73df763fa64ae7ad5ef85d08b arm64: dts: renesas: r8a774c0-cat874: add RTC support
efd20ace89fb2254caf71f5a9799e7a74983618e arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
7e8997cf7d33da88cf92b4836fd56d762c1b77ee arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
cbb954c13f870c9f731773cc9c4a45ee090f2edf arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
5de4ecba60ae87bbbe9799939f7d82ed3b57654e arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
dcb277171d2aaa16300ddf29d824b899a6e99338 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
cc2626426f45b47d50f00e42abc45e435d018da1 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
b32aed637a7354055dab93940551f51bba0a7371 CIP: Bump version suffix to -cip7 after merge from stable
b526b0fae2d2901a2843794ec8b494e323e373b3 Update CI to use the latest linux-cip-ci containers
5751d50637a5fb53c62299262955ea3d9e819d40 Update to run all CIP arm, arm64 and x86 configs
0e6bf64eeaf33ab791e8c4cd646f82f7f06cbb3e CIP: Bump version suffix to -cip8 after merge from stable
5ebb6c1e259a43d21648520a2deb1b71b3784e02 CIP: Bump version suffix to -cip9 after merge from stable
b93b5dd90b781627e3b4459c8a857522cb2acedd pinctrl: sh-pfc: Print actual field width for variable-width fields
86aba1793a81aff101a78e674dbe5eda83dc2be9 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
1f95a55b2a92ea68b428dcdffa03a96c96c8580e pinctrl: sh-pfc: Add physical pin multiplexing helper macros
d97dd17b6b272d82d04e0a6e9687b3fe70ce537d pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
e12a5995ed325b8b29c60e1c28c082b3a6c52909 pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
c5695f616804f89af4a277348a51e33120466d31 pinctrl: sh-pfc: Validate fixed-size field widths at build time
0a8326f946c4625c8ff88c9bfe009933704a080e pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
aba0240991224482dcdf69f204f554b368a164ae pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
840ed20492c6e9df064e97fba4524ff370f20905 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
06b276d2908732b775710234633930c05f9ae09d pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
e8ff0cd0b75b6cbf7dcbc8c2ad0e5c8cfd26565b pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
3deb067567500a76bb2e410fe872f3ad14d1de3d pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
9a171232303cb296354dd69c7e3299ad6f477710 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
0ea2f6fa8e9a286bdac7e598e504e2b9f412d8d6 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
8029a595d7b77115a21b33fb7d804349c5c45f6d pinctrl: sh-pfc: Add new non-GPIO helper macros
525bdbc74750043e86f469ca6332dc753b1cd366 pinctrl: sh-pfc: Correct printk level of group reference warning
790fd59865f889ae5fb0686a480701145d9c0bbe pinctrl: sh-pfc: Mark run-time debug code __init
795372ac13db4750b5ac2034187f3b456943913f pinctrl: sh-pfc: Add check for empty pinmux groups/functions
de61fb0ec23e94bc3ca601026da69a48ef914379 pinctrl: sh-pfc: Validate pin tables at runtime
5a1f8b6b555bf68cb2febc150f94de2e5bc9ce56 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
a8174586b6c24061257660d335681e537aa68b57 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
8a0fd152be9add5fd805fc4601b2d25835552932 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
d7e78797360050c10d1092ffccfc7b7fe72d2b48 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
f2cd64d0bcaecdcd7cfab9b9e970515dc0002c66 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
d374a334252dd0f2029d58a703f37d4fab0bb1b9 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
05792e74a882787d518ef9a2b473303bb56b9996 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
222025643f802ba57b7f3269f94ccede61033628 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
c6158fc9e37abd62a96a9cafe2147f5392b3f1ac pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
ef1e3f6720b786915de99a73d972226686bf9c84 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
18fb6cc390a685caa87afd21a05a82e863e8dedf pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
5d1a6b87a2e69a7910b21ebfec7bd52e29fe075e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
f121fda85245ad96c9788ccfd0375ef739a19c13 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
f63301ca9906ebb8a390cb7592d937751553993e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
4f6b07b984164f669ad817dedc86391c9e9bced4 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
23f54b4a75c2cae6ca62760e32f155b647bb4024 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
a19918e186e6190775635b2f515adbb38d13d9e8 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
0e30b9b509a6cf13dab2da5d3341e306aaa53ad4 pinctrl: sh-pfc: Move PIN_NONE to shared header file
43d2439dda05fedc8e939e45eb1d48096cb58149 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
fb158e4b23699870bd146922daf075b0ac4703fb pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
c3b1b5a57e52e5d5bf4a1ecbbe3d2df386108882 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
ad9cf36628b3d2e668a3eff6fee1f63f22956f25 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
4ebc551d3cec3f7c95e2d3f22e5836a079d821dc pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
562cb28b1f709b3f34f26c3857de22e0c066fae5 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
63a1ea11873648c42a12fc0599af71e58e9119a2 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
c47bc29ab15d40179d8ca19f7b3f3dd4151f1326 dt-bindings: can: rcar_can: Add r8a774a1 support
50160ea41f1bd2dc30cb98f0c813397fa351538c dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
79bd0765ba7b021f8a778bafd514f70d06681d5f dt-bindings: can: rcar_can: Add r8a774c0 support
91f7e1886e12f109040ee8fca50e087dc16a7076 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
72a9e40b753bc45196603563d604b36123b33675 dt-bindings: usb-xhci: Add r8a774a1 support
1a0db8cabc1bad954332deabda3ee7149fe7a172 dt-bindings: usb-xhci: Add r8a774c0 support
131a7e86d896b3ce372a57ad69f96dbd6a657bff dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
3d134d42978f237182da9feec7cda756e2054fb3 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
f520a1a7cd85c3fe4a693e07093d70885b9f6402 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
8c0b94c96a81be5bfe4446446ef5f6cbffae3949 thermal: rcar_gen3_thermal: Add r8a774a1 support
b26316b85a992f047af812dd5412e555e8be8216 gpio: rcar: reference device instead of platform device
ed10a79908a94316a5881c910a41ce0da3ce5a7f gpio: rcar: select General Output Register to set output states
2e192f7c17777cd2a90c9d55a9552dc8cd5b8204 gpio: rcar: Pedantic formatting
36185b86fc403908009bcaa73137151f1905d1da clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
aa74aefedbbab46086c9a7f2ec15f5146fdbab13 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
58b47da545232289f319403a5929fee17ce48580 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
72e14c6574507cf0e98cd75d1221c59b875d7b62 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
12482c85428758256b4278c7488c56f13ee651e0 soc: renesas: rcar-sysc: Fix power domain control after system resume
e04644ceaf4e4e0f7ee8529131cb5640dc029a03 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
e597ae29fa5e391069bbbbd9007c273e5b18a4a9 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
3fac02624dc552bdc18dffdb94ae15b9bbfa18e8 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
20ce7faf6a6e967fca250e87d2c02f0814fdd3e6 dmaengine: rcar-dmac: Update copyright information
ef22a2f2e2d556b03e9d796eafe13140c264439d ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
fdd0bea27c94b019f9d0943a05867d9a16091831 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
98402bf932ad68ea20bb7564c3af1a1c17f1297d arm64: dts: renesas: Initial r8a774a1 SoC device tree
630f630742699ccc01508d847f4c4808292b8892 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
ac800c7980fd7d147f2b9c5735579575483fc093 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
2aca2b01d2e066908cb865e086639b4b1f3b6320 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
b0da8d673e1e2207fb1b0c8ed187a4d04c23fb28 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
a5a6d3e97385d8ff0ccbc1ca2e03ca30289e18cb arm64: dts: renesas: r8a774a1: Add RWDT node
cd6645d126fafbc7fc0cf6074ccc7528aac88610 arm64: dts: renesas: r8a774a1: Add pinctrl device node
0489010e717428938ed3985d9d0462244360d724 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
f12a24f43c46c899c67890251062d201451c3778 arm64: dts: renesas: r8a774a1: Add SDHI nodes
a4e285fbc7c415d95e1a5a84281d1bf478557546 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
9d66f7878ebad29a1a327099a575acc156feca5e arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
417a5fda27a18c90d96530386331096803d180ae arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
1feff9ef375c31a5ffc17e7d1033f23d1022f985 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
b50c7b5b0fadd59586509a695419e761f2b059ff arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
1665c95c1352dcdc0721609c4152c6cd4266d964 arm64: dts: renesas: r8a774a1: Add PWM device nodes
1a4a5c55782289b766ababa601027be90417d7ae arm64: dts: renesas: r8a774a1: Add audio support
893050287c254313cbb0eeab955afdd4c6f54cb0 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
9cf1699dd9bfbfde9f5823f4ee506a7b87c57975 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
a2f0d069fdf65f106f14544dd560f1d789efe933 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
0b7668e6311e9a7fa361f62f004a077348b0637a arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
aa0334c308f591a9eef329bd1f117cddfd72bb3b arm64: dts: renesas: Fix whitespace around assignments
7f81f5124295ea7be599074d6b2ed85c810fb96f arm64: dts: renesas: Remove unneeded status from thermal nodes
df2a0f4b0af2e8fea07bbda495467d8d862dbe8d arm64: dts: renesas: r8a774a1: Add CAN nodes
2948379a3faab8dd578a2c6ff849f2a5b231451d arm64: dts: renesas: r8a774a1: Replace power magic numbers
a75aff55aa60b857b6fa64d414f396c59c19ee4e arm64: dts: renesas: r8a774a1: Replace clock magic numbers
945378670d2040ec19d8ba8cdd7f4f85524228d9 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
bc120cfa76460a69e0a408213ab0ff66d2953ae2 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
1afc634ec3d59924928ec00dc5fe18c29855902b arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
2df9aab1ecb3eb7873e6d69399bf8ebaa6e9d224 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
284525cf5faa3635883fd467912c8b278a74035d gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
ec54e489b7e4f63f0f303e2b909256c595d6e611 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
245ed53dd59f234fc7fb07fed2760f3091501e41 dt-bindings: Add vendor prefix for HopeRun
c2a58344db3b5702645d3929bfa305cf3bdcf76a arm64: dts: renesas: Add HiHope RZ/G2M main board support
01e5754251483b6ca63058e4a8f53180ffec8495 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
090bdb3c691e2fa03ccbf695b7c4afdb1c7061d9 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
7539b9bbf707d34fe38a82d1671a25cd6804478f watchdog: renesas_wdt: Fix typos
0e86dbfc89fa0cf9f33f435796aa311f5b5db14b watchdog: renesas_wdt: don't keep timer value during suspend/resume
5fae82f1bc0775c78ef33b2a16d56250afa36cb8 watchdog: renesas_wdt: drop superfluous glob pattern
261428bc34a0412fbdb57c9c75925304bac6f053 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
fe76a786bde0d5661fb091c2bab68531c8d2e6f9 watchdog: renesas_wdt: Add a few cycles delay
36027fc454a152214c0824b2db0fd00029318ddb arm64: dts: renesas: hihope-common: Add RWDT support
5b562aebf067ea25f9f520fa3fc2874ad3773386 arm64: dts: renesas: r8a774a1: Add CMT device nodes
3c1a4e3687576aaa251bd7d296b71cea9350daa2 clk: renesas: r8a774a1: Add TMU clock
bfc7365a6a41534450803106049bf72a4affb656 arm64: dts: renesas: r8a774a1: Add TMU device nodes
61ea2dd0bdc77b38a6862fce3df2c281d9dc0f8f thermal: rcar_gen3_thermal: Register hwmon sysfs interface
90d8cf790d0c9398dc0ffea6ec5e4191c6dc6606 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
3bc15d30b1c774a42b0f67ef069964360d841f80 thermal: rcar_gen3_thermal: Fix to show correct trip points number
4c649aecc10e47e67c864cc8c18e784590362f49 thermal: rcar_gen3_thermal: Update value of Tj_1
d69f6ec0233d2de3ee8e52c600154f81bca71473 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
2c73b8ad7e30931c43c7a96a909857b49f3388f6 thermal: rcar_gen3_thermal: Update temperature conversion method
e43c56f57959436aa6197ebbc0540708db338f80 arm64: dts: renesas: r8a774a1: Add operating points
9a9640f22f706a4bdc3da8178561dcdd8e41b5f4 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
598ffae9ace5fdfd2742c08aba7f8aa55392fb7d arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
ee6ecde487f075025c18f7d0d6a02821b6bf9127 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
78d02ec665a9d8fc65ab6d1bae22e303331a0989 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
97e7a1acd14a4e4e204f5b9c9f9d18c6e9cea267 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
7bf6c659ec3dc0dc2cdd6f75fc53b6d8ee49d6ee mmc: tmio: introduce macro for max block size
a01b1adbf85f99822443a4dfcc59ca860cb2fb85 mmc: renesas_sdhi: prevent overflow for max_req_size
b277a9d61e1e52b15f7d3f3b956919bed20113d6 arm64: dts: renesas: hihope-common: Add uSD and eMMC
efd78e103c4974958e0a336c959b5fc354067508 arm64: dts: renesas: hihope-common: Add LEDs support
6e188f794df02106702588602c8dc336d1561cb9 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
bdc7e4e4074c5ecd76c6db781e58d2a342b1fb21 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
ccbd80fc66028be4e8da0e82f33d647224c7002c arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
3a908ec7627c48023355e31f454fcacfb24f0d16 arm64: dts: renesas: hihope-common: Add USB 2.0 support
d4151778ca1269ea5b5935056fc49f7c72e45145 arm64: dts: renesas: hihope-common: Enable USB3.0
6da9b7fdea6be63b15cc634ffa0ef607de24912d CIP: Bump version suffix to -cip10 after merge from stable
ca272ab1e1d6e75f09212c758850df83821d9f95 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
86c7492b12407da2348fc05034c87f6e925c6be2 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
657a2f14779f98ef8323022ee65a863508af2a4c dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
c7a186af73a50e4f354f6991223141b950677689 dt-bindings: display: renesas: Add r8a774a1 support
79fdd24f13213e46a5bb3bb2664692f9c1d41744 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
641b2839b8e7bb9f78c0539d3e67417bcadb14f4 PCI: rcar: Replace various variable types with unsigned ones for register values
2ae37e19008c361cea60250f5edadf632a84cc7b PCI: rcar: Clean up debug messages
d97d19b93c2b676d386c033ccb2865cc363ba090 PCI: rcar: Do not shadow the 'irq' variable
a9505026793a34594c90e35bdf15caac83743752 drm: rcar-du: Add R8A774A1 support
fbd403f0f67ebcb69bb98198bfd8722ea60cf7d7 drm: rcar-du: lvds: Add r8a774a1 support
278d5fdcd0735462d817fdf23f1f56941e5e3c59 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
86f44816d8a0e7710bcbd8842041a9c1ebdc21a4 drm: rcar-du: Refactor Feature and Quirk definitions
13573be43da12b2a30d3463798c29e081acbc1b2 drm: rcar-du: Add interlaced feature flag
e09719cb6c206635b06a81ed6c240f6c73f3268c drm: rcar-du: Cache DSYSR value to ensure known initial value
dfeccac81bad1ca4ba9c69f6e6da54e3568ae6c0 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
88302f2de42268a3990fb9bd65e69bb3629e3681 drm: rcar-du: Support interlaced video output through vsp1
d336e22c2e250cb0586392e3f26bd92f54807a5e drm: rcar-du: Rework clock configuration based on hardware limits
38dc89e990ad1375232b8619e26e2b83089a5f80 drm: rcar-du: Rename and document dpll_ch field
997804c0914cc5992a5e563f379828107a28e546 drm: rcar-du: Add support for missing pixel formats
464737ef2e3524dfec35e982b497ef6c5bb6a84a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
520aa3a810947373ffd60b49127b9bbfd32d7fb0 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
1de643c2c2338145d7dc6924613d850e7625689e arm64: dts: renesas: r8a774a1: Add PCIe device nodes
a99ec7bdfd0830257cfa65694ab070a2ea2503a0 arm64: dts: renesas: hihope-common: Declare pcie bus clock
19dfabc0c0a59b28f57f30c9841d9a3b233b4ec1 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
fecd678fa65f03c542a30546394bb3f52f43c000 arm64: dts: renesas: r8a774a1: Add VSP instances
22367e20ed8a4a72e7d76e483fc5b3fe73205440 arm64: dts: renesas: r8a774a1: Add DU device to DT
327bf1f430aff44f9f8aced0ebc45c8037a114ee arm64: dts: renesas: r8a774a1: Add FDP1 instance
19c67d7f47e367e5a8f5e7937761fe69c025a1a7 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
a8dbdef115e3153c543f4e35c46b348367095e5e arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
1cf4d9b030a126294a39e765f780c5c5c3f642ad arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
6ac273b169966261f883a09d0cd1da99e5cd3fb6 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
4b9e15df4bf254eec7f96cb9108722adc0596800 arm64: dts: renesas: hihope-common: Add HDMI support
b755480f12611124f6d148117fcac765d9d4f42f gitlab-ci: Increase test timeout to 60 minutes
b054bcf3e549c071089b60dbb5032d68a6ecda34 gitlab-ci: Always store job artifacts
26de3c409a67576c15c614d5fb7778b341e7818a CIP: Bump version suffix to -cip11 after merge from stable
c637762af7cc3308d3cfc42da6cc46bb9acf902c media: vsp1: Add RZ/G support
ece8279732bc1a157ca96892237b61ab4c329e0e media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
25eadadafeeeb8869fd26cc9c4f11ab36fced043 dt-bindings: display: renesas: du: Document r8a774c0 bindings
2f5a43fe06e884f54fb8c784eef48ff4a16b9bea dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
cff39038e70416435416350128ef983cc07de60b dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
e6c6f6ec0370652a1ac54657b8f1fa5e6558aaed drm: rcar-du: lvds: D3/E3 support
6afbe1cb500d476f02c97a6b0eff72f172dc9b1a drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
894ed7716d744a0a5ec429f9a427985188bbd0a0 drm: rcar-du: Use LVDS PLL clock as dot clock when possible
20af084a0f6358a45f4ca3feebbdfd9cfb0ae40e drm: rcar-du: Add r8a774c0 device support
5d77a8e9c395196409df3a8a39ce1012aa1984f7 drm: rcar-du: lvds: add R8A774C0 support
f1d7a5bd3de0ae2968be792c589fb6ef9f32dc90 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
18710a875482eb5b3e7709dfe791dbb24f916f8c drm: rcar-du: Simplify encoder registration
fb30406bf72f7aa0e9ef745c6c203125d1322246 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
b48b78c1a02c842eb55b082dcea6c83d45a1cec9 drm: rcar-du: lvds: Add API to enable/disable clock output
89b6772397226891993df3b5f800440de0b7717c drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
693b0a40aee69b9fc30e3debfa2e92d8dcae3cea drm: rcar-du: lvds: Fix post-DLL divider calculation
33c69022ff363a6cee657a7bce99a5c6dd3349ae drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
c960e4b9b53c3ddde467f046696ef41ded7c2d0e drm: rcar-du: Improve non-DPLL clock selection
a1fce10969e4a57ce0cf37741c836b3a9d53ab15 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
66c2e469c980e4b3d8041aeee9df5299c06fa591 drm/rcar-du: Replace drm_dev_unref with drm_dev_put
bba21db47f8067fdc9697ba0a6e50ecd31e60988 drm: rcar-du: Fix external clock error checks
fa5bd4714375f499828fe22214c394dbc5a2605f drm: rcar-du: Reject modes that fail CRTC timing requirements
58df94a3aed986b8a74456db7c150d45a6b3c0fb drm/rcar-du: Use drm_fbdev_generic_setup()
40b3c15a60be67c5e58107a94d910e6e664e38f2 drm: rcar-du: Disable unused DPAD outputs
85d89e5e34123629d2e656b1c70b11d894c1c2b6 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
40d5f257cc4dd94fabb37fb23316a55a074fa57d media: use strscpy() instead of strlcpy()
6d87319527929137fe0876293e0a1be72e545275 arm64: dts: renesas: r8a774c0: Add display output support
4df8204dc5c539b0596631d23e3170a93c728825 arm64: defconfig: Enable TDA19988
85cdb7b9d6c08a60fc02a65e5664a7977bf3bb38 arm64: dts: renesas: cat874: Add HDMI video support
889a9caa818bbee19fce20a341af0712235ba108 arm64: dts: renesas: cat874: Add HDMI audio
021140ed35d806990a1dc13fbe69ad3ebe65d40b dt-bindings: can: rcar_canfd: document r8a774c0 support
abcd17b67893f28479b0c5a4c582271f43679797 arm64: dts: renesas: r8a774c0: Add CANFD support
181d105368a8369fafaa4d12bcc4731aa80fbf0a CIP: Bump version suffix to -cip12 after merge from stable
969c6906613c31c8e0b7ed21169f093218b94652 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
cf48c44f078d111cc418857b7484df78c74471cf arm64: dts: renesas: hihope-common: Add BT support
343953f89a12c397c221386faf786115298000e3 arm64: dts: renesas: hihope-common: Add WLAN support
bd081d9fe5bbde1f2f617f10ae0d18a695070077 arm64: dts: renesas: cat874: Add WLAN support
8f2b07ce21037e741b74e6a76982a1182132b81d arm64: dts: renesas: cat874: Add BT support
5478b0e9c92b16d3783f02e092262952f4d7e7a9 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
0394b64ba8430a31fc6ba65f93f4a3bb62250ad3 arm64: dts: renesas: hihope-common: Add HDMI audio support
69d4c26f6d2be56aadfba2a54c4b7974a8db73e1 dt-bindings: can: rcar_canfd: document r8a774a1 support
52984ed947a0010bc5e18835cc8f20fd5d40926f arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
b951a63c4252e259371c63028d37dbb728461192 arm64: dts: renesas: r8a774a1: Add CANFD support
465c8f2b457fe6eb967f32e63d41910ea1b70523 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
3f6abc655ca8f4476799e520dca21708c3bb55ff CIP: Bump version suffix to -cip13 after merge from stable
9036cd57f5ed1f7e88eb5738a6b7cc34dd941eeb gitlab-ci: Split tests into separate jobs
a1968b8f9946b804eb169c8dd0b54655f8659270 gitlab-ci: Remove unofficial build configurations
4f9d62788a175b3e5c65e77dfeef9dd8f6cd9bbf gitlab-ci: Remove test timeout
60d560b54da78336caaa15086c35f0d0c57884c1 CIP: Bump version suffix to -cip14 after merge from stable
3d2c5d0219d963ca453d847e76c246462a345771 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
73512d70c21009e7ac14fb68e944434565af4aa1 ASoC: rsnd: add support for 16/24 bit slot widths
7d1b0d095a85de75a3774e7930dfa0c754bd858a ASoC: rsnd: add support for 8 bit S8 format
e065781c827ccb6f45454e245f3fa26385f60037 ASoC: rsnd: remove is_play parameter from hw_rule function
980315a0b8993942e5f976004bf133cb5628d4c9 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
03e3a4e2423b1da0336c6f122cc24e8ebd7ac02d ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
8b1002a953fd17a1cdfed7947246d81267002ef6 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
7cf878d4b28555d4e9ac56791310604ce0062cb5 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
ea3890305bd0f10d388b4472cd582cc478cb2ef9 ASoC: rsnd: ssiu: Support to init different BUSIF instance
cab40f2ec82c8e0c538d78c40386ae05019793dd ASoC: rsnd: merge .nolock_start and .prepare
33c5e4629c556f570aa9552688bcf9176dffde6f ASoC: rsnd: move .get_status under rsnd_mod_ops
09c0b3567d80c8011e3f884bced2c20122c11f65 ASoC: rsnd: add .get_id/.get_id_sub
434093f488a967a8a4a9e0910569ac88d6b2f9c5 ASoC: rsnd: add SSIU BUSIF support
401ca3ef579e5e3a652a35a936438c19181756ea arm64: dts: renesas: r8a774a1: Add SSIU support for sound
3ca71e5ca5441977d5226a6f28e2c1b551cfc53b gitlab-ci: Use external linux-cip-pipelines repository to define CI
9db55c70d44910c295603eba04b9fa1005fcb3f7 CIP: Bump version suffix to -cip15 after merge from stable
d380ed28071fa5861bb21f4fd08ecb3f0b3aa59b CIP: Bump version suffix to -cip16 after merge from stable
ccd30dc3a0a4933a447effd755397b42da404f04 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
8323071a106433b8f452c9b981abf90d5566ba44 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
ec4f003d2335aa7dfa07b35f6c2e5575a4036c23 soc: renesas: Add Renesas R8A774B1 config option
4b953024d176aeedc7a5b493e86e5b3da65f4b10 soc: renesas: Identify RZ/G2N
38706b6f8a21fb2ee9170f3930519661dba5578a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
62f161b57d633fcc62b639b8465bb005d94270e3 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
70085d66a64f1aa3d9db1cce01969451b15b97ac soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
43600693b7a89faf92c329965d903f9af605d8c8 soc: renesas: r8a7795-sysc: Fix power request conflicts
4d76569d5466c09fbc286be10166fd6c7dd0b7a0 soc: renesas: r8a7796-sysc: Fix power request conflicts
376dac01745b7f1bd1722089b8b0855965c2cd49 soc: renesas: r8a77965-sysc: Fix power request conflicts
92924678b11aa4e2b4950ecdae38c61fad52f485 soc: renesas: r8a77970-sysc: Fix power request conflicts
8e8f476d056c7fc2a535f983d6772ada5383a667 soc: renesas: r8a77980-sysc: Fix power request conflicts
944e14c3faae444f2dfba896d6662296af774a6e soc: renesas: r8a77990-sysc: Fix power request conflicts
2d36f8b9eb431dd62f7804053049facf7d817c05 soc: renesas: r8a774c0-sysc: Fix power request conflicts
817c4cc2a74e99356678b0e1acaf9e4f6af3bfd8 soc: renesas: rcar-sysc: Add r8a774b1 support
5ac384dcafb7834fc2f0075afd484596d0a1037c dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
6904aaa8cda2c90766dc2c9f5d196e7103a1ca79 soc: renesas: rcar-rst: Add support for RZ/G2N
70e5a2a84aa0630f74bc19f14afa50318687a2d5 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
bcf8bf6f40c2467df5841add17fec7833be370ab dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
ba9e1ec965f767526967084bb7f9d524844f9ed2 clk: renesas: cpg-mssr: Add r8a774b1 support
501e021d049ec79e93c1af3f2826f38da75ac6c6 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
48aff35a40ed6a5c4b9c860db12f240ef28f3ef8 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
82461fb31d1f0fc2430af81019fb287b36eae26b pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
5d4d6663af01e385b7f800824781000c351bf816 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
63b6e7c4da5ca88360aecc0d71205da65c585495 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
54186cdb8868f34432dc18118b32ec9a9bc69147 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
6b3667e1646b86105e4d4993f6004e77adefd357 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
6dc4b351e4725fb638e5d044dfe0eb5086e312c3 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
2948952ad82131f04cc47c671922d07f4fc28b36 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
77335a3b32a798996c91e44d91deca5d60fdb0eb pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
b1d2b5f7d2f476b4166f044c3d6da8e8639dbbee pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
791055361596f98a28ee424130951937ee9af1cb pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
d74a6775e996ae97632d7b69418141b7e1a97472 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
cfb5e5f18859d47026c38c970f6af6e09a5ed4b0 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
541bd16af300ace9844aee71d82b0576573e50fc pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
a692c6e853ecd54b121dd7430c0c60437a57c1bb dt-bindings: serial: sh-sci: Document r8a774b1 bindings
9e8e06925ef0b3d0271ca5a51fc7a7d0f84bf9fd arm64: dts: renesas: Initial r8a774b1 SoC device tree
5874e86d24a51d538511f718cdf269ceea0df788 arm64: dts: renesas: Add HiHope RZ/G2N main board support
ed37cd4df95a90dac4dae7eac03cf00c92ea25b3 arm64: defconfig: Enable R8A774B1 SoC
eb16fcd762e70ffa0c2f215a33f7cd08fb573ad1 CIP: Bump version suffix to -cip17 after merge from stable
9360023479c779fb5fe83eca645dae11f50f538e CIP: Bump version suffix to -cip18 after merge from stable
3b2b7823c70ea79be8fbaf3b89f5fa61dff1b21e dt-bindings: can: rcar_can: document r8a77965 support
d91f0016866140c1a2e47b6913540b2e3471eb9d dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
34dc4cd47a5bc96b542b1ea20d874486881376e8 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
b19020fca8882b30d20e83f418ae05eb8165b823 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
1824f912929640d268d75f0cd624336d9f0589f2 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
4a6c32152d00f48168a3ce980966f0095080e5e3 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
e5dbe0f79470ae3d94ff45f7c1203ea5d6fef2ce arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
6ba4ea6a23da1fc4a84df3459a1e8aad7d8c2fde arm64: dts: renesas: r8a774c0: Fix register range of display node
319107cc20607d77b8597235287508de0fbb7a35 arm64: dts: renesas: Update 'vsps' properties for readability
a5efad6ae5a61df9f7d1a00683db03aa8911bc67 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
20d78cf8dd2e07ec3f5953d80c17c4a9d4de390c arm64: dts: renesas: Use ip=on for bootargs
1370ba2cab95b870c83674b11cd0dbe2732b9235 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
245da1a9a60bcb899a87504ae6a3f66ab53c0920 CIP: Bump version suffix to -cip19 after merge from stable
a50eb53cf174897cb907d33adc9d969527a11fa9 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
3c536dc92838203c0b8f2930cc2ea745fc398455 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
cf43c6c6401479c8babac2fcce90d1d688854025 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
b223106bd5cc85cd225800eccf390fbbcc38df93 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
d76cbca7268ad7a311b69580d62a00b85d502c4f arm64: dts: renesas: r8a774b1: Add GPIO device nodes
619098ee80c1fadc01a5f3ecfa86db729bdd84e5 dt-bindings: net: ravb: Add support for r8a774b1 SoC
983c0b74bf1ffc5c6d4dc83fdb4ce4308dcba8e7 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
44e8d5545a50b9ccb9dd4e2ebf5853900aedfd68 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
a7b2cb2896440e06e1ae6380215133ae273e7f62 dt-bindings: spi: sh-msiof: Add r8a774b1 support
95d266d63826c3595109ed72a183af5d9f663b71 dt-bindings: watchdog: Rename bindings documentation file
6880eab44be735583bb32652aa41c22a81ea17a4 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
8e4ec47b980122ee1d04c685575fc529e572f6e2 arm64: dts: renesas: r8a774b1: Add RWDT node
24a615a2bb2ced34f553bc5b72146630ef99b680 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
4ee92d1f3c5b13965a106183ebf1fa22588173da arm64: dts: renesas: r8a774b1: Add PCIe device nodes
5a11eed41d9ec2180826aedbb36d6c27dfe6a6b2 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
12877c325d74ee84a484a576198a16e7a0a62848 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
bd46506d3bb6c440a8d2f919e05f928c8a621ba7 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
87b39626948e3db55ef841a44a3bb35e46b4dd67 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
d22cea4fd508adf0d587006b4f18e1261c0e4fc0 arm64: dts: renesas: r8a774b1: Add SDHI support
eabd016420e6258e32d4b83e9973710ddb814f8d arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
1ba912c4dde3441f5ae846dc525f5d9dd51cb3c7 dt-bindings: i2c: rcar: Rename bindings documentation file
a656958e2354847a3131a4a2f91a0f8ec7b878ef dt-bindings: i2c: rcar: Add r8a774b1 support
a447b8455dd38e195daaaffb76d929625fc0c585 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
55a6eabc339c27bf29252ceced0f5dee19bbc57b dt-bindings: i2c: sh_mobile: Add r8a774b1 support
5f5e353b3edf98407c4e49c74e7e5a9c0fb380ac arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
99d472d621b34545a8d0868f3afefc7f81a13d22 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
0a16bfa405c9a7127cc4c8565ce66a2f28218c97 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
5d6406aa795ba7381eeec322b36fef8f796d955c thermal: rcar_gen3_thermal: Add r8a774b1 support
5a352d26470c8bac9b7bfc9f9b790a16202610b3 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
b8c170f6bccd7a9a46750ba4e175441df82a64ca dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
854b45d136135aee27b2cd04d98b9ac8a6751053 arm64: dts: renesas: r8a774b1: Add CMT device nodes
88edba1867f2b52e3e1e5b4b76631a2bbfcd9863 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
f332bd045ecc9b96144e863f3089bc8ca38d48a0 clk: renesas: r8a774b1: Add TMU clock
3abc9c18179e0dc886431ec7a955d772da53d7e0 arm64: dts: renesas: r8a774b1: Add TMU device nodes
9f5a274b1e6457cd32aabad6aea28539480a8517 dt-bindings: can: rcar_can: document r8a774b1 support
ae393cec698661c2da7931f74b8a6efdc7e3ec7e dt-bindings: can: rcar_canfd: document r8a774b1 support
e2ae30cb1baf09c3bc1cddf55f2782d8340bb322 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
ada28f0be53cb4df441cdb0c30102d6c7b89bd1f dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
74214579a8162182f2584e18e56faaf01cca4013 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
bc08fe3855248669f95c7807ef91d768831f84f6 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
3415a70e1ae4621834c803359ff0c168ab69cd5f arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
6b75761b0bec3e8ed240354c83c34cca65b563ca arm64: dts: renesas: r8a774b1: Add VSP instances
9d9dea536cba4fed5475ce9e294a1bba84207a37 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
98c4e7f48bedcb407da4afb22c0e952df189ece4 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
980b5439d658277c0d78215830c3c18a3e936cad arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
80426af388b6f313ada19b5405f374765b4c0ca0 drm: rcar-du: Add R8A774B1 support
a375890a8e50032e40ca21c481a3bb15e26aa093 arm64: dts: renesas: r8a774b1: Add DU device to DT
2d7b91b457a7001bf3838a37858b86973b0b85ed arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
7b1b411c45e345b4db16987d0e3f444436c1c3cd arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
72e313ccddbc2beecb8222232032a8e23fc83260 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
d2da46108bad384dffe3e97e60e93ba69b5fe117 arm64: dts: renesas: r8a774b1: Add PWM device nodes
8513614390164975f623dc10d8927792874419ea arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
fdeb55593e450fa78eb50c5c8fef3325c6a93124 drm: rcar-du: lvds: Add r8a774b1 support
881d0a71bf7ccc4419eafb38431613b924f5ca71 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
0045c52de1d85303c4e86f74ffc33085802fe513 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
0c03b68afa782222e18115f479e79489c73c6b8b arm64: dts: renesas: r8a774a1: Remove audio port node
3ec2fbf4cf5d4e42c0114336f67993b41f1ec806 ASoC: rsnd: Document r8a774b1 bindings
b9928c33d252c23398982114d3441309a97ea46b arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
baec6ca6729f8e9cbc46b60dd5ced0b9dbdc75d5 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
473763947498a2031548f509e52409e0377ab824 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
4956fe7dee306ebf73b6e198fc66a3fa3fd84f5b dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
cd79f526a640f68a6c2302d0dc7256a41fab630f dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
1cdef90344ac2ed8f2e78bdccb7ba6d6d18ee727 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
9549ce43c1ec176750a394884dd14a6018c8c463 dt-bindings: usb-xhci: Add r8a774b1 support
8f6105c6e98e0b09f1fdd8a6bf15fac906a0d598 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
e8c62b4a4863af54cc6e143be0ea15651f0e7cbb dt-bindings: usb: renesas_usb3: Document r8a774b1 support
7572446347acdc9bf48511ae57032b691c206552 arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
f2482e916cc0c033f83cf5a0f4a23112c00f5646 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
60806a1c8b5f580cd08e1e9e0b6c0e960038f159 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
49b35256459b6ecd92ab1b91feb07187df99730b CIP: Bump version suffix to -cip20 after merge from stable
b04c7bda2722c01732567fef5c64691dedd6bf8d device connection: Add fwnode member to struct device_connection
a535966c7d9e9b9ebf8c84302641273dce33c872 usb: typec: mux: Find the muxes by also matching against the device node
dc4936d699b703ca3100e142948a369400eac675 usb: typec: mux: Fix unsigned comparison with less than zero
2067290682e3726ada2ef11dd4f98b164a540ecb usb: roles: Find the muxes by also matching against the device node
700354e75926dfcc46d3588850db5a5adbcd7316 usb: typec: Find the ports by also matching against the device node
7592cef5d4634928df214f88fa4e93d3f047b25e device connection: Prepare support for firmware described connections
a35e9b3b9c6ba7136f83e92e19776d833b628a3f device connection: Find device connections also from device graphs
01c1a10f0d4cdf8b1f4dd3579e598bbbd6075253 device property: Introduce fwnode_find_reference()
e69c534668bcd7f9cdb7097b0f7ba71f14d8ae1a device connection: Find connections also by checking the references
304ea309a09a3b8c2b7a5cb8749586625b9b8bf7 usb: roles: Introduce stubs for the exiting functions in role.h
cf24b293ff9629201795655d984dc2c1af7f57e0 device connection: Add fwnode_connection_find_match()
0b4994538466652988fb4cadeb477fef8ca824a1 usb: roles: Add fwnode_usb_role_switch_get() function
0f6c3c010f3426b4ea853e5095def4728362886a dt-bindings: usb: hd3ss3220 device tree binding document
2164182ed23dbb5eae5f23030380e1052cd3196f dt-bindings: usb: renesas_usb3: Document usb role switch support
ad0ef836066985bfe2bbb7e05da2516ac7bf1e1c usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
78db5608ad077a77e27f77a32a052186f1daa08e usb: typec: hd3ss3220_irq() can be static
5123a27ac4f7d4fa0a9850db8c0bd418cd83aff9 usb: typec: add dependency for TYPEC_HD3SS3220
9e0a9c712ca658a89a0fecf3e07f8ff0e94a458f usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
989393b209ba6418505ff01340e8c8a9df0d9f74 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
085eda5744bdc2dd91d0880d88f2a2a039dabe52 usb: gadget: udc: renesas_usb3: Enhance role switch support
c3b56677dc0e2e1d238d852d5fabf2bf6034853f arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
c99fce77e624e648b2fb1edb1793f3b53e5f0520 arm64: dts: renesas: cat874: Enable usb role switch support
8990fd8a16863b3952101c47f42a630f9df1179a CIP: Bump version suffix to -cip21 after merge from stable
3be713f7d76843a59cfbe5ea785527c1aaad845a CIP: Bump version suffix to -cip22 after merge from stable
29ddb5a57153499048984662e671056f276d0d4d CIP: Bump version suffix to -cip23 after merge from stable
3f5e2a5a24b91368582baaa823cf19dbe3b61fc0 CIP: Bump version suffix to -cip24 after merge from stable
3b53fe2d5117bcf2932f5e2849a6621cdb888dc6 dt-bindings: display: Add idk-1110wr binding
570ba8b7e962b3bf0d92ee3921cd9f9b25048846 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
fdf6c6e0d768524bec5e9cc3063374e29a6208fc CIP: Bump version suffix to -cip25 after merge from stable
b9f44c3e004f2f7929c06277d112017bc371a35a CIP: Bump version suffix to -cip26 after merge from stable
31727b05d2aca9bce529198cc2928f9d51fbe356 CIP: Bump version suffix to -cip27 after merge from stable
cc52f1671ce98c8c1ecde60ea01ada56f6b1e2d5 CIP: Bump version suffix to -cip28 after merge from stable
3b08328892dff830fba36e90712417d4e790ac9a CIP: Bump version suffix to -cip29 after merge from stable
2dc4bb85ca0c5dc8e65b3b70f79227812853f16a CIP: Bump version suffix to -cip30 after merge from stable
86ad672373e40afb10bb57b529ccfbe060b7861c ASoC: rsnd: fixup SSI clock during suspend/resume modes
e85f39d402478be9551098f4950fc4ea4a65909c arm64: defconfig: Enable additional support for Renesas platforms
4ee70954e6f3c4a24216ed871e9b26cfda770bfb drm: rcar-du: lvds: Remove LVDS double-enable checks
b38009edee3e609adff18a737384f640229759df drm: bridge: Add dual_link field to the drm_bridge_timings structure
0f039f164a3177a849f189f0356f21becd3fe2a2 dt-bindings: display: renesas: lvds: Add renesas,companion property
ddae6f562a78674379fc02121c0690367fdd19fa drm: rcar-du: lvds: Add support for dual-link mode
004b7c2f748b539b8a3c551c6353046cb0e0a679 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
317e80896fc39166679faa0946a359b1546aa285 drm: rcar_lvds: Fix dual link mode operations
db9267ca3ce92d9d0d389cfc49f1061817b3a3a0 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
9a4491c800003af60a8cc2f659ee6188c387977e drm: Add atomic variants for bridge enable/disable
04644a7852349304f9c71c11b6dc26fba805aa4f drm: rcar-du: lvds: Get mode from state
f56fb9f9b6147082fce20b5dfe2ccc1fd6025f3b drm: rcar-du: lvds: Improve identification of panels
5ad995dddb57ca7f01eac34a67384e11086f3c42 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
fbc47c346cc81e42224b338d82ac5357db5e9b55 drm: rcar-du: lvds: Get dual link configuration from DT
53d44b9649182a88bfdad805bf070715d9e3a328 drm: rcar-du: lvds: Allow for even and odd pixels swap
f9933a21650a9dde2ea7031fa4f3602f17f4d724 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
2d24361f09b9adb05882b86e65fd7d3ba799fc71 arm64: dts: renesas: rzg2: Add reset control properties for display
95c93fefdc815638612ac64ccca0fdebbe10fa2c dt-bindings: display: Add idk-2121wr binding
eb6e4302e5f3809104292f22b07ae40458de86fe arm64: dts: renesas: Add EK874 board with idk-2121wr display support
f3f183bda0b1d9859a1ec9f9ff496587ddd5827b CIP: Bump version suffix to -cip31 after merge from stable
8f178295d38d8a37cb7401160f8c5e694f349331 drm: of: Fix double-free bug
696580d2765579d762c27ab2be3fb016c987c47a CIP: Bump version suffix to -cip32 after merge from stable
c1d51f2262bab3b009ef6fd48d848ab41fd84d3a drm: of: Fix linking when CONFIG_OF is not set
2d5047793824617120a2f8ac7391afb85e1e5c2e drm: Add drm_atomic_get_old/new_private_obj_state
fdf263e267e5fac86d870aed9329b65850fd8374 drm: atomic helper: fix W=1 warnings
e328bf358205b183e1dca04f8838b21c9500aabb CIP: Bump version suffix to -cip33 after merge from stable
cf778cfcfeb6ceb79c923052d55f4f74b00b4e9a arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
a01ac8e418f4453328c96c911cd2df164626c36d arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
c38f031e4e57ae95fb60ecec54dc0e162e567a06 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
b4b754ba6b504fb931552ebeee7ffdd3ad6447a2 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
0f281e996c7963fdba3c5b971bbc47fd2c26ade5 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
fd3fbec0d64d869995eaf29ad8b4414e456ad504 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
92181f76a8aef67ed966b1c407be5de544e24e17 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
54a31ea3036f727798ac06d0193c94717bfee6d7 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
6f00fff0dbe6aef18a5f467b8b4ff59bf42ee4e7 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
e85de929a2ec41eb42d0a861083c20ea5e1384e4 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
9a54196fc2df1c452a669e0d25cb62b8cdf1dac3 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
6caac063597c5c79b9c87dfb0dddfc682c391aa2 arm64: dts: renesas: r8a774a1: Remove audio port node
f5b61e4212cb6dc08bff61208c7a65e1bab1c901 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
7592a85cef2333300d396bbca2759322c3d710c2 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
e0518cedd5e1220753ff67fe9ef04034338185df soc: renesas: rcar-sysc: Add r8a774e1 support
683caf56ba5297adaedbcde307b9518044504926 soc: renesas: Add Renesas R8A774E1 config option
639aeb4a0d43b5750dbd0ad753fe47c7e5b75811 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
123acab319fdfae0642cbbd5d1e8ebe4fb37e091 soc: renesas: Identify RZ/G2H
54a856fab843010b1e81dbfae6509a12589ae9c9 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
50ce4d3e86c61b3910f1f4e755de46099f304c3f soc: renesas: rcar-rst: Add support for RZ/G2H
341c9db1ff23ea4b7ab8295904ad082dbd9b6ce5 clk: renesas: rcar-gen3: Add RPC clocks
efd38ab47a5ff6efc1feb175fbcf6bd911899de6 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
5544233c802f7cf73af96a0bbea982dca597cd4e clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
6b06eeec520309e38c4ec3667577345719e34ff5 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
a8fc45d56b3e6fff03abfad338a07cb2b49ef4fb clk: renesas: rzg2: Mark RWDT clocks as critical
5a98f162e4cdddaa9bffc1ea7e5b53b1e7c4ee1b dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
3e8b9eb830c117c503e260ff17673215b7ee0b67 clk: renesas: cpg-mssr: Add r8a774e1 support
46135196ac653fe6449cd0840b070a36e9906bb2 arm64: defconfig: Enable R8A774E1 SoC
31305930f2b9dd6b9e0dbe817fcbfe65e6c4a89b pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
3d54c185b340b37c92c30a05a83923a3dac5625e pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
f743139abace4c08ec3604f6552c0592ead7eaff pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
6b08df40603136822d7a57bbf01673868e5e2252 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
d607442b93bc924230b8f29b6e441ea330ab7059 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
814f3ef190dd940f9d03cbef07eb50b2d9e2c3ed pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
c3e7f0480a6b40bf94f5f7f59e0d6629f0ef56be pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
6df098cf21d16cde96cb09635dfe605e5ee82422 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
032ae9fc287268c39d2d14d5041b327a961543dc pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
3ec6153b6ba03ea7c33df9339d692252b9548ebc pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
d95b50c947a12742959bca7bef6a8d4e98c12997 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
0d0f42637b0483259e73abb4180b30fde7123ecd pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
dcbfa68203d6c7fab784a5e3023360c724df553b pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
78bd1455d7423c745f592204093f185f495ab7a8 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
0c5869f41032308ae287f399aac97f4ee8be98aa dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
f1c7ef1466028ed78ed066bb4430e1f337814ba8 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
46167d873e75c3f2e3f55e99bde922b6d0328969 arm64: dts: renesas: Initial r8a774e1 SoC device tree
c9655c153475628532434562857ab15fc1edc27d dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
2297572ce9f04812e7348a23315fc6e65beae467 arm64: dts: renesas: Add HiHope RZ/G2H main board support
5c680fda8149e6b49c1863e658acafec3cd9f866 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
5897ad18a84ef51f6932bc7f2413766e24644b4a dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
210ec69b1bd8cc8859b2e6c5b603a6bf441e316c iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
c1f88395296d6160d1beb50b4092c626b62e5625 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
48bd9655cf381fa10607f15d2a28227b4e6d6f18 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
48df4264e52d7e5cf9e7693c34df7627c6722a0e arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
68fd531c7378e1b608730044ce0cb8cee95b61c6 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
d9bbcd35b7a2585c72fe65e2a8201d212851177c arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
9bafa77aa2cc849f641cca5484a858ecfd699f22 arm64: dts: renesas: r8a774e1: Add operating points
5381d5e87545b0e6ce72d34f381f6b29aa4beba9 thermal: rcar_gen3_thermal: Remove temperature bound
f43114777e272de88924d318b0ad445eea059ce1 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
b6ca55b1fa361e34e75984e3280dd229b7e2a144 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
217544cc3443b3c6f3f597bf34c3fd1f2c16bfc6 thermal: rcar_gen3_thermal: Add r8a774e1 support
c9e1db8b4d272c596ccc88b383391bfc24689d88 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
52c4422a8dc60c22a98edb41335810589eafe6b2 arm64: dts: renesas: r8a774e1: Add CMT device nodes
ab3df0596198c986e93776d562b9f51b36f58404 arm64: dts: renesas: r8a774e1: Add TMU device nodes
b60bf44d1e909c7ef91785eb0434f0838e60b1bd can: rcar_can: Remove unused platform data support
ea24dbf5a77b9d4d80bce2b425284ca12755e6a2 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
1dadf42cc6f754d8fb963cb7ca4ed9cef09943b1 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
95bbb19f287fe030db6fed0c601c9a08c3ceb19f mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
908f3aebddd45eebcaae1d2871c5384d1d911635 arm64: dts: renesas: r8a774e1: Add SDHI nodes
a093b07e192d79f1caa1c0d0baf758fdea03fc1b dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
9762f36c27f9c2d4807f4303ceb786707f030168 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
002084d4c58702948f39f6fc1b545198a060bfa3 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
642a47650eef4db06debccc63c5393c27d0ea090 spi: renesas,sh-msiof: Add r8a774e1 support
ba9d85f3850a30a50f83e19fb350177bac342321 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
3d6050756b1d48f60cc743ea1183895740828440 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
9d907cf286d192157e1a0e35e657b8adc76d971a arm64: dts: renesas: r8a774e1: Add RWDT node
63447bffd29bfc58207bea15f15d5f3929708e22 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
f51eb3467703e3b33f33a94bdc4452de878c5224 CIP: Bump version suffix to -cip34 after merge from stable
dece6c48b9f47975907942d50578f278da514bae CIP: Bump version suffix to -cip35 after merge from stable
a9c519a3a77d5330ed75879e8862113aea08cb20 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
8ab6bd4dc6df98ead8005b7943592e2e87513b77 PCI: endpoint: Add new pci_epc_ops to get EPC features
067a001833255e9b0576060e87c7e0343c1aef7e PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
3f417c8a4b7ee6e5abd20f44a18224faf8c24317 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
074876d31ad971c171ed7f6107370299df1bd6ab PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
de7e024f1dc145bd1ba77cab6535453f88093c2e PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
20582279d5b4e2251b8cbd74d3fac49ce8ce5e34 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
db1b376a5ebaa9a13a1341df88f8f147241d88d4 PCI: endpoint: Add helper to get first unreserved BAR
0e75a715322e29b84a5d03082683100a75d534e2 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
ac9f86b54a4f11c2fcbe79e7b8d6ea3c96dedcd7 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
5098f8b57a458c7437da70e57cadab7d0f38fc73 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
309a4ac50200495f6e3e197c1ee0b8431fece83c PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
4963e1295978aa20fada2c39035901e5e0e0d5c0 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
e34629df8e7f837ea94ee8c7ca00cdd20fa67230 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
c0464d069e85724caa9f5da1c23fa111ccaade92 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
022dc0d77a7e9e6c60351d9c9e6ec436ce2ba515 PCI: endpoint: Remove features member in struct pci_epc
0dcef28895574a187c9b2f11478ae7c13366ef41 PCI: endpoint: Fix a potential NULL pointer dereference
ef0ff494327145248989a8741f99c5ae2625b381 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
de7a84060986bc574ef03b0546d3fc5b9440e13a PCI: endpoint: Set endpoint controller pointer to NULL
e75b9cca5e9aff06c68edd56f816f3d61d0617e8 PCI: endpoint: Allocate enough space for fixed size BAR
1182e9a3ef78a54267299f84b129c715e2100d34 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
736e6d411c5e9b8c80391673251bebb39c5af00b PCI: endpoint: Clear BAR before freeing its space
807b8222e77307f41e11b9bca2845e5b07ab1dc0 PCI: endpoint: Cast the page number to phys_addr_t
b95359532ae45cfd880aef5260bfe9fcec8f96d8 PCI: endpoint: Fix clearing start entry in configfs
f0f43d03a7410ddee3b59879295e0601b88b03e6 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
f2a9d342951157a3f6d04b6dfbfa0d978426bc10 tools: PCI: Exit with error code when test fails
a4f295bb68f96b6a75a5889e6c08711b3ffaad51 tools: PCI: Fix fd leakage
c852f93c1b2e3ca661166cad831aed36c6c1975e PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
316cfb354aa866241155eeb46fc8119d3999d16b PCI: endpoint: Replace spinlock with mutex
56ef31c61cc21fa4dbc97fbaff1976e6e1698e73 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
b91b232636c5ae2266f0dd06bc364c7ec4a7484d PCI: endpoint: Assign function number for each PF in EPC core
8f310b091a5e3e4fb8eece491e22c91c112c2637 PCI: endpoint: Add core init notifying feature
34bd60552691281ffe08f41fbf19f4cc044e8724 PCI: endpoint: Add notification for core init completion
e7b3a9ea9135b86e81486f1627a244dbf5f85097 PCI: pci-epf-test: Add support to defer core initialization
47c931cc6aa3c664e8ecc5c9080f4c2b8424ccf9 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
edfad6af3dcda63e4d3e74df1eb15d84dfcb51ae PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
8d3a4682fc454231fcf10317467cd022baaca6ab PCI: endpoint: Add support to handle multiple base for mapping outbound memory
a1db87b11c04be5f69c94a95f17ca144dc9dd8e9 PCI: endpoint: functions/pci-epf-test: Print throughput information
89268f5e3b8bedb84531ae3018a0557e81cb503d PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
99657885113f998568db23f310d0c372549b3632 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
30bca765bacfd3b5602760edfe7be68469310153 PCI: rcar: Move shareable code to a common file
a8f4cd7c96a2099781e0e59b739744ed63cbb172 PCI: rcar: Fix calculating mask for PCIEPAMR register
a5d5be66c91693926e6622a1c8e58d8e85fdc819 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
00829bfbdad03ca9c2140d9739fe72e09a8dde35 PCI: rcar: Add endpoint mode support
a2c23583fd83049cc1bd1abd0af7faae45bd294b arm64: defconfig: Enable R-Car PCIe endpoint driver
2e23c9144f82b942cf14ef17d10e74354eb49875 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
af5b39df19290a8babb59e3bf61d5402477c8cdc CIP: Bump version suffix to -cip37 after merge from stable
a77a4b6de3efbdfa6d7bc0677e9aeea25f4eda4e dt-bindings: ata: sata_rcar: Add r8a774b1 support
ba74394f27d9532d0dab2e794cc60d8bc1b2d5e5 arm64: dts: renesas: r8a774b1: Add SATA controller node
c39e60675c25c4c8067872ef135b2c5a8805c3b5 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
7b594f22e2017c2a91ec20435c56d94a26842385 ata: sata_rcar: Fix DMA boundary mask
dbf879f88f70615bca7cbd54cf9eab1120b93d4c dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
2e1c13747e78159845faea41ecfa7f95c4dfddab arm64: dts: renesas: r8a774c0: Add PCIe EP node
3484e8855308a90b84f0552ce46532bcef95d640 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
ef417dd5bd5cb7fd47dc7f4fccf8e19ba20fe021 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
f05cf6d7579f0590c568ace60dd26916c0cacdd2 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
1784f30acba95428f349056c28c3c1e22b93dd9c arm64: dts: renesas: r8a774e1: Add PCIe device nodes
881789ad1e2fbc429c0647002e31ca875eca9e11 arm64: dts: renesas: r8a774e1: Add SATA controller node
b998ef4221639685c1061f823ff4080ba4ad980c dt-bindings: pci: rcar-pci-ep: Document r8a774e1
0c1d9f7908e1a4872ebfe8f90c67efb46d1f9eef arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
c49b8fb5799e5d901dc4482c4588ac472990d0d2 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
2b4fb334e74a4bae733a3f3b25a9a9c68e04fa2c arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
e556e886d45e7c7d760cf49ecf3ef83d7285859a arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
69e013535e4342a5dc01803f312df05ceba70ebb arm64: dts: renesas: r8a774e1: Add VSP instances
aea71a19c33c55518674920f78d738d3b5047ba4 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
50355c0d9b0b52ddd40efadbc768e89cd67399ca dt-bindings: display: renesas,du: Document r8a774e1 bindings
93d6525816a7319e6beebbb2fa279dca71e9cc82 drm: rcar-du: Add support for R8A774E1 SoC
c15d34b2bf1d360d10da48feaa69f0b5d73d2e6c arm64: dts: renesas: r8a774e1: Populate DU device node
5193e59f0ec1e736f0bf66222375a364fe281b4d dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
b815aaef583d0bfa99a6ba505ff985dc66fbdd83 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
f663678ffc7d118e03c4e074b31d5827420e6c97 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
6fcb1df0c9bdb94a1855dba8bd7e66f0d991cc0d drm: rcar-du: lvds: Add support for R8A774E1 SoC
9c49ed08c8fd8f3e90bde1a6f9cd7ddb6181e244 arm64: dts: renesas: r8a774e1: Add LVDS device node
79b4143fe4138e05870f1d573efe6f9bbcdee1b2 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
3338b1132c6da054c0ef9ea4960624792c7207ab dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
1acd723ebe1eeff64f42e29bbe670ef96e34a3e4 arm64: dts: renesas: r8a774e1: Add PWM device nodes
45235f12338e3cc7bb4ebf9c3df1488329395aa5 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
aa75e00b5a2124d52d5dc49f3ae3d10a5869a0bb dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
d80f6fa87ca49d05d35176c11d521b50a11bad90 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
ef0285e20623fc5de33d82e03b26a723f16f314d dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
9f43051393ced0063b2795fd97df1b65fbb2ab0d dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
2cb9dd357c9ca7d29d57f15a437bd93cc7a0ab33 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
9591aaa7e1154f052a8700808d824feec82a9746 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
eee5766dc016a06d58eafb2230684e975ea6126f arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
0cc89abd50b97bd3d33fa836a77498d658cd351e CIP: Bump version suffix to -cip38 after merge from stable
da1dec01f4df0bda60fdcd711c20dfcdafcf6426 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
da095ef9a211b930db3d8f147b1b3be95c45cc70 arm64: dts: renesas: r8a774e1: Add audio support
2216e1e60fdd550d81510e048c043500906b6708 CIP: Bump version suffix to -cip39 after merge from stable
cda1c2d12a5fb4f3fb667e140845a390affc4d0c arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
be10b6132e40422a28f56237140a5cbf43cd6ae5 CIP: Bump version suffix to -cip40 after merge from stable
9c9b5836ff752a4b093fa81df1d972b06f2ee932 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
6403653b154f94f3f2557776eee979f169a826fc dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
553d9ef98febff8916caf264cab6133345e8177b dt-bindings: PCI: rcar: Add device tree support for r8a774b1
e158d95442fb10b357f8e06e4603238ddb0bfe3c dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
25e7b3dd086070d52c09094f0681603caf5629c6 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
ec3f1fbc24941cc8231575aac8bc8567e5ee2495 dt-bindings: memory: document Renesas RPC-IF bindings
2cd3d3dfb1270ff1f3f0c65d350191c9ad63b588 memory: add Renesas RPC-IF driver
1eb61d5a5c78501457dda6ffd3c024e808b62cd1 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
8f37f2766719ede556bd38750cdde61624ed8af7 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
3af50229491b476b14e444d503c70d73386b0257 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
22dc348dba8a092bcd251586d2037af4efe4c22a memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
de5ecfdde922c6c7223ed764df8580011209006f spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
c00b057be57da1fd9cdf1702e6edc48cd9686692 spi: spi-mem: export spi_mem_default_supports_op()
90c3902ee911feb82c3b3d97fce167974bb968d5 spi: spi-mem: Split spi_mem_exec_op() code
799d7da0d6250caf32ee3caf3ce65ebe715eec7b spi: spi-mem: fix reference leak in spi_mem_access_start
c0ea3a0f02a571e0d90282a27e864e85b1251457 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
fcc82b9f2544e941c42bd8853c3b17521a1b2f66 spi: spi-mem: Compute length only when needed
5ab90e56ebf7a12ec97222a662001c77c3b71339 spi: spi-mem: Add a new API to support direct mapping
1c27449026236187785e900436d7a4142100bcdc spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
003406b7e1164d0d2f91d754bb5d4c48dbc1b2a0 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
d392a1efda65c21d1a2cee36a9e47fb7b9bad4a8 spi: add Renesas RPC-IF driver
630410974869a4e1fc356eb4ad5092bdf3b48270 spi: rpc-if: Fix use-after-free on unbind
d5e1277d79d63d91cb59fd9b964300e53a0fdeb3 clk: renesas: r8a774a1: Add RPC clocks
e5c8e75d6f33f75d563a884de8c6ceccc0c8363c clk: renesas: r8a774b1: Add RPC clocks
8d4303f49528a8752aaceb624a32aa61d1968a38 clk: renesas: r8a774c0: Add RPC clocks
df7c32d263b0ec58ed3c8a186bac44f66303ef34 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
08899fc7e574e294c6558e286d54114adeb309b0 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
c2171169a288eb2413843aff54d0ac2016b1a7ed pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
9da2c77b382a8944dc51e73869a090286379f5cc pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
790c07be2bc438003083aa0321aa7abfc62e198b pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
9aec6dd34ef3c4d18cecdc6338e8c48f0bfb3ce0 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f18d64e8718eb343f67a39803732b24406ff18c2 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
e61c4184c52ccce0a3abfd7745bfa5a17e3118fe pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
b484af8ac60e45043080e3b01b8c5a89d058d8b2 spi: spi-mem: Make spi_mem_default_supports_op() static inline
dc47ace4b5db7b90487bc39e5f126f92195cc112 CIP: Bump version suffix to -cip41 after merge from stable
67a53395af5d85c317af12f5449a9bb338b020d3 CIP: Bump version suffix to -cip42 after merge from stable
1020e14823caa030c6f5278e14fd3e0f0c86ebac CIP: Bump version suffix to -cip43 after merge from stable
7db347a2219182c1fd905c21480d929c22c3ae48 CIP: Bump version suffix to -cip44 after merge from stable
854f7df94f7e8629e74edc6378687f68e6924ffa CIP: Bump version suffix to -cip45 after merge from stable
490da3ee0723a40cf1487f23a220904a594eeda6 media: ov5645: Remove unneeded regulator_set_voltage()
bb9fcf4aad3cbacf8a23cec788db02557d062c45 media: device property: Add a function to test is a fwnode is a graph endpoint
5863ae530cd3010e012a4ca51225092e090fa954 media: v4l2-async: Accept endpoints and devices for fwnode matching
8d398003fb9937511e1e7d6897288a93c7fe2abb media: v4l2-async: Pass notifier pointer to match functions
57d04308c9907cd272d2a0215b3cdaaab18bf5d2 media: v4l2-async: Log message in case of heterogeneous fwnode match
77f29d10d580c0b600d72874ee1a3ad81734f703 media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
78860d93421b431aad74d8538a0925b1bdeac979 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
1ded6529b25192d33417114ee7e69fb60e112ead media: rcar-csi2: Update V3M and E3 start procedure
718a1cbb2f194da493fc49c8b3177d08a84dde8a media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
127bfd0c8e80b73e33c2cb2c50ec38c009259b1c media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
9d6b64860fd2e80b6f4c59d1e89f887d42d36aee media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
30d5973f27f6b05f7ddc7d05e09e5936be62afbe media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
aa7ea69f85b0c805c00f648c01a33485e36f9bc8 media: i2c: Add driver for Sony IMX219 sensor
3e7493697bcc1851be8b310ead7bb60bdf1683b8 media: i2c: imx219: Fix power sequence
80540fbb91061957f45371b5e3d5273d0d9f9893 media: i2c: imx219: Add support for RAW8 bit bayer format
be8fa406c2b281a2e48f25647e57be09f7869f89 media: i2c: imx219: Add support for cropped 640x480 resolution
774616ed4dd24fe042eaf76385f855930db8f17b media: i2c: imx219: Implement get_selection
ae4e4dbbbfcb6db21a202d72acbb6c7ae8f075a7 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
6c706773f7a2af7b0c5fa06607ee299681ff4b3c media: i2c: imx219: Selection compliance fixes
135d5e7c7f517027c4fdc96451642246115692a6 media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
443197d7feaa7ab7c183bd338e99eee7a9e4b7bd arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
1eeeec4c037353225105365199279059b1d50655 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
f5e85687bdff58c5f0c4e165c3d938871da2a676 media: rcar-vin: Enable support for r8a774a1
10cd4a678d8984e97c439e914679aab1bb58a74d media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
9503a59da2869fc1543e764ca51d79abfedf55fa media: rcar-csi2: Enable support for r8a774a1
bc3ff8e39a80235519092f96e487c1df4e067423 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
17d0574d2b026cc1388035d167f7ba47d883f8c2 media: dt-bindings: rcar-vin: Add R8A774B1 support
de357c654e02d6ebeec09e9851a873b06a05e747 media: rcar-vin: Enable support for R8A774B1
32f4b12ca105277e3a0ca20ac55404c9a9b22641 media: dt-bindings: rcar-csi2: Add R8A774B1 support
09e5f0f0417a237c7e49945d2f23bd5b4ffb2402 media: rcar-csi2: Enable support for R8A774B1
a212f2dcd49bfd5c03a1182b456289edcfdf9a42 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
b8c475019c8ffb0e44bebeda0951a8932c27eaac media: dt-bindings: media: renesas,vin: Add R8A774E1 support
fceb5f204c8d89642fa30fe61eaabc5bab43756a media: rcar-vin: Enable support for R8A774E1
fc3eae45d5a5bb99d2f8753ead68d88c9c99fa1e media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
869b0009afcad07b50f5f3c13675d61135a427bf media: rcar-csi2: Enable support for R8A774E1
9269416a3affebe9e1a93ea458d5965b2f8effcb arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
c639620c5635420dc1b0e9fcdae0e0cf251003ca arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
bf60e1832d7f99c855776de223d500dbc67375e8 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
9b524e2dce6321d8165b275537ac1932f852a9e2 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
883f9237af77c785e6b24b06082835dc0ba0e3a9 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
33bcdaa340b2188773ddf4aba5aa54287a86c038 CIP: Bump version suffix to -cip46 after merge from stable
03f34821f86e8f5b094158314364905a2651522d CIP: Bump version suffix to -cip47 after merge from stable
e8dc27b420819f9fd6abe207c2b6b6f4b4ccb411 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
46376d3aab3827d26953a9c13d83c9b132397758 CIP: Bump version suffix to -cip48 after merge from stable
26be37e1a96a373eb92dfb0c7e0a2c20696b35d2 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
5525fea5af88ec32ec0b7ae9a90f200c2127af83 media: i2c: imx219: Balance runtime PM use-count
a215523238f3009eacf6c0c7b001d7fdb29dbe41 CIP: Bump version suffix to -cip49 after merge from stable
71a69b910a5285e9d24165c15d3a800404018849 CIP: Bump version suffix to -cip50 after merge from stable
6c29030ee0d373c869d45f32aa91957cee7f0106 CIP: Bump version suffix to -cip51 after merge from stable
8193b00c61f6a70eda351c97ae35ccabfe47c524 CIP: Bump version suffix to -cip52 after merge from stable
997112c0b81bfbeef886aa4e48f5c7cbb0aa3f61 CIP: Bump version suffix to -cip53 after merge from stable
2021e74e2c9bf2a31f5931da21193f6158573b99 CIP: Bump version suffix to -cip54 after merge from stable
e3ef8d68362f8b8a42c132b377811e199127dab0 CIP: Bump version suffix to -cip55 after merge from stable
5447f2d161c21550f6a5eee8059187ea81eb1992 CIP: Bump version suffix to -cip56 after merge from stable
9ff59ae8a52bac6f27277663ce2997ae87f817f8 CIP: Bump version suffix to -cip57 after merge from stable
cf00010fa9fa1fec988e761e88fc5ec858857db2 CIP: Bump version suffix to -cip58 after merge from stable
2f21887ac78f2230c2c3bc5b285de1f63954c1cc CIP: Bump version suffix to -cip59 after merge from stable
4a47bcb4a38b453e8780d8cd0a76da76a2f839e4 CIP: Bump version suffix to -cip60 after merge from stable
73dcb40c2f9ee38fa8f671d9883c8ff09b22daf1 CIP: Bump version suffix to -cip61 after merge from stable
5f33bb27e93ad3753274b55a17ebabde2c51fd8c CIP: Bump version suffix to -cip62 after merge from stable
ceb3b1d60eb9355da59161af817059ff68493c9f CIP: Bump version suffix to -cip63 after merge from stable
7df3a016cd5024a2531c629764c2a049b49e77fa CIP: Bump version suffix to -cip64 after merge from stable
35db5a6383b89c64501d3c078f3e385adf406767 CIP: Bump version suffix to -cip65 after merge from stable
c12e66c552f7b792abd1bae4b4b0b0c835460ac3 CIP: Bump version suffix to -cip66 after merge from stable
9cbb76f7c5b67647f73ec5cd653bc60c8a21b933 CIP: Bump version suffix to -cip67 after merge from stable
5e0f18e7ad99c02d24ae3edef23aaebe60100651 CIP: Bump version suffix to -cip68 after merge from stable
2c1b6e51721d2abcf36ae1c7f5b1b8df8d7df62d CIP: Bump version suffix to -cip69 after merge from stable
cf17830fac2fbd67076af6b710bea51fd3397821 CIP: Bump version suffix to -cip70 after merge from stable
95347957f09e53b274842c004ae1aabff774bc91 CIP: Bump version suffix to -cip71 after merge from stable
46dd25d62d9a92c764c65268927a42807f56b833 CIP: Bump version suffix to -cip72 after merge from stable
c505b8e806c71d232355e58c7f3b348c5c70df9d CIP: Bump version suffix to -cip73 after merge from stable
3d7eae0bcc586164555d7f224521241299b9a58e CIP: Bump version suffix to -cip74 after merge from stable
19f1806b0225cf13a077a573acea2912574d00ce CIP: Bump version suffix to -cip75 after merge from stable
4fe143a616cabbb1b4b69b914e4ecfa82a8905f1 CIP: Bump version suffix to -cip76 after merge from stable
5329dc0cb5a52346ac7153e7b508dd7d9dc67d31 CIP: Bump version suffix to -cip77 after merge from stable
f6a612e4a25e841d3d9656fc3058e5f6a05067c8 CIP: Bump version suffix to -cip78 after merge from stable

--===============0025314134793235418==--
