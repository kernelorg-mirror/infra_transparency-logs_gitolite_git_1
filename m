Content-Type: multipart/mixed; boundary="===============1237378542241924255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 14 Mar 2022 20:33:44 -0000
Message-Id: <164729002451.24412.10481149303987294837@gitolite.kernel.org>

--===============1237378542241924255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/tags/v5.17-rc7-dts
    old: 5d5f3edacde4e231daa71f06eb58f07c45c052dd
    new: fd6d6c99a4417c1b38d203165b48501d6ceedc4d
    log: revlist-5d5f3edacde4-fd6d6c99a441.txt

--===============1237378542241924255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5f3edacde4-fd6d6c99a441.txt

f8749dab5858524cbb2d47f80ee5e65a8e0e4a8d arm64: dts: ti: k3-am642: Fix the L2 cache sets
c7f0352088010696fe26aa61cc42dabcae3c9f14 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
ddbc6f0c0e7e8d958417f4a6f91ef5b48e6eb984 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a40498efa81301d76eb624f3a9c80fb124c6a110 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
06d6efc2f0934f44428ca58210f32dc7c605a1b8 arm64: dts: ti: k3-am64-main: add timesync router node
ebdec0a282f51064ed761d7c2fb3c0e4730cd321 dt-bindings: clock: Introduce RPMHCC bindings for SDX65
6ee62297e5246b322a6f31eccfd8ab2a9c569c8e x86/ce4100: Replace "ti,pcf8575" by "nxp,pcf8575"
2ef9569d5198f5d4df6045b1fd808a48094f705a dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
94a6d8d0311a6e0990fddb5b39afe62839cd4327 ARM: socfpga: dts: fix qspi node compatible
cc110a3a7ecd91205faceec46fbf7fb6f84b3bc9 Documentation: dt: iio: st_lsm6dsx: add disable-sensor-hub property
fd3fbc7d84ce1584130d53c924ef16f5be8a9cf4 dt-bindings: iio: adc: document TS voltage in AXP PMICs
f72bd40d39953b7bdea7ff09f9020ad2dc32d755 dt-bindings: iio: light: ltr501: Add proximity-near-level
48f9df344979972ef2fe3b8f3f1a0871c14d40d6 dt-bindings: pinctrl: use pinctrl.yaml
5641fbed4556c472b45029977ba10e7f46ed878e Merge tag 'renesas-pinctrl-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
cafde16e6a8bfce3c6099eda559ce34b29f696b2 dt-bindings: vendor-prefixes: Add an entry for JOZ BV
7331cca8597d02672b8c8c152249166e7e1b3dd5 dt-bindings: arm: fsl: add JOZ Access Point
7c51d2c2f1f5dcab149713a2708cc2a8547a35e8 ARM: dts: add JOZ Access Point
e7b8a33a16ce46f4e3d2c7216aa352ead90b3c8a ARM: dts: imx6qdl-tqma6: add ERR006687 hardware workaround for "a" variant
201b16f147bcaed251c7e41839c4038ecbcad5d3 ARM: dts: imx6qdl: add TQ-Systems MBa6x device trees
1109be31e6670d70cc46a496b34c9f88739fc2cf dt-bindings: arm: fsl: add TQ-Systems boards based on i.MX6Q/QP/DL
39c1627d34cc9de2d9b4085b38cdf5493327cf0d dt-bindings: arm: fsl: Add Y Soft IOTA Crux/Crux+ boards
9fbeca7b4931213987f260d63c9b42b1b3b6bf75 ARM: dts: Add FSG3 system controller and LEDs
a4a63fed44407a5c5250a58c9f921555873b8406 ARM: dts: Add Goramo MultiLink device tree
ce903e9332d8c1c921532be100b193368ebe13ec arm64: dts: imx8mq: remove interconnect property from lcdif
53cf0a42b579f006c531322042a520e79c60065b arm64: dts: lx2162a: Add CAN nodes for LX2162A-QDS
bae53b88cae5473500bbd24c98f93b64bc25a78d ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
2ef5fddc64df4cdc21d1886efe0fd1a099eb4f65 arm64: dts: imx8mq: fix the schema check errors for fsl,tmu-calibration
219c5276ef0b4d7866a71558cad7cf46aef9c21e arm64: dts: imx8mm: Add CSI nodes
85715895af672417a1d4c2ce3fae6ae4ea0982a5 arm64: dts: imx8mm-beacon: Enable OV5640 Camera
1380d0857ac77f798a21733a998dcf0b7b1c56d7 dt-bindings: arm: fsl: Add binding for imx8ulp evk
8c2ba17db5994fef537f7fbd95ff773cc457ea02 arm64: dts: imx8ulp: Add the basic dtsi file for imx8ulp
d0fda4ee8ce40ddd70eaa207ef9e2fbb1dc638b2 arm64: dts: imx8ulp: Add the basic dts for imx8ulp evk board
77d0827982ac90904b7ebb2893c6670eb0efc798 dt-bindings: arm: fsl: add TQMa8MxML boards
79422f16850979a9edc87f6ab7d2c88f2ef82976 dt-bindings: arm: fsl: add TQMa8MxNL boards
1f4d76bab3e063db0563c5c75a285b7f6b7674e2 dt-bindings: arm: fsl: add TQMa8Mx boards
ebd53cb374c291f7713f608190c5d3641c02a6f4 arm64: dts: freescale: add initial device tree for TQMa8MQML with i.MX8MM
dc6dc3f9754e5bc1bc5b83832fe0ac348e48b8ec arm64: dts: freescale: add initial device tree for TQMa8MQNL with i.MX8MN
2b85b3edca986bb41bf4b1137a8f1a3c156a9c28 arm64: dts: freescale: add initial device tree for TQMa8Mx with i.MX8M
c3bd74a1e59bcf654279d6c4d3b2516d3e2642e2 ARM: dts: exynos: Rename hsi2c nodes to i2c for Exynos5260
67b7250a8d41aa31a93e8a02fd3125abd2e9d734 arm64: dts: exynos: Rename hsi2c nodes to i2c for Exynos5433 and Exynos7
74e8950eb33e081246904e0afd0e86b4f3d7a499 ARM: dts: stm32: Enable LVDS panel on i.Core STM32MP1 EDIMM2.2
34338ca479b5bc33e1c4bde1a31a109114f56e51 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
d663d9bd8aab1fe88687e6b9941af0272da52b89 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
5ef0b72365ad3b1fc7b3b42b23d8c1c3907d2364 Merge 5.16-rc4 into tty-next
54e8c7145a3cc787e0cca8a325ce170f990f18f7 regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
2ea1ba7a57d5f01115186b040e1f5ef2395c2e12 ASoC: mediatek: mt8195: add model property
9264314aaaf0134673a3382d4370d642e62de7a5 ASoC: mediatek: mt8195: add adsp and dai-link property
9020055b647249a8e22f292221883a215af6bbee ASoC: mediatek: mt8195: add memory-region property
4bc8cc754ba238aa131ecce7e5b9aca60bde35a1 dt-bindings: clock: Add RPMHCC bindings for SM8450
cefadcde8a17222c6f938cafce79acd20234511a dt-bindings: display: bridge: Add binding for R-Car MIPI DSI/CSI-2 TX
a226b8d4d2cc7c767de38121f2c88a21e650a75f Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
37ca1b3bc2a2e75e7dd465654d88d974174023da Merge remote-tracking branch 'drm/drm-next' into msm-next-staging
d4738cb2c11990c302f6d880d8219bed0f0cf7e4 ASoC: mediatek: support memory-region assignment
2477afd3c34dbeda5a5ef560d829089c2efaf1a9 Merge branch 'icc-sc7280' into icc-next
3a8c197fe0e3e5f7759bfa577e36802528eab278 Merge tag 'spi-fix-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ad0d496b069b6d34942b363ca614b8c8aa4a865 dt-bindings: net: Reintroduce PHY no lane swap binding
60431b994a39d9ee7075ca88508abe4e5afc26bb dt-bindings: input: gpio-keys: Fix interrupts in example
4ad759447e0a8fbbd9d11cba85915c6d9ba1d970 dt-bindings: Only show unique unit address warning for enabled nodes
e0c52a84fb75f3261c5b8eb653900b1fb2558521 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
db2c0e70889f5e609cc807e6032e92e1e672f81d dt-bindings: bq25980: Fixup the example
37a3fcc0be0365fffda0b03d704d5046830a67ff dt-bindings: vendor-prefixes: add YADRO
830708432014d9bf2acada6d44f8ee79e95c2534 ARM: dts: aspeed: add device tree for YADRO VEGMAN BMC
30174f0c383dd82ae2cc6d46a5d074ac5b481da1 dt-bindings: watchdog: Add Apple Watchdog
23ceb47997a1fcfa15d6658836b3474331328335 dt-bindings: power: Add apple,pmgr-pwrstate binding
d627d1e898b3ed3b964dfef0a8696219b4657a1d dt-bindings: arm: apple: Add apple,pmgr binding
c9b3e047dd4adf9d03c5ba18bf256e6070d22711 arm64: dts: apple: t8103: Add PMGR nodes
a01e0d7c6f500f7ef3c14567cf805802724505d5 arm64: dts: apple: t8103: Add UART2
9a412d05a8eb675572e4928e54514cdcfc72c744 arm64: dts: apple: t8103: Expose PCI node for the WiFi MAC address
76a6388d102eccb526d52b5032b39d33433b2a20 Merge tag 'v5.16-rc4' into media_tree
b802dedaedbe71114c7dfb2b827370b407abf9e6 media: dt-bindings: media: Add compatible for D1
7898e025e2365367bcc914ba63ee352dca9aff3b scsi: ufs: dt-bindings: Add SM8450 compatible strings
d945f1d9246ebbda3ddb60ebd4602c1c56c56f32 dt-bindings: phy: qcom,qmp: Add SM8450 UFS phy compatible
fc801ce5d709632c05a479d0d0c169f1221c9079 arm64: dts: ti: k3-am65-mcu: Add Support for MCAN
aa883ee5f69c8ce29078be7f216324e877beebb4 arm64: dts: ti: am654-base-board/am65-iot2050-common: Disable mcan nodes
f670c446b60d545547b8e5fce4c9bfe909691e6f arm64: dts: ti: k3-j721e: Add support for MCAN nodes
bde036d6328fbec207ddbbd959aa2ff2dc5dfbfd arm64: dts: ti: k3-j721e-common-proc-board: Add support for mcu and main mcan nodes
a8648302d3c18502ad95f3a9762b8cec82b9495c arm64: dts: ti: k3-am64-main: Add support for MCAN
ba8386df2bf80dd2b11b65e52928a936c7dd9508 arm64: dts: ti: k3-am642-evm/sk: Add support for main domain mcan nodes in EVM and disable them on SK
882732e4e696f0add518b77258e1862287ad46a3 regulator: maxim,max8973: Document interrupts property
8b47fab46b9fe50149a22e4b4986e61dacbd3628 regulator: Fix type of regulator-coupled-max-spread property
40e7e96d7cef21f1655ef977f80f59e4ab428f8c arm64: dts: apple: t8103: Remove PCIe max-link-speed properties
53497965d23ff7c7a3b03d5205ee885e3b6cc6d9 arm64: dts: renesas: Fix thermal bindings
1784764796ccf1f15d325e4891d7ea0a19bbc819 dt-bindings: arm: renesas: Document Renesas Spider boards
c89dcaec1f76da65574b1e9c4269504c0109fc26 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
f6eed2e05c4f1a3dbd72f4169cc2747241cb0d5a dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
9f5d0b0afcb4f044361d528b41c3d30bd883ef18 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.17
b4c32174c7c3763988eb626ad186b312a8e78242 arm64: dts: renesas: Add Renesas R8A779F0 SoC support
b96f3bcb3ade42b01d8a8fe4db430e167e9dbc7b arm64: dts: renesas: Add Renesas Spider boards support
fc68c2486ba3d622c7fed29e1bb41164f966f87c arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
fe06163298589a7d9534e9e297b27ef73f3faca3 Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into HEAD
e08fed4fd3eadca1a009adcee326ab016a5894cb dt-bindings: net: can: add support for Allwinner R40 CAN controller
0aa010c5e98dc5b6aecbe259f5717fae3b1d8cf3 ARM: dts: sun8i: r40: add node for CAN controller
b87ed07eeead29ef199748c26b6e049699ea9aa3 dt-bindings: clock: lan966x: Add binding includes for lan966x SoC clock IDs
2b6514565d5b6b27a9b3602a71f801bb782ba551 dt-bindings: clock: lan966x: Add LAN966X Clock Controller
1fad7bc9d6f9b9ff2c566a95946cd8c199695b45 dt-bindings: clock: lan966x: Extend for clock gate support
8d905a6537aababb050620295a13e12ca4e1df0a dt-bindings: clock: lan966x: Extend includes with clock gates
0d5fec7c54f17e18efea0dbe8a6eb982adf80185 ARM: dts: at91: update alternate function of signal PD20
8e686cd2d52ab45a2bf4546b1e94a1971b7ee156 arm64: dts: imx8mn-evk: add hardware reset for FEC PHY
9c446bcd3dd6a39b6522afc7c6e57cf7835cdecb arm64: dts: imx8mp-evk: add hardware reset for EQOS PHY
3184f34f8828c3cce181da6ff42ec7a8920b67fe arm64: dts: imx8m: disable smart eee for FEC PHY
d00844c81ae5949b6ead9d617536b327c6585bab arm64: dts: imx8m: configure FEC PHY VDDIO voltage
c747f67bc14d32571d400d4118bb506cbdee8139 arm64: dts: imx8mp-evk: disable CLKOUT clock for ENET PHY
3dfef1c7e6afff71c4f97cc2b20f3de5c15ae169 arm64: dts: imx8m: remove unused "nvmem_macaddr_swap" property for FEC
2320e5439b5dba07edda24d507cdbac1c6432545 arm64: dts: imx8mp: add mac address for EQOS
62620274be4d4b7ece5769a87a9e25ec8c2f32a4 ARM: dts: imx6dl-yapp4: Add Y Soft IOTA Crux/Crux+ board
fc97673ca095b0d1b134a1fe8568688f80a6b7d4 ARM: dts: at91: sama5d2_xplained: remove PA11__SDMMC0_VDDSEL from pinctrl
06c0ec1492a0774847a05a0ee662cfe3075a2392 ARM: dts: at91: add Microchip EVB-KSZ9477 board
f6138c2268f1a0b7a2df0e2f165376c5ef6ff139 ASoC: dt-bindings: rt5682s: add AMIC delay time property
aa03db1bfe622b8b6498c8ea35f9a3b518ca3963 dt-bindings: PCI: brcmstb: compatible is required
b6b9165588b07ab0333e5937bce09e05ff51cfc3 dt-bindings: net: brcm,unimac-mdio: reg-names is optional
fd8f70e11adbbe76a069f712e27b81195e473494 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
e3f87b56c0a2882c42be65ef49ad1d6a27c5c9fd dt-bindings: net: Document moca PHY interface
f32b28b3f3fc735b89dea8e23855e2a83fe541eb dt-bindings: net: Convert GENET binding to YAML
a7459d9e68de9d707a076b19e531d5b56bcc4b5f dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
6ec5867cec8b564580e77a11e09ff31323823520 dt-bindings: net: Convert iProc MDIO mux to YAML
dc45fae38316c3211caeeb37a172e52198198243 dt-bindings: net: Convert AMAC to YAML
d932dc1280dda3a35752fb94c7ac2928af82825f dt-bindings: net: Convert SYSTEMPORT to YAML
c20896765ca718895fa4551b15ea5c56299d993f dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
8d96406697c84c89b7d0e94ec51cad7073ea41ca dt-bindings: arm: pmu: Document Denver and Carmel PMUs
1ca3e1a0add3c74d107521344445aee0a2a5413a dt-bindings: i2c: tegra-bpmp: Convert to json-schema
96007b02aba58dbe6037e94cd87a20fed3d2aaa7 dt-bindings: pinctrl: qcom: Add SM8450 pinctrl bindings
86e0833ef4a01d9b06cfbce8582580c5134e9e1b dt-bindings: pinctrl: Add bindings for Intel Thunderbay pinctrl driver
9b80b9b9b7e5c94201e73b31d9b9dc75d961f90b ARM: dts: elpida_ecb240abacn: Change Elpida compatible
ac8dbbe5ea8e65adbaf71b930ac9cec18910e9f8 Merge tag 'v5.15' into next
a88c81444d4a7f970ea9f7dc6ca060c39cb7715d ARM: dts: am335x-boneblack-common: move system-power-controller
38b724d9507bfca19ecb1ee41b25b1840775b46f ARM: dts: am335x-icev2: Add system-power-controller to RTC node
947b4a1eacd11251c1af9445608b8c48761dcc53 ARM: dts: am437x-cm-t43: Use a correctly spelled DT property
57cafb2a949794075fb8156f25f8c3677b81b228 ARM: dts: am43xx: Describe the magnetic reader/ADC1 hardware module
924fbff9682613fb1513599f184ed366c7021524 ARM: dts: am437x-gp-evm: enable ADC1
e7e9d24617d517bd5ed352f857484a77849db112 ARM: dts: motorola-mapphone: Drop second ti,wlcore compatible value
eddf9c1e5f79e09ba9c7d4adbd95b64e2d8ee698 ARM: dts: am335x: Use correct vendor prefix for Asahi Kasei Corp.
c53f7d88c5dbfbb11b8d79c8b86d736c5b40c519 dt-bindings: i2c: brcm,bcm2835-i2c: convert to YAML schema
0bfb94ef8bccd9785321d5db59ab9a1867e975c5 dt-bindings: i2c: exynos5: Convert to dtschema
1911ede1456535f241cef400563d3a3b96f14fe7 dt-bindings: i2c: exynos5: Add exynosautov9-hsi2c compatible
94d67e087201645fc6faa60047c32b37a80436e8 dt-bindings: i2c: exynos5: Add bus clock
8a32b329e04b8de09d86c9da46652b66298bdbd2 powerpc/4xx: Complete removal of MSI support
9b38a34258470ff2c44d3e01a84b33f3b5c370aa ASoC: dt-bindings: tegra: Document interconnects property
a09463814da558fe38b18cf0f760346b01eaee48 Merge branch 'reset/of-get-optional-exclusive' of git://git.pengutronix.de/pza/linux into timers/drivers/next
e5fd37efad97c4f154535eb7abdc4136f4e52d21 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
195df43cd2abea107ab66de28b7a4f93cbea603f dt-bindings: mtd: ti,gpmc-nand: Add missing 'rb-gpios'
bdb2fb264254ef574c3acc588737d65f2b1404b2 MIPS: DTS: jz4780: Account for Synopsys HDMI driver and LCD controllers
04e2325883e2f47fb55160115c3ec3e8abbea817 MIPS: DTS: CI20: Add DT nodes for HDMI setup
8f1c09532ca6bf34029ce0bc20d1d2d50633ea07 MIPS: DTS: Ingenic: adjust register size to available registers
3f540f5cf6778e998abc787b11d06c84852a2d1d dt-bindings: pwm: Avoid selecting schema on node name match
2f220b16ac2a39079d30146ccaf1b84c46b79368 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4cecb5780f65f65079741bb70333c1b680d3c431 dt-bindings: display: add Unisoc's drm master bindings
3c6997bd4b80b007ca2e447aafd2a119f9cf0463 dt-bindings: display: add Unisoc's dpu bindings
5113661b0bd5c28e0cf7c3ed5b39ab4d61d24851 dt-bindings: display: add Unisoc's mipi dsi controller bindings
f650ac418db720b39c4b5c79087b65c2eb2447b3 dt-bindings: at24: Rework special case compatible handling
94d39e562e31fb86d207624a977cdf6c528306da Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
120fa8f92452dce5b1007f795acf8c22924efe80 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d8f6ae018f935aeb0a1ec8e541a0a505a2b59788 arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
5e451c95e26568b1d5e6aeeb6e4edbe08a11022c arm64: dts: rockchip: Add spi nodes on rk356x
8e4c014f8b294c86f15f1772bd8f8dea5441e192 arm64: dts: rockchip: Add spi1 pins on Quartz64 A
7282621d260a03a6f78eda9776dee2ec3ee94a4c Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
83a16a4018263bd0aa01334000622ab4e77d9837 dt-bindings: power: apple,pmgr-pwrstate: Add apple,min-state prop
48d21d55600df8259408db5601531462363750f8 arm64: dts: apple: t8103: Add apple,min-state to DCP PMGR nodes
d5567122c2fbd3021742b622354522da6c29d610 dt-bindings: arm: apple: Add t6000/t6001 MacBook Pro 14/16" compatibles
2eaf7f5786bd54f00d0edb2f82a10ee3e83675e4 dt-bindings: i2c: apple,i2c: Add apple,t6000-i2c compatible
c6a8fd98ce3ca23ecc66c52c76061f3d9df8fea8 dt-bindings: pci: apple,pcie: Add t6000 support
2a0841dabc22973cbba7caf73769dfe245f39fb0 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6000-pinctrl compatible
fbf939d4ed8d23f6f9ec5f70ce9353c8ea229cc7 arm64: dts: apple: t8103: Add watchdog node
a59fd4895f8cb9fd5533589b3d1af47f78a984f3 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
dd65f7cd828bf6bc4a50496b75e447d4a8658f80 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
b8dcc9a8fccfd261f7ba5befcb66c8c0fd90e677 dt-bindings:iio:dac: add ad7293 doc
b41bf0db69da15cbe0092fe00c094bafe40c1110 dt-bindings: iio: add AD74413R
f832c46fdb36aebdf695ea243eb0c936bc63c520 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
2e2cf7dbd89b900b83838f04031a69e26d80589f Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
72e9c41b2e154dac3d08e29d8ca43247b8937a26 ARM: dts: ixp4xx: Add devicetree for Gateway 7001
8634c46b98a8c2507a10fdc3600041188e8e5fd2 Merge 5.16-rc5 into usb-next
9c9de499d05052f8397103fb81b736aea2f189d3 dt-bindings: soc: samsung: Add Exynos USI bindings
2a489146838d448c7fa19f4864bfd54aa1e4508c arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
7633abf26c420b0d31fe4b2a793e238a44afe5bd Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
0028b443ca11f26295013f1202a3b602fab15df6 ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
dfb3229159839d1ade8e2b9050bcc450e8c636b4 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
3d98caaaab131b881a2e9f1787e889734b7e3082 dt-bindings: at24: add at24c1025
28dca56f173663c4197b4a5c7bd2a7062a9760df ARM: dts: at91: sama5d2: Name the qspi clock
993c8e3459d510fa17f0cbb1fd287897d667594e ARM: dts: at91: sama7g5: Add QSPI nodes
ddb3a0deffcce1c9c5268d0b10edad56b793c92f ARM: dts: at91: sama7g5ek: Add QSPI0 node
0c910704058bb2dda8931b3a8475de5a0b51f0d9 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
6b4cb564fec6da2f11c27a1a7c72c6b9ee10f1cc Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
b86b270d6611aadbd70ac8d230d344a4ea17bf81 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
256472cec75c9172f39a6725a686da65e7d4a864 Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
ec88de29c118db3696ac2e889ea39b0b5dafdc8a dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
790e5ba4394580cd7dd3da630ca2c019e7398e9f Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f756cafbe772e7cd5dd7b8d51e7d03ca904c6b35 Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
cf90c1ff428dc335d534e06353b524518b2d6b3f dt-bindings: add vendor Vertexcom
abbed88508152af77ae28ec43892a16e59f0d313 dt-bindings: net: add Vertexcom MSE102x support
366da984df73003c683411a55e3afcf518218588 arm64: dts: ti: iot2050: Disable mcasp nodes at dtsi level
6ccea0e4c1e221497de261f6c471e9c8235129aa ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
b0b1f3f31783ca85827a974be3ee388b2d070ca4 ARM: dts: spear3xx: Add spear320s dtsi
e20816b3f4c805337c8c740255ce43dfa5d7ecb8 arm64: dts: qcom: Add device tree for Samsung J5 2015 (samsung-j5)
d30aba8d26590ec9a4115b9c8ef99e503ee4b513 dt-bindings: arm: ti: Add bindings for J721s2 SoC
736ae1895b2f88a0b5e73e097d0a41c691d0f206 dt-bindings: pinctrl: k3: Introduce pinmux definitions for J721S2
a8e22333ad7e0be4989f805ae08b509da24d8d2a arm64: dts: ti: Add initial support for J721S2 SoC
6874fd73e067f5229f8df76b2158cb95b4d4575f arm64: dts: ti: Add initial support for J721S2 System on Module
7da8cfc007456446f68e07fbbf71227a8674916e arch: arm64: ti: Add support J721S2 Common Processor Board
a141d3d817a2ebffe173483a8cf92508ac476977 dt-bindings: remoteproc: Add Renesas R-Car
616a924cd0c218d5471db9ea7c67a1bbb0918600 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
5630535cc7febff3a1848a371daea60c37d9c12c Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
02777c32a59887124acecc4b401c7a4861b0b67e Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
ba5d9f90b16aebf693475c32201574357ca84d46 Merge tag 'tags/bcm2835-dt-next-2021-12-13' into devicetree/next
2b13225d3cb54f7134a336bae525e9f88622d4b2 ASoC: dt-bindings: qcom: sm8250: Drop redundant MultiMedia routes
15256544378bd988f2b44ca2f710c9570f443d54 ASoC: dt-bindings: qcom: sm8250: Document "aux-devs"
52503f55c9b5985a086fea78a52b34e5a5efaa98 ASoC: dt-bindings: qcom: apq8016-sbc: Move to qcom,sm8250 DT schema
144228578719075c9731824feecf3347db4a4ebe ASoC: dt-bindings: qcom: Document qcom,msm8916-qdsp6-sndcard compatible
c102494d4c757c02d663ffc027e3d4dfacb1ddb4 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
770c073b188aea00abc2dffb0af6374f28af51d7 Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
dfe4f80dfa3bda95c22885a2d0c1d5f47a428ad5 ARM: dts: qcom: Build apq8016-sbc/DragonBoard 410c DTB on ARM32
2aed85132e3a8198655c716770cf478a8d4f2027 arm64: dts: qcom: sm6350: Fix validation errors
f502b9d7e714a53489296a34ed9048bc3304f935 dt-bindings: remoteproc: qcom: pas: Add SM6350 adsp, cdsp & mpss
02967fe24b803505ccc8e0fe8d530eb342e2ff75 arm64: dts: qcom: sm6350: Add MPSS nodes
2b51f41f1b1a39b2fe24f9aa4bbacb78fff6176b arm64: dts: qcom: sm6350: Add ADSP nodes
11095dc34badbdaf228f880da1cb2b6b35e2f329 arm64: dts: qcom: sm6350: Add CDSP nodes
ba32c88c9ec2f4516923839561e7487dee71611f Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b4f33fa957e69b8a835183b5033ed850fab5a253 arm64: dts: qcom: sm7225-fairphone-fp4: Enable ADSP, CDSP & MPSS
489a2a51b80558d198c1631fdb562bd17bd7e22a Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
cc7f3365318be3789631006b5ae7b87240cdac37 Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
ba1c760af21204abd2f9e5a899822b616b28ee94 dt-bindings: bus: imx-weim: add words about continuous bclk
adca6447b15526614c1c2bbececa1c023c732d21 dt-bindings: soc: imx: Add binding doc for spba bus
b4867132738e4a2e54323b50ce4a825952b454fc ARM: dts: imx: Change spba to spba-bus
4f00a4e48153229a78a006f1efc78b0973aba874 ARM: dts: imx7s-warp: Drop undefined property in mipi_csi node
a6c6a24c4347dbe72d10d1dc482478889205bca6 ARM: dts: imx7: Drop reset-names property for mipi_csi node
42a12f06d13537c20de922191ef1b382e74ea340 ARM: dts: imx7: Group mipi_csi 'port' children in a 'ports' node
a64aaeb3b0eb504fc5b00b94d79fae48a627e4a0 ARM: dts: imx1: drop "fsl,imx-clk32"
19702c8b513c412163662521ed057dbc6ad581a4 ARM: dts: imx25: drop "fsl,imx-osc"
bbfad1a611288107f49b25fc94c42dd4be45cee6 ARM: dts: imx50: drop "fsl,imx-osc"
9308f759f5bba13636cf88a2a80426936de64908 ARM: dts: imx50: drop "fsl,imx-ckil"
d3c3d507bebfc6cbe0394822714da1f079b02c6f ARM: dts: imx50: drop "fsl,imx-ckih1"
c7a9d915d15bb9706eafb8bebe28f4762439ce45 ARM: dts: imx50: drop "fsl,imx-ckih2"
220ac76570a4f32a836b961bad42d4d4d613672b ARM: dts: imx51: drop "fsl,imx-osc"
40cdb4f4fab4e3a649ac6d983b0c9a877373f259 ARM: dts: imx51: drop "fsl,imx-ckil"
2e35c6409c6b84d666a21abeec28438fb3e32f99 ARM: dts: imx51: drop "fsl,imx-ckih1"
ac61585daaf4b4b652b0fd21e4af06fa915f63d4 ARM: dts: imx51: drop "fsl,imx-ckih2"
16612fc6f1f5f7ed690a784cf67628beaf9efc2c ARM: dts: imx53: drop "fsl,imx-osc"
679d4fd585c5f1a78b6966a2383cda19087cf61a ARM: dts: imx53: drop "fsl,imx-ckil"
58db9b371274c3a6cb274f1daaf3deb78595a3c3 ARM: dts: imx53: drop "fsl,imx-ckih1"
240be34062c593a74cf5e9ae07265f71ea7fafc2 ARM: dts: imx53: drop "fsl,imx-ckih2"
785f1375ead6dcef75aef1ebffc99e96757c1a69 ARM: dts: imx6qdl: drop "fsl,imx-osc"
d89bb39d979fa726d5e1b3071db08ebd13566eb3 ARM: dts: imx6qdl: drop "fsl,imx-ckil"
9c745c3c6222fb2d1fb97f2a2f323fff58537c61 ARM: dts: imx6qdl: drop "fsl,imx-ckih1"
259eed40731207ffb2eaee7b56ebd4b8e9be5173 dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
d9dfcb073b13668a7d5c444436e85c1e08a3002e Merge tag 'ixp4xx-dtx-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
7551ca9b1a76076ba0e36ff72f323af241ee85cf ARM: dts: imx6qdl-dhcom: Align PHY reset timing with other DHCOM SoMs
a68f8ff1e2bcaf3c07fb1cf85ef1c8175e9472a1 ARM: dts: imx6qdl-dhcom: Identify the PHY by ethernet-phy-id0007.c0f0
58c299559763456f82a4f80a5237f1e2673d7e19 arm64: dts: ls1028a-rdb: sort nodes alphabetically by label
9776ffdd0a78cac8fbbdb3ae77082459ae6a24b5 arm64: dts: ls1028a-rdb: add an alias for the FlexSPI controller
eaa7854ba11f54c1fcb5bbe3c4b9706de2b56c64 arm64: dts: ls1028a-rdb: add aliases for the Ethernet ports
357f6ca781b27cd8da8e5984d2061bc8f72f147a arm64: dts: ls1028a-rdb: update copyright
8cd56876951f4dd7482d5d0896ab76ee57740539 arm64: dts: ls1088a: Add reboot nodes
8c848445bc6729ea13449fb127db5bce7ccf8bc8 arm64: dts: ls1088a: add snps incr burst type adjustment for usb1
ba408acb9d20730ae84bef7accdda5d3a70249ac arm64: dts: imx8mq-evk: link regulator to VPU domain
d997dc74646c1f2fcdf026c3822c2bb293ffa4fd dt-bindings: power: imx8ulp: add power domain header file
0c8a78d5177cec30db19578abcd0e78824963150 arm64: dts: imx8ulp: add scmi firmware node
aa153e3f9f96474da6a78d59c1cccbcd41890bce arm64: dts: imx8ulp: add power domain entry for usdhc
30527fa34fb9e2f47754bb16597a8561e4d86580 arm64: dts: imx8mm/n: Remove the 'pm-ignore-notify' property
31206cd157de0dfa0cf312f6f03f56f75745b87e dt-bindings: Add vendor prefix for BSH Hausgeraete GmbH
5753e93c1ddf2a272a7f1ebf337f734b32823bb8 dt-bindings: arm: fsl: Add iMX8MN BSH SMM S2 boards
7f904a6cc7e288556f1339a7f4e0d696bcceda87 dt-bindings: arm: fsl: Add BSH SMM-M2 IMX6ULZ SystemMaster board
c4b51335ce6bb1ae4b3653a4a8188e34e6b1c6f4 arm64: dts: imx8mn-bsh-smm-s2/pro: Add iMX8MN BSH SMM S2 boards
efebe94d872dfaa1bdd8862bdd4d80f9f4607842 Merge v5.16-rc5 into drm-next
9e882ac1aa1888853cae3a909455a7daa62ca99f HID: i2c-hid-of: Expose the touchscreen-inverted properties
680c4720b26b960dc23a51e3eba6d478ef7558df arm64: dts: renesas: r8a779a0: Add DSI encoders
3204a7f73d47052e8cf0b8e45928164340a38c4e arm64: dts: renesas: falcon-cpu: Add DSI display output
86884959fde2113e70578d097bdde47c69ae24a4 arm64: dts: renesas: r9a07g044: Add TSU node
21c4cd923766f08ebf4451ef7a6057b8fb291871 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
8872bd2d50692055424815ea38b5e5deef4ff59c dt-bindings: perf: arm-cmn: Add CI-700
b1cd48b2ffb3c14d0a871737eb23eaf26a4234a1 dt-bindings: Add Arm SMMUv3 PMCG binding
d64addd80c39b8eca87d8e1dce78bd0e015d668d dt-bindings: perf: Add YAML schemas for Marvell CN10K LLC-TAD pmu bindings
7ee0fea618f418775f8ebe94422cb502440bfd95 Merge branch 'irq/urgent' into irq/msi
763180783e598e64a590fdbaa8188e85054fe5a3 Merge branch 'for-next/perf-cn10k' into for-next/perf
7aaa8dbbd9dfa8d3e46391e593919ffc078f85c3 Merge branch 'for-next/perf-smmu' into for-next/perf
ce993b0572b32bc6197cf86cccadc7fb88362d67 dt-bindings: phy: phy-imx8-pcie: Add binding for the pad modes of imx8 pcie phy
23a3c22f5a50dfcbe360f7959d34aaaf91d3f7c0 dt-bindings: phy: Add imx8 pcie phy driver support
31260762d038044db73172863cb3737a64c06b46 dt-bindings: arm-smmu: Add compatible for the SDX55 SoC
c2e8bd9f9b8bc9aadc1a563964c6a684262767a9 dt-bindings: arm-smmu: Add compatible for SM8450 SoC
8b3e901249ec8eaa2f87486f6e175216a0fbd4d8 Merge tag 'memory-controller-drv-renesas-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
64398276b0e610c6ad06bc9e92756acb2238715f ARM: tegra: Clean up external memory controller nodes
3da06129526aa227052a192a7bdd9c91af6bd988 ARM: tegra: Specify correct PMIC compatible on Tegra114 boards
21fecbacc014b2bc0bb7d93d46210f5f0bf6a6cc ARM: tegra: Rename SPI flash chip nodes
33e52ecaee7e66f5b7577f378ba70d063e6614d6 ARM: tegra: Rename top-level clocks
e3e909f0f67f18f855c82669502aff68bd9bdc35 ARM: tegra: Rename top-level regulators
c83c066b904c1e61eb91ce3d14f6f3a6e2c0e437 ARM: tegra: Fix compatible string for Tegra114+ timer
4cd4967fe14b0e649f00af1654829bf2cc51e866 ARM: tegra: Add #reset-cells for Tegra114 MC
d1ed7f22af9565a284292cabd05a96ec8514e185 ARM: tegra: Rename GPIO hog nodes to match schema
1f1c8fb343030c9ef88e85e5e1189cb4ba0e9019 ARM: tegra: Rename GPU node on Tegra124
158bc2fb49c2968502b74c8bba40781fb543a05e ARM: tegra: Drop reg-shift for Tegra HS UART
857eb9e1c70b5519c9e897cb53ca831b803a2e39 ARM: tegra: Rename thermal zone nodes
fa6538b49bbdea3e49146705999e415b6d7875d4 ARM: tegra: Rename CPU and EMC OPP table device-tree nodes
921b24a6947e10071c80925c2dedff80dc14c437 ARM: tegra: Fix Tegra124 I2C compatible string list
d24df8dfb7b25461eb091897fc95940979a1a575 ARM: tegra: Drop unused AHCI clocks on Tegra124
ce8d5092b5ad1063f4183c2100bbaaf28e0ed716 ARM: tegra: Sort Tegra124 XUSB clocks correctly
d6ec6b4271cfec1f92f6c0c124754f40197493fe ARM: tegra: Avoid pwm- prefix in pinmux nodes
85be8907f47460ed6521c57baeaf2038081188eb dt-bindings: phy: Convert Cygnus PCIe PHY to YAML
4c93f32c92d4ac857f7d212983c015881fda470c dt-bindings: pci: Convert iProc PCIe to YAML
c5d9c1a5791c2f143d072899cdbf7f43a1c735c2 dt-bindings: reset: Convert Broadcom STB reset to YAML
8acc4c608c3bfc947a20ee0b59b54f7cf5933959 dt-bindings: pwm: Convert BCM7038 PWM binding to YAML
6f7e54b2144e3dbf800dc4ed1777a3238d98aaf8 dt-bindings: rtc: Convert Broadcom STB waketimer to YAML
3646808decef7921397128e897447cf55814e550 dt-bindings: gpio: Convert Broadcom STB GPIO to YAML
9234811df7c8ca512a7e6a84a8d8e170300e2a69 dt-binding: interrupt-controller: Convert BCM7038 L1 intc to YAML
92e8159031e659a2ffd1ccbbb7f39e41986deda5 dt-bindings: interrupt-controller: Convert Broadcom STB L2 to YAML
fd2bad19c9fe41812b830a7d10bfdeee84c4c983 dt-bindings: rng: Convert iProc RNG200 to YAML
ba04bb7301a4a1d6df610ff3ee0b2ae9bbcb3208 dt-bindings: thermal: Convert Broadcom TMON to YAML
3a46b927e94bac1741c8ef178d9abf084d8734a0 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
68484800c029a1118c10db20294e83643f07d3d1 dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
0c1593c56ac906b5de3b22e19fa8df94b90fe51e dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT compatible string
519b8ddd84e3cc5b5808d284834a6189ab5db515 dt-bindings: mmc: Add missing properties used in examples
f5db0cf976b7241a42e07c00a0767bdf76910e80 dt-bindings: mmc: Convert Broadcom STB SDHCI binding to YAML
e85186762fbf8de75b70b183aea2c1cae2aa09ca dt-bindings: perf: Convert Arm DSU to schema
b01ef71e432a6a24633f934fd91bda918a0838f1 dt-bindings: perf: Add compatible for Arm DSU-110
ee7112c4231e41acffc3f6a0953ba8e515ebb705 dt-bindings: interconnect: Add Qualcomm SM8450 DT bindings
3e3e5f298ea593f4c8ad84b139402d6d44da4b0e Merge branch 'icc-sm8450' into icc-next
3b835d5e38cc0a05ad10c2a69a2d9868b797ed3c dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
9814c41b75eb0c9504aeb123248bdb73efc86576 dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
7e53843367aeef92ac268c6a13c92512252e2cfc dt-bindings: watchdog: atmel: Add missing 'interrupts' property
9c81a7910eedcd8934566e54f0a7066f721a337c dt-bindings: usb: Add missing properties used in examples
98ca218444eeba94a4599b3bb76c284213953a27 dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
9c3d9a9d9a84d239ad6af961fb5ae73d93616ecf dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
89a0020c7a772347efc23ff306cd0c6498ca12ed dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
27b2a07c510e41b0c00e09819fa6e3345a1e3ed8 dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
fb661daeb616329d2df0bfd028a0f78346885ea7 dt-bindings: clock: Add SDX65 GCC clock bindings
2a92399dbabe9970507a6ff0bab22cf227f8343e Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into dts-for-5.17
9dd915847f3b2992e71dbdfdcc6b7b37a04d7c3b dt-bindings: arm: qcom: Document SDX65 platform and boards
a632155c97fa6c8c8a5ecca4e5f0e638d3936689 ARM: dts: qcom: Add SDX65 platform and MTP board support
546d029bdefe2aeedc1292a69f125194a3fd5194 ARM: dts: qcom: sdx65: Add pincontrol node
322c82db597545688ba17adfa8924f64e678319a dt-bindings: clock: Add SM8450 GCC clock bindings
b195be61e9d60e72096f59918948a082e7586c4c arm64: dts: qcom: sdm845-oneplus-*: add msm-id and board-id
793b98ca77b1e24ec9919c480670185afcd60cf1 arm64: dts: qcom: add minimal DTS for Microsoft Surface Duo 2
b6041cdac6166d44cdec75f72b33e68b1195382e dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
6dde4d3b4a8c108526144285aa96efd77f6f2225 Merge branch 'icc-qcm2290' into icc-next
49cb61fd2a7f5e861434ddeb5f546300a4a473da dt-bindings: soc: samsung: Fix I2C clocks order in USI binding example
15dacccf51de5dd7ba53d7bf3719d8a6f31d1440 Merge branch 'for-v5.17/dt-usi' into next/dt64
79e09e6598e0ae930841753ad875d5f5569a7cb4 arm64: dts: apple: t8103: Rename clk24 to clkref
3048296c766509a9d426db237f96d87b4a33d9b1 arm64: dts: apple: t8103: Sort nodes by address
f1b0a5c9ad16439262e94858b1f07dfd7c812ab2 dt-bindings: mailbox: apple,mailbox: Add power-domains property
5204072f88c300366ccba23e77f0963abc7539ba Merge tag 'stm32-dt-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
9c7e68003ff9ec0b5204cff8fff7f64a92ba7d97 Merge tag 'asahi-soc-dt-5.17-v2' of https://github.com/AsahiLinux/linux into arm/dt
ec717aa2c021975e55bb538f135d94cdaa5262e0 dt-bindings: arm: samsung: document jackpotlte board binding
28096a327903e3ef6f95fc31b39348133f869c88 ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
34dd62c3dd1d4981c28ec66a190b2adc31040e1c ARM: tegra: Remove PHY reset GPIO references from USB controller node
83b14b4087fc15211c328672543a1cd15d85e11a ARM: tegra: Add dummy backlight power supplies
16939854d8a43177ddadadca7fc04e415a135455 ARM: tegra: Use correct vendor prefix for Invensense
b7cb920d0ee57d2b1e7c2bf90b90c3cf64f89908 ARM: tegra: Remove unsupported properties on Apalis
22c4c34685d86ac54669f3107a6c636a25f57d96 ARM: tegra: nexus7: Drop clock-frequency from NFC node
d04cf57081c012575570188863056246c1207855 ARM: tegra: Remove stray #reset-cells property
d365dcb988917f81df882c7bcded955f6c06f094 ARM: tegra: Fix SLINK compatible string on Tegra30
559c832f9837e83d23fad5189730da6b3425a4b2 ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
d0355c8d0e6274fc68e8706e93d83672598ca857 ARM: tegra: Avoid phandle indirection on Ouya
35deaaa5fbaec3ca5ced2b98aa96732200fa2ba7 ARM: tegra: Add device-tree for ASUS Transformer EeePad TF101
034d2b2c37689dd738f58791d1ef695697217989 ARM: tegra: Add common device-tree base for Tegra30 ASUS Transformers
cbfb4dd82df168d668e518e9ecec704a350661a2 ARM: tegra: Add common device-tree for LVDS display panels of Tegra30 ASUS tablets
d6b78ad35643cb933e04fdcf1d1d16cd41306853 ARM: tegra: Add device-tree for ASUS Transformer Prime TF201
87b6019ba71a1f61f16be341f2d9916979e68c61 ARM: tegra: Add device-tree for ASUS Transformer Pad TF300T
c86ebf0b51b617f01d13efd3f4432f9f0e5b7d5e ARM: tegra: Add device-tree for ASUS Transformer Pad TF300TG
ef20b5d15b19713521772b5fe43ea75e2764c202 ARM: tegra: Add device-tree for ASUS Transformer Infinity TF700T
e2e81f0f49a7280d2d66309e9edffab41238b2a9 ARM: tegra: Add device-tree for ASUS Transformer Pad TF701T
a7d711c5a4e67137320b8a69b9f24ecb4ec10714 ARM: tegra: Add device-tree for Pegatron Chagall
c164659f0e59bbfd751e4ef8d05b8c7939b400dd ARM: tegra: Add device-tree for 1080p version of Nyan Big
2cc47315256866c86cc84c31fc32ea07df1ba98d ARM: tegra: Add usb-role-switch property to USB OTG ports
d7e282f047eb0e0a9a09a5b8ee0b45d464a8d2a7 ARM: tegra: Enable HDMI CEC on Nyan
df80300935355043314c8c5a8a8442501d15d274 ARM: tegra: Enable CPU DFLL on Nyan
8db0e4eb360f1c95caa8f3ba19ab7a79f5d2639d ARM: tegra: Add CPU thermal zones to Nyan device-tree
4e3272e4812ddb73fa2edb3a063911a6e97e994f ARM: tegra: nexus7: Use common LVDS display device-tree
1ca5f783b3d32f441c206bb8363d1b9598714ba8 ARM: tegra: Enable video decoder on Tegra114
6756db9ae165585cf1bcc394bc6d2c26eceb7098 dt-bindings: arm64: dts: mediatek: Add mt7986 series
e7e24d5dd72bc3a617f9ab79f492fd45f6faf01e arm64: dts: mediatek: add basic mt7986 support
a3e4903c0f2c8ad24fc3a3838357c8ca51e375ba arm64: dts: mt8183: kukui: Add Type C node
9361ec93d584604be7a25cf8cd8cecea1da4da73 arm64: dts: mediatek: add pinctrl support for mt7986a
9b5e396e16ba63bddf87bc09201f070dbf507741 arm64: dts: mediatek: add pinctrl support for mt7986b
5cee282be8c4a86fde77f6ca53337f4c83cd9c89 ASoC: nvidia,tegra-audio: Convert multiple txt bindings to yaml
5f1984952891ee4f21cb51913429d64c9ea60ccd spi: atmel,quadspi: Convert to json-schema
512510c5bb3ace685472834870961f2dba26c5c8 spi: atmel,quadspi: Define sama7g5 QSPI
4a49f5c3c04bfe48dfcddf4d220f87f31d7d8ca9 arm64: dts: qcom: c630: Fix soundcard setup
bdd28622edd4279ec290a3d8577ccdd98e8fb9ed arm64: dts: qcom: c630: add headset jack and button detection support
d4561df7b021a5c6eeaf6d1e2c0045c9b6835b5c Revert "arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer"
36f3e9b9de186dac5d12d70e451e46b0f508463a Merge tag '20211207114003.100693-2-vkoul@kernel.org' into arm64-for-5.17
72bd2c2b5690fc16397e3b5797c38b6053636f37 arm64: qcom: dts: drop legacy property #stream-id-cells
7f5e34fdeb3bf3e68a2cbe4788b24afd77cf4195 arm64: dts: qcom: pm8998: Add ADC Thermal Monitor node
a8a5683d622e47d09575a83f60db8b23d1c5f6fc arm64: dts: qcom: sdm845: mtp: Add vadc channels and thermal zones
40e0773c9c0ca50fbee6f5efd10b9b4c090713b0 arm64: dts: qcom: sdm845: add QFPROM chipset specific compatible
16c27753c49a41ba89f73d966407e348ff3d7e83 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
332facb270970ed04db8f27f6da3020a1764817d arm64: dts: qcom: Add base SM8450 DTSI
c9a571d92ad2d8d4d5da341f08a3f5c95ec6f05d arm64: dts: qcom: sm8450: Add tlmm nodes
ab55f113f73b299e03c4835abc695ad11544043d arm64: dts: qcom: sm8450: Add reserved memory nodes
f16388f4ae3f6b456e44f0df03d95cc3ab1e02e4 arm64: dts: qcom: sm8450: add smmu nodes
1d22b802fd93ee9fbc0064ae987c4f0148c44387 arm64: dts: qcom: Add base SM8450 QRD DTS
23c56a34411840598353b8d9e6cf1f255842e367 arm64: dts: qcom: sm8450-qrd: Add rpmh regulator nodes
81b7b97a35738a8758bc884977c4987133490a11 arm64: dts: qcom: sm8450: add ufs nodes
8fa41c57653569310eedde22501fc01bebada13b arm64: dts: qcom: sm8450-qrd: enable ufs nodes
65b4c1b7afe433e5716dce5b89e787398934543a arm64: dts: qcom: sm8450: Add rpmhpd node
ca561e93cbfd664cb423dcb97dc5015d16fc07e7 arm64: dts: qcom: sm8450: add cpufreq support
0235e96cf6d9319c337445c52a529cb70a87cb0f arm64: dts: qcom: sm8450: add i2c13 and i2c14 device nodes
b089e590fd1553bb19fb6c5c4a7b46678884b61e dt-bindings: input: pwm-vibrator: Convert txt bindings to yaml
1dd5c5c6beebfd6533c4d8edb33c850d4abf869f ARM: dts: qcom: Drop input-name property
a43f34a83857688a07c52a7c5d1f212c784fec39 dt-bindings: usb: dwc3-xilinx: Convert USB DWC3 bindings
838f1b0db070919f9a212c4037f4af0f9588754a ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
3fa9c5ea4fe480163c28f3d098010ac87c946d1b ARM: dts: imx7d-remarkable2: add wacom digitizer device
e18795e9ad10e535c188f6b30a55741f44b99e41 ARM: dts: gpio-ranges property is now required
338a965234c242855824adad8ec39c145b915db2 arm64: dts: nitrogen8-som: correct network PHY reset
1d9ef3aee664cdb761cfa9d4b37ad945df96f2fb ARM: dts: imx6qdl-wandboard: Fix Ethernet support
ebb83a0042963be5209cafa7611f4dbad52c36d7 arm64: dts: nitrogen8-som: correct i2c1 pad-ctrl
15a404ba48addc631ff05621b34b0f2fb37483fd dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SM8450
c19f4a797f7675619df0934b66d458f51b939a99 dt-bindings: phy: qcom,qmp: Add SM8450 USB3 PHY
441e67c862777286ccefefc94a942dae1738542a arm64: dts: allwinner: h6: Add Hantro G2 node
f0a7cbe0b93ee0625fc3b8b8e55bd3b71e322c71 arm64: dts: imx8mm: don't assign PLL2 in SoC dtsi
498707356fc0b6239cf62d17cb758054cc1cf97d dt-bindings: display: bridge: lvds-codec: Document pixel data sampling edge select
a8a4e04d195b779660607b0b63a403e857459543 dt-bindings: Add Team Source Display Technology vendor prefix
afe9b3ffc26872acd1cb75b5ae20b3ed18e54c0d dt-bindings: display: simple: Add Team Source Display TST043015CMHX panel
684e8e1e8bc1631e385bfe47fe5c2a869ab18ffa arm64: dts: lx2160a: fix scl-gpios property name
a468a1b19d719b4dfe3b7b7545d8eee67e853a50 arm64: dts: lx2160a-rdb: Add Inphi PHY node
4fa1695bc8f06d9418c418169914c98a9cbcbf66 arm64: dts: lx2160a: add optee-tz node
4b00dbafe0fba7d19c594724171ee2b575748926 arm64: dts: lx2160a-qds: Add mdio mux nodes
08ec087a729ebfe20147eb75ded8d0547b0726d7 arm64: dts: lx2160a: enable usb3-lpm-capable for usb3 nodes
f8ba4dac5e488412a999a909f7023ceaa83afc02 arm64: dts: lx2162a-qds: support SD UHS-I and eMMC HS400 modes
15d7ec800f3a8c4c45c81ac5408adb8f76a7ff0f arm64: dts: lx2162a-qds: add interrupt line for RTC node
124eacbc568fb3d01b14c0121e1d4c4604538940 ARM: dts: imx6qdl-dhcom: Add USB overcurrent pin on SoM layer
e210bc129bb0ef11e12c75ce49623b12bc1fa0d9 powerpc: wii.dts: Expose HW_SRNPROT on this platform
ab7c067cf6bed19f6377498c2256381a7361796e arm64: dts: ls1028a: Add PCIe EP nodes
66b04569de87e405effcaa04fc02df051d24a47e arm64: dts: ls1028a: add ftm_alarm1 node to be used as wakeup source
349806222395a4c93c2e4b155d01cef51580eb50 arm64: dts: ls1028a: add flextimer based pwm nodes
3d1d8234e7694fab45c35414e4b8c2ac919a88cb arm64: dts: ls1028a-rdb: enable pwm0
81185b96cddc2cc4ef601d95f598934687c0408b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5f20be06908f315acaf72ecb394295119612c49b arm64: dts: ls1028a-qds: enable lpuart1
e7608eb94cd305b86142f8404aa6da988bf35124 arm64: dts: ls1028a-qds: add overlays for various serdes protocols
22ebd0afd6f84ab249575b4b6c22c4467c3f795f ARM: dts: imx6qdl: phytec: Add support for optional PEB-EVAL-01 board
3be3d210c775ca7f84b0ecb55a1ccfd77ba6ee48 ARM: dts: imx6qdl: phytec: Add support for optional PEB-AV-02 LCD adapter
16d5cce500e86c4a3bdf8060fbe6a47237e398bc arm64: dts: imx8mp-evk: configure multiple queues on eqos
26c0dccdb0e9b536d3bfb5c2744ed37f41e2b3ba dt-bindings: imx6q-pcie: Add PHY phandles and name properties
81ca7611ffd51d6e78f6baef6b7677dabbf16864 ARM: tegra: Add 500 MHz entry to Tegra30 memory OPP table
edcd8d97dfa255e62efaf901f9e242edb4a9bf71 ARM: tegra: Add OPP tables and power domains to Tegra20 device-trees
37135f11f8fe66ce0652ad407ef15148ad9e375d Merge drm/drm-next into drm-misc-next
d30e283ea4cddc20e01e7e4dad3c990d4c0b9a81 Merge tag 'socfpga_dts_update_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
74a98de5da30c8116ef7605e0254da54f19b58c3 Merge tag 'omap-for-v5.17/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
847015760cb6e3c51bc4678d90c7c1b5e425248e arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
2f1f633addde1b51810cc137079285ffd12d3166 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
7911a36b596b1b1bd4d7766ff4e57aa3c950f18d dt: bindings: add new DT entry for ath11k PCI device support
81c2037c356d2d1f3054e175996bc9d2317ea1be dt-bindings: tegra: Describe recent developer kits consistently
c4893de1df3e3e7a256986ee128cd6d848c7265c dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
33a570525506af55cd9476d7c2495ad578029e0f dt-bindings: Update headers for Tegra234
6ad1b88b2a82bd5e1171efb4d9ef1a2af45dfa77 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
bfeed63f145f0e27d60e86477573785c56ff0309 dt-bindings: memory: tegra: Update for Tegra194
bdd5ceab63795c74c10d7be6599a035f6f895d67 dt-bindings: Add YAML bindings for NVENC and NVJPG
3efd764c3d95fa17c798833df209db97abcd65c4 dt-bindings: memory: tegra: Add Tegra234 support
f3801e4b9f064d6b9719e90ebc6bd5aa9c53cc72 dt-bindings: misc: Convert Tegra MISC to json-schema
152fb40798e8c2f15427073e71ebf76f5bdc62e1 arm64: tegra: Fixup SYSRAM references
5cdbd85d44dea253423d16f8e4de6241fd63e690 arm64: tegra: Add clock for Tegra234 RTC
0d4d52b8c9797d6cb95295cc33cbcb2579da8c2c arm64: tegra: Update Tegra234 BPMP channel addresses
30cc52d6e62041cef89a5d2c02a919cec80e60d0 arm64: tegra: Fill in properties for Tegra234 eMMC
0077a0fadee4bf2d21cb267d8795c40440645dd3 arm64: tegra: Add Tegra234 TCU device
22d7b735ca12daefb893c010d2c6a617a168cfe6 arm64: tegra: Add main and AON GPIO controllers on Tegra234
8f036e3b84042a2bfcdfa9ad94064127ed01c58f arm64: tegra: Describe Tegra234 CPU hierarchy
7521ebfef93a9029613b6e2c1cdf385af859632f arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
08e40bb19b42ad2ce216da13842a3f48ba925fcc arm64: tegra: Add support to enumerate SD in UHS mode
17901442dfeb1ccd09594a999ddefa2bf3db8d3b arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
6842f4c10281b34489c470efb0de7aa1b65dd4f7 arm64: tegra: Add ISO SMMU controller for Tegra194
8d23daf89094e2af25c2ed957d3193a86f186f98 arm64: tegra: Rename top-level clocks
77bc25709b7a31d9b8faa5093d89aac246877112 arm64: tegra: Rename top-level regulators
f4525e91ff882b8aa18c07485149f485b9d4e063 arm64: tegra: Add native timer support on Tegra186
1845d23ca96cade7f27aa04f8e16e96138f07f0d arm64: tegra: Fix unit-addresses on Norrin
05c5f79c39b80a5bebf99ff3b282c876226a2b9d arm64: tegra: Remove unsupported properties on Norrin
39dacbb34ad3e10207703288b8d0f96bc062f7d6 arm64: tegra: Fix compatible string for Tegra132 timer
a561914755304918055980e4693b97f648cdea1f arm64: tegra: Add OPP tables on Tegra132
84d22cafee467caf88d8586833ddbea987a5d762 arm64: tegra: Fix Tegra132 I2C compatible string list
1e4622e79eca105aabaa4b98e91ee9142c67dba1 arm64: tegra: Drop unused AHCI clocks on Tegra132
635bc594b6d302df06621ea1c48fb82c0bb1f948 arm64: tegra: Sort Tegra132 XUSB clocks correctly
760fd9b052541402e45762da0d84dae17e747d28 arm64: tegra: Rename thermal zones nodes
83ccf96eaa47029c4d86de799e3f3b9cab2bdd94 arm64: tegra: Rename power-monitor input nodes
a808d2235b0ca3cb71d51d73cf0263ec0ca4c1bd arm64: tegra: Fix Tegra186 compatible string list
a127e32a158ee28d847c94ec9ab942804c637a03 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6bf98c20ff1fdfc747bf7aeeb3459e762f40b0d7 arm64: tegra: Drop unit-address for audio card graph endpoints
2bdc33b17113c1b1ea9da2c9259987ece4def6dc arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
f1fa964be00c63821d5a2244b51763c25f9bf806 arm64: tegra: Drop unsupported nvidia,lpdr property
d5ec6e772cfc1b0f98a81945358df6204729d957 arm64: tegra: Fix Tegra194 HSP compatible string
225ec2f48cb781ea0f482d9a8f99a25cdb32d5b8 arm64: tegra: Drop unused properties for Tegra194 PCIe
0677fc81bdf11f6d38ca18b71c3bdaacf78e4926 arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
a5118fb51a0c0afc2cde034c845c16b677946930 arm64: tegra: Rename TCU node to "serial"
a905ecf18a8dbd13ae057128cfe98d343c65aec5 arm64: tegra: Remove unsupported regulator properties
80f33f651a3487b41cac821adedf4361c7bbf852 arm64: tegra: Rename GPIO hog nodes to match schema
586120c2ce29f6e01ecef0256aa95153ba82e491 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
25af824ea922b3319794302bf164c9c494a625e2 arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
1499dbf5213a189ccd4a738dcfba944dfe29249b arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
f11f803e6c8355c1f8f5282a361ab38ceb8730f4 arm64: tegra: Add missing TSEC properties on Tegra210
8abbe48835372b041cc91a9bc138d6c2a252f026 arm64: tegra: Sort Tegra210 XUSB clocks correctly
3a09f88005bec12b724a9d44f09acb6be7dbd9db arm64: tegra: Remove unused only-1-8-v properties
7aeb6b68fc03123d56000ffc1c5b576c6fb17fd9 arm64: tegra: Rename Ethernet PHY nodes
7596fc70c17524c45bbd39a13aa28b9368b4922d arm64: tegra: Add dma-coherent for Tegra194 VIC
a8db2f405145bb6a4d0b40dcb449efd45de31fde arm64: tegra: Update SDMMC4 speeds for Tegra194
360398a591e27a27cd4f77c15b754d93330b86bb arm64: tegra: Add EMC general interrupt on Tegra194
12f299447cecc0440edf98c757808037b9b80e8a arm64: tegra: Add memory controller on Tegra234
65597a8eab8f92119a75a768d2a41413a61e766c arm64: tegra: Hook up MMC and BPMP to memory controller
4d35562885ac74b82a345b1556842e7af7c61c81 ARM: tegra: Add OPP tables and power domains to Tegra30 device-trees
bd498a3d6ffc3592de494840a69c21f0e6367e42 ARM: tegra: Add Memory Client resets to Tegra20 GR2D, GR3D and Host1x
5e8ba3a55295071959800804790d8f382e512854 ARM: tegra: Add Memory Client resets to Tegra30 GR2D, GR3D and Host1x
7eb3beebdda6c13c9b8a0d251d9bfb3859440ccc ARM: tegra20/30: Disable unused host1x hardware
4121672c162ce4344c73dbabed0d8eb4eb53afdb ARM: tegra: Add S/PDIF node to Tegra20 device-tree
4413ef538a39c1cdad7006f2d47e4c14bc06b930 ARM: tegra: Add HDMI audio graph to Tegra20 device-tree
6d15a7e9552961fabd96fe37ff9d0a5b6be3bf82 ARM: tegra: acer-a500: Enable S/PDIF and HDMI audio
ee12d622781a72f0b2f9f2b85b8c64a902fcda0f ARM: tegra: paz00: Enable S/PDIF and HDMI audio
35bb72bd2521e2fff64d89764fb9e036887309c3 ARM: tegra: Add back gpio-ranges properties
b2454ac1f41304f714275752234bbf43ddb173e8 dt-bindings: clock: starfive: Add JH7100 clock definitions
f4f9ad36de5804f7e01727a1739a512d07d654d5 dt-bindings: clock: starfive: Add JH7100 bindings
08a0c1a5cfbde780dd846614acdca891a145e054 dt-bindings: reset: Add StarFive JH7100 reset definitions
1d87be07369559edb8378bac4bf43fa7c3996056 dt-bindings: reset: Add Starfive JH7100 reset bindings
dc941132c8593d73f23024ab027d5f441494fde1 dt-bindings: pinctrl: Add StarFive pinctrl definitions
19b7e11dda7d5b2c0779441a1bde806476334bb4 dt-bindings: pinctrl: Add StarFive JH7100 bindings
5fac05aaf73df5b3594bf8f69055a61ea456195d dt-bindings: serial: snps-dw-apb-uart: Add JH7100 uarts
de202c6eef26478f5fd02c954f9f9b4270a50c2e RISC-V: Add initial StarFive JH7100 device tree
9239f322db9ef5dd0e00e25fcaadb5b9c87f8706 RISC-V: Add BeagleV Starlight Beta device tree
131d3385ed0ff2418b1bdfa5f865ed2b6451092d dt-bindings:iio:filter: add admv8818 doc
9fbdc4bb31c9580f0d1c86a1acddb8c8d3592a9c dt-bindings: iio: dac: Add adi,ad3552r.yaml
f21a1a7699437eaf91120c4737eb69fc70cfb8c9 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
332a7e85ce739407244222ca8b4b6e00f9f1f806 Merge tag 'e15509b2b7c9b600ab38c5269d4fac609c077b5b.1638861860.git.quic_vamslank@quicinc.com' into clk-for-5.17
cd0c2264f121c95d5a04df3776672882b8ed1265 Merge tag '20211207114003.100693-2-vkoul@kernel.org' into clk-for-5.17
b1c5885325dc18e252e45d3efbe68868ea0eb4f4 dt-bindings: clk: qcom: Document MSM8976 Global Clock Controller
637cbab441b9a9876082c085dd3c476f00bd4342 media: dt-bindings: allwinner: document H6 Hantro G2 binding
8fee220eed87780628bcfeb06389b051cd337b16 dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
99ba83a99f2bef08c9786389c775afb38e72e200 Merge tag 'soc-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
30a9ed463df059458344ac89216d5d43a810d86e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
607dcb6281f39035e33e28c4b6b098fce19a6f59 ARM: dts: imx6: phytec: Add PEB-WLBT-05 support
4dbdb22b3b89940a396b229286aabc8cba0f97f3 dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
096ad4982c5b84b1378e22acd8aba1c7d534881f dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
52ccebfde18cfe04024226c0700302a568d4184b riscv: dts: sifive unmatched: Name gpio lines
9805abfc7ba27c8d57f045296a6717a4ab879f49 riscv: dts: sifive unmatched: Expose the board ID eeprom
3f922270aa1e1b571fdcae378d90ab8cc1a8fbf1 riscv: dts: sifive unmatched: Expose the PMIC sub-functions
ca1513d9b9d457d62f660279ed66211b6ec2d084 riscv: dts: sifive unmatched: Fix regulator for board rev3
d469c518b9bba9c957771c968091da15f167300f riscv: dts: sifive unmatched: Link the tmp451 with its power supply
a0131eff8f939ec7a79880f0e946d17987fcb996 arm64: dts: renesas: Fix pin controller node names
738ddd31743820bffe818c60098e8c9a15304101 dt-bindings: mtd: ti, gpmc-nand: Add compatible for AM64 NAND
e1025be926ef983c650de950b183c3bbdf96800a ASoC: dt-bindings: audio-graph-port: enable both flag/phandle for bitclock/frame-master
2ffd92680e76d8d7d2f51074f4d17bbad3a0e0bd ASoC: dt-bindings: Add binding for Tegra20 S/PDIF
066b9e1ffd67a6628f48aecd433caf5725d0e8de ASoC: dt-bindings: tegra20-i2s: Convert to schema
1300ca5e46b21db3bde5b9a414f3b2caf259b6b5 ASoC: dt-bindings: tegra20-i2s: Document new nvidia,fixed-parent-rate property
c6b917fc1ecefff64b8f460803e2397a5dfd7e3a dt-bindings: gpio: tegra: Convert to json-schema
a7ee2f1c7f3eeb885fbd0a4009f5ad5551ab2e82 dt-bindings: gpio: tegra186: Convert to json-schema
51aab9d7e9ebe00339b0703880c1792c5e363f54 dt-bindings: gpio: Add Tegra234 support
1a47b576654aff08ea7f2597759f94df649393ed ARM: dts: am335x-wega: Fix typo in mcasp property rx-num-evt
cb236c8687fe2885ed04dcbbf0d34df630242547 ARM: dts: Fix timer regression for beagleboard revision c
87c7bdb4d90713df907321e3c0f7ae82f2cb7865 ARM: tegra: Add memory client hotflush resets on Tegra114
b7713297e0535d5134abc4e9d0c2197f9d511e7e ARM: tegra: Add host1x hotflush reset on Tegra124
8ac8d39fb704d0d0c33ebd8d5b00d277d8b28f31 dt-bindings: mmc: tegra: Convert to json-schema
acfc26791563178222ce8ce2cd46eb0bd9d22c01 dt-bindings: mailbox: tegra: Convert to json-schema
54258a2fd56a05819e8d5c482a9cd3244a4782a9 dt-bindings: mailbox: tegra: Document Tegra234 HSP
cb0aa9ad93971787f5b918485a46d801c7c01eb2 dt-bindings: rtc: tegra: Convert to json-schema
60d83b9b462667a26c4b0d4101eb9cb56e08dbed dt-bindings: rtc: tegra: Document Tegra234 RTC
9cbb0b8c5438ff24262dce587ab0f51aaff44226 dt-bindings: fuse: tegra: Convert to json-schema
7ea943515d50a7ecc085711cb35babcd835503c8 dt-bindings: fuse: tegra: Document Tegra234 FUSE
f8e5d9baa8a05b32adf7d145a6ea65ad5667b13a dt-bindings: mmc: tegra: Document Tegra234 SDHCI
feb18c4874f08674045845a3646023c18feafa64 dt-bindings: serial: 8250: Document Tegra234 UART
be4721b85f6d1b35b10a286b70dd4853de31421c dt-bindings: tegra: pmc: Convert to json-schema
37599b311252191d22d68cb63d1dc0119ce14a2d dt-bindings: firmware: tegra: Convert to json-schema
e8871145fe97f19c7777c94cda972ec56f19a9bd dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
5fdc097db3d21ce0fb39a7cd6f9c66c808d7917a dt-bindings: serial: tegra-tcu: Convert to json-schema
e338c2cb0e7518747ed97c234ed9da3bb4c6109a dt-bindings: serial: Document Tegra234 TCU
9766ee7aa335537d592075d97cdf7546d84a2fda dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
aa892ccab46d503f3ca5d9f6c448b09a86d62838 dt-bindings: ARM: tegra: Document ASUS Transformers
04ce0bfafb8b820f1c78b2dd0da4e2726ae6f8cd dt-bindings: ARM: tegra: Document Pegatron Chagall
55759a3a1a413b3221a45f38d37dd985cea1e5f4 dt-bindings: clock: tegra-car: Document new clock sub-nodes
484a2a49ed4413c83e36ae8c44d80367df4ac940 dt-bindings: host1x: Document OPP and power domain properties
57ec76ada0da9de22943000c50116960ac83a489 dt-bindings: host1x: Document Memory Client resets of Host1x, GR2D and GR3D
3c197811090a272ec3e0abd538e51f9121d979f7 media: dt: bindings: tegra-vde: Convert to schema
644765a398ff8a07e37ab2b8af1c65a74932db2a media: dt: bindings: tegra-vde: Document OPP and power domain
3494214b554f4818fd4d27038167130013e8e868 arm64: tegra: Add host1x hotflush reset on Tegra210
645bcea36c0593cf600134efbecfd26a1ed5c3b6 Merge tag 'sunxi-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a0959d3489577332066c99e8666d6e45d9f7ce66 Merge tag 'sunxi-dt-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
14bb1f2b4df76dc6e2f41593df32c67c7cd72d1d Merge tag 'renesas-arm-dt-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
332a1c43899249477bea512f43b36c85c1f1e735 Merge tag 'renesas-dt-bindings-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
27c21aa1ff7b0cf6f184bfc4cda3bde390cc2f2e Merge tag 'renesas-drivers-for-v5.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
8df86ee7f31165b3ba535b478d4cc5665ea6a76c dt-bindings: ata: Convert Broadcom SATA to YAML
5f04000faeab588367e5856a3feeb525a428b6b5 dt-bindings: bus: Convert GISB arbiter to YAML
17a24bca86c33090ee61eab6ffc57e320b7b7a7a dt-bindings: usb: Convert BDC to YAML
2c526e5abd4095b6c0472b93f54f4ce1da58671f Merge tag 'wireless-drivers-next-2021-12-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3efc60ceabb6a6f9212573e7933c1679306b8341 dt-bindings: usb: qcom,dwc3: add binding for SM8450
4df68cd37f108ccfda121ff85677457a88b74f6e dt-bindings: usb: document role-switch-default-mode property in dwc2
87678f9e0c1d8d1003e6ac13899250d708b22f29 dt-bindings: usb: qcom,dwc3: Add SM6350 compatible
26fbe107dca0aacbb3d1361c8e17a286d73178d4 dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
c89a9ace66ee631e9010a1c422d4bc3354f3efff dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
5e531a74235c083c523ca305055f544a02d810a2 dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
7422be9d6f60a5a8cfccc803745c3e7e033f494c dt-bindings: dma: ingenic: Support #dma-cells = <3>
90d13efc10b6a4627fb5917d68f9d9ce974a4e1a dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
07b9853bd254b7b292f58d68e0e04eab0a8caaea dt-bindings: spmi: remove the constraint of reg property
61e9e37268db02942a3045cc65b28b43677cb00f dt-bindings: spmi: document binding for the Mediatek SPMI controller
90977a38311f5f48706d4e7b489a1adbe6a94db3 dt-bindings: serial: renesas,scif: Document r8a779f0 bindings
b86bdc8318b15b815ac738326c88c0cb859a19d9 dt-bindings: serial: fsl-lpuart: add i.MXRT1050 compatible
cf790754ecb6cd8cb7e5e8b8749f6612b4166c28 dt-bindings: serial: fsl-lpuart: Fix i.MX 8QM compatible matching
1e7bacf758732c1d91b3436954248d5d459945fe arm/arm64: dts: Enable CP0 GPIOs for CN9130-CRB
4c741f3979fe990587a29293c8b30d85ca33b95a arm/arm64: dts: Add MV88E6393X to CN9130-CRB device tree
9814e155eafe65f36bc5b3494956d28edd8e1003 arm64: dts: marvell: armada-37xx: Add xtal clock to comphy node
9972119b193184790bd2511625cf7f2a816da767 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
f9329e4dcdadf5132c95afae24ddbc98afdbc25c arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
5e65e351c419ff93f373e56835ef94c7497550d9 ARM: dts: armada-38x: Add generic compatible to UART nodes
88a450d36adfce19c17dda7c9214d60484bebd0f Support HDMI audio on NVIDIA Tegra20
4280723cad7b2a7132b7a9bb431f0dfb805cfa98 Merge tag 'riscv-for-linus-5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b61686eca460ea475d626ece077c6deb3feba113 dt-bindings: interrupt-controller: Convert BCM7120 L2 to YAML
31faf8b70e973d6956bd80b6628bcec1f1911bf4 dt-bindings: interrupt-controller: Merge BCM3380 with BCM7120
bee9b77d6ea2a3d1633fca59c5a67ddf98858a34 dt-bindings: i2c: tegra: Convert to json-schema
b6f9fcff77f88b960802b5f40843560cf86b961f dt-bindings: i2c: i2c-mux-pinctrl: Convert to json-schema
99415ff951f4251d04ad419c7e6b3f00a5d83803 dt-bindings: i2c: i2c-mux-gpio: Convert to json-schema
9e3c335662d32966d6f08e1e68e3f049fa1512b0 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
6eebaa3714d2cc5866dbb600dc0f0b558a22f5fa dt-bindings: soc: samsung: keep SoC driver bindings together
d88f515f67bcdb8215e4798d31d549bb66f16508 dt-bindings: soc: bcm: Convert brcm,bcm2835-vchiq to json-schema
46a273b5d85b4fc429eb2cdd4cacebc6663764e7 ARM: dts: Cygnus: Fixed iProc PCIe controller properties
703f7db49969ec035a772ed0e801e59468e93000 ARM: dts: Cygnus: Update PCIe PHY node unit name(s)
298461b34bee66500373f5cb95139a9546247b82 ARM: dts: HR2: Fixed iProc PCIe MSI sub-node
9a4aeb3853269d37a0f6645522c7964c14299708 ARM: dts: NSP: Fixed iProc PCIe MSI sub-node
e9b165d61ec9c5fb519c415cf8ef63d06765d0c2 ARM: dts: NSP: Rename SATA unit name
f647e03e922eba0ff8e4466e585493b2b425cbcb Merge tag 'tags/bcm2835-bindings-2021-12-18' into devicetree/next
cd7fa34c917f4ded979669c98f487ea2d78957bf ARM: dts: BCM5301X: correct RX delay and enable flow control on Asus RT-AC88U
dbb189a698ab1001ec07f3e887f77a8fff118994 dt-bindings: clock: Add bindings for Exynos850 sysreg clocks
115de46363c5ff05a3a84ef35d678f1c9630dc7a dt-bindings: clock: Add bindings definitions for Exynos7885 CMU
b790dd943d6c1011e0f787ab3e1c222d9f8737c2 dt-bindings: clock: Document Exynos7885 CMU bindings
c59d380baf494e7d1ced67aabb5df576a674ae6e Merge 5.16-rc6 into usb-next
ce1bb9df1636841782d57162d456e65dd4c5455a Merge 5.16-rc6 into tty-next
8939e8f75be07e631b5d178e861c749228d61f6b dt-bindings: Add vendor prefix for WinLink
e969dc69ec7b46a5c2b7ed38824b8461483c3c7b dt-bindings: arm: samsung: Document E850-96 board binding
a53604c33f8a971c9c92ff4a33cf72dbe1d96aeb dt-bindings: pinctrl: samsung: Add pin drive definitions for Exynos850
ebcedafea0314dbb614311e797e702f7a2567e9c Merge tag 'imx-fixes-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fb89042ef4612677ce1742b8e3f260e4f82e8552 dt-bindings: net: lan966x: Extend with the analyzer interrupt
7e8822b253f8b4430e9d2c215a8015669b11a0e2 dt-bindings: timer: Add Mstar MSC313e timer devicetree bindings documentation
a07352374dbdf7e275f700e67c5bf316440f2637 ASoC: tlv320adc3xxx: New codec bindings
ae3d626b4020ee305281e9d77f1a18c162619870 Merge tag 'imx-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
bb26641823aa3f37474501e99914e57b41b42e80 Merge tag 'samsung-drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
de90092d8243d162629ad39bcbd2d9fa157a4d89 Merge tag 'tegra-for-5.17-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
2bd78b8c81352bec3dfe878be4c9117ecdd73856 dt-bindings: gpio: msc313: Add compatible for ssd20xd
d047f9952933d0d2786805ecba968002d5312bab dt-bindings: gpio: msc313: Add offsets for ssd20xd
6bb9446bd6bcf5cda9062c118e7d7b952f6108fa Merge tag 'tegra-for-5.17-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4f717af16f692251c012479875e84edf34493647 Merge tag 'ti-k3-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
44286f96b957937100f571a14fce179333782f45 Merge tag 'mvebu-dt64-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
2e926d1e2a7a5f80d1162cc12de0eb30065584fb Merge tag 'mvebu-dt-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
869bf3379c0afd38caa8e7d779ed7a86bb1da3ea ARM: dts: Remove "spidev" nodes
8e764e11208c3dad193f8f3661d3f959102cb7fa Merge tag 'imx-bindings-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
30f353d559e4215f36fa24db19a42c6613b6fb57 Merge tag 'imx-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
f00ec8c2b644308fa389d12eb5ccf5286d616aba Merge tag 'imx-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
4c8c384a93d157dde2978801a95cd06b21ee3487 Merge tag 'v5.16-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
b2d5d809ab3245d78a11de521445d4c3adcb943a Merge tag 'v5.16-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
ba1ab79edf2a989d6a78d8f67bcc31d834b6a392 Merge tag 'samsung-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
259ca0253e03bcb3cafc83f4411cfe2390aace68 Merge tag 'samsung-dt64-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
5e59197032d4ad8dc65d24dddcd32af5ba7171fa Merge tag 'tegra-for-5.17-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
9a9a590018aa9fb2546c9649f56d37cdf302dba6 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c26ec4b298be51f72bccac737946dc26747fd03e spi: spi-mtk-nor: add new clock name 'axi' for spi nor
6b3f9217c3fa296ad7e2b884109fe2c6e6dd600f dt-bindings: soc: qcom: stats: Document compatibles with fixed offset
958033eb3585756eeef9c01901f11ab1b5fd7413 dt-bindings: qcom-rpmpd: Add sm6125 power domains
2951a580567b4ef061d61afc01759105fccf19a6 dt-bindings: arm: cpus: Add kryo780 compatible
510202fa0361352cc49cb5ec6afd58bf8f348de3 dt-bindings: firmware: scm: Add SM8450 compatible
b5b7def743c8ee8f6d9560b979a5a170fee92734 dt-bindings: arm: qcom: Document SM8450 SoC and boards
e28dcfb3ccd5b91ce60d65e63f16935b6642ed56 dt-bindings: power: rpmpd: Add SM8450 to rpmpd binding
c996a2ae6507b04ba079bbfbfccd5493f284bfad dt-bindings: arm: msm: Add LLCC for SM6350
d7ead96c73226ec815badcc004c1623336dc7f6f dt-bindings: firmware: scm: Add SM6350 compatible
0de85462b04cab491a4c78c4e3f50c5040aa5838 dt-bindings: arm: msm: Don't mark LLCC interrupt as required
fe459f5f996b15b11998adc250c118162d34d9e0 dt-bindings: aspeed: Add Secure Boot Controller bindings
9edaa744f964d018d4e864a03317365a36a08711 ARM: dts: aspeed: Add secure boot controller node
028d6ce4f37cbc0b1c6275e780d555505c9b7c00 ARM: dts: Add openbmc-flash-layout-64-alt.dtsi
59efc7998d7739d8b81c96cda603d3313cd983dc ARM: dts: aspeed: g220a: Enable secondary flash
900b8778fd8b3218d98ed235df10ef08e88524d6 ARM: dts: aspeed: Adding Facebook Bletchley BMC
6de207709a66f084b27640d87a456e7c9a40eb52 ARM: dts: aspeed: tyan-s7106: Add uart_routing and fix vuart config
dd1cebf5b15debc215cbeefd74b29ed41000ce5e ARM: dts: aspeed: Add TYAN S8036 BMC machine
ce3bf6c0ef72155a27d33caadbd63fc52825ebc5 ARM: dts: aspeed: p10: Enable USB host ports
1085b831411205f0393150bcba30fd5296352648 ARM: dts: aspeed: p10: Add TPM device
90d49c334a1e2e7b82ca5a757bcb909c2d6258d4 ARM: dts: aspeed: add LCLK setting into LPC IBT node
8c2cd5e24dfb77ae64775b04010ba823cbbe4ac1 dt-bindings: ipmi: bt-bmc: add 'clocks' as a required property
23403f9b6ac6c039a4f10dae371c200833ef6f15 ARM: dts: aspeed: add LCLK setting into LPC KCS nodes
d989bcd825c3b9838bb6bfdf142b31aa95ff65f5 arm64: dts: qcom: sm8450: Add usb nodes
4d3ed29c3fca2b4893c4ee83663e7cee6b8b77fd arm64: dts: qcom: sm8450-qrd: Enable USB nodes
2678b4335b49565377403059c1a780a96987f450 dt-bindings: serial: amlogic, meson-uart: support S4
0c5a6d4c9d32129ace7a555059de00d8ad68d94f powerpc/dts: Remove "spidev" nodes
5054e0519bc4f92c34162868b534af5e126f7f84 dt-bindings: nvmem: mediatek: add support bits property
7164e6b8884ed3b0bf9b97aa6e35d06aecd463da dt-bindings: nvmem: mediatek: add support for mt8195
1ba5af7bb84c75bf2d5ea0f8cce7cfb07dbdf8cc dt-bindings: nvmem: Add missing 'reg' property
9e980a1062be4323f39fea2373feb9f58187146f dt-bindings: mmc: mmci: Add st,stm32-sdmmc2 compatible
5a80060881488a4deefb8f6c47276177d7101714 dt-bindings: mmc: exynos-dw-mshc: Add support for ARTPEC-8
786cdbd329830c76c894eb0681be77e83ff56686 dt-bindings: mmc: ingenic: Support using bi-directional DMA channel
117dbf44bff46b7972fd340fdb455f23fbc048a6 Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
373b214b1f1d84466727fe8d49f66ae903bd635a regulator: dt-bindings: samsung,s5m8767: Move fixed string BUCK9 to 'properties'
5aa46b319d88c0d8f14338c2c5f58d397002ccc1 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
84587a8b295f014333aacab81ba732a9f57e8628 dt-bindings: iio: adc: Add Xilinx AMS binding documentation
abbabfe15624f3e66cc44f1f79dbf35d0f4fca28 dt-bindings: mtd: renesas: Describe Renesas R-Car Gen3 & RZ/N1 NAND controller
6fe5a5f474129e43b295caa12da075fa44f3f088 ASoC: tegra-audio-rt5677: Correct example
1ab02115a6852e36b851a5e9ac6683c307900239 ASoC: dt-bindings: codecs: Add bindings for ak4375
7a4b7a363387a1cb02e8fd43c1d5eb0687c5db72 dt-bindings: power: reset: gpio-restart: Convert to json-schema
9a7c9151ee5483a73b427041033a39c5fed57ff2 dt-bindings: arm: ux500: Document missing compatibles
8be9e1f77cc955484c0970e3236c6f2522c43a68 dt-bindings: arm,cci-400: Drop the PL330 from example
dc25a1472f901a861061ed892e8832a46f0f1875 dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
604b8e65de32188e178087b5804c1ace70192290 clk: ti: Move dra7 clock devices out of the legacy section
1c23f6882509336217be5017daca0323708b0f75 ARM: dts: Don't use legacy clock defines for dra7 clkctrl
c62610037907f37d170d471a260a93907b72972f Merge tag 'iio-for-5.17a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
05b928d2f6d8a0248f70e00b14ae4a859fadc979 dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
372ec97fb636e1cd81cb50d2f284a3d08ba81691 ASoC: dt-bindings: Use name-prefix schema
326dffded17eb01d3714720d7abade009dbda074 ASoC: meson: t9015: add missing sound-name-prefix property
c49a2c651c269197a0e27594d6e1c6e5a3bab036 ASoC: meson: g12a: add missing sound-name-prefix property
ee4a197f5fadd48625a7366d8eb7b104879f73b9 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
7da4ae9ab5dd18873967379a60923e3cc929a588 Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c897204be1979943b03299c790138ea112ea92d6 dt-bindings: mfd: Add Freecom system controller
7868ad01a4aa76f590471ed12a66263da9462725 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
5499366311f2eac866a1ba6915819498729c4f1c Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
7c576706a01a2a939cc2736cbe6a7651814549f5 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
1fb9694c3f1bc5c64f1783b8dd8323668d8733b4 wilc1000: Document enable-gpios and reset-gpios properties
026a2194ead6bd9ed7a524689cc7c833d332dcfb dt-bindings: display: bridge: lvds-codec: Fix duplicate key
9cf2d694643e2f259b0f9d440b733f45da6e8a4f Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
a5eebddbb3ffd809f0c7c64efe8c38a029d57073 dt-bindings: phy: phy-rockchip-inno-usb2: add rk3568 documentation
bc49c572874470f71cd50b42c47aa84aad148e42 dt-bindings: iio: frequency: add admv1013 doc
557b29486e807943048d077c64eb64eb55ceb587 dt-bindings:iio:adc: update the maintainer of vf610-adc
1072ee68576c25e486dce80ec83ec0525eff7a51 ASoC: dt-bindings: spdif-dit: add missing sound-name-prefix property
c529bf3ee3cf86b988faf3107cf5163b4fd1a48c ASoC: dt-bindings: aiu: spdif-dit: add missing sound-name-prefix property
4166bb85ea86156444c8359a55045073c00b0894 dt-binding: soc: qcom: convert rmtfs documentation to yaml
b7068f8e6df70bc26e1ae2e5c057bfd7309a98d3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
64e3b03bb03c190c35393576ed833e5fbccb2206 dt-bindings: msm: disp: remove bus from dpu bindings
11783fe00202d62bd04f52f2a6df48caaa0c8b64 dt-bindings: crypto: convert Qualcomm PRNG to yaml
388646e4f491667f85ccf0164f82f23d40c91739 dt-bindings: gpio: Add Tegra241 support
694b34c1a7c56e4627097d4f927c659d276ec429 Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
dca9b783b52d28f84251501dae8992786f4dbb9a Merge tag 'arm-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5b9a4f56a47ee1ea35edb4c7cc9256538ca84b31 ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
ddc5a1d196c0638d17b69651621fc03fe5a46bf8 dt-bindings: phy: qcom,qmp: Add SM8450 PCIe PHY bindings
72467772bc3bf94a9d3a147dad49c2c54641685b dt-bindings: phy: mediatek: tphy: support software efuse load
4f041732a1e5813e3f7de60ae2ba8ff2bb2477b4 Merge tag 'samsung-pinctrl-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
d84e2565452326d50ebb3240f78477be813c8730 dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
8953fdfd1985ca49e268e7bc6f00650f33a58f66 dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
6eb788323d6afa94e00d0e8c95e042fc2b4f124a hwmon: (ntc_thermistor) Add Samsung 1404-001221 NTC
447b1b10dbfb59e709ef8c73fcf200c3ce439919 dt-bindings: add Delta AHE-50DC fan control module
ec5eb12a6574a4283c10acc65de13c91beca7f1e hwmon/pmbus: (ir38064) Add support for IR38060, IR38164 IR38263
f73b391b92fed1479ccc5ed7f68a7a90a232c382 Merge tag 'icc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
1a9d8ea8d1d383c7ab7b6a38bb17bbd82bef9c39 dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
cf3c3ac7ef6175b04cc65d05517272fd8b2a57cf ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
a7dd9d0e1157facb5f3af8f9e07458a55f634b6a dt-bindings: phy: cadence-torrent: Rename SSC macros to use generic names
a7114eea04c52389959548fcb3875fa9cf03fc97 dt-bindings: phy: cadence-sierra: Add binding to specify SSC mode
5ba287f610c9f69743da48f40676426fe1908354 dt-bindings: phy: cadence-sierra: Add clock ID for derived reference clock
9eba6fcb2670b5d8a475288a13d8762f3c0eedeb Merge tag 'thermal-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
184850295bb162224eea139aa4bb257f7788856f dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
9d1ea3d2a0008c6f58fab34fdd72f2e68a8ac03a dt-bindings: watchdog: Document Exynos850 watchdog bindings
af4f2c9b595076c33bac8d196d8f4667c7ba7d21 dt-bindings: watchdog: imx7ulp-wdt: Add imx8ulp compatible string
0b7f83644ceea2b9f1dfe338ba4b75e810d0a8c5 dt-bindings: watchdog: convert Broadcom's WDT to the json-schema
4cbfa1de7e42dcb52f9b6b5a22605170dcc8c73b dt-bindings: watchdog: Add BCM6345 compatible to BCM7038 binding
5603d9dc64c8de3ef301280d415e7ae472f67377 dt-bindings: mmc: sdhci-msm: Add compatible string for msm8994
f648d32924ec15afcf05aca13b746c3f165bbd30 dt-bindings: mmc: PL18x stop relying on order of dma-names
0de4f5336ffb0320e94ec20357656de300c7725f dt-bindings: mmc: synopsys-dw-mshc: integrate Altera and Imagination
f1f4536be47608ca0ec0d6c0d2081ca2bb0c0eca Merge tag 'drm-msm-next-2021-12-26' of ssh://gitlab.freedesktop.org/drm/msm into drm-next
30c14efedf705314b5f3656b596eeee975f9b9e8 dt-bindings: mfd: Add Broadcom's Timer-Watchdog block
cb14d7c99457be1aa6208912b84ffb700ce5395e dt-bindings: mfd: Fix typo "DA9093" -> "DA9063"
1ec4dd2f9a9ac051d50c688719be19e18202587c mfd: google,cros-ec: Fix property name for MediaTek rpmsg
c3824ddea53ccc72bfa3e1ca224073e57a57677f Merge tag 'iio-for-5.17b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
160c9333975f44397d3f4013bed2e673cf80709d dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
8db1f8b98533a5303b4f76ced7fa2186ea15d448 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
200e030aa2918ae2b7b7aa3a9abe8614fb689daf Merge tag 'phy-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
9e91dba2bc405af52813f509183101b536fb763f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f68ef32b5b50026ad3269f5af71f6e4efcda7281 Merge tag 'memory-controller-drv-omap-5.17' into nand/next
f178e941313f2f7cbf16b75b99e151ff40e04cd2 dt-bindings: sound: tegra: Add minItems for resets
c2d7023c7becaf013af406829f5f3f1b95da47e8 arm64: tegra: Remove non existent Tegra194 reset
fabbd2d05e27c5ebcf7139cd8ceb7b1cd100dc94 dt-bindings: pinctrl: mt8195: add wrapping node of pin configurations
de9b6e2266e88d12822bcca4777d6c1725473c71 MIPS: Loongson64: DTS: Add pm block node for Loongson-2K1000
5a974e45f6f4dd8f833b89aed861dce245ad200b dt-bindings: mips: Add Loongson-2K1000 reset support
28eb415db601adcd1d9a0602e82534a2fcdbee14 dt-bindings: gpio: samsung: drop unused bindings
9eb9d21fdb1bac7aa5741e236981e9640548c989 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
859b83bd63611bf25856ab6e2081e36cdf52fd6e dt-bindings: renesas,rcar-dmac: Add r8a779f0 support
d00f62d7dd34dbe8b75cb03034595de0e3e8984e dt-bindings: dma: pl330: Convert to DT schema
22cce3142a36b37791934b76ad12b6184f03f786 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
33cd6fd3c697d70c4885fff033b8660848bb0608 Merge 5.16-rc8 into usb-next
95f37713ab0f8c6b044d0ed113b1f833e0723f95 Merge 5.16-rc8 into char-misc-next
aa0946d23058c4f88fb4a3104a8e6a1318ce968d dt-bindings: ti-serdes-mux: Add defines for J721S2 SoC
75450025b5fc20db127977d3279454fd8c4f7bb3 dt-bindings: mux: Document mux-states property
4cacab881c3838cd40286be7366cb43ca80562a0 Merge branches 'arm/smmu', 'virtio', 'x86/amd', 'x86/vt-d' and 'core' into next
2d770fbdba664d77706d289e0749578a64fd4797 dt-bindings: rtc: Add Sunplus RTC json-schema
7f6e337fa107b433d088a8b14933217657e45603 dt-bindings: rtc: qcom-pm8xxx-rtc: update register numbers
932423e624052e3ff5db13257fe50757ba4ccf06 dt-bindings: memory: Document Tegra210 EMC table
bd8f21b15c3a308f7e793bafe26777c6be6f9efe dt-bindings: display: st,stm32-dsi: Fix panel node name in example
1e8dc6fd891a0e80fc9f4ce955443aa50db93aa9 dt-bindings: vendor-prefixes: add OnePlus
bb289698831c9eacd154eff782508564ffcbb258 dt-bindings: display: enable port jdi,lt070me05000
2f9a06543e2eacaed9793dc1d2e2c78dd8523f85 dt-bindings: watchdog: Realtek Otto WDT binding
e4696adad05fc75b91852fe23adc573aa1c7a656 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
987c922898b558f61cff7eb8a52c9fc1491470b3 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
7fa2e0fb2a79c70e00e09d6ea16e04babb456e00 dt-bindings: watchdog: Add SM6350 and SM8250 compatible
1c0cdb8aaa2ea180b390a5c81ebd99c9365d2b6f dt-bindings: rng: apm,x-gene-rng: convert APM RNG to dtschema
e9b58669ef2f7b6e7147d41e31544f8e1dfecfce dt-bindings: rng: atmel,at91-trng: convert Atmel TRNG to dtschema
92650cf6d539c063136c2ab407f7fd795beeb11c dt-bindings: rng: atmel,at91-trng: document sama7g5 TRNG
58915ed71bc256eecf5159fe5ea3e2ebed5760ee dt-bindings: rng: ti,keystone-rng: convert TI Keystone RNG to dtschema
0314059ce9fe521fe2b0fbb2c5b95cac5666648c dt-bindings: rng: nuvoton,npcm-rng: convert Nuvoton NPCM RNG to dtschema
35af576da2b50fe777c9a1769a7054392b4fa223 dt-bindings: rng: ti,omap-rom-rng: convert OMAP ROM RNG to dtschema
226ce8a4ce5b527d8ad099c5349f2021bfa5f7d5 dt-bindings: rng: st,rng: convert ST RNG to dtschema
7ea5e2df0be3e6154e3d1961246795e1cf3996b4 dt-bindings: rng: timeriomem_rng: convert TimerIO RNG to dtschema
a5d0ac8daee5187b3ca73773bd04f872e2aa8b77 Merge branch 'for-next' into for-linus
991a5808730cd60d2a3ba8243607e07c48020451 Merge tag 'asoc-v5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
89f3c67e3c91cc82477164ba25a50fefde7f7a33 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
584336a8c5cdd70f7758d1369400dda361ce945e dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
e03892d5628bc65f9a2a5b7115e0881a925a67b5 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
41cee5e6bce2ae568b8c7e3d46e6d31d5debdf92 dt-bindings: xen: Clarify "reg" purpose
c5af79df0f74eed69e0e7eb38958b4f2e68eb7bf Merge tag 'at24-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
b0aaeb98aca18684923c8efddff35b04df3df9a5 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
dd644a209186cd669e7171081311610ba7e1b926 spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
00adfab59e228699a243714a35af922226570b03 dt-bindings: clk/ingenic: Add MDMA and BDMA clocks
1de992b4bce7d2470bfa51dfc15abd6d42828b59 dt-bindings: clock: mediatek: document clk bindings for mediatek mt7986 SoC
a18be76a12e1c7cfb237b0c989034d2b9e6a3bfa clk: mediatek: add mt7986 clock IDs
dbe808032d6bfdf4244aaa283b0c044ecf0689c8 dt-bindings: PCI: ti,am65: Fix "ti,syscon-pcie-id"/"ti,syscon-pcie-mode" to take argument
be2b2d71e161658852c3db7275e8d5c64c5a57cb dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
050e9169a46ad733b7dda86c28ebb34f89a65c80 dt-bindings: dma-controller: Split interrupt fields in example
8d6704bc53e79d82f3c94ae695341e7f0f587019 ARM: dts: gpio-ranges property is now required
31630c34af9abbd58cf329634d8f5800fb9c47c3 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
503a095b66b80b74d1abdae05f4e9994a67c3c5d riscv: dts: canaan: Fix SPI FLASH node names
505e71028c71cbf142f44b3c14d865d5baa74f74 riscv: dts: canaan: Group tuples in interrupt properties
d7e531b444995d14cf11b3356493a9a662294e99 riscv: dts: microchip: mpfs: Drop empty chosen node
3dd6d42d2345141f119570ae180e25219aaa61b7 riscv: dts: microchip: mpfs: Fix PLIC node
ff72616933a43d12f435b126f57508263d7865b8 riscv: dts: microchip: mpfs: Fix reference clock node
657f4858d199b25da726dca5b051a411679b98d4 riscv: dts: microchip: mpfs: Fix clock controller node
8ce22135b76015b85d0643698631aae5861c90bc riscv: dts: microchip: mpfs: Group tuples in interrupt properties
ea145ab07dd51152722bb6bcf6542787ef7af605 riscv: dts: sifive: Group tuples in interrupt properties
02a66fbc8cc652d71893048e04a3b35d0d55f8ba riscv: dts: sifive: Group tuples in register properties
5ec691ef92de5b6e9f5591efdeb84c81b53072d8 riscv: dts: sifive: fu540-c000: Drop bogus soc node compatible values
0d73c51656083a3ba246654dd7111bd3a068cc15 riscv: dts: sifive: fu540-c000: Fix PLIC node
daac6f06a1be25c82a9fd0af8041680ba3f8158c dt-bindings: vendor-prefixes: Add Sunplus
655d1204fe976a646519b3844056b42e0669913c dt-bindings: net: mdio: Allow any child node name
f098227782d774700617093b4eacc2861a119e0e dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
521957b3988248519abb280a6d2ebadaca9f83d6 dt-bindings: net: Add missing properties used in examples
62da788185c7eef9d6cdc616e105cfd4006d38f3 Merge branch 'for-5.17/hidraw' into for-linus
369096ee5604cf7d2b00b461e97a296fe2aa4de0 Merge branch 'for-5.17/letsketch' into for-linus
fad1a11c3547d4af781c40b223d03cde210382c6 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
d4c164d6b45966e1884a1fe4b26b131593f8f7f1 ARM: dts: meson: Fix the UART compatible strings
9aa502e7ab0fc493573028876ae4b3e5b0e6e069 ARM: dts: meson8: Fix the UART device-tree schema validation
9f3357f38dd4a76674534c909d14bc0f0693b4aa ARM: dts: meson8b: Fix the UART device-tree schema validation
7e69e8d64689e63c1bda288ef3641284a6758910 Merge tag 'timers-v5.17-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
5f43a0ac0a2d186f5db2ba2eb688179e739b613f Merge branch 'for-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.17
79f367702564d58ef409da96dc290243c7404f05 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c5a25ab1f7f27599a62998f4f68dd1e82a405397 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
425734b33d8ccb13e8c52ec693767cb7d7f43f00 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
24b0368ed7dca6b05df8b3a54a4421a761ef582f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
03e3a7a3cfe8b6e45044f74fc180cb101987e59f Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
832e25220474e45effeff2f02c2caa8b86a3a183 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
ad3cfccd044b8f173958b288452a94658f940314 Merge tag 'drm-next-2022-01-07' of git://anongit.freedesktop.org/drm/drm
c9459b9fa912bae338bc496407dfbf1d9616a63e Merge tag 'media/v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
02d80dfbae930eedf1e13479f6d264d1386229e3 Merge tag '5.17-net-next' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
39c3dbc9db22165ca11c1d22c00769970918b771 Merge tag 'thermal-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
63c67ed086063f793c05fa610f254befefef858f dt-bindings: PCI: Add compatible string for Brcmstb 74[23]5 MIPs SOCs
71c9823d7236ad0b2754356af712b58ff27726b1 MIPS: bmips: Add support PCIe controller device nodes
041eeaecc69cacf52da1766ff1db32420be08aec dt-bindings: net: Cleanup MDIO node schemas
64276e7cd8c8ad19515018d0576a0847094924f4 dt-bindings: net: stm32-dwmac: Make each example a separate entry
d48ab49b2db237d3b9de2792c1daa09bbd0c235a dt-bindings: i2c: st,stm32-i2c: Make each example a separate entry
96cd48cd4fe56fdc35642dbf918672a95d39583b dt-bindings: PCI: snps,dw-pcie-ep: Drop conflicting 'max-functions' schema
5368b537ea6e84effb421fef5b43aad082175451 dt-bindings: net: wireless: mt76: Fix 8-bit property sizes
57a4dbf40f981014cd7e0ca98c85b683b0a0c1b9 dt-bindings: net: ti,dp83869: Drop value on boolean 'ti,max-output-impedance'
11be8c36a912406b77a7c57129315c19bf2bea03 dt-bindings: Drop required 'interrupt-parent'
26089bc4828b77364f566376d551eed7e60bae11 dt-bindings: clock: imx5: Drop clock consumer node from example
3a8d78b9f60a062f2c9dcfca1580e39148053402 dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
eb4dc8dd970252861e8335532cd1120b3ae608ae dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
99b71624b2c700eb91e0d4a83f547c900e0a99e1 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
fe9f699fbdfe13ef5c764b79dd9cae199d52504d dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
fb75d7eedbb97f545453524f09eb25e048691538 dt-bindings: i2c: maxim,max96712: Add bindings for Maxim Integrated MAX96712
b8a4ea321487319776ea2e2927f1c9135d7c21e7 dt-bindings: clock: samsung: convert Exynos5433 to dtschema
5e6504519e8541b94e070a6095ea6aab573b7ece dt-bindings: clock: samsung: convert Exynos7 to dtschema
e69a384caa78f04c222388c886b358f77544853d dt-bindings: clock: samsung: extend Exynos7 bindings with UFS
9df6f3932ab4ca038223e6faba0975f99d506bb6 dt-bindings: clock: samsung: convert Exynos5260 to dtschema
d418815dc30cb91a36174f883ecc9fcb24335a23 dt-bindings: clock: samsung: convert Exynos5410 to dtschema
aed19bd549c192bf5a851bde7537bcd2c6e74763 dt-bindings: clock: samsung: convert S5Pv210 to dtschema
8d301968ab5514c7176e9a6340da4c31d76e0472 Merge tag 'hwmon-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
59bfefd02a0450eead8797e75b113c9e275387d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
dca1861905cd551b4b309d281dab3e5ecc4e3ec7 Merge tag 'for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
72041b9407d4e64f165968b4010d8b93b3f66796 Merge tag 'mtd/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
589ebb07a36c5bf28786c409afeaf6e5c53f5580 Merge tag 'regulator-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a959d0e2727c5e20c606023fe987132634eb3e0b Merge tag 'spi-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e6dec5671c542cab6783e5bf953397e43aa50813 Merge tag 'mfd-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
bee3e1c3917175df7d064162976de2525569aa09 Merge tag 'mmc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
018c7f9d9b5f3dd81e67e4bf6030c8cb5fbca4a5 Merge tag 'gpio-updates-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5eb5c75c34f302e80a91b7fc824d85887d46833b Merge branches 'clk-doc', 'clk-renesas', 'clk-at91', 'clk-cleanup' and 'clk-debugfs' into clk-next
fbf9d903da7169a08d8cece94211dbecf2afdb51 Merge branches 'clk-x86', 'clk-stm', 'clk-amlogic' and 'clk-allwinner' into clk-next
102c2edf735810f5764712761d6576fd1798ed2e Merge branches 'clk-nvidia', 'clk-imx', 'clk-samsung' and 'clk-qcom' into clk-next
0f867dc744ba30b6e84c9b504fbd33fb593a135e Merge branches 'clk-socfpga', 'clk-toshiba', 'clk-st' and 'clk-bitmain' into clk-next
49045b3ca9c01f289fb9a68903fb30cebe406c5e Merge branches 'clk-ingenic' and 'clk-mediatek' into clk-next
2a3c448196d8dbfa7d6c098fce0e78827250dc9d dt-bindings: mailbox: apple,mailbox: Add generic and t6000 compatibles
21d09288730a15d6de670a33696dda24dad2c2a0 dt-bindings: mailbox: Add more protocol and client ID
8fa9844637b98d6a7afd0ad552c9c80fc7353618 dt-bindings: net: mdio: Drop resets/reset-names child properties
2bcf4d2e1a46c18be0a969e9827c172804dc6427 Merge branch 'dt/linus' into dt/next
3b4b858050393f854533f66ae355dc1b5fa225e5 dt-bindings: net: oxnas-dwmac: Add bindings for OX810SE
7dc3a6e6f86c0deb048b8ce6a66d38196742a21b dt-bindings: leds: Replace moonlight with indicator in mt6360 example
4b8272a6ccf32c68aafcc5910cdc26bee8bd1ed7 ARM: dts: omap3-n900: Fix lp5523 for multi color
7bf7ed9c822ff1f4bcb0dbdd647e8b9b6e6f3318 Merge tag 'pinctrl-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
93ac5619608a1fc3cd76d31a8e90b33743e49d66 Merge tag 'tty-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1992b7f21894b55ca6e926586c524d6510b6876e Merge tag 'usb-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7c63a0fdc17bc2635c0b4295ea7d4f297c01a8ae dt-bindings: PCI: Correct brcmstb interrupts, interrupt-map.
34a64eae7698a0aaf319f16f843ea3ebb3b484dd dt-bindings: PCI: Add bindings for Brcmstb EP voltage regulators
dfddda10e2529ab24ea00896c6e5c4923cb9ae73 Merge tag 'iommu-updates-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
b7da140a0fa12e520fb042dccd09eef026d8999b Merge tag 'for-linus-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
04fb3a58569860d6272ebcc8ac4252713d90c74c Merge tag 'devicetree-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
90b3336611c3f1126f1357880c39ca51f6f4f7fc Merge tag 'leds-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
6cd1336df938cd7f864777561f450a01fdae5b3f Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c996df823f27d5ce64ba325ad0d5e39d7521b06b Merge branch 'remotes/lorenzo/pci/dwc'
751839ab58f5d9d52eb23915dd81e4b71366335a Merge branch 'remotes/lorenzo/pci/keystone'
3f47bace558e2a17081479d7ae10c7ba94cab271 Merge tag 'timers-core-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
003401d84903442ac654a656a82482edd2b65e90 Merge tag 'irq-msi-2022-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b29ae98948382780bf979141948d2dd41bb1e Merge tag 'mailbox-v5.17' of git://git.linaro.org/landing-teams/working/fujitsu/integration
fddf57165cde7d5bcc84b5b62d6973135ec2391b Merge tag 'sound-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ae41d1b8f97c4281e199a817f79c5ab0da2f8fc4 Merge tag 'mips_5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08ed48ab7ced2905a36bab91ff0716c69fdc2832 Merge tag 'drm-misc-fixes-2022-01-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
cb6ff3b5d5e5b60cfe2184a0adcfe5abbc0798fe Merge tag 'powerpc-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
075d858fa970231fdf7a99db8458bdd462c7c26e Merge tag 'char-misc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
bdef1b46482ccecaff60f6995217096aeb4c0074 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
68432e841e7d8e7c05fccbe2cd0f3da99d731827 Merge tag 'drm-next-2022-01-14' of git://anongit.freedesktop.org/drm/drm
535265487d52f291ecfcbc3d6f6bb182aa7569f2 Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
a0b142b9967adf54e025fe74e8fe95d123ae35aa Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
8ae856329a526eae09aaacb070574fb4951be80e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2e56f12866550ba0a971624c44d3fd6334c61af7 dt-bindings: power: reset: gpio-restart: Correct default priority
3d0923dc782f8011762d816cc52e404cad3d8bd3 dt-bindings: vendor-prefixes: add 8devices
c7e3901433e182913166391bc7117b335c75cdd8 dt-bindings: vendor-prefixes: add F(x)tec
feb243f1d1a1aa8e574214b6f907bee0638df54d dt-bindings: vendor-prefixes: add Huawei
4c2971dbb294ac779eb387ec81feef14b05257dd dt-bindings: vendor-prefixes: add Thundercomm
266ee9a8a08c526cab0d66a5c3528c02951c9c98 dt-bindings: vendor-prefixes: add Wingtech
936a1d3c1fdfb0fdd3a3cfbcf78e9a9900e54d25 dt-bindings: trivial-devices: fix swapped comments
a95b6ad9f16c511a0a102d06e50f304d142acc1e dt-bindings: trivial-devices: fix double spaces in comments
6c1e18f0b38d874adafa9945208d86d73a7f7196 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
4a3118815b34d2fc682f26d49416979cecae3c18 Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
cd6f15b884219d8aefa2424e644b31b0c4c670d4 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
91d6e2ab3b8523b6fe7f1647c1b1a8783e9cfa54 dt-bindings: display: Add SPI peripheral schema to SPI based displays
cca94f42e0d0577dd9607d482e969ed95be4e023 dt-bindings: mmc: arm,pl18x: Make each example a separate entry
97a8c7c4fa43d40e4cc344684321857b7cc26d08 dt-bindings: rtc: st,stm32-rtc: Make each example a separate entry
7d3715662945c5cb2a3a880603ee8ef52c25103b dt-bindings: net: Document fsl,erratum-a009885
02a70af802bc1cda2710891884398c07ba324823 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c422689bc0a6557327779fc08c91b6fc4e2791b6 Merge tag 'net-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a5f39fbf760ad06a12b6f3bd713ced32ca0b5297 Merge tag 'pwm/for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
cc6711fe053c57b0068b51664f90e8f79a96fa3b riscv: dts: sifive unmatched: Add gpio poweroff
f52620f9b522d45cea9298ca2ca8bd324faee3b5 dt-bindings: Drop unnecessary pinctrl properties
2da26f39c7bd63ae50c39112e541c7acc274cf1e dt-bindings: Fix array schemas encoded as matrices
a41411c967e1f6afa1d64f1ec5818cafc9e60774 dt-bindings: mfd: cirrus,madera: Fix 'interrupts' in example
1841e81598636b6c2c2a1b7d5d8109a2bd5ed591 dt-bindings: display: bridge: drop Enric Balletbo i Serra from maintainers
a2bc49a612feaf33b67a2fcb49f5290f6db69b73 dt-bindings: google,cros-ec: drop Enric Balletbo i Serra from maintainers
2c13e3ac4f8a9b3a0b81941c7a63d6fe20ab029c Merge tag 'rtc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
64b361d91fc4b2b059fa0a20f3ed8445038c82ec Merge tag 'riscv-for-linus-5.17-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f437e46c32dc154e0119c8ac56ee5613cce84513 Merge tag 'devicetree-fixes-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
086cc190549b306d7e32ab92d051d3fe3e314251 arm64: dts: rockchip: fix dma-controller node names on rk356x
de1c156c9e80e53aeeca23f5c0a06f07399893a5 arm64: dts: rockchip: drop pclk_xpcs from gmac0 on rk3568
62ec414c03b8752cb252d9d17e64df5619b7409f arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
c675cc15780e3fa4474e4942441c064133285e9c arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
d3b494750a94ea4b1019d1937240fefd9c8a302b spi: spi-rockchip: Add rk3568-spi compatible
6e105c4518da606f16ec37182934aebaf1a5257f dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
0c9875e19e30266fc587a65d53730a45ca16e4b5 arm64: dts: ti: k3-j721s2: Move aliases to board dts
d660ab8d763be8b9d8c14521ed4acd8c7588a9dc arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
3b021e97f081a41785b6e0365033198cba854ec6 arm64: dts: juno: Remove GICv2m dma-range
34cce1673d705651e77842016005d1275ada79f8 arm64: dts: imx8mn-venice-gw7902: disable gpu
26fc2e64eada012b9a15744a15bb827dde35e2e4 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
2bf36022eade251197023d35df441b5febd69e33 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0ed1c5c3abb6d1e0b7772914fa77f902fa930201 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
fd66d68c5679e58778e8e9c65022e7d7fae93451 spi: dt-bindings: Fix 'reg' child node schema
ea08a037bbea89dd147e2f6e222890bca5ab4bba dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
c59bbb1e2fc03ecb25a41dcd4589b43db287c298 dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
41dd3b8842046aa4486a708be3baadf4743d15be dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
e7dced70c95814b59c3348751cdf3a21077b3f44 arm64: dts: freescale: Fix sound card model for MBa8Mx
b8c80d85f1025dc03da3e7992fb11fa9cd52a9b1 arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
f1aa50c2fcd04b46983e7881ebb05f2bb0ce8fa8 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
b702ee79b266a682c378a218e94953126b699e49 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
4602df639d919cbf2ff3143f5ad7505c5b891f72 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
92aab2e3b8c29fd642cb527f3a1fc9dfd6bcf90d arm64: dts: imx8mq: fix lcdif port node
b8f51f7e89f73e4321b4877b27787eeef1155ab5 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
93ab15430a6c596e899c92161dcd65b0eca49fa7 arm64: dts: rockchip: fix Quartz64-A ddr regulator voltage
23e58d907f88851530e50ca50a81086a6d5ad511 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
d0d4cca800a27fda83b3592b1054bd21d0d1adc9 arm64: dts: rockchip: align pl330 node name with dtschema
1db5e51b3901a917bffcf874c18566818d9129d4 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2548ee3d921ff57273fa853f4b666d3fd77dcaee Merge tag 'spi-fix-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
57c422224cee9138074c0735cd330a062467311e dt-bindings: update riscv plic compatible string
21d17edf6191ae5527e7eb6e954d20bf2119fea7 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
2909ff122067f18ed1710605fb5df908bfe9b778 Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a9df1de8bcf738aa6456694645de1a6014f4308 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
d29403e8fa54afe70f5714b55c39a3c2a9082f80 arm64: dts: meson-sm1-odroid: use correct enable-gpio pin for tf-io regulator
2fe20d9f3a304af561e97d0055d4548ca4c7c07e arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO domain for GPIOE_2
5acd61b2b6a9a669b58ef5f38db44cf693349693 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
ee55d94b1990e1ef8ccb257a3d558a88e8d8868e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
e5c2634c22deafedb7b79f86da321b4a52cd926e arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
e63990526114b2169d278fca521f3f85db0e40ab arm64: dts: meson-sm1-odroid: fix boot loop after reboot
7abb7be0d35d052609461ff55181710946788f5e Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
2148c068700d233f5b46fed0616a0ebb7438c5af Merge branch 'v5.17/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
47f36e06aad909997b758a2f138b0807100d7ba3 Merge tag 'imx-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
074eea70478d221f52e4c7074a9841cc816d62c7 ARM: dts: spear320: Drop unused and undocumented 'irq-over-gpio' property
7af206a359c389f5833f57d4a613ac9b09ed0dca Merge tag 'ti-k3-dt-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
5f532147e2e73febe8b2dcc85a0d7fd3f87cbdf2 ARM: dts: Fix boot regression on Skomer
c1c98a41ffda0481a474946492d52b90a45b0654 Merge tag 'amlogic-fixes-v5.17-rc-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
a6ac43fb595b3e51c80922a94021e204b03d5aca arm64: dts: rockchip: reorder rk3399 hdmi clocks
9ca4761f45940dc2bf30a50d13e2f4c8c120ca5a dt-bindings: ARM: at91: update maintainers entry
c3c70ba6e7a81d4a86dbbef274a4e69f58e92e65 MIPS: DTS: CI20: fix how ddc power is enabled
7e62ef60b784aa11ebd4574e6b249e071c789362 MAINTAINERS: update cros_ec_codec maintainers
a423b7e7a7f7972a85b1a5fca2aedecf6d7e20f9 dt-bindings: usb: dwc2: add compatible "intel,socfpga-agilex-hsotg"
81844253468124a8d6b82a8e13ded68c9dd96d5f arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
e2e22c4a2dcd6a224d7a874333f360a2ff064123 Revert "arm64: dts: imx8mn-venice-gw7902: disable gpu"
5a4996e4595af29ea94d8d0833f8aa12d47a1bd7 Merge tag 'at91-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
dd19787945ec5490d5a005e80f03634cb1f5cd97 Merge tag 'soc-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdc256d40c0f6c0c0bbaeffc78e3947a56470627 ARM: dts: rockchip: reorder rk322x hmdi clocks
8c3921315359b94f141733ac5457d66fa8d90332 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
44eb914f1718f2b4cd611888c32f99c8360f89e2 Merge tag 'irq-urgent-2022-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd9ab34e3c3fb8e76f5ad81fecf05da3b95ace54 arm64: dts: imx8mm: Fix VPU Hanging
92e205b35b4addd9edd6b83b74a7ee6ebfe4f38e arm64: dts: imx8ulp: Set #thermal-sensor-cells to 1 as required
9bfc09103447597f253cc575558e1718d81da344 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6cb51d7ab5b6b9e4b47edbfdfc13f24dfdf2cba6 ARM: dts: switch timer config to common devkit8000 devicetree
023ff4dff87fecccef304a46a54e8628cecb6144 ARM: dts: Use 32KiHz oscillator on devkit8000
d198e918a9b7d42ca167a0ad255e59342bc07bad Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
33eb5b8456c198c6c1f8be591be350602d70d48f Merge tag 'juno-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
6b622a1d0002a95fe28f60dcdc5ac1f707597100 Merge tag 'sound-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d07fc085a9a163d6c75d9bb24f2aeef5069395a7 dt-bindings: qoriq-clock: add missing compatible for lx2160a
165be1c1887ec27ebcfd2fa258ce6d0e5b8ae2de dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
6a1d209ba1bbbb420e5db205e7a19e647f6e744c MAINTAINERS: sifive: drop Yash Shah
15083ddd0aad16f822d02f63669ce0b8a39e9ed4 dt-bindings: update Roger Quadros email
e03ec5c8334bc72f6877cc718ead27d85f5d3dda ARM: tegra: Move panels to AUX bus
0663e79aa3cb7f82e108e88eba11acc5c8d451c7 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
24b2ed1f2c92fae1f4ac977cfbff89bf87d1baf5 Merge tag 'v5.17-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
0b7def1f6ce989e7bfb63daf3e6434dd94ec4a0a Merge tag 'tegra-for-5.17-arm-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
1235de7d19075bf2b0a8c68c841f62a70dfad214 Merge tag 'imx-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
4c81fdff721bf1b6d3f93605c618ccb60f996a57 Merge tag 'omap-for-v5.17/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
b9dfdb6984e7bcf4cce670c71a318b304d4ccee4 Merge tag 'soc-fsl-fix-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
6b444ac7acd87cf9446b3fb313ec03930aa46887 Merge tag 'soc-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3d20c6b2a88d5dda9528808ab396255d6d078a72 HID: add mapping for KEY_DICTATE
bde39371d37cbe0e95648a2b3776187030825cf3 HID: add mapping for KEY_ALL_APPLICATIONS
8be61aca96c1d6ca7cc321b37768a4d1c7248b86 riscv: dts: k210: fix broken IRQs on hart1
74232a1f4ffc6b5757c93537a95b019cc8176fa8 Merge tag 'riscv-for-linus-5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f307b9f4951d3416b803923289205ba85dd76d8c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
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
e2110b3a3ada3c81b53b8757ed58da7b7e082851 Merge tag 'v5.17-rc1-dts-raw'
b6773534aa4f73ff23e36c63c93c233c65344ce2 Merge tag 'v5.17-rc2-dts-raw'
ff4066337f17937fbfa84709953369ee30628089 Merge tag 'v5.17-rc3-dts-raw'
759199db4c457d537a8817243adc3bdbfda9fdb9 Merge tag 'v5.17-rc4-dts-raw'
6a43a3661a8dfd5115b31ea3894d774c820c8118 Merge tag 'v5.17-rc5-dts-raw'
ffc4ddc9b03639ecd2eded362b7ce2020f2d24b2 Merge tag 'v5.17-rc6-dts-raw'
447e8e1f884cbb767e9453f3f59f9911d2019c43 Merge tag 'v5.17-rc7-dts-raw'

--===============1237378542241924255==--
