Content-Type: multipart/mixed; boundary="===============4918814597237154022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 14 Mar 2022 20:23:00 -0000
Message-Id: <164728938057.14567.15228638484607748768@gitolite.kernel.org>

--===============4918814597237154022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/tags/v5.11-rc1-dts
    old: 4500cbac421f8b69d19bdfb26735653a5365322c
    new: d190dca5cd5a6ea5196d11b07c6298f5464a3d86
    log: revlist-4500cbac421f-d190dca5cd5a.txt

--===============4918814597237154022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4500cbac421f-d190dca5cd5a.txt

d381df07c1131745932aeb624457aceadc5a1c78 ARM: OMAP2+: Drop legacy platform data for am3 emif
8fe93f099fa9e38048260685c67b6ceb29fd0258 ARM: OMAP2+: Drop legacy platform data for am3 ocmcram
701af0d3eeda9f3bff043657c092510df6f44040 ARM: OMAP2+: Drop legacy platform data for am3 instr
64b7fbc1d42875679d774b7e1420ac27a6622953 ARM: OMAP2+: Drop legacy platform data for am3 mpuss
f4d8aa70ecef83d1a4ad6b96d13645dbe14f0ed1 ARM: dts: Use simple-pm-bus for genpd for am3 l4_wkup
80bbbfa9369eaf7a8d91b2a14a44faf379e71cea ARM: dts: Use simple-pm-bus for genpd for am3 l4_fast
baead051d68be50455f27829e451d3b13ad72724 ARM: dts: Use simple-pm-bus for genpd for am3 l4_per
3d69f9334ce08144a82db4ac31d51e84be903679 ARM: dts: Use simple-pm-bus for genpd for am3 l3
4dcf4bbfaef50fbdd477b1e1b220bde92c670f14 dt-bindings: mmc: Convert mtk-sd to json-schema
9cedb48bc4d1578e864d4e176fd240539968e609 dt-bindings: mmc: Add support for MT8192 SoC
be5981016d82ffdb04af7bfa017372743f00a50c ARM: dts: am43xx: add remaining PRM instances
3d0a2411a3cc56b908c6ff5a31a6acab4cc0e11c ARM: dts: Configure also interconnect clocks for am4 system timer
56edafd9de06ab2b4f5d3e263dfed4f4b72a0f1e ARM: OMAP2+: Drop legacy platform data for am4 control module
800e9a1a1587f064692ded3817468bbd9cb64c46 ARM: dts: Configure RTC powerdomain for am4
b30e71826fd9908ffd6a4757c0e09e63dfc38c08 ARM: dts: Configure interconnect target module for am4 wkup_m3
d0413cb8d2f5e9bf8eac7843d72fb82c60469c9e ARM: OMAP2+: Drop legacy platform data for am4 wkup_m3
19297b3709a2bd788260d083e80c3bc6d028bfe6 ARM: OMAP2+: Drop legacy platform data for am4 emif
443e9ae67ddcaaddf55b4a23157212f6d9cdbe7b ARM: OMAP2+: Drop legacy platform data for am4 ocmcram
f4cadbc23365fc3cf819c83f3ff51a5914809d43 ARM: OMAP2+: Drop legacy platform data for am4 mpuss
255b48b085904c3978fe7ca28036b1c35595edd7 ARM: dts: Use simple-pm-bus for genpd for am4 l4_wkup
1eb109c2e54786b9ffd81339ef42c457ee728f52 ARM: dts: Use simple-pm-bus for genpd for am4 l4_fast
272f9e4ec62d9722d191e831ee60817df3d463e2 ARM: dts: Use simple-pm-bus for genpd for am4 l4_per
31379a1104a10d864d568d0869d838633b7a9e3c ARM: dts: Move am4 l3 noc to a separate node
e29350cb8c224fb502272cac14a6e6f97e7f68df ARM: dts: Use simple-pm-bus for genpd for am4 l3
4164f9600cb1348b4db5ecad81856e111587a165 ARM: dts: dra7: add second SHA instance
b6c3ddfbcf2cb25980f11a77c449d86d9dfc9f9c ARM: dts: am33xx: Add nodes for eQEP
bb14419ab54ad89a88920b6d4cf044a50eb2c16c ARM: dts: am335x-boneblue: Enable eQEP
9f95f1f38b5b2452c6bf6a5b4e235f34f2ecc7f1 ARM: dts: am335x: Fix comments for AM335X_PIN_GPMC_WPN pin in GPIO mode
dd20141971827a06a05ec071213e5fada0b70e9d Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
d768c72ede33dbd6e747d7572abc6ff670b41736 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bbd1fd36f9267aa657beda30181a014ebfc29a40 dt-bindings: arm: samsung: document bindings for P4 Note family board
00ad2d93e74daf9fbd8dae3dd21816e9fd89ff34 ARM: dts: exynos: add Samsung's Exynos4412-based P4 Note boards
5d0324fb1011b48812b3927132238319cb100741 dt-bindings:iio:humidity:hdc100x Drop separate doc + add to trivial-devices
212bb6f947395af80268fbae2e12b141dda97423 dt-bindings:iio:humidity:htu21 Drop separate doc + add to trivial-devices
6ea909b2f2c296276ab6eaa511c394728b30197a dt-bindings:iio:humidity:st,hts221 yaml conversion.
b34f2621d1171f8f31a311a87e1bd2e0603e101d dt-bindings:iio:humidity:dht11 yaml conversion
c2a0c5c2ce545e44457498cf42b9b90536493409 dt-bindings:iio:pressure:ms5637 Drop separate doc + add to trivial-devices
6c0c525edee802e517808515f9e6522ae392bbf1 dt-bindings:iio:pressure:murata,zpa2326 yaml conversion
07eb00e6ccdc67b78e65f42baae98eef1791dc0b dt-bindings:iio:pressure:meas,ms5611 yaml conversion.
f3a1d6a72575b1583bd77057dcbc85d4804c5768 dt-bindings:iio:pressure:hoperf,hp03 yaml conversion
8b98201b50d8e7e6b7948d08bc3654eb35c46bc9 dt-bindings:iio:proximity:semtech,sx9500 yaml conversion.
a2d07c78496dbe757783a9b667e8f666f45e4b4c dt-bindings:iio:proximity:st,vl53l0x yaml conversion
5cf019de440d25c869a3f9d6167a3976e7e4e9f2 dt-bindings:iio:proximity:ams,as3935 yaml conversion
dd0ad50394ae7cb3c77b3516b0f1550dcd725b2c dt-bindings:iio:dac:ti,dac5571 yaml conversion.
f3da09ed36fb73450d5dede9dba2cb6c6083e79a dt-bindings:iio:dac:ti,dac7311 yaml conversion
aeb5385f9252c0fc46610406fd5ba1c487d51531 dt-bindings:iio:dac:ti,dac7512 yaml conversion
a809731bd5b6b5c30fbdd4e0dc16edb199423e9a dt-bindings:iio:dac:ti,dac7612 yaml conversion
27e9126d5a80d6df84bf57af54eb2a7c6b86c27c dt-bindings:iio:dac:adi,ad7303 yaml conversion
b40911cb9aaa10af063e51089360caef8aab4adc dt-bindings:iio:dac:maxim,ds4424 yaml conversion
518aa0806d35a805aae12fa4baefd54636c90b0c dt-bindings:iio:dac:fsl,vf610-dac yaml conversion
4ed55ac06ff3038eb25db7692163b55cdbf7f548 dt-bindings:iio:dac:microchip,mcp4725 yaml conversion
a4f9ad20386c171fcde3061877f01842fc4306d4 dt-bindings:iio:dac:maxim,max5821 yaml conversion
d8b61f27cb54819e82169968ac5d4e0972434e92 dt-bindings:iio:dac:nxp,lpc1850-dac yaml conversion.
0c4a3a8ac811931c3a8549d37cb0dcab6c557c1d dt-bindings:iio:dac:adi,ad5758 yaml conversion
7ea9cf370650b0ce359b903c1ad73724f76d40bf dt-bindings:iio:temperature:melexis,mlx90614 yaml conversion
72507545daa8eba285cdc43a4bf178dcd837ca80 dt-bindings:iio:temperature:melexis,mlx90632 conversion to yaml
2d120079499294aa87b4b66783e73329af22eddd dt-bindings:iio:temperature:meas,tsys01 move to trivial-devices.yaml
5cec569f71bb0cbd278ee7659559b04d47d76743 dt-bindings:iio:temperature:maxim,max31856 yaml conversion.
5df1683fb9f447039861a5604d80a56955991fa8 dt-bindings:iio:temperature:maxim_thermocouple.txt to maxim,max31855k.yaml
928891edcad182798686267430a08b4fc6b67cf0 dt-bindings:iio:temperature:ti,tmp07 yaml conversion
449baf469a0370bacce1a61b7762692b8f4db640 dt-bindings:iio:chemical:sensirion,sgp30: Move to trivial-bindings.yaml
ec595c9e51275b43760d2089e52f206b607d1339 dt-bindings:iio:chemical:bosch,bme680: Move to trivial devices
fa23364984131a0f3e92f662e767ada57a942ea8 dt-bindings:iio:potentiometer:maxim,ds1803 move to trivial devices.
00cf9ac31f9e3b7185433816a23caa45e04ec0d1 dt-bindings:iio:potentiometer:maxim,max5481 move to trivial devices
7654449fe65d86a1c0ed6d861591b6d4a7fa6878 dt-bindings:iio:light:renesas,isl29501: Move to trivial devices.
3b3f8a8abed1dc613503829f0fecac5a00e2ec4f dt-bindings:iio:magnetometer:memsic,mmc35240: move to trivial-devices.yaml
ffc67ec5810f6fb1ca769db84cc6eb0c4f8ed100 dt-bindings:iio:accel:domintech,dmard06: Move to trivial-devices.yaml
abf699f96a24bd0b5bbc24a5190f4af96a38dcba Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
da5b9f44867013997524efc0c35e00a2d60acb9b ARM: dts: nuvoton: Modify clock parameters
a92636c677f8304af3ffbcda789e0a2bf86afd45 ARM: dts: nuvoton: Modify timer register size
71a6422e2a52bc6d147693f1ec711667b2429569 ARM: dts: nuvoton: Add pinctrl and GPIO node
8adde11df7185d471a73824839a534ca5f799dbe ARM: dts: nuvoton: Add new device nodes
cb3b9d29648b95fb79f501a29f1b54e82d4728cf ARM: dts: nuvoton: Add new device nodes to NPCM750 EVB
11e3598b23df5a36f9798827dc33503941eda538 media: rockchip: rkisp1: destage Rockchip ISP1 driver
9d63e00a92b1d118c2623d8818556c31ff1e6278 ARM: dts: stm32: fix DCMI DMA features on stm32mp15 family
03a22c0761fc03dee20a91407d0edeca4a85bff5 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
d859c778b53bd90c03719021d17637469e1aaeb0 ARM: dts: stm32: Add alternate pinmux for FMC EBI bus
386ed34bb2331314ad3b92f2e59d69e229540815 ARM: dts: stm32: Add KS8851 on FMC2 to STM32MP1 DHCOM
8e25e9ce101248a180b298b5e2901c5fbbaf7dc8 arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
2ff9b9891995ee4616237bdbf53f82bc3a924370 arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
787be030deb881742e20d61bcafd78a7e706de29 arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
c62efbca5e2ffed64d56d2e14312c0894033f98d arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
3936fca410b70878b25245beb8b94fa807fdfa75 arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
7b7eb1635eef3a4798ec826c029bb6ae2bd2bd07 arm64: dts: ti: k3-j7200-main: Add hwspinlock node
15cf84ff9f23911389c0b8cf2ac673a31e3e3df2 arm64: dts: ti: k3-j7200-main: Add mailbox cluster nodes
0c6131473b6007af141c942d823454424d502efc arm64: dts: ti: k3-j7200-som-p0: Add IPC sub-mailbox nodes
f85c8db7fc3be2dd455dbe83538d43df2cffd6b5 ARM: dts: aspeed: rainier: Add 4U device-tree
b89f04def630208802c04fc1633a82913ff9b38e dt-bindings: vendor-prefixes: Add abt vendor prefix
09d4c1ecdc73db16bc34640e3fb91194d31e7d4e dt-bindings: display: Add ABT Y030XX067A panel bindings
cedceabb8bb82bc063eee5a6cc4cf0b3d797b65b arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
f7037164e56bdada0569869f473205c00585afa5 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
555386eaf82c847cd2c103d12928568780e37d3e ASoC: adau1977: convert text binding to yaml format
6971415c061f5ae383fe0bd7d65686e500d0905c ARM: dts: exynos: Drop incorrect use of io-channel-ranges
f04895de2d45cfa8401dab242c29d5098f729604 ARM: dts: s5pv210: Drop incorrect use of io-channel-ranges property
c01c5b86d3ea270eae7e0520334073deadc6e9d7 ARM: dts: s5pv210: Drop unneeded io-channel-ranges property in Aries
6d41284ec050b02315bee071b0b7b56e00a910d1 arm64: dts: exynos: Drop incorrect use of io-channel-ranges property
eaf16e103a7c6b6fa30cb0b7e05b8984d055e28c MIPS: Ingenic: Add missing nodes for Ingenic SoCs and boards.
ea324e1d2ff104f493f49db0e765b3d74393ee0b dt-bindings: reset: add BCM6345 reset controller bindings
dfe1cdeb8e5b14065d9936573b29889a79eeb95d mips: bmips: dts: add BCM6328 reset controller support
c870c29bc729204cb8d6abe5d0ccdbc0678b53b7 mips: bmips: dts: add BCM6358 reset controller support
f5dd18a9ed113336f05c0e115087597f47f4de42 mips: bmips: dts: add BCM6362 reset controller support
4ec9de1a62937d3447edd72908ab4e15612885bb mips: bmips: dts: add BCM6368 reset controller support
8e970ba2ca66f6d4dd031585f97faffd0e496861 mips: bmips: dts: add BCM63268 reset controller support
d7411dd51b60de4dd2dc5da742eb5bc61b86a43a mips: bmips: add BCM6318 reset controller definitions
00254a65e3fd0647cc600a5ad4937248d614bbbd dt-bindings: gpio: gpio-xilinx: Add clk support to xilinx soft gpio IP
429d945a39258f093299ab2cd60557feeadc7490 Merge tag 'v5.9' into next
15a88ba761132ffae0341c9088f8456c2658f994 Input: atmel_mxt_ts - fix up inverted RESET handler
78811a7158e98737077dbe9788724cee258e5ac7 Input: atmel_mxt_ts - convert bindings to YAML and extend
4d554466e4dd5e335bd2d9c2c48626d8f92a8ca1 dt-bindings: dmaengine: Add JZ4775 bindings.
73bbfc10de265e6b323761ef8ef8f1bf484f2f58 dt-bindings: dmaengine: Add X2000 bindings.
3e784c021cb13a21a6fc651b3fe7967113db50a3 dt-bindings: dma: allwinner,sun50i-a64-dma: Add A100 compatible
f7a96e36748f49b804cca9c2543d195731288e35 dt-bindings: usb: Maxim type-c controller device tree binding document
73c1e6ffa96a0cab202cf9e8f2a5e601c3a6aebd ASoC: audio-graph-card: Refactor schema
a4e65da926ec757981b9b7751f59fbff73671920 ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
aa2df3d67e111c43805a9bba22da1b89801485d7 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
d52257a7ddf74190853ad3b944e5c5bc88645273 ASoC: mt8192: revert "add audio afe document"
e69eb49162cfb78340bc81b801a27af24cae56d2 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
2b53cd95f46bf8b3f3e43d070585d57971b3b73d ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
546ff9c795977cb2a4461c3641d143c23db2f3af ARM: dts: rainier: Add reserved memory for ramoops
c84213d151de70d66bfa8d929008a0d4431f6233 ARM: dts: tacoma: Add reserved memory for ramoops
a08a7b68933523ba50ed47cc16da54b1641d63b0 ARM: dts: nuvoton: Add Nuvoton NPCM730 device tree
8cefc7233ebcf8258bf9d1c02173066bbd39dd73 ARM: dts: nuvoton: Add Quanta GSJ BMC pinctrl
3c3df2c47ded1db7338fffc6cfbbd6796a0d70ea ARM: dts: nuvoton: Add Quanta GSJ BMC
3fc489c0b962c11c2482be40156f84ba98344bb7 ARM: dts: nuvoton: Add NPCM7xx RunBMC Olympus Quanta machine
a7cd936a0117c7fd7eaf6a0826c2ba751cc70d5d ARM: dts: nuvoton: Add Fii Kudo system
8f1f2b2fd3d55b9c62171a14160a788ed7be09a6 dt-bindings: mfd: rohm,bd71837-pmic: Add common properties
e6e19fef57673a331a47cda5bed4fe5888231e21 dt-binding: mfd: syscon: add Rockchip QoS register compatibles
664b6bf83a177d0a528c00bbd089482cb4f85547 ARM: dts: dra76x: m_can: fix order of clocks
1d954bea609e46d5cc1cb1a37ee99f21ae79b77c ARM: dts: aspeed: rainier: Mark FSI SPI controllers as restricted
473666ce28bd4125d094fcefb3efbc601780fe57 ARM: dts: aspeed: rainier: Don't shout addresses
84d9c58e4500cd8ee5ee35c73a6891f96f3ee6eb ARM: dts: aspeed: ast2600evb: Add MAC0
73245ca0112b44c5ac0766f870ade67fdb496a74 ARM: dts: omap4: add remaining PRM instances
7c9dc50396d673ab3a490aef4f57fa31adc4cc56 ARM: dts: Configure power domain for omap4 dss
aa2b56e1123ea77130fb6eae7c77ad55308e1e8a ARM: dts: Configure power domain for omap4 dsp
c3eaa1d5e673bf9587865e29970696b97b206dd0 ARM: OMAP2+: Drop legacy platform data for omap4 iva
8eb2f8a933c9070aaddf5b53de0e94a41e7e73a4 ARM: OMAP2+: Drop legacy platform data for omap4 gpmc
e111893f17bfce55e420bafc55b7075873e36db1 ASoC: qcom: dt-bindings: add bindings for lpass wsa macro codec
79e2dd1a0c049e71f2883271ca41eb1a712a83fc ASoC: qcom: dt-bindings: add bindings for lpass va macro codec
4413da2bffcaa8dc72c041b9c9245809a474d7aa clk: ti: dra7: Drop idlest polling from IVA clkctrl clocks
93c1ffa8a92c6a5c2a106a3f689198a7a5743053 ARM: dts: dra7: add remaining PRM instances
b587e4fc7a060b25ea24288c45e0d0bf0a9d1dcf ARM: dts: Configure interconnect target module for dra7 iva
b3870a94cf326ae5aec2337d8bc2826be9611610 ARM: OMAP2+: Drop legacy platform data for dra7 gpmc
a987e17b7048af5c1e5e566007bfc3e2df0398c5 ARM: dts: omap5: add remaining PRM instances
fdc10299225919987c6406bdadc598d0b7831b3b ARM: dts: Configure power domain for omap5 dss
27431fef7f5fa419907f84aa17c6b9e9ed3512db dt-bindings: display: Add a property to deal with WiFi coexistence
0263a443b73aa263bc60df59b8dc381c21ddb3b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
289db16c90c33ccdc2db6f5ad82b644b31213e9b dt-bindings: msm: Add LLCC for SM8150
97b8159c24da64b661e21c84c7ed6988893cc190 arm64: dts: qcom: sm8150: Add LLC support for sm8150
62e38d9a230c4f5fda382939cfa97d1bd78817a9 arm64: dts: qcom: sm8150: add apps_smmu node
9aea277ca26a0ca39ca30bfa8f02d69391bdeef1 arm64: dts: qcom: sm8250: add apps_smmu node
3059b8021167aa6263a3c712f61f576f526ae00f dt-bindings: phy: add Amlogic AXG MIPI D-PHY bindings
9f893664ccf315b434e7e37a39d68ef299cc63dc dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove reg attribute
2489a8c4f9bd8c265f9e612ba19d505c26a83982 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove phy cell parameter
3d0be7c236c0d5f683d66582c11613b0c14e7765 dt-bindings: phy: phy-stm32-usbphyc: convert bindings to json-schema
86ce8c1aa38f7d011ef902c94b0b6f9ad0885731 dt-bindings: can: fsl,flexcan: add uint32 reference to clock-frequency property
f3601459619835f69a3111d9163ac6e730cb8335 dt-bindings: can: fsl,flexcan: fix fsl,clk-source property
c57dbd7ae8a778f95269768f976eae578e059d72 dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
ac89843064de5c048864c12670cabad7224963e2 ASoC: mt6359: remove unused property for mt6359
bb4ea79fc6f09262491f52888422d86ba34fdf95 ASoC: dt-bindings: renesas, rsnd: Fix duplicate 'allOf' entries
7bd6e867950aa3436c2d6b1e105e961dcbbebccb dt-bindings: arm: Add support for SCMI Regulators
4e79f39f6f1d6965c048fb9ab53b98e33f9e65c5 Merge series "ASoC: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
c2bc76eeaf1c5a51ccbdce52ee5e6d482e20f003 ARM: dts: rpi-4: disable wifi frequencies
a722b0c6b4ab54ff49883b78de94d3636a662734 ARM: dts: bcm283x: increase dwc2's RX FIFO size
ebd6cf0487acca0c47f17af38d9de9e7838ec73d ARM: dts: sun8i: v3s: fix GIC node memory range
f4d41637317d37af8a481ac207a7f7ca95f444ad dt-bindings: PCI: rcar-pci-host: Convert bindings to json-schema
df9009c39ab04b48b987bd8d1f241d3ced9c189f dt-bindings: PCI: rcar-pci-host: Document r8a77965 bindings
be0f2d5bbb4c4a7d79e443965b26926f238b4c4f dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4f459f717f3592c9172f28a6d98d94d2cfc24af7 dt-bindings: PCI: Make "cdns,max-outbound-regions" optional property
9f6fd9ef935bd2498b40db3143bdc561923878f7 Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4254ddb169b16ac898095108df84644dbacb2319 Merge tag 'amlogic-fixes' into v5.11/dt64
aaf1f7993f8a2e959f6a86c38f8729e3f7c9bb73 dt-bindings: Don't error out on yamllint and dt-doc-validate errors
f2b7624457acee14651b76ec7a00f32b75f3ac63 dt-bindings: net: dsa: Extend switch nodes pattern
ee2e9204531b041cc2094f16e51efed1342f570d dt-bindings: net: dsa: Document sfp and managed properties
19a4935ecd80398dbfa4f995f78ef0d77be1ef71 ARM: dts: BCM5301X: Update Ethernet switch node name
29ea05843fbbc095577702ab27e36105d94d2c09 ARM: dts: BCM5301X: Add a default compatible for switch node
445abf9ac33925769648861402643fb3f8f914b9 ARM: dts: BCM5301X: Provide defaults ports container node
e6a65184a090855586a8a17c2f11de33fda0c5f0 ARM: dts: NSP: Update ethernet switch node name
9b70c177ef585c983dbcaa73a4c19718fbbfaaaa ARM: dts: NSP: Fix Ethernet switch SGMII register name
20335616cc34ecc96fe3c1b702d2297e97a4ca3f ARM: dts: NSP: Add a SRAB compatible string for each board
cf7644676d1a3317b772f79a79858b8c1846f611 ARM: dts: NSP: Provide defaults ports container node
f2f577c76ccdf37f24e7eebda71dccd16cfaca5e dt-bindings: net: dsa: b53: Add YAML bindings
350813f81d8fdaa7f8b159870a4177a31da30738 Merge tag 'tags/bcm2835-dt-next-2020-11-20' into devicetree/next
b2c332f56fa6f7e76ee94c4fdc1fe53e1758e9e0 dt-bindings: fsl-imx-drm: fix example compatible string
32eb44e1cd4a664e2874e33c4cc64642c6dff1cd ARM: dts: keystone-k2g-evm: add HDMI and analog audio data
39d04852e7f382f80bd0af8b655c6df4397f2c76 ARM: dts: exynos: switch Atmel mxt reset GPIO to active low on P4 Note
595c555419f1e19998cd13888b695dc6a9b5604c dt-bindings:iio:resolver:adi,ad2s90: Conversion of binding to yaml.
1b99a34a40369caf41a83e432f78cc98ccaca5f0 dt-bindings:iio:potentiometer:microchip,mcp4131 txt to yaml conversion
78cec9f9f74b40fd6657378b15e1c9777ca45323 dt-bindings:iio:potentiometer:adi,ad5272 yaml conversion
22a55c186ec7bb43b47fe5ed4a084ec0b601ba2b dt-bindings:iio:potentiometer:microchip,mcp41010 txt to yaml conversion
6d551721dd28cb7354b544c526deb16ca4c41593 dt-bindings:iio:impedance-analyzer:adi,ad5933 yaml conversion.
204eddbd4eba11d05d560fa0d387a7db800fb3af dt-bindings:iio:samsung,sensorhub-rinato: yaml conversion
2aa22769c481f1c68ead4fa89f03b347418a0be7 dt-bindings:iio:health:maxim,max30100: txt to yaml conversion
dcb9f9bfaad343704ec3ff5304a36fa65392f0f8 dt-bindings:iio:health:maxim,max30102: txt to yaml conversion
9d8a70b7a72ccbf528a5f0e298d013ace6091be4 dt-bindings:iio:imu:adi,adis16480: txt to yaml conversion
fce91b339c6d12d49fb4408373cb02fdcc66cf92 dt-bindings:iio:imu:st,lsm6dsx: txt to yaml conversion
b180246c7f2acda79a6888c5879ee92330687129 dt-bindings:iio:light:avago,apds9300: txt to yaml conversion.
b56e5498919e056996cfa3380aaa66dafac2f734 dt-bindings:iio:light:avago,apds9960: txt to yaml conversion
a88ed43fbd71956e5c991d2753393936bdbdc5d0 dt-bindings:iio:light:capella,cm36651: txt to yaml conversion.
733b45d1c8237a901008e3edc9a463382ab4ac54 dt-bindings:iio:light:sharp,gp2ap020a00f: txt to yaml conversion.
16c375b59866cbff082920ee4e791d0548f80ec2 dt-bindings:iio:light:maxim,max44009: txt to yaml conversion.
d0202814b304d4682e088877403a21d1f4c206ea dt-bindings:iio:light:ti,opt3001: txt to yaml conversion
2a70e3b03ad67c7c62aafb5654cb966923d4fd18 dt-bindings:iio:light:upisemi,us51882: txt to yaml conversion.
0aa461f4ea2ef7b122b9e7628f79d5120c1ad4c0 dt-bindings:iio:light:st,uvis25: txt to yaml conversion for this UV sensor
6ab361bc43c06eb3ead69c25108878dd48bfac91 dt-bindings:iio:light:vishay,vcnl4035: txt to yaml conversion
42b2b8e90b5cc925690c62308a90f0bea616c12e dt-bindings:iio:light:st,vl6180: txt to yaml format conversion.
08b3e9c8b417a2a5d89f54efb6fcc8dfdefc90a5 dt-bindings:iio:magnetometer:fsl,mag3110: txt to yaml conversion
c3a703d4b070852f74431694649ad43f487ca496 dt-bindings:iio:magnetometer:asahi-kasei,ak8974: txt to yaml format conversion
cc5c002cf9bc2486d9a366dde4f7bbd5fedfed60 dt-bindings:iio:magnetometer:bosch,bmc150_magn: txt to yaml conversion.
ac085c35fddcc73ceb486da60809dd6fb4e9e140 dt-bindings:iio:magnetometer:honeywell,hmc5843: txt to yaml format conversion
7830cb1ef04d9e0f4666dbc0beb31f5d86188043 dt-bindings:iio:magnetometer:pni,rm3100: txt to yaml conversion.
ed7a5c11e3d47f47fe76e63705496d367028d6a5 dt-bindings:iio:adc:atmel,sama5d2-adc: txt to yaml conversion
9abdf749d30db3cc5d43ab19506d88024dd60e41 dt-bindings:iio:adc:renesas,rcar-gyroadc: txt to yaml conversion.
c9e6105ed0303b56f4ff9a6263bf06d829a24fc3 arm64: dts: qcom: sm8150: Add secondary USB and PHY nodes
4af9d57c1405c0b887a6ba12f3000abaded86867 arm64: dts: qcom: sm8250: Add USB and PHY device nodes
185e82efffa64498b35421eed8a3d7cf6ec727de arm64: dts: qcom: add sm8150 hdk dts
2b6d6e020e8b0b0115b891cc973a52cee8d84fbd arm64: dts: qcom: add sm8250 hdk dts
957113acd65a2cfcdb85226ca8463abd19e08dfe arm64: dts: qcom: sm8250: Add support for SDC2
d0c4bfa7bb2bf321519ab9c2b9cee975bd5a29db arm64: dts: qcom: rb5: Add support for uSD card
f4aee9a04f8848034cd6b030c90eb021cb0f463a arm64: dts: qcom: sm8250: add iommus entry to QUP nodes
9bbf02da1abe6122b400d88f2325f7ca37176bda arm64: dts: qcom: sm8250: correct compatible for sm8250-mtp
e8fbf10b959c7df18802543349eeb35132c8cd85 arm64: dts: qcom: sm8250: Add support for PRNG EE
0ea5bf0832468cd9d210b10ad29139e85c58f473 arm64: dts: qcom: qrb5165-rb5: Add USB support
21302739322c84d1576d82015f979588582eafbe arm64: dts: qcom: add sm8250 fastrpc nodes
c6d727a8af0d9fb1c90bb7a2f29fc6b669257d45 arm64: dts: qcom: sc7180: Remove double pull-up on p-sensor-int-l
47a44a974dc1baaa8f997ae87fbbd9976b8da082 arm64: dts: qcom: sc7180: Add prox sensor to LTE sku Lazor boards
64b144ac68e68982b5c865657130533290d1cccf arm64: dts: qcom: msm8916-samsung-a3u: add nodes for touchscreen
25e288dea46c829529ba2e70be250795d761a0ac arm64: dts: qcom: msm8916-longcheer-l8150: Enable PM8916 vibrator
2e2baacfac1c38b2da6006d6df238179e73937e3 arm64: dts: msm8916-longcheer-l8150: Add touchscreen
8009d14422cb757253975fc85de29619237d8ab7 arm64: dts: msm8916-longcheer-l8150: Add position sensors
dd9596f1aed7425557fa60675290853128882887 arm64: dts: qcom: msm8916-longcheer-l8150: Add flash LED
9d35d22eb369cec8e9ad8d743dbe5b92e005691e arm64: dts: qcom: msm8916-longcheer-l8150: Add notification LED
a31f4f27a9bfb0704905f3fc415c7a592328b3ab arm64: dts: qcom: msm8916-samsung-a2015: Disable muic i2c pin bias
2c513b6a85c9a6251ea451610a1fd1463abd645d arm64: dts: qcom: sc7180: Set 'polling-delay-passive' for thermal zones back to 250 ms
ae1b2e836e7d2552d90068aa55fa1a2f78e44ba3 Merge 5.10-rc5 into tty-next
1ce0e38ccb81690edcb04310b7fbe3d18f60f1fc dt-bindings: clk: axg-clkc: add Video Clocks
e815d00bd80157ae8c80562815f427f39fa6ecd4 dt-bindings: clk: axg-clkc: add MIPI DSI Host clock binding
38b8d1e54e65566bf308cf6cbb9c0a0f51c5764a dt-bindings: i3c: MIPI I3C Host Controller Interface
7876425b72eef6f7bd653ec8d59609fb7d344be4 dt-bindings: PCI: exynos: drop samsung,exynos5440-pcie binding
06626c201ba9240dd013470ff97226467e4208f0 dt-bindings: PCI: exynos: add the samsung,exynos-pcie binding
f41d7d0126d612bc53ab0689b449eaf9866920eb dt-bindings: phy: exynos: add the samsung,exynos-pcie-phy binding
f6bdb334e56b97dca1d771ffa7d80a8f45760771 ARM: dts: ux500-golden: Add proper supplies to touchscreen
a6d9a22dd7239420fe751d5d4941f752152b6157 Merge tag 'renesas-arm-dt-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
92468a2a85e4dd516b450d3b240dc8aadf03ffed Merge tag 'renesas-dt-bindings-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
d1987e667fd857cd7084ee43b1b32f82a2afff5a Merge tag 'samsung-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
ed6a1cf40a4717ce5ccc6020ec07d74262ed3e8a ARM: dts: add Nuvoton NPCM730 device tree
20475f65b27267ad6ac65f43aee6353953559d09 Merge tag 'ux500-dts-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
4080e4e34f25d8b638665a60ef6cee0fdd0b5a6a Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
f6e7fcf2d1e8f3f314276e560a84f4883b3bf809 Merge tag 'scmi-voltage-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into regulator-5.11
37b6f5adcea924561af534ba9d56e2b0d7175b2b dt-bindings:iio:adc:x-powers,axp209-adc: txt to yaml conversion
9ac72556004a0e2c2aea9e960a2115867558dc12 dt-bindings: arm: remove optional properties for SCMI Regulators
e7ed0cb750a8cf77e49e2d4c27658e4fd782e175 arm64: dts: qcom: fix serial output for sm8250-hdk
6d549306263001768f7acd99bcc5592aa4bac9d0 Merge tag 'iio-for-5.11a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
ecc5063dece2bf13d1ad02a1e732b4b4bc69968e dt-bindings: pinctrl: qcom: Add sc7280 pinctrl bindings
ba6fe11f6b792087f3b205eb3af1fb4407fe99eb dt-bindings: mmc: owl: Add compatible string for Actions Semi S500 SoC
72b9d53af163460a2e09f02bb0ecae772a7d20d0 ARM: dts: at91: sam9x60: add pincontrol for USB Host
f18a93b3a39b087bf2d812f340a15279a3aaf329 ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
a03ca690b2cc0fe6265ed0c62f1d2ca416ec49c5 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
c3e45cf9e139b0682a330766a069da526fa55c59 ARM: dts: hisilicon: fix errors detected by snps-dw-apb-uart.yaml
468356e6029ad745e278354f7db75dc04acec80b ARM: dts: hisilicon: fix errors detected by pl011.yaml
b96a6e8126a0505982d64098b65e517d720f6b72 ARM: dts: hisilicon: fix errors detected by usb yaml
6b65f2e58f1a22515cf21840a706ab6643f105f1 ARM: dts: hisilicon: fix errors detected by simple-bus.yaml
44c8b6121c6b41680f0ff6ebc39b19aff523a150 ARM: dts: hisilicon: fix errors detected by root-node.yaml
287ca9a701c95aeff088716c6a8355abe2ee418a ARM: dts: hisilicon: fix errors detected by synopsys-dw-mshc.yaml
61b9b8fb17a89cb8b22a81da873061c5b0cc115d ARM: dts: hisilicon: fix errors detected by spi-pl022.yaml
9f78fc14ce594f6cc2692218483d150ed565f5d9 ARM: dts: hisilicon: fix errors detected by syscon.yaml
35d293751eeb67dacb183e8f6a8fe1fe143eea83 arm64: dts: hisilicon: normalize the node name of the ITS devices
6521455eedbfd07ffcc821d1500bb4f3618eecda arm64: dts: hisilicon: separate each group of data in the property "reg"
ac5496f3e22cf06704bd2513775b5e89d53282d1 arm64: dts: hisilicon: write the values of property-units into a uint32 array
759f49fe283614993e26280ad91f2e8577c3ad45 arm64: dts: hisilicon: remove unused property pinctrl-names
fbd5ba5c8d589406d2d189ae46121bf92344f4c6 arm64: dts: hisilicon: place clock-names "biu" before "ciu"
39de5feb4bc4b58a0520e3cf351a5f3805d9ecd2 arm64: dts: hisilicon: normalize the node name of the SMMU devices
08f62ae659c19274973f34c6b6633acd9ec03f73 arm64: dts: hisilicon: normalize the node name of the usb devices
98bcd74161210c98ee9e4db17fc1f702952edc7f arm64: dts: hisilicon: normalize the node name of the UART devices
7832cdaa19c1abf60eedd0461ebb98253441a55a arm64: dts: hisilicon: list all clocks required by spi-pl022.yaml
c7b439e68a3ea93af384af670cd585412c579096 arm64: dts: hisilicon: list all clocks required by pl011.yaml
6ff4140df2444daab02a95a492d18cd0eedee453 arm64: dts: hisilicon: list all clocks required by snps-dw-apb-uart.yaml
a76127426ba0cad69c92055f96c33342da40f45b arm64: dts: hi3660: Harmonize DWC USB3 DT nodes name
66b6bf0829be166092d320672ef0a4ef30145a18 arm64: dts: hisilicon: Use generic "ngpios" rather than "snps,nr-gpios"
c8295190acefd30f865376c2f313cd7a2ba04490 arm64: dts: qcom: sort sm8150 usb_2 node
868bb19c820917ff90ecb6e0df4f9ad35c9c3b11 arm64: dts: sdm845: Add iommus property to qup
0e9f1887b8de559898c5bddf1b7093e5cb3b9188 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
8fd5993c6bd009024f7a2417dea5ff3fa468fab6 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add gpio-line-names
a4e069e5543ca175dc47fc62e5e3aeca3b21cfc4 arm64: dts: qcom: sm8150-mtp: Specify remoteproc firmware
fa70cfca5312584a6dc5c6f275a2d7c66af36a4b arm64: dts: qcom: sm8150: Add wifi node
a997c7adf2269ee2d7218b12dc804e4144215ff1 arm64: dts: qcom: sm8150-mtp: Enable WiFi node
aca476b648650e0462972d8de46b288fcc6d10ca dt-bindings: dmaengine: Document qcom,gpi dma binding
3e19f1b8895e45f8fd5c1f2e964a189a497f5195 arm64: dts: qcom: fix indentation error in sm8250 cpu nodes
ddfe65693acc6ec2c02599aec7c9d807c62a66ad dt-bindings: display/panel: add Innolux N125HCE-GN1
7ffe08d94e66abd5c1940fc342a51fa3e7206de2 arm64: dts: qcom: sdm845: Limit ipa iommu streams
18ba62712929a487f640f5bdba63d8da14e83964 arm64: dts: qcom: pm6150x: add ADC_TM definitions
d4f8bba4e8672bcdce9f39b6d143b453ec80588c arm64: qcom: sc7180: trogdor: Add ADC nodes and thermal zone for charger thermistor
4562da5f1d8007c9dfbca8a76430ac095df87b7a arm64: dts: qcom: sc7180-trogdor: add "pen-insert" label for trogdor
782d3a865f6c7dc153bdf483e49b23e9899e5e7d arm64: dts: qcom: sc7180-lite: Tweak DDR/L3 scaling on SC7180-lite
0a3b6e30515c013e372f672b8f163bf2196924a2 arm64: dts: qcom: sc7180: Add DDR/L3 votes for the pro variant
3f5d214b608ea932e0aa67bba5a4f4f2aa73373f dt-bindings: clock: Add entry for crypto engine RPMH clock resource
2bffa6022d4bcb9f84c9267349251212aa6a697a regulator: mcp16502-regulator: fix spelling mistake
0ed0e3727acc905661b2540ff657bbc2fa6e023f dt-bindings: leds: Convert pwm to yaml
f618df9e9b691639169a3a91d3b1b108c167ac5a arm64: zynqmp: Move gic node to axi bus
0c3cae8f123f90cceeb25797f44c9cb1c27f405c arm64: dts: zynqmp: Fix pcie ranges description
a038f9f160fbbf60c4d6d2e34c00ace5c5340073 arm64: dts: zynqmp: Wire mailbox with zynqmp-power driver
201c2e9d19c2a018c14e6847b44fe65cecb24c6a media: dt-bindings: media: st,stm32-dcmi: add support of BT656 bus
491f67ce43b7fb54c784c81734825e5c6f056855 media: dt-bindings: ov2680: convert bindings to yaml
1cdc16354b340a3f008b27d9aa60afcbc9003540 media: dt-bindings: imx7-csi: convert bindings to yaml
1ed2561c426959eb9ae9eb4c0a7c324017d36475 media: dt-bindings: imx7-mipi-csi2: convert bindings to yaml
786cf5858c08428608623c2560eb73faa7896b0e media: dt-bindings: media: qcom,camss: Add bindings for SDM660 camss
71f47cc9e58ae7c4449ed075c014af0fe25bc83b arm64: tegra: Disable the ACONNECT for Jetson TX2
40507271ed533a9c2ac89afb2ebd24d7e45e5893 arm64: tegra: Correct the UART for Jetson Xavier NX
bfe828abfae36bd8051f6305859e5f971d300a27 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
2a197e4621bf29ae19b66b695e4520c8e8c91df9 arm64: tegra: Wrong AON HSP reg property size
6d5e6ad954660a8d83d8f43fbbcf401e42de12a6 arm64: tegra: Fix Tegra234 VDK node names
f6bd965d3fa606e2e030f93ce2dad75cd475f746 arm64: tegra: Add missing CPU PMUs on Tegra186
045e6bca41a6b84a8e6decdd4bef4b2177c8bae0 arm64: tegra: Fix GIC400 missing GICH/GICV register regions
c2520de92cb58d048cbb6c3bc6a9a6a739b27003 arm64: tegra: Fix DT binding for IO High Voltage entry
ad8263ea7c27ac871983798ce5c027781f386157 arm64: tegra: Add missing hot temperatures to Tegra132 thermal-zones
3c35543e6a8e0231ef727d10c590029199d84f25 arm64: tegra: Add missing gpu-throt-level to Tegra210 soctherm
33f6e3cad64c5f408713a1f571acd1ddba843d59 arm64: tegra: Add missing hot temperatures to Tegra210 thermal-zones
accfb50e1d8099be2ce363aaf5530776c95d8af2 arm64: tegra: Hook up edp interrupt on Tegra132 SOCTHERM
b872803d2140875b3f62749944b3d755f97087d6 arm64: tegra: Rename ADMA device nodes for Tegra210
c81b37fe5242b047396bd8e849f150561a7ede7f dt-bindings:iio:adc:brcm,iproc-static-adc: txt to yaml conversion
88a0ea6515865823ce23a4a169824692a0ff2dde dt-bindings:iio:adc:mediatek,mt2701-auxadc: rename and yaml conversion.
a3010b3d9524e0bdf86497da8d67f259f92744d4 dt-bindings:iio:adc:ti,palmas-gpadc: txt to yaml format conversion.
6c54334163a541eb7316e26b08037db1b370c58a dt-bindings:iio:adc:qcom,pm8018-adc: yaml conversion and rename.
ebc4d92ec7d911e078cfd5e1b7fbdb4cbf952613 dt-bindings:iio:adc:qcom,spmi-iadc: txt to yaml format conversion.
5a1a7ff8f91b62c65866841d9263dafe68d30c20 dt-binding:iio:adc:ti,ads124s08: txt to yaml format conversion.
18b65d579991c2c9b7155194350b660292cf607c dt-bindings:iio:dac:ad5592r: txt to yaml format conversion.
517dcb27fee5ea3f0c729b277b6a7faee6e2ec52 dt-bindings:iio:accel:bosch,bma180: txt to yaml format conversion.
47eee39f35ff7fe7f1d9b9f83ba5c69e56c4d231 dt-bindings:iio:accel:kionix,kxcjk1013: txt to yaml format conversion.
91a19a192f15730eabe5686bc83fd41d0ed529ce dt-bindings:iio:accel:fsl,mma8452: txt to yaml conversion.
48af305b4fa85438b9b1b467f0b6c4ad4131199d dt-bindings:iio:gyro:bosch,bmg180: txt to yaml format conversion.
5a31689e883c2f89361460d5406097dc5322bbd5 dt-bindings:iio:st,st-sensors: txt to yaml conversion.
b9bb52ecc24b7ca40613637c8e8c2b0e4c31ae66 dt-bindings:iio:frequency:adi,adf4350: txt to yaml format conversion.
53537d3e24bdb966cd78da6bcab812084b26f17f dt-bindings:iio:temperature: Drop generic binding file.
79bb1123e04ddb1af02fc6b38e6d60f922394d22 dt-bindings: iio: imu: st_lsm6dsx: introduce vdd-vddio regulators bindings
183ffaf75d780dad54d15396c1553c105d86efd7 dt-bindings: arm: bcm: document BCM4908 bindings
7e05c0e807f9554fdde0f1e390a1b352ea4e436a arm64: dts: broadcom: add BCM4908 and Asus GT-AC5300 early DTS files
2c6ef272f1cf6da3d49b5b9fdf091e3a15551618 arm64: dts: qcom: sc7180-trogdor: Make pp3300_a the default supply for pp3300_hub
41842aacfa30addec72d56fd58d803c621ecd7b6 dt-bindings: net: dsa: convert ksz bindings document to yaml
c345fe7a24f91f75415db18b0eff64d2c6960ce4 dt-bindings: remoteproc: k3-r5f: Update bindings for J7200 SoCs
9e0182f4d3226dbb1a96bc3388a543c82325101f regulator: dt-bindings: Add PMX55 compatibles
4dcc1e86216077c147e8fe1670c185fe9c385045 ARM: zynq: Add Z-turn board V5
2e68c0c184025e16a5a15f1f264bd9bb87047d7c media: rc: add keymap for KHAMSIN remote
f6ca465a43043589b03e4a0f74d3e89cfc852fd9 ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
911902e8482c245fe1f47989933a4d5bd2f8d00d ARM: dts: stm32: update sdmmc IP version for STM32MP15
4f4316e9317b6757198a19c90d66b0892788bab1 ARM: dts: stm32: Add LP timer irqs on stm32mp151
698409d7518c2ad23f22a206e0b4e2e89bca3cd7 ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
be74d0b3c37c759c1665f514403a960e0762a3c6 ARM: dts: stm32: enable HASH by default on stm32mp15
ee9fe6530a198a680ab03462e169b964ea5165d3 ARM: dts: stm32: enable CRC1 by default on stm32mp15
78aadaf6fa4bd898490269232755099382880bc9 ARM: dts: stm32: enable CRYP by default on stm32mp15
48a80152d7b052556c49ba6122f460d4251ef146 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
0cb66eb3ae055812c48b0618f710d0ebd5626ce9 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
8c99720c0e3659121784a56a865ef5252f270164 ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
0173b311c7a25b8019b88d2a74a3672ed6fa9588 dt-bindings: connector: add typec-power-opmode property to usb-connector
19601fcf7e4b34dd8da15a8813cee3046931400d dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
f7b5f2b9cf61603e7f333250d50e406dbf44d928 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
66e0c453543c17053511a70c6cfa9cac45e52d88 ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
456430c5604d6fbfb770090834b7b655459fc7a7 ARM: dts: stm32: fix dmamux reg property on stm32mp151
89ee74102cb31df524817790adf48b633ddc930f ARM: dts: stm32: fix dmamux reg property on stm32h743
72ed6b722fc093616dc1a12a22016b82cc3d3083 ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
eb22d49cce1101585a86740b2e7271a658de6838 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
8708d351c3bb6fccf8863970e85faf109c939452 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
77a180b21cf269bed03ba191a2881d6174286588 ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
2eed21f8e0db41df7684f7db6454e4d9921d358f dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
6b0bf5f56fee7dfe99870f5b8b88382607d68ab8 ARM: dts: stm32: Add DHCOM based PicoITX board
4e2c116d4a88d402ff2aaae0a0e0ec741e625d8e dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
878e9617a0e3c985dccea8873bfb01a753da353e dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
c7c9b73c63cdd8e66e02bdc22d0b7dd16da4e76c ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
0e234ac6c3c5d32686c8be5c8f53f3fc490f458d dt-bindings: clk: g12a-clkc: add DSI Pixel clock bindings
f72de2fe4e7a323afa46fcafe03949304677df6f arm64: tegra: Add XUSB pad controller interrupt
e78be0a11776675be155fcbb7470d58d916ab536 arm64: tegra: Change order of SATA resets for Tegra132 and Tegra210
5097b4d9dcbb32e8b913179d5b3e7c3bd49370fc arm64: tegra: Enable AHCI on Jetson TX2
5884b9e19b08735c04622e2fef4d2439f10fcd8c arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
f930294d4498e19c3ce81db5b023e6eba3fb2a76 ARM: dts: qcom: msm8974-klte: Add fuel gauge
6bc76872471f034d1812fa4d6937eb7f697d9fe8 ARM: dts: qcom: msm8974-lge-nexus5: Add fuel gauge
2696cef95c5c02c69e4255cc8fb9ed1a94ba492e arm64: dts: qcom: sm8150: Add Coresight support
00c1794a0e519f6c3523bf82ea3a392a75ae853c arm64: dts: qcom: sc7180: limit IPA iommu streams
ebef61cae3ae9b81489f81354118dd145880b788 arm64: dts: qcom: sc7180: use GIC_SPI for IPA interrupts
56297dbee5d2173e08bbe8c57261f567f0988adf arm64: dts: qcom: sdm845: use GIC_SPI for IPA interrupts
58f4a526286531c619b580446d2677b148829878 dt-bindings: power: Add rpm power domain bindings for sdx55
7ea8ff815bff55bc1092311e59da7cd97beab88e dt-bindings: memory: tegra20: Add memory client IDs
90c106959e15c99024cccde48a482f5de24ddb66 dt-bindings: memory: tegra30: Add memory client IDs
f82f47cc6f2bc70247f16049ecb20293f0a14426 dt-bindings: Add vendor prefix for Ouya Inc.
0a7f97eb3058fbef2d5ab15d6b60e56bf33c12ec dt-bindings: ARM: tegra: Add Ouya game console
c095e2f0205df7832695fa78554a4cb99e0eab91 dt-bindings: Fix entry name for I/O High Voltage property
31979048f4ab10201700e809dec61ae9a2ca6c5b dt-bindings: memory: tegra124: Add memory client IDs
eaf6bb9f823072f238e38ec8cef1a37f7c603436 dt-bindings: dma: Convert ADMA doc to json-schema
6f4c2254b03f688f96a292cde046308f4cb897b0 dt-bindings: interrupt-controller: arm,gic: Update Tegra compatibles
604f598b785726737200bdcd8a96834ca24d620f dt-bindings: bus: Convert ACONNECT doc to json-schema
34c4a6d54ffa1417da30958b86133694271c2707 ARM: tegra: Add device-tree for Ouya
baaba47db2d7f69cd5fcecf19794cb27d3c62e60 ARM: tegra: acer-a500: Correct thermal zone names
d25b472ac320459248a7e8a766b64b3ecdee5028 ARM: tegra: acer-a500: Add power-supply to lvds-encoder node
852b0e0c5190da9e632e0dae110f0bc64c22b436 ARM: tegra: nexus7: Correct thermal zone names
b694bf9ef69a4aac0c9debbcd98a410a393503ce ARM: tegra: nexus7: Improve CPU passive-cooling threshold
46b7caec264ff891241b2fb2878458c7313fe411 ARM: tegra: nexus7: Add power-supply to lvds-encoder node
2690b08e932569f0cca39de57553595fcb8265ff ARM: tegra: nexus7: Rename gpio-hog nodes
daa7b19dffc35a5899dbad1977e0764207a087c3 ARM: tegra: nexus7: Use panel-lvds as the only panel compatible
b737955cc0eb1a4f190a9d006c55947353e92899 ARM: tegra: Populate OPP table for Tegra20 Ventana
3855fac614143509b4b8de0a7a74b0e67ec24e73 ARM: tegra: Add missing gpu-throt-level to Tegra124 soctherm
f8ebaeb65ae418c83094096a50b05648a1f96ce8 ARM: tegra: Add missing hot temperatures to Tegra124 thermal-zones
9e470150b636e5e40c89957d1ea37ac74745f66d ARM: tegra: Hook up edp interrupt on Tegra124 SOCTHERM
0216cdd014648d85917d0c8522d81d3e868acbaa ARM: tegra: Properly align clocks for SOCTHERM
cfc4fd3e356c97df864d94980ff9132c3d5f1d73 ARM: tegra: Correct EMC registers size in Tegra20 device-tree
29a88f9c69fd909c961dbe73a676e321ec09f097 ARM: tegra: Change order of SATA resets for Tegra124
7a50eccab60df6dd4f6af9b11b2013b4c4fb013f ARM: tegra: acer-a500: Add Embedded Controller
83f3008ef710ef391edf82e6e6a989183935ce83 ARM: tegra: Add interconnect properties to Tegra20 device-tree
9a5612c402f4ecc69168b5a4b08f24cfa6540574 ARM: tegra: Add interconnect properties to Tegra30 device-tree
0099eedc9c6d95afd41812693051b52e83eb023a ARM: tegra: Add interconnect properties to Tegra124 device-tree
3805ae2c0a5ceb152c41dc6406ec95a8dc46cca9 ARM: tegra: Add nvidia,memory-controller phandle to Tegra20 EMC device-tree
c6697e4ea1618880b31338fdc0399bffa15ecbec ARM: tegra: Add EMC OPP properties to Tegra20 device-trees
c2dc40ed92a743fc0c6d79b776f769e3fc734d90 ARM: tegra: Add EMC OPP and ICC properties to Tegra30 EMC and ACTMON device-tree nodes
a215fd89126944549c56a1506eca545dd8ab8693 ARM: tegra: Add EMC OPP and ICC properties to Tegra124 EMC and ACTMON device-tree nodes
b0d9862b0857fed314ceb952ee084e12b9e116c6 Merge tag 'memory-controller-drv-tegra-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c95fa5a6ab1b47613582123efe85e5b7c105af83 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
ac0c5f4489798edacc1cd909eed62f1b16cd5fd3 Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
812998e112076a3d9f1b3f9c7454ac76e4636ad6 Merge tag 'hisi-arm32-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
ab0c200fca067ca7bc31a4be9b188d779692f244 Merge tag 'hisi-arm64-dt-for-5.11' of git://github.com/hisilicon/linux-hisi into arm/dt
d9a5a9e838059655b09760075ca705c1e4beca4b Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
a939425c9ace3f2d83c7ad4325d3828e97886c40 arm64: dts: renesas: r8a77951: Add PCIe EP nodes
316d5338f653abd2dd3cd8d96670a171b9c2dc40 arm64: dts: mediatek: mt8516: add efuse node
d15d9eacd850523b021cdbe6e83acab14962a6b6 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
f8e016920553129bf638038ae7cecf59dc0f4937 arm64: dts: mediatek: add dtsi for MT8167
fde36f078e3d6212b16dca4da7626afce4f75003 arm64: dts: mediatek: add MT8167 pumpkin board dts
7abcbde7c06d2ee9a21e467eac372ac1a8560515 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
fa63db46b5148e515629b2d368bc786e77ff0bbf dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
913d8acc6a448589e6d09dbddc80245832b821a3 dt-bindings: power: Add MT8183 power domains
db3e8ae0954270e412a8c9f09c71bd3052c7fcc6 dt-bindings: power: Add MT8192 power domains
9b9bb6a5cd014ae389b09b0b3ab0aaf86cb8ef4c Merge tag 'v5.10-next-pm-domains-stable' into HEAD
64775f4507d57535d116b9ce9d3f472ea932064a arm64: dts: mediatek: Add mt8173 power domain controller
1f501f75f962c3d04b0473f89fcb183eec62097b arm64: dts: mediatek: Add smi_common node for MT8183
1177d8cdb2f07d6e2742ac2f2032fd243fc63757 arm64: dts: mediatek: Add mt8183 power domains controller
5e808db07af14c86858096ad87052796250d0799 arm64: dts: mt8183: Add pwm and backlight node
96fcad258c4509fd0bb2c2aab45f541473b65745 arm64: dts: mt8183: Add dsi node
64ff3bec508ab448435d6777f7d1bd87c780ddb2 arm64: dts: mt8183: Add iommu and larb nodes
fef33322bab046c79cb08a970b420da682926561 arm64: dts: mt8183: Add display nodes for MT8183
a6c244f6361822b8fbea99bd0bded61fc71e3f70 Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
9143cf84b96cc4180dcc8255224623c0c7af3107 arm64: dts: ti: k3-j7200-som-p0: main_i2c0 have an ioexpander on the SOM
c4d4fb8621d162891759f2be2a0af0c7e32f1b8d arm64: dts: ti: k3-j7200-common-proc-board: Correct the name of io expander on main_i2c1
3b30343e2fd8679d1670cf0055308ee736696df2 dt-bindings: nvmem: mtk-efuse: add documentation for MT8516 SoC
b35c29b2c0ba73b4c0ab208a39a4635ad693be62 dt-bindings: nvmem: Add soc qfprom compatible strings
8b64b079e6abc9366c34d64c7d4c8ea908035892 dts64: mt7622: enable all pwm for bananapi r64
3078fb83cd1a608eda58f9315453e9980e3da924 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
a54357e36f8b739e0570e43fbda9732c3cba281d Merge tag 'omap-for-v5.11/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
08308ead73f65219abdf9aa2f6b5a975a06c31f5 Merge tag 'stm32-dt-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
c25c1582a96bee6c5ca4d008ddbeb9f834cbe995 Merge tag 'renesas-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
4e49178023fceeda58bb1884552714c09650ff15 Merge tag 'tegra-for-5.11-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
6231e09f29dd89007eb1982584c9106e092abbea Merge tag 'tegra-for-5.11-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ed6303846ba18db8f64277801ad962dd79776950 Merge tag 'tegra-for-5.11-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
dcaa814e3ddb7ef215620a4a7edc79d08dfca5c3 Backmerge tag 'v5.10-rc2' into arm/drivers
2c56a44fd8ed26ace7637acee360aa112048afa2 Merge tag 'scmi-updates-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
88ffe00b6fbb6ee3a3784644f24bd1c5ca9ddc9f Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4019ae8dc19a7ef601be45208346be5cdad1a3fa dt-bindings: devapc: add bindings for mtk-devapc
a6c92b8ef27753c746b48d33aba820b48b07db81 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7269dad7bb57d809354fc5d25f02a0b23785925c arm64: dts: ti: k3: squelch warning about lack of #interrupt-cells
29b491af33388c5547228fe24fe4381244667b87 ARM: dts: qcom-pma8084: Drop incorrect use of io-channel-ranges
26a95450c685b8b450800f4d3e15a83ceb50aaf9 dt-bindings: net: correct interrupt flags in examples
86805cedfdf5566a7ed4b437a114c913eb755dce arm64: dts: qcom: qrb5165-rb5: Add support for MCP2518FD
196771702910e88e77af661faacba7c87be6cc63 ARM: dts: mvebu: Add CRS326-24G-2S board
be1e7d2dba62d2da3c2abe6814b51f163cd6471a ARM: dts: mvebu: Add CRS305-1G-4S board
adaf3b3c4e21c256562d8904cbe282bbcd78b1ae ARM: dts: mvebu: Add CRS328-4C-20S-4S board
9fccdcfdd362e8a6d4d7a75b25511d3e6349e6a8 ARM: dts: kirkwood: replace status value "ok" by "okay"
1ca36c971b2041b36f98ed7bd16880935f4520fc ARM: dts: dove: fix PCA95xx GPIO expander properties on A510
9062e5260d9dda13b52379126b1b220b26656ac6 ARM: dts: armada: align GPIO hog names with dtschema
b689c348bdf672cebfe8d1a4f154fe19e89c65da ARM: dts: Remove non-existent i2c1 from 98dx3236
64310b266e8e83c8a4edf3f1f3ddf061f4ac8ecd ARM: dts: Add i2c0 pinctrl information for 98dx3236
3f5473f8d8ec45417373b4166e7481fe9e3ed186 arm64: dts: marvell: espressobin: Simplify v7 ethernet port labeling
3e80f720be08ebf82bdbeb84b3bfc3067c00c823 arm64: dts: marvell: espressobin: Get rid of duplicate serial aliases
440d9c0a196b68ab8a4d3e4f884b156946d0f6c4 arm64: dts: marvell: espressobin: De-duplicate eMMC definitions
c1319ed5874404b1780f05bad56464425de28d94 arm64: dts: marvell: Add a device tree for the IEI Puzzle-M801 board
a4e6914c7374f6dc1564b9d2c41f317772105f96 arm64: dts: marvell: espressobin: Add support for LED2
584d7eb81c8c62d77117c43c0de39cf51ebbeb3f arm64: dts: marvell: add DT for ESPRESSObin-Ultra
ab330f1853be897fc01df338dc737f8115d29a55 arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts
9a618f4d126c9d3bc505382c77ab930b8b41b461 arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
5ac6f455e8354cab05afe582f3f1f8daa57e48cd dt-bindings: reset: ocelot: Add Luton and Jaguar2 support
7b72a405ca21b56380470a0f8592a2e40f7fd595 arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
e6a442d430be0a3bf8c8091517bdeff4f0a4ce43 arm64: dts: rockchip: Enable HDMI audio on rk3328-roc-cc
37d4aa18cf1f938099a607519a59650e7a3ce9d6 arm64: dts: rockchip: Enable analog audio on rk3328-roc-cc
10cf53259f7b04b9a941ae716dc241688fb6f116 arm64: dts: rockchip: rename sdhci nodename to mmc on rk3399
c76a07a668c00058671dc650e0f92191cdac870d arm64: dts: rockchip: Enable USB Host, OTG on px30-enagicam
06f3c942c12ac83e12c32a1aba2d73ab52c58128 arm64: dts: rockchip: Enable LVDS panel on px30-engicam-edimm2.2
5bb371c75cf94dd6cdf3ad846b1e2d2d6bdc4871 dt-bindings: arm: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
ba733b5b3bf7dd9c105f2f8459b3b3b637d5f339 arm64: dts: rockchip: Add Engicam PX30.Core C.TOUCH 2.0 10.1" OF
73b034fd4999a633d573e0eac68a7325d6cefa0d arm64: dts: rockchip: Add WiFi support on px30-engicam
a3439b1050f923d915ad453ae97e5f62ee866824 arm64: dts: rockchip: Add BT support on px30-engicam
d58262ce4efcbdf4c431e930f628e7e7172cc7b9 dt-bindings: vendor-prefixes: Add FII
ce7252010c2fcd935b9a57be02c3d0fc60730e81 ARM: dts: ls1021a: fix flextimer failed to wake system
1c2f65a77a1f62a5512990a63bc2d3afe874380d ARM: dts: ls1021a: fix rcpm failed to claim resource
2d1c1b94c4c043cc98d8069ee1d750833d0e10a7 Merge 5.10-rc6 into usb-next
3aef80f6fa3cd1a5034773db965f0d39e96f010e Merge 5.10-rc6 into char-misc-next
098cf30e47ef4df55dc29d645d92e8d194cd44b1 ARM: dts: ls1021a: update calibration table for TMU module
91f0aa3768f37fc02faef069755a6241a42f3b24 dt-bindings: fsl: add kamstrup flex concentrator to schema
9505fb95c54c44e0f10820ddcb638371890f9572 ARM: dts: imx7: add support for kamstrup flex concentrator
5ec701c6c275d441b360654d3451dd4aea3e8527 dt-bindings: phy: Add Intel Keem Bay USB PHY bindings
93ffb3937f67cc45f412cd1235d4453421eb0813 arm64: dts: marvell: espressobin: Update link to V7 schematic
4142b9da9af0c68f14b95c4968938f155bbedfb0 ARM: dts: turris-omnia: enable HW buffer management
d570299a1927dde28327f388800467d26836e29c ARM: dts: turris-omnia: add comphy handle to eth2
64255c23f899a4b428a033668b50dc5d8cee9db1 ARM: dts: turris-omnia: describe switch interrupt
813903395d6377479136c8c98068fd73c5d1fc29 ARM: dts: turris-omnia: add SFP node
fc0c2b68673054982c00f493414ea77e73279877 ARM: dts: turris-omnia: add LED controller node
225569f178652ab529704088f0dbbcc0c8615c47 ARM: dts: turris-omnia: update ethernet-phy node and handle name
a9de44a684de097e60e12b9756cf8097894a737b ARM: dts: turris-omnia: remove unneeded status = "okay" properties
a36d559a93f63d232da346ef1b4778e056c5a94d dt-bindings: phy: Add binding for Mediatek MT7621 PCIe PHY
eb406ed34d27ac587f64bb17d60dade570847002 ARM: dts: rockchip: rename wdt nodename to watchdog on rv1108
8489e34e5581927ce7009ea484f62f2c668d35d9 phy: samsung: Add support for the Exynos5420 variant of the USB2 PHY
29d4e84db48f5c5e6f4dec53f90579ce0c36225b regulator: Add pf8x00 regulator bindings
14948d1e72de7b988ae4f0f0f7cf13287af7020a ASoC: adau1372: Add bindings documentation
97df2fc5129184f0a77d07df8ef7050c05e51b61 arm64: dts: ti: k3-j721e-main: Add output tap delay values
c718b5f45150d9d9ac1ccab7aa5653570cb7e2d7 arm64: dts: ti: k3-j721e-common-proc-board: Add support for SD card UHS modes
5be8b92fb998a9b062e08d67df2c25e210458195 ARM: dts: rockchip: Add rtc node for VMARC SOM
d08353d48fd2f4ebeebe46b7881695458530bbfc ARM: dts: rockchip: Add SDIO0 node for VMARC SOM
1145cf90e368e068653422eb72547ae397b3d741 arm64: dts: rockchip: Properly define the type C connector on rk3399-orangepi
0892e2b54a46e2c3d8e37ea610ce103257396f81 arm: dts: marvell: armada-375: Harmonize DWC USB3 DT nodes name
2dddbf72964d6dd4cf13765278c3330a08776169 ARM: dts: mvebu: Add device tree for RD-AC3X-48G4X2XL board
dc8a02f6f4a9b94ff88a5961f2d2c8c4cdb407bd arm64: dts: imx8mm-beacon-som: Fix whitespace issue
cf775d0dfb107ad6ac22c1decbdf4dd9589139b2 arm64: dts: lx2160a: add device tree for lx2162aqds board
f129dd4fa02d35a79b7ee3ef6ad8df46c83fb506 arm64: dts: ls1088a: add external MDIO device nodes
57b6b82619376fb6a518ce10073ae74e6a8f19ef arm64: dts: ls1088ardb: add QSGMII PHY nodes
05397a84a63f968990bf5ba87c8ab249c272d51a arm64: dts: ls1088ardb: add necessary DTS nodes for DPMAC2
fedaa4bd4367f77e3259b5510206cff7496e385e arm64: dts: ls208xa: add the external MDIO nodes
d9b9eea88a4980e90794e8b3919d40bce24d9d54 arm64: dts: ls2088ardb: add PHY nodes for the CS4340 PHYs
5f4dd3ddefc2639fe852bd2b56380f3ba153f050 arm64: dts: ls2088ardb: add PHY nodes for the AQR405 PHYs
a9ca167581024018937b892924c3eabe73a997bb arm64: dts: ls208xa: add PCS MDIO and PCS PHY nodes
7e9d9932afd687e23235421664690c1ffdce555c arm64: dts: lx2160a: add PCS MDIO and PCS PHY nodes
adaf31176e7023f22a6cc9faba80940b5028e766 arm64: dts: lx2160ardb: add nodes for the AQR107 PHYs
8cd395824f7c861df4013282f1733927f25e9ffe arm64: dts: layerscape: Add PCIe EP node for ls1088a
0c68caa0ccaeba7c48469381d805648001311447 arm64: dts: imx8mq: Configure clock rate for audio plls
6cb692a6acf3171014a23ecba64a8363bf76992a arm64: dts: imx8mq-evk: Add spdif sound card support
2762082da9378e7dbea8e1158e63a571e363c75e arm64: dts: imx8mp-evk: add CAN support
62d827c51c5dc13995264c74b757eac0f6a96af7 arm64: dts: imx8mq-evk: add linux,autosuspend-period property for IR
dcd664342a20db0710e0630f6bd37351e69a8111 arm64: dts: imx8mm-evk: add IR support
097b5cacf21bc21b20a48c34013c059c9fe441ef arm64: dts: imx8mn-evk: add IR support
3afaf3aedfc0f341e0dfb3090ef52d97dc2be186 arm64: dts: ls1028a: fix ENETC PTP clock input
b0bd0db710cecd0bd892f4c0c29de1ca6241549f arm64: dts: ls1028a: fix FlexSPI clock input
9cf6d1033758d174af5d3665ce473ae9d2780621 arm64: dts: ls1028a: add optee node
c2e015281dac60a882d5a1c58abe346e6f2bab10 arm64: dts: freescale: sl28: combine SPI MTD partitions
b06dfaf2c764c773d699e3dda2c74e3908996b5c arm64: dts: freescale: update calibration table for TMU module
761870b2115626d51da692e1162902565c7d6f2c arm64: dts: marvell: cp11x: Harmonize xHCI DT nodes name
3edc559e12c02b7c6d10a5af37f42a82cbd819e1 arm64: dts: mcbin-singleshot: add heartbeat LED
89884781c545e752eefe8b30d93db19b49a073d4 arm64: dts: marvell: keep SMMU disabled by default for Armada 7040 and 8040
f7f04d0caad4b7b0df7b2c9a38f296896f8b3ea8 arm64: dts: armada-3720-turris-mox: add 3W power capability to SFP cage
9db5ecdbc2014b2edaf83140eb672c2e5aba43d4 arm64: dts: rockchip: add isp0 node for rk3399
03f8c27297337eb4e22d81c2de7861697e20f235 arm64: dts: rockchip: add isp and sensors for Scarlet
58b92d5ed59f8dbf47306cced04a262fcd105aa8 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.11
ce235d45a0c6bab839cf6df1659f2a928cb866e8 Merge tag 'v5.10-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
03b9199a2dd6c271f5e86a369868aede649964db dts: qcom: sdm845: Add dt entries to support crypto engine.
35aee5183426920cd663bb8b35aacf006a8f7d9a Merge tag 'aspeed-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
3199215236551800afd7c4197ebfaef3ccf2b1fa arm64: dts: qcom: c630: Re-enable apps_smmu
346a592e6fda905aef5e3b8a3eccd2a264011292 arm64: dts: qcom: c630: Expose LID events
80ba98334db6b71f4cdffec6412a1475375daff0 dt-bindings: interconnect: sdm845: Add IDs for the QUP ports
29e15a57b047659563bbddcf40a6116a00aa93d9 arm64: dts: sdm845: Add interconnect properties for QUP
430c1268e2033458fd576febd48a0dd82f432211 arm64: dts: ipq6018: Add the QPIC peripheral nodes
76878e3f4c66a76296f33e9cb26195f38f90a988 arm64: dts: qcom: sc7180: Add lpass cpu node for I2S driver
bc075cb1d9226a89f70484b619132f19fa768180 arm64: dts: qcom: c630: Polish i2c-hid devices
23cbf7589dae18be96cce4f4210e11d85546c66f arm64: dts: qcom: c630: Fix pinctrl pins properties
c6c7933bbabad7066d8efa14c991704d260cb9fa arm64: dts: qcom: c630: Define eDP bridge and panel
f5d10554f1954aeb497bf539faf379d6de825e92 docs: dt: Use full path to enable cross-reference
32b55f0292759d20c510b4c0605e471ae7be2aec Merge tag 'clk-meson-v5.11-headers-1' of git://github.com/BayLibre/clk-meson into v5.11/dt64-deps
f7e814a974dac63a2b406302525a7006f6ac1c60 arm64: dts: meson: enable rtc node on Khadas VIM1/VIM2 boards
19505fe1150c9ba8d01484e99cfe9beee67d2e07 arm64: dts: meson-axg: add PWRC node
7ecec8d6b07e15ee9af36ac75cadc2f97131db7e arm64: dts: meson-axg: add MIPI DSI PHY nodes
166b04eb549a01d8aad520a131c8e955abc1cfa1 arm64: dts: meson-axg: add PCIe nodes
34ed979fa3139143e6902b9bc4f3aa853831ca95 arm64: dts: meson-axg-s400: enable PCIe M.2 Key E slots
c7a58be067fe2a16aa64df63a965ef454ba1ebf3 arm64: dts: meson: Add capacity-dmips-mhz attributes to GXM
42f829afd569a3a4bf08efc17bf7ccfeb20b0cae arm64: dts: meson: add rtc aliases to meson-khadas-vim3.dtsi
00bffd77ecd1c9b6ee76020f5df70d093fc3fe02 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
073f28397be4a744d5967d872b3e51da132c8062 arm64: dts: meson: update the Khadas VIM3/3L LED bindings
53d704980e7c3a72bfac480df6732817082df1e8 arm64: dts: meson: add KHAMSIN IR remote node to SML5442TW
f2b1c41b4c7f6b307b2c7138ef1e8e1b0ebf68f6 arm64: dts: meson-sm1: fix typo in opp table
34ca082b1b9014328e6b5322c980144dbd44f65c ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
96c1bd1f101b94d36b108a18db641e38b2b8266c ARM: dts: imx6qdl-kontron-samx6i: increase i2c-frequency
f894a525f4833e2155f501afe2793e508f8324eb ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
7dc09f5dc0e44dab70ce345771815f25d286c18c dt-bindings: vendor-prefixes: add "virtual" prefix
45662f2e147c72b82ed6537432e6e0749aae1eef dt-bindings: arm: fsl: add Protonic WD3 board
cadc5bc401ebe7ead5dc785a1c9fb30489d55f88 ARM: dts: add Protonic WD3 board
14b659d2e9ac5bf0aec3d725ec7ad958ff683e9b arm64: dts: ls1028a: make the eMMC and SD card controllers use fixed indices
2be10a85c98d78b8f1f483c3c2ccc7a9807fbf43 arm64: dts: imx8mn: Enable Asynchronous Sample Rate Converter
0213229676146dfe7efab1d6705a04d16306b55f arm64: dts: imx8mn: Add SAI nodes
57a00e8bd0a9d7483064bde6f6f365d1ad0aa580 arm64: dts: imx8mn: Add support for micfil
cdb4e877a099caaabad804170852158587eae28f arm64: dts: imx8mn: Add node for SPDIF
e69f4ff93fb57f389d79c5e874d23a7cf05bec0c ARM: dts: imx28: Fix label name for L2 switch
54c47216c78175813218baa9eac0ef449d869c94 arm64: dts: imx8mm-beacon-som: Configure RTC aliases
960223f54f26b194b296f419c1c63cba30c2ab05 arm64: dts: imx8mm-beacon-som: Assign PMIC clock
821706e7eaf315fac29bf654ac26e4739aa3bf2a ARM: dts: OMAP3: disable AES on N950/N9
2da77e0c47ee6c6a91732472ce7ace267944b98f arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
4fd31cd7458dbbead4a2494f9ebb64832c8caf46 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
f3535e4f35f54ee37b540c6ec265226fa6d9dcd3 regulator: Update DA9121 dt-bindings
10a76338257bc79da7afee6a8c13300ace7c0ebc Merge tag 'v5.10-rc6' into patchwork
46d555a56c49e8dc0d082a7ed3bfa30527eb03e9 ARM: dts: at91: kizbox: switch to new pwm-atmel-tcb binding
9ef394eaf79a74341f1955116aff3606a4a277c4 ARM: dts: at91: sama5d3: use proper ADC compatible
529ab1add3df8903e1327893383b77cf24550eab ARM: dts: at91: at91sam9rl: fix ADC triggers
395197772295877aacd02653b8ea5849b9d6813e ARM: dts: at91: remove deprecated ADC properties
4dfcb4716271797780e0754b61d8360e1298a5f3 dt-bindings: pinctrl: Add bindings for pinctrl-microchip-sgpio driver
34e46f85534dfa5618f7336ed1f12a93497988db ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
f9f1e37b3e156c298b002cc222db7ef8adf0d8dc ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
d931a9cf551424f7d587d71db392bb17dad4c381 media: dt-bindings: nokia,smia: Fix link-frequencies documentation
747b82dc2adf672454fc7d20bd6c9e0aaf576968 media: dt-bindings: nokia,smia: Make vana-supply optional
85c8ea4785d35fc7cb8c964a0d43934b0bd30585 media: dt-bindings: nokia,smia: Remove nokia,nvm-size property
6a5fb31ca83d8805a2e740b03365c5509e9dc0e0 media: dt-bindings: nokia,smia: Convert to YAML
2c68e0290e7e2f72e26c56f8667f4bfd036e8580 media: dt-bindings: nokia,smia: Use better active polarity for reset
cd1046ca52d5285db2cf14d571aee78cf76df786 media: dt-bindings: nokia,smia: Amend SMIA bindings with MIPI CCS support
059d08c0d28193e034a2901fe175624981a226d8 media: dt-bindings: mipi-ccs: Add bus-type for C-PHY support
7fb5b7e4f5e63609fc195a2b051aa52d706d6299 media: dt-bindings: media: i2c: document OV02A10 DT bindings
2f00d01c867b84f98b9c8c66649387d99d94ff08 media: dt-bindings: media: Use OF graph schema
c3307889829c6738447b1e73d95fa5ca6551f201 NFC: nxp-nci: Make firmware GPIO pin optional
dab664680ee1bb22f968d7826a59b772239702d1 dt-bindings: arm: samsung: document SMDK2416 board binding
75566707d4cc28ba57588bf0cc08bc8716252e04 dt-bindings: arm: samsung: document S3C6410-based boards binding
563953dedc8a4f1a23a3d4c2d978de8971ffa0e1 ARM: dts: s3c24xx: add SMDK2416 board compatible
8a5668290c96224d8f4cf9452e1f874d48c01482 ARM: dts: s3c6410: correct SMDK6410 board compatible
47135deee9cd65b6b3746574781d26dc95937ed0 dt-bindings: i2c: mellanox,i2c-mlxbf: convert txt to YAML schema
4997c786509bf35d9b8ae54eb2667c9c0bee9d72 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
6710139166f7df989961b91ebb94eeb22f264f21 dt-bindings: net: nfc: s3fwrn5: Support a UART interface
e949cd5299c558ee74f4791615ed84cf2f7088b2 Merge tag 'mediatek-drm-next-5.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
d2d209a5ab4a60782612b48aae5270f95eb42c0c media: dt-bindings: media: cedrus: Add V3s compatible
d215c4d7eed2383ed4bb743679590e41d5ffc32b media: dt-bindings: mipi,ccs: Don't mention vana voltage
dad4752e2963f192ccbb32a00cb108f0f2c56434 media: dt-bindings: mipi,ccs: Add vcore and vio supplies
f6652b82fe8ff15c5cb6975492457045b7451fdb ASoC: bindings: fsl-asoc-card: add compatible string for si476x codec
ab469094331b8143d8b4038964183e9cd6366035 dt-bindings: timer: Add new OST support for the upcoming new driver.
e1b6831960e3f8087b704905b734ff7c13afbf80 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
37717cba1757ef14629292c89c730f0f3449fb96 dt-bindings: timer: renesas: tmu: Convert to json-schema
0f65b45dd7e1449ff0822b2a1618ed4565d0953b dt-bindings: iio: humidity: hts221: introduce vdd regulator bindings
474f218572761798c5de3c715b7481a4e59ad79d iio: accel: bmc150-accel: Add DT bindings
fac5097c21cc9e4646d8d5175a748c234f0134fe dt-bindings:iio:qcom-spmi-vadc drop incorrect io-channel-ranges from example
9168d052e4d83d5cd55fd814bbd6edcf2acc2e6a dt-bindings:iio:samsung, exynos-adc: drop missuse of io-channel-ranges
f7cfc474defe1b72881629733327750cf2cc7154 dt-bindings:iio:health:ti,afe4403: txt to yaml binding
7a56b47b955c085292be91425693a7f799d55366 dt-bindings:iio:health:ti,afe4404: txt to yaml conversion
3cd8fe3e7d2ef55920d35988585e89e62ec19c50 dt-bindings:iio:adc: convert adc.txt to yaml
48e7d67ae7f7b61815005ec21f4dfcfdab602451 dt-bindings:iio:adc:adi,ad7124: Use the new adc.yaml channel binding
ec07e7e16fe21d76c5046d357974c7dcd703a524 dt-bindings:iio:adc:adi,ad7292: Use new adc.yaml binding for channels.
4463663e06002030448eb61ce203c25ded99b7e9 dt-bindings:iio:iio-binding.txt Drop file as content now in dt-schema
b2c62714828cdd949eda10b14577e50c8b583ed7 dt-bindings:iio:dac:dpot-dac: yaml conversion.
79ff80ba5e68a2b025921e962d10debeba39f14a dt-bindings:iio:potentiometer: give microchip,mcp4531 its own binding
26759cb93643db4f503a4777e31ea35ebd0f6b8d dt-bindings:iio:adc:envelope-detector: txt to yaml conversion.
8dd7873a5c463ac81ca7fa1eb9d0b17e4c450878 dt-bindings:iio:afe:current-sense-amplifier: txt to yaml conversion.
c76341713fe307d0b8752a75586abe5fc3b31155 dt-bindings:iio:afe:current-sense-shunt: txt to yaml conversion.
0c0c7899aae55e9f707897bba71ecc2d30bb7afd dt-bindings:iio:adc:maxim,max1027: Pull out to separate binding doc.
84992ade3a3ce2458138a3b5e62e2ae51b4b0584 dt-bindings:iio:afe:voltage-divider: txt to yaml conversion
16d5627e4a570e69f88de28b9d68de0a63217dfb dt-bindings:iio:light:capella,cm3605: txt to yaml conversion.
58b528560c909a317444e78f8e9e8081f4be858d dt-bindings:iio:potentiostat:ti,lmp91000: txt to yaml conversion.
d1e1caf9156a767cc8db5bb2d5cb61db4d7bbd5e dt-bindings:iio:adc:remove atmel, adc-res and atmel, adc-res-names
3eb8675b0c4cc7cc64cd618fda3c1985ab43ec04 dt-bindings:iio:adc:atmel, sama9260-adc: conversion to yaml from at91_adc.txt
378a27df116573c7fccbd39662bd89fb285383bc dt-bindings:iio:adc:remove triggers
d21613ce07a06e0b2dacc2ca285177b8df1d4234 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsop device bindings
0dfa899774142d8c1bdc7ce576485fa793704291 ARM: dts: exynos: Reduce assigned-clocks entries for SPI0 on Artik5 board
742071b5f2968607ee118957fb66a2380964ca29 ARM: dts: at91: sam9x60ek: remove bypass property
b5ee2f931c0055f4ee5d43346adb7424d0a9f2a1 ARM: dts: at91: sama5d2: map securam as device
4bef16923eb7949275d303d2271106a59ca8b8c1 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
1bae98da25e646a4de564c98ddb24bd9dcc1fced Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d07f723d0122256c42305b73dab0b0029221834 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx55 support
61961dd4f2fc75c50684914a803c0307ebc7f66e arm64: dts: rockchip: Fix UART pull-ups on rk3328
73f3de39b8febcf5a78845884a9322b0cc999aab arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
e63b8349c1c43a3929a36618c9b8befa29c0c181 arm64: dts: rockchip: fix I2S conflict on rk3399-rock-pi-4
83809c19dbbbe3c3f43fa81aa2f4c9acf948df8a arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
66d6beb5eab9cf91dcaeb60ef2952107240c8bdc dt-bindings: mmc: imx: fix the wrongly dropped imx8qm compatible string
be60626614de305ac15fb6558702b45d66e4dd8f dt-bindings: mmc: Fix xlnx,mio-bank property values for arasan driver
01791db1419494ee8a7854b06a1ab5d476f98108 regulator: dt-bindings: Add PM8350x compatibles
5c330557352c64cd3ed456a6d8759107d1e31338 Merge tag 'wireless-drivers-next-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e6e3274db9aba98b7b00da4f1c4cd939fe7f8175 Merge tag 'auxbus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into asoc-5.11
24251f1dd032ac0027485df3e2710311c80b9dc1 devicetree: phy: rockchip-emmc: pulldown property
cc19b7f6d1c7d8bf6c1792767bcfa9e685e4fb28 dt-bindings: USB: Add bindings for Ingenic JZ4775 and X2000.
8492fb732f740b39f329379432a93476a21f5477 devicetree: phy: rockchip-emmc add output-tapdelay-select
60d085999daa033518af9a520c7d287a7df4c68d dt-bindings: phy: Convert Broadcom SATA PHY to YAML
0b9241bf02f3d485c2a44e94c45d2c65ad4a5115 MIPS: DTS: img: Fix schema warnings for pwm-leds
2f3bccc8dac5de7ea7505c3432bf08d6f3121f9e dt-bindings: memory: tegra20-emc: Document opp-supported-hw property
30e0cea153d358ab606df5cc5e55f8283bc6316d dt-bindings: gpio: Use Tegra186-specific include guard
dbc33e91456c6ac065b9478a1e657fab46ab6a33 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
b891a31d0a2d5a2b49b169779b2ba3af28f0ccaa dt-bindings: gpio: Binding for MStar MSC313 GPIO controller
12a9c9afc729640623b54f9aa669370912d49cf3 dt-bindings: pinctrl: qcom: Add sm8250 lpass lpi pinctrl bindings
b809dcc119622bda85c5966b4f0e72fd708746ea Merge branch 'i2c/for-current' into i2c/for-5.11
ad3d160b5e0e873a83b82ed0e97b8986e5eb6b2c Merge 5.10-rc7 into char-misc-next
69d16f13e3fc6e9fa54e8b91cef6e9c33b46168f Merge 5.10-rc7 into tty-next
58024a8ce03aa296410440ff6264bd58e66f5445 Merge 5.10-rc7 into usb-next
ec650b04ad21a8d343cc84e55c9494bc7d6c7382 dt-bindings: edac: aspeed-sdram-edac: Add ast2400/ast2600 support
b76e9d13c55c32c4380a8d87678b37a96aef0159 ARM: dts: aspeed: Add AST2600 EDAC into common devicetree
dc842eff665500c85e6dfc117c35375c943f7bf2 media: rc: add keymap for pine64 remote
945774036850d405fda9b437a5eb3eaabdd076cc media: Revert "media: dt-bindings: media: Use OF graph schema"
6e739ebcdc06a6f5520eb62e31eb083b27537593 media: dt-bindings: media: Add bindings for the Amlogic GE2D Accelerator Unit
b081ac2cdf115d7274e7f021c0c225c0087513cd media: dt-bindings: schema indentation fixes
887561d650a4cc14218f8bc10c04f170d967aa1b Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8a784bd5dc81b831af619c1158f58916fd8d856a Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ca748a387552270b0809c4479abe326665d70fdd arm64: dts: meson-axg: add GE2D node
032717664d490957c926cb3d17d41682bc8dd2b1 arm64: dts: meson: add audio playback to a95x
f9de364d233361b871208a8d931efe848f53c4b6 arm64: dts: meson: add audio playback to khadas-vim
7a46291c18f98f3f6184fef08c42f1ff91d1233b arm64: dts: meson: add audio playback to khadas-vim2
b437c0d82f80ed25cce2ab375932c24c84e374ad arm64: dts: meson: add audio playback to nanopi-k2
28379277596310dc7cc5adf590202117567c1111 arm64: dts: meson: add audio playback to odroid-c2
bc9a8d34fd235cc3d5046b210226cac12e305523 arm64: dts: meson: add audio playback to wetek-hub
853cbbbf2bc1b5930c7b6e438796834fbd504582 arm64: dts: meson: add audio playback to wetek-play2
c0b95c33d3a279793ce70c333efcda29c1eb62e0 arm64: dts: meson: minor fixups for Khadas VIM/VIM2 dts
f6628ce0841b856447a8df5748555e40ed1b3046 arm64: dts: meson: g12b: odroid-n2: fix PHY deassert timing requirements
051f7acca93c97e2629563df9302172a6e41987d arm64: dts: meson: fix PHY deassert timing requirements
c11c8840ff96e5501a7eae775f690182ab9706c9 ARM: dts: meson: fix PHY deassert timing requirements
a6a08fe16222cf4157d95c384aa52e5c6d81ac79 arm64: dts: meson: g12a: x96-max: fix PHY deassert timing requirements
c4103762afd83d29349469c0596bd43ca84058f5 arm64: dts: meson: g12b: w400: fix PHY deassert timing requirements
ab82c827968a2ec3277bca039c7daad6858cae02 dt-bindings: arm: vt8500: remove redundant white-spaces
80d79829190c684c3240a7b482caf3eff6c45136 dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
d043890b09905c40ab7f9dacf7865c9f2cff13e8 dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
36e7c7a013fddeac292b441b20b02ed3b235d2e5 clk: qoriq: provide constants for the type
f1455b05ae8546200d99e057e3481f8e152eea97 dt-bindings: clock: document the fsl-flexspi-clk device
7af6493c4d2c833dafc40fcf0376b31e7c9722c7 dt-bindings: clock: Add SDX55 GCC clock bindings
36e29d8e11ffc7427241c61226c5aedcf6fc27b8 dt-bindings: clock: Introduce RPMHCC bindings for SDX55
5ea7ba770344f1d06f7e2f9d17ebbabdb9a5f7b2 dt-bindings: clock: Add GDSC in SDX55 GCC
724f59d3f9fac5fc83a207a7bc540724f8a5cb7a dt-bindings: pinctrl: rt2880: add binding document
0b70a9e46f800c4735104a80eab221878348356f dt-bindings: vendor-prefixes: Add FII
635cc76668b741dab42778aa6fec6483368c872d dt-bindings: Correct GV11B GPU register sizes
675b6506e9b7fb5a6ebd31ea5f0d037552856003 ASoC: dt-bindings: imx-hdmi: Add binding doc for hdmi machine driver
f0dc69014cf001c11d4056e425279df748c235f8 spi: Update DT binding docs to support SiFive FU740 SoC
a929f02a2f62d7d6e57313dc0b0395a5a3f61deb Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
09cc58403811398dd65b6534dd54219d4543fedf dt-bindings: pci: qcom: Document PCIe bindings for SM8250 SoC
07a8e1e609c7eb3236c9adfd5082e2abf2062f12 arm64: dts: meson: add i2c3/rtc nodes and vrtc alias to GT-King/GT-King-Pro
bba64e681ef510664a0816cf17d1e21862ad6c05 dt-bindings: add ADP5585/ADP5589 entries to trivial-devices
44a75f7b40de8aa8245d4852419461e92bf23c64 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779a0 support
75b1179f1c8256502aac2389cadba5f22bd40ddd dt-bindings:i2c:i2c-gate: txt to yaml conversion
63cbd7e9d8ea210693b6e2d64436f328861ebabc Merge tag 'at91-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
f0be6a892481f2f6eab1d10839d1c5d30522b523 Merge tag 'sunxi-dt-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
34411579d2772b56574fe29b1b5547552555579a Merge tag 'arm-soc/for-5.11/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
516932ff28ae64dff14a1eae76dd1e01148bb4d1 Merge tag 'arm-soc/for-5.11/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
f29ce90db29203bbcf39f84968c0b759d109eb71 Merge tag 'v5.10-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
af4f13a03d4c32f0997794c0730a1ab65fa67623 Merge tag 'nuvoton-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
ef2d00c119f3dd9055a9803f7a06667557aecc9c Merge tag 'mvebu-dt-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
0f4707b09d691248168bab57901d4db5ddbef2f0 Merge tag 'mvebu-dt64-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
96af81a2f35d64de156b00a045bfe5c2d812624e Merge tag 'ti-k3-dt-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
e2e549c5cdade30a0d17d62be75fcb043f186835 Merge tag 'qcom-arm64-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d8815e42344b278031bde0a3807321c8e529d536 Merge tag 'qcom-dts-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3baf354413464f1b87c24dd0a6e68bef85a36d6b Merge tag 'keystone_dts_for_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
fc604a0e0747d33fba85a9da03fb77398bf2d33e Merge tag 'samsung-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
bd07f388e4297b6e9fb09765c0254d037ee241e5 Merge tag 'samsung-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
041f97106c1a693e80c22e58ca9144ee8e415b72 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
6b4e6a1da0409c5f2cce651b39bdbf3e24bc73ed Merge tag 'imx-bindings-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
34e923627a43632135d193845bcf33f6f8398195 Merge tag 'imx-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
7fec6983aae0f87d33a7a11e5f34a919cf5391fb Merge tag 'imx-dt64-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
7a993ea3de69b987ff6b130d787712ebf21b3641 Merge tag 'at91-dt-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
a4470a31aacb29c1ff1bd2231807be1144615137 Merge tag 'v5.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
fc63ed2df80e04535be8883a575e4d18af510d0e Merge tag 'v5.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
addf80e85c8ddc88befbeaeb159a60c40a5478ce Merge tag 'samsung-dt-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
002691630122723ffcba07d9fa1df629e0baf8dc Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
9417de787ce8ff75d6ca808abf382481a88546f3 Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b32ea1f3ecffa9824e4f2ca965347c506c8f4287 Merge tag 'qcom-drivers-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
720aabd17f06c5c2c327a0c5f5afa39f2ce4a7ad Merge tag 'memory-controller-drv-tegra-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
e9990f447f278f89b3187dd6f51e8699daa38bee dt-bindings: opp: Allow empty OPP tables
9696fef96364b0cf915be0f8f4520448ccda9761 dt-bindings: spi: dw-apb-ssi: Add Canaan K210 SPI controller
3b5f1676187ba26149d766b705aa56054309b1c2 Merge tag 'phy-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
c058535f352022c5977d5f908af6788ade9cc938 bindings: perf: imx-ddr: add compatible string
ff20c107abb7f15bda45a388efe1456b855158d5 Merge tag 'gpio-updates-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
2e51f528d022fc12db6b5a2e7b0aa1ddba2c47f4 ARM: zynq: Fix compatible string for adi,adxl345 chip
7b6ba8c04ace0b1562c16a4ceea04295609420fc ARM: zynq: Rename bus to be align with simple-bus yaml
ff82c710c3f15ec5561fe4bc1dfa011ca925949e ARM: zynq: Fix leds subnode name for zc702/zybo-z7
c56236b5260d3e8e96268f9d26d77bb424857cec ARM: zynq: Fix OCM mapping to be aligned with binding on zc702
42e5d28b998a3084e2f0ffa00c755b5a65b42c58 ARM: zynq: Convert at25 binding to new description on zc770-xm013
fbfd2cceeb053146b8f954d47cc5f4980c9cd7ad ARM: zynq: Fix incorrect reference to XM013 instead of XM011
067611d771f2534f68f9a55fb41186f46c4abd81 dt-bindings: serial: Update DT binding docs to support SiFive FU740 SoC
cbe4beb3742f514c632454b0638f8063786785a0 ARM: mstar: Add gpio controller to MStar base dtsi
7b67f1b3c1cbb98b0b1a9b18279c2748fcb3fe90 ARM: mstar: Fill in GPIO controller properties for infinity
4dc1ec962afb60bb90acc7fe4638a3f3690f7698 dt-bindings: mstar: Add binding details for mstar,smpctrl
a3c11b15563ffa5d84e6c8402bc35bb3119a066a dt-bindings: vendor-prefixes: Add honestar vendor prefix
83c2005c8309ca2a50e9e5c92038f25fa2bad298 dt-bindings: mstar: Add Honestar SSD201_HT_V2 to mstar boards
2e924cf2bf8513acbd348ff1bd57105a04e9705f ARM: mstar: Add infinity2m support
3654b35525ff1bf9b5f1249d17d0c372402315eb ARM: mstar: Add common dtsi for SSD201/SSD202D
2ea4f7b294196701d146e80c92fb2670cdc9b4cb ARM: mstar: Add chip level dtsi for SSD202D
0e500e3da7744ad56e9ed8e45018578dc30ed833 ARM: mstar: Add dts for Honestar ssd201htv2
012a5d5ef667774d998d2c9f485dbc783e9085d0 ARM: mstar: Add smp ctrl registers to infinity2m dtsi
944dd36ae65d4148156788783cdfabbbf428c737 ARM: mstar: Wire up smpctrl for SSD201/SSD202D
b0cb33656658efdbb39c132df6b912382685f2d1 Merge tag 'aspeed-5.11-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
867e9734301317d709e9373cda76b933976f48e4 Merge tag 'zynqmp-dt-for-v5.11' of https://github.com/Xilinx/linux-xlnx into arm/dt
7ad254cd448165833f9c778ce4e8bb7a38779c37 Merge tag 'zynq-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
ca678063b23e1fba22437cbedde24428c6de6cc2 ASoC: add simple-audio-mux binding
fc9cbe4c647e063dcdd4e4924ad9b5f3f8c9605c dt-bindings: trivial-devices: Add delta,q54sj108a2
21301a7ce4cb9224064b0b16c342afce189bd8de dt-bindings: soc: xlnx: extract xlnx, vcu-settings to separate binding
c48dd239cd50772626835b33177e0c737a3feb98 Merge tag 'zynqmp-soc-for-v5.11-v2' of https://github.com/Xilinx/linux-xlnx into arm/drivers
2d81f6f66854c987aa54b0417bd6cc2210404502 dt-bindings: mfd: fix stm32 timers example
2b0001f7c968f267d693b209c38808087e0d3d75 dt-bindings: i2c: owl: Convert Actions Semi Owl binding to a schema
c3f97fb9da6ac04c07b735aa53b43dbe4aa99022 dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
8b729bb3fe69e330da86b628b38b567d53fb0ea5 ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
8fe3ed0faedf8ff0c52c8b5427d42759cb3a6f06 Merge tag 'drm-msm-next-2020-12-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
99e72d0c379e05be0bd72af59f03e158702ca7b6 dt-bindings: add documentation for sama7g5 ethernet interface
d877aec901dae0a4adc67ee2cb8b4e20c0992b44 dt-bindings: add documentation for sama7g5 gigabit ethernet interface
6b121f773f878060ec38306b9465f7842573dc58 doc: dt-binding: cdns,usb3: add wakeup-irq
495545f5cd6b3f5167308073cce1e78ba624f449 dt-bindings: net: nfc: s3fwrn5: Change I2C interrupt trigger type
843eb40e6f4d44768e26855fab7db8a861e3ca25 dt-bindings: mailbox : arm,mhuv2: Add bindings
8b778cd2eb04e528294e7095f90a5f86ca80672f dt-bindings: input: Add Dell Wyse 3020 Power Button binding
34f079925971688edbc04ce38377eb5c3b73ee86 dt-bindings: input: tm2-touchkey: convert to yaml
e23b345c88a4bd4d47861c02f4f9015acd902579 dt-bindings: input: tm2-touchkey: document vddio-supply
772ae9511778cfd5fabf0f86a7775d49ebc6960c dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
50d4c96c9b6d06fd9dfdd32c23ee268591a8842e Merge tag 'usb-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
54dccfba56a2622e860e8dd8093a7b26958b3a5b arm64: dts: sparx5: Add reset support
f6c9b9b167c39720c88c8216b68c77dcbaaf64cc arm64: dts: sparx5: Add SGPIO devices
dd867e994991b803cd0eea8603ac41306d8ab36b Merge series "spi: spi-geni-qcom: Use gpio descriptors for CS" from Stephen Boyd <swboyd@chromium.org>:
552a23192570cf4fd8748d3272a206e85d9f5ff9 dt-bindings: vendor-prefixes: correct the spelling of TQ-Systems GmbH
0377805460c6456bf0f9872cf3e44923acbf36f9 dt-bindings: vendor-prefixes: Add an entry for AmpereComputing.com
6e713ff0e2d644a4bd7929e4e2f7d0108b826deb dt-bindings: tegra: Convert HDA doc to json-schema
20672f7a9e2b60c0f9f9172df86e165d38b2154f dt-bindings: tegra: Add missing HDA properties
d79e977d4bbd394505c1f01a747c7d0dfcef73c3 arm64: dts: bitmain: Use generic "ngpios" rather than "snps,nr-gpios"
1a185d0af342ea91310dc77750be7c24036e9958 dt-bindings: pci: ti,j721e: Fix "ti,syscon-pcie-ctrl" to take argument
cc3460ac3d6c52d64b685603c53c03d401f39427 dt-bindings: PCI: Add host mode dt-bindings for TI's J7200 SoC
bdb9264f71a3307f164eb2e1feba807d4db0166e dt-bindings: PCI: Add EP mode dt-bindings for TI's J7200 SoC
900efef63183f6e4f38224eecb9bc4d6f3e47ea8 Merge branch 'sparx5-next' of https://github.com/microchip-ung/linux-upstream into arm/dt
3ebfbbc32312d0edb2505568be50303fc32b78d8 dt-bindings: remoteproc: Add binding doc for PRU cores in the PRU-ICSS
57733aabbf4fadf2d86c982ae7331a7a4dcaac5d dt-bindings: i2c: Add compatible string for AM64 SoC
6ee0baaa4c708ddfe2cbb9b8b37ec5a98c2dd6e7 dt-bindings: i2c: Update DT binding docs to support SiFive FU740 SoC
165176bb07d8cc3f75b8171dcb479732b956b4da dt-bindings: clock: Add RPMHCC bindings for SM8350
7cf6c8ac3cd88c6230e716cc7ade61a2d21e8b78 clk: qcom: rpmh: add support for SM8350 rpmh clocks
ebfb348a134eddf0de4dbebbd560e3f7a7e1f5fb dt-bindings: mtd: Deprecate nand-ecc-mode
76a94c7899172279b5fd6a5b76e40d4191cb9295 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
09770d5c9295befc35a9b46026d05852987b8adb dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
6565ab3372bc13846a304bd1b7dc2a7688b27ef5 dt-bindings: mtd: Add Nand Flash Controller support for Intel LGM SoC
6f49c603fcddb60c77f343a9395278669686e1d8 dt-bindings: qcom_nandc: Add SDX55 QPIC NAND documentation
e282c7fd9f4f32eccf86fd1a177b4fbce34117aa dt-bindings: mtd: Describe Rockchip RK3xxx NAND flash controller
97967157f4bdfbb2b5608c9658b526d0a0e9ca04 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
5fb450825bfe4bbe1375c07180d087b058dfa99b dt-bindings: vendor-prefixes: Add undocumented bm, gpio-key, and mentor prefixes
7174ad76027f6f2aa6e732da8a921a1d29a539af dt-bindings: mtd: convert "fixed-partitions" to the json-schema
22b9228aa432a2e3321f89950c3a97fb20350e60 dt-bindings: extcon: add binding for TUSB320
86e170e71e81baa3f93f4f4912312dd007e299d6 extcon: fsa9480: Rewrite bindings in YAML and extend
ff2e764d64325bef36b0164e11c044b54dbc9361 dt-bindings: input: Add document bindings for DA7280
aadea1f0751627ed2e8c2a8ede4ef5d8cc242043 Merge tag 'extcon-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8131fabda010db258f8c7a9b0688ae45f2527c02 dt-bindings: mmc: eliminate yamllint warnings
3ab24dae5340e64d448eadde0627977a8d131aa5 dt-bindings: Add Keem Bay OCS AES bindings
4cdfd8df9159652517a938196f6ffcd059c9694d spi: dt-bindings: clarify CS behavior for spi-cs-high and gpio descriptors
210062b88ce6b606a4c1cc0b8f42b7495c415c03 dt-bindings: dma: mtk-apdma: add bindings for MT8516 SOC
ba47b2f63a546de2669f783ccf76c57323eb1e18 dt-bindings: interrupt-controller: update bindings for supporting more SoCs
a5d84e6dddd5581d71e3e98b1f43dbc6184d8938 dt-bindings: interrupt-controller: convert icpu intr bindings to json-schema
3f59725fa5ab8bc4106962d12b2a09c6409eab9c dt-bindings: interrupt-controller: Add binding for few Microsemi interrupt controllers
f2a77f90bcb941debfaa10b32830cfc5ce07b5b0 dt-bindings: hwmon: Add documentation for ltc2992
de21fb2c745a716f4a8a1f03c260f34c54a473f7 dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
c696f6666c9587d8d254496a59d1bea8c00d719d dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
25890e011ff51063fa74119d2989ff85168e6d21 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
c2abfa7247874746b844c90b1bd4ba740110f4c6 dt-bindings: fsi: Add P10 OCC device documentation
c566a475f25d41a61a3c4b66b6f017d082db6160 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
7dfe491c1f8eb4b60c3bc759dda6be366cfb29ec dt-bindings: dma: ti: Add document for K3 BCDMA
ae108c6b91c5cde73d86a6078053c214a86fef9e dt-bindings: dma: ti: Add document for K3 PKTDMA
5c36a52fb1b4f357462e733bb48d894853a26417 Merge tag 'devfreq-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
880d630f7c5262cbcb3f602319f733ec220c8642 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add irq support
dc225c5e9e012cdc9c99463a9fe69e548959b6e7 dt-bindings: mt7621-gpio: convert bindings to YAML format
f4d2dbc7ae52899d99cdbb8908e1b5a566c12c72 dt-bindings: input: Convert sc27xx-vibra.txt to json-schema
f416882270012469fd277fe078c4b40e4fe100fc dt-bindings: input: Add compatible string for SC2721 and SC2730
94d8a6c7531bcf0a12712f957c6e2835f8d72039 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7a4df2cd43d1d78acffbf16154a2c92f20a2780f dt-bindings: (hwmon/sbtsi_temp) Add SB-TSI hwmon driver bindings
f33e37373289aff66353a8c28a62dc123cf5bc37 Merge tag 'omap-for-v5.10/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
255904bb55a4ac8a42c9df0495babd98c7262dd7 Documentation: DT: binding documentation for regulator-poweroff
78800b2f04cd7d41a6a4f31913d22364e61f88d8 ARM: dts: lpc32xx: Remove unused and undocumented 'pnx,timeout'
26bb54607da4330000c54326fe4d831b10f9b17e dt-bindings: Remove PicoXcell bindings
2c2f9ef87addd1cbaf8d1ff72d2a41db8beb5b6e Merge tag 'asoc-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e1b0d2824c49ea4664e215c43e5c853180ba3374 dt-bindings: i2c: dw: cancel mandatory requirements for "#address-cells" and "#size-cells"
0a18c244db57c5564bdcf77b908028ffb281d0f6 Merge tag 'drm-next-2020-12-11' of git://anongit.freedesktop.org/drm/drm
5022ade3fa915b5a70ae49c5e76519d48d7bb76c Merge tag 'auxdisplay-for-linus-v5.11' of git://github.com/ojeda/linux
83775b2211f52019fbef78ed418758717244680a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
578596d9a46e4bac73624d71fcbf0b0569475c81 Merge tag 'media/v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
435b80fa970e87c6265b944d4453fdfaf187af0c Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3640ec21f4daf6931802260b3acc26f1c90278e6 Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e93c1de91d720552a0100b9f07dadbafd8d9238 dt-bindings: mali-midgard: Add dynamic-power-coefficient
19e3e1ac77f9bc7d629159a7f0aac5c440c33f36 dt-bindings: mali-bifrost: Add dynamic-power-coefficient
3b291ca47170b64e8f41f83e4f3e45d2876a0961 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7d48ff05b583a6d0fbe5e547633812ac72650e7 Merge tag 'docs-5.11' of git://git.lwn.net/linux
d34842f5cdb741040fb4410cfccd3f9473da3bec Merge tag 'timers-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32f5306ab4b8aee35200a765636ff86bce7a6a37 Merge tag 'drm-misc-next-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ef215a3709430239070670a94eb530ce60b6cc16 ASoC: dt-bindings: ti, j721e: Update maintainer and author information
060a6853acc3b8ef60fc3f1ae7726990483e8179 Merge branches 'pm-devfreq' and 'pm-tools'
639affeea39e4579c3f457596e43cfb29907fa27 Merge branch 'remotes/lorenzo/pci/dwc'
774f3794efd9e2adad7ccae5db4e2b68dbc7c281 Merge branch 'remotes/lorenzo/pci/rcar'
ed86bac84fca7435bab426a55abf6f7184e83f20 Merge tag 'net-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9d66c8b04f3c3efe5bf6c71edfe3489115bc4ea5 Merge tag 'sound-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0656d6216d5f0993f1aa30f2d1a0ad4dd356d103 Merge tag 'usb-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a2db968fcff2ef208de01b9ba0d0471cad122d7f Merge tag 'tty-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
04a57754e1ecc3d97cad72b85554ea7c9691f662 Merge tag 'char-misc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0bc24bb3d95620553fcb92cd47b69e86f4cd6944 Merge tag 'staging-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ddb72f07b0f2cc5c14633cfbef20485de37a9f7d Merge tag 'irq-core-2020-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa2e6aa1b39c831ec8e5de70c0069b2ddf1720f0 Merge tag 'regulator-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
02dcf47c595bf836ace51381e77e5f2be980ecb6 Merge tag 'spi-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
220360a00907cb97ee2f8bbbd3328c9ad7081f09 Merge branch 'i2c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a6cd70d832080652582f806e25a2bd0ffa442b58 Merge tag 'mmc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
61c3590018cb101e216e9ea736d6a7912fdc2cdc Merge tag 'hwmon-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
889f9a649311fc8c47918148d3db1e74adb0e6a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
939509b55372ffe08cb5a7c26e717ce79ae1410a Merge tag 'thermal-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
647317b9e698fc81f5670abddb9ebbf117d8de3c Merge tag 'pm-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbedc96bcae9bc3c5c09140dbc51d35acfc1c60b Merge tag 'pci-v5.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2f57adcdbbac1f51fc5e2dfea5d376cb81dd2b06 Merge tag 'rproc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a416ce89fbd6e79ebda3b98ea33e373fb5e37f06 dt-bindings: fu740: prci: add YAML documentation for the FU740 PRCI
ece08ad60cf3693833e248ae79d80e2592819885 regulator: pf8x00: Use specific compatible strings for devices
158808e2b1bfffda47f07bfe54c590b7c18fbcb7 Merge tag 'mips_5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b82d8651ad9c15e471ce122006357acb01d9236d clk: sifive: Add a driver for the SiFive FU740 PRCI IP block
ed1bababea2b3a12805c76ce16de20c14290d3e7 Merge tag 'iommu-updates-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
20520e52078b901d4df2ebcf2d79f929d256cb2c Merge tag 'mfd-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b4c3fc3b08cd0a237328d94535e69429b612103d Merge tag 'leds-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
7b5a4c3f0c979eb88c9853db896fb08b4b069b1f Merge tag 'mtd/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
022b5c907362f7df7be0e46af83ecaf62dc9cd7d Merge tag 'pinctrl-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
c1940373bf5852a4e16b7d63b038935c816d471c Merge tag 'devicetree-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e5c06ce9c9ecf57d3f932c9e7677b09ff992febd Merge tag 'arm-soc-dt-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
46a036a4064df70f6c8c0ae76ee3f90d87fc83ad Merge tag 'arm-soc-drivers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
709312f7984da5742494415590fd293cc7a955c5 Merge tag 'arm-soc-omap-genpd-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7255722226ff188c98129aede2511c982188d0a9 dt-bindings: watchdog: sun4i: Add A100 compatible
124ba3d5dc325814a7800006339c5daf160c464b dt-binding: watchdog: add Rockchip compatibles to snps,dw-wdt.yaml
22f51c20f1d3807e7a967384c0bc592121c1b3a0 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
8d5f3833982869db7dc03eb123ace0262b029bdc dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
bbb4a7c7d4f11e4282938bde17e693e11e7da99e dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
aed41c2b3750f5a854eab2ff599cb1f90fb718e1 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
9744b0d54aed5ac7aa16d95deeabae8028292e44 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
8fe13b0048659f0174018e4602af521fad357547 Add DT bindings YAML schema for PWM fan controller of LGM SoC
4288837b256af62f6deb96173fb130b02915b129 Merge tag 'mailbox-v5.11' of git://git.linaro.org/landing-teams/working/fujitsu/integration
055451d10f261f84e019c0d791c9f013cd8d73b8 Merge tag 'dmaengine-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
352a74a815620feddedca3ec99d70d4972e611ea Merge tag 'for-linus' of git://github.com/openrisc/linux
30a64ee41cab271b987522089782b47412445ba1 Merge tag 'gpio-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4af84665b560439c3e236aafb711043842efc591 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
8d15a7c2a01f1f85a5bb7a8b38f46aec734ff27c Merge branch 'fixes-omap3' into fixes
3aa8131341ed15c0e40d88a023d477acc24544df Merge tag 'drm-next-2020-12-18' of git://anongit.freedesktop.org/drm/drm
3faa4fb95267a9995cb81f564f93eb7b6a89af80 dt-bindings: Fix JSON pointers
621aa5d53639d0add1dd28c65344209766871353 media: dt-bindings: coda: Add missing 'additionalProperties'
3c6217223089b4ada8bea159fc439014ea54aa66 dt-bindings: xlnx,vcu-settings: fix dt_binding_check warnings
1d1a0ff3f3204b3586032fd8246dc8db91031fca dt-bindings: serial: add the required property 'additionalProperties'
9a68804a04086e7faeec5690a73cc3713faed947 dt-bindings: soc: add the required property 'additionalProperties'
9386c0670d866db06966f52a79f458949fb1a88e dt-bindings: devapc: add the required property 'additionalProperties'
ff43ac9f3c7f06e8bb79a6ac93e06c24f88c2d15 dt-bindings: media: nokia,smia: eliminate yamllint warnings
42b7d073449129ddc9e713a301e058c809d29235 dt-bindings: display: eliminate yamllint warnings
dd66bb0b244f325fd2c1327b5ecdb084229c4258 dt-bindings: clock: imx8qxp-lpcg: eliminate yamllint warnings
3e14279f807e20d201da89b390a22e58658ef192 dt-bindings/display: abt,y030xx067a: Fix binding
676b0d4c56eaa1ed63cf3fd215badc2ec878a079 dt-bindings: rtc: add reset-source property
e9c06cfd26c39c51a1c52ec057578ed7981dd8da dt-bindings: clock: at91: add sama7g5 pll defines
967e8b124e0990f26b81c453afdb6e6ba7582c39 clk: at91: sama7g5: register cpu clock
77b46629a25a13d25b89a55d2b8d94284f0ab803 Merge tag 'pwm/for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c61abcc26417295c5cb0dd9b9837d383f4cfef26 Merge tag 'for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
82927f191409a087c272d1ca6ea53496a8726821 Merge tag 'i3c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b4aefc1f8f7034f96232c429f65e1a1de2ddc85a Merge tag 'rtc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
01bded3998cb0b84319fe76ebd74b63626d5bb63 dt-bindings: Add Canaan vendor prefix
152d4ecccad8a1fa9a1ac4bae33643f90bda0e67 dt-binding: clock: Document canaan,k210-clk bindings
4f662418c4a5ee6571f1ae847407c5f9bc9ecd60 Merge branches 'clk-doc', 'clk-qcom', 'clk-simplify', 'clk-hw', 'clk-renesas' and 'clk-samsung' into clk-next
cf274264c9d0d64f1eb6f6410aae398d2621c9f2 Merge branches 'clk-amlogic', 'clk-rockchip', 'clk-of', 'clk-freescale' and 'clk-unused' into clk-next
30277bfb89033d9e31e0a75ea9160d8a8dce3477 Merge branches 'clk-tegra', 'clk-imx', 'clk-sifive', 'clk-mediatek' and 'clk-summary' into clk-next
1ec4e4fd74432c162d31aea39be4fcea3a398ea5 Merge branches 'clk-ti', 'clk-analog', 'clk-trace', 'clk-at91' and 'clk-silabs' into clk-next
bf3875f6fd69ceee3281570fc5fefcc414e51071 Merge branches 'clk-ingenic', 'clk-vc5', 'clk-cleanup', 'clk-canaan' and 'clk-marvell' into clk-next
d4e011eec8729f17d76472cc8855a5a0a1106d79 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a5500a85543f071bbb9e86de22124b4511f62782 ARM: dts: ux500/golden: Set display max brightness
6fa8eee2678f39897a1f971bde38886628c912e7 dt-bindings: Drop unnecessary *-supply schemas properties
69f8f6b2ee6b85fab9684fa396c961d34b0e5825 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
3de831febf3e084c523aa9794a91a28c3dc55589 dt-bindings: Drop redundant maxItems/items
8a909af3cd56085e73a012a21520209ae0ce0f57 Merge tag 'linux-watchdog-5.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
d0f311aa995ed2ac70154d4be95f93369b95db53 Merge tag 'devicetree-fixes-for-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
737ad357b9feb04111eda1fc7ea083e859b93701 Merge tag 'v5.11-rc1' into asoc-5.11
e31fc1b47dd045cbae8120026c9c0f88c137d69b Merge tag 'v5.11-rc1' into regulator-5.11
01997cee6b00730b7fa82e4a91e27177f5a191dc dt-bindings: usb: Add new compatible string for AM64 SoC
edc1885f80d173e8efd838e92f4aa5734f09b2ec dt-bindings: dma: ti: Update maintainer and author information
44ee521053bf2f1718c24252b8450740a6d4c613 ARM: dts; gta04: SPI panel chip select is active low
ed21834078cae65beccc04dbbf29defe08af5a9e arm64: dts: qcom: c630: keep both touchpad devices enabled
055f4eb39bcbb552f28637746aadb248092d0019 dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
1aa5d87397f27873b98c9ec88f34909171cc203e arm64: dts: amlogic: meson-g12: Set FL-adj property value
d38d49199f766fce06079c177c69079030aabbb5 Merge qcom driver fix into regulator-5.11
0a0078233ca4f7e6b650426b4888e52c7c325174 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
c50b29fa410d2dda43066ada8bcbae89fe89195c dt-bindings: input: adc-keys: clarify description
c809ddcefe54d252e1e60ec59dde80fd295aa396 arm64: dts: imx8mn: Fix duplicate node name
0436f6432f5345d08c36a214d000cf2cb9affc0e ARM: picoxcell: fix missing interrupt-parent properties
0c3f4009b39a7b0ffa82a704eb7ef3988fa3d1b3 Merge tag 'arm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a148f7bdcb9252d76cfd9e0536f9649ad0805447 arm64: dts: rockchip: fix vopl iommu irq on px30
9c885ca34c3969132c068d13f946a080be1680b1 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
64365676c7e711c530dcb7823a31e15e34c6ea52 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
a7ea94dab92a89c4a4657ace9e41762ae4372ff3 Merge tag 'dmaengine-fix-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
82450f1b834ad1be0de67bc4adb69a4f445ba037 dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
b02b85f37b2a3fc87ac570e4a4fabce859326928 dt-bindings: input: touchscreen: goodix: Add binding for GT9286 IC
eb1657576d8bf05413f7a59b138ae31ad3d8c039 arm64: dts: ls1028a: fix the offset of the reset register
d707aee961618fae0c191bbce8c6a19ecaa1dd30 Merge tag 'usb-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d06a7dcd58c32f90162a826011b69492e4440cb9 ARM: dts: tbs2910: rename MMC node aliases
e9ac65b649413a62325026e8074f1316d8b351bd ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
8923c3270d6466f5acbdbe320517891e135ee0e1 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
e6d3428a5a67c30758310b48a9b19557fbc83190 dt-bindings: net: dwmac: fix queue priority documentation
2c605dc8aeccdb6c3f94fca9e14aea874a7d1a13 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
6b3ca9a6c0079e04934fc89e41a851b4e2694eee Merge v5.11-rc3
854d74dbac35344a0eeeab4cfe743c725271a68e Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
db06d6ee4a28a449c67d3cea3372542f90f124fd dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
6e5479f64eaaf920eba4a47c7bde9474673f0132 dts: phy: add GPIO number and active state used for phy reset
7fd5f254297ad430d5917a55d809384f0df57418 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
44a851b9ecaaa92b7c07c52f3f12605281357776 ARM: dts: stm32: Connect card-detect signal on DHCOM
b52ca0a48676522f765af8939676e7015eb75d21 ARM: dts: stm32: Disable WP on DHCOM uSD slot
76ce8a4dab3c6337d66b115404578e714ef962fa ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
4a903abd978979a386dca90fb32eee6124d51373 ARM: dts: stm32: Fix GPIO hog names on DHCOM
37a5e57b5089566d8ca1d62294d23f0869b8e711 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
bc1ff87bd6fd88abb46325a39c498b5558eb99a4 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
caf22e5efe1f3a876f2b9f37e9832b65afae0ead dt-bindings: iio: accel: bma255: Fix bmc150/bmi055 compatible
104ac0c3c4de8bf3ac8d7df96ba10b603b9ab160 Merge tag 'net-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2f9872d92d2df374a0fb140701f61aed7416d2f8 Merge branch 'cpuidle-fix' into fixes
44c0a4b41089b9c7e555436a2e86431159b64814 Merge tag 'imx-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
ab5480f070e1da5578209d4e750dec87ba8a1aa4 ARM: dts: ux500: Reserve memory carveouts
9b5a2b814e2360548c93d8dba47a9a5a3934ee92 Merge tag 'riscv-for-linus-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
920d242736ec35387c8e9d1a86eab763b9c262cf ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
dcea574e1c0d55e3a722e817934c1e3b73d82bad ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
ab21253e67656816c1e471053d263b1e1c819643 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
f23290fe14117a92681997e08a50103ed945c641 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
2b7bdb3d63e49362affbbae377198774cc7dac88 ASoC: dt-bindings: mt8192-mt6359: Fix indentation
7bf93b1e05f4621183e2675956bc1458a8c164cc ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
7da5e942b5909fd5868b04af378f501b9c4a2dcc Merge tag 'sound-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79075898333cfa4f9ac6c1d8e11a6109c58540b5 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
2a4bf7adace20e76b01238eda82b0cd1d3a0583e Merge tag 'imx-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c367ed95d9ccdb0cbef41a0ad096bf09e0ffc710 Merge tag 'staging-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5f7390cb8ebd8a2e8f58890eb8a980c2d26542ef ARM: dts: omap4-droid4: Fix lost keypad slide interrupts for droid4
aa8bb578aae278078e4169cadc819c515e98da3a ASoC: audio-graph-card: update audio-graph-card.yaml reference
501bc703bc37fbf53a7a16f6d627bc51ff63df6a dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c26d041284abde52b5d5e6e4a38e140617a22196 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
d13cfc66c08a636f55f9b8dd78d45b700035da95 dt-bindings:iio:adc: update adc.yaml reference
2f179d3c4062b7656dbb3b5e87cddfd4389dbc22 arm64: dts: rockchip: Disable display for NanoPi R2S
78f04b328145c11e90bd963532770a29c2e4a491 dt-bindings: usb: j721e: add ranges and dma-coherent props
07b4fff38a652b3cb84acc0796f1dbca08088092 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
102544a996b5a373d021a98129234fd96fb295a0 Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
704c7a66bb45f88563fdd08940ef95543c679cbb Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
93febfab3776e628bc2f0c52fa2a6ea3ca85a688 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e1994ce7d197fbc849ac8c90daba527fbf0fe85b arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
e23911b932a2fc6f73317b9539d9448c4f3c0b16 Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
0f5f0a77af6350ca763f544063ecc8a7755b7da0 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
3c18242fa0432c5570452313e74cf677654c3c88 Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
af920995bce621ab05d4c0f16f4413ee7fa30cf6 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
fb7999116cc3874217943abc73cd572ff7462904 Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5015b7bbe1105f7181797b0176f22ab5c7c1a067 Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2adc16267d3d7a6cb460f872900960bd53ab4590 dt-bindings: Cleanup standard unit properties
57798ce1c55f01fcbd5a502c016d30b1822d11c8 arm64: dts: ls1046a: fix dcfg address range
349a1d4c9c9cf339ef64ccfdf925899cf9182d13 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2605afc797147d6529d159b6f9e6d8ef0350db55 dt-bindings: leds: Add DT binding for Richtek RT8515
64f50850ca82dbbb2ffac98ba5741e03b3d302fd Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
3bb43f5a2dc18efa9ca664eb1f830b706ce7a9e7 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
a554a2631bc6bd175abbfc12bf8ff28f87d9c4cb ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5c86896f4d382a79dd9579631a5e8ffd889e8122 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
7b930e18b9fe920ad044053d56205637c04c0323 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
daa5cf81689e91ee5c2c4edb9de116eace64f866 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
604034ccf0284031769ed9d8b606534eec61af1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b5dc9a25de01a1b6cce50fd948fd2871b5e393e9 Revert "dts: phy: add GPIO number and active state used for phy reset"
3c4fc6acb048bd9eb9d8c32f68644ae6837f84e0 Merge tag 'v5.9-rc2-dts-raw'
dd8abd48bf270dcf95462367b75e27e1dac0ca63 Merge tag 'v5.9-rc3-dts-raw'
de5e7cb6acb2a582385627bbb57736287fa69e7d Merge tag 'v5.9-rc4-dts-raw'
b6c4562d76cd84ff9af3216c2b9b3f45938f4bb0 Merge tag 'v5.9-rc5-dts-raw'
11de4545127b3f17f95a5cbafa9015869cdccb3a Merge tag 'v5.9-rc6-dts-raw'
95b9cb46192580e38b6dabc28a20997f9a10abb5 Merge tag 'v5.9-rc7-dts-raw'
a967925e224de92d51b60e8c95a996a21000202f Merge tag 'v5.9-rc8-dts-raw'
ce73e9ad9ec4d5505e3b157092d8e517af463c90 Merge tag 'v5.10-dts-raw'
c941a6316e1d598a3aa2d3437e5c2da81d826442 Merge tag 'v5.11-dts-raw'

--===============4918814597237154022==--
