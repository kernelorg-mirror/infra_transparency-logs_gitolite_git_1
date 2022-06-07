Content-Type: multipart/mixed; boundary="===============1565598726207033020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 07 Jun 2022 18:56:01 -0000
Message-Id: <165462816122.27224.17468033868137360027@gitolite.kernel.org>

--===============1565598726207033020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: ffc373dbb3771692ae14c693329ee8b9a8e1922b
    new: e3724fe73caf7c852b2feb85434b10fe0e2505c6
    log: revlist-ffc373dbb377-e3724fe73caf.txt

--===============1565598726207033020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc373dbb377-e3724fe73caf.txt

909b6170aff775f003340f9003ecbbd1f02cb70c arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
b7402f33ef6c776009f1629dede63dd2764d45e4 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable second wifi channel
de954af3658b2dc54ad68cbc938244d75ff754ea arm64: dts: qcom: sdm845-xiaomi-beryllium: enable qcom wled backlight and link to panel
3b8ce9038d593d57ae4ab61c4ab1dfb4a07d9cd0 arm64: dts: qcom: msm8994: override nodes by label
4dd4ef68e5c9e570041bbeecf05ba629938fb549 arm64: dts: qcom: msm8996: override nodes by label
5c4e9e06cd74b482dd961a5ba468bf2d0dee80d6 arm64: dts: qcom: sc7280: Add wakeup-source property for USB node
49d9be5a0cf82f6e1f0bfee74f237dec494f0929 arm64: dts: qcom: sm8350: Define GPI DMA engines
0352e418acd3b29286ff76bb4d8a57fbcf3d92df arm64: dts: qcom: sm8350: Add GENI I2C/SPI DMA channels
5573aa7fb0bdf4866fc7ebb77dc4f4fea065316a arm64: dts: qcom: sm8350-hdk: Enable &gpi_dma1
754129cfc10cb785acf042d0b2dea2f56afd40b3 arm64: dts: qcom: sm8450: Add gpi_dma nodes
e3f8af81c3d49d806fa3b6fcc7673b3b07d9935f arm64: dts: qcom: sm8450: Fix missing iommus for qup
d7304d6560b9763b0b9361f5f70615e8b17e4fe7 arm64: dts: qcom: sm8450: Add qup nodes for qup0
7efbcb917e8b2e429d4a4b1a0807e0c056935748 arm64: dts: qcom: sm8450: Add qup nodes for qup1
5f1a61455c92878045b8f6fa60aa4e13b367a51b arm64: dts: qcom: sm8450: Add qup nodes for qup2
deff7c84e99cd0c80479dc37e97abd8967788625 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
875e8c57cf26891dc779d6ad11fa4b6e8b875baf arm64: dts: qcom: sm8450-qrd: Enable spi and i2c nodes
aa1cd2a2fac7c311a413a3f87fdf7f5c6c30ca24 arm64: dts: qcom: sm8250: Add camcc DT node
f12aa48d4092972e37dfc3835a8005db79d4b980 arm64: dts: qcom: sm8250: camss: Add CAMSS block definition
b98332efa722c224a15ce7a65c81d7b98a700cb0 arm64: dts: qcom: sm8250: camss: Add CCI definitions
e0f0f8ecc0872dcf1dae5d1fe5e9acf5ed7b538f arm64: dts: qcom: sc7280: Add SAR sensors to herobrine crd
d1f136a119e562c7412a52d518c391a5221023e6 dt-bindings: soc: qcom,rpmh-rsc: convert to dtschema
7becca30085522a98e7cbd419be068398167e9b5 dt-bindings: qcom: geni-se: Update I2C schema reference
3c78fa499325eb5f4731dd7d8df813a31d1ffea7 dt-bindings: qcom: geni-se: Update UART schema reference
3c9bb109ad127996808e66f95d58bd88c3cca1e8 dt-bindings: soc: qcom,smp2p: convert to dtschema
c2b38db1ca6dc4d0a8f00d6f5438afb7699767e9 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4eda98b35ca753c396c9093dc10dc873f7779b46 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
616d6c2f6ad12fded6504929e87025bf2e0ba95c ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
01bd485b07e2d9abcbd063b7c761fccfe5091904 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
636d5fce7448c1c4f34d46c56957b509442730a9 ARM: dts: bcm283x: Remove gpio line name NC
7002a1a44b32d47929ae64b5544dbf8d3f2293e7 ARM: dts: bcm283x: Align ETH_CLK GPIO line name
e81dfffa349b41e9d1e8836b0732759187c24ee8 docs: dt: writing-schema: mention yamllint
35c9c874207308c4484605bf3e1ba7a72725f59a dt-bindings: pinctrl: mt8192: Add wrapping node for pin configurations
f55c94c5d3442dd2a69c2fab78ed0416bfcc6773 dt-bindings: pinctrl: mt8192: Add mediatek,drive-strength-adv property
f21c16f7e37168ae1251ffa9b93cb6336b4be8d1 dt-bindings: pinctrl: mt8192: Add mediatek,pull-up-adv property
0e9d5e26a12b83c7b17854a8731803e4d311478c dt-bindings: pinctrl: mt8192: Add gpio-line-names property
895f7cf5f6af0d287330121818389b44a81fc126 ARM: dts: qcom-*-sony*: Mention SONY board names in DT filenames
910ea157f4b92df1ec9ac433a59e3d64913302eb ARM: dts: qcom-msm8974: Remove properties that are always overriden
f8a1185f5fffbf5443fc904bef7609ad55cb72d8 ARM: dts: qcom-msm8974*: Fix UART naming
248afc858c514b2a53ca87cfff643f4623524816 ARM: dts: qcom-msm8974*: Fix I2C labels
2398656c4a937675ee696ef44feae622d03ee5e6 ARM: dts: qcom-msm8974: Fix up mdss nodes
b5ac75f5ca852cacd392381d087b8587f50b7fe7 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
224d952e24b1cb6154f8b9345cfc8c4a09410858 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
926da40070291964fd1245d703ac986fcc13338b ARM: dts: qcom-apq8074-dragonboard: Use &labels
12dde5669ef9213956c231e623feb864759a295a ARM: dts: qcom-msm8974-fp2: Use &labels
75aa446ca54e47326a93c72927d5563f448b2875 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
26a2de5292a64d53715657720dea895fbf2865e3 ARM: dts: qcom-msm8974-klte: Use &labels
5fa2fde43ac102cd5e5c98eaa06e549797c92f7e ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
b2c396284c30d2097ce08106d66cba439eda40a0 ARM: dts: qcom-msm8974-castor: Use &labels
058141e3ee3ab9df920ea20370703a788bea160e ARM: dts: qcom-msm8974pro: Use &labels
936e4456d82116964af2c8eb63c84d17307fb4f7 ARM: dts: qcom-msm8974pro-*: Use the 8974pro name in DT filenames
e3926e41257bb52ff3ce32ed11dffef9535b33a2 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
6c8d38b16a92d44e953626faa23fe61a8745ea89 ARM: dts: qcom-msm8974: Sort and clean up nodes
57327883aee10fc1006ae69972714b7a107ead2a ARM: dts: qcom-msm8974*: Enable IMEM unconditionally
ae3d205b0a28bf00c2202e0260728407f486be94 ARM: dts: qcom-msm8974*: Consolidate I2C/UART/SDHCI
9ec0ff89d86939d42c417b6a3c965c6b3b9dc211 ARM: dts: qcom-msm8974*: Clean up old GPIO declarations
ea015b68efe3c50612f3a29a95aecb221b37e60e ARM: dts: qcom-msm8974-rhine: Add NFC and enable I2C hosts
7e76a248cfd1fcfc923b3be3b7d6a0db0f1461f1 ARM: dts: qcom-msm8974-rhine: Add pstore node
134e967a9fcdc9462b4e267eb841a558f43802ac ARM: dts: qcom-msm8974*: Remove unnecessary include
f1fd19e9916e3b34fd864242a38723bff819e3ef dt-bindings: phy: Convert mixel,mipi-dsi-phy to json-schema
c5f8331eb33e5516f6f4c0b28b0a74c8beb11e9d dt-bindings: phy: mixel: mipi-dsi-phy: Add Mixel combo PHY support for i.MX8qxp
85b589a90e808635b0217c603845a04719be2550 ARM: dts: nuvoton: align SPI NOR node name with dtschema
49c33e76b12353f21dd32042cbaf147e6bbbed2a ARM: dts: omap: align SPI NOR node name with dtschema
dd8469b753befa1daabfe8acde295df01708c79b ARM: dts: marvell: align SPI NOR node name with dtschema
f853ce4dfebb2b6e37f48314a595d8c99fe7d5b6 dt-bindings: sun6i-a31-mipi-dphy: Add optional direction property
40d34de890bde120700421f5d191ea1d9f7b0e5b dt-bindings: net: dsa: realtek: cleanup compatible strings
6cda0d19b8cfbdd1c375b23fb5be41705a0d16f2 Merge tag 'linux-can-next-for-5.19-20220419' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5942956eea6fbb0c755e1bb4b14df30819185db7 dt-bindings: dmaengine: xilinx_dma: Add MCMDA channel ID index description
7bbb7a6edef8c2653c531e1d821866cffd5d26a9 dt-bindings: dmaengine: qcom: gpi: add compatible for sc7280
fa362c51e24622b86843099427ad9d35102ee10e dt-bindings: display: ssd1307fb: Deprecate "-i2c" compatible strings
8771cc9827c1d18d40b1c2ccb41411429251a6ec dt-bindings: display: ssd1307fb: Extend schema for SPI controllers
323596178f7693d419dfbdcd6c1d7cfb177c40dc riscv: dts: Add dma-channels property and modify compatible
baa48d42ac406630bb86d5d9d5985b20180f6ad7 riscv: dts: rename the node name of dma
087a2116de0a54923dad8219681d9a8a6a29d5aa dt-bindings: crypto: ti,sa2ul: Add a new compatible for AM62
43256b6a08337b44d59e390ede3ed2081a3e64fd ARM: dts: omap3/4/5: fix ethernet node name for different OMAP boards
afda0be4df9ea23a60b88b85384ae6d28f89b3ab ARM: dts: logicpd-som-lv: Move pinmuxing to peripheral nodes
dced0ba29551c4132d51ae46c47044da4e8cc526 ARM: dts: am335x: Guardian: Update NAND partition table
78be93e1a9f42b2d7466f7ed33d4d922e6f4a8f2 ARM: dts: am335x: Guardian: Rename power button label
739eb2440c118595a3d972090ac62a89c9361dc7 ARM: dts: am335x: Guardian: Add keypad
2aafda96aee4f5d05a0549d8ddea6d585228eb1b ARM: dts: am335x: Guardian: Disable poweroff support from RTC
bd8539971149df7b63698dfede69c40eb96b6d23 ARM: dts: am335x: Guardian: Remove mmc status led
3e3a39784bab26c389f15255ba070bacb44e5f66 ARM: dts: am335x: Guardian: Update life led
32308b51fc8229f0ae1794d7bd9dbae629d184af ARM: dts: am335x: Guardian: Update beeper label
fb65b47c5bc4d3c790978b40dea4c6d9cdab4908 ARM: dts: am335x: Guardian: Update regulator node name
59decc18e31b32472c21e5a236bca30eb095aa04 ARM: dts: am335x: Guardian: Add lcd port
109568b050067d13f2191bc1d7592e7bf2227c81 ARM: dts: am335x: Guardian: Update backlight parameter
a22782bd0bfa73a77fe3a40c87d401936e35bf46 ARM: dts: am335x: Guardian: Enable UART port two
4081ac93773a650693ef7b4ee47542906c11bb36 ARM: dts: am335x: Guardian: Disable DMA property of USB1
9b29793eb84bebdb448df9f63464a3a8def52b1d ARM: dts: am335x: Guardian: Update interface pinmux
fe7fb8b7f86e550d7f0329cae86d18d42462b409 ARM: dts: am335x: Guardian: Add gpio line manes
d7d75e56faf9d1f4ccf64c2a4268f9fdf24b058c ARM: dts: am335x: Guardian: Update comments
80874d102ea78c7a638106944119afb145af4ef1 ARM: dts: am335x-baltos: update MPU regulator range
6f73fe9ecbc33f7acdcaf5c7b1ee5448d90d8615 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx65 support
1d6d0572c9317f3ec5bb55f04d2b76918028c1b3 dt-bindings: pinctrl: convert ocelot-pinctrl to YAML format
17d2d1dcd3ff10c196362ccb209fa14318eeeef7 ASoC: dt-bindings: max98390: add reset gpio bindings
f1e41dd61c91d2cd10abe3b327598abb88719216 Merge tag 'memory-controller-drv-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
08c40b622563ad20a8262e2821db16156e13e032 Merge tag 'dt-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
a3f66993af199f0a81bed7686db920d69e98a0ef Merge tag 'samsung-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2dfcd9aedc9ff304f4aed37841cdf020fa174f12 Merge tag 'samsung-dt64-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d7b56b9652cd58d0c6c698d9e5d00c0c0ad71fa6 dt-bindings: usb: Add documentation for AM62 USB Wrapper module
5f38f52cedabedc04f69dc0ce458ab51b8597ae8 arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector
37d47ee4a53bc5ca35df54ba3b09f6ff69e62451 arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
84c4878c8b4976b8dd54b33d2b9290d2f095db76 dt-bindings: usb: samsung,exynos-usb2: include usb-hcd schema
e275b62aeae1383c9c572fc88042f130ec8b4430 dt-bindings: usb: samsung,exynos-usb2: add missing required reg
f017cc4ce5f2d0c27dbf00a20f7d33522bfdca9d dt-bindings: dwc2: Add bindings for new Ingenic SoCs.
7b3b06d60f52c7725361a157804aca4ce3aedb45 MIPS: Ingenic: Refresh USB nodes to match driver changes.
526242ede9e28bc38ad029facd659383d0714312 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d7b47767b62b570f13df2d0c4828d895a28e62b3 dt-bindings: interconnect: qcom: Add sc8280xp binding
c41774e4ac8a4cb918bdca671019b1321eac3c1b dt-bindings: net: cdns,macb: Drop phy-names property for ZynqMP SGMII PHY
3a2915a85cde0f2d7b8833deca3dc96863df5268 dt-bindings: net: mediatek,net: convert to the json-schema
86d234ad70e9964b00e07deabf77c3f46fd49021 arm: dts: mediatek: Get rid of mediatek, larb for MM nodes
2fa8aaa89bae2a3c77fabea0ac2664fad9505874 dt-bindings: pwrap: mediatek: Update pwrap document for mt8195
2fc1c10fc9c0215a233b03c25b5a39e6b069aeab dt-bindings: remoteproc: mediatek: Add interrupts property to mtk,scp
d957c12c56b236069620a0c0f03cccece11758a3 dt-bindings: pwm: Add Xilinx AXI Timer
bb105bd678d27d13d5418fc97aa922358d93d34b dt-bindings: pwm: Convert atmel pwm to json-schema
da54ddf73b205b7e15beb2704a81a2a09834e188 dt-bindings: pwm: at91: Add SAMA7G5 compatible strings list
9dd116ed362653ae77189c959b502eefbe4ea206 dt-bindings: pwm: Add bindings doc for Sunplus SoC SP7021 PWM Driver
e795ff70afdb96cb59a361844ea8b6c9d6f19db2 dt-bindings: pwm: Convert pwm-mtk-disp.txt to mediatek,pwm-disp.yaml format
3522e9f85143b9b325385d4507cc11454b5412c9 dt-bindings: pwm: Add compatible for MediaTek MT8192
6b0549413396106cb2ba890c7d3f20817017a6f5 dt-bindings: pwm: Add compatible for MediaTek MT8195
64aa65a4fdb906436101c5b72d5f2c1afc64994d dt-bindings: pwm: Add compatible for MediaTek MT8186
679accb4d07a8b00efc25a368420fe1653c1bca4 dt-bindings: pwm: Add interrupts property for MediaTek MT8192
b0784fac18a823bbfdb05803a2af9a197ce4897f ARM: dts: keystone: Align SPI NOR node name with dtschema
0cec861f2f2bcd79530ec5c1dd33bdf1acacd707 ARM: dts: keystone: Fix missing fallback and case in SPI NOR node compatible
c58eb25d9fa8967b19c905cbecb6b3c413fc2fe6 dt-bindings: pinctrl: Convert i.MX7D to json-schema
04b0535c477a5875e3f8f0f0ea0de08dfea97b9f dt-bindings: pinctrl: add rockchip,rk3036-pinctrl compatible string
01fc3a0e0c6d75567d9f36fc2c64899e53ba63fc dt-bindings: arm: add bcmbca device tree binding document
cb50b2e44e9c95e0f52ad029d95d7fb750a01461 ARM: dts: add dts files for bcmbca soc 47622
1bf5a980189acaa5a014e5888ab37fcdbde09a82 dt-bindings: pinctrl: rockchip: add rk3588
37f7512297a8920c5633568405b390e10ea31240 dt-bindings: pinctrl: qcom: Update lpass lpi file name to SoC specific
039f72ff978bf3f10400df2f4761239b6b8e612d dt-bindings: pinctrl: qcom: Add sc7280 lpass lpi pinctrl bindings
1ded94debffe201f58c159fb50eb912d38a6eb68 Merge tag 'renesas-pinctrl-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
d4d86ef7e220e5e13bf7c9b952426450e94e64bb mips: dts: ralink: mt7621: use the new compatible string for MT7621 pinctrl
be54997a3470ee3dac22dc0fe25330af2042825a dt-bindings: pinctrl: rt2880: fix binding name, pin groups and functions
ba53e6fb465c8639fb13576202f64bad6a21cf5b dt-bindings: pinctrl: add binding for Ralink MT7620 pinctrl
0396a7e286d1bcdd044a6d8ac69332e94a4539a4 dt-bindings: pinctrl: add binding for Ralink MT7621 pinctrl
5ad1a4d60dae925f4710ee03ed25d917c9074c3a dt-bindings: pinctrl: add binding for Ralink RT305X pinctrl
ec25f4223681c4e6f3b0cfa48cad3d0dda8fdc13 dt-bindings: pinctrl: add binding for Ralink RT3883 pinctrl
301003a25081f1753e1b3ded5e88a2daae255e7b dt-bindings: remoteproc: qcom: pas: Add sc8280xp adsp and nsp pair
eb55a1a33b9f5b8e75a81f0f6f81ac952ea7c4a6 dt-bindings: clock: ehrpwm: Add AM62 specific compatible
a713db15e819a4158756d33a0d46944fb93993b2 dt-bindings: Add en7523-scu device tree binding documentation
59f402175455fc4c99c4bddb8bcaba63857cc551 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
9e4e167db80381e816adc50e51bfc2544a3ab7a8 arm64: dts: qcom: db845c: Add support for MCP2517FD
fda2abc3497b6b1b2d4a0ac8755366eef480ab49 arm64: dts: qcom: sm8450: Fix qmp phy node (use phy@ instead of lanes@)
9dd5614fc5503f403850a129a86acf8e4825f2b3 arm64: dts: qcom: sc7280: Add GPI DMAengines
18b80e8d120c07c3fe40a40b20210739f35ed863 arm64: dts: qcom: sc7280: Add GENI I2C/SPI DMA channels
08e272d78290159f64778a1179c5064550db2c23 arm64: dts: qcom: sc7280-idp: Enable GPI DMAs
e0127eb2f10d128f63d9cdedf8d1440df5c672e7 media: dt-bindings: media: rockchip-vpu: Add RK3568 compatible
4326d31b361dcf237bb6e5491bb51348cc6c1d4b arm64: dts: imx8mm: Add i.MX8M Mini Toradex Verdin based Menlo board
5b088abd15c42883ea64a41ae9ef6bc1c9a61f4c arm64: dts: imx8mn-evk: Add UART3 support
e14b0d759294c052c300d84ca8bd9c9cedb3e4f3 ARM: dts: imx6qdl-vicut1.dtsi: remove TiWi module
83cd875d6803126d18e59daa4e53c37e33bd82b2 ARM: dts: imx6qdl-vicut1.dtsi: Put nON_SWITCH in own pinctrl grp
5eb12c63d90d31dcc479de378dc18444d31a3f88 ARM: dts: imx6qdl-vicut1.dtsi: Remove PCIe
6b810b336890015abdb494c159c74a8ec73131ab ARM: dts: imx6qdl-vicut1/victgo: Remove UART2
9b0df2439c39f893ac48440233941405d806bdf8 ARM: dts: imx6qdl-vicut1.dtsi: Fix LED names
6e8d6422952ec4f7222f832a014330dca9294601 ARM: dts: imx6qdl-vicut1.dtsi: Fix debug LED gpio pins
c322d51256fbcaff2bdcdea09ac53d52e92b2b76 ARM: dts: imx6qdl-vicut1.dtsi: Update GPIO line names
8b75fbd6568c20d517b98802dce2867c52ddc545 ARM: dts: imx6qdl-vicut1.dtsi: Remove conflicting pinctrl entry
3c09a002d51011ed1fe937f969ca05fd0cd44df6 ARM: dts: imx6q-vicut1.dts: remove sata node
d37aa25c3d073b455bb8c835cb5703fd7862b318 ARM: dts: imx6dl-victgo.dts: update gpio names
02c0864a26ebd406aa0bcd5333d1b919050a9343 ARM: dts: imx6dl-victgo.dts: Factor out common parts to imx6qdl-victgo.dtsi
0f8d6342cc9f0fe81e3a266a60c17a822a51a956 ARM: dts: imx6qdl-vicut1.dtsi: Move some node out to DTS files
e0185576cb216e5b24430b19dccaa4052d80f9ee ARM: dts: Remove imx6qdl-victgo.dtsi
8d2c794f17c2f16f166a93ac99c2e7eba14735bf ARM: dts: imx6qdl-vicut1: Factor out common parts of 12inch board variants
65137a40319905d17eb98bb5279cf0f2d9fc79c9 ARM: dts: imx6dl-victgo.dts: Remove touchscreen x axis inversion
732ebe46a53f144d1927d241c94bb9761e03b6b1 ARM: dts: imx6qdl-vicut1.dtsi: Add missing ISB led node
376a0cbeab498efd1a149d06a4c151f7d6d94e80 ARM: dts: imx6qdl-vicut1.dtsi: add thermal zone and attach tmp103 to it.
9c7da1768da356f0855aa25b7d49c7570997df16 dt-bindings: timer: exynos4210-mct: describe known hardware and its interrupts
bbf48dcc43fd89375cbe408c5cc9dd01e85995f6 dt-bindings: display: simple: Add DataImage FG040346DSSWBG04 compatible string
7704b8f681d93d875136c72e38cab226b50f51ea dt-bindings: power: Add r8a779g0 SYSC power domain definitions
3f12b0ba943e29232d7dfca8b990efaae80834e2 dt-bindings: clock: Add r8a779g0 CPG Core Clock Definitions
d1a41edfdcaeb9f08992000ca254fa2166d5b2c5 dt-bindings: mtd: jedec, spi-nor: remove unneeded properties
9c845255612e59974d3480a6acae3a19fd9f146d dt-bindings: reserved-memory: Support MTD/block device
1b028b76d8d6d74a36bd6c4c329d51a594d46705 dt-bindings: clock: renesas,cpg-mssr: Document r8a779g0
6b8bc5605a183c80d56112c1b00e65b8fe894166 dt-bindings: arm: renesas: Document R-Car V4H White Hawk DT bindings
88aa0cfe380e5fe30f7b303958aba0271b4760cc dt-bindings: reset: renesas,rst: Document r8a779g0 reset module
685ea5da229600c1e31090f2173603799059cde2 regulator: dt-bindings: richtek,rt4801: use existing ena_gpiod feature
af7f173e25ef29350662d4b93bcca649176425fa spi: Add bindings for new Ingenic SoCs.
45bddb72d48a6d0a5167e619992fe84611a6f5e2 dt-bindings: Add Arm corstone1000 platform
3ed008ee744b5e91e43f9f4ac44decf9a9386f79 arm64: dts: Add Arm corstone1000 platform support
53c7b8f91703742e10cd21d848d9fc6b3681755e arm64: dts: fvp: Add virtio-rng support
c8411b5b0eb2de100b849816ae2107d2f18af4bd arm64: dts: fvp: Align virtio device node names with dtschema
0f875cd2e1f4409a06c16044d7089b9fd43a453a arm64: tegra: Add node for Tegra234 CCPLEX cluster
f15c4ef60126ff266294c544a7ef01bd98f08447 dt-bindings: gpio: add common consumer GPIO lines
842ff6105164cb41547110716b92c4a3e647fcdc arm64: tegra: Update PWM fan node name
22bb4cb66aa9c73fc52f08c29be41e54b0f0b64d dt-bindings: gnss: Rewrite Mediatek bindings in YAML
103891dc699768ebc125a6a9b4e7167d6b4cc7d3 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
993cafb5b308cd1f523e682bdc5cd7aa1a02c8ca dt-bindings: fsl: convert fsl,layerscape-dcfg to YAML
d581a84b99b3835a90e52a6372e0938f4bb4f7bc dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
291cdd83af5898389a5c548c58b6ded87957a2c6 dt-bindings: timer: Update TI timer to yaml
40b728daa82477d7c2f8d557b739715e86ccc738 dt-bindings: timer: Add compatible for am6 for TI timer-dm
3cc14fa50d8b5e285f6a199b4d010a596b5050dd dt-bindings: clock: u8500: Add clkout clock bindings
372e246477a2c95719d0a1bd1fda99c4bdf704c4 dt-bindings: ARM: MediaTek: Add new document bindings of MT8186 clock
c3b882435bad3865776ddff64ea3a58b38cb58e7 ARM: dts: Add initial LS1021A IoT board dts support
c564e5f8b1e8c4ac05de175f88f8b1bd9f84e833 ARM: dts: imx51: Add generic DMA bindings for UART nodes
7f4c734a7f752a5a436ac4722f17a86ba52f5ebf ARM: dts: i.MX51: digi-connectcore-som: Remove unused regulators
28d213a2437c387332a94a82abc7459c4769084e ARM: dts: i.MX51: digi-connectcore-som: Update PMIC voltages
51bbb5131adb6110879fada586c1ea4e2f1f90db ARM: dts: i.MX51: digi-connectcore-som: Setup usbotg vbus-supply
2e0110d18d47e386b1ea680864bba2a23df500f1 ARM: dts: i.MX51: digi-connectcore-jsk: Use usb-nop-xceiv usbphy for USB1
c51f02b2b0069c3aad27572df7f710ad1440db66 dt-bindings: Document Tegra CCPLEX Cluster
b7ef415c68bc4152425fba0cd41ca84ca66abb8e arm64: tegra: add node for tegra234 cpufreq
9c5f7c5ff9e9e9686790ef8129b73b6e28a2124c arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
229fb13bd678979c9eb37e0fec9313b19bab8378 arm64: dts: mediatek: align operating-points table name with dtschema
a4a148bf9556c37f429aaa9d72ce20c32fdd9cce arm64: dts: mediatek: align thermal zone node names with dtschema
c5019baeab5e924bc31f826ee14025a04117cd03 arm64: dts: mt8183-kukui: align SPI NOR node name with dtschema
bbea102d719f826f7ee93b806a5960ec287388aa arm64: dts: mediatek: Get rid of mediatek, larb for MM nodes
0a4076714e376a07c03d9b5e94aae49414f59c25 arm64: dts: mediatek: mt8173: Add power domain to encoder nodes
0e78b9637d13f4dede8e1d3635895126d0e2915e arm64: dts: mt6359: add PMIC MT6359 related nodes
8b097b92bdf6b617c9646e189f8f8b83fe4a5e5a dt-bindings: arm: Add compatible for Mediatek MT8192
81d66cda1db46e563c47e6b132b9b0790fe34e2d arm64: dts: mt8192: Add spmi node
3a9130d51f2cf1166d00acb000f2ba20640b8653 arm64: dts: mt8192: Add audio-related nodes
cfb38e1a83e565c74d46079c449bafcd229e0644 arm64: dts: mt8183: Update disp_aal node compatible
adcb814e06edb2a83158f0b94a824a3fa930db2c arm64: dts: mt8192: Add mmc device nodes
8301ca500b674e7d31d91b09ebef1890a434aed6 arm64: dts: Add mediatek SoC mt8195 and evaluation board
d1def84ac23e1fd43a9891b032532ad1e7850444 dt-bindings: arm64: dts: mediatek: Add mt8195-demo board
c79200c1956e95e4595cd69ca9a399dd694b0dad arm64: dts: mediatek: Add device-tree for MT8195 Demo board
2e3b5e631eaeab48259848065e298b3490e3bd08 arm64: dts: mediatek: mt8173: Add gce-client-reg handle to disp-mutex
5b48c9211377803fcadb4fa7809c8eba2fcf908d arm64: dts: microchip: align SPI NOR node name with dtschema
c98ff2cd214c4b8fe1302d6e2addab2a279ea794 arm64: dts: marvell: align SPI NOR node name with dtschema
52a0b9e8b1fe0c6122ec9624e104fa7c4ea56f8e dt-bindings: interconnect: Add Qualcomm SDX65 DT bindings
da5387096263487c40d8bb15378cac4513bc6189 dt-bindings: serial: renesas,hscif: Document r8a779g0 bindings
c0f047b4f2f51f037190f83247f76d13ecfa3e56 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
46e9d1864e357d0628d8e3b8434bbba896e8cbf2 dt-bindings: usb: Add binding for fcs,fsa4480
07a313a587061a33012ad5a1e83f154f07b4bbfa dt-bindings: usb: generic-ehci: Add HPE GXP ehci binding
fb0f83faf184e6853ab2de4d2b13f8b743d3bf31 dt-bindings: usb: generic-ohci: Add HPE GXP ohci binding
9d69727a4d215a0eb7482ab728ca0e2bb0f34412 dt-bindings: mmc: xenon: Convert to JSON schema
ca5aa2aaa500f517345484252d66b62662dfd438 dt-bindings: mmc: mtk-sd: increase reg items
62b5256ef76e1141abd66bfbfaad2ae44b494f4b dt-bindings: mmc: imx-esdhc: Update compatible fallbacks
46035c6bed7262ad5367713ceb5149c51d5356cc dt-bindings: mmc: Add small binding note on level shifters
d83e2d13372ccd92df85575a037d52fcc9b14f66 dt-bindings: mmc: convert orion-sdio to JSON schema
e844f1d22c622af0d262adc3f615a022b0eb5c56 dt-bindings: mmc: convert sdhci-dove to JSON schema
fddbdf580899994c9c8090ea7b50756849a80743 dt-bindings: mmc: imx-esdhc: Add i.MX8DXL compatible string
a1e45334c022adfaa88b92d919c5ffcec8bf3f17 dt-bindings: mmc: sdhci-am654: Add flag to force setting of TESTCD bit
416674b2af02b74430c632d2c35988aef3ee1f3a dt-bindings: display: Separate clock item lists by compatible
a39976fea0ed9d84c02f838056b17a04a15b4fa9 dt-bindings: display: Add D1 display engine compatibles
b1dec202f157c9eab9371526dd3928ae108ab3ae dt_bindings: rs485: Add receiver enable polarity
b4edf2872dda40dc93602dd9d71a257bc80cd0ac MIPS: dts: align SPI NOR node name with dtschema
18242891f63537d55ca40fa1be7772f46e75fd50 arm64: tegra: Add ASRC device on Tegra186 and later
9fd1e760debcc7053a7203804033d8bfe2e3d48f arm64: tegra: Enable ASRC on various platforms
6f5a936ce1b42378573b7b7fbcd66ede930e82e6 ASoC: dt-bindings: max98396: add amplifier driver
c4abc7287385c3d537c43cb218cf2d3f8921e03c dt-bindings: regulator: Add bindings for Silicon Mitus SM5703 regulators
28715007a8e6e9c55ba8991d833602a4866351d0 spi: dt-bindings: qcom,spi-geni-qcom: convert to dtschema
6555fadf96431306f6ba627ba4ca75f18080e545 Merge branch 'rproc-fixes' into rproc-next
9dd80041e848869c1d5f85f31d8f1eadaf459a28 dt-bindings: remoteproc: mediatek: Add firmware-name property
2b8d38438a4e9f060aee755e3f8527f2d167e4b8 dt-bindings: mfd: mediatek: Add bindings for MT6360 PMIC
8d8d5d4dee137335bff4c33fb2f313e6f194b7fe dt-bindings: Drop empty and unreferenced binding .txt files
e8a4e3c97b8e9fd80bc0dba4280fb33e63ed7ac0 dt-bindings: Drop undocumented i.MX iomuxc-gpr bindings in examples
43c4ba4a58b3c6b560dea6addfc750a72da83ccb dt-bindings: arm: mediatek: topckgen: Convert to DT schema
38899232456b0bfe7666d6e4174ace32c20ef1ea dt-bindings: arm: mediatek: apmixedsys: Convert to DT schema
5f89528417b3b845efe8186fc0f44d3102f51ca7 dt-bindings: arm: mediatek: infracfg: Convert to DT schema
1057dd39226773b06d08e2034e20b7f686faea7d ARM: dts: ux500: Add GPS to the Codina
47227855b4f3628b25e01b506e85088d7dda110e dt-bindings: opp: opp-v2-kryo-cpu: Remove SMEM
32d5fe54d62bd06e5e150976e85471375e3d7675 mips: dts: ralink: mt7621: add mdio label to mdio-bus
3cc24de2aef0e698d267adf05d63d77f289a65ba mips: dts: ralink: mt7621: mux phy4 to gmac1 for GB-PC1
2aa0ae79e83e07163f272c09de8b5de84fd17fbb mips: dts: ralink: mt7621: remove defining gpio function for pin groups
1c4a13aade3e2eec71953ef8b7f88b97a9cc4984 MIPS: mscc: jaguar2: rename pinctrl nodes
66743eb3ef612cd994d1e0c1a43538897e3909dc MIPS: mscc: ocelot: rename pinctrl nodes
dfbc455b87fa87bcbb7f4d5d7247f62631fb25e1 MIPS: mscc: serval: rename pinctrl nodes
33eecaf2804ffbc47d62621c22470ca823df1b29 mips: dts: ingenic: x1000: Add PWM device tree node
802484dc9aa2da95eee3d151f8f52bd1b95072a8 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
c563d366f645b322ae220d3f539ae1824137cddd arm64: dts: ti: k3-am642-sk: Enable WLAN connected to SDHCI0
a93592befd0f55c8705b89c15b16e16d47c2572c arm64: dts: ti: k3-am62: Add more peripheral nodes
75ab8304b269a7105fa1487fb4aa9e7607c46c02 arm64: dts: ti: k3-am625-sk: Enable on board peripherals
da341fd96a5b81cd6150dfe57f1b8f8bc00465dc dt-bindings: net: lan966x: Extend with the ptp external interrupt.
c5477e70455b8f200bfd79418031d3e5f9d8a285 arm64: dts: ti: k3-am625-sk: Add ECAP APWM nodes
793bac8565f4cfe2ece0e12733dbad9f60f2b5b7 arm64: dts: ti: k3-am62-mcu: Enable MCU GPIO module
193d63abb69d3edbaa40b0fcd9b0d3355fceaf52 arm64: dts: ti: k3-am62: Add support for MCAN
4b61d2aaabae1a2b2b7796b17f59233af74d4057 spi: dt-bindings: add binding doc for spi-mtk-snfi
2f986a51dc755845ec42bea76629402acd83ccf0 dt-bindings: net: add reset property for aspeed, ast2600-mdio binding
d133a7c03a091e64f4a2799605a8b521209f0822 ARM: dts: aspeed: add reset properties into MDIO nodes
de8c0ad4f968291ee8492547f3f116940c353b51 dt-bindings: mfd: samsung,exynos5433-lpass: Fix 'dma-channels/requests' properties
887f3b4841f057900f3b2b5dee225bb03a4c8cd5 dt-bindings: iommu: Drop client node in examples
cc6a85d5cc07a0b2096e87a2c18331fa78509f6c dt-bindings: power: renesas,rcar-sysc: Document r8a779g0 SYSC bindings
7001eb6ab001b81536ce1230e68b6ce6b062f163 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
186a6b1bfdb92fd6524123b015ae8caf4d274f46 ARM: dts: r9a06g032: Add missing '#power-domain-cells'
a8929460cba815bd611ea33c6f767f4357dbd6fb arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
cd440e7da89cbb96eda09a3dacba8b916b52668f arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
aa5d076aecdce59f74cea383018a1bc7f2c3e2b1 arm64: dts: renesas: r9a07g043: Add USB2.0 support
c1788182fe484ea4e01ebb544ee16b073457efd7 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
edeec811317dd0fda967ab1b46b7061345a41338 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a0d789d0bc1b69306911a6da2c7b0ce52b3bf237 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
85f1ec548cd88cf1310606d4d3c7e1d102017711 ARM: dts: qcom: msm8974-FP2: We're msm8974pro
e9e0656acd0906e28fc322b463daf8fc0c081bb5 ARM: dts: qcom: msm8974-FP2: Add mmc* aliases
fd12057a20d6bd3ac27c3338e0c898b74a33d4af ARM: dts: qcom: msm8974: Add missing license headers
aaa4fb26321e9f60772bd15bad05730dfc63d708 dt-bindings: iio: dac: change ad3552r maintainer
891e5f0c1731a0c4d9dc059241fa8cf2c79154ae dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhx device bindings
2b60ef3a2eaa45c91875ab1c7c8d23f25f5adb04 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b86a4ee26da4ca295602c789ae558986bb8cc9a3 dt-bindings: iio: light: stk33xx: Add proximity-near-level
f760ed10d43f74422c0e6fea9828d68a771ecf04 dt-bindings:iio:adc: add sprd,ump9620-adc dt-binding
9913bb1ab32610d62df5548a7367633151a71b13 dt-bindings: power: rpmpd: Add sc8280xp RPMh power-domains
40bbd9992b4bb04a94a944fdd4b9cd3e7e5d3ad4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b8c6b4c07cbdbcdc5a562265a9f92b2f4845d84 dt-bindings: pinctrl: ocelot: add reset property
0049ed32b2cf12f53e8801315ec6cd5e4a0bdb13 dt-bindings: interrupt-controller: fsl,ls-extirq: convert to YAML
ba6648b54cf86d5fc890fc4e891e9266ef162bdf dt-bindings: fsl: convert fsl,layerscape-scfg to YAML
82a1df45c04e60c4cc2e25a5ad010f4e771d9728 arm64: dts: ti: k3-am62: Add SA3UL ranges in cbass_main
a8a9996cac474bef561c55d8755569b3b7513f7e ARM: dts: am335x-myirtech: Add an external clock oscillator for CPU RTC
4ba9fb93d9e8a646f0c429cdd54473bb493ecdf4 ARM: dts: am335x-myirtech: Update NAND default partition table layout
5ba4a9f0146ffa26c8d46a1a74fcfe269bb0186a arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
bd7dd138b2779d83395345dbf8a1787754f184d0 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
2899ee1fa9a7e3308109cbd8799f859c2e7a7940 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
ccad0f19dca53c4233f8936742c7e51169f98f5c arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
61cd8e4be5ae18956f0a4b9fd9632afb665b6679 dt-bindings: memory: tegra: Update validation for reg and reg-names
8bf5daea947c239180b4a831397651d6a4a66d88 arm64: tegra: Add memory controller channels
ed50036ed04e119a3c2dff5a310e2ba67f9cee48 Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
9e1ac1c09fa07c59000cfd3f5d14cfe591a9b2ef Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-clk-for-v5.19
1e96f56fc7b89df24c075ea72628c99bedb065fe regulator: sm5703: Correct reference to the common regulator schema
204aa80d23410f9dedd150c5e56436856536b0ba ASoC: dsp: mediatek: add mt8195 dsp document
ef733f5f945dbb2676936391eed40e9fc4a4b17a dt-bindings: display: simple: Add Startek KD070WVFPA043-C069A panel
bdbeaaeaa67db602afd35587868c3aea51ca17ad dt-bindings: net: micrel: add coma-mode-gpios property
4a77d1c1b0bf6e4e6fd6a221f6162932cf7dd237 dt-bindings: net: lan966x: remove PHY reset
9e970a597516779333c7a596c438e19a7a4a3a2f arm64: dts: rockchip: Rename vdec_mmu node for RK3328
2c3c245c7b94884782e2fd50bd83eac8709e3d3a arm64: dts: rockchip: Add vdec support for RK3328
2a14180135b921f0627100d4761930964e74586b arm64: dts: rockchip: add an input enable pinconf to rk3399
b6c2bdfacb77fe1782cc14d675c19ae132a8e81f arm64: dts: rockchip: Add accelerometer to rk3566-pinenote
2905ab34a9894ddad51a8bec6ea11c83564da11a arm64: dts: rockchip: Add USB and TCPC to rk3566-pinenote
87a630d8d89204b796caaf04cf0838f1e1fa50dd arm64: dts: rockchip: add rk356x sfc support
13eb13597ef09bdbfd3be3232b5ac739e2cffe69 arm64: dts: rockchip: add usb3 support to the radxa rock3 model a
a445c7943ae7b2dcd2abf465c6b8b7755a1560b3 arm64: dts: rockchip: enable usb hub on the radxa rock3 model a
8f539a335fed783b7aba073dc53fe0db19eb3152 arm64: dts: juno: Drop useless 'dma-channels/requests' properties
b387f808133007d402239920097a4c6a69e04af9 dt-bindings: arm: rockchip: Add Pine64 Quartz64 Model B
2b6332126d93a7cee0af0db89cf656671c58e882 dt-bindings: arm: rockchip: Add Pine64 SoQuartz SoM
497ff8e261aefa7d15929d6f6e015aa39bb5397f dt-bindings: arm: rockchip: Add Firefly Station M2
62889f4c159675e101ec1a34463962591bf85b72 arm64: dts: rockchip: add Pine64 Quartz64-B device tree
38af72eefd937f2d302cbcb0e558c78538c45d4e arm64: dts: rockchip: add SoQuartz CM4IO dts
652b599ffae38e64c9dacd418dc748466228cd73 arm64: dts: rockchip: add dts for Firefly Station M2 rk3566
8fc69e7bc3899d8056408b9b63b8a895fbcdd29a dt-bindings: iommu: Add Apple SART DMA address filter
8b41d538112f4a1ca7fcf0142a92d5248f644270 dt-bindings: net: phy: Add 10-baseT1L 2.4 Vpp
ffe22e0776d11e2cdd4fcf843695167aa12dbf92 dt-bindings: iio: Fix incorrect compatible strings in examples
414f3a964921ce0831aa1baa03656b7bd74d1722 Merge tag 'v5.18-rc5' into devel
fe94341e56474d79ea37c2b0488503d21fe959d5 dt-bindings: display: msm: Add optional resets
eab593d59a4a06c20262bd884e0135b845b7b753 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
797fd92d9e7d852b9b3c7cd2352b987128acda9b dt-bindings: arm: stm32: narrow DH STM32MP1 SoM boards
c4082264a0e1ccc9e2fbff7401f7d911e81bb58e dt-bindings: arm: stm32: correct blank lines
4904b26cddd763e1f4f8546a53758c3973c15538 dt-bindings: arm: stm32: Add compatible strings for Protonic T1L boards
8173cad1eeb1399de2ae1da2e5131c35738cf4b8 dt-bindings: net: silabs,wfx: add prt,prtt1c-wfm200 antenna variant
be002d59fe71cd926c0b9f70f4ff1971f46b6507 ARM: dts: stm32: stm32mp15-pinctrl: add spi1-1 pinmux group
59dbd00b5fae2f47ad9e76127d775e18834e9dc7 ARM: dts: stm32: add support for Protonic PRTT1x boards
0c6e4c422024d46be03bd23acade376f99dd0e7d clk: imx8mp: add clkout1/2 support
0bf3654da5dc4f616286c8acd3d9da185bfa2908 dt-bindings: phy: marvell,armada-3700-utmi-host-phy: Fix incorrect compatible in example
8fa3793019d412e1fa5a4d0808b45e95b37ccd69 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
95478cf33dfbf52cfb1d8dcb95af88972404521f Merge 5.18-rc5 into tty-next
85172fa4622d15a224f426d00bdd6394e60b9e42 dt: bindings: net: add bindings of WCN6750 for ath11k
4be9764a4a53c165d75d13952cbdd64861c090fd dt-bindings: display: bridge: ldb: Implement simple Freescale i.MX8MP LDB bridge
e372434b1d51afccdcd539723b32dec7b15f9b63 dt-bindings: nvme: Add Apple ANS NVMe
4f6105dc2ad61b95a011ab7f8bcbf5edd87db077 dt-bindings: wkup-m3-ipc: Add firmware-name property
d9b3ec6fc63ae6c3261d062ed3c2cb2f3c250de9 dt-bindings: spmi: convert QCOM PMIC SPMI bindings to yaml
769965ca2e81ea22577a4a664af3dce7d0e83840 dt-bindings: spmi: spmi-pmic-arb: make interrupt properties as optional
1900941147fd3871703643bbb14308f706a958bc Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
86be0572c7651871ffcf8ecc13a9643e986073d5 Backmerge tag 'v5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
6fff30792da09ce5e1d6644f858c9e223ce07acd ARM: dts: am437x-gp-evm: Enable wkup_m3 control of IO isolation
2ffb35076c53c7a4a1dcde7e050cf4997e99b282 ARM: dts: am33xx: Add i2c voltage scaling firmware to wkup_m3_ipc
f9c1bfa5e94efd07c272289b8f469014c7a8a78a ARM: dts: am43xx: Add i2c voltage scaling firmware to wkup_m3_ipc
23aee975a052c2cd203a03f61bcb7c33daca96d0 ARM: dts: Group omap3 CONTROL_DEVCONF0 clocks
734b3cdb9cb73bcdf83d75b0a4b4e09e5f77fdc2 ARM: dts: Group omap3 CONTROL_DEVCONF1 clocks
1d61952bf9baac40d53de12c2647f8a5ac96f7b9 ARM: dts: Group omap3 CM_FCLKEN1_CORE clocks
c774fd1bc8d749047775d6cdb7b8341d09895456 ARM: dts: Group omap3 crypto accelerator clocks
9c4d6fd229d931b1f7deddfd5f0c9ba9380f3b41 ARM: dts: Group omap3 CM_ICLKEN1_CORE clocks
cbea615b101d59bfff9f7279216e1a01ec64c089 ARM: dts: Group omap3 CM_ICLKEN3_CORE clocks
0c85060d4250e511640d22b3c8ede3f5e6229dfc ARM: dts: Group omap3 CM_CLKSEL_CORE clocks
118bee3215b4aa574cec4afe2692c3e458822c89 ARM: dts: Group omap3 CM_FCLKEN_WKUP clocks
92c23c8b85389dd286ba87905489243f782e1f6a ARM: dts: Group omap3 CM_ICLKEN_WKUP clocks
05c98b1c87991092d0cb06388042f2a19744058c ARM: dts: Group omap3 CM_CLKSEL_WKUP clocks
88e8e4ff283b32a763cdcda7837886c68ad2964c ARM: dts: Group omap3 CM_CLKSEL1_PLL clocks
72ccb3dc95169b8ef210244a09b1d11b6d6d4fa3 ARM: dts: Group omap3 CM_CLKOUT_CTRL clocks
d7aadf730db271745787dd2433811fee37c959af ARM: dts: Group omap3 CM_FCLKEN_DSS clocks
f869bde18c270e843ad38aa23c4edf8a34b35be8 ARM: dts: Group omap3 CM_CLKSEL_DSS clocks
d99d3d1ed24bfd983011803c8059b88d33b9a332 ARM: dts: Group omap3 CM_FCLKEN_CAM clocks
c1ef9f66e0b774ec74d085b39ffb495b6f2d3551 ARM: dts: Group omap3 CM_FCLKEN_PER clocks
62d568ccede209108f047286dc666541f3d16eb1 ARM: dts: Group omap3 CM_ICLKEN_PER clocks
cb842d5f8f803e6fee80321d5c79587e018f154e ARM: dts: Group omap3 CM_CLKSEL_PER clocks
c5bcf9d8034d60fa4187138d19571f3963e51ea5 ARM: dts: Group omap3 CM_CLKSEL1_EMU clocks
b25319f12dde9d4f9aa0b30a831c16f8d5dd751e ARM: dts: am33xx: use new 'dma-channels/requests' properties
e9d1e74a4386450948a51bec13f6349f69e8f25f ARM: dts: dm81xx: use new 'dma-channels/requests' properties
9c5668019931ad8bd86a3193610431343368a460 dt-bindings: display: rockchip: dw-hdmi: use "ref" as clock name
7be0af339ae507a1bf1a85baa00063074d2f40a7 arm64: dts: rockchip: rename HDMI ref clock to 'ref' on rk3399
cec17db311ef1b2b43947a3354ce2a839ac95d06 Merge drm/drm-next into drm-misc-next
022e84dbed87b89f58dc2c6e58446ddb81fe66f5 dt-bindings: display: rockchip: dw-hdmi: Add compatible for rk3568 HDMI
5e395223b777cbcc5b31ea792093a1dad4f9efae dt-bindings: display: rockchip: dw-hdmi: Add regulator support
1880cab8232efda9bea91ef03be0d39f4f489849 dt-bindings: display: rockchip: dw-hdmi: Make unwedge pinctrl optional
1a537782c9b6852a610a767980555c1ea2baf5a4 regulator: Add property for I2C level shifter
5ad95ffccdeae428667210cf1f0a746062eecbb7 regulator: Add property for WDOG_B warm reset
e91de8596beb6547abba230712cbbb47c9741b20 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
37cf20778a74b9856ca1df454636d0df77414323 Merge tag 'renesas-arm-dt-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
00bbb7abd10b3b2b7e538c7733dc621b533beb8a Merge tag 'renesas-dt-bindings-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
67080e955e4fdffeb7941d1581d92bb0472db5bb Merge tag 'bindings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
5039f2b69fd6f9bb43849e5508aa9ba22f580518 Merge tag 'omap-for-v5.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
226bea86868afde433a5b62efbb775b3409e68dd Merge tag 'ux500-dts-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
e48f76d901d5d594e887a082de7e7b747f9fd317 Merge tag 'amlogic-arm64-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
715c398ad312fda2e30f13e3ceb85711c9359f46 Merge tag 'amlogic-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
5de89679df5fdad5fce3d625bc21af6bcc878f90 ARM: dts: stm32: add EXTI interrupt-parent to pinctrl node on stm32mp131
77788dff90f27ab3bfb2beb09184ef9857aefb4b ARM: dts: stm32: add blue led (Linux heartbeat) on stm32mp135f-dk
d1b8f3489e2bd6862ad2c9b7e00e580c9312a193 ARM: dts: stm32: add UserPA13 button on stm32mp135f-dk
8d58a60fd59fac8ece1f35403ddf80c83cc4c432 Merge 5.18-rc5 into usb-next
c44dd082454117b600dd3ceb63c295f41cceaa5f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
90a9c805330bfd3c66db423d14c26d37bc6607c5 dt-bindings: reset: Add compatible for Meson-S4 Reset Controller
0d14361f50b4d50136d70115568694074d9eacc0 dt-bindings: reset: add bindings for the Meson-S4 SoC Reset Controller
eac616dc594e8ff187e7db6b11da8747a2b72964 dt-bindings: reset: uniphier-glue: Clean up clocks, resets, and their names using compatible string
a27cce242d10823660849c315a77e5ec27e909da dt-bindings: reset: amlogic,meson-axg-audio-arb: Convert to yaml
87b29275122624b7783f5c69d6473b18a45550bf dt-bindings: reset: ath79: Convert to yaml
de47729dcad04c2a5f7256ee01d6a9f47997749a dt-bindings: reset: berlin: Convert to yaml
cc40f4482aba352c681615d83dc330e0811e74ad dt-bindings: reset: bitmain,bm1880-reset: Convert to yaml
3519009961d0a6bc3482f33d8c1e8c9ba40da39c dt-bindings: reset: lantiq,reset: Convert to yaml
48f379a56802082c470c236724f7d31097dfcde2 dt-bindings: reset: nuvoton,npcm-reset: Convert to yaml
35288c60c6d251e9be2ca64041f6d8900daa4432 dt-bindings: reset: snps,axs10x-reset: Convert to yaml
3c108fe11d9ac749de9661b9b238c3e902959013 dt-bindings: reset: socfpga: Convert to yaml
512c61bf79d24b2cea7a0217c13d5a50dcca731d dt-bindings: reset: st,sti-picophyreset: Convert to yaml
4dbe0257195766c4bc353b01453195d30248912b dt-bindings: reset: st,sti-powerdown: Convert to yaml
cdb621b157220d0a51058b3d485c0504f4f42a28 dt-bindings: eeprom/at24: Add samsung,s524ad0xd1 compatible
624d543467b077cae975428dc7a6bb12086dd904 dt-bindings: gnss: Add Broacom BCM4751 family bindings
5d2770163ded20b5df2336690d7ab7f4a7ee5195 dt-bindings: mailbox: qcom-ipcc: add missing compatible for SM8450
d0402b2f440ee511db388995617cdf7ad6fc4f29 dt-bindings: mailbox: qcom-ipcc: add missing properties into example
b12a8cf226aa479af7200658abe8cf14663940b2 dt-bindings: I2C: Add Qualcomm Geni based QUP I2C bindings
1876d014bd6aa62a5ba00dd696d7c15172a4ba30 arm64: dts: allwinner: teres-i: Add GPIO port regulators
ec242486c25202578646e462d5fad42e061fec72 arm64: dts: qcom: sc7180: Remove ipa interconnect node
82df8311db97c56bfffe985795c4409e73719052 ARM: dts: qcom: sdx55: Remove ipa interconnect node
efeb65dbfd66f7eec4f3a2ec51d9d32166a0b13e arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
7f9accf4af61ed55b817f1fdf3b8ab705cd61d01 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
b3380b6e5747a7457683d0b6e1e2570434c2e19b ARM: dts: qcom: msm8974-FP2: Add support for touchscreen
437ad036b748a0ed52c19a2a7d211c235d0a3877 ARM: dts: qcom: msm8974-FP2: Configure charger
1171d3cc3697794d0394c987a358ca61c04fc76e ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
ebaa361c1d567ef670894c2e3c4f4e74117106c3 dt-bindings: i3c: Convert cdns,i3c-master to DT schema
f5f84d33374f2092fafc51c42acf21db3d3e8316 dt-bindings: i3c: Convert snps,dw-i3c-master to DT schema
c6a82d46262b67422f586f7fe3e8ff303ccf1b87 ARM: dts: BCM5301X: Add DT for WZR-1166DHP,DHP2
6dc7f504634f229036f7fc841e5c255f1ae093be Merge tag 'wireless-next-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9c6b7b6fe9f151f00c2c01b57ba3abed5316ea0a dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
94aa7ed70b7b37558b735055333338b6746cb627 arm64: dts: exynos: move XTCXO clock frequency to board in Exynos Auto v9
1bbda58eb73d806cbd0d0cb6cc2694775dd99fbd arm64: dts: exynos: drop useless 'dma-channels/requests' properties
1b967d320d71801338de4257e13d59eadbab5c6e arm64: dts: fsd: drop useless 'dma-channels/requests' properties
d906561dd97115bbd1d95599129b3a49ec8a6484 ARM: dts: s5pv210: drop useless 'dma-channels/requests' properties
68e3dce94f4913a91419f442c616c0bc90f652b4 ARM: dts: exynos: drop useless 'dma-channels/requests' properties
dc4485cac45007a7d2ba301eea6bb3316b0a6db4 ARM: dts: zynq-7000: drop useless 'dma-channels/requests' properties
033fce33d34f4c62002307ea5a9b8e7735160543 ARM: dts: socfpga: drop useless 'dma-channels/requests' properties
872923c3a71f00c7c384169434662ca2b348a827 arm64: dts: stratix10/agilex: drop useless 'dma-channels/requests' properties
f06c592999a0bfb8fefb039dbe257d1292d6d285 arm64: dts: broadcom: drop useless 'dma-channels/requests' properties
788347c22a0f12ba16e2a1951b5dd9acbe6221b3 dt-bindings: mediatek: mt8195: Add binding for MM IOMMU
b5710e044542a5177aad97cc216662d1c34428ae dt-bindings: mediatek: mt8195: Add binding for infra IOMMU
c0c61fbed6661bffcfb7dd8cd67918ab2ebae8fa dt-bindings: mediatek: mt8186: Add binding for MM iommu
4c3a02763e4ed61ca3a768f54e7ce76d2d93b5b7 dt-bindings: rcc: Add optional external ethernet RX clock properties
dea8b9c78649af6e4fc3b40b8043f043c0a1b5d3 dt-bindings: clock: stm32mp1: describes clocks if "st,stm32mp1-rcc-secure"
bde101c31effdf7910c70efc3c87e9a4e156ec5a dt-bindings: clock: stm32mp15: rename CK_SCMI define
1a04e24e97d02eb0d72fc091bffd52120e062da6 dt-bindings: reset: stm32mp15: rename RST_SCMI define
5375e4fa33cddb52df662bb35796235e4f4edc21 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP15
6acb5efb6c69940d429e7e5647923d27e23b2fc2 dt-bindings: arm: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
d382d876ae1f401f87243feff6fc453475b12740 ARM: dts: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
945bf7164dce8cc65d25f94e83fe32127dda973e dt-bindings: Add HTE bindings
4082f03d9dca59a60f355dd296fa0d7b73e7315a arm64: tegra: Add missing DFLL reset on Tegra210
0ce5ff6998eef0a94fde9f6bd7bbfea5f80e725b dt-bindings: mmc: sdhci-of-dwcmhsc: Add rk3588
d4054af7252f3e0cd232148be20375de5aad3f65 dt-bindings: mmc: brcm,sdhci-brcmstb: correct number of reg entries
71873378251543b4ce9fb700ff5948cd3fddb8f6 dt-bindings: mmc: brcm,sdhci-brcmstb: cleanup example
893357b7da7d68fb808aa2f46a9e50f6b6ff3404 dt-bindings: mmc: sdhci-msm: Convert bindings to yaml
640f13e67bd197ccf4c64528b3d0daadfee4fd10 dt-bindings: mmc: sdhci-msm: Add compatible string for sm8150
07767afb52115dd663c6c495178c66d3731bd66e dt-bindings: mmc: sdhci-msm: Document the SDX65 compatible
1bb97c01bb24637960901bf488305e12cbe19044 dt-bindings: display: rockchip: Add binding for VOP2
822c9961328690e017177f436f97b9ffd04b76a0 dt-bindings: display: rockchip: dw-hdmi: fix ports description
bdd154c9b1223af469287f7aca1d969c76e94138 drm/rockchip: Add VOP2 driver
7b5bb638b22441fd532777eb66706a8b9f18976a regulator: mt6315: Enforce regulator-compatible, not name
377ed05b5a0f42d7d662fcca50ca5ff8083a33f1 regulator: dt-bindings: qcom,rpmh: update maintainers
50780873fa28d72273ef0c8ef2d3784e5f1d146e regulator: dt-bindings: qcom,rpmh: document supplies per variant
28ba4179aa8ab9ff9505c6ad7c16b87b197ca5bc regulator: dt-bindings: qcom,rpmh: document vdd-l7-bob-supply on PMR735A
8972eb5230b57f50b2ca8ed08eb532ad3f8f8392 dt-bindings: interrupt-controller: arm,gic-v3: Make the v2 compat requirements explicit
dd519ec67982cca8058a2a655472a02c08dbff7e arm64: dts: qcom: pm8350c: Add pwm support
943db840a7e1134cd669560299d114fe890b232f arm64: dts: qcom: Enable pm8350c pwm for sc7280-idp2
a763ca0329bbd2e7dc7115e9418fc640dab2bb4b dt-bindings: arm: msm: Add sc8180x and sc8280xp LLCC compatibles
95db08d9cfd4d33da8f52ef9a8bd24ddb4caa778 arm64: dts: qcom: sm8350-duo2: enable battery charger
b0f3a960c0b209e75919f810341fef162d9ba287 dt-bindings: leds: Add pm8350c pmic support
f29e1cfda5d03aab3e4a41253f6f10babb4fe04c dt-bindings: i2c: renesas,rcar-i2c: R-Car V3U is R-Car Gen4
8e3d85a8da6732d1f276bd5850307e3c72e4a575 dt-bindings: pinctrl: aspeed: Drop referenced nodes in examples
bb70f8f210f7cbbe2b340da5a3d6a6df9c67868a ARM: dts: ls1021a: remove "simple-bus" compatible from ifc node
2f9b0e9036a5f2a54a423bd9f26fbad9cccef36f ARM: dts: update ifc node name to be memory-controller
acee0082799d0752049cfd2efe48c4ce4d18b19e arm64: dts: remove "simple-bus" compatible from ifc node
9578d4aa28ed3f45d8abd4b1cb84518a5ae15894 arm64: dts: freescale: update ifc node name to be memory-controller
4dc833e1e87186b87641180a8f939e872852065c arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus SoM
0c48d425d4f0057dca957a30fdebbe7fd522a2f8 arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
8588f9f452d53f38b4224e1fe74f61fadd55c5a9 dt-bindings: soc: add binding for i.MX8MP HDMI blk-ctrl
c38e42fddce8f8a5aa9b83d4c4776a306c09f9e4 dt-bindings: arm: Add Data Modul i.MX8M Mini eDM SBC
29f4b4598512d7d842274841115fbfba9c278983 dt-bindings: arm: fsl: add TQ Systems boards based on i.MX6UL(L)
e1036b519af53a1aa597c5c57828ee31ca6d4385 dt-bindings: soc: Add i.MX8MP media block control DT bindings
fe877132a113ca9b31543bbdbbc2cc8a7dba964a dt-bindings: arm: fsl: add PHYTEC phyGATE Tauri i.MX6 ULL
fac77957d91fe1698c52d1e578909c81b24f1ecb dt-bindings: power: imx8mp: add defines for HDMI blk-ctrl domains
ab967b4314191f94f999d83394fb63e175dabd10 dt-bindings: arm: Add i.MX53 based Menlo board comment
30fbd2fdd2a94c7a803e4752d9584f8090afb4aa dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
d8b8953806248a69a28a44a322317955b2dc87d7 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
bb9e08680830eb351fe1a23581bb8a0fb5c3492b dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
f2d0760face9dbd819b0f0b88f5ec9adf634e91b dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
258b12dd722b5f0601404ed3c842005850844be3 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
f50584781de0b2973eb10ff117b28e4a8bad152f dt-bindings: arm: Add i.MX8M Mini Toradex Verdin based Menlo board
9b2f0b938bb9c6ff02bd380b5b703eb948962273 dt-bindings: arm: fsl: add ls1021a-iot board
7a4ca408efab702f5c59745070b8ce42804fe4d1 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
0955a15c83ebe46b4ca64883cd675646f0342e14 arm64: dts: imx8mp: add HSIO power-domains
e120d4daae04db24e4fd5707ae2f67dd94f3ddc8 arm64: dts: imx8mp: Add MEDIAMIX power domains
7916f745d3cd38e716a51497981f5e8bb51f8923 arm64: dts: imx8mp: Add MEDIA_BLK_CTRL
102bad7a9418380b96b23d4685d75e69867fcb97 ARM: dts: mba6ulx: Remove unnecessary #address-cells/#size-cells
2cc639dfd9993757372726bd4e60dbf84db32bc1 ARM: dts: imx6dl-plybas: Use the standard 'uart-has-rtscts'
7332e5799d70d53bab323c440fa4c8b0072d5960 ARM: dts: imx6ul-kontron-n6x1x-s: Use the standard 'uart-has-rtscts'
b83dc0c38363957374e0aa3a013eb029c57fc5ad arm64: dts: imx8mp-verdin: Use the standard 'uart-has-rtscts'
2f5824f2c25863ab8ce3e4f89b25727d767be329 arm64: dts: imx8mq-kontron-pitx-imx8m: Use the standard 'uart-has-rtscts'
60f06810d0777ccfb149c174cebbdd57cf406d45 ARM: dts: imx6sl: Add a label for the cpu node
f0682116f4861d84245b01f23e1d3c43194c3152 dt-bindings: arm: fsl: add toradex,colibri-imx6ull
4db123d93d51f21b918d4a1da47173cc3a9d4b71 dt-bindings: net: lan966x: fix example
4dd652d93d9f42d420a5436a824c4ead5c14258f arm64: dts: imx8mm: Add CPLD on MX8Menlo board
433a702a8d524b6cf1d4ccab953a617852ac6ce4 arm64: dts: imx8mm: Disable USB2 OC on Data Modul i.MX8M Mini eDM SBC
d22e2727518dc6fac044cd67395194262002baee arm64: dts: imx8mm: Use 100 kHz I2C2 on Data Modul i.MX8M Mini eDM SBC
82c0fe5d3c13d20c23065f9a645a2c707882ff38 arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
b6ba5d4282ad596ce7bbe8d53e8f63bc4564de7d arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
a94ee59692e413cda64130b813d230ff7d0cc891 ARM: dts: ls1021a: reduce the interrupt-map-mask
69513869dcb4f93d18a972be0ad33231f0e72198 arm64: dts: freescale: reduce the interrup-map-mask
2af4cb63da922a8d869e534ae52bc2f6885240a5 ARM: dts: imx6qdl-phytec: Add LED labels
75b68760020fde9e8d75389517378d583f68c8d6 dt-bindings: dmaengine: fsl-imx: deprecate '#dma-channels' and '#dma-requests'
cd78608c7095d0eb9486ceefd5c6ba26491cb07e ARM: dts: imx27: use new 'dma-channels' property
0554f4d533725c7cb5536858b904fdc2a36d2de4 ARM: dts: imx6qdl-udoo: Disable USB host to work around boot issues
8ce370f16eb17f60c8c4cc2f87e2a68715e1fde3 dt-bindings: clock: add clock binding definitions for Exynos Auto v9
780c572d7060a24336f7932b27d4f876cb050bdc dt-bindings: clock: add Exynos Auto v9 SoC CMU bindings
ad17348796f45a06277c51dcc879786480a4403d arm64: dts: imx8mm-venice-gw7902: fix pcie bindings
5f69c174ca0a8ef76f7e1b846a2f1ff883e9fcf5 Merge tag 'samsung-dt-bindings-clk-exynosautov9-5.19' into next/dt64
ffaa0c4fb47595679a74b657c37842581f1845d5 arm64: dts: exynos: add initial CMU clock nodes in ExynosAutov9
1b6ec3de6f2974959681b0a99f7b48381ef87e2a arm64: dts: exynos: switch USI clocks in ExynosAutov9
2d178a77d30c4b57362e63611c009b7e2080d802 arm64: dts: exynos: switch UFS clock node in ExynosAutov9
f46036fd41e383c6bf2e32ecf6e76b4383b609f4 arm64: dts: imx8m*venice: add missing clock-names to pcie_phy
909398912a0a59f147618e6b899affa7fb8cd676 arm64: dts: imx8mm-venice-gw7902: add vdd_5p0 ADC channel
4efb85450e4905f137c659988d16fe0c5e42ca7e arm64: dts: imx8mm-venice-gw7901: remove unnecessary cpu temp override
94dcb43f23e4b670b89756b8d9d89f5eeb5b55d7 arm64: dt: imx8mq: support pwm polarity inversion
7e354ac67ccd7c51b59a7af8d8d49aaf4ccb1a24 arm64: dt: imx8mm: support pwm polarity inversion
d9c3c2b489fd9262ffd2021410a82835c62d9900 arm64: dt: imx8mn: support pwm polarity inversion
632d418a2d8b25fa99d20d22f989bce22a2a8d70 arm64: dt: imx8mp: support pwm polarity inversion
074f00339bb263b3b0a5bb6de80ef99677b7b4b1 dt-bindings: leds: Add regulator-led binding
5e76c94da65eba743a81e3760fe6dbaae5723fb7 dt-bindings: leds: Optional multi-led unit address
39ffad23972be6df5637ec350d81a9c0ed33d3d8 dt-bindings: leds: Add multicolor PWM LED bindings
e7f8c5d5ec90d0798837393a1ed4e30a5e9eb544 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
58ccf576e31be13e3f5353bc5f043b85eddbab93 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
9f1934846c781be925ab6f7fb1e2419245753edd dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
4c726565415cbbe1ef1bcaafbe55e8dcd71ab05c Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-clk-for-v5.19
c2cdfb0f088ddf5556040ac59d6e7265d5340dca dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
92adf078f610b6d0676d11d3d1348de8552f48f8 dt-bindings: gpio: pca95xx: add entry for pca6408
e15f0a1c9473df5a366f19b19734c6ad32dc75f3 dt-bindings: vendor-prefixes: Add prefix for Storopack
8ca7e5258f8f3c7c109177e49fd032a501ed475b dt-bindings: arm: fsl: Add Storopack i.MX7D SMEGW01 board
12fd9849e97c29676f27d9007b38c815ec8e88f9 ARM: dts: imx7d-smegw01: Add support for i.MX7D SMEGW01 board
dedd19fadf6b985c61d4200802a9fc58c7a4b983 Merge tag 'reset-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/drivers
f08057653b469fb6b9717fc6ef9c9d190105d6a3 Merge tag 'stm32-dt-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
ee15259a9be5c09df30bf69289cbe4e7767f91ba Merge tag 'juno-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
4a03daf5d9a6c1262c713e02db0eda33cf9253c0 Merge tag 'arm-soc/for-5.19/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
0c97c70aa789c54a77610d4eb582fce3b0549ab4 arm64: dts: ti: k3-j721e-*: add DP & DP PHY
5470a98c698610a36e8b68cc1a4c7b3210148901 arm64: dts: ti: k3-j721e-common-proc-board: add DP to j7 evm
3bafd58ad9b77d154dcc1d05c7e5b4b57b9c3398 arm64: dts: ti: k3-j721e-sk: Enable DisplayPort
729bffe01db07093cef7ce191d234f78bfd1f204 arm64: dts: ti: k3-j721e-sk: Enable HDMI
8c75db3d406238d12aa45af60e7ae049fe05c1cb dt-bindings: input: sun4i-lradc-keys: Add R329 and D1 compatibles
1b3c7bfdf6feec977276cbd2f80ca758e066b829 Merge tag 'arm-soc/for-5.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
736318b424f733d731426999f8feaac3918c00ab Merge tag 'omap-for-v5.19/dt-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
6fe07f22ac428479238d87672adcc4f3e7c1b9a4 Merge tag 'asahi-soc-rtkit-sart-nvme-for-5.19' of https://github.com/AsahiLinux/linux into arm/drivers
b41f2417f7c60abf52115b37a7bb3f6cf530f049 dt-bindings: usb: mediatek,mtu3: add binding for MT8195 SoC
a21c3e5fc60734f579b467a7ef7d06a6a75d3d27 dt-bindings: usb: am33xx-usb: deprecate '#dma-channels'
8378bb66e7310cfdd50c5a5c67c3b3a583ee3afa dt-bindings: usb: da8xx-usb: deprecate '#dma-channels'
fc81ed9b3956b368545406424b3a6b920c8b5e7a dt-bindings: usb: qcom,dwc3: Add binding for SDX65
4ffefcf2fb070c89707f35035c15d30c1c06b0b1 dt-bindings: usb: dwc3-xilinx: add optional property reset-gpios
2e66468cb8ff2e001a455ee37a9a57abc02736c5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3a26bc0e379f732b18652bf18b8bf42c54e67d2 dt-bindings: usb: qcom,dwc3: add IPQ8074, MSM8994, QCS404 and SM6125
c0da563d0edafa4e7cd746b4ee2adf5370555dca dt-bindings: usb: qcom,dwc3: fix clock matching
6e25b13afa2e9ec59652d5b4e693837542f0f6d9 arm64: dts: qcom: correct DWC3 node names and unit addresses
b218ade4ce2a323b755abaa92123158a2fb7ec9d arm64: dts: qcom: ipq8074: add dedicated qcom,ipq8074-dwc3 compatible
54d50d730cb08e0eb6a1b6f081d1e653830657ee arm64: dts: qcom: msm8994: add dedicated qcom,msm8994-dwc3 compatible
4ad1e807b0eec1d0084a2dcb7a9705674e021b3d arm64: dts: qcom: sm6125: add dedicated qcom,sm6125-dwc3 compatible
54526fba347988e1b4d8fd1962dd08ff6922e3af arm64: dts: qcom: qcs404: add dedicated qcom,qcs404-dwc3 compatible
234919058e5b4b81c8cd167666149a3e49164d19 arm64: dts: qcom: msm8996: add clock-names to DWC3 USB node
cee6ddb8235bb7da7783cd50ce8b30baf893f296 arm64: dts: qcom: align DWC3 USB clocks with DT schema
2f8a92078ff9aff41ff5945f8746cacb6f3ea9bf arm64: dts: qcom: align DWC3 USB interrupts with DT schema
e3e100e2269fb1295c828b82739cea691c57922d dt-bindings: serial: renesas,hscif: R-Car V3U is R-Car Gen4
7dfb34831974e29f109fc6fc6e80bae6bc650d78 dt-bindings: serial: renesas,scif: R-Car V3U is R-Car Gen4
2d76d1582adb6341798170d75a0a59db9112ddbc dt-bindings: timer: Convert rda,8810pl-timer to YAML
223cb15dd3eaf52e1a9d531575d33a450d87f0c5 dt-bindings: remoteproc: qcom: pas: Add MSM8226 adsp
6c03ec31802951d97a743bbd7bf287c567d61e44 arm64: dts: qcom: sm8150: Fix iommu sid value for SDC2 controller
c2127a5daabea1ce03d7a441f4c4351b9dae62fb arm64: dts: qcom: sa8155p-adp: Disable multiple Tx and Rx queues for ethernet IP
576958f4277e051b1dc0950ef1859aed88383572 dt-bindings: clock: qcom,gcc-apq8064: Fix typo in compatible and split apq8084
9ee3110cf882251929947ae750a65668bd2b47ca dt-bindings: clk: qcom: gcc-msm8976: Add modem reset
dcdc34434048ee4617f5e1dc89c7a0c8344dac8b arm64: dts: qcom: sc7280: eDP for herobrine boards
c674d964ff6ce5d5d383b97be12f9ddbfb77c6a3 arm64: dts: qcom: sc7180-trogdor: Simplify trackpad enabling
84b03327e5cea2afadb4e596e0b904705d6bcb30 arm64: dts: qcom: sc7180-trogdor: Simplify spi0/spi6 labeling
2d26c0a1284e31dca3d70e5525976323c33a54dd arm64: dts: qcom: Only include sc7180.dtsi in sc7180-trogdor.dtsi
80eb7f666af3e04e21f32fb81e092f88552af701 Merge tag 'mediatek-drm-next-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ed84db57fe870134b0b993ca6abc16e931821f11 arm64: dts: renesas: Add Renesas R8A779G0 SoC support
5f5ea4f67aaad09c384c68b3ba40c2c4b678e5eb arm64: dts: renesas: Add Renesas White Hawk boards support
555b4f3bb4c0622acb50135da5e5a50c4fb1fcb3 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
12919589c00d828ae916c1df2750ba5436573b87 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
7c6e39df4542e2884f95f3fdf05cfea93c987302 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
0b0b08b729dde681503f48e3a8445fee4233e63d arm64: dts: renesas: Remove empty lvds endpoints
c26b0df4bba38d942762606ef57a6e261908882f arm64: dts: renesas: Remove empty rgb output endpoints
d0af6d4c971e28d3963cf38a6fe2f09b15bf3bc8 ARM: dts: r9a06g032: Add the two DMA nodes
862e0696452eabfb106a528be12237ab2d830212 ARM: dts: r9a06g032: Describe the DMA router
e356f6b054076d738f8f456c8a9d608ea547f0b2 ARM: dts: r9a06g032: Fill the UART DMA properties
5092b61b82429989ed4f4f2daf761dace35d01e9 ARM: dts: r9a06g032: Fix the NAND controller node
775a87f4cdf3659de0143010dff913e781ebcafa arm64: dts: renesas: r9a07g044: Fix external clk node names
b3641cdfadffe2573449f8c46c624016655cbc9d arm64: dts: renesas: r9a07g054: Fix external clk node names
fef71ab9970823d6c213b70ac98b4a73b0817faa arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
b5294dd5c3f57d0bd50b84551738028275813395 arm64: dts: renesas: r9a07g043: Add OPP table
3dddc80cc8be65ee20cd4b47d2c3df1b868123b2 arm64: dts: renesas: r9a07g043: Add TSU node
49bb3d917ec2985ad67f140b4d0f1c234a217737 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
ffba543c14ee7c0747b69f93ad16ba9d2df02e65 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
548ff87bf97c228acae4872347ea07982e6a0895 arm64: dts: renesas: Add interrupt-names to CANFD nodes
c815c2c4cd360d3b258399f44455c3adc3401dbf ARM: dts: r9a06g032: Describe the RTC
087c4378f2a6120ddef373bc065ec906e209eb40 ARM: dts: r9a06g032: Add internal PCI bridge node
7808a533e40f32d72aa800e5b6767c05a185d15a ARM: dts: r9a06g032: Add USB PHY DT support
7c683c1ba7196857812ec209d1d8151935144b89 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
8571d220aa621a3707105e4c548534cd9df3414a arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
6b902a348bae30c8aa442ed4d76ae1caba02b9e2 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
f7b5b7a641a20214268574f9e515cadcb09c44dd arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
12192a25771fe4dc39ffcb98544e0605ba6f3e16 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
c6986c85d27ebfee341374029d408148126aa1eb crypto: atmel-sha204a - Add support for ATSHA204 cryptochip
6d4a74b359d5ef13269fe5f22e960ba4e5859e20 ARM: dts: imx: Add i.MXRT1050-EVK support
07069c822c8c298d211ff0e27dd51c7ee4d25f59 ARM: dts: Add bosch acc board
fecd1cb163752dfa25fe87ef960a1f405ab8c760 dt-bindings: arm: Add bosch acc board
2b798ec1722248a948b9368402a3338987914a34 dt-bindings: perf: arm-cmn: Add CMN-650 and CMN-700
6c6b8080bced9a2c58c1485086b07cb12656d5a4 dt-bindings: arm-smmu: Add binding for SDX65 SMMU
cec50a6281bf5252b53f8b852a0090e0ae45e3e0 dt-bindings: arm-smmu: Add compatible for Qualcomm SC8280XP
9c33f09780f9dc9129008f9184ddc7dc09070ec7 dt-bindings: arm-smmu: Document nvidia,memory-controller property
c3b464b7b71063915010e809f55c57fc43e816fb dt-bindings: arm-smmu: Add compatible for Tegra234 SOC
72a33f4b9215c2210578b2c101af82ea4095d5c0 clk: sunxi-ng: h6-r: Add RTC gate clock
c75631f702ad16026e635eaea00607d1c4aad07b clk: sunxi-ng: h616: Add PLL derived 32KHz clock
4d278db17482b3f2007db86ed6197c867877e968 Revert "dt-bindings: rcc: Add optional external ethernet RX clock properties"
5811b36eb342c38a5a722494f5925e1eeeec48c2 Merge tag 'samsung-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
89223dbc86d8f553a4d8ae2ab7553ec45de3f529 Merge tag 'renesas-drivers-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
54f8b070b5e35438a42f54d7f8e1691b8e10cf27 Merge tag 'dt64-cleanup-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
1727b4c5cac2c3745b97c8474ac04681c5107d5c Merge tag 'dt-cleanup-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
d0995bbc95d52709e59c6c501c3ca99f84e21950 Merge tag 'samsung-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
5a655b44a3073f9cbb2617cb1a1412dca65ad6c6 Merge tag 'samsung-dt64-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
60627a8aa52c65777e4b8324a3137fcd07918ff9 Merge tag 'renesas-arm-dt-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
f30fc4b63d9f0b9330067fba1b115fd6733afcdc Merge tag 'renesas-dt-bindings-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
db2a103ca0cc4d7177a3b2cd18af7514a62386b3 Merge tag 'tegra-for-5.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
ff2dbab448e2c29ade0c2c83e9f0f21eca60d989 Merge tag 'tegra-for-5.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
8fb878933c47af25ef6bc73f933718c722d4bf8f Merge tag 'sunxi-dt-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
9524277fe730864de5c307d6cbcf185727b1fac1 ARM: dts: imx6ull-colibri: use pull-down for adc pins
ad87652498c60fc10f7358e9df861b4b86c101b9 ARM: dts: imx6ull-colibri: change touch i2c parameters
5bf984ffb21bd97b383f2e17c79993f97c41aced ARM: dts: imx6ull-colibri: add phy-supply to fec
820039be3eb8622a4f1cc92f0ff1e06593f0b3a3 ARM: dts: imx6ull-colibri: add touchscreen device nodes
8599878fc4ccaa4b91d596073b7edb9fb704804f ARM: dts: imx6ull-colibri: update usdhc1 pixmux and signaling
9f7aa59dca44d7c0e96d87d2590395fe77da07f5 ARM: dts: imx6ull-colibri: update device trees to support overlays
b70be620a7e8de964f0ee5e3bf2c74819e4bb070 ARM: dts: imx6ull-colibri: add gpio-line-names
e4a40329232f16067a6199a0bf5bf94e62a73d52 ARM: dts: imx6ull-colibri: add support for toradex iris carrier boards
261577162dbf7df88adb3c5400f8ef531b6a33f3 ARM: dts: imx6ull-colibri: add support for toradex aster carrier boards
f3280a6f98854871f93d5bac619bbd912f1170f7 ARM: dts: imx6ull-colibri: fix nand bch geometry
3f92971ba7ab9e19d2427223793b4b8ecf4b9e09 ARM: dts: imx6ull-colibri: add/update some comments
32deb499cbfa644f4aa3ee8e81363d7b2ff3b6c9 ARM: dts: imx6ull-colibri: move gpio-keys node to som dtsi
ab1d683cbfc1eef3513978e813fce9cdf17ddde6 ARM: dts: imx6ull-colibri: improve pinctrl node names
b4f2c16e7654dcf6a8342010dec4bc2c65261757 dt-bindings: leds: convert ktd2692 bindings to yaml
bd92911972cc74079edbdc7f0b7dc789a2f7e670 dt-bindings: watchdog: Add compatible for MediaTek MT8186
68f0cca0bc29d44d0ac220c55f719f268e89c00d dt-bindings: reset: mt8186: add reset-controller header file
feb932c8bb235a1b969409546780c4207d0ed680 dt-bindings: watchdog: imx7ulp-wdt: Add imx93 compatible string
8fe1134763e8d3a221bb251f8be79be6c37b0c59 dt-bindings: watchdog: improve QCOM compatible parsing for modern chips
8db14dac07497f616d6af7d5211351197d7ed76e dt-bindings: watchdog: convert faraday,ftwdt010 to yaml
1bc738f526a8ea0b05bae6e710dcffb6b5df134f dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
862633146d4d96450aee4d4baa5d7d3f3a60e5b0 dt-bindings: reset: mt7986: Add reset-controller header file
3687c9235c0e4c20d68397575e031d78d1d2cca3 dt-bindings: watchdog: Add watchdog yaml file for Sunplus SP7021
28188db2b2ed6ec21b43dd9e7b02f713b53ef9b6 dt-bindings: watchdog: sunxi: fix F1C100s compatible
10d87ccff064cdd95e77a5a6ee01e19a04d821f0 dt-bindings: watchdog: sunxi: clarify clock support
b2e9ea9d7e14535301944c14a267aca8e7023cbb ARM: dts: sunxi: nanopi: Remove input-name property
660fe395538c453dc0e32a32e415fbda14030b20 arm64: dts: uDPU: update partition table
4400c8d22c8f34ae8124a93a9e5a57233c894b9d arm64: dts: uDPU: correct temperature sensors
df6811113c68cc5dbd6391c32f556a50e5645455 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
fc5090b7f05ea95fd6ebf47d3f1e50a0fccc4394 arm64: dts: marvell: espressobin-ultra: add PHY and switch reset pins
8dd8dcacd815ce432fb898f7bb83ae96d8d0d2e5 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
1aaa82d81d9f17fc2cb8d344f01b00c503e958c3 arm64: dts: marvell: Update sdhci node names to match schema
05a0d565346706cc6bb0d568810615cb37bba268 ASoC: dt-bindings: mediatek: mt8192: Add i2s-share properties
dac35faae87e8a21f831320c335f180c36dfcaf9 ASoC: dt-bindings: rt1015p: Add #sound-dai-cells
380c0a8d8e85bd504cb1809d24f84131a05f2266 ASoC: dt-bindings: rt5682: Add #sound-dai-cells
a1120b601dfbdb34ea84c7cb30a366d4c95b8516 Merge tag 'ti-keystone-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
bf2be2299e002d2578ad18f15ef87347eae47f96 Merge tag 'ti-k3-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
c93da6ea589bbb31b316c6132030e0d801b9438e Merge tag 'imx-bindings-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
6cd61a71b06d153e9f4390d25b15a34bc4c97c9b dt-bindings: nvmem: Add apple,efuses
33ae5b8f80084258acc7900515524a16bc1dafa5 dt-bindings: nvmem: sfp: Fix typo
39741ae73218351be8cc6b43c956065b934a30c2 dt-bindings: nvmem: sfp: Add clock properties
06dbe0214276062cb9c3cfdffab1644ff3dd10b3 dt-bindings: nvmem: sfp: Add TA_PROG_SFP supply
488437ee21517b1f23dfe600fdfce51b138867de dt-bindings: nvmem: sfp: Add compatible binding for TA 2.1 SFPs
3d27dec9f5f9e649fc145aeab83da9308d99e2c0 Merge tag 'sunxi-dt-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
bf818204a48515ca0738c1774808765a6eb83504 dt-bindings: remoteproc: imx_rproc: Support i.MX93
70d03d07bfbc66b8e58598b525bcc990b271c8a1 dt-bindings: remoteproc: st,stm32-rproc: Fix phandle-array parameters description
cc43eef10b90360e774a892fa05e6bb719f86cb9 dt-bindings: iommu: arm,smmu-v3: make PRI IRQ optional
ead517c889137295361885accb3d6a6a4c547dc7 dt-bindings: arm: spe-pmu: convert to DT schema
c6a3ba4702928bb0e2c98755d6df8e64fb11e856 dt-bindings: arm: sp810: convert to DT schema
7d618df2a22faa51325150a99f2ed8242e748911 dt-bindings: sound: add Arm PL041 AACI DT schema
59cfbf69d02ee58c6821c87f1769ec9d0384f888 dt-bindings: serio: add Arm PL050 DT schema
656dccb31598d8e7d2b856a3a9bf5386937b37d1 dt-bindings: arm: convert vexpress-sysregs to DT schema
e86c7f08b52e014813a64eb18dc56f43467c4ac0 dt-bindings: arm: convert vexpress-config to DT schema
94fd44ee9ab773e1c29985a97d691aa24d5d1c64 dt-bindings: display: convert PL110/PL111 to DT schema
90a388eee2f2320e98359978a250a680f3f766ce dt-bindings: display: convert Arm HDLCD to DT schema
009732184b5bdc17d6632bc42d36f137b873680e dt-bindings: display: convert Arm Mali-DP to DT schema
d1f7a743dc4f19941f72c0e30b01a41894254e32 dt-bindings: display: convert Arm Komeda to DT schema
cb66dff54523404a371fe82b36011af807e1832d Merge branch 'dt/linus' into dt/next
9a44362613ebe438a10061390c00966c79c3b345 doc: dts: Add device tree information regarding wm8940 codec
22e6afb4f10f29431fe20acdb9d7a97943cb58c8 ASoC: dt-bindings: mediatek: mt8192: Drop i2s-share properties
9e246492b49bf92fac6c4ac9cf49535000ba3e9f Merge tag 'imx-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
295d94d6dc69198e866772f2179e0784b804a85c Merge tag 'qcom-drivers-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
9b8598a1ef938c3de414969cf2e23ab22b35b212 Merge tag 'qcom-dts-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
3979ca5c42cea165c238806f1be30bec2deae0bb Merge tag 'qcom-arm64-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
4e226cb6ffce4e2d6d847718a5ebf9ee3e8cdd6f Merge tag 'imx-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dbe7115b97e8134ec2939264aed8ccd7bc6f1007 Merge tag 'imx-dt64-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
fe208a653a86c1ce96a6c3fec92534541c07708a arm64: dts: visconti: Add clock controller support for TMPV7708
9846e91d01cff298519ac7453076b0dc5d9e013d arm64: dts: visconti: Update the clock providers for UART
53bd95528bad44794347ab623294484637e8c1e1 arm64: dts: visconti: Update the clock providers for I2C
f0a95ea1b41693892785e196c6f7b24ad5190de9 arm64: dts: visconti: Update the clock providers for watchdog timer
df589ff7a8d47b8e27b451341b6da855a3b16fd4 arm64: dts: visconti: Update the clock providers for SPI
a001b8894dea42debe795f8f7d11afbf89a8fd97 arm64: dts: visconti: Update the clock providers for ethernet device
cc913cca2d8b86a9eff72100f8adc13a6e0fc20b arm64: dts: visconti: Update the clock providers for PCIe host controller
977223cde03999cd9752762b7255f8d98aa17a2b devicetree: bindings: net: Add bindings doc for Sunplus SP7021.
b5845f8a4c21cc85af2d5d66589fe9d544e7d715 ASoC: dt-bindings: fsl,micfil: Add compatible string for imx8mp
696ba5c27f839e0b230f8fdc35afd56bfdb59c29 dt-bindings: net: orion-mdio: Convert to JSON schema
ab9161719ea7147cd3470afadd96cd778f346b4f Merge tag 'drm-msm-next-2022-05-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
c4b4aa8ab7541d0b0bde9002545c76c525627c8f arm64: dts: rockchip: enable otg/drd operation of usb_host0_xhci in rk356x
0c8cc52f651c859f7bda0f15176efcbee487bf62 dt-bindings: PCI: Remove fallback from Rockchip DesignWare binding
d01b9608352d54a4da3cf290a290931d2fe786e4 dt-bindings: cpufreq: mediatek: Add MediaTek CCI property
e59b0ab52fb1f63bc8b84c214e82384825c32c06 dt-bindings: sound: Add generic serial MIDI device
7c751236f95d215738df1a4aa71486ecf4f0bdb1 ARM: dts: socfpga: align SPI NOR node name with dtschema
2176fe4fde51d003f512bcd079c0cce22e2b77e9 dt-bindings: gpio: altera: correct interrupt-cells
7fb4d84ac6e055b251130734b45a42366803192c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
76c39de1571e01a969045f1cadb454cb4b1f1188 media: dt-bindings: mtk-vcodec-encoder: Add power-domains property
64c0a22f144e2739449c8745e3a7323b61d3dfad dt-bindings: extcon: bindings for SM5703
2d48febd02c8632d51535ccc3f08c1cb8cd4d324 media: dt-bindings: media: rockchip-vdec: Add RK3328 compatible
837b78fc8e93f7b9bc06bfdbcf120b6f9965819d media: dt-bindings: media: microchip,xisc: add bus-width of 14
973083b29e2b8c1975dde6cf2ddf79fa79d37493 Revert "ARM: dts: BCM5301X: Fix DTC warning for NAND node"
a07c0b9f07b926d583cc08f222115e4d26ce8bf6 Merge tag 'v5.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
dbbf341ec4117d89efc1848b85084afc81e72d8b Merge tag 'v5.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9feac91ce9e9272291bae51cf54cc1fbb46a7739 dt-bindings: clock: stm32mp1: adapt example for "st,stm32mp1-rcc-secure"
124794487d5760afc8330c744ddbf9077259940b Merge tag 'visconti-arm-dt-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
1a00038121051fa2d2fdf1fae7dd101a36fd60a8 Merge tag 'v5.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
4edb3e9d8ba5c0199efbcc7f1dbd68c2c049c177 arm64: dts: mediatek: pumpkin: Remove input-name property
77ae8cbc409de7d0f85ea29e5db6db41f30d7e9b arm64: dts: mt7622: specify the number of DMA requests
e6859714064513c262577609e92ed01aaa831c4b arm64: dts: mt7622: specify the L2 cache topology
288a6330de27a23e110e3753213adf56906238e6 arm64: dts: mediatek: mt8183-pumpkin: fix bad thermistor node name
894812735fcad73a5ca64b704bb617cb68a8e8d1 arm64: dts: mediatek: mt8195-demo: Remove input-name property
c5fb5be593e9efd2f0e06b549fae949a11695a55 arm64: dts: mediatek: mt8195-demo: enable uart1
975490ae7ff16e20642b50056b0989a89c3b5a16 arm64: dts: mediatek: add mtk-snfi for mt7622
1f8f6d9f550a0201163143f47ce6a279c5bfb56f arm64: dts: mt8192: Follow binding order for SCP registers
973172eb6e71a8b7dad69da96d294483af20bd7f Merge tag 'v5.18-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/soc
7c867e56e81af742cfd291d1b194dc6a79dcc5f0 ARM: dts: turris-omnia: Add atsha204a node
42d4eb2ae4e6119b076f1ad302bac3313c21f098 media: dt-bindings: media: mediatek: vcodec: Adds decoder dt-bindings for mt8186
170056842f9b4ed3949d36a5a8d3a9c5a013cd1e Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
dcbf2379b289e0b011172e03b2424f4375e812fc ARM: dts: at91: use generic node name for dataflash
93e27613b27220203d2f5b52ef4f4c70952fe985 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
16ca4df8b5181be1df0ae476e6de8920784b1af2 ARM: dts: lan966x: rename pinctrl nodes
7045d4b294e56e14cfa3e6023fdbb49ffb2bb822 ARM: dts: lan966x: swap dma channels for crypto node
a1f7a0d8d962cfe70784c3b242988fdf23d017c2 ARM: dts: lan966x: add sgpio node
d6fb7e73b347289919b5b5c2eb7c91ab96edd2f7 ARM: dts: lan966x: add missing uart DMA channel
e9a17e9c12aa8d04fe72d608354429c74241d9b0 ARM: dts: lan966x: add all flexcom usart nodes
f66c52063da6a8da5a24025ad94cd2b020b8780b ARM: dts: lan966x: add flexcom SPI nodes
7a8480b41a8bf7314dd553dbdecea5a7bb72b1be ARM: dts: lan966x: add flexcom I2C nodes
cf436c13f712548be1cfa0d70f90c858b4383271 ARM: dts: lan966x: add basic Kontron KSwitch D10 support
57f8d292faecfec59c36205e4d3a9b2efddd82d3 ARM: dts: lan966x: add hwmon node
6fd92b7944a6af4af7392978e8791b7f1182b694 ARM: dts: lan966x: add MIIM nodes
1c31b310f463f1aeaba1921dd738b47ba08e41f1 ARM: dts: lan966x: add reset switch reset node
848ccac5c96f4d36f7af8f39bee7fdc04df54b42 ARM: dts: lan966x: add serdes node
9fbc0ac975f5a5b7ea1e499d3cc6359173b76cec ARM: dts: lan966x: add switch node
b4f500542769e6aff7c5093698bcc6c3962a5e49 ARM: dts: kswitch-d10: enable networking
f709563532bf6d82068caa3cc9c6d57aec08eeae Merge tag 'mvebu-dt64-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b098cab9000d393da10427262deac4b3e555e5e3 Merge tag 'mvebu-dt-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
6d0113f03fedb24dbf8b4059d8fdfc9a0c85c19c Merge tag 'at91-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
b505dca30695fe3847ac12f718ebf07a9304e51a Merge tag 'v5.18-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
a4488990f6e88d13f655b60da42e4ddf1dea63dd Merge tag 'v5.18-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c5e62c47a61c5a1598d59e5a5cac57b227e37784 dt-binding: clock: Add missing rk3568 cru bindings
b42f432818bb03084a6d7398cc1b2ef507d8b8db dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
efcd620ff6f105d2d89595639300ec29b2137922 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
886d07fbf565f466b29d763d679fedf2c8d6c017 dt-bindings: renesas,rcar-dmac: R-Car V3U is R-Car Gen4
a77dbf0b7ce7eb834e35019f75ad547930645f88 spi: Convert the Aspeed SMC controllers device tree binding
63746ca157384d464f96c38be061c419fc219a1e dt-bindings: dmaengine: sprd: deprecate '#dma-channels'
209ebcb24d0b503802671fe480045db0c7199b4d Merge 5.18-rc7 into usb-next
a4c01cd4e8671171fa3669b7d75c94541e5fb5b7 dt-bindings: mtd: renesas: Fix the NAND controller description
928dd3cc266f47ab7e3cc273ef73b8121f401d3c dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
3a86d5287a3586bdb1df227bccbbaa037fcd2666 dt-bindings: mtd: partitions: Extend fixed-partitions binding
2b320f0d70ed486b006a06638c174b165fb8880f dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
21e734fbb182037f712160936403216cb554a164 dt-bindings: can: ctucanfd: include common CAN controller bindings
c0a43f7729fed5a8f501f3b9e2a27d6b7bd3a251 dt-bindings: display: rockchip: make reg-names mandatory for VOP2
ea71b73f3d4242e7842fccb1256884cc05ed7c87 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
4945d9a5f4e17f4d6057a92ea4a7d88829607639 dt-bindings: remoteproc: mediatek: Add optional memory-region to mtk,scp
64222bece46fe582af652ac98e6faaf286d4bcc3 media: dt-bindings: imx412: Add regulator descriptions
e81409106de0885c77fe4bc29c30e1105c1c7fba media: dt-bindings: Convert Dongwoon dw9807-vcm bindings to json-schema
fc78a3a1148774fd42530d85f0f17b8a8f302b70 media: dt-bindings: media: video-interfaces: Add new bus-type
e3b4a5a9026daa5a1188808f73a986382e6276a5 ARM: dts: at91: Add the required 'atmel, rtt-rtc-time-reg' property
07ccfaf8b8668c4e3297a4d8218e04aa98cf4ab7 ARM: dts: at91: Use the generic "rtc" node name for the rtt IPs
9392b53cfbd865379475e9098c97808d2d0dfcc6 ARM: dts: at91: sama7g5: add nodes for PDMC
7d9967342c20a1e452479431123d340c22ca2847 ARM: dts: at91: sama7g5ek: add node for PDMC0
d1bb236e03494df6e0b00d96423748426646bbf9 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
8272f894123dc7ab574a64546e7aea3e3925ab70 dt-bindings: mfd: Add bindings child nodes for the Mediatek MT6360
6755004366717c8b34078f67a20ad051eb89f4d3 dt-bindings: arm: fix typos in compatible
f719dc37673ad2f54d0a04a8088b6f71202bfefb dt-bindings: net: add schema for ASIX USB Ethernet controllers
9af5ef5da35507916af4867ca97760dbc21b9b3c dt-bindings: net: add schema for Microchip/SMSC LAN95xx USB Ethernet controllers
c59d93011959af34e6736aea0e5695580d168187 dt-bindings: usb: ci-hdrc-usb2: fix node node for ethernet controller
96eeb01df94fb6cdc387f2bfa720c9ccd56120a0 dt-bindings: clock: convert rockchip,rk3288-cru.txt to YAML
f855b8de3dd118df1e467ac709ccc96656ba97dd dt-bindings: clock: convert rockchip,rk3188-cru.txt to YAML
077db167d3c826a6a2dac229f49614cf603e576c dt-bindings: clock: convert rockchip,px30-cru.txt to YAML
35adeb5c96825d1993fdc97c7b054b70e513cabc dt-bindings: google,cros-ec-keyb: Introduce switches only compatible
fdc27f4ad13d632a5bd951b390e79903e15f619c dt-bindings: clock: convert rockchip,rk3308-cru.txt to YAML
4e833fb74e64217f527222686f72e037bb5a5c39 dt-bindings: clock: convert rockchip,rk3036-cru.txt to YAML
2b7d01168c8ef03722449734b26a2bc9c9d8ff71 dt-bindings: clock: convert rockchip,rk3228-cru.txt to YAML
127a1e5a8dc6d65f2507e5b6610b11c47ede4b5a dt-bindings: clock: convert rockchip,rk3368-cru.txt to YAML
099dd585dce35517abb87b4861a7e4a669fee504 dt-bindings: rtc: rzn1: Describe the RZN1 RTC
6c2e2f9e7a6bd6286599ee670b9a5670a9a7150b dt-binding: pcf85063: Add an entry for pca85073a
089b9910cf0eab46c74a5b877ffc2f841ac6832e Merge branch 'icc-sc8280xp' into icc-next
3c59004ff3c7deceffae1249af4f66c74a01ca59 Merge branch 'icc-sdx65' into icc-next
afaa77e92c009b2654bd021d3f2e1d1c1acefe02 dt-bindings: interconnect: Add SC8180X QUP0 virt provider
94401c2e9a7dd7947dd99d0ee2a5aa91fd606cf4 interconnect: qcom: sc8180x: Fix QUP0 nodes
c4229978ee5a5aec16608c84453ad948255650e8 Merge branch 'icc-sc8180x' into icc-next
d9d081be72bef3f0dd4bd8b6baaf63c9b6c50510 dt-bindings: interconnect: Remove sc7180/sdx55 ipa compatibles
d07720c7e07e60190449b66b29ad9d506d232351 dt-bindings: mailbox: zynqmp_ipi: convert to yaml
bea9d4bfb3b2b04df45156e15f6c1cc15f15b86b dt-bindings: timer: Add compatible for Mediatek MT8186
d5d307074ec1a822db1eebe5b5097cde26f82695 arm64: dts: armada-3720-turris-mox: Correct reg property for mdio devices
4bac7bb552dc01819c30360321036d92731bf08f dt-bindings: net: marvell,orion-mdio: Set unevaluatedProperties to false
aad9f48c4af28053216064e13112aba46418962b dt-bindings: timer: hpe,gxp-timer: Add HPE GXP Timer and Watchdog
385ed7cbfb8187cfa3e9736b4c6cdb357568aa2b dt-bindings: arm: hpe: add GXP Support
66693f179506f130b7384210b5aa918f2a951fb0 ARM: dts: Introduce HPE GXP Device tree
1eb9feb658ec39d7a24da091eb5bebdd1ab0ef1a Merge tag 'devfreq-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
98116af0dba242068d1f3136505e045de538d13d dt-bindings: google,cros-ec-keyb: Fixup bad compatible match
c38dbfb4c59b61ceb5ddb87438bdd32a850f2a33 Merge branch 'ib/5.17-cros-ec-keyb' into next
39563010e268479f1e4586b3140cfccb5847e447 dt-bindings: net: adin: document phy clock output properties
05a1bd02c308699f1b5913f75ca516d691c390f5 ARM: dts: imx6qdl-sr-som: update phy configuration for som revision 1.9
b58cdd62c9a0ebd9ce2c65cc458abf0e9ca1957d ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
408f736b99187814eec539ace7f7b9c40caa9466 ARM: dts: aspeed: Adjust "reg" property of FMC/SPI controllers
2165955022fda1a8ad284dd2f2b8931093642422 ARM: dts: aspeed: Enable Dual SPI RX transfers
84b80e275abf4085b1df8637c81758135f8bc95f ARM: dts: aspeed-g4: Set spi-max-frequency for all flashes
6583bb80181ded88cc41b6d0497c74351113e925 ARM: dts: aspeed: Add USB2.0 device controller node
ca80afe7f557b557862dd5690e3ddeae3a038c39 ARM: dts: aspeed: bletchley: enable ehci0 device node
a4d3ccbb8c3039c486cee6d83dd5bd92063a62bf ARM: dts: aspeed: bletchley: switch spi2 driver to aspeed-smc
88fb306fbb698396dacab88ec352d87add900e7c ARM: dts: aspeed: bletchley: Enable mdio0 bus
03c38c2a0472173366de79ec0137481b4c8526d0 ARM: dts: aspeed: bletchley: update gpio0 line names
1173f71964ebc9ba153351ab1671fc69f4c71047 ARM: dts: aspeed: bletchley: add pca9536 node on each sled
04aa70ef1b2580ab4719a0dee9fa2c537c74d875 ARM: dts: aspeed: bletchley: add eeprom node on each sled
d618ce4bca84992fd4b75076981371d10da42908 ARM: dts: aspeed: bletchley: add sample averaging for ADM1278
5fbc6d3d358a13eb5661c8f8b182da0554a18112 ARM: dts: aspeed: Add Nuvia DC-SCM BMC
87354fa3b993d4cd415788b4a0cceb83a362a8f4 ARM: dts: aspeed: everest, rainier: Add power-ffs-sync-history GPIO
e512875b8e3d539ce5c336d27d7fd9ed7c166a5e ARM: dts: aspeed: ast2600-evb: Enable video engine
7924ec6764f609909f11f10bce8f33cb8be6e9f9 ARM: dts: aspeed: ast2600-evb: Enable virtual hub
52a02fb0f22cc99ff6272d15f67ee5e2e9eaf298 ARM: dts: aspeed: Add GFX node to AST2600
8f14bc9b14477bd23bc3fe3f74b2ae7567bebc77 ARM: dts: aspeed: ast2600-evb: Enable GFX device
13bbe85e4e013595fd58b21c40683ca17fc80fc6 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
54d6c7687f3349cc8d1373e1bf498c0213cbc2ee dt-bindings: thermal: qcom: add PMIC5 Gen2 ADC_TM bindings
6dedbf76e9947c067ccaa784023059d529d2fe13 dt-bindings: thermal: qcom-tsens.yaml: add msm8960 compat string
f287245f42daf7b5e766b6d2f3506577031bc118 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
a9507d6b6677db0af8ca377b9ddd34205dcf0cc9 dt-bindings: thermal: lmh: Add Qualcomm sc8180x compatible
3e28bdabcb90224c9fca0949e804b8604539cd67 dt-bindings: thermal: tsens: Add sc8280xp compatible
9869f3bbe77e97b6bf6a09c5d3ec9af3ad60dadb dt-bindings: thermal: k3-j72xx: Add VTM bindings documentation
416d5793fe1af1156392c7e8860807091875145a dt-bindings: pinctrl: qcom-pmic-gpio: Add pm6125 compatible
cc3f560974c3b0c778b198f37d3934eb1e308bba dt-bindings: pinctrl: qcom,pmic-gpio: document PM8150L and PMM8155AU
78b611c9ff9a1c7435ace2ce76e938e0948f8ba1 dt-bindings: pinctrl: qcom,pmic-gpio: fix matching pin config
c028a2e5721e98cb0bc3b92c1670e05fe025fc86 dt-bindings: pinctrl: qcom,pmic-gpio: describe gpio-line-names
876cc8e5edb69d1c2958c5db5428485f133b3308 dt-bindings: pinctrl: qcom,pmic-gpio: add 'input-disable'
a48e45521d6e2f60432fdda95e557435b2702477 dt-bindings: pinctrl: qcom,pmic-gpio: add 'gpio-reserved-ranges'
6c1ff40d2504381e81945a1197ce8dde32917bb4 dt-bindings: pinctrl: rockchip: increase max amount of device functions
aee2bc8dc0f3c8e41d7382fce6dd990347e4555d dt-bindings: pinctrl: add i.MXRT1170 pinctrl Documentation
0451f8b4d3f48a6852fb8bbef095a75a7c9d831c dt-bindings: pinctrl: Add MediaTek MT6795 pinctrl bindings
e4409a52400e5494f7c99165127492ffb464bb62 dt-bindings: pinctrl: qcom: Drop 'maxItems' on 'wakeup-parent'
b8a839c7828413e3bdc602bc81a24381bff26e9a Merge tag 'iio-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
fa80cbcd65ce53bb8d145b659e612f6ce29b694f Merge tag 'phy-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-work-next
631f49535d1001c8f8839feb1bd79997c33209ef Merge tag 'soundwire-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
3e485876942617d10cc9d2cb7a437823a498e8d3 Merge tag 'extcon-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9750aa3fb1ba0ff3cb8fb4bc25f296d3c701ce77 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
bf1a8fbddd4550b921e4df5d3efbed03fe29275d dt-bindings: dmaengine: Introduce RZN1 dmamux bindings
32a31a08a44bef88204a6eb3e621e4642ba495f6 dt-bindings: clock: r9a06g032-sysctrl: Reference the DMAMUX subnode
3f3b7051fa37ef2fc42a36065eef82abc12aff91 dt-bindings: dmaengine: Introduce RZN1 DMA compatible
740d268a384430a5ecaf50bb530c8254cb25489c dt-bindings: dmaengine: mmp: deprecate '#dma-channels' and '#dma-requests'
2de579caeb2a260581fe2c2c644f7e027ee51a7f Merge tag 'icc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
225dbf8c717c2a889e54489b4529084da6a34bd1 dt-bindings: dma: pl330: Add power-domains
859652df120059b97c8fcf82a318bc3a38209adc dt-bindings: dma: sun50i-a64: Add compatible for D1
a7e21f15b9f83625dc813553aabe28ab78266766 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dea5447760cf212683530a28e148661dff9a73a0 dt-bindings: timer: cdns,ttc: drop unneeded minItems
68249905a9e1057702b97ad073dd973dbfa48907 dt-bindings: timer: samsung,exynos4210-mct: drop unneeded minItems
1a0a5370edfaeeda0d10ad853d0201f7eb81729f dt-bindings: timer: samsung,exynos4210-mct: define strict clock order
3dc25e4826b8f32464e2695039ac88fc5c60597f dt-bindings: input: touchscreen: ilitek_ts_i2c: Absorb ili2xxx bindings
54cf438e6439428380a063c1f33f868c654a125b dt-bindings: clock: Add Qualcomm SC8280XP GCC bindings
9fd99ac01d0fb60c27a429539707c5212fe3f47a dt-bindings: soc: add bindings for Intel HPS Copy Engine
7547e91dac396a7e2c58930b1f85a3771fbf8cf9 dt-bindings: intel: add binding for Intel n6000
dcfc3b5e5470f0023129c8eb5d8db3cde22d9e21 arm64: dts: intel: add device tree for n6000
fc148c1fcf450507e7fb62ee9461b5881c02d277 dt-bindings: clock: Replace common binding with link to schema
9d91a082f8a188d4d0aff80a5cfb0abdc91dd5c1 Merge tag 'drm-misc-next-fixes-2022-05-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
3fa79357193c188a4c0b989ae95a72cda8fe8e9b Merge tag 'v5.18-rc7' into arm/smmu
cb31264335d018e3ce1c938257a0a7523920e27d Merge branches 'apple/dart', 'arm/mediatek', 'arm/msm', 'arm/smmu', 'ppc/pamu', 'x86/vt-d', 'x86/amd' and 'vfio-notifier-fix' into next
71f8aff1d0efdb4704c8f112865f823d080e747f Merge tag 'spi-nor/for-5.19' into mtd/next
99d8fc96dc4db770ad451919cd38ff6796a4b54b Merge tag 'nand/for-5.19' into mtd/next
810d27e838adcaefb16d2bf04ec0a89ab3ed2b7b dt-bindings: mfd: rk808: Convert bindings to yaml
879e427dfd8a6bd6d7ac2e1c2fb72cf98bd1106b dt-bindings: Renamed hte directory to timestamp
7407b55a7143f362e8a488daa9be043108c1b4a2 dt-bindings: pwm: pwm-mediatek: Add documentation for MT6795 SoC
40d40fc7eea10292df9498214b43593de6234f10 dt-bindings: Add mfd/cros_ec definitions
c55510ce04ecc26a5a186e89243d1127db2da591 dt-bindings: google,cros-ec-pwm: Add the new -type compatible
632a06de0ae9e19441f7d743cf26592ffddbbfdb dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
7f27699201e238cac5a11fc2f8f17152dfedbd78 dt-bindings: hwmon: Add Atmel AT30TS74
934f6342b82b975aa84f44e67a3284b8076f7e10 h8300: remove stale bindings and symlink
a7a5b395a320cf31f0d2958ea53d1a0fad13cb75 dt-bindings: clock: exynosautov9: correct count of NR_CLK
fdca0e014a55a391cfe44d773ee9a5b4d95064b3 dt-bindings: rcc: stm32: add new compatible for STM32MP13 SoC
bdbd8abbd8d54742077b21017bbfd9369a6a6be0 dt-bindings: mfd: da9063: watchdog: add suspend disable option
4d7123b7d6420e2a568a5922285fb6bf8009a372 dt-bindings: watchdog: uniphier: Use unevaluatedProperties
42fee84b03f6f007603a5c77d3d2b0a72c65ffaf dt-bindings: watchdog: Add SC8180X and SC8280XP compatibles
d166105a979fd09e095a2263a15a5ec1f3492dc3 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
eff63e3f6257486c46c5d9846236c7afb999ad51 dt-bindings: watchdog: da9062: add watchdog timeout mode
32b394d3ab04df019c7f1047dfacc73454eca9b2 dt-bindings: watchdog: renesas,wdt: Add support for RZ/N1
db3d2bebfb53c9e3feef70a2fcbd2bc1b1cb657b dt-bindings: watchdog: renesas,wdt: R-Car V3U is R-Car Gen4
077851eede7f907809e0a9f04f19b84cefd8adf3 dt-bindings: mailbox: qcom-ipcc: simplify the example
6328dcd8c60a1267a91b0f3974e51e3f414b0a3f dt-bindings: gce: add the GCE header file for MT8186
58baea5dc41da46b31955e5aaa48f31377cf989b dt-bindings: tegra186-hsp: add type for shared mailboxes
d4a39f880756e1ef3b0c6f58f7ebaec0aeba03b7 dt-bindings: mailbox: mtk,adsp-mbox: add mt8186 compatible name
29657c92b870f81d9425e35d93fb453df7e75aa3 dt-bindings: mailbox: remove the IPCC "wakeup" IRQ
8dc3d567bc1bace978657abab3890fec3f9fe8e1 powerpc/85xx/p2020: Add fsl,mpc8548-pmc node
26c6a44744acc5e0ba286d019d9ec8d6d00ccbfa powerpc/85xx: Remove FSL_85XX_CACHE_SRAM
b78010396b2507b8f65a231f872f4b7e87d3660b powerpc/microwatt: Add mmu bits to device tree
c10a785efd21a207961e5e8742356389682495a9 dt-bindings: hwmon: add Microchip LAN966x bindings
4072a969c8bcd34ef78739f74c0ef88cf09bcc9b dt-bindings: hwmon: Document adt7475 pin-function properties
cf058775df3e59e2a12eb71d7bfb8d5564ce0b4b dt-bindings: hwmon: Add nuvoton,nct6775
7a1e6ca221fe8a8628a342f23b7ce1c51d018db4 dt-bindings: trivial-devices: Add xdp152
188017df0ca399af5604992befcc6024194e05d2 dt-bindings: hwmon: lm90: add missing ti,tmp461
c7b6b2ee28df057735d341a6b24244cac756928b dt-bindings: hwmon: lm90: add ti,extended-range-enable property
0d170c1c81eb00b37cfbca6d2f1c0de779d6baa6 arm64: dts: mediatek: mt7986: introduce ethernet nodes
384d493bb781d65be2f7a65d8d08894bb51bba6b dt-bindings: net: mediatek,net: add mt7986-eth binding
de0325b85eeca96598621ea2f922d31f8d741515 dt-bindings: net: toshiba,visconti-dwmac: Update the common clock properties
f91432cd152a9e6dcaa4026a87466e721568631e MIPS: Ingenic: Add PWM nodes for X1830.
93a9f37836dbd6a45a777a56144cf2a2c2c5ad64 MIPS: Ingenic: Refresh device tree for Ingenic SoCs and boards.
e206b26eeb3b7cefa7b229f1054a76cdd2144748 Merge tag 'asoc-v5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7930f0e2bf72a2be7a6b9382a0ed2b9f43090185 dt-bindings: mfd: wlf,arizona: Add spi-max-frequency
d915e1633d3b04fbdf45fd0da410d4ddde594ba0 dt-bindings: cros-ec: Fix a typo in description
d0177287f1fb086a34b54ae7b7a10fd6fef47e78 Revert "dt-bindings: mailbox: qcom-ipcc: add missing properties into example"
6fba62653a1c6ff790deea1a148ac30d2e2b7117 dt-bindings: Fix properties without any type
83a784466c2efcf0a768e8038a4729ff73ed04ef Merge tag 'ata-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
bc1ce1f655ebaf441db5b67b7aa10f01cfa8edc9 Merge tag 'irq-core-2022-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e9aca80729d406524485b8d5510ada646d7f0fee Merge tag 'edac_updates_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
ac3b6b6fb2a22178684af068443b175f1c87f5f5 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b88f60e31765f46d5cb9a53fff06de3d34633bb2 Merge tag 'hwmon-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
183e697d7fce8d965d6a7471d33c5a4a076a748f Merge tag 'mtd/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
6076130d413b22bd7cc3f173856dab0b98a356f9 dt-bindings: pci: qcom: Document PCIe bindings for SM8150 SoC
a5c762cd0447d8913022f55a661ef536f3c2b345 dt-bindings: PCI: qcom: Convert to YAML
d5a4577b5b6af7442bc10b05446d75efd71f99ea dt-bindings: PCI: qcom: Do not require resets on msm8996 platforms
21bdf3c07e849ff0153b408cb572a03b939671a1 dt-bindings: PCI: qcom: Specify reg-names explicitly
1fbed08457c493bfc7061e392c321bcefbb9b529 dt-bindings: PCI: qcom: Add schema for sc7280 chipset
a8a551683b2a46a60bbfa9001442ca9a11a56e91 Merge branch 'remotes/lorenzo/pci/layerscape'
294ad654302a5c216f3cbe1d83af933d867d520c Merge branch 'pci/host/qcom'
2d04a675854ff1264620717f379d63681183a9b0 Merge tag 'mmc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
26f41239a05dc896a1696ca4fc628b865f690cc9 Merge tag 'regulator-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
32a8d5502231ece8471498289c452efe2586404e Merge tag 'spi-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
869379b5001c1bfe5048702d0265c3b21cbd1e23 Merge tag 'pm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
35433f3f96f59383df581bea58df9c7e4fc994fd Merge tag 'thermal-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
65ab662f4e0176bd388974def6516df929196474 Merge tag 'media/v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fd113ad6edf3dc6cf9f0f39059bee89b433999c1 Merge branches 'clk-ti', 'clk-cleanup', 'clk-airoha', 'clk-i2c-simple' and 'clk-renesas' into clk-next
28a3eec1136b2ba963e9d8e56bad1134e075188c Merge branches 'clk-ux500', 'clk-mtk', 'clk-tegra', 'clk-allwinner' and 'clk-imx' into clk-next
d4d219858fe6479bb72080af4f9d7a6396a1ea3c Merge branches 'clk-rockchip', 'clk-ingenic', 'clk-bindings', 'clk-samsung' and 'clk-stm' into clk-next
a3e62c8f2566335bbeed9c409447a8b8d122ab33 Merge branch 'clk-qcom' into clk-next
86673a900bcc01fd39f8ce3f31bf43f326a0d189 Merge tag 'cpufreq-arm-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4af5110484e6beaaed078914cee0f04774acbe3b Merge tag 'opp-updates-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8b6abd31518256323e46dc4fd3afb90fa6b66353 Merge tag 'net-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0de9331f5a18d42b4b834c75e9c058c14a07b8c2 Merge tag 'devicetree-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4c7e61bf469bcfa939bf79c762eb737ce50f5ead Merge tag 'drm-next-2022-05-25' of git://anongit.freedesktop.org/drm/drm
4a2283e33e272770a75a12071daa2fae752871cc Merge tag 'sound-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0cc839c93df4fe5937eac5ee264d766d6df5f7ee dt-bindings: net: adin: Fix adi,phy-output-clock description syntax
61c0e3e33ff130aa89bbf0ef111e9b1f1215e41e Merge tag 'arm-soc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a57c50792c45368f62d6ddcfc74fe222875e7c26 Merge tag 'arm-dt-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
13c43c45d22dd9b61c1aead18d6c3b7b8340fe6f Merge tag 'arm-drivers-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f422de7515cf63c2ebe2f2853f8bbf3adeb520d8 Merge tag 'asm-generic-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
e0cc92fc92ba9935fdbb11bd4f7eddeca980e24e Merge tag 'gpio-updates-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0af4084d2291ebbbffa59668e287d4c83c1750ba Merge tag 'mailbox-v5.19' of git://git.linaro.org/landing-teams/working/fujitsu/integration
331b400ac9e9d4328d64b8cc7af3b8c962495774 Merge branch 'hpe/gxp-soc' into arm/late
877203b695bcd29f40f84f944a6280189379b73f Merge tag 'at91-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
780c2d1c96f6e61d34e6ef3a94de8d819fc3b097 ARM: dts: pxa: use new 'dma-channels/requests' properties
c98459ceff08c4be3050778c9fdb0e7dff2cf394 ARM: dts: da850: use new 'dma-channels' property
e3ec000d943b4a02da9104b47c655ad4c4259ba7 arm64: dts: sprd: use new 'dma-channels' property
8e1e1877e96a16ceb6fab345291a8ef437d23db9 ARM: dts: rockchip: add clocks property to cru node rv1108
c85e6f8dfb99471874bf9b5aa5cb2bf33a9f6e6b ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
a43516f822888aeb20cc232d788bd7756ad51988 ARM: dts: rockchip: add clocks property to cru node rk3288
411838d2c3f4e948ca4ca616ac2a0cec2088ff14 ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
ded47ba9a9358d45506bbf82c4a8dfbd97e2a486 ARM: dts: rockchip: add clocks property to cru node rk3036
3c5464529a52f1b7866aea9130fe2278d63bcd97 ARM: dts: rockchip: add clocks property to cru node rk3228
f92826f1fc0771d7f403bd8a8aa0b4bd4e01a58e arm64: dts: rockchip: add clocks to rk356x cru
2120256f4c3f3f39170ea41710df6a99395bf99e arm64: dts: rockchip: add clocks property to cru node rk3308
d28b612dafacc80746b0606cf98f70ba5436b1fc arm64: dts: rockchip: add clocks property to cru node rk3368
f91c6d631aea68558552b9fa0a69406b172b8a71 arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
2c9179c63399f1d8f8eab16d82d2083fa71aa4f9 Merge tag 'v5.19-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
0288e3b6e0178d2557eaf2e238a7dd4e3cd88842 Merge tag 'v5.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
29500cd735818c17880b0fa15895a10cc9bc5466 Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
74a06859d2912cbaf9f57298e8a18735c8e5e9b4 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bcb4935b42135f5f612d475aac8e5b82b426d551 Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ecfc1ca51c99554b7619d9122f81266b811950c3 Merge branch 'next' into for-linus
ecdb378b6986736c57f8b9ee2bae361c6de64a4a Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b3c7504b0d471e7b361688071ec9d6717f322d74 dt-bindings: net: Update ADIN PHY maintainers
94a7e4bd4ffa80bbac50b7827262b62c13976cbc Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0d91ecc72a73719218eca896f1f7dfdb0a8cb793 Merge tag 'powerpc-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c357d8a19f28519d9bffba14dba48e51c4a23440 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
286a464ac3fc62a106f707299fde19738f9686d6 Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
dd55785f83e62a28cb8920a180a6ba392b51d58f Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
b2a14f786d12318f0b2732a68ef7b6960330ef45 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
0323b53db69916cc5d58ec6afdbf6c4f67b39ecf Merge branch 'pm-opp'
cccb65a702e8f0da8e8fc37bdcef302057fce6cb Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cedbf53fd651bfd9ab1b776b659d06e5635f52cd Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8eebb6e1faccfc6b59407826faf04187d88e1c8c dt-bindings: soc: qcom,smd: do not use pattern for simple rpm-requests string
ed565d2673893fa832ecf8ccf41af7d150a2ddde Merge tag 'iommu-updates-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
5132c5b37d9571401fac224af8b0f199dbe2058d Merge tag 'riscv-for-linus-5.19-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cdace81597614882494961e6e64d86cf3e500a05 Merge tag 'i2c-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f707d73afc40c4e90cbd91239b1131e44f97f86e Merge tag 'leds-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
a0c4abc7d61e3309f91119a9708bbaa3c289bf1d dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
d3f80cf95ae33f7beb6be6a520151b98f713cc4b dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
2c3ee8d30d34a9f5455d67f06ae8a044fa206712 dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
92bdfd9a9d694ceae72e6774c9d441a9e1151843 dt-bindings: net: Fix unevaluatedProperties warnings in examples
5fd3b24ecdd0676ca27cbe2584082d3990da4381 regulator: mt6315-regulator: fix invalid allowed mode
98fc34ff936c1ab750df2229c7d4977b9977f2c4 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
b6fc79010fefe24b01bef52ad21aa75de427c39f Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
19fc31ac2f8bf1c9a79f1a73f54d3cf97addde89 dt-bindings: PCI: xilinx-cpm: Fix reg property order
80747235a0833d56f863c6d0f4d0bf0b33916b22 Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
76d04d0a67ec24b62c6ffe32a4473895efc92321 Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dfae290c4650907b343b01715d41b52bb22f7212 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
e7d9882e8c60e536654f5c6fc88479f24719f679 riscv: dts: microchip: remove icicle memory clocks
b3ce817cd0584ebbf5015c54607a77f4fcc757e5 riscv: dts: microchip: move sysctrlr out of soc bus
4b52cf38d50b1643b058f4799e12da007ecb794d riscv: dts: microchip: remove soc vendor from filenames
a3c46e21a3a85edb82bb31b9aa5d255aea4febce dt-bindings: riscv: microchip: document icicle reference design
dc1cca05357273f20445b29526ced554c3ae0889 riscv: dts: microchip: make the fabric dtsi board specific
68d0f51cf225222ccf17953026f5824dd2327d28 dt-bindings: vendor-prefixes: add Sundance DSP
06f67457733863d691897c0ff4464fffade1a838 dt-bindings: riscv: microchip: add polarberry compatible string
782b239efccbfc6ec2206b1ee9b7fb912f9a889e riscv: dts: microchip: add the sundance polarberry
23ba17fb7197da8534ee34d3fd997216addb0079 riscv: microchip: icicle: readability fixes
96939734512471c3e5966276fdb1693bb4b51ade riscv: dts: icicle: sort nodes alphabetically
ee48c44731b7c8d3124b6b5f8ecf1f33e6b726cf dt-bindings: timestamp: Correct id path
1b8bc73fb32bb7d3cebe6a0133f41d34d07d0229 dt-bindings: clock: Update my email address
d93dfca530f686c39cbf8fcc71ca1d41c8a05e15 dt-bindings: Update Sibi Sankar's email address
b8e79fc200b578fe66acc47031ea7be65f064531 dt-bindings: PCI: apple: Add missing 'power-domains' property
31e32c6b8d2b14e1a6b280f9d81eed2e1e5855e3 Merge tag 'net-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92513aec6bb389b15c79da31fc3274b1caede8b7 Merge tag 'arm-late-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d5500b6e06a2d55859b16e06ba89047f7a2b4646 dt-bindings: net/dsa: Add spi-peripheral-props.yaml references
65e8d2a68d8d7ac31afc355bf9ed7ce667211105 dt-bindings: memory-controllers: ingenic: Split out child node properties
524d54ebd9d147f60d3083dde1ffd9176c11eb30 dt-bindings: mtd: spi-nand: Add spi-peripheral-props.yaml reference
6be4f6e6bba8bbfe2515cceb97b8aac54d537eed Merge tag 'staging-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6a07052fc197562cf32ed91f7046491c24a6e6e5 Merge tag 'tty-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
a4e28183b85215185f67c7f597f6b3f9190793b8 Merge tag 'usb-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
871a85147135054a105aa609d09e95451956e72b Merge tag 'char-misc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e21e72c5948f124cee1c124895c95a9fef5a145a Merge tag 'riscv-for-linus-5.19-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
22e24c9d2a9364731fc7e6f2ad82f815161398da Merge tag 'devicetree-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fd26647698441a401f6fa5d50e0e50f1fe98ee2d Merge tag 'regulator-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
08302e4e89541dc351880c0e6db8931e256fc961 Merge tag 'hte/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux
6353d97c9676dddd219e9142633998aedd3cfb0b Merge tag 'timers-core-2022-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3724fe73caf7c852b2feb85434b10fe0e2505c6 Merge tag 'v5.19-rc1-dts-raw'

--===============1565598726207033020==--
