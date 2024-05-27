Content-Type: multipart/mixed; boundary="===============3157865815790928621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 27 May 2024 06:57:04 -0000
Message-Id: <171679302483.16261.12059038686874530706@gitolite.kernel.org>

--===============3157865815790928621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 7e08733c96c84eb323f47e9b248c924e2ac6272a
    new: 9f79d4c15d08dddaab01b744ae860eac3195e681
    log: revlist-7e08733c96c8-9f79d4c15d08.txt

--===============3157865815790928621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e08733c96c8-9f79d4c15d08.txt

0a7a04f0f21f9645eb244ff7f2e332f3ef398047 arm64: dts: qcom: pm6150: correct Type-C compatible
8e39502da89f75de1e5d828d7900883346e846aa dt-bindings: net: dwmac: Document STM32 property st,ext-phyclk
4d951acac66b0655635dc015dbede1ba72c943cf arm64: dts: imx8mp-venice-gw74xx-imx219.dtso: fix dt warning
0de33c4d5d36d2879fc55396e3ae85cd46babac0 arm64: dts: fsl-lx2162a-som: add description for rtc
afb6facb38e1de6407d95cce33f553ba20ce9340 arm64: dts: fsl-lx2162a-clearfog: add alias for i2c bus iic6
2327517eda878ae295cf5ee5ea383f08f04ce7bd dt-bindings: fpga: xlnx,fpga-selectmap: add DT schema
8c20afe51c9bad4b5ab2389b5764bcc64c7315b5 arm64: dts: imx8mp-venice-gw74xx: add ADC rail for VDD_1P0
e978e9a88df81f2d7bc2714f606f1f761f95f00a dt-bindings: display: mediatek: gamma: Change MT8195 to single enum group
f5221484d5fcb0ae5bd78177cd3c9ee1425add82 dt-bindings: display: mediatek: gamma: Add support for MT8188
498665cfe799d975f16cd426d51fecc852c830d4 arm64: dts: rockchip: Enable gpu on Cool Pi CM5
fe10e00484db346fd3bb9d9b7b8d5ea1598ef211 arm64: dts: rockchip: Enable gpu on Cool Pi 4B
c858fbc533a66d264ffb78d22153020b85842a1a arm64: dts: rockchip: Add enable-strobe-pulldown to emmc phy on ROCK Pi 4
472dae4a9de8b35b8e1d65523fc6c00463285d78 arm64: dts: rockchip: Add enable-strobe-pulldown to emmc phy on ROCK 4C+
56dbefd49c8f718d753707f98d88e08d34be815f dt-bindings: crypto: starfive: Add jh8100 support
f4dead7a191debd08e477a9e7eb8522fe517ed27 dt-bindings: crypto: ice: Document sc7280 inline crypto engine
369c40d7733d4ce924da0aed765bfb84cc03e9b8 ARM: dts: imx6qdl: mba6: Add missing vdd-supply for on-board USB hub
d473ff20ac009b6fdd9c79ccdd6e01656de51abc ARM: dts: imx6qdl: Remove LCD.CONTRAST pinctrl from muxing
888dc0cbc2df647f153a1636bde9fa8b5610031d arm64: dts: imx8mp: Describe CSI2 GPIO expander on i.MX8MP DHCOM PDK3 board
4c997ef805f78833aa66dd221b77b2e3f2d9fdeb arm64: dts: imx93-11x11-evk: add pca9451a support
88d79ce3a5e5af2180ef966c98bdc66de625127e ARM: dts: imx7s: Add snvs-poweroff support
6eaa264b03cf03894a8d7219fd0c894d67f4777a dt-bindings: ata: ahci-da850: Convert to dtschema
cded804626dccb7452495206e31b555e347833c3 Merge drm/drm-next into drm-misc-next
d2623c8e3be616b1726441376ff54bd956b33de5 arm64: dts: renesas: r8a779h0: Add remaining HSCIF nodes
7788ca0900fc460607b3b5a70ddc5358dc2204a7 arm64: dts: renesas: r8a779h0: Add SCIF nodes
1af7cdf751677de44b066ae86fd2c1b17d828866 arm64: dts: renesas: gray-hawk-single: Add second debug serial port
3719bc71e829759fcb9fe43d75e382e33a88875a arm64: dts: freescale: verdin-imx8mp: enable Verdin I2C_3_HDMI interface
f9977dce81374be3f883c88714e9270e0f1844c3 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G3 support
280b88b82731193a991751242c20543f87e24c4c arm64: dts: marvell: ap80x: fix IOMMU unit address
cb4ed54644d6244d9016643ae87897984bfb72a8 arm64: dts: marvell: cn9130-db: drop unneeded flash address/size-cells
5e5508e3986e6c1dde8ca4ea7f93d82c0608265d arm64: dts: marvell: cn9131-db: drop unneeded flash address/size-cells
0911a225def447e9c0f7c67273288e0a367eead4 arm64: dts: marvell: cn9130-db: drop wrong unit-addresses
27c60f14e2ce870eddc51d0e28880e6b829a0ff6 arm64: dts: marvell: cn9130-crb: drop wrong unit-addresses
afbe017e1c7865aa30e43204524151319c768c7f arm64: dts: marvell: cn9130-crb: drop unneeded "status"
420e1d4db0ac685ead3c1e253b65d5cb7e3bcb86 arm64: dts: sprd: minor whitespace cleanup
6eeadc4c7a09f2415060432749ad7cdcf14211a0 dt-bindings: arm: fsl: add NXP S32G3 board
c10c1ac0e013e19ee012ee778d412c970a790b0e arm64: dts: S32G3: Introduce device tree for S32G-VNP-RDB3
ee838a6c5dcce6f84b60e2e98070a53c591c4ba4 arm64: dts: qcom: sc8180x: drop legacy property #stream-id-cells
3a9af9495213ee6852c25fc5039186c7a0675d46 arm64: dts: qcom: sc8180x: Drop flags for mdss irqs
f94dfb17f9fb97a3b1379e6488d4cc4e0530ae05 arm64: dts: qcom: sc8180x: add dp_p1 register blocks to DP nodes
af397addefe66068b60b59b93d82b04f0fdedff3 ARM: dts: qcom: include cpu in idle-state node names
78eb8a927ea942d8b8b6807ce019654fa9e9ffcf ARM: dts: qcom: msm8916: idle-state compatible require the generic idle-state
ea816d0833c20eb921ea150d598f4f3788f5adf8 ASoC: dt-bindings: fsl-asoc-card: convert to YAML
a2e4ced9999e7495326830a51d1626a400ec4072 arm64: dts: broadcom: bcmbca: bcm4908: set brcm,wp-not-connected
9802e7b606b0824b11bd5b5b4a33b7059a0e1944 arm64: dts: lx2160a: add pinmux and i2c gpio to support bus recovery
0bc3cb99ca4f14ff2293e9987837b868e7b50d9b arm64: dts: imx8: fix audio lpcg index
f0a4a8e9c61cf66d61ae668985ece2a5ee609406 arm64: dts: imx8qxp: add asrc[0,1], esai0, spdif0 and sai[4,5]
8655adfd5e96cca60b8860d66c6c0f300d9e3639 arm64: dts: imx8mp-venice-gw72xx: add mac addr for eth1
a32d91fda03208ed2898c0bdecf2c475bddd9ba5 arm64: dts: imx8mp-venice-gw73xx: add mac addr for eth1
9e173e8dfff5386f16e995d372204623760550dd dt-bindings: vendor-prefixes: Add Emcraft Systems
e0ca88f352a1c113b29a16e55a1ed4cfccbdb6e5 dt-bindings: arm: Add Emcraft Systems i.MX8M Plus NavQ+ Kit
b884b5a5c3115717516122a26e3865ec27bf154f arm64: dts: freescale: Add device tree for Emcraft Systems NavQ+ Kit
596dae841e874443206d49c3a52cd5e03e683de1 dt-bindings: net: renesas,ethertsn: Create child-node for MDIO bus
0ee2adbc8d136cb8353655ce42347ad9e4c99621 ARM: dts: imx6qdl-udoo: Enable USB host
cce04e7de64478348d96bec6ecd1768cde7648d2 ARM: dts: imx6sx-nitrogen6sx: drop incorrect cpu-dai property
7951b18254cc69603acca176d0679b4434ff26ee arm64: dts: imx8m*-venice-gw7: Fix TPM schema violations
b178fe955580e5352922074c94728a2e26373e04 arm64: dts: imx8: add cm40 subsystem dtsi
4240cfffe385822ec85b737af394b41cb9bd15c4 arm64: dts: imx8dxl: add lpuart device in cm40 subsystem
55a66f541f3dad2f636a7a9806b2b3cba394bacc arm64: dts: imx8dxl: update cm40 irq number information
3ab6c524a27539d2e0023063089c5888bb894678 arm64: dts: imx8dxl-evk: add lpuart1 and cm40 uart
4f095cae545b9d616024edb02c3719f45537d534 dt-bindings: net: snps,dwmac: Align 'snps,priority' type definition
0242960a306ec481ac2816cd6f93139287334c73 arm64: dts: qcom: sc7180: Disable pmic pinctrl node on Trogdor
a9a358e1a84cb647b9f31494654106be9a3a9ef9 arm64: dts: qcom: sc7180: Disable DCC node by default
6e0176b32c3753c18bf616974bdd05563c3ad513 ARM: dts: qcom: msm8974-sony-castor: Split into shinano-common
7718b663820e4e4d126dc2f3d9f355607cf84234 ARM: dts: qcom: Add Sony Xperia Z3 smartphone
478e894db4db8cfe415681364580551856fce57a ARM: dts: n900: set charge current limit to 950mA
a3e2ba92004a10ffce2d360c4f166588a43ebfcd arm64: dts: qcom: sm8350: Add interconnects to UFS
5093b0473559f3ada8b1d1e022464f4b287d982c arm64: dts: qcom: ipq8074: Remove unused gpio from QPIC pins
7a245b4e6ff35907dd48570f68f82365c47e969d arm64: dts: qcom: sc7280: Add inline crypto engine
35284c1fbbda615d0b95847c9158ee835228ffef dt-bindings: arm: qcom: drop dtbTool-specific compatibles
95dc0313a7c737c5e77b53b8604d68c78ad4a094 arm64: dts: qcom: msm8916: drop dtbTool-specific compatibles
bf07777c8527183af16d28f6119ba12a2e4f1d16 arm64: dts: qcom: sm8650: fix usb interrupts properties
07d64e367b353512ae8bfc3c3ece3167140ad7d3 arm64: dts: qcom: apq8016-sbc: correct GPIO LEDs node names
10dbe401f578397a7ef8a95614936543ae9905a5 dt-bindings: arm: qcom: Add Sony Xperia Z3
dedf405d5ac3ce91b576f075c453cdb5db7ef8a0 arm64: dts: qcom: sdm630-nile: add pinctrl for camera key
3681c0ef248f3f3075edbd6e34adce93df817dc9 arm64: dts: qcom: msm8998-yoshino: fix volume-up key
b61e56afe560e92c127c5597ab7c252112b376f5 arm64: dts: qcom: msm8998-yoshino: Enable RGB led
62f03e427f89cecfbc9a42782dafb599b2613d80 arm64: dts: qcom: sc7280: Enable MDP turbo mode
551b8252806810723456a5426885f1e42cf23d61 arm64: dts: qcom: qcs6490-rb3gen2: Add DP output
182a42f881bee07c88ae03fcbe2ae6f799bdf80c arm64: dts: qcom: qcs6490-rb3gen2: Enable adsp and cdsp
dc9514f67bb8d7732ded919fb43a203d96d28102 arm64: dts: qcom: qcs6490-rb3gen2: Introduce USB redriver
b22ae3aceedc1f85d577ca6f1ec81eed5b3989ab arm64: dts: qcom: qcs6490-rb3gen2: Enable USB Type-C display
278bc7c104d6b295dc60543f7f5d6c4208fed047 Merge tag 'wireless-next-2024-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a25103cac601eb5e856327488d8d5b786b89d903 dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add gpio child node
dbab66efd1fef16c701cc3ecb8aa1e3207a79898 ARM: dts: bcm283x: Drop unneeded properties in the bcm2835-firmware node
a22f4cef7a0e69b7bdd85f176e74d2f63c579fe4 ARM: dts: bcm2835-rpi: Move duplicate firmware-clocks to bcm2835-rpi.dtsi
9ed20c8d8b4ec0422b98a356ecc0820eee321678 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
77679e1b04aa36a879516dec1b25f9b775712819 ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
01cd48bf86dac2347cba7e15460694b2563a9bd6 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
746bfcc05f14cb102f54daa0fe04ddc79afb9afc arm64: dts: qcom: msm8916-samsung-fortuna: Add touchscreen
2ab678b8aee22d378e38e4ea4ea69ccd320db831 arm64: dts: qcom: msm8916-samsung-fortuna: Add PWM backlight
c793db1a5a20f1b6c80726b6006646c9528ccce6 arm64: dts: qcom: sm8150-hdk: enable WiFI support
a8384c80c193d569256d8e81176e436e70d5e384 arm64: dts: qcom: qcs6490-rb3gen2: Enable UFS
42e2e37be646de596df425a58a83879eac62e8c0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb0a8e76adc411291dcadb070fcf07fd8d25999b dt-bindings: net: starfive,jh7110-dwmac: Add StarFive JH8100 support
865b2895e10fc1f62e28493028da769072468558 Merge tag 'drm-misc-next-2024-03-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4c7df22d3811fc5cde387eea9e40ac0bb3cfcb5d dt-bindings: crypto: ti,omap-sham: Convert to dtschema
a95213693fbcd842f997dda30ea872e561b996ee dt-bindings: net: wireless: ath10k: describe firmware-name property
df2238fe396fa48b9caf8bf1cf7ad7488c369609 dt-bindings: document generic access controllers
a541c76dbadb1e1ed7bae2d084b44602aa8256b8 dt-bindings: treewide: add access-controllers description
a8c96305fde129e844e84c8da6fb219e38f29bf8 dt-bindings: bus: document RIFSC
9389697194418f5a49f6377be741ab159e2ef961 dt-bindings: bus: document ETZPC
a438f4ab2395341cde1948a4bf77086f0dd13b99 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: document PHY AUX clock on SM8[456]50 SoCs
e64d19cedd5829f0aa136fffd333467d178e29be dt-bindings: phy: qmp-ufs: Fix PHY clocks for SC7180
e5fa7e7f2c22dd81f8c8459045608876d5763bec dt-bindings: phy: samsung,ufs-phy: Add dedicated gs101-ufs-phy compatible
53d5f9f34812636f2dc8d0f60df78233a8be66f6 dt-bindings: iio: accel: adxl345: Add spi-3wire
c3af3bbb63b13d3324ab4d951c3a6ac30fe6a60a dt-bindings: iio: temperature: ltc2983: document power supply
738a3b006c67ba824636233d56dca656f0e878ad dt-bindings: dma: snps,dma-spear1340: Fix data{-,_}width schema
cce5941e9ba42caf8617e500906d1c3183bccf25 dt-bindings: dma: snps,dw-axi-dmac: Add JH8100 support
fd537281fdba8ad2c313821d3aaf9dca5c585569 dt-bindings: dma: fsl-edma: add fsl,imx8ulp-edma compatible string
c9d605588473274f3d05cb72e03a8cec3222bc53 Merge tag 'drm-misc-next-2024-04-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
05d778412f76227979f2d090a036340d945c1d93 ARM: dts: qcom: msm8974: Add @0 to memory node name
96445ff2268491f66d7745ed84fd99098c89ca73 ARM: dts: qcom: msm8974: Add empty chosen node
db7e98d446e0c90fc4faa847e36776c7aa8675da dt-bindings: arm: qcom: Add Motorola Moto G (2013)
8b6be760824871e564a5c3e60945de29945fc21a ARM: dts: qcom: Add support for Motorola Moto G (2013)
653b19c3d57f8f9cbcdccc3d25288312bcca0450 ARM: dts: qcom: ipq4019: add QCA8075 PHY Package nodes
8052d25f7a1e480e5d1196113b9101ef67a6e864 arm64: dts: hi3798cv200: fix the size of GICR
8c7387ddd437899092862fa198dab7e00bb46bc0 arm64: dts: hi3798cv200: add GICH, GICV register space and irq
b6fe7929eaee47cff32ed78e6d37fd56692b9abe arm64: dts: hi3798cv200: add cache info
8ac906853ada744997b2ea22bf12a66c7f135927 dt-bindings: display: bridge: it6505: Add #sound-dai-cells
1dd5977e6963a64afba83f5ff0afa6fca28b2e86 ARM: dts: renesas: r9a06g032: Remove duplicate interrupt-parent
4198120e44b062ab37b8ec0b2b9282e7eaaef38d arm64: dts: renesas: gray-hawk-single: Enable nfsroot
e98c56d03d81826cea2e5f15697c21867a1d479b arm64: dts: renesas: r8a779h0: Add CMT nodes
6c41e473a90c0a3f29bcb5a7326f96d8751c95d9 arm64: dts: renesas: r8a779h0: Add TMU nodes
11334704e03b9a9531191053627752bfe869ae5c ASoC: dt-bindings: qcom,sm8250: Add QCM6490 snd QCS6490 sound card
2b2d6b84ff7696f9499881c15c8cb3f63365531e ASoC: dt-bindings: ti,pcm1681: Convert to dtschema
0f5349678133d82e7195cc1081b018ac2516e41b media: dt-bindings: media: camss: Add qcom,sc8280xp-camss binding
c540b207970e1b7d9f9e0523c6b89311e0d6f52f Merge tag 'phy_dp_modes_6.10' into msm-next-lumag
b72c3e846fca469845d22af31f8dde06eed8351e arm64: dts: microchip: sparx5: fix mdio reg
bed9ce9bfe43577a9b4641364bb8804be63d34d8 arm64: dts: microchip: sparx5: correct serdes unit address
4c1d314d61f605cf6aca0eaeb2e52e9c39dbcf27 arm64: dts: microchip: sparx5_pcb134: add missing I2C mux unit addresses
0bd7966aaaeaf7ae0ff738001500aacdb71dfb68 arm64: dts: microchip: sparx5_pcb135: add missing I2C mux unit addresses
745050595c9d7b276ca477310085c6e07eff80ad arm64: dts: microchip: sparx5_pcb134: align I2C mux node name with bindings
5cb4acc257b1fc5f1b48cdb8fa122803e8a80397 arm64: dts: microchip: sparx5_pcb135: align I2C mux node name with bindings
96af4c5f9543d305c07a0db1864ff282f4122a69 arm64: dts: microchip: sparx5_pcb134: drop LED unit addresses
5d7bc7bf7e93ae6f53a9f824e2229a6db3802fdb arm64: dts: microchip: sparx5_pcb135: drop LED unit addresses
0cb64a6bd6df99e753782e97a4881931f4abb4a0 arm64: dts: microchip: sparx5_pcb134: drop duplicated NOR flash
3e98916b42d5005d801417b9ddb602b8c29b0278 arm64: dts: microchip: sparx5_pcb135: drop duplicated NOR flash
11942cf0a649206e0e05b2cbeb80107f6e7be1c2 Add support for QCM6490 and QCS6490
160476e49bd16c9bb8458d3ad8c6d97272665503 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
293b58a3ce338be6dcfd9e7c635aeec8154102cd dt-bindings: net: Add support for AM65x SR1.0 in ICSSG
47316d6bba31129752b406298c57bc96069c3caf dt-bindings: net: rockchip-dwmac: use rgmii-id in example
176615d68b889dc2fcdf735487f375e3d558af7e dt-bindings: serial: renesas,scif: Document r8a779h0 bindings
ee7b6792f91db98cba6d9cbf13003cad6e532563 dt-bindings: serial: actions,owl-uart: convert to dtschema
a49e9178a25e08f533332396abf9e58094bfe9a3 ARM: dts: qcom: msm8974-sony-shinano: Enable vibrator
044e76ba8b8feeb777ba4edb19344e6e5ae4e44f dt-bindings: usb: Document the Microchip USB2514 hub
806eefcc02c33e2e0d4ef371391060424780f266 dt-bindings: usb: hx3: Remove unneeded dr_mode
384c2199a3066673e6d9db12644f6580c8ff576d ASoC: dt-bindings: davinci-mcbsp: convert McBSP bindings to yaml schema
a6d98f230b5f9bafba3f9ef56eb540152b5e6a5c ASoC: dt-bindings: davinci-mcbsp: Add optional clock
02d2c9f2c78b3914ea31480e90a86899221d790c ASoC: dt-bindings: davinci-mcbsp: Add the 'ti,T1-framing-{rx/tx}' flags
b6c265f5abae7245deb4aa618b9a4e0d7b2cab06 ARM: dts: ti: keystone: k2g: Remove ti,system-reboot-controller property
eab9ad4caeadaa5fb9e8e0e1429added488f7466 dt-bindings: arm: keystone: Remove ti,system-reboot-controller property
7ca6e3df2bee8785c7cbbf559980460ed8659aa2 arm64: dts: ti: k3-am62p5-sk: minor whitespace cleanup
7dc3b6bf42ebd5204fe22aad01f8146f529a09fd arm64: dts: ti: verdin-am62: dahlia: fix audio clock
dc34c139bc9204105d2e6b0c3d67613011ca0a9d arm64: dts: ti: verdin-am62: Set memory size to 2gb
ca4dbece3a24c5c5d49befdb0b3f91e6055d6111 arm64: dts: ti: verdin-am62: use SD1 CD as GPIO
e4161af885fa4d8c7ae12dd1aace4e3215e371f2 arm64: dts: ti: k3-am625-beagleplay: Use mmc-pwrseq for wl18xx enable
cbd99ec0ded5c64d005745769e995d17e25b7b58 arm64: dts: ti: k3-am62-lp-sk: Remove tps65219 power-button
c77a507ba6c80589e7ecb14889c9586c83c624f4 arm64: dts: ti: k3-am65: Remove UART baud rate selection
05c6b5e8d0509c0948823056b53fabc0168a30e5 arm64: dts: ti: k3-am64: Remove UART baud rate selection
da60eaaca57a864e6a6a37dc58480bd466332cfa arm64: dts: ti: k3-j7200: Remove UART baud rate selection
6e3f0965c6f999197c127e12743886c628505373 arm64: dts: ti: k3-j721e: Remove UART baud rate selection
edfda3254cd2f8d98dc7a554d1ade7a3f8f4fc5d arm64: dts: ti: k3-j721s2: Remove UART baud rate selection
7f53b6864a721d351e947cebbb0406a8bab95925 arm64: dts: ti: k3-j784s4: Remove UART baud rate selection
e08660f3cd03f78072c82c0171ee6cbbb974f98b arm64: dts: ti: verdin-am62: mallow: fix GPIOs pinctrl
f1fcbddf5d12258a8f3b520a0c8d87734336ca26 arm64: dts: ti: k3-am625-verdin: add PCIe reset gpio hog
3f507980dba51a2107f67fa3fa800f84bd24e450 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Increase CAN max bitrate
467ac7adf4a75e64deb1eeedb9d0134c1ec3d529 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Increase CAN max bitrate
c0c36b4c066f7c004c8bd77f71c3e556573b966b arm64: dts: ti: k3-{am62p,j722s}: Disable ethernet by default
7479504631b5d97da2e2518a5bba8b1faa671910 arm64: dts: ti: k3-j722s-evm: Enable eMMC support
bbf7c16f2f1208b96349f6f6648b69cfaa1a482b arm64: dts: rockchip: Fix ordering of nodes on rk3588s
a93d3a42ff730770a13fa75b4ce93ac7fd8118c0 dt-bindings: arm: rockchip: Add Protonic MECSBC board
c4a169d1a625a96911465de8974c9f8ed881de6d arm64: dts: rockchip: add Protonic MECSBC device-tree
6f20b7acc1ddfc3649b5272bb0233ca245f666c7 dt-bindings: arm: rockchip: add Forlinx FET3588-C
6574fa6fb27f81e57a350f7bd1e1d3040e255dfe arm64: dts: rockchip: add Forlinx FET3588-C
ac4fa51b0cf0d7a5c03fc3fb81bf856663889850 arm64: dts: rockchip: add Forlinx OK3588-C
c826f12bdc1bc8ce112c60a64d97fd79e4905a3a dt-bindings: clock: rockchip: add USB480M_PHY mux
428865b1e3c5af4c5a9134f57925e29874464b3e dt-bindings: reset: Define reset id used for HDMI Receiver
308034a287af2461050580e03e63eda8db962b7d ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_CORE
bfcc3d449bb04ecda1efb35b3475cf76d63fc608 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_DSP
abc35a440788b3da8ee202ec3622fe4323ef4f1f ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_IVA
6d2b77fb65525456dbd8878155366c879938c30a ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_GPU
4d8ea002f614c3ef90662f467ad27deceae1e5d2 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_DRR
fb6f236fa294a6c146218033b623b1a26b575d69 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_GMAC
b8006e1af631567d74f7553eaf5b3989bc75f77d ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_EVE
b7ba991cfdffaad78ee8353496749ce6dab5c467 ARM: dts: dra7: Use clksel binding for CM_CLKSEL_CORE
caea03c338a4a392d3814dc91c6778499598597f ARM: dts: dra7: Use clksel binding for CM_CLKSEL_ABE_PLL_SYS
bc435f2521cf8007893750ebf72e6dec7b02ed5d ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_PER
26f6b88d1c9cc4066d84cfdf85ea659555a7ea7c ARM: dts: dra7: Use clksel binding for CM_CLKSEL_DPLL_USB
b2fa1da44ce666c34db9cbf6c298c225b3b9acd0 ARM: dts: dra7: Use clksel binding for CTRL_CORE_SMA_SW_0
7b7e52f7abec10157ec475eb1aead44addc70a66 ARM: dts: ti: omap: minor whitespace cleanup
f2045fdbf661579ed570945b088883e76b620aab arm64: dts: rockchip: Add additional properties for WiFi on Anbernic rgxx3
1e85e8b5fdd18b872e0e28ff90bee35b25f2b38e arm64: dts: rockchip: Add optional node for chasis-type on Anbernic rgxx3
2c8eed296597961cef00b76024e6d708044f7a4d arm64: dts: rockchip: Correct model name for Anbernic RGxx3 Devices
960030a2a4230f475c0dcbd48583a59753f350dd arm64: dts: rockchip: Add chasis-type for Powkiddy rk3566 devices
9a13e1d1b045f3863195aa20da7764fde045e6d9 arm64: dts: rockchip: Correct model name for Powkiddy RK3566 Devices
f2f6ff697daf75029b234719490a3a60446c5acc dt-bindings: arm: rockchip: Add GameForce Chi
e5703403d4442923f4f2729b06ad93017f133c1a arm64: dts: rockchip: Add GameForce Chi
7251ac88014357c7d3c7cb17fb8982f1cb1d4975 arm64: dts: rockchip: Add cpu regulators and vcc5v0_sys to Khadas Edge 2
5fcf64705741c54fb2d5d7b43bd28b3595a7d64d arm64: dts: rockchip: Add PMIC to Khadas Edge 2
682be859d51431da53f63806dc937a43c53c52f2 arm64: dts: rockchip: Add TF card to Khadas Edge 2
0fb94e0aab08d4ce3c000cf71f6a794aaaa05042 arm64: dts: rockchip: USB2, USB3 Host, PCIe2 to Khadas Edge 2
92bc0044a770f25026b984db00a0c001e855edec arm64: dts: rockchip: Add ir receiver and leds to Khadas Edge 2
e7a0bbef632c7b985b2d80b7c621fece51a31607 arm64: dts: rockchip: Add saradc and adc buttons to Khadas Edge 2 and enable tsadc
dcee52585ed7cb22d8aff813edd119cec35ef406 arm64: dts: rockchip: Add SFC to Khadas Edge 2
ac04088b017d65a1e440a64f05c96c88623a0f09 dt-bindings: arm: amlogic: Document the MNT Reform 2 CM4 adapter with a BPI-CM4 Module
33dcd812c5a2fc2d234bc011d7ac7f761a31b4b1 arm64: meson: g12-common: add the MIPI DSI nodes
5a1cbb4c0781f58669643d5f3b2419a6ae2c2177 arm64: meson: khadas-vim3l: add TS050 DSI panel overlay
ea8981faa277c347ef929565241ac8941c21db87 arm64: dts: amlogic: meson-g12b-bananapi-cm4: add support for MNT Reform2 with CM4 adaper
44205d76c57448baf140dbfc61b3686eb6bccd22 media: dt-bindings: ovti,ov2680: Fix the power supply names
15d4829cc09c2ddf1424e2d1cde7b7fb6b4718dd media: dt-bindings: ovti,ov2680: Document link-frequencies
37f288f24b0ccd2fb95904b569cb2c1df0f90c92 spi: dt-bindings: cdns,qspi-nor: sort compatibles alphabetically
f30a682bbd33c19e40ca841938226aecd671a36f spi: dt-bindings: cdns,qspi-nor: add mobileye,eyeq5-ospi compatible
af199d083c8c5fc6232b108e639e299e7592b59c spi: dt-bindings: cdns,qspi-nor: make cdns,fifo-depth optional
59f5b90f602215305a7e1525858937fa2b1ac205 dt-bindings: clock: airoha: add EN7581 binding
4ddda6ec89e35f73ad21cf9585cd939fb7ec0331 Merge tag 'drm-misc-next-2024-04-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
54a73d7ee90b3eb757c4af27aca7f0f73f0944ab dt-bindings: clock: sophgo: Add clock controller of SG2000 series SoC
d43c45938c8911b4b488b6e5432be595a588071e riscv: dts: sophgo: add clock generator for Sophgo CV1800 series SoC
1b502771fcfe13141930dea866b32084cf8cc691 dt-bindings: clock: Add Loongson-2K expand clock index
d7fd32f4c1c56ff6b0366fc14d1cc51bb2fd173d dt-bindings: clock: loongson2: Add Loongson-2K0500 compatible
be0d967b9b511128f49415af6cde689ec374ccb9 dt-bindings: clock: loongson2: Add Loongson-2K2000 compatible
6f3a52a619b6804bf27ddde73e8de689beb86ce2 riscv: dts: sophgo: add uart clock for Sophgo CV1800 series SoC
38d466fa7c5f3a8b772e30c978dd5536a98173e1 riscv: dts: sophgo: cv18xx: Add spi devices
c0fe192cdc06cf4230aec4d63b55dcda4d6bb179 riscv: dts: sophgo: cv18xx: Add i2c devices
8f965606dbf42de9f62599cac8465bd355e583d7 dt-bindings: usb: mtk-xhci: add compatible for MT7988
f766df51c0875a77e44328b7227509990a04c0e3 arm64: dts: rockchip: Add UART9 (bluetooth) to Khadas Edge 2
720c248f51d04bacbb9d1d2df5965c775f8536b1 arm64: dts: rockchip: Add RTC to Khadas Edge 2
969d92103dca42e4c050d313014d2b1d6a36f42d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0f1da974f0c6534d995cfea85065bb0ccec9dc85 ASoC: dt-bindings: imx-audio-spdif: convert to YAML
f79ff26e4bd9441c63e89822b3fa0676d0768fcf arm64: dts: qcom: sc7180: Fix UFS PHY clocks
9875df0acad4a6d27217a6a0357d0cc52bcb86a2 dt-bindings: clocks: stm32mp25: add description of all parents
58a4d54d07eaa55bff9c03ac127d93597b513f41 dt-bindings: crypto: Add Tegra Security Engine
4d88755d4f02e262187e9d9d2e2367df52435bba dt-bindings: pinctrl: mediatek: mt7622: add "gpio-ranges" property
8a42a5a7094a36221118587351716828171b5a07 dt-bindings: pinctrl: qcom,pmic-gpio: Allow gpio-hog nodes
aff549a2c5199b32df010dc5b01c64e1089fc6d5 dt-bindings: leds: pca963x: Convert text bindings to YAML
18a65e58e99794a7a5d08d6a0b7fdbe0353f02ac dt-bindings: leds: qcom-lpg: Document PM6150L compatible
da14d6d29c69d5d735be0d122ca199c81465cf05 dt-bindings: leds: Add LED_FUNCTION_MOBILE for mobile network
9d3514916b43da8acfbab29b44add9d86ae6eb4d dt-bindings: leds: Add LED_FUNCTION_SPEED_* for link speed on LAN/WAN
f0ba52b92b91a3e25d6ff824e812b07654b621fb dt-bindings: leds: leds-qcom-lpg: Add support for PMI8950 PWM
2b5e4f248bf1f464080c2c907298880ccc3a14b2 dt-bindings: phy: mediatek,mt7988-xfi-tphy: add new bindings
42d59356df3405a5203b22d243d432dbf6ac0a33 dt-bindings: phy: add rockchip usbdp combo phy document
3230ebde1f40bcab41053b64bed08fc58af2f16e arm64: dts: meson: fix S4 power-controller node
4d21ea87f93a484653ec63c2d68e948e6e87fa19 dt-bindings: arm: amlogic: add A4 support
951cf87f261f25c4e4251666d79caf9c621f9e14 dt-bindings: arm: amlogic: add A5 support
1323400c16808aca908073684d860e25bffbd9a5 dt-bindings: serial: amlogic,meson-uart: Add compatible string for A4
2868f52a63b28f8f45a1690e405f22093cd0aaad arm64: dts: add support for A4 based Amlogic BA400
ca27a06eb38eb98bac6ac718b818483a26630bea arm64: dts: add support for A5 based Amlogic AV400
5a3e4638492497ae81b9bd4a8627f4727e312ccc arm64: dts: rockchip: fix usb2phy nodename for rk3588
f6835a60a8a28ff14ffb3dd80c99ce1c137d06c5 arm64: dts: rockchip: reorder usb2phy properties for rk3588
5110caca9865718616cf7093ed4a9a1bc54780db arm64: dts: rockchip: add USBDP phys on rk3588
c7ed588e14f7dd04a92fb55f12680f94c7b14edf arm64: dts: rockchip: add USB3 DRD controllers on rk3588
b8109b20148607a2e57ef5bee9adeda68181ec00 arm64: dts: rockchip: add USB3 to rk3588-evb1
c233f1327b04279454217b826ebf648bd4bc6b8f arm64: dts: rockchip: add upper USB3 port to rock-5a
402af187821d4e38a6c687e868b26ba22cb82886 arm64: dts: rockchip: add lower USB3 port to rock-5b
507490f1d073d91b523a6df8cee944d57a7986ce dt-bindings: PCI: ti,j721e-pci-host: Add device-id for TI's J784S4 SoC
4f2091cdb0b3afc3c2a33a6cbadb5aed6e4a9857 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
671a5f693eb00bd0d5300c02e5e4dd852390fe1f dt-bindings: PCI: ti,j721e-pci-host: Add support for J722S SoC
69456ffa148ed18722aae74c35622bb20b40a559 dt-bindings: serial: fsl-linflexuart: add compatible for S32G3
1c584edd530780c126f076b2298d7e6184f99b4e arm64: dts: hisilicon: hip05: move non-MMIO node out of soc
5615c8589bf6ebc9643970f2906acdd13cc6d156 arm64: dts: hisilicon: hip05-d02: correct local-bus unit addresses
5741ae4cfabd3b4137a49ee8f1b5b6ad08d6bb72 arm64: dts: hisilicon: hip06: move non-MMIO node out of soc
440bd54eb270beb65e87e6901dd0bc522f82235c arm64: dts: hisilicon: hip06: correct unit addresses
8ba514ee5b8209de9463775b9a16cc8b211d5eab dt-bindings: phy: rockchip,pcie3-phy: add rockchip,rx-common-refclk-mode
fdfa8d1b35b971a5ec097196a5296f9b49b82c31 dt-bindings: iio: imu: mpu6050: Improve i2c-gate disallow list
55ae66772efaab7ab8512ffc93a6f096ea9f80ba dt-bindings: iio: imu: add icm42688 inside inv_icm42600
f4d04690315addaf842c445cef725949c23ee92b ASoC: dt-bindings: fsl-asoc-card: Document fsl,imx25-pdk-sgtl5000
1d87f8890aa828a8be2348afc3045cb75d694449 ASoC: dt-bindings: renesas: add R8A779H0 V4M
053249b6d5ec5148611da67704bdd898d6316303 ASoC: dt-bindings: renesas,rsnd: add missing renesas,rcar_sound-gen4
ca0c18c23fa81fd56eaf4083e3e2d2dd71863021 mips: dts: ralink: mt7621: reorder cpu node attributes
2dcf68a0bcf7e4b372c2a23002bceb88a5a45238 mips: dts: ralink: mt7621: reorder cpuintc node attributes
e07a025b5975a815053e05d9311aae196caa303f mips: dts: ralink: mt7621: reorder mmc regulator attributes
0835fe77afc5213c8f46835a80849701eb2b12f6 mips: dts: ralink: mt7621: reorder sysc node attributes
a540f9b8ec03acd81301b4e819e8b33fccb45f14 mips: dts: ralink: mt7621: reorder gpio node attributes
fca30a7535b1302f2c22f3a6c8a50e7a9566ebc2 mips: dts: ralink: mt7621: reorder i2c node attributes
6f444a119795fb0de7249b87f8c4ba74043650cf mips: dts: ralink: mt7621: reorder spi0 node attributes
a5e2998183bb33c26c05aae62946ca61b42d6cc6 mips: dts: ralink: mt7621: move pinctrl and sort its children
1f0f3bc19c217047b2f25ec1fac0ce66f13ef0e1 mips: dts: ralink: mt7621: reorder mmc node attributes
bfb4c48331691331fd5b7f219e3764be9bda3bc3 mips: dts: ralink: mt7621: reorder gic node attributes
3f3dfc4236a2397a043c2434e97a50392fdf7ba1 mips: dts: ralink: mt7621: reorder ethernet node attributes and kids
4ae4e72936038dade0b6f4a968f88eff25b92453 mips: dts: ralink: mt7621: reorder pcie node attributes and children
24b391a21bdcca9ed546b5e29441a63ba83e2711 mips: dts: ralink: mt7621: reorder pci?_phy attributes
e23a71d01d46cea71da41ac79ecfd8a37754105c mips: dts: ralink: mt7621: reorder the attributes of the root node
fe3814a394e70a228028d9d586a280fa1900478f arm64: dts: renesas: s4sk: Fix ethernet0 alias
7260163a815f2b281684a4f0a62e2779af9264e2 dt-bindings: mtd: fixed-partitions: Add alignment properties
2e58ac425d2a4b3aa13527e80dd502b3cd4dd564 dt-bindings: mtd: fixed-partition: Add binman compatibles
c8eb0c3a74ec237fe356e9263e4f5b72a4c866fa dt-bindings: leds: Add LED_FUNCTION_FNLOCK
849cce26716daa73754281ba5d058740a114aac0 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
fc1542cb984888f274b2c3e648427804405cbf28 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
3ec5c145b84f39c0aca98e49caf6c4beec98a715 dt-bindings: firmware: arm,scmi: Update examples for protocol@13
ccb22b1e8596102202c5eeb82d7487aa3d58ffad arm64: dts: allwinner: pinephone: Retain LEDs state in suspend
b819040dd5fdbf61d13d15ab67e41e5416d1587b arm64: dts: allwinner: pinephone: add multicolor LED node
42cbbd959064dd42ec0332b24321744c84c2ab3b arm64: dts: allwinner: Pine H64: correctly remove reg_gmac_3v3
142edd589c5ca733f5c905adfe79a1750ce1695d arm64: dts: allwinner: drop underscore in node names
11e006da2c2bc2c0b97f02d4eb740aa0155e11c1 arm64: dts: allwinner: Orange Pi: delete node by phandle
065337b68a65f823edc01e3774b2a67dc2393f03 arm: dts: allwinner: drop underscore in node names
9dbf17fb46ed67cc10d33755d02ee36653187d7c arm64: dts: allwinner: a64: Run GPU at 432 MHz
c3bc81c454e7a2e3dc433fd6656428f17b6c6ef1 arm64: dts: allwinner: h616: Fix I2C0 pins
02911b69b54c410d177a49ab99467e2474773b6e dt-bindings: arm: sunxi: Add PocketBook 614 Plus
29c05c4fef59ff8617473c69204b8dd933105ec0 ARM: dts: sun5i: Add PocketBook 614 Plus support
793d53285155189dbe0ce77f8c643166c9251a88 ASoC: dt-bindings: fsl-asoc-card: Add compatbile string for wm8904 codec
8bf4246f25169fa810bf5baeeb923411b1781ef7 dt-bindings: arm: qcom: Add Xperia 1 V
833ee79f0fa1595ec446fe587b05fc1a9dc19fb5 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
433ab5edb4dfcd527bf0331ed98acffe944a092d arm64: dts: qcom: sm8550: Mark APPS SMMU as dma-coherent
a9ff394b41288102ea026df16f9a9967d56a5d52 arm64: dts: qcom: sm8550: Add missing DWC3 quirks
3b5767aa3c6b2af03def161d54fce4d28f005877 arm64: dts: qcom: sm8550: Mark DWC3 as dma-coherent
8c7997fd282dd2b42fbf8865cb6338a05e6f683e arm64: dts: qcom: Add SM8550 Xperia 1 V
53869a4bf3eef01804f5debd6b579085559307e2 dt-bindings: arm: qcom,coresight-tpda: drop redundant type from ports
3bf78bb5cc88de2e6bb548f1c88b2f874223445b dt-bindings: arm: qcom,coresight-tpda: fix indentation in the example
47c9a52cce50a04da93074471f6c7208fdbf3884 ASoC: dt-bindings: mt8195: Document audio-routing and dai-link subnode
7620d2403dce8c8cd5a8c05134999a0e4cec6a60 ASoC: dt-bindings: mt8192: Document audio-routing and dai-link subnode
66a2a0d705dd76684942859a0af9de4c50e468d0 ASoC: dt-bindings: mt8186: Document audio-routing and dai-link subnode
029854351396669a75e1fff60c6194267c8190ff dt-bindings: timer: renesas,cmt: Add R-Car V4M support
d1a1f0026e6f0316fe408e303c3265d0b25a64d8 dt-bindings: timer: renesas,tmu: Add R-Car V4M support
fdd26ceb0ac415691fdaaa37de2d028aa34721a0 dt-bindings: remoteproc: Add Tightly Coupled Memory (TCM) bindings
88bd2ae39b93f0add78d02d913846c7e246b4be9 dt-bindings: rtc: Add Epson RX8111
77270e20c8cade68a70ab8b73dedcfe5610421aa Add bridged amplifiers to cs42l43
7ea6e214feb6ed6dfba1279ff27ca3f6fe37327e dt-bindings: net: nxp,dwmac-imx: allow nvmem cells property
c67e24d41931217522399745d8cfece4c8e3dbd0 ASoC: dt-bindings: fsl-esai: Remove 'fsl,*' from required list
7ba9de6ac529b8760e7e0f9e6f30bdd52035dabf ASoC: dt-bindings: fsl-esai: Add ref: dai-common.yaml
22b146adfde1481d0f5e71f88a01764e014756d5 spi: renesas,sh-msiof: Add r8a779h0 support
7890a8b5ff016629206699fe5cd51b9050dfd6e7 ARM: dts: BCM5301X: use color and function on ASUS RT-AC3100 and RT-AC88U
624473a5acb2ea747595c1722c6ff6066dd51e8c ARM: dts: BCM5301X: provide address for SoC MACs on ASUS RT-AC3100 & AC88U
6dd340cd11caacb9ad403283036d8b98fb7ea9b0 ARM: dts: BCM5301X: remove duplicate compatible on ASUS RT-AC3100 & AC88U
b595893b51c4bdc811217949b6d13fe406ab978d ARM: dts: BCM5301X: remove earlycon on ASUS RT-AC3100 and ASUS RT-AC88U
f8cb949a406d9b42ddd6d8db35d6fb709f95df23 dt-bindings: pinctrl: qcom,pmic-mpp: add support for PM8901
2e201b1cc9a917659f5dfc31fd768b6d786f96ef dt-bindings: display: simple: Document support for Innolux G121XCE-L01
5e83626c68b1e4a39a7d0ccd8db704434225f870 dt-bindings: rtc: pxa-rtc: convert to dtschema
5b5dad16141320c909646807b86f46272cf3940d dt-bindings: rtc: stmp3xxx-rtc: convert to dtschema
4d9de260623dfd5ffff9564c3c2c66befd974aeb dt-bindings: rtc: convert trivial devices into dtschema
7fb1e0c3b046fc84a9d8361ac18fedf0fa816aaa dt-bindings: input: qcom,pm8xxx-vib: add new SPMI vibrator module
3b3e27060fa45bf7f14aa9ca69f5abfaf50d431c dt-bindings: iommu: Add Qualcomm TBU
10901064860db3b5a995dafc7a398010bfc0b7e1 dt-bindings: net: wireless: ath11k: add ieee80211-freq-limit property
fffcea9cfd9607c97862e2b6fae57f4c4e02df3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ca2684c1c09a6db5479f3c4bbdd37a188fbc54fc ASoC: dt-bindings: tegra20-das: Convert to schema
0fab9829ac44248e3ece65a4115a0465fa9b5254 dt-bindings: panel: Add LG SW43408 MIPI-DSI panel
e1d12a2e6d7be65dd8ee70e051e138e5ede2bf60 dt-bindings: net: pse-pd: Add another way of describing several PSE PIs
39f7f40b60e23132d47630b29716462538b6afbd dt-bindings: net: pse-pd: Add bindings for PD692x0 PSE controller
80780ee52ad03d87d079770faf251ea746938619 dt-bindings: net: pse-pd: Add bindings for TPS23881 PSE controller
4451e3f412807f783b1ba121e1a7c0267655d808 dt-bindings: opp: Describe H616 OPPs and opp-supported-hw
3eab0acf4dc695523f50574bc321cf10ed64765c arm64: dts: allwinner: h616: Add CPU OPPs table
0f4e5731644650652dd4dc28fad6e9482b679a62 arm64: dts: allwinner: h616: enable DVFS for all boards
46ce6c6b3ced3e41e99f68e887967f3e15eff25d arm64: dts: hisilicon: hip07: move non-MMIO node out of soc
ab6c144490e2474307029f15e6f47b070ce10fab arm64: dts: hisilicon: hip07: correct unit addresses
ea691e292404d74b95f7712ee2fdfca64b3fadab arm64: dts: hisilicon: hi6220-hikey: add missing port@0 reg
c74ffcb584df3a6a068ebd231f3d812765fe8b19 arm64: dts: hisilicon: hi6220-hikey: drop unit addresses from fixed regulators
8f23b15184a2f1410babb043bedc61d9f1ea0309 arm64: dts: hisilicon: hi6220: correct tsensor unit addresses
2447c9c646f972463c50f673baa8fdf4330fb073 media: dt-bindings: nxp,imx8-isi: Refuse port@1 for single pipeline models
9184fbd7f9c0961a9e8b12ebf0867d03e333f5fa dt-bindings: display: add #sound-dai-cells property to rockchip dw hdmi
e60c6ed27ba8ba978f1ddb534dcd49c7804ff767 dt-bindings: display: add #sound-dai-cells property to rockchip rk3066 hdmi
b90eb90ea59b14c773bf46e18ac0761d0f94e1c4 dt-bindings: display: add #sound-dai-cells property to rockchip inno hdmi
9c6368e9206d298ee95f987d56facb027c286ee2 dt-bindings: firmware: Support SCMI pinctrl protocol
7cba578ebc5b35da93368d9da111d7829c695f3e dt-bindings: iio: adc: Add GPADC for Allwinner H616
d03d8d312e65e1ca8f84b9beebdbd0518cadc13d dt-bindings: iio: dac: add docs for AXI DAC IP
62eb2be767abf94b7c780e92946da7d1861f5cd6 dt-bindings: iio: dac: add docs for AD9739A
ea5e16fd9a8f3cc9c4618c9974e7ff091123dab7 arm64: dts: qcom: x1e80100: Drop the link-frequencies from mdss_dp3_in
6bd780421531a2b4f0bbfde8bc331e501d352970 arm64: dts: qcom: x1e80100-crd: Add data-lanes and link-frequencies to DP3
8a715b91a1c7c2c6ba2d86502ed0b1913b7882f5 arm64: dts: qcom: x1e80100-qcp: Add data-lanes and link-frequencies to DP3
d9102d3b2e3b946c6b70f2e0a3755564cedf4078 arm64: dts: qcom: sa8155p-adp: lower min volt for L13C regulator
2ceae1539ae02047b64616354d6ca8af7604b261 arm64: dts: qcom: qcm6490-idp: Name the regulators
1aefd03e59f625ea42db39e5329fd4ffe231a8a2 arm64: dts: qcom: qcm6490-fairphone-fp5: Add USB-C orientation GPIO
77c5e3ad588ef9e0eb457e8dda95542f77acbcd1 dt-bindings: soc: qcom: pmic-glink: allow orientation-gpios
0a661711b1efcee64abcfc4c4f7171e62dd54382 arm64: dts: qcom: sm8350-hdk: add USB-C orientation GPIO
9e442cc8cb3c0534b50a26fa6fe5a8839aeace98 arm64: dts: qcom: sm8450-hdk: add USB-C orientation GPIO
708d770a5a70f5db0766da510b33d49683ef1cd1 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: add USB-C orientation GPIOs
7b3c910a7d6dd1c8bddb5ed789ed078807db4a55 arm64: dts: qcom: sc8180x-lenovo-flex-5g: add USB-C orientation GPIOs
c78c899c96cbbeef3fcc19e5cc9b76cc1dc754f5 ASoC: dt-bindings: nau8821: Add delay control for ADC
fd8694bdb0b9784914b7b825f49c48fb51bcd9f8 spi: dt-bindings: armada-3700: convert to dtschema
de9c4e5e8b561fdd042d196161942b19328dbafb ASoc: dt-bindings: PCM6240: Add initial DT binding
bfd0381c5a70f1568732649cb325da519a5e77cd arm64: dts: qcom: qcm6490-idp: Enable various remoteprocs
90a500593abce080881ae7bb027b022bf4818646 arm64: dts: qcom: qcs6490-rb3gen2: Enable various remoteprocs
9258093861eb1362a42c9afaae6ba9f799d98464 arm64: dts: qcom: sm6350: Add DisplayPort controller
4ce5797e3436e8209717a7df4ff8df075fa350aa arm64: dts: qcom: sdx75: add unit address to soc node
6c1a75a420efee248963abb051f853dd4400b105 arm64: dts: qcom: sm8650: remove useless enablement of mdss_mdp
02e733071f05bd925b4898894b891ab5523fd245 arm64: dts: qcom: sm8250-xiaomi-elish: set pm8150b_vbus regulator-min-microamp and regulator-max-microamp
9cc74d26a17e466bab1d43e1f58e50269ec875cc arm64: dts: qcom: msm8916/39-samsung-a2015: Add connector for MUIC
a8ead17a3d368fdb261ae7b2c4c7809d21d7662e arm64: dts: qcom: pm6150l: add Light Pulse Generator device node
35f100996e20a477fd54d41be4667985bc6eb56c arm64: dts: qcom: sm8650: add GPU nodes
e856db61a40fe7ca33ff12a24a5504a31e08464a arm64: dts: qcom: sm8650-qrd: enable GPU
f2bd2e49960f6955e701edeb69e064986c131052 arm64: dts: qcom: sm8650: Add three missing fastrpc-compute-cb nodes
22648e1bee565973809c097fe02ad6732ca760e6 arm64: dts: qcom: sc8280xp: Fill in EAS properties
b4ee17574c35725a809141cc104100287f52ef96 arm64: dts: qcom: sm8450: Update SNPS Phy parameters for QRD platform
63cf887a758011470f631387a9e3b15253307b17 ARM: dts: qcom: ipq8064: Add PCIe bridge node
2b3b05d1c9c9c44190af9d50fc1e592029938a78 ARM: dts: qcom: ipq4019: Add PCIe bridge node
cce6533a5cbd02daa0b69f8c41c6cecc6d5c5b36 ARM: dts: qcom: apq8064: Add PCIe bridge node
b3515c2998dfe8a387a911227c890a3f1c13988e ARM: dts: qcom: sdx55: Add PCIe bridge node
e5500772de615523e213a4cf7d06514633d41f35 arm64: dts: qcom: sdm845-db845c: make pcie0_3p3v_dual always-on
af9c05149646779369bd8a51671dc89262115fb7 arm64: dts: qcom: sm8250: Add PCIe bridge node
53242571d01a46e7f13571bf910d24b22abc5e6b arm64: dts: qcom: sdm845: Add PCIe bridge node
827a7e42477f0bed21c38683575d84adaeaa7975 arm64: dts: qcom: sm8150: Add PCIe bridge node
d924553781839b05fb5545b99be05b12e5c1c5b7 arm64: dts: qcom: sm8350: Add PCIe bridge node
614fb1ab653afdaeb3df28c9cd32cad1658216e8 arm64: dts: qcom: sm8450: Add PCIe bridge node
8f495de80b7a978ba92c603ef8ad5a036ed351b1 arm64: dts: qcom: sm8550: Add PCIe bridge node
43321683cb9ac2a23c0fe45edf049c9d7a54c7af arm64: dts: qcom: sm8650: Add PCIe bridge node
7025014034f258ff5e2720b4314a0d4899eaab27 arm64: dts: qcom: sa8775p: Add PCIe bridge node
289c55880aee00a162fcad6a767cbb80dd0096c7 arm64: dts: qcom: sc8280xp: Add PCIe bridge node
5a5a8af96f1822746def1f86eeb03f8d98069537 arm64: dts: qcom: msm8998: Add PCIe bridge node
20e81d93a236bcf5f78964225a89a9b4d310abe2 arm64: dts: qcom: sc7280: Add PCIe bridge node
674f6d7f54cabca547deabe5845f3c73f351930b arm64: dts: qcom: qcs404: Add PCIe bridge node
ad5da98437f7479d312885c2a6966f06daef6c5d arm64: dts: qcom: sc8180x: Add PCIe bridge node
efa4c08d038fd028ae801335fb55b409ba477eed arm64: dts: qcom: msm8996: Add PCIe bridge node
3fa9637a29475f39cbd42502b74d2ceb0b96b662 arm64: dts: qcom: ipq8074: Add PCIe bridge node
792162cae91cf22c768fb9f43f111470e00e67ab arm64: dts: qcom: ipq6018: Add PCIe bridge node
b2e0faa8a675eb9e6d7a14c039bd73950ba0ae46 dt-bindings: arm: sunxi: document Tanix TX1 name
c840ff2e18afcef2ae91d9c44d3d04c22377d0ce arm64: dts: allwinner: Add Tanix TX1 support
9a99a6316892193e097d2e0ea255453ed973f588 riscv: dts: sophgo: use real clock for sdhci
dd3a144eda2100c992f7a924e95aa4065e01c7dd ASoC: PCM6240: New driver
a9ce8b591785441e9f40f0451261d1d87c69b73a Merge tag 'drm-misc-next-2024-04-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ad6fdd80ee3baffb4e928897694a6acb1bb93bc6 arm64: dts: ls1028a: sl28: split variant 3/ads2 carrier
972adfe63fb15c6dfdc816c4a888fd02aa9b8c8b arm64: dts: freescale: Add i.MX8DX dtsi
8488eb1462dd125c8bef128e1bd7025c7898cf3f arm64: dts: freescale: Add Toradex Colibri iMX8DX
b445678b1931e5e9a26aaf91860352124637ef2d dt-bindings: arm: fsl: remove reduntant toradex,colibri-imx8x
635ce5bbaaed274ba34d3aca449ef8a06ed894ad dt-bindings: arm: fsl: Add Colibri iMX8DX
372c4db7e6dd22dbd2d616b4fd70ff4d300ed361 ARM: dts: imx27-phytec: Add USB support
6c316ffa4077972bc18554d983bf4c9e4965be75 dt-bindings: usb: usbmisc-imx: add fsl,imx8ulp-usbmisc compatible
3f9d11d6fb6df4d20772b9b97ea3ddbe156c83b1 ARM: dts: imx6: remove fsl,anatop property from usb controller node
6e96829c4bf3ee66815c62b6b15201f12204d219 arm64: dts: imx8ulp: add usb nodes
ef3c85188e470103746a00ef8f1d070d0480b4c1 arm64: dts: imx8ulp-evk: enable usb nodes and add ptn5150 nodes
2b1e53353f62e4544eea4d0a9821a0817288fd4f arm64: dts: imx93: add usb nodes
a1e2d847e35f591acb1443b6020bcbc6e6c6364b arm64: dts: imx93-11x11-evk: enable usb and typec nodes
1f4e0bb83c903eeeea0bc6065e0330b3f27e8a59 arm64: dts: imx8mm/n remove clock-names property from usb controller node
22d0352ce7a2e0acf0ec66f8e7e3b940dd9b2e02 arm64: dts: imx8m/qxp: Pass the tcpci compatible
ddde68a91a430581f8b94994d3f38bd47cbe2b36 arm64: dts: imx8mn-evk: Fix ADV7535 dt-schema warnings
ded973496d043772ed99030ad72537954e1b5cb1 arm64: dts: imx8mn-evk: Describe the OV5640 supplies
4277d554b60b0e3e4644543a579a8dc573531d5d arm64: dts: imx8mm-evk: Describe the OV5640 supplies
8ff9a66b64796accdfd63b0cbec927b9484276aa arm64: dts: debix-a: Disable i2c2 in base .dts
737b4984fa4703b0e8c7d4e523d78ed3a6a6ef23 arm64: dts: imx8mp-debix-som-a-bmb-08: Remove 'phy-supply' from eqos
d5da00ac49ef16aaaac40b176fdcf8f35c5984e5 arm64: dts: imx8mm-var-som-symphony: drop redundant status from typec
df08f4f212a6f5c936dae955ed5e2404f505a336 arm64: dts: imx8mn-var-som-symphony: drop redundant status from typec
a9571e00d3b36335e196b10912a36cd681422bfc Backmerge tag 'v6.9-rc5' into drm-next
9ccc8468709fcdb03cf77e06911eea2211cd82f9 arm64: dts: freescale: imx8mp-verdin: replace sleep-moci hog with regulator
63dc0e6ae76e4e155d8a7b3d9180839c039f4958 arm64: dts: freescale: imx8mp-verdin-dahlia: support sleep-moci
acab386ccefb7a2d590f9c3f9c74800b5daa5a70 arm64: dts: freescale: imx8mm-verdin: replace sleep-moci hog with regulator
f813facbaa87cd5068f84a36bdc1eb305855b624 arm64: dts: freescale: imx8mm-verdin-dahlia: support sleep-moci
231306f6ad3a64f32a28dab1f4c661ef582d8620 arm64: dts: imx8-ss-img: Remove JPEG clock-names
c299857e76757c064984ae3f7811656f0721bddc arm64: dts: imx8mp-msc-sm2s: correct i2c{1..6} pad drive strength
7cf7d11c97e836eff57f90d077adedb1b2e2eb06 arm64: dts: imx8mp-msc-sm2s: Add i2c{1,6} sda-/scl-gpios
0395ab5e910398b167a0234557360199947ce163 ARM: dts: imx6: exchange fallback and specific compatible string
4e5ac2e78d9bbc0d6d26a017902431ed6a2b95ae arm64: dts: imx8ulp: add caam jr
03a997c520c418e72063cdc0cb55d865b62155d3 arm64: dts: imx8mp: Enable HDMI on TQMa8MPxL/MBa8MPxL
050fde68cb8ee7bf3a7108ed34903ef63724a776 arm64: dts: freescale: imx8m[mp]-verdin: Update audio card name
0e066368fa422560f54a612eeac78909d3c66945 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
874db36b90ffbcc2e65234c479b53a4eb3ff4bba arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
623a1025d410dda942e1ccd5b168b099f21b46d7 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
22deef8e48423b443dbac241030e16826036f789 arm64: dts: renesas: rzg3s-smarc-som: Enable eMMC by default
c69d47a5e76ad24c5b90a9a99e43b2c200091756 dt-bindings: panel-simple-dsi: add Khadas TS050 V2 panel
9662a8f02c4feade8f2091c8bbf45d97d0052451 dt-bindings: display: panel: Add Raydium RM69380
970ad453bd0beabc3cee4639a96674bf16a48b5a media: dt-bindings: sony,imx290: Allow props from video-interface-devices
8a5fb2310d54f6eae606f9ecc9a59293ac2aaca2 media: dt-bindings: i2c: use absolute path to other schema
b47570e093142344423d62c0af34c1906e18f71d dt-bindings: clock: add i.MX95 clock header
e39d9c9fec9fe019db0c3b8b2d48d94c3ded9c5c dt-bindings: clock: support i.MX95 BLK CTL module
b86228aea8a36ec606f53eb71044647fea70ab76 dt-bindings: clock: support i.MX95 Display Master CSR module
0bdead1f85d460acebe12abdaf2a146126266e95 arm64: dts: qcom: qrb2210-rb1: add firmware-name qualifier to WiFi node
b9fef53670896a24c59cd0e01c9deda5b7111213 arm64: dts: qcom: qrb4210-rb1: add firmware-name qualifier to WiFi node
5065723fb8b8706aaaa6159728687de5c005e797 dt-bindings: display: msm: dp-controller: document SM6350 compatible
e59c511bbde345569d549ce07a920560cf9bcf02 dt-bindings: display: msm: sm6350-mdss: document DP controller subnode
4d2f464d5eae9b99badc6a8413a11102d50262fa dt-bindings: interrupt-controller: stm32-exti: Add irq mapping to parent
05eba090e4153e31f4c2256617c937069722d1ca ARM: dts: stm32: List exti parent interrupts on stm32mp151
484a80c84c8660bb3ef395a3343b6eca7b36e897 ARM: dts: stm32: List exti parent interrupts on stm32mp131
fb49b549917eae8ace1ec7fc3afd10e9b554fdc3 arm64: dts: st: Add exti1 and exti2 nodes on stm32mp251
4e5b1058f5ef61b5e9284eb4b20f46241085b0ad arm64: dts: st: Add interrupt parent to pinctrl on stm32mp251
69656e8d2d76e760bd8e208d1ec6acc30e7e070e dt-bindings: kbuild: Simplify examples target patsubst
da00fbc40e0f7b404f41bff1b084c9fbd3db63f1 dt-bindings: kbuild: Split targets out to separate rules
7ce6e2097034ee4086f8f080799f1e59a0923a3d ASoC: dt-bindings: mt2701-wm8960: Convert to dtschema
dca3302106bf4536ed12619dd4d2637ed4d4f85e Merge drm/drm-next into drm-misc-next
bc619ae30078749ea02159c632e44bbe0408ce05 dt-bindings: display: bridge: add sam9x75-lvds binding
67b0516ceda55c7fa67f071095ece4dad42f5d16 arm64: dts: renesas: r8a779h0: Add MSIOF nodes
c114bd646dce34ede01202afdf83bba84ea240d3 arm64: dts: renesas: r8a779h0: Add INTC-EX node
d14870f832b77293f085a05fedd9ac8ebf5715fe arm64: dts: renesas: r8a779h0: Add IPMMU nodes
39f26adbfa16c0ba5405c095fd052026ebc64d16 arm64: dts: renesas: r8a779h0: Link IOMMU consumers
846b04d066eadb848a8784ff070fe09c61087d5b arm64: dts: amlogic: Add Amlogic T7 reset controller
ce86f3e9490e66109ee0fb93e199ae1f9b8bb616 riscv: dts: sophgo: add reserved memory node for CV1800B
bcd66b45dd340b4e4a3d469b940506d9aaa8f8cc dt-bindings: thermal: lmh: Add QCM2290 compatible
3776c6969512fd975e814f1d4c18ae15b6ae69af dt-bindings: thermal: convert st,stih407-thermal to DT schema
6698b27c6deaa1c25a19ff88a78551f2d40354e2 dt-bindings: thermal: amlogic: add support for A1 thermal sensor
57c07263aa4d2918426937534bf8de250f8c9017 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT8186
288af1f42e2b52e5a3402f8b3ed07553a266d841 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT8188
a553f548d1cd892dd9d5a4da010ca786188e8aab dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
4f761a6b101290d909d7df4664e76899ac4bee79 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
c9ee8fc981cc7c71f046894872afe610d5dd5ccd Merge 6.9-rc5 into tty-next
bbd47e34ab5fd870453063116f7a015d7666cfa4 Merge 6.9-rc5 into usb-next
594567bc46d5981e894427227504c133f3e54c7b dt-bindings: arm: qcom: Add Samsung Galaxy S5 China (kltechn)
68af5e61e7c94595af57a037faac040bde70436c ARM: dts: qcom: msm8974: Split out common part of samsung-klte
d69fe87f086051eba5deb5b948793d84936bb6ba ARM: dts: qcom: msm8974-klte-common: Pin WiFi board type
9072fb70818815ce3ab711a5f81421ed5eb58f09 ARM: dts: qcom: msm8974: Add DTS for Samsung Galaxy S5 China (kltechn)
15e69ac796bda04ccb6b377c1365ac9ce5ed4017 dt-bindings: arm: rockchip: Correct the descriptions for Radxa boards
03003583b4be5a1a977ef9eeb1ca883ed4ae2ea3 arm64: dts: rockchip: Correct the model names for Radxa ROCK 5 boards
82aeee87f2b12b794b01d9c891177af18cdbaf93 dt-bindings: arm: rockchip: correct the model name for Radxa ROCK 3A
e7af62a934e830d7b4d309e374d713aa871cfbd9 arm64: dts: rockchip: correct the model name for Radxa ROCK 3A
79943532fa1d1fdaa49d6bd0c67651ed48fd4e5a arm64: dts: rockchip: Add USB-C Support for rk3588s-indiedroid-nova
f8314a4fbc00a3d651a7e9b4d9462d10c6c02a12 arm64: dts: rockchip: move uart2 pinmux to dtsi on rk3588-tiger
76a89655ae740dddb57187b5b52071ed99187452 arm64: dts: rockchip: add PCIe3 support on rk3588-jaguar
c2f90316203894d13ada69dd9fe44e6df4fdece9 dt-bindings: vendor-prefixes: add ArmSoM
0eba211d362e4b25db448ff771a14793f81cffe4 dt-bindings: arm: rockchip: Add ArmSoM Sige7
d427a11542bcf5364a5260280e077f0a2e030dcb arm64: dts: rockchip: Add ArmSom Sige7 board
237ad7104aeca6dc312926d14a480da6877ddd3c dt-bindings: arm: rockchip: Correct the descriptions for Pine64 boards
064e9e5ce2f15c5e63df5f08d62849f62a7d9bcb arm64: dts: rockchip: Correct the model names for Pine64 boards
98f090f0b5fedebf349f67947417e4f32a44c0db dt-bindings: display: bridge: tc358775: make stby gpio optional
2f5f0d103f6ec3edb9580f549f2f24f978d4fb1b dt-bindings: display: bridge: tc358775: Add data-lanes
c1af4a1c01a7716fe0588c1f7085f891d162edcb dt-bindings: display: bridge: tc358775: Add support for tc358765
cb2b6d1d19ed10fcaec5f5859c08a3355d1c66e0 arm64: dts: rockchip: correct gpio_pwrctrl1 typos on rk3588(s) boards
b574cbafae976cf508692088944e45c9764c0048 arm64: dts: rockchip: fix pcie-refclk frequency on rk3588 tiger
56f3031edf22d163f10bc4b631d37a9aaa82d4d4 arm64: dts: rockchip: fix comment for upper usb3 port
4843cec4092318ef7feb0999b0d34ef817465b33 arm64: dts: rockchip: add usb-id extcon on rk3588 tiger
193d3b2a0a98f2dcd8c43bcbf8a766098a9fa75d arm64: dts: rockchip: add dual-role usb3 hosts to rk3588 Tiger-Haikou
b95bd2d7176e0f4395ba3585cbd96657406c21c7 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779g0 support
1c22fce3413ab70ed68aff36fd8cd186b3cb4a87 dt-bindings: irq: sun7i-nmi: Add binding for the H616 NMI controller
d91a413d181dbc4b2d24870e151067e6a23ece31 dt-bindings: watchdog: aspeed,ast2400-wdt: Convert to DT schema
135af74d514795893da7d5ae0b42d70c50f157fd dt-bindings: clock: qcom,hfpll: Convert to YAML
e61b74add0c71d41ee34de2721a407acd65b2f88 dt-bindings: usb: qcom,pmic-typec: update example to follow connector schema
d7ddd18e6ec7804ed249f71006a9033d7436d6fb dt-bindings: usb: uhci: convert to dt schema
f6b925bcd3bc7985f20c43e688dabb642b37daeb ASoC: dt-bindings: tegra20-ac97: convert to dt schema
cde9be1559bf6d543df6e69bd2ccf3366935ad29 ASoC: dt-bindings: renesas: Fix R-Car Gen4 SoC-specific compatibles
ec09e3a30b9fdff6df997178485ef322db5eb68e dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
3d013af73b39adc71131d8e4667ba19ee69ff54c dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
10256f562a49c68e3d9527d98730422b807bca10 Merge tag 'iio-for-6.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
92205bb23cdddd3adb023029bc989281bb6adaf1 arm64: dts: sc9860: add missing aon-prediv unit address
ce02ab2f5b45e2a5932f069b3750ee6c4c3eaaa4 arm64: dts: sc9860: move GPIO keys to board
9791da4e0389742fed293a717067f2c931724178 arm64: dts: sc9860: move GIC to soc node
54ef9a80a93aab41b9c49f9fd60f831dc684086f arm64: dts: whale2: add missing ap-apb unit address
41365adca496444a9dcd22cd2293eddd46c200ed arm64: dts: sharkl3: add missing unit addresses
93e079a0d13a4310361be3c1c3edeb03cde00b72 arm64: dts: uniphier: ld11-global: use generic node name for audio-codec
5cf76606fda29dde65fcd2bb1268d7a085a5e266 arm64: dts: uniphier: ld11-global: drop audio codec port unit address
c8128ae212de8c68eb129442581cd30de37d60af arm64: dts: uniphier: ld20-global: use generic node name for audio-codec
089cadb4608673a96b768960e6dc107c86c9ada6 arm64: dts: uniphier: ld20-global: drop audio codec port unit address
52adc8d0a8c19b7af7add4ad2cbb8bed51a9eacc arm64: dts: realtek: rtd129x: add missing unit address to soc node
724eaba44818ad2162c3574724dc811c54b7f9df arm64: dts: realtek: rtd139x: add missing unit address to soc node
e9269e3c4077a63c2bbbd22a25192f20064360b3 arm64: dts: realtek: rtc16xx: add missing unit address to soc node
8c4332bb167535e5299ebc358d3c657f2f8b37d7 arm64: dts: cavium: move non-MMIO node out of soc
d9a81ed4a9765ca54552fc963e0b471bf5a6dcac arm64: dts: cavium: correct unit addresses
27c326261c5b2ddb177975372d5ec22fabc350cc arm64: dts: apm: storm: move non-MMIO node out of soc
ce0b227a657415d661327da0219c3f14f2bef742 arm64: dts: apm: shadowcat: move non-MMIO node out of soc
29e19d50851c32a3fed0f36eb3b9b9fcc3ad4448 arm64: dts: amazon: alpine-v2: add missing io-fabric unit addresses
ad5e68116954880a049d33a9bf8df4c58785c65c arm64: dts: amazon: alpine-v2: move non-MMIO node out of soc
ebdc05f0329b0c97341f6e9cd15f4ba45569aae2 arm64: dts: amazon: alpine-v3: add missing io-fabric unit addresses
c4f94cdc07e66be73e618bafb40bb5acac8ed18a arm64: dts: amazon: alpine-v3: drop cache nodes unit addresses
76ec00bedfda61d3bfcba6bc0afc4a9f82559d1f arm64: dts: amazon: alpine-v3: correct gic unit addresses
e4599b879ecc6614654a51470ed1249246ef1487 arm64: dts: cavium: thunder2-99xx: drop redundant reg-names
dbfa282670db9aa6fa3a839866f4f1abe29e7d31 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
7dcc70cf239daabc692da6bbc75bb5df6f3fae75 media: dt-bindings: nxp,imx8-jpeg: Add clocks entries
31dbca2062866c9fef68ab7f249ebbcd00a484f8 ARM: dts: bcm2835: Add Unicam CSI nodes
1255f90860060e771eae34e7294d2a2d99dc8d26 dt-bindings: arm: bcm: add bindings for ASUS RT-AC3200
a932bc9ff2746cf258f6de779ba870734bdd0a6b dt-bindings: arm: bcm: add bindings for ASUS RT-AC5300
b2a89f7efb01ed6fef5c472acc98405e41504f9c ARM: dts: BCM5301X: Add DT for ASUS RT-AC3200
c426fd6da616bcd4ed5803dc3bf35cb587fb3854 ARM: dts: BCM5301X: Add DT for ASUS RT-AC5300
6df4426dd76b288fd2d58896326cbd5685ec7135 ARM: dts: BCM5301X: Conform to DTS Coding Style on ASUS RT-AC3100 & AC88U
57fdf0a642754b6846e116e5e961136b65d379a9 ARM: dts: nxp: imx6sx: fix esai related warning when do dtb_check
b0d57263bdf235646a49d8d7850c4f94998e6334 ARM: dts: nxp: imx6qdl: fix esai clock warning when do dtb_check
4442cdcc4fc8c7cbd918ad0ec7dc7c939269c19f ARM: dts: imx6ull-tarragon: Reduce SPI clock for QCA7000
15aedc871fe45cd13f780402205cb1137745f338 arm64: dts: imx8mp: Align both CSI2 pixel clock
1f7d8fa2f7e0bb64d335b859dead1e2bfeaa2d70 arm64: dts: imx8qxp-mek: add cm40_i2c, wm8960 and sai[0,1,4,5]
1d8c51469b41170c14714037c53ecc736ba34528 arm64: dts: freescale: ls1028a: Fix embedded PCI interrupt mapping
313d19f58e758290d6310d9a06e2f9b89d1dd997 arm64: dts: freescale: ls1028a: Add standard PCI device compatible strings to ENETC
175c3328f64f741a601634ee3e8c4bb64d63bdb9 arm64: dts: imx93: use FSL_EDMA_RX for rx channel
4c954fbede67528fdc4cfa7154eb40da8b246066 arm64: dts: imx93: add dma support for lpi2c[1..8]
181b3041bbb7069dc068ce19f6efa247e24e22f1 arm64: dts: imx93: add dma support for lpspi[1..8]
5f69da62e7ef0bd449cd4f0a6793cabb2acb89a9 arm64: dts: imx93: assign usdhc[1..3] root clock to 400MHz
b2feecd51432b7de5dc39f3c1a2d85bf9979ad57 arm64: dts: imx93: add nvmem property for fec1
b9bfb20ead6b751469ac1375a6091c7426a49472 arm64: dts: imx93: add nvmem property for eqos
3c1a4d062690968c1f29b5a8d0531e903b9ffb6f arm64: dts: imx93-11x11-evk: update resource table address
42b4ea4a24dc4b16f1c58439b9c81357f8ac2eda arm64: dts: imx93-11x11-evk: add sleep pinctrl for eqos and fec
e785de3e57dac334da37f0a9f232ee76c0497583 arm64: dts: imx93-11x11-evk: add different usdhc pinctrl for different timing usage
71803901715e4035be5818b34ce9b710f8a392d7 arm64: dts: imx93-11x11-evk: add sleep pinctrl for sdhc2
d3de8c521ca4e6e84e358937fc9ef14039b5ef2f arm64: dts: imx93-11x11-evk: add reset gpios for ethernet PHYs
5f63f6393d95267331748b147413077a6a9b3e2f dt-bindings: clock: google,gs101-clock: add HSI0 clock management unit
cc846cc8c9a3837216df17989e20c3bb520c76d4 dt-bindings: dma: Drop unused QCom hidma binding
db50dffed6e07425dc255ceb01d0c7dea7a723bd dt-bindings: fsl-dma: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
b0f652da2c1a2916145b8d51dac39c1d237da143 dt-bindings: fsl-imx-sdma: Add I2C peripheral types ID
d1b04584c7844caa0dd6254e78aef2009de29674 dt-bindings: dma: fsl-edma: remove 'clocks' from required
0eb52fbf2b5ba3bcf2770d23783febfae0839778 dt-bindings: dma: fsl-edma: allow 'power-domains' property
535a3c9fbc39e2c7e3198479f74637215e73469a arm64: dts: imx93-11x11-evk: add RTC PCF2131 support
3358adf6b7936264a0e03d829d1d5743430127c9 arm64: dts: ti: k3-am65: Add full compatible to SerDes control nodes
67b4c30577d2cbf921e5c7acfe2b532fb7aafaf8 arm64: dts: ti: k3-am65: Move SerDes mux nodes under the control node
2b5965048af35fa9d9623d5806fdcc9c9b74a4c3 arm64: dts: ti: k3-am65: Use exact ranges for FSS node
f00e6260851dc926766bf94304e634dd5e559a79 arm64: dts: ti: k3-j7200: Use exact ranges for FSS node
0c0e03ec224ede14e4b60e0819d214f513d0a1e9 arm64: dts: ti: k3-j721e: Use exact ranges for FSS node
f062a015f4f5e42a52ee9aeb3cb0987b25e99f23 arm64: dts: ti: k3-j784s4: Use exact ranges for FSS node
86502fa8c41bf076a7d69aa989dd501897c9b4bd arm64: dts: st: add RIFSC as an access controller for STM32MP25x boards
2a5199568715333001e5b14ab57323d821282b39 ARM: dts: stm32: add ETZPC as a system bus for STM32MP15x boards
75b51ac3298b6f804f74525388e4019e5c2a21da ARM: dts: stm32: put ETZPC as an access controller for STM32MP15x boards
e4e32345cbfcb5198dfa13735823dc3c6670c920 ARM: dts: stm32: add ETZPC as a system bus for STM32MP13x boards
c17556a78124ee60de73549f489002e63fbbbd94 ARM: dts: stm32: put ETZPC as an access controller for STM32MP13x boards
493c81145d01ea3bc50b09f465f2100166c73679 ARM: dts: stm32: move can3 node from stm32f746 to stm32f769
b16594d4ebce16427f27ad1acc38d3f3bbda0ef2 ARM: dts: stm32: add heartbeat led for stm32mp157c-ed1
d6faa3bf1bb72b1a07a96d2f4f5d8a1daf60f01b media: dt-bindings: add access-controllers to STM32MP25 video codecs
33f5c9c9fb56d08eef76abb1bd75d5e199a631b2 ARM: dts: stm32: add PWR regulators support on stm32mp131
4d6a8bd0c624e8e7e7cbda479609084e123b6a8d dt-bindings: display: simple: allow panel-common properties
24aa5bae642e6aee0879e4446f7e65e7a0e31f37 ARM: dts: stm32: add LTDC support for STM32MP13x SoC family
346b593975d0851e7131d5f0fa048c079265e8d1 ARM: dts: stm32: add LTDC pinctrl on STM32MP13x SoC family
1669707ddf844dbd07900557dc32ddeb782729f1 ARM: dts: stm32: enable display support on stm32mp135f-dk board
64999979f7da42cb5f119465dc686356195bb69e arm64: dts: st: add rcc support for STM32MP25
5e4a8c073dca17f52bc6b6b5b99f8b5b6e00dcc6 arm64: dts: st: add all 8 i2c nodes on stm32mp251
8b31f6abad0eb743ed3f298f76f39a5fdfe6dfdc arm64: dts: st: add i2c2/i2c8 pins for stm32mp25
9c54638973a41919141f54cab3989b37a787806a arm64: dts: st: add i2c2 / i2c8 properties on stm32mp257f-ev1
67ba1036313a200195b366ebeb65a3576460c7cf arm64: dts: st: add all 8 spi nodes on stm32mp251
4aeaef4d0e113271c064028e7b43b6936a856fcc arm64: dts: st: add spi3/spi8 pins for stm32mp25
9e5a000a4104f47cdb4eea91c25383e3591a1fde arm64: dts: st: add spi3 / spi8 properties on stm32mp257f-ev1
fe6a602e4ebfba113a58fed4a7ccb848ef55a089 arm64: dts: st: correct masks for GIC PPI interrupts on stm32mp25
ac3c38d1a01e8466af5e55316c8894dfe3a50765 dt-bindings: clock: r9a07g043-cpg: Add power domain IDs
ae25d8155ea79dd9477be95d40ba8ee3a1ce7288 dt-bindings: clock: r9a07g044-cpg: Add power domain IDs
0c0d1f342539242ff2762e1b9662e27ed6583538 dt-bindings: clock: r9a07g054-cpg: Add power domain IDs
b552f8f18bfc57f0bb6ce81f035401458c0f7976 dt-bindings: clock: r9a08g045-cpg: Add power domain IDs
84b998c95492af617f760676f8940ccb4cf4ac05 dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S
f2c94311aed5b531a349b1270a7a1d362b47b02c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1a940d29d4601392829cb53220249cdc0d52edf ASoC: dt-bindings: fsl,ssi: Convert to YAML
45e5187d9fa10c0b6abb12839fd8a62eba079590 Merge tag 'mediatek-drm-next-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
e8a597329b91f46b53553ea2cb3160d49b88f12e dt-bindings: gpio: brcmstb: add gpio-ranges
b0a13ac425b3935b951a97e2d96244440ac92ff4 dt-bindings: crypto: starfive: Restore sort order
c90ac68e2be270d56a5e9f1e05c1573ae4faeedd dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779h0 support
5ce17d4855f4378f5de12bf3de7bba2d7e70cc5f dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM4450 compatibles
491f6ad2e5472a1dd216a6b13f092d69e9d563f0 ARM: tegra: paz00: Add emc-tables for ram-code 1
e8b0f9515b41ecfaa2bac4195a10e85da98f5b3a dt-bindings: display: tegra: Allow dma-coherent on Tegra194 and later
91f842070ca84819625616b145189af73c2719af ARM: tegra: tegra20-ac97: Replace deprecated "gpio" suffix
9627bea4c92a672dd63a10cecaa43b3058026f32 arm64: dts: allwinner: h616: Add NMI device node
7b08ed2620d2a5304a4b7ac6dc1913bcddbdafd0 arm64: tegra: Correct Tegra132 I2C alias
3d50bf87d3771cdecd7caa98f7d30752b4e8e7d9 arm64: tegra: Add Tegra Security Engine DT nodes
3353f9a8a5bc544adf018abf3797a4a7ce933dc1 arm: dts: bcm2711: Describe Ethernet LEDs
75f2af2ca0ae535a34f2348487970fb3eb928ee6 dt-bindings: pwm: at91: Add sam9x7 compatible strings list
e788464ef24bb8a49419fed18480bc15c4b995e2 dt-bindings: rng: Add vmgenid support
722c84ed33e6606c0c453a8856e218599fb1ac1b dt-bindings: arm: sunxi: document Anbernic RG35XX handheld gaming device variants
10cc453d043092bf8f347285aecbb7f696dd4ba4 arm64: dts: allwinner: h700: Add RG35XX 2024 DTS
daa5943c303a472bdaa613e87e2bc7e938e3c4f1 arm64: dts: allwinner: h700: Add RG35XX-Plus DTS
4541c38d4c60eb604619ba9969d632ff3937761a arm64: dts: allwinner: h700: Add RG35XX-H DTS
f2cae0965dd3c7f449794e1a6cf727e3c096a15b ARM: dts: imx51-ts4800: Use #pwm-cells = <3> for imx27-pwm device
5727c6338d4c8398b22e36d39cfc3d8c0ad9fe42 ARM: dts: imx53-m53evk: Use #pwm-cells = <3> for imx27-pwm device
6e6f0fe28f34d79714568264a605da69459757fe ARM: dts: imx53-ppd: Use #pwm-cells = <3> for imx27-pwm device
92ea86f237ecacaf9ada9966a615aa86d8e92b80 ARM: dts: imx53-kp: Drop redundant settings in pwm nodes
743acc4b1e3496060f61c37f4529fa1768f42f8c ARM: dts: imx53-tqma: Use #pwm-cells = <3> for imx27-pwm devices
03a4cdebe838819e2283e78fd76fe88a6ea5e00d ARM: dts: imx6dl-aristainetos_4: Use #pwm-cells = <3> for imx27-pwm device
f135970e648fee82ea1a9667dee15086b8fc98c4 ARM: dts: imx6dl-aristainetos_7: Use #pwm-cells = <3> for imx27-pwm device
5bf9cc646738c57f7976c8b5a5bdd57cb5b10a04 ARM: dts: imx6dl-mamoj: Use #pwm-cells = <3> for imx27-pwm device
9b9357a17bcbf05a9d43c5b4aa2bc8015a7adc42 ARM: dts: imx6q-ba16: Use #pwm-cells = <3> for imx27-pwm device
a7a73f9e83b58fd716f4972019781eac92e595f7 ARM: dts: imx6q-bosch-acc: Use #pwm-cells = <3> for imx27-pwm device
771488ed93f339ea8b3fa57cd58c6fe560326c28 ARM: dts: imx6qdl-apf6dev: Use #pwm-cells = <3> for imx27-pwm devices
6dc80d53ff06defbce701fe9b69241cd6fadbe6e ARM: dts: imx6qdl-aristainetos2: Use #pwm-cells = <3> for imx27-pwm device
4273ffc9b3909021100a3666ed656f3ab3740ab8 ARM: dts: imx6qdl-cubox-i: Use #pwm-cells = <3> for imx27-pwm device
442e9e2cd489a49778ac487f2bf9fd4b8864bb92 ARM: dts: imx6qdl-emcon: Use #pwm-cells = <3> for imx27-pwm device
01dc8030008c0d20996706c2deb09b79375c8235 ARM: dts: imx6qdl-gw52xx: Use #pwm-cells = <3> for imx27-pwm device
9d9c6be33f54246fc775f3c5d67803326d33a7af ARM: dts: imx6qdl-gw53xx: Use #pwm-cells = <3> for imx27-pwm device
09b7e1fce9c061704cb48eb2c46b498e52b472ba ARM: dts: imx6qdl-gw54xx: Use #pwm-cells = <3> for imx27-pwm device
3b97532650aeae64b795e6825454585f3c1f9cf2 ARM: dts: imx6qdl-gw560x: Use #pwm-cells = <3> for imx27-pwm device
567c0237038ef93c405d190c15a9addddfc060df ARM: dts: imx6qdl-gw5903: Use #pwm-cells = <3> for imx27-pwm device
b6c1a9a0e78623ef6d5b33ab76cf82ba928832ca ARM: dts: imx6qdl-gw5904: Use #pwm-cells = <3> for imx27-pwm device
34b05463f1100d41ebb152d940b5991c1c90057b ARM: dts: imx6qdl-icore: Use #pwm-cells = <3> for imx27-pwm device
6444e7b5426448d451b5ceee8782dd27a3da9cde ARM: dts: imx6qdl-nit6xlite: Use #pwm-cells = <3> for imx27-pwm device
e2ba7ce78c3a68723a3073ad0c8a9e60dc6a4058 ARM: dts: imx6qdl-nitrogen6_max: Use #pwm-cells = <3> for imx27-pwm device
f0374cc2f386f23a63bd3e7e6d3a34aaf755027a ARM: dts: imx6qdl-nitrogen6_som2: Use #pwm-cells = <3> for imx27-pwm device
5b7034957cace45e7aa20628fc348550cbb4c0cb ARM: dts: imx6qdl-nitrogen6x: Use #pwm-cells = <3> for imx27-pwm device
817d1417ba5f5f7260bc20e0382679de8202cfdc ARM: dts: imx6qdl-phytec-mira: Use #pwm-cells = <3> for imx27-pwm device
4fc475ec0bfe5ecd66619e5466e2b682474a24ee ARM: dts: imx6qdl-sabreauto: Use #pwm-cells = <3> for imx27-pwm device
c8211f5a745bd0b8a88efb1bce286a2a261e885f ARM: dts: imx6qdl-sabrelite: Use #pwm-cells = <3> for imx27-pwm device
94b2d4f769718b9b32ade151fc1d6ac89e78ffbc ARM: dts: imx6qdl-sabresd: Use #pwm-cells = <3> for imx27-pwm device
cee66abc40b2a8182b8b9f99924db7a87e04e8c4 ARM: dts: imx6qdl-savageboard: Use #pwm-cells = <3> for imx27-pwm device
122b61c34ac08cf7a089e166932e174c82487df6 ARM: dts: imx6qdl-skov-cpu: Use #pwm-cells = <3> for imx27-pwm device
398e92a2b4fff7c1652826ff827e7d77c032d6aa ARM: dts: imx6q-kp: Use #pwm-cells = <3> for imx27-pwm device
de30519f0ce86b591d44d12ecadd67ac41282e1f ARM: dts: imx6q-novena: Use #pwm-cells = <3> for imx27-pwm device
0fdfb7444f912b13cf1921482cd1f8893ec9d46b ARM: dts: imx6q-pistachio: Use #pwm-cells = <3> for imx27-pwm device
a91e17423db96827097b5c35103fe311722d969f ARM: dts: imx6q-prti6q: Use #pwm-cells = <3> for imx27-pwm device
e927cd402da088e025ca1a623a1c7d3712ba8f73 ARM: dts: imx6q-var-dt6customboard: Use #pwm-cells = <3> for imx27-pwm device
c6958e718629f20efccdeb8e5fcf78e7a9fa3a79 ARM: dts: imx6sl-evk: Use #pwm-cells = <3> for imx27-pwm device
61ee876baae234df509ba8ff5878d094346e8739 ARM: dts: imx6sll-evk: Use #pwm-cells = <3> for imx27-pwm device
1f88e558e51e8d74f89f4add483c2714d24daba0 ARM: dts: imx6sx-nitrogen6sx: Use #pwm-cells = <3> for imx27-pwm device
d9d78c59fa4164c6300986234a599f4a1696413c ARM: dts: imx6sx-sdb: Use #pwm-cells = <3> for imx27-pwm device
3d0a1fbee3079cffcc04479d3003050dacfa8e4c ARM: dts: imx6sx-softing-vining-2000: Use #pwm-cells = <3> for imx27-pwm device
865e89e03fae2d5b65091a7254c3d8e50fbb8b7d ARM: dts: imx6ul-14x14-evk: Use #pwm-cells = <3> for imx27-pwm device
8e966ce66d8c8517de4a805120eaed3f408a47e0 ARM: dts: imx6ul-ccimx6ulsbcpro: Use #pwm-cells = <3> for imx27-pwm device
82341566c04e4508d25f02890e3e4318d5bbbada ARM: dts: imx6ul-geam: Use #pwm-cells = <3> for imx27-pwm device
2b6204343342df61341dd8a2f3d7277ba21d4741 ARM: dts: imx6ul-imx6ull-opos6uldev: Use #pwm-cells = <3> for imx27-pwm device
4261e3018fb5cb84da6a16f5aee85038aa04ff8d ARM: dts: imx6ul-isiot: Use #pwm-cells = <3> for imx27-pwm device
894db90901deba8e0fb2c3d0ba5b6a99f41a7e27 ARM: dts: imx6ul-kontron-bl-43: Use #pwm-cells = <3> for imx27-pwm device
3a5c80f6a4b50921db309ec58c48d2a9ad759778 ARM: dts: imx6ul-kontron-bl-common: Use #pwm-cells = <3> for imx27-pwm device
5f0241b4484db984bc6e74f0d48813cc1b7066a4 ARM: dts: imx6ul-pico: Use #pwm-cells = <3> for imx27-pwm device
f14761db4a7c8204c00ec4fb5c9c36d41093bd25 dt-bindings: hwmon: adc128d818: convert to dtschema
c2400866fc0d636600e6f764423c5de702f98a74 dt-bindings: hwmon: lm87: convert to dtschema
bc45c32fc67e95b4a81505e75bf16a9be3602eef dt-bindings: hwmon: max6650: convert to dtschema
1ab44a73ebd92c6276508b919594d94cbd73ffc2 dt-bindings: hwmon: as370: convert to dtschema
7b660868558166cdccc31a023e5482fb50134c12 dt-bindings: hwmon: ibmpowernv: convert to dtschema
84925db754f7e16e65d36b5e72157d419f2c3a7f dt-bindings: hwmon: pwm-fan: drop text file
92146dcf5fbaaf4644050350bd893e1cd8cd2283 dt-bindings: hwmon: stts751: convert to dtschema
3eb515b4f7c5bfd635f6b71902b4ba39a97118e1 dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
c3e6844640bcfcd92546882450214e1fc0ccd635 dt-bindings: hwmon: pmbus: adp1050: add bindings
8c1b616ea391ef3116b861caf3daa7c0024264de dt-bindings: hwmon: adm1275: add adm1281
2184251713add65a9b6a6f3553344edc33a9c8d1 Merge tag 'renesas-dt-bindings-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
50c7906394c4038a95820fb83ff096ab144d4f2e Merge tag 'renesas-dts-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ab3a6233162a8dd57fea22edb2e7f6bd9f10f36f arm/arm64: dts: Drop "arm,armv8-pmuv3" compatible usage
50686674cb6c6ec23873a8aeae105570a9a04e21 Merge tag 'omap-for-v6.10/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
4c8b8d6276c273e2ad5e3915015903a765e6d1c0 Merge tag 'samsung-dt-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4e0f50e92cba4b91b25d2c44915f316cbb6ab9c6 Merge tag 'samsung-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
ff55dd2aa9f3a49003856a144472b5168cbc4ac0 Merge tag 'hisi-arm64-dt-for-6.10' of https://github.com/hisilicon/linux-hisi into soc/dt
2d528063c0dd2582f1af8ca45d340928b3ed4eb9 Merge tag 'stm32-dt-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
1dcf8839ed115328f838e1d4d1a9c1beca8ebe20 Merge tag 'v6.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
bfe91094022a7be64706229c5756f3ba9f2ffa25 Merge tag 'renesas-pinctrl-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
afa61e2abc7e4ecc3c5e791751893c0e0920abe0 Merge tag 'renesas-dts-for-v6.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
2b803146783cacf8d56b3c62307b40feb14a7e8f Merge tag 'sunxi-dt-for-6.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
a82fcd597ba3234845e48fd7ca9b2b81e5364f08 dt-bindings: media: Add bindings for bcm2835-unicam
d38eb9fd4c47c07781e08b508fb50084d9ddbda4 media: dt-bindings: media: i2c: Rename ov8856.yaml
788dcee7a23520874a547c0af79110988024754b Merge tag 'tegra-for-6.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
1acd19fd83d8775ed486ab057be44c6fe28f62b1 Merge tag 'tegra-for-6.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
53da8c9d0e3f2b1ed3cf10ea3e01b3c2d96c66ae Merge tag 'tegra-for-6.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
086c3411f16b3c428f45e421826f405cc730bbdb Merge tag 'sunxi-dt-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
4dd78879de188c2dc49a8bffdc9b0a2077d46b06 Merge tag 'qcom-arm32-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
58e931983da2afc0c86b6686b430a80d9895b89e Merge tag 'qcom-arm64-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e8d36c69611153a133b451a05418681537be9fad regulator: dt-bindings: fixed-regulator: Add a preferred node name
d9807f0ca41885721497b06ab9fe5fc86887454a ASoC: Merge up fixes
fa182fa40b43da4f7423ee0c4f6953b20d17b0f1 Merge tag 'imx-bindings-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cefd253be3d518872a30d300e47343f327a9f81e Merge tag 'imx-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
03af24450b0548c809c1b0d8e268c110e8e8e2e8 Merge tag 'imx-dt64-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
764054cefbec89c846af95d37a4415a66e88d9af Merge tag 'dt64-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
242a9f969df3a82af4e25ed473fed4904f18de6c Merge tag 'dt-cleanup-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
0a148e2d01ad2fca4c2bf9cb5e3f0e64580396c6 Merge tag 'microchip-dt64-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
fc4c7d259d85476cb1b3c1ade8eb7c05082c0084 dt-bindings: clock: google,gs101-clock: add HSI2 clock management unit
168cc32bbc08654fa3e40adf5754d0ffcadde690 Merge branch 'for-v6.10/clk-gs101-bindings' into next/dt64
fff3ee6f2556b28ad91bbf9ab5054a8a588fd0c7 arm64: dts: exynos: gs101: enable cmu-hsi0 clock controller
5f29245d5c50583fbc593969f7e0628597943381 Merge branch 'for-v6.10/clk-gs101-bindings' into next/clk
9066b47c5392035ea675ef6782504844afbc08a0 dt-bindings: pinctrl: samsung: google,gs101-pinctrl needs a clock
16041c95ecb1df72dacbd6d016aaa287408ef29c arm64: dts: exynos: gs101: enable cmu-hsi2 clock controller
7de232618ba7e357083dea0fd73bebdbeb990573 arm64: dts: exynos: gs101: add USB & USB-phy nodes
0a6165f2f81358485ea84c5b070e3286f8c2c51c arm64: dts: exynos: gs101-oriole: enable USB on this board
0017da72065603c74044fd709aa3736ef2d31a69 dt-bindings: soc: google: exynos-sysreg: add dedicated hsi2 sysreg compatible
fcd3b733403ce97de98a90da5b91fce469bc015e arm64: dts: qcom: sm8650: Fix GPU cx_mem size
6b093f16cd8c9accb6b3773f1dbbebe82ab2c6e0 Merge v6.9-rc6 into drm-next
5bce68cd3ed767b29f900a4e7691c4102bba54ee arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add Audio Codec
dc5081fa31f4cafd8c792d402e295d4201678268 arm64: dts: ti: iot2050: Add icssg-prueth nodes for PG1 devices
19f2147e2d4a5358549742b617c54d700b4e7733 arm64: dts: ti: k3-am62*: Add PHY2 region to USB wrapper node
397d6e54c93bf208b5f10cdc552ac35f8c780ca5 arm64: dts: ti: k3-am62/a: use sub-node for USB_PHY_CTRL registers
28771bff016308cfcf66f4b68ceb80caa38e774a arm64: dts: ti: k3-am62p: add the USB sub-system
e29fa5eebabffc46d2ed8f6bc2e08414ca016ea7 arm64: dts: ti: k3-am62a: Disable USB LPM
196bfc4b149d819bedbc012dca092bdcd7f2a166 arm64: dts: ti: k3-j784s4-evm: Fix UART pin type and macro type
a6f7715e22a2eb6ec71ce73bcedd32fbec1bf375 arm64: dts: ti: k3-am69-sk: Fix UART pin type and macro type
689d2e3193eefa560fdf93e1af005c6f9d95746b arm64: dts: ti: k3-am62a-main: Add Wave5 Video Encoder/Decoder Node
81b47c11909177254ffa7acda9c3b4323136eed7 arm64: dts: ti: am64-phyboard-electra: Add overlay to enable a GPIO fan
15229953d1b5bff60b076aa155eab886efa84cc8 arm64: dts: ti: k3-am65-main: Fix sdhci node properties
750a79223c4c5b36376b311cc499c04c2f89333e arm64: dts: ti: k3-am65-main: Remove unused properties in sdhci nodes
f1149a5b0e3286b0e2776cf730cc1ca9c639686e arm64: dts: ti: k3-am62a: Enable UHS mode support for SD cards
6c24472d05a25eb823e74fe69d508b23d16f4ea5 arm64: dts: ti: k3-j721s2-main: Enable support for SDR104 speed mode
b8d07395e608f72520e10db5afe17c6825f9ab2d arm64: dts: ti: k3-j784s4-main: Enable support for UHS mode
8ff208c87e5b3489201975e4ce8c4bc4c993dd84 arm64: dts: ti: k3-j722s-evm: Enable UHS support for MMCSD
28db01d2495dc1486d56bf48844a66980d27215a arm64: dts: ti: k3-am62-verdin: replace sleep-moci hog with regulator
9f0082edafc114eef619f64e0fc80602357c65a2 arm64: dts: ti: k3-am62-verdin-dahlia: support sleep-moci
093094153bf0993a9c3403274503c9198bbbe5fc arm64: dts: ti: k3-j721s2: Add main esm address range
47c139a551ccb9a6ac0b77e70043a9b42523a265 arm64: dts: ti: k3-j784s4: Add main esm address range
9c909a6abc5d94f7887e9cbc6295ac3f9d934157 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add USB-C
36809262c8541847bf76da883dc5d00b133732ea dt-bindings: iio: imu: add icm42686 inside inv_icm42600
98ccfd6398baca9d529282072c1d20d810d8a6b4 dt-bindings: adc: axi-adc: add clocks property
8cd266d248dafcfbd563e557a3ba63b38fa84456 arm64: dts: ti: k3-am625-beagleplay: Fix Ethernet PHY RESET GPIOs
b0cbed6b585bf2ae61a9429e06898961dd7e0af4 Merge tag 'stm32-bus-firewall-for-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
ab79838ecc1a2e69560fbba01cdb698f45b8ae22 Merge tag 'qcom-drivers-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6ef92eb988f47d7215185340c014df6d3102be19 Merge tag 'memory-controller-drv-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c31e411378540bce9c438b3c42900728da9e0186 Merge tag 'scmi-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
518d1470b29f02c3fe4ff20be2457fb3d57a46ed ASoC: dt-bindings: tegra30-i2s: convert to dt schema
c8a3fe7c83a8d54bcf42f29410328ae63fb2b2f1 Merge tag 'fpga-for-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
fd27491e295c15ccb02ba89066c38d9f95358004 Merge tag 'arm-soc/for-6.10/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
e8cc1fcce923a63198afc4a9bd7699be4202c6f8 Merge tag 'arm-soc/for-6.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
758561486ccaeff14e00b550be9e929becf3f4e8 spi: dt-bindings: airoha: Add YAML schema for SNFI controller
a1c502ef408bb6ad6bb45cc0a215a66861ca1fee dt-bindings: power: supply: max8903: specify flt-gpios as input
dd64a9b5d3ba7015287a7ed60ec3d0450545a40d ASoC: doc: dapm: various improvements
c3ae8f8609b7f3886a5f7202c5a9faed74905748 dt-bindings: remoteproc: mediatek: Support MT8188 dual-core SCP
ccc8d79a51acfe865c9aff3f2eabb425bf141cad dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
c68d8da7c295797a662c0f5231d9834429f04fc3 dt-bindings: usb: samsung,exynos-dwc3: add gs101 compatible
6f1e47732d9cfa93308706753ce370de11410a11 dt-bindings: hwmon: Add infineon xdp710 driver bindings
7596e46369380c492e37e77e4398246ab3ad41e2 arm64: dts: exynos: gs101: Add the hsi2 sysreg node
1dfec606a1c1a2062ef45befdf5918a955dde638 arm64: dts: exynos: gs101: Add ufs and ufs-phy dt nodes
5bdc176b24a8bfa3bb43f94870cec45a2eb5da3b arm64: dts: exynos: gs101: enable ufs, phy on oriole & define ufs regulator
5965246fe186a08520e4ce4a1e490703e3fdba3f riscv: dts: starfive: add 'cpus' label to jh7110 and jh7100 soc dtsi
5ab1511c15992076fdfc28c3b59149109dd0dba6 dt-bindings: riscv: starfive: add Milkv Mars board
cf6fa1279f6fde1cb7b8982e37306a08f9e9134a riscv: dts: starfive: visionfive 2: update sound and codec dt node name
69db0d9798f7c02e6c86d06dcc264d8dd345e7ca riscv: dts: starfive: visionfive 2: use cpus label for timebase freq
07708df1edd7177723ab48e53d5902ec23e8b2fc riscv: dts: starfive: visionfive 2: add tf cd-gpios
73f68262699b7f9033703b77620ef930caf3cf46 riscv: dts: starfive: visionfive 2: add "disable-wp" for tfcard
0481c069513792245715d7fbbea7ad0cf1c6fe5d riscv: dts: starfive: introduce a common board dtsi for jh7110 based boards
d641f9b08e97c2e7c74638b5917f97b34e152206 riscv: dts: starfive: add Milkv Mars board device tree
5b07006d0544087b51537e264f67689d2265e3f3 dt-bindings: net: snps, dwmac: remove tx-sched-sp property
28c22e1158f68ab84a8e6ca21da97661cd772dd0 dt-bindings: arm: aspeed: document ASRock SPC621D8HM3
29b44948f246b2b6418e8012d0ee7325a18b0fb4 ARM: dts: aspeed: Add ASRock SPC621D8HM3 BMC
f53f1d892e04cd513768713f3dbc487eb0f46d59 dt-bindings: arm: aspeed: add Asrock X570D4U board
7ffe6470af684145a78c6cb5758e53f1a3fb450b ARM: dts: aspeed: asrock: Add ASRock X570D4U BMC
218a89911b36eafe9f88af8d12a90f02abc03ad2 dt-bindings: arm: aspeed: add Meta Harma board
088aed05938be3b6e1c94226334cde166f4c9546 ARM: dts: aspeed: Harma: Add Meta Harma (AST2600) BMC
2424cc717af4abee20a19fcefaf1527d1e5de76e ARM: dts: aspeed: minerva: Revise the name of DTS
741d60b7c317e745208302683138b9fa0dd595d8 ARM: dts: aspeed: minerva: Modify mac3 setting
646c9c05f278efa407828b2b924bad3f1c5b8404 ARM: dts: aspeed: minerva: Change sgpio use
d76b93442ef44931e912b9f3d1f38a62e22ae6c0 ARM: dts: aspeed: minerva: Enable power monitor device
eb9d7ba9327b9c2b078d0781a77e57f7d6398e5b ARM: dts: aspeed: minerva: Add temperature sensor
3c1b4cf53f8a54377cd6e5f658f49bf53802d134 ARM: dts: aspeed: minerva: correct the address of eeprom
cf8bbd25181fe62b943c9c57d9c814f7ee35bb0d ARM: dts: aspeed: minerva: add bus labels and aliases
9d8afce52cc14278d8335f490ca22006914b47fb ARM: dts: aspeed: minerva: add fan rpm controller
c081df13fef5d56e1bb156a961cf8f924034999a ARM: dts: aspeed: minerva: Add led-fan-fault gpio
0f636550db240bc3ff2cf5ef9a0f36a4b299e83e ARM: dts: aspeed: minerva: add gpio line name
fb4379aba5206ac968ea53979167e4bb92bdec0b ARM: dts: aspeed: minerva: add sgpio line name
e3db91e58704bd240512ab58aae185c247d8c650 ARM: dts: aspeed: Harma: Revise SGPIO line name.
644d0c7be99d3740fd6cd7b75257c67eb313b17b ARM: dts: aspeed: Harma: mapping ttyS2 to UART4.
a4d3dcdc69726c1ba06781d51983d0fa7436cfd4 ARM: dts: aspeed: Harma: Remove Vuart
a3814da132d2ec0c0916d97c9ea40af9e0a17b41 ARM: dts: aspeed: Harma: Add cpu power good line name
77648c84705db27dbbe867cbb2ebc7327ba67a73 ARM: dts: aspeed: Harma: Add spi-gpio
7f91e0534cac242db904ce50519615d644d57c81 ARM: dts: aspeed: Harma: Add PDB temperature
c65f4bd4798923a3be22355948902c87eb9ec32f ARM: dts: aspeed: Harma: Revise max31790 address
f3f20436ebf55362e11ae2bb5ffd673eed624e9d ARM: dts: aspeed: Harma: Add NIC Fru device
2c56352a6e8c8beb567bb3430f57d2497239b2aa ARM: dts: aspeed: Harma: Add ltc4286 device
fa2c1770134746a2ca36168593fac3130afd5bc2 ARM: dts: aspeed: Harma: Revise node name
4c844ce58341ea5e8f7413c72e32301e5784b6fb ARM: dts: aspeed: Harma: Add retimer device
868c28fb73dbc2919ffe067dedcece8cbd32e2e4 ARM: dts: aspeed: Harma: Modify GPIO line name
fe7af5d377d3cae4be307277176fdf38d10aeeb3 ARM: dts: aspeed: FSI interrupt support
f78504173b45289111cea263b3ff377b5f633290 dt-bindings: arm: aspeed: add IBM system1-bmc
4cd1834171b1021563a99fe9d51e1fad7f51a24c ARM: dts: aspeed: system1: IBM System1 BMC board
ff5b5d4f86085d6b4d03f0c8133ae7843efee9bd ARM: dts: aspeed: asrock: Use MAC address from FRU EEPROM
8234174b4319ce35229f8226a7395353aebc2619 ARM: dts: aspeed: Add vendor prefixes to lm25066 compat strings
bcfaf623d0d23571692ec2d1794e86f298fa6e2c ARM: dts: aspeed: ahe50dc: Update lm25066 regulator name
3fc453c1db5336682c2b2739bfa59c380522f1bd ARM: dts: aspeed: yosemite4: Enable ipmb device for OCP debug card
5ef12a481212b1392803bc3f8c1c97974607388d ARM: dts: Aspeed: Bonnell: Fix NVMe LED labels
88064efed3fae76453fd0dd647c06761da4a2bb4 ARM: dts: aspeed: yosemite4: set bus13 frequency to 100k
2901b8ca961cb5e477346de8a34da598b0479de1 ARM: dts: aspeed: Modify GPIO table for Asrock X570D4U BMC
d8f2250514be1f0c6169865dd68c40a9cce68a09 ARM: dts: aspeed: Disable unused ADC channels for Asrock X570D4U BMC
34bf4cdbef996ffea3c56f474127d1bd9019d476 ARM: dts: aspeed: Modify I2C bus configuration
c541062fa4691d0275be327c1321633ca64fa7d7 ARM: dts: aspeed: greatlakes: correct Mellanox multi-host property
e2c78475b613253e0e1e66804703cb70f6abc0a8 ARM: dts: aspeed: yosemite4: correct Mellanox multi-host property
8e9cc6c20b82d118044f13257451dbb5ebf183e1 ARM: dts: aspeed: yosemitev2: correct Mellanox multi-host property
8754892d5b751682a3a0320bc8e604653504a1d8 ARM: dts: aspeed: harma: correct Mellanox multi-host property
fd75393bdcb155b19528e73224d4d4c0f72563bb ARM: dts: aspeed: drop unused ref_voltage ADC property
c82854e88202ce02000ab1b5656b5f9577b0ab4c ARM: dts: aspeed: Remove Facebook Cloudripper dts
6fbe3fdaf9f05324057d395b0d6f030819bfe935 dt-bindings: arm: aspeed: add ASUS X4TF board
534bc64cdedb094b6b21ee57b92e15dc0349bb71 ARM: dts: aspeed: x4tf: Add dts for asus x4tf project
3d9506504c8c6fb0155f4d3ad4368b6a8934c4ff dt-bindings: pwm: bcm2835: Do not require pwm-cells twice
51bdf5ce1163a7ca796c159e4bd652224be1f090 dt-bindings: pwm: google,cros-ec: Do not require pwm-cells twice
d9933a0695f9b4b04696017e40453c123323e277 dt-bindings: pwm: marvell,pxa: Do not require pwm-cells twice
8bef6380e7357ce64860454c7aab0a8aec892dc3 dt-bindings: pwm: mediatek,mt2712: Do not require pwm-cells twice
50e8b723b67167e169811d24abff1a226866f90b dt-bindings: pwm: mediatek,pwm-disp: Do not require pwm-cells twice
b3fba1efeb88d5fc6eb8ae2d3b75016cd8963b67 dt-bindings: pwm: snps,dw-apb-timers: Do not require pwm-cells twice
817ddd5ea9f8bfe2988b61c60ee038aa1b9470af arm64: dts: qcom: sc8280xp: Add USB DWC3 Multiport controller
7503e9a214fced61f50a0d1ab5dc876415c50d04 arm64: dts: qcom: sc8280xp-x13s: enable USB MP and fingerprint reader
d0ae260a2e227c53fb3d22d4cae43e15b0c1996d dt-bindings: soc: qcom,wcnss: fix bluetooth address example
cb1c41ce59ca82cb5c2dac297bdf406dade527c1 arm64: dts: qcom: qcs404: fix bluetooth device address
b80c8c18fac4ff95b748ab0724e9d5104d190aab dt-bindings: trivial-devices: add isil,isl69269
aac0710a73b40a5b3d0894a9046e3d3579b8a88e dt-bindings: arm: aspeed: document ASRock E3C256D4I
bdcb00f4f3b3c0040037bfbfb225523cb6827c30 ARM: dts: aspeed: Add ASRock E3C256D4I BMC
4e6a6fa12d6f5791457aa03e4f15aa675e4572fe sh: j2: Drop incorrect SPI controller spi-max-frequency property
22b584d29cafe1878c960e565e8f52d76b109bfc dt-bindings: kbuild: Add separate target/dependency for processed-schema.json
226f8a9f0d52c27cafa2613f5b14d66d283fe544 arm64: dts: Add/fix /memory node unit-addresses
d583b2d290841653f1082a3fb7fddf1d080e92ae Merge tag 'riscv-sophgo-dt-for-v6.10' of https://github.com/sophgo/linux into soc/dt
8ea799a75295a4883a6457f0c43419fd59117f07 Merge tag 'ti-keystone-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
374788ecd66127c4ef207392d1be0585dbf52c62 Merge tag 'ti-k3-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f51f7fbfe0682cb5d592713d57e51fcebbda9c4d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c567dfe1e7c368a74d48db8153730c8a2526450 spi: dt-bindings: ti,qspi: convert to dtschema
f89ebb9f08f8007dea3689c8684568246cf289be Merge tag 'coresight-next-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
c63963f91c4643221e6988c17e4e7ffce855dda7 dt-bindings: nvmem: Add compatible for sm8450, sm8550 and sm8650
99e9e4f0f8ef13f7f19317e989c53dba85c41f81 dt-bindings: nvmem: qcom,spmi-sdam: update maintainer
9cdad5a317655ed7f9ebde3ddee649adff03dca0 dt-bindings: nvmem: Add compatible for SC8280XP
204d57f69a78e56c4b4a6322f86dcfabdedaddda dt-bindings: pinctrl: mediatek: mt7622: fix array properties
0c39b3c5118f1b30626f413ca29b015bc890c61c dt-bindings: pinctrl: mediatek: mt7622: add "antsel" function
4b2fb80b9d70a224ceac1d712e98dc705f9047c6 dt-bindings: pinctrl: qcom,pmic-gpio: Fix "comptaible" typo for PMIH0108
115f542562dccf216ac972ab3cf8ce02815cb2a7 dt-bindings: mfd: Add rk816 binding
a31c51d6eabffdcdc98cc7ae6220dfcc1a70fa6a arm64: dts: exynos: gs101: specify bus clock for pinctrl (far) alive
498c9adc4cc29bd0e5b3846fdfde6a22ac43eaf3 arm64: dts: exynos: gs101: specify bus clock for pinctrl_peric[01]
dca8a5f1a090ed9026e5ee967fdaf1a1c0164366 arm64: dts: exynos: gs101: specify bus clock for pinctrl_hsi2
7335736c9d78c1ae96886260691d7c09e1907e6b arm64: dts: exynos: gs101: specify empty clocks for remaining pinctrl
93b4a866bf35f43febaa8680ee72a355336aa119 dt-bindings: mfd: ti,tps6594: Add TI TPS65224 PMIC
d7dd131cd82aa29628230db8dc46ea1265c69a83 Merge tag 'ath-next-20240502' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
6ef83cfb7adac35c2dd6f4d3a3b491a52d18da70 dt-bindings: arm: rockchip: add Radxa ROCK 3C
d96268ba01d40bb502ffd86ec769d3e2bfb8aa81 arm64: dts: rockchip: Add Radxa ROCK 3C
8b4785e613c3dcb03c03a9f1a7c51d355838f491 arm64: dts: rockchip: Support poweroff on Edgeble Neural Compute Module
7570dc9fb6bba8aea8b375f758c96d30905f2b0d arm64: dts: rockchip: Add USB3 on Edgeble NCM6A-IO board
4fba41bce2ab5592c046e2e15afd0936e0f462d1 arm64: dts: rockchip: enable GPU on khadas-edge2
f66647cd8ff8970cad62012626bd814d2398afac arm64: dts: rockchip: Enable GPU on Orange Pi 5
afe1cedc2442d6447a6fcec7136e0136146051af arm64: dts: rockchip: add USB-C support to rk3588s-orangepi-5
8634bf1c11e41e5772d4149f1b13599207b9ed29 arm64: dts: rockchip: enable onboard spi flash for rock-3a
ea9a34aa0d786cbf4b87f1ba528e69b07219738f arm64: dts: rockchip: add rk3588 pcie and php IOMMUs
744856737968686f7cda9759d563bce4e8e08d30 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
07ae92f214f1f6264fa2244b0b0d01660368b770 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
88c8e5011c36054e2c42fd4a865ee20b8ca6644c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop unnecessary quotes
52f68a03a0744e6d16e6f0538026af1838cbfd53 dt-bindings: Drop unnecessary quotes on keys
6f960acf6e33a3f083b63ad57624e48f9c81ecee Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
6dfc7e3a678dc2f00b71dd07b1c86d820b6e87bf dt-bindings: PCI: microchip: increase number of items in ranges property
f43b579bac3d83523a8fbe9a64b0d3b98782225a arm64: dts: qcom: pm6150: correct USB VBUS regulator compatible
96777d6c711d135c2d597828167a1ce8868bab3a dt-bindings: clock: fixed: Define a preferred node name
c328437b79282f1624f3964ebdc89c3af2e86f24 Merge tag 'iio-for-6.10b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ae178787ba634ce0fdf8e5d8bf5634b2eb2ee926 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for QDU1000
2a3660ab6d7356aad87bb4c36632b8283f817623 dt-bindings: phy: qcom,qmp-usb: Add QDU1000 USB3 PHY
e6a7e5a9a0b364d0b1dbc8df5d283064f65fdf4e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
19ad6c8542637bee312227288205745569d5931e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
19f5c04825b231e348d5b5703830d0b9a275d12d dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
82c86607462f847880d8e156bcb5a9f1a056ded8 dt-bindings: serial: cdns,uart: Add optional reset property
b8768b797e66f90f31151d6e1527852a8ffdc5f0 arm64: zynqmp: Add resets property for UART nodes
551f2d4471d9918edf1e103a6d4f99e8b0015ae1 dt-bindings: serial: brcm,bcm2835-aux-uart: convert to dtschema
272ed9c5b8fa704d0e6f080767dcecd47b678e75 dt-bindings: usb: dwc3: Add QDU1000 compatible
5d8b59675398cfe7940d98a260969825a4d419f4 arm64: dts: marvell: eDPU: drop redundant address/size-cells
2f63c4b78fa1f36a2772991e9628acc1a5d0d2c4 arm64: dts: marvell: turris-mox: drop unneeded flash address/size-cells
85f529cada6f870ea419a99610a1866222ec67b0 arm64: dts: marvell: espressobin-ultra: fix Ethernet Switch unit address
bfc00943afd2eac16e2a50bf37e431cca9fb914b dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
6995b93c75871f25abc9a523f1d7b00fe388d123 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
ac173748045da31fe5fa06ded488a4927dfc5188 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
8cf62b598531b66e881edc3626f7c03cc487af8d regulator: new API for voltage reference supplies
2d917790ebaa357c4407f4e2fbcc1023d75e8832 Merge tag 'samsung-pinctrl-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
f534b450c173c81acd98f533a2b7f367020c05a5 Merge back thermal cotntrol material for v6.10.
65fc362c2702063cb14a412a953cc96abc5ca652 scsi: ufs: dt-bindings: exynos: Add gs101 compatible
62ef31a8042179881c450359279c1b879f57906f dt-bindings: remoteproc: qcom,smd-edge: Mark qcom,ipc as deprecated
ba8d7136770b88f4bdbad775f773d7061168b067 dt-bindings: remoteproc: qcom,msm8996-mss-pil: allow glink-edge on msm8996
71bd8853612b48ac547686081581a1b5c8ab6ca9 dt-bindings: remoteproc: qcom,qcs404-cdsp-pil: Fix qcom,halt-regs definition
d5164a7c22adf07bddff25aba439d2138c011997 dt-bindings: remoteproc: qcom,sc7280-wpss-pil: Fix qcom,halt-regs definition
5a9c9a32c3c787f89bcaf7d1204d52d00a6f6d83 dt-bindings: remoteproc: qcom,sdm845-adsp-pil: Fix qcom,halt-regs definition
b97bd45a8d97b6b2446ecb319414f2678f79c712 Merge tag 'mvebu-dt64-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
5695f8055c0c8d6f8d42325d82c6bd367ab374d0 Merge tag 'v6.10-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7f9e5732c146c2b4a76d094f08685a723e13296c Merge tag 'samsung-dt64-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e86f1cd5ef141e757e919294cb7dfe3990ddbd3d Merge tag 'amlogic-arm64-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt-late
348344a5d65e7074726542ccb5012a9ac488060d Merge tag 'aspeed-6.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt-late
6ebf39aa94551054801b0254e1b33366e0c46dd4 powerpc: dts: add power management nodes to FSL chips
9fe4ad7ce766aebf240d0e5c00f4b12eac7e8410 powerpc: dts: p1010rdb: fix INTx interrupt issue on P1010RDB-PB
7efff94fbf2664a05eb260e6bde4019dc64809a6 powerpc: dts: mpc85xx: remove "simple-bus" compatible from ifc node
3ba1815ef20a5ae65e2846e81b4289d6ae3411fe powerpc: dts: fsl: rename ifc node name to be memory-controller
6ee47d28e4406b2dce9c7ff15076895555c43ebb powerpc: Fix typos
0aa7d6d24f60fcff08b9ebeb643fe6b81f8f9aa0 riscv: dts: thead: Fix node ordering in TH1520 device tree
d6ee54e20abf731c9ecd259e7d61e4798dac3acd RISC-V: add Milkv Mars board devicetree
30e9fba2158e462e02272a6e8c4a5b48bc126391 riscv: dts: microchip: add pac1934 power-monitor to icicle
998c25c937aa3abdcb58923d528a65cb6c4417e5 dt-bindings: clocks: stm32mp25: add access-controllers description
0bde68085fa9bde0d87fc8e47871551525a30778 Merge tag 'qcom-drivers-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
37b24b3751444f352795e2b7d9c4a3ffccedb318 Merge tag 'qcom-arm64-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6f7bdf23be5ba0369b8bc51573016304958bbce9 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
62c077472f2a1cdabfe471636aaa00b3f840e6ba Merge 6.9-rc7 into char-misc-testing
8282c49f66a596cd2255e5eef9b0b1d14ef84a84 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
af55caf92fae4da11a4d9fb038fdaeddeae08aa2 dt-bindings: spmi: hisilicon,hisi-spmi-controller: clean up example
3ef3f7c10b0021f68ee3e456a9b5865ee50f1df7 dt-bindings: spmi: Add X1E80100 SPMI PMIC ARB schema
a2ec1b583d96588e743ef646f1a72584332a40bc dt-bindings: spmi: Deprecate qcom,bus-id
680612099c31026e0488409999cca7a9d52b247b dt-bindings: Use full path to other schemas
95ceac809a55af9c431fbcae4bd788b97b4ad490 Merge tag 'riscv-dt-for-v6.10-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt-late
934735047002823b9c76d7e0fa2971944a614b5c dt-bindings: net: ipq4019-mdio: add IPQ9574 compatible
95cb4a04aa590f3add2e653dd81eccb0200a48ff Merge tag 'wireless-next-2024-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
cadca550c946378794d19e072c02b7b07d86f9b7 regulator: dt-bindings: Add Allwinner D1 system LDOs
620cdf9516098fdb624794acc40c4140ce3c2614 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73f4d08d8786534ae1c2de986a1c0c0712c3a54b dt-bindings: tpm: Add st,st33ktpm2xi2c
5896b040800b003e4bd4c647a196b1390da64571 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
3842450e242a88acfd8c8eb31b93b32195e757f9 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
4d0b690a0f3ec892edde46a1dce239779fb2af4e Merge 6.9-rc7 into usb-next
1b6db377e73b779b6ee405acef7104b0c376dd64 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
ac7a1ec8dbb7ff745832aa0eda78c3f8f5e605ab dt-bindings: usb: qcom,dwc3: fix interrupt max items
9715f4656242dba798ca64092f236424f6c020ed Merge branches 'ib-mfd-misc-pinctrl-regulator-6.10', 'ib-mfd-pinctrl-regulator-6.10' and 'ib-mfd-regulator-6.10' into ibs-for-mfd-merged
cf10554091fd8e2556d9a13fdc3e55ae26d39db9 dt-bindings: mfd: twl: Convert trivial subdevices to json-schema
960f32f46fea9f932c0ea950471b3624fd76ff92 dt-bindings: mfd: Add ROHM BD71828 system-power-controller property
9384afa70b33644715b80aefcff0186da14dc768 dt-bindings: mfd: syscon: Add missing simple syscon compatibles
c3d99b909e44213bcc5fe543207aea23fb0c3a20 dt-bindings: mfd: Add ROHM BD71879
c4b18ab234070a98147c2da8f14c438eaca548c4 dt-bindings: mfd: qcom,tcsr: Add compatible for SDX75
966ad7078eaa5d9199ef9a371828fe591916c6b5 dt-bindings: mfd: syscon: Add ti,am62p-cpsw-mac-efuse compatible
da7f08aacdf262c29bce678338af84ac62a25958 dt-bindings: mfd: qcom,spmi-pmic: Add pbs to SPMI device types
90a90b23d03bda9bf789b0ff07ea70535f2b3d72 dt-bindings: mfd: qcom: pm8xxx: Add pm8901 compatible
a5a854afbee2fcd44e2109e81084876862e339ad dt-bindings: mfd: allwinner,sun6i-a31-prcm: Use hyphens in node names
296f112623fd0016917f9f6f1e242da640aa9aec dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
3b040755ae188f76842898194c56aed78470229a dt-bindings: mfd: Convert lp873x.txt to json-schema
8910725cb527747312db2515288f8254455b6e88 dt-bindings: mfd: Use full path to other schemas
10a89c799c00707863b51ae572df54e95ac9ae32 Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
41038ea2e4ff1ffeb04bf5b069a2221b19987113 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
813c5f45902280f4c5474f0611f4e8f00b21c0bf dt-bindings: display: panel: constrain 'reg' in SPI panels
36770442d6b0d4489db0a9c9f4f85617cbc2414c dt-bindings: display: panel: constrain 'reg' in DSI panels
fd1841fda6fd5d04b3c1245f30db6b7eb1ebfe85 Merge tag 'soc-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b1df36fb36a6caf76544ddc88cd30a7c459bf533 Merge tag 'soc-drivers-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
76f483e4cfc6bb81144035ddc8e2de8e48d5f42b Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
505e43f254ef42969bf7924046b4684330dd3d8e Merge branch 'pm-cpufreq'
ca2a5ced698ca72e3ec7508b08b5b843b4105adb Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7773d8323bfef29c824408742081bb5b1c57bdc8 dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
a48765b239a292a43696e6ee884bfcb88ba977e9 LoongArch: dts: Remove "disabled" state of clock controller node
1f7ba0207e26f852d6a7d318523e44a26e481bf1 LoongArch: dts: Add new supported device nodes to Loongson-2K0500
17441a5c4e4e13d2fb8084880ec44e20ea8ebb8b LoongArch: dts: Add new supported device nodes to Loongson-2K2000
76d9d779fa788c796db83e91f36f32370d25a828 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
feef09f5a21f838bbf4ba1f03a71dfa0c87f69e4 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
dab08a165fab0672eb9236001159e9c88f1aa989 Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
757f8a19300b521413d7dbefcaca91a9fb296977 Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4075f17dbd781cf42ba4aba3f28d69b6da2cc3cc Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
ab29be69f52511215c6d684216c245657418028e Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1eaaff2bbf2a99cc533e9eed42f9b9b78b9e7f09 Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
99645799c95bc857aadaff945c4c3b86f9f0cb58 Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fdde6e57ef727aa7ab21fb26225e514558a7e651 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7758028584176ab6deba9f86488d514a13033104 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ccc2248390583c4460df6a7ae99a21f5c556358a Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
5a032ee2fc23b2f3882a147caeaabe376236c89f Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
db5eb37c03e9048abb99bb7711a56465c400c5b7 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2d9531926675082abb9137b8bfb302789be240b9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d7e666da28872205b2c60b1f9ba0b4d1df9f1939 Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
5b6552bfdc781bcfbc0d44f1adc231ad28e93b8a dt-bindings: PCI: ti,am65: Fix remaining binding warnings
ba00158ae7443c12e178d5c09bcea159afdec463 dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
1201fe875e92ffb414ab05677f50b09e75a83d83 dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
ae64917a411a4f85fd2906b91cc174b94792b75e dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
cca86ffd0a1667e7b1a957b477408e7bb3bf6a27 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
b69670b0bb472dc7e790a25524033c6ae5630c7d dt-bindings: PCI: layerscape-pci: Convert to YAML format
fa14cdcce9681c6f8739dcfbd7249603446b356f dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
fd0e36fa021ce430509142108b5917fb46eb889c dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible
06ae5fd04d8f2fa5be74732639ce633f30a873b4 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
c358ed679396e643763acfd0a3243164e0ea1fca Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b1541fce9b3bdcb0bb18c28300ce651019374726 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
074ab5a279da71a776d333aed6c1674a6e75ca82 Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8cb25a01f0ea235835584688542608413140e3d2 Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0202c4f7977121b1671d2346f07d7cabddfcda61 Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2fa059a4cd10bb64504109dd87513bedc0891a13 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6f21c834494e966ecd7001a06ce02e20d9150195 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
0dd8b4fc25ba773c3fcb8a3c37632c4909d0d6e9 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
e11cd4900b3c70bf585ca7946513739500db7604 Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
a87254134e0a99d7ec1e15d898abd1ae2594ec33 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
5f1b352c20a80b2cd61e900d77862bed7bfd7c91 dt-bindings: net: qcom: ethernet: Allow dma-coherent
6fedb16407e24e5f9e5726408f96811a1a53654c Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
993251900df7b5516732e021884ff1196f844e33 dt-bindings: net: ti: Update maintainers list
d9138c3c1217d64826b87e288bdf712624f9b9fe Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
92ca6dd0a5853659c9160054f16e45aa31dd85a3 Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d52486eadc9850b91727a4ffc1b1c1aabd9306a Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
d27b169f211373df40a305cf6cc1489b05796f6b Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2d9444bc11e284cdd59d3b252d4c9102a136ae57 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
71ece5053ab10af0fa0215548f0710f477d2ef38 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
74b961ca525207e995ed9baa3335087523de6b19 Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2e132b836729d040c8b6fc75531e6cdbf105f2fd dt-bindings: mailbox: arm,mhuv3: Add bindings
8bf6a8f1f802831e7303ec9caa0d95f452caa41b dt-bindings: mailbox: qcom: Add MSM8974 APCS compatible
9325c648da250809cd6c40eb7387c66cc8b31cb4 dt-bindings: mailbox: qcom-ipcc: Document the SDX75 IPCC
6ab09d9cca9ee34066942a6aed1c620d296014eb Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9caaf0aa30d4c64a9855ef52195a08b7eae071a6 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f8e08c75152272f1de7dd20c3b3f98116621da9e Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d8db35c82ce13770452a9462a432455ab0349abe Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0df9e98310e75fc57cc2a9be21e0e8b8b7fcded5 ASoC: dt-bindings: stm32: Ensure compatible pattern matches whole string
db01c383a7ce1940270b0cfb1279ab09396d1840 Merge tag 'pci-v6.10-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b33f557e1d90af6bc55be78b0fa9b7bab0731d37 Merge tag 'rproc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b9fd3a8c456591f44397ad3cbabdbf9d85fc3ee1 Merge tag 'mailbox-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
640e500cce8599559a9a065c1315afce98ad5eaa Merge tag 'dmaengine-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
abd7af883f03cb86debec645a7d18b7deec4356b Merge tag 'phy-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
6f66f547411e536e5fd329c5ad6751117c065584 Merge tag 'loongarch-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
00ece62bff8bb8f9cb2f461c68c4e4f8b9560597 dt-bindings: input: touchscreen: edt-ft5x06: Document FT5452 and FT8719 support
fd47bd25ce865f106080ac0444c7e9fdcba4b32b Merge tag 'mfd-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1c57e8db82e722db84021d6f134e32f2f9b62c51 Merge tag 'leds-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
c5041b729865c0db8c2d7bae17ef56ab74a9f017 Merge tag 'usb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ff78d0eda0d6e478e32d8ce50b7ccbde2d51aee Merge tag 'tty-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
37a1f7e6722d453d8978834be9604ed06ee580e5 Merge tag 'char-misc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
13ccd59b52580f1f2668303ec5c8168903e66db9 Merge tag 'sound-fix-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
07e14840ad5b54841ab70fee9f3dc786db3cca68 Merge tag 'input-for-v6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2092f8f48d57343928231a90258712eaa9e77e89 Merge tag 'rtc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9f79d4c15d08dddaab01b744ae860eac3195e681 Merge tag 'v6.10-rc1-dts-raw'

--===============3157865815790928621==--
