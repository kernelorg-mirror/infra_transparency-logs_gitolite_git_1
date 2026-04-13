Content-Type: multipart/mixed; boundary="===============1909336812692787528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 13 Apr 2026 19:22:32 -0000
Message-Id: <177610815298.3853088.5239248021386032427@gitolite.kernel.org>

--===============1909336812692787528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rt-rebase
    old: d349d3fd505d5aba2bf1dd93524e7aeda912aa3a
    new: d3260cb225e198b4bdd17c74e42028ce7f53b99e
    log: revlist-d349d3fd505d-d3260cb225e1.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v6.1.166-rt61
    old: 0000000000000000000000000000000000000000
    new: 11fcd82b2efb4579d7ab2e74fc3739cd965aeb5a
  - ref: refs/tags/v6.1.167-cip53-rt29-rebase
    old: 0000000000000000000000000000000000000000
    new: 2fbfa23f0e9a8986bbc7359dedc343cb9e4fdce6
  - ref: refs/tags/v6.1.167-rt62
    old: 0000000000000000000000000000000000000000
    new: b3113ab8bea4fb28ac77540ffcf5d6276eed44ba
  - ref: refs/tags/v6.12.79
    old: 0000000000000000000000000000000000000000
    new: 30dc0b706a16e7e6f27eb377554ec0c661b6af7b

--===============1909336812692787528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d349d3fd505d-d3260cb225e1.txt

eea4de57d04c73eec440c1f2c05861e1a2c50b57 soc: renesas: Use "#ifdef" for single-symbol definition checks
a69bcc7fbf75127d24e118519cf0cbd97db5db44 soc: renesas: Identify RZ/G3S SoC
d80651598d4b4d30a763e97425bf534a94c2e4bc pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
8813392aaba361221dcf3ce15cc16a6d942b4ff2 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
d9bac75a6463f8019892fe834672f4d4b332655f pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
0ef70861cf352932f8c3bbafe6d59853e95e8741 pinctrl: renesas: rzg2l: Index all registers based on port offset
050e14fbee9e8d8f7e21a52e05abc72d6f306d58 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
fe023f3ec8a7a82029a74e11dcfcad386725579e pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
061cec03043794512ff73f4b21ffda5168ca8edc pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
b521147e446892bd62034adbbc26a7a49df60e3a pinctrl: renesas: rzg2l: Add support for different DS values on different groups
8810cad902f49a94bba50f6887ffe2dac328beb5 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
e2a829652be44e4e8a29602f19e05700b2b01b1b pinctrl: renesas: rzg2l: Add RZ/G3S support
cc2509e2cc1261f2dcb16f4166fbcba3fec0345c dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
4ebc9c1a55009aa079acb64d98359d392a994484 dt-bindings: serial: renesas,scif: document r9a08g045 support
1c152f82f9478f2c3a2958130c09c5f9904674c6 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
3f495996df4197378fb87e9e358df76f00a32e84 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
e00d37d7a45110768e3ccfd147202eeabae49814 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
83cc4c5cf6b14712ca7c8d1633df3b3d1620b286 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
3b2f8ce14b002014db9a8a630cb3a1df888c56ac arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
6d105fd508834ae06207d20ce90c850ce6550654 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
7b62350ef70209bb2b8662ab190807a5799ff357 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
ba877c463e4827b624d2009308a8d4c34963d769 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
17b334047da4ef1862b3ad8af3bfe5448fe41261 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
b211ba99084d611353cf8c6c52cec04607ff50f3 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
ea81ca86d4bc9a9d8c7a403d20043e09bd96de50 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
06dbebca63313b1a938e24dbe2f77fbce82de660 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
2c2654ef9e811c9ad1e01f735324771aa8a3c167 CIP: Bump version suffix to -cip20 after merge from stable
1ec36bf5720b67deac9e679a49f176f61bb72617 usb: xhci-plat: Don't include xhci.h
02a5af235533b7b603e264990df2ec54adf49b7a CIP: Bump version suffix to -cip21 after merge from stable
02dafc3577d46840e5accfbf176a843668a2cd31 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
195320b9e3a590e3df6aec6159aa41f408949b1a pinctrl: renesas: rzg2l: Move arg and index in the main function block
8f9c5227b523c7423d79aea1f2e8b11c0418bd6a pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
bed076f8bae85a44debc2e3ed825edbf92a7bbd9 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
1babd32c01761d9df2716f3536de82c616802453 pinctrl: renesas: rzg2l: Add output enable support
9cfc5abf0ff6eb9ff5c2c46fb95b384ae480f9b0 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
1ea950b13dd87f7f4f605e372b55db4ddaa77e7d pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
40da713ac4c0c26d090403f5cb6ae0ec3488472d dt-bindings: net: renesas,etheravb: Document RZ/G3S support
6c66a99afc2daa2fc5e724a6d38a174b01168a16 net: ravb: Rely on PM domain to enable gptp_clk
d840c65e1528f615c8366a67c90ff57f719d6d2b net: ravb: Make reset controller support mandatory
65da7fd3f5d1082f436bc4f318596cbe1eafd4b1 net: ravb: Assert/de-assert reset on suspend/resume
ba3bcbc6183ef290ca1d5e91ce611a6d3b0bc5af net: ravb: Move reference clock enable/disable on runtime PM APIs
c914fbb252885c406b70f2508ec84a7ed4f85b15 net: ravb: Move getting/requesting IRQs in the probe() method
1b9c489a7276dbe1e6ecf550ba7d1b5f1170fa29 net: ravb: Split GTI computation and set operations
00a9fd2bc6d7e4b9fdcc3aa8c6ee485a6996c57a net: ravb: Move delay mode set in the driver's ndo_open API
da604d4f747218cec287ea720def672c78f8b6c4 net: ravb: Move DBAT configuration to the driver's ndo_open API
167510905be22087e0ff74509c9ea7cc5daf1bb7 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
68c26d46febbb71257aa6675c48cf1568653d236 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
462c1e0d6c990206de8d602507a9c038b6a993e6 net: ravb: Simplify ravb_suspend()
a8a77a8e937f5baf550edb2c68b44fb0174941d2 net: ravb: Simplify ravb_resume()
d7523e8c917e80698c54f26d40386925a945bf09 ravb: Add Rx checksum offload support for GbEth
4c5e71505ea774156dc94b025f71ca4ae9aab49e ravb: Add Tx checksum offload support for GbEth
90d2b55ffdec20d44e0aa1364b7b0c3e0c891cb5 net: ravb: Get rid of the temporary variable irq
fba7c2206a29b359552d1671dd855bedb458b2e8 net: ravb: Keep the reverse order of operations in ravb_close()
16b917f70b2e2243a686d16e23966c4036b3d808 net: ravb: Return cached statistics if the interface is down
d2e7773c49eff2bcfe6463953f57b1443578e122 net: ravb: Move the update of ndev->features to ravb_set_features()
9a3231fc7e0c93cfb8ac8dc5695d4a8206e2ab30 net: ravb: Do not apply features to hardware if the interface is down
e47fd8697e475f733da6feee9ddedb7f4637eead net: ravb: Add runtime PM support
6b03b19c5d338a31e2d7ba1487d9eb02b76b1e9a net: ravb: Fix registered interrupt names
eddf393e275574187f2e3a4a6568bbe175d7d11c arm64: dts: renesas: r9a08g045: Add Ethernet nodes
d77defab8fcc835554fc4d905cc8621291130846 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
443c575a9ddd176bb7fe0075372f1e8e6cd3e5eb arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
528e3806a10cd066f9ddb983b3de0e179b4559e1 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
9958437ec4a084a436b9550f4f3b8cbb631c1826 Mark this as 6.1.92-cip22 (-rebase) release.
43cc122489a98a9f503b80040566e98ed4d2eb36 clk: renesas: r9a08g045: Add IA55 pclk and its reset
b82c643f2bf7270002c4169f779e103adfcc4e2a bitfield: add FIELD_PREP_CONST()
cb6d6254557f9eda02fc8d9fbfc327bfa50dba97 pinctrl: renesas: rzg2l: Improve code for readability
c78852c6e9205fdbefb2d15cff58fd19d71bdf65 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
081373f9e911ee0aaae7afdea5acea477a7d256a pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
6868b0c1c488645bbe52ee018511c8434bf6852a pinctrl: renesas: rzg2l: Configure interrupt input mode
f0427d07eddc8ad999e935119484802f91513121 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
99c30052d1986f60842ee2d7e00d5c940723aa77 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
65949249eebb39e85bef6fea702d872916e71f6a pinctrl: renesas: rzg2l: Add suspend/resume support
efb4671fa39b6a3e80d86f6b239ae4f254eec839 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
4fa837556dd679f5a5e0441ded6a30a092b83eaf dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
5ff80462432bbde28893215f370e42428b745a54 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
392b7eb0881719f09bc8295d6586f7aa560d9921 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
865f7c00095f77744b9f7f4a7deda8e827402c55 arm64: dts: renesas: r9a08g045: Add PSCI support
fefa029f11fb0add4911f14603b9dc2f5c376eb0 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
3c95246e3fc981c79fbee8352323de456abd1a7b arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
5adb60311ddd264280634280c19051349fd5ad05 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
cbfa4b74459ab8d291a582d7af18a4c78196ccd0 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
6ff493d0dd0b2ef8de9439df835fe5845c398768 usb: renesas_usbhs: Simplify obtaining device data
049fc1f52342b37b79c4ba4fa074b0b523571a86 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
894a2e40d38b8ad858d4d2ec6a9cca4ced3bc3c5 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
cc2636e6d801183c08e7fdd9fa94571f6c9b7f53 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
cdf9a255ebb7f634e2aa63ac186ddbe4dd99728b arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
410fb35c60d46bf17467c765f64f1b582d573497 drm: Place Renesas drivers in a separate dir
2e6c601000e1da69cff0a7939cf099360d8ddde7 dt-bindings: display: Document Renesas RZ/G2L DU bindings
537b61996abebdf2dcda907ab082984e0fc3a0cc dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
ecb508869dc658d331d98b9903458c6679d4c3b7 drm: renesas: Add RZ/G2L DU Support
ad838afa8b0292315fbb4cfd6bc5909db6e60aad arm64: dts: renesas: r9a07g044: Add DU node
34792fdf4005ed26bc00a94c7fbfa17b9b7a21e1 arm64: dts: renesas: r9a07g054: Add DU node
91077fc8d27a268024c300f22545ab42c8b9da57 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
a1ca0528289c31c4a0470affb28090eedd1d18be arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
bc750c40f1d3885b39a68fc00c978c2048d5f69b CIP: Bump version suffix to -cip23 after merge from stable
0d9d3d615d2e584b563bb28c14afe489274a7519 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
bf22012cf0701af8fde95e18b1c560594e18c0fe dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
ae647b4252c2898520281d965d9ff76e507de090 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
33203fe22ca6e150ac85f11a0edf08558714bfdf irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
8d20b3f0967dc9902bf0302d7185717ef2d0970f irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
901999223ce2863fbc03036928a49ab687c96b1d riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
fe2d919281b0a5ec34d1f96cddb0b55f6a33938d arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
6888e7bfbf0b452f58245c83d28818c5f1fb0e32 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
67e6f5e8cce62564ff38cf3dc6131c75c4679c47 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
40bca55b62144e2f3d1fb8e461b8b106cf93d8ea net: ravb: Fix GbEth jumbo packet RX checksum handling
c2225c2b7baff120538cec025abc808dfd5f19cf CIP: Bump version suffix to -cip24 after merge from stable
8bc15732bf4ac1ac22ae24b34e0121d0aeb864cb mfd: da9062: Use MFD_CELL_OF macro
97b5cc9ee05be8ee5181d51a712d96ae1d8caaf4 mfd: da9062: Remove IRQ requirement
2c8337a5782a8cb1092dc6829193e640218f1f18 mfd: da9062: Simplify obtaining I2C match data
a0b9af3b3384b582e4971dac80db1a90a2d0e55e rtc: da9063: Mark the alarm IRQ as a wake IRQ
6c7e322c51a8a7cd00b025f5a878e618fc7f43b9 rtc: da9063: Make IRQ as optional
f3bb1c20b50f8920fb72b5e2fe25b8f053e32944 rtc: da9063: Use device_get_match_data()
4115ace5212911ed6cef8828636c02fc3df32314 rtc: da9063: Use dev_err_probe()
a67a5f5ca3d67ca0998fbae1b2053331a8b93734 pinctrl: da9062: Add OF table
1289723c3d98f34f1155f143266267aeee2db6f5 Input: da9063 - add wakeup support
34c3e0e4b9299e7f17b5f7e8eb85d633c7051fb7 Input: da9063 - simplify obtaining OF match data
b7fd7daaacd23fa4b52ed9dd8d34190c4f752614 Input: da9063 - drop redundant prints in probe()
c566534f30eeffccad43e4eebbc48313432a98b4 Input: da9063 - use dev_err_probe()
0810455d91fdf78a9f33d7017757ce60c00cca54 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
4ec3728489eeba3eef9074a3bdc5c928cc6df28a dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
fec0286a25733ff5217ebd358fff84181b17783f dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
de02fa42a66f52e626d171c9e6965bf03cafeccb dt-bindings: mfd: da9062: Update watchdog description
143a6e198c81d23339b4bed602407741bbf89199 dt-bindings: mfd: dlg,da9063: Update watchdog child node
c815488b21efef9ef6b3f7ec56057b033a7bc8b5 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
cb60d0a4a5d8c14ae9cc1ff1776eb5f8c9ba60d5 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
d2b4a32e817dc0ea907d6d1627117bf5e8f33e58 dt-bindings: mfd: dlg,da9063: Sort child devices
ad40cb2a6283f0cc92aceb80dee2bce2e2d6949a dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
d79b761f2c9ed1824d019dcf64750a910259367e arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
03601009b44f1029c2c084a04acf35512a5332a6 arm64: defconfig: Enable Renesas DA9062 PMIC
028dfac0a5989d06643866c692c26235922a0c6d Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
96ee44d0adaebe37ec5b7711f4114c265bfc728c net: ravb: Count packets instead of descriptors in GbEth RX path
f823949371e81eddb0ddf338a90dbd31d2c31e18 ravb: Group descriptor types used in Rx ring
68583bb9f6939886ed54a410cbe4357977864e59 ravb: Make it clear the information relates to maximum frame size
21b2c33487adad230f9f4c2de454055ec28fc283 ravb: Create helper to allocate skb and align it
d1540179d3f3c4f2ecdc5b1dd3f604d346255596 ravb: Use the max frame size from hardware info for RZ/G2L
294b299d791a15182bc51e13227ce42abaabcfe3 ravb: Move maximum Rx descriptor data usage to info struct
5096ebd83e249dfafe5c9c11e5852abae907c5ee ravb: Unify Rx ring maintenance code paths
50be7b5c123cb711c9407405a915ac68084ce2c3 ravb: Correct buffer size to map for R-Car Rx
6d478ad33a1c6e500dbcc9d87b93803366a2d039 get: ravb: Count packets instead of descriptors in R-Car RX path
d40dc54761ffefc928ac4241f63e631123798a34 net: ravb: Allow RX loop to move past DMA mapping errors
cea84fb1b43971fb7a7c799a3fb41c28fc20d2d6 net: ravb: Fix RX byte accounting for jumbo packets
1c078712118870bf93a13fd9298dd45b6dff15cd CIP: Bump version suffix to -cip25 after merge from stable
ac879ba862d95ab38bbb56c2cac9bb7badea6fac reset: rzg2l-usbphy-ctrl: Move reset controller registration
9330798614bb8881be160414b0d1e129ee8fcce4 regulator: core: Add helper for allow HW access to enable/disable regulator
da6b09c2641c1f6b76b0292c7d1a6a03401155e4 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
089f16576c0a95a6e57154fa4d5e700ece98b8c3 reset: renesas: Add USB VBUS regulator device as child
a12aca8130f5e3cb2430c86ffff4344a862d7bae regulator: Add Renesas RZ/G2L USB VBUS regulator driver
b0bc4fa2309c0365321c45cc4adffcfa8d751d4e regulator: renesas-usb-vbus-regulator: Update the default
bf1d0637258030d0d60851d50f556e7de9dfe620 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
21747d26d3b76bc1334c0085ab037981d8fae293 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
76b448f86efdfeb4b7399fffe76bee75049b9b62 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
6e52bcd7d2e49b08870d77fe9014826e86acb66e dmaengine: sh: rz-dmac: Fix lockdep assert warning
2b62b032b713854983abf071af9ca955a54f5736 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
f16b3536c47c268c8bdca939cfbea934b677faf0 rtc: isl1208: Add a delay for clearing alarm
fb68d28195d7cbfa212ff67968906d1acc1dcb88 rtc: isl1208: Update correct procedure for clearing alarm
372dbe59f6e71ca9a9fd213299e8f92da440b25a media: i2c: ov5645: Drop fetching the clk reference by name
2f7913e2725b642d44808ef47b8eefb663544cec media: i2c: ov5645: Use runtime PM
10bb3339890ae9dd4fa0c3f3cc90bca1574506d0 media: i2c: ov5645: Drop empty comment
f0eb1ae6be90a537ed8a9aa04b91cc4c8522dab5 media: i2c: ov5645: Make sure to call PM functions
3cb9c7059733f2fd76ab65b6f887a5c16a0322ed media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
e02ea194abb1dc83fd48d052ffc98c007507ba6e media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
d1db8c41fe980af1314b160197a6f5885a80c5c9 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
7d093119cf48dc3ec680ad47c5d253ee81ecf074 media: dt-bindings: Document Renesas RZ/G2L CRU block
44ba83ca8e098bb56ffb1f0a2541cc833c85e84f clk: renesas: r9a07g044: Add clock and reset entries for CRU
5f1a0e53a18728f645d0b4e4eda207e676a0279b clk: renesas: r9a07g043: Add clock and reset entries for CRU
8021451eaa2e78e92cd57c7d4b7ae0e0558624f2 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
abac7dedebafa9feb1e11a37001ac12948ed0ac3 media: platform: Add Renesas RZ/G2L CRU driver
fcbcb16b7f7dc9f2cc0e60460bd2fef7641add09 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
6f32822792ea6dd85734f13b798713191d131cec media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
d4b21fee072c3e099d510b87459d4f75a6aecff6 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
9a4042278e661e4607f4f4d11f2000df906b25b5 media: rzg2l-cru: fix a test for timeout
2fc79c62a9c0e008d7b7833e91b36973beb75b08 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
14b3dae66a893051b1320e303a39a7f57dec2adc media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
9c01c83134f5ac9baa92e8356c86bd25e585ff18 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
b68a01d43272cc249a77ee96056f7692a7047a35 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
6a132902fb094551d86d88bd76b3b168b95ea818 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
25c74c13b6293e5b358662eeb51f07837c0138c2 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
5ac6e42405b7034b5a2fcd2229e6e3f308474750 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
f31ee6cad851a13511790b234d94c89d5db1cfa1 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
ece699031f420a55845dab5c007d56a829a4b766 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
e786d271d0f0f646809eda76725577027c2488b4 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
3717a61768f1efaeb9975765a94daecbf805d140 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
df0d22a21d9929612c17af3c6e090725518637b6 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
9963a754c0a617c749501ae1c83f063b7444baa8 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
f2e96a9a6c5b287d3f764a0baed85fe56979e8f0 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
13e18f347a2a8f5313dee0e6ed96e4794d9e6d01 Mark this as 6.1.102-cip26 (-rebase) release.
b7da382046cf7917f7598d8a7abd690748d2626f CIP: Bump version suffix to -cip27 after merge from stable
3eda24498dd21e42facdb509fa7f880318a3782f net: ravb: Simplify poll & receive functions
573eb09b6f947353be68e0e2188c9244133569f0 net: ravb: Align poll function with NAPI docs
677c213ab2457d9087e330ffe829439c531e0f79 net: ravb: Refactor RX ring refill
f3a3676be543426cca34fbb749afd622aa3e368a net: ravb: Refactor GbEth RX code path
6f0bb8fedb269e0207edc7904a30108c45d24766 net: add netdev_sw_irq_coalesce_default_on()
6d53fd69970d3cf8445645d7507b35a0d03a6ef5 net: ravb: Enable SW IRQ Coalescing for GbEth
74838d84cf2d25120993fe2f8871ab3e8f23fe47 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
2119bcd7ae66a6eaccccbedcc58c2d4e508ac3c4 net: ravb: Allocate RX buffers via page pool
049e35faf0282e52a592c6b4761f4071faa48cf5 ravb: RAVB should select PAGE_POOL
e57bb1fb670559670812ceb57805ab9a23f15132 CIP: Bump version suffix to -cip28 after merge from stable
4a8c068243b817cf844bc882e3d11e0276ecd5d0 CIP: Bump version suffix to -cip29 after merge from stable
f41f83b896077c393503043596c9807361905c5c arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
1ac5c9cd8e46ae2698250c5880bf328e6660dcb5 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
048d69eb8d6e3abe846cffb63c21255a08706d25 ASoC: sh: rz-ssi: Add full duplex support
df70c0348a4080b59720136098a7f215ab1fd3ec clk: renesas: r9a07g043: Add LCDC clock and reset entries
a3d49cc171e8a0e219d8d82ae8c7b2a02f0aed99 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
b6d54f14381475a25a8fb5b300af117c82df1dd8 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
2aeea98bd557f65acfdeee0f4514f2ed09e455ed media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
5965d5d382537a80c72d09e7bec666049afe58c3 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
b82041f660c62790b873e4a4fb33441c3ae2629f dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
ea05fe10a0b87ec1755ec6e41a870765844bc7de drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
e30150d522d6db2f866cee50c378a97ca62951c1 drm: renesas: rz-du: Add RZ/G2UL DU Support
ddf7d62b8ee4fa5e5598a106b6c76bb8e00903a9 arm64: dts: renesas: r9a07g043u: Add FCPVD node
956a6cb2c809cbb0da01a33b4d90bc284a491ee1 arm64: dts: renesas: r9a07g043u: Add VSPD node
22fe3692c0338ba80490b932da08f7916f88ff5d arm64: dts: renesas: r9a07g043u: Add DU node
64f7b4e87906e3ad38d5e12b9ded43451ca11d33 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
628745562d734df8eaee49168f135f92442ed07c ASoC: dt-bindings: renesas,rz-ssi: Document port property
0ca9ff7ffdae5cd24a2617139b9b625b0fdfdb7a arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
f7dc33651af324a60e0e126f6958cf3eabc0715e arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
814bbd37a273e9e1c29187038a4d8b4fe5c91201 CIP: Bump version suffix to -cip30 after merge from stable
fde9ff7ea3cd19411d6697bf9c666bd351c03288 media: rzg2l-cru: Remove unneeded semicolon
033dd464b906340cdf79c5dc4c17be1bff7ec001 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
26a6f06139da3a6142cd07aa23530b15c39b97a2 CIP: Bump version suffix to -cip31 after merge from stable
b1900744f1b6a9abad2eb42c4d33374c2777a311 CIP: Bump version suffix to -cip32 after merge from stable
766ed1fb0132eea63c53c2e6519355873dc175cf mtd: spi-nor: sysfs: hide manufacturer if it is not set
1cbd613cbea6dd46dfabcea36f7d162fa60ed1d1 mtd: spi-nor: remember full JEDEC flash ID
8654a8bf3495ad25e1cf5127b58c04554c3b281a mtd: spi-nor: move function declaration out of sfdp.h
4c3e00502e5cb8108cfaef8e4fb3367de8fc5029 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
307882f9d3a1237c2bdb76040c813514ea1e4bd2 mtd: spi-nor: add generic flash driver
84397cb37e9a2637af6857b359d1b853bd9ed42c mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
17e99e6357d6db04c3505cb40a88d546e669a0c8 spi: rpc-if: differentiate between unsupported and invalid requests
80fd9b8b6f1d903acc7ef055d02869a1f6c7b3ba spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ef1395cfa69c59db6262f8dbff596626ee40cd11 memory: renesas-rpc-if: Always use dev in rpcif_probe()
d032e877176935526aa2697e873a385f6c4da1ad memory: renesas-rpc-if: Remove redundant division of dummy
118fc906115d8fff878782777b6915d2ddded7b7 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
a33d3a3ac77530950f65668c6ec208debcb704b4 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
77644676d76287f6bd84e79b1b09fd3b8c281c1a arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
092ed0f0315f200f74a1fdcf9d4e525bbc436d46 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
96b1469a426bd53187935f1fdf2f7761f1944aac arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
55a1edf870153aa0cb2627c355615f94a026c6a2 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
0531d53e63c4e11c364a5897a8bc59cc75cfd71b CIP: Bump version suffix to -cip33 after merge from stable
5f260e912dbdc7e9d15f893bf8e93bd0c06bca1b pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
31ce971e0ff3795a69a4771a1c407cbb167ace56 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
a79fffc3af42c7ce3557dc85f181deb0f3d9ac3e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
a9dabfda2886ca46ace45cd260c8b990c6da7a27 clk: renesas: r9a08g045: Add clock and reset support for watchdog
13e36d0af811dc0e75a88809e548e252d4db0970 watchdog: rzg2l_wdt: Remove reset de-assert from probe
3df4cc2c17de7dc1d430385a0dd7b7c4df25a596 watchdog: rzg2l_wdt: Remove comparison with zero
ae5fc0492943ed008a27822e1418ee546ac8ac6c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
75637f511013e5054747f4a1f76169e91b73ed6a watchdog: rzg2l_wdt: Add suspend/resume support
5dea207f41b6ba22bee44ba86449d51664b85f51 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
4d6b779fe03975a8a0bc680d728b41ead02e76a5 arm64: dts: renesas: r9a08g045: Add watchdog node
46d59861622c7b3b27d064921acc900213bf48cb arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
647f23bc3133355ba6cfcab81c1791c4e50bb54d CIP: Bump version suffix to -cip34 after merge from stable
15bb5c8e2e52cbb18e61dd30ce8df41827e0ce70 CIP: Bump version suffix to -cip35 after merge from stable
a3bee38f723075ee177e0d21b79c6c8ff48a038a clk: Add devm_clk_hw_register_gate_parent_data()
58f7084e4bf2168d2da1380ce0c81c2b6ad2816f clk: fixed-factor: add fwname-based constructor functions
ac070b43d5239797397005ca60f46f06f071124b clk: Add devm_clk_hw_register_gate_parent_hw()
bb3793c6e2cb162e500a3f30030c046a38b56e5a clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
f918c52a0860668418a793b45913a5113f4b551b dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
0afdbd18434f84c2a1f443dcf4e88aba68be5192 clk: renesas: vbattb: Add VBATTB clock driver
3ccb5a53fd1d3d1549500967411050428ffe3aca dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
a481151bea15eb03a1648bf158f179b24a99e863 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
1c2c947ceb62c9e9ac1d88eaadee802205ae437e rtc: renesas-rtca3: Fix compilation error on RISC-V
3f4af8e32aa90835aebe01c84e5d0a2d35258afb arm64: dts: renesas: r9a08g045: Add VBATTB node
d11d3083f79916157dc19dc9dd701c72f0749e6b arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0669bb2943da8ebcc651bdc1c20d95cf844fe5c9 arm64: dts: renesas: r9a08g045: Add RTC node
96da1b8645c5eca31fdc8252895beacd275af615 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
00d631d3d6fe21e2aee8c182594f86cb0fef0274 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
0994320e665f897148db96432294a51820bc8a41 Mark this as 6.1.127-cip36 (-rebase) release.
2183d08ff773c01a06976182a96bb08109685006 Mark this as 6.1.128-cip37 (-rebase) release.
39fc40958decefe9d7c9c60321362b369fc826c5 net: ravb: Fix maximum TX frame size for GbEth devices
97c2f21b69ce4ad22d7d41f364ac2c28be4a370e net: ravb: Fix R-Car RX frame size limit
4b77c43ca4ac1682fda8f1bbb0697e7658316e52 net: ravb: Factor out checksum offload enable bits
bfcb54b460a70ccc26f2190a40baa634979661f4 net: ravb: Disable IP header RX checksum offloading
417e703fcc014691cf9bb49625a8249a5d142104 net: ravb: Drop IP protocol check from RX csum verification
89b2a774bc1039810c97f49ba997a6a67b106cc7 net: ravb: Combine if conditions in RX csum validation
afed5d024180b6b71060dab5878daf37473206f9 net: ravb: Simplify types in RX csum validation
b3d912c9ad48c938bd2f74acbedf649f89058936 net: ravb: Disable IP header TX checksum offloading
ecd3d947f29f930b02b9f6caf6ec40152f35786c net: ravb: Simplify UDP TX checksum offload
00824442023d79ee127b1501a1054d11e3c79b5e net: ravb: Enable IPv6 RX checksum offloading for GbEth
a845de897793cc3f19422b7cb2d5546fa20b0885 net: ravb: Enable IPv6 TX checksum offload for GbEth
1dfaf32227c152d913b5f06a78f08c43e7c98318 net: ravb: Add VLAN checksum support
1056673dbc10e645bbc5e877ecd9faaa961df5cb CIP: Bump version suffix to -cip38 after merge from stable
37ca1d90f74b7d8f36adab1b442c52a3801b0470 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
78bb58b3f001e12b1341b96eb6ea759ba693600d dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
1cd5047d3cb358d18de8b5f274a87955f515a2e2 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
a1839924913ea15a36902a6ca37436f080488442 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
460815e784e47b11904f03cc8f9ea99dfabe31b3 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
e56b417d84e2ae94d832494b65aed5416eda11fe serial: sh-sci: describe locking requirements for invalidating RXDMA
124ce726510e38d9fbdb24a616a2019415f4a2e5 serial: sh-sci: Add support for RZ/V2H(P) SoC
e50f5847804d23499364f7cca8a93e8dd88dbbe4 serial: sh-sci: Use plain struct copy in early_console_setup()
f0bc1af8ad3bc638c180cd8b84ce4435887b0b99 serial: sh-sci: Check if TX data was written to device in .tx_empty()
7eb1182cc4e5d044ad842ac5d4dfd2574f9444bb CIP: Bump version suffix to -cip39 after merge from stable
cda4f791f6ff6292cab0b4f8d49bf5dd8e444fea dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
6b997fdcc74ea36079f14c16e3007ba131569e9d dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
1319b32c8a04ca86b82ee7703703953b30f99b5d dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
fa46147d3c66be6c9bdbc4e447fb537c78bb5db4 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
bfd7310c9d304769bc6c7b7eada4e8b8625cb171 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
7c06283ab4eaef31edc9c8812176d88f439e65d4 clk: renesas: Add RZ/V2H(P) CPG driver
251aa4178158bc647915f872af560583a06d51b5 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
5179652859a00f0395a580dacf8cc78736c8bdbf clk: renesas: rzv2h: Add selective Runtime PM support for clocks
716433378cf6db165170eb5a71378d84ce7f02b9 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
db6868391f15f332a42f64098995f0b2d0cbeb14 clk: renesas: r9a09g057: Add CA55 core clocks
438f261a3e4c779341dac7aab07758863752fb6a clk: renesas: r9a09g057: Add clock and reset entries for ICU
bdff42adb7785d6fe0ff72658251b733cd5d18cd clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
089c9097ac8c41eee357f549f5498ae14a5316cb clk: renesas: rzv2h: Add MSTOP support
b36af1b6147e7f1a8a75402ac4d51baf146150f1 clk: renesas: rzv2h: Add support for RZ/G3E SoC
69c2c2cb99a28b3f76cd9178dcbfa434153175b0 clk: renesas: r9a09g047: Add CA55 core clocks
9d533c5c816640b9a2a5b50e48ed83d0f54cd311 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
c40b7bb4ea2d4c11b31030af446dcefc1797217c arm64: dts: renesas: r9a09g047: Add OPP table
3f468604bcdffe75f729f4fb56acdb1b94100246 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
c3f66e786c00b605786356e77e5d83b445b4077e arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
39793a71c66fbd8a677e44272db8da6516e00510 soc: renesas: Add RZ/G3E (R9A09G047) config option
44d31597868f65f2d2b9d89968f66e2b92120466 arm64: defconfig: Enable R9A09G047 SoC
6b3ecdd5cb43718715ab0694afe99614b3641fc2 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
d2bece9a70f9a3405421825cd5d5bda0e390dcd6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
bb4e73a433773b1284e29f21c643092e78e49ca1 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
e4e9b74dc80ef308f9f8912710335ffdc0872532 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
650c1852085cc337e9e2830b2ea10a4e4cde5299 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
bfeecd3d30c4af91568fdd83e51aa3e8838d1fe4 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
e78d001d2c367ac35088822942d3859c2876491f pinctrl: renesas: rzg2l: Allow more bits for pin configuration
fc78aaf83cf5481bd38d723459be18cb5e46313c pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
eee2a06dd1e5b288920f8f2f1988f73399eec478 pinctrl: renesas: rzg2l: Enable variable configuration for all
522885ba9530e16d46c2054acf8df58bf38c2af8 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
9c35cfbf83bef0ba57dd647b30ea2c76ce5aaf66 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
730e33ba06181560c4410e816bf13fca0720ba3b pinctrl: renesas: rzg2l: Add function pointer for PMC register write
0638de7f88f1fb034235a77e1bb7ff36b050c7e6 pinctrl: renesas: rzg2l: Add function pointers for OEN register access
d6265c5859ccaa667da5e8d102c874cea427f408 pinctrl: renesas: rzg2l: Add support to configure slew-rate
6045e47b805d4f4f6b788427b84bbc36f7edaba7 pinctrl: renesas: rzg2l: Add support for pull-up/down
d28ef04563c10332b70a0d8cb502c720158bf125 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
d5e7dd2979f752f2aebe8cfa9689cf6948aa94a4 pinctrl: renesas: rzg2l: Add support for custom parameters
40e80ef096bbf6647013a5e65ed13be225f1a3dc pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
3cff79d3e0f3dfef52cf94dbe0230b2f1f171892 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
c993092b77159aa15f0bcf90de350ddf8e19a416 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
aa90ca92778228aa45aa93296d154a6a8788bf60 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
09d3a4eec5f7119498a8351b92d9b866bf393178 pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
d459f5d24bd814378b6c5e5169509318f023ede6 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
571b2bd5e85117a87f8b32a686d5932b69b69182 pinctrl: renesas: rzg2l: Clarify OEN read/write support
21973d72f9a31d87dd69873222c0bdac5fed745f pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
038253026756508d9b016ef5a8c8638ddac790f3 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
e1848ce7a223bafdc1aae9c3ae72395eedd38bf3 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
91ddbc0d575fac91d140aff4daf87da53bc52d04 pinctrl: renesas: rzg2l: Use dev_err_probe()
fe73a3bbcef3f37eb54cc62358645ee3d731d96e mm/util: Introduce kmemdup_array()
7097738c232820956405cb74972efd51abe8ab06 pinctrl: renesas: Switch to use kmemdup_array()
61ac84d17a52ebd9ad08a108a4ad758f0b83e0ae pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
0285b81a883312a99f21e9baa45fb487c977fda6 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
b1d6746a6b70b0939bacf678ccf8ec44ac1b6ab9 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
8ad1b19ec300834a19e4f9783b7cc875c3a9ddbf pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
2d26b7c055e43e367bb3c59a69a466fe5387fc35 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
8254b89e4ea367ca35e2713b77646749f96499e1 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
303189f614cf8e55a5f3af49590096e21f1b2e77 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
6b231559b8424326d3a35fb4f9b3d2b17197a5fc pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
666c4fbdeb2d324393bec713d1f059926bef3a4a pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
bd1f4bc0ad21f89174c9aa70fc66399361df3d0d pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
77498d1710c27d5ffbe09a17048c29e40e3b4d46 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
9c5f50d2e9cc99a9990786fd25f31e8338ca893d arm64: dts: renesas: r9a09g047: Add pincontrol node
9f2b16c054270e0cea5595689e7da057638596ce arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
dfa9f6011e14a10456f88bedbaa561354aeed600 Mark this as 6.1.132-cip40 (-rebase) release.
b26f452b6e34e9bec890b8eb24dcb3309838fe92 clk: renesas: r9a09g047: Add I2C clocks/resets
f70110461a16f13288bbf40b21086e388b095617 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
77cc59f93a0898f0a9879256c2b56f3a9ba5c2c5 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
58813352e21a9914481a938e3620b64597f64834 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
ef4f2b3b225f7beb844306b913fe57e8b4727e69 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
556745c279ca661a7a1080166eeee7a00562a04c i2c: riic: Introduce helper functions for I2C read/write operations
8f61168c298bec008634cdfda3d7358def88cbfd i2c: riic: Pass register offsets and chip details as OF data
df359fbbd709a8f05b4b8ab360c9ded02f63158d i2c: riic: Add support for R9A09G057 SoC
8d869bb2087e242dbf9a92c933371fa458db90c9 arm64: dts: renesas: r9a09g047: Add I2C nodes
083bd4747997b563234561bdb9b13dc261388413 CIP: Bump version suffix to -cip41 after merge from stable
bf1de63c2cd589b8f0c87d327f0faa031c9fb8f9 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
4cb92c1d89d6a1a0ad8ca1650acbf47c7cdc067b clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
f4e965dd02aaebaa0d05a67b2413cfa0c0f4cd57 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
df1d3f7e0a315a42dd80d05875b6a8a99f1f2c9c i2c: riic: Use temporary variable for struct device
f8413bbefa3f96ee769d8aca922041e7d25feb62 i2c: riic: Call pm_runtime_get_sync() when need to access registers
dcc887692074f6a53a44a9b1d71cc4d260c0240c i2c: riic: Use pm_runtime_resume_and_get()
e151f9da3ae48f8b40848e364a2d5c4ed7ffed80 i2c: riic: Enable runtime PM autosuspend support
d2ad554a3b5496304997c71b777f54bba6841cea i2c: riic: Add suspend/resume support
d51cc771e2ea4ad1729495e38a71e431e11f0382 i2c: riic: Define individual arrays to describe the register offsets
fff3ffe909692d7326a209a258e0e08c3cd4a16b i2c: riic: Add support for fast mode plus
cb936c874e3925164a656c26b4e036e97e6b5034 i2c: riic: Simplify unsupported bus speed handling
c7822d4c3a63bb9650772a6c01c6091d53d9c142 i2c: riic: Introduce a separate variable for IRQ
5ce39caf798b20d908a55906248216c9782395e5 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
c970c57c90210bfeebdee48a39394a5c4e21bc82 i2c: riic: Use BIT macro consistently
1332a1b3322cb6a428be17bf57f16d4d925a79b7 i2c: riic: Use GENMASK() macro for bitmask definitions
65c3316735ab3dd8f7731522314035db5bef4074 i2c: riic: Mark riic_irqs array as const
4ac1b2d51ddc750b8065f471599102d58a59a3ae i2c: riic: Use predefined macro and simplify clock tick calculation
c829d5759960d9c69a71a3e7e439a89189d357f2 i2c: riic: Add `riic_bus_barrier()` to check bus availability
83086942dde997027be49b6abb92650e01617779 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
8085e2ff511c2fb3f17f1048f7ad75c3ec96f793 dt-bindings: soc: renesas: Document RZ/V2H EVK board
954514dd195c7148b225c13d4a7106571698ebd3 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
e6be9d34a78246b791d1786a8b90b28292bf4388 soc: renesas: mark OF related data as maybe unused
7b556d4ab6d77be32fc09b40178527f94897c83e soc: renesas: Add identification support for RZ/V2H SoC
87f3d6a1a639437ca7d29c10eb6c8a6152804509 soc: renesas: Add SYSC driver for Renesas RZ family
68c449b8c4c84da7d185dd79db14040f075d1694 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
c776ba5d8f23c2e53a9371d12ec9f0aabf799ec1 soc: renesas: rz-sysc: Add support for RZ/G3E family
7e8eb6f49fedd285334890ff42d53a8b1ae874d5 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
709edaeab6e35d613dea7818a9d70974a66b613f soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
fa30ab094ae7edeaf2722524a5d664c03bc4e247 arm64: defconfig: Enable R9A09G057 SoC
452b0a1a441f404e3352de644949ed5473f2409f dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
2602aab9c7987d0334f4d23b7deaf60a4c4bbf0d dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
13e06002cc7b01801f46f0e294547f79147a45ff dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
8345c7f853f8ce7b7e033dce98e22f30fb45ec9e mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
09cd4351498ab7a3fc16bdbd46c036a99cbfcd92 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
d0b1ac149362702453f8df82b6daba0d04059030 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
e14b51d7255b133e994fe47055bb30dd70cf7a0d mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
eafcf257dd9cc21f00ca7d4c305f9c32faf92381 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
24d0a9664f4e0caef29bfa733f161d1618bc9849 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
35ee62bda3ca7b42de6add5fd0ba5f220ba91346 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
9a25ea85701625bfb72a8540ee530dbed9e1b624 clk: renesas: r9a09g057: Add reset entry for SYS
72e625f712577c933205d2cbbe4a047506b45cc8 clk: renesas: r9a09g057: Add clock and reset entries for GIC
16a53e1c12aa6243148eb268ae069171eb03d2ee arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
e1a6d56558cfa3d764d598b9eb1c14a355b98706 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
47771d0fec55cd1126897dfd83c61474b3c577f4 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
2a7906f4129e8ddf0602ab769073f49248f3ec88 arm64: dts: renesas: r9a08g045: Enable SYS node
9d7ec2bc7e5456b6e4d180547c3eaca1253a4021 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
58ed0b4300429bb5b328bf286fcd9509e86d70b3 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
9c9f4f152728b498cc7a2dff309bcc27f5e75383 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
21a02356054c47a9ffd00b63420c59f1581ba817 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
1927c166a04392630104197b61c0f23b2d3ee6b1 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
ff5c6eaf0689df4eb1c70a93fc5d4c1e06b03202 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
9bff247b339ff87226ae476ca8e30231214b2237 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
d3f651af4644a8fbed4fdcc321370da2a611e216 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
2342b01221bfc3e343d6e5db213eca661afe9664 arm64: dts: renesas: r9a09g057: Add OPP table
b47670d7527f354d4b2704ec4f5b7b2fa0b9bcf3 arm64: dts: renesas: r9a09g057: Enable SYS node
1532747d947182ccb4f592bfb56cb753b8124360 clk: renesas: r9a08g045: Add DMA clocks and resets
ea274ee54ead8af2115ed8d5bd3ea9d14956eca0 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
98bf62e5663e947f9acb5d94fd36f8f5516676b7 arm64: dts: renesas: r9a08g045: Add DMAC node
4ef95f78ca28ffdac2043f39b1a1031576815643 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
1d9ede6d04d0a1da4e2a2d6222843355243876f9 arm64: dts: renesas: r9a08g045: Add I2C nodes
66fa3571798cd2712ff3cb96efd25f1730e15b8f arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
2fc52bea8640d81e32527e46cab2eaa6a9c23e66 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
c095b8be6f04584ee4f04c73c66f2676cd33c290 CIP: Bump version suffix to -cip42 after merge from stable
ffb8abef2c57925719fe3849ec5daa5d4b057fda ASoC: da7213: Add support for mono, set frame width to 32 when possible
f7cc4e40ea77bc7c556972fc070bcabde8530967 ASoC: da7213: Add new kcontrol for tonegen
8b72fbc6b7099d4b5af9659f76fd08427048142d ASoC: da7213: Initialize the mutex
4b03f47497f56dfc14274e49ca0f6f71b9ac8f68 ASoC: da7213: Populate max_register to regmap_config
2a7bb50ee937a93cfa0ecde6efaa3bca9a6f49ff ASoC: da7213: Return directly the value of regcache_sync()
5b5f8ed352d9513c918405537acc69af483614dd ASoC: da7213: Add suspend to RAM support
06f3a4541c1c173f970b4571377eb234434e6840 ASoC: da7213: Avoid setting PLL when closing audio stream
356220a5862ced6a16719885725bcdd09b21fd87 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
b6b9f7e0dc5821d7ca1b7cbe8a58805619872837 arm64: defconfig: Enable DA7213 Codec
a6b598ce5111aac8e0885a8bd45ff12feeae8f78 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
cea6a67cd37e7d403c93a8363c9613ba8cb5b06a clk: versaclock3: Prepare for the addition of 5L35023 device
e1eac7df1b37fecb3cec61582d5f68132a4aa8fe dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
60189700f6e5d3759453bc71cece14d9147ab038 clk: versaclock3: Add support for the 5L35023 variant
29f2affc65fef47169430c4f3ac45e43ef19f4b8 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
3140a158289fb33a9ad1a272d03682e1d5564474 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
63ce8567103bcb13af023806ed89a15958f28b9b ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
c40496ab27848b85e8b9ac44a102248486dc2889 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
d28c704ad3513fbfec4c9ee3f0b7f16fb431078d ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
e485a9eb4d22374f2d7742bd2c2f7923925477ac ASoC: renesas: rz-ssi: Use temporary variable for struct device
f81821eef401f32d61403e0fdf35ba25e73c02fb ASoC: renesas: rz-ssi: Use goto label names that specify their actions
2936ae7f423891a3bd20844213525409daf210e9 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
7e940fa4d4730e007b8e6f675ec3cf033e0dec2e ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
4cb09e1288b2da3b8fe406eddbf3618736c4b78f ASoC: renesas: rz-ssi: Add runtime PM support
301e8619fed0585b590a7a353a8c9ad211ac12e7 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
bbd69895ecdd827f490c279be573b0a2b72427c6 ASoC: renesas: rz-ssi: Add suspend to RAM support
b85042259f46ba43c7a7b6af347e54a137405dfb ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
4d271a8be4a5e31f751d7180cce50108e9f44640 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
eb167a7f9b6580c19df536f5e3740cd697bdb54d ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
df682ec2f5f642e71952b40403fb3e1c0d1440e6 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
2621af74538b43dfc5ab133441863c209d442ee6 arm64: dts: renesas: r9a08g045: Add SSI nodes
e2ff86e1e3d2bb444aacfb349efe88ed4b475da9 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
5db97c458630363d2ceff861d534ee8d5abee1ef arm64: dts: renesas: Add da7212 audio codec node
834bd24bf76ab81bcd33f2f1236e05178709f836 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
381c7ac598b6a96e3198e2a86a9635281bd8dd8e arm64: dts: renesas: rzg3s-smarc: Add sound card
c764f879827f34446912a2cbd89dd5b3a28bcc83 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
99efb6e1d9327721f80d48411aa3837ff3f9e67e arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
8d9708cae46e749a2315f85492c0f7328d4adf7f arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
059d1ad553899842aa7fd6beadb55d12bb4b50f7 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
da24de16f44cb46afeea9f8d2180a4411baa7a19 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
b7386daa14b637fea199aab63b36eb81f9df6bec arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
2580b4e8674bdd0929713b3b6e6a2ed5f7a03aef CIP: Bump version suffix to -cip43 after merge from stable
1e5a4cfe8fb7260a1d21b81813257760f3dd4a7f clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
94916b5e1a5d40190bcb0762aa0af03fd4d19f93 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
d22f3aaa86da75c4a4129cfbb0b7f00555172af2 iio: adc: rzg2l_adc: Simplify the runtime PM code
b3061c1f66c169e9ff7a1f9a726cab127b62e0ab iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
a243f8cb469924d8511e2cc46817cbc73979027d iio: adc: rzg2l_adc: Use read_poll_timeout()
04b9596c0621c7b3ef86ffbf490b379bec6b5cbe iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
d6f4e205bb8cccdd78c90878528d669f92d567f2 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
b6061076fc7b20204ee736534fc0b356643f08c3 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
634e872d7daf0d7a25ee97b4c276985ca1614bc9 iio: adc: rzg2l_adc: Add support for channel 8
1b69adc0b5f9cf2c6c04048314aaf3a1f7527ec5 iio: adc: rzg2l_adc: Add suspend/resume support
d709c4e4d122d0b113de5a5d79ee02d199aeed40 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
fbb9254facb4796f206f5a27550870af143f27c4 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
52f7b36f5f823c8a3b6d0f0cecde15b6cc893d5a arm64: dts: renesas: r9a08g045: Add ADC node
bab200f5ca1c804a6beebdda5f39ce32a9d8a812 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
ef8c34f75392d6539510071bb8337f984e1b39fd dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
02a45d50bff6b10007cec103f19764b871b59e15 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
d684ba90e6b950d68d2f0479480aae874e9abda8 clk: renesas: r9a09g047: Add WDT clocks and resets
fe27177f19b11b273b02f8f0a4d7c9e8a05d2e69 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
e440d7f1cf89640f4a96bc400a74e3683b0dd8df watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
f95b22d81d7dad70720e6ae9768edc85955e6d07 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
4dbd692742bbf0fc9c2231404628c1f27a5a4ebd arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
e2743e9e3fa5b161f287d76b58435863c41bf5e1 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
a721dd042cc78d35a85f3319ea1515dcb648a46f clk: renesas: r9a09g047: Add SDHI clocks/resets
e003ee7828303861cf8b087fb36a54a7250ed788 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
6606ec6fd61b8712256220684f9f024cd258e16c of: base: Add of_get_available_child_by_name()
8d2a57d5976b6cdf24069fea1294f9f9d61c08ff mmc: tmio: add callback for dma irq
dd13dcef83f4c1c3c408be1aec839b3d2406a1a2 mmc: renesas_sdhi: improve naming of DMA struct
67c9ff82a19c1d819fe846d81457471297eb27d1 mmc: renesas_sdhi: remove accessor function for internal_dmac
8c8e4c0c6c72f786e9f762c8b6085c5658a613c3 mmc: renesas_sdhi: take DMA end interrupts into account
4ad3ee4db41b7ffea403e5de370839f4ae520602 mmc: renesas_sdhi: add helper to access quirks
7a5cae3d76c9ce2078e12a48196e55fe2f07fc5a mmc: renesas_sdhi: use plain numbers for end_flags
78f68c47d52a698b7587c1ac771c8a1f1f3dc946 mmc: renesas_sdhi: use typedef for dma_filter_fn
99b15f0d46a6a6ea7e3a922781af7d73a880c80a mmc: renesas_sdhi: Add support for RZ/G3E SoC
a2db15ac79b3f391644dc70c35c1f5116bb9a0a8 mmc: renesas_sdhi: Use of_get_available_child_by_name()
32ee9aaa38c32c8b0d79e228a206b3d6669fec7f arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
d94fa1d93058c417b7415d05e4fc7ad106650aa6 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
308ec1f5ff5c782019be579e59907522081ff765 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
3816d890bba923406c9390f332bb92fce9c869af arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
01a1bfc077cd15965b6047340ac56a59c07f098b arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
fbc39ecb6b5043d0e6dd520faa02923d5bb504a6 clk: renesas: r9a09g047: Add ICU clock/reset
bdd53745122af482812b304c9b970d854008635f clk: renesas: r9a09g047: Add CRU0 clocks and resets
3985c94edc9e575390016f1d9be5289aeead41f3 clk: renesas: r9a09g047: Add CANFD clocks and resets
83255d2c361ae9228f2ab1af0d936791ff113eed clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
1e2fba53d8c02e31de235a6cc94529b948d7bb31 clk: renesas: rzv2h: Refactor PLL configuration handling
b1f286a454e41060f7aa2c63cd68695c49f141c0 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
773aa5fbb25af2431e9d9388e96b61b44e6bcab8 clk: renesas: r9a09g057: Add entries for the DMACs
1a37eca7ac7c480512cb6503246e12e2b95f075f clk: renesas: r9a09g057: Add clock and reset entries for GE3D
46a7bd879294df5fd4c238468f7cd1b4a3dcd920 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
973cc57a3af8885a9fd6c1f0a010f3e9160ffd04 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
16aef5d24e0875004895245c0a390c37d9ee3fe5 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
cc1b4b91358443d00a0b72b057fc046e42a63c91 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
cd2c46712443ecf976c5aae2d563df36ff1a17ec dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
6f68f87a105128baed6d7415a99b8e98e8801852 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
2797ec77aaeac64c229aa6d80b20c6c9ac53b137 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
714ce80fc3fe44537c0797af8929408d9e8076b4 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
f37e017923e2ce19c04467ac003d21c07063a0e1 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
9e654f493d8b576955a990066e0b02c68bd52f72 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
3d26587ad643a0a3af3801cce8d98cdf132bb0c3 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
8c9c6f0dee88c32cf4de7fabbf396c4dabe02175 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
3e60805ae4eba025c99e1f76496a731738ddfe36 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
08b5fd692ca69c1f0a78f98506e860a611f3e7ae irqchip/renesas-rzv2h: Update TSSR_TIEN macro
b31af2ee0a3c0df1a8f6d2bc65e662637230e4d5 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
68cb20ea7d803ff0acc1274defb5e1b3973385a1 irqchip/renesas-rzv2h: Add RZ/G3E support
16e70655007d3eafa96675a07bd0373af9d9f4e9 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
7b6cf7e867b2cb3cab484fa71c8702f0034fc252 arm64: dts: renesas: r9a09g047: Add ICU node
c15339f86bad92ca14400b6cf17dce5b25dc07a6 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
98b9b601d32c77644084a3eeedcd5a504b531584 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
d9f6b020896eaa5fd6b333e114a76585141f63d9 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
527c75a8d42a730c0f9b50eb675115b433960952 drm: renesas: rz-du: Support dmabuf import
0c3c7a5b07bbccac459985ceb5c155cb39b80210 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
c21046bec33eddd73c07a1c5466fadccbad06fd1 drm: renesas: Extend RZ/G2L supported KMS formats
2d76d4b25d19186df64918b5a2ae23de1771fdd4 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
32f2adf54ffcb103639581232a2d398c468d3617 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
4d6d83cbb23aa0d941de9ff349e94aa4f6299de8 CIP: Bump version suffix to -cip44 after merge from stable
40fc7aefc0487546373ec10d7cad14b847ac006b clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
428f223e0c4c3de0498f089cc036c1f774e15a9b clk: renesas: rzv2h: Update error message
699def329f83e53c8c7e2dd043acfcfac21891cf clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
5001455ea57ba1a125ff528315fbfd1a81878e2d clk: renesas: rzv2h: Add support for enabling PLLs
a7a300ec8871f98b2a73de3b49acf4e0ab188b97 clk: renesas: rzv2h: Rename PLL field macros for consistency
de3285b8a8534a1b294f4115c5adcf05ef0b5a07 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
d2b5f900d81360d754b7773ead35bc38e86cd6e2 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
a1ece0d0350faaf8fb500acae72bf4a28af7d91c clk: renesas: rzv2h: Sort compatible list based on SoC part number
c20b8144950832764cac8953201674d3a5dc6e27 clk: renesas: rzv2h: Fix a typo
606713f9d10ae6bb3ba0d046e6aa2bffde5fe985 clk: renesas: rzv2h: Add support for static mux clocks
be44dd5f6bc3593b8a4a03f0dadc13b6485cbaa2 clk: renesas: rzv2h: Add macro for defining static dividers
e8a042f4776d4039046b8ab4feb6e51ff23d3c30 clk: renesas: rzv2h: Support static dividers without RMW
f1e7dd55415d260ef3e36f89bda0ed57bb07789b lib/string_helpers: Split out string_choices.h
7ed696a0c8670122b65aea1b8e8deb10e9ce31f5 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
447facd4141ce16a824c657b2d3f053c5099a740 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
59d78c6db0e5a2d85d6fa499839ffc43e0a0e811 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
45ea5a39976540aa5715d67bac9362e91ef9a5d3 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
b0ce44e77f2229c3cff06a5e6fe8bd47c157faf4 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
f2bcbdb8f16a689ec74845446f01eea0ea995d57 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
3d105aeefa65786b5e5c8375fdfae05d1c575b75 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
f637f02671cd82390dd832cabbe6ab92ebf1d3fc dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
ca9d2da3b1cf649c499349c86434c0a34cc4e602 can: rcar_canfd: Fix R-Car V3U CAN mode selection
b1baa8b99d0bf4b9b6939a4d317e25b603246a39 can: rcar_canfd: Abstract out DCFG address differences
4cea839201d4268a70b6edff46a3704c2ccd6818 can: rcar_canfd: Add support for R-Car Gen4
06ca440cccc7e365ecc57ddf54735b287ee787ee can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
ba420aa452684c3b6cc57a008b43e0c7a5485413 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
4f7f049f01c1feac0ff6a652a2e7e5852fdb8d14 can: rcar_canfd: Sort included header files
c930b937f32efab5f2568d61858971f33d7e6069 can: rcar_canfd: Add helper variable dev
c99659a7485a3527aaee3b89993e13b07cf5bf21 phy: Remove unused phy_optional_get()
8be9c3d6931691aefefe4ecd7f9ab262d0481e84 phy: Add devm_of_phy_optional_get() helper
279964fe7af3a6355c9ed291594a8831062d683b can: rcar_canfd: Add transceiver support
07c0d8e3e3728993e4e0fb3cfca53f0bab1785a4 can: rcar_canfd: Improve error messages
315a75bfcd859ecfc402948e4112813c87b0a3a1 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
6fd66cf9fc60ee636a48ed436de7d56d4ba55df6 can: rcar_canfd: Simplify clock handling
f432a7a52e5717d6e63696de03ba8489def7de69 can: rcar_canfd: Improve printing of global operational state
4d386ced48f66f7374a23e793a21acf104dff4af can: rcar_canfd: Remove superfluous parentheses in address calculations
f25c3d62edb0cdd63324561666c8395fb2110776 can: rcar_canfd: Use of_get_available_child_by_name()
593cec4e7f881d8e4557151a86709f55ca540835 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
ee544e0859c9e5b3d947c3e8f7ee450254e304e3 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
a73b8bee899543f3f9dcce932ce4fd6afa3f6abf can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
6d57e57ea3455be86ff68fece7b05c78b1a7b920 can: rcar_canfd: Add rcar_canfd_setrnc()
9f685a01e25068936bedede0f536b9c5b1e39c1a can: rcar_canfd: Update RCANFD_GAFLCFG macro
18ed00bc69c0eef858999483cd6eaca918e2e3fb can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
0df602f827a39ae915f7ca0d312345d6a8a79e7f can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
ef7ebff22b197b36a151991bca8c6e77e8df4d04 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
f1ba3b11296589dd3691afa990ffb625b8ed8951 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
204aa75429892c90b4c64ec453d0e51bfb923044 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
06cfd6b6bcc2ddc2efbdf5476bff10376d142faf can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
4ad4b096ba2a62a163496be961efeeb34a205fb0 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
454260189f83b9f31290e258536cd8cd53489285 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
2ea3b3e7560b2afaec04e1b184dd8b368af1367e can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
24130a0cb0737c4f6715d710da205db50396bdaf can: rcar_canfd: Enhance multi_channel_irqs handling
82705ec8e71b10d37555570e7bca1dabd8b65e1f can: rcar_canfd: Add RZ/G3E support
03df7c48f3b4aba40f9d2251b8b9dcbb99752e00 arm64: dts: renesas: r9a09g047: Add CANFD node
970d29885a4ca3e33b6394d71d2b38546b3642cb arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
b564d92126bef0f2c7259354cbcd8ddb3a8cac26 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
36915f94e613701686f11aa65c2818f9263c62a0 arm64: defconfig: Enable CAN PHY transceiver driver
d213b315bf9c291c2ad791f6f231fc65490075f7 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
280cd001718903ff38a9ddd4351682df684e2fd0 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
6d43dd882bec145992f958d626b2dc97897fae1f CIP: Bump version suffix to -cip45 after merge from stable
55903835cd6269ea82f9ac6ae54f68d939ae162e clk: renesas: Use str_on_off() helper
c0498f88937bbe99e273ec3793f9348ff76f08aa dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
3b449e85b306326a937a56aaf8cbbc46b2fa2cf8 clk: renesas: r9a09g047: Add support for xspi mux and divider
faedd7a32219da528d372a346caff55d69edfb3c clk: renesas: r9a09g047: Add XSPI clock/reset
e4c99d98c51c1fd8a38ce75a211e3f83c503a46d clk: renesas: rzv2h: Skip monitor checks for external clocks
e52823cbee45592bed875dcd07f2b27e2e96d411 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
a5719ff5554452abd223a9d6d7dd157f1925eacb clk: renesas: rzv2h: Add missing include file
9075945d969d15946947130c49a2526d10ebd1c0 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
b18da46a9299f6334aa65b3adbbb1d1051442b8a clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
9f7a5f1201f149da9c6fddd527a043babc0a9c59 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
f5008e982cd99e566be6e683fb3ffbbaa11444fe memory: renesas-rpc-if: Move rpcif_info definitions near to the user
7ef309a3a9a2954f04eaad00b24fdfd98352a330 dt-bindings: memory: Document RZ/G3E support
1e51b9c503d7a0dae36ebbe418aedf5d6c5c057a memory: renesas-rpc-if: Move rpc-if reg definitions
3cfd7ff389e311b9df4d965dbe9897f114f5c59b memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
f69003cc4d7ed256cd85347415b14aead9301268 memory: renesas-rpc-if: Add regmap to struct rpcif_info
60db4e0e239f939a212f8e51294bb16a8baee7ad memory: renesas-rpc-if: Add wrapper functions
360f7cc9fefd27ef0c5d2401d878583836513199 memory: renesas-rpc-if: Add RZ/G3E xSPI support
9348424debb2efd04510f722075fbc82efe84818 spi: rpc-if: Add write support for memory-mapped area
ff6743ebe423fa2403476e703b0425070b11a9c8 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
235449aee35826650791e26984bf7a1f9eadc786 arm64: dts: renesas: r9a09g047: Add SYS node
cc3f9c6fefb995806d35d3c459d308374a7a5ad0 arm64: dts: renesas: r9a09g047: Add XSPI node
cb831682e793a253ab49d89b239a67bdafd3bf7c arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
062073ba28354baf52d482446438692ff2344529 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
1a026d04048ff86be2a79bc7c1764e10dd6ad0e3 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
a523137c6a69d08f9e9bfed7d709e45d1bc7ead0 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
03591f290d06d84ddcaa7310016d845b411d2755 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
3c2eb69c494e55823c36932723e9f92ad55b4796 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
e6e9627d9164be79359fce7967e79aa5c362705f media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
d2f2dd7841eb3d09334e9af22c144ba13e844f92 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
2c46930c02540ee142bb1f98347c6635cb8c547d media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
f2ced9698dc6281856c9d0e94ddc675a7451bf86 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
ed484ceb2da0db0a61f97f5cfcfbb14f5071abc1 media: rzg2l-cru: csi2: Implement .get_frame_desc()
e72bec9534a38228666e42840464003e7bef44dd media: rzg2l-cru: Retrieve virtual channel information
623357049a6b838970fcac417732094c8fc75175 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
7260a2248c950faf5cbcb493e1408016becccd68 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
1a40e9d032cdb802c45d491dff1c9bccf3c40b8d media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
ccd8470beefb7efe88eea0be3bb43c7cd069c960 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
cd92055549ac3f0ce9236ec2251f01a8732d7edb media: rzg2l-cru: Simplify configuring input format for image processing
0406bacaeae92a61cdd94dcab50c1874b9aee1b5 media: rzg2l-cru: Inline calculating image size
b0e2ab912dddf3d56ee18a2716611e9104441e1a media: rzg2l-cru: Simplify handling of supported formats
55fcfc082caf95952bc56a9c4cbd5d73a9d70601 media: rzg2l-cru: Inline calculating bytesperline
5a0bf70b26b36d3a90698c42d024f77e61c86d95 media: rzg2l-cru: Make use of v4l2_format_info() helpers
8bb7bd8a4d4172ecc0e897c52d9a9b49c0f9eef6 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
70bc14f8df28a6095812cd31dd67804837413a07 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
99380c72864e20b4e46f00d8b0ba3213ef6f5d7d media: rzg2l-cru: video: Implement .link_validate() callback
a750cea930ba19af972fe73d0f1553e262e7890b media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
b0c91da02794f2a33dae59e11f869a9782ca3e7f media: rzg2l-cru: Refactor ICnDMR register configuration
0cc6b505667f99e024022594f522e5daf8a6d0e6 media: rzg2l-cru: Add support to capture 8bit raw sRGB
a673bc23c601f98e6ca46846b8fc723f8bed2928 media: rzg2l-cru: Move register definitions to a separate file
7037b6197a436edddeeb0558dfa26919fa6238bb media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
73cae17b41ddce364483e72340673ae9607d9da6 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
f47a3702250fa8453db5306fc712825159e2a5c9 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
8413b8a6d574fc744423d99d0f5c0ba48572f085 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
3737d7da3ecc4581aed46b176b83ffbe3d0d3654 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
deb00eca5204f61bd0b6d75b226289e82829b54d media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
7b5588e3b7fa996017fbc179be359c839784ae95 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
370c3232d44e2684e9a8eabf8eeef7d54d7200b5 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
08fa3dc581c5cd37dd67b533b0d269b1babee4f3 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
72130e4e77f080adcd1a83b0b3a7f63b1bc79b2d media: rzg2l-cru: Add register mapping support
a655ebc87b02848c9819e66a27c80c28aed4d120 media: rzg2l-cru: Pass resolution limits via OF data
bb8a7dd7370b1aa4f207377fedd5f2f3a608fb6f media: rzg2l-cru: Add image_conv offset to OF data
7c65bf810ee02201abe5ed39136a42ce9f009905 media: rzg2l-cru: Add IRQ handler to OF data
e9bf32ee042ef898d8f3e133b5d2aab1624e20e5 media: rzg2l-cru: Add function pointer to check if FIFO is empty
a70eacd74e6d8b724b2ff51349599953995f13c3 media: rzg2l-cru: Add function pointer to configure CSI
aa3430650f184107dfa4a10c6d139e4ba68d632f media: rzg2l-cru: Add support for RZ/G3E SoC
653567a3f05b51dab33226437657465daea2aaf7 media: rzg2l-cru: Add vidioc_enum_framesizes()
b5ab45a5bf68a19c59f5e294743207e534e7848a arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
5ba90406a1d6c7a0a1398365076398bf3eb06391 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
cb92947ee83901a4e3c6cf08e4fb2aa5bd8c5df3 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
4d288422ac6cc03aed40df5ab2a8ea3f567687ef arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
4fa76baf0207b45446246568ce788f7133505420 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
a1811c97fd21cb591d7fb3267005d71feb8d472f Mark this as 6.1.151-cip46 (-rebase) release.
d33b7335ff75a8b422223f7319e833c612e02e93 Mark this as 6.1.155-cip47 (-rebase) release.
4e0378bd13a06316819c6a5a124d0308a3cb0ff6 Mark this as 6.1.157-cip48 (-rebase) release.
c46e58b1c26c7145cce07082ca1098e436d779fc pinctrl: renesas: rzg2l: Suppress binding attributes
ae0c9b10516563e18f722c8e0f9168c8f3bd7e68 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
37250ebd89d08e52d4306130124b13a65cfbf8bd pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
a30ce010c47f68bc68e270506f959db9ad37ed3e pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
d842b775419a84c736d915051c9ee3ab884eee22 pinctrl: renesas: rzg2l: Parameterize OEN register offset
1c3c0da97bf819e57f3083b99033f4fd44d03e4f pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
ff8aae0db6de993d39dd785b14a4550b86cce845 pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
2a0e86cb87e74878129a45da04bb6f36480750d6 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
f1c8bc27f0018386dc72905a3b8c67005c7f6f9a pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
05529fd7b57c8a6fb2e5f96bc6b9dc42c43be45e pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
f1b2391023e3a65c9768f4130fa5456b91857e42 pinctrl: renesas: rzg2l: Fix OEN resume
17bd53f7a1ba347c56bde4f63635e8cb49b79927 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
45c0fa8aac3ba81aade03a2fc359a429d2bd96c8 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
cbe2f89e46b094e31b9c11f39ce8c6ebe1cfaf2e dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
9c3016e57434cc424d04e1c9dbdb798484fabf82 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
a682342331d094e896c54be48a2c8bcc5368111d net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
6947f07d774722c93b9ca916e227ea2694289e93 net: phy: Add helper for mapping RGMII link speed to clock rate
eb7c0bb4a7a5ae74509262d2ea0fb8f1e6502abc net: stmmac: provide set_clk_tx_rate() hook
b7c4dc5839e15fab04c912f5eb692f3d99edfa00 net: stmmac: provide generic implementation for set_clk_tx_rate method
6c433f9a71342ca124fb599023adefc3e1cb730f net: stmmac: provide stmmac_pltfr_find_clk()
f8a8df5848dfbf33172a705bb6ffc32a7c130caa net: stmmac: Add DWMAC glue layer for Renesas GBETH
ad817ef1692c12b07773960393cb445aa214f464 arm64: dts: renesas: r9a09g047: Add GBETH nodes
f668e3c17ec00db03a69eae3e5bda90c485ab6e0 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
b6e7023b4f925f528d944669684f6e42a275dbbe arm64: dts: renesas: r9a09g047: Enable Tx coe support
e3f38c19bf59c6b48e1d38de57aa078482d971cd mmc: renesas_sdhi: Set the SDBUF after reset
4efe5fc9eea0bbb691bdfb2411b3ffcd3452f9d6 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
6e6a53587fbf044f8ea647d83cb8aa5fe2c951b6 clk: renesas: r9a09g057: Add clock and reset entries for USB2
34efe084b2518d31b886fc6a399801324edd3792 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
8894789b0820ef5428f2212eb191ea0ab690c4ea dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
a18eb9898b757e7ab523aac58285575884b0d8a7 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
68014393853de2fcb88455ecf69c767f14589b84 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
5b3ad7849b130b8ae258b1889a78b4ff38de860c arm64: dts: renesas: r9a09g057: Add GBETH nodes
fb27ff8298aa5474ae9aa2cdfc8d98ce0d9f89b4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
9ad1620c62837d35b565365519177450cbef5d0e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
740d5c35f717e2ae0682701c24fd0216c22e3485 arm64: dts: renesas: r9a09g057: Add ICU node
391c6a691382de312301c68b1bab1fd847853deb kbuild: Allow DTB overlays to built from .dtso named source files
9b9b7b15d12eb697366bd24726179134587178aa arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
803772b3da10c800264564e9a77804c62821d899 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
b657e7abf33deeea00244273d7a54fd9989acb36 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
21fc7951ebcbe697473f0b2fef6d2db67df71230 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
beebfdef7432335a8ba41c6e0f1118a083ce1658 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
5b22fddc56edd35031306c5b1b0cc3d4e579b54b dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
0f1de2e1e10d89b1ce685bc5367bd89a86f6ac08 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
8b5e7f8f93778992bd403c7b2010a0a3503c5bf8 arm64: dts: renesas: r9a09g057: Add USB2.0 support
c67ea07d2022e4cfdaac0e1734477731d0388fa0 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
907511f4605e230ab73554dacc8436517ca8dbe4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
eb13aed96e4c09ea362dceba2a4905bd1cd3cdc5 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
6ab94daed842ff41b3c9f0304ea1a290ef018818 clk: renesas: r9a09g057: Add support for xspi mux and divider
e6b9026a816284bfc736e354037af6ab85e6003e clk: renesas: r9a09g057: Add XSPI clock/reset
513db33d3e1dbdb5dc17b046aa0c2165649b4f1a dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
4a73885dc44703bd6c20f55150cb6f69edca9e75 arm64: dts: renesas: r9a09g057: Add XSPI node
b56a08ffa9e24ea5ed4b08d2964a3749e531c271 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
cf0d95699ac07dfbe5a6a53895679e944c0ffa8a ASoC: da7213: Use component driver suspend/resume
627db44b4716af3f4128e8840b9411dc1e7c8e54 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
ecf5901c591fb40aadf1121a3f3102cd936aeda9 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
fde01cbb6f23c5d7e1393ad027251d85548f5c76 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
19e5034f2a8de40345c44f4cb76f8943fbcb132f irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
e4c2bdcbe0c06b4eb17f7e76f27a6900d44f7e93 dmaengine: sh: rz-dmac: Allow for multiple DMACs
62fd4371ac4731783f5cc0ec328bc1226be6c313 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
91d097dad21f939cd2a2c130cc48d393f4551a60 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
0f0b5edfe0c91689961f6eb9d4b8885b0fbb5143 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
528cd060b276545710389390feafa5f9eef6235b soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
8ef04df2c783c490012d3cfb497bc60c13513e8a dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
5e1bfd8fe6d0475f6244a5dcdccf0fe2b9fae6e1 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
22a27af33dc9feb568b75301547b1effbfe9ce17 dt-bindings: serial: renesas: Document RZ/V2N SCIF
d088ca0427225facfe905ea978f3a73be4f56000 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
c4840c75833782a972edb9f2bb65e572f7f9ad51 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
2a36f9af8e64d7469dbfdacc5a531d431c7a7ed6 clk: renesas: rzv2h: Add support for RZ/V2N SoC
16fdbba82d4b283348995deb49cd3880f9fa7219 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
1bd3dba96c513a7c2fa64adc7874f58394dea61c arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
35aae363cb4c025db71ab6c1ac06375936c2a8fa arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
abc489f6ab56da36cc5e043d2e1dbf80568efc2a CIP: Bump version suffix to -cip49 after merge from stable
27540bf37579df59ede3a154dbbbc0b8fbf6b7ee clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
137df829972c84aed3f223de41a069e11cf2b255 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
69d9c194a13a2763d52919fdb253c1a3d2c15250 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
e2f9315aeb5ce13db8ac05735d48f8fa804aa198 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
eb08a0aa223b4200757b4736365b3ba8a09a8d55 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
f84b5aa1429d59e4c69d84c219d7e776c418bc7c dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
2badd0cbb94808f3325dfd233dcb16dc5b35c957 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
c8c6a02296b0a1cd3822755d22adc9244e746867 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
9e2409e0ff2d1c4b3f799e913b76522308f0690b arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
635839ca995db2a15cdd20a7675695b468c5180d net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
d3af2d2fb15ed28f41cfde834419d2ea622721f8 net: phy: micrel: Add ksz9131_resume()
cee8e00ab23bbbed04f9586c34fad915bba1148d net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
9a2e994a720f42064399468d077a7858e48ff2f0 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
3a8db30343a63c53f29c42525eafee596c1973c9 mmc: renesas_sdhi: Enable 64-bit polling mode
c9796a6d0ecacd16f53872d0cdcca1843035d417 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
3409d98743b9ce131a006b4acbfb7365adf3c128 arm64: dts: renesas: r9a09g057: Add DMAC nodes
98876b95159c9c2e54ec68567d850fa0b0244646 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
f5bd1c48aa76979e54a0873f8bfb8286f84a4035 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
4faa4f329966f2384b305009bf9d3ceea64b6745 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
7083e02a34aab0a8e40628ab44b7702c267ed54f thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
0ee1eb43b92ad9bd62f6b7da7b14f390acf54465 arm64: dts: renesas: r9a08g045: Add OPP table
0453dae822b69cb2169961f238cc8a8a0075b970 arm64: dts: renesas: r9a08g045: Add TSU node
7fc26f48141f82228034cff34d510c5c2b93a09f arm64: defconfig: Enable Renesas RZ/G3S thermal driver
60c60c322457272804b952d3a1cafed0c3e6618e clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
c6d40691673c3d107b69d81ec35740287066cb04 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
f8bc578cffe3e5857e7e380e68d15f1f325b7656 arm64: dts: renesas: r9a09g056: Add GBETH nodes
013d748287e3cb67bce0bdfc00c5eba1acb660f2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
9e60d8a874b1d89d69478b4a3874deaec1f58fd5 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
dff09b93a7c2e0f8338406e304ec483d3d263288 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
c4a256df1be21f6d235757a9cbd0248533bcd876 dmaengine: sh: rz-dmac: handle configs where one address is zero
fcd99710a98b42ec0f10aa240359ebd54ee1a9cf net: phy: add configuration of rx clock stop mode
288190f0b3099f1d98781ec423350f0df1686796 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
0c376c8b7e2a28b1224b2e806f2c7e282e4766df net: stmmac: Disable EEE RX clock stop when VLAN is enabled
a9feea188f5c4729c559e5d5b110832ae0ac3a6e pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
2d1e275385913a4671ec3769eba46cb9c310b91b pinctrl: renesas: Mark local variable with const in ->set_mux()
63e6669a5b1241ad96a5725f11d6dd905fb2817c pinctrl: renesas: rzg2l: Validate pins before setting mux function
a9427970b9c4d0c43fba6b88fada434586d86dea pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
3222f006c8e313434c71a6e0ef33edf04f4f1163 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
10990d8941f51ee54242f5d719e5e1802c47529b pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
001f424cc18b0aab0f034d0150e5bf1718c13dd1 pinctrl: renesas: rzg2l: Fix PMC restore
f43280d0dc63990586c0dda7ac3014d7ab6c4f38 pinctrl: renesas: rzg2l: Remove extra semicolons
41b199a2ff88c6fc687a059a6aaed75f3ae9965b pinctrl: renesas: rzg2l: Remove useless wrappers
84ea0da05415741b6c43d50c0398640228f22bfa pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
895bd45f2f0fba21987c454d442c4df10f82fa37 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
f80d8e31ae0524b353366016de83e985902cfedd arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
9fce3e333ee1c57250a83291dca19ab8089cb098 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
5e98ccbcdcfc4b2384b621c665db6a100c899ef0 can: rcar_canfd: Consistently use ndev for net_device pointers
098624afd083f190b0b8940cbfcabddb557cf084 can: rcar_canfd: Remove bittiming debug prints
16648ec45ae9f9deb6ba6db0d957cdf9df07853b can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
a870e8c4e31545c1a6e27b6e28ac11d75ac1032f can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
833a0006cb480f2f87bfe6a7392ef496bac559ae can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
684a406489c48c15dcd61f69d3dd3e463faa12ce can: rcar_canfd: Repurpose f_dcfg base for other registers
9fe6cf5df55b0c51bd3e8ff5110b3022a7ed558e can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
4e88a52771cf41b8849549b09c6f8351777abd54 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
20fddfb7e3c0e8757981ef5f0e7cf0b109162bfc can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
17b2301dbce0a9912f229a62e766baec7f0fa622 can: rcar_canfd: Add support for Transceiver Delay Compensation
fe604360e251d26ce9b6b874f5b1d828f994a08b can: rcar_canfd: Describe channel-specific FD registers using C struct
b0ca46a5ee0cc8107c13f02829fbb6f33d61d603 can: rcar_canfd: Drop unused macros
d6c901edd0210f51f14c1e7d8a1dd37f55408873 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
26430bfcfdb9431bb698c2814647d9a33de5194e can: rcar_canfd: Update RCANFD_CFG_* macros
1efddb476c08e2fd8346697a3d0a3498642645c4 can: rcar_canfd: Simplify nominal bit rate config
9bf9b2aa055a89a11c0f042e8657e7a1fd391ded can: rcar_canfd: Simplify data bit rate config
cc26e29ac3a6dae8c37ecf85e7213c4eb7ae7122 can: rcar_canfd: Invert reset assert order
baad6790df3d9fbf2686c474fc660b388e0bb0d5 can: rcar_canfd: Invert global vs. channel teardown
d669593ae73ad82932f0d5efc02bafa410601818 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
13dd53822cca31c6e3d94086ee06f34ef306ca42 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
543f6448bb06ffc2f1b34cf6ac648c9111e14a79 can: rcar_canfd: Invert CAN clock and close_candev() order
c3143188b08a4696b3831f0f441ea0c8cdbbd8d1 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e4d0bd1c4a3db2ee5cfed7874cca6bbdb789c1f9 can: rcar_canfd: Add suspend/resume support
a42bd5fe8c697775def7450f09b360143bb7ccdc can: rcar_canfd: Fix CAN-FD mode as default
63e05781c41b1cc6fde9f4a1e608ce3738b1ae74 CIP: Bump version suffix to -cip50 after merge from stable
1845ef0041e0ed1ca3c98b98365f1e1c99f7d278 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
669ce840ed83ef2295115f2c67fba9faaa84da28 clk: renesas: r9a09g057: Add clock and reset entries for RTC
51a9ed2c0509243f06348be28ded5a8d375cbd34 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
7c7b23dbc4798f7a08387378f6b9093f863917bd rtc: renesas-rtca3: stop setting max_user_freq
2c4905a04715f4d577d1368a15a369ca73ff30e3 rtc: renesas-rtca3: Add support for multiple reset lines
b2cd5a250bc78a0731b5379a983e5b3775ee42a7 arm64: dts: renesas: r9a09g057: Add RTC node
74ff8ea49c7e08001c6d5ac3763e17f186679eef arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
54b536f8790465c8abd568216bea886094b09dcb arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
04f7a22f55bc1caa4b86224d051486da65ccc0be bitops: add generic parity calculation for u8
1d4b7d02a1587f71a1033caaedc157cb68c05e0e dt-bindings: i3c: Add Renesas I3C controller
1bc74e745227c64781f974e2afe099601594d8cd i3c: controllers do not need to depend on I3C
6f6266f410eababadfc45613ad105517c4812188 i3c: master: Add basic driver for the Renesas I3C controller
3b92b39499865daf7751392cebe89391fd4e0783 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
7c7feb737de6c564332081c6f79ff037f224957f i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
2412601f3bab4423a4aa36957bf3203651b5d790 i3c: Standardize defines for specification parameters
50dc5a45d7002b36715a8b297fb8bd4c04c6c5fc i3c: Add more parameters for controllers to the header
678a099f3bbf8aa37ff49d76d1a53b7dab2b83d4 i3c: master: Add helpers for DMA mapping and bounce buffer handling
5612c06917a74c138a7753abf79655dfed7db9b2 i3c: document i3c_xfers
1c0ae4a4413019029746c8c25adb418bcd1a28b2 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
e0ee249ed852db4e2593c917a895ecdac4c44c47 i3c: Correct the macro module_i3c_i2c_driver
ba4a1f9d4f3683a6c024193967d0d7e1f18dea15 i3c: export SETDASA method
9854935bcf4a60316f6aa730d29d80c1207fa28a clk: renesas: r9a09g047: Add I3C0 clocks and resets
99f590963fa92299cf451cf3d6e6da0dd2cf411e arm64: dts: renesas: r9a09g047: Add I3C node
6d1236a6460c4c3f42e8485d79fed9cac13ec60f clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
dc377f705a6faee1086833851a7a62b9b26dad07 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
d731f12ed35d71f3661c43fbf2f5283f4462415e arm64: dts: renesas: r9a09g056: Add RIIC controllers
181b5d5e74cbceef11df71ed66ad27fb1e75cca3 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
549ac14b51c91a53d238457618acb77bedc29c14 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
6107b9332d5e62dca000a0a207bd2fdd8a2cc900 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
302476b35faacc6acc64c2108a54d50ccd397b6f dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
ee4c6cb4a3d74535b1606d911476f71079b1407c dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
5ca83295bb5deafb1d722660e353f7d34a62ac69 arm64: dts: renesas: r9a09g056: Add USB2.0 support
4383e68d9299c6ba2d7bbcc30e738dbb44625ce7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
c643296bcc35670bb4befb0f6dd7bcbdfa1eb6c5 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
35b4f7e987f1bb4cb0c7046ef8446aa8432ff794 clk: renesas: r9a09g056: Add support for xspi mux and divider
f10049bcd811d5ceaccd1ac654f87f57a3bcf137 clk: renesas: r9a09g056: Add XSPI clock/reset
2cc371ba586315a11bba7569819a072b0ef8049e arm64: dts: renesas: r9a09g056: Add XSPI node
9d274a70dd902d9a22b0ddc0847d06ecae4888e0 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
ab161156b67a53ea8896c905c04cae18aa2cdfc2 PM: domains: Add flags to specify power on attach/detach
5c3b481ae54829bba30a6d90afadaf0e1554183d of: Add of_machine_compatible_match()
8f56a5668182683256fcdd654409ba16109b7ad8 PM: domains: Add helper to check for PM domain detach on unbind cleanup
9015e5aa859a75c66f826eb8341c902785bc43e2 PM: domains: Detach on device_unbind_cleanup()
cd1d056da53f8c64c348d2a35bc4fe6c02c99ebd driver core: platform: Drop dev_pm_domain_detach() call
3039f6742bf11b9723132ab73603bab404a82d75 mmc: sdio: Drop dev_pm_domain_detach() call
87348b44a4e62f9569c3943d8c75d8ccb0700e66 spi: Drop dev_pm_domain_detach() call
a5aa89bd29f7081b04521faca61b09eb23fd2e89 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
6523e84cac3e0af096c840426a116da7a145bb02 i2c: core: Drop dev_pm_domain_detach() call
7c3c4157e37070578e78cb7c8ae3a7b7d4957305 clk: renesas: rzg2l: Extend power domain support
06987e0349c82299ec7987dfd6b68d1664dbe155 clk: renesas: rzg2l: Postpone updating priv->clks[]
0371aa11f178ad04087e63381b32b91ab68bf822 clk: renesas: rzg2l: Move pointers after hw member
cb017b2f938b8db29f87a22331a865a03d99d7be clk: renesas: rzg2l: Add macro to loop through module clocks
315c4b7d52021c731d98239487c0492ee3869f47 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
025f070f41c88f962fb64402185470f201ce0250 clk: renesas: r9a08g045: Drop power domain instantiation
cfbe6d5e533b7492840f1e0c19cb8a653f3629b2 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
ffa1b18fa49bb23fbea0e1f00b43177df391309f clk: renesas: r9a08g045: Add MSTOP for GPIO
efb13b8bf71cdf00fdb2fd773a3ad45e0b80898c clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
94b8745bc157ea644df3cf477a4f4f01f307f0eb clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
b744f990d8991cbccc4fb0c27c1108f287cec331 mmc: renesas_sdhi: Deassert the reset signal on probe
bb0258fb3c88044b32be81e761eccba2b057e25f mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
90a673ee3e29784ceaf33deb24448a4dc6174142 mmc: renesas_sdhi: Add suspend/resume hooks
636e905b0060262ef7080a6f2866b337289e177f soc: renesas: rz-sysc: Add syscon/regmap support
32f7295fc4c41b6861f45d27db4be7c7861ed495 soc: renesas: r9a09g056-sys: Populate max_register
6f8586904cecdbe3ca66c083c45528c278d2532a soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
1b2d2a99197d5fbe93b7cbc4db363d5660b56336 PM: domains: Add RZ/V2H compatible to PM domain detach list
484b620fac2cd1c4b8cf1711aeb2ab8025112f11 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
e4842182895fa3480a61aafa6126b735ab59dba1 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
6c5029af7c28a2a70752a97a9d8cb0096c3d46ac thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
c594e4903790fd93f7fd09f023b3dcd74a329467 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
1a588b89771f615fb07e45158fa81edf6adf13f0 clk: renesas: r9a09g057: Add clock and reset entries for TSU
c73368613c23923f81637feae1734303fb1f6489 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
8860f97441d2457209e32cd7b42e72176b81052e arm64: dts: renesas: r9a09g057: Add TSU nodes
4b9ce036dc3672a16c87a196869fa8a666d5ab00 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
483dfaec5d10672b1b73de1618ee96b2d097b75a clk: renesas: r9a09g047: Add DMAC clocks and resets
de50c2143918af0430171651ebae8aedd6b80137 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
195ea3e1f6886192d1dd9eee559fe144fb7b4958 arm64: dts: renesas: r9a09g047: Add DMAC nodes
fba69fa6026701df2bd10ae2c63bf69fb2d96972 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
a236495169f723bb811850df50cd2fa7b5b9ed60 PM: domains: Add RZ/G3E compatible to PM domain detach list
737726a9688a4fcc76397eea566c7c0e14ca6771 arm64: dts: renesas: r9a09g047: Add TSU node
affc6adf2bf5bc7f3f639f97a7c180e46eb99565 CIP: Bump version suffix to -cip51 after merge from stable
563858b33453ad9b2ca073abc2d0d80f130c8080 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
9b8531345c351260faec7a73293d3607bbb80c88 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
4a130c2abab492ecc3ae8a70eed97a9ca212fe7e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
c77a0240f0d9548fc9fcedd956c0822c1f3f43c6 i2c: riic: Move suspend handling to NOIRQ phase
d2d38abc24c0a8c13ab94adf4c1a4d36e4df5862 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
5fb12576eaa21751f3f313f1ed6e1a330e8b88d4 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
6cb89c5acab4632170374f7ee2e41654cc82a002 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
36b54f53fedf26cbecfd194f6b87f313679824bf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
e4b866a2aadd8f5682e7b0b1be8ae9e83605571e Mark this as 6.1.164-cip52 (-rebase) release.
46a9289118e780177d7ed82d51d056357c56d58c iopoll: Do not use timekeeping in read_poll_timeout_atomic()
9b0bfd8df43c7469b4b70b3130a513a8204f34d2 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
3163dbece4d121764cfb75aebe0d4bc33390a41b ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
68c156f2ef7419f005af1212f66454cf49ae79ad ASoC: renesas: rz-ssi: Use dev variable in probe()
0dbd1fae67585e8c8c14a08d6cfe20e76a998059 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
ebe11470c0c5b42b4c886d95a47990ea812c6df8 ASoC: renesas: rz-ssi: Move DMA configuration
fd66b0900ad8a9a5648ca8f04e356353c8b2fd76 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
d46e45af8ac82c88679216a974e3c8d51b6cf1bd ASoC: renesas: rz-ssi: Add support for 32 bits sample width
83c08a11934277aa12b23a500ba919f3865affc2 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
b3a4ecf829b50102a4234a9593f51f82b1b51c1f clk: Provide managed helper to get and enable bulk clocks
3b7c5e47c3b1a85b4edd449dc9aea61c9c2006e1 clk: provide devm_clk_get_optional_enabled_with_rate()
2d36cf037fd121cff54b152f188099c0ed3e2fce clk: Provide devm_clk_bulk_get_all_enabled() helper
212c247fdb347156380318225976cee89c36a486 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
1bc43f03d6d36777597ac1a3167368630281b23d i3c: renesas: Switch to clk_bulk API and store clocks in private data
3a898bb2052fdc8ce8a40f8d481970c9f59b2fa5 i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
f2e2757a89acf9936357526d7d5a7292d07fff6c i3c: renesas: Factor out hardware initialization to separate function
2886a5d8aed831f6e0e341e1c13b0c9ae5b0f9c5 i3c: renesas: Add suspend/resume support
896b459bf4b581c8071abfc452a2003eba1a23e4 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
36f42031c73d208d25550976098aeb78b8c7e503 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
fe9ad75786f9fb3af07f1b430fd766d6cc5cbd78 media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
c23e9f73f03b9546e6ebc2f86e52f81b1c472ed1 media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
b8018499a70f24ee81f610076ef47ce5ca6c08ae dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
1ac96d51a870b483ab452082c57bc5c9705b93f2 clk: renesas: rzv2h: Add instance field to struct pll
ed274a1bfcd736fabaf724267d0d827297f8d476 clk: renesas: rzv2h: Use GENMASK for PLL fields
6239469a00191dc8f8599b393f6be0a64a6f64f3 clk: renesas: rzv2h: Add support for DSI clocks
963c94b4b46a548fda4e50c45289aaec4ac96ce9 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
a4122a1189d65574b02250d1c67d0d8b7a7fcd33 drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
b89f7f5a9a1d75e2cec2f7492d8515509d8c00d6 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
b1e1e19b894054d24c276d62535cf5ed07233dd5 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
69fa4e3030be0b8219a90aeeee6106b97e0ab88c drm: renesas: rz-du: mipi_dsi: Add OF data support
de6073781e0a76d4f9540e83a0280e94d2cd5ef0 drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
653f619de737b0efb9c8c43f53c03e7ec52acb0e drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
d643b0469e898d8078603dac660f3ddea931d339 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
64b883e6911a049b867f08d5c6f5cd772b52657d drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
0dce3a91ed1507e5f98aacec6adf29da62daaba9 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
59d4899be63c6fdc6e0da615a649b5df346d324a drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
05c5513190845c890ea4c8592fbee34cf2fb83cd drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
742b9a4f9332535edac3e09b3956acc8cfa618f0 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
df51364ffd1f153b7a56b4384d3773312307e934 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
29403d7ff549a25e6cd29515eb403fb478e48390 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
709c54e8ddbeb3f13d75849a17325d924e6ffc41 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
3c0a93a53b1b0e39dab67452286ed2bd113329a8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
6f2ebe9b53c6cc80c7dd46a52fc0900d9fa9663b media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
27f4a34a8cd8363949256508fca01fc16de8ea19 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
38c58c6cbcfe4afe5c3a49916eb66f9b28289585 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
6dd15d4cb6ca1d5094a8c4fc8264916644a89239 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
b7370fd842e0b57235ed9531da429f9f7f12ea62 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
d5fc98c9fdb9fb08f753e28c40e54c7a8d58809a arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
c4698bb67610df829ed4bf1584df2bf776111629 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
a3f4f9343a8d6f0aadc34e68804b5482251c589d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
ad4b0b50ff776322883451d13d314dd331ba02eb irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
2999f5a64a63fd7f407d0547d496d95b6d04b118 irqchip/renesas-rzv2h: Remove unneeded includes
f40b6d1375c0d217700d7f3f611c7d49275909b7 irqchip/renesas-rzv2h: Add suspend/resume support
56c1816f7fc4ff555824ad3957158f0bbe4d3ec2 dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
f125e48f112f867a259bdb047db8e5c710e405f5 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
ae5136f826399461c018c24a65de42d5224fe081 can: rcar_canfd: Add support for FD-Only mode
7107ea010b85f791d13943a59b2b26baa1065069 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
28f11a570ec9f5e9ef1423e7d9c0060ceef37644 clk: renesas: r9a09g056: Add entries for ICU
69e4a16aa504697145da52c9354fbb54fece1dcd irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
597b451dd81b3eb43585b504dabbb8a61e82bc83 arm64: dts: renesas: r9a09g056: Add ICU node
b811a8850ae5f0ea885247699ce3d98d324ba553 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
3eb1d7bf6cb776e943fc8a03b76780d2527f41f3 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
618bc16a0102907c223c4530564e53b6b7b814bc clk: renesas: r9a09g056: Add entries for the DMACs
5db86c8507413e4c65d0a4b9d65ea1b7234a064d arm64: dts: renesas: r9a09g056: Add DMAC nodes
568af0cb7c9b2b3d25c9f91a20bccac08a21171f dt-bindings: serial: renesas,rsci: Document RZ/G3E support
aa78c37d19957e34174024046dd7ae69a7ce0d52 clk: renesas: r9a09g047: Add RSCI clocks/resets
afcad47f3eea7cdd38ea2b5b74f02b77abc9e677 serial: sh-sci: mark OF related data as maybe unused
1b474aa59cdce9b7317cd434cca50d3d276c7e4f serial: sh-sci: Call sci_serial_{in,out}() directly
38a056c7138670feabf4ffc6097877c2492ab1ed serial: sh-sci: let timeout timer only run when DMA is scheduled
049111daf41be1d544e7751044d1b486ca8aec9c serial: sh-sci: simplify locking when re-issuing RXDMA fails
f133b2f0393c185fd0ea2db9c3ec1a696f4e6e54 serial: sh-sci: Fix a comment about SCIFA
daaed15c128f11966d2b4851e0ff67e62a7149e3 serial: sh-sci: Introduced function pointers
4f04c02232e56f35c2986b752187d48f07248ada serial: sh-sci: Introduced sci_of_data
86e819ee118a75587a080f98eea559eb09d4a75a serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
a10823b476fdc6142af99c7808f856fb88ca89c1 serial: add PORT_GENERIC definition
931a663d6e32bef29526a16123edbb2e7dd6d0b4 serial: sh-sci: Use private port ID
2afcfc53d5f32adc364b25f4027f78749342cb49 serial: sh-sci: Add support for RZ/T2H SCI
073a2e8a2461b9707eb5e4be8a004a12ce1a172e arm64: defconfig: Enable Renesas RZ/T2H serial SCI
1e4bfaa5f5eb819f072fd9c685cfe29c8615dfa5 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
600d3908cfb1888d3514b7375e3eb9a0df65d252 tty: serial: sh-sci: fix RSCI FIFO overrun handling
06bd47a924f74a507e925c178ed018a14f9e16bd serial: sh-sci: Sort include files alphabetically
1405bf7c88982c02bb81ca56d9f43c060da38282 serial: sh-sci: Merge sh-sci.h into sh-sci.c
26e9e77f5f7ef8e6583340410a38ea31353c0d1c serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
1f5e9161e4062c934a471761bfa6fc54cb19f147 serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
aed611b7fc5c6d860cc7cb5c341149fb7fa573de bitfield: Add FIELD_MODIFY() helper
4ecb28df77fbed988818d885dfae6e3c0c7a3c96 serial: rsci: Add set_rtrg() callback
3a08a929a03469f283d6e17c3fec489173894cf6 serial: sh-sci: Drop checking port type for device file{create, remove}
d51526e1f81ea8db8a943c085d50c1f96964e464 serial: rsci: Drop rsci_clear_SCxSR()
f7e8bcbb2ce88895802f84858521eb98372eb7f3 serial: sh-sci: Drop extra lines
54e6170f3ba1353fd8f42c88955ca5613970d87b serial: rsci: Drop unused macro DCR
40ad74fc07138e63ae3ec94759d7b2d996361efc serial: rsci: Drop unused TDR register
085ed6db97a4f4cfa0868dcd4741374d871c9bdf serial: sh-sci: Use devm_reset_control_array_get_exclusive()
960443390c86d0bf1087f700a84320fcb0cf4b44 serial: sh-sci: Add sci_is_rsci_type()
429ac4192d8f47ad0727a40dd07965c619519e4c serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
10c0a4af4918ec7f734c130f6930e186e6485521 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
79f8615dbcc7bf69ce6ac32494414db87a40f31a serial: sh-sci: Add support for RZ/G3E RSCI clks
7100af25cd587b44d582a06dbbec233d9ea954e5 serial: sh-sci: Make sci_scbrr_calc() public
a4edf6fa728de59f726ca2c4244039d1bb0d0005 serial: sh-sci: Add finish_console_write() callback
af3a35a3a66840a1b20265485c906e1e6ccc7474 serial: rsci: Rename early_console data, port_params and callback() names
d28cb058f140dec59e55d1ef2fcc50ed284aedc4 serial: sh-sci: Add support for RZ/G3E RSCI
5400e250e4cde3606ace9156c746db4e9646af2e arm64: dts: renesas: r9a09g047: Add RSCI nodes
0d26ef8cafc6eba5e171df803bca889df1392ba8 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
386626f89eb7814eb99f89b61e5dfda9fb1f87f1 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
6982b2eaead0624957b3b6828fd98693a6d00ec7 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
cf8b0307ad504ebd7c8a7792934c3dbdae6231bb clk: renesas: r9a09g047: Add USB3.0 clocks/resets
31455f6a8fa9dc428c88a4b3bfa554353ef6b155 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
2ea1f77ea2158437fd3b4044ec28435d08777eff usb: host: xhci-rcar: Move R-Car reg definitions
93723ee23662585787cb379c7bd3a1c3fb15c466 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
670d19a23dcdcb0863c7080ed0804e1da49fa58a usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
4e4e6e765d400003feec46f5ab9bb9c4f0d05458 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
0cbd5ac30e45b9c8e6cea34ddeda9d67c76218ad phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
e016d4b9ef18786dfe54a81fc1cf465c00597a68 arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
9eef9190ace4205c01fde1bb39b2b831f04b93b3 arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
7402a64b2144adae73924de36288f296dd7b0844 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
bed856bf39690cd5bff884691cbd9665f4e60203 CIP: Bump version suffix to -cip53 after merge from stable
d3260cb225e198b4bdd17c74e42028ce7f53b99e Mark this as 6.1.167-cip53-rt29 (rt62) (-rebase) release.

--===============1909336812692787528==--
