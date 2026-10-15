Content-Type: multipart/mixed; boundary="===============0076076291356920914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 15 Oct 2026 23:09:55 -0000
Message-Id: <179210579525.630627.7614428108949329803@gitolite.kernel.org>

--===============0076076291356920914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/for-next
    old: 2705780d9122e13bb6ede9553000f0afba66af33
    new: 807952848c01cd7242f6e17648e8306feb83ea90
    log: revlist-2705780d9122-807952848c01.txt

--===============0076076291356920914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2705780d9122-807952848c01.txt

ef473a83c63e3173ac472e42727e990b923b99db ARM: dts: helios4: fix lm75 supply name
337d10963f601d5a3dfb4b7aa273ca8c0b4d5172 ARM: dts: armada-385-clearfog-gtr: fix vmmc property name
9a72f1cde47aac05ba9f81d4cdde2e71003800f2 ARM: dts: marvell: add missing SDHCI clock-names
a56183c7f15215d804290808a2b5a1fa997aa9cd ARM: dts: armada-395-gp: drop unsupported SDHCI clock-frequency
008e9faadef8c0aaa9b8a3ff05a2126e3c5b08b7 ARM: dts: armada-388-helios4: fix vmmc property name
a132798a133e76a7bb575ba95b2b64eadd245438 ARM: dts: helios4: fix vbus-supply for USB2 PHY
5df4320a30a87f9bb918ace7b389026917c8d896 ARM: dts: helios4: fix spi1 location
1dd243147c2fa918eb19cc4f5d67907ff99e7e06 ARM: dts: marvell: Replace spaces indentation with tabs
6b59171d0fe541438da68c19541cd2f31c60ac04 arm64: dts: amlogic: Replace spaces indentation with tabs
913f7eda9f3e3fb1c67285e144e202494d440049 ARM: dts: allwinner: sun7i-a20: Replace spaces indentation with tabs
011d96a065f6a89aa43eaf1c17bacbee7faf0520 arm64: dts: apple: t602x: Fix cpus node indentation
1c7e2a0cfc902932da41a93202f196a2dab18b71 arm64: dts: apple: t6030: Fix cpus node indentation
db6fccb5a4222ceb9c102a68f0e98a1e40b299af arm64: dts: apple: t6032: Fix cpus node indentation
4be8659603b030996d1e84efd4993e4842716092 dt-bindings: arm: cpus: Add Apple M4 CPU core compatibles
1a8b7a1131af70b44788f5ed507b1dab911a0801 dt-bindings: interrupt-controller: apple,aic2: Add apple,t8132 compatible
f8805ac96c9bf0638995bce24c20acd7096b2749 dt-bindings: arm: apple: apple,pmgr: Add t8132 compatible
bda617ad4171fbb0629c5840496fd9eec90bff99 dt-bindings: power: apple,pmgr-pwrstate: Add t8132 compatible
7d0c3b4c41e277448584c3866e4e4b18965d814a dt-bindings: pinctrl: apple,pinctrl: Add t8132 compatible
12672a9c918070657d98fc687b2af90d8243dfa8 dt-bindings: i2c: apple,i2c: Add t8132 compatible
a581a2343c456617ea10fdb49dad129e06725a39 dt-bindings: pwm: apple,s5l-fpwm: Add t8132 compatible
e23d2b23739e70f4e1202585aec38d2bb1267971 dt-bindings: arm: apple: Add M4 based devices
23850378ade76f4bdcb1033594d54307990cfcb9 arm64: dts: apple: Add minimal t8132 (M4) device trees
ea3cef7b0a75c7a38de94b0e3395f7155cd242d3 Merge patch series "Initial Apple Silicon M4 device trees and dt-bindings"
e484a765f543e866baa1fb8baa41af7b2755da59 dt-bindings: power: qcom,rpmhpd: Add NMXC power domain index
edd40d83383be993531946f7edaf89001f3fe617 dt-bindings: power: rpmpd: Document Kuno RPMh power domains
e1d70a075a0335efcb254a3bdd1472f9687579dc dt-bindings: power: qcom,rpmhpd: Document RPMh power domain for SM7250
ba6b15354f64f1344ca7a28cf433a842aa85aa4e dt-bindings: memory: tegra: Fix Tegra132 compatible string
1cda59c6790be4ae93c76bffd81a003b88083ae9 arm64: dts: broadcom: bcm2712: adjust display status
38967fcac1e3b9b6e1b98c22f1c44edcbdd9d578 dt-bindings: arm: bcm2835: Add 2712-d0 Stepping
ef76568f51914937d22e5efd05874bd42f478903 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add compatible
aa54b05437984cec950b634382dd4d96e65881f1 arm64: dts: broadcom: rp1: add spi controller
7973168301e49d01e55078260c738eedc4eca894 arm64: dts: apple: Fix style issues for t600x multi die .dtsi
dc0336fd26c40be44664e03f1d4ecea653cde7bc arm64: dts: apple: Fix style issues for t602x multi die .dtsi
f3f2d38a606edf92259aa5e57e083484798d7ea8 arm64: dts: apple: Fix style issues for t6031 multi die .dtsi
432bfc86fe62b654c74d9376b03cbe4d3513ac5f arm64: dts: ti: k3-j722s-evm: Switch audio codec clock from audio_refclk1 to external clock
2be05265a197b915d113ed6cddcee31c5c6e3397 arm64: dts: ti: k3-am62a-mcu: Fix watchdog comment
c22cb4aa8bb01d8be2501e2640f79f66e1c4754b arm64: dts: ti: k3-am62p-j722s-mcu: Fix watchdog comment
0ddd661c19ec1465e1f2c204fa9b2488acfabf4b arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
de150c5080a715eee8f65070c41b081fbc140023 ARM: dts: ti: keystone: k2l: Rename ti,davinci-spi-num-cs to num-cs
386cccc12a856a376da20ac9e93827ecd49352e7 ARM: dts: ti: keystone: Align devctrl child node names with dtschema
1c45010718d3e04a1f303dbf923569573c00319d ARM: dts: ti: keystone: Correct white-space style
84b593c040a13fcb3e8b9048b6e04013544819a8 arm64: dts: broadcom: bcm2712: add arm PMU
dfc412296ada39c396393b3dcdf2671fa6ee12ff arm64: dts: broadcom: bcm2712: Add thermal monitor
f1f7eb59c418ee7d4c909061132102b6838c2079 arm64: dts: broadcom: bcm2712: Add USB OTG port
5b343294137f6d92a9dbe60d43863b5e3829f925 arm64: dts: broadcom: bcm2712-rpi-5-b: add spi0 interface
8adc78cd226e95700edb30da756d15a514a639d4 arm64: dts: ti: k3-am625-sk-common: Add non-removable flag for eMMC
86e0a0fe67c6d189c272e48b7097d9ea92324e87 arm64: dts: ti: k3-am62a7-sk: Add ethernet alias
39e757646a87feaa26ab1040ae56df4d38e8d260 arm64: dts: ti: k3-j7200-common-proc-board: Add ethernet alias
c38aeaee6284bfffb40a58c36ebe414a4bb92b03 arm64: dts: ti: k3-j721s2-common-proc-board: Add ethernet alias
b6dd75f9a5102960107eb222cc93e20e2158a8e2 arm64: dts: ti: k3-j722s-evm: Add ethernet alias
9c8d40bfa6026b662c8f2254dc21f4c11b5e0ee1 arm64: dts: ti: am62p/j722s: Add GPU node
2ac05f627c9976e311dfb1bedd32d67c54764715 dt-bindings: arm: ti: Add bindings for PHYTEC AM67x based hardware
02b57c8a48ecbf5e1c11a62da840b4ae7e6332a6 arm64: dts: ti: Add support for the phyCORE-AM67x
7e4b4f799bd043cb5b30176ddbe690a0fb5788bc arm64: dts: ti: k3-j784s4-j742s2-evm-common: Set ACSPCIe refclk to MAIN_PLL2_HSDIV4 for pcie1
0717c94b493171f350f113545f765cd3b71adc50 arm64: dts: ti: k3-am69-aquila: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
065957517880dc7053e0723cc9532b6e78c8855c arm64: dts: amlogic: t7: add the pipeline clock to the MMC controllers
137e18198c04852532ef2c056d9a572fc3b54cd3 arm64: dts: renesas: r9a08g046: Add PCIe support
93efa3132261166269696783018ceb8367333310 arm64: dts: renesas: r9a09g077: Wire up DMA support for ADC
81f524d9eed7c25f7f95edbca47447ef12d26e93 arm64: dts: renesas: r9a09g087: Wire up DMA support for ADC
b0f289e9bcdd9ee32a49cbbdebd64a5559078df2 dt-bindings: fuse: Document compatible string for Tegra264 FUSE
53d17430e0ef1a5babfe4b889dccfd1a3c9adc8e dt-bindings: power: Add RPMI device power service
cb81a22504f4505dc4717bfce47360e06f84bf61 dt-bindings: vendor-prefixes: Add vendor prefix for Teclast
87d5ec9b808f13a548328038bad6c3245612934f dt-bindings: arm: sunxi: Add two Teclast tablets
60b064eb82e6f53dbe8325afd0b86e3633867076 arm64: dts: allwinner: A133: add basic support for Teclast P80 tablet
eaec5e1207c1fd870e34251d24f65c7f9acb7748 arm64: dts: apple: t603x: Fix all blank line dt-check-style issues
aca5ce9bfb0a33acc9eb76aa6e16327532fbdd97 arm64: dts: apple: t8122: Fix blank line related dt-check-style issues
c7513cd44e0854b58761521d8a7e3536c0214fdf arm64: dts: apple: t603x: Fix child-name-order dt-check-style issues
29cf252450284579958f70693487116fb5a1b762 arm64: dts: apple: t8122: Fix child-name-order dt-check-style issues
2448980d56e561c1d93375a2d00b38857524f135 arm64: dts: apple: t8122: Fix child-address-order dt-check-style issues
030d45664eb62310db92fe2ae8891b58532e3be3 arm64: dts: apple: t6031: Fix continuation alignment
14ed3757881a45994b5e3ec18d3657449542c539 arm64: dts: apple: t8122: Fix continuation alignment
bd48cf6ef754d2863f03c6cd8e550ceb1187a18f arm64: dts: apple: t6030: Fix most property-order dt-check-style issues
d9ac2af8714bb65bd6965fbd0ad54864a1e327c7 arm64: dts: apple: t603[12]: Fix most property-order dt-check-style issues
8578146c48d9bc5b59ad10172ee2596af156c203 arm64: dts: apple: t8122: Fix most property-order dt-check-style issues
be0bd5b0d8809a334a33df671766b55fe0ab672f arm64: dts: apple: t6032-j575d: Remove unused "framebuffer0" label
d8f5ecdd7712f56872f64f49c6ae327cdc00430f arm64: dts: apple: t603x: Break overly long lines
6b49aa53f416fe5d3d48bfbcb1b1257bd6177c27 arm64: dts: apple: t8122: Break overly long lines
eea4f3b5e9e19389af3b99af64cdf7352b67c298 Merge patch series "dt-check-style strict fixes for Apple M3, M3 Pro/Max/Ultra"
7dd4fb52749d9726302463dfa2ccf71db6bbed4c arm64: dts: ti: k3-am654-base-board: Add power-off delay for proper MMC power cycle
9852f2badc438de82b6828c11c80ef0a656f1d4d arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
dfba8329b8ebd49807ed1c1b336992e5791c7e48 arm64: dts: ti: k3-am62l-evm: Remove unnecessary internal pullups for MMC0
aa7d5b1efa75e58c9d440dfd720205045fe6a806 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
cfad4f39124b218c2cbbbe17e742971abc9ac8b4 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
4834050197f205a649e36661ca150e6ac8295008 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
156f4c2208c8e5e04002402494de28c21c0afcbc arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
843c4d171975059eaa1436c8403d9a29f677a75c arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
c074abebc76f0e59d13dea499f582806c6a3d94d arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
1e2e5016bda94b2bcd86258b5eb77fe3006639a0 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
8ef8a0e38d1377c6d51c06f95c64d87641b2c717 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
a3c2b6c52e02d58941c0b91bfba052788aeff890 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
f9a93fe78d8737860a8fb786d17c9dff20782b7d arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
dbe55d5f2930b27e9a3ce71f0c9b1bb0ad91a012 arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
b489fa1808ea807c4467def7947c83d896dfc355 arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
1d62ef8d47b535d31fb9cf38e5c36eb55b0189a4 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
f786d34150f2fbcfcb124048aae8859919bb1cbc ARM: dts: ti: keystone: k2g: Add required #phy-cells to usb-nop-xceiv nodes
483872c9385c9726b056428adbaaf213623ab5a3 ARM: dts: ti: keystone: k2g: Move usb-phy nodes out of simple-bus
237fda81c2b4984c2212f0d3f510405aad8b25db arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
a91c03b1492f05dc14d7e3cb736d9ce17f983ae3 arm64: dts: ti: k3-am62-verdin: add SODIMM_84 gpio-line-name
558c01ff1d9dc1961e0e0a91e5d4bc07eb081d56 arm64: dts: ti: k3-am69-aquila: fix AQUILA_B73 gpio-line-names typo
11a51e82e1f997975a28358a1dcffec190ea7282 arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
f9269f07069e29286979983d700bc703dde7cfd4 arm64: dts: amlogic: t7: Add i2c controller node
4733e6e72e3b7a30ff90e313a3929c4e48015815 arm64: dts: amlogic: t7: khadas-vim4: Add i2c MCU fan node
435e05b1ef3cdcba4752e8d35f44571042ff1afa dt-bindings: power: renesas,rcar-sysc: Document vendor-prefixed header paths
51c659ebdc10b1c4d1a0a83578868462ecb867f3 dt-bindings: power: Add r8a774a3 SYSC power domain definitions
48138c57fc8adff248e8ec6c6f414f011f1b6bfe dt-bindings: clock: Add r8a774a3 CPG Core Clock definitions
47ecb59d32cd4fd854aa64bf7e08a74fb97a744a arm64: dts: renesas: ironhide: Align inline ECC carveout sizes with bootloader settings
b508d6fb28fe406c12e2070c53db79c57143d592 arm64: dts: renesas: r9a09g077: Drop unwired ADC interrupts
84cfe37c261eef10ea4030ae75bc038e04ae26a1 arm64: dts: renesas: r9a09g087: Drop unwired ADC interrupts
92aaf76ee9af2bb43c6acaed36f48c1a74f17298 Merge tag 'renesas-r8a774a3-dt-binding-defs-tag1' into renesas-dts-for-v7.4
9726f5bc5f668fa5cd045bafb374cfc6956bbc8c Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into renesas-dts-for-v7.4
980e1703bd676ae04313e616504e64b05c812856 arm64: dts: renesas: Add initial SoC DTSI for RZ/G2M v3.0
a9b1a3a903bd35a543d60be688555af878d4688c arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC main board support
e47ba28ff8b9f786a7c5348342cd472abcc40499 arm64: dts: renesas: Add HiHope RZ/G2M v3.0 SoC sub board support
a94dad24c3eb635a3b3f8406e4026a1fd12af38d arm64: dts: renesas: r9a08g046: Add USB2.0 placeholder nodes
93921b12de03a31e858b61bc4656b49c2023ba1c arm64: dts: renesas: r9a09g047: Add USB2.0 support
b209e5f16c7b8ca5ae568aa163cdc39d2134332a arm64: dts: renesas: r9a09g047e57-smarc: Enable USB2.0 support
9e70c02c55367a073270465bfecfa98a817834b5 dt-bindings: arm: cpus: Add Apple A18 Pro CPU core compatibles
4eb4d9efe290476fb1f0b9d90d6b1baf2bdf2091 dt-bindings: arm: apple: apple,pmgr: Add t8140 compatible
16c4ea7772d1f99b0a725200c79de37b1e6765ae dt-bindings: arm: power: apple,pmgr-pwrstate: Add t8140 compatible
c47142fd192f75f1807fc667ce6f37dcd31c44cd dt-bindings: interrupt-controller: apple,aic2: Add t8140 compatible
a1baa6329a3d483187d83fdbae8efe5178c99565 dt-bindings: arm: apple: Add A18 Pro based devices
ccf16d328c354848c6233afcf52723ce44413214 arm64: dts: apple: Add minimal MacBook Neo device tree
a8ac6027e82415f431bbba49ab535c44f2edaf4d Merge patch series "Initial Apple Silicon A18 Pro device trees and dt-bindings"
17483ea458ac0093982e8ce9fca3a8a30c4ee6be arm64: dts: microchip: ev23x71a: enable QSPI
6c09280e00e4bb7a43badcec9dec8d41fbb9b5e0 dt-bindings: clock: renesas,r8a78000-cpg: Add MSIOF clocks
496ab2894ca5f91c8916bc4f0d4ae926b21743c8 Merge tag 'renesas-r8a78000-dt-binding-defs-tag3' into renesas-dts-for-v7.4
382fc44a31076d7e3572b29ddf018ff566bbf13c arm64: dts: renesas: r8a78000: Add MSIOF nodes
efc7d7fff99238aea146680cbeb861824c2304f6 arm64: dts: renesas: r8a78000: Add I2C nodes
b4824bac766e1696a31c54c14541b65e33eb683f arm64: dts: ti: k3-j721s2-main: Add mmio-sram node to main_navss
86ab93a198114653faf0fef11a88d4a240f5adf4 arm64: dts: ti: k3-j721s2-main: Assign SRAM to VPU node
0bd8ecba297bd50fe5b154a96f6eaf0233b28dd3 arm64: dts: ti: k3-am62a-main: Assign SRAM to VPU node
330236fda4fd7a63e3bf9d9ce1b7ce227ddb8f1c arm64: dts: ti: k3-am62p-j722s-common-main: Assign SRAM to VPU node
bcd9448aa62b50cc27e9a0d2cf8e63240f8212cb arm64: dts: ti: k3-pinctrl: Add virtual GPIO select mux macros
a74db73609d6e307bfcb6ef8073be2c47fb5bd9e arm64: dts: ti: k3-am62-verdin-ivy: Fix main_gpio0/main_gpio1 line names size
9dd7a67b29e0d49c66c4785014ac3befb086fbfc arm64: dts: ti: k3-am62-verdin-zinnia: Fix main_gpio0/main_gpio1 line names size
c62fa7c2b8b186a4e319f9a51f981604c46ff627 dt-bindings: ti: Update audio-refclk binding and j721e system controller
e9591ff0ce7c83b68e4ddb285927415714030f4d arm64: dts: ti: Add audio overlay for k3-j721s2-evm
44aea8d7016e2e7e224cc756d8799a2aade9547e arm64: dts: broadcom: rpi-5: Add RP1 PWM node
4db272ba40c09eafda1ec0a4d59c0423561c8f7a arm64: dts: broadcom: bcm2712: Add GPU IOMMU and IOMMU cache nodes
986da2111d87936aeaf0e49dde80df81d5ed561b arm64: dts: renesas: r8a779f0: Add PCIe Application/Local register reset
1ee31fecef9e97fb85536c226f21f6f19c037695 arm64: dts: renesas: r8a779g0: Add PCIe Application/Local register reset
84b394dd05b8bb63a59abf648b1ecda36fdbfb71 arm64: dts: renesas: r8a779h0: Add PCIe Application/Local register reset
3ebfb6a4ceeb41bf1e45ff8e603748111d688cde dt-bindings: soc: renesas: Add various SolidRun RZ/G2 based boards
5fd49345707706b66039ee331a10797e16912e39 ARM: dts: helios4: use national,lm75 compatible
a7b2dbf2a48d30e49f141883e605874595d5942e ARM: dts: helios4: add #phy-cells to USB nop phys
6d6a4ee20d12a7d03553683ff2f5ec045be4df7f dt-bindings: arm: tegra: Add Motorola Artix 4G and Droid X2
3690b591d07a2e8863eb96e2aff740da47b8de03 arm64: dts: ti: k3-am62a-phycore-som: Fix wkup R5F memory region size
5dd0e5b9d5f67276ff291f30da9bf5a17a46c48e arm64: dts: ti: k3-am62d2-evm: Fix wkup R5F memory region size
8d36eb58c06b867f29a8df2f39f7fe6718c726af arm64: dts: ti: k3-am62a7-sk: Fix wkup R5F memory region size
70c9859fcca8dd964a588a0642aed3bd71bc1dcd arm64: dts: ti: k3-am62p-verdin: Fix wkup R5F memory region size
93cfb76923603ccaec3720dec065a7874458e67d arm64: dts: ti: k3-am62p5-sk: Fix wkup R5F memory region size
c9b15cd49b3fbd54f3382655b4e898921a7adb4e arm64: dts: ti: var-som-am62p: Fix wkup R5F memory region size
13aea49af974352c2a6a96608bbaa3ed3030706c arm64: dts: ti: k3-am62a: Split r5f memory region
46b7261c2bad842e8b9a25106c132bb8ae83d634 arm64: dts: ti: k3-am62p: Split r5f memory region
0d14dd104de66eff1500dec9e80d72c4ab82b608 arm64: dts: ti: k3-am62*: Add wkup R5F nodes to pre-ram bootphase
b937611475a0ac7e272881cdacebbeee70378ff0 arm64: dts: amlogic: a5: Add clk-measure controller node
a108ff38da17eab6b0ad9b0fe989c1be57a96d0e arm64: dts: amlogic: a4: Add clk-measure controller node
16bdad08362bdd71b868dd02bfd19b0df99c0e97 arm64: dts: amlogic: s7: Add clk-measure controller node
6eb7132c8fdbc84b659f919d22d988e57728aa66 arm64: dts: amlogic: s7d: Add clk-measure controller node
fcc9787c5835325d89522eabaae5e2ee71fc22af arm64: dts: amlogic: s6: Add clk-measure controller node
520766a407c236b462c59d69b3923bd30fc3b20b arm64: dts: amlogic: a9: Add clk-measure controller node
ad9c6b66002df6e8b5051658455ddd7902b4f957 arm64: dts: renesas: Add support for solidrun rzg2l som and hb-iiot evb
b248095f2f3ed44ef05c14fdba8e6171feb6506d arm64: dts: renesas: Add support for solidrun rzv2l som and hb-iiot evb
f3e0f4771bbb6051dd864ecead7c5a804d853698 arm64: dts: renesas: Add support for solidrun rzg2lc som and hb-iiot evb
7b6dce2bd6579e06b6133517fb1192114b121623 arm64: dts: renesas: rzg2l(c)/rzv2l hb-iiot: Add dsi panel dt overlay
1e4130c6208d9675d55c9f0e3fa6699c623388e5 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2l som
4500dc6146cbead06fba02d093546cd480b531f8 arm64: dts: renesas: Add support for solidrun hb-ripple with rzv2l som
3c896a2e21cc5a579233cc10542d77c8ae0a6d81 arm64: dts: renesas: Add support for solidrun hb-ripple with rzg2lc som
d99e991749f3b12a3a8b23224725dbc1ca15f6bf arm64: dts: renesas: Add support for solidrun rzg2ul som on hb-ripple
0b825126590879812321cdab53786fcd906f7761 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
b44e2be772f866985cafdf90355285069ea68495 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
8370532640fa15b9480ba19af9314d3266c92aef dt-bindings: soc: tegra: pmc: Document Tegra210B01
ff1501cbb825de117267124ecb8898112b4051c5 ARM: dts: ux500: Use AB8505 charger compatible
265ffb8d8dfe3734a9968ed9e2903f8591fc98ee arm64: dts: allwinner: h5: OrangePi PC2: add ethernet LEDs
d7287d940f3cd8d5945009076058a8120281744b arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
965a49fc413d996eba9bae2a3132f03f45a2ea1b arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
eabc3c090e81ea329b2c7530ca655a70228dfaa4 arm64: dts: allwinner: sun50i-h616: Add video engine
07b7d5fcd00172404e75b22ab1d731f377d9b41d arm64: dts: nuvoton: npcm845: Split APB address ranges
a80e74b1168f85b0ad29e50423188a91ddad7de8 arm64: dts: nuvoton: npcm845: Add peripheral nodes
afec7f75a7d2d2b013cbc15f3481244f311b25d4 arm64: dts: nuvoton: npcm845-evb: Fix DTS coding style
c895734d0ec6c3e94f1fb3a0575b9a7076201d9e arm64: dts: nuvoton: npcm845-evb: Add peripheral nodes
fd4bcf8d28e70a34e536dc94773cba2c86a0af53 Merge tag 'renesas-dts-for-v7.4-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ac3c74e5a1fde5293cde88a377ccd472dfc20d63 Merge tag 'apple-soc-dt-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
7aedafabd3db81d92a7cffcd3db7327272be88b0 Merge tag 'arm-soc/for-7.4/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
6469eaeaf14c52239195a42624606fe2a9ed76b8 Merge tag 'tegra-for-7.4-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
6df65b36e1baf5c2cf925c9e0cb0c99e42d9b2a8 Merge tag 'ti-k3-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
4c2594be6ef327a72418607d6e79416195fdd763 Merge tag 'ti-keystone-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
0d563e86307b07e04263849e2f8810d45440e34b Merge tag 'ux500-dts-for-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
bf9d743af5b82ec7ab86f05195875ef34d249801 Merge tag 'amlogic-arm64-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e0d81b7e6540bed8b71e2409f1b339f0ae9f600f Merge tag 'sunxi-dt-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
09a421caff906a4e9fa65807228bf773aa603dfa Merge tag 'nuvoton-arm64-7.4-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
50b3a2fb236e28474ababc6b05faf75a9747e871 Merge tag 'microchip-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
946fdcc11334871aa3383f7a7eab9250ae102829 Merge tag 'mvebu-dt-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
807952848c01cd7242f6e17648e8306feb83ea90 Merge branch 'soc/dt' into for-next

--===============0076076291356920914==--
