Content-Type: multipart/mixed; boundary="===============3233962501795567927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 14 Mar 2022 20:32:17 -0000
Message-Id: <164728993785.23216.4096364587633713363@gitolite.kernel.org>

--===============3233962501795567927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/tags/v5.16-rc4-dts
    old: 10630bbd6e1ead3ae18d4feb312635c14036de3e
    new: 8d4ea13124957216c30e0244c44f4dd8d2da6afb
    log: revlist-10630bbd6e1e-8d4ea1312495.txt

--===============3233962501795567927==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-10630bbd6e1e-8d4ea1312495.txt

0a2dd56958ccbc8513ec6bcc454fac2ef135d420 dt-bindings: interrupt-controller: Convert MSI controller to json-schema
5eb71ca60713952dda8ba976bb72e92d92a1f8ea dt-bindings: interrupt-controller: msi: Add msi-ranges property
c5fb4531b2cd5229dadaeed0d9c45597b4929dab Merge series "add support for Cadence's XSPI controller" from Parshuram Thombare <pthombar@cadence.com>:
781c1c17981d0563cb5440ef7bc017bb887b5633 Merge tag 'v5.15-rc3' into spi-5.15
86cd7a8383c42d760ab15e4fd69cd1d87a81f004 dt-bindings: soc: qcom: aoss: Drop the load state power-domain
11091fd35671f21f22a6d95ad1c56c6e35a4636b arm64: dts: qcom: sc7180: Use QMP property to control load state
c3c65494037ebc4a396796f894a8793284c1fc16 arm64: dts: qcom: sc7280: Use QMP property to control load state
6a0c968a7f45b54e5d5c1c620ea5006f93eea07d arm64: dts: qcom: sdm845: Use QMP property to control load state
af0b6ddeadf62a4bc9413bfe7fc3302dbb358b2d arm64: dts: qcom: sm8150: Use QMP property to control load state
5c26387e73493445ed8ab1426957d391e99654b7 arm64: dts: qcom: sm8250: Use QMP property to control load state
1236fdf13ba712a02aa49cde6dc74bdf6a387e57 arm64: dts: qcom: sm8350: Use QMP property to control load state
4e8e23ac9da9fc28d2320b6a3c1c0b2fd698e196 dt-bindings: msm/dp: Remove aoss-qmp header
71e93c9c450489929534f97ca230de9d81334874 dt-bindings: soc: qcom: aoss: Delete unused power-domain definitions
925e7f100faa534a3ed65b15f0804ada0939424c dt-bindings: remoteproc: qcom: pas: Add QMP property
6435affb1c858e1819097b479ee7af67e9a87e5f dt-bindings: remoteproc: qcom: Add QMP property
573c19d8292ba9356f2c724044a78de766ad4fa5 arm64: dts: rockchip: add pwm nodes for rk3568
a843d4c5ac81af7de865f354689ace814b78f3a0 dt-bindings: arm: cpus: Add Kryo 560 CPUs
d19305bc1dee8ed77d9ce7ddedbc202374e5551c arm64: dts: qcom: Add SM6350 device tree
691a570756a59fa2f03a845fd2386d67dec413f7 arm64: dts: qcom: sm6350: Add LLCC node
31f0f7a0a9bf22884f5e9faf1cc544facc36483d arm64: dts: qcom: sm6350: Add RPMHCC node
00eb2dcc33cf2a0016508c1917bf347a939bec15 arm64: dts: qcom: sm6350: Add GCC node
dd0c2f0267879a6f3eb62de7df566f097c094058 arm64: dts: qcom: sm6350: Add TLMM block node
e11830673e89eba8e4d59df8d897dbb32002d2c1 arm64: dts: qcom: sm6350: Add USB1 nodes
dbe6e480fedecd4f7c5efb7165b377205f90662f arm64: dts: qcom: sm6350: Add cpufreq-hw support
2a10a74c25f7ab07a5ecc06a4e20b2ca1c9ef6f6 arm64: dts: qcom: sm6350: Add TSENS nodes
b0e6bb481e8a7adc3eae1217bfcbebc9ac5d57a5 arm64: dts: qcom: sm6350: Add AOSS_QMP
c2bc5d9511244307a620052bb734f2f205510fc2 arm64: dts: qcom: sm6350: Add SPMI bus
ada33302de64deec04356ea7e3ec07e01bc6569e arm64: dts: qcom: sm6350: Add PRNG node
d82d375b50a760f7e08b7432a9b929214c5dad0c arm64: dts: qcom: sm6350: Add RPMHPD and BCM voter
630c0600d402d2092ac4472d78b4777e467b8ee7 arm64: dts: qcom: sm6350: Add SDHCI1/2 nodes
f6010a9a34a0d1bf2d05289bbff58b105a8818db arm64: dts: qcom: sm6350: Add apps_smmu and assign iommus prop to USB1
8a48a8704b951f0569e056fc1dc99b07c6755767 arm64: dts: qcom: sm6350: Add device tree for Sony Xperia 10 III
8472dbe9b29cd12dae8c906b81c9bb0c5b88acbb arm64: dts: qcom: pm6150l: Add missing include
6854cc2ccdd5a3400d77e53405899daa2063681d arm64: dts: qcom: sc7180: Add IMEM and pil info regions
b1d4cc5dbbdf7319f6126862220083886570b53f arm64: dts: qcom: msm8916-longcheer-l8150: Add missing sensor interrupts
ce8b1c20dc0b71232bac4bf7e7d953ba8e8d090e arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
1779dfd143cb0c9454b88ef7233c8abd49d8196d arm64: dts: qcom: Add support for MSM8998 F(x)tec Pro1 QX1000
91799009049e9eaa89e47ce679d4d2b0c060741a arm64: dts: qcom: msm8998-fxtec-pro1: Add physical keyboard leds
6068ffefea9e047e350457ed1d37c399c51c3686 arm64: dts: qcom: msm8998-fxtec-pro1: Add Goodix GT9286 touchscreen
067118298fee62fc84f964ba0164a60478c5813d arm64: dts: qcom: msm8998-fxtec-pro1: Add tlmm keyboard keys
01ee1d13e8e3ff94a1b0f80a450609597e8dac12 arm64: dts: qcom: sc7280: Update reserved memory map
19dc6b8257b44e47c01bc2e7e205cadf7babae7e arm64: dts: qcom: sc7280: Add/Delete/Update reserved memory nodes
1baad8d0a050ee77db2fe0c9fa24ad0053b3155b arm64: dts: qcom: sc7280: Add nodes to boot modem
3aedfbba29f96feb5acd9b4a8863c95366e5fef0 arm64: dts: qcom: sc7280: Add Q6V5 MSS node
eb63af67a4e0747762becea9301fc12ed53034c0 arm64: dts: qcom: sc7280: Update Q6V5 MSS node
b3f12df14246b76290139ee09564d01f9ec151f8 dt-bindings: remoteproc: Add the documentation for Meson AO ARC rproc
f3372b7dc978b737ddb18cc55bdb580bb51bf31c dt-bindings: remoteproc: mediatek: Add binding for mt8195 scp
4f5cc039badecfef3ffa7feb606f5c1a973bc992 dt-bindings: remoteproc: mediatek: Add binding for mt8192 scp
de221cc94a6298768f2866e659914b828f439e15 dt-bindings: remoteproc: mediatek: Convert mtk,scp to json-schema
5e0c222c95dcd209f058f4f8c87ce03f3b828d17 dt-bindings: remoteproc: k3-r5f: Cleanup SoC compatible from DT example
4a9d0e932903e08e5cfb09ecf0956350dd111c97 dt-bindings: remoteproc: k3-dsp: Cleanup SoC compatible from DT example
323abe10cc75c4cdc45dfa02348e0bb32fc1b55d dt-bindings: remoteproc: qcom: pas: Add SC7280 MPSS support
1c8e9f204908e087df8e3a247c9fa7d357eb51df dt-bindings: remoteproc: qcom: Update Q6V5 Modem PIL binding
b4abf18c31b2c43dbed6be5b81ae7cb0bd4ee507 soc: dt-bindings: qcom: apr: convert to yaml
230491453b2bb7f2c220c2dbb03fc65abf56950b soc: dt-bindings: qcom: apr: deprecate qcom,apr-domain property
27a4e73c8e37356caccd4cbc2c29baa54ea141ea soc: dt-bindings: qcom: add gpr bindings
1c0064e2cfa4cf71bd1cf67e9d1fb5cd79dbc6bd Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' into drivers-for-5.16
cb781deff6df5a08cf5b1b4a9ed90261ba3f3da0 ARM: dts: renesas: Fix SMSC Ethernet compatible values
5face648f3337863d83711577acaa1d0298f7b46 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
53d2135fd9e5129359345368602600a1f8cdbe01 ARM: dts: renesas: Add compatible properties to KSZ8041 Ethernet PHYs
cc1aed3776eda0cec618168a7a3b74c34f37c484 ARM: dts: renesas: Add compatible properties to KSZ8081 Ethernet PHYs
3b59392992b3c927aecc567ffd2a516a614ec717 ARM: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
93b88a9ec71bd8f48535b070117c7efad8f14ec4 ARM: dts: renesas: Add compatible properties to LAN8710A Ethernet PHYs
5ec859b48cb3601b64d7baf81113337eb00c248b ARM: dts: renesas: Add compatible properties to RTL8201FL Ethernet PHYs
d6b94576d4eb628143eda8fe8c4f6bf7eeaf22ee ARM: dts: renesas: Add compatible properties to uPD6061x Ethernet PHYs
9b041672fa795a816296f6f4bc79f8fb124f5480 arm64: dts: renesas: Add compatible properties to AR8031 Ethernet PHYs
294f13cc39a4b2879fd6d9313e3a5bbd03a1d1a6 arm64: dts: renesas: Add compatible properties to KSZ9031 Ethernet PHYs
c33021919666570d3fc4d2c556474edefe1da78d arm64: dts: renesas: Add compatible properties to RTL8211E Ethernet PHYs
abf1538ca69f662764d649b176679d4eed682af9 ARM: dts: r-mobile: Add missing Ethernet PHY resets
3400474aae889a9fc5cd581336572490dd94b362 ARM: dts: rzg1: Add missing Ethernet PHY resets
50d6569cc678c44e9132696edb032eb690015a17 arm64: dts: renesas: rcar-gen3: Add missing Ethernet PHY resets
da11e50a26bf10f6121080052937e316d5fc691d dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779a0 support
2b42f6e9950de722c559a47e99aba56c538c053e arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
995de24460e504bef7a27bf48b8b92001dfd64de arm64: dts: qcom: pm8916: Add pm8941-misc extcon for USB detection
27970688686832739628f0f0677ebde1bedc310d arm64: dts: qcom: msm8916-longcheer-l8150: Use &pm8916_usbin extcon
509d445c6dbad6752a66c18a63a9a13bb622c265 arm64: dts: qcom: sm6125: Improve indentation of multiline properties
b8fa475b1a9b849243af11f7cd3d5c12456cab02 arm64: dts: qcom: sdm630-nile: Correct regulator label name
9fa062a5b5ac89fb38f1ed1a169e721518333242 dt-bindings: drm/panel: boe-tv101wum-nl6: Support enabling a 3.3V rail
e6acf43b5a656c9868fba84a69a1d9f71372a489 dt-bindings: boe, tv101wum-n16: Add compatible for boe tv110c9m-ll3 and inx hj110iz-01a
3891918f0f3031327c01823282ffd0e8419333c7 dt-bindings: pci: Add DT bindings for apple,pcie
3ee9100be2d5eecd480e6498649d46ab861f8177 dt-bindings: mailbox: fix incorrect gce.h file paths
ddb95ca75d8f9624ada9b5534552dcf06d3b5c6b dt-bindings: rng: convert OMAP and Inside-Secure HWRNG to yaml schema
fe705f7a9d539fd09e5fd3588a5288987687a59f arm64: zynqmp: Add support for Xilinx Kria SOM board
78ff42bed9e30da290f9578c400fd07eebbb1c5a dt-bindings: mfd: aspeed-lpc: Convert to YAML schema
f48f9ace9b421ff25d322fe6092b7f9426fac466 dt-bindings: aspeed: Add UART routing controller
cc3ebbc713a54b7c90548f6c87b8c231c9b5c32e media: dt-bindings: media: renesas,csi2: Add r8a779a0 support
40e75b1040e869cce95c838b08612a20d4a47aeb media: dt-bindings: mt9p031: Convert bindings to yaml
f00c9c4d8f1c1d79886003299156f5f02082d874 media: dt-bindings: mt9p031: Add missing required properties
2907d3ec608fc5d599ba0ebd881c063664642ac8 media: dt-bindings: media: rkisp1: fix pclk clock-name
b7b4d91a356b8e9968e47c004b9e7585cc567e5e media: dt-bindings: media: rkisp1: document different irq possibilities
7fb501fee0e1016e4142c574293df1d0bd8a2004 media: dt-bindings: media: rkisp1: document px30 isp compatible
8ef126117644960b54f6e18ce6d0c1b4fe285638 media: dt-bindings: media: mtk-vcodec: Add binding for MT8195 VENC
ba5135789e728908a66957e0d05663d99b1ddb37 media: dt-bindings: media: document mediatek,mt8183-vcodec-dec
d5b3fe77f66a9decbfa07370e4c5e088c7db75e1 media: dt-bindings: media: renesas,imr: Convert to json-schema
0a7bdec5081264754f616ec2610cc36d1b005827 ARM: dts: exynos: remove unneeded DVS voltages from PMIC on Arndale
3c4a1df264a7c88f1b8668e5688cfe830ee92b49 ARM: dts: exynos: use spaces instead of tabs around '='
8b08b2cc7a4cd69c0efb3ad8ed07a5119ee8f522 ASoC: dt-bindings: rt5682s: fix the device-tree schema errors
e7d0216bb0d002eb69f92a21de1823a1ba5f0909 dt-bindings: clock: Add imx8ulp clock support
fe66d5065f7987188c64b83937ba09eaaffb592b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2848b78f6beb90fe3d3f21c40cbc6fbf78bb3f05 dt-bindings: phy: qcom,qmp: Update maintainer email
c7e904d92761f28f15cf10e171d308f8d74b8077 dt-bindings: phy: qcom,qusb2: Add compatible for QCM2290
cf0df12f045060066a98a2c1d90c105b04cfa697 dt-bindings: phy: brcm,ns-usb2-phy: bind just a PHY block
da92b06a0410d7d8e27da95cf32b814ad055321d dt-bindings: spi: cadence-quadspi: Add support for Xilinx Versal OSPI
f5b28314e3cc0614f8971d0c7601cde5808fc33f regulator: Document PM2250 smd-rpm regulators
5e60a62b9894ffaeebb227035513d35f54e86792 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
daf45ea27aa711b856c5b0c454a559257107fef6 dt-bindings: Drop more redundant 'maxItems/minItems'
fbc08d021fe1be3279c971afbb5182dd622f0596 ASoC: nau8821: new driver
fd1b298ed0eee1b80bf91f3e1c41a1f8dfda3f34 spi: Add sc7180 binding
1db2b2e5ad071f15abd191faef0795ccb26bb70c powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
edba9b0efcd206392b0e43fd6bccf2685c5e46ee dt-bindings: net: renesas,ether: Update example to match reality
0457614b2aa6c4df440254d55258a60edd87e72d dt-bindings: net: renesas,etheravb: Update example to match reality
9ada1ddd5f18f9831948332a8ba58d01e4f76675 dt-bindings: power: supply: max17040: switch to unevaluatedProperties
e2f671e298eedbb4e904d0ddb378c1eaaac28481 dt-bindings: pinctrl: mt8195: add rsel define
6a4e7ec41909f7e7153a4d6251863e69fe602cee dt-bindings: pinctrl: mt8195: change pull up/down description
6aa7edc09e778f0aef3633860292413d0bd5e72a ARM: dts: imx: change the spi-nor tx
e25c4d19af0a8e97aeda3a8c34da60e796965a60 arm64: dts: imx8: change the spi-nor tx
8571f8a2df6aedda86a09d47959e17ef01098013 arm64: dts: add device tree for the LX2160A on the NXP BlueBox3 board
3046f419e2d2666313d1a7c1a35b552b0c1cc281 dt-bindings: arm: fsl: document the LX2160A BlueBox 3 boards
218a18e04cf6bafe9ff01fe7f2d313fef735af10 Merge tag 'v5.15-rc4' into media_tree
134a0a6def34b696ac63926c2e69a700e9b44fee dt-bindings: arm: fsl: add NXP S32G2 boards
cf0a7a077695a79b692acc9efa4dfe4c80e5a348 dt-bindings: serial: fsl-linflexuart: convert to json-schema format
27a36e3b04a628c6abf5d2770aa2e6e936e4da65 dt-bindings: serial: fsl-linflexuart: add compatible for S32G2
2771dde8463c0f3e390f74ddc56a958120cd4438 arm64: dts: add NXP S32G2 support
e27f25173460cfffcf8d8969545b9ab14e54ebed arm64: dts: s32g2: add serial/uart support
8c1e3c2ad1048c188d471a29690fda1da3ed96b2 arm64: dts: s32g2: add VNP-EVB and VNP-RDB2 support
7f0fcf37179fb8d9fd6e600112ccb3a55417abfc arm64: dts: s32g2: add memory nodes for evb and rdb2
64604e991a00548250a27e4ce6a4994da9d4f653 ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
898b37b4825fe0e8b92902a0d252fc44bd0c69be ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
c699eac0a7c4410a9902bcd6af95527966acb40c ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
b736a64cb59ba6c6c214e0c1357d2f9eea77da38 dt-bindings: arm-smmu: Add compatible for SM6350 SoC
a4825e5c7ddabe06192b241963f127b51a1c3408 dt-bindings: arm-smmu: Add compatible for QCM2290 SoC
23b4feccd3c8e1df0aff49c59252521c90d1bb18 dt-bindings: arm: at91: Document lan966 pcb8291 and pcb8290 boards
c0ffc267121b0de7d245c637be56f4ed64d2e97f arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
97e7ea5f6b7073f7f170ca1b2d458e75c00eebf3 arm64: dts: ls1028a: fix eSDHC2 node
818c1aca3d2676ba73c3e240111c551bb34609e8 arm64: dts: ls1028a: move pixel clock pll into /soc
ab63326920f2ee1e70ae4f262102a1cfbc058910 arm64: dts: ls1028a: move Mali DP500 node into /soc
2b55adcfe5b1bca2843d3a2c03a5de72a30d5ab7 arm64: dts: ls1028a: add Vivante GPU node
bee1612ebe2946bb03e332b803e20d063e3c0c6c arm64: dts: ls1028a: disable usb controller by default
1b70857cb9a594443bda404e99566da7001cb164 arm64: dts: ls1028a: move PHY nodes to MDIO controller
8feef359014187f65aa50b6ad3448d3bc0d73c8a arm64: dts: ls1028a: use phy-mode instead of phy-connection-type
b494c57dac998936ba9a5b1279629447537c6ed4 ASoC: dt-bindings: uniphier: Add description of each port number
28ff6fc93f2059e6f70de9c3a88f9732957eeb89 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
fc11093777fcdad796392b1b3891296cf2a22183 regulator: dt-bindings: maxim,max8952: convert to dtschema
6457f22456a976fb886b612f6fe0202156a0dccd dt-bindings: w1-gpio: Drop redundant 'maxItems'
063e0821a3053a1c4e25afc4bc860e3f5fef7775 Documentation, dt, numa: Add note to empty NUMA node
af6d037a88968945bf9b88ab8ee108ad6c6b2bd3 docs: dt: Fix a few grammar nits in the binding/schema docs
c8ee4bfeeb296c928ef9c746f1bdfc54d966a9da ARM: tegra: acer-a500: Correct compatible of ak8975 magnetometer
0da90957a5091312d674f24b853c94757cd545a6 ARM: tegra: Update Broadcom Bluetooth device-tree nodes
c66e0168f2ddfb7fb7363e5ade8ffa430dc887c1 ARM: tegra: Add new properties to USB PHY device-tree nodes
9b4f693e48d626b0166541b8f4bdc10fc92d9ba3 ARM: tegra: nexus7: Enable USB OTG mode
6fdf2a23eef709a64b2fef9e3f9c5db80142c680 arm64: tegra: Add new USB PHY properties on Tegra132
b0eab2c19479affad57d06eddd433f95a9ede565 dt-bindings: arm: fsl: clean-up all toradex boards/modules
bd3249dedf25fb3aa81c07f2c181b1100a9505f7 dt-bindings: arm: fsl: add toradex,colibri-imx6ull-emmc
9ea82972edc82a9f3e8c721f49f8c00c3b384ffb ARM: dts: colibri-imx6ull-emmc: add device tree
6bf9669aae40555864cceea6e0a6ed5782609db2 ARM: dts: imx6dl-b1x5v2: drop unsupported vcc-supply for MPL3115A2
9f04f83a8284fb67488c8759027b7f6b080f34df ARM: dts: imx7-tqma7/mba7: correct spelling of "TQ-Systems"
7f70be29adaae858d435ab88d54a3bfb5d15068d ARM: dts: imx7-tqma7: add SPI-NOR flash
983d8b4d83120879d5e24fc6a76bc893900728e5 ARM: dts: imx7-mba7: add default SPI-NOR flash partition layout
8823c46f95b0716eaa40b040e5508dfbc268ebc2 dt-bindings: arm: fsl: Add E70K02 based ebook readers
4136e947f560e7bd4215cd23b07a32019b727671 ARM: dts: add Netronix E70K02 board common file
a6cc87fddf16a6cdfce5c7f11be63d67bf82958e ARM: dts: imx: add devicetree for Kobo Libra H2O
c97754f309cf0fb6f96d75c688b56b0412df019e ARM: dts: imx: add devicetree for Tolino Vision 5
2704dd1aa5b570439694f83b1f2f56f8b72177a7 ARM: dts: imx: e60k02: correct led node name
dc102e445cc27651eb7369708703a362a55b676c ARM: dts: imx6sl: fixup of operating points
39a7a0b8a14262c3b787af44bfaa524ee35bccf8 ARM: dts: imx6sll: fixup of operating points
2cec6777d13e46ed398fe53f1ef6e21f8da1ed32 ARM: dts: imx6qdl-apalis: Avoid underscore in node name
24b8d8c1f65e375fd44708d383bcf26f6af002c9 ARM: dts: imx6qdl-apalis: Pass 'io-channel-cells' to the ADC
75446ca3b687170c3041c7e6227e8ee2441bf8df ARM: dts: imx6qdl-apalis: Add a label for the touchscreen
257cc10f0d0e8691ba8d6bddcd1eab13d43c2981 ARM: dts: imx6qdl-apalis: Fix typo in ADC comment
0bda7d9a7670505e869408ae0aa38102da58f63b arm64: dts: freescale: Fix 'interrupt-map' parent address cells
f9d65d662dea9ec5bc6c0e882e713bbcf3e392ab arm64: dts: ls1028a: mark internal links between Felix and ENETC as capable of flow control
6205c49dd261da9f72bd2caeadbdd050ef29969b ARM: dts: imx6: skov: provide panel support for lt2 variants
8b24804b79fc3f9e7c6cf1d781cb0dfb015c1d41 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
bc3b7d3563ef524dcf15ea20ec538c4bc699dd01 dt-bindings: soc: add binding for i.MX8MM VPU blk-ctrl
ed78a8324e5acd77e1a9c3257e05e5b81730b8a8 dt-bindings: power: imx8mm: add defines for VPU blk-ctrl domains
35f86b18185e678faea9da46bc117f3605a88b9d dt-bindings: soc: add binding for i.MX8MM DISP blk-ctrl
b4cdde053bb180d595b500e8b33e2fef87dbb2c5 dt-bindings: power: imx8mm: add defines for DISP blk-ctrl domains
730d6943ba8fd03e1330ffc052575b027e461b48 arm64: dts: imx8mm: add GPC node
08313fb820fb91eeb0ab9d78ac13b106fd4feda0 arm64: dts: imx8mm: put USB controllers into power-domains
b8554d994053baf6e32c4e66154fdd8d4c7264b5 arm64: dts: imx8mm: Add GPU nodes for 2D and 3D core
8c80bcce6d57858be96cd7ab4468dd7c44df2fbb arm64: dts: imx8mm: add VPU blk-ctrl
58e76bdc5ef043c4095ec60fc198343a3d593727 arm64: dts: imx8mm: add DISP blk-ctrl
5ddffaf6428f1001ca5eaed127c632fe88cc23ac arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
efb664885f32ec4ec3b655ff31ac119cef5ce354 dt-bindings: phy: qcom,qusb2: Add missing vdd-supply
11f81ccabea4577b63d57024bf5e56ab7f63c774 dt-bindings: reset: uniphier: Add NX1 reset control binding
da277801cfe25eebfa32c505c2a41f41fd36e400 dt-bindings: usb: tps6598x: Add Apple CD321x compatible
0ed20e7426dac705b1465a1ce5bc3850aef6b0f7 dt-bindings: phy: tegra20-usb-phy: Convert to schema
ffd738280916cda4f18e40b699111edd69765a79 dt-bindings: phy: tegra20-usb-phy: Document properties needed for OTG mode
fb9e519be0ca5050472dbc9b171bcd2964071300 dt-bindings: usb: Convert SMSC USB3503 binding to a schema
e43c89068faec1effa70abff26e6d4e87d40ffbb dt-bindings: usb: dwc3: Fix usb-phy check
7882492ccf8ef582fe5560eadc5aa9f2e123fc38 dt-bindings: serial: Add a new compatible string for UMS512
51ee8ab6fa5800be2fbd7cae56108d8bf0ee28ee Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
a749edea897d7ffe54f3c4d4a6de083fa4cea017 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1d6f24087f2539156785b9389d675541641b07a5 Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
fb6acb5d0fdff14a97f7566ee2eacc7f297b55cd Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
958bcd4a133b83bb502bd0ec06d8d3069d0f766a Merge tag 'zynqmp-dt-for-v5.16' of https://github.com/Xilinx/linux-xlnx into arm/dt
355be23b47a8e4d0e34f5807450e5ffcaf2dc82b Merge tag 'v5.16-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
caf1b349cf370dd865eb329da80dc40060f9f69e Merge tag 'v5.16-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
29709633a3a518192cdd24efa35fe584e32846a7 Merge tag 'renesas-arm-dt-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
62f3a5a44f5682c89350220a56df54959a6c62cf dt-bindings: net: wireless: qca,ath9k: convert to the json-schema
4435719a4753a561fecf9b3ec4f71a84b7210687 Merge tag 'renesas-dt-bindings-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
7367f621ae1c544db51d5fcac991cb6e07da0540 dt-bindings: power: Bindings for Samsung batteries
7e557e114d82cecce53f0d4e376d001355848f63 arm64: dts: ti: k3-am64-main: Add ICSSG nodes
69ba2706986fcc5312b1c8e2f9b52d40fbc3b13e dt-bindings: arm: ti: Add missing compatibles for j721e/j7200 evms
fd4484e7463903407fc6963406f7034028deb900 arm64: dts: ti: k3-j721e-common-proc-board: Add j721e-evm compatible
da4f9853b8d69a799dd3614b469f8eb8688aa194 arm64: dts: ti: k3-j7200-common-proc-board: Add j7200-evm compatible
c75e2eb08eff4b34a3d505f47ca1d73318cdd9c7 arm64: dts: ti: iot2050: Flip mmc device ordering on Advanced devices
02a7b3e299d4a63e9f1c4e8176a1d484f1e60b36 arm64: dts: ti: iot2050: Disable SR2.0-only PRUs
705d524d17c0bdf0069623200b4b722cc7456dce arm64: dts: ti: iot2050: Add/enabled mailboxes and carve-outs for R5F cores
74815f78a5cfa14864f88e757e2d8e0fd2dd16f5 dt-bindings: arm: ti: Add bindings for Siemens IOT2050 PG2 boards
bf87c5b056c740fd0b427856a8b22b1109a0feb7 arm64: dts: ti: iot2050: Prepare for adding 2nd-generation boards
40b6738a4030325d5f10bad6ec28fccfa9865a60 arm64: dts: ti: iot2050: Add support for product generation 2 boards
5ed40fa2414ab431da59a323ae8573afde835389 dt-bindings: arm: ti: Add compatible for J721E SK
2f1d7884e2f3732aed73d9cfd5e02813fa423232 arm64: dts: ti: Add support for J721E SK
e47288269dc08d9656cec4b332d92950a6cdff01 arm64: dts: ti: k3-j721e-sk: Add IPC sub-mailbox nodes
e43c19de637f2524e5e2de718cbd7ff1d396126c arm64: dts: ti: k3-j721e-sk: Add DDR carveout memory nodes
fc24467b71c4e412c6f96ed59dc0bea64c342f66 ARM: dts: omap3430-sdp: Fix NAND device node
d170176d15c3cbd9f4b27e82b4ae366461a66d55 ARM: dts: stm32: set otg-rev on stm32mp151
e1e27283424d89b405c2edba53200554d59ab4fe ARM: dts: am335x-pocketbeagle: switch to pinconf-single
ac4707b307b63f46721bd85c63b68dedcc12f399 ARM: dts: omap3: fix cpu thermal label name
cc8af7a0ebd135411e1ccd65a92a6fbc8f34831b arm: dts: omap3-gta04: cleanup LCD definition
cf192e66d1388428916ecbb3b7a0094d00bd7699 arm: dts: omap3-gta04: fix missing sensor supply
318170ca1819f098c49889c90d2692c8aabe1eb1 arm: dts: omap3-gta04a5: fix missing sensor supply
d2d4e73afa6d059f8d62f888a1966238a1f65da9 arm: dts: omap3-gta04a4: accelerometer irq fix
d867716c70e364a49aaf74732685e2a98e070de3 arm: dts: omap3-gta04: cleanup led node names
874134eafc940a3c46a6d882ec622d60ecc098e9 ARM: dts: dra7: add entry for bb2d module
064aecf58ecce1027625724ae8fad9302b0a29c6 ARM: dts: bcm283x: Fix VEC address for BCM2711
b4a3829d4f920467c8f8fe7629799b9c6787fdbc ARM: dts: bcm2711: fix MDIO #address- and #size-cells
e71fbf04b65aabc09c78166fbe66ec1ead6964d2 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
7f5f0812880512b559f851be0ca202ca2347c934 dt-bindings: display: bcm2835: add optional property power-domains
0924626ce7f385f3e4fb0c3b70e96addb547ed10 ARM: dts: bcm283x-rpi: Move Wifi/BT into separate dtsi
54c5ee38133702ba108b13e89fea2ac6bc297c52 dt-bindings: arm: bcm2835: Add Raspberry Pi Compute Module 4
57a30bb5e3bb6f9c68f794799ce2f0a2a9269c47 ARM: dts: Add Raspberry Pi Compute Module 4
4bd0961262f474cdfaeee1979da7bc3e07545d16 ARM: dts: Add Raspberry Pi Compute Module 4 IO Board
76f40286af7d4aac1b586b6c3c7a897896cf0253 arm64: dts: broadcom: Add reference to RPi CM4 IO Board
1563f3534cb9e6e000ae51110c85dda205e79c26 dt-bindings: panel: ili9341: correct indentation
b2aea4cf582eacd9d671210d1513940a3d3ff763 dt-bindings: net: dsa: marvell: fix compatible in example
80ead370d7d47e656076bf789f1e4ac5f194e446 Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
98aed474eca3269d5e61084f829e667f330f903c dt-bindings: Add YAML bindings for NVDEC
374c96df0c8c75c91d3dba6c02bc0aa82c11b889 arm64: tegra: Add NVDEC to Tegra186/194 device trees
80e626a331564fff20849e22ba4811ac7e6254d2 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
98733f7aaec61332919dea051c44f181b6d3247c dt-bindings: display: renesas,du: Provide bindings for r8a779a0
6bb0ef9c21ccd32394fcba54100c2423ef79871e ASoC: max98927: Add reset-gpios optional property
4b8a73369b1ed54cb1f1e92512502c1c633ad44b Documentation:devicetree:bindings:iio:dac: Fix val
32883759f16219480852a149963a35feaa28cc89 regulator: dt-bindings: maxim,max8997: convert to dtschema
4a59af3a920799d728e74ea6a4ff63431b29bd65 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
8255f5e4cfa5a72191b0c832b828ef1c28a9afeb Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
00e3a288437216e5502af9ccaed69ac723603575 ARM: tegra: Remove unused backlight-boot-off property
ace0555eb28c0623f27af5757355f5f7c473ddbe arm64: tegra: Remove unused backlight-boot-off property
5969712daadba51f81012b5c4e4008a55db8db01 arm64: tegra: Add few AHUB devices for Tegra210 and later
58293c4df25cc851350f2c1ced80122f8de5abd8 arm64: tegra: Extend APE audio support on Jetson platforms
29d055f01aeb17efefd9a320b62278f7ff5a9c86 ARM: tegra: Remove useless usb-ehci compatible string
b2ca90c0aedd0d3f3241932f2621266b48bf19c5 arm64: tegra: Remove useless usb-ehci compatible string
7afa84a3b155cef992e5ac482ec3b2650c2aa127 ipmi: bt: Add ast2600 compatible string
53f41b744a8d113844c073dbca3a03ad6c960780 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
1990974b790d04e8b9a11d45d9d234ef65e4178d arm64: tegra: Fix pcie-ep DT nodes
8d789a6b4374e8232b52e6f968dc6869a0a3aa98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
1223347028e9304431c833357d1c5441914709db Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3ec896f4f66069512f211dde155d19ba15ea916b Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
40187f06957930d39c0f13a6b2a644531a41ef24 Merge branch 'spi-5.15' into spi-5.16
5f3af574f482de55e70f6d351021f87f419dd992 Merge series "spi: Various Cleanups" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de>:
807faea1d221da327625910335bee26764024740 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2c3e4785d50c193be19f27cc07d6baa690977fd2 dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
9ecb87984a4d64c7064cf88c7eac683019b3d0c8 riscv: dts: microchip: drop duplicated nodes
0b480e5e12da2175c9a337c356e339525d0b37f8 riscv: dts: microchip: fix board compatible
27f1cb2d716525d0698dfdc35ac0faf5ff08df87 riscv: dts: microchip: drop duplicated MMC/SDHC node
d6b7afd77659ca400ba1ea05ab7fb8c5272e8bd5 riscv: dts: microchip: drop unused pinctrl-names
864b02fe3f7a138f94fbbb021bbfd048944da1ae riscv: dts: microchip: use vendor compatible for Cadence SD4HC
650ed04e0b4f3638265dac95d12ce0320b66f49a ARM: dts: aspeed: mtjade: Add some gpios
583ffdb8a6389cbbf7552d6414a67fa8e97b3cd6 ARM: dts: aspeed: p10bmc: Define secure boot gpio
128f2dcb86a8e5a89bacc15020f9090e69142a2d media: dt-bindings: media: venus: Add sc7280 dt schema
22e9093bfb69b13cb721bb6866368d94bf1432d7 media: dt-bindings: vendor-prefixes: Add SK Hynix Inc.
a8292c1ef268c52dfa28aab2945ad9d32e6661e1 media: dt-bindings: media: document SK Hynix Hi-846 MIPI CSI-2 8M pixel sensor
b1b50bcb23452749da3bf27d9028179eecab0368 ASoC: dt-bindings: rt9120: Add initial bindings
ac52c249119f23c4c194bdfe0026d497ff09fdd8 ASoC: dt-bindings: mediatek: mt8192: re-add audio afe document
032457a563df20aea3c10780f42f570bd63b5850 arm64: dts: mediatek: Move reset controller constants into common location
c0a549f4f0c12927681d85777223a2b449bc751c dt-bindings: mediatek: Add #reset-cells to mmsys system controller
80e1320e82219071ed5c7c565695030e45a89f1a dt-bindings: display: mediatek: add dsi reset optional property
6064688a0db1900698bc2fb567a36a150a3db060 arm64: dts: mt8173: Add the mmsys reset bit to reset the dsi0
a83fa65c1aefbd21357afd7f654b9be6c72f0131 arm64: dts: mt8183: Add the mmsys reset bit to reset the dsi0
3ab4f44291d224e6679834c600a5c8cf559fa34c arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
51b227042411df9f561a302c3c09e0f870249526 arm64: dts: renesas: r8a779a0: Add RPC node
ad943c6aefdcf80d7c05b962d975413e4c1a437d arm64: dts: renesas: falcon-cpu: Add SPI flash via RPC
66326f0648b391ebe1e7bf2df81c58a921653527 arm64: dts: renesas: r9a07g044: Add SDHI nodes
82c79a56aa73706f42d99e8cf601f4033dd3b19f dt-bindings: arm: Add MT6589 Fairphone 1
177c6423cbe2eba033a783cc1a3986f72dff8f11 dt-bindings: PCI: Add Qualcomm PCIe Endpoint controller
2390a8c6fabac3598f769ce5c7959efe1d25bdf0 dt-bindings: drm/bridge: ps8640: Add aux-bus child
6fe78bf5a1c03abc8410c5c38e6a8ec206f05053 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
526bf8d9a0781c9582e60ee85fa227f7a9532a23 ARM: dts: spear3xx: Fix gmac node
95a01571171b4984788c0e579f539fc46ed75411 Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
5abf66d88d3a78039c68f01569eb9714cf428638 regulator: dt-bindings: maxim,max8973: convert to dtschema
a3108bcc35d8fc2ee96de0993765d8f9f9a9b49b regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
38d8d922023f968a9d78a6e2f421fc3b9fc9c031 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
eddd35a3a573cb7bab5d9e4bb8216f893bba64bb dt-bindings: clock: samsung,s2mps11: convert to dtschema
a592ea15e49c428dfb13e01f9cb186b3b43d4150 regulator: dt-bindings: samsung,s2m: convert to dtschema
8b0bcf8efd54799482fdd7693a7413505bf7e493 regulator: dt-bindings: samsung,s2mpa01: convert to dtschema
30cdd9a6812c509cb62f9d6b7febe589c377bc9c regulator: dt-bindings: samsung,s5m8767: convert to dtschema
f53ba78d27033f337097244d1975291c907296e9 Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
bf375858505e1733163c15668ff01516187686f9 Merge series "regulator/mfd/clock: dt-bindings: Samsung S2M and S5M to dtschema" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
ce058bb1210211855490356d0c92cfec4f13a4c4 Merge branch 'dt/linus' into dt/next
47135b53c622f2527a761de704d24f78de333fb4 dt-binding: usb: xilinx: Add clocking node
52f05bf840006221ffaf3990e323a8fce6058ac6 Merge tag 'tags/bcm2835-dt-next-2021-10-06' into devicetree/next
f0810d1bbbecc40ac3bd25dbc4128c4a208d0f22 dt-bindings: net: dsa: fix typo in dsa-tag-protocol description
f03be27ca4831897a173f779fd74ccf4ffc229fa dt-bindings: net: dsa: document felix family in dsa-tag-protocol
043d6441328732ee92f98af6cbf1f4cb70541c74 dt-bindings: add vendor prefix for Vivax
1dc481c54a98bf9f7dae2f4249ecc2ab1482ab57 dt-bindings: display: simple: Add Vivax TPC-9150 panel
a4e0d59574d6b7896d6c6a2d569edc4765f82b02 dt-bindings: display: simple: add Innolux G070Y2-T02 panel
8dad52288297029fee9417f631c98515a2316102 dt-bindings: display: simple: hardware can use ddc-i2c-bus
cb6a68c48a191f5440e371e7b951743940758beb dt-bindings: add bindings for the Sharp LS060T1SX01 panel
8db227044bbdad01e26233e964c09b26ff5cfda5 Revert "dt-bindings: add bindings for the Sharp LS060T1SX01 panel"
094fda245c54437a3dc4ab2b94832bbf0fcb52c4 dt-bindings: clock: Add bindings definitions for Exynos850 CMU
30bd2753f7c78c1ef4b446b54ac022af652006cf dt-bindings: serial: 8250_omap: allow serdev subnodes
5cc86f115168fd670611dd7c8a4abff7d59220b2 dt-bindings: display: bridge: lvds-codec: Document LVDS data mapping select
d333a565791317977076be24229916c1f161d789 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
29fef01669de862a43415c741cf99e3cbaa0b4f2 Merge tag 'drm-misc-next-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c0fa797c82e09b3608dde0aff9688920db8a38a3 Merge 5.15-rc5 into usb-next
e568497f4fc2048c58cbc33d82f1ec4b17d410cb arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
7f49eb237cbb0664aa37ddd944ccb82a51aeccb5 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
3c4a4e97957c2644349807deec519adeaf02cb69 dt-bindings: mtd: Remove gpmc-nor.txt
6bfbc51a65dbae7a4d5ddf83f8495a5ab49d21e3 dt-bindings: net: Remove gpmc-eth.txt
5fa05eb875d9d466ae8711674b5cb3e601e073d5 dt-bindings: memory-controllers: Introduce ti,gpmc-child
bc043d00b30145499f78e1aa6c021c3ba135a709 dt-bindings: mtd: ti,gpmc-nand: Convert to yaml
391254aaf8662e9fa134858748f6c4f3047fd050 dt-bindings: mtd: ti,gpmc-onenand: Convert to yaml
775d296b2214286588cedccd630812779f23211f dt-bindings: memory-controllers: ti,gpmc: Convert to yaml
b1479fb001fb87d58c5ec8a975ed60fa25c258d0 ARM: dts: omap: Fix boolean properties gpmc,cycle2cycle-{same|diff}csen
57a0af38cddf5f34c3fa2d72c8c0242372339509 ARM: dts: omap: fix gpmc,mux-add-data type
a92bac7dc7227910c4ecc95518d17dea64875c2a dt-bindings: i2c: Add Apple I2C controller bindings
a3b8e222cb465aea9d5beaaef698a2115dd46e2a Merge tag 'memory-controller-drv-mtk-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
0e1eef40cafe8e8d3f28d5dfa51242867f741e31 Merge tag 'memory-controller-drv-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
d361ae8d015fd4ec936e73bfee94a4aa63ac60bd Merge tag 'zynqmp-dt-for-v5.16-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
6e0b4fa4186efc9fe41e15dbb0ceffc068bda4d5 Merge tag 'amlogic-arm64-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
c7974e741b4fc365b2337ac34737aad5c3c0870d dt-bindings: arm: Add bindings for Unisoc's UMS512
07320dd75c9c38469f9fe2775d210647b605a402 arm64: dts: Add support for Unisoc's UMS512
53b4f6a6b6f10624f3c08972d340ee4e421c3c80 Merge tag 'tegra-for-5.16-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
5256050ab4f6e3607375dcf7b425ac3fcee8279e Merge tag 'tegra-for-5.16-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
23d49644f3b7a8448ac7bd3fda1e3b7e8b2ddd64 Merge tag 'v5.15-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
535ec2a43ee745f253e20b8fe1c56a8fc5c3608f Merge tag 'omap-for-v5.16/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
882428dddf3d2229f1ce1bb234bf9279e5948201 Merge tag 'at91-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
667dc53c50c8ac07b822f1e77930ce4113c10406 Revert "arm64: dts: Add support for Unisoc's UMS512"
dc4767d3e097e9687444ca90c020429db57301e2 Merge tag 'tegra-for-5.16-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
52b6a3e5ddd15afca014f485091422af01300cee ARM: dts: aspeed: rainier: Add power-config-full-load gpio
31a42bd9dda3b569a5172ed428cff32dd9068643 ARM: dts: aspeed: Add TYAN S7106 BMC machine
5b4d16d1c3c9933a4837d58628ef8b932c1ed59f Merge tag 'at91-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
f605cccb55de9d2f82fa558c68c459946952821c dt-bindings: devfreq: rk3399_dmc: fix clocks in example
c5701a902168cde52b800e742852bc53c9b8476a dt-bindings: memory: add binding for Mediatek's MT7621 SDRAM memory controller
5b76a1f00986d171f78a3191df193e1ce3b5f8b3 dt-bindings: mmc: Convert MMC Card binding to a schema
9d817375b9102f59cbb872982ba4c35df1475df6 dt-bindings: mmc: Add bindings for Intel Thunder Bay SoC
a8cbe30b38a2a9e06ebfa54b1baa02d2e567a985 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8226
6731490746d204691c36bade44c66e3871b2a973 dt-bindings: mmc: mtk-sd: Add hs400 dly3 setting
e0a941ad82f7870b74364d439b59f4556271a8ff dt-bindings: sdhci-omap: Document ti,non-removable property as deprecated
f4c9ddab5001ab2067e61798e9e4566a6bee465b dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
6f66a03278ec3feba494c5dee04a5246548b93ca dt-bindings: mmc: arasan,sdci: Drop clock-output-names from dependencies
6b2bf2b03fa7b2ab87b9631633a23aa63115b9ea arm64: dts: exynos: add initial support for exynosautov9 SoC
e359942a995f531ea709e161c92684aea4a354f7 arm64: dts: exynos: add minimal support for exynosautov9 sadk board
d8e96d4e3971b45f889c2f67d00306665f8e3865 Merge tag 'ti-k3-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
4a1d44df619d9f8db68d474cb26f1833f926fa8e dt-bindings: bluetooth: broadcom: Fix clocks check
9ab8fce3fb06e79c603266168481d4fe2e4d1211 dt-bindings: bluetooth: realtek: Add missing max-speed
3771068bf366a8f524c469e90743b68bf0b439d0 dt-bindings: net: dwmac: Fix typo in the R40 compatible
1572ab94ef43760e61476a3eda91705fada2a2ad dt-bindings: net: wireless: Convert ESP ESP8089 binding to a schema
c10123c8307aec61755f4b4ac3d7a71917fd1b78 dt-bindings: hwmon: Add IIO HWMON binding
b973690f3b4fd0dead9b257b2407a38b21f64498 dt-bindings: hwmon: lm90: convert to dtschema
2b4638f57fe4d191684ca2bb448cc4993b919d27 dt-bindings: hwmon: lm90: do not require VCC supply
44f9aca0af4e8d824f43f148d45b920a5aacd129 dt-bindings: hwmon: lm70: move to trivial devices
b53a8d18421a5b4aacb5c9aa87c78a247dfbce2f dt-bindings: hwmon: ti,tmp108: convert to dtschema
4e26632cf1f62027a543a61cd1d951c2517496d3 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
bbab7a762ddbe9b2733994e4234bf0fdde280a88 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
814fec4852d3c9ef43320b347f14feb5c65418a7 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
fa4bddbb73eba3c9166b5130d968191308c42a40 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
1296cc4d0910a145c1f4334ec22a86de0c35691c dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
1d64e9000210f0e78b0f70f8a649241fade30740 dt-bindings: hwmon: dps650ab: move to trivial devices
386abfd178756b25fc3b222d47b02e37ead01368 dt-bindings: hwmon: hih6130: move to trivial devices
5261d40d13ec18303f6753af8f1fbc7634aa39e5 dt-bindings: hwmon: jedec,jc42: convert to dtschema
8a1ea4815b6ff97ed8d09483d8da90bb36e72e2f dt-bindings: hwmon: Convert NTC thermistor to YAML
0c1b1f0834bfbe899d2aa5e784667af3a724069d dt-bindings: hwmon: ibm,cffps: move to trivial devices
e5da1238a47d009cea37f26e3396baaa92869722 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
3562bd0b2e0abd332eefd453b1348aa01baf12e1 dt-bindings: hwmon: jedec,jc42: add nxp,se97b
706f5440b6aee900cf21876d4b2a3d70e14b0aa2 dt-bindings: dsp: fsl: Update binding document for remote proc driver
38f894d9c16a31c5724f88eef7e536a70b332dfc ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
f7a5c0d76923ef177d6eee9353b8b89088265b50 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
649237287131be08d3aa5b4bc207fe207f4b8aeb dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM6350
12687d2b8148b098e6d5964bcf1c9f1c78a88dec dt-bindings: pinctrl: uniphier: Add NX1 pinctrl binding
4183849f8cd009d0e83978c6112419b2a85d1284 ASoC: rt9120: Drop rt9210 audio amplifier support
9c504b115ca3d83076ff52a6d0731d0f9102d8ba ASoC: dt-bindings: rt9120: Add initial bindings
b5855a954b90f2e1a555b88861194281e841f22a dt-bindings: serial: uartlite: drop $ref for -bits property
06b8845688d084de1348751e9630efefd54847f9 dt-bindings: rockchip: Add DesignWare based PCIe controller
0b47bf92c612c800e6ee702bc6b921738549c9bb ARM: dts: mvebu: add device tree for netgear gs110emx switch
c58f044904d342a992369612fe16e236475135b9 arm64: dts: marvell: add Globalscale MOCHAbin
9af51cfc703a01d61223f6acbff685536acd0078 ASoC: dt-bindings: rockchip: i2s-tdm: Fix rockchip,i2s-[rt]x-route
13abb3b7a971c4d6325c1f7a528be1776bbcc3ff dt-bindings: power: supply: ab8500: Standard monitored-battery
ab6b381c6692371d963fb18843d7e373e1ca7bd9 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
851f649305d93e6742410fa414124f4eb7a57998 dt-bindings: clk: qcom: Add QCM2290 Global Clock Controller bindings
3076198436104d60db4697750654f91b9874841e clk: qcom: Add Global Clock Controller driver for QCM2290
b170d5ad0dd05470e7b04c25b67c7a3e878e8aca Merge tag 'qcom-drivers-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
d1ee17c94a0bc8f1cdb131a3bcdddf5874ccef5b dt-bindings: clk: qcom,rpmcc: Document QCM2290 compatible
b5839ea31be5561addc883af1f25d5e28bd85af0 clk: qcom: smd-rpm: Add QCM2290 RPM clock support
2743118ad51dd3fb049a6a69e00da7b9cb7334de dt-bindings: clk: qcom: Add bindings for MSM8994 GCC driver
e5d6af10b8a920fc42832ddec9f1d0b41848e365 clk: qcom: gcc-msm8994: Add missing NoC clocks
20f52533cb69993fba1056606906efd4e739c2f7 clk: qcom: gcc-msm8994: Add missing clocks
113dc085dd750aec61b1ae227253383c0cd0744d clk: qcom: gcc-msm8994: Add modem reset
cf37f2ad69375e864a87f2f9365a6655d08bc14b dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
c74ba4ff2123904731b02892b45b0164038d178a dt-bindings: leds: Convert register-bit-led binding to DT schema
04b0e5a142d167a24485c7ececb5962cf88670fb dt-bindings: leds: register-bit-led: Use 'reg' instead of 'offset'
1eb4434f64fd7c589862ef41ba3e70517b33431e dt-bindings: clock: Add YAML schemas for CAMCC clocks on SC7280
3dc88ce9533c14c4225be214e018da01041b09b9 Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
0bfdbe9360e62296b2226c22dcf0bb410c185096 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
1b808b39abf6cb60d0106dc424fcf945092063cf arm64: dts: allwinner: NanoPi R1S H5: Add generic compatible string for I2C EEPROM
5bec73f6d377fc7b7d6b197ad64a3f2e56c212e1 ARM: dts: aspeed: fp5280g2: Use the 64M layout
a3350fed5d1893ef8df7d1ecd78f155ac445b86d arm64: dts: renesas: r8a779a0: Add and connect all CSI-2, ISP and VIN nodes
4c255c6b6e6bbcfbeea33457790c6906d6d8caaa arm64: dts: renesas: Add ports node to all adv7482 nodes
6bf1cc2b692c9cc4f923dbbf5d51af9c3f6fa111 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
0ea327b17e1982ef55e0ea8cc6aa8af3af2939ad arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
61a89b179c8fe598f0362f86dd96c9fd1d2818ca arm64: dts: renesas: rcar-gen3e: Add Cortex-A57 2 GHz opps
b63159507b531000547268e240da74dc886203d7 ARM: dts: ux500: Switch battery nodes to standard
393bbd17ca7bd83740b17a2fa0a6c3aeefafe306 ipmi:ipmb: Add OF support
81b3ef06d203249efdaaf0de1a4aacd540f4c762 Merge tag 'net-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
13abf8e4b8e30147885c58cca3834f9415d2db54 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
32e88d36fa0e1377a873c47113da94ed8d37059e dt-bindings: clock: qcom,dispcc-sm8x50: add mmcx power domain
1e3cb057f2a8f1bfe37ba5d0414e709e281a0c5c dt-bindings: clock: qcom,videocc: add mmcx power domain
42b380139d0641d15cddea9d56346c1f65cb2d5c arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
af940c6299c01fddf7b2e910b5a217568f1a63dc arm64: dts: qcom: msm8916: Drop underscore in node name
072202c49d2518e828626522342a42be4d5da631 dt-bindings: sram: Document qcom,rpm-msg-ram
e5ad645088807f42f2c08179895c16859779940a dt-bindings: soc: smem: Make indirection optional
661bff6dfb0ae2237c5dc56daba6b82b666cf3e3 arm64: dts: qcom: sdm845: Drop standalone smem node
82dc87efefaa0aadbbb7a2bd33937f9b640952bd arm64: dts: qcom: sc7180: Add qspi compatible
fec8d8c21711b8f5582c8a01cc18bd8cb698a9d5 arm64: dts: qcom: sm8250: remove mmcx regulator
b3056df8d3db7bd137d262ec6dc0a7789a5abc29 ARM: dts: imx6: phytec: Add gpio pinctrl for i2c bus recovery
b3ee1d5a56b65c5d9d53be69074744ca85ffe41c arm64: dts: imx8mq-librem5: add reset gpio to mantix panel description
0392f7d27e403558bb61ce24132581b25a213e25 arm64: dts: imx8mq-librem5: Fix led_r and led_g pinctrl assignments
2401e65da865e7c7355ce836303f5e779dbc584c arm64: dts: imx8mq-librem5: wire up the wifi regulator
9561961ebaae82776085a139b65bff09714f43c9 arm64: dts: imx8mq-librem5: delay the startup of the SDIO
fdd72a06f2f65678799f39519a5aae7eb184af91 arm64: dts: imx8mq-librem5: add power sequencing for M.2 cards
902702bc18048582c3ede89269028fcc4df0d3a3 arm64: dts: imx8mq-librem5: Limit the max sdio frequency
2729623a97f2d3cf0c82afeb8fe68d98d0930003 arm64: dts: imx8mq-librem5: set debounce interval of volume buttons to 50ms
b264cef96537723bb49d21b16d109dcb091e3dbb arm64: dts: imx8mm-venice-gw7901.dts: disable pgc_gpumix
f136c60cdcab63e6e9dd3a1726021d8d0447a54a ARM: dts: imx6dl-prtrvt: drop undocumented TRF7970A NFC properties
8c791d3e6f2de7e15421941267374bdc0c26604e dt-bindings: arm: fsl: add ls1021a-tsn board
213b4c0e6c3b9736e9b500e992ae7ecdf8641c17 ARM: dts: ls1021a: remove clock-names property for i2c nodes
41c79d4e6cb969d4b04a320edb3139283bf2f4db ARM: dts: ls1021a: change dma channels order to match schema
563ecc54a3f4aa3ec89ecc38258602021d4afa8c ARM: dts: ls1021a: change to use SPDX identifiers
ebc66c14cfd1c6fbbb69cbf2264b3d79eed1d234 ARM: dts: ls1021a-qds: Add node for QSPI flash
26dfa4d4ad89ada35f8f7d26f559015239ec6d17 ARM: dts: ls1021a: update pcie nodes for dt-schema check
f0753e9981011cd6c6e4f5f0d815a155e3a877d9 ARM: dts: ls1021a: fix board compatible to follow binding schema
273a9d081ab76ebb0de863f03547e68f55045e1f ARM: dts: ls1021a: breakup long values in thermal node
923284bfd8b3fbdc6cf40ec3f82c7512c16ce956 ARM: dts: ls1021a: disable ifc node by default
acaf6e814c76a5829523c75e089444bd9268f84e ARM: dts: ls1021a: remove regulators simple-bus
961cc71ada80d56aa10c7dbf67e58befb1ceafcd ARM: dts: ls1021a: fix memory node for schema check
3d00a5bff1e279def74e2c6f411c109cf76080ab ARM: dts: ls1021a: add #dma-cells to qdma node
335634c4e7a1e4c89b2c4e63d0fcbdf010fbdd5c ARM: dts: ls1021a: add #power-domain-cells for power-controller node
10d5236c7671ef4ad07a3c493485c97a8c259e00 ARM: dts: ls1021a-qds: change fpga to simple-mfd device
df02fe629534ff72d8994b0f13c2eabfdc393a54 ARM: dts: ls1021a-tsn: remove undocumented property "position" from mma8452 node
e457845c0ad9a4008d817333cfa79b0f06884e0b ARM: dts: ls1021a: move thermal-zones node out of soc/
36cf9bfcfcb664be6e3f7f8aa8563e391e84a3a2 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
e67eae55af9fca9f8d80e6b1da31c9711283af71 dt-bindings: thermal: qcom: add HC variant of adc-thermal monitor bindings
93bc6a8f0d0fed48a8dce38f7d767e11f418efdc dt-bindings: samsung: exynos-chipid: Document Exynos850 compatible
92512a71a694086389640c6a90b0d8164decb7c6 dt-bindings: Relocate DDR bindings
3d6ae0f223cc71805a2018e998f4f8366d58933b dt-bindings: memory: lpddr2: Convert to schema
421bc02cdfbebc94dcc42cfcc54e5338dccd1f5d dt-bindings: memory: lpddr2: Add revision-id properties
230815ac41565d1b842a9a16e295ae047c795513 dt-bindings: memory: lpddr2: Document Elpida B8132B2PB-6D-F
6052416f6f4d9c9af9d2359ff731ead4b2562e46 dt-bindings: Add vendor prefix for Elpida Memory
115876d49b4a39486ee3646fd16ac3f6266c1a42 dt-bindings: memory: tegra20: emc: Document new LPDDR2 sub-node
da59fd5bca14fe09c49f8bf57097eedc1f4730d9 dt-bindings: interconnect: sunxi: Add R40 MBUS compatible
6e3dfe525249d3e17cc1e036cb6f1e4c1318a384 PCI: qcom: Add sc8180x compatible
ca9b6001c5ee3ef7b89213ae00e77f09cf3fc1c5 dt-bindings: net: dsa: qca8k: Add SGMII clock phase properties
b54864d97afdb149934c6a6d81221ac0dc764343 dt-bindings: net: dsa: qca8k: Document support for CPU port 6
5ec9bc5b093a362c0d48d6b198456c4d90ae39ec dt-bindings: net: dsa: qca8k: Document qca,sgmii-enable-pll
ac27853b6821b5de09f54f4b9d33a3476cd07c5c dt-bindings: net: dsa: qca8k: Document qca,led-open-drain binding
4028fa4ec7beb86b9905cc27520736abf4fd4a7b dt-bindings: net: dsa: qca8k: document support for qca8328
662df39fe43624f9c1217762c4d3e6caafa30f63 dt-bindings: net: ipq8064-mdio: fix warning with new qca8k switch
bd892164c1e2d0f45530407f0951aaef2befe95a dt-bindings: net: dsa: qca8k: convert to YAML schema
434c1ccda93d1ed8a0d6977328fea4062ae70626 dt-bindings: clock: Document Exynos850 CMU bindings
193d97d5b12fe15ecdfd7703078ac4fde571f13e Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5b2a75e7f10502996bf1cc57e59da87cc947b768 ARM: dts: stm32: add STM32MP13 SoCs support
5889e1a59c9ce01e5018cbee5e89b23c4c3f4225 dt-bindings: stm32: document stm32mp135f-dk board
233b5eb59af430a351f45b62a8ab937b6bd67ac9 ARM: dts: stm32: add initial support of stm32mp135f-dk board
beeea84d4bb55dfa72e18c1707216249714d6ccc ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
ac7e35ef4cb6b1dcdec8dbd7fc0f7ac2a0ae1b42 ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
25fb3f87f3a9a1bbd91ee2967f481c7ee0330a35 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
3b47ff69319e40d2e827164e53aa01b7390aac5d ARM: dts: stm32: fix SAI sub nodes register range
5ab1aaa3942c3e7dd4aa0e115b7f8ea308d8e7a2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b969f0e35c9b72a7755047ee6a23e75315d9dd74 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
0c228ab489bb5d4c74126aec199d4db0877ecbaf ASoC: test-component: add Test Component YAML bindings
01841899ad6f7783d2e912969240e6565ea16b04 ASoC: add Audio Graph Card2 Yaml Document
b8174b634a025a5afda1759ea61af6d51ee87b46 rtc: pcf85063: add support for fixed clock
276aa9eb1c7bc04262b7ec960596f325cb05b347 dt-bindings: msm: dsi: Add MSM8953 dsi phy
2c495759514e4377b427d76e301708e003246eff dt-bindings: msm/dp: Change reg definition
8d8d811ca8b5c6b5004d46d805bc6a0d4a633313 dt-bindings: media: Convert OV5640 binding to a schema
9f701041549857f762bac1314aec1bea1eb9114b arm64: dts: visconti: Add PCIe host controller support for TMPV7708 SoC
77b9e7b2203823f0f0cbb2e96ca14e2f998864ad arm64: dts: visconti: Add 150MHz fixed clock to TMPV7708 SoC
5d2eaefa7b2a4c2cbf1e057574de704db9489927 dt-bindings: arm: toshiba: Add the TMPV7708 VisROBO VRB board
2d4fd154fc58ce42ea9b3e66fcc1755ebe2429f2 arm64: dts: visconti: Add DTS for the VisROBO board
db4a92857fc3e24b6d2f50630b1ea196e0fdf6a0 dt-bindings: hwmon: add missing tmp421 binding
7ccd9862a0517c415d339f21677630f7b1ae80a1 dt-bindings: hwmon: allow specifying channels for tmp421
2aba03de70f027785ca6ce5e8fd2beface068cc4 arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
d9b18d48d78f6d37370f719b66fe6128eac99c34 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
f77c2f590f22d289a9bec7f74c0f91820ee807a9 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
96be32f4f7fc68a3a2b87537d0dcf641f128180a arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
d89b8deb6f435b141851bc969c2c982c38488775 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
63d7c67f81a75e5a46a7bd1ce2a5ec3790b05c3a arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
9bab0303d2c9b62f68ccf6e2378691030a881803 Merge tag 'arm-soc-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73a372bc41e3f4eeb771d96f3b7e1973b2bd5c10 arm64: dts: rockchip: add spdif node to rk356x
3990db349ba2c488ba2b1a9af1a87091f70edf9a arm64: dts: rockchip: enable spdif on Quartz64 A
75e1f381ac9290989a11999b81fa77e46ab1369b dt-bindings: arm: rockchip: add rk3368 compatible string to pmu.yaml
192a75ba1f572e3cd6725c4e4333d05e55da6516 arm64: dts: rockchip: add powerdomains to rk3368
2a92ab46a82a3f15f6564b94436f1315a5891b60 arm64: dts: rockchip: add 'chassis-type' property
1194cbd5b7fbdb72a2468a1505744294a64e0378 dt-bindings: mailbox: qcom: Add QCM2290 APCS compatible
f0b04c20f88272ac3f354e0dd8dafd0d1bb41bf5 dt-bindings: mailbox: Update maintainer email for qcom apcs-kpss
f08ef41099edcf8ec673d30bb8e0ad0fc2b46b82 arm64: dts: qcom: add 'chassis-type' property
0138d61da940fbe347a9678afb316182dda677bf dt-bindings: pinctrl: convert rockchip,pinctrl.txt to YAML
767cf87aef67160e0017c1faa5e232590a6e68e5 dt-bindings: thermal: allow more resets for tsadc node in rockchip-thermal.yaml
9b38d810f0e2d80f8c03dfe428824e563fa61d8a dt-bindings: thermal: remove redundant comments from rockchip-thermal.yaml
ac47cc7706f279b0a6d916ac35a3be039d4f1a6f ASoC: dt-bindings: rockchip: i2s-tdm: Drop rockchip,cru property
88301762e7125a054e9103c4112121e911a066c2 ARM: dts: qcom-apq8064: stop using legacy clock names for HDMI
96b5cda04e509cd5965d84e02434b0d2b0bfbcc3 arm64: dts: sc7180: Factor out ti-sn65dsi86 support
842d839d9a4df0293417d42f7dfbe6a1c68b8398 arm64: dts: sc7180: Support Parade ps8640 edp bridge
b82e3948d6d6969c4d1b4c71178838b22c1c62a7 dt-bindings: Introduce QCOM Sleep stats bindings
d08c17f03c6ce7becd2cfa1ca41fc26980baca72 arm64: dts: qcom: Enable RPMh Sleep stats
91b7b02bbd5d223553c590f2dd0d05db3b445e2b arm64: dts: qcom: Enable RPM Sleep stats
dda62e8ac888c4ee779c61fe822535ccadffa4d5 ARM: dts: rockchip: change gpio nodenames
5096dde39c1de0fc278b00e21046cf45710e5263 arm64: dts: rockchip: change gpio nodenames
14a0e14eb5dcb7be0c4ca1075c9d194313310cf6 dt-bindings: iio: kionix,kxcjk1013: driver support interrupts
de43e00d097ecac452994f7186e64f9b6783c63c arm64: dts: rockchip: Add i2s1 on rk356x
74a94137beaae20913cf44ee1d2b714e7f37c5b5 arm64: dts: rockchip: Add analog audio on Quartz64
60f6b795451c4c9b148b0dafcc75d1a2a980c83f pinctrl: samsung: support ExynosAutov9 SoC pinctrl
032ddfd23f656f3a91a83dffbc5cd34f12e96813 dt-bindings: pinctrl: qcom,pmic-mpp: Convert qcom pmic mpp bindings to YAML
cbd6b67b9d33e12caa609dbfa622bb8e8684001e dt-bindings: pinctrl: qcom,pmic-mpp: switch to #interrupt-cells
e40cbe1f0b3ece308b4798ac35ca07191e413deb arm64: dts: qcom: pm8916: fix mpps device tree node
0fd6424cc850af79f0a104cc2f4ac64262dabea2 arm64: dts: qcom: pm8994: fix mpps device tree node
532a46fcdd95dc133d585c11fedfde2bab0e8780 arm64: dts: qcom: apq8016-sbc: fix mpps state names
99f349d05a4b4ad5d69b9b7f709174f47dc7543c arm64: dts: qcom: pm8916: add interrupt controller properties
7da674ea8688840294edc9693aea83aaa726dacb arm64: dts: qcom: pm8994: add interrupt controller properties
0a2dd66382e653e1b6fa1a0967c645cb2ab8e5cf ARM: dts: qcom-apq8064: add gpio-ranges to mpps nodes
77d55a34bcf4bcd79b652d3443aba3e7921b87f2 ARM: dts: qcom-msm8660: add gpio-ranges to mpps nodes
76321f560937dfdbbeff64f81c668f48fa4c8f91 ARM: dts: qcom-pm8841: add gpio-ranges to mpps nodes
a3516f959f3162062c7fd4bf3151855dd8b04d41 ARM: dts: qcom-pm8941: add gpio-ranges to mpps nodes
82299b303733dbf52678310e567130aa2d4516fe ARM: dts: qcom-pma8084: add gpio-ranges to mpps nodes
cebe4f19cd1919aaab9bf3afbdae551faff6d0a8 ARM: dts: qcom-mdm9615: add gpio-ranges to mpps node, fix its name
c85d14df57723b7fec7f0c5ff8c14f63480d3bf8 ARM: dts: qcom-apq8060-dragonboard: fix mpps state names
c28e210454e69206cdb90638f2dd659320a0e2f4 ARM: dts: qcom-apq8064: add interrupt controller properties
56c83f3677738d3f0b8b57c69fcf61214b53394d ARM: dts: qcom-mdm9615: add interrupt controller properties
1241de975e2854918bcb7b4d4cd614e6980aa5ee ARM: dts: qcom-msm8660: add interrupt controller properties
0f29acadf30a4cb7af32943cdf0d810a9feaa0a7 ARM: dts: qcom-pm8841: add interrupt controller properties
ed80413c347d69adf5378caa942d27e0fda7d235 ARM: dts: qcom-pm8941: add interrupt controller properties
f2043ef41347fc64dc458ca836b9841d1c090117 ARM: dts: qcom-pma8084: add interrupt controller properties
d93c8865e73d3f53500b53e04bbd1cebe19b4105 Merge 5.15-rc6 into tty-next
5dd459e8226028f1771ad2b108cf169f5bc6cac2 Merge 5.15-rc6 into usb-next
9941e2853eae85e3f0a94e5e159e48b1411b7e0f dt-bindings: thermal: uniphier: Add binding for NX1 SoC
cabddd9a4780d2f299db94e0c683dd95ae08e37c dt-bindings: reset: Add lan966x support
1791afb48d51edbdbce9d00c3ad53bf1cadd8f3b dt-bindings: net: ave: Add bindings for NX1 SoC
66f2b0a806e84dd60c154e9136ef68f28d3eb81e Merge tag 'v5.15-rc6' into asoc-5.16
d34fc70b1b97caba2c539a7925037055ad57435e Merge tag 'v5.15-rc6' into regulator-5.16
ecc67440e1949a605d590e1b42a631de0402753b ASoC: dt-bindings: mediatek: rename reset controller headers in DT example
bb2629ebbe007fb106b68b6db997b72cc88749cd dt-bindings: reserved-memory: ramoops: Convert txt bindings to yaml
b96b6cb1a147b4a320462899db01f38e2772ae59 dt-bindings: net: dsa: realtek-smi: document new compatible rtl8365mb
92cdbc3ded0c71ae5b7c45f005288dd9572e1491 dt-bindings: bus: add palmbus device tree bindings
3a3623496727f2050b436f9540f882698b56291d arm64: dts: rockchip: fix resets in tsadc node for rk356x
5da052997fab7c9316887d006b58f70e077d1c8e dt-bindings: input: Convert Silead GSL1680 binding to a schema
fc75c7188aaa7faae9df850795989f7baa2daa7a dt-bindings: input: elan,ekth3000: Convert txt bindings to yaml
e38d98c93290148f94732a748495c0e173a4188f dt-bindings: nfc: nxp,nci: convert to dtschema
37e1105a8c58cee9a7542c2f548f0b9778b276c4 dt-bindings: nfc: nxp,nci: document NXP PN547 binding
a04fe6b3f787e385c2cdeb86d30aec50c80e16ce dt-bindings: nfc: nxp,pn532: convert to dtschema
5888ac23c3872bcc365259622a02fffc72ea3b49 dt-bindings: nfc: st,st21nfca: convert to dtschema
c38bd696ccb30424f3644b7f1821767eeee1c446 dt-bindings: nfc: st,st95hf: convert to dtschema
d03e2f121159a68a9f4e4628c10d6e7b5a945380 dt-bindings: nfc: st,nci: convert to dtschema
f73f4c9c1107f8c37bdd6649a92f4b1055da15ed dt-bindings: nfc: ti,trf7970a: convert to dtschema
ef93d9c550e71752cd81d985b77b47b54c950a12 dt-bindings: nfc: marvell,nci: convert to dtschema
578cf0e9f9c382ee1dede842de315587915babcb dt-bindings: msm/dp: Add SC8180x compatibles
eb795d5096e6582773507de4e06b2330f4cac1a0 media: Add ADV7610 support for adv7604 driver - DT docs.
faa4e09085c8b8d38799eb3ed83b625328efd82e dt-bindings: iio: magnetometer: asahi-kasei,ak8975 add vid reg
36a4c4bedd1ecc031b1dc39f291a7d631323103c dt-bindings: iio: chemical: Document senseair,sunrise CO2 sensor
cc9ff47b365a0627de41b5a9e29c8458794ee633 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
b512f0972a355f6cfff4f87fc84dba58bbe265ea dt-bindings: iio: ad779x: Add binding document
820e11fe8ab45b80389c2c23d42f5235497ed14d dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
769db1f296796b24c75b1d04fb3b1b25e4d9399c arm64: dts: exynos: add 'chassis-type' property
5c0a4d23d405020f0d21c30b85ebaeb7529e7380 ARM: dts: exynos: add 'chassis-type' property
223ff5cac5887d2db9caad08faf396c3d556ffce ARM: dts: s5pv210: add 'chassis-type' property
e981b120bf870086ac9b8fd1d983bad624f01b0a riscv: dts: sifive: use only generic JEDEC SPI NOR flash compatible
fab4df1f577e1692f448ca6a40cd995950f59355 riscv: dts: sifive: fix Unleashed board compatible
03ef338c3344c36e33cad72d4dc949f2b3c6b245 riscv: dts: sifive: drop duplicated nodes and properties in sifive
eede859c667d3d193a793dd484e15ef55a34253c riscv: dts: microchip: add missing compatibles for clint and plic
6e88251d33c34b01a23ba7b7ad3a28c7bd8a9d22 riscv: dts: sifive: add missing compatible for plic
db259a19024ff17bdd076525153d2a3e7cbdf325 Merge tag 'iio-for-5.16a-split-take4' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
8ec47a09cfcd46350220b9bce81429d888677661 dt-bindings: sdhci-omap: Update binding for legacy SoCs
654a7aa385687ec49aff57829d9d903d3bdc3371 Merge tag 'v5.15-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
017f6a0879531dcfbfd16149db47da083438a378 Merge tag 'qcom-dts-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
23c72eb745a80988f864ed6349f23cbf42fc28e8 Merge tag 'qcom-arm64-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a994b67820a921789f1bc477a6840395470d2b94 Merge tag 'samsung-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
114be5813592f7b80e4fce766a7ed03d2a3e050f Merge tag 'samsung-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
24d4eae93f5f5eb4826dcdefbbeba06a810656c6 Merge tag 'arm-soc/for-5.16/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
2f32f775c90013164b2549b7fd7d87588e978ce8 Merge tag 'arm-soc/for-5.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
02e2e8e2d0e4702255c0071ab12ef9b4d45f792a Merge tag 'ux500-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
d79277f8710972ea3ee64098f09f25517165158f Merge tag 'hisi-arm64-dt-for-5.16' of git://github.com/hisilicon/linux-hisi into arm/dt
f2d68eeb3ca42492f3afc4a35cabaf18a2870906 Merge tag 'aspeed-5.16-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
c9d560830527df8b038ee52837e82aa98ee3ae76 Merge tag 'renesas-arm-dt-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
8ec024f79aa839b672dca97d8fb23cbfee903dd9 Merge tag 'stm32-dt-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
9af49930039190ef4907695f2415602a3557f307 ARM: dts: ixp4xx: Group PCI interrupt properties together
4f84ebc358516cff8bc5b14bc55a516223568bbe ARM: dts: gemini: Consolidate PCI interrupt-map properties
f67cb4307ae098098cd5a94356b2ce32dd31e7f9 ARM: dts: rockchip: remove usb-phy fallback string from rk3066a/rk3188
06dc186345c936931ce2ee5821f7fd7ae3364db3 arm64: dts: rockchip: Add idle cooling devices to rk3399
0a3e9c60623af01ba9aa64f5d0846f2747d6818f dt: bindings: net: mt76: add eeprom-data property
26e0387bff22f17cd80cfa1402c0fa88cb0a7d82 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d8767526413a0e8efd3aa13734a13e3c83e4b740 dt-bindings: net: dsa: sja1105: fix example so all ports have a phy-handle of fixed-link
377be31a60be4276f60ee7d8675316d8c138fe7d dt-bindings: net: dsa: inherit the ethernet-controller DT schema
56946feaef92b53d470ac3b05e9c674f2efe666d dt-bindings: net: dsa: sja1105: add {rx,tx}-internal-delay-ps
003f0e389dcd3c697bbe08ef94a31b400739353c Merge tag 'mvebu-dt64-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
0a6c43fab0fc20a88ec29969a897088c813b7f5e Merge tag 'mvebu-dt-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
962a52979f9d3d3cca357f7ebfda121b9faa902b Merge tag 'visconti-arm-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
5b57f0665d889b3a415f67af53c34fac713465b0 Merge tag 'imx-bindings-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9517da92365de99803bfb94d3473951631c64c7f Merge tag 'imx-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
fe12d6df0fe454e2df274a44ffe67c4170bce507 Merge tag 'imx-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
ae871e1991a906bfe320cd72403a399332081ae9 Merge tag 'sunxi-dt-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
8c82226a16aee8d142f7a76f798421c95edb4e24 Merge tag 'ixp4xx-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
be2ef8cfed3c3b6667a6f3affce017ab667032a8 Merge tag 'gemini-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
9112b5148b57779ed16c516176a8a8f15a2077f7 Merge tag 'v5.16-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9c0231de77029646d237d994c5bdb4b6c604544d Merge tag 'v5.16-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
743144369814548ac18536ea8b510b551f645aff dt-bindings: vendor-prefixes: Document liteon vendor prefix
501b501d905d9a868b4b75513f1043bb2fd61c14 dt-bindings: iio: light: Document ltr501 light sensor bindings
e36ddda8a2b63e07b14de54978c89e26ae289d7a dt-bindings: iio: stm32-adc: add generic channel binding
51a942751f9ee4381ecfb61f6f1196572dcdee9e dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
bb4c3e08dd222398d0a62aa212c5acbbdeb877c7 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
a85241c5562a81438d3dfb8d29845594646dc552 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
57a20d551faa229f3eb8b0fb8d2c1f57077aef0f Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
973f66aaf6c0742d068695d306aecdd4a2950d22 ARM: dts: mstar: Add rtc device node
1b9079dd551aaeaaaeb68caafbb2911d648e5baf ARM: dts: mstar: Mark timer with arm,cpu-registers-not-fw-configured
dab425055626efb67acef12341d62056ace2bd3a dt-bindings: Add SpinalHDL vendor
674363622fa03b4a0ef5d83b9ad62ede64f1e500 dt-bindings: net: marvell-bluetooth: Convert txt bindings to yaml
f4a3a54d7226f6d5a002578ced37a790b5262f39 dt-bindings: net: wireless: ti,wlcore: Convert to json-schema
6e186460a0400b918573743ac7166ce1848b175e dt-bindings: net: ti,bluetooth: Convert to json-schema
895e0df5737eac7a2f36388f9c45c44c22a5b17f clk: ti: am43xx: Add clkctrl data for am43xx ADC1
3cfe33f8b5b0711dd3425c012555690624180535 dt-bindings: mfd: ti,am3359-tscadc: Add a yaml description for this MFD
41023f0a4be7e2d9d13bc0b30f801a1cfd27ad30 dt-bindings: touchscreen: ti,am3359-tsc: New yaml description
35ca98f1462863b1b7b7d68e23e2541d7be26777 dt-bindings: iio: adc: ti,am3359-adc: New yaml description
2e06263eb89bc128c49a43c7998a6039367637a6 dt-bindings: touchscreen: ti,am3359-tsc: Remove deprecated text file
8ade32a991f73a9f0b119d7f75652f1e5e20dc6e dt-bindings: mfd: ti,am3359-tscadc: Describe am4372 MFD compatible
de2d3f618e9defe3e7e26627ead4bf729afe91d7 dt-bindings: iio: adc: ti,am3359-adc: Describe am4372 ADC compatible
b564f7a006623b887b62ec67e2896beb0d9d35ee Merge tag 'mt76-for-kvalo-2021-10-20' of https://github.com/nbd168/wireless
6dbda07c9a15a09429999792ffaf66f16dc9f4a8 dt-bindings: Parallelize yamllint
925699e51be902f42fe05e1b78053b432a7c4570 dt-bindings: Consider DT_SCHEMA_FILES when finding all json-schema
039f5bddd4e0813ed252cbe8686866597c09d5fc dt-bindings: microchip,eic: Add bindings for the Microchip EIC
7a43fc0fcea0aa11152ce8ba3b2f65e22ebb5e7b Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
5d8b9283f9bda0a058e19febb96ea435aa136562 Merge tag 'omap-for-v5.16/gpmc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
6c4f0ed35c07378872ee1e7f0b288956a977bfca Merge tag 'reset-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/drivers
bad2107e57a48f937253329713b17c2e849af906 arm64: dts: qcom: sdm845-oneplus: enable second wifi channel
6937b889b755c3ce94ce4b4e678a51778e812bce ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
e8533512a67b715767c5fe91d5be074d6917ec7f ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
146f0932f6b145bd596a204a8f98b35ff47b1026 ARM: dts: aspeed: everest: Add I2C switch on bus 8
44c9b7de0c9a798b259b8baca83a50cb05e1fff7 ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
1925b3036fff630c45e163fd8c75f1eea198be15 ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
c93510c7d5235b0232ee7379aa1250123a74cdf6 ARM: dts: aspeed: Adding Inventec Transformers BMC
ef9b9e874a25604bf98014b69ef9c2f01b213d07 ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
c1de32a97d88c2aaa812571613c39d34a6473146 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
2816c289e537057ffab9971359d6321ad7887e2a ARM: dts: aspeed: rainier: Add eeprom on bus 12
69a4eab147886a3120bfda9248331898965c09f2 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
eaa1eaffcd683e9c265528688cf9c966b07ed955 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
8b35823ebcd9e74133732062a9ee5baa4040b282 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
d2c014383c7faf92cdaf92f3d1207809d9418ad1 ARM: dts: aspeed: rainier: Add front panel LEDs
7e4e35cbbf86dae56bbf4461151c430a86a9164e ARM: dts: aspeed: rainier: Enable earlycon
854093ea10a71bc1e0e570ca1ef5384e12fa708c ARM: dts: aspeed: Add uart routing to device tree
34cf006f48f220fe0b6f9692cc7e029e7404ac2f Merge tag 'tags/s2m_s5m_dtschema' into tb-mfd-from-regulator-5.16
58fc3344319c5d9bfe589a6a750cd525563cc474 dt-bindings: mfd: samsung,s2mps11: Convert to dtschema
aca19f20eca7388b60eb2d5bf8fe754303f7d137 dt-bindings: mfd: samsung,s2mpa01: Convert to dtschema
5d3baa93c8d788f5886ac9c9b5a90ac04bd05cc9 dt-bindings: mfd: samsung,s5m8767: Convert to dtschema
b068f705e8fec1f75b40dfac8d544fbf9d501e9b dt-bindings: mfd: samsung,s5m8767: Document buck and LDO supplies
20c019b436fc7ce405c52b284e1e739eef16ee7e ARM: dts: at91: sama7g5: add rtc node
de73fa339b382bc3ca79c2578bf1e954a7d6df8a ARM: dts: at91: sama7g5: add tcb nodes
3b47aabc0c4a718463e9b0fb95c3d36a0b831bcd ARM: dts: at91: sama7g5-ek: use blocks 0 and 1 of TCB0 as cs and ce
c97e55c2c1d770c3a4881c11b57b871cdef3a2a9 regulator: qcom,rpmh: Add compatible for PM6350
a0500b4c0ad34577fddde1ce527abe9ef91d4568 media: dt-bindings: media: venus: Add sdm660 dt schema
1712458c87d25497c51bb9bcdebdb69871f71ed8 regulator: uniphier: Add binding for NX1 SoC
457ca9e3c1caa8e8f62527752d0f61b21580d9b2 Merge tag 'riscv-sifive-dt-5.16' of git://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into for-next
9bc300b2ca93778de0de5bd824efca66421bbf09 dt-bindings: PCI: Add MT7621 SoC PCIe host controller
60dad5bc6818a97eca98e1736d50cd3124f6b415 dt-bindings: iio: io-channel-mux: Add property for settle time
fb55767f6e3a2ce4de5dbcdd34eab4f461ef4d0b dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
3598b430f2222a2875733b907aec69ebc8b22b88 dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
07072644fdd1a31836afb469f2bbe0907c7bf1f3 Merge tag 'memory-controller-drv-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
38afb826db9ceba9d522f65c8914e5124283e30a dt-bindings: iio: frequency: add adrf6780 doc
fda602888b48f414efce9fc8c4c52a4dbf78d964 dt-bindings: drm/msm/gpu: convert to YAML
eb37ca52c9c561db2c8438edf2cc8d482a96fced dt-bindings: msm: add DT bindings for sc7280
8e57583033e8b6dd419897a0c3ac9e9ab6976d0d dt-bindings: auxdisplay: ht16k33: Document Adafruit segment displays
5382385a1faabce414b626e41394f491a600552a dt-bindings: auxdisplay: ht16k33: Document LED subnode
f81ec5a74e9ce76b9590778ee52949cbbdf740b0 dt-bindings: vendor-prefixes: Add asix prefix
8726e3f1ec0ac03cef8e6cb60c006fb6f4af24ef dt-bindings: net: Add bindings for AX88796C SPI Ethernet Adapter
c4d74a2b98bc06e6547c159385b63f92eb0885eb Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
250388b408017d9daffbc6662fed71a384341ced powerpc/5200: dts: add missing pci ranges
f49df215c3e3699f68e598f743c53b50220c7375 powerpc/5200: dts: fix pci ranges warnings
a3b9086f14fe3a60509849ccc8a09378830bddde powerpc/5200: dts: fix memory node unit name
0aade03248cb222f7ef32ffa97f11b8d9c3f5619 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eca94930239b488cf2d856905ee6f84937078a1d dt-bindings: display: Document the Xylon LogiCVC display controller
0069b48079fe039ebf458ddcd8fa661df4ffcac6 ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
cd52d946453c8772938244786d63f2b7bc2ebb72 dts: socfpga: Add Mercury+ AA1 devicetree
770ad4943813bafeff1a5de554c64567db48a9bd Merge tag 'wireless-drivers-next-2021-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
db716cea04741dc3712b81342da4577693f2e073 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
3cfee4dcafb319ce354b002ff586d7173ec6d95c arm64: dts: qcom: sm8350: Add fastrpc nodes
1ab28d504db5d54f885ba108af88df2fd0bfdc17 arm64: dts: qcom: sm8150: Add fastrpc nodes
8a9ad49f82c2b3271f4e552321f84ca4c27cd31a arm64: dts: qcom: sa8155p-adp: Enable remoteproc capabilities
36f7a2dc536b61da962eb681f1f41155f1c71c6e arm64: dts: qcom: Add PM6350 PMIC
d1574b264a0150eb64bac095d6f03e4372cfeff2 arm64: dts: qcom: sm6350: add debug uart
36763691119949e2ac999378bf7772888c634cd4 dt-bindings: arm: cpus: Add Kryo 570 CPUs
da74511d2ed10401681cd65ceaa0ca9702e5a587 dt-bindings: arm: qcom: Document sm7225 and fairphone,fp4 board
0ff8af5142f61d59a6c8208615212c0a039a00b0 arm64: dts: qcom: Add SM7225 device tree
0064980f34802d64c0099316d9cef63f2e4a9ff8 arm64: dts: qcom: sm7225: Add device tree for Fairphone 4
7da1c88c25ec2d4ff931dd8666640fb2036c41f8 ARM: dts: qcom: mdm9615: fix memory node for Sierra Wireless WP8548
90d9d343668db3eb01e79dd662c5e910e40abf26 dt-bindings: soc: qcom: spm: Document qcom,msm8916-saw2-v3.0-cpu
c050d4bb8bfc00d9b767e26a9f0589f93c069300 arm64: dts: qcom: Add device tree for Samsung Galaxy S4 Mini Value Edition
166285edd3353f66fccf6fd0420964c6c97d5f0d arm64: dts: qcom: msm8916-samsung-serranove: Add touch screen
4e1a04d396dd1095febab5ba6bf6408a5f4d7e98 arm64: dts: qcom: msm8916-samsung-serranove: Add touch key
9711fe29899aad0a37e2157c04ecfaeaf9432778 arm64: dts: qcom: msm8916-samsung-serranove: Add IMU
385e71cbba5b6e49f58df1b85767f165125b73a9 arm64: dts: qcom: msm8916-samsung-serranove: Add rt5033 battery
6984d87d42f24fa1d067adfffe758b7e03202128 arm64: dts: qcom: msm8916-samsung-serranove: Add NFC
fe410d8a1394415f1b99ff37118408093b30d11f dt-bindings: arm: cpus: Document qcom,msm8916-smp enable-method
4eabaf49b7da7f6a7bdb6173cb5b2c99441b9b0b arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
b37ba2b24f114c345eeebe17f440c9ed97df0ad5 ARM: dts: qcom: msm8916: Add include for SMP without PSCI on ARM32
24af267acc050e4795b364fe381b16e3c970a2af ARM: dts: qcom: msm8916-samsung-serranove: Include dts from arm64
df8478cc7569813d56ce8ba87738b65a63a89666 arm64: dts: qcom: sdm845: Add XO clock to SDHCI
a2046ad9f0176bb5f7d9cbe6ed49dcb562c679f9 arm64: dts: qcom: sdm845: Disable Adreno, modem and Venus by default
77b7f18fa50877f2c8a6adfd52ff523617f94516 arm64: dts: qcom: sdm845: Don't disable MDP explicitly
cb5e3c41972af823f311ba0695600a516ea1e5b3 arm64: dts: qcom: sdm845: Add size/address-cells to dsi[01]
aa7213d49829a2a7a729b462b95d20e5d3817935 arm64: dts: qcom: sdm845: Move gpio.h inclusion to SoC DTSI
535ad21b43b8b4b206efc0c381738c053d9a0a53 arm64: dts: qcom: sdm845-db845c: Add msm-id and board-id
1bf79988a43378a3c67ae98a6c24b628f72015dd arm64: dts: qcom: qrb5165-rb5: Add msm-id and board-id
09175be043d15e6a18b0354eca9e841077ee4469 ARM: dts: qcom: sdx55: Drop '#clock-cells' from QMP PHY node
e06ea6905bcb07cdd0f0a497c31abe2892478e5a dt-bindings: arm: qcom: rename vendor of apq8026-lenok
c11658a8eca68abff586a4b2936c2b9515937b40 ARM: dts: qcom: apq8026-lg-lenok: rename board vendor
da13f10894d2d5a4a302d462c42d073867734dcb dt-bindings: arm: qcom-ipq4019: add missing device compatible
fc96d4c968b8e872a78240a5ea3db552e9583f3b ARM: dts: ipq4019-ap.dk01.1-c1: add device compatible in the dts
fedab1d2c81451d7c6c2ac9ed826712078e6631c dt-bindings: arm: qcom: Fix Nexus 4 vendor prefix
9fcd78eb9c9f76674f01e111846643302dce4265 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
cdd2b2d96e6ef6ed8dfad544dd408ee2a6569a13 ARM: dts: qcom: correct mmc node naming
cfaa250b3e82b7c4a82a6c62ee1aa0ea39e20bc3 ARM: dts: qcom: fix flash node naming for RB3011
da2616d079895905640c310a59297c9ea6e2a872 Merge tag 'iio-fixes-for-5.16a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
d535fd737b4e77be34d50fc0e2c5f90ad5ccc28f Merge tag 'iio-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ffe6185f2699c9400f8995b238363a36f0cc58d2 dt-bindings: net: bcmgenet: Document 7712 binding
85f48afa667418b064ef523f1967cd6908513129 dt-bindings: net: macb: Add mdio bus child node
8833922d102b5b747d40eba64c4c1922330216cf MIPS: Remove NETLOGIC support
bd2e33a413b33967acb7e6b9a746906c0367f050 ARM: dts: qcom: fix thermal zones naming
91ec5d69be7697f41289f4531be0bcfb122d24f5 arm64: dts: qcom: ipq8074: Add QUP5 I2C node
72e83eafbb3ab84a678999f66f2b155bd3f073cb arm64: dts: qcom: pmk8350: Make RTC disabled by default; enable on sc7280-idp
31b1014a43dd57e15d68e2a6d422fbcbb252117a arm64: dts: qcom: sc7280: Add 200MHz in qspi_opp_table
5dc00d1db609d137e190d1d594b69d5f8d377403 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
aba7d5a9e1bd1cfb7534d2974971bb9a3d2da575 arm64: dts: qcom: Correct QMP PHY child node name
0d55b58956ac1a485aa6816adf01a63e5e1a9d91 arm64: dts: qcom: Drop max-microamp and vddp-ref-clk properties from QMP PHY
75e38d0377bacb644b2685e8ecca909013dbfb58 arm64: dts: qcom: Drop reg-names from QMP PHY nodes
ae9113c2280e3d7f15f1324011aef10cd45cc8ea arm64: dts: qcom: msm8998-clamshell: Add missing vdda supplies
e3bf3f0a88e9d86bda5216e03096b16898c5942f arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
731bbeb632b239c680b2304732863bfad55e8f2a arm64: dts: qcom: ipq8074-hk01: Add dummy supply for QMP USB3 PHY
7c4aa353bb0952ff9191bc099353e9f7f85f8cf0 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
7f172c97696e186a2f8eab9cf91409d757612d81 arm64: dts: qcom: msm8996: xiaomi-gemini: Enable JDI LCD panel
3d6e66c5f5acafe22200f6b427b42ea43c4ea920 arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
853f26826be31b52498e6a9a6267942e4d57845f arm64: dts: qcom: sc7280: Add PCIe nodes for IDP board
62d89a8c2ea0324f4f213c25184f4dc4cbca3181 arm64: dts: qcom: sc7280: Add Herobrine
f5532a588b7b83a6fad6b66302d555f82671006f arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
de1905c24feb85668cf1cfcbe27f7f0cbbc8b757 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
7df21cd06ea263a2869c6d97d40ed902ee5a834f arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
92c0984f052e708739c6bf49baaf08050fc1edf1 arm64: dts: qcom: pm660l: Remove board-specific WLED configuration
88d13347da25538db2aed13d2f017ea4baf2afe6 arm64: dts: qcom: sdm630: Add disabled Venus support
82173cd81c3c89f23ff24d7ebebfa5db77531e44 arm64: dts: qcom: msm8916-asus-z00l: Add sensors
e6127d112adc74d276de9f59d80189435d677619 arm64: dts: qcom: msm8996: move clock-frequency from PN547 NFC to I2C bus
5896f32a3eefd4fa69fcb44636c9e56c67721576 arm64: dts: qcom: msm8996: Add device tree entries to support crypto engine
31dcd56914b386dd5167ff191380c1ab594e4287 arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
cc29ea1d8bcf46347dd3505e3e0ea9c551743324 arm64: dts: qcom: sdm845-oneplus: remove devinfo-size from ramoops node
211d57e767d6d30ae36c8dc3989b7f5f82ad215d arm64: dts: qcom: msm8916-asus-z00l: Add touchscreen
42defc11808da8103de4166cd7d6b2cb5278deb2 arm64: dts: qcom: msm8916-asus-z00l: Add SDCard
0564ff85fb028d142aa685462e7a29c6d1f79628 arm64: dts: qcom: msm8916-asus-z00l: Add sensors
2cc232203df1c4b970d1d455ae610157dd97bbcd arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
f6aba09e5de046419db97bd76eb8473ee116bb50 arm64: dts: qcom: msm8916: Drop standalone smem node
5639b7f312c340f82b6bf3873afa4a5029f62573 arm64: dts: qcom: Drop unneeded extra device-specific includes
ed217d8d3d6b8ea1911ea12ca842fb998eb81c93 arm64: dts: qcom: sm8350: Add CPU topology and idle-states
e2986e22d88c9dce3e985dc67868980f94086d2c arm64: dts: qcom: ipq6018: Remove unused 'qcom,config-pipe-trust-reg' property
36baf9ef8f9a844009b89e6f0111542641cdc836 arm64: dts: qcom: ipq6018: Remove unused 'iface_clk' property from dma-controller node
582e792c26246390c8e925425eb87db281b61542 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Add reset binding
03417d8c8e2666f2a834075ec3b5ebc9b2b35e70 dt-bindings: pinctrl: update bindings for MT7986 SoC
064d5929ee15ed5432c72dc63c4026cb5e1fa2b4 Revert "arm64: dts: qcom: msm8916-asus-z00l: Add sensors"
6051010bea64f22490474ffff65b62127aa77196 ARM: dts: qcom: fix typo in IPQ8064 thermal-sensor node
e565da91e90c9dc45993207d5fa41917d4cd7802 dt-bindings: usb: dwc2: Add reference to usb-drd.yaml
02d7715791445e59080bfe2114579ed7f024373f dt-bindings: usb: dwc2: adopt otg properties defined in usb-drd.yaml
dde935d138893a2aa6fcdc9a76405728bc6f6ab0 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
10e08f438f3d4e4663cf414fe6d210962d3a8e93 ASoC: dt-bindings: lpass: add binding headers for digital codecs
7bd343261ef138f50e47477b54a939fdbb4bada1 Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9ceed4f8d472ee050e9fb521bd0350de4662964c Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
6eb66d4853fd7c7595bc14bf4ef32306acfa670e arm64: dts: exynos: add chipid node for exynosautov9 SoC
acc1deccc9d50c5d10ca519b468e272cc3fda31f dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
189cc76050980c9ba701ffbfb95a914a9ee33a31 dt-bindings: phy: rockchip: remove usb-phy fallback string for rk3066a/rk3188
9fd85b3ab46ebc9b9f4d17159f9c0c1151ddfe37 dt-bindings: phy: phy-stm32-usbphyc: add optional phy tuning properties
c7b411fcee61af3c0e7c7644abdee79b61d8cc2d dt-bindings: phy: qcom,qmp: IPQ6018 and IPQ8074 PCIe PHY require no supply
ae4842dfe81d35cb260058077e70dc50d99ef5bb dt-bindings: phy: cadence-torrent: Add clock IDs for derived and received refclk
4a16d5c079f63f5bd20a4ae917ef43518d6d9908 ASoC: qcom: dt-bindings: Add compatible names for lpass sc7280 digital codecs
a8207b6cebb1bd668ea14f021f1a4215f18ec57c Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into v11_20211026_srinivas_kandagatla_asoc_qcom_add_audioreach_support for audioreach support
d1de94069629d1f219b4a54329bea5fbed067ba9 ASoC: dt-bindings: move LPASS dai related bindings out of q6afe
2608e50f87887ec541804738ffabff02e8f82d3f ASoC: dt-bindings: move LPASS clocks related bindings out of q6afe
d85098bdae62400a8c039cb269e11da186ecb206 ASoC: dt-bindings: rename q6afe.h to q6dsp-lpass-ports.h
ae81cefa881ed24d82cfca14ba49b9cc1138c73e ASoC: dt-bindings: q6dsp: add q6apm-lpass-dai compatible
2886b18b0166be2728aa2d0673e4b213237e1a6d ASoC: dt-bindings: lpass-clocks: add q6prm clocks compatible
e2ec3fa8c6fcc91a4f591697e192549c0f060a8c ASoC: dt-bindings: add q6apm digital audio stream bindings
f9fcd1afac3609490a2307eecac8f81dc35671c9 Merge tag 'thermal-v5.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
af6aeaeffab9bb2250d0986709ad76f9973ba13a Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
cb36f4e46de1bee9c48b90c8cf5efe77cd2a072f Merge tag 'samsung-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
b4a57b3f36d191f868a746c2e187155ae1a586dd Merge tag 'qcom-drivers-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
49d73954f921a2ceee949d9994aaee102ffe96a0 ARM: dts: arm: Update register-bit-led nodes 'reg' and node names
b9a64c3fdcd63d5a0d0565d2045d543231adb7c0 ARM: dts: arm: Update ICST clock nodes 'reg' and node names
5c452f8126eca58162da9f430329d01ffacf8f89 Merge tag 'at91-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
9388f660f6633dcfa5e47733329d1fd2841078ef Merge tag 'samsung-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
400c4ea925260d8447cf0fe3e73fdd29199683df dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G2 support
b70d7f2867953a50658cb7bdf20b91e4c836b0d1 Merge tag 'samsung-dt64-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
013c7c1d57ad7a3a22447b42a93d590e749b094c Merge tag 'qcom-dts-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
440c27957dab97ae68b2aa7456b5fe7277c976dd Merge series "Update Lpass digital codec macro drivers" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
82790cc3f09fbc12dd2cc9e05f95136265102f90 dt-bindings: watchdog: sunxi: Add compatibles for R329
4e88d99e7f42b014b3620aa21e6c8a22cfe9baa5 dt-bindings: watchdog: sunxi: Add compatibles for D1
289ea4fedbcf7a159ad527f375052e257a50e8a8 dt-bindings: watchdog: mtk-wdt: add disable_wdt_extrst support
490d302fefded43ca3a4ae751df4aeea66d56e7a Merge tag 'qcom-arm64-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
4a010b7e5a3e14d54faf0e689b0967cd4bfa6156 dt-bindings: pinctrl: add #interrupt-cells to apple,pinctrl
4049796b5c943a05414f154d19faa66c19b89ff6 dt-bindings: pinctrl: Add apple,npins property to apple,pinctrl
3b4f83ddc0650d9d1ee51b1b7cc5c9e8e8f00e7a Merge tag 'arm-soc-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6aac85085399bbef0ae7bfb391a16a33d2ed1eb dt-bindings: clock: u8500: Rewrite in YAML and extend
9dbac7e8261f04ab6ef58648e108de436427f525 dt-bindings: extcon: usbc-tusb320: Add TUSB320L compatible string
d27d858510c08d623c288d5f17648fc087057802 leds: add new LED_FUNCTION_PLAYER for player LEDs for game controllers.
04e20c5bbbb8aa6855d3eeef79f1afbb91812e88 ASoC: meson: t9015: Add missing AVDD-supply property
96d35c19f5eb22ddc29d51d6f2ca03fe712a94f1 ASoC: dt-bindings: max98520: add initial bindings
a24af816a158d81dc9859db9df2abe6a35c71a93 arm64: apple: Add pinctrl nodes
7d55148c13df3274629e059d81e527376f1d7eb6 arm64: apple: Add PCIe node
78deb76d84b50ddb88de7c218cd9780f4bbbbe63 arm64: dts: apple: t8103: Add PCIe DARTs
2c8fc48a41c5c5f84a879cc21a5056fdaac4cbea arm64: dts: apple: t8103: Add root port interrupt routing
d6058fbda91d938e3741227a733ae24faccbf056 arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
1e37baee21d31a80426edbf09b978cf2df38a714 Merge tag 'asahi-soc-dt-5.16-v2' of https://github.com/AsahiLinux/linux into arm/dt
1d5af2d05ac124f41cb1052205f1ef8616f347b2 Merge tag 'extcon-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
a36738c2577693892ff6044e1f490830cc3fd623 Merge tag 'phy-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
2cb4b52877ad023c399abb89eeda090f58a1af27 dt-bindings: hwmon: Add nct7802 bindings
bf86820dbb43bb133c2c6c2f4406780f6b061c01 dt-bindings: coresight: Add burst size for TMC
86cd34faae5b091792555b743db40ec5131130f1 BackMerge tag 'v5.15-rc7' into drm-next
a34d9dd1e405955552189fcfcfd44aea8de4190f Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
dd6063955b54dfd90c7b4fa072af11ea653a2670 dt-bindings: sram: Allow numbers in sram region node name
1852d069d3f0e1ebd1985581c39e8812d91f0319 dt-bindings: bus: ti-sysc: Update to use yaml binding
385d1dbcb41134e114ad1701d1f5fa92532dcabd dt-bindings: Add a help message when dtschema tools are missing
d87306027eac4f4b9aca7a2f11fe5aa632ea9116 dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
3f9c34f78a7989ed74dccb3174a5592f70ab4f80 dt-bindings: display: xilinx: Fix example with psgtr
8d2fbf7767a622c415386dc64c1f226435fb6b78 dt-bindings: mips: convert Ralink SoCs and boards to schema
164cb0ae91dc201d64600c77c0ef610abd27be8f dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
04989584e31e418017de908a25f87d9b602ca5ec dt-bindings: dmaengine: bam_dma: Add "powered remotely" mode
5fbff4ae53d4ae84d7962481655bbcdea3ed1537 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed417153d28fed0fa77a8d47edba305f45a32bc0 Merge branch irq/misc-5.16 into irq/irqchip-next
ecf6daaa184e8b4bbfa9a1ebc17a9da33a7405c2 dt-bindings: net: lantiq-xrx200-net: Remove the burst length properties
ba640ac83d86fb5979444d2fcd4d764052123a3a ASoC: dt-bindings: cs42l42: Correct description of ts-inv
9270be285863374e27e910831794e2b5ffc61997 dt-bindings: crypto: Add Keem Bay ECC bindings
520cd56b19e35a6e04cb9bd298a7fcb7e974cc5e dt-bindings: ufs: exynos-ufs: add io-coherency property
03b7e8b188f45b4e620a829672034f6e18d07a97 dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
4117d7dd12d32e4fe6314bb1d472cb7732131a55 dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
d9ca428cda7fb767f346e0a9626197620320322d dt-bindings: display: tilcd: Fix endpoint addressing in example
be6af055922f33b303d3388cbfbb446c5edf9a7b dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
df77dd0c9a4b1695c53334985626b1ceda9cec49 ASoC: mediatek: mt8195: add mt8195-mt6359-rt1011-rt5682 bindings document
4ca8f6db7ff85bc812cfa03d37d9d6557bb93517 spi: Convert NXP flexspi to json schema
0f7a4ce03d72481063fdab2e94cb06cb5b34997f Merge tag 'at24-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
694659fe90cc4ac17069c4f4eed0719698bcaf60 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
3286a341f3ba4ce057401425feeb12462968870b Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
c3ea6027f6ad8f1fc3d03ec7e453e8720a349852 dt-bindings: mailbox: Add Apple mailbox bindings
e1db66b5005414ea9a44b00f1e1514652a3215e3 dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
e4477c05122c3b8efaa66fbebd4b5c6298626bd5 Merge tag 'coresight-next-v5.16.v3' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
81fabdcb675e349e0079f7c727fa081c9384b323 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'arm/tegra', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
fba144c3b7f94b0b9b580e0fcd800c8fc2362205 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
000771a121d6c148f684bf3da92aaa1449e73d26 dt-bindings: net: qcom,ipa: IPA does support up to two iommus
4e7ece22a3bc20d6f37906f212eba86a1d241944 dt-bindings: pci: rcar-pci-ep: Document r8a7795
67b04d44da120356d0857f3517433346fb69f106 dt-bindings: net: ti,bluetooth: Document default max-speed
559ac9b7816aa1958674e8afd8a1b1610cf210d1 Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
33b10e70b85d6a135bf766a8cf9b368f177e5028 Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
959cc68b912c3c709514d9a937cff3d7473db8e0 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4f3da9a9c3d79ebc32a9bbb672e381fbfbc731ab Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
8e74af1bc37455a4a04d4fc8df026009c340f617 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a68568a3a408e0a51d2db59d0f7a4792c8097280 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b179580875689ce204c2be124e78bc5b5f81e28c Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5f156709b25328dda3e3891a0220ec2aa4224ac4 dt-bindings: opp: Allow multi-worded OPP entry name
afbdc37420a11d625a072cd8d9b9eb83c6b4cb79 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
32d443a5ce5659b9e738f7d5d2a2142ed5bb72c7 Merge tag 'net-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
5f3af026957a5913c07e373d7c7c439762f4cc00 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30ee940b3ae336c6a4916d3dc6277855899b4b1d Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
7a7522aed82b2aabed329d7ecc25338965f25c65 Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
c37b9c79a0ae6d685f4d5e1516f1c797508f89ea Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
5a79fd036e81340665490d7160030642b23746d8 clk: si5351: Update datasheet references
268c30b6d8f6d691cbb432c21dad45757e00a680 dt-bindings: clock: uniphier: Add NX1 clock binding
53438691fca0abb2994dc0e9b2ab4e9ce4216e05 dt-bindings: clock: uniphier: Add clock binding for SoC-glue
3c41e63b18be4db51d2972ef5b053254b13f6025 dt-bindings: clock: fu740-prci: add reset-cells
2067f2c0f53767a35e2835f93bf53c2ed527f0d0 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1defb6eee1dc81273be4947a74afbb3df197ab17 Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
d6ff5fd81af46e4c096e584f8337ecbf5eb88a98 Input: cap11xx - add support for cap1206
b9b3d9d166ba2e96ffdb1bc7326080d29d2fad37 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d074d040a90d3e5a0bca426ed0d88e155b5a359d Merge tag 'sound-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
27838d87f1e8bf8d18b1b1290f894dbed9cffce6 Merge tag 'soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8cf0f8d5b09082e70a5c17108ca9f27ea81f94f5 Merge tag 'dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5f7f0c05597d11425c1f16b99470585084c2c30d Merge tag 'drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
376d06765f076c943da10b8f6008ed127df7cca2 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
299350ba562b19360a8c887fad82dd22a1bf4439 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
41a9a07ce62fc7d0e2f77b11d82653586dc641ea Merge tag 'char-misc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d75008443caab8f762d68170cb58faf4c1b9f418 Merge tag 'tty-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3c0fb17eacf223ecf0e07224c00f58d6b6042575 Merge tag 'iommu-updates-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
5e9bdfd03160f2448664f597bc3fa6ef10f3520f Merge tag 'for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d95c70ba0fd439d8cb380472d8bb311fda0dab1a Merge tag 'drm-misc-next-2021-10-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
392005b9ae74995e8d557394970eb12517b1a821 dt-bindings: pwm: tpu: Add R-Car V3U device tree bindings
390c46b286aa0537b4992a28510700656b7e8ca5 dt-bindings: pwm: tpu: Add R-Car M3-W+ device tree bindings
d6843bee7b0e0af136c4c9478e7259325501fb56 Merge branches 'ib-mfd-iio-touchscreen-clk-5.16', 'ib-mfd-misc-regulator-5.16' and 'tb-mfd-from-regulator-5.16' into ibs-for-mfd-merged
41d2e61ffc51cad68269deca993565a29b268830 dt-bindings: mfd: Add Broadcom's MISC block
1864b17d5f8258726c4eea6e64eae4feaeb2bdef dt-bindings: mfd: brcm,cru: Add clkset syscon
036fb0afc78839588e76d27537165f96ec49d521 dt-bindings: mfd: brcm,cru: Add USB 2.0 PHY
feab80a12e65bfb8a75b3204eb593a5c8d26ad2b dt-bindings: mfd: qcom,tcsr: Document ipq6018 compatible
e69199a02f59a389635864de0d50e37691ee5b97 dt-bindings: mfd: logicvc: Add patternProperties for the display
698498fe896c3a20b912f4cac987a6918d0a1169 mfd: max77686: Do not enforce (incorrect) interrupt trigger type
12ce44324fc76066376263a500516b720f52d306 mfd: max77693: Do not enforce (incorrect) interrupt trigger type
5ccd5f8883f78c13c9a6e13934afbb290064c435 mfd: max14577: Do not enforce (incorrect) interrupt trigger type
5c045e52f887dfeb9d78c63241302865429e3a14 dt-bindings: mfd: Convert X-Powers AC100 binding to a schema
10beffade9703b20cf715d97bbf4a8f854cebd46 dt-bindings: mfd: Convert X-Powers AXP binding to a schema
aca64cfed69a3c09d6575f7219219bc4a9ca9423 dt-bindings: mfd: syscon: Add rk3368 QoS register compatible
be9302f80309f66e1b88d9465664953a23a373bd dt-bindings: gpio: Convert X-Powers AXP209 GPIO binding to a schema
41ec0c38dfb682cd7d00fa5e8e1409a6cba5efb9 dt-bindings: mfd: syscon: Add samsung,exynosautov9-sysreg compatible
5df586540044b9237811ba2647d59be2ef072193 mfd: qcom-spmi-pmic: Sort the compatibles in the binding
ae116fdc65904ab67bcd599f33d9d02dc4b0757e mfd: qcom-spmi-pmic: Document ten more PMICs in the binding
95d9f971e7ad50b6351e4bc7a4014f38169c3573 dt-bindings: mfd: qcom: pm8xxx: Add pm8018 compatible
47e661c0296010a280af8b50441d70f1a7abadec Merge tag 'mips_5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
729d29715a746b5ddd185cf5dc7f3f1d75d7a3a6 Merge tag 'powerpc-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ad1bc8c16b24992c6495fd10450e5e810b80998d Merge tag 'pinctrl-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4e6f086e681a85ff9b2d4dc7fb98e4ef53411047 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
46d74ecc79d063d897fb0e4be6a96b66b1774cda Merge branch 'pci/host/mt7621'
33eab2ae511c885cb2a27d90c4cb769b98965e49 Merge branch 'remotes/lorenzo/pci/qcom'
edf639cf168b2f95b4c621bc5ccf06bdce69c3e0 Merge tag 'pci-v5.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
4dfebaed77b2baf723341df7f94f41a7b0cb3897 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
50902663b5bd43860a9e75ad075f92656b185c09 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f946230b48b908b87e250e715c1a757619ea4892 Merge tag 'gpio-updates-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
93efc5fd7915ae965710cf4433ba33024510bfe8 Merge tag 'mfd-next-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
9bab448038e787f0ec0feeb464c9cff6c6cdd85f Merge branches 'pm-opp' and 'pm-cpufreq'
a2ed107457d95a6553319b5e3add4e0e350e7bd6 Merge tag 'rproc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
bfc397dc410c847b84a1ac61ed54f794e895c8d6 Merge tag 'linux-watchdog-5.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
53b45e05ce8563097445bb0460fe3a4b5562d747 Merge tag 'dmaengine-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
33443693131a49bd36d8594d6609d1f22497f23f Merge tag 'pm-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cdb68a63c30156f151e8a5fd9c629290821618a8 BackMerge tag 'v5.15' into drm-next
85ce5ef23e61db77731f36bd0a8aff9165ca7005 dt-bindings: Rename Ingenic CGU headers to ingenic,*.h
865200ca3f596c1e1ac1c66336d484b8d4929fe5 dt-bindings: display: bridge: Convert toshiba,tc358767.txt to yaml
4f1ea753111213d1fd7bbdcdf6e0efc0430db9b4 dt-bindings: i2c: imx: hardware do not restrict clock-frequency to only 100 and 400 kHz
66ce763acc6ef74c66d322469e1afe30d9f4e91d dt-bindings: timer: Update maintainers for st,stm32-timer
374115d55dcd860ffb2285652aab0b7393e97f3f dt-bindings: mfd: timers: Update maintainers for st,stm32-timers
0505cbca746d3d0272ef2261b2b2eb684e583fd6 dt-bindings: media: Update maintainers for st,stm32-cec.yaml
5cea7e9c06a79ff0b95861c070d55030d6f46576 dt-bindings: media: Update maintainers for st,stm32-hwspinlock.yaml
949f88283eed52ecb227a5f3c47699dc44cdf5f2 dt-bindings: treewide: Update @st.com email address to @foss.st.com
605fd2be0ed97bf0ee81d2035e320e5b63d63756 dt-bindings: Remove Netlogic bindings
25208acbda9c067bf3dbe8ba94788a724340356a bindings: media: venus: Drop redundant maxItems for power-domain-names
f4f67deec850aa05857693d11ac98e182e0b7d5e dt-bindings: watchdog: sunxi: fix error in schema
bb6a0ea4164bdb85484f64ae91add39d3e6cabf1 Merge tag 'rtc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d1e9beeee1042c1037e4715bef0abe9ea2d83952 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
02c7fefdeeb82d66c15493e70f31a71985c9da41 Merge tag 'drm-next-2021-11-12' of git://anongit.freedesktop.org/drm/drm
fb7369bcc038d14645a53e1c8d42ab55377c6d52 Merge tag 'pwm/for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c9244d434a052fead79ce03130e8154c241c871b Merge tag 'riscv-for-linus-5.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
539e190d4407c2a26db2140450a62fbb1beb0394 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fac71a94d18f6dfc297ab0fac438e5757815d876 Merge tag 'devicetree-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9ad96a1bcba11978f049e6be6222637c141b44fb ARM: dts: BCM5301X: Fix I2C controller interrupt
6edb129f7329e87c96ebcdc5d53083306588b218 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
a04c9fe5ec320ab2fa7ca62aa803129be0831f63 ARM: dts: bcm2711: Fix PCIe interrupts
fc0c8c360e3651ad22a839f8c2ddcdcd270bfe7a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
2a811506b0f4c50c472423a05f8ac6b108d6e99f ARM: dts: imx6qp-prtwd3: update RGMII delays for sja1105 switch
a24241b69fa3f86f332cde8ef5e1c83ddf0cc903 ARM: dts: ls1021a-tsn: update RGMII delays for sja1105 switch
95f531bcef5ce52d046cdfe79c3ca980cfd9878a arm64: dts: lx2160abluebox3: update RGMII delays for sja1105 switch
8babb673aa1371f188607e348b24cbe4468d8c67 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
dee1eaca486c60dff38753bce629dcedd6ecda59 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
8071f5102ccadd28cba472c82b21dfc887f4ef01 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
18121f59506bda047bca40d9b8064cc10bce089b arm64: dts: rockchip: fix audio-supply for Rock Pi 4
be8690fe25fdaf6434488c32de99a3d38acca49e arm64: dts: rockchip: fix poweroff on helios64
397a576c0abe95bc61f125ca533102a70faaf93f dt-bindings: phy: zynqmp-psgtr: fix USB phy name
4b1543fa17830cdf5edd0a6797ef137d55ace542 dt-bindings: i2c: imx-lpi2c: Fix i.MX 8QM compatible matching
f44cb4c46a1aa5d704bb6a29de49e5c107ef529d arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
95851310055e45b64250869c81b2a11c2824fe85 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
78e7dfcc2a6b30ad52e8a8908463144e5c3ce08d riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
064caf2add253a01d8c289ffd5d0c65016c93edb ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
a707368abbd7ef95cc862d7c9b5d834722480f6e arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
2ed8a602d22a82123228bdef3d3c2ed2de8bd2ba arm64: dts: apple: change ethernet0 device type to ethernet
7d46399a4f26290cf546a21b495ff478e5cced27 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1fa2886a41c89f5bccf5797a6de7ec0f6146300d spi: spi-rockchip: Add rk3568-spi compatible
2461b5e158cc1e61f630e12bc1d269557f115c72 arm64: meson: fix dts for JetHub D1
51b7ab2756155bd5b1d45145c197b3738abae529 dt-bindings: i2c: apple,i2c: allow multiple compatibles
4489b6a9d140c427db9adeff3b3adadc52d5d26d arm64: dts: apple: add #interrupt-cells property to pinctrl nodes
53848557cd93a35d67ce7b1ae2e8d53d69b6bd22 dt-bindings: iio: adc: exynos-adc: Fix node name in example
152c5c15b2b64abbb9e6bc727d0d7ddb9c9946fd Merge tag 'phy-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
2ef9569d5198f5d4df6045b1fd808a48094f705a dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
94a6d8d0311a6e0990fddb5b39afe62839cd4327 ARM: socfpga: dts: fix qspi node compatible
ce903e9332d8c1c921532be100b193368ebe13ec arm64: dts: imx8mq: remove interconnect property from lcdif
bae53b88cae5473500bbd24c98f93b64bc25a78d ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
54e8c7145a3cc787e0cca8a325ce170f990f18f7 regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
a226b8d4d2cc7c767de38121f2c88a21e650a75f Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3a8c197fe0e3e5f7759bfa577e36802528eab278 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ad0d496b069b6d34942b363ca614b8c8aa4a865 dt-bindings: net: Reintroduce PHY no lane swap binding
60431b994a39d9ee7075ca88508abe4e5afc26bb dt-bindings: input: gpio-keys: Fix interrupts in example
db2c0e70889f5e609cc807e6032e92e1e672f81d dt-bindings: bq25980: Fixup the example
fc68c2486ba3d622c7fed29e1bb41164f966f87c arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
94d39e562e31fb86d207624a977cdf6c528306da Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
120fa8f92452dce5b1007f795acf8c22924efe80 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
7282621d260a03a6f78eda9776dee2ec3ee94a4c Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2e2cf7dbd89b900b83838f04031a69e26d80589f Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0c910704058bb2dda8931b3a8475de5a0b51f0d9 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
6b4cb564fec6da2f11c27a1a7c72c6b9ee10f1cc Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
b86b270d6611aadbd70ac8d230d344a4ea17bf81 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
256472cec75c9172f39a6725a686da65e7d4a864 Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
790e5ba4394580cd7dd3da630ca2c019e7398e9f Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f756cafbe772e7cd5dd7b8d51e7d03ca904c6b35 Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1d9ef3aee664cdb761cfa9d4b37ad945df96f2fb ARM: dts: imx6qdl-wandboard: Fix Ethernet support
684e8e1e8bc1631e385bfe47fe5c2a869ab18ffa arm64: dts: lx2160a: fix scl-gpios property name
99ba83a99f2bef08c9786389c775afb38e72e200 Merge tag 'soc-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
52ccebfde18cfe04024226c0700302a568d4184b riscv: dts: sifive unmatched: Name gpio lines
9805abfc7ba27c8d57f045296a6717a4ab879f49 riscv: dts: sifive unmatched: Expose the board ID eeprom
3f922270aa1e1b571fdcae378d90ab8cc1a8fbf1 riscv: dts: sifive unmatched: Expose the PMIC sub-functions
ca1513d9b9d457d62f660279ed66211b6ec2d084 riscv: dts: sifive unmatched: Fix regulator for board rev3
d469c518b9bba9c957771c968091da15f167300f riscv: dts: sifive unmatched: Link the tmp451 with its power supply
645bcea36c0593cf600134efbecfd26a1ed5c3b6 Merge tag 'sunxi-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
4280723cad7b2a7132b7a9bb431f0dfb805cfa98 Merge tag 'riscv-for-linus-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebcedafea0314dbb614311e797e702f7a2567e9c Merge tag 'imx-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
9a9a590018aa9fb2546c9649f56d37cdf302dba6 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
dca9b783b52d28f84251501dae8992786f4dbb9a Merge tag 'arm-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1a9d8ea8d1d383c7ab7b6a38bb17bbd82bef9c39 dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
cf3c3ac7ef6175b04cc65d05517272fd8b2a57cf ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
8d6704bc53e79d82f3c94ae695341e7f0f587019 ARM: dts: gpio-ranges property is now required
3c4fc6acb048bd9eb9d8c32f68644ae6837f84e0 Merge tag 'v5.9-rc2-dts-raw'
dd8abd48bf270dcf95462367b75e27e1dac0ca63 Merge tag 'v5.9-rc3-dts-raw'
de5e7cb6acb2a582385627bbb57736287fa69e7d Merge tag 'v5.9-rc4-dts-raw'
b6c4562d76cd84ff9af3216c2b9b3f45938f4bb0 Merge tag 'v5.9-rc5-dts-raw'
11de4545127b3f17f95a5cbafa9015869cdccb3a Merge tag 'v5.9-rc6-dts-raw'
95b9cb46192580e38b6dabc28a20997f9a10abb5 Merge tag 'v5.9-rc7-dts-raw'
a967925e224de92d51b60e8c95a996a21000202f Merge tag 'v5.9-rc8-dts-raw'
ce73e9ad9ec4d5505e3b157092d8e517af463c90 Merge tag 'v5.10-dts-raw'
c941a6316e1d598a3aa2d3437e5c2da81d826442 Merge tag 'v5.11-dts-raw'
bc633c9bda78791e5ae2edd66d471a7bdbd9987c Merge tag 'v5.12-dts-raw'
5772836527f679e2cd36e6daf4f91eee37815a5e Merge tag 'v5.13-dts-raw'
352db9c86b0515f7e35fcb130deac68a93e1d7d2 Merge tag 'v5.14-dts-raw'
fa9e401423559138ec6edd87a23bf3e3568725b7 Merge tag 'v5.15-dts-raw'
4f37535df1a326453679a12c0569aecd5e63d822 Merge tag 'v5.16-dts-raw'

--===============3233962501795567927==--
