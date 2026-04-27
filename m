Content-Type: multipart/mixed; boundary="===============5866677687380357417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 27 Apr 2026 01:34:16 -0000
Message-Id: <177725365603.3085535.6886117296256564798@gitolite.kernel.org>

--===============5866677687380357417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: cf8e23f301669abd4bd5b3fade8ddba732005140
    new: 560e6656a3068fb3344a6c2d47dd571522390df1
    log: revlist-cf8e23f30166-560e6656a306.txt

--===============5866677687380357417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf8e23f30166-560e6656a306.txt

0cdfe3652e47abf71f1a91f8f5ecb16ddc82ffe9 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
66a679d0ec8fdbb3c4cb25a113820bfc73797a31 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
ccf33d7fce70c0040f8ec566f8b56d080e7df7ea net: ravb: Simplify ravb_suspend()
d0a746200ae6e187504dde74ed6022798009d542 net: ravb: Simplify ravb_resume()
c03470fd1182120f3e1fc6bcbf16f015b7e6837a ravb: Add Rx checksum offload support for GbEth
0568a44b57b5bfe7dc1f00b43838c682419c34a6 ravb: Add Tx checksum offload support for GbEth
0b596e0256274f6a2ced071e305c391375d4a0d7 net: ravb: Get rid of the temporary variable irq
6a02ad4447140d8bd1cdee0e77883ea307ccab3d net: ravb: Keep the reverse order of operations in ravb_close()
080aeb689842bf5504229b30a86ec8df7d9db140 net: ravb: Return cached statistics if the interface is down
9746755b0b606476821348e1c37f9bd88623b325 net: ravb: Move the update of ndev->features to ravb_set_features()
e2d64477c4712ea85fec184546b2b8b46bb783cd net: ravb: Do not apply features to hardware if the interface is down
daaac4c7d4215723bcb42be44cd1c90f10abd8a0 net: ravb: Add runtime PM support
d99ba2c2fd5d7a7d63e19de6e22495f6c4f70fd5 net: ravb: Fix registered interrupt names
fe5321cd38cca3bc7e75d10386b874df6fed92fb arm64: dts: renesas: r9a08g045: Add Ethernet nodes
bdf953a748b663cffb6bd08a532a91ad984ab46d arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
b2513f2044459f353f62df0bada46d12fd2394df arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
1728077cd2ea42f05220a93483d53ebee0828b9a arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
5bade868fed3a10d47df421f408b0804b2887caf Mark this as 6.1.92-cip22 (-rebase) release.
4a4ec65efa600b2a5dbde9dd3374ef7262576491 clk: renesas: r9a08g045: Add IA55 pclk and its reset
0e3984be4ef0de04322914b077e255153dbca143 bitfield: add FIELD_PREP_CONST()
6aa2a32a39e0e5faa20bea82e37e10697fa6d161 pinctrl: renesas: rzg2l: Improve code for readability
720f24e28629364c7ee75a29c00bb2d16a350a6c pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
650b417c5e698267e29da88e837deb4fea8998cd pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
cea429c9ac54656cdcc9624359449013da2256ad pinctrl: renesas: rzg2l: Configure interrupt input mode
b242c0fd35d14de3b3c60dad08a881eaf8539790 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
a6af8f9fe30d82ec641d0ddc0605ad03bfbb5bef pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
c071a6e7dca954c094aa1e4bd9e9fe76f584e37a pinctrl: renesas: rzg2l: Add suspend/resume support
a7688ec87c5a0760be7efb1f00cb38698d2143d4 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
acd53fec3070995db3de57d38a0f3bc674edf817 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
c438e404606594f8386d6ec9edbf6a2c3f9cb2a7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
3f10776c17e4f36ae6b1657652ba532a937731e4 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
8200498dc4caf08e6acca5364462353840c33f0c arm64: dts: renesas: r9a08g045: Add PSCI support
9f53de2ec2243bde882f4649d795a40f238add2f arm64: dts: renesas: rzg3s-smarc: Add gpio keys
6e3be6615136a7e16fdca03c90fdedc69c185ff4 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
582534c49bc9adf6a9d719e15f4ca242d499f1e0 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
ede5f2f41c58db5d12cc86333da9feb6fe38ff9e dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
948ab1451ff618f43b0906d98f127d5852316d17 usb: renesas_usbhs: Simplify obtaining device data
db4dbb2d3227bd547f56df3fc35d77026879a46b usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
dd6ebed5df4048ff2fcafa1380f4cab91a7c2b2f usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
ca980c54de863e54a20cfdc142a1fde98b988a31 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
570302e43d9b16eaea82f21ae63a4d9000722cec arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
e940766c54770140b21a3bb3d8c3de0999c26aee drm: Place Renesas drivers in a separate dir
283736395d21a52361861a30becaca13c4264492 dt-bindings: display: Document Renesas RZ/G2L DU bindings
564532447c7aec26dc13663d37b52151368315db dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
30a2f6a2492b45d5de5ab09bac08b13f1d535607 drm: renesas: Add RZ/G2L DU Support
a28d0cbcaf20a35a4d2effffe52e3bd0cd625c2b arm64: dts: renesas: r9a07g044: Add DU node
a00f8ce14b6f753ae676ab2c5d6d3ba9b9f4b19a arm64: dts: renesas: r9a07g054: Add DU node
ff9cb3d590dd4927fabb04e85247c681aa6dc357 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
3617d24c760082adfae7dcbad79d2b346be2fda1 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
b1ca3a4a2e502e0c4b017ff6eefcb4c0556807a1 CIP: Bump version suffix to -cip23 after merge from stable
7f328b35453bbb9df95c0ccba2d3c93b47f86d5a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
3bff6cdd590734426e21b50723d9cd62e7ec49f1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
6413be5772565d600a301472d315780ea532bc81 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
31b0ec8202ac2a48142ca8668aa68db5e56a1b82 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
dbc4d8122e4bdf40603757a3165a18c83fc76599 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
7fa7ebb1d026b9de5eeab421d6c0c12bd2ff7f8a riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
07c6b1a19c65a4fd8db398cb26729c90097bc552 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
5f53f54ec5cfd980c4f31e2d1a776bc6bc91d56b riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
e6558c20a5b3744a320299e4784803f4db3ccf18 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
337a5b3ae36d1741f19e56f9a0557937d2c19b43 net: ravb: Fix GbEth jumbo packet RX checksum handling
3713ab7d1a63dafc4dd23e928d0a526593b39521 CIP: Bump version suffix to -cip24 after merge from stable
7f8b8f2e7c1be9714214ea1ebbdce4080125af3e mfd: da9062: Use MFD_CELL_OF macro
42de7517e7448849ca4022edd3e135e2cdf223d3 mfd: da9062: Remove IRQ requirement
0e486e242d26d12fffa9e2379f08f9bdd289ecf6 mfd: da9062: Simplify obtaining I2C match data
5fc866b6c1fab7747f943410ce6fd52147cd7222 rtc: da9063: Mark the alarm IRQ as a wake IRQ
ab33704c0de88f16e9a3996be153027f4cb96980 rtc: da9063: Make IRQ as optional
bf399fb791b0248cbfc2d9c6beb8dd78f464a0d7 rtc: da9063: Use device_get_match_data()
334246217858e85171f5be2725137fe18d236674 rtc: da9063: Use dev_err_probe()
a85d5b0b2654046847a416dada28bc31224382ea pinctrl: da9062: Add OF table
2da7f2148dcce22526f06b6214e794e4f4b10819 Input: da9063 - add wakeup support
897e85aa0759b99a7a56da11d22e512bc0fdd30d Input: da9063 - simplify obtaining OF match data
4583174f06eab315300a68693619de4091dad551 Input: da9063 - drop redundant prints in probe()
076f2ab477697962f83cf9906892b5a4875cc404 Input: da9063 - use dev_err_probe()
03c3576e7e49715999092c6775d8391b33c3d8db dt-bindings: watchdog: da9062-wdt: convert txt to yaml
36aa45e32c85e55222b6ac9f3349080d242a8c21 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
c15cb01dc5b30dc9f6a0f8b34b2e51323616bf86 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
8d4748ff5b86d29c20310ed549385cbcdbc16adc dt-bindings: mfd: da9062: Update watchdog description
c2020ec63be92d23f9e0d26109b596cfbaa81ae4 dt-bindings: mfd: dlg,da9063: Update watchdog child node
b327db42e3983d2a093b28bc2b0a37c97bf6942c dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
509545eb3eae4be7b44daef41153077a00c64d4b dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
cd7f387c5b2c76658b67e5c866d914a468eb8ae1 dt-bindings: mfd: dlg,da9063: Sort child devices
e1046cc9859bbe16bd0546be4bcf4a5a29f39d84 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
6180cd2f16c8ac455bbbef29df2b617c9f355ecf arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
86cbccba32a7e0438ca68020738bab0b5b56ef95 arm64: defconfig: Enable Renesas DA9062 PMIC
002c0bb20c381867810afa33228b1daf8f8594ef Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
9f50d969e788685a67349f0e490d333d7305032f net: ravb: Count packets instead of descriptors in GbEth RX path
2e860b4bf197401ab206ee7667c74dd29cb23c4b ravb: Group descriptor types used in Rx ring
ee080f818114e41288352a0137fd8daffedca610 ravb: Make it clear the information relates to maximum frame size
bc8d49a3e30ae1e208ef7528bbbc552677cf5299 ravb: Create helper to allocate skb and align it
676722834f4630bea95d20b48df831439ccc2294 ravb: Use the max frame size from hardware info for RZ/G2L
4c9578379e590b3166f1ecd6875132e364f7fe6b ravb: Move maximum Rx descriptor data usage to info struct
0a1a932c04473720b680f0f7cf13ba4b270bc20d ravb: Unify Rx ring maintenance code paths
c884a783a5aea4d575f546a4df44248d42957c58 ravb: Correct buffer size to map for R-Car Rx
ae352a6871030f0a3e1bad51f87d9b5b2a70f0d3 get: ravb: Count packets instead of descriptors in R-Car RX path
fe9fe6c941a6c0fb5a9cae6b15aa8cd1bec6cca5 net: ravb: Allow RX loop to move past DMA mapping errors
578fb56debb030dbac3522fb66b7961c5f0aca62 net: ravb: Fix RX byte accounting for jumbo packets
ac98f7429b27cbd875ca795eacfb6bd9147d0904 CIP: Bump version suffix to -cip25 after merge from stable
db1701969370f165306e19a07a2c223c24fb62fa reset: rzg2l-usbphy-ctrl: Move reset controller registration
00fb426f5179c6f37cc4f20ff9dae02becf7ea69 regulator: core: Add helper for allow HW access to enable/disable regulator
a6e01a1d22d9592da9f5755ae3ff7f071fb3c05b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
6b3038be0a27802a410628e65db50c9f53c13dd9 reset: renesas: Add USB VBUS regulator device as child
14962ae183113229d86428ea08a402022774d0dc regulator: Add Renesas RZ/G2L USB VBUS regulator driver
194e3dc1f04885e09b61cffbfd029eaa1906314c regulator: renesas-usb-vbus-regulator: Update the default
525a78d32ccae5d2d37662664b8ef747e00f4703 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
cda89a4da694453c88718fd2ee478b8913403c90 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
d52383517a5330b78d9c8c836aba6372fd8069bf arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
10c990cc6e4379e905ffd0fd918382dc84873406 dmaengine: sh: rz-dmac: Fix lockdep assert warning
b155a72e2f1cf2bb6868217001c1394ffee03ed0 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
2f4bfd236af527e95f347710dd82051aaef23775 rtc: isl1208: Add a delay for clearing alarm
e7e2e265d0261d9c9a2ce31e5b5861f94e38b6a6 rtc: isl1208: Update correct procedure for clearing alarm
b9140520b0e032c8d3ef89f498c50397f260512f media: i2c: ov5645: Drop fetching the clk reference by name
c2f9aee8b334f3fb50d707686582c25b7a95d37f media: i2c: ov5645: Use runtime PM
770e2992c3904a98d2846425cc821ff069698d00 media: i2c: ov5645: Drop empty comment
13bd36536ed5fdf7d973ca121b27375bb3662af9 media: i2c: ov5645: Make sure to call PM functions
fb58e9cfb91bd4272657a951475566a2c4e3142f media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
790a5b9d771963762c805e7adf3272ee8de3406d media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
d416d75c0f748f2e309490ad1f61ed43a2014953 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
a0f26db68d8225d278b665865849cd0bac57c617 media: dt-bindings: Document Renesas RZ/G2L CRU block
7a43a6af437bf7042077668631931214511f9b7f clk: renesas: r9a07g044: Add clock and reset entries for CRU
cdd104e3a1e8ef1640e4d94edf94e564411027b1 clk: renesas: r9a07g043: Add clock and reset entries for CRU
4fc931349c145df27eb1e809a7a698f6871be0a3 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
dba3a09833d0a1cacac30072b7d6b0e96256123e media: platform: Add Renesas RZ/G2L CRU driver
1412936e44b87bbe8d2849fb44ff9def4a6af5ed media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
ed09dcee62cd4bbc6572fe01fe4660cfa62b300e media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
ecfa8fe8f2ae191a606ee33e1ac939b6bc21fe77 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
fd05fc09c719aaf20ccc8ebb422ae89dfb37bd5e media: rzg2l-cru: fix a test for timeout
bd9b458c90730d410b628ecf1af709fcb3d3e734 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
298e064e7d1f99912cdef2f56f8e211ddbd2932b media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
0707546e8f119c15745a3f051a92dba1041180e8 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
6410ee920d979e5caaae89f874fbbdbbe0c105be media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
a0cd61805abe2f43c9f26cfcff30780a2299bdf6 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
89f10ceba41de97422b6855f7ea32a1064cbe38a media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
ac16f207ea0a8c9ddfd8ad1777c5bb9a4c14352f media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
d1fa60be9da09a3ad0ad3506e170ae053abbd524 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
155fb15cbe82bf510a9f9656297927fb302b217c arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
d8b71350ed17e12d43501763d265e1cfdbb2bf5c arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
4c87b2064a5b4e454ae0fa02ba7156c9c639c0c1 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
29adff1ce9060eb85eb53b30ebbcfba63485f0d4 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
fa883355ba717b51794aea277465a0f570322dbf arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
e9b4cf9bcc7b550cafb7b401dcd592ea99e43eac arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
fbcec39b6a2c09018da19406f1d9d161f09601a1 Mark this as 6.1.102-cip26 (-rebase) release.
0974d0b0304187254f9cf87d041b78c2927fade2 CIP: Bump version suffix to -cip27 after merge from stable
69dc967c2416f205ff416a48dc94f7bcb872ccc8 net: ravb: Simplify poll & receive functions
99dea8e66cac8075e053400bfb6711c6145ef145 net: ravb: Align poll function with NAPI docs
72d09c731a438f7384e31befdb12776e477b0de4 net: ravb: Refactor RX ring refill
a29704df05ec43c0be458e1380e21ce944e489ba net: ravb: Refactor GbEth RX code path
250b63f8ff54efadc79d18c652673abd099e7141 net: add netdev_sw_irq_coalesce_default_on()
fbf919be2704aabbc93584267ac5886460e177e0 net: ravb: Enable SW IRQ Coalescing for GbEth
e90b3ff2f5f010f3517aa76ed10ee0fd66c02e00 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
e34cf8f3cfe331cdeeb9512ae5a9d1260b018bae net: ravb: Allocate RX buffers via page pool
964062c63efd7f93034733428cca8fe8721fa841 ravb: RAVB should select PAGE_POOL
21993633aa582bec4a2260b3805a547ededd5b58 CIP: Bump version suffix to -cip28 after merge from stable
9cd457552af676ddfeae7610f00add845bd84fba CIP: Bump version suffix to -cip29 after merge from stable
05a459af72940bd7e1129b829359750482dffaa5 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
1c0cc870efe289f2acc0c19f7427ecb180de8596 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
0c155de488fbe396ad74200b3104eec131f9bba5 ASoC: sh: rz-ssi: Add full duplex support
61f4ff6011a31ec81a93b3b3c2bbff23c96225a2 clk: renesas: r9a07g043: Add LCDC clock and reset entries
8ec59c8fbacb699c003081a80f95182f82777916 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
77cef8f6e7a4a2a7b18f43dd9075cf4ad5e45fb0 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
368a420f722dfbf647ffcd57b4885b6d92398a3a media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
e856c5b3ec8a37cb2f9d3811243fd741575ca368 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
e86ffd066b4823f28399525afa1038e53af50b56 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
98f0cfc20e88a855053636643bc2bd96213338f0 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
ab848537b52b77e951b3732716473955f34fafc0 drm: renesas: rz-du: Add RZ/G2UL DU Support
fe39effe108d53a280c1f4a196f16bd106a1d811 arm64: dts: renesas: r9a07g043u: Add FCPVD node
7e4c7fc3f8710d3cbb4054805cd29fbca45db76a arm64: dts: renesas: r9a07g043u: Add VSPD node
f79047a7b44f42c0ef22df5c0f09499104997b6d arm64: dts: renesas: r9a07g043u: Add DU node
dd8c0878519dbee704e328610e888a3575870648 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
71e5925cb8abb7e2e093c008a1f945fed151f015 ASoC: dt-bindings: renesas,rz-ssi: Document port property
67e9e63ee3a1f81ed43979452cfe8bcc1a392d1c arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
04e02850be61c644c212aba15bd8441adcb2fa08 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
3eb9e495df5cc698155e71beb48943c0e6006790 CIP: Bump version suffix to -cip30 after merge from stable
743c2c652399cbd148055515c201dc033ff22d98 media: rzg2l-cru: Remove unneeded semicolon
54aa480cf6e409a2d773ff0d7dfe104f7dfd0944 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
c4e29746196a7c64939c10630ae3f8ca4b02fb61 CIP: Bump version suffix to -cip31 after merge from stable
2a0404a5f284a075ee1ff08498b55d8bdcca6b04 CIP: Bump version suffix to -cip32 after merge from stable
42ac22b20524949037e1b547135880b2bfc35bb1 mtd: spi-nor: sysfs: hide manufacturer if it is not set
204d1738699e8f1cb2a109137c690596b4a56e97 mtd: spi-nor: remember full JEDEC flash ID
a16472a6a8bccf0d537e604db3268916edea1b29 mtd: spi-nor: move function declaration out of sfdp.h
936cf82cebfb211ff0ede15663e6e5bbfd07a253 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
5cf50d22784c02ac32a9cb9372f0562714195863 mtd: spi-nor: add generic flash driver
319988492b574f3d5fdd1b894825ed4dfdab4396 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
ec46cc90516828268235af93bed431876f778142 spi: rpc-if: differentiate between unsupported and invalid requests
63ccb2288ad1b151e3a5412aa14acce9987b17c2 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
00440ffc5fe1f943f1a1118ab5e68714b7ed5726 memory: renesas-rpc-if: Always use dev in rpcif_probe()
c43c186d9f4be6fcc29d7ee81893b3de902cc02e memory: renesas-rpc-if: Remove redundant division of dummy
7a89d289798caa135b89186891c6f3670b930611 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
a3255cfcba8e5d0410dd6dcdba88be4eae0ad462 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
988ea40e16bfdda213e2e2a38aae4a8bbb3b5986 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
85047b340e397a251de03eecb5e28a66cf0a902c arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
610b7c4766397086ad58fe0b80827e491676efa6 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
0f372f9cf9033b0d7b0f4ec27fd7aa66d1e1cc8b arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
b1e9c3befa0607d3e270341033468162191a2369 CIP: Bump version suffix to -cip33 after merge from stable
946b39214068aa62249f4653fc03e993f8a873cc pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
d60f01d6a5fde7fa37ac1cf88eb224fae7128d8e pinctrl: renesas: rzg2l: Configure the interrupt type on resume
4e864341ae10adab39c10eab5e8138f3582ffcb4 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
42266dfced5e94c788df1b4f88b830cb142144eb clk: renesas: r9a08g045: Add clock and reset support for watchdog
bcb50a78bb282902724c3588810028f8fb758419 watchdog: rzg2l_wdt: Remove reset de-assert from probe
eaec8cc6f96518bb3133822f19baa0a91b08c197 watchdog: rzg2l_wdt: Remove comparison with zero
27144f7c1631da13857468a8de4631e1d412c2f5 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
09003ceaf1bade2c99335b270e968b13d0ec5d84 watchdog: rzg2l_wdt: Add suspend/resume support
88b35ad8f10a3e544a0b31022a0fa6a1484136bf watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
7484b9e0a9cc394f6fa85ef5f0cec415132799ea arm64: dts: renesas: r9a08g045: Add watchdog node
a3d69c499015ed4bdb46b3db3365c3fea2ff715d arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
8ba1ba30d27df1e3633b76b85547727f308a62a9 CIP: Bump version suffix to -cip34 after merge from stable
8510e5eea3feba0d1084506e1d2b359ac16ee010 CIP: Bump version suffix to -cip35 after merge from stable
3a92430c27981dc89d29a62a098288c0dc4052be clk: Add devm_clk_hw_register_gate_parent_data()
b619d1e5e0f00e2ed4b7030791fb06170bdf283e clk: fixed-factor: add fwname-based constructor functions
64ba2c79244f77d3eb94c8c98c5b0c3022f74c15 clk: Add devm_clk_hw_register_gate_parent_hw()
4f5907cae779ccbfb4da22935a7e466042d3fd7b clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
8f0b95f9c6231fe3789129b72b45b3e664ae13b0 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
2c4eff738d439382ec358dd508d907f64b225346 clk: renesas: vbattb: Add VBATTB clock driver
dd1e54492095aba84afc3ef1758eea3673e1b2e6 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
9697641857fae1ce6c33599af13edfa19dc7228a rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
fe4bac9647e4e6c107e0f68cc50602dad2f56c4b rtc: renesas-rtca3: Fix compilation error on RISC-V
790c03c25faa46f20f33cd614b28e471d708fad2 arm64: dts: renesas: r9a08g045: Add VBATTB node
72cf9dec0a50d5e2f43ca39a314152b80dc7a6d4 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
9835fbb868a4d18425d497b878d469b91b7a8f03 arm64: dts: renesas: r9a08g045: Add RTC node
06f064094bb9936b0bc592ae7727cd70f0689309 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
a140e1115301c2a81297b823bc4f4d47917f28d5 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
cfe96d718f8f23ad7eb8329fb0e05d37dbe44cbf Mark this as 6.1.127-cip36 (-rebase) release.
dd49845faa3386d8c76e412ffdb6d59b97f27fba Mark this as 6.1.128-cip37 (-rebase) release.
0908ba68926b9983515a35ae6adae076efbb9be8 net: ravb: Fix maximum TX frame size for GbEth devices
68cb52d2423909f99d54ad93cb0a42b86bbc0aa7 net: ravb: Fix R-Car RX frame size limit
9f59941c3c06c318d8da42b609a5ee784840cdd7 net: ravb: Factor out checksum offload enable bits
3126524cc4b51d425e6575ec9b348260d33509a1 net: ravb: Disable IP header RX checksum offloading
ef6e4fb4dd37298d46e1c4e6328c0f5d3501f5dd net: ravb: Drop IP protocol check from RX csum verification
e428bea45e44e543b188c7fb79900824243cb406 net: ravb: Combine if conditions in RX csum validation
1792c1f2ac49040c7edbd8456007558297f71f14 net: ravb: Simplify types in RX csum validation
cae3098ca44cd97c54296923216c946449d4b1d3 net: ravb: Disable IP header TX checksum offloading
712487cfb85dd60174ffc89516dba06fb32a5ee7 net: ravb: Simplify UDP TX checksum offload
0038cad3f88acd9e3cb56d3b578facf2dccb05b8 net: ravb: Enable IPv6 RX checksum offloading for GbEth
3815e86f9b7300b9b76742d8563e465b88ac764f net: ravb: Enable IPv6 TX checksum offload for GbEth
2769a46ae828ee2fbc3dd414305af6fec58d7bf8 net: ravb: Add VLAN checksum support
3fa07710673bc384725cf24d5e14698be90c7f82 CIP: Bump version suffix to -cip38 after merge from stable
9d410a9276f4c598eaf49a0775cd35259ab2c7e6 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
c2d90218f00639b811419c8eb1c93c54e3a033b0 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
62290451a9e9d5295a357ab38d37b39e25be34dc dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
435c51803312f54f29ed7381294957925fc8e800 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
317485a4a6b4cdba61f4f06611aaa187d6e07bb9 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
eb86e2e5b67f80e4d4e457f43a996c9cfac01c3f serial: sh-sci: describe locking requirements for invalidating RXDMA
b340248ccd0e6d20e1402057fba8a2df3a4e48a2 serial: sh-sci: Add support for RZ/V2H(P) SoC
0161cf85d44ea7dd6f3ebfd8f23e6525447bba16 serial: sh-sci: Use plain struct copy in early_console_setup()
57c8a82e524517e2252574eb3d3706234dfc79c9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
17e68bd50e3ed282e5b5526e6e8c1c51455e562b CIP: Bump version suffix to -cip39 after merge from stable
a43cf7587721b3b3063eb3a2cca0663052d667a2 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
33f1b2acc99dc9d2c6e703575d1b66f5fdfaeba4 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
6c9bebb9f6f435077fe82812844509049d388dbb dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
da0278dea74600a19e7144fc0e540f7e5ede6f72 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
75fca8530958c7b649af295f8ac819941da04bea clk: renesas: Add family-specific clock driver for RZ/V2H(P)
5bee10518681161f50d17e11c01184cc02cc084d clk: renesas: Add RZ/V2H(P) CPG driver
73b12148c4715d634efde5bf5ee62ff713fecf13 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
1f347978e481fb6a58ba4a52a6d7ba0227bd990c clk: renesas: rzv2h: Add selective Runtime PM support for clocks
31d50f095e39af3fb92fc2ae90f86fb3851ce5f0 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
659a12d34ef9ae066ed618535ace3acff00c603e clk: renesas: r9a09g057: Add CA55 core clocks
1ed1d1a3aeee4b49e71116e3356241879eb6b028 clk: renesas: r9a09g057: Add clock and reset entries for ICU
ee3c18442d858e0515dea58c8723ff4b15fe3728 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
5c223c469b4e82dba8c794b3dcc0838089404c98 clk: renesas: rzv2h: Add MSTOP support
bbbf581a92bf649282420aacfedf8808b7c33bea clk: renesas: rzv2h: Add support for RZ/G3E SoC
539016ff6bbb38db405d47f281ca2c13b8d2e0b4 clk: renesas: r9a09g047: Add CA55 core clocks
9e3adda27d28cab3bca78fe832a50acabf0f8da6 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
6cea301daf2df05cfdd809145453340ce3230541 arm64: dts: renesas: r9a09g047: Add OPP table
a2fd2c3ff0d437ed378b472cf8a727c25224a67e arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
ee197d34e318db474f5845cdadcf0e00e6caf33f arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
c017d7145f908ba51b5ecdf0a65133d62dba1f08 soc: renesas: Add RZ/G3E (R9A09G047) config option
8864cead67b12fdc3cb1ef7ccb8b00c9cb5fe8b6 arm64: defconfig: Enable R9A09G047 SoC
cc6a9fdaaa5413d72a94b6d7db81b62f753078f3 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
36b1aac2b653e01a2e391e29ff2e1bc7adff0c55 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
b7c80832c11f04dfaf071a2570a760c9fee48465 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
66cd0a8eac4dd627b386d23fb58a8ec819240747 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
3fe2f7821b496cbf6904802c2a05b79897d01ed3 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
18366db7e4a5a56ac45534c1b4b3dc56133b4071 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
2d053efc0823c471230379e0481062833a55ffe4 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
67301f56e1b54169fe13a67a9444fb70909253c3 pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
38ed0a1dbd4e58d5eea0cf61221eeb9e7d1219f8 pinctrl: renesas: rzg2l: Enable variable configuration for all
6ef3841c00c2e66b161f8c344a10019584e27bb9 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
380ee43235ae7a465f1e486f9dca3e8c748b3b34 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
5abb7e973ede21fee9d751e5301d12bc320fa62e pinctrl: renesas: rzg2l: Add function pointer for PMC register write
7f727f463c78562219db32cfd0d0e9f2f341f738 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
562e258799f46c02566f83777ca66ba4962635a8 pinctrl: renesas: rzg2l: Add support to configure slew-rate
448a8a62d08c2c28d9daf248e4796ae19dd52ee0 pinctrl: renesas: rzg2l: Add support for pull-up/down
92b580f5bd2bb117bf3f9da80b8a3fbb44ac250b pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
85b688f8f587a5d6db0d5a39e5b27aca799d88fd pinctrl: renesas: rzg2l: Add support for custom parameters
80d1d026700d30792942c3e3fb9030665e785427 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
32a924fae1d6b17758434d78e7edb7241c75c7da pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
7f7804bff8f08a681adeca6e328d2874d827cd1a pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
a0a532a3e406eb4b2e8dacdee3c9716335d8e2f7 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
fb51ca059ae9fdde1d225a4ddf9484f9dd5c900e pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
17f270a0320cc14c62b55d2079c07212dedbed7d pinctrl: renesas: rzg2l: Reorganize variable configuration macro
050c88c0ec49eaf5afa67c5b653b17d2c1d20254 pinctrl: renesas: rzg2l: Clarify OEN read/write support
097ba29c40a55aabe647205efd3ef0caf5d06747 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
97c78d09167d70f49361482a464419b4e37e3e9d pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
764607ed41948e0473f144ff090a2e6240228ff2 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
a12b30ecb97ac971b23599a1b3034e42c8fe348f pinctrl: renesas: rzg2l: Use dev_err_probe()
3d87db8b76ada9b84e9576c32261fd912d84938a mm/util: Introduce kmemdup_array()
b3ebbecea72df0b964fa46b621990fcefeeabca5 pinctrl: renesas: Switch to use kmemdup_array()
cdaeba8c423e846f91b1ce743fb20190b358e8c2 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
dc7332dc08f13e3350861cf3338b03536ab96475 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
49a0624a979483c3efc83af0262991737d6f951a pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
92d26c9bb3e3942c7ffe6c623611b8ea7d90a2d2 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
4cb76056f47bea41b3ef813dc6c490449cf19827 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
d75943dfbe7dd06821b3fd354d9c1ff89e652c87 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
9512d3b2c1d6b36f6fb19f75592706ad4c663933 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
fe7e8d5107745f91e2078c5ea5509cf95b180288 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
8e4d479fd18a5e3c16f9f800a987e2a580e903ea pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
8d1a4f1a341d7017572846cb679ffb08964aa6f1 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
2dc9eb91883d634bc6a3bb84ba9779cae4be0699 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
6115d58540ea910d7551ad733b1d2b27dea3f8d1 arm64: dts: renesas: r9a09g047: Add pincontrol node
c314600151dd581fa19492fc6bbed875f96bbbbe arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
fe040e6bdcbe1546ba07b3ddeb0c45c4d5a13c62 Mark this as 6.1.132-cip40 (-rebase) release.
47244fe2a2d758c4f6ec109ad02b25eb2968d4e8 clk: renesas: r9a09g047: Add I2C clocks/resets
915393a02668ac45e08947dd6aad526334b27688 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
ba74d60d692216422fe38cd868aca018ad35ace8 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
2a5b4f145230ebc7ca9191362e8345ac86938ff4 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
8802e966ce253e48fae19ce90e2e37855db0e32b dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
ec0c94a8235724fedafd9a2dc3fc8362c0a77068 i2c: riic: Introduce helper functions for I2C read/write operations
e1742838563e641aa49f01cdff6873354e113c97 i2c: riic: Pass register offsets and chip details as OF data
d7e4f9221cb619fa9cb90c53a51ae8366501aaf0 i2c: riic: Add support for R9A09G057 SoC
e15f8b12caf251c8a61d52e0d440e43941de5a01 arm64: dts: renesas: r9a09g047: Add I2C nodes
91c690dcbd7bd69221d47e658e73df549e9c87dd CIP: Bump version suffix to -cip41 after merge from stable
f2bf30ca12aa0861d6f81b347a8fd9bcde6168ea clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
95b268f469b17a3366c8987d9d409d6a73be5759 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
fa088201086a0663a7cafed50728408efc3aac8f clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
00ccef3a84608cc61f98799fe250c7d92f36ab57 i2c: riic: Use temporary variable for struct device
3235feaed2b0af96a4d355b974c513239f337a25 i2c: riic: Call pm_runtime_get_sync() when need to access registers
cee3ab398602305a0900cfa52780504b32a67d38 i2c: riic: Use pm_runtime_resume_and_get()
0a952245aa2a51d2ca7c952529eba184cb8ac955 i2c: riic: Enable runtime PM autosuspend support
18ae4a9fd44e5f9d2f94118cf174131c0d23fd6f i2c: riic: Add suspend/resume support
54ae9edff0449f1c623784987d03a7740af79b16 i2c: riic: Define individual arrays to describe the register offsets
6d350862602b3e12646c3f5e71ad17a13ae244c7 i2c: riic: Add support for fast mode plus
b620e042e807fc1e1f237acd6e9fb0ba57caa29e i2c: riic: Simplify unsupported bus speed handling
4d446d5568a04d8299440871ed0c3ce988f182c0 i2c: riic: Introduce a separate variable for IRQ
0245d9c1a9ac33e5000468f34e342a185de3da9a i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
738c42cbcaf503545bbf7cf5e06f1fe4e39737a5 i2c: riic: Use BIT macro consistently
79c46f092d03ef67031d104171291e9d1654696c i2c: riic: Use GENMASK() macro for bitmask definitions
154f3fd5716c3f3fa13ff136bc2bd7bbc0853f4e i2c: riic: Mark riic_irqs array as const
71790f390a5847a27230a44a2b890845056653ee i2c: riic: Use predefined macro and simplify clock tick calculation
75aac3f844cc0035acd894f1d62d498ef9d8b1b4 i2c: riic: Add `riic_bus_barrier()` to check bus availability
5028910bfcb5af26da03dceb8e0fd718eff7161f dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
3a4608233d580d7cdfb70e1c17de80f751c6a9b7 dt-bindings: soc: renesas: Document RZ/V2H EVK board
ec2b701c2ad43441487360be2a57fa4c32d5786b dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
6f4e7bb2f06d8a478604d7950ad420701bb324cb soc: renesas: mark OF related data as maybe unused
0c6bb591e44adf9502217dbee0cea92c73a0401f soc: renesas: Add identification support for RZ/V2H SoC
1517965f26eebb3bb278c952e41789e9e7623b98 soc: renesas: Add SYSC driver for Renesas RZ family
0ad6c284b986ab59aa4921dad69c09daf4abe047 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
0a49a62566360220745ec11ae272bdeb60bb5722 soc: renesas: rz-sysc: Add support for RZ/G3E family
a3e1d71175c98a9660bbe7e8dbaf15a721e79db4 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
28b5f68840972590b81c7e508c2ddaf1c0e064c9 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
dbfccf04bcde3a296ec41392f3419d6703019fb5 arm64: defconfig: Enable R9A09G057 SoC
abbfdb1c672a12d9a044aaa2c3118c8af1d2b860 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
ce3fba0f48fcde2cf595304bcca432d40760069a dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
e3f2d19261886501b5fc1f4974044d7fd6bdb6b1 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
0f92dd109a10257e06760d3c3ea343774e8dbe1d mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
df7d0d1ea15ae72c8955e1d9b5b3751d97caf0b8 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
7d7d5b5760e87b20e27c30b7803f0efecc1e817d dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
115e028fa85179bc6de8c5d3f5b7df19d244c437 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
6b20c90f38288f71b6eebb16de9b86b892338ba2 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
f25a621d117aae821b0fd548b5aca204c38933cb clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
aac98410bb3408a631afe8d374b44f099e16bee3 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
11c9c5c9927d617947203625ae968b017c25de7c clk: renesas: r9a09g057: Add reset entry for SYS
13187910a3ce08e9c5219636bca0872424cdc58f clk: renesas: r9a09g057: Add clock and reset entries for GIC
552890835aa2e145c2f4831f8fb3e27bea43ac2a arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
37278e6ca59dc488ad38c6bc7d2208b91b8b8499 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
7ef799a87da163ce4b7772cf043cf95b08135ee0 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
eba7468a22295b071a02ae5731feeaac43af25c0 arm64: dts: renesas: r9a08g045: Enable SYS node
8a66e99a8226f38a77d20fd43389ed7142811771 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
3bcefdfaeb69f22d3f43b6e4efddc1600c24d617 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
6beb9936c5b76c33aa23f2023c58b47b33325919 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
0d57f3821521d5a9876c82c3eef0725503252199 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
65253c9c930b1447662e7d54f23c0e6ef9fe4fbb arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
08ad8ba455edd040faf7535dca23319fe4a06629 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
1475bc77a5052f080c1bb64cb0f252e43ef5ffad arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
6ac0c60f07b48451a5a18e28885e180771b4e079 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
4cac2a55ad1e19e1c2bae4a02e071510e06b1f72 arm64: dts: renesas: r9a09g057: Add OPP table
45a8e002aaff6b2770115d807fbf52c3d925d6f9 arm64: dts: renesas: r9a09g057: Enable SYS node
288f0aacfc374a9a293f9f4df807eb85745d699a clk: renesas: r9a08g045: Add DMA clocks and resets
193f4b213993d27541250e792165e5b5dd2d5f47 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
cabba3ceeb239528e6348ce93bf2178baf342225 arm64: dts: renesas: r9a08g045: Add DMAC node
5017125739fac2706b8bcef4e692ab2073532bf6 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
ccdb572247e09d69ff4ca2d51ca3f08d7ff99f32 arm64: dts: renesas: r9a08g045: Add I2C nodes
fa75a8aab65f4e0ac3c575616cccf7489a96c77b arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
8fcaa76c3a98b0e29032d599d9bb44e883dad60f arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
4512b0c0013f9c10a38b1af0772c5b49862590d4 CIP: Bump version suffix to -cip42 after merge from stable
43ffcdeb802d14bdd226ecfbaaa52efcbc74512a ASoC: da7213: Add support for mono, set frame width to 32 when possible
973789ac7485970c1495e5c6bcd3216063d9fd3b ASoC: da7213: Add new kcontrol for tonegen
7038986cb6cfa6da27bdc618b244342466c28c7f ASoC: da7213: Initialize the mutex
50cbfd8498d2cc7b6401de9900c7a3f802901796 ASoC: da7213: Populate max_register to regmap_config
e663d9fe07029b17bad67bf87db7036e59701d77 ASoC: da7213: Return directly the value of regcache_sync()
aa59ba54aa861ea157db18f68315f973da4429ad ASoC: da7213: Add suspend to RAM support
4c429588957ae3d4ea79168fed89f3e181fcb420 ASoC: da7213: Avoid setting PLL when closing audio stream
4027ead2582a679dd45e06997672fe2f0d9b4df4 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
cf2eeffb4809cbd5a267eb930ae1fd672086cb46 arm64: defconfig: Enable DA7213 Codec
63bc23d5b7a8a0dfcefeca50579b52050868c99b clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
d6661ca7d388a634bd1cd2dca18d8300832f581a clk: versaclock3: Prepare for the addition of 5L35023 device
3156eca26047df870e90f70b693990f714714f21 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
84eeb5102a39c94cf072bc693c606a618e99df07 clk: versaclock3: Add support for the 5L35023 variant
eb8163e9a51304254bfa2ccc140927fc791087ef ASoC: renesas: rz-ssi: Terminate all the DMA transactions
77430507fc1a6390a48f30507a9c55ea0628efe0 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
f745711dd6f111af7fb69a2ce0c1ff2d5efc9377 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
054d85c0d0a9aa4013317aaec0082cf98e66b005 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
f2eb316ff686b6923431d965773aa1c12aba0368 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
1bdb4bcab61f51409925b2c78097006e919fb892 ASoC: renesas: rz-ssi: Use temporary variable for struct device
e282b14ac48591fe50fa3f1bd25aabd30a4c3d85 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
ea711320f0a20ec562873ccf775a8626abbd9fa5 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
07d066d30208e2b30d7092a4210327ea0c489472 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
3043fea4008ed22bfc7cb4c54dea05bed1758453 ASoC: renesas: rz-ssi: Add runtime PM support
2fff5d08c7705b34b3389a7f83dd6968ede0c41b ASoC: renesas: rz-ssi: Issue software reset in hw_params API
b21eff62fea4d4747503952266700da3641a1e15 ASoC: renesas: rz-ssi: Add suspend to RAM support
fc571aa4c92d8ab7acb00875e31bc075276e3a07 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
317cc175f6383f162fe4d3f7ef1bf40143ff14dc ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
b44da1da8023143187307c5bb74533a241817db0 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
e7d47422e135aab678ae5143231756c8dae0eeb4 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
075c7867d677774c535c51930225c5cc83be58f2 arm64: dts: renesas: r9a08g045: Add SSI nodes
9d4071e2b944bd11b39842098e92188cdc045df9 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
f223adb06d4f43d4c4d4357c7025e50d348963e7 arm64: dts: renesas: Add da7212 audio codec node
41ac60283074bab932f0bbabb0ccea20cb7452e3 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
618234ebe0fa1fd6e3db8feb5cb5e2634475df4d arm64: dts: renesas: rzg3s-smarc: Add sound card
89e79fd987184a7406ebc1d32ff6c5145588f270 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
03ea3d321c0b7ec7efbb7be0638c2dfe8f31f4e8 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
09c5cfc05de08c0604a2ae1a9b959b3cd8278c63 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
26f1964915a32e5026d384f6060930f524496a73 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
0f9d232e431ffb5a2b263d14f9b0ab6d3240171e arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
451d787723c6cd36bccda5d492186e091452e6d6 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
635505e8bab1e500f23bcd836192e359553f345f CIP: Bump version suffix to -cip43 after merge from stable
e4cd1dffea21136d683b097e234fd5bc0fc878f3 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
e0cfd78fb8e827634a88b7e155d6c65822e81e91 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
19b40cabcb1275eda56aecb44dea1034fdd5da37 iio: adc: rzg2l_adc: Simplify the runtime PM code
50348c5d9077aaa7d6885288b40f75957b2a794d iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
5d759b9025d7dadf657839fe032e906034ba5738 iio: adc: rzg2l_adc: Use read_poll_timeout()
9d003165c069dff1b8e1cd72b67e30a45acc46b9 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
b6f97ac824a579cdc94b884fe544faebb2e3a612 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
d89e823aa0a413428d8260a2b0560a015aa653c5 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
4c543c73270b6fb122d17533bd147fa169aa4976 iio: adc: rzg2l_adc: Add support for channel 8
3ed49ed1cd30004266e8dfe9eb94888c665c7346 iio: adc: rzg2l_adc: Add suspend/resume support
280ebcd6d4c7b3568750f63e3705daef362c7b43 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
2d51ec2a7ef80273a39c697857880866497ce0b5 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
d4c2bd17228f2c98f559b7c9b9ce2e2951b6a78d arm64: dts: renesas: r9a08g045: Add ADC node
05b2b6c7564905c380f5eb5dca22c710bad33128 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
b595dd5d76b91782efb3a38d01771a64a52489b2 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
4d90abd65fdda36e63fa4c5daf3f8178f6d94820 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
3c08c031b43ec6c19819aedb1f07b415fb0b93e2 clk: renesas: r9a09g047: Add WDT clocks and resets
a763f90db550bda54e8c5aca7b431f76df41e798 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
0b220095922b42bfb1170625aaf940cf8dac7621 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
6de4eb0a9b60550bc1621187c25961e5bd68b34c arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
c2f51d2146cac59b0a155b9a4a0e74ebcf246133 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
d0772b3338aac03be235408f7b5505de81d54168 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
dade5f4d073e8cbaf5ad588bfb5b1442fcfdd65d clk: renesas: r9a09g047: Add SDHI clocks/resets
4eb3d5b4da6de22c72ee189e83ca21a459a183c7 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
e566e6ef477ed8a92a77af45e36e44edd12f818d of: base: Add of_get_available_child_by_name()
9e2ed9c0259fefa89c36013e270aea54a09f0caf mmc: tmio: add callback for dma irq
fc0c8363a59b23744ae6994c9fd03608e0a964ed mmc: renesas_sdhi: improve naming of DMA struct
86f850b951169751c4a525e0ed2390912634eed4 mmc: renesas_sdhi: remove accessor function for internal_dmac
daabf774131a030e205b55d331b08d01415833f5 mmc: renesas_sdhi: take DMA end interrupts into account
0bf103eb939f4ad1d0ceb5dc5778c681057ebd6c mmc: renesas_sdhi: add helper to access quirks
f225a887a7c5a8b66515db5697765c1e956704b9 mmc: renesas_sdhi: use plain numbers for end_flags
43907e9e15b71b2e768d7069d2b49b53a1d8a135 mmc: renesas_sdhi: use typedef for dma_filter_fn
b893248ca7a8682c1070df5f13cf4462ae9d9fe6 mmc: renesas_sdhi: Add support for RZ/G3E SoC
51dc1fe39d7f94dec9cbd3452cb49407a689e008 mmc: renesas_sdhi: Use of_get_available_child_by_name()
8f117caeed42166caa5bed5f0b214a97275ca963 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
68ba17dc0f2bfceeaf33932ecf8dee6d57deeac4 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
27701d71585cb6d8ae899a7a006fad67e287aebc arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
f818ab4b86b347f9c8042411b3743f3fbe563a73 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
500516dfad4d52f904b21decf2d77d03458035d9 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
7c5a5502072f137f9442a721a45cc20db1966c1c clk: renesas: r9a09g047: Add ICU clock/reset
7796f2ce6ee599a40f7f0c38fee5b806e1d93a14 clk: renesas: r9a09g047: Add CRU0 clocks and resets
329b91d2763f26db2f8a9d342ddb3640fd087b16 clk: renesas: r9a09g047: Add CANFD clocks and resets
db5c4ef8b2240ba2f36512abe14d21a0e52e929b clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
1bd9707726359f3f2ab6c52247dddd340b7054be clk: renesas: rzv2h: Refactor PLL configuration handling
383f8df7533da44c013f3819f7fa44fb47ae40a2 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
44b5219ff6edcfbff5595639ba0b4a7637c89315 clk: renesas: r9a09g057: Add entries for the DMACs
a807292fc041578a9034fcb10550be62eefaaf8c clk: renesas: r9a09g057: Add clock and reset entries for GE3D
872c39c77c0c2f5f4e29c09927545f6316e3825d dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
703a2a1ca78edcc51a0d526e3fe9f547d32b099c dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
dc1609d85b2b81f9cf108bd24c9904a4662afbf2 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
5689ca8ae3402492b8be18a077bfa240a8f6911d arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
db2117f157d62f4a9b405d7fe79991ba1182ef75 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
8ec6baeab714f2caa0e036f60e517daf36bea311 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
5dcdeb00fa097a8429507b1fd86d0a8590d663d3 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
3d56bb7f5ee5fbeeafa0f0e90808c1e23b09549e irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
84920c5beeb66b9beab5e707185ba5e2b2abfe78 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
61836ee6145fd874d97c493ec59a71ac90b66394 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
e579c1ff238389d1d203a8f69cb4b97110805a5b irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
25c0f340c2563e9de0947df9fd76fc3549c6cfec irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
69ce43c3f87e97532a752d4e46769324ce9690e6 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
d215704533d67183e4098a24b3f3c32b1374748f irqchip/renesas-rzv2h: Update TSSR_TIEN macro
a9e8586880d59a1f718e165cd604577510e9f11d irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
bc4d9e8a979764bed2e28e9b8f9a19a856174aa5 irqchip/renesas-rzv2h: Add RZ/G3E support
bda2522e1a9743c15f941a33baded109c2d29531 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
f33f3c30791f40fc2ba2147101f314a87043c3fa arm64: dts: renesas: r9a09g047: Add ICU node
9149aa9313b21ebab1c5d28c1f2329d9c7a9689b drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
25622cd2e0c24913012942c809d028f4b98f4ed0 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
a0f6798335e66b79bfadab0e230f68aa7322131b drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
a714524763ebcf31ad340e3c6fd89d69559c3762 drm: renesas: rz-du: Support dmabuf import
996d1e5267842a5bc0aba7abb0f3c70482d6926b drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
64af7d42b59d2b30e1fa60cdb273ee509a57ac7e drm: renesas: Extend RZ/G2L supported KMS formats
79466bf6cca28e203517c639981c8dd23a238cff drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
9463e47ff53d8b9dd72347e621f47cb780ab4e14 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
032401b7ea9338ec92c3f340c2f900a81822a177 CIP: Bump version suffix to -cip44 after merge from stable
8ec7cf783ea1556aa809a7eb3bcf8479ee2d75c7 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
ffad69e5a197223cf02f3f7245cdd64377c69dea clk: renesas: rzv2h: Update error message
424c3234c43f6617d107143f451f04d4c7216066 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
653e800b533c9987ea1fdfb09c75218a2c25b455 clk: renesas: rzv2h: Add support for enabling PLLs
0dc3b79217e796c666c5a807ae3f3db345c38fde clk: renesas: rzv2h: Rename PLL field macros for consistency
dcceabfe6fb2439dac8198a47c01a6be683edfa0 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
6b93f1ad4b4468875f3b7b5e9a4b0731b04afed8 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
1bf133a27e5f951b53ef79370d28e2dab687aef5 clk: renesas: rzv2h: Sort compatible list based on SoC part number
0f978a3e6623a6adfc938fe5f1a6aeadec0dab2c clk: renesas: rzv2h: Fix a typo
f7072285912cc6ff7ef6e52e3acb5bcdaec583d5 clk: renesas: rzv2h: Add support for static mux clocks
3117e52a1dffd7f672261e0bc138e22470af6f06 clk: renesas: rzv2h: Add macro for defining static dividers
e9e4446cb421d9ef406e261f2b409cfaaa0c80b7 clk: renesas: rzv2h: Support static dividers without RMW
5a3f6d6aeb1c2c7ce6943ea2b05262ad4ea8d406 lib/string_helpers: Split out string_choices.h
750dff771b463455588e5e147a4df77992b1634e clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
2f2063d9f347c57a6944121d4d9d3e2a55c60031 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
027504fd65bfef0c8fae2d17ddc5ecb38716353b dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
adb67cda186e01543b22425839c2beded578ed01 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
6623b53b3d729f5f1c79613f0e261b41867423f4 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
1668a980d41a2752c3980dd7a22e1bd68dea0e5c dt-bindings: can: renesas,rcar-canfd: Add transceiver support
fcff3f0a31f42ef3220098286fca43742d3b956d dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
c33d7f7212be9a4a192b209d6516c5ad5630bcd6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
f0a171a455cc401818f5a36bc7702cbfff76f993 can: rcar_canfd: Fix R-Car V3U CAN mode selection
068bcb40e12becd2121ad23c42f5afdb5507b223 can: rcar_canfd: Abstract out DCFG address differences
a395da5117d198edfd4fe2d065b5eb01d8587668 can: rcar_canfd: Add support for R-Car Gen4
e0dd5e2c3ba4ece0a41e57b0164f5337aea34e80 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
391373d086aaad885e5a3adac3e2d8d1308cda68 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
2b32492ebb373f4d4a0d4f823d000937a6880ca8 can: rcar_canfd: Sort included header files
9dd2d9ff414d40cd12d242ef3a2893465840fd20 can: rcar_canfd: Add helper variable dev
9bbda18c477f941a06556074fc0ee21771ad47f5 phy: Remove unused phy_optional_get()
43243b15060eaca015140a16b596c3aa338735a1 phy: Add devm_of_phy_optional_get() helper
868dc73c726b65980ae3da1c1530aebb525ee0cc can: rcar_canfd: Add transceiver support
d1c7ab62269e6a191bd32d25ff6e7eb4307a8037 can: rcar_canfd: Improve error messages
6037dc448f3912e7ef315396280fa6d0a7b03e84 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
4acd4a1e0247756cad529895e105e86815525bc1 can: rcar_canfd: Simplify clock handling
6c51bac48d789ecb32f3dd417c0a1457f892e3ba can: rcar_canfd: Improve printing of global operational state
07dbbb4fd354d1e125b1261391cf5c9d1725776f can: rcar_canfd: Remove superfluous parentheses in address calculations
37f0c4d4345d7218b267fd53da2bfbef718ecd82 can: rcar_canfd: Use of_get_available_child_by_name()
e413425689e97711bab401ac97110560ec3135b6 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
5fd37abd095b63e7a01f68f2781789c966a75ffa can: rcar_canfd: Update RCANFD_GERFL_ERR macro
e717847a42e195a0697087dc833caceef60ab13a can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
a9cd573faa340552761c4e90ecc127f7c7781963 can: rcar_canfd: Add rcar_canfd_setrnc()
7bc5beeb1d971b0d9e3e2ad16171a20fe692fd23 can: rcar_canfd: Update RCANFD_GAFLCFG macro
781340e87477aadd4e85c4717aa6a1bc8b457d02 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
d722279451caac3b1ceb2bef4dc8b2ae6f5cbcae can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
2333563e31db2027fa4a239c30f33422984e00ac can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
08c5c1ad4f1a24315fa1e79161d87dc75726b8e4 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
b2de3c246b745f8d3b0dd55bcb972c964c1292a0 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
5f7e8129930c6939d6e8f8cadde7348549e7a752 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
bbdc77937e59d9d6e8649a843070c5ac99c30259 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
1e586436c750a190ea26c9949525afc4fe8e9b57 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
ca1dca6bc1a6467a3822d7993305127a3fc5b7a2 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
6813f9262dd92e523deac3365e2e1b28759650cb can: rcar_canfd: Enhance multi_channel_irqs handling
65a020d66fb50b904704e3a51d3f73fa18a5d5ab can: rcar_canfd: Add RZ/G3E support
527262ec9ef7bd8ca1231be7a4db1a3e82a0d19e arm64: dts: renesas: r9a09g047: Add CANFD node
39de38b8472ffb8c0a17c239268ccddc0af02eea arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
a316903ed28742ff52ab8ff18e3970fb7489c465 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
139fd4a43a667ea64d98c87b827421d8b03957dd arm64: defconfig: Enable CAN PHY transceiver driver
ff41e8571e81f9dceebb8e41dcad7880c9d050cf arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
88b0013c3d34c699503c2c837e30fed643c63ddf arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
c9183a6a8a2ed149813453f918d8927913343742 CIP: Bump version suffix to -cip45 after merge from stable
467254394f9c7b6a4f4718615d3fdb5ea09bcf59 clk: renesas: Use str_on_off() helper
1469d0c54937060e6cfbbcc7ee7fc1f9e189deb6 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
8ba8ea944ab96b26e349d976779220c506ba85bd clk: renesas: r9a09g047: Add support for xspi mux and divider
92d5caffa8dd133a7f7fa65d493ef3291fa27d87 clk: renesas: r9a09g047: Add XSPI clock/reset
69b97d2c05aedc0ba8c1664f8bc27a8b0534c49d clk: renesas: rzv2h: Skip monitor checks for external clocks
2f7506829bb766a85ed14662bf14228f3ddb5bdd clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
45af6fcb3ed5448eb8a5f3ee539e6b237ae8277d clk: renesas: rzv2h: Add missing include file
fb5260af8db92250dbf0a2adcb486093a132d12f clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
f9001cbf48a2598345f3d1a56196da813ef9be46 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
c8902fc45d0a2c51f5f4d9ee841d944fc72f76f9 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
949f27b73a7d0e36539e97979df63aeee9fbf5a4 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
6ef3aad5ec6debb04b58dc80fb7dbdc4cdd9c0b5 dt-bindings: memory: Document RZ/G3E support
30849aabf300c7c39efe69f319f7ffd20121735f memory: renesas-rpc-if: Move rpc-if reg definitions
43e73bb8e5ba36dc6fa478bd7ddb10160be02660 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
d714cf181c1c7e10c019ed3a107aeadc07283970 memory: renesas-rpc-if: Add regmap to struct rpcif_info
a68d3d76c46a04825fc3d55b53f691cde0b18223 memory: renesas-rpc-if: Add wrapper functions
a0dd0bf99149aaa6dbf0cd451d35ed5a928466bd memory: renesas-rpc-if: Add RZ/G3E xSPI support
dd3b43c89537b97677ed8ae6aed31d1b0e8653df spi: rpc-if: Add write support for memory-mapped area
c4baa8dfe625b9e5317020432014fb60357508c3 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
d528160247c4b67754df042730a29587351fa241 arm64: dts: renesas: r9a09g047: Add SYS node
d4ce284af6134ded457b1922ab3587b1f2a1c4ad arm64: dts: renesas: r9a09g047: Add XSPI node
9afab1dc1100fd4bceb175dd4a63aac8f194f168 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
6c84670b9adc5dc9283ec6b7670943ef0597db4c media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
ba1b62f0f294cae3d7618dcfb54b13cdcc080516 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
c97ac8b6b329a2d0d8a39a900b0f8982b49bdc0c media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
46e09f0998933c204653a161cf6e76029810d9a2 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
136cfbe742e0c40f3bb511d60951a767108c94fe media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
28abc499a21a6a7a098d20a66108f8ececb3d6ef media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
3ac0e5b470fd98be9a8c8f92dd4d3c81f1d384a0 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
02a90796f67760a15601b29e2bf5328825fc6bd5 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
2943bac7a512a5b1db7b0cc0f3450eab464a866d media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
e36df72a8cb587c3edfb2e55ab60112f2e3e2431 media: rzg2l-cru: csi2: Implement .get_frame_desc()
129cfdedefcc0f75462ef319c9b264b717061ca6 media: rzg2l-cru: Retrieve virtual channel information
c6a969ae788980b6931c9d77162ae9160d99b4b4 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
7e21d0c4a4ab69470229bba4db345936c3e37bff media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
2eaff11e199a5d956a90b5b6fb0ceae266f9a3d1 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
d79f3bcfe206bbe9239c248d709ac757310ec557 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
931d0815bfb08c05cffc454301f356d03c7a41d8 media: rzg2l-cru: Simplify configuring input format for image processing
c956c5ab4180c218ad6a463aa4eb55eb37982406 media: rzg2l-cru: Inline calculating image size
91e0474e434eb8370654db6ff1440fd0606a63d0 media: rzg2l-cru: Simplify handling of supported formats
3339651029e25141254d9b10e813a99847e778ba media: rzg2l-cru: Inline calculating bytesperline
84dad80a97fa93f109958c16fa8f6d1cf8323d5d media: rzg2l-cru: Make use of v4l2_format_info() helpers
0cf2491dabfa7d5c9f80594cbbf1867fc3764d1d media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
a69a8df67414c95cb70e857fbfc2be2368c339c3 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
679a314398b2026f541f5cafe721ff640d1da464 media: rzg2l-cru: video: Implement .link_validate() callback
9c67d7a2c89d843ce3da8215eaa2b5f815a071d1 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
ef81b99e55263a351c4edad91d254836d82b77dd media: rzg2l-cru: Refactor ICnDMR register configuration
1efc6daee1037ca6aede676db4ea810a6ee8aed6 media: rzg2l-cru: Add support to capture 8bit raw sRGB
3a7af3a6fe59b71930e477c3825cefd2cd361717 media: rzg2l-cru: Move register definitions to a separate file
b51513afec25949144fd8bfd6c66e8a866b474fd media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
9e033473974b5c0969250a860b4a0d0e11e54430 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
b2aaf78289686a724f3c0db191a92f4f9c2f58fe media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
57dcf1e7a96ab76ee138670de0100a561c7ae844 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
2162579baaebd8427e52b3958e7e2f2ae7f9239a media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
065c47b6f06e61693e62472a08ff510dab34b264 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
780ed2f169f44c96fa027588dc07f67f5dab03ac media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
52d300663e9a8d7d74603301a39d451d0e9bbc86 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
73d64bf333ef4d6048588c1dbc7eae027cd3448d media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
59d8914da53f127416eb428c4c748234a1067c1a media: rzg2l-cru: Add register mapping support
1c5f6e1d5def6dd234b4ca09a31fa5896ad97b6f media: rzg2l-cru: Pass resolution limits via OF data
328c7135c3ae6a0b55b55b0aec72e15a1b660dc4 media: rzg2l-cru: Add image_conv offset to OF data
eafd7154650c04e94646a1a2d23c7ccaedbaf19d media: rzg2l-cru: Add IRQ handler to OF data
83df3ff3cca66ea1716b0df634a07e4e48fc4494 media: rzg2l-cru: Add function pointer to check if FIFO is empty
90480fae8639aca6130c2756113952c727e2dece media: rzg2l-cru: Add function pointer to configure CSI
c97b619242336de5ee5bc50254a8460f4f293aca media: rzg2l-cru: Add support for RZ/G3E SoC
23f97cb516b491713b7c42ffabf02126dca112d6 media: rzg2l-cru: Add vidioc_enum_framesizes()
1c11b9cad473a9f0761e1aff24d7edb1fd0db2b2 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
7f5baa43c624739dfb156982c912cffd90213ca3 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
5a422985b708115d181f3faa758f5107153b0ca5 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
279269102cf57028f72fca7ceaae1b27e247432a arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
c2ae95225c7036008e4cc0914bd2a76b3dd65863 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
63a1b4e0f064fa4f1d8b70617e1630cd43601bce Mark this as 6.1.151-cip46 (-rebase) release.
3fa45734fc21efd9f5307021cb99c5fab878e1d1 Mark this as 6.1.155-cip47 (-rebase) release.
c8b689170dac16f0ea377cf10032de38aec0359d Mark this as 6.1.157-cip48 (-rebase) release.
6fd1ac118173d7e7b5879420d35c46519dbeb258 pinctrl: renesas: rzg2l: Suppress binding attributes
48f120a82dd4101306cc0962a6abab386214427d dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
f4c3ad4fa3e4546016f9f0a59eba66d8d12a1cd0 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
843b5b6ef35a16c7186c51ae3c404a987b57cad4 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
b0bd4ae0387c59f4ce15b71765d005a15dc4c01a pinctrl: renesas: rzg2l: Parameterize OEN register offset
66cd94b2d7762f6c37ae69c1c1dc0eec3aa5ed76 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
d9eb81079ed65cd5f7210403a07014a7a16d741e pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
fc227d54b845c4a13eed39c62497ab3b68d4c201 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
f5e89b184afe3ad64b0a8eed8462c5f6ba6d01c0 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
7eec9ac819feb1abb543219df99ccb91e03ff40c pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
e26e55624e58401437994629d7cd744a4dd175f1 pinctrl: renesas: rzg2l: Fix OEN resume
419fbfb21f2f71fc663da5f877b88781c17c7b41 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
51d7916dc51cf6facd6efa9e5bbaf54d4aece761 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
bec6762754b55155f0f57eb3bc21edec9376d3fc dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
9a1eb3224fd3a25d3a2ba0c872efb4f80f61f602 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
c1d0c52dbc4a5123a9bfac301cebf0f320e12dec net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
d6d9e1a8c2e0e3f2824f62c392b7a4b8443c467e net: phy: Add helper for mapping RGMII link speed to clock rate
3ab5939919ac6dcbe7f841ed65438bd3d4ba7282 net: stmmac: provide set_clk_tx_rate() hook
a525ec0bfe418ef343f31f78ab22c4077751d8fd net: stmmac: provide generic implementation for set_clk_tx_rate method
ab93be88565cbced09dbcbcdce2b8821ebd0d4fd net: stmmac: provide stmmac_pltfr_find_clk()
c7a96132f3203465be8d8315e69d8bd1348923bf net: stmmac: Add DWMAC glue layer for Renesas GBETH
21a62a3a434f69adf8131ef0b69fac762fcad879 arm64: dts: renesas: r9a09g047: Add GBETH nodes
d750401680087d51018acca100e0131be1788a25 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
fd69b078c485ca62a4aadb2950deee27c61d8cc3 arm64: dts: renesas: r9a09g047: Enable Tx coe support
97c0ce2f768f8b1b87405daf61898f301195622a mmc: renesas_sdhi: Set the SDBUF after reset
5291fa66c125fd0057fba079a90971fed2b90f3c dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
b9938ddf464bcf5dcc43d15187276a9b76ee480b clk: renesas: r9a09g057: Add clock and reset entries for USB2
135ba9f87ebd26741b40fd4f90cb9e235a012471 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
80c37300b358350ecb9956fdd471328ca581ee63 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
3147d2e4a790c8eb86ba679adb173f7af398e9b4 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
32360ae8b7b7422b282a2a96a651b59eff5d93d8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
4f095f23a5f7cf1002abf670ea30d09da6138ad9 arm64: dts: renesas: r9a09g057: Add GBETH nodes
31f177ff86394c4023bae911873cf26d135aecb3 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
9b817dc1ddca8a675c43e27a51f14e870934b612 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
a41e25abcddf3104d1d816ed2d03dd5aa83ea37d arm64: dts: renesas: r9a09g057: Add ICU node
f557a6e71da1e85494ca893be047bb593e031334 kbuild: Allow DTB overlays to built from .dtso named source files
37dc8554ee9fa1bd93b450dd329c874e269f0ba6 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
a11b9eaed266a7fd13c5288a9a77bc8d849337af dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
2571ae9b6348ad3d9d0947181b700c4afff52872 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
bdac1aa33e144238d3512d5b4bce122c65497ce2 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
40c09e62d207d91767682fb5667653720574b76e dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
b191585dec404656c81c0178600eb8f7cd97b542 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
c6f8dac424ddd28f91253984cb017c5ef9aaf013 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
113715944cd122a10c0695403ef3c62cbf27afb5 arm64: dts: renesas: r9a09g057: Add USB2.0 support
c20a9f7ad17f8c7624051d65b1a77469e0aa8303 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
9dc32f4288aececf3ba4a1df1a7d3f823614611b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
86d9f687ceb40c11ab93a075438c6e4b5d746b8c dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
3e9d33da168e6a34ae35abdd1e67c109f54755fd clk: renesas: r9a09g057: Add support for xspi mux and divider
efdc454797f3b6e85113051c657e426d475d9fd9 clk: renesas: r9a09g057: Add XSPI clock/reset
31711b84f6e91fb35f518774f6f7cd4ad262afef dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
c5c8b8c6e0f4af7c78610972f6e1439cee5efd77 arm64: dts: renesas: r9a09g057: Add XSPI node
cd7ec41a0163f796f30691ef7e55dab2b5185b06 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
c5e30fa7bca75dbc000c807b47ef08741470dd07 ASoC: da7213: Use component driver suspend/resume
590b4108c853802cec0f06d6e938466975a9053e ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
09cd36770f0cdf909347db0af75efde7509f6bab dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
b47a796b909781095f7b63968d741ecfa3a80afe dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
0041de7a826c636d789597de19f583fda5046236 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
c2a0e300bd47dfa9d7b248b04e8fab3946891d2b dmaengine: sh: rz-dmac: Allow for multiple DMACs
c6974532dc87f702874b9e5ba95c2433a960998f dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
a58bae6b3c066dc7d711e051ad0186b218ad9b2f dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
27499ea1c08ca8c40f2474ed109ecfd768650956 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
431d1ded4f21ec030c76224573e2e2d37cdde985 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
33c2049fc0fbcb3ff105825f06707c1bad41746f dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
59932a7b1f02a91a0803b5f9619140522195ee25 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
99b9c981f45125cd1219f878eb6144e184d70052 dt-bindings: serial: renesas: Document RZ/V2N SCIF
b69cd964ab4dec84e22e67ff68742312762ccc67 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
29b0d34931145a899e74fc3ed8db37d6082faf10 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
7e42e47c973f18c14165bed541fcee80d6bda3fd clk: renesas: rzv2h: Add support for RZ/V2N SoC
803d549fba999a4defbf0e2e9db516eeedd54b4e arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
db15624a2326ee0fee2bb04f68603a44ba93866d arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
978a465f50c6c7713c8c1ffa878a12cfce690c70 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
bdd435fb6ffc0ff2ba31c3b6f9ea94ac96251717 CIP: Bump version suffix to -cip49 after merge from stable
81dde39935b221764ccc80e707cb738ba4ff8f9e clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
1f2f2451c1372f8a9c914447435e9be85cbf0a30 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
5c1e1d568ee448476161fec80703de763cd5bd49 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
b905680cc29600a492e2fc483e5425f5faa67c56 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
0f29a24e31e1eeb85da619cd780b19d310e6798d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
05cd301fa5d1e5d86966e7507b310671c99cf824 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
703fc736c4663edf36d177a04a18b16249e2db79 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
7ce9b7c917abf0896d2142cb3c463ad13f05aff0 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
88e842ea7ea4afae50dbeb1c1ac65158411c93ec arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
6f0ed0100ee9cff84f716d69a70e77451109e09e net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
bfefbf35e863db4fa33c3a5c3e6ac2aa01607367 net: phy: micrel: Add ksz9131_resume()
32c169a91fd8d7909f22db8e0f8e457ac6ee7270 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
7e543666dacd5f2764f8e4802062156b765811d2 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
a1ab60221f316bdeda021dffbfaa1b656f57dd7a mmc: renesas_sdhi: Enable 64-bit polling mode
b8c564249b58d28a20575a57ef4f4c0d55ce7e92 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
db72db10b6771f83fe614f11181c6cd81b200fe4 arm64: dts: renesas: r9a09g057: Add DMAC nodes
f5f9dfd6095bfeee0fb53ec433a9fabb554340d0 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
0a3791604105d734a1bb955711dbd288b0e295d7 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
76a997d7bac1abaa14dc79f67b07b49a14a831fd dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
97420490c16920bf19f013213af01d83990917c7 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
309721bdb9cb1ef36cd3ba4abd8d526d438cab63 arm64: dts: renesas: r9a08g045: Add OPP table
1c76cdbea17fb2aae3caa1b0e71aa81e81c445d7 arm64: dts: renesas: r9a08g045: Add TSU node
fd9859ef7891483507b7b3aec109fde5cd3935a3 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
c314b93f6afa53041bea3f3e38f8ec129a771284 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
88a7fdf5c9f38c44717e5718994d2f5d0cf1b4fc dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
efb09eda4ddd2cc8d6eb9ea486d33aba55b10047 arm64: dts: renesas: r9a09g056: Add GBETH nodes
36d5b0ab7610f43f79c11457d1559dadc0eb013a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
c27feeb6add3ede87c47b8d815c6cf444dab2bc8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
e00d2a934525bdcd46e6828c0f780239a3617d7d net: stmmac: dwmac-renesas-gbeth: Add .init() callback
9d42e3ce5b2c5b2400d0dca70c7522653d817fa1 dmaengine: sh: rz-dmac: handle configs where one address is zero
705177d3fdfdd1de40c6a0952172032db301adfb net: phy: add configuration of rx clock stop mode
3c99ab91d5186d8d8bdbc6cbb1116c7ffdc27c80 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
e3909fd7764ad7310c862998424137aa82720cd6 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
1cb3ebf80e31c8c348ed86fbc4b7b3632294d157 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
61779584c53c5c0d2486b145116cb209ed67f4c6 pinctrl: renesas: Mark local variable with const in ->set_mux()
68e29af6a776ffe9b09b41c82a976e2a8cfb0e74 pinctrl: renesas: rzg2l: Validate pins before setting mux function
04acbb4762a58fec23f0f6ff3ced8b1ba53826ec pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
b1c6310789576f0823b16272aca77a674ec9ba4b pinctrl: renesas: rzg2l: Fix ISEL restore on resume
756eab829a35b89bc7ea391b193e9d3a3142635e pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
d14227fd04983e7e775c8e744b0280b03e0ec030 pinctrl: renesas: rzg2l: Fix PMC restore
b33d36bbf0784a39199b2b238d1006d91ea4cb5a pinctrl: renesas: rzg2l: Remove extra semicolons
0ce35798787c9b2dd2f4cc5e286e17d643637297 pinctrl: renesas: rzg2l: Remove useless wrappers
eb7fea3148ad34ee5cb5b8966c1d607f2369dc49 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
d389ff53ecfcb873f1df69f6c2f37d7afaa98271 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
87d29bbe6f6005df182fa10526992a4d8c036161 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
141e07c454c841eb37aa8d154c782de8ee523cc5 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
ade0acc9b54c2c2c5c007c4d796363f708127573 can: rcar_canfd: Consistently use ndev for net_device pointers
338249df7b2b015c46af1e1c085363957798aadb can: rcar_canfd: Remove bittiming debug prints
09bfd2b7a9661d2d9a40665beec2908f9a921c8a can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
4ddf3e4834144d2a2f01e5d6cd633dff7b857f01 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
1262700726ae0103f48d70806b0523d668894cb1 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
f4c098d373d9711e681c3675f97440ed07a085e3 can: rcar_canfd: Repurpose f_dcfg base for other registers
bbbb34eb17e54223ed5a1c73b99917f73b3702fc can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
f61036fae33eeb515e8d9aa59ea07d36ca64e612 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
809f902cf01fa6c09ace9b4c218dc75dd513126a can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
faf3bf2c58545ba529cb6944ae32de6909531426 can: rcar_canfd: Add support for Transceiver Delay Compensation
6241ea27f4f4b16451f5533f31c0b29777c4626b can: rcar_canfd: Describe channel-specific FD registers using C struct
7965cb5873fec572970ae89b5408fd5bb73a5ef0 can: rcar_canfd: Drop unused macros
0e2a631bebab28f85adf91c192f77da96e163dfb can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
3579dfd4e1025b68601ef3fd8a780ed78e36cebe can: rcar_canfd: Update RCANFD_CFG_* macros
471bc9e0fd3f263f53915ada882340da6a9c1f18 can: rcar_canfd: Simplify nominal bit rate config
19a25f978c0d5462c50171d81268d0c30f1bc0de can: rcar_canfd: Simplify data bit rate config
6723b7c5468a1c4de1ae66a2ccf7a3126f65c380 can: rcar_canfd: Invert reset assert order
70b7ccf403cb19931e1c7e78047ffd5ab55575c1 can: rcar_canfd: Invert global vs. channel teardown
e59aa6dc04ff13c92841885d642938027949b9ac can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
627cb0535582d2822d9ab59b0dd123c76e5c3e78 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
c993f67ab79e0e6616a4d3f26cf593696f9815d3 can: rcar_canfd: Invert CAN clock and close_candev() order
b549bd122dbb366b0d439b43b658ea5a7cea50ae can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
3dd793b42bedd1bcf26072ad68e568bd477084f9 can: rcar_canfd: Add suspend/resume support
e90919d7e677f21842de9ecbeba8146d82d5c77a can: rcar_canfd: Fix CAN-FD mode as default
4a0667b492dfc7d1de4b243da56832cf89e3a6bd CIP: Bump version suffix to -cip50 after merge from stable
1e58a2f4f4b1e01273c40d28134c12333536f37a dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
701c940a1887cfab93802957be50fab91d3b13e3 clk: renesas: r9a09g057: Add clock and reset entries for RTC
65dde797d0029723e37edcbc0bfae3bbb1250533 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
85aa4a5240e93e49526a725bc51d0995450de83e rtc: renesas-rtca3: stop setting max_user_freq
d7811b04c1b434f081f56a9b801fd9ba39e40a55 rtc: renesas-rtca3: Add support for multiple reset lines
a61a8a2bf8b264070fc1e69503d7a3aea5ffafd8 arm64: dts: renesas: r9a09g057: Add RTC node
63c300eb96ad115035b4bff58010dae2073911ae arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
752b238982e6cc0a472269034f95374f7a524ab5 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
126e7f2a60b7b0368d1d2f9068e804301cb872b0 bitops: add generic parity calculation for u8
db9ce79f956ab28f3003eccfafcd7ba3a68c1fb5 dt-bindings: i3c: Add Renesas I3C controller
6c88083ef33a7ffcf2460e0dff04f367a7c08b32 i3c: controllers do not need to depend on I3C
fbd76926c0c221908f9c1242227ecfef0867d4a3 i3c: master: Add basic driver for the Renesas I3C controller
9a10dedb82745fe3f7b7cd99de60abf09f61ef89 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
6b3450d2bdd59132ec6f56d66f2cbf3774edc420 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
68681db73d2fd42babe7c77244dc8501a40d16fc i3c: Standardize defines for specification parameters
7b37aff4ce93c0c2ab9f5fd5867b101dd6de9fbf i3c: Add more parameters for controllers to the header
a8320430fde7c9730b3d639af213c7e042921acf i3c: master: Add helpers for DMA mapping and bounce buffer handling
f3e1154fa7dba2a5048c5d8412ffac580fa69631 i3c: document i3c_xfers
1ed53609d1d1b1da47d8cf4ec619c5c0799f9321 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
238712f94b720131c69a127f5124d960af2075c0 i3c: Correct the macro module_i3c_i2c_driver
7f3ed24a1c72f8f4e09f691189727eee8e4ad6ec i3c: export SETDASA method
6ea40c3af8cd9be03c1bcd0b63f7acd6964d48e1 clk: renesas: r9a09g047: Add I3C0 clocks and resets
eee6943ca252642e3dd645267a8ab5169033da82 arm64: dts: renesas: r9a09g047: Add I3C node
f2a9a0af54c818e69db4fa4bce8b36a9753fe267 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
8a402444ac0bcbfdcc408db44df0a7b60349c567 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
417c753e026663382b36c867b2284951accecd7f arm64: dts: renesas: r9a09g056: Add RIIC controllers
8f132ebf2d103ac001fbe1a9f21d272e6ee4d0eb arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
88d43a837bc51ec78eca9069280b086890c49c63 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
7d2d914e3a417f0a6d9a7c2c5d2eecf155ef136e dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
7136bd9409114437a1cf7a899f42361be954d5e6 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
57ea94da5f74b77867f35b76b51fc201ad2e4841 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
440014fae48e2bbae69657078038cbd62583eef4 arm64: dts: renesas: r9a09g056: Add USB2.0 support
c71c0e9e5460486ab31055e16361c62e8fead9c2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
3d89602fc0814d0710d64de12c3a1bbedf5447e8 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
cef1408779d624bec3a1c42ff6461aa33ddbe523 clk: renesas: r9a09g056: Add support for xspi mux and divider
844e9b824622e674ff967d62205753fdd1962829 clk: renesas: r9a09g056: Add XSPI clock/reset
ac41cfab413e80a4aa7c1d0915deda2a6977a35d arm64: dts: renesas: r9a09g056: Add XSPI node
caf87c859286ae2f487f82f4748b7d861fc552ab arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
3173672f2cf8817df7520160d4d95995167fa450 PM: domains: Add flags to specify power on attach/detach
9b3ddfb11d4a31667a987a398350c1a4c62a9b8f of: Add of_machine_compatible_match()
3fb5aa59d2864449988e1c5c34399832cc37eef1 PM: domains: Add helper to check for PM domain detach on unbind cleanup
de0b83ecd182bb2ef157601c6da53cd31d4cf26c PM: domains: Detach on device_unbind_cleanup()
ddbf3b417804b1263e52c87f6ba58623550876d7 driver core: platform: Drop dev_pm_domain_detach() call
5ee242382a63cbf51c1ff55bda9eb0603a23cf17 mmc: sdio: Drop dev_pm_domain_detach() call
187cba254f20487034ea7cbd0503ba0fc1142c26 spi: Drop dev_pm_domain_detach() call
58549385ed825239a10e864424038aa619fc172b driver core: auxiliary bus: Drop dev_pm_domain_detach() call
cf86f9d3142fc907cc456b030f16d8ec9dad8f96 i2c: core: Drop dev_pm_domain_detach() call
4b6681cbc4b79bda33f99a6ccb76d0950cd0589f clk: renesas: rzg2l: Extend power domain support
fadf546ca4903b1bc5893868ef452e192016e654 clk: renesas: rzg2l: Postpone updating priv->clks[]
344ecd2c40160efbc85078867de9a1959f395331 clk: renesas: rzg2l: Move pointers after hw member
550142a1521b7be2abbca648035d76339f3b4922 clk: renesas: rzg2l: Add macro to loop through module clocks
5e5f230806671744690b03372c0282deacc06743 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
34de3cc16bcb5f21ee86b4d0a1eaaf9da6ebfed5 clk: renesas: r9a08g045: Drop power domain instantiation
110b798d410139e6a42de2256bc3fce43a412fd1 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
8b83812a4ab3249ffe7b6b282d44e0114b95ce1a clk: renesas: r9a08g045: Add MSTOP for GPIO
5a34827725af82d11e1f298314a1d8f56954de19 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
be38d408f0e2604052736eb87e1265c151acd2de clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
cac8665eb326f18280d18a61c58e7accdd2da100 mmc: renesas_sdhi: Deassert the reset signal on probe
ea0774dadcff3295d6ef3674699a08b3dede3120 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
0e1d493329d09ca37e6b02de85f4cda9f6716747 mmc: renesas_sdhi: Add suspend/resume hooks
424e625f5a43f56fb8f76f78ba28586da35b5fd4 soc: renesas: rz-sysc: Add syscon/regmap support
7b578d798fe8b435294ed1d1ab2b194bf7295c39 soc: renesas: r9a09g056-sys: Populate max_register
bff8d1c6076a9d2e27653bf190a16ef20492055b soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
b0a10da4987d0e56c7eea3402c17728851d83d92 PM: domains: Add RZ/V2H compatible to PM domain detach list
00e0d7d198855488699daf9f7b2b68a1d73c361e dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
93e58e0c37550c6aa04347b5aae45935ec80fc42 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
8aae932dd45f33ae4a8aad772882d2782fd2236f thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
fa057e0d920d63702e84de8cd6f1b2a5da2337a9 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
94bf917af6e1c9d989f2f8abfec3ef49b55d5225 clk: renesas: r9a09g057: Add clock and reset entries for TSU
3c280acd3448f45bcedd347572a067bfa2905e98 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
19df5e2719e10784d360460034919a2284d054d1 arm64: dts: renesas: r9a09g057: Add TSU nodes
7b618ff1d620f794afec2adc0138a98b154321d5 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
44d117e5249a5025edade6c0f6fe7e013575d8a6 clk: renesas: r9a09g047: Add DMAC clocks and resets
030d829ace0bc2a9a6c884ac6e2810017bd1bb03 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
830389deb9d5dbef252e9460a198d5b40a8ebad8 arm64: dts: renesas: r9a09g047: Add DMAC nodes
7b8e5256ceb382b63407097d5f1ac2ec69101165 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
4581c49d96ed8dea4c3e617ea60a697a0c2e8c5b PM: domains: Add RZ/G3E compatible to PM domain detach list
8a64e4f892e00dc520cceb3b04740c15f1281e19 arm64: dts: renesas: r9a09g047: Add TSU node
37157ab33a5010cc6e8169a09f3dbce4448d1393 CIP: Bump version suffix to -cip51 after merge from stable
c5ad4913e7f14814eed298713f73c9725ff198ae arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
fe473e7447c9ca73d80b21d677985e9d14bfc772 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
84be7bd9e05ce0135561b36910ffe8883ac0ef00 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
ca90b8427aca8cf4e33fba6fcd475ae872d3fbda i2c: riic: Move suspend handling to NOIRQ phase
336a59bc4fa2b26a013e4965a4def93f4009e173 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
951dd01e37cb5f6309aed15002d5d7e733dd46b6 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
d3530c5b33ffb748e9b0bd0b39d0561ea9b301ad arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
8b3f46408fd8612ae21d24d20606c6f9b0a4e418 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
f58204f0169eb6a00740aab5ea99145b36c08096 Mark this as 6.1.164-cip52 (-rebase) release.
f2bfdf1079192190c9e8fab7a5a94075f830df50 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
90948704c3b6ccd75bf01d237e229efd380f629f ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
ee4e2be5a5a047500a8f28a7e207a0dce4dd25cc ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
f673ea2729b53a4ceb0ab840135cfcefe63be4d9 ASoC: renesas: rz-ssi: Use dev variable in probe()
10aa8b0f06cd5e9b10fc0a92584bae6d3454a2e4 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
b729ac28496eb0e49fa8128d40838f7e015341c4 ASoC: renesas: rz-ssi: Move DMA configuration
8fea4af009611a392e2cb87b9ed00a70b6f8ab0e ASoC: renesas: rz-ssi: Add support for 24 bits sample width
7f05c91906de970292f383d1fff0ba3adef75db6 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
e6f73c9132bd46cf8f4789dbf62c5cccd3b9ce1d arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
22f58eb9863b07289f79f856eb329767bdb4544d clk: Provide managed helper to get and enable bulk clocks
c01bbf1812da579f45b8e0ceae1b0eb104fd58e8 clk: provide devm_clk_get_optional_enabled_with_rate()
01621d61d02d961b9395f948b6d75f581e307f43 clk: Provide devm_clk_bulk_get_all_enabled() helper
98f9dd75390803311766ff5dffec5f98311f0ffc i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
50288bd5cdd04e28e2cd2e5679d13a2a519a9d2a i3c: renesas: Switch to clk_bulk API and store clocks in private data
066c80377ac55439a51e6b2053d7697e7edca5c0 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
0c1c6c0960574b9e02e32bdc2f5cc6c057bbfd3a i3c: renesas: Factor out hardware initialization to separate function
956550c19fedaa63efac15747020f4a5a8c9a5be i3c: renesas: Add suspend/resume support
9ba3a94f4f3eb9ac9152135636c0025b18cab1bc dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
afde749c6e7cad6e3d9305f6b17595e9c90a498e dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
7d1fd2a286969a68f3d99289c7008ba1459d720c media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
b88dfc7c7e7409ad3f6ec7ab50b5b45bd326aef3 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
d85a6337a3ae51c526b73005bb01782a57c1ced1 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
99c39386c7bf9dbde9dfd8e5ac9e3acefaf3ddf1 clk: renesas: rzv2h: Add instance field to struct pll
9cdd3ef4036134cca4d92c463fa7b99378809691 clk: renesas: rzv2h: Use GENMASK for PLL fields
d96cd54733af5f7fe82c7e3901ff2691e8908ccc clk: renesas: rzv2h: Add support for DSI clocks
2df0a434bdd303645aa2df8d4bbb0ca1313d29a6 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
5dc2cc609f3f8276c50ba84350c685fe50bcc864 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
9f9e13f741a7f73ca11d0f2776707b418211dee0 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
ebba94261f1723799efe794d798865e6a34593ec drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
0d9f29a51ce26f455eee4d014a9239f511983b19 drm: renesas: rz-du: mipi_dsi: Add OF data support
abf364694fb39cd49ec81119fc0dcd5d2659e135 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
67baa3de299d301336a449cd212d3b8f2a71144c drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
7aac69c54ab7464c54524b1430cb21c985333ef6 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
5ba8be8daa43b9e0d95ec3e9e3fa1999daff5b36 drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
979c1e786e8d6804dc455d403cbd64630cb1babb drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
92c911c6f9a237a97eb639451311e5a05f9f1150 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
1f436c6c08e73762f8fbaa0c00d9ee60ab86839c drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
61c747c08ac73331f9899bf84251e6f5e2deca10 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
c4678b6d8b4864922bed49d8288b91ce836e98ba drm: renesas: rz-du: Drop ARCH_RZG2L dependency
7e4fadccaab6343696925ce524943308ab118243 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
f51f776fae4091c1f5e97130d020a9ade6b9a572 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
4d85053aac8f932bba37f780020806b3816b1764 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
96b2f72fd9850500c917d51ac80411379f518cca media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
a4567cf9f39d3b0483d856581f37a48d9620df1f media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
125b7a7e7ab7ded840cd07fbd52e163408e3f438 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
621bc69becffcd2bd8bc712d1b125b8cb9d4816e dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
3c0b59fb69fe09f7b60558e8a8f581e00008b8fa clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
39275d55c369cd2e6a707f22ef441c613e8d8e4a arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
16db953ec0ba0d8ee1d6053b53c51cf64d903b7a arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
1fe1f48acab4dbfac8e8358f3681303c997c5ed0 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
2bc00f7c4fbec4824f97d46a87888409bf38be91 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
7e4aee15943587a5441561bbfd5e1a46a5e42454 irqchip/renesas-rzv2h: Remove unneeded includes
c0200026ff30f84ac12012345d7c68d989f4582b irqchip/renesas-rzv2h: Add suspend/resume support
170777ab8c04159a45d5a94d53b368a1eb0c676e dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
85fc4384849728ff403361ecebcfdece340e131a dt-bindings: can: renesas,rcar-canfd: Specify reset-names
452bff172e28b5fb69b3a7db9e4a2803778d3c8c can: rcar_canfd: Add support for FD-Only mode
55cffe4513f13ed293dc04b17153fd5bd2d3ba6f dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
c708b1bd0edfdff7c7ed7325896235a72bea9ce4 clk: renesas: r9a09g056: Add entries for ICU
509f4af5854f2d23b57f89ff95965fe95851cbab irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
71ce7dbabc08c21013dda1034f9db57bcb925a13 arm64: dts: renesas: r9a09g056: Add ICU node
ec79d41dab6e056d3b723cf1a4d8ff8349b25372 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
04f16612c0c2bba36a0a7f05f2993ec60ef44e48 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
f7f5cf9a68c41e47254fafae92b291b928e3562d clk: renesas: r9a09g056: Add entries for the DMACs
00a1760d3887cd03fd7466a878db867576162bcb arm64: dts: renesas: r9a09g056: Add DMAC nodes
602bd6e4e595278e95d692954314a703656fda32 dt-bindings: serial: renesas,rsci: Document RZ/G3E support
a05f0cff99649ebf172eb272d8207daf8fe0c47a clk: renesas: r9a09g047: Add RSCI clocks/resets
d26a386f105ff1516788cc581ac0968b659f41e6 serial: sh-sci: mark OF related data as maybe unused
ccc0c3b1aba0e4c5b22db30c40be6cfa1b6dacd5 serial: sh-sci: Call sci_serial_{in,out}() directly
bc890bdfe405c76fcf9f1467badf505e658f9486 serial: sh-sci: let timeout timer only run when DMA is scheduled
978b6af4043341ebc8e0d88bf6609ee281fabba7 serial: sh-sci: simplify locking when re-issuing RXDMA fails
f9e33c9171547fa97b543b29732a47890e6c5b88 serial: sh-sci: Fix a comment about SCIFA
0fbe166367f619158ce855a6c11ecbd7949d7375 serial: sh-sci: Introduced function pointers
d18554cf41510948330bddb18f71896ea930b06a serial: sh-sci: Introduced sci_of_data
33046c4ac722557e85ad78e677a8ceb108a4501b serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
b79d3c165ee9e1648e1dccd51150aa904266ed8e serial: add PORT_GENERIC definition
94dc63ade5821ccc5fd97fb55a4ae5d917f94146 serial: sh-sci: Use private port ID
c8b9a57a6dcd0ed93cdd3cae7b4464a5ac995c7c serial: sh-sci: Add support for RZ/T2H SCI
6767c4e369ce21eef9499fafdcbbca70fdc6317a arm64: defconfig: Enable Renesas RZ/T2H serial SCI
d741f935c2cd91e8de5f7078ccd69018230567f4 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
8493f4e15ce393e073ed5948a9c78bae3d191b3d tty: serial: sh-sci: fix RSCI FIFO overrun handling
bbb96920ddbe892d51b54a4ff8ca308bd96ea5eb serial: sh-sci: Sort include files alphabetically
0335c66e1ff85cf7bca8626f1c821b6029cf4bb3 serial: sh-sci: Merge sh-sci.h into sh-sci.c
b360acb787f0c42c493af5e0637ceecbbd3a68d4 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
d42b3dc60aeede5e2c57dbd0f85f555c83e36de0 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
b7630a1368a922a27af0bacf4e7c40f6c1807781 bitfield: Add FIELD_MODIFY() helper
6d18486224844470446a56e938a2f0442dec0264 serial: rsci: Add set_rtrg() callback
db3ef2e7b174d088a12f57f3a64bba724f468025 serial: sh-sci: Drop checking port type for device file{create, remove}
15376af955d209093567a2faaacd8c0854b8dff5 serial: rsci: Drop rsci_clear_SCxSR()
86583c88f0528f306b59304561d4fbc1e18f4f1b serial: sh-sci: Drop extra lines
128e4203f5d9fe157ab5851a407f7621d91a623c serial: rsci: Drop unused macro DCR
130bdd31b8176bc53d7b4c4ccf626e09db45bba8 serial: rsci: Drop unused TDR register
65a49bdacf9b5f393b9fed74d2d7af0195688b35 serial: sh-sci: Use devm_reset_control_array_get_exclusive()
796b79e7b9d3bc778ac58c26e5eb1d46828fc7e7 serial: sh-sci: Add sci_is_rsci_type()
f6e79c93fe1f5c8bc95794aa46e5f01225c9cb35 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
a8f09e826782ca1b10e91cb62c161db4ae5471a1 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
9ff7c3722d9d2cf2d4beb14c59108390d4c2cc2d serial: sh-sci: Add support for RZ/G3E RSCI clks
7b7db731adc1e8aaf53e64fe196ab1eaabc67923 serial: sh-sci: Make sci_scbrr_calc() public
09d5766394e9b17bd539d1abcd3819277517cc85 serial: sh-sci: Add finish_console_write() callback
f74963a9d90d22859a399991c12ca2c14f99fff4 serial: rsci: Rename early_console data, port_params and callback() names
c77f0f13105698b7dafb1864cffd494a7843f877 serial: sh-sci: Add support for RZ/G3E RSCI
f1b74d94bb6017453337ff4d2a605dbe85134194 arm64: dts: renesas: r9a09g047: Add RSCI nodes
1839f6136dbb1c6b1658116e66c9a5a1b5677f07 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
a1abf660c763b9e2ef43b8661e0045b40ce803b6 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
d746d2723abb8a460bef3500997dba2f04585db4 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
c73ac7a475950d389e88763483537616bbcba8f8 clk: renesas: r9a09g047: Add USB3.0 clocks/resets
6042215903bee8aa4c86b2400904ee9c084c3b31 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
0b23048acdb6badc7702a2eacda441e0bf4cba46 usb: host: xhci-rcar: Move R-Car reg definitions
3ab0cc9f166a2ea4974d55b55340f8c522edd9b4 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
ce9c07e63af753cc29e85fe539ed6c6255515a93 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
c0b0f98b5f75ec15d6640484f923b9eacaf9eef8 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
883d4d1cb70774ce28d4fcdb6b558c4d47cccd97 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
781562b6b813c14503663788f7f6eac996ceff1e arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
b14b7f9e25b5207477e4f952db4f0601d10da61c arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
10b077ba9d2b59c0b6fff60a7cacec8d8d2255a8 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
e3d983b8915c35c538e07b890a3c4de81e0d64cc CIP: Bump version suffix to -cip53 after merge from stable
37856556c78a1e529302982040519b4066af32ad clk: renesas: r9a09g057: Add entries for CANFD
f6e5a97c59a817aae7d99ea74d66303b003bb72e clk: renesas: r9a09g056: Add entries for CANFD
2d31b14c75347a10faad6930e92fd7efe1cfb728 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
ad770de808aa8120cd61fa922b59df861264efcb arm64: dts: renesas: r9a09g056: Add CANFD node
fc71ace52b2e82116d2d58ade822ea8a66786aa8 arm64: dts: renesas: r9a09g057: Add CANFD node
274d0d668aad8f7487cdada9841137611a3e82d9 clk: renesas: r9a08g045: Add PCIe clocks and resets
7a1b9cb9854029942da8c67aa8b36012f5e31150 lib/bitmap: add bitmap_{read,write}()
b6a25e5a3cbfce67bf3ff969029300e2cc580961 genirq/msi: Silence 'set affinity failed' warning
26a81d65918a62c5b80cb15c68cb914674bb068d PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
9fd14fa4032a9f495c84cc7eb51a2289b905c80d PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
ebfd2f492487d20896d9bc392ef580471e79a793 PCI: Move link up wait time and max retries macros to pci.h
aae856b29649b38aad82b60809f64086e85be79e dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
e8c14c12c4718d6034fbc42dbbc8f611dad1ccc0 PCI: Add Renesas RZ/G3S host controller driver
92f6c85f8ea3ed2da0e9b416407d7d0302b3d129 PCI: rzg3s-host: Initialize MSI status bitmap before use
7818f7306de36e4914601d4cdca9ee97bc998b78 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
f1ef9138a6b28678057a26a779f2eba25a3a105b PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
e0ce9b4f8d2473e43f281756d06b65557778e65f PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
a4c4f69d645b70c25d73571fb9ad2b3490d0022d arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
3312a0e0b3a7f8697e4da07bb4edb6319c6241c4 arm64: dts: renesas: r9a08g045: Add PCIe node
a48f044ce980b4a26279f3f1bfd57d3ec32f8e1f arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
ef3d67b7dcc21e626c8204514d78762c178c8255 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
c00a801a833bc069b7df1c7b1315520d12126ff3 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
134ecec9e6003071aa9fed19a0952f93fd0420ee arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
943227ad01b3bf9a9d3e2d40808a95383fdcde58 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
4089869dc2639f4de08e43e9d28d894a617dcd9c dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
58a8e5fa1ec045a222b38d63ed84e88f717496cd clk: renesas: r9a09g056: Add clock and reset entries for TSU
821c87e3eb1092f85d158f05e2218dfb6701fda7 PM: domains: Add RZ/V2N compatible to PM domain detach list
2024b7d2cee3d1845d935bf3538c52275381b3be arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
78cec09b3d00c41e2a8a9a90bded03283a21810a arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
c5b21d76985186225932b3abef95faecd05a1512 arm64: dts: renesas: r9a09g056: Add TSU nodes
fa1ca1dde72295ceb58a433eafb9537c6c2b51e9 spi: dt-bindings: Document the RZ/V2H(P) RSPI
19821950672725a3bf619be6444afafe500d9d1e spi: Add driver for the RZ/V2H(P) RSPI IP
d6c5355716135f422f9392fbfcab324fec143137 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
cce18a98f2c0733f29cf1ea80803351b77ca4db3 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
6e521e0aaa98145085367949c5750441b03fc113 clk: renesas: r9a09g056: Add entries for the RSPIs
bd8bf152071609c6befcc50b90e92330c7533c93 clk: renesas: r9a09g057: Add entries for the RSPIs
b80b7339cd536b4f379b47862752a7d7b12eb1ab arm64: dts: renesas: r9a09g056: Add RSPI nodes
575a3460176ff3fa85c62a4158ced6c37018adb6 arm64: dts: renesas: r9a09g057: Add RSPI nodes
b6bec0449a2df5b8816b387f30e8f331802d814b drm: renesas: rz-du: Add atomic_pre_enable
09d5ab0eaf39b2f2f10edd607633b021e2ab014d drm: renesas: rz-du: Implement MIPI DSI host transfers
826d04fb0f24dc827cb2cae4137073749ba71536 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
8bce16cacebb525e778b91c96989cf7f2f2abf8d drm: renesas: rz-du: mipi_dsi: Set DSI divider
d4a04aafcfd10c93b48d207ec3fbe6aaa1e856a5 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
df86f898d764394e6c03ccf3622d990976576087 clk: renesas: rzg2l: Remove DSI clock rate restrictions
bc0cfdf403b99350c76fabd038f0c0464b57d9cd clk: renesas: Add missing log message terminators
560e6656a3068fb3344a6c2d47dd571522390df1 CIP: Bump version suffix to -cip54 after merge from stable

--===============5866677687380357417==--
