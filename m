Content-Type: multipart/mixed; boundary="===============5238568178176117144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 03 Feb 2025 07:59:08 -0000
Message-Id: <173856954894.3636428.8877059188546991504@gitolite.kernel.org>

--===============5238568178176117144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 8531b4b4988c2c9bddc90ea74f2d3e2dca9d5056
    new: 87099bd34528c8d66e1b95bc52c6cc723c47d234
    log: revlist-8531b4b4988c-87099bd34528.txt

--===============5238568178176117144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8531b4b4988c-87099bd34528.txt

192dec35215312faf7c0ef01fd7db42e5844e8d8 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the QCS615 QMP PCIe PHY Gen3 x1
01a15e055eca8aa49525347af243f613b05abe41 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
71d12e22b0d7fd5f5eff5e6a09381a7ab9002d81 dt-bindings: phy: qcom,qusb2: Document IPQ5424 compatible
1c417d21406819dc853a2e1b5526f3d288ad20b1 dt-bindings: phy: qcom,qmp-usb: Add IPQ5424 USB3 PHY
e62f3337fb5948aa812bf7636873ccf1044239a9 dt-bindings: usb: qcom,dwc3: Make ss_phy_irq optional for X1E80100
47bca504e0ae02d71e6f2a278c951fb02142d0c6 dt-bindings: media: qcom,sc8280xp-camss: Fix interrupt types
a2ab43325ee45d94ef46ac7fa9ec4e032287437a dt-bindings: media: qcom,sdm845-camss: Fix interrupt types
0734b8150064fd3197af1d7070db2d193bcb87f8 dt-bindings: media: qcom,sm8250-camss: Fix interrupt types
b0124ec9522c3cba55e630e7dccbd93c8fba173f dt-bindings: usb: max33359: add max77759-tcpci flavor
a84e90b27fff1625833e5ac3a73288b77e52b48f dt-bindings: usb: renesas,usbhs: Document RZ/G3S SoC
f281577c2c07139fc8c4e492cfea78fef3b8df2b dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
992e3737c1c1dcd180b49da60611646aaeffbc46 dt-bindings: trivial-devices: Add Injoinic IP5306
74ec1cde093ccca980b2aedc6bae1f150409c5fd dt-bindings: mtd: davinci: convert to yaml
c9c0aa0c5927aa906a995434a130f69703ab2e39 dt-bindings: mtd: mchp48l640 add mb85rs128ty compatible
50abff61224a3eb66d0ad6f96c2d98ab5dfdf0a1 arm64: dts: sprd: sp9860g-1h10: fix constant-charge-voltage-max-microvolt property
f835cf1a888e07c900dd0e0ebff0ada707097086 arm64: dts: sprd: sp9860g-1h10: fix factory-internal-resistance-micro-ohms property
8e163dec88fc7bb0ef49c8d403eb3ea85ce86faa arm64: dts: sprd: sc2731: move fuel-gauge monitored-battery to device DTS
631cbb68f983d9032fdd892f75c6913a7f37f7ba arm64: dts: sprd: sc9863a: fix in-ports property
ebeeefa99b95b459eec55bc3f65176053a14cc29 arm64: dts: sprd: sc9863a: reorder clocks, clock-names per bindings
e10e3d2a5241c0daba882317223c5fe68d963c0b ARM: dts: marvell: mmp2-olpc-xo-1-75: Switch to {hp,mic}-det-gpios
08e1013a90ddd1ea99eb39c09ef7ab054b5c1a8b arm64: dts: uniphier: Switch to hp-det-gpios
436f278781dd52b3caf40bdb788bfec4a94b7173 ARM: tegra: nyan: Maintain power to USB ports on boot
d08126e755d11a1693e7c51cb56ec208aed3bc40 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add compatible for mt8390 evk
d321fa4fac6b6a32e240066868d0d878a26e287d ASoC: dt-bindings: mediatek,mt8188-mt6359: Allow DL_SRC/UL_SRC dai-links
5b7e3582827f4909c253f7939374e1a7dd2b632a ARM: dts: suniv: f1c100s: Add support for DMA
9bd3bd45842453b0568426edcba9a6f17090809a ARM: dts: suniv: f1c100s: Add support for Audio Codec
5b3a7fbb234b3f259e033888b892b2e46dd190ca ARM: dts: suniv: f1c100s: Activate Audio Codec for Lichee Pi Nano
996c730fa89768d475bb8a69a60093fff79cf47e arm64: dts: sprd: Fix battery-detect-gpios property
9a2284b1750136403dd0a1ae18d8f9bb4e2b4318 dt-bindings: mtd: jedec,spi-nor: add optional vcc-supply
fbbb2d2fcde116df587271aaebf08c939b4791ea ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
48ae9eb804b922ee1806b9f1e7cadbed3d670cca dt-bindings: iio: adis16480: add devices to adis16480
db1e9c8551806796761f2885465c0ab4bce7fe32 dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8967af'
7b9daa7843250b6ca72033757b8d9bc3473fd99b dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8974cf'
232e26643c34a7c617c5c8d7a55df8fe6b625c06 iio: adc: ad4695: move dt-bindings header
9048d10ba29cb74c64eba5ddc118d665c004cf5d dt-bindings: iio: adc: adi,ad4695: change include path
e4a3fe0e18db8f04a5263bb2709e6f8f7edc5995 dt-bindings: iio: imu: mpu6050: Add invensense,iam20380 compatible string
1195dde7cd83c1b5e2cc2cc3fa689d3cb1298a24 dt-bindings: iio: light: Drop BU27008 and BU27010
24e59ef67d6a647b19181822273732418ed8a7c9 dt-bindings: ROHM KX134ACR-LBZ
55bf73901150fa3d36d3958c699b3c5e7003a36c dt-bindings: iio: kx022a: Support KX134-1211
3142a5a60717a2548d5f64e6672aca60d0ae6c97 dt-bindings: phy: rockchip: add rk3576 compatible
76dda8070e7dbf47fa8f34e9580ee01f6d178189 dt-bindings: clk: at91: Add clock IDs for the slow clock controller
66a5c99cc010ccb0c79e0bafb738a0b44fe49e95 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Add SAR2130P compatible
bdeaa5353b24d0a26c9ec679d42766fc4ba8536c dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add SAR2130P compatible
8b34ee3649a1d9cd608a2dcc9abbb387096ba8d4 ARM: dts: imx: Switch to {hp,mic}-det-gpios
6ec2efc100e2d8d7a7d01f280e822a6b0892592d arm64: dts: imx: Switch to simple-audio-card,hp-det-gpios
8b7c7c7d73f84c458214d2de3e1a6db71f55da1e arm64: dts: imx8mq-zii-ultra: remove #address-cells of eeprom@a4
2a43f65b9f387509f3d68d260927782b65a7e022 dt-bindings: arm: fsl: Add ABB SoM and carrier
350f339a9669f1ed1048ea3af97813089d145493 arm64: dts: imx8mp: add aristainetos3 board support
f48485e62def6c6e79ef05dbae71e78fd94e22ac ARM: dts: imx7-mba7: remove LVDS transmitter regulator
75d42ee5a0636b1753dd40877b447206ab1ba58c ARM: dts: imx7-tqma7: Remove superfluous status="okay" property
1b70c977063b390048aa9bf1c8845def4b53b651 ARM: dts: imx7-tqma7: add missing vs-supply for LM75A (rev. 01xxx)
1ba9f5421ae1846c816a5c0f68b2b131be9bfab1 ARM: dts: imx7-mba7: Add 3.3V and 5.0V regulators
ad08541cb653517c56b0474c17e91a97bfee9f59 ARM: dts: imx7-mba7: Fix SD card vmmc-supply
1b7dc20324a83da26ae4598353753a62dd00bd7a ARM: dts: imx7-mba7: Remove duplicated power supply
e99bbaa6d0e3d84c598afd477e32fbe432dfc8a4 ARM: dts: imx7[d]-mba7: add Ethernet PHY IRQ support
0089fe0abb8fb80c3109e5fad1aab76f67370a9b arm64: dts: imx8mp-skov-revb-mi1010ait-1cp1: Set "media_disp2_pix" clock rate to 70MHz
893ed519c9afcddc2daae8cd9d07d9606481fe46 arm64: dts: imx8mp-evk: Add NXP LVDS to HDMI adapter cards
49b08372e22603d4aa4fbfd7c404870a606c70cd arm64: dts: exynos990: Add pmu and syscon-reboot nodes
e917ea78d74f84956c935d83826f6c6b5ee66baa arm64: dts: mediatek: mt8183-kukui: align thermal node names with bindings
54a71a86f38a344690c8fa2c8b05bdfeb87b730b arm64: dts: mediatek: mt8186: Move wakeup to MTU3 to get working suspend
0f149eb34a70533da8dea37801dcf2cae2488aca arm64: dts: mt8183: set DMIC one-wire mode on Damu
045c0d0a68423f0a06b8b93b326bb982a5e456d8 dt-bindings: arm: mediatek: Add MT8188 Lenovo Chromebook Duet (11", 9)
100553e8a01dbce09a8f61d5f21c7b95877ac718 arm64: dts: mediatek: Introduce MT8188 Geralt platform based Ciri
ca34572655156c1ad9c70f121119dedf144615a9 dt-bindings: arm: mediatek: Add MT8186 Starmie Chromebooks
1b3f1b2e2e5cc7cf30ea6fe683861e3fe249a7af arm64: dts: mediatek: mt8186: Add Starmie device
5e78ee4a97e0cac1371b49d4ed8e541929d8c617 arm64: dts: mediatek: mt8516: fix GICv2 range
4d18c07d5827285a97b8c0b023febbb1102b787a arm64: dts: mediatek: mt8516: fix wdt irq type
c30f2f4ddcb7270201e75cba5b581c578f95d813 arm64: dts: mediatek: mt8516: add i2c clock-div property
6b2a638f1caabfcfe87aa529f816c62df2905369 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
6d8ec2cbc4f154e628c63674372759a70e5d301f arm64: dts: imx93-9x9-qsb: add temp-sensor nxp,p3t1085
0cf8e2647a0b4c033994a41f47b88861585064fb ASoC: Merge up v6.12-rc2
d4b0ccd0822bfd54b0d6a7f1613c11139007f6d3 spi: Merge up v6.12-rc2
c59ff84d6844b798f51aee9fbd3f809e00a141ae ASoC: dt-bindings: qcom,wcd9335: Drop number of DAIs from the header
7541675b998a50e9bb59d518495490d6e1276d63 regulator: dt-bindings: pca9450: Add pca9452 support
1be5d093583533b4d5e07d9b875502a936232b7f Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
0334a5071dc02385b9d31c6b417085293d0298f5 arm64: dts: st: add i2s support to stm32mp251
006313c087a11ef724226970cc1976593c45ee22 arm64: dts: st: add sai support on stm32mp251
2a3e53e0e0d833bf4a13ae26f931e0d58af62559 arm64: dts: st: add spdifrx support on stm32mp251
f8c7684c8edf26526a8359dcf0bb86e4bc0c4207 arm64: dts: st: Add combophy node on stm32mp251
4f492563f23205a620799e2c134b726f588065d0 arm64: dts: st: Enable COMBOPHY on the stm32mp257f-ev1 board
fd59186a497291a47c773139ad7c135db97ee913 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
113aff69ddc547650c614993a58ed3fe4e0ae5cb ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
fabcc4f2c1d50f81674bd43bc23b68fc37924232 ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
8eb088d1b4a7888753778116d97b8f515ddfbe02 dt-bindings: iommu: arm,smmu: add sdm670 adreno iommu compatible
ed44ee8581d739985a3a49f4f9fedc7b40834889 dt-bindings: arm-smmu: document QCS615 GPU SMMU
87bc937f1b0002fa6347d811314126e29a316d22 dt-bindings: arm-smmu: Document SM8750 SMMU
f198044d8a93ecb6b5b65a8b76380a2298415a92 arm64: dts: exynos: gs101: phy region for exynos5-usbdrd is larger
6a28c2a4ae0a85e8146b86311f5ed116bca4a557 arm64: dts: exynos: gs101: allow stable USB phy Vbus detection
bb1005b480d8961925755d4c1174825bc795b2df dt-bindings: arm: samsung: samsung-boards: Add bindings for SM-G981B and SM-G980F board
e237f09d1ecbc877b7c1ddd11ae14c34beea6b32 arm64: dts: exynos: Add initial support for Samsung Galaxy S20 Series boards (x1s-common)
27718cdc7ff877792ff3488f1c9fc1e390698a6d arm64: dts: exynos: Add initial support for Samsung Galaxy S20 5G (x1s)
79c5b4534b66731b3cc3af45938773be4c4822b3 arm64: dts: exynos: Add initial support for Samsung Galaxy S20 (x1slte)
f91159229fdbe526585bc5e758b0d68535bba8f8 dt-bindings: net: Add DT bindings for DWMAC on NXP S32G/R SoCs
a32853f131525432fc2e2c705ea5a5a88b9c8140 dt-bindings: crypto: qcom,prng: document QCS8300
77a0899245f172a802e44d22559dc8f8c5634686 dt-bindings: crypto: ice: document the qcs8300 inline crypto engine
c4a8a0a08a67ee399cb83df9d38d95d1638d9d50 dt-bindings: crypto: qcom-qce: document the QCS8300 crypto engine
df2b2f22951dbd47fe42a45f923dfed572bc925d ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
6491325d97d0949657234ba14f6146ebc59776d8 ARM: dts: stm32: lxa-tac: disable the real time clock
c0ee8ae65bf1c606771c34f9975e7b9171e40484 ARM: dts: stm32: lxa-tac: extend the alias table
5761b60f8458a4311e1841ed77cbd4c06385cb77 ARM: dts: stm32: lxa-tac: adjust USB gadget fifo sizes for multi function
bd87caadbef8b7145a817751a979893cbcc6e60e dt-bindings: arm: stm32: add compatible strings for Linux Automation LXA TAC gen 3
3be18bb53df150f3518a2df8363361fb64a2a15e ARM: dts: stm32: lxa-tac: move adc and gpio{e,g} to gen{1,2} boards
5f8c9886b71ab31c7c08dc443b44bd3101a6a0e3 ARM: dts: stm32: lxa-tac: Add support for generation 3 devices
0ed17cb541407e3ebd07d9b106be8b5cf7c89483 arm64: dts: mediatek: mt8183: Disable DPI display output by default
21f73a744b9f2a0af62828dcf06b69281749e5a8 arm64: dts: mediatek: mt8183: Disable DSI display output by default
d97ad4fba52ab42f3055969058e017432731bbb9 dt-bindings: mmc: marvell,xenon-sdhci: Simplify Armada 3700 if/then schema
f43f28a352c2e68fdee4443a5b661c7a91ef494d dt-bindings: mmc: atmel,sama5d2-sdhci: add microchip,sama7d65-sdhci
f588d991cd601233ac5f8d5484c896b04b34c88b dt-bindings: Drop Bhupesh Sharma from maintainers
23f1cf2fa1bde79543977503385bf79ca3e6a042 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
5aaf4429ddc372a084e0eede0170370174475699 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
a59bac53185a55859d323db3260056749269a3dd arm64: dts: renesas: rzg3s-smarc: Enable I2C1 and connected power monitor
1e7c0ff7fe87ff2ee7ecb7c1e907cb5458eca344 dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
6523c7db80361035f6b086bb7d8e5ed1d1c48381 dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
63195bc30d405f3f306f3cfdf07e189f00088ecf arm64: dts: renesas: Factor out White Hawk Single board support
2c79c59784305e2536c88fad99b014811d66a82e arm64: dts: renesas: Add R8A779G3 SoC support
93b53d430ec19a067a9791dce8a11c8e733176ec arm64: dts: renesas: r8a779g3: Add White Hawk Single support
b2df00360d4ed670c136f5c42a91f6dc1b0bc012 arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
8ef158278966d55ba692e6e13199372e0a86065d arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
dab6e235ba272a9a8f31397fb78b3568d96ce6f8 dt-bindings: power: domain-idle-state: Allow idle-state-name
2026147ec98a11eb275a7c3f8bb779298cf37401 dt-bindings: mmc: controller: clarify the address-cells description
a9d6bccd86e6ba98c3f397d5b06a67b5b6025f20 dt-bindings: mmc: controller: move properties common with slot out to mmc-controller-common
e7eec0ac86e86a5cd2394062c6351046596f3d6b dt-bindings: mmc: controller: remove '|' when not needed
9609cc7fab2535f138d5cd3da01d77c4be935bf1 dt-bindings: mmc: document mmc-slot
f0d8097c00f6a3776a27c82e5d061f42aad27a56 dt-bindings: mmc: convert amlogic,meson-mx-sdio.txt to dtschema
a94a29d1f893ea4716ba43fa8382634f62a4e68b dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
a8bb97a7c889165135f225f9db2b0ffb48e4ed66 dt-bindings: display: rockchip: Add schema for RK3588 DW DSI2 controller
92c67623900a5402d24300dfae76fb59a7d2805a arm64: dts: exynosautov920: add watchdog DT node
e901efb1930f00959d8fbcce3bbef84087ed2817 dt-bindings: soc: amlogic,meson-gx-hhi-sysctrl: Document the System Control registers found on early Meson SoC
8abdc5c2876df240e562816067c85d1ac02e0b46 dt-bindings: arm: Add arm,static-trace-id for coresight dummy source
42e10e6a3fcede546bb4164f26ad0ea7b7f8193d ARM: dts: renesas: r7s72100: Add DMA support to RSPI
05d0a6d1b38704b5f1581ddc368c30cd5281cf45 arm64: dts: renesas: gray-hawk-single: Fix indentation
223740f0f1e7789c62574ef4083a6172344a1bfd arm64: dts: renesas: r8a779h0: Add display support
132e5786dc6bdd2ad0fd4d1f4e4198445d8b7b3a arm64: dts: renesas: gray-hawk-single: Add DisplayPort support
88c3bb5e84a9e73ba73bce9d0a708a13c416b2a9 arm64: dts: renesas: gray-hawk-single: Add video capture support
c6d372c5d8fa48030cb799dad10bb057dc455798 dt-bindings: dmaengine: Add Allwinner suniv F1C100s DMA
dc659a6c63923b7ddb4d3495146d9613f048254b dt-bindings: dma: qcom,gpi: Document the sm8750 GPI DMA engine
ec381c218ba81fdbf6186a2e9697de07e0a263f6 dt-bindings: leds: class-multicolor: Fix path to color definitions
77f262ac0ce92a8968a4eb9f396668c7b3c18d48 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
cb53436b1212cc5046e2a37cf5157951c966bcdd ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
112e0392e02b193c265fa787b1ab33a15e3b8269 ASoC: dt-bindings: convert rt5682.txt to dt-schema
e4f081667d9ab13bb74698d620be88a6d1c4ce14 Add audio support for the Renesas RZ/G3S SoC
40137f848467b4fa73b6d2c05b776ae2cbdec9ab dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
17b990edb19a87dfe775a322e522d48c3461b06e dt-bindings: iio: adc: adi,ad7{124,173,192,780}: Allow specifications of a gpio for irq line
0af5c70697bde8c294b446d786c1d3988db1292c dt-bindings: iio: accel: fxls8962af: add wakeup-source property
2219b1991b1b66e3da974924871c142e6b862444 dt-bindings: iio: bosch,bme680: Move from trivial-devices and add supplies
63f6e1f303bed8fb4b388c743a9711d01d109d05 dt-bindings: iio: adc: adi,ad4000: Add PulSAR
495df412cc9815a4a1c141a9e4817154ab34bd50 dt-bindings: clock: qcom,sc7280-lpasscorecc: order properties to match convention
3ae22034321c38b2d1d3dd1a67735e72aa14159a dt-bindings: clock: qcom,sc7280-lpasscorecc: add top-level constraints
ec1666409184e7c3900c2cb629aa8c8052352e18 media: dt-bindings: Add qcom,sc7280-camss
86f3857e40ab0bfff572f9641408572a43ce804e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e1876181e9fa6176f2e3e7b506e434134471b79a arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
298d7ab7befacb5199e8492180aa8fb57651166d arm64: dts: mediatek: mt8192-asurada: Drop regulator-compatible property
580777276cfbecbda334c465c94b71b1765b8836 arm64: dts: mediatek: mt8195-cherry: Drop regulator-compatible property
1aeb537f82201d11d8102f3368adeb160e05ed44 arm64: dts: mediatek: mt8195-demo: Drop regulator-compatible property
3044cd75977fdf5a55c2f0b3a8af98e831504cf2 arm64: dts: medaitek: mt8395-nio-12l: Drop regulator-compatible property
e7a0bf0ea624f1c8eb05d1274a31a095b311c82a arm64: dts: mediatek: mt8395-genio-1200-evk: Drop regulator-compatible property
3650c892524c2b4161883535fdd3ff7b44966b00 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
7ffd6d174dd77b3f4c408cb1eaa627bda065ffb9 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9cb2e5646389ea7d7a292504d05f804c18b4bb6d arm64: dts: mt6359: Add #sound-dai-cells property
1aec15f622179d85d5a23ae1dd0c340fc424d33e arm64: dts: mediatek: mt8390-genio-700-evk: Add sound output support
ee2de1c4e4654eaa2303e88219e23160a46b734b dt-bindings: arm: mediatek: Add MT8186 Chinchou Chromebook
96b26a7935d2bbe17bd5f0cd2adb6006cfa8b48a arm64: dts: mediatek: Add MT8186 Chinchou Chromebooks
d6ad458cd2984d7d5288bf1193525f73a0711547 arm64: dts: mediatek: Add extcon node for DP bridge
ea554acaf2deb51b909bb17725ca2e094dfa5cfc arm64: dts: mediatek: Modify audio codec name for pmic
4a302bc60d9131b5f32a5c7433b59b8d4824e9c3 regulator: dt-bindings: mt6315: Drop regulator-compatible property
97f4eb19a560a038a8f908d7ffa014810cd5b068 dt-bindings: media: add description of stm32 csi
4654f4ef873fb6c0cf905960ec0e012ca389e04e dt-bindings: media: add the stm32mp25 compatible of DCMIPP
0749bc3987fbfe7f23d28d666b098bab5d7064d0 dt-bindings: leds: qcom,spmi-flash-led: Add pm660l compatible
9c194b9d3fc956b18b4a004955d265f2d033f396 dt-bindings: leds: cznic,turris-omnia-leds: Allow interrupts property
94166d169b902ff61be049f7ea03a995efaafb3b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
55fd74950dc7d7ca012b70a3c1d9663df98cf0bb Merge tag 'drm-misc-next-2024-12-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
8e871e52396540c7e0f5fa5632b8fa928c38a9ad dt-bindings: power: reset: atmel,sama5d2-shdwc: add sam9x7
be6f97703464d781a09322bf523e80a54ce24d5b riscv: dts: thead: Add mailbox node
188d618656d3d9cd1cc8ace3584ca9839c846a82 ARM: dts: aspeed: Fix at24 EEPROM node names
8b5daa08d764fb415a324cacf854fa1cd6a2d12f ARM: dts: aspeed: yosemite4: Remove temperature sensors on Medusa Board
2fcfcd8f6a74d495b36febdbc4b3ce5557f3c098 ARM: dts: aspeed: yosemite4: Change eeprom for Medusa Board
dde2ca254a0adeaacb61c2e985f95faef6728b9e ARM: dts: aspeed: yosemite4: Enable watchdog2
59e2be8e0b0a9c53cf5c21b237f427e5727a9895 ARM: dts: aspeed: yosemite4: Enable adc15
59caa7292022c6b1b345fff5769b5535156e5fa8 ARM: dts: aspeed: Harma: add rtc device
3a66345aea226d73e0a4611e07a05a31626f805b ARM: dts: aspeed: Harma: revise sgpio line name
9fb3931e8911371776a012863e20766a29521246 ARM: dts: aspeed: mtmitchell: Add I2C FAN controllers
a1c0eee7036241559157fad7a1f97cff235d30f4 ARM: dts: aspeed: mtmitchell: Add gpio line names for io expanders
33ae10b8bbdf84ea499bdac9ba00324376fa1d54 ARM: dts: aspeed: Fix Rainier and Blueridge GPIO LED names
249c4569eaa3251ac9671d9920a0601e38827920 ARM: dts: aspeed: yosemite4: Enable interrupt setting for pca9555
b0897f819a5f29781d0408efbcdd4efbf0b88628 ARM: dts: aspeed: Enable PECI and LPC snoop for IBM System1
dabf68ac7714d2b96ab4b4a8c3487dbc1a5a02de ARM: dts: aspeed: yosemite4: Revise to use adm1281 on Medusa board
664d21abdc654914d0e2ef9c75b0136afe301970 ARM: dts: aspeed: yosemite4: Add gpio pca9506 for CPLD IOE
e90b0f50fd5fd07d2a52ca961985f695f77f545e ARM: dts: aspeed: catalina: add i2c-mux-idle-disconnect to all mux
c35021c4ce6f44a649bd61289a758b5e23a5696b ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Spider Board
74ab286ef54bda65efa656e405e73f4c7a135367 ARM: dts: aspeed: yosemite4: Enable spi-gpio setting for TPM
42d7d265d0ae5d2d2f267329bcab95e00143fd6b ARM: dts: aspeed: minerva: Revise the SGPIO line name
d967f402727debd8280b675a40cbe018abde8fb3 ARM: dts: aspeed: minerva: change the i2c mux number for FCBs
fe687e589e71837aa7d4d4b80f5bc80109b4dce4 ARM: dts: aspeed: minerva: add fru device for other blades
a08f81b7e78503a5da169d619a5e38b22a2fc92c ARM: dts: aspeed: yosemite4: Revise quad mode to dual mode
745c8720b80946a010d97823dae4888cf1664bb6 ARM: dts: aspeed: yosemite4: revise flash layout to 128MB
1b2bc9554defcd71117d3c2d561ce99ad0bcfd40 ARM: dts: aspeed: catalina: move hdd board i2c mux bus to i2c5
9c91a27633470b76570c856a60af2039a0d01f03 ARM: dts: aspeed: catalina: enable mac2
2768b3ade39c7f041f848ceb6a4eb5520110abac ARM: dts: aspeed: catalina: update NIC1 fru address
a737d0de1a9ee2992dd9be78d7cb2647234be935 ARM: dts: aspeed: yosemite4: Add i2c-mux for Management Board
51454d66ee21aebc714de38ba7d4b384e0bd8a88 ARM: dts: aspeed: yosemite4: correct the compatible string of adm1272
92e2f31f7023efc2ae0d58bccc1e21a4794f9e27 ARM: dts: aspeed: system1: Bump up i2c busses freq
60d95ce48215eddb0168c95d5dd63308d1d12c25 ARM: dts: aspeed: system1: Enable serial gpio0
2e866d9d0639d73abab704f67c4e15f96c3cc60d ARM: dts: aspeed: system1: Add GPIO line names
4bcdfc790249cdc1fbe252dda97396c8b8452597 ARM: dts: aspeed: yosemite4: Remove IO expanders on I2C bus 13
2f1036e56c755f143a17d61fcbb28e9c21e76802 ARM: dts: aspeed: yosemite4: add i2c-mux for all Server Board slots
a3e928a16fc3be0203f138f118ea192902ce15ee ARM: dts: aspeed: yosemite4: Add i2c-mux for four NICs
616143115b98c425d1aa6ae5df0f632549c181df ARM: dts: aspeed: yosemite4: Add i2c-mux for CPLD IOE on Spider Board
d42f2a6d861ce33293ded0e5b3c4dbc2632112bb ARM: dts: aspeed: yosemite4: Add required properties for IOE on fan boards
e614d27e482e5259feaefd7a147d0a069a29db61 ARM: dts: aspeed: yosemite4: correct the compatible string for max31790
859afda07f2afb85847a16b5e66d5a0f1f3debee ARM: dts: aspeed: yosemite4: Revise address of i2c-mux for two fan boards
a9029d3dfe31eb6499897a5204f44963de1a8531 ARM: dts: aspeed: yosemite4: Change the address of Fan IC on fan boards
681d6eed94bf5a8f56f2b9a847a3a1b2fda36d58 ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Fan Boards
5e090aaa0de51b65d0f6ae4e0b2a8f8b7726f43d ARM: dts: aspeed: yosemite4: Add i2c-mux for ADC monitor on Spider Board
9d110ab2aff836c547ee1e571aafcf1006736f1d dt-bindings: arm: aspeed: add Mt. Jefferson board
ec5ea17ed409c408121c8b9f9421364cd7abe95f ARM: dts: aspeed: Add device tree for Ampere's Mt. Jefferson BMC
762f31a9f05823e472d6ce0a70d65cc0362888fa dt-bindings: arm: aspeed: add IBM SBP1 board
db15cdb385c183b08ea31b2b3d4a74148504595c ARM: dts: aspeed: sbp1: IBM sbp1 BMC board
0eeeee845860ac009f91c2b7846130ba6cb09d2f arm: dts: aspeed: Everest and Fuji: Add VRM presence gpio expander
9aa006fba1a55c4022729e7793027a29bfe7aefc ARM: dts: aspeed: Blueridge and Fuji: Fix LED node names
dadd85245e5c4066ea5ca481c0870346a09672bf arm: dts: aspeed: Blueridge and Rainer: Add VRM presence GPIOs
6149057d90cc6d48084a0d2f92412d844bdcaece ARM: dts: aspeed: catalina: revise ltc4287 shunt-resistor value
5655adef8be2c253b01bde66d7eda1955a3c942c ARM: dts: aspeed: catalina: remove interrupt of GPIOB4 form all IOEXP
6bf9a271271584858a727e8aa793aee994d97951 ARM: dts: aspeed: minerva: add i/o expanders on bus 0
0919c07059a4fd00236e9c9a01a65ae0bf974850 ARM: dts: aspeed: minerva: add i/o expanders on each FCB
fc9992d60c3654ebfff4894891e91f6da5de698f ARM: dts: aspeed: minerva: add bmc ready led setting
940293bd5932285e8242efca1cebaf1212192264 ARM: dts: aspeed: minerva: add second source RTC
a00500bc816ce9b9c298abf77b16e74366e37010 arm64: dts: meson: remove broadcom wifi compatible from GX reference boards
66bc8d733dfeb727292d7b96932a287e1b31a5cd dt-bindings: display: panel-lvds: Add compatible for AUO G084SN05 V9
3fd85ab90d92541da8a13c4803bd631e2d687687 dt-bindings: display: simple: Document Multi-Inno Technology MI0700A2T-30 panel
faf89f8a1a4926d2d0796d9013ba00ea68a71775 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
f86081b97bb8ee2220f6587cc03a90cbf2578244 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
6af20708bf3b820d05f2cf2b00ba090b67e28b87 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
cd875455ef2f3e46a7921b569d6a76f7a309a97a arm64: dts: renesas: r8a779a0: Remove address- and size-cells from AVB[1-5]
1c7e7d66b43392c820a794cdbf5a542da9c1d3f0 arm64: dts: renesas: falcon-ethernet: Describe PHYs connected on the breakout board
81eb0d62b62428f8d80f40697425c5f03d7d0cc0 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-dts-for-v6.14
8c9ad86b744cce65839828efb1658660456484d0 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
eb34a19744b83852e0a9c428260050532dee3d41 arm64: dts: renesas: r9a09g047: Add OPP table
dcd67db23fa908884026edc1186915993f409e21 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
aeba6e9d0c970ece7ce7627a9a1015f42536bb14 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
ffc19bdffe29745fb2d9b9ec179cdd9119f6989a arm64: dts: renesas: r9a08g045: Add ADC node
15302e374878c7fac2acbf46f5127cf0323c81b4 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
d305c5f359d4fa5ff7a6be0485ec4f4038f1bea2 arm64: dts: renesas: r9a08g045: Add SSI nodes
60248bb57ee05aee739b7baa8e527f3e674195bd arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
2f48c4e675617125a3f5057e60ad0ba7715e5db0 arm64: dts: renesas: Add da7212 audio codec node
ac3a7d045981093cbdbebd38262cc8bbccb6c74e arm64: dts: renesas: rzg3s-smarc: Enable SSI3
50ef47244492fc902e4a6d706efe21406f25ec1b arm64: dts: renesas: rzg3s-smarc: Add sound card
82174618c1e445e1168faccb9ed9a7209bacb282 dt-bindings: arm: qcom,coresight-static-replicator: Add property for source filtering
2957114e2e1a32a57a536649977705ccf93f9736 dt-bindings: Add Blaize vendor prefix
c8e8a937afcd05b8a1c5d055ca69eeaac7ea9827 dt-bindings: arm: blaize: Add Blaize BLZP1600 SoC
e1009f32f675a65ef63bc8fb79ba0a76d895ab77 arm64: dts: Add initial support for Blaize BLZP1600 CB2
b673490dce87288ec859f99b7513eeccbc7354db ARM: dts: nuvoton: Fix at24 EEPROM node names
e8f32834c9a18e9f8bcc22d28f4a336b5f78bcbb dt-bindings: power: supply: ltc4162-l-charger: Add ltc4162-f/s and ltc4015
1c1905875fd0553c2b10911c5425f297af589281 dt-bindings: clock: samsung: Add Exynos990 SoC CMU bindings
183392614a2272a46040ffd698d681a746398417 arm64: dts: exynos8895: Add a PMU node for the second cluster
5fac28f235e066de600a2f81ec22f023c429e73c arm64: dts: exynosautov920: Add DMA nodes
362f448ad723ccc70822437d0219c05829d1b43a dt-bindings: display/msm: Add SM6150 DSI phy
f545012b7808c7a33dac867d77e5998c82d83569 dt-bindings: display/msm: dsi-controller-main: Document SM6150
5aaba4ccfaf3b9f612ecf819af33c39df8c5ff6e dt-bindings: display/msm: Add SM6150 MDSS & DPU
ec371438830b2e48ed692267d42f92b9c101110e dt-bindings: net: dp83822: Add support for GPIO2 clock output
a05aff17d6f7e7d696227bbdce0daae0b903db51 dt-bindings: gpio: brcmstb: permit gpio-line-names property
d1ea861876775bc11a82d7b0c521fe200085c1e6 dt-bindings: pinctrl: qcom: Add MSM8917 pinctrl
b03b3be9daf851d602770e2a7a2e67dc55ea9bbe Merge 6.13-rc3 into tty-next
9cb8d24778cb486aab2029d10448eb3ad6a7af18 Merge 6.13-rc3 into usb-next
503327f23d51f343bd204e790b2e752392664135 dt-bindings: timer: fsl,imxgpt: Fix the fsl,imx7d-gpt fallback
04f59a81bc27a576825fcab2239c72c2e51a090c dt-bindings: timer: fsl,imxgpt: Document fsl,imx35-gpt
7263b1ef047462f9ff2ef78dabaa275a9cbb22a1 arm64: dts: qcom: x1e80100-pmics: Enable all SMB2360 separately
113ea9a33803b2e4941d4a1e816dbe7dea1f4085 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
6696969b3e60112159e81313b2fafb50fb1bad94 ARM: dts: socfpga_cyclone5_mcvevk: Drop unused #address-cells/#size-cells
1aa245e35e44a3bc40083815d92d546ea6063e00 arm: dts: socfpga: use reset-name "stmmaceth-ocp" instead of "ahb"
b49002afdea3082fba84b363ab095f4cf1fe7fba arm64: dts: socfpga: agilex: Add VGIC maintenance interrupt
3d724987ffd9419299e2efdbc79348122d80cc48 arm64: dts: socfpga: agilex5: Add gpio0 node and spi dma handshake id
b014f857ed3aa8fd87c651fe96de8820317f2b58 arm64: dts: altera: Remove unused and undocumented "snps,max-mtu" property
6eb631c5d47ee2e9443768ce861e426e20af4fb2 ARM: dts: microchip: sam9x7: Move i2c address/size to dtsi
ec37333cae97ba8246935aaef375a93e1a52edc9 ARM: dts: microchip: sam9x75_curiosity: Add power monitor support
5f4162849cad1f8150cc8369bfd24249df13dbe0 dt-bindings: ARM: at91: Document Microchip SAMA7D65 Curiosity
4ba25f7fb499c9a30c47777600471915c2bfc74d dt-bindings: atmel-sysreg: add sama7d65 RAM and PIT
715781a10a2715e2f02e18df62aa348404dbe70a dt-bindings: clocks: atmel,at91sam9x5-sckc: add sama7d65
bad20eed3e8c8a96c4c085930499463cac6cf28e dt-bindings: clock: Add SAMA7D65 PMC compatible string
f1c8ccf427cd1a611917e56bda89ac9bac0e911c arm64: dts: renesas: r9a09g047: Add I2C nodes
355c9c7af77dc8746844011c79344d82e4cb63b4 dt-bindings: pinctrl: qcom: update spi0 function
c567c6892c218fae831ae9380034ac4fa1dfb063 dt-bindings: power: Convert raspberrypi,bcm2835-power to Dt schema
104ea6ef42e8ed94fe78792f2201f4cff8d8314d arm64: dts: hisilicon: Remove unused and undocumented "enable-dma" and "bus-id" properties
39b55e129748f6267f1ab3b1021d433644cfe4e0 dt-bindings: interconnect: add interconnect bindings for SM8750
2500d3523de532796613ede137b76bd8ab627d3f dt-bindings: display: renesas,du: Add missing constraints
585bb2f00795c1a4367817d3435bda43cf31e6fc dt-bindings: display: renesas,du: Add r8a779h0
dd429927dd1fe202a45e91563f3fbd7cb8c34408 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add r8a779h0
ca5572a3b8d0ec39394154e914f22b9a833de06b dt-bindings: mfd: Add binding for qnap,ts433-mcu devices
1e404b806090e13dc4613e3ad49ff4d11f53c486 dt-bindings: mfd: bd71815: Fix rsense and typos
dd5a8445fdc21cbbb22babd98f316fd8a8647991 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5424
e6af8d42af569ea581fa64824c5a368590e5398b dt-bindings: interrupt-controller: update imsic reg address to 0x24000000 in Example 1
4c0344f4d06f9dd84eef6801e3e923c20971f4c5 spi: dt-bindings: Document CS active-high
12d9519de6196ac4d942e08ce03412aaaa047a67 arm: dts: broadcom: Remove unused and undocumented properties
86e4bbecf49c3bff330d20fbe541bb432f689c5d ARM: dts: bcm6846: Add iproc rng
699848ab229d3fae98f7d68e078160d209d61ba6 ARM: dts: bcm6846: Enable watchdog
69d5c2925b360cf5eb7f309355b557bfb29cf4a8 ARM: dts: bcm6846: Add GPIO blocks
cb725d6763689f55f4120888543d8f79321f5c30 ARM: dts: bcm6846: Add MDIO control block
bb5572a16b523c0f6a3de38e302d854ce075b51c ARM: dts: bcm6846: Add LED controller
64c631cf332c4090b35612e300fbdb0f2c3f107c ARM: dts: bcm6846: Add ARM PL081 DMA block
79c9d94f69a79c55b01a23dc4d0312c5190f5f84 dt-bindings: vendor-prefixes: Add Genexis
01fbeafc96a6c9f674e430a29c4d7efb39cf2c8b dt-bindings: arm: bcmbca: Add Genexis XG6846B
2bdc89b1a0537df7ea05245d21adc2a1bf2a1f34 ARM: dts: broadcom: Add Genexis XG6846B DTS file
a9689d5c0ea3a01dd2c172885fd17efd18466cd6 ARM: dts: meraki-mr26: set mac address for gmac0
3e05f3d4ffc610de683bc7b98033bfc68c7994cd arm64: dts: broadcom: Add firmware clocks and power nodes to Pi5 DT
b801fcaea76c5c2fdf87c83a972ddbb0658e8c0a arm64: dts: broadcom: Add display pipeline support to BCM2712
6625a2ab0a3ff35f92e9c07ee39188943925fbd4 arm64: dts: broadcom: Add DT for D-step version of BCM2712
7ae06b74d5586c9fdd5df55d6bce67d51f9b0858 arm64: dts: broadcom: Remove unused and undocumented properties
8679b643b6e46674a0d38ab49101741019730952 arm64: dts: broadcom: bcmbca: bcm4908: Reserve CFE stub area
44da83236b40b164b756c17a32367a7718f5da27 arm64: dts: broadcom: bcmbca: bcm4908: Protect cpu-release-addr
6c9294f13479c6467471effe33b8f1b9d8c83971 dt-bindings: arm64: bcmbca: Add Zyxel EX3510-B based on BCM4906
7cf5a56eb4e83d50c35ccf0618f93e3e1324243e arm64: dts: broadcom: bcmbca: bcm4908: Add DT for Zyxel EX3510-B
dcadc2e6b8139a738aa005b22c11a4da990441db arm64: dts: bcm4908: nvmem-layout conversion
e28ef7684379dc985fe7d9c845f9b220b3c65873 dt-bindings: pwm: sprd,ums512-pwm: convert to YAML
090c0ccfb77628579184d8c2d2e569169604829d dt-bindings: pwm: marvell,berlin-pwm: Convert from txt to yaml
61778268e3f8e8a1ac8c4a28bb73ddd9e79764f0 dt-bindings: display: simple: Add Tianma TM070JDHG34-00 panel
8a3e79566c5aff2435c3f0685a5c872ac3c49c32 dt-bindings: display: simple: Document Multi-Inno Technology MI1010Z1T-1CP11 panel
259065a9a641402cde0e5a577f85ab471af1abc8 dt-bindings: mmc: mtk-sd: Document compatibles that need two register ranges
9b5502969b42a57e0fc6f32aa063c8c0eda18e9b dt-bindings: hwmon: lm75: Add NXP P3T1755
481c20711636898cf0b6d67661ea87d896316973 dt-bindings: hwmon: intel,crps185: Add to trivial
12fbed02c8e71ebe1c57cf463f178838e7d16178 dt-bindings: interrupt-controller: arm,gic: Correct VGIC interrupt description
fad38042783a197e135f25ba94bc65637479b30b dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5 host1
c2eca978406ba4e2273412ce17bfd92901243293 dt-bindings: power: supply: bq24190: Add BQ24297 compatible
1d988f89feef6f8f7670d5893e1fd10b08209ece Merge tag 'v6.13-rc3' into drm-next
56002a7e5507b98571612871ec571ba87f063df9 dt-bindings: display/xlnx/zynqmp-dpsub: Add audio DMAs
3d9b1ddc4c58d797b80632612c03585a66350a7b arm64: dts: zynqmp: Add DMA for DP audio
79825bce039765a924272333e2e050dc2be1a512 dt-bindings: drm/bridge: ti-sn65dsi83: Add properties for ti,lvds-vod-swing
2bc0877b7620d7fa99133541e4990af94d06cde0 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
3dc6fe6a8036bec41f39c17cadefa28130fa3e2b arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
a51679a37f7c549acbd10631f5c06d53fe15cb88 arm64: dts: mediatek: mt8188: Add GPU speed bin NVMEM cells
e6d626eae5cdf6fd06cab01c1a651fc2c4df433b media: dt-bindings: sony,imx290: Add IMX462 to the IMX290 binding
4f27fb334f471552b70506ea9e7a9f9bc64637ea media: dt-bindings: Add property to describe CSI-2 C-PHY line orders
cbed8569a8f6f48f67225d4d9721f89214ffe5e5 arm64: dts: mt7986: add overlay for SATA power socket on BPI-R3
104347e99732a746ccb66ebdd16f36db7e2cd16a arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie1
195166ec02bc3a0b1f3b4b6f0efd3aabcd42bc9b dt-bindings: iommu: qcom,iommu: Add MSM8917 IOMMU to SMMUv1 compatibles
f581d08ee72684a9da1ebb83c9404396d7c31fd9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a040537d5bc33cf7332970f0c9aeb7b9109939e7 Merge tag 'drm-misc-next-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
03fa6037e2ed45fa9a15814f9decad8472dbd1de arm64: dts: qcom: qcs8300: Add watchdog node
32508c9faf88ad1f4fd493afc5c70deee572f557 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
e0ffc3b355a7a2ea919e93086bf7ca9426b41dcf ARM: dts: stm32: populate all timer counter nodes on stm32mp13
a9518c94497f514ab9789aa55822f63bca177bd5 ARM: dts: stm32: populate all timer counter nodes on stm32mp15
93d4328e2d1614e1f77ca1d4a7310a4ee8ab165f ARM: dts: stm32: add counter subnodes on stm32mp135f-dk
835366cfa1c6128933e9747bd31d035b64759d82 ARM: dts: stm32: add counter subnodes on stm32mp157c-ev1
e7db998ea7653122b7aa208c79d31a61e62244e5 ARM: dts: stm32: add counter subnodes on stm32mp157 dk boards
745e076fcefed5458abd3fbac42990791e397ad0 ARM: dts: stm32: Swap USART3 and UART8 alias on STM32MP15xx DHCOM SoM
e27d773c7519f0b54bc8b7301381c1abdf3f4b5b arm64: dts: st: add csi & dcmipp node in stm32mp25
1b402c05d117e0227fe49e63aa318e13021807d7 arm64: dts: st: enable imx335/csi/dcmipp pipeline on stm32mp257f-ev1
40607c0730463a63eeb04b5dee5a63ac1a06744f dt-bindings: vendor-prefixes: add prefix for Topland Electronics (H.K)
4ca0f63320d28371335dc2fcbc73c876f8fbc6a5 dt-bindings: display: panel-simple: Document Topland TIAN-G07017-01
e5a0cde0142d8f021128502c8b99a6b26239b969 dt-bindings: sram: sunxi-sram: Add A100 compatible
75f599d7b5e26455a86501b66604c455823b0a21 arm64: dts: allwinner: a100: Add syscon nodes
2f6e254748abea54015f63c703546e726cb684c2 Merge tag 'stm32-dt-for-v6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
ddf0cc01423c00cd7d9286d911e18c860588714b Merge tag 'renesas-dts-for-v6.14-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1b356d15e03da4aafd966e77ba9834c379c59d84 arm64: dts: allwinner: h313: enable DVFS for Tanix TX1
c24d245ef32b4838fa478357b120908ef0a81e8c dt-bindings: iio: dac: ad5791: ldac gpio is active low
48eb34a48947470b82f28542abb55d130bf4c924 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
aae236e6c6d64f476ec25cf69405632a72679bcf arm64: dts: qcom: qcs615: Add CPU and LLCC BWMON support
a5dae69b59eaba6d4cd050802734ab54ff6287b1 arm64: dts: qcom: x1e80100: Describe the SDHC controllers
762b1d65afbab569d21d56a9a24c81d348abbd77 arm64: dts: qcom: x1e80100-qcp: Enable SD card support
7309c91c4380fbebe3ae59ffc7b6e51b59029bc8 arm64: dts: qcom: x1e001de-devkit: Enable SD card support
3e878d6fc283faec23c9e9e6723894fc80f532d8 dt-bindings: power: supply: Add STC3117 Fuel Gauge
2ba6c6e00eb2f186fca1411ca4308849d6932ff1 arm64: dts: exynos990: Add a PMU node for the third cluster
3a3ca5b905464f37d6d2ed88ff5a92303aecbaec arm64: dts: exynos850-e850-96: Specify reserved secure memory explicitly
8c35c7ec9b669a3ad6f389c2a86952f7f374b0ad arm64: dts: exynos: Add Exynos9810 SoC support
7b599718653cba59a9e5d1f790e4109167276c42 arm64: dts: exynos: Add initial support for Samsung Galaxy S9 (SM-G960F)
cc47d96ffd6a52d4f0f6e1b48a3959af1cc19424 Merge 6.14-rc4 into usb-next
d92c817912b1efafd3251ed1697dcbfa3e26c0a3 dt-bindings: leds: Add LED1202 LED Controller
c0acf07d4d95565ed2477be31b2a7d6a519d3db2 dt-bindings: cpufreq: Document support for Airoha EN7581 CPUFreq
10e780aa6039b4bf47c95a731bbd4c5b96c044f2 dt-bindings: cpufreq: apple,cluster-cpufreq: Add A7-A11, T2 compatibles
322fa7fa42e56a534e761780ef6f6e03d20d09a2 arm64: dts: mediatek: Set mediatek,mac-wol on DWMAC node for all boards
75cf701877613e396dadb769e8d5044306df8dfe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
43ee0a6db5c16c7c75fa8c0bf1d8a414d9bf5868 dt-bindings: net: can: atmel: Convert to json schema
43da73f7bea6396b78648e5da19b2da27dd54f98 dt-bindings: net: sparx5: document RGMII delays
b195ab8231abbff342c76756a13b105b5c6e8016 dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
1ca5c7a7ed42120bd3bd991ab1f6f3ba27010299 arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
dc8b8584328f99295220997aec917c3a39830700 arm64: dts: qcom: x1e80100-qcp: Enable external DP support
0bc5ef843e94b6072e373ba16d3e281268252fec dt-bindings: connector: Add pd-revision property
71d21c7805b22cd6f1d71625abaac95128fdff26 dt-bindings: dma: fsl-edma: add nxp,s32g2-edma compatible string
2dce91669c16408df1ae45dd4264b461741aa143 dt-bindings: dma: ti: k3-bcdma: Add J722S CSI BCDMA
3a40e2e0da274ad6566afb1db11a9a0e5f764ce1 dt-bindings: dma: Support channel page to nvidia,tegra210-adma
84473ed8e938e188df08a91d9f85f585346bb8f2 dt-bindings: dma: adi,axi-dmac: convert to yaml schema
8c9afd83219cde5c3c35658d9854a622fa8590d5 dt-bindings: dma: adi,axi-dmac: deprecate adi,channels node
3855274c4d76b071fa0d04cb26417e0489076d3c dt-bindings: dma: st-stm32-dmamux: Add description for dma-cell values
0ee1328fec4d2a049aa16cf772561b7cba4e6f2b dt-bindings: dma: atmel: Convert to json schema
496b1249763c1bf1b9b081548bfb7014758a8c4c dt-bindings: mtd: nuvoton,ma35d1-nand: add new bindings
3f89ba249770f724c11246d2a684efe203c23748 dt-bindings: mtd: cadence: convert cadence-nand-controller.txt to yaml
530448fc8043e7a5984259d82d7e5bc55d05892e dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
4545231f29bb987d24b4bee34d0e9082a7426f4d dt-bindings: display: msm: dp: update maintainer entry
a372291a54c4070fbf0c2bdfa032bf577bc56e4d dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ5424 QMP PCIe PHYs
cf6956eb10963a1d816d217fea34ed79d897c1d5 dt-bindings: phy: qcom,qmp-pcie: document the SM8350 two lanes PCIe PHY
1ab23a35f67217225e971b2f05fcf739a9689d00 arm64: dts: qcom: qcs8300: add QCrypto nodes
a582468ff79d64ff78078f9647354be85a4d527c dt-bindings: arm: qcom-soc: Extend X1E prefix match for X1P
4e7b54877224b6dff1d54cc137d1c4e69ce99b9e dt-bindings: arm: qcom: Add X1P42100 SoC & CRD
ce6c7fd01eae54e8b77d36f6d5dfa21e16cd6381 dt-bindings: clock: qcom,x1e80100-gpucc: Extend for X1P42100
a08798ef379137c3b133d612e7ae707005a5ec0a Merge branch '20241221-topic-x1p4_clk-v1-2-dbaeccb74884@oss.qualcomm.com' into clk-for-6.14
b3f75619fbefd0b1a36c71c5a9eec8c5c06a65cd dt-bindings: clock: qcom,x1e80100-gcc: Add X1P42100
1db8787febfdcd981ec4cd32541db6ee28f2f5b0 arm64: dts: qcom: sm6350: Fix uart1 interconnect path
0aa89e907ef429fbf3dbba29ef512fd2c13de7af arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Add lid switch
86fab4b959086e889d7a8c7d9101c2e12c4b423f arm64: dts: qcom: ipq9574: Add PCIe PHYs and controller nodes
270dc5639179ee16909e12489eedf5d04fac963a arm64: dts: qcom: ipq9574: Enable PCIe PHYs and controllers
ec880adee94bc8d959ee89b51f6df72a10e595b2 dt-bindings: clock: qcom-rpmhcc: Add RPMHCC bindings for QCS615
f02a51470d24382e52f0b5d25e1ae21cd47d9542 arm64: dts: qcom: pmk8350: Add more SDAM slices
df99a130a74ed8fb93d701cfb031b65139341f93 arm64: dts: qcom: qcs6490-rb3gen2: Configure onboard LEDs
4e989063096e3ca84b901dbc5cdfe1a82c41e4ec arm64: dts: qcom: msm8996-xiaomi-gemini: Fix LP5562 LED1 reg property
e4490e609b395cd94d2fe401b40879e9e245993e arm64: dts: qcom: qcm6490-idp: Allow UFS regulators load/mode setting
7ed6924b03127d8c8d74e2df700b785519cab790 arm64: dts: qcom: sa8775p: Update sleep_clk frequency
a2b2980dbb1f883625f7a16666eebf1771eae971 arm64: dts: qcom: sa8775p: Add support for clock controllers
6e4a45c07edd1dbaae9ed2e7087e106bd45ba371 arm64: dts: qcom: sa8775p: add display dt nodes for MDSS0 and DPU
ccff93fad5afac83deb6146cd0fad0f4bc24c7a2 arm64: dts: qcom: sa8775p: Use a SoC-specific compatible for GPI DMA
43ca8ec97766b0fe8cd7685464283ddc7386be5f arm64: dts: qcom: pm660l: add flash leds
8b24923b3efca4f584d9b6e1da6b17cec49217e4 arm64: dts: qcom: sdm670-google-sargo: add flash leds
129030bb922e8371fe487d4fac5d84704346aa0e arm64: dts: qcom: sa8775p: Add CPUs to psci power domain
388270588918015f8e1eeee7a0b765a22b3e8df9 arm64: dts: qcom: qcs8300: Add ADSP and CDSP0 fastrpc nodes
5edaf1ce5895220c960b8a66bcebf2a94bb6cabd arm64: dts: qcom: ipq5424: Add watchdog node
292ed22fdd17ce07e623691e8be0a9c882adb4e2 arm64: dts: qcom: msm8994-angler: Enable power key, volume up/down
cee05b1ad90c67d475926587743a2dc5e74d6c4d arm64: dts: qcom: qcs8300: add TRNG node
cf028b714a5b3f816ba9fc3cdd8a6079e83d78f9 arm64: dts: qcom: qcs8300: enable the inline crypto engine
a768b92cb352d42cfd9128325ea509596d43c34d arm64: dts: qcom: sa8775p: add DisplayPort device nodes
36743a326f7e3e17147831efcad46bab1f2e3e16 arm64: dts: qcom: sa8775p-ride: Enable Display Port
a28ec4aff3b20bc04faac6aba4a3693d25ca87dc arm64: dts: qcom: sa8775p: Use valid node names for GPI DMAs
68831ae6d156819ed9dff4996c7704457522a7d2 arm64: dts: qcom: sm8250-xiaomi-elish: Add qca6390-pmu node
e21d0a4f2c8cd0c13372820919b23de0d915411d arm64: dts: qcom: sm8250-xiaomi-elish: Add wifi node
569de7185185a89bad0827c2eac08cc21d1eccc4 arm64: dts: qcom: sm8250-xiaomi-elish: Add bluetooth node
7da6c7194fefdbd1c189b0c04d01ba3b1d2100cc dt-bindings: clock: imx93: Add SPDIF IPG clk
cf50db8ea9fb194cb5e6cabe4d455f9d376d0660 arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
288d6016b12279ecd49cc1a2e508e8859eb16e77 arm64: dts: qcom: sm8350-hdk: enable IPA
5b5cbfcfdee1dfc2dbd05231406298e843bab28e arm64: dts: ti: k3-am62x-phyboard-lyra: Set RGB input to 16-bit for HDMI bridge
9c18ffacb3fae61f68613af59ef8dd079aeabc82 arm64: dts: ti: k3-am62x-phyboard-lyra: Add HDMI bridge regulators
b046357735eaf04ced16c963cdfadd9e1240a456 arm64: dts: ti: k3-am62-phycore-som: Define vcc-supply for I2C EEPROM
ae99e86836a3dcf60ac09863880fd45db0ae27de arm64: dts: ti: am62-phyboard-lyra: Provide a vcc-supply for the I2C EEPROM
350db261f67bfd73ffca097b4eb85d2d711e46ee arm64: dts: ti: k3-j784s4: Fix clock IDs for MCSPI instances
6200d7872cd12d9a03bcd9ce6d244191117f130f arm64: dts: ti: k3-pinctrl: Introduce deep sleep macros
deec96227e9f1b66f6d2e186dcbb03a77ea35eaf arm64: dts: ti: k3-am62x-sk-common: Support SoC wakeup using USB1 wakeup
107576e5e74a4d75c555dbd359f8e60d6251c6fc arm64: dts: ti: k3-j784s4-evm: Mark tps659413 regulators as bootph-all
ba9d087df21ffd253c51d54e39d23484ee5785cc arm64: dts: ti: k3-am69-sk: Mark tps659413 regulators as bootph-all
0fe8d8860ede7db7249414821bc5588de4ff0c27 arm64: dts: qcom: x1e78100-t14s: add sound support
6d8cd88d39fe28dc0e458ed605c859e81ae21ca9 arm64: dts: qcom: qcs8300: Add coresight nodes
a008a423fbaa105e45772a3a7af8d34d0634b206 arm64: dts: qcom: sdm670: add gpu
ce45d5fa219d928590ad22c754925d6022e9fe0b arm64: dts: qcom: sdm670-google-sargo: enable gpu
195db4bc36fdad22034da59b87363045a9204353 dt-bindings: soc: ti: pruss: Add clocks for ICSSG
31b6dff2ab32349c519507bb3c268bedef096e8d arm64: dts: ti: k3-am64-main: Switch ICSSG clock to core clock
13c2ef899e24badfbeeb5cb72c81fcd071553bda arm64: dts: ti: Remove unused and undocumented "ti,(rx|tx)-fifo-depth" properties
d71d02fdad07d5ddfb7555a2bccc3aa9831957e0 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
aba9b0f6adbb517c3a4b9903030db67a5949d8b6 arm64: dts: qcom: msm8994: Describe USB interrupts
f8100da6e4babd41da1e9ac9fce0f5d1b5e6f3c5 arm64: dts: qcom: x1e78100-t14s: Enable support for both Type-A USB ports
f4e2d4d43eaa345e19d546d65cac9578c1dabfa5 arm64: dts: qcom: x1e78100-qcp: Enable Type-A USB ports labeled 3 and 4/6
9c60f3ada145b6adcfbeb37008cfd0496bf86bb2 arm64: dts: qcom: qcs615: Adds SPMI support
fd77034d94f932042ad62eb2e4ade8e1cc2a5838 arm64: dts: qcom: move pon reboot-modes from pm8150.dtsi to board files
1491d7b73dc0e7f0b95aef9ab29234a8c9b711ab arm64: dts: qcom: qcs615-ride: Enable PMIC peripherals
6aa81a74c7087110e646e3939c53fe327b58aa98 arm64: dts: qcom: x1e80100: Add QUP power domains and OPPs
037bbca2a3f273623246a18fdfdb6a34dff70609 arm64: dts: qcom: x1e80100: Add uart14
c66b51f0f9d7318ee9be4ba5bf160a1b00375831 dt-bindings: arm: qcom: Add HP Omnibook X 14
d44c1d59e5003bb80c5bc8f6f72cb90a4224a4b3 arm64: dts: qcom: x1e80100-hp-x14: dt for HP Omnibook X Laptop 14
83f3075bca30bc0db0b4cf3b5aabb6dbbafb8408 dt-bindings: arm: qcom: Add Microsoft Windows Dev Kit 2023
da65d29b38898e4f623b510c232821d0911a63f3 arm64: dts: qcom: sc8280xp-blackrock: dt definition for WDK2023
9fe399c9392a2f6bd83f18c52aa7105d7ab91d07 arm64: dts: qcom: x1e80100-vivobook-s15: Use the samsung,atna33xc20 panel driver
7b5100e2c2c7fe1e22b6cfcfa99b4fa922aa4c2d arm64: dts: qcom: x1e80100-vivobook-s15: Add lid switch
3c36d4702a4c981ea5cf1377588abf6df3b7433b arm64: dts: qcom: x1e001de-devkit: Fix USB QMP PHY supplies
b710eb99bd4b659d39b420ea238d9008e7c0416f arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Fix USB QMP PHY supplies
c34bfcf4167c151be60eea06e7e0fe6df4a01565 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix USB QMP PHY supplies
a41d538ab59e35e4a9964cfcbde92175ff636f1a arm64: dts: qcom: x1e80100-crd: Fix USB QMP PHY supplies
7e6c21f54c5a3351975d3d80a86213c9c0bd1d56 arm64: dts: qcom: x1e80100-dell-xps13-9345: Fix USB QMP PHY supplies
ed8fb5997588d7f3c1c9a04c9999a3b1934b4675 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix USB QMP PHY supplies
09832c6f45075008e335c7d29fe7893950180f0e arm64: dts: qcom: x1e80100-microsoft-romulus: Fix USB QMP PHY supplies
913f71c305c1b4e508fe4f116415565877201e9d arm64: dts: qcom: x1e80100-qcp: Fix USB QMP PHY supplies
2254b6e90cce88004b8dc338194a3c5d9cf8aa75 arm64: dts: qcom: Add PM8937 PMIC
151a7c3db98f455cbbc9fde528df63d9a4329f2f arm64: dts: qcom: Add initial support for MSM8917
e11bfbcfd93e71edd6c624bbecce8f9ee12e7ab7 dt-bindings: arm: qcom: Add Xiaomi Redmi 5A
8a297adccd50665c994b08aec90836e1d02c9105 arm64: dts: qcom: Add Xiaomi Redmi 5A
272c8a56cae665930fc58a8deebacdc568fb6925 dt-bindings: arm: qcom: Document Huawei Matebook E Go (sc8280xp)
8426048c04463887a8c40f225e798d460bba281d arm64: dts: qcom: sc8280xp: Add Huawei Matebook E Go (sc8280xp)
70d1d6fd6c190f9b81c37401f708af07bf6b9142 arm64: dts: qcom: sm7225-fairphone-fp4: Drop extra qcom,msm-id value
7b7af0a3220fc922f8b5a07d7e097ca1e3bdd70b arm64: dts: qcom: qcs615: Add support for secondary USB node on QCS615
ff6a4237a077965df52a53ff2982f1f5eef75aa2 arm64: dts: qcom: qcs615-ride: Enable secondary USB controller on QCS615 Ride
5b94ac226c3797542c269cc4cb062995d31da43a arm64: dts: qcom: sm8550: add interconnect and opp-peak-kBps for GPU
0d2c55b81c089caa4669c5c31038a721f56076e7 arm64: dts: qcom: sm8650: add interconnect and opp-peak-kBps for GPU
1e58fc1bbfd7caaa20de30d45b25e6ed6953585c arm64: dts: qcom: qcs8300: Add PMU support for QCS8300
5ad50bae2867758b2a7e79c7ca1f7cbdd6e5fb79 arm64: dts: qcom: qcs8300: Add LLCC support for QCS8300
7f76d3c0b6a8db87dc0bafb3221ade7686a4c379 arm64: dts: qcom: sm8550: correct MDSS interconnects
9783dd7ba30c8ec7797522d3f9be85686ed565b1 arm64: dts: qcom: sm8650: correct MDSS interconnects
025ff35c0333aa7f7f2606810a6cfd0b57a290a8 arm64: dts: qcom: msm8916: correct sleep clock frequency
68fa3fc49975ef6b2f4b35b5417499f211e23be2 arm64: dts: qcom: msm8939: correct sleep clock frequency
f680f16f2824929d8055c6a7eafa8b2e7e65835c arm64: dts: qcom: msm8994: correct sleep clock frequency
32fd92d63007859005537abb6d7136a95ce71c53 arm64: dts: qcom: qcs404: correct sleep clock frequency
327591b2d7bd4ee8b546430293a2d835e27c64b0 arm64: dts: qcom: q[dr]u1000: correct sleep clock frequency
a71f5e444abe85872b998523d2dbadd999aeef42 arm64: dts: qcom: qrb4210-rb2: correct sleep clock frequency
f6779cc3c4e9ad647183c8593e3929091b42e7d1 arm64: dts: qcom: sar2130p: correct sleep clock frequency
4e83753f3d9527fe54a8de561a5f053abb712bde arm64: dts: qcom: sc7280: correct sleep clock frequency
740fb821d5525a1cd3250c8064a9942b8f60bab8 arm64: dts: qcom: sdx75: correct sleep clock frequency
9bc698e5bfcadc40ea60782da85c2935ecfa5c3d arm64: dts: qcom: sm4450: correct sleep clock frequency
0e96d4a3bea593ea40a94996da9d5669be27c472 arm64: dts: qcom: sm6125: correct sleep clock frequency
05a226bdfaee219cdacc1c8c001c9ae4d053503e arm64: dts: qcom: sm6375: correct sleep clock frequency
66fa544371cce566c4dd92f326714c855cc4183c arm64: dts: qcom: sm8250: correct sleep clock frequency
c1d82a2f2978791e7d0c9dc14468d8f6ea3ad085 arm64: dts: qcom: sm8350: correct sleep clock frequency
824356d282b218a2827d57275c62f635b8577302 arm64: dts: qcom: sm8450: correct sleep clock frequency
81545a7789549fae1e9d7f1552fafbd8b213ce02 arm64: dts: qcom: sm8550: correct sleep clock frequency
6401fa58c3001af190061dd2846ae9135ceceff2 arm64: dts: qcom: sm8650: correct sleep clock frequency
02a0da5c08532ffe60df810cdca1e246b84bdc68 arm64: dts: qcom: x1e80100: correct sleep clock frequency
19db512e87dbfc34422bb9129d43cac592554cd8 arm64: dts: qcom: sc8180x: drop extra XO clock frequencies
c78b3189491367f2f26bfbaa35fedadabec72b9c arm64: dts: qcom: sdm670: move board clocks to sdm670.dtsi file
7ce0cfce65531cb073c1b28f8cc78e3fe83b6672 arm64: dts: qcom: q[dr]u1000: move board clocks to qdu1000.dtsi file
9d18bfb937342a034be963b591236f20dfefcc1c ARM: dts: qcom: sdx65: Add PCIe EP interconnect path
dba6123d03bab0485259dba03089eea2b75dbef6 ARM: dts: qcom: sdx55: Add CPU PCIe EP interconnect path
2cafe7c12cf07113265789dab51eed97a3f6d953 arm64: dts: qcom: sm8650: Fix CDSP context banks unit addresses
4c7b294ce9afa32b55bae38539df04b33e02f490 arm64: dts: qcom: sm6115: add apr and its services
58b74e0b463ea33c9f7a42a2ca44e198a71bd87c arm64: dts: qcom: sm6115: add LPASS LPI pin controller
a0e31e662f474cb463c5a1f464e47c2c7675a9d4 arm64: dts: qcom: sm4250: add LPASS LPI pin controller
e4c8239efb870a4255975ebcb8873a5215c548ce arm64: dts: qcom: qrb4210-rb2: add HDMI audio playback support
618d7286e756e8fdeaea4e526cb069d933637d12 dt-bindings: pinctrl: add binding for MT7988 SoC
412fca6e2f1d4ddaf91ec19b40fffa7d911827d0 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
72e8ed6ca7d7c2948f52f309bde82f2b340ca105 dt-bindings: pinctrl: Add rk3562 pinctrl support
8620478340f6c18936992a293858345432611d03 arm64: dts: qcom: x1e80100: Fix interconnect tags for SDHC nodes
b501a4e473859093816f684859c4111ef8aa1059 dt-bindings: iio: pressure: bmp085: Add SPI interface
33a2020ecc5e5ff1a8607cc2fe9c33e6e14064be dt-bindings: iio: light: Document TI OPT4060 RGBW sensor
6742253d4eba743389f7f7d23489b2748e2957d5 dt-bindings: Add ROHM BD79703
124f19901c32e6ddea128eed6120a0781629cf7b dt-bindings: iio: imu: bmi160: add boolean type for drive-open-drain
b0c69be54e2143abe189470a9746ac977a02bdc5 dt-bindings: iio: imu: bmi270: add boolean type for drive-open-drain
66a033f78f4a10acc02ea0a856b0790e2e93d234 dt-bindings: iio: imu: bmi323: add boolean type for drive-open-drain
b032d6edeedd6cee8a9836e9f362a68a35fe4b58 dt-bindings: iio: accel: adxl345: make interrupts not a required property
7dcbac0da63f39c9c2ecb39a4a516c0540c8ec24 dt-bindings: iio: accel: adxl345: add interrupt-names
9e5773759702b3d2012c4cf6b3cb5e55b39326e1 arm64: dts: exynos: gs101-oriole: enable Maxim max77759 TCPCi
55aae7327cd48916bf4e252013f71cd6ca1f4037 arm64: dts: exynos: gs101-oriole: add pd-disable and typec-power-opmode
9674fcf4b3a2b5a4a10823b92337830be15e3c4b ARM: dts: socfpga: remove non-existent DAC from CycloneV devkit
cfc2362b653748924483c0cf4002aa6728db97d4 ARM: dts: samsung: exynos4212-tab3: Fix headset mic, add jack detection
5cab14335cde82c129fe94ff9752c86b1aa94ec8 ARM: dts: samsung: exynos4212-tab3: Add MCLK2 clock to WM1811 codec config
2bf6e6a72434a344ad0eea667801d5806e1d899a ARM: dts: samsung: exynos4212-tab3: Drop interrupt from WM1811 codec
1972ac94df3355ee2741c9634802f012772dad2d dt-bindings: cros-ec: Remove google,cros-kbd-led-backlight
e91641c6d9d7bc808dc9de3bdc8e82d4ba4fb480 ARM: dts: imx6qdl: add phy-3p0-supply to usb phys
360d7ece96ff3abc931de645f1e1a4ea8f8e6f73 ARM: dts: imx6sl: add phy-3p0-supply to usb phys
c21034aaae52c7cb0b60f4e36a147449f35fc7bd ARM: dts: imx6sx: add phy-3p0-supply to usb phys
80a6d8cbad4af316d5a4b39a5dfeca7892e6edfd ARM: dts: imx6qdl-apalis: Change to "adi,force-bt656-4"
c5bfe39f31d9124d9b026f7647d3d33dc58ae7dd arm64: dts: imx93-tqma9352-mba93xxca: enable Open Drain for MDIO
ba1a0b29d7ad65f0f34e0e31caa00abc094f0e91 arm64: dts: imx93-tqma9352-mba93xxla: enable Open Drain for MDIO
cc3a91e48794250cc96a3eb7ac5a4093d63a7b50 arm64: dts: imx8mn-bsh-smm-s2/pro: add simple-framebuffer
4b2ae85dfc6be7d4a388f62d22a32955cb8c7e2d arm64: dts: imx93: add pca9452 support
4bcbed0e56ae9793c689ddfe0850c0dda82823a5 Merge branch 'for-v6.14/dt-bindings-clk-samsung' into next/dt64
be9aabf9c5050e2a11806747de7d11fa2630b975 arm64: dts: exynos990: Add clock management unit nodes
4502935bfc4f3190429f3243916c9c3aa31d9089 arm64: dts: exynos8895: Add camera hsi2c nodes
a0a3066c1d6e73dc30daa3f060ba774fdbec8921 arm64: dts: imx8mm-phg: Add LVDS compatible string
5cfcc01785be3f3de952cc7b925bdade10a69d73 ARM: dts: imx6qdl-sabresd: add dr_mode to usbotg
b0271923f3e50219fb2d9c37aa8882bcd3a973f4 ARM: dts: imx: Use the correct mdio pattern
6b311a9780edea0f0839bee6628d2995e98eaf27 arm64: dts: imx95: add NETC related nodes
c51f6391c618ad4c5fd6134ea7363f75494c5683 arm64: dts: imx95-19x19-evk: add ENETC 0 support
abfbb758613907a59b58cbd4a650953d42543561 arm64: dts: freescale: imx93-11x11-evk: enable fsl,ext-reset-output for wdog3
55201c34a7c4bcc1178d876f85549545aabdadc1 arm64: dts: freescale: imx93-14x14-evk: enable fsl,ext-reset-output for wdog3
6c12ee64cffc8def1e4a52396179398f7e41287f arm64: dts: freescale: imx93-9x9-qsb: enable fsl,ext-reset-output for wdog3
37012ce9fb687b958741c17c8e91fce1be526fd0 ARM: dts: amlogic: meson: remove size and address cells from USB nodes
14059950cd4efbde6c2295b7943587a3e5a5a451 dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
e28886ac1e1ebe5547b6d953916f7ff71013b7df MIPS: mobileye: eyeq5: add bootloader config reserved memory
82a1d7fdfc5d33219cfd329980fb4bf79bb5d2b0 dt-bindings: nvmem: Add compatible for MS8917
42414a6a50aa95ffdf19f953b445375ff99c8db9 dt-bindings: nvmem: Add compatible for IPQ5424
d9c8c396bae74adce7a588622b23f34bd0395962 dt-bindings: nvmem: qfprom: Add compatible for QCS8300
84597dd96ce379e4e2dd9bda538570706ec43ab4 ARM: dts: at91: Add sama7d65 pinmux
f0cde1b4e3e7eb314fc1b96dd979548bfaaefedf ARM: dts: microchip: sama5d29_curiosity: Add no-1-8-v property to sdmmc0 node
3bb01d973492fa1ddb1c44fad8f19bf468306481 ARM: dts: microchip: sama5d27_wlsom1_ek: Add no-1-8-v property to sdmmc0 node
3d1e2d5bf03bb6a4be562fd3bc16790666a61d74 ARM: dts: microchip: sam9x60: Add address/size to spi-controller nodes
9be863dc81c8f5d98219ba14e52c50cd99f1a791 ARM: dts: microchip: sam9x7: Add address/size to spi-controller nodes
7cdcbd3ecba805becb464328bd0bfceff0c168e6 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all property in cpsw_mac_syscon node
ff64cab4f107c1eeef0ea309124b65aaaedc5480 arm64: dts: ti: k3-j722s-evm: Enable support for mcu_i2c0
44ac068f4decd33ce55bc3c08d919a8a3023362e arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
308303e5f3f5fa6c1663a75019dfc7d0a8c9b837 arm64: dts: ti: k3-am62p: Enable Mailbox nodes at the board level
a813c1cab16134cf6b8d7e8ba96386a3d6909091 arm64: dts: ti: k3-am67a-beagley-ai: Add remote processor nodes
a10ca046e8a1d55582a2ee01d27315746bc91343 arm64: dts: ti: k3-am62: Remove duplicate GICR reg
49651e19a46a075057bd0324977c036d3f98cd84 arm64: dts: ti: k3-am62a: Remove duplicate GICR reg
b4097bf2f10a2e51672ba77142b0bc0a5d0972ae arm64: dts: ti: k3-am62p-j722s-common-main: Enable USB0 for DFU boot
70bc1b9b185249aa0219984af9259d9b22510da2 arm64: dts: ti: k3-j784s4: Use ti,j7200-padconf compatible
c6ea754e49fe5387d64c743a362f6154aa92f5c9 arm64: dts: ti: k3-j7200: Add node to disable loopback connection
18c7b5548aeae7fb2c52f6b366ddfe61d6566e33 dt-bindings: vendor-prefixes: add Siflower
ca8e0bedbc790b19b11efc223677d178b8eeb74e arm64: dts: rockchip: Fix sdmmc access on rk3308-rock-s0 v1.1 boards
d08079ce00a47d3f7b11e4bd2105c305ff435d3a arm64: dts: rockchip: hook up the MCU on the QNAP TS433
a4527a3fd650e786a24241bc90ec2be764ee9e93 arm64: dts: rockchip: set hdd led labels on QNAP-TS433
9d043ead03e71bea3ba5e830f18b051681f605dd Merge remote-tracking branch 'pm/opp/linux-next' into HEAD
25b68d72f0c41e76fcb0c9fe5a0ce3b969abe259 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
de6a6976fb9fdcde2b1d68e934bae049c5d2c812 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
fd93f16bc9a0cf02d958935a3e84ca6a1071898c Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
f9f265ece153d4c513713ba08cf57a77f8ee47e3 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-pinctrl-for-v6.14
8782f2b721d5696fe1021886ecc9b555d0aeb5b8 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag2' into renesas-dts-for-v6.14
f22706eaaefef41df44a80566bb4d3a8305e0007 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
d94f532d3bcbbd39ae097c7d2fbf2e4dd2090b6a arm64: dts: renesas: r9a09g047: Add pincontrol node
d642819339bea64062eedfc5ae77d0b12fdf7c75 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag2' into renesas-dts-for-v6.14
46540730ba975265bfea571cb4ee0258d63b8d46 dt-bindings: mfd: mediatek: mt6397: Add bindings for MT6328
de51a0cb48423a17933e2cacf689e5471733746f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ca25aa87f148c0ee6e5e05e26af5bd053d946979 dt-bindings: crypto: qcom,prng: document ipq9574, ipq5424 and ipq5322
45458889389b33bf66fff4f0e69645a358fdc06d dt-bindings: clock: sunxi: Export PLL_VIDEO_2X and PLL_MIPI
0c0c7f49eced2af2a611a89c870f96a74668a399 Merge branch 'sunxi/shared-clk-ids-for-6.14' into sunxi/dt-for-6.14
6345a8da895a289fce3ffbc450d3425044dad601 arm64: dts: allwinner: a64: explicitly assign clock parent for TCON0
2fdbbee7add594bda1d25ffb63f9d414a0f4f559 dt-bindings: samsung: exynos-usi: Restrict possible samsung,mode values
78f29cda0ffe6609f53b723c38fbfbdeec41b2c5 dt-bindings: soc: samsung: exynos-sysreg: add sysreg compatibles for exynos8895
fae8c0ef85e0e9ed4f4651a817eba59e46023512 dt-bindings: soc: rockchip: add rk3576 hdptxphy grf syscon
c577e44efecdea2a5a93648c0be5ac0eeb46c660 dt-bindings: media: nxp,imx8-isi: Add i.MX8ULP ISI compatible string
a228d619874af050cddfcc30eda68884be94aa0c dt-bindings: gpu: mali-utgard: Add st,stih410-mali compatible
839a5963f99001664f3aab748f29b261ee666e11 ARM: dts: st: add node for the MALI gpu on stih410.dtsi
bc3b525ffcde2f8efe86ba4faf28644303e8ce33 ARM: dts: st: enable the MALI gpu on the stih410-b2260
a5180af29cf0029bf6c07102abe2923bfe5ea142 dt-bindings: iommu: rockchip: Add Rockchip RK3576
b1c8be28615445855ec0988a71ea9ee7bb0e68d1 ASoC: dt-bindings: Add schema for "awinic,aw88083"
3e74f591dc6427219dfd7d9ea12c20e9a76a6324 ASoC: dt-bindings: renesas,rsnd: remove post-init-providers property
d749704dc1f93d9aee0b94475e21a77cbf13461d media: dt-bindings: qcom-venus: Deprecate video-decoder and video-encoder where applicable
432707d2f43a2b2e41c2bad50755aa9d68c9010e arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
2504a2458dc473b954738d039a0d6faa0c884407 arm64: dts: renesas: r8a779g0: Add FCPVX instances
82a151d0a35eb1e6c6d5fcf25617a7394120044c arm64: dts: renesas: r8a779g0: Add VSPX instances
bb3b42ce1746a9ebc7d6fc8ba8b2b36a36d34496 arm64: dts: renesas: white-hawk-csi-dsi: Define CSI-2 data line orders
6e410c68d6acf87aa7a3adc92a7c319112d38656 dt-bindings: clock: qcom: Add SM8750 GCC
a3e19801d0893b81d7938f6ddc39c83894231836 dt-bindings: clock: qcom: Document the SM8750 TCSR Clock Controller
e63ca3da51c4e46b998637d442187f2493191221 Merge branch '20241204-sm8750_master_clks-v3-0-1a8f31a53a86@quicinc.com' into clk-for-6.14
13217c8399214208d61e7ccf84740bb514ffcd1c dt-bindings: clock: qcom-rpmhcc: Add RPMHCC for SM8750
851bef4c0bb1a52652317ef66474abd34c33cf67 dt-bindings: clock: qcom,sm8550-dispcc: Add SM8750 DISPCC
771ab16f3b99ceef9ab1f47ea99d0c608c6f2a9c Merge branch '20250106-sm8750-dispcc-v2-1-6f42beda6317@linaro.org' into clk-for-6.14
fb74e7195c4b8bcb1cfacff44979ad63a2c5eb7c Merge branches '20241204-sm8750_master_clks-v3-0-1a8f31a53a86@quicinc.com' and '20250106-sm8750-dispcc-v2-1-6f42beda6317@linaro.org' into arm64-for-6.14
edf55996cd7d071485244a5097be652fab65e969 Merge branch 'icc-sm8750' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into arm64-for-6.14
bf0b5e5b9c57fb0dc772f7b29261ec853000621e dt-bindings: arm: qcom: Document SM8750 SoC and boards
cb5bacfcb30ef6318579b2213e1cb08289c2b5b8 arm64: dts: qcom: Add PMD8028 PMIC
83f06dad98f0fbf8bf7e278bdcd485a48861dba3 arm64: dts: qcom: Add PMIH0108 PMIC
a024eefa26353ca4fc45bc3db40e095c58ec4b5f arm64: dts: qcom: Add base SM8750 dtsi
86f474535c4f8bca160e6386b194f1511c7b4632 arm64: dts: qcom: sm8750: Add pmic dtsi
c1ed459ccca6afad3794f3e8f77feada52c74f65 arm64: dts: qcom: sm8750: Add MTP and QRD boards
3f14617dfbf9850ab6ba23013838127f3be0985a dt-bindings: watchdog: Document Qualcomm IPQ5424
3dbd1765ce07b8e9ea8351186bd6690a66aac493 dt-bindings: remoteproc: qcom,sa8775p-pas: Document QCS8300 remoteproc
0a7b39770b2e924c45d2c07b79168d0ab4dbbc17 dt-bindings: nvmem: qfprom: Add compatible for QCS615
c425973f3756c5d0174d859c7447cb11a1c120b7 dt-bindings: mailbox: qcom,apcs-kpss-global: Document the qcs615 APSS
d92140a623a281019f9bb0f5f5ddf15eb55b60e9 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P128F
a36c35f4f561eb903fbb4ebf3678ea19b590edef dt-bindings: vendor-prefixes: Add Puya Semiconductor (Shanghai) Co., Ltd.
edf723d3e674471f7e1b2b217bc6f9916cc897d8 dt-bindings: eeprom: at24: Add compatible for Puya P24C256C
38d0123a32253c6e0c73f4763793c6a5d29e8147 arm64: dts: qcom: sm8350: Disable USB U1/U2 entry
d9772f7380b7f6ea82e1468ef6266b863f98bad4 arm64: dts: qcom: sm8450: Disable USB U1/U2 entry
ce0a0d3b84b0fad1667e98975605412e6b6103b0 arm64: dts: qcom: sm8150: Disable USB U1/U2 entry
7e72ab66558fb8701e5530e5919cd6cac7945323 arm64: dts: qcom: sm6125: Disable USB U1/U2 entry
380124ca15492fe920d41f389c3e019abeac192b arm64: dts: qcom: sm8250: Disable USB U1/U2 entry
743a0261912dd0d5a650de716823a1b198aeee91 arm64: dts: qcom: sm6350: Disable USB U1/U2 entry
b89fbf7dfdbcbd39bcd35d929d6d12f90d1de09d arm64: dts: qcom: sc7280: Disable USB U1/U2 entry
4e5d318091cc87417b2affa291d9cf141dec682d arm64: dts: qcom: sa8775p: Disable USB U1/U2 entry
edae6ed920aa3b2d926fcc6fad6071a7f534f273 arm64: dts: qcom: sdm630: Disable USB U1/U2 entry
e03aaef3a99ea4f85d69ae93d97dc8c3b6ec5923 arm64: dts: qcom: sdm845: Disable USB U1/U2 entry
31305d2c0d4e4b76e808abceac5b6e952e8a0121 arm64: dts: qcom: sdx75: Disable USB U1/U2 entry
1981564d6e9e15ea20b85b43c77d99b23e449250 arm64: dts: qcom: qcs404: Disable USB U1/U2 entry
0e38a7816c95de0f676a7dd9b07038e4fa040837 arm64: dts: qcom: sc7180: Disable USB U1/U2 entry
082cc18a8ba9bb52e7d3195e8360e959ff0c22ec arm64: dts: qcom: x1e80100: Disable USB U1/U2 entry
747a2d69561952dc0b6fbe503bb2230c80a4f6a7 arm64: dts: qcom: qdu1000: Disable USB U1/U2 entry
46a194e1247d8e3e04d0f87513e0937d19198c1c arm64: dts: qcom: sc8280xp: Disable USB U1/U2 entry
428e8948e766f65f322e0e02ad298e37ed6fd89a arm64: dts: qcom: sc8180x: Disable USB U1/U2 entry
b2a8ce241cb4f8ba3ba452522e9ca084932b24c2 arm64: dts: qcom: qcm6490-shift-otter: remove invalid orientation-switch
234e522bd05251131748f241127cc75744566627 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: remove disabled ov7251 camera
471a2a9d393b37ee22ec1ce9d0655d7e95f7aad9 arm64: dts: qcom: sc7180-trogdor-quackingstick: add missing avee-supply
9448be2bf0b2a359a7ab50bc0ec0b308d45d0f74 arm64: dts: qcom: sc7180-trogdor-pompom: rename 5v-choke thermal zone
da4d7b9947a0baae577df10dec3b83bc40734062 arm64: dts: qcom: sc7180: fix psci power domain node names
5afc59928901175f7dfb8f6791a148b46576aa0d arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
3114284b94c6abcd13fbf107cb1c55e73e8903e8 dt-bindings: clock: qcom: Add CMN PLL clock controller for IPQ SoC
67f7753846dc1d037b41fb89c94530a9270cc043 Merge branch '20250103-qcom_ipq_cmnpll-v8-1-c89fb4d4849d@quicinc.com' into clk-for-6.14
f547cc911a7268a882a9f2a99c3177c243cb6fb3 Merge branch '20250103-qcom_ipq_cmnpll-v8-1-c89fb4d4849d@quicinc.com' into arm64-for-6.14
81776aef239ba921c09bb72d337ba3c5f17496a4 arm64: dts: qcom: ipq9574: Add CMN PLL node
f1d01f3466b9e1077c4eea4f420455682b5c0d2b arm64: dts: qcom: ipq9574: Update xo_board_clk to use fixed factor clock
3ad6571fb5eee89e6ffe13dfee5da62c6b05ea49 dt-bindings: clock: ti: Convert gate.txt to json-schema
85522e694d909273baa4ac6443390b8d7fba5cc7 arm64: dts: qcom: ipq5424: add spi nodes
4107f328f84202a7345b064a79dafc65bbeee71f dt-bindings: clock: ti: Convert composite.txt to json-schema
1e1f5bdc7cbfe1e3a8d9503169a96f7c1d8b3b7a arm64: dts: qcom: ipq5424: configure spi0 node for rdp466
a2c1ee112a78ed1a454d17ecb52a2bcc109e6b68 arm64: dts: qcom: qcm6490-fairphone-fp5: Prefix regulator-fixed label
d5e8ac7b18abd603f6a2f56e9b8d78f42d3e311f arm64: dts: qcom: qcm6490-fairphone-fp5: Enable camera EEPROMs
8c2489bbb781970e4127192731e4a3ffad90efb7 dt-bindings: clock: st,stm32mp1-rcc: fix reference paths
8b997830e47e47a5aaebb9d09dd150c69cfafd07 dt-bindings: clock: st,stm32mp1-rcc: complete the reference path
0ad4737942ad634c4404aafda52538b7bff1c6d9 ARM: dts: qcom: sdx65: Disable USB U1/U2 entry
19445ce5a2ee1dd62a6723f673ce502bab4ade88 ARM: dts: qcom: sdx55: Disable USB U1/U2 entry
ff8e4e44b899b18c55333ca214016bd2d6f3770e dt-bindings: arm: qcom,ids: add SoC ID for QCS9075
af34b57174d9d81c8a3232053bcd4a786f58ca56 arm64: dts: qcom: ipq5424: add TRNG node
f734a0686c1d4c8fe8fa39eb503c1a844af9c726 arm64: dts: qcom: ipq9574: update TRNG compatible
36a62f9a26aef6e68bc9f72e817ffb961d578eb0 arm64: dts: qcom: ipq5332: update TRNG compatible
f032694a815a3c6906d799f455e23a0873ca463a dt-bindings: clock: qcom,mmcc: support LVDS PLL input for apq8064
cd659692a9f10e129545142d58bd871967a66f4f dt-bindings: clock: qcom,mmcc-msm8960: add LCDC-related clocks
2c394c4c967ade77e41fe4735aba2351cb66257f arm64: dts: qcom: correct gpio-ranges for QCS615
6c6b612a14d2bff7a68c3765fb732825c050ae45 arm64: dts: qcom: correct gpio-ranges for QCS8300
964bf7c3d193f7c69dc5264a20c2212ea186d8f5 arm64: dts: qcom: sdm670: add camcc
9a969bcc4f2d7e02e21bf73745de7b9d4fbc8907 dt-bindings: clock: qcom,sdm845-camcc: add sdm670 compatible
b638b3c008d854ba863814aa1da5048d26ddb778 dt-bindings: clock: qcom: gcc-ipq5424: remove apss_dbg clock macro
5838af2a66300c94e5a60319cf41d91b1b0bab2a arm64: dts: qcom: qcs615: add SDHC1 and SDHC2
0f66204dabfbed9a2f3f733a35a14d9c67283f3c arm64: dts: qcom: qcs615-ride: enable SDHC1 and SDHC2
b2af0cb59b015bcf035bbb21c4615f2515b1cafb arm64: dts: qcom: sm8350: Fix ADSP memory base and length
b3f9daf456e627dadb81204aa33f16127cb5eba0 arm64: dts: qcom: sm8350: Fix CDSP memory base and length
53fe8b93309c1e19eb9d3465440bc2f20ad23a10 arm64: dts: qcom: sm8350: Fix MPSS memory length
2386153d0676492958a907ad51103b17e2ae40bf arm64: dts: qcom: sm8450: Fix ADSP memory base and length
ec0ff45e009cfb3219dfa009e2f9fc1a4b5b39f8 arm64: dts: qcom: sm8450: Fix CDSP memory length
aa38a11bdbf59802185b51c4e6a2df80a88d3313 arm64: dts: qcom: sm8450: Fix MPSS memory length
44fa9fde8c86fe1a3e721dcf3726714d15295e97 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
f31be33f2328271bd8c1489976573b333c730ff6 arm64: dts: qcom: sm8550: Fix CDSP memory length
84e61f3f51c1ae31c25f8f62596b6807ce3dd4b2 arm64: dts: qcom: sm8550: Fix MPSS memory length
546ff1933427643b2531aad052676085c829cd08 arm64: dts: qcom: sm8650: Fix ADSP memory base and length
696298f7802ee394bef6d7337378f12baffa5413 arm64: dts: qcom: sm8650: Fix CDSP memory length
e09b94f476b2b9cbe2966703c60d6a18c161d815 arm64: dts: qcom: sm8650: Fix MPSS memory length
006ae300f4779efb2ff4de74c27bfe9c8e3b2cbb arm64: dts: qcom: x1e80100: Fix ADSP memory base and length
8849f67a950842d50fccbb1ac53a31c4848fe6f0 arm64: dts: qcom: x1e80100: Fix CDSP memory length
41e8a6e2d61f56fb0c10ba21d148b68e4d389cb1 arm64: dts: qcom: sm6350: Fix ADSP memory length
cd3df3166d0bf9b49fabdc5e1ddc501cc26f1b51 arm64: dts: qcom: sm6350: Fix MPSS memory length
c68086751141218634d437ae22d9f8f97cca43a8 arm64: dts: qcom: sm6375: Fix ADSP memory length
e6e47f8fa1e0b642322665fd3fc13a3b06f69273 arm64: dts: qcom: sm6375: Fix CDSP memory base and length
57e040428d981557446b533adba85118ab2782d0 arm64: dts: qcom: sm6375: Fix MPSS memory base and length
107d9828bb6f09c68d040d7029dbe098043b2722 arm64: dts: qcom: sdx75: Fix MPSS memory length
8871b35139bd51096d080dcc1f98e5775133835c arm64: dts: qcom: sm6115: Fix MPSS memory length
7f2c7012ec1ff677307798199f2251f53642e0d2 arm64: dts: qcom: sm6115: Fix CDSP memory length
fa4721884ae4671a1779f17091b581635d0552ef arm64: dts: qcom: sm6115: Fix ADSP memory base and length
222cd7d64e7144554031c1903163109ddb02ba78 arm64: dts: qcom: sc8280xp: Fix up remoteproc register space sizes
dfb38c4490a71840f11da63830a1684a4abad76a arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
83547223c91641993a5e1fe2565939ad32ce6d4a arm64: dts: qcom: x1e80100-qcp: Enable external DP support
062752c0f98a07fbcb6c301b9e31e4d8e4b88f69 arm64: dts: qcom: qcs615: Add CPU capacity and DPC properties
2a6e8cd70df5fc1debad566363b981ef1c83fb33 dt-bindings: clock: qcom: gcc-ipq5424: add gcc_xo_clk macro
47163006bacef8637662c1cc39b0494ff63e99ef ARM: dts: aspeed: system1: Use crps PSU driver
d6eb4c0c35473a958f9e2955b54294e86e420b60 media: dt-bindings: trivial white-space and example cleanup
c932a53cdf99ac2ee414201928b06a28fce2ad68 arm64: dts: mediatek: mt7988: Add pinctrl support
c20038960f1a7385900f00a12153b61eac2e953d arm64: dts: mediatek: mt7988a-bpi-r4: Add pinctrl subnodes for bpi-r4
a333e580c46564839b4a74187c4b1f588fe697c9 arm64: dts: mediatek: mt7988: Add reserved memory
8a5aeec10c029f19a52841e6bb292f44730f23cc arm64: dts: mediatek: mt7988: Add mmc support
41514af449721cdfd003393138c82c6e4083a2a3 arm64: dts: mediatek: mt7988: Add lvts node
7bc33f1f84ef79220f8f149312b349550499a52a arm64: dts: mediatek: mt7988: Add thermal-zone
2084019f3a00d034ad708978c8c674b02dc431a7 arm64: dts: mediatek: mt7988: Add missing clock-div property for i2c
8949b43f1c051764f4761be822010a334ca8a33e arm64: dts: mediatek: mt7988: Add mcu-sys node for cpu
27e37f2ec96cc52c605514aafef1458a28c20f27 arm64: dts: mediatek: mt7988: Add CPU OPP table for clock scaling
f11e167d30fe58dce92881b0f2b17640db4a3922 arm64: dts: mediatek: mt7988: Disable usb controllers by default
26a8709dffe821088bdd1f0ad211df19e2b7e6d5 arm64: dts: mediatek: mt7988: Add t-phy for ssusb1
478fff53989bfc8c29f102a6c9561fb3d45e932a arm64: dts: mediatek: mt7988: Add pcie nodes
f158771738ece96a7f276897ca91f388925f40bf arm64: dts: mediatek: mt7988a-bpi-r4: Enable watchdog
329c6415b2d7a254e6596a48b190f939be81e990 arm64: dts: mediatek: mt7988a-bpi-r4: Add fixed regulators for 1v8 and 3v3
b3e1bebbce79134d585867ff3a4e2cf2aa4fde44 arm64: dts: mediatek: mt7988a-bpi-r4: Add dt overlays for sd + emmc
1dda0f7951014977ee064bc663f906a65ff78873 arm64: dts: mediatek: mt7988a-bpi-r4: Add thermal configuration
b9d67485a15268709b7b698aa1504dba91b27829 arm64: dts: mediatek: mt7988a-bpi-r4: Enable serial0 debug uart
354508fe9526ca3ff022c289ca375eb400c48d5e arm64: dts: mediatek: mt7988a-bpi-r4: Add default UART stdout
1605c799c13aba01c8af500eba25bd65b177a2cc arm64: dts: mediatek: mt7988a-bpi-r4: Enable I2C controllers
36c932154b43676b01844257f25eeda84a17d090 arm64: dts: mediatek: mt7988a-bpi-r4: Add PCA9545 I2C Mux
b41d3caf3bce2cbdb88a186e43de29fb0bb088a5 arm64: dts: mediatek: mt7988a-bpi-r4: Enable t-phy for ssusb1
66c6272d44d36c2d0e07e479bf23c09cac4e4f6c arm64: dts: mediatek: mt7988a-bpi-r4: Enable ssusb1 on bpi-r4
602a62a3a6997cda1c8e8c34bf9ea74f08fb0cc9 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pwm
ab96d6a098b44f4d65cb15979e694b6193580001 arm64: dts: mediatek: mt7988a-bpi-r4: Enable pcie
c11ecb39159593caf5b2319a5047fe7c0f4032d1 arm64: dts: mediatek: mt7988a-bpi-r4: Add MediaTek MT6682A/RT5190A PMIC
0e3420b5940dceaa0c1d4c14e9bacab817b8cae0 arm64: dts: mediatek: mt7988a-bpi-r4: Add proc-supply for cpus
35dfaca63fd3d64bcb0cc2c5be316f63f7776f35 arm64: dts: mediatek: mt8192: Drop Chromebook variants that never shipped
6158877eb3aec6e8257013cb6249fd3664efc2cd dt-bindings: arm: mediatek: Drop MT8192 Chromebook variants that never shipped
c4fa112b31d068c66deb82de3425009d53bddd2e dt-bindings: display: mediatek: ovl: Add compatible strings for MT8188 MDP3
10443862c4a9c84293764174fac80f1b24b3a2e3 dt-bindings: display: mediatek: ovl: Modify rules for MT8195/MT8188
aa150c98e7c09fd44ab9f73e6f041ba7baa3441a dts: arm64: mediatek: mt8188: Update OVL compatible from MT8183 to MT8195
15c6bd63e698888e8f17f70f3e448328690601c1 dts: arm64: mediatek: mt8195: Remove MT8183 compatible for OVL
2243c516ecbdf0c43635f84659e8ae1d1d7546b9 arm64: dts: mediatek: mt8365-evk: Set ethernet alias
082a9da19502aaaa812706b08e1cd5f89e6b8b51 dt-bindings: mediatek,mt6779-keypad: add more compatibles
a696b20f2f91f44f034741e7b09b723efe743f2f arm64: dts: mediatek: add per-SoC compatibles for keypad nodes
8a2436f9540a493a236885e492f7546b8f1b009c arm64: dts: mediatek: mt8516: add keypad node
16b994e0e7d75390e687d4ad37f97d69053686de ASoC: dt-bindings: Correct indentation and style in DTS example
27bef62dc09ab7b296fa2c7d3e9dd0c18336aae7 dt-bindings: qcom,pdc: document QCS615 Power Domain Controller
974aadd2d31edc0d0e03f3cbc036fd23da4ab43c dt-bindings: qcom,pdc: document QCS8300 Power Domain Controller
08d61463dc3e6b552096b9bfedfe13ca52658ff3 dt-bindings: thermal: qcom-tsens: Document ipq6018 temperature sensor
b365c841ebb7da9e6d81f8d8b09d21059b7ff2e8 dt-bindings: sram: qcom,imem: Document MSM8976
fbf7e9e9e00aba94055dca0857fd4f898fd4e88c dt-bindings: memory-controller: qca,ath79-ddr-controller: Drop consumer from example
ddbf66713f5fcdde26d1187438f2b77f7490038c dt-bindings: interrupt-controller: qcom,pdc: Document SM8750 PDC
152b7f3f7ca8b0c0bc5ca656f9f3b37842a0b287 dt-bindings: clock: renesas,r9a08g045-vbattb: Fix include guard
08cf01948162bd83ab534101b17b99eeade298de arm64: dts: qcom: qcs8300: Add capacity and DPC properties
e1253b9f7ce6abd861e9fca1be00a8925634f80c arm64: dts: qcom: qcs8300: add the first 2.5G ethernet
eb98b6657177af8437353b4b26e018a1402411a2 arm64: dts: qcom: qcs8300-ride: enable ethernet0
68b066fd49a13f6c1a87df0c1fc2464ccc9fa97d arm64: dts: qcom: x1e80100: Add coresight nodes
c34a5ab9f2e5dd6d406a2fe6a8117e842105a30d arm64: dts: qcom: x1e78100-t14s: Enable fingerprint reader
c0d8d27f95271ecb36bc18a946c4ceff6325d8b6 arm64: dts: qcom: x1e80100: Fix usb_2 controller interrupts
df733a79e0b4f3526dccccf146a9573398e17413 arm64: dts: qcom: sm8650: Add coresight nodes
a73fc14396c5f458173803a81e6ce85049f4b03c dt-bindings: hwmon: adm1275: add adm1273
1bcf1a1539e55309a2d6f1455f8bce3742b7b422 ARM: dts: microchip: add sama7d65 SoC DT
2ae297b08c9281902940f133a95dc21da14050d9 ARM: dts: microchip: add support for sama7d65_curiosity board
cd9f2f9e0d98dbe7cf1486c0d00f4737ad3ddedd ASoC: codecs: Add aw88083 amplifier driver
ca386fc6c990537d157eb066b5a95ac00244ab6e dt-bindings: soc: altera: convert socfpga-system.txt to yaml
effa0cb213a0f35dba655fb076e99a3651eec991 Merge tag 'renesas-clk-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
e91a6034bc6ea7de08ccc4a4c765d72d1335285e dt-bindings: clock: xilinx: Convert VCU bindings to dtschema
e4ec08a849afbbb3ce78f4123cf0b51aa6f56cd8 dt-bindings: clock: xilinx: Add reset GPIO for VCU
db42f3864cba5827e4e3c1dff7dee57250983f7c dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
d894451f101f5943157b19053b4cbe0e9a602f5c dt-bindings: i2c: exynos5: Add samsung,exynos8895-hsi2c compatible
d05c17518944a52976da493cb955d02f51c9cfc1 dt-bindings: i2c: qcom-cci: Document x1e80100 compatible
7234a7739cc37d9a70c071db0adde3d2c0aec54a ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
164a3e3860eb59aad2fa1ad828f259ae1a79ac2a ARM: dts: ti: am437x-l4: remove autoidle for UART
4cb6822714a6a8562d44be9266bf73ede168a653 ARM: dts: ti/omap: omap3-gta04: use proper touchscreen properties
440d6fed8cd6769e8bf2bf29ad79d9f1b38b747e dt-bindings: samsung,mipi-dsim: Add imx7d specific compatible
4b0ad0df84df8d9ffa964875ad352db61e7a61c7 ARM: dts: aspeed: yosemite4: adjust secondary flash name
c4b593f238f76820fc511d1be07faa31f699b69f dt-bindings: cache: qcom,llcc: Add IPQ5424 compatible
6a15cb3398d0382d1ed4bbb7f8f607ac341440cd arm64: dts: qcom: ipq5424: Add LLCC/system-cache-controller
7009a69e9e1f4d76e2ae247c1a2a40515ed6831b arm64: dts: qcom: ipq5424: Add USB controller and phy nodes
9b515f03429a38b271662d27664b78dba69c1bb2 dt-bindings: clock: Add Qualcomm SM6115 LPASS clock controller
8a8a04df759ea4bb50c97c2bab3c9540121632c6 dt-bindings: interconnect: Add Qualcomm IPQ5424 support
8541494c8014c68cf571ac7648cef37e73835444 arm64: dts: qcom: qcs615: add UFS node
1933461c8ede845053d626db993c2d1049767292 arm64: dts: qcom: qcs615-ride: Enable UFS node
8739d026ea970774d9b4d5723cdbdd18f8f7e0f6 arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
dabf7e93c3b002a212638b715925396842441228 dt-bindings: clock: qcom,rpmcc: Add MSM8937 compatible
b33b52779b27c55b552f8212a4c0bcccd07b6801 dt-bindings: clock: qcom,rpmcc: Add MSM8940 compatible
a71d9ce9f479b19365774917e162ab36a3625442 dt-bindings: clock: move qcom,x1e80100-camcc to its own file
b01f5a9615fdcad743490cec7c58cf234b61f1a2 arm64: dts: qcom: sm8450: Add coresight nodes
d437e5ab60ce274181dd7ba39464516dafacc722 arm64: dts: qcom: qcs8300: Add support for clock controllers
d6468127923a288b8d0267da619c52b974b9f204 arm64: dts: qcom: qcs8300: Add support for usb nodes
c02490846b247a6f3dbb16cdad583c2060737f52 arm64: dts: qcom: qcs8300-ride: Enable USB controllers
83fcfabcc89e383fcdd226e2eef2283c62b085df arm64: dts: qcom: sc8280xp: Fix interrupt type of camss interrupts
be32e9792b13491605e623e7fd8fe67a4756a5e8 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
9398ca58db4a7c94da6bc49d3e061b1acada94ca arm64: dts: qcom: sm8250: Fix interrupt types of camss interrupts
98748963109bdc55519e52d44d601c38e9ef542c dt-bindings: pwm: Correct indentation and style in DTS example
d9af67e71c050e337efb1615f13606d3bd307748 arm64: dts: marvell: cn9131-cf-solidwan: fix cp1 comphy links
921fa58ff766c6095d8ab0edf3400cabb622252b arm64: dts: marvell: only enable complete sata nodes
c5f9aa91de90e305efaea95368c51e60cec7414f arm64: dts: marvell: drop additional phy-names for sata
378ea0230f999ca694077bb0c89ff8b271c78f2e arm64: dts: rockchip: Add rk3576 naneng combphy nodes
55d992a1f83ae7a227e3f8593c4596564234beef arm64: dts: rockchip: add usb related nodes for rk3576
52187e48c0e7bd76b931d028ea3225acdfa4bb73 dt-bindings: arm: rockchip: Sort for boards not in correct order
88e8895ef305b2b3c09ca9b239e4c2f4361d7399 dt-bindings: arm: rockchip: Add rk3576 evb1 board
2f4d97327b14ac377bee8d1d4080810695870106 arm64: dts: rockchip: Add rk3576 evb1 board
3e7d5b364c24b7f3e326c6a00878cd1f5da02b1c dt-bindings: arm: rockchip: Add H96 Max V58 TV box
6ae2f2c615f7c86c5c10c1197475eee0b7b7c939 arm64: dts: rockchip: Add H96 Max V58 TV Box based on RK3588 SoC
600519ca943fd18ffd3d9e9818a389a20032f7a4 arm64: dts: rockchip: Enable USB 3.0 ports on orangepi-5-plus
6b1f876b4250cdec97654ff5403165c9a684a7f8 dt-bindings: arm: rockchip: Add BigTreeTech CB2 and Pi2
947c18b71a03ebe03944b5766a071b5441b29017 arm64: dts: rockchip: Add BigTreeTech CB2 and Pi2
9e8c9787c0ca0b21b1b5776ca415d56d632af762 ASoC: Merge up v6.13-rc6
07fac5bb792a57fb9a60259ec337973bad39fdf2 dt-bindings: arm: rockchip: Add Radxa E52C
7b85393d38f7aba9ccd9847e484e4f89c862ccdc arm64: dts: rockchip: Add Radxa E52C
781446f2631e8a73c265f96dfd29ab3914018df2 ARM: dts: mediatek: mt7623: fix IR nodename
fbef4584e087dafad0172125555a14b416efe354 arm64: dts: rockchip: Fix PCIe3 handling for Edgeble-6TOPS Modules
5655ef4bd82ec6f933210562cc07987d4ee1d0d2 arm64: dts: rockchip: Remove unused i2c2 node from rk3568-mecsbc
660ca6300fa6e92deef4fd4eb4f1ebfd44c84f4c arm64: dts: rockchip: Add FRAM MB85RS128TY to rk3568-mecsbc
0a436528051817975f5b5f0b223d6c325431b73b arm64: dts: rockchip: Enable the USB 3.0 port on NanoPi R6C/R6S
a0505c409d0f95600f5024e75adbd0ae296452b3 arm64: dts: rockchip: fix num-channels property of wolfvision pf5 mic
0175b3606c1d1d9f08a155b66193f502fb73d890 arm64: dts: rockchip: enable hdmi out audio on wolfvision pf5
62bf51c5bd41352e93789c6979195a13042d7df6 arm64: dts: ti: k3-j721e-evm: Add overlay for PCIE1 Endpoint Mode
158c47088145af05e6c5494b6f8e83eb44492525 arm64: dts: ti: k3-am68-sk-base-board: Add overlay for PCIE1 Endpoint Mode
2e1471d85b93d7ae052963c758e6a6d399418f5e arm64: dts: ti: k3-am69-sk: Add overlay for PCIE0 Endpoint Mode
7f70ab5ac9c3212d8f6c3569e10fd0364d929cc4 arm64: dts: ti: k3-am642-hummingboard-t: Convert overlay to board dts
dfa7adae76258f369873d971d4be5293e5fdfd3e arm64: dts: ti: k3-am625-beagleplay: Fix DP83TD510E reset time
4d7280f2cf02aa81ec5db33bbee83415994d8203 arm64: dts: ti: k3-am69-sk: Add USB SuperSpeed support
714d549171472fb2ec50a33e7ec163b7550f92f6 arm64: dts: ti: k3-j722s-evm: Enable PMIC
85574d929661d312fd6831288dae24b138f80777 arm64: dts: ti: k3-am62a-wakeup: Configure ti-sysc for wkup_uart0
84597664e20fab63ca675f3a2d28cf0a7049a0cf dt-bindings: firmware: qcom,scm: Document ipq5424 SCM
554c0c7865834288c43a25d1803d287b4478fafb arm64: dts: qcom: ipq5424: add scm node
eaf7e0e1cba664ed4dbdb5e192aff07878e9627b arm64: dts: qcom: ipq5424: enable the download mode support
f23ccaa62324a2684bec15ca8182b57c51c0663e arm64: dts: qcom: pmi8950: add LAB-IBB nodes
cf8b0fbc30aa209a80b9d0dcb03f911e0b2812b8 arm64: dts: qcom: sdm450-lenovo-tbx605f: add DSI panel nodes
82ee6d32d643940fdaa315f48ec5855c2df972a6 arm64: dts: qcom: Remove unused and undocumented properties
a22dd02730b8b10d76ad6ba9a81a0bdcbcd0a5dd arm64: dts: qcom: sm8550: Add 'global' interrupt to the PCIe RC nodes
e6cd905c0b2caafe15857f5e01d0f7dbf773a85a arm64: dts: qcom: sm8650: Add 'global' interrupt to the PCIe RC nodes
9fb8cab7f27fdf6f5c6a51a57d22590b33de8826 arm64: dts: qcom: msm8916-samsung-serranove: Add display panel
ee5b51fa222c8f959bd1a93e429183583571a461 Merge tag 'drm-misc-next-2025-01-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
87a4a2586d67d6394f39464609b0cdb66717d41d Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
ff39ce74cdd6d12017775b13499e4476a6c71e86 dt-bindings: mfd: sprd,sc2731: Reference sprd,sc2731-efuse bindings
2a64806049f93134e4c5bbf079d160fde918656a dt-bindings: leds: Add LED1202 LED Controller
afa022f4b588e77d0f6fa243fe5dc50caa054488 dt-bindings: leds: Convert LP8860 into YAML format
9ee28e29f340ad3a1494adf43062e3a871d2b3f4 dt-bindings: mfd: atmel,at91sam9260: Convert to YAML schema
6ac95e4064c7285357c5e9a8b9e8e31d8a1d11a9 dt-bindings: mfd: atmel: Convert to YAML schema
0948fe4cae7dc12ca5a132638d00b9d9aafeb308 dt-bindings: mfd: syscon: Add rk3562 QoS register compatible
a7cb5a5d46db60cb8781f1f0719658d79ffcf8bf spi: Merge up v6.13-rc6
79afe30b9d745b2d970f1b37594c3d51e1a7d9bf dt-bindings: net: Correct indentation and style in DTS example
b9c4f4690dc911efdd7af0f39d5f0e5c4e7d2329 arm64: tegra: Fix DMA ID for SPI2
877e8102c2d6ff6418c37144a5ddd4b64dba541a arm64: tegra: Fix typo in Tegra234 dce-fabric compatible
5ed830369520c5cc882886629ebd21d095f52f6b arm64: tegra: Disable Tegra234 sce-fabric node
58acf0d8cd4066c0c178deb7f322b3fc48a5c121 arm64: dts: rockchip: Delete redundant RK3328 GMAC stability fixes
e4d28d8445397981ca429385ab8813b8c3a66658 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
f776ea2384d0d8f7c7ea7df21ef1afa6ee61cb64 arm64: dts: rockchip: add WLAN to rk3588-evb1 controller
b324d3db1e25fb4e7234703def182808b03ff9d7 dt-bindings: net: qcom,ipa: Use recommended MBN firmware format in DTS example
08802477fdcda7ae05f9949453c2c01b442d9db2 arm64: dts: rockchip: refactor common rk3588-orangepi-5.dtsi
b30c6db354a60518bdb45f5b096dd1a06f8bf308 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 5 Max
7c7d6ca4782c7ff9e3b0ee780a5e52c2b6a9495e arm64: dts: rockchip: Add Orange Pi 5 Max board
6f6f7f306a411a7a2799a30f497c2b6039c5fd26 dt-bindings: opp: h6: Add A100 operating points
1b80113c03eae08c69333e52f4e71ff6b3e26f38 dt-bindings: arm: rockchip: Add Firefly ITX-3588J board
a3e3a137277fb489e6a5d8e19bf8343062ca17b6 arm64: dts: rockchip: add DTs for Firefly ITX-3588J and its Core-3588J SoM
325f6b02d481f2afb3f9248d25619f587b3b6e53 arm64: dts: qcom: x1e80100-romulus: Update firmware nodes
1288e9c5a8d10546199e9712dcfe27379b4aa70e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
60f4989b41a8ef9febd33adce21d9bf1240f2a55 Merge tag 'v6.13-rc6' into drm-next
c2797289d05b88ecc6296a1ad148faf061230702 dt-bindings: can: st,stm32-bxcan: fix st,gcan property type
8cbdfa99ab737db7835e0fccc5b7f7dc479a2921 dt-bindings: serial: sc16is7xx: Add description for polling mode
156aed6c9a802d0a10c71d3f9ad9db033de1db11 dt-bindings: display: Correct indentation and style in DTS example
e63e275efe1995db1d20b9a6c316b16f5bb36ebf dt-bindings: interrupt-controller: Correct indentation and style in DTS example
c38390fdde11ad8dc079cc2c9f915b20ba487572 dt-bindings: interrupt-controller: ti,omap4-wugen-mpu: Add file extension
2bf6ac37e7ac38994a4b0f099bd968df0c5c214d arm64: tegra: Fix Tegra234 PCIe interrupt-map
1968893f32a6965ce893b828998fc2db77704109 Merge tag 'linux-can-next-for-6.14-20250110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8f27c1dac3bdfdf3e072f3aa3dbd8839f7c987aa dt-bindings: usb: Correct indentation and style in DTS example
c421ea8b6d5dc5dd7b952d48daba0e364502fe6b Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
bf86a0275e252b2ed623b5b3b34a235589d801df Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6c9b2fc3c089d0844a35590f3548f6b798bd8e6c Merge tag 'drm-msm-next-2025-01-07' of gitlab.freedesktop.org:drm/msm into drm-next
b2cd12504ab7c90e550601cbec7b31f0e26ee978 Merge 6.13-rc7 into usb-next
c134a583785efadf04c9a22b4d48d4824743fc42 Merge 6.13-rc4 into char-misc-next
e33301837753f35c32d512127b7512b7b6ffc81f Merge 6.13-rc7 into tty-next
64863e12f52b565d09c298bc2b7e3f81556dc008 dt-bindings: gpio: fairchild,74hc595: Document chip select vs. latch clock
2f0c9c8d1a055c03185bbe64b3a745919fd38471 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,mpc8314-gpio
92e2e4e992065b673301ea0fc3bb4a3778f46266 dt-bindings: rtc: mxc: Document fsl,imx31-rtc
dff896b924e26e076880224a4a0cb60ec9453cec ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX943 platform
52023a54201db5e772d4ccb9c3c7344e31187682 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8895
7012b28bc74b2f8324d4f6262ac6635d3646610b dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
0ca15c336b305f56ac6194527784d32108c5917e dt-bindings: interconnect: OSM L3: Document sm8650 OSM L3 compatible
26b315210d72996b6b3a9a0bb277093e1cf64ae2 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8750 CPU BWMONs
768cc5a6ff9792cc66772950c1c7124ef295f889 Merge branch 'icc-sm8750' into icc-next
e632b293c7e114d9fc40208ca50b90113f679559 dt-bindings: clock: drop NUM_CLOCKS define for EN7581
86c6a88997200df0e2c5c7d2e71fb72d66b09504 dt-bindings: clock: add ID for eMMC for EN7581
5da4b7ece85a98ed03c98a4071fc9ebdc5ad4468 Merge tag 'at24-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
884fd9e7e96c3dc30f0014b33302d3573a458a55 Merge tag 'renesas-pinctrl-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f636c72d395c1d3573ade3bba294ccb64daeb568 dt-bindings: pinctrl: Correct indentation and style in DTS example
6c01b7a4aceefa8521465fa695e4095efc78da81 ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX943 platform
392bf8ea4ac3a773b86bcb64860f9a2d3e1353f8 dt-bindings: arm: coresight: Update the pattern of ete node name
76e4f90881cc2681357fd49e0622f40fe2405f77 dt-bindings: soc: samsung: exynos-pmu: Add exynos990-pmu compatible
d88807087de38b5c27f8d6064dc6482426ebaaa4 Input: allocate keycode for phone linking
2f8acc162cab4f5600abd985769df0adeef55838 Merge tag 'qcom-drivers-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
8138b094dbeacd4c34ee777f6108eaf81514bc09 Merge tag 'samsung-drivers-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a18fd29f97fb002145d9627b576ba114b9cc47c1 dt-bindings: mfd: syscon: Fix al,alpine-sysfabric-service compatible
eb9edce3fe7b03a7e59bbfb46a4ca1097f256a58 dt-bindings: mfd: syscon: Fix ti,j784s4-acspcie-proxy-ctrl compatible
dfbbaab3b9a4c076275f1ef538d274e4af2b4747 dt-bindings: net: bluetooth: qca: Expand firmware-name property
d09369c6ed32f5b2a920ea7f856d6907f180552b dt-bindings: bluetooth: Utilize PMU abstraction for WCN6750
836846c7c9403d57e5de792f8b70193554a265cf Merge tag 'ath-next-20250114' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
9ef2b99700be3fa813f7f96d4388c01e69e6061f dt-bindings: reset: add bindings for A1 SoC audio reset controller
e26c94ec06e89fbb2a1a8a8ab5eb19e4c8159c0e Merge tag 'reset-for-v6.14-2' of git://git.pengutronix.de/pza/linux into soc/drivers
6ed2918c1a1b939b832942c0657edf40c241ace7 Merge tag 'samsung-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
07ac9adcf76bfc7d10f0f7230226905139fc557c Merge tag 'thead-dt-for-v6.14' of https://github.com/pdp7/linux into soc/dt
ee63d273b5ee5328469756a17be84ff90b7ca527 Merge tag 'samsung-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
fee0ec236426d3770a0818d0463048d6c9d57f78 Merge tag 'spi-mem-dtr-2' into nand/next
fdf5fab1b3ea950f0731b05ae492fa2ece3f0045 dt-bindings: power: supply: max17042: add max77705 support
51f650ceb8a48838ec1a5006a8422a280072eb6d dt-bindings: clock: convert stm32 rcc bindings to json-schema
f8bdbd72e6e77a9c829d7b8fdef5a1cf56acdaf8 dt-bindings: clock: st,stm32-rcc: support spread spectrum clocking
df1c929184bfd97308e80bb5822214bc167cd14f dt-bindings: pinctrl: sunxi: add compatible for V853
de4bc201d9f1ef2834214190f8e32db45d315cac Merge tag 'dt64-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
d87b009abc7a95d116095764ff27ca2de0562fa1 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
feb16f8ac0a141526d0fe9108a5131e6fef1e63d Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
bc352cf549ca98ea3db40974f95294510a812347 Merge tag 'dt-cleanup-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
612bf32a222a1ef2483055b7bbcc85b9a96bc784 Merge tag 'hisi-arm64-dt-for-6.14' of https://github.com/hisilicon/linux-hisi into soc/dt
10ef3078305b337797a8bcdd919d8db8d3b446d9 Merge tag 'socfpga_dts_updates_v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
86a4095f3773f25fcc267542b0e78008e102a75d Merge tag 'imx-bindings-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
857fdd9beaebc51c179f52adefa11e0a737193a1 Merge tag 'imx-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
eaf0f218d08a9e9958debbd66167e9dfd10e05e5 Merge tag 'imx-dt64-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
5dfdbb25818d77412822014778e7e6a9350f5f5c Merge tag 'sti-dt-for-v6.14-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
e5f6a5da46588dfa2e48e056d49da1732547fe7e Merge tag 'amlogic-arm-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
deccf2d3b5f19db2869302a0e627ab9f62726743 Merge tag 'amlogic-arm64-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
7964c7b00913e42e3b8c2fc7c2bc682a98ed6ef5 Merge tag 'renesas-dts-for-v6.14-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c3037262933f0bc2bf951260246966c9e2ef7f34 Merge tag 'at91-dt-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
af829adb43fc96bea732ed299ded392ae0747ec7 Merge tag 'omap-for-v6.14/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
af67645332265a269dcfd2fa5994189bedc09b9e Merge tag 'mtk-dts64-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
3a85b12a5afd1aa41a1f7068a88ab24b0e4c0532 Merge tag 'mtk-dts32-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
349dd242c151c36523f4d5c4e4cd3456d1d00aee Merge tag 'sunxi-dt-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
a58263d49b6b9edc25ec4d7e64a64e7fe3a88f83 Merge tag 'at91-dt-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
496a083bcb45f0b047669cbb2f241f0841e52470 Merge tag 'arm-soc/for-6.14/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
60a5866549993d3ae3e50dd6db91c0344862b05c Merge tag 'arm-soc/for-6.14/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
433f2bf6cac8dc12482a4d2e436c9196e4f21381 Merge tag 'tegra-for-6.14-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
525fd13c331f493f2ecd9fb6cfed7c7ca5fbe91c Merge tag 'tegra-for-6.14-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
45f5fa14bca59fe8982fcc0ee2bdc3d15e6cf97c dt-bindings: usb: qcom,dwc3: Add IPQ5424 to USB DWC3 bindings
beedc4abc8eaa73c987bf960682d8af5f9657be9 dt-bindings: ufs: qcom: Add UFS Host Controller for QCS615
36311417b910e93c6cc10ca327ea11702668069b Merge tag 'ti-k3-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
ea22a92a143a3dd444bb9526fb8b7ed78faa752d Merge tag 'v6.14-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c004cbef5a5a3c7a04f3932474fb4ee8d56e784f Merge tag 'qcom-arm32-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b05e7d3148ac1670861f177873bc722e6cc422e1 Merge tag 'qcom-arm64-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
9d29083a014364fe392f48f2d4afaf90e1d8284e Merge tag 'mvebu-dt64-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d8b23a94aa82d6abd0375e621973da830560e302 Merge tag 'riscv-dt-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
40022e7984cd8ddd7fb5edd9ac0d631099619882 Merge tag 'amlogic-drivers-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
41822569cb2ebf54a1e3baea947db4d22f7f7a70 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
702b4b013eb841100b1efd74938bcd9bbe9a9f01 dt-bindings: PCI: fsl,imx6q-pcie-ep: Add compatible string fsl,imx8q-pcie-ep
59ad301a4a8cd00f65232beebd0ef6d00a966f17 dt-bindings: PCI: fsl,imx6q-pcie: Add Refclk for i.MX95 RC
882c232ce5df6ebcdeb0355f0502059523f351c8 dt-bindings: riscv: Add SpacemiT X60 compatibles
c86afa184732536df65a7ccd1bcfb37ac6a8b9e3 dt-bindings: riscv: add SpacemiT K1 bindings
4cfa9426712477dd5d636776104fe5ac814fd130 dt-bindings: timer: Add SpacemiT K1 CLINT
4d0e13722eba62adfb2f9de26c6702c4b26c24c8 dt-bindings: interrupt-controller: Add SpacemiT K1 PLIC
d0e51a0dc60901fc27b089fbcd38643b3f1e8e2e dt-bindings: serial: 8250: Add SpacemiT K1 uart compatible
e630df3d34fec6e8b9d4aeb2c698842ab12a0168 riscv: dts: add initial SpacemiT K1 SoC device tree
e9a1839665532e0e019c513f8eedd4f960974f7b riscv: dts: spacemit: add Banana Pi BPI-F3 board device tree
0dc8a94c916eee6021b658eb3d15c486fb1e35ce riscv: dts: spacemit: add pinctrl property to uart0 in BPI-F3
ce44df351b02044dbd4fc33a8865e275e3cdc8c8 riscv: dts: spacemit: move aliases to board dts
afbde4f418debbc8920b2f675174473e05d5ed9d Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
1e3fd193ab0752b23f8150b0fad87fb945848bab dt-bindings: usb: snps,dwc3: Split core description
0e1e7e613ef93f0a63a0330d3ab64efdd0a9ffb6 regulator: dt-bindings: Add regulator-power-budget-milliwatt property
dc81c2f60402f9f0632858df8001ff006df754af dt-bindings: riscv: Add xtheadvector ISA extension description
84e0deba9ddab5d100f0106ff8f0afde32ba60b9 dt-bindings: cpus: add a thead vlen register length property
0a190d0dd79c4b65ab1d8fbdf3917b166c2b88e8 riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
c505d3ddd1d44a9e03e91b6e4578a5ba18c10189 Merge patch series "riscv: Add support for xtheadvector"
a0d3b181e2e6029056f4ac8c6cf5be22e26ee3fa dt-bindings: mailbox: add binding for Microchip IPC mailbox controller
d970d1ded73e651b6239b06053e17db10e3c49b8 dt-bindings: mailbox: qcom: Add IPQ5424 APCS compatible
c36d4afaad7db862983efa93e5b3c75d90aa8246 dt-bindings: mailbox: add google,gs101-mbox
04ff23fc49da51f22fe73d878cf533dda397f59c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
f488868886706dc138b410756721b16c35c972e4 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
b9b366f61cb21c1766d453a5e883f1e0bb693b36 dt-bindings: crypto: qcom-qce: Document the SM8750 crypto engine
0e3a2a8a80cac03c6df967a5f612268ab3b05267 dt-bindings: crypto: qcom,prng: Document SM8750 RNG
a6d3ce0daa8458476dd34dcfec7f0e0615456f3c dt-bindings: crypto: qcom,inline-crypto-engine: Document the SM8750 ICE
7ef0fed7ec5c9d05f67bd0775cbaf362ecf813c0 Merge tag 'cpufreq-arm-updates-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
58ebbf941d7b02b0983f369ff020717d28a11618 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
ecdbc3a5cbead731cc53c472b48993e0c77cebff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
d4926dc137f8ed38a88a141ba452ca4d70e70609 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
35be2b9f3e98099d87a7ec269f13103dd77c6650 ASoC: dt-bindings: ti,pcm1681: Fix the binding title
a7f6caa23340d0bd189cd211d51319ba8ac7fdd5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-mediatek', 'clk-samsung' and 'clk-socfpga' into clk-next
f77961bec89cf6c4c24cbe33a4771a75a6746be6 Merge branches 'clk-microchip', 'clk-xilinx', 'clk-allwinner', 'clk-imx' and 'clk-qcom' into clk-next
43ed56be0009787955174f7913c6844c6c449f5c Merge branches 'clk-airoha', 'clk-rockchip', 'clk-stm', 'clk-thead' and 'clk-bcm' into clk-next
b5c037accdfc35b1054f776020b6dd12e859626b dt-bindings: PCI: microchip,pcie-host: Allow dma-noncoherent
b6e05617b57fa59e6a93cc344194ada4c8a5ff41 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
356ef45e83dd191fc010930fb475de68588f4d86 Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a8a8017a0da77e85e6480329f071aacf4d61a55f Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
3017783b4e01d5dcdebe1aaf2537d1ead16dbcc7 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6f19eda55cc31b01b67ed6307b9b7b41aea4d99d Merge tag 'regulator-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
638a5d6df94bd276d4b5d24dfe503f0c5d8cef7b dt-bindings: arm: imx: Add board revisions for i.MX8MP, i.MX8QM and i.MX8QXP
744f1f6d2eb28e4bd5c18f69dbfec6a7732706a8 Merge tag 'spi-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
eb35b4aa474764375c04108044a4211006881e31 Merge tag 'mfd-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f740c5dab08c42db8fd874221927feef73eebb1b Merge tag 'leds-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a35a310e53018f76640c9b618a2eb7276b55cf8d Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
367ab1a3fb4ef767fd01ea70e59b8e9cc55e4a56 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2eb06a8a4d6671c7ed54df4fd939a00078cd9723 Merge tag 'pwm/for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
bd9432a9328bccf0a0077f6f478b208a3b1c3869 Merge tag 'i2c-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ce5f6391a9a8093f302fa6d23e4aa0869eaf2c10 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2a958608e7e0d5a2b7da661e9dc36fcb1f192061 Merge tag 'pm-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a4663e0034d7c6ee781ff0602df23a99d0277e42 dt-bindings: net: qcom,ethqos: Correct fallback compatible for qcom,qcs615-ethqos
c86398ed491d036bc52dfd9aefc9772037617252 Merge v6.13 into drm-next
5d98016bc9c47cc834111daa1c7485ba9e823696 Merge tag 'spacemit-dt-for-6.14-1' of https://github.com/spacemit-com/linux into soc/newsoc
9d718910b1a2c91f575bc8128c9708f6eb2b269f Merge tag 'aspeed-6.14-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
e2bdd251a7e31fa4fb75f38efc092b2380256851 Merge branch 'pci/controller/imx6'
59ff7e9e07e4814d3ce58c531d2216fff0450408 Merge branch 'pci/controller/microchip'
43fb4b00da39f8a53cf7dd79545b5898484aa205 Merge branch 'pci/controller/xilinx-cpm'
6a798e254586477272583b2ad3cb072dae262dfd dt-bindings: ufs: Correct indentation and style in DTS example
cab3f5e0dc13cd83b9fe415df7e108224a1ffe48 docs: dt-bindings: Document preferred line wrapping
c1fd1a0c26102da015e973150cbbee00f8b3cbb4 Merge tag 'spi-nor/for-6.14' into mtd/next
b0d3e7346c35bff75611f2b591ef6872b229976d Merge tag 'nand/for-6.14' into mtd/next
7ceb53f6ea41f1b5278c641ae83eec9fbca08801 Merge tag 'platform-drivers-x86-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dd7f3259586fc4287e479249265fbcc6c1d750c1 Merge tag 'iommu-updates-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
40dee1890a2b27e1a1018c1927adb75745db88b6 Merge tag 'pinctrl-v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
14f81ed58f174694e3a12f36a7ff4465b34fea5e Merge tag 'pmdomain-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
a85645db8e28086ce62e1cf4f3634210b0ebe701 Merge tag 'v6.14-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dc079410de32091ed3b5d0875eb975f84838b3d2 Merge tag 'sound-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
81a08f5746da982fd3ca17daa5022fc101e9bc16 Merge tag 'soc-new-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4f28df26c013ef6e6307bab25a68246dcdd32f3c Merge tag 'soc-dt-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
245425b0da0808c8cf7a629c879264a43b839203 Merge tag 'soc-drivers-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
492dfee17777a34ecaa517e93616359140341c11 Merge tag 'soc-defconfig-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
63995c74440915f24cc7c54fef2367108e2baf0d Merge tag 'devicetree-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3a870eabba131d0d367cd00f2833002a38df6f48 Merge tag 'mailbox-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
0021aea384e446a4f5f20c96995b6c6561abb231 Merge tag 'media/v6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1a87fda31336bd1cb3cc85910426b9984d290bc8 Merge tag 'pci-v6.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
aa2c1b3462c8929798184444403e60d383b8b1fd Merge tag 'mtd/for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7f40f714c51dd11bda0a37e99766eac1853aa68c Merge tag 'linux-watchdog-6.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
4fd3606c4e03f5971b61aa5ad500fd38a69d6131 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
959a0c8a2a867dfa68fd3da9233bf7ff66afb16c Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cd9a8243868d19b0be9087b33f0e4411a2b02987 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
be37ccf19d011fd4a1df2d2eb332d72181e9be94 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
cff2c3451683ae71527c2a46d700ee6b084ea902 Merge tag 'tty-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2421042e75e9a36830c04c049086bd9f7ce6062d Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b869737dac289ad0151225df908b3f91ce4cc60b Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
62f7c0ba9034b983dea5511735ea90b7bae4591b Merge tag 'net-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
88d2f3988785f1ed3a39ca7935afccab90938ce2 Merge tag 'rtc-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
7baae80e34ec4235322962e444fc29c72df4c8d2 Merge tag 'sound-fix-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
17b8a5b179d3daf19a56d23a2c167568cab1b06d Merge tag 'riscv-for-linus-6.14-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
87099bd34528c8d66e1b95bc52c6cc723c47d234 Merge tag 'v6.14-rc1-dts-raw'

--===============5238568178176117144==--
