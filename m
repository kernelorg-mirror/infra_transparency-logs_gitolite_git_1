Content-Type: multipart/mixed; boundary="===============4602480924303767124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 24 Jan 2022 08:06:06 -0000
Message-Id: <164301156688.29588.4503612295603667333@gitolite.kernel.org>

--===============4602480924303767124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: f5c63199fa540d40a9157daac915c3a36ebd39a4
    new: afaae79e8c88db1bf2b4baca757afde5693ccda7
    log: revlist-f5c63199fa54-afaae79e8c88.txt

--===============4602480924303767124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c63199fa54-afaae79e8c88.txt

c955b49b3e457e081e0d2b036e7a5632de82923b dt-bindings: crypto: Add optional dma properties
cbf2b570ca9d6e1faf434f6294adcbec688f4b01 dt-bindings: clock: Add bindings for Exynos850 CMU_APM
d744ca488716a0dfeaca4136c5df78fa90c9f95b dt-bindings: clock: Add bindings for Exynos850 CMU_CMGP
e333b7db46867fbff15797b005d5a599ba52ddb4 ARM: dts: milbeaut: add a clock node for M10V
3729f363f31f78e4c777c0cf2a0e5f0af19d1cab ARM: dts: milbeaut: set clock phandle to timer node
f656053c168a31499703c48ccfe8827ea681881b ARM: dts: milbeaut: set clock phandle to uart node
73d067293cac8c9b2c9e359e55ee081c9a8c7029 dt-bindings: Add vendor prefix for Engleder
1bf202545b39a500f1f80fc0b3b85a547e588d46 dt-bindings: net: Add tsnep Ethernet controller
94f980b98c62dd0d21da4f0a675535cb75e059d9 dt-bindings: interconnect: Add EPSS L3 DT binding on SC7280
75d379c720592d9a1bcd6c88b6e3a92f007706a5 clk: imx8mp: Remove IPG_AUDIO_ROOT from imx8mp-clock.h
e6cc06ce07f0827063ff7c83fa5cdf072e4de773 spi: Add resets to the PL022 bindings
33380729ce76a7bb50c394ca104a124267bb8172 spi: fsl-lpspi: Add imx8ulp compatible string
d85e2ee63dcb59caab137d2376b44564f429b81e dt-bindings: interconnect: Combine SDM660 bindings into RPM schema
dafe6c91bf086e87d8474a10bce1fa2532580f67 dt-bindings: interconnect: Add Qualcomm MSM8996 DT bindings
12935ebf2ef489586318918391f6efc5752aa76a dt-bindings: phy: Introduce Qualcomm eDP PHY binding
04f390192e85a92b2123530e7b1ed73536b5be48 dt-bindings: phy: Add the Amlogic Meson8 HDMI TX PHY bindings
040f037a731fd76dbada4280a7262ae08f0df3be dt-bindings: phy: Tegra194 P2U convert to YAML
f0b6f63e741fa66fae63e7bbd3fb5b055da06286 dt-bindings: phy: uniphier-usb3: Add bindings for NX1 SoC
a7e58a10de5b2fdfae1b3dc6607116d689908439 dt-bindings: phy: uniphier-pcie: Add bindings for NX1 SoC
fddfdd5cbeaf666f810f9881162ba79941ee3424 dt-bindings: phy: uniphier-ahci: Add bindings for Pro4 SoC
98db411c9acf2f823f7f022bf6b36f4a2c707f19 dt-bindings: phy: Add lan966x-serdes binding
08b83dcf68f008d5f9c4ce53e0cb8855afdede88 dt-bindings: phy: Add constants for lan966x serdes
d900b08c40731fa67276baee7f4f7cd81eea6486 dt-bindings: phy: intel: Add Thunder Bay eMMC PHY bindings
45555d74b30f16c419be14694672837067138438 arm64: dts: imx8m: add cache info
00bc63aa4f3fd05c5a58a32bb1841c537417397b arm64: dts: imx8qm: add cache info
f68a08f1d898a0907e08a795df79352c769c66a9 arm64: dts: imx8qxp: add cache info
737f690860c5cdc3fe3f06c7a314e4f0b10d92cc dt-bindings: clk: Add compatibles for D1 CCUs
80fc8738ce8d20c52bdb68bbe94506925d29ffbd ARM: dts: ux500: Add reset lines to IP blocks
f158ef200a7db8ff184a572b2369a0187b54de24 dt-bindings: clock: sunxi: Export CLK_DRAM for devfreq
d58fa37f1867719f3a9f6471885fe63ad0fc7724 dt-bindings: arm: sunxi: Expand MBUS binding
afb48c993916488977cc0f03465424cd5a1f545d dt-bindings: arm: sunxi: Add H5 MBUS compatible
1f9b6dcf4b1fcc424b7aca69fc0c41ebcbc61264 ARM: dts: sunxi: h3/h5: Update MBUS node
739779cf43c904826c5a144c9031e6a3d5386298 arm64: dts: allwinner: a64: Update MBUS node
15d218c311942ef7ac7dea3094276763da5dc23f ARM: dts: imx: Fix typo in pinfunc comments
caebcf4c85d6694abb733b2ec6ec05d967175eb3 ARM: dts: ux500: Fixup Gavini magnetometer
b021fa7a568e544bd78ef580f20e14b3db5bb992 ARM: dts: BCM5301X: use non-deprecated USB 2.0 PHY binding
1ad37366cf0cac312890d0458038c04db3c50331 ASoC: rt5640: Add the binding include file for the HDA header support
80001ad14cb1376af7a213d9eb90c21755df9d1a ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
6c2cf56e729b529440bd3c717dea7c91e86a4d34 ARM: dts: stm32: add pull-up to USART3 and UART7 RX pins on STM32MP15 DKx boards
56e55275056e614db289f77928ce0eb8dfcd9fda ARM: dts: stm32: clean uart4_idle_pins_a node for stm32mp15
6671647f7aa18418e6635a8f62016ccf0b4851f8 ARM: dts: stm32: tune the HS USB PHYs on stm32mp15xx-dkx
ea8721412b93f2249d029f49d8674f6c32959456 ARM: dts: stm32: tune the HS USB PHYs on stm32mp157c-ev1
2ec8d1fe92c4ec6bb572f7007ba4b39d617edeb5 dt-bindings: serial: fsl-lpuart: Add imx8ulp compatible string
2a80d1991bc5fcb74220562d9afe40c45e052358 dt-bindings: serial: renesas,scif: Make resets as a required property
b1048b12d7c07cd8862badb161f1144e89fb2763 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
61b2ad27742e570ce2e43211d1589aa0eb18fe88 dt-bindings: pinctrl: qcom: pmic-gpio: Document pm8226 compatible
d629ec6b71194f5351401cf467fccd55654ca276 arm64: dts: ti: k3-j721e: correct cache-sets info
610160ae342c3caf988d4d07568394d489276c87 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
bde59a748879b92f4d50da9e03c867231835f676 arm64: dts: renesas: r9a07g044: Sort psci node
622bc0a096b7617bc7862f5d40efd728a03ea9cf arm64: dts: renesas: r9a07g044: Add OSTM nodes
1f27c8bd733d8cca09d1aa11181fc3b5170746ae arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
6de9dc5070d84bf9294841cb7b2720ea4ee41626 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
930832eb6cb5f33f0047c367c17d2db067e914b1 arm64: dts: renesas: r9a07g044: Rename SDHI clocks
2daf74cac67e03700ecd4006eab20f5b96d1f8c4 arm64: dts: renesas: r9a07g044: Add WDT nodes
21c42c524a7d4e207237760fa498bb1d7a04e1af arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
e17d5a9ec2b13aafa0621881d9a4fc8e7307f8f5 arm64: dts: renesas: Fix operating point table node names
17d20553486c5de3062e3e36308b07ed6999c870 arm64: dts: renesas: r9a07g044: Add OPP table
5e1261e7cfe9f425eac91db6261004b717ceea69 arm64: dts: renesas: ulcb: Merge hdmi0_con
89a2858732fc320bac794e45acbb44c8c1a5a010 arm64: dts: renesas: salvator-common: Merge hdmi0_con
703faa711a9123831c5087976cce5dba0284a05a arm64: dts: renesas: r8a779a0: Add DU support
a7eda06081c1e313ca5850d0e113020477a9c65c dt-bindings: regulator: qcom: spmi-regulator: Document pm8226 compatible
64219ce8f8e86282e194f3e3fd4ad8ac8528a9bb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3135746dbd891c93858e21dab6d0a3225f49867a Revert "dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings"
99686a8586e9ed4f8300b8f1a0e437a118769577 dt-bindings: display/msm: remove edp.txt
6d757fcdec87f42ed7d8d24782c15268da370249 dt-bindings: msm/dp: Add DP compatible strings for sc7280
caa1754a8f569fc82a4fa203683f950c86c9d9c2 dt-bindings: timer: Add StarFive JH7100 clint
00c99e7cf426eefabb5e70a5899e499ab197269b dt-bindings: interrupt-controller: Add StarFive JH7100 plic
fa85ad1f59fab5e4457f79f10e41692d3ac3309b Merge 5.16-rc3 into usb-next
1852bbe8a1a76610a23a0183b21c52578cc3d593 dt-bindings: i2c: imx-lpi2c: Add i.MX8DXL compatible match
2f48a0c5dbf6977522b9d995724978cf69b3fca4 dt-bindings: i2c: imx-lpi2c: Add imx8ulp compatible string
fe59cda695fc2678dd836d95ebbc78df38b05825 dt-bindings: timer: tpm-timer: Add imx8ulp compatible string
9a882e6e7280be6f16cd489e9877641cd2a22c52 dt-bindings: mfd: regulator: Drop BD70528 support
33a0967fc11e1b29ba8c94860d668b29e7844f35 dt-bindings: regulator: Add compatible for pmg1110
3d847971df5401e4e86d1c5f6c7c3a3223804c17 dt-bindings: net: Add schema for Qualcomm BAM-DMUX
6cb18e0fb9c5998d5844c483327c4e371a701ea0 dt-bindings: net: Add bindings for IXP4xx V.35 WAN HSS
8c792c4331b222af6b452d3718458e4fa174670b dt-bindings: net: lan966x: Add lan966x-switch bindings
f3d025785f8e2959b0d0536c72245811a5f34c88 ARM: dts: stm32: fix stusb1600 pinctrl used on stm32mp157c-dk
ee720e04ff4957daf1eb454e8d8f4d4cb3fb1354 regulator: dt-bindings: maxim,max77686: Convert to dtschema
ccdb2c744e649933cdf6712b9684fe202ff8303d dt-bindings: mfd: maxim,max77686: Convert to dtschema
b4768244625def32d31c73eb0f77abe4f6664aee dt-bindings: mfd: bd9571mwv: Convert to json-schema
5da7c4bf70185c2df6b0290907eba8995aa27d23 dt-bindings: mfd: syscon: Add samsung,exynos850-sysreg
96ce67af73f7b148bd5e3a1c96f832a87072ecbf dt-bindings: display: sync formats with simplefb.h
29ae6d8f6ba7f87944ff5c7a9279c6df0021bd29 dt-bindings: thermal: Fix definition of cooling-maps contribution property
39a99d4b189576f73f1c0a027064f0d66822fc75 dt-bindings: arm: cpus: Add ARM Cortex-A78
b1a02c98a822bd406a9c772deae72c8813f28f26 media: dt-bindings: media: renesas,jpu: Convert to json-schema
dcfbd8a5102eaed415d5acaf4266ed05baa8d04e dt-bindings: power: supply: pm8941-charger: add pm8226
98f675cf561b0df66d0475ba31daee2330d19b61 regulator: da9121: Remove erroneous compatible from binding
3fe4e96ed5c4bc461c65cec9918c7955baed0e8f regulator: da9121: Add DA914x binding info
4299344af4aa1c12bf4aebb53b7d5462c7f3a212 dt-bindings: thermal: Document Renesas RZ/G2L TSU
dd1b82542ce7651c743dff7f9c1eee35610a12dc arm64: dts: n5x: add qspi, usb, and ethernet support
063ea7f0dc5dd08ceae73fda74743104692a1a18 arm64: dts: qcom: sm8250: Add CPU opp tables
f31e0266d7c82de69fc004950aedd1fee23051bb arm64: dts: qcom: msm8916: Add RPM sleep stats
f1fb10710f3de744b49e9e91b57d0f2afde1f3d9 arm64: dts: qcom: sdm660-xiaomi-lavender: Add volume up button
22d213a7154c9edc4b10a4dd3f8aa1bc07382407 ARM: dts: qcom: sdx55: Add support for PCIe PHY
c0b57de6b4b096fd20a2572b9404e3b853cd70f3 ARM: dts: qcom: sdx55-fn980: Enable PCIE0 PHY
28996f539e1676522f2480a0fb8a267d30e3d654 ARM: dts: qcom: sdx55: Add support for PCIe EP
6a02ce134e02e4118eb95b37338c099c4f669ed7 ARM: dts: qcom: sdx55-fn980: Enable PCIe EP
16959f6afeee3e57f1b1bafa207e4f9b493751cb ARM: dts: qcom: sdx55-fn980: Enable IPA
72a4f4026762207d2abe70c98703aca2937fb278 ARM: dts: qcom: sdx55-t55: Enable IPA
53820a2372a223debfc581cde2738edd44670a51 arm64: dts: qcom: Drop input-name property
062411ca92f97bbd7d81cd4f667be4514a7924f0 dt-bindings: arm: qcom: Document qcom,sc7280-crd board
517eebd9d395f3f50fe2e3b2cb0195468a5a084d arm64: dts: qcom: sc7280-crd: Add device tree files for CRD
405089323e364e564d0e0b427c38aa9a745517de arm64: dts: qcom: sc7280: Define EC and H1 nodes for IDP/CRD
41b1ee6ce649562811c5a31e5c3d9bc7493543a5 arm64: dts: qcom: sc7280-crd: Add Touchscreen and touchpad support
5e4d2d8f52e1fad6c57eaa4823b5f6ad60239ce1 arm64: dts: qcom: sm6125: Add RPMPD node
805abb96237a5883e9b33938a532f71ffb44a095 arm64: dts: qcom: sm6125: Add power domains to sdhc
bbbdb979fe5cb420e2b50572f6550dcc6e392463 arm64: dts: qcom: msm8916: fix MMC controller aliases
533931ae6491b4f8ab994756f920a388dbebfc60 ARM: dts: sun8i: Adjust power key nodes
452afd4c7e2fec56acb531dc310eb6a54a9873db dt-bindings: gpio: sifive,gpio: Group interrupt tuples
912580d4363f52bcc737207cdabb39a7a65787a6 arm64: dts: meson: p241: add vcc_5v regulator
23c9394a86ae4c2a373fe5d1f65e99898be09bef arm64: dts: meson: p241: add sound support
814dc1ad9d6750d3cdf7c5c4cc4f75241a81fdc5 arm64: dts: Update NAND MTD partition for Agilex and Stratix 10
1522a8837c6ef9c590e656d9e98aea38ada63a42 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.17 so we can apply new Tegra work
653b470f248e4b149a47c8d9f5cd0bcfe870e78f regulator: qcom,rpmh: Add compatible for PM8450
ba7c4cdebb1e4c1d0b40b6e3f7d1decfe9169682 spi: dt-bindings: add schema listing peripheral-specific properties
3cea31dc2e52030014bc9010a7eda1f97eb36fc6 spi: dt-bindings: cdns,qspi-nor: Move peripheral-specific properties out
78df69bb8f7d910d9fedeeca8abe2bdcc2e16ec9 dt-bindings: mtd: spi-nor: Add a reference to spi-peripheral-props.yaml
187aa064362e90af4b0009ec3d9799c06465d277 dt-bindings: arm: apple: Add iMac (24-inch 2021) to Apple bindings
9b384bd83917bbe9dd70888669a8028de68c7c7b arm64: dts: apple: Add missing M1 (t8103) devices
22f02e67276f951296669a1c0f47498d22a74270 arm64: dts: apple: t8103: Add i2c nodes
94a90384aaab6895ecdcfbd87ffc37293714f1ee arm64: dts: apple: t8103: Add cd321x nodes
80c4cc3c10bba39169634224bf0cc0ad4aed27b0 dt-bindings: remoteproc: k3-r5f: Update bindings for J721S2 SoCs
5517254d528860f9611bc51420e4867def31acf2 dt-bindings: remoteproc: k3-dsp: Update bindings for J721S2 SoCs
a244154128a8022b966e0ef27c0d4e48fee61a29 dt-bindings: leds: convert BCM6328 controller to the json-schema
6747944285504b885657ee1519852d7c0dfa906a dt-bindings: hwmon: add TI DC-DC converters
0ab32b87b863aa37737809ebb9f0fb66ee85f6c4 dt-bindings: Add resets to the PL011 bindings
a7e27183f7a7689b1a2618ac4801e4e85d5684d5 Update trivial-devices.yaml with Sensirion,sht4x
95f15f27f1d769179f04421bb9b4301c8bd1de12 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
4b548ea26b5fca751f3ce0c8ffe2fd88d6e38c13 dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
746007face585fe3aec756d199888511df404480 dt-bindings: net: cdns,macb: Convert to json-schema
25167efa2bfc03b5159fed0e6d9685eedb59f96f dt-bindings: pinctrl: add i.MXRT1050 pinctrl binding doc
0e8d82666da66573de39d95d40cf1390ceffabe3 dt-bindings: pinctrl: convert controller description to the json-schema
e11021d341fe6200b8279edadc1930a79a7b503e dt-bindings: net: dsa: split generic port definition from dsa.yaml
0657e0644f7b5dbb62cd82a77ff3594891300bd0 dt-bindings: net: dsa: qca8k: improve port definition documentation
97fa17b44e5679054faf87ddb04f04e6d1a20d40 dt-bindings: net: lan966x: Add additional properties for lan966x
24dc18e947e029894eb76c2d8787c5c9d1001fbb dt-bindings: i2c: apple,i2c: Add power-domains property
6c8592f0bf508628d3882504b8d2190b4a77672d dt-bindings: iommu: apple,dart: Add power-domains property
412dea34fdd82623c857034d5f2564cb3c0e259f dt-bindings: pinctrl: apple,pinctrl: Add power-domains property
6d86434ca0a94dbef0923301ddd93054ef008212 dt-bindings: interrupt-controller: apple,aic: Add power-domains property
aba3534eeaafd6dd2a2f5711ec5dc02b771f7ae9 dt/bindings: rtc: rx8900: Add an entry for RX8804
8a77dbae6e8a89015af53e58b2f2333bc4bfbe82 arm64: dts: allwinner: h6: tanix-tx6: Split to DT and DTSI
94d6ef713707ea5aadb317c60db2e26abc473b43 dt-bindings: arm: sunxi: Add Tanix TX6 mini
9eb908d5d3e15f73479cc6298b2919a103b75445 arm64: dts: allwinner: h6: Add Tanix TX6 mini dts
2a2932d6ecf02c9657964159695c81a4beb6286c arm64: dts: allwinner: h6: tanix: Add MMC1 node
c3c76bbe0ef21edcb1c05ea997a590447159635b arm64: dts: allwinner: h6: tanix-tx6: Enable bluetooth
c15565d94c08fa0f461cc15be085786ef9880dc8 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
6e8a9831761c57049eea24ab04ceab8db0c6eb54 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
9a4913e0570aae5fb2652dd9983a201ae88777fc arm64: dts: ti: k3-am642: Fix the L2 cache sets
ac06eb7bee7dd3d9c72d85dff653afffaef5c24d arm64: dts: ti: k3-j7200: Fix the L2 cache sets
4c3aa9564cf98efbf4852cd2d9a0a0ef102c3e8d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
3068cdb0c5b6a90580cbb65b3fdaf19b3f627e12 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
f5929842128ac88c49e3cdc87eddd6a25cd0e553 arm64: dts: ti: k3-am64-main: add timesync router node
bed6950960e12313e8503c00b824ed73443d86f3 dt-bindings: clock: Introduce RPMHCC bindings for SDX65
0eaca9ceb31e93284654074bfcfde23edf624ded x86/ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
2d0bac7787df00e9f64e60b683677448e482f659 Documentation: dt: iio: st_lsm6dsx: add disable-sensor-hub property
47f81a2a30ea72496f22a4989c189772e78078b4 dt-bindings: iio: adc: document TS voltage in AXP PMICs
2f2192d252e453c38fa95149c661ff788f334bc6 dt-bindings: iio: light: ltr501: Add proximity-near-level
90e0d9be75beb58bb35e4654e66d335929545e20 dt-bindings: pinctrl: use pinctrl.yaml
a43a90569f796d8f483463f43c6869873cb9daa0 Merge tag 'renesas-pinctrl-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
038c82942c165690f749229be9b43a8d1fcf8c43 dt-bindings: vendor-prefixes: Add an entry for JOZ BV
a52398766e4c795363bd03e2f4db4e10376876cc dt-bindings: arm: fsl: add JOZ Access Point
f5365d1d856e48e23514a35011aecd6e2b80e583 ARM: dts: add JOZ Access Point
35b28945ebfbd9a468b8b57fb0c8dae203e72525 ARM: dts: imx6qdl-tqma6: add ERR006687 hardware workaround for "a" variant
c0aa9f709996514185fdc1bc038047034be14ced ARM: dts: imx6qdl: add TQ-Systems MBa6x device trees
e02362260776f74eca27bcd7f6bff7e7deb4355a dt-bindings: arm: fsl: add TQ-Systems boards based on i.MX6Q/QP/DL
d5cc314c6370de95fa335f1070661eda84e677c6 dt-bindings: arm: fsl: Add Y Soft IOTA Crux/Crux+ boards
d482d4f91001f89b95f8ccddffbbda92039f80fb ARM: dts: Add FSG3 system controller and LEDs
3ba6e65a6a155f96b2a97dfcaa73e4ec1c1b50b2 ARM: dts: Add Goramo MultiLink device tree
3bfa5636a6e32ad71e14d125830923982679f686 arm64: dts: lx2162a: Add CAN nodes for LX2162A-QDS
212cc554a37234d2cd4fc7cac3162fe6d6bcfbca arm64: dts: imx8mq: fix the schema check errors for fsl,tmu-calibration
d89ebb9d4aed62f655adf5554a0a02eeb97bd3d1 arm64: dts: imx8mm: Add CSI nodes
2ec9e7ea737f281c59f7d41db7ee195c04f69c89 arm64: dts: imx8mm-beacon: Enable OV5640 Camera
a1829d94ff5746644c52600a1c6f5bd6f28d7681 dt-bindings: arm: fsl: Add binding for imx8ulp evk
df0580da55df1d310274c2ad7bae94857fb3849f arm64: dts: imx8ulp: Add the basic dtsi file for imx8ulp
53804fb3f7958247784a251a48a5e9bd514c9c3f arm64: dts: imx8ulp: Add the basic dts for imx8ulp evk board
1af74e9653e32c9d5305f4da1beca03842d7c111 dt-bindings: arm: fsl: add TQMa8MxML boards
3166bb0304d8b045d2bde7d01af5bb06108b7839 dt-bindings: arm: fsl: add TQMa8MxNL boards
63ff1c44042b94c245024b8edfe6e57a53beaaee dt-bindings: arm: fsl: add TQMa8Mx boards
b10135fdccaee7e18c7eb8d30327e7ce9b0ecb09 arm64: dts: freescale: add initial device tree for TQMa8MQML with i.MX8MM
c6a5112243296dfc3af20a3b3bd7cdfd9b1154d6 arm64: dts: freescale: add initial device tree for TQMa8MQNL with i.MX8MN
b31a3e58c41b236dedb94ce82c01369c136361f7 arm64: dts: freescale: add initial device tree for TQMa8Mx with i.MX8M
b7d94ffff4b0a976d5fed136482edd2f64af6b40 ARM: dts: exynos: Rename hsi2c nodes to i2c for Exynos5260
e96cc2354e4bf90c3c1812794324903a9e9c465e arm64: dts: exynos: Rename hsi2c nodes to i2c for Exynos5433 and Exynos7
d3103592ac1216d542d57ab5454f9482cb7b6a76 ARM: dts: stm32: Enable LVDS panel on i.Core STM32MP1 EDIMM2.2
0b48091e6db9a3aaa2a6d059d6b1b2fe32429aa4 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
5985ef7c3af4167f77c6e85665dc633e48a5994f ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
a8af6199355404095d238c74050bc6b22cc16dbc Merge 5.16-rc4 into tty-next
2379c2e16788d7e8cae02fd94bf32718bb7ee831 ASoC: mediatek: mt8195: add model property
1ca390042d2c61affb30b36a93fe9f3927cb3bd1 ASoC: mediatek: mt8195: add adsp and dai-link property
b76e4dc5867275fa0624f32b3d293ddc7a733dc2 ASoC: mediatek: mt8195: add memory-region property
adcc9927b43cf9e7b269ad477163085ee69fe05c dt-bindings: clock: Add RPMHCC bindings for SM8450
55ef6e14416257bfa82cf9658cf4c44773c1c16d dt-bindings: display: bridge: Add binding for R-Car MIPI DSI/CSI-2 TX
dec817e2c2fdcf2c468d34fac1553843b71de0f3 Merge remote-tracking branch 'drm/drm-next' into msm-next-staging
fecbd3d3d836ea987ed5723469543cd2591055e4 ASoC: mediatek: support memory-region assignment
da6302bad3afe7c60a3cfe6a55af7d3b97143197 Merge branch 'icc-sc7280' into icc-next
7405665fa6d9335ea244e4cb882fb24ec20fdc24 dt-bindings: Only show unique unit address warning for enabled nodes
b1298cbe4bd36d3e35c97e2eb990fcac3077e547 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
b0cd8dfb3598542504e29a65463d1266d360a128 dt-bindings: vendor-prefixes: add YADRO
6e107f4ec34b3b21875e16381fcedf181dd0aa22 ARM: dts: aspeed: add device tree for YADRO VEGMAN BMC
3bf962b99478b1be65100aaafdaadb099aa32282 dt-bindings: watchdog: Add Apple Watchdog
10a83539acb53627ea6b9454c5ad3b7e14db439d dt-bindings: power: Add apple,pmgr-pwrstate binding
0b44b93a47c447a5f54c5daf9ee748ca524c6aa3 dt-bindings: arm: apple: Add apple,pmgr binding
280a43e34e723ff6f14a52f8e2c693a117cb3d35 arm64: dts: apple: t8103: Add PMGR nodes
4c6331a01b3de2f970953ebed717c845ecb8c609 arm64: dts: apple: t8103: Add UART2
d44811c8b28a09f47a3ba48b7d0abed3746129c6 arm64: dts: apple: t8103: Expose PCI node for the WiFi MAC address
ce9b8a27704cced0b9ace09741fdd2c2807c7feb Merge tag 'v5.16-rc4' into media_tree
821304248e1f31e3c4677b7b0ee8faa4937b04a9 media: dt-bindings: media: Add compatible for D1
807a898c0045da50ad8e0a48b56df7a0c10dcb65 scsi: ufs: dt-bindings: Add SM8450 compatible strings
80b811ba1ac097e524f2ffdb4822bc0f323a5212 dt-bindings: phy: qcom,qmp: Add SM8450 UFS phy compatible
96cafada36f6facb7dbc31ab05b94fa3a0c06ca8 arm64: dts: ti: k3-am65-mcu: Add Support for MCAN
65e0c289ecd771be2acae42ec5dd8b236a29206c arm64: dts: ti: am654-base-board/am65-iot2050-common: Disable mcan nodes
b60c6c5956ba040fd86ffa8cd243a0c242059d8e arm64: dts: ti: k3-j721e: Add support for MCAN nodes
72b88337023df71353ea9dce5d41ed70ec074c1e arm64: dts: ti: k3-j721e-common-proc-board: Add support for mcu and main mcan nodes
10056e1461662973fa5b4783b9789f8abd31b968 arm64: dts: ti: k3-am64-main: Add support for MCAN
652a198b007ff3b1d6ec5fb9fc9925889fa1c77a arm64: dts: ti: k3-am642-evm/sk: Add support for main domain mcan nodes in EVM and disable them on SK
858d59118e9522808c80c6bd6c95742c353b5463 regulator: maxim,max8973: Document interrupts property
83de1093497d4b486d0d33e1445a3088fbc84edd regulator: Fix type of regulator-coupled-max-spread property
62fda84808838f2fae47af7345c942d2e1bb4832 arm64: dts: apple: t8103: Remove PCIe max-link-speed properties
9676b415da04e38954fccd6b628441b3bdf48cec arm64: dts: renesas: Fix thermal bindings
1afb8c1132d86ef152847591c634dc530afc847e dt-bindings: arm: renesas: Document Renesas Spider boards
87ae4551c980192d439e9cc85ec778cf84e5dd9a dt-bindings: power: Add r8a779f0 SYSC power domain definitions
78dd9130b1cc28bb736f42544f0869e72648f975 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
c5a0b8d604e89ab59e304b43d2e8f2778acd1279 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
f7704ff5d68a96873a05750b57986779db4e8470 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
9d8528114362c6d00d0c87163215dd80dbc8139f arm64: dts: renesas: Add Renesas Spider boards support
4e0dc76437e919cb65bcd9fe5b66163e55b1ee25 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
ae7473b37b5868942396658002e47a41edaec5b5 dt-bindings: net: can: add support for Allwinner R40 CAN controller
d4203bf9ba1c0969e5993517e8595c3f9f4cb67b ARM: dts: sun8i: r40: add node for CAN controller
780a664727df64773a3df9ada89f645a4c19169a dt-bindings: clock: lan966x: Add binding includes for lan966x SoC clock IDs
c34cbefbc692e807f8a8049f7d6a963d6b7c4105 dt-bindings: clock: lan966x: Add LAN966X Clock Controller
ac41ec813f6b0543c7a750113158d555303b5cb8 dt-bindings: clock: lan966x: Extend for clock gate support
929b9509a456d80f6093b638afacccf2b55e9915 dt-bindings: clock: lan966x: Extend includes with clock gates
56dcc12fe2bde79fecd4321b62b18e6f3970706f ARM: dts: at91: update alternate function of signal PD20
ebb46e3c5a07ccea770d9d675377eff9c25f9086 arm64: dts: imx8mn-evk: add hardware reset for FEC PHY
fb3536608403d8af7adac2f2a710f099971dbd76 arm64: dts: imx8mp-evk: add hardware reset for EQOS PHY
5d82ca777e868bb027f26b91e67530cfc0befdd4 arm64: dts: imx8m: disable smart eee for FEC PHY
db8fe605b4f95e94875f1a8230f33c77366a9772 arm64: dts: imx8m: configure FEC PHY VDDIO voltage
ff90d200a5da65a8fd694e858eab52005c587ea4 arm64: dts: imx8mp-evk: disable CLKOUT clock for ENET PHY
3c9b3838d329f5017ec03cd16837485fc8b042cd arm64: dts: imx8m: remove unused "nvmem_macaddr_swap" property for FEC
091d7c7b87bbc5b0b8e9f6f8f600a787d9f2cbac arm64: dts: imx8mp: add mac address for EQOS
9577011276917cc6ae4f95624d3cf72839a93520 ARM: dts: imx6dl-yapp4: Add Y Soft IOTA Crux/Crux+ board
02921b8d03dcc96f7f6577af5819bf2a9bdaf3db ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
d8e89443c0dac4926e35a312ada6b9806de04cb9 ARM: dts: at91: add Microchip EVB-KSZ9477 board
f3778286a700c4ea9768db84fa6fbc5ed110c045 ASoC: dt-bindings: rt5682s: add AMIC delay time property
0f7fb5393cded3e27a5d0b15b5d920849fa50dfb dt-bindings: PCI: brcmstb: compatible is required
fc3a1b86764bb8da213b530b4462a3d5f59043ac dt-bindings: net: brcm,unimac-mdio: reg-names is optional
979880ed50d32cb9562754a282ce6e041e4f3080 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
1277967a34dedb122c98c3b6f207ab0be6b686f9 dt-bindings: net: Document moca PHY interface
da8cc926534b95b5df2c5cb410626b4aac0a0473 dt-bindings: net: Convert GENET binding to YAML
27bd83e5f71e5966eb04c12c50eac1d6288f3738 dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
777761d927a362c1f9e5008e2fb5a990fc32a5e6 dt-bindings: net: Convert iProc MDIO mux to YAML
e12682933050e3209a8f6e4fe4769853737d07be dt-bindings: net: Convert AMAC to YAML
77dd9f502457a234f9771f8609d0ac82ec6ce02e dt-bindings: net: Convert SYSTEMPORT to YAML
53e31e2b8e6055182143c0df329fa1a8eb49a64d dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
7ae5638d29ad4881ee2167b394b8898a682fa5e7 dt-bindings: arm: pmu: Document Denver and Carmel PMUs
a7afbc68fea29bb08046be53df23059195fc6348 dt-bindings: i2c: tegra-bpmp: Convert to json-schema
944c93a5671712049de320f6d9bfeed0aad0aaa0 dt-bindings: pinctrl: qcom: Add SM8450 pinctrl bindings
c2f59791bb73267fe3bab09ac03b26f517d825f1 dt-bindings: pinctrl: Add bindings for Intel Thunderbay pinctrl driver
3167491b9eaf0ae70045773952efca91f7bbc2f5 ARM: dts: elpida_ecb240abacn: Change Elpida compatible
a9f42202074d549d7113ea2fe0b02b9b9f2428d4 Merge tag 'v5.15' into next
e3f84e8d9bff426eac3e2760a166a4141ff9bef6 ARM: dts: am335x-boneblack-common: move system-power-controller
4d9d141cd274748013bcf964dfc64ac78b3b9d86 ARM: dts: am335x-icev2: Add system-power-controller to RTC node
10ea4a71048b64dd8f60a67b7986d7360d5f1648 ARM: dts: am437x-cm-t43: Use a correctly spelled DT property
044e08788c35493a7fc0bd5ad23eb91e3778bf99 ARM: dts: am43xx: Describe the magnetic reader/ADC1 hardware module
ce0df99aba2d7f6f315b50cb6c41f629a3f7abd9 ARM: dts: am437x-gp-evm: enable ADC1
e45dff64c65361ff15d89392bb8dc402f7124636 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
504ddf0938c3cad165b1b86693614308011d315f ARM: dts: am335x: Use correct vendor prefix for Asahi Kasei Corp.
ae2c79a4d6ba0cd94514f18c2afc6970a97998b6 dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
a55c142c742165e00819a49ec271f4abb156ba29 dt-bindings: i2c: exynos5: Convert to dtschema
ec12de9a85b8da41b49b4ac1d942bf6eb72c7c92 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
77eb979b9a4b9f4f7920c9137afb371081353266 dt-bindings: i2c: exynos5: Add bus clock
9bcc51e76f3f6cf52148d3ba799d1854ece64a4e powerpc/4xx: Complete removal of MSI support
007abfdf345e80aad5c61bfadb23fb73918b1c2a ASoC: dt-bindings: tegra: Document interconnects property
41865ab3e7d6b7315c907b3442202f0661793e45 Merge branch 'reset/of-get-optional-exclusive' of git://git.pengutronix.de/pza/linux into timers/drivers/next
37b1607d2c3239192f372ba6eaa88577ac98df01 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
cc2d49651a73978ca7af6718328ceb4c8e9419c9 dt-bindings: mtd: ti,gpmc-nand: Add missing 'rb-gpios'
7e20c1bc5b136e939e3a7c912f8a7a087e12f828 MIPS: DTS: jz4780: Account for Synopsys HDMI driver and LCD controllers
43228e4cd3c74eef2dd1d8047b91dba230d1fc94 MIPS: DTS: CI20: Add DT nodes for HDMI setup
d58b901e31fba667e18a649fd70150b6bf54f350 MIPS: DTS: Ingenic: adjust register size to available registers
4d3491bc61b20fb613c44e7d72ba2e9197966158 dt-bindings: pwm: Avoid selecting schema on node name match
96d178a82c2984681eb53fb81eb668390fbcda19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7b9efe61ef031081152318d0bb36d43c82afbdec dt-bindings: display: add Unisoc's drm master bindings
b33f1cd64b71cd807a4bb12d468edc105633f407 dt-bindings: display: add Unisoc's dpu bindings
7dee8dd9dea4fd30a2fdd1177bf259330a8be487 dt-bindings: display: add Unisoc's mipi dsi controller bindings
9671b7ab26d2063dbdd7e833b5f8fc01c651df34 dt-bindings: at24: Rework special case compatible handling
045aa09d43602185a3b99b70f0612b0a09348061 arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
ab1dbaf703fe1cb2aa32b17b8b29c82a08bc19f6 arm64: dts: rockchip: Add spi nodes on rk356x
c3fc88085d8ab0f4b6e13f7748e9a11f87f8d7ce arm64: dts: rockchip: Add spi1 pins on Quartz64 A
c31426c689ffbcf5fbdc3ab761711473870962a7 dt-bindings: power: apple,pmgr-pwrstate: Add apple,min-state prop
ea40568b179f00dc62693db7041e4b9291846901 arm64: dts: apple: t8103: Add apple,min-state to DCP PMGR nodes
2df81b792ffd407c29ed45126d96015da5ce78d7 dt-bindings: arm: apple: Add t6000/t6001 MacBook Pro 14/16" compatibles
3cf706674b86838bfb34a214f877e70573b1d774 dt-bindings: i2c: apple,i2c: Add apple,t6000-i2c compatible
b62bb16827720cf757d58e249dc14f01687e28d5 dt-bindings: pci: apple,pcie: Add t6000 support
2f7f08aac2bb304871a61610b5b52fe13bd55f1c dt-bindings: pinctrl: apple,pinctrl: Add apple,t6000-pinctrl compatible
f035d3fb5e3ee37138535efc79dfd597090044d8 arm64: dts: apple: t8103: Add watchdog node
28e54da8944d71fe521783b544d8cced8ff26ff1 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
984a952c58b3d32edff5665e00ba635675548ee6 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
6512d0641f872163dc26cc29d455232c5d838fce dt-bindings:iio:dac: add ad7293 doc
6540791f38cabba768e7ae0abe78ec17ea818b9c dt-bindings: iio: add AD74413R
7205b93b15900df097607e83085e049f63b05072 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
95f53c45f80f65c10e10cecb7f26dd4fb4bfd28a ARM: dts: ixp4xx: Add devicetree for Gateway 7001
1a22e921212257fad660b6ebfdc3b0da1515f7f7 Merge 5.16-rc5 into usb-next
aa5e42fdaa9545b759dc55cb7befe564af2b86f8 dt-bindings: soc: samsung: Add Exynos USI bindings
c234ac4c16bc7e1ec7ca540a71dbc3801bc39561 arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
649b1dc15320e35d7468ea17a0b6e1d12f8a7020 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
ff5892e9adf4bf475216b3ddf793febf791b3924 ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
19e38d6bd8799bbb267835afcb7ae18be20a01ad ARM: dts: qcom: sdx55: fix IPA interconnect definitions
8e572029ffcf36517bcc934eaa29120332b6aaf9 dt-bindings: at24: add at24c1025
8811eee8974346a072a6acccad26866d1537d29d ARM: dts: at91: sama5d2: Name the qspi clock
0ee132f224c55cb40698f87f1a8aad14eb1f172b ARM: dts: at91: sama7g5: Add QSPI nodes
249b8ffe6a1882fc52a1367a8e512bf47e712208 ARM: dts: at91: sama7g5ek: Add QSPI0 node
95d9a13f9e7bacb7bdfb33292c876624429bb525 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
f0a2cf41185e88274cc5d47d185d972dfcfe0120 dt-bindings: add vendor Vertexcom
4b54b7d240b1357a45b61dc1ba96aaf004a7fb33 dt-bindings: net: add Vertexcom MSE102x support
ff28fb36f555459d539723f046eb417b1dce6ffb arm64: dts: ti: iot2050: Disable mcasp nodes at dtsi level
a9ff3a45a2dc85cf2f11edafc5a9e9ad69f7f4c0 ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
8dd55a39dc3f3ac6de895d340924556fb3336757 ARM: dts: spear3xx: Add spear320s dtsi
288601bf6563784182abc2d8d8068b4fba489042 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
29097e319558808fa88bfa59b568aecabb70d071 dt-bindings: arm: ti: Add bindings for J721s2 SoC
d9af4210594fbcb61b6aceeb18f134c4c5efaf01 dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
3dd67115d04e8ab2d0ea5a312e03485d813bb846 arm64: dts: ti: Add initial support for J721S2 SoC
9dbdabce4cb3b51d36d976cf14be5ea8bd77621a arm64: dts: ti: Add initial support for J721S2 System on Module
2352c8ae5f9d34ee611cc23e6e27c58828aa4706 arch: arm64: ti: Add support J721S2 Common Processor Board
ab6d666e03ad376f79de3b396e6c03cd5ce70af0 dt-bindings: remoteproc: Add Renesas R-Car
785087dadb701e56ad71e8db4cdf01987b75fb89 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
925e0b3b5e9adc11988dbf7706bed86ef06c53a0 Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ba2267fb44efe06e57a6ff3e6385be4d459c1554 Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
13f7ac722a130c4a52314cba6656adfe1f08f552 Merge tag 'tags/bcm2835-dt-next-2021-12-13' into devicetree/next
61b6920fc3a65ce3b0e0b6580c455ddae467c118 ASoC: dt-bindings: qcom: sm8250: Drop redundant MultiMedia routes
b60381512e764dc047a2cb84f987fb27ce29fef3 ASoC: dt-bindings: qcom: sm8250: Document "aux-devs"
2e6aef0f23f44007277018cab090ee44fb91c96a ASoC: dt-bindings: qcom: apq8016-sbc: Move to qcom,sm8250 DT schema
639a61625c054c33c4345c4da7f5b729dbedebc1 ASoC: dt-bindings: qcom: Document qcom,msm8916-qdsp6-sndcard compatible
4c2d3375b39eaeb64f2745f2a0d99bde09650399 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
5cbb1a776a1992909eff59691b0414fc6d7e035b Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
9f5a1e14754c6e0fce7b78157efa47cd33bae9c0 ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
013a0c8a52699b18304c9efa294910da8499f0da arm64: dts: qcom: sm6350: Fix validation errors
793837feca69709a3c2176ce8cd3c92556324f47 dt-bindings: remoteproc: qcom: pas: Add SM6350 adsp, cdsp & mpss
b15f03f8335dc7d171618f8a8e042301fe36679f arm64: dts: qcom: sm6350: Add MPSS nodes
d0d2155663099b6155dfcc4cc7640954545f49d8 arm64: dts: qcom: sm6350: Add ADSP nodes
7f876dc47d81f056a303a21ee9c34cf724642899 arm64: dts: qcom: sm6350: Add CDSP nodes
f1f0c07601d471423247f6461d214953575e4d1f Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
71f5a462074c3969210985ea8a85f89a8e9394e2 arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
a0a09e5af1d16cfa426b3ebad8e89c1493fe33e4 Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
e1689fbd61bf2a5e287ba96a460ed2c077dcfdda Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
863dcd464c15cb8d60a97105c6d458c0466834f3 dt-bindings: bus: imx-weim: add words about continuous bclk
f9c95f48bf3e8c914a526aa457821568e233e134 dt-bindings: soc: imx: Add binding doc for spba bus
cbe60df23c03d9952b8da578c3d204452c844939 ARM: dts: imx: Change spba to spba-bus
6f772e239cad483008ebca713753a40ddd86b224 ARM: dts: imx7s-warp: Drop undefined property in mipi_csi node
094ece2128da1ca36848cb4384daf241420a1362 ARM: dts: imx7: Drop reset-names property for mipi_csi node
ea70820341e6c280714588be4771f7423a1fb74f ARM: dts: imx7: Group mipi_csi 'port' children in a 'ports' node
55c88355ad14214e1a066297375c5e61386757e1 ARM: dts: imx1: drop "fsl,imx-clk32"
bec50180ac250b126356d4b68502ea2a061d5e8d ARM: dts: imx25: drop "fsl,imx-osc"
e912d2e4ed170fba7c36b217e900101b6dfe79fd ARM: dts: imx50: drop "fsl,imx-osc"
6a0d9eec731cbba72d96d1b566e64c820024cc21 ARM: dts: imx50: drop "fsl,imx-ckil"
e44d721d8c41ffa0ac8513c11ea394317c4eb3ae ARM: dts: imx50: drop "fsl,imx-ckih1"
aca533dc381ab4c6f10952771177aa2cbacc2f4a ARM: dts: imx50: drop "fsl,imx-ckih2"
4867b205fb2f02759a5ffeb1ec86976c20717f5d ARM: dts: imx51: drop "fsl,imx-osc"
251f07577065c3d740563c6b7dbeace382229579 ARM: dts: imx51: drop "fsl,imx-ckil"
11910ff77f2624ee22f4092f5e4bb82cec1dd226 ARM: dts: imx51: drop "fsl,imx-ckih1"
247857a8bda51ea9494b24aacb9f4f5a013eed25 ARM: dts: imx51: drop "fsl,imx-ckih2"
7faf6b3b0fedf8907f9f82326e8cbadeb3c83763 ARM: dts: imx53: drop "fsl,imx-osc"
2aa35ef92a1426ac61e96438fcc30c8f634d70c6 ARM: dts: imx53: drop "fsl,imx-ckil"
3722df9bb6b2970aa0559e17df91a7cb86858564 ARM: dts: imx53: drop "fsl,imx-ckih1"
629937fdabcc5c936c6c33cbe716f03cfa8e7431 ARM: dts: imx53: drop "fsl,imx-ckih2"
582236d5b4bc37aba8a08f53e5554d55f72f816a ARM: dts: imx6qdl: drop "fsl,imx-osc"
5c0231caff5779a3326a11943469a07ee53595ab ARM: dts: imx6qdl: drop "fsl,imx-ckil"
6de132aaf378ea3f54d1807950c84152152d7ad3 ARM: dts: imx6qdl: drop "fsl,imx-ckih1"
29feb0617e438562d6ca04be9fc6f4f2e6d4fa16 dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
fe2667fa62b191289ce4d67f5d3cc3b2c7556c4b Merge tag 'ixp4xx-dtx-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
19a44a698044485bc856aa2d254891167c8a0fa4 ARM: dts: imx6qdl-dhcom: Align PHY reset timing with other DHCOM SoMs
9221cf18af69f4e33afa5e8bc381891ffa72d723 ARM: dts: imx6qdl-dhcom: Identify the PHY by ethernet-phy-id0007.c0f0
70904ec63c0eb7f6baac317420626a2a432bcd27 arm64: dts: ls1028a-rdb: sort nodes alphabetically by label
d7278489661c3e673db01acafd90776e9917dcee arm64: dts: ls1028a-rdb: add an alias for the FlexSPI controller
d4506a5a9d5b60d56259db779435e1829644580b arm64: dts: ls1028a-rdb: add aliases for the Ethernet ports
73507a9d3848a4fe7fb0ccee3e76c894e122f020 arm64: dts: ls1028a-rdb: update copyright
377afab7760da16c5208d706838cab05bbd44593 arm64: dts: ls1088a: Add reboot nodes
853eb4c6d3828e13e3247c6aed2999b5b457324d arm64: dts: ls1088a: add snps incr burst type adjustment for usb1
70171c010c630780e408ada227daa0632d8d4e72 arm64: dts: imx8mq-evk: link regulator to VPU domain
a3de386bc2db57057488a5f8f80633d351bfa808 dt-bindings: power: imx8ulp: add power domain header file
eaceb876ed510b31f16a0e141e48bdfdec8f91e9 arm64: dts: imx8ulp: add scmi firmware node
49557893a39ec9ac0c9723bf205525b9384a4201 arm64: dts: imx8ulp: add power domain entry for usdhc
156847e6b2f37e02a35ff2bf665654ee920acd82 arm64: dts: imx8mm/n: Remove the 'pm-ignore-notify' property
1bde1a49302e44bf05842e829f61da5129e3766f dt-bindings: Add vendor prefix for BSH Hausgeraete GmbH
1044e8a353f3ffeab50aca1d78259afa67e574bd dt-bindings: arm: fsl: Add iMX8MN BSH SMM S2 boards
49bfafc3eb121e14504280ca029c8b69114f3dab dt-bindings: arm: fsl: Add BSH SMM-M2 IMX6ULZ SystemMaster board
cf6f5e3add6ebf5e9c332352a87ab4e12e43888e arm64: dts: imx8mn-bsh-smm-s2/pro: Add iMX8MN BSH SMM S2 boards
68cf07175081e40a645675791bc9e697460631a5 Merge v5.16-rc5 into drm-next
cd00d521c7a4c83df441efbf5d84121d72e75efd HID: i2c-hid-of: Expose the touchscreen-inverted properties
777f26b97e2023a46f9eabc97ad97dba58369dd5 arm64: dts: renesas: r8a779a0: Add DSI encoders
04cff63f9f7a4d4f8905efe39e7bacea80f059f1 arm64: dts: renesas: falcon-cpu: Add DSI display output
a1ce2e2706558c873ad0cb4219cd2a9937138ba7 arm64: dts: renesas: r9a07g044: Add TSU node
ed14e349e59792f1318d1049597cbdcd9e3507d6 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
95458dc8f7926c6d8f8daa1d560c5ee4b2ad600d dt-bindings: perf: arm-cmn: Add CI-700
055dbd64de0a9a7b60d8137a03c351bea8b998a5 dt-bindings: Add Arm SMMUv3 PMCG binding
927b6067db4eae895af3ae44ee3709a58f3d44b0 dt-bindings: perf: Add YAML schemas for Marvell CN10K LLC-TAD pmu bindings
44c3a8173e16dd6b7c17c6229cf3c2fe3a3b215c Merge branch 'irq/urgent' into irq/msi
641201dab2558da3ad6c6093a7e787d45477f989 Merge branch 'for-next/perf-cn10k' into for-next/perf
277575e7b94c6d136574eaec7af0537092118110 Merge branch 'for-next/perf-smmu' into for-next/perf
c70ef2272306ad979cadc05894adfc6a3a1814ea dt-bindings: phy: phy-imx8-pcie: Add binding for the pad modes of imx8 pcie phy
14a51e957f66d390ac171b2ea08b64117510258e dt-bindings: phy: Add imx8 pcie phy driver support
86244dc2768343821dd2f76ec8ed241ad657d62f dt-bindings: arm-smmu: Add compatible for the SDX55 SoC
84250594752a241bb5b23f7603ffd5872d1cc095 dt-bindings: arm-smmu: Add compatible for SM8450 SoC
cd93dd515a91af6abed7cd459e0841706abc742d Merge tag 'memory-controller-drv-renesas-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
21b6cbee96ace8f7b370f31f31ae429e257e270b ARM: tegra: Clean up external memory controller nodes
792b3ada2054edf1a8efc1b95a97eb99c915d0cb ARM: tegra: Specify correct PMIC compatible on Tegra114 boards
807b10096cd8792c8a3648754db81841250fa98e ARM: tegra: Rename SPI flash chip nodes
a0d3718ee83a352c2c2edf8c030ae55938e53976 ARM: tegra: Rename top-level clocks
8a837502e80e8452bb0199df7dc49c7eeaaa198e ARM: tegra: Rename top-level regulators
15413aec8a4d9e1cfe2e99510fc83f104cdb7c60 ARM: tegra: Fix compatible string for Tegra114+ timer
f3116bf711d594a76c0cf20ccf343874275cab70 ARM: tegra: Add #reset-cells for Tegra114 MC
4b1055754c1e2ba922b471860f6d56d17d70963f ARM: tegra: Rename GPIO hog nodes to match schema
37d01051b7bfeb80aa35a5ce2bddbb111833d679 ARM: tegra: Rename GPU node on Tegra124
4bb8f12141329a8ff7dc2ca9d468c4fcac0ffa2f ARM: tegra: Drop reg-shift for Tegra HS UART
caf057cb53cbbfa09462d0e8cd112f9ff24958a9 ARM: tegra: Rename thermal zone nodes
6b814f8462ddf22f8b4829afab549e0b100aaf3d ARM: tegra: Rename CPU and EMC OPP table device-tree nodes
f7b2cec1223b4d4a544b4332267d03c321aed11f ARM: tegra: Fix Tegra124 I2C compatible string list
ed90ed6151e5769189eabf669154d1418f7f9151 ARM: tegra: Drop unused AHCI clocks on Tegra124
99c62be5e33a0fe1218b4ab9248efcbeff1b0bc0 ARM: tegra: Sort Tegra124 XUSB clocks correctly
233b5bf9f33d2489223e7d12a57c5ecdf7d8c311 ARM: tegra: Avoid pwm- prefix in pinmux nodes
40c44e08853527dd7544094b1d8ab88a31acbc7d dt-bindings: phy: Convert Cygnus PCIe PHY to YAML
90be32bd191d55381e36196f81ff2f65151dcb4d dt-bindings: pci: Convert iProc PCIe to YAML
2b8c2adfe74ee0977d7f2be0318c455e5518fbaf dt-bindings: reset: Convert Broadcom STB reset to YAML
ad92ff051b0b383db44c164c19b4ab1e0e4cf3a6 dt-bindings: pwm: Convert BCM7038 PWM binding to YAML
73f0d73e0a1b14391474ca4e24b63f8ba3d0cd05 dt-bindings: rtc: Convert Broadcom STB waketimer to YAML
54842df36415c0b0331b32f97437c3a6d1c723be dt-bindings: gpio: Convert Broadcom STB GPIO to YAML
963b08360b8436ade9626dab82b87db76a54427f dt-binding: interrupt-controller: Convert BCM7038 L1 intc to YAML
7926d82333424d7299715581bcd19199fee970c4 dt-bindings: interrupt-controller: Convert Broadcom STB L2 to YAML
3a94f955f9ac3d61d1d42afdfdc083c099a23e3f dt-bindings: rng: Convert iProc RNG200 to YAML
8730658d12f698c3c7cc6ab411fc41a34e1a41be dt-bindings: thermal: Convert Broadcom TMON to YAML
7dd9d358b0141f14b442b220a768c9d5ddfb9356 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
1cf48ccf0b6d077d429c67e0e55dbfac802dbd94 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
e46fc9f38506c2f4c5915ca5e2b55f2f881e0cc5 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT compatible string
2db07db8b428c5ec90be665db2bcd8c9fb749d13 dt-bindings: mmc: Add missing properties used in examples
924bae26f041e63e6ce08ef7a9b18ab7fbeee0ea dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
794edcb3725dfbc139c7b0eaa6076905cc25980a dt-bindings: perf: Convert Arm DSU to schema
ede1574b7172dfa4cf212afd4c553e2215ce4a7a dt-bindings: perf: Add compatible for Arm DSU-110
74f79dac06654e3254ae81218e71b4d4222326f2 dt-bindings: interconnect: Add Qualcomm SM8450 DT bindings
10c578c02be6e0733df3a4604197a2655dd6d093 Merge branch 'icc-sm8450' into icc-next
4f05348abc677fa1c5e34b28f1c15d47e620c00f dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
4a8e6df65d4e497e1cadbb2c003f21f469d30c3f dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
de64c2c75047c71c352186502612d8023b93008c dt-bindings: watchdog: atmel: Add missing 'interrupts' property
ca26d69ae4ad486e19da43d68affbf88509704e7 dt-bindings: usb: Add missing properties used in examples
d21a0ac0f1f468e2870fc235a258de136cdab782 dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
10b353bc0c8b801ac43fa308a0c1df74f4cc98eb dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
1c13a6c4c2b8d9db5e70fe0eb6326ec56f596aa7 dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
16fb264940486cc9e3dd12be1358d8b75bb79994 dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
41f42073130190c7a694659b581d2e3426a5bf60 dt-bindings: clock: Add SDX65 GCC clock bindings
1d39eb8147eb75b36143d94ac5d42624eabb7ee7 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
4dbd5d3df271548c23db918b3b63c838540e9cc9 dt-bindings: arm: qcom: Document SDX65 platform and boards
352109e71d1cddc4aef68294c2d6405104f86e6d ARM: dts: qcom: Add SDX65 platform and MTP board support
e32847b09c3037856a80a6132c69253f31769987 ARM: dts: qcom: sdx65: Add pincontrol node
9f7e8ba9c41777cf95647349b4dc082e0f9c3dc6 dt-bindings: clock: Add SM8450 GCC clock bindings
a7d06f36edbfdbaa63b787739d0c43d0566f223e arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
bd6919c6ef82b49737bcbb8a8fe9a3ab985ec80e arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
08f2634412929d215af2f43a15a4fb02971d31d1 dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
b1a5f635eb6e1c06ebc0b2ada0280c3053d26595 Merge branch 'icc-qcm2290' into icc-next
b0243b50c42bec1da1273d06c0bac964d12a83ae dt-bindings: soc: samsung: Fix I2C clocks order in USI binding example
5f05e5493eddf638ac650382b325f7001a777046 Merge branch 'for-v5.17/dt-usi' into next/dt64
efd924b21343e5e99b01b5503a19fa50f3a5a19e arm64: dts: apple: t8103: Rename clk24 to clkref
a2b1f8356b8ea30106de650e6ddfaba10bb6b083 arm64: dts: apple: t8103: Sort nodes by address
15cf19cdd764aae756c8431cc840593d3d2abe75 dt-bindings: mailbox: apple,mailbox: Add power-domains property
4efde3c6f0216d19f19cca3166a11ecc92ce764b Merge tag 'stm32-dt-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
ece128bd1852cc696284b5dc850ac348b36d7ab2 Merge tag 'asahi-soc-dt-5.17-v2' of https://github.com/AsahiLinux/linux into arm/dt
971df5f8073616f975956c4b0f6d53739c31bc03 dt-bindings: arm: samsung: document jackpotlte board binding
9c7419df527feb2f5d33d75bca77cd74fc3e568d ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
ae4c1c15a9cdf54c0c0eb1c4ae932bafb8ba784d ARM: tegra: Remove PHY reset GPIO references from USB controller node
ff16e3d7f33e77d649a523ad9a6dc41cbbf23884 ARM: tegra: Add dummy backlight power supplies
5fac7fa4e14e8649da600e6a832aaecf9d9d89d8 ARM: tegra: Use correct vendor prefix for Invensense
a5ea9534daf7dada1aa8bb5c540e652c8c27157b ARM: tegra: Remove unsupported properties on Apalis
7cf185069354d11412bb3e37c963089a182b8113 ARM: tegra: nexus7: Drop clock-frequency from NFC node
68fd3a9b55eab6066443f080ac09e4b90eddba13 ARM: tegra: Remove stray #reset-cells property
641fb8187f57590f974dcd263a8485c94e374b83 ARM: tegra: Fix SLINK compatible string on Tegra30
d27733688ad429cc9af5ab2be10227fe72e808af ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
bc09a1d13831de8fd1692ddd594113b8582bdfc2 ARM: tegra: Avoid phandle indirection on Ouya
86efffbff0ceafda56de3dad82318e50ca810e4b ARM: tegra: Add device-tree for ASUS Transformer EeePad TF101
19dffef220862af97c1cd1d7523def0d13429631 ARM: tegra: Add common device-tree base for Tegra30 ASUS Transformers
4c1863f06b0d27ad13b99654ed8295670ed51d26 ARM: tegra: Add common device-tree for LVDS display panels of Tegra30 ASUS tablets
4dc2b4f5e9430a8d153f37cb22f06d7f2cce4acc ARM: tegra: Add device-tree for ASUS Transformer Prime TF201
93b1267e9024e3d861eeb964dc17be954576ab91 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300T
caff38945e7909461548c109d1ca8c1ba2a0e848 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300TG
f44aa7ecf11e695cb269a142aea4b61bea8ef94e ARM: tegra: Add device-tree for ASUS Transformer Infinity TF700T
c1b146ee7b3fe7dc72a91796bb8fddbe624efa20 ARM: tegra: Add device-tree for ASUS Transformer Pad TF701T
b86de867b1d34f44ddb2e7abac57b3dd58da2c1b ARM: tegra: Add device-tree for Pegatron Chagall
053db4c8eb498387ffd90488ee928e57b64f1474 ARM: tegra: Add device-tree for 1080p version of Nyan Big
215a74a85e7bc3bf54933afaae21add9e69a5e42 ARM: tegra: Add usb-role-switch property to USB OTG ports
a83f9ceef71f53a0ede8936c89153e2b9cc0ae36 ARM: tegra: Enable HDMI CEC on Nyan
0a8badc916cd5eb13a221d91f2483595e4f14494 ARM: tegra: Enable CPU DFLL on Nyan
fb54555614ccfa8d6fe3ae0441e7a9301b1e1d15 ARM: tegra: Add CPU thermal zones to Nyan device-tree
266785d5987d93ac2d8d42f04b56da015670f942 ARM: tegra: nexus7: Use common LVDS display device-tree
ee8ebf2792508fd7c5509c5eecf0fa2f5f408909 ARM: tegra: Enable video decoder on Tegra114
9f7dadafc662d0e9130e87bf99093ae354cecf32 dt-bindings: arm64: dts: mediatek: Add mt7986 series
4f3d1b7004ace7f672e7b2e7f1feac6ff76a450a arm64: dts: mediatek: add basic mt7986 support
4897c8dfe6035ef6e22c80fef1041e2ea7ebf569 arm64: dts: mt8183: kukui: Add Type C node
fe8b29d4821da6cb1c7bf9d22b4f25ef3f975830 arm64: dts: mediatek: add pinctrl support for mt7986a
0c35e35df62860d7dff37513d93ec041353f5e52 arm64: dts: mediatek: add pinctrl support for mt7986b
d642eddb618ff740f31e9e67f36da17fb1e2d610 ASoC: nvidia,tegra-audio: Convert multiple txt bindings to yaml
62b2be125ec6eabe9e63124046ad164d9112d8cd spi: atmel,quadspi: Convert to json-schema
db1cdf86cb461eb8d6206e1a657a0471742798ec spi: atmel,quadspi: Define sama7g5 QSPI
af21b353f10bb0f2afb83a65d96b81c460bcc886 arm64: dts: qcom: c630: Fix soundcard setup
10256f46878451377b476b795c4a8e4869113b41 arm64: dts: qcom: c630: add headset jack and button detection support
b62f761c94820d0bc7c4cd2d90c57616cb895968 Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
24601bbb52b2ef57e445d5807a4f81bec67e6456 Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
9cee8a1163a0c633ffcfed4a77943088003c2116 arm64: qcom: dts: drop legacy property #stream-id-cells
81de467d97ad6f5b389a273ed368e06e7558af98 arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
46864a89d0791c8746fa24a9ce12169ab93d5a38 arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
a56ceb7a6353eaccec8f4519daf9cf3121bab284 arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
45be6af09613df166a2ad7d7d40f3aba20fcc700 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
e75b15f5a0cc959b25700fecf8182ba154f3332d arm64: dts: qcom: Add base SM8450 DTSI
375cb38e0a61050cb9f46e3fe37fdd2b7bc110ee arm64: dts: qcom: sm8450: Add tlmm nodes
58ba88fedb9cee7974e795110e6bfeda17b586d8 arm64: dts: qcom: sm8450: Add reserved memory nodes
72332fad5218f9c4c385dc01104435a0eec810d6 arm64: dts: qcom: sm8450: add smmu nodes
b7d24865ff1e347f8570707c5b36ba8607cd4f95 arm64: dts: qcom: Add base SM8450 QRD DTS
83bb9117ea3bb963a6478950bead2fcb4ddb55ac arm64: dts: qcom: sm8450-qrd: Add rpmh regulator nodes
af9b7178eaff924b50fc0bff0f16ad3a280e4f87 arm64: dts: qcom: sm8450: add ufs nodes
051c252e94b8dede1809541507cd68ae7270979e arm64: dts: qcom: sm8450-qrd: enable ufs nodes
604ed274ea01a814dd3005fdece41eba75df42c8 arm64: dts: qcom: sm8450: Add rpmhpd node
2411cd010196ca99f79100af8fc997412b13a086 arm64: dts: qcom: sm8450: add cpufreq support
5c8b596e60c798393171f44e7b51d8c1c7c2c1bf arm64: dts: qcom: sm8450: add i2c13 and i2c14 device nodes
fed8c598cd6e4d4147733643b7237a0c833fa0e4 dt-bindings: input: pwm-vibrator: Convert txt bindings to yaml
8369633c71255294d02d454838dc36bdb6427e33 ARM: dts: qcom: Drop input-name property
c0b9025fdc83ebdcad47b5d03a8316be21dfd4ec dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
e26517f276174c16409585d12ea169e6553bfaef ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
f41f7276b597634124b740aa1af71252d51086b7 ARM: dts: imx7d-remarkable2: add wacom digitizer device
3cafc610da9f0612bd9e6fd40024eff5cb64b2d3 ARM: dts: gpio-ranges property is now required
66d318e98cf45b10c656f0257d66fdc04307e588 arm64: dts: nitrogen8-som: correct network PHY reset
def574da38de2cbf124848249c2a15ec4633d550 arm64: dts: nitrogen8-som: correct i2c1 pad-ctrl
b67f0856cce0dcb2798d83fc8954adc26ee29f11 dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SM8450
66642a874fa2fcf2971adea9a1f23ccff7ba2c95 dt-bindings: phy: qcom,qmp: Add SM8450 USB3 PHY
1bef7fa5768d86356be1f7d072fb19f780d639aa arm64: dts: allwinner: h6: Add Hantro G2 node
0d54f935de5b773497a6b119b8031f0039363806 arm64: dts: imx8mm: don't assign PLL2 in SoC dtsi
5782c37287dd1b10633fa3223b8765d9df4466ab dt-bindings: display: bridge: lvds-codec: Document pixel data sampling edge select
7ddc6c752232418226ac9dfa506d70c74e13c4fd dt-bindings: Add Team Source Display Technology vendor prefix
bf5667d79e02fdf92f8e19217309b2bf973594cc dt-bindings: display: simple: Add Team Source Display TST043015CMHX panel
ce0016c10ce5fadc0fa1878b5d058e8955af5386 arm64: dts: lx2160a-rdb: Add Inphi PHY node
66680eed6ae4f7a9ba7cd28d269c30cd3014b7f8 arm64: dts: lx2160a: add optee-tz node
77f0c8368a71a4b3db62cc2f3417a4cad5fb1566 arm64: dts: lx2160a-qds: Add mdio mux nodes
bd92956de55fe9f88b0e7a74477a8e0cec5fb232 arm64: dts: lx2160a: enable usb3-lpm-capable for usb3 nodes
652dcd302a036488bbf4a79de0e37c5883fdb071 arm64: dts: lx2162a-qds: support SD UHS-I and eMMC HS400 modes
efeeaa1afcd951511c49c4510ab3b294462a4138 arm64: dts: lx2162a-qds: add interrupt line for RTC node
f6e6aca1f59cbbaf350de80fbeae785dd619521f ARM: dts: imx6qdl-dhcom: Add USB overcurrent pin on SoM layer
b9edf176e2cc23214274ccfa2ac5efd002097e89 powerpc: wii.dts: Expose HW_SRNPROT on this platform
0fb5455bc714bcbb34988cfd1d197fa3696f4fa1 arm64: dts: ls1028a: Add PCIe EP nodes
67b542797cc29bdfd8d46a72f7e396065932008e arm64: dts: ls1028a: add ftm_alarm1 node to be used as wakeup source
6c4be542924ca244146b095b66e784ddaadf3f41 arm64: dts: ls1028a: add flextimer based pwm nodes
e28ca824e2f76e98e145f5012d306b70caad47eb arm64: dts: ls1028a-rdb: enable pwm0
1567191ad6f792af600263bc474483130dfd6d60 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
7ce29bdaf727f29dc9dcec0d7a0a2927d2823632 arm64: dts: ls1028a-qds: enable lpuart1
f1dbe2d72fc8d7f9cdd6a18600cf98cead1747a3 arm64: dts: ls1028a-qds: add overlays for various serdes protocols
216be735b3641d40c0657e94607075af5133727e ARM: dts: imx6qdl: phytec: Add support for optional PEB-EVAL-01 board
e9160505bbdf4f5c431eb6c84335515921cce83e ARM: dts: imx6qdl: phytec: Add support for optional PEB-AV-02 LCD adapter
466edf3128eaf30cc0ece81d8fc7265278b068c1 arm64: dts: imx8mp-evk: configure multiple queues on eqos
76c6000f39f3ab5dc6fdcd18e305fa985e30f94d dt-bindings: imx6q-pcie: Add PHY phandles and name properties
8e1c40dbb26bcd5443822ad1ad0d5e9a3635d0c3 ARM: tegra: Add 500 MHz entry to Tegra30 memory OPP table
2e1f0ddf19aab8bf9186a05669d0a764597f6407 ARM: tegra: Add OPP tables and power domains to Tegra20 device-trees
fc36135e2ff18307bedc6a523ea7852807f7ea3e Merge drm/drm-next into drm-misc-next
ca990cd93fabcab39a8c4e19e9df7e1cb272d459 Merge tag 'socfpga_dts_update_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
928e058705a54ad56e8dbb36e3165037a5228d48 Merge tag 'omap-for-v5.17/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
915403e809b2da516fb16219c52f7d9054a7dc40 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
c824096357125896092bc5957f9a398df633284c arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
4cf57fd36f14a61afdf0cfef71ad3faaccb2cc62 dt: bindings: add new DT entry for ath11k PCI device support
76a9b34542812b7d8b9478b9b05e1427b1121885 dt-bindings: tegra: Describe recent developer kits consistently
65a7f7d9e961c07f6c1ad61c61996e7401309f39 dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
3c3d06c02e3f8e266d3037b9b1c16ac6e8c01133 dt-bindings: Update headers for Tegra234
ed75b9641c831de9c9ed8f977a76835216529f6a dt-bindings: sram: Document NVIDIA Tegra SYSRAM
dd8a3181e6b2a109bcd4ac833ae11b3b00407ade dt-bindings: memory: tegra: Update for Tegra194
6954b2dc09a82589a20764384cc14f969f395c78 dt-bindings: Add YAML bindings for NVENC and NVJPG
52ef13e0791e7fe82e22812fb347b4a2c101b2e1 dt-bindings: memory: tegra: Add Tegra234 support
add570128f3fcd9c184803721e33615f61f3c81d dt-bindings: misc: Convert Tegra MISC to json-schema
cf842bfaf01c1a129ab10ee7a8d1f490c02b1a08 arm64: tegra: Fixup SYSRAM references
f0788e2d0adfc08ede05ada44e171c16e9e4a170 arm64: tegra: Add clock for Tegra234 RTC
70162d603c2e4ff2d095c045f38106c1e7d4580d arm64: tegra: Update Tegra234 BPMP channel addresses
c2ca5353f1491a7c642edc063e9fdd0e72e2dbfa arm64: tegra: Fill in properties for Tegra234 eMMC
362421e798568eeb0f9f7fe8a7dd480c2ffe7e18 arm64: tegra: Add Tegra234 TCU device
942cadf6efc6bb2076f37a4b94cd42d74f4ccb5c arm64: tegra: Add main and AON GPIO controllers on Tegra234
2a637918eb3aeb72340eadfb66bc6d99a82b8266 arm64: tegra: Describe Tegra234 CPU hierarchy
a25e6b8ca3279579b8e7d71b372a4cc4608da40f arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
29d8d35b6bfd5029fb35a4c6d41e377784d5fbce arm64: tegra: Add support to enumerate SD in UHS mode
30e77d87d11a22f5105df255f21f6af253010fef arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
2a4513d86f88e07272c581d99be99d1b0fad3199 arm64: tegra: Add ISO SMMU controller for Tegra194
1e75e68bfef9124d7033e9b9c819c22c7fedd64a arm64: tegra: Rename top-level clocks
58df41a579d8291236ceceb15cacddf4144f0904 arm64: tegra: Rename top-level regulators
8c6b360ea1147f78ddd42e884ce91b23c809433c arm64: tegra: Add native timer support on Tegra186
423be7c73756fd0cae38b43fb5bad420e72196ac arm64: tegra: Fix unit-addresses on Norrin
c4a22db9ff2839870f33b490b9be690c3ffc8995 arm64: tegra: Remove unsupported properties on Norrin
57100c09c808a8ac9b052f5656bc9b896a1ba14a arm64: tegra: Fix compatible string for Tegra132 timer
9d29fa9f143e75e019cb7d9b54ca9b26f8ad286b arm64: tegra: Add OPP tables on Tegra132
db1a3ba560ff34e1a33d74a6b2f2c127c6570139 arm64: tegra: Fix Tegra132 I2C compatible string list
8d42928c1142188e44f86a750d8ade9869333213 arm64: tegra: Drop unused AHCI clocks on Tegra132
a43e891974524c65b5067396d5e3349f03d75cbf arm64: tegra: Sort Tegra132 XUSB clocks correctly
8c755853def455383369f5c00ec3ef496a385a65 arm64: tegra: Rename thermal zones nodes
c765e7d31a2937e95f817349fb526c3a14c8ed3e arm64: tegra: Rename power-monitor input nodes
678e1c1028c481c0642fc57a70cb37de706c1c4d arm64: tegra: Fix Tegra186 compatible string list
fccbc312c858de35ee3b5f74e99e28ce5bb286ad arm64: tegra: Adjust length of CCPLEX cluster MMIO region
3b1f0ddf0342ac1a44c13300b4ec2eb676e1c3f5 arm64: tegra: Drop unit-address for audio card graph endpoints
2f15134035b8676ac448c8241b88d8b446e82f07 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
a41cae24dc4b7ffaea1948a18159eb97e4d09721 arm64: tegra: Drop unsupported nvidia,lpdr property
724f419f63c8721644abf5b18e8bd11686407155 arm64: tegra: Fix Tegra194 HSP compatible string
b42ef0e4eb68938b0c55c366750151bf58a2b834 arm64: tegra: Drop unused properties for Tegra194 PCIe
2019b10b67b4a0563f4e5d3e92b304e59947e8b5 arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
2f8e30330deea49facfebbec18bc3fd177a1b7ca arm64: tegra: Rename TCU node to "serial"
e339b7f1f44cd19282a1cdcd0def83f80810d1c0 arm64: tegra: Remove unsupported regulator properties
099a222493c59af4e54a81ce0185d28542756289 arm64: tegra: Rename GPIO hog nodes to match schema
435cba21fe73792bdb32d8a33f4deaca587b492e arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
781ffa0330324ef73add36f4c279f5cc819bfabb arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
7016427a1485920c711e46598c8536306771cdd1 arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
0e5aa1495baf4fde84a349c37031d7decf1e569c arm64: tegra: Add missing TSEC properties on Tegra210
89ae819021cae083a16f5f6805ba22f4306844a0 arm64: tegra: Sort Tegra210 XUSB clocks correctly
2c45fbc2b4c631fbf238f97b03073c71c288ef32 arm64: tegra: Remove unused only-1-8-v properties
dbbe0ab7889108e54949705ccb0b108c28a8001e arm64: tegra: Rename Ethernet PHY nodes
ce59d3ca9c9dec88e97c390b2d81cba677b606ab arm64: tegra: Add dma-coherent for Tegra194 VIC
f1ba7c911c5c27d2c861e5dbb6364b03535597d4 arm64: tegra: Update SDMMC4 speeds for Tegra194
1ce06afdc0527f1d59257041ad5a4c968b2abdfc arm64: tegra: Add EMC general interrupt on Tegra194
bf406d5a887b531dbe2f39612f47c1c0603755c7 arm64: tegra: Add memory controller on Tegra234
ff4e5171e6b1657e4b17d8b87d8afd656b6a7f1d arm64: tegra: Hook up MMC and BPMP to memory controller
ffadc58a843606e653cca6ffa8f47137d26d3c67 ARM: tegra: Add OPP tables and power domains to Tegra30 device-trees
e93cf53ad94130e2d235c6455ebcb9852624b64e ARM: tegra: Add Memory Client resets to Tegra20 GR2D, GR3D and Host1x
5daf8b8f26e86630368995cacae1d3cd7984dde5 ARM: tegra: Add Memory Client resets to Tegra30 GR2D, GR3D and Host1x
6bbaf76ba2591777e6fc9e17e91fbd3a74022ab2 ARM: tegra20/30: Disable unused host1x hardware
35b04991fca32e3da0f936a6ca3901cf5b007927 ARM: tegra: Add S/PDIF node to Tegra20 device-tree
d790b0da270dbc039326ca13c5178ebfe486770b ARM: tegra: Add HDMI audio graph to Tegra20 device-tree
9135ee51da617d6e91111b9f4b84dfbe9c585d40 ARM: tegra: acer-a500: Enable S/PDIF and HDMI audio
3b81900b365cb9d8c263997798fe8b4aef364588 ARM: tegra: paz00: Enable S/PDIF and HDMI audio
9312290b38021cf25a4b9608621ef524d05aff49 ARM: tegra: Add back gpio-ranges properties
a49772830a67b57fdc3c48b409523a74c88f299c dt-bindings: clock: starfive: Add JH7100 clock definitions
60801c9a57fbdc2de3da4bdfbb65c03e9aa70c94 dt-bindings: clock: starfive: Add JH7100 bindings
93b3d17709d75be2ff1fbe9f4692724328ea16e1 dt-bindings: reset: Add StarFive JH7100 reset definitions
c1b28d1560d785a00ae26e6ea9efbcd7dddffafe dt-bindings: reset: Add Starfive JH7100 reset bindings
610a88671a5f7f3ddec6ab9f2a8de36a42240739 dt-bindings: pinctrl: Add StarFive pinctrl definitions
40d2a14e93dff4046a2f550a5b572c75b3ca9211 dt-bindings: pinctrl: Add StarFive JH7100 bindings
6daa87cc5fe73c178c895abd632fc1932e4d2ad2 dt-bindings: serial: snps-dw-apb-uart: Add JH7100 uarts
17ab023d3672c8f476fd22ce4da4c0ceb04f4573 RISC-V: Add initial StarFive JH7100 device tree
c0e89e850d0a000da47dc222f293a98a111f32a6 RISC-V: Add BeagleV Starlight Beta device tree
8e22de0033b2bbcfbd07a7aae365d700049ca1a5 dt-bindings:iio:filter: add admv8818 doc
4a7e89cad58c19246a8d7a55068696fc6b0fae2d dt-bindings: iio: dac: Add adi,ad3552r.yaml
9f6b1395d89f491d8d7aa28b3b60bff5779a259a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
db1824672da017ba199490b50437436eafce90bd Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
953028e034cfccc1d49bc468b6daf32c52356144 Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
a0c84deac6847828ea024b843990b8c402a7bdc8 dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
b2b79f12e91bed185ce56c172ade9872201d394f media: dt-bindings: allwinner: document H6 Hantro G2 binding
4aa4d5f1aaffa2f93e88c6a7d9ab22bf08f7e26f dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
0323a9fc8ab15855c03d45c07c200d13977d94ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
04e6042f5d28ad4863ba2b83fc0a78eb59fa7ad2 ARM: dts: imx6: phytec: Add PEB-WLBT-05 support
5c4c020a63a2384d07247c9356d89d4066d0605b dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
6ecafe6c2ef518a2970ac4f5f4f7094031d93479 dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
7ba7ecfdd7f1517fb655404d49c324e09fd4c0a4 arm64: dts: renesas: Fix pin controller node names
63699be8c8a514dec9af1d05c55708f40420d4e2 dt-bindings: mtd: ti, gpmc-nand: Add compatible for AM64 NAND
5b72eea10ca3289fbb5290f2fc9451cfe2523fe1 ASoC: dt-bindings: audio-graph-port: enable both flag/phandle for bitclock/frame-master
6a815d293f9fc75d989ff6dc7c6a35b85b909036 ASoC: dt-bindings: Add binding for Tegra20 S/PDIF
fdae3445c269b37b718738c58bda4458640a531b ASoC: dt-bindings: tegra20-i2s: Convert to schema
ede8bf078b7ef230c72b8d898bef4dd501069b58 ASoC: dt-bindings: tegra20-i2s: Document new nvidia,fixed-parent-rate property
682341a7a884ee376edd76724790ed373850c0d8 dt-bindings: gpio: tegra: Convert to json-schema
3423765d754fc0ad6630949e916dc4e5d8c44580 dt-bindings: gpio: tegra186: Convert to json-schema
219d821ca63361526f9d7cbf647355d12d5c0c0d dt-bindings: gpio: Add Tegra234 support
898191c65025b5c038430e43a25032998b8dd50c ARM: tegra: Add memory client hotflush resets on Tegra114
687f977b75ab395cb00487f8292548cad2865b9d ARM: tegra: Add host1x hotflush reset on Tegra124
0dbbd365c98bf00d4698542667a98ba43b422854 dt-bindings: mmc: tegra: Convert to json-schema
132612211c9c2a4b8c66cd1cba004c31866bf0f2 dt-bindings: mailbox: tegra: Convert to json-schema
cd629a766360da097478bc3d18c9f2b319a08290 dt-bindings: mailbox: tegra: Document Tegra234 HSP
304cdf2653f71c0705c80151dd7e5d1e2799f4da dt-bindings: rtc: tegra: Convert to json-schema
e8b73acec9123e1643c4d9bd3ddd86e40b9f79b7 dt-bindings: rtc: tegra: Document Tegra234 RTC
1e9544e5578c2e0b83ef4c7d45effb8c46df531f dt-bindings: fuse: tegra: Convert to json-schema
f5bc2900c610166ce6f10d3e1562a71d0e040f11 dt-bindings: fuse: tegra: Document Tegra234 FUSE
9c3dcb2998118b0a0dfa45ff291a3073a0e5f071 dt-bindings: mmc: tegra: Document Tegra234 SDHCI
83465fcaef34ecb8a69131010022f3bbf5361560 dt-bindings: serial: 8250: Document Tegra234 UART
d641f1b1629ce6b6ef4fb4ff2edb30a0ec249860 dt-bindings: tegra: pmc: Convert to json-schema
803d40cce39782644ab552f7d33edaf5f72d1697 dt-bindings: firmware: tegra: Convert to json-schema
4150dd36f6288ee40a66c7daa3f7c35665e8a01f dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
04c33fe5a3415016eacd7ff9e77e28f61651e61b dt-bindings: serial: tegra-tcu: Convert to json-schema
b022db30e2df3c89b206088f55902b11982d0110 dt-bindings: serial: Document Tegra234 TCU
687e949e1a8f3f05d9d759cdec34b57fd01854fc dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
91e6000282ef6c3ea0286e27c03f7496fe7cf32b dt-bindings: ARM: tegra: Document ASUS Transformers
586b58fdd0fce0b412be6da037a83c3f2087825b dt-bindings: ARM: tegra: Document Pegatron Chagall
ee5d57cff670188fe49bc08f09a46a0acff0d2a7 dt-bindings: clock: tegra-car: Document new clock sub-nodes
c871ec1a1de3253dba70c26d95c310f09c4d070b dt-bindings: host1x: Document OPP and power domain properties
6dcc375dcb3a810a36bf4fc1166e52659c6e940e dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
6d341502d76cee252f60373c1e05095db6df7a74 media: dt: bindings: tegra-vde: Convert to schema
e4aedde9e16bf083b19085c18090c554b7f894d4 media: dt: bindings: tegra-vde: Document OPP and power domain
9a0a7abf033dc96f67cd39351baf190c9f5837a2 arm64: tegra: Add host1x hotflush reset on Tegra210
4c129ec229ca48d31037459b72362409dfcc01cf Merge tag 'sunxi-dt-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
44eed7884f46032f09612917622b1dfad8b5db19 Merge tag 'renesas-arm-dt-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
2dbfcac07b9e4853aecf31d428882dbe36b34660 Merge tag 'renesas-dt-bindings-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
c2f5f546b8106e7236a91c4de7c8fc32a84fb84a Merge tag 'renesas-drivers-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
53d2e8491816b0570a759a7755b11a41c52a1ba8 dt-bindings: ata: Convert Broadcom SATA to YAML
03c60725251b7fd73ef6647d5d6d373c52b6fd95 dt-bindings: bus: Convert GISB arbiter to YAML
9ba0a1952ae38cedc11cbc012268550d12a91728 dt-bindings: usb: Convert BDC to YAML
a46005a55ce6925842f769a94f96d30aa1cba1c5 Merge tag 'wireless-drivers-next-2021-12-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
5d3653f8ee5758c1ef743060ca6eec531c09865f dt-bindings: usb: qcom,dwc3: add binding for SM8450
9be40094ae05596a4497863c1bb17d207f39e8b5 dt-bindings: usb: document role-switch-default-mode property in dwc2
099db62df29bdd5dc38d341726c998fb32b63c8f dt-bindings: usb: qcom,dwc3: Add SM6350 compatible
0a2d70d98367fa93a1566add74f730fb426e8d11 dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
3ee64d1dae025fafbe1ea3229a4de268d64ebab6 dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
326771c57be6497adaedac4a282404df2049b817 dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
91d65e18679461ded51cee7200d6810e4f597b13 dt-bindings: dma: ingenic: Support #dma-cells = <3>
ab991af4bae2b5aa1c866feadb1f10341fcdc377 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
70109d54a683df412254b1961e40c1c6e3d3ee39 dt-bindings: spmi: remove the constraint of reg property
ad873d577571f7dfa3a3ba9e91220b2bf7acaee5 dt-bindings: spmi: document binding for the Mediatek SPMI controller
5a5dfcdbff742c7f58d05d2660bf8551ff05e98b dt-bindings: serial: renesas,scif: Document r8a779f0 bindings
df9032f0b1ba27bebd9916676e2820a0a37f205c dt-bindings: serial: fsl-lpuart: add i.MXRT1050 compatible
09836ca4d3221823419d3f512d067ab2349250e1 dt-bindings: serial: fsl-lpuart: Fix i.MX 8QM compatible matching
dd69fe7225e81983a7ee1b184de79d590e2fcc83 arm/arm64: dts: Enable CP0 GPIOs for CN9130-CRB
a29bcda0c29367367e39a764e15761be15d877e4 arm/arm64: dts: Add MV88E6393X to CN9130-CRB device tree
f489363aa18a6897e103995f32358bdf1fc50bfb arm64: dts: marvell: armada-37xx: Add xtal clock to comphy node
7cfc039e39ddf52f8210d91028863c396078a82a arm64: dts: marvell: cn9130: add GPIO and SPI aliases
c6cc4df81de76f6f8c2d33576bccbc77b6944686 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1c09ef44d1823b17d320188724a40f7316949f29 ARM: dts: armada-38x: Add generic compatible to UART nodes
7e5390aae8aa138ce609b4016d9782719bbfa9f5 Support HDMI audio on NVIDIA Tegra20
812bdc1e201ab5d483fac5d5f4ce0f16c6328c1a dt-bindings: interrupt-controller: Convert BCM7120 L2 to YAML
fa688027ab8a7493c4139a91830867bffcd8e70e dt-bindings: interrupt-controller: Merge BCM3380 with BCM7120
70881c8dca7b65b86177eae5e4cac0398b480de4 dt-bindings: i2c: tegra: Convert to json-schema
a23cca1eadb20d989995915967a94ca3d60fc889 dt-bindings: i2c: i2c-mux-pinctrl: Convert to json-schema
e7badf2d4f48ab19413f94eec9b4c402bc61536e dt-bindings: i2c: i2c-mux-gpio: Convert to json-schema
872972cff067b7c5af460047c5e55dd604e09d89 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
b4ffe73fd79daeb126c57d5e6ca9747295c76edf dt-bindings: soc: samsung: keep SoC driver bindings together
5a3eaf8fdb95dd8a52fa54a02a2913796dffd5d8 dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
4bd6f7246633129bd63717a680cc9589f5f62c80 ARM: dts: Cygnus: Fixed iProc PCIe controller properties
bb1951e4d5fb85cfca4a7dedf9a5bae02789c625 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
a1c69bf1e395265137c6abdc0bccfc64356f4907 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
f85edfea99b1a519b1a03fd75faa803bc0170c8a ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
2ab95cd489cb7ff31f844dc486103b661cf7fa30 ARM: dts: NSP: Rename SATA unit name
6fbb47304ebf917220aa82ba2b65a75828f624e9 Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
f4b3116812d2007263bca8a0602fb67c09b80e3e ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
149181a21b86f9de1c1decbbe0f00b5eeb624e81 dt-bindings: clock: Add bindings for Exynos850 sysreg clocks
57fa013be3c344dd016307e896f3138fb303dc13 dt-bindings: clock: Add bindings definitions for Exynos7885 CMU
4dbe63663e7fe5363e577f127723e8e99aeff038 dt-bindings: clock: Document Exynos7885 CMU bindings
71a3c663f26d51cce95f99774b385f8607ab499a Merge 5.16-rc6 into usb-next
0a3d26e4b8d6f1d01ac09417b07e4bfd7450de23 Merge 5.16-rc6 into tty-next
0abb23d94c98ef93c7a82f4ece538ce02bb55fe1 dt-bindings: Add vendor prefix for WinLink
04260fef3b02cfbadb9c75dfe98d038e5ea69b14 dt-bindings: arm: samsung: Document E850-96 board binding
4d81ca1a85716f90f15f224de32bdc5e4f5e1acf dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
e1d362425fd8988b839d5b3d0a34bce67f9dc91a dt-bindings: net: lan966x: Extend with the analyzer interrupt
ed364b5dce9bae39d641224b809b0a0fc10315d5 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
ad3242426e730653ba3460a4c305d472a5626b08 ASoC: tlv320adc3xxx: New codec bindings
9548b646dd55e80767c4ad1ba51c24e2cb4b1c4f Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
dd67deb2b9c0909bb83f308e57ef73ef24fa527d Merge tag 'samsung-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
a81ec23e42e126bd052959d3765d97d79462e41c Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cdb4ad0a16a9be289509d73733e0b7a8c428486d dt-bindings: gpio: msc313: Add compatible for ssd20xd
91451c58756072581d0e23e5cb8adc7bc57a8287 dt-bindings: gpio: msc313: Add offsets for ssd20xd
4af1d29d0d661384f505f5276e248eeef7d024c3 Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
8804a8107db82050629032b822badeffcc46555a Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
4ced5d5821344dd6541705eed2818ee3cdb360a4 Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
6330da09f01cd831932db53506f94074119dc589 Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
91461a53afdfc18a15a7ff35adcc37bbe5220505 ARM: dts: Remove "spidev" nodes
f63a07f84d5003e45a79931d031c736595c51f43 Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
ae28c040bc3ca76b63e9bdcb87079225f3e23b8d Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
84f1def25a0e89e22045fc813e373595d20607e0 Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
f5de84c38b2f43d075a8402d9dfb2474c404d58a Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
4e4e40b3803cd8e53fc5726aed53e76b437fd843 Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
4af13a7e998b5f020afb914091fab3e8b68143b2 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
3fd0627e302e816f90024bcd621b921f21454564 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
e32be06872e24f600ce36ffc2401c4c3fed972dd Merge tag 'tegra-for-5.17-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
668d1c01799ced512b2d445be91ed074bdca4ba5 spi: spi-mtk-nor: add new clock name 'axi' for spi nor
d5df08850f35952f35f6cb1fb93ab880c011260c dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
5e60c65c2de69558709bd66a4c5852eec368b945 dt-bindings: qcom-rpmpd: Add sm6125 power domains
659f131057099a973459c8a991a916f0752effba dt-bindings: arm: cpus: Add kryo780 compatible
a358fdefd1c440b2d0515082a61dc7f1dca3ff82 dt-bindings: firmware: scm: Add SM8450 compatible
10c333737493774ea52747ad463b7d4dfd09505c dt-bindings: arm: qcom: Document SM8450 SoC and boards
a652257db4d466a6edb1cf51e6639ecaf757faed dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
0f670662eb867e8bace0b001615715848c46609d dt-bindings: arm: msm: Add LLCC for SM6350
c55ead8ceccf1d79ad872fdac83903f26bf7c8f4 dt-bindings: firmware: scm: Add SM6350 compatible
4fb3995b51abd613eb7fddc1189c7fdf74d4f022 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
5d8de516ecbe04bfa2ca42d6c21669f44ab01b8c dt-bindings: aspeed: Add Secure Boot Controller bindings
94b929ee0dab7e305ad8b7d2e5e7419796410e01 ARM: dts: aspeed: Add secure boot controller node
34138988f4e4731c63cf5e55bd9c350aaea25147 ARM: dts: Add openbmc-flash-layout-64-alt.dtsi
0511145b044caf333612950079ee992238e1d8b2 ARM: dts: aspeed: g220a: Enable secondary flash
1a8a31403d046e627f67b1fcf180c97e6bef0433 ARM: dts: aspeed: Adding Facebook Bletchley BMC
c432722b59456571157aea700fa6ac39c2aa236c ARM: dts: aspeed: tyan-s7106: Add uart_routing and fix vuart config
2d85ab0a0a99766b9c6f456ed1aaa6b08b917ba9 ARM: dts: aspeed: Add TYAN S8036 BMC machine
38bee6bb7600eb56658e943410e907c53d0c6bf4 ARM: dts: aspeed: p10: Enable USB host ports
08a336efdd2d096efe364790d6cc93673ba7ea7a ARM: dts: aspeed: p10: Add TPM device
945bf757a864cd2d0c54cf5061313f8383ad2382 ARM: dts: aspeed: add LCLK setting into LPC IBT node
86cbed978f2db69e5aa1f1b5c520e454191c78e7 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
6fcd80462c9d447137100c332fee46e08caefc16 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
2828a89bf7a71114fa9273cafa3ee097de8d751e arm64: dts: qcom: sm8450: Add usb nodes
bd39e197a7dd5d0b91a16838f93a233aea9ea753 arm64: dts: qcom: sm8450-qrd: Enable USB nodes
b914234857a98e5063c04a5c0af2f443a34a833a dt-bindings: serial: amlogic, meson-uart: support S4
31dfe3c4657a37f76fcde8355c7eaaa836d16651 powerpc/dts: Remove "spidev" nodes
26987f238763b01e4f345b13b2c24e3eed6981c8 dt-bindings: nvmem: mediatek: add support bits property
c931edbb9e74a2e9541203497668db3e5f166605 dt-bindings: nvmem: mediatek: add support for mt8195
a543dfd41cc850343fd52167396a9bbde88b9a48 dt-bindings: nvmem: Add missing 'reg' property
bc803e2ce5d90945af45c79a9359f4403e159867 dt-bindings: mmc: mmci: Add st,stm32-sdmmc2 compatible
6aa2a470f9792aacbc557f282bcac578e300e5fb dt-bindings: mmc: exynos-dw-mshc: Add support for ARTPEC-8
1a6c2aa26af97f0544eacfbe787924b68aa60ca5 dt-bindings: mmc: ingenic: Support using bi-directional DMA channel
766ebd78d306089f5870d72f087e56a0422c8d8d Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
7df79126e8bdf6201b971f07bc29a101c68bf891 regulator: dt-bindings: samsung,s5m8767: Move fixed string BUCK9 to 'properties'
f799be9532a78bc0abe67ff60f1f44e2cc99d3a6 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
1ab5bf438385eeaecc2f0367732577c825bb7fa2 dt-bindings: iio: adc: Add Xilinx AMS binding documentation
6ef1cd170c0eb794555d160ecb919a6e38f3402e dt-bindings: mtd: renesas: Describe Renesas R-Car Gen3 & RZ/N1 NAND controller
a23695d3684fccd6ca13ce0f23074824f9a4f838 ASoC: tegra-audio-rt5677: Correct example
af1b485f72fc5551dcbce04331c739a905a80a98 ASoC: dt-bindings: codecs: Add bindings for ak4375
b5e0edd93f051a9d32dbc53f23208a1613f860b5 dt-bindings: power: reset: gpio-restart: Convert to json-schema
62fd584975629a531825f30682e0890ec6a9f560 dt-bindings: arm: ux500: Document missing compatibles
111ebf662c2c6cdeffd21b05f75f084232b6c964 dt-bindings: arm,cci-400: Drop the PL330 from example
521babaa8d25027662b4a578c5545550f04b7f6c dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
7ff9a3ff3fe66f6ecad0853cdfd904cb0bff5cf6 Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
cb970cea0f46599cd55c22f2c8c6070f388a3e50 dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
8debf130c237708948ffaaa11f4f888176980679 ASoC: dt-bindings: Use name-prefix schema
e68cdd92346052eb9d65de8536d43a5ec45e8175 ASoC: meson: t9015: add missing sound-name-prefix property
d039f1c39f8d2b634791ce4a551d56f8049d9c79 ASoC: meson: g12a: add missing sound-name-prefix property
81c5506452a568c84d967225c2037c26c8147487 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
49841499689f13a70140518765a2b95c2115b2f3 Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d586163502348cdf5356f17bcd52c97759e2fff6 dt-bindings: mfd: Add Freecom system controller
5bc2c4536dca4525f543e4827848eb8db529cdc4 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
74b50535b2e14b07101ab9ad106ef3aed2dd3947 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
be47c7b9eeaadeb611a33fd5f86c7a27a41a7508 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
f4530e0effeb4d166bf1541a5fd2a53fe63c131a wilc1000: Document enable-gpios and reset-gpios properties
6063b6f71d106db27f11c7a0ab17457fe8fdadd3 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
376cdf51a2f104efed9419ff6d59cda4fb3c0aa2 Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
a70a5d5add1781b5e87d37c4aed68419129e2438 dt-bindings: phy: phy-rockchip-inno-usb2: add rk3568 documentation
fbaf7df1de62940e168006cf4d67829ae5769c1a dt-bindings: iio: frequency: add admv1013 doc
415554c5038f2c5fb9ef1b0ec905a81bb32ba6da dt-bindings:iio:adc: update the maintainer of vf610-adc
09253d4cc0cd038b572264a2b1495429a096dc31 ASoC: dt-bindings: spdif-dit: add missing sound-name-prefix property
82ea855fe1545b2c3eff1d0ee88c40835cd29ac2 ASoC: dt-bindings: aiu: spdif-dit: add missing sound-name-prefix property
ac668f4848392efcc31f3d5736053a0cf821fef9 dt-binding: soc: qcom: convert rmtfs documentation to yaml
1f6b0a4e3eeb1f76052a0f9469576417e03a9af3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
3dac12a1446dd87b3fdea4c5204f193406233b25 dt-bindings: msm: disp: remove bus from dpu bindings
d3658301ff8c9536733022d68959acbc93e5c6b9 dt-bindings: crypto: convert Qualcomm PRNG to yaml
7bc6ff3ba450fed39aa057a1cd83c031792f1ddc dt-bindings: gpio: Add Tegra241 support
3108d3c3cad5ae70a91eb8a2fba62ddacef45b5d Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
bb60c0c5811782f596beaaa94a8b7fa0f34c65c4 ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
fb8e3532b87861f9978e40e7f4afda541eea9c16 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
ecbfff4034fc5f6f3e9eae2051e8d19c26d2c468 dt-bindings: phy: mediatek: tphy: support software efuse load
2d669778e213d25a6f7100bd7d1cb18d9a3b2554 Merge tag 'samsung-pinctrl-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
0fd87240b19d13e25b880d5e6869e1454f26058f dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
08aa36ec5bf68574d5ae3e37294394986d093a50 dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
754a1528ff9c097e4aaa770f04ce05f6a8b2987b hwmon: (ntc_thermistor) Add Samsung 1404-001221 NTC
57dc94fe96bac1cf8036c64ab4b84ba39e1d67c3 dt-bindings: add Delta AHE-50DC fan control module
b817f36975cfc0924eaa121f9a69b86045735ef0 hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
c6cc27383b5c4c6f975c910044027fd2c5ca5f91 Merge tag 'icc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
db293ac7473f857aae0cd0045a3fc6c5140871fb dt-bindings: phy: cadence-torrent: Rename SSC macros to use generic names
bf7f7ba45eab00119ee7282782b473f323075a11 dt-bindings: phy: cadence-sierra: Add binding to specify SSC mode
460946d407603bb58a60eaf380a9c5dfabf7c55c dt-bindings: phy: cadence-sierra: Add clock ID for derived reference clock
ebe3f76f8fc4d9aa30d2b9698bc986ca83fc577f Merge tag 'thermal-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
17cca00d68f214a8fed20e6bb2167806a5b8c829 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
5c4647b3bfe2295e5e86da7bde08fa2a1b8fa09c dt-bindings: watchdog: Document Exynos850 watchdog bindings
4668f4c109a5f0385d6d918d094c25ac5abff2ba dt-bindings: watchdog: imx7ulp-wdt: Add imx8ulp compatible string
294d946de7bd5fd621a11d0893e6e1f5931a1b87 dt-bindings: watchdog: convert Broadcom's WDT to the json-schema
a22d76cacb0ac105ecc8bce593a62c34a612f6fc dt-bindings: watchdog: Add BCM6345 compatible to BCM7038 binding
758f850380730064a77a5f6351bb1da6b89eda94 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8994
7ac262d474ee528986fd80bc269e992feab44441 dt-bindings: mmc: PL18x stop relying on order of dma-names
e712b90fcb1dc72d3238d7633251ea27edbf19a3 dt-bindings: mmc: synopsys-dw-mshc: integrate Altera and Imagination
84e1121b1149d5a32d64e83cc4437ccd08c5a526 Merge tag 'drm-msm-next-2021-12-26' of ssh://gitlab.freedesktop.org/drm/msm into drm-next
58ae128212e24c062f335b6f00507cc55707ca58 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
8aebd08ab204400fcdfeb43637d9c16afa1cb191 dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
48c69cd3ff412a217b73aa4d54b6cec2709d26f9 mfd: google,cros-ec: Fix property name for MediaTek rpmsg
1a923c7f8c35f0f661f3915d176f1a00ff6c6d30 Merge tag 'iio-for-5.17b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
72c5159c593bdecc0a54d0caebe6d49ba43ee8e0 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
df40e2ecceed3a4130e9541973d2d18324459352 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
deee3c1e6a39af2ad41859e0fad421b0d6e21378 Merge tag 'phy-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
a2d88c6862c0b482e98a8f2e02ebeb56b6abfe4a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7d9d46499a75045bc46595f59794992e72ebcac6 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
73e2e27c87539ec1dbd490c4e080fdc3f9fb469e dt-bindings: sound: tegra: Add minItems for resets
6b00ba8235e596a065ed5ffc4db56dbd7802287f arm64: tegra: Remove non existent Tegra194 reset
828cd86a3a3c6d16ff8b15e9867db44787f020f0 dt-bindings: pinctrl: mt8195: add wrapping node of pin configurations
029e392ec357a6e07160aecd935e39a68838e03e MIPS: Loongson64: DTS: Add pm block node for Loongson-2K1000
ef46eb410bde0c9a00aff7e9a9b7d8e0aee02ad3 dt-bindings: mips: Add Loongson-2K1000 reset support
1f73cbde8ef492deec1bc5da12a752617f7a6390 dt-bindings: gpio: samsung: drop unused bindings
338c1c88c779184f9d3104c6b1c838954da1ec57 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3df2a0486934bba61f5c30585537e605af61dc2b dt-bindings: renesas,rcar-dmac: Add r8a779f0 support
0a28d0c16c0953f649537aae3ed3ee15dc974bce dt-bindings: dma: pl330: Convert to DT schema
5e07caef0159f8d519d5f34251efe63ebeca197b dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
fc142884a1c8faeebddfb97d485cb7d399568b46 Merge 5.16-rc8 into usb-next
ba7931817224f0a8789dc75bc9184c6ac64ff422 Merge 5.16-rc8 into char-misc-next
a2bba8e84fc742727ae1bfd884beba12b56804ab dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
891aa3a6403214f7e6ee44a51a17f9edde169931 dt-bindings: mux: Document mux-states property
58fbdbd76ee25cd696d462759f4e113289305b87 Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
d11e346b34ec053e07853acb40847e6381bfc9f2 dt-bindings: rtc: Add Sunplus RTC json-schema
cc5cd7e2bf49bdbc61ff93b8a4d697ac10df9e58 dt-bindings: rtc: qcom-pm8xxx-rtc: update register numbers
763dc56f0bde9d0e1e4509585abd8b2f45740040 dt-bindings: memory: Document Tegra210 EMC table
f1562c83c5fe863b54d8ef56debb4b3cbd3f50a9 dt-bindings: display: st,stm32-dsi: Fix panel node name in example
f946b594d4ec5e7e5bbda647fa082eecb8ba6ecc dt-bindings: vendor-prefixes: add OnePlus
ad081302e268253e8f2ad8c20d1eb632dc7d6086 dt-bindings: display: enable port jdi,lt070me05000
681e091d487fa8f16b94c1af8a163167f15b3f92 dt-bindings: watchdog: Realtek Otto WDT binding
4f2c2c21b8d19c990132b371ab5130b4eaeecee9 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
1dbf0c2bf13ad511560f843d5859144def7c7aaa dt-bindings: watchdog: atmel: Add missing 'interrupts' property
902500dc6c97fcf7380c3ddf8e7360d452bab288 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
dd11bfa91d5374e2aa09b78f0776516820f7122d dt-bindings: rng: apm,x-gene-rng: convert APM RNG to dtschema
664fd3800840ff347341e6d810a8d29d80b7eb87 dt-bindings: rng: atmel,at91-trng: convert Atmel TRNG to dtschema
4fb8658becf03db58ac3d261880eaa37bfd647a8 dt-bindings: rng: atmel,at91-trng: document sama7g5 TRNG
a0265cf221492b7c45efc93f403068ac19b2e820 dt-bindings: rng: ti,keystone-rng: convert TI Keystone RNG to dtschema
6cf920c7b9dc6a449153b229073811ca1e1711ec dt-bindings: rng: nuvoton,npcm-rng: convert Nuvoton NPCM RNG to dtschema
04fab9d2d54bdf95b5671a9985fb5f0ef7e9a0d3 dt-bindings: rng: ti,omap-rom-rng: convert OMAP ROM RNG to dtschema
b721a4a66f30d8f5d3ed097abab401e244a928a6 dt-bindings: rng: st,rng: convert ST RNG to dtschema
52c74c357f7baf2e37f2fda526ec74a05d3368f8 dt-bindings: rng: timeriomem_rng: convert TimerIO RNG to dtschema
5e51a14c0088b70cd73413670b42d04594af8039 Merge branch 'for-next' into for-linus
3bf1962d6fc3ca63119f4cc704a4233f44038645 Merge tag 'asoc-v5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cd3b8c281565504622538cea89bd1ecc0190bcd0 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
fb365aea478a2e15e01964b9318335ae072b9cb9 dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
c3fb155ee0fe290549485fff83cf9149a2cbaf17 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
c3c7e4b31a60a88549aacf9f604e50efed5e0d9e dt-bindings: xen: Clarify "reg" purpose
9908aba85a9c27ed86645f6e87501a3d26a46cd6 Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
fa69b24fe1c7a9bccb45c489eff35612d90a0427 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
6fd113bfa86288379ef679d97cac417bbf8bd7ca spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
3c641b54bebd6bf2eb426640181a033369108f54 dt-bindings: clk/ingenic: Add MDMA and BDMA clocks
4e7d4b86611463f830fa6e1287b8cf980fb4bad4 dt-bindings: clock: mediatek: document clk bindings for mediatek mt7986 SoC
8547e80e43d2a15ea5ea4b3c22f7143ef91ebced clk: mediatek: add mt7986 clock IDs
0804e0c0295a4f813d7a3586413c8c3320488f9f dt-bindings: PCI: ti,am65: Fix "ti,syscon-pcie-id"/"ti,syscon-pcie-mode" to take argument
432b9655c60bbac879f0b3f092d034b0e8bca4e2 dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
f36dbce9cf22a7a9809c11e4bb9234abef44a783 dt-bindings: dma-controller: Split interrupt fields in example
82b61d778055d64985ac44473a1658388e43bbcd dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
120afefc0d635364e23998ddcc8f86d3354640d2 riscv: dts: canaan: Fix SPI FLASH node names
f80ec8037e0babb53be54cdbf8b8e08689050d6a riscv: dts: canaan: Group tuples in interrupt properties
6c0a412419390bc98cad5fa0e34cae7793dc453f riscv: dts: microchip: mpfs: Drop empty chosen node
4f8d66bbbc8a737ae619d4867a99ccb376c55d6b riscv: dts: microchip: mpfs: Fix PLIC node
00aa911667eaf24a3bbbeab12960ed6b4a736c9c riscv: dts: microchip: mpfs: Fix reference clock node
232879a119b8dc8112345fe5686fabd970567b69 riscv: dts: microchip: mpfs: Fix clock controller node
c1baef805d85d373094c02d157c15f393f47d5c6 riscv: dts: microchip: mpfs: Group tuples in interrupt properties
9c4b4e8553ea4329be9f4ea214f5fb19fd215075 riscv: dts: sifive: Group tuples in interrupt properties
53618cd42c40daa3daa73a9a2938e8fd67a7c8f5 riscv: dts: sifive: Group tuples in register properties
7d4d595efabbb3d239454543f1c3b4e8d0b93aab riscv: dts: sifive: fu540-c000: Drop bogus soc node compatible values
4846b7880022f2a3b51d744a90d4f6831fa88313 riscv: dts: sifive: fu540-c000: Fix PLIC node
391785f3c10c5e703e5d323467bb11be67867e06 dt-bindings: vendor-prefixes: Add Sunplus
f53eecec0e7242dbad218d0b361ab0510761284f dt-bindings: net: mdio: Allow any child node name
f6ab7b22cfe9a08c42d1eb552cf96cd80f6a60da dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
d43aff0351cb3e5376f08501577ecf6f8253ec8d dt-bindings: net: Add missing properties used in examples
227e254ccaff065715d5c71b41762e74ae5ecb74 Merge branch 'for-5.17/hidraw' into for-linus
1c6cbe1ba254f0d976674e479200025a99c201e7 Merge branch 'for-5.17/letsketch' into for-linus
218392ce72903bfd8e965e5c2979e6c84c72106a Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
ba83b192adeead5b0466da810f2144319e69d992 Merge tag 'timers-v5.17-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
28985a7a9f500dba599b63c64de463d8c1cc0293 Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.17
6edf2ea1a588951f2946e96c1cbe082cc3d53d77 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd46e00e16aef84223cc651e2f7f79927560749a Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0e4b9dee751c44ad4a9bf2ab90b4413871f7dd29 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6b21f1ac4b69c362b108a66de54e92f5f3dd8d09 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3b8b8a2d54b829e6975a035158baa01475f626cb Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d44167c60181983c23db221f3ce623b64cbb75 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
67a5f726004bca9571d754f2b19aec520dfc1d05 Merge tag 'drm-next-2022-01-07' of git://anongit.freedesktop.org/drm/drm
e0ba1b4770cbaf3c91b65b2fb248d39c100d9942 Merge tag 'media/v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2ae1b26f92cee66f3143abae9edcb21b4cdcd30e Merge tag '5.17-net-next' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
18b992e97dc910fca37e0d8d0e8062740e2ff587 Merge tag 'thermal-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f9eb395935e41d1ac94fd743d0d47c3f63b27d97 dt-bindings: PCI: Add compatible string for Brcmstb 74[23]5 MIPs SOCs
a7e4102b808981a277cb49d5d8f54c8dd5d90e62 MIPS: bmips: Add support PCIe controller device nodes
335d69499474b074bb12589a7d3a755be1e65b7f dt-bindings: net: Cleanup MDIO node schemas
0640c113fe9e2513c42e8de632848f0a40b1b9f9 dt-bindings: net: stm32-dwmac: Make each example a separate entry
b5127fcb5091679c67c669a7aef8af27c5cd559e dt-bindings: i2c: st,stm32-i2c: Make each example a separate entry
b328cbedd41a554d0a15140ca1ed8ea1b3663f24 dt-bindings: PCI: snps,dw-pcie-ep: Drop conflicting 'max-functions' schema
a209afa012a221852671d75f7602c917e557b01c dt-bindings: net: wireless: mt76: Fix 8-bit property sizes
c2a98aed0896d50e4a5e0fc8e5a0a4f9beb789c1 dt-bindings: net: ti,dp83869: Drop value on boolean 'ti,max-output-impedance'
1797e415439caeb370bebfeaeb0dc2195521aeb3 dt-bindings: Drop required 'interrupt-parent'
662d7fcca99eff28e80b9517f0972c388b2f0406 dt-bindings: clock: imx5: Drop clock consumer node from example
47eedbb4d347bf49ff253fb88585b86e594d3909 dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
1e2b0630b5ab863e51a23f0e7877edd2828a7452 dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
2056900a5dd886260044269c796c32180b9d16c9 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
895250ec098d21841cd7e9663ba7b9ac6ce9e618 dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
43b72c37850e79d3970788e4920d08b9c010b181 dt-bindings: i2c: maxim,max96712: Add bindings for Maxim Integrated MAX96712
1eae1c0e065aa6c8bd56d7b6162097655fb7204e dt-bindings: clock: samsung: convert Exynos5433 to dtschema
e69f638144ab8c437324f321a24e3c881694c92b dt-bindings: clock: samsung: convert Exynos7 to dtschema
19139e38988fd256952141b022c514891cbcc056 dt-bindings: clock: samsung: extend Exynos7 bindings with UFS
f9b21a125999fdea400dd1293b668077405cf1ee dt-bindings: clock: samsung: convert Exynos5260 to dtschema
a69bf066da4790d65d1b904f00d8267242c22787 dt-bindings: clock: samsung: convert Exynos5410 to dtschema
4d84e19842697e85a25e6cf48d70696e06301759 dt-bindings: clock: samsung: convert S5Pv210 to dtschema
fdb64c9c86c5ccdcce3f27eba2da38765b3866b2 Merge tag 'hwmon-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8758bf923478ad9e12b28620b8c0d1fbc3498718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e39e5ee77fcd8e05ca5183cd35d28a4fca1db95 Merge tag 'for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
dd7357755561503e9d4621fca65cc71e3f883dd7 Merge tag 'mtd/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c9a0674a71d0aa4502f669a5b61661eee6f19bd1 Merge tag 'regulator-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
741262430b39e81cd1771626ce5ef1a034e721d6 Merge tag 'spi-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b4d44793d41685368102c451c7ddca0e1ee976fb Merge tag 'mfd-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cc5dc61f9752373a332882eca63ac59765f47842 Merge tag 'mmc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b469cbae13578c9dd6871f522024d22676fe2b39 Merge tag 'gpio-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
12db9425a9cfa2f40a1786cff80577e599b0bac9 Merge branches 'clk-doc', 'clk-renesas', 'clk-at91', 'clk-cleanup' and 'clk-debugfs' into clk-next
e72965baa80d5facda9fa9443228353ab7dd644d Merge branches 'clk-x86', 'clk-stm', 'clk-amlogic' and 'clk-allwinner' into clk-next
9c012d82d5c07c1d987ebba8a1323e2657a025f8 Merge branches 'clk-nvidia', 'clk-imx', 'clk-samsung' and 'clk-qcom' into clk-next
fd2c46d125783d7699b444789062342445782019 Merge branches 'clk-socfpga', 'clk-toshiba', 'clk-st' and 'clk-bitmain' into clk-next
034864379b93a335f7799caf8fd990978f815de0 Merge branches 'clk-ingenic' and 'clk-mediatek' into clk-next
8d1c60fe28e4bb95037cfb6c9fed8bb121d4202a dt-bindings: mailbox: apple,mailbox: Add generic and t6000 compatibles
1baee64e3bb7d6e637707a326330cbf69518d938 dt-bindings: mailbox: Add more protocol and client ID
85c473bfb9f44a212b9890b44fef11483c6d2ae8 dt-bindings: net: mdio: Drop resets/reset-names child properties
42a4f9f008d10b94cc8af8a8e0d81a2fa1aafd7c Merge branch 'dt/linus' into dt/next
70dc9cbb8c258818d71412b13af94058c27b2f45 dt-bindings: net: oxnas-dwmac: Add bindings for OX810SE
2fa3847b00ab8c3890e1dc670f4f0b1def057236 dt-bindings: leds: Replace moonlight with indicator in mt6360 example
e3b72daa825ac7b28e288b5ab2d30d3103f8d09a ARM: dts: omap3-n900: Fix lp5523 for multi color
99f744d55b4ee15c8c3daf16131efdb458855eb5 Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8515b032bf1531a495fb542bbfb8cea70f05f777 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a1023f626dcf7af1a945cdfdec8be1887a69681e Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a9c70f72a732c5207519251154e8dd7db0b49f7d dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
93dd5554fdec1eef4a45872a40a2ea86b4a8d392 dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
a5c5dc310574b8145de16b76d3c189e5c6c3e143 Merge tag 'iommu-updates-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
b546a13d467ebd0379167c12253a1ae10bbf68f2 Merge tag 'for-linus-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d9550441ffe2f1c7ae9930b3aa50f1a9000fe38a Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8039ea805d499dfaf3380cfff0aa3f93932d73cd Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
49549aec4bc3f0fdf9e2b7daa4b62d63a1916694 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
379c2204abec7b0044fc166c5e9661bf3bb0db86 Merge branch 'remotes/lorenzo/pci/dwc'
933a406443eca1c3763e86fb80b066220874b627 Merge branch 'remotes/lorenzo/pci/keystone'
49b24230873ac837a3a75158f786a74257ea234e Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5676ae5719265b02ad56381f89cea5d82112ac0e Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
836fb928fad3a87fd854ec54db2aa8348e965c5c Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
f6c71c4aae28e437625dcee5aad0b6722df70dbb Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ff0b13957bfb5e3000498638e1e3bff6f41bb78c Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
611df59a3a488b0340d684c5168569d5c62f1fe7 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
748e19b376c22f5273bab2b9e1f7f87d45663739 Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
18281754e3853d384ed49a8516e8a9d7117a5435 Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7214295bd0c73522cff3b2e8a9abd74787b92e0f Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
19000d5d58a2e2641dd3e2339c8ca7a016bcb61f Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
dfc972e8933843b83dd6d5352629c3eaf8ecd6d1 Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
bb08b6ae5dcfe455841d683acbbb4bc5d41f4835 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
d86cc9b12954ea472fbd3eb048de964941a6a6d5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
47b1f7f9c98c0d6ccad7fc08f6bae6c9bda178f1 dt-bindings: power: reset: gpio-restart: Correct default priority
c04aeadf5a40768cc13eed778124a1a25cff7938 dt-bindings: vendor-prefixes: add 8devices
edf2034ba9701044545771add9082c3d963e7fd4 dt-bindings: vendor-prefixes: add F(x)tec
4b0ccbdd7c9b29afef80f65587d9e8ed68b4bf74 dt-bindings: vendor-prefixes: add Huawei
e62b6aaa2928514e4e8577479668666c48390db0 dt-bindings: vendor-prefixes: add Thundercomm
b36952b7b2d40f1e8cf5c66e61756968e32305bd dt-bindings: vendor-prefixes: add Wingtech
471dfedd42e6497e18d19ea5a2655264247b0beb dt-bindings: trivial-devices: fix swapped comments
aadb2c7676d9ba0545d80f59ce3ee3a73a86dbbf dt-bindings: trivial-devices: fix double spaces in comments
7b0a87d60238f929bd6fe1df66981810a3e3e6e7 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3628e204e7281aac254b5d34e6bff631c9c0cc7d Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
760e9008831d3401d52b5f2414f5489197c686b0 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f68d61cda240f3bd76baa674ab93ef326e0483e4 dt-bindings: display: Add SPI peripheral schema to SPI based displays
71c3ec78465eee238306b3f83996a183ae8bb981 dt-bindings: mmc: arm,pl18x: Make each example a separate entry
74bf9ea7decaa82075f4b56e70745b0054d187d4 dt-bindings: rtc: st,stm32-rtc: Make each example a separate entry
31b8910efb04a7417389b19dc510212f5334d86c dt-bindings: net: Document fsl,erratum-a009885
a75b466184ca53718b6f370f5a47515a3e3066d1 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
4b65d619a2226bf5d2b45ff71f9c44f9a3c3e275 Merge tag 'net-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1b79450fd1a79dfad11b9025451330987f64ecbd Merge tag 'pwm/for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
aa31fad53c6fa68f85ff91c6252d1e09b82f1086 riscv: dts: sifive unmatched: Add gpio poweroff
06d178b8e4d3fa906a9b3c19a5c5d7de7b3a46b8 dt-bindings: Drop unnecessary pinctrl properties
378d5d27be81a87ebbe4af57bed0c176214a57fc dt-bindings: Fix array schemas encoded as matrices
def04dc7b170c717aa1d6764b47b6b0d76ad5c8b dt-bindings: mfd: cirrus,madera: Fix 'interrupts' in example
9ab8c50a1fc7ff7547fac47100dcefb2342997c4 dt-bindings: display: bridge: drop Enric Balletbo i Serra from maintainers
a3574b94e8e992acd92c471804ded41e8fa9e598 dt-bindings: google,cros-ec: drop Enric Balletbo i Serra from maintainers
f9bb88338db42ac56cff28c4e2bcfad22860c2ab Merge tag 'rtc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a86cece8749fcb40d2cee4ca3a091d20882cb597 Merge tag 'riscv-for-linus-5.17-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
957093035294b851f217eafacdda07f35398ad66 Merge tag 'devicetree-fixes-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
afaae79e8c88db1bf2b4baca757afde5693ccda7 Merge tag 'v5.17-rc1-dts-raw'

--===============4602480924303767124==--
