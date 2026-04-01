Content-Type: multipart/mixed; boundary="===============7341984582938821031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 01 Apr 2026 21:39:45 -0000
Message-Id: <177507958552.372130.6255486213680233207@gitolite.kernel.org>

--===============7341984582938821031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: abc52cf58e5098c8159dad8b249188bcd270dd7d
    new: b986e98ccd0d09538a841b832faef44c49f4d655
    log: revlist-abc52cf58e50-b986e98ccd0d.txt
  - ref: refs/heads/soc/dt
    old: 5ac16e6593f46c1fa50183bd498228ef38a163be
    new: 0a1f536c9ffdad35dc19f21b7d4772f858b15b68
    log: revlist-5ac16e6593f4-0a1f536c9ffd.txt
  - ref: refs/heads/renesas/fixes-2
    old: 0000000000000000000000000000000000000000
    new: ed8444006df9863ffa682e315352c44a49d9f4cb
  - ref: refs/heads/sunxi/fixes
    old: 0000000000000000000000000000000000000000
    new: 6896ca5a9d05275fbeb38640c9bbdb95698de188
  - ref: refs/heads/qcom/fixes-2
    old: 0000000000000000000000000000000000000000
    new: 11b72b1ca9891c77bc876ef9fc39d6825847ffee

--===============7341984582938821031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc52cf58e50-b986e98ccd0d.txt

3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
5b2a16ab0dbd090dc545c05ee79a077cc7a9c1e0 arm64: dts: qcom: monaco: Fix UART10 pinconf
85d98669fa7f1d3041d962515e45ee6e392db6f8 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
6896ca5a9d05275fbeb38640c9bbdb95698de188 arm64: dts: allwinner: sun55i: Fix r-spi DMA
966a08c293cb9290d3fe932961404e87b3f81327 dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
7e59cd4ad586afd87f67491cf91fa1141292cf57 dt-bindings: media: venus: Fix iommus property
2c409e03fc04b5cded81b7add9ce509706c922e3 arm64: dts: qcom: agatti: Fix IOMMU DT properties
ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
88bdac5443e5269bb39c4968d5ee0becbffe3f82 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
b09719b9b06757f768768495436786aeb4b9e526 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14edf33d1b21ccba526deab72c32a4ab448d6a62 Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b986e98ccd0d09538a841b832faef44c49f4d655 Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes

--===============7341984582938821031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac16e6593f4-0a1f536c9ffd.txt

6974ae5aa23b7f37182da6b66d7f58313a55a88e dt-bindings: clock: Add ARTPEC-9 clock controller
7b43a16c48fe761480ddb0312e6727d0f5fb0b4a dt-bindings: arm: axis: Add ARTPEC-9 alfred board
3ae2b7442cb878c8b38fc39855f89e47ba43c405 arm64: dts: exynos: axis: Add initial ARTPEC-9 SoC support
b567d42112a2b38c186b37f7ffb2e36fc567e442 arm64: dts: axis: Add ARTPEC-9 Alfred board support
1f8fb2a87b58c2d12b7a9c817b8e781be90fe37d arm64: dts: axis: artpec9: Fix missing soc unit address
be961cdb8ed3befa81dce118a6a41f0138732d10 dt-bindings: arm: samsung: add compatible for samsung-j7xelte
5d692f20de6311fa507c952adc3487c641edee00 arm64: dts: exynos: add initial support for Samsung Galaxy J7 (2016)
1e7e6c6301d529fac07554fbdb215c70c8510f7b dt-bindings: ARM: samsung: Add Google Manta (Nexus 10)
16319efc63cb41abd29337dc0dcfbef723ec1dea ARM: dts: exynos: Add Google Manta (Nexus 10)
862529843fb0de9b007a9423996d4cfe19cea883 arm64: dts: exynos: gs101-pixel: add all S2MPG1x regulators
a94b4c84ae9294e4f2e398c61d94bedd56162785 arm64: dts: exynosautov920: add CMU_G3D clock DT nodes
1701d886a193e2ce856e9c26ffe8db548aaa7694 ARM: dts: qcom: Drop unused .dtsi
135b55014109de2e6c8b9c5d52e5cfd7b765315e dt-bindings: arm: samsung: add compatible for samsung-j5y17lte
a3a20c5f4e10f43e137ee32842639637c853c3a6 arm64: dts: exynos: add initial support for Samsung Galaxy J5
0c212fb9f58f36c0a7a080fa8d86fecd0016f50e ARM: dts: stm32: phycore-stm32mp15: Rename device tree files
a620efc8ab18938ea37e557f419c8b9e9bd26e1b ARM: dts: stm32: phyboard-sargas: Introduce SoM device tree
372c9dc0b2dd7f930743bbe0fa0210cc6ee65fc9 dt-bindings: arm: stm32: Modify STM32MP15x Phytec board items types
9a711cfa6e2f37ec6301923bf8137a3796584fbd ARM: dts: stm32: Add new pinmux groups for phyboard-sargas and phycore
35c59caef69ea1e03da4eb825144119177a58d2a ARM: dts: stm32: phyboard-sargas: Fix uart4 and sai2 pinctrl
399206250d7ad135256cdb45faefd53255642c3d ARM: dts: stm32: phycore-stm32mp15: qspi: Fix memory map and pinctrl
b95ce919a73166f6ea86d0e6714776349e7b03da ARM: dts: stm32: phycore-stm32mp15: Add dummy memory-node
d07f9c56d09fc686231cece73a1793427aaa4775 ARM: dts: stm32: phyboard-sargas: Move aliases from dts to dtsi
e4c9cc73887eab58368499dcab3c6b7dc04a3102 ARM: dts: stm32: phycore-stm32mp15: Disable optional SoM peripherals
c586a772639dee64f9bb0deb8612c4d67d32cdb0 ARM: dts: stm32: phyboard-sargas and phycore: Fix coding style issues
1dd44972896d20d7c26b550f31b54f1155f4d131 ARM: dts: stm32: phyboard-sargas and phycore: Add optional interfaces
eea9018b64c94a87304a4a2632841140e8c05083 ARM: dts: stm32: add sram node within stm32mp151.dtsi
bb3fa3f8a4166e6fbc769e208a1932242800f8e5 ARM: dts: stm32: enable DCMI DMA-MDMA chaining on stm32mp157c-ev1.dts
3d7bd20e026687db513887e4d066121cb0a49852 arm64: dts: exynos: gs101-pixel-common: add Maxim MAX77759 fuel gauge
7cb259eacc08df8e5d1b17e6a75a19518e5de7ca dt-bindings: leds: sun50i-a100: Add compatible for Allwinner A523 SoC
24cd5a81771d8213abb7494245a7f320a6e75e52 arm64: dts: allwinner: sun55i-a523: Add LED controller
cc68a8a3f89c18bdbce33a449c31e6467a3cbcfa arm64: dts: allwinner: sun55i-t527: avaota-a1: Enable LEDs
cb243c21bbe14739406b5be680c850cdf20c9739 ARM: dts: exynos3250: Drop duplicated I2C address/size-cells
7c40913bc532f3645c522a89886070a08b1ad23b ARM: dts: exynos4210-smdkv310: Drop duplicated I2C address/size-cells
44ee52a030a6dd2f6e0ecb3632ecf8b263114619 ARM: dts: exyons4412: Drop duplicated I2C address/size-cells
41dadc6f78150b7bf0308269fba7ba8a1a516392 arm64: dts: exynos7870: Move I2C address/size-cells to DTSI
90f771a9745476a5e2b95b5efe225a943c090bb9 arm64: dts: exynos8895: Move I2C address/size-cells to DTSI
b1bbf38922de947144a48dafa0f0e4ac8e24444a arm64: dts: allwinner: sun55i-a523: Add pinmux for spi0 on PJ pins
7be3644795573055d2d3ae707e2c418c985d3a38 arm64: dts: allwinner: sun55i-t527: avaota-a1: Add SPI NAND
b4137a75e1e611f37fcdc74c1d41696c7971e0b8 dt-bindings: vendor-prefixes: Add Beijing Ultrapower Software Co., Ltd.
f3208874f32c09dfc9ee330204f9fccf26e15b57 dt-bindings: arm: sunxi: Add TaiqiCat (TQC) A01
b912e48bee355b6b1faf86efc4a23191324ffecb arm64: dts: allwinner: h6: Add TaiqiCat (TQC) A01 support
80ebada3dbcc811f3f64fc65e49d87857fe9272b arm64: dts: broadcom: bcm2712: Add V3D device node
76701239797698b620f2b7ec713fe08ef50ee664 ARM: dts: BCM5301X: Describe PCIe controllers fully
f699e0aa7a1382f52fb6f3e8e26754e7aaad6db6 ARM: dts: BCM5301X: Drop extra NAND controller compatible
893faf67438cb7642d8c2da7650a436716155416 ARM: dts: BCM5301X: add root pcie bridges
531f5a97394b2dc2606e3d2ee960b783602d7f2e arm64: dts: broadcom: rp1: add i2c controller
cdf38d5997a5cb4ef874602936dfb74a6810f52c arm64: dts: broadcom: rp1: add csi nodes
f9b7d552273fd32ec5fd307f48ce40ae6d7ea0c7 arm64: dts: broadcom: bcm2712: add camera backend node pispbe
783922597a48e1bb8dfea5e196eb080d88e5967a arm64: dts: broadcom: bcm2712-rpi-5-b: add pinctrl properties for csi i2cs
aeb078cebc40d421f61a8f07b0e7919aeb44d751 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
18d4a06e10051681de074a9250e54afc1f3ee312 arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
a7b37f329e5fbeb0f40ef892fc33d1eebfadd7b8 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Clarify SD0 power jumpers
f01be0fa24b139a6f6676244a2f721244d7efc44 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Clarify SD0 power jumper setup
c57fdc0aa24b30302766a9ac68337bd698d9881f arm64: dts: renesas: r9a09g057h48-kakip: Add pixpaper display overlay
4926ff5231f4d5f7e0084e3a5c0bc7d2e34aecde arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add PHY interrupt support
3a7e37edaa071faba1a69d400f091b14eb8bc21f arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add PHY interrupt support
cf3a5a77d82cec9f48b4bcb615876d020566e43a arm64: dts: renesas: rzt2h-rzn2h-evk: Fix GMAC pins sort order
0acb1de2b4df426a62dba33bcd80f3939636f97b arm64: dts: broadcom: bcm2712: Move non simple-bus nodes to root level
a7aa874b69460896349985833059a764e688f1d0 riscv: dts: thead: th1520: add coefficients to the PVT node
93214f2574126ee55494b4390ced5cd3f0e42aa9 ARM: dts: BCM5301X: EA9200: set WAN MAC from nvram
649a62e1855b25c482670304ac473ed34b3621b4 ARM: dts: BCM5301X: panamera: set WAN MAC from nvram
00f8f89f39811edf510fdab041e90d68608861c5 ARM: dts: BCM5301X: AC3100: set WAN MAC from nvram
2560335ae52952702a6fb32f0f10be63d9b6c774 ARM: dts: BCM5301X: AC5300: set WAN MAC from nvram
e2de08086d72dcd7b4c26cda201cb98b518f62c4 ARM: dts: bcm6878: Fix PL081 DMA block IRQ
fc0c2f0cba01eb945dc68f57afe06fd4746a7aae ARM: dts: bcm63138: Fix DMA IRQ
682cc367f9366aebe7d23ae33d3a5a07d24d229b ARM: dts: bcm6846: Add I2C bus block
24cd3b7b07a392253d1873ad4483f881086302e9 ARM: dts: bcm6855: Add I2C bus blocks
f7819684123f02f4e1444748f69d98a71bcb6b9b ARM: dts: bcm6878: Add I2C bus block
c0a82d19e29e5b006b4a7b50c40b74a8b3604e2b ARM: dts: bcm63138: Add I2C block
2fd6ea687829bb1ca6e4dba6880877f01f6b9630 ARM: dts: bcm63148: Add I2C block
5e3bfd609ffdaf231e33e5bcbf02165c06c3c283 ARM: dts: broadcom: bcm2835-rpi: Move non simple-bus nodes to root level
977707168d5444947f4f0ff21dffa5645a6d80bd ARM: dts: BCM5301X: EA9200: add WiFi button
a4311aede88e8f1a5d606ce239aea9314813786f ARM: dts: BCM5301X: EA9200: add USB GPIOs
6b0cb7b34ba68425abb6b3174cca4a7ee031da6d ARM: dts: BCM5301X: EA9200: add LEDs
220bdfcb4b4788f57faa2c28454d8b2dd3bcab6c ARM: dts: BCM5301X: EA9200: specify partitions
d2c3353ddbebd07b27ded9813a665557cc0f96d7 arm64: dts: renesas: r9a09g047: Add RSPI nodes
19ca423f61b66ee3328b6a2f35fbb3ff2c8566f5 arm64: dts: renesas: r9a09g047e57-smarc: Enable RSPI0
44c00b0c1f89032e2c3027b5d7cd9dde402a1bec arm64: dts: cix: add support for cix sky1 resets
3403d7cfb3d3c09c79f83ff9e6e67159681bdac4 arm64: dts: cix: Add scmi powerdomain nodes for sky1
64b00da69ef6e2cb113868c3ecdccd9bbc1fc91d arm64: dts: cix: add FCH(S0)/S5 GPIO controllers for sky1
74ec3d52c0035b662ec295bef2bbffad68446391 riscv: dts: thead: beaglev-ahead: enable HDMI output
672d0510cc1f5697bc9a7242da40c0129f49c849 arm: dts: stm32: introduce the debug bus for stm32mp1x platforms
d4dd78de95a5f773e3146c9d6cb05f91ff85c7f4 arm: dts: stm32: enable the debug bus on stm32mp1x boards
65e58aa986e5a997e432f0fcd185fb8759ee65f4 arm: dts: stm32: enable CoreSight on stm32mp15xx-dkx boards
f33ce4e7a573c30a9e13631cf63ccb36e32694c7 arm: dts: stm32: enable CoreSight on the stm32mp157c-ev1 board
23c24959de5d1ea0bc4194da1474eed048bf48a1 arm: dts: stm32: enable CoreSight on the stm32mp135f-dk board
77a5fde00b9a8c7b78d2833a824eee991152050a ARM: dts: stm32: Add DT overlays for DH STM32MP13xx/STM32MP15xx DHSOM
458d0c1d3a8dd05ae1bcd8daa3af7d50bd6f8587 ARM: dts: stm32: update i2c nodes interrupt/dma in stm32mp151
fcfab3031fc36c69b2850635d9abc2489095e7e4 ARM: dts: stm32: update i2c nodes interrupt/wakeup-source in stm32mp131
fbd3500613b5184b80a56c1eb16bf419a609081e ARM: dts: stm32: remove i2c dma properties in stm32mp157c-ev1
a3fe2ddbb4315328bbd768ce7d6cfa0ba1bc4c30 arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp251
2cf2f1b5193f1a513900599497ecc823002c0a41 arm64: dts: st: update i2c nodes interrupt/wakeup-source in stm32mp231
7268a782a19d7ab3c146fd39026ee0d4a933866a arm64: dts: st: add i2c2 pinmux nodes in stm32mp25-pinctrl.dtsi
dcc792919ceef80b5ab7c328dde6deff7ebe0cc3 arm64: dts: st: disable DMA usage for i2c on stm32mp257f-ev1
479719088105ccfc7109cd33996f52a168780cf3 arm64: dts: st: describe i2c2 / i2c8 on stm32mp257f-dk
796766ceba32ad188e11961f2ac555510f78fcf5 arm64: dts: st: describe i2c2 / i2c8 on stm32mp235f-dk
9203b1605c60805798be92551abf6cb9d7e0c0af ARM: dts: stm32: fix misalignments in nodes of stm32mp151
b7fc8970e73afa5fbd98fb785d987cf4a4f045ca ARM: dts: stm32: fix misalignments in nodes of stm32mp131
5cccb3f708417701d0e7e763efb2642d9ee47ac6 arm64: dts: st: add bsec support to stm32mp21
908d0138b4ed408dbc23c1cea28aa7937fd5388d arm64: dts: st: add bootph-all in bsec node to stm32mp215f-dk
84c9ed3a7726efc7095a21e4cfbda6dc1982406e arm64: dts: st: omit unused pinctrl groups from stm32mp25 dtb files
e12becdf89d9d56314d043026c4704b0960571bb arm64: dts: st: add ltdc support on stm32mp231
5ef22cf564d571402d17883aa313d94842447acf arm64: dts: st: add ltdc support on stm32mp235
afb3dcfe9636ca624edafd82966cc05a21e193a1 arm64: dts: st: add lvds support on stm32mp235
eb0528245f948ae71e5c226e2a1d56f312091a96 arm64: dts: st: add clock-cells to syscfg node on stm32mp231
963758188e195b1a429cf5b7555d100dd6eddcd5 arm64: dts: st: describe power supplies for stm32mp235f-dk board
973f230c406214e0f0e29df00be286e8c5e7f1f1 arm64: dts: st: enable display support on stm32mp235f-dk board
c5dad91c21995f0f677dae9dada7373f7a0c7789 arm64: dts: st: describe power supplies for stm32mp257f-dk board
897b9a36c22c4408240c398e395c4d97e2f1a2d7 arm64: dts: st: enable display support on stm32mp257f-dk board
407b861f4d0cd3ac2ce1b98e6e09fbc7aff29b09 arm64: defconfig: Enable STMicroelectronics STM32 display support
2425780b0ac4fceddf028d8d4fec7d565fdaf78f arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
070bcb055540e20c6763eead7b51f049866928f4 arm64: dts: renesas: Drop RTL8211E PHY C22 compatible strings
5849a2dc847afcd51def5acd0f47db2ed3e87686 arm64: dts: renesas: Drop RTL8211F PHY C22 compatible strings
fab27bffdf60e81ad7ff5e95da00748f82dd1acb arm64: dts: renesas: Drop KSZ9131 PHY C22 compatible strings
0c3cd7fe2c20b440afb37c056c56260834e6e92c arm64: dts: renesas: Fix KSZ9131 PHY bogus txdv-skew-psec properties
1ac57c9830cb0b586387367f88dbb10d21ec166c arm64: dts: renesas: r9a09g047: Add PCIe node
8af9fd59cb7737ca1c707db8e72774f5fa1576fd arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
092ff7ab721d2a096705b3ebb9501ace31184f50 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
7cc36d6d7c59dae31d69b1ad66e1333cbf67e8d8 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
830558b4aabac59d4613be6940afa507ab1cb81d arm64: dts: renesas: r9a09g056: Remove wdt{0,2,3} nodes
c07065ba878feb94be499990ef76ced77f5702af ARM: dts: r9a06g032: Add #address-cells to the GIC node
1380e36cf8ffd923a4bb0a337abf6473529ce9a2 arm64: dts: renesas: beacon-renesom: Remove LVDS Panel
15ca411bd93675e5283f43a2a73b13f5e57406e3 ARM: dts: qcom: drop apq8084 support
b822fb82505af4cc3f14fed05b8069c67d2ed5fb dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
d26e1c84c0203b58f766b8f28317d6e485c9f241 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add versa3 clock generator node
eba48cde284653541b90f2129c2a1da93257f603 Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-dts-for-v7.1
a57349a7a108b2ba824036de9c191a1d8080e517 arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
e130dde0ab3ea21932cac19c27cf7650f53fa78d arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
7eeed6cd6a419f2f412aab29344a129e1c5c37f7 arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
abe27c6b2e9adff7ada54ce434207c87abe40f5d arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
9d3e7e58b8b5d345e88cc849298b0204ad115021 ARM: dts: renesas: r8a7742-iwg21d-q7-dbcm-ca: Drop KSZ8081 PHY C22 compatible string
5729a1acad0a701e930f65f721ddf6c2821331fc ARM: dts: renesas: rza2mevb: Drop RTL8201F PHY C22 compatible string
be3810a2ebc0c81303a15392097bac9ee0cd6297 ARM: dts: renesas: Drop KSZ8041 PHY C22 compatible strings
f17d7a0f8ff6f9864d8f82e99c46cee1088e945b arm64: dts: hisilicon: Rename dwmmc nodes to mmc
ee0a4604858261114f05c40b081c8236f45478ef dt-bindings: altera: Add fallback compatible for Stratix 10 SoCDK eMMC variant
4bc04eb90b7c76216bdbe00f48e36967abb8c7af arm64: dts: socfpga: stratix10: Add emmc support
bb5f66f36bebb3404307a737973a573c0c05f98a dt-bindings: intel: Add Agilex5 SoCFPGA modular board
625af11fb9885f202e028ea5afa0037f3014e376 arm64: dts: intel: agilex5: Drop CPU masks from GICv3 PPI interrupts
6453ad0865b68ab0de5873c1a8bb4addbbde5c19 ARM: dts: qcom: msm8974: Drop RPM bus clocks
185fb140508b0e060dbf8bebcab4c188a5e85e6b Merge tag 'arm-soc/for-7.1/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
d6b92b6b74fc7ae8cb2c79ea960ad6efa8928673 Merge tag 'arm-soc/for-7.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
2feb6df85c64e56d95caf7416a706e10220f05c7 Merge tag 'samsung-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5e9c551265f9b739c778a05aa9befddcba799b9e Merge tag 'samsung-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9e17f8e9ccdc63f6278e4bf5624b5f61829f0bd6 Merge tag 'stm32-dt-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
cce3c4db864438b2a5565e69a48c2660e24320cd Merge tag 'renesas-dts-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d2be897ff93117cc71adec3deeab73961db049ad Merge tag 'cix-dt-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
9988201705c5b0bbf3ff1e0857792e41f7996385 Merge tag 'thead-dt-for-v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
6935cce658e0e73f61be83b9a3c48f0edcf35350 Merge tag 'socfpga_updates_for_v7.1_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e0c2f14a36800288ef12da14825d3354ad8ee931 Merge tag 'hisi-arm64-dt-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/dt
710c166c0fc377433906f1f2979eca657e9a50c3 Merge tag 'qcom-arm32-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
0a1f536c9ffdad35dc19f21b7d4772f858b15b68 Merge tag 'sunxi-dt-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt

--===============7341984582938821031==--
