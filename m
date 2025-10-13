Content-Type: multipart/mixed; boundary="===============6075730094207576818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 13 Oct 2025 05:32:16 -0000
Message-Id: <176033353645.1665079.10023437783623590493@gitolite.kernel.org>

--===============6075730094207576818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 4d52919c55f45d027062baf25ebe1c24730699bd
    new: 4fc38e39092c538d7f9a48a2c387fda5f2cb072e
    log: revlist-4d52919c55f4-4fc38e39092c.txt

--===============6075730094207576818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d52919c55f4-4fc38e39092c.txt

2efe5419126697e7943662e915b0ec2fb563999e arm64: dts: rockchip: add SPDIF audio to Beelink A1
f4b5e45377bb6eb7cee80f4a6a9bff8b40ed5fea arm64: dts: rockchip: add USB3 on Beelink A1
6b3c30392e272eac03db99f7e65fe144212c8d51 dt-bindings: soc: rockchip: add missing clock reference for rk3576-dcphy syscon
0c0db6da54c0f9455f5421f537e51b2169818a0b dt-bindings: arm: rockchip: Add Radxa ROCK 2A/2F
d272bc0c747a5af49cf98140ebd25a702f84ab52 arm64: dts: rockchip: Add Radxa ROCK 2A/2F
0fff3afe12c55a84b48a5760e7e104fc65b53fcc dt-bindings: arm: rockchip: Add ArmSoM Sige1
3ba04aa78ba71faab4a339f5ab15bc81a3e0a51b arm64: dts: rockchip: Add ArmSoM Sige1
e8f269b8dd8bf20bca9a8ad99dd0357e1f82d3f8 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi Zero2
6b4efb438e72486e9410c75058ebd71855565e22 arm64: dts: rockchip: Add FriendlyElec NanoPi Zero2
0ec6d73b355b9e86c020ce1f04d9607275b72889 arm64: dts: rockchip: Add DP0 for rk3588
a01057d657cf0f762e406297ec9eb29582a296ea arm64: dts: rockchip: Add DP1 for rk3588
0e5fa75fd7ba6cc662adef90549359fc15ae3ed9 arm64: dts: rockchip: Enable DisplayPort for rk3588s Cool Pi 4B
fed78b7bdd32f59fe6c23397f4b80e1ad8a14aeb arm64: dts: rockchip: Enable DP2HDMI for ROCK 5 ITX
84a6a55176bf55822f125355df3da3269b9a2e7b dt-bindings: dmaengine: xilinx_dma: Remove DMA client properties
e0bca91165ee3436df5275ea1d354111c0cc52d1 dt-bindings: dma: Add SpacemiT K1 PDMA controller
2fd7dc887d587a8efb3378a5183f58be9260acd4 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
7ebc8e150a909b7f11c67e0e85085c03efdbcde5 dt-bindings: arm: Add device Trace Network On Chip definition
c8208f158486dbbc802df13e5f101d65938421cb dt-bindings: mtd samsung-s3c2410: Drop S3C2410 support
4cd49e1e14e548ef8c4ea395790205aa54174d4f dt-bindings: arm: samsung: Drop S3C2416
8b3840f9629e29fec8540e358d5d9b97f1014f2b dt-bindings: leds: issi,is31fl319x: Drop 'db' suffix duplicating dtschema
30fb0a924efe38845f712c2f279920f880c96bb9 dt-bindings: pinctrl: samsung: Drop S3C2410
0d6aece064fb44794b3b4978796fd83f77a81827 dt-bindings: ptp: add NETC Timer PTP clock
56f322700a7fd11d71c85e344ff11dd76e3edb72 dt-bindings: net: move ptp-timer property to ethernet-controller.yaml
f970ca77855179e5b6f149368faa8417f4d23c5c riscv: dts: spacemit: Add PDMA node for K1 SoC
c0db45c368564bb8682f51aae6453360bcf6e688 riscv: dts: spacemit: Enable PDMA on Banana Pi F3 and Milkv Jupiter
c10ce6f16a8795a2320e1a97a2284384cf351d3a ARM: dts: aspeed: harma: add power monitor support
24d04f86a5229ab5049326b7084d99e283c061c7 ARM: dts: aspeed: harma: revise gpio name
b841bb26c800043abb1462b36f6e64bcf2451b9c ARM: dts: aspeed: harma: add mp5990
da852bae59b21d21953eb43896a8a57bf40b680a dt-bindings: arm: aspeed: add Meta Clemente board
de60205c44b3902cda1da67963b47e34bb79b5db ARM: dts: aspeed: Add NCSI3 and NCSI4 pinctrl nodes
3ddaba20c533e843573919ba1c5dc39238fb68ff ARM: dts: aspeed: clemente: add Meta Clemente BMC
1e4e54bf47d6382d8559e2a941de5ee1f2fe3988 ARM: dts: aspeed: Minor whitespace cleanup
20f9d24996ed8cccc735def06ffd4f50bb2e51eb ARM: dts: aspeed: Fix/add I2C device vendor prefixes
5774eb684791a82f756c3ba5522a3190c42ac244 ARM: dts: aspeed: Drop "sdhci" compatibles
cb967fc546f95df5d846abdc564c7d01796ca3f7 ARM: dts: stm32: stm32mp151c-plyaqm: Use correct dai-format property
2a775334e7facca901e97e0120cd4a2fd1acef4c ARM: dts: stm32: Minor whitespace cleanup
91c7a230444add2ff2492c5b526fdebc8d5dcb0b arm64: dts: stm32: Minor whitespace cleanup
f7d4423d501e4a00610bb00ebeac14c7819bf7bb ARM: dts: stm32: Drop redundant status=okay
823e2c677ad8bc82f21c1e48bc0ac51376eff447 arm64: dts: exynos8895: Minor whitespace cleanup
afcae06195f0ee17327ede9785c2c7831c6dc04f ASoC: dt-bindings: qcom,sm8250: Add glymur sound card
04546acb85d665b4feb0db9ae37e0f92e5a159cf ASoC: dt-bindings: qcom: Add Glymur LPASS wsa and va macro codecs
421ba56af722f15d9102357fbeb22a63234ecfb8 dt-bindings: input: tsc2007: use comma in filename
d1d29ffcaf1d7d32bedf3cc9d973dc4f402996b0 dt-bindings: clock: rk3368: Add SCLK_MIPIDSI_24M
70b2436110d202af6bde9134c7661cad860dbb6f dt-bindings: input: touchscreen: tsc2007: Document 'wakeup-source'
f41ee6cc7f573f12ebb85be9092e9a12969d7b93 dt-bindings: soc: add vf610 reboot syscon controller
8e0b16666d881624fe0925e67da995320f1ba76c docs: dt: writing-bindings: Document node name ABI and simple-mfd
5bedf044c2f2c8605361b5ba1f5ee990d678f952 docs: devicetree: fix typo in writing-schema.rst
940904e2b72534cd7975dbb54dcfcfcc73be9af0 yamllint: Drop excluding quoted values with ',' from checks
c2026fa2a0045288f6e3a7671a80b0ccb24ae696 dt-bindings: display: ingenic,jz4780-hdmi: Add missing clock-names
3cbd74ac044834be5d1bb523b48dccbd8fddb6c7 dt-bindings: display: ti,tdp158: Add missing reg constraint
c6124ae1aa940076b84a8640440c13d75a2f361a dt-bindings: display: rockchip,dw-mipi-dsi: Narrow clocks for rockchip,rk3288-mipi-dsi
aeaa74d69ed40ff9756939e2e7ccda84194e7049 dt-bindings: vendor-prefixes: Add undocumented vendor prefixes
c71d11ad979e4119e4741180dc26ca216ad6da73 dt-bindings: interrupt-controller: marvell,cp110-icu: Document address-cells
2cff26c9e40be7d1e7faf65b5d342ca62ebca9cd dt-bindings: display: dsi-controller: add bridge to patternProperties
66c73bcb58cf7e0541c0fd6b9f55c7f8f9f9e0ea dt-bindings: arm: cpus: Allow fsl,soc-operating-points for i.MX6
0f644227dbe24f2d1cf288367c9cc155646cb48a dt-bindings: arm: Add Cortex-A320/A520AE/A720AE cores and PMU
0eafb231e89d5ea5bf6fb7ca41a6d7e7c49c47a0 dt-bindings: display: samsung: Drop S3C2410
e02794c22a503b72652220d650cc388b09f29d10 Documentation: fix typo 'Andorid' -> 'Android' in goldfish pipe binding
39fea1f73910170a0185b32f608046607e61569c ARM: dts: stm32: Add pinmux for CM4 leds pins
7b5cf688073e880e8273e65803a47430cec6b65a ARM: dts: stm32: Add leds for CM4 on stm32mp15xx-ed1 and stm32mp15xx-dkx
e03e862db22bee6cbc5a68bed4e8d9a8641bd520 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp13
1d756f0ba6112915eb6677c0d210c39de58c4774 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp15
a0d188e592e8e2c91248a803adc9797cf7a37c90 spi: spi-fsl-dspi: Target mode improvements
312fa59c5a9d2be2d56620e6842f6651d4e557ac arm64: dts: broadcom: bcm2712: Add default GIC address cells
ebc4c0b3bce53277e1e748b8beb854c2ce3e3519 dt-bindings: arm: bcm: Add support for Buffalo WXR-1750DHP
aabb8fcd07534bffad32faefa72136ce9f7d96bd ARM: dts: BCM5301X: Add support for Buffalo WXR-1750DHP
1fe737607c2c0ec675717f3b4f26f27a5a5b805e dt-bindings: clock: rp1: Add missing MIPI DSI defines
f3eacf4f0508330b41f9437445ba140cba5fa912 Documentation: Fix spelling mistakes
2dd65ebea4b9fa855641b6807d871f2bd4e8f8b2 dt-bindings: clock: Add DISPCC and reset controller for GLYMUR SoC
2fdaab120e9a056db252702e51eaf82e60273045 dt-bindings: net: altr,socfpga-stmmac: Constrain interrupts
15330c7665c5de0aa594de331913d1e7ad7616da dt-bindings: net: renesas,rzn1-gmac: Constrain interrupts
cb9fd3d8a4d4ef8adccc6580b2a28c598953ad98 dt-bindings: clock: qcom-rpmhcc: Add support for Glymur SoCs
98c5b9eb2a4aafc5085f1f6fb7cf8cc233e0cec2 dt-bindings: clock: qcom: Document the Glymur SoC TCSR Clock Controller
a7379491662824c9151f960b6314741bd821fd69 dt-bindings: clock: qcom: document the Glymur Global Clock Controller
9de1192883a48ea0ce03d12e2cc519a2f78a45aa dt-bindings: display/msm: dp-controller: allow eDP for SA8775P
1c7f55cc8d826b572ea09d199e8fe5dc8caae64d dt-bindings: display/msm: dp-controller: fix fallback for SM6350
03f8cc85888db9bbdeeaef6af9308b6e8a420515 dt-bindings: display/msm: dp-controller: document DP on SM7150
22c42d8c32d64cb6e4a3739736229c8d63c8623a dt-bindings: display/msm: qcom,x1e80100-mdss: correct DP addresses
cde9388325d5c2091586ad60b5aee0f4dc5f2a0a dt-bindings: display/msm: dp-controller: add X1E80100
b60f6321568bdb8f40b838ed3fd649931130f0d0 dt-bindings: display/msm: drop assigned-clock-parents for dp controller
ec62e3191d7ee90e37946011642de46c11626178 dt-bindings: display/msm: expand to support MST
0d2ffff95ace7d7db0a9799583dc023e4d4d8c7e riscv: dts: spacemit: uart: remove sec_uart1 device node
491d15bc999c8e0b4cba95751af5e41b74f333f7 dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
ac688426ec16794be79f35de899a5dcf0354cb8a arm64: dts: renesas: r9a09g087: Add pinctrl node
dac839381b24deb4016dc2c54ea5fcf633025f83 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
46ee8a67e31133e5fd0b0c9b59505a483c02a840 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
adb7672dd21bfeec887a768800e8c142b74373d4 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
a063405cb58511f981c3110ea1ac3a180057dce9 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
0567c19183d7cd9d54e5a77dd88b443d30e44428 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
e6e69bd01434552a61e7906f698256eece1cf68f dt-bindings: power: add Amlogic S6 S7 S7D power domains
2ab07568c5adb920af83163ea52f785e6368c3a0 ASoC: dt-bindings: everest,es8316: Document routing strings
750b20f53237537d074dbfee15c46607011ef944 ASoC: dt-bindings: nuvoton,nau8825: Document routing strings
dc56bfc8614e41138d244271e1341d94c4f6f6ad ASoC: dt-bindings: wlf,wm8960: Document routing strings (pin names)
51e575de2de0061539cb1f5499bde2c1e431de3d ASoC: dt-bindings: qcom,lpass-va-macro: Update bindings for clocks to support ADSP
e512fbb284c800192a0a7fd01b1fbbf16e1c9cf6 riscv: sophgo: dts: sg2042: Change msi irq type to IRQ_TYPE_EDGE_RISING
50bd168c7fd1b99b48081d8c0f3389219ab862c2 riscv: sophgo: dts: sg2044: Change msi irq type to IRQ_TYPE_EDGE_RISING
29770e598553608414e230045c40eaa011b81b01 arm64: dts: amlogic: C3: Add RTC controller node
c7fcd8e0f226d9bf82fe91f3271ee728fbf984db arm64: dts: amlogic: Add cache information to the Amlogic GXBB and GXL SoC
59213de3a7965b463aeb397932ae77a516a0240f arm64: dts: amlogic: Add cache information to the Amlogic SM1 SoC
81028408a70ec322d383bb7cd71bfd2f3cd11cfc arm64: dts: amlogic: Add cache information to the Amlogic G12A SoCS
1e546afc638a67e0f3200fb0edb3d02cf2e971b8 arm64: dts: amlogic: Add cache information to the Amlogic AXG SoCS
a766d4297642e956656eed34f16c2e0f142a06bd arm64: dts: amlogic: Add cache information to the Amlogic GXM SoCS
d408bdfafffa15473e3154d644163cd0f46f58e7 arm64: dts: amlogic: Add cache information to the Amlogic A1 SoC
14c0c64b36fb0d25e019b01e66fe1a9ac5010d4a arm64: dts: amlogic: Add cache information to the Amlogic A4 SoC
ab766c705da7901f1d930fdde6f0895cf97daf16 arm64: dts: amlogic: Add cache information to the Amlogic C3 SoC
b2ad260ce60085b0befb0a66d152b006d722ebc9 arm64: dts: amlogic: Add cache information to the Amlogic S7 SoC
55db8a117690f9450e4a115e7299eba7e7c43d8a arm64: dts: amlogic: Add cache information to the Amlogic S922X SoC
650f1668f8a03a9f61bda7f44ab794b5b6165608 arm64: dts: amlogic: Add cache information to the Amlogic T7 SoC
5233ff9e2110a78eff58b9fb471e8d644acfd225 arm64: dts: amlogic: sm1-bananapi: lower SD card speed for stability
e892afe3f09747e5f82c75adc5787f1d89975be9 dt-bindings: clock: qcom: Add MSM8937 Global Clock Controller
ae38579619845107680e18d14473a31b4e156d59 Merge branch '20250903-msm8937-v9-1-a097c91c5801@mainlining.org' into clk-for-6.18
7fcaa3901481a120719c9d2f0b35fad162c8f112 dt-bindings: firmware: qcom,scm: Add MSM8937
540414ac3b51319357bfe37a6036a0710db1355a dt-bindings: arm: axis: Add ARTPEC-8 grizzly board
32e0bc492da81bc70a506a3db4e12bbf624d4b34 dt-bindings: clock: exynos990: Add LHS_ACEL clock ID for HSI0 block
267a737344fa1906a1fc56fec3d706efbca5ee97 arm64: dts: apm: storm: Add default GIC address cells
b8c23f3df909c6ea33c338245e062d9a429cd3d8 arm64: dts: amazon: alpine-v2: Add default GIC address cells
efc1efef0bd49af04895649e17cb59e5117a33ac arm64: dts: amazon: alpine-v3: Add default GIC address cells
219440dbdabd4bc385dd6e59d2026e4b048b1f9c arm64: dts: toshiba: tmpv7708: Add default GIC address cells
2015bb86ed1898f143b6cf9ecb8349a0b03e1fdb dt-bindings: net: sun4i-emac: add dma support
1cbb9bf7e54d9189c13eb3129a24e755b710222f dt-bindings: input: touchscreen: imagis: add missing minItems
0590f98a06a39d14a3b0110ec88bf7fb4ce5a86d arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support
d04d4e49b79b2d109bfb76962cccb345cde7e8ec arm64: dts: axis: Add ARTPEC-8 Grizzly dts support
d6b27e93db0ccf6299002f955623417d817bea3f ASoC: dt-bindings: Document routing strings for
bb1e87ac367f87c5c38d0d218f258ed918d52d9c dt-bindings: memory-controllers: add StarFive JH7110 SoC DMC
8d5c520b73b7c29b714f75e99ed48baa55fc5fa1 riscv: dts: starfive: jh7110: add DMC memory controller
a31c1c85876bf9f15f3df14959354ab9a200ffa0 riscv: dts: starfive: jh7110: bootph-pre-ram hinting needed by boot loader
f14fb0f94683d3b96bcafdf8ed4a62a203837e36 dt-bindings: gpu: Convert aspeed,ast2400-gfx to DT schema
d94b2240bdbe3f420e8e9e9dc35f00e06a1930db Merge tag 'cpufreq-arm-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
83a3523dd21bfc7aea6361859ab5c3ed8eaa301c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
08d8f09ba8d532bbeb5e4dfe2352c01da5488dd0 arm64: dts: broadcom: bcm2712: Add pin controller nodes
d64b6ad21f342c90c2044ab682a866f5b89dc2ec arm64: dts: broadcom: bcm2712: Add one more GPIO node
cb08d2ab4ad28adebc470c0375eb29c3e05e86d8 arm64: dts: broadcom: bcm2712: Add second SDHCI controller node
869b849e4fa727c878d9c020a0804a1096ca7461 arm64: dts: broadcom: bcm2712: Add UARTA controller node
23f3ba6fc2b7c954c255b77317d54c59fa74e933 dt-bindings: mmc: Add support for capabilities to Broadcom SDHCI controller
0bb7d2239391ccabb6e8463418b4f694afdf15aa arm64: dts: rp1: Add ethernet DT node
26b6e040715bf8bc09718767b8e887e833398658 arm64: dts: broadcom: Enable RP1 ethernet for Raspberry Pi 5
1850e210ec24598e0c7d0b266ad3341fc651efa5 arm64: dts: broadcom: delete redundant pcie enablement nodes
a02fc5a9c2bd3bf35664403147adfe3de09a07ff arm64: dts: broadcom: amend the comment about the role of BCM2712 board DTS
bc727b4a679763be462a884ec3b3d14a051d1328 dt-bindings: net: cdns,macb: Add compatible for Raspberry Pi RP1
c4993b157c0ec45e2033e72c1659b3ce61e61557 dt-bindings: panel: lvds: Append edt,etml0700z8dha in panel-lvds
1d564eebcf7afac9f4a1a4b5bfe435644eb82281 dt-bindings: vendor-prefixes: Add Mayqueen name
78f1121cc21ece7ae17c18a7760ea7d345ce246a dt-bindings: display: Add Mayqueen Pixpaper e-ink panel
5606650260bcd0801a910d15f11d782e7ee52f0b regulator: dt-bindings: nxp,pf530x: Add NXP PF5300/PF5301/PF5302 PMICs
9641963efd822edb473dbff9f5ab70199cf69f55 regulator: pf530x: NXP PF530x regulator driver
8637d04530ae8e31b578534f435cac7c204c2f76 ARM: dts: ti: omap4: Use generic "ethernet" as node name
5350ec6a0bb35fbc9f2d247386c6ff87eb6d5c69 ARM: dts: am33xx-l4: fix UART compatible
c1f5a8c95fe64e50dc51b1f71a60038e8b054171 ARM: dts: omap: dm814x: Split 'reg' per entry
1ebdb5958f1e519666d0445cbd38352cbf775537 ARM: dts: omap: dm816x: Split 'reg' per entry
71ffc58ad228da848e01546968e9cd013f5f08f9 ARM: dts: omap: Minor whitespace cleanup
c2478114d962abfa2f2d13d18bf57de4789e472e ARM: dts: ti: omap: am335x-baltos: Fix ti,en-ck32k-xtal property in DTS to use correct boolean syntax
cc606b2662cc77607f68a22f7d1e84c124ea8afa ARM: dts: ti: omap: omap3-devkit8000-lcd: Fix ti,keep-vref-on property to use correct boolean syntax in DTS
8c3093895033b3d8841eb8fb1235d46d36605c63 ARM: dts: omap: am335x-cm-t335: Remove unused mcasp num-serializer property
2c4bb7338888a6bb8da180f0a40ed3c2bd88a7dc dt-bindings: crypto: Add node for True Random Number Generator
1faa77d110efd2223679ea099a0c0412ef358845 dt-bindings: iommu: apple,sart: Add Apple A11
0f48d32058b64ca34f7f538a7d57aed8b2b2c3cf dt-bindings: nvme: apple,nvme-ans: Add Apple A11
117cbe35f02175e43a011226f08d0db446274547 arm64: dts: apple: t8015: Fix PCIE power domains dependencies
d4a4225f2b5afaeafb0dc05aff896997c752d3e6 arm64: dts: apple: t8015: Add NVMe nodes
362deeddb48ee4f9963b7152889093495aa14d39 dt-bindings: usb: IXP4xx UDC bindings
d034c629a0b8786abbb85ea0af3e9d70056bb576 usb: dt-bindings: ti,twl4030-usb: convert to DT schema
56984bc19e1ba0008e23e2ceff2914c9b6c60b25 usb: dt-bindings: ti,twl6030-usb: convert to DT schema
197df2ad62c82632efd7c29618b41b37c728529a dt-bindings: usb: s3c2410-usb: Drop entirely S3C2410
516241d80cfe6845e6f5529e018d3185ed761f0e dt-bindings: usb: usb251xb: support usage case without I2C control
56388b45fc0687adc036444cd0a13feeb335ef13 dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
1b5f61d963cd45fe5987d617df1eff3b825d9c4e dt-bindings: input: exc3000: move eeti,egalax_ts from egalax-ts.txt to eeti,exc3000.yaml
7dcf9eb82ff902c76c1b4c5fbf62103f058b355c dt-bindings: input: convert semtech,sx8654 to yaml format
488cb8dbabf9a20a7ea0d59b0c998482c06dcd4d dt-bindings: input: convert max11801-ts to yaml format
a96d50c09adbbc8783cf74619751168495c9650e dt-bindings: display/msm/gmu: Update Adreno 623 bindings
f93ccfbb0f831915bfa5765d0ededea0abde9d92 dt-bindings: input: touchscreen: goodix: Drop 'interrupts' requirement
20640c182414ca06834ea1de3f5bf73a9f82615e dt-bindings: display: bridge: Reference DAI common schema
90ae0ffb1f515f204f6ac8ba5101becba79042f6 bindings: siox: convert eckelmann,siox-gpio.txt to yaml format
c76810e42f4aeebb58f630b59e41a795716e1fcb dt-bindings: clock: exynos990: Add PERIC0 and PERIC1 clock units
7f61aaf9b33d02cdc8a1b86aa832d1f68fa3f6c9 arm64: dts: exynos990: Enable PERIC0 and PERIC1 clock controllers
9f59dae4799ef614ebe742888e8f54bf5b2ab8c4 arm64: dts: rockchip: enable HDMI Receiver on NanoPC T6
48e47e742b873e0725d17ddce307e761ddfadf43 arm64: dts: rockchip: Add rk3528 CPU frequency scaling support
bdeeaf5d656bc297a8e4515c4cb268c48db5aaac dt-bindings: hwmon: (lm75) Add binding for NXP P3T1750
34e4092042f58db9f8e8815826cc7e2ebacc93f0 dt-bindings: hwmon: adm1275: add sq24905c support
92cbf888186201aeb9156675aaddedd57350c42e dt-bindings: hwmon: convert lantiq-cputemp to yaml
3d6e6142b6c6c1fa0666c0d3d5fe1d20a3b001da dt-bindings: hwmon: (pmbus/isl68137) add RAA228244 and RAA228246 support
f1e9e71650bad6b45ddefd4fbc320c3446ab49da dt-bindings: hwmon: tmp102: Add label property
f950d430224503d95c404be2276cd38dd79a2c33 dt-bindings: hwmon: ti,ina2xx: Add INA780 device
0e54fd844bea763f6c04485c9685c660a869a3b0 dt-bindings: hwmon: ti,ina2xx: Update details for various chips
32b21805ee7c261dce6ffeba29ceb1a229ce17f5 dt-bindings: hwmon: pwm-fan: Document after shutdown fan settings
0210ef70053f624c3bb033f10305a3617268140e dt-bindings: hwmon: ti,ina2xx: Add INA700
e8ddaf26864e26b15cd4a26207c4ccb7c38c0636 dt-bindings: hwmon: Add MPS mp2869,mp29608,mp29612,mp29816 and mp29502
5975d59c8195d6ef0f4fbd8cf3d5a71aad831713 dt-bindings: extcon: Document Maxim MAX14526 MUIC
21d520c258cc1ca869567fda7a1773271880f787 dt-bindings: extcon: rt8973a: Convert DT bindings to YAML
bbc8e1a89f02058d1dee76ffd645b545e170e168 dt-bindings: extcon: linux,extcon-usb-gpio: GPIO must be provided
6220769fcca084e6ddd08a1d938fc9a9a05654f4 Merge tag 'v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
56be5c69c87ef40820247b9a0c79c9ab2f9d2ac1 ARM: dts: samsung: exynos5410: use multiple tuples for sromc ranges
448ed501d87101a8d663750dac9640748633d8f4 ARM: dts: samsung: exynos5250: describe sromc bank memory map
2b67e10f564b85780798d1b8e7b1abe695bc2928 ARM: dts: samsung: smdk5250: add sromc node
f432da4981ea2d19506e28bb3741c2299bcce8d1 dt-bindings: gpio: loongson: Document GPIO controller of LS2K0300 SoC
c9dda4c4de6c2160b780eeeda605461c88bf6d2a arm64: dts: cix: add DT nodes for all I2C and I3C ports for sky1
e1eb1695052eace4fcb4564b14bac47dc6095a50 dt-bindings: pinctrl: Add support for Broadcom STB pin controller
a451754c5a068cb5c572a8651fe87dbe344da832 dt-bindings: pinctrl: qcom: Add Glymur pinctrl
5d9462e974d79ee8b0c85fce07ac227d76277ddf dt-bindings: display/msm/gpu: describe A505 clocks
470c89c79daeac96e75ea4e136095e62360bc69d arm64: dts: qcom: qcs6490-audioreach: Add AudioReach support for QCS6490
8c097fc1c4dbafc23b16907d566953c486988e42 arm64: dts: qcom: sc7280: Add WSA SoundWire and LPASS support
aaf1f547c2e6a16662397849fffbffc752a811b2 arm64: dts: qcom: qcs6490-audioreach: Enable LPASS macros clock settings for audioreach
c751e6d21712751bbf945e3a8a7cbdebe53b4803 arm64: dts: qcom: qcs6490-rb3gen2: Add WSA8830 speakers amplifier
a70b8dfe40bf3c83016ea125171a013bbb565080 arm64: dts: qcom: qcs6490-rb3gen2: Add sound card
064926f4b3aef0ee1c3187cca1788d3321ab0f7f arm64: dts: qcom: qcm6490-idp: Add WSA8830 speakers and WCD9370 headset codec
21385ee624dadc7521e332528c8573a163bd6b3f arm64: dts: qcom: qcm6490-idp: Add sound card
40f007dff19c7fdd5ac42355dec128f37160276d dt-bindings: arm: qcom: Add Monaco EVK support
e72347d5471c3af899a3e3e699a63223064e52e9 arm64: dts: qcom: qcs8300: Add Monaco EVK board
87b86b72dc5ae115539e9bc7d4e9ae84ed915a85 arm64: dts: qcom: qcs8300: Add gpr node
65f6bd5415d51a47ab5e16cec8974716e39bc02c arm64: dts: qcom: monaco-evk: Add sound card
812501b343ba5deaaad56de67d3063b6203ccc0a dt-bindings: ipmi: aspeed,ast2400-kcs-bmc: Add missing "clocks" property
33b7b6179c4b4f67fe2e6c367f382eea32aadc01 spi: dt-bindings: samsung: Drop S3C2443
1d088f5be6e4399153ad46926435509573fd598a regulator: dt-bindings: rpi-panel: Split 7" Raspberry Pi 720x1280 v2 binding
cd5d4277d9515be5c10752fd8140f03c3dfec541 riscv: dts: starfive: jh7110-common: drop no-mmc property from mmc1
9c18e97b9be437c97789c9687148f3dd3f25b809 riscv: dts: starfive: jh7110-common: drop mmc post-power-on-delay-ms
666bcc401c1fb6c8f8d5e3a2e7587e4be8064bc1 dt-bindings: display: bridge: simple: document the Realtek RTD2171 DP-to-HDMI bridge
8266bce0403c60df5d12a0dae593c38b6aa97da6 dt-bindings: arm: cpus: Document pu-supply
b890b3ca96f19292b396d5ca1b21756580120dc1 ASoC: tas2781: Add tas2118, tas2x20, tas5825 support
894ba50ce4516adb074b816a1b47dbd476a1bc75 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
24c3e23991446bd8594d6f1f9c94c03f07072f86 dt-bindings: interrupt-controller: aspeed: Add AST2700 SCU IC compatibles
cd9328c5529914a558279e6fdebaa56b6cc5470f dt-bindings: trivial-devices: Add sht2x sensors
6ae0c1e253016e63c7b984f302f4d3b81a72c8fc arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
f6c19075829c0c7494e86125c87b6f4130ad7dc6 arm64: dts: mediatek: mt8183: Fix out of range pull values
03689fe0c81a05cd4242e50ed794cdc0c12b33bc arm64: dts: mediatek: mt8395-nio-12l: Enable UFS
4b5e20540bdc92ff0235c63a9cbfdb68f11556ab arm64: dts: mediatek: mt8395-nio-12l: add PMIC and GPIO keys support
1bc1923c17d0afac6903128b81ab074dd8fcf109 arm64: dts: mediatek: add thermal sensor support on mt7981
a57905a6474520cdc60efcb9aac4457d04b65812 arm64: dts: mediatek: mt7986: add sram node
be834e2a3aaaafafa302d38d3273f14b0a1b7ffb arm64: dts: mediatek: mt7986: add interrupts for RSS and interrupt names
6a2b71a1b1f86965390b9f7f05ba8b0b554a0b4d arm64: dts: mediatek: mt7988: add basic ethernet-nodes
a473a143fe91ece298634cee258abbeaca88c6d5 arm64: dts: mediatek: mt7988: add switch node
7edc5b11e60b613db62611fec6ced818d23e555a arm64: dts: mediatek: mt7988a-bpi-r4: add aliases for ethernet
8c53f0e6e25fe3300b54cda5e7a57d4c47710088 arm64: dts: mediatek: mt7988a-bpi-r4: add sfp cages and link to gmac
c4636fddf0d8c57601c3c3bddda243dcae968ad0 arm64: dts: mediatek: mt7988a-bpi-r4: configure switch phys and leds
9344da55c29b993f33af48804471ab88df9467c6 Documentation: media: update Hans Verkuil's email address
9c6ee6af3669c65f3d654f7c0c9afd3454c64d1e Documentation: update Hans Verkuil's email address
9f581b78d86bae2ce6f5a17560b2e28c4c33406f media: include: update Hans Verkuil's email address
5f3a1973f97161d4c0e16c1d1778e0c591c7cf56 media: dt-bindings: venus: Add qcm2290 dt schema
73769a23d25ea09ce2f688ef3b9bdf25a2880549 dt-bindings: media: i2c: Add OmniVision OV6211 image sensor
bfdde628cc511f0cf1e75e9255888f4b86ce11e8 dt-bindings: media: i2c: Add OmniVision OG0VE1B camera sensor
193b02e994365acc7bdd79fb1e27b3f9a23a425d dt-bindings: media: i2c: Add ov2735 sensor
5e11a49df7b6457ebe7e7bc03d5b7ba672479fcc dt-bindings: media: Deprecate clock-frequency property for camera sensors
ebaf5629146b5a225e47df1d2930727fcb636c55 dt-bindings: media: et8ek8: Deprecate clock-frequency property
86d67248ac74e6a4443f57e4e3ec353c1efc841c dt-bindings: media: imx258: Make clocks property required
1f2536cfa637c31c84a79377f8499b9f0c71f525 dt-bindings: media: imx274: Make clocks property required
739e98fea7942ec921e7327e2abf749fa5c6e511 dt-bindings: media: qcom,sm8550-iris: Update Dikshita Agarwal's email address
dcb96459599c9a8929855a6e43d4fb86d3c81594 dt-bindings: media: qcom,sm8550-iris: Add X1E80100 compatible
d149fe9e044b7dc8c039ce46c742bcb1c1f94940 dt-bindings: media: qcom,sm8550-iris: Add SM8750 video codec
661c142ca35c6aadb566b93d27e8a34d82e1a211 dt-bindings: media: qcom,sm8550-iris: Do not reference legacy venus properties
a38bc59a153743a04be65d795f4f120fd996f8ff dt-bindings: media: Add qcom,qcm2290-camss
8992c20adf8da5436f5e1350f0578629d685982e media: dt-bindings: Add qcom,sa8775p-camss compatible
3cf3d78e35d613976e4910d2174a565586d1c43b media: dt-bindings: Add qcom,qcs8300-camss compatible
b770200ddf5a68eb1a9e73098fb50d5b2bda6a1a arm64: dts: qcom: qcm2290: Add Venus video node
6fc39c8575567760ea994aa674142c94ed4998ad arm64: dts: qcom: qrb2210-rb1: Enable Venus
d37938bb7edde82d81fe9c7694d265266f69d6c3 dt-bindings: input: qcom,pm8941-pwrkey: Fix formatting of descriptions
fb5cba5fd65f7255e6490734e01ff16df5146394 arm64: dts: qcom: x1e80100-romulus: Add WCN7850 Wi-Fi/BT
eb802d4c4af77a30651a98f8e9df37b23bc64aee arm64: dts: qcom: sm6150: add venus node to devicetree
c15c2003f6be51bed6b54a3976c75ab906d4969c arm64: dts: qcom: qcs615-ride: enable venus node to initialize video codec
51e1dbfe04954238d13b89b1aade688bd4d39ca5 arm64: dts: qcom: x1e78100-t14s-oled: Add eDP panel
5d66918313112211f3656cea3fa8e815dd5bff75 arm64: dts: qcom: lemans: Add gpr node
d0e0f6a646f1275e962e22170ced0512422b4ce6 arm64: dts: qcom: lemans-evk: Add sound card
8c01a1613314bcd502015c1a22b644d4c1ca6576 arm64: dts: qcom: sm8250-samsung-r8q: Move common parts to dtsi
2cfdd491b570b94b0a369c2d05d3afd2dc701ae1 dt-bindings: arm: qcom: document x1q board binding
d3256648a8d532be71ed74aa93626049cc295bf1 arm64: dts: qcom: add initial support for Samsung Galaxy S20
10e5e9fe41ad10686f30a7e7af82db6e7a1e6c39 arm64: dts: qcom: sm8650: Drop redundant status from PMK8550 RTC
0c4b53d264ea45a9195e8629ba81f97791fc7787 arm64: dts: qcom: x1e80100: Update GPU OPP table
10eec30ba1517f683f90df205ac677c20a6bf229 riscv: dts: microchip: add common board dtsi for icicle kit variants
2a427fa04ab2037dd83170872d514766fbc52edb dt-bindings: riscv: microchip: document icicle kit with production device
dfb3e0f8d6318f11d72eb5d1a4a0b4f1fa49fef9 riscv: dts: microchip: add icicle kit with production device
0a7068797a5ecd666af04896c15972b61cf7f597 riscv: dts: microchip: rename icicle kit ccc clock and other minor fixes
bbd7492f8fa2085ebf3d0a2696e58f8c88787371 dt-bindings: riscv: microchip: document Discovery Kit
d7dcc7774b6f186368f10a1a66a9338f37a5afd3 riscv: dts: microchip: add a device tree for Discovery Kit
488ee067ce8de1f75c5148f5162aff943f0e88a9 arm64: dts: broadcom: rp1: Add USB nodes
504199c26adccc261d313cfde9d018611a864ef4 arm64: dts: broadcom: Enable USB devicetree entries for Rpi5
e40bda0d54141ffb714fc7dcbfbad4f2e82aef8b docs: dt: writing-schema: Describe defining properties in top-level
57bc09a2a0307a5299f4d351fc8a69751bb888a5 dt-bindings: dp-connector: describe separate DP and AUX lines
561e022aa70e9672bf1143d3fd6dd3338c32ab98 ARM: dts: aspeed: Drop syscon "reg-io-width" properties
de195fa87d9a71c294c8e42410b102e971d9e3b6 dts: arm: amlogic: fix pwm node for c3
d0a239b42726bd8a3fabd1d31e729d9b0b5ca916 arm64: dts: amlogic: gxbb-odroidc2: remove UHS capability for SD card
14961c557822f225bb2a43c45ba3b97ff39af96b ARM: dts: imx6-aristainetos2: Replace license text comment with SPDX identifier
d950938671859dd7f0ba7e21ae37197e21484465 dt-bindings: firmware: imx95-scmi: Allow linux,code for protocol@81
4210d380da479e1363e2f9fd881005940d395d2c dt-bindings: mtd: loongson,ls1b-nand-controller: Document the Loongson-2K0500 NAND controller
6286189119bd9de9d2ced49b7d66d4f441456ce1 dt-bindings: mtd: loongson,ls1b-nand-controller: Document the Loongson-2K1000 NAND controller
39c4086b7e5db1d8382ac6694fea6a3a0dee2520 dt-bindings: memory: tegra210: emc: Document OPP table and interconnect
16af1d5eca568828c8189318f3f368381ae1a4c1 dt-bindings: memory: tegra210: Add memory client IDs
76c27df6df7083a042ca95b1f121330646d8fb31 dt-bindings: arm: mediatek: Add grinn,genio-700-sbc
143c696884e05934721e8e491968577b1d8870a4 dt-bindings: arm: mediatek: Add grinn,genio-510-sbc
8b4d81e22765e44bf2ceaf6afdaffee2bb75e443 spi: dt-bindings: add Amlogic A113L2 SFC
7262c0ae62e14baf51d2fd3cacc83607d2319e57 dt-bindings: pinctrl: qcom: Add SDM660 LPI pinctrl
8d4285ab76c17a4ff1cf2d38f3ff4bb18b54b185 arm64: zynqmp: Disable coresight by default
1802476aa00c7eea070f8ba64023f939892faf26 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
2e942dafc7673df0c69caabd48b8c5a4ed281d97 arm64: zynqmp: Describe ethernet controllers via aliases on SOM
058384f7f135ae73a0320b4b6aaf7a73156071ff arm64: zynqmp: Enable DP in kr260/kv260 revA
79994b1f4fb57d80b3375237f22dd36dd5bdec92 arm64: versal-net: Describe L1/L2/L3/LLC caches
47ede27b2341644087b7714336109f56b0f821aa dt-bindings: phy: Add Sophgo CV1800 USB phy
c026d759b53e02dcde77c515179d36fb4d4007bc arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
5bfd4cd542153d6b85b9eac00e261b1a37efd7cb arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
3d436d58369f4e75817af7fc7fe98c60d08ea6f5 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
2898470124bea548596a59b264f0ab7cbca570c9 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3588 variant
f6ec9123dbcbc81ca919c216b68ddc34c29c589b dt-bindings: iio: adc: samsung,exynos: Drop S3C2410
e5c22e52347acd3502718763cca0201a723e1bc7 dt-bindings: iio: adc: samsung,exynos: Drop touchscreen support
1e761273a21235da7f7c5ee26e3bc96b92d6ad50 dt-bindings: iio: magnetometer: Infineon TLV493D 3D Magnetic sensor
3528b3cb5b4dbb7a8262a181bca8833b81f1e85b dt-bindings: iio: afe: current-sense-amplifier: Add io-channel-cells
bf9277a235509c68dd531c6b1f0694fd01b7dbdb ARM: dts: lpc18xx: rename node name flash-controller to spi
ed76dda824ba1367b785fdad34b219eda4af4ac5 ARM: dts: lpc18xx: rename node name mmcsd to mmc
dff3188d333d619d7afd9d35082c3135b0c3763a ARM: dts: lpc4350-hitex-eval: change node name flash to flash@0
cf14fa60f4bc2aa639b0edfd5289f788a1b09e15 ARM: dts: lpc18xx: swap clock-names bic and cui
d5f161691b0b9959d60de4065cf6d22a503cc5c2 ARM: dts: lpc: add #address-cells and #size-cells for sram node
6da3fb0358a30182b6e0d4290213af6889131c28 ARM: dts: lpc: add cfg surfix in pinctrl child node
482f03ba8a3646028def70785a6125ef07e17a03 ARM: dts: lpc4357-myd-lpc4357: add power-supply for innolux,at070tn92
2ddee998018ff96fdcf1763409be356da60855f2 ARM: dts: lpc: change node name 'button[0-9]' to button-[0-9]'
faf27ebe2f2279da89be9387292286e6aa52d511 ARM: dts: lpc4357-myd-lpc4357: change node name mdio0 to mdio
78eec0daf020fb109ca712a86228dd52f3869b7b ARM: dts: lpc18xx: add #address-cell and #szie-cell for spi flash controller
3d5da24575db6e26dc7eb1e96a6f258cc028b847 ARM: dts: lpc18xx: add missed arm,num-irq-priority-bits
32f3e9d18c342fecbc0eab64745042cbfe229dd6 dt-bindings: arm: nxp: lpc: Assign myself as maintainer of NXP LPC32xx platforms
77cbea52271cf6ec436b18c16743aa9dd8f96c0d ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
5734cd67f49b79a611aa0bc69412d1657416e219 ARM: dts: lpc32xx: Correct motor PWM device tree node name
c38cd7394faeb3400a2a1c8616f3158b0f26f14b ARM: dts: lpc32xx: Correct SD/MMC controller device node name
b0f9eb12d42f85916f45aec0542da61e4ced05f9 ARM: dts: lpc32xx: Specify a precise version of the SD/MMC controller IP
8c00801d189226b204419540dc664193f71d542f ARM: dts: lpc32xx: Specify #dma-cells property of PL080 DMA controller
e70f98cfd6b5bd460cfa0b18e1f15c15d0cab2a9 ARM: dts: lpc32xx: Correct PL080 DMA controller device node name
ab28361c05d601ec1682276cd4c744edc4da100c ARM: dts: ls1021a: Rename node name nor to flash
0dc276f44812c2d4d2c328a4a7940ff7e4c3b4b4 ARM: dts: ls1021a: Rename 'mdio-mux-emi1' to 'mdio-mux@54'
608d22b4328c5503c7ee34b8b43c277160746a6a ARM: dts: ls1021a: Rename esdhc@1560000 to mmc@1560000
0249284f99db1ded254a728a27e7b6fcf0a94431 ARM: dts: ls1021a-tsn: Remove redundant #address-cells for ethernet-switch@1
c192b31e4b99fdcb7be7555ffe6c7d853c053c55 dt-bindings: arm: fsl: Add EDM-G-IMX8M-PLUS SOM and WB-EDM-G carrier board
40443826dee214f88f0c9b73ec12e87e02b99787 dt-bindings: soc: fsl,imx-iomuxc-gpr: Document i.MX53
eaf55a1ba1582040259cf9733c3d442b505a30f4 ARM: dts: mba6ul: Add MicIn routing
a7496a176cbcbfb167e2f690c18697d667aabd83 ARM: dts: imx6ul-tx6ul: Switch away from deprecated `phy-reset-gpios`
8faa5fc2c559c060e956b2cb9f8e1da4cc4b675d arm64: dts: imx8mp: Add pclk clock and second power domain for the ISP
c7971715925c766e168d3f634e06e29b4f10ab04 arm64: dts: imx95: Add msi-map for pci-ep device
c0eb9566fb32f5c3d7e5e79d9a74791374f7340b arm64: dts: imx8mp: add interconnect for lcdif-hdmi
e8a1951f0b8790c2f89618aff4f20d0e4029166f arm64: dts: imx8mp: Add TechNexion EDM-G-IMX8M-PLUS SOM on WB-EDM-G carrier board
6c299b17582dc77806adcc71c6cb4a8bb65107a4 arm64: dts: freescale: imx8mp-moduline-display-106: Use phys to replace xceiver-supply
fca33139d9bd3d0565968e3539c7758fce5ab371 arm64: dts: fsl-ls1012a: Add default GIC address cells
5178412d3f6580391c3ecd3090ed62e09e714bd2 arm64: dts: fsl-ls1043a: Add default GIC address cells
5833034e8dea134ecffcb9daad82f68caba27511 arm64: dts: fsl-ls1046a: Add default GIC address cells
19602862655cce40818555f850f4223005bc89d4 arm64: dts: imx8dxl: Add default GIC address cells
3552efdc4f119c0e7cd6f926857a99007c634ce1 arm64: dts: imx8mm: Add default GIC address cells
f26b067f19b774a51d83c0aa1670ebcc33f1db83 arm64: dts: imx8mp: Add default GIC address cells
4f47a74e93c2fcf3048201533c5a115e230269ae arm64: dts: imx8mq: Add default GIC address cells
2c9a6b05c418f42fe8d56530df83c33e0615bf32 arm64: dts: imx8qm: Add default GIC address cells
97c94df5fcc827309b57f1fb3e2d02bedbb00f20 arm64: dts: imx8qxp: Add default GIC address cells
9a3bc03627428d0e6d8339bfc128e7e9e53db2b1 arm64: dts: imx8: Use GIC_SPI for interrupt-map for readability
1ece2c19e17bc4bef897d1c49c4bdcbdb19f77e0 arm64: dts: add description for solidrun imx8mp som and cubox-m
1a6361222b38b4cd66f8315cd0698ccead200456 arm64: dts: lx2160a-cex7: add interrupts for rtc and ethernet phy
98996811d9461c22708d322b0dd0b54365aeb8bb arm64: dts: lx2160a-clearfog-itx: enable pcie nodes for x4 and x8 slots
0c66bb7041fefa55ae2830fa2750c21804d2ef0c arm64: dts: freescale: move aliases from imx93.dtsi to board dts
3bc450b7f3d8bfaf46da16a6a5277405ee1dcbe6 arm64: dts: freescale: rename imx93.dtsi to imx91_93_common.dtsi and modify them
640a0eafc57c18a05beb7b604a9b51bfd225324d arm64: dts: imx91: add i.MX91 dtsi support
6db82b1dff8a1eba147d9d8b19eb4399852ca414 arm64: dts: freescale: add i.MX91 11x11 EVK basic support
2253588537eeba7a52ff5ce95453758f862fd444 arm64: dts: imx93-11x11-evk: remove fec property eee-broken-1000t
74a4ffa0fa33d3bccec39926a3c2fcaf2c45f17a arm64: dts: freescale: add initial device tree for TQMa91xx/MBa91xxCA
5876701b2d7308febfd1259036e8e1864cc20485 ARM: dts: imx6: add #address-cells for gsc@20
d542f142b2163c9591c9655b4559b8c8694ebb81 ARM: dts: imx6: add key- prefix for gpio-keys
548da38bbd5478b085f69f70fa1ff10708c4cc9c ARM: dts: imx6: align rtc chip node name to 'rtc'
d5fcf175ff96445398c6086f43da76d18e56eb7a ARM: dts: imx6: add interrupt-cells for dlg,da9063 pmic
8814115e9197c75d66b1ead512e7ef9f3986fd77 ARM: dts: imx6qdl-aristainetos2: rename ethernet-phy to ethernet-phy@0
7e7a58885d5ad77e1ad30d6069d98d0b8f12a72d ARM: dts: imx6: remove redundant pinctrl-names
9cbe65b007ec44e22be9ec8985879f22ba8f2a7c ARM: dts: imx6: rename touch screen's node name to touchscreen
75735395d6e6b86389c4d8ff75059ab3ce32df03 ARM: dts: imx6: rename node i2c-gpio to i2c.
ba85aed4625b871a8771c37ffb37256e7db69691 ARM: dts: imx6: rename node name flash to eeprom
3622701fcde309f79c97c36dd3725940b0f86d7e ARM: dts: imx6: rename i2c<n>mux i2c-mux-<n>
fe859c807331d23e374f24233c75e5067c135b93 ARM: dts: imx6: replace gpio-key with gpio-keys compatible string
92f1bb311e6f21b29a5ecc879f6e600270746ecb ARM: dts: imx6: replace isl,isl12022 with isil,isl12022 for RTC
c6ea89ad917c2beaabfc6807153313c82f24cef1 ARM: dts: imx6ul-14x14-evk: add regulator for ov5640
d852c4448c320c50394c4d0f34ec95845de962d1 ARM: dts: imx6ul-pico: add power-supply for vxt,vl050-8048nt-c01
2c4e3d395e72a38a545e684ed996e592287afd1c ARM: dts: imx6: remove undefined linux,default-trigger source
199b3a657f03f4c2e88283b3a92bec6312b0285c ARM: dts: imx6: change rtc compatible string to st,m41t00 from m41t00
1aa3dab7253bc62d3ed1ad5ea222c4989a558c0d arm64: dts: imx95: add standard PCI device compatible string to NETC Timer
04777a6a156b0f5a8adf76682cfc3114f0ff1529 arm64: dts: freescale: imx93-phyboard-nash: Current sense via iio-hwmon
e8154fe0ec23e93dbbc200c3022ee355c361b1e7 ARM: dts: imx6sll: Use 'dma-names'
b16bebd800b6498358097affbd93149014440e85 arm64: dts: freescale: imx93-phycore-som: Remove "fsl,magic-packet"
64a1c70301b4e506a5124ccdcb52ae75b0464064 arm64: dts: imx8mm-phycore-som: optimize drive strengh
2def6e73363b9a2258b38b2767589a87ef32debc dt-bindings: arm: fsl: Add bindings for SolidRun i.MX8MP SoM and boards
e3bbf5a8fbb73f3a7b90fc9bf9adc1ba4d2451f0 dt-bindings: fsl: fsl,imx7ulp-smc1: Allow clocks and clock-names
47b8f27bd9e6c9cc9d89739ee46e92758f9d484f dt-bindings: arm: fsl: add TQMa91xx SOM series
252b1bce81cf5ce51648fd127648a2fac3dc6ff6 dt-bindings: soc: rockchip: add rk3588 csidphy grf syscon
c924d2e258cbac90f4590b8876aaafb8d7964136 arm64: dts: rockchip: add mipi csi-2 dphy nodes to rk3588
df0a6883e93c57a761fd79e57aa0e5ac3d9e4bd5 arm64: dts: rockchip: Fix network on rk3576 evb1 board
a9e5f123c30e8f408f0e8d1fe9e0a21b8959e9d1 arm64: dts: rockchip: add GPU powerdomain, opps, and cooling to rk3328
8804d78102824f220a945e2513090cc7b999ee0f arm64: dts: rockchip: enable the Mali GPU on RK3328 boards
d8f5106d38cc6778e43777710c45ad8b449fc930 Merge tag 'w1-drv-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
4fdbb4df644ad7d3c4b27067a251db9dc3e176af ASoC: dt-bindings: ti,pcm1754: add binding documentation
6877bdeb0a046188124a976ff6c21e6ed4b0cd78 ASoC: dt-bindings: linux,spdif: Add "port" node
a28d661ae8d9bdf2b8b7dd25d91e283425f16db9 dt-bindings: eeprom: at24: Add compatible for Giantec GT24C256C
5bd0ff6735a3e93efc9ae0e68cf74c41ebe55827 dt-bindings: mfd: ti,bq25703a: Add TI BQ25703A Charger
c2f447eab9e46d3a7468b362b7c88748f01d9925 dt-bindings: i2c: nvidia,tegra20-i2c: Document Tegra264 I2C
8d2c1734b3bdb43dfdb9082152885c2232455c83 dt-bindings: display: tegra: Move avdd-dsi-csi-supply from VI to CSI
b6dbd6555ea284781f78f351cc0174213bdcacce dt-bindings: clock: tegra30: Add IDs for CSI pad clocks
03766ee54f89f2366c4dcb57f1b370048f7b204a dt-bindings: arm: tegra: Add Xiaomi Mi Pad (A0101)
825721de475d058f278b6f4bd45de5a19bf68443 dt-bindings: reset: Add Tegra114 CAR header
c9a87d64df9bbe877a6984a5176480f5ce43e434 dt-bindings: arm: tegra: Add ASUS TF101G and SL101
3b97c7fd91534e5cc81efff96d8929076409b377 ARM: tegra: p880: set correct touchscreen clipping
35d6cd280f97196d62d0786f974f0d876525b071 ARM: tegra: Add DFLL clock support for Tegra114
d4702ad0cc4aee3dd8959ca398c50105924caf64 ARM: tegra: transformer-20: add missing magnetometer interrupt
0d8e66748a078c64f7e40323994ce5067a0201af ARM: tegra: transformer-20: fix audio-codec interrupt
931de165e2d90b2f9fb378d587ac8d8db21c73a8 ARM: tegra: add support for ASUS Eee Pad Slider SL101
9cddf19cc52de1e180d7afc4111b5cdd4a8eacac arm64: tegra: Add I2C nodes for Tegra264
3c028140ae37918c72c09b16e3c1a34ed6d59ed8 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
ef601c28b56a6e3b7a5de3f5e83f677e088630fd dt-bindings: soc: renesas: Document R-Car X5H Ironhide
e4cc61996e494dee8a0cf0b2f5764cb9c33cd7c4 support for Amlogic SPI Flash Controller IP
e56d3d6eb23f988888af5f0ef1655eea8b3e0bb3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bcbd79dc0ca1059fbd974e60e89acf2e40d1a67e dt-bindings: net: Convert apm,xgene-enet to DT schema
375d372313cdaec08bb4fae8735f5afa3b789db9 dt-bindings: net: Convert APM XGene MDIO to DT schema
7660f506218373f45c4357041a9844b1c695da1d arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
6342c740d1e801885104149b4537dd59bc85628a arm64: dts: ti: k3-j7200: Enable R5F remote processors at board level
30f2bd07b1fc6b8cd71d0657849b5e16822e9025 arm64: dts: ti: k3-j721e: Enable remote processors at board level
cffb264825251c08615b48090cea4bfc092b3b41 arm64: dts: ti: k3-j721s2: Enable remote processors at board level
bb05503f668dbf7a7051d1ae61733579c1724400 arm64: dts: ti: k3-j784s4-j742s2: Enable remote processors at board level
c5f48d263563f2f15e65c8997bab54be75e0fae6 arm64: dts: ti: k3-am62p-j722s: Enable remote processors at board level
862972700cd870261c0c3d7af6411711dd45eee6 arm64: dts: ti: k3-am62: Enable remote processors at board level
fe2a325fff3ac060080b437ed3866780368d2571 arm64: dts: ti: k3-am62a: Enable remote processors at board level
27677acb3cbfce7fa9da9e59d6c706f788232c8a arm64: dts: ti: k3-am64: Enable remote processors at board level
30f07a7a83201852f91270d6b4afcde64e88500b arm64: dts: ti: k3-am65: Enable remote processors at board level
36d1226fac02eccda87e17dbccf8f559e95d34e1 arm64: dts: ti: k3-am62: Enable Mailbox nodes at the board level
70247fdd3086db3a02ba67945973cb61f055a3fe arm64: dts: ti: k3-am62a: Enable Mailbox nodes at the board level
58c447fe500d78f5adc373b4945d8317e11df072 arm64: dts: ti: k3-am6*-boards: Add label to reserved-memory node
94110212e32911eee0680af26bd125dcda2d5336 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
dd1e15e217cc75f5c9c0046f233c5c61c540d7b3 arm64: dts: ti: k3-j721e-beagleboneai64: Add missing cfg for TI IPC FW
8dc88bcc93040c8138b231919fa025d1c783a9cf arm64: dts: ti: k3-am62p-verdin: Add missing cfg for TI IPC Firmware
d3a0da88813bf7f023224ea0eeb81c1008ada733 arm64: dts: ti: k3-am62-verdin: Add missing cfg for TI IPC Firmware
67c4900e1035cb207a6970261eda6a14dc3c8527 arm64: dts: ti: k3-am62-pocketbeagle2: Add missing cfg for TI IPC Firmware
7ef5b87323e786dfb00f2fe9db3a2f364ec8b95b arm64: dts: ti: k3-am642-sr-som: Add missing cfg for TI IPC Firmware
73beabcf51c61b002f632c279adbf2e69b3941b5 arm64: dts: ti: k3-am64-phycore-som: Add missing cfg for TI IPC Firmware
4f40c9876c786a2265cb617b8039480fdca32998 arm64: dts: ti: k3-am642-tqma64xxl: Add missing cfg for TI IPC Firmware
3410b7d820f69d2b12e7afca740a7ecbbc383f63 Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
7693a9c9d486658201e4cdf5af449a6979818ff3 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
187e12af2b8045c8eb478123a3f0ebb82d631014 arm64: dts: ti: k3-j721e-beagleboneai64: Switch MAIN R5F clusters to Split-mode
e3a4254470ea54c25403a056e1d5930099abb92a arm64: dts: ti: k3-j7200-ti-ipc-firmware: Refactor IPC cfg into new dtsi
5551ce22ff6485e07728cde915cb1fc17b722899 arm64: dts: ti: k3-j721e-ti-ipc-firmware: Refactor IPC cfg into new dtsi
7ea18e2424532e61c6554d4012089d4ceac633d3 arm64: dts: ti: k3-j721s2-ti-ipc-firmware: Refactor IPC cfg into new dtsi
d52c60d3548e7080d95dc6ca40be24c229093cb6 arm64: dts: ti: k3-j784s4-j742s2-ti-ipc-firmware-common: Refactor IPC cfg into new dtsi
d991cd6941074b33bf9aa43615fed7ed057b839b arm64: dts: ti: k3-j784s4-ti-ipc-firmware: Refactor IPC cfg into new dtsi
9df649b5b44825e9d28087b06c1a004e22a5925e arm64: dts: ti: k3-j722s-ti-ipc-firmware: Refactor IPC cfg into new dtsi
977c818b13e6afeed263f413dad839aa24f83d2f arm64: dts: ti: k3-am62p-ti-ipc-firmware: Refactor IPC cfg into new dtsi
09d1212046b3a836236444016a4f6e2b772fe381 arm64: dts: ti: k3-am62-ti-ipc-firmware: Refactor IPC cfg into new dtsi
93d8f1dac198c6328a0ba4e84aac94854888d471 arm64: dts: ti: k3-am62a-ti-ipc-firmware: Refactor IPC cfg into new dtsi
f71b42edfbfdd62f81d1b111b4807463c5de182e arm64: dts: ti: k3-am64-ti-ipc-firmware: Refactor IPC cfg into new dtsi
077927a013d0e8d70921b75b7eb856d53f35833d arm64: dts: ti: k3-am65-ti-ipc-firmware: Refactor IPC cfg into new dtsi
0c1df7129173a99e84150b0f74ac9579bbfdd4d3 arm64: dts: marvell: armada-37xx: Add default PCI interrup controller address cells
004add17afb60435c88d66538b1aef3661f58625 arm64: dts: marvell: armada-cp11x: Add default ICU address cells
0b0edbbdf43bac6b28dd59c88647bd5e0b73ffea arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
5a159a90d5153bb564162e089644ec0eeb825fdc dt-bindings: arm: ti: Add binding for AM625 SiP
fa5a6a6e784bde78c6ec74eccd92d51fb9fd49e8 arm64: dts: ti: Introduce base support for AM6254atl SiP
58cd89aff167661dbae0c9911282ea3f1b8212cc arm64: dts: ti: Add support for AM6254atl SiP SK
3222b21ca60e04cba7cfcef792a0f6a0a0a066e3 arm64: dts: ti: k3-am62p/j722s: Remove HS400 support from common
4d9b7010d8e0e6b1a3cb3e317600ecfc98da4f77 arm64: dts: ti: k3-am62p: Update eMMC HS400 STRB value
4e7f76ee593571014707c85b9fc46e2624f29994 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
0fa63ab7506d1e4ecece697198b1231e791caa3e arm64: dts: ti: k3-am62d2-evm: Enable USB support
d34a43ff0ab10723718c0877fe75cf65e016567f arm64: dts: ti: k3-am62d2-evm: Add support for OSPI flash
3414492bed49540768ef800358222383bdfb2105 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
8b32ab27c51d8b101923f3464797f3e9dd3332c8 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
2f17b68e99fc821af728058be2b0884a456dcddf arm64: dts: mediatek: mt8188-geralt: Enable first SCP core
ce33a4790fba72317a1287dba629fac2405f2ea3 arm64: dts: rockchip: Add USB and charger to Gameforce Ace
353d23c59f84851b59f9b0aba89e6ddea7ddab77 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag4' into renesas-clk-for-v6.18
3d5d78c25cdf8bd1cd0424932b6c0cc014b5a6ce arm64: dts: ti: k3-am62p5-sk: Remove the unused cfg in USB1_DRVVBUS
5a79728fa58be9df92e8c79311401a57d71027cd arm64: dts: ti: k3-am62x-sk-common: Remove the unused cfg in USB1_DRVVBUS
848e3367640856009d2489f5ff44af016425ee67 arm64: dts: ti: k3-pinctrl: Add the remaining macros
c3631a40b26428c9eb979c6d3b9f0184aa73c539 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
f3a18fbb639911e1fa5306aacb4ac65d376d60a2 arm64: dts: ti: k3-j721e-main: Add DSI and DPHY-TX
e2364a2ef60b1fef0e2e73fe4d05d8ef23267239 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to usb0_phy_ctrl node
3c4fbec174ea5214ec17a4c2683d131e17db1e8c arm64: dts: ti: k3-am62p5-sk: Add bootph-all tag to usb0_phy_ctrl node
ec1afb0ccba9b4db00cf93cf49b6ce34118c047c arm64: dts: ti: k3-am62x-sk-common: Add bootph-all tag to usb0_phy_ctrl node
b393b5f7233409bede6a84d7d325e3e54028658b arm64: dts: ti: k3-j722s-evm: Add bootph-all tag to usb0_phy_ctrl node
82e95a45cfc0e348ffeb7e4dafe6196ac25b88f1 dt-bindings: arm: ti: Add bindings for Variscite VAR-SOM-AM62P
f806d7a939e0f34288ba57f7a631461ceb034d8f arm64: dts: ti: Add support for Variscite VAR-SOM-AM62P
67157ee29fcc6807e8ae2efb5611c400f76e7f62 arm64: dts: ti: var-som-am62p: Add support for Variscite Symphony Board
0cf9389cfc860cee050aaed14528c8b5e76df36e arm64: dts: ti: k3-am642-phyboard-electra: Add PEB-C-010 Overlay
d3421e9d10cf6684750f7010b2fbecebcf0bfb88 arm64: dts: ti: k3-j721s2-evm: Add overlay to enable USB0 Type-A
89cf9b661d9c85affce3f61a5885c77647459765 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
6fbed4ada1ffba68ca7e618698625315505c7ab2 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
293b8224d3a9c5b1f5447fbfab179399a71c9e3a arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
a6fd929b8117e415fb985f7d9c863d0d158cc698 arm64: dts: renesas: r9a09g077: Add WDT nodes
00f3a560c689fbe837595190b413e75cf7aa1ef3 arm64: dts: renesas: r9a09g087: Add WDT nodes
6bdb8325214e1428547fc6575ff71f705a8e911c arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
9acc03e45aa6d79292bb5b70b24b625d1362f515 arm64: dts: renesas: r9a09g077: Add USB2.0 support
f0095acb3f8fffacf760de3cdf5b8eeb312af6f7 arm64: dts: renesas: r9a09g087: Add USB2.0 support
93116ac48fe44615ee7bc2602b31852c080c094e arm64: dts: renesas: r9a09g047: Enable Tx coe support
4abfa5fd2724ca6a3ba836db1c6f140665306a2d arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
557a96035327d05f1cf61f3020b589a863913bf1 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
5bbe091c8e690d5beae83d28d896de787251ced6 arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
22ce0e07cb3049116a609f38adc71045b807d088 arm64: dts: renesas: r9a09g057: Add I3C node
a468493ea84fda98daa7591e4373fa44122fffec arm64: dts: renesas: r9a09g056: Add I3C node
ff03663d01dfe163e67043c7fc76549020cade5d arm64: dts: renesas: rcar: Rename dsi-encoder to dsi
14356477416c58d7744ef16819efeed3aff56cde arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J1
1e50bcdc86745a2fd81a5ba3bc71fd7186697d79 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX219 on J2
82c0db4c8ce73459480fd922daed1d7ece70dfc5 arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J1
1e445716add9ad871d9d23511ae084ddc40543ba arm64: dts: renesas: sparrow-hawk: Add overlay for IMX462 on J2
e680d4bd4e66ec14f64e1d0098da0a1d28cf0a5a arm64: dts: renesas: sparrow-hawk-fan-pwm: Rework hwmon comment
a58fca9152e8ece5a2c095a85d7b69f863f3b94c dt-bindings: interconnect: Add OSM L3 compatible for QCS615 SoC
280cc9c435af0c4b7030e27784ca94d3334229b5 Merge branch 'icc-glymur' into icc-next
c3fb417e1470699dd6451a38e50f6bd9025b642e Merge tag 'samsung-pinctrl-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
1a22d64e5d57df3f3e747c59f0182351b676c498 dt-bindings: mmc: sdhci-pxa: Add minItems to pinctrl-names
6eaae00b82ce0147ad75a009bc2568b68c81b52d arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
d9608f794cf2b7f0264be8e7ca8529ab898c4b25 arm64: dts: mediatek: mt6797: Fix pinctrl node names
dc506727a32f9cf11cc0f53f4700c64c3591dd19 dt-bindings: mmc: sdhci-msm: Document the Lemans compatible
74a87dda7954583f76bd80fb228c1312bbe4fd14 dt-bindings: mmc: controller: Add max-sd-hs-hz property
5510d8ef1a2f209f04a7dfa50d134c9f39595b4a dt-bindings: marvell: armada-37xx: add ripe,atlas-v5 compatible
d6a9423a9f2f66158ba8d9592ba73b718c2e09b0 arm64: dts: marvell: add dts for RIPE Atlas Probe v5
be0eb85e2a27b9166d1a31985b3b7d57daa9a4ce arm64: dts: marvell: cn9130-sr-som: add missing properties to emmc
f15cb903ad4c2eeb28e46721ab802b47a9f20e07 slimbus: qcom: remove unused qcom controller driver
5503d89b543039949c3dbc1ec4d31d0a2748fa9f dt-bindings: misc: qcom,fastrpc: Add GDSP label
c55741361c3ef5e74562c6c133002fb1c12c9259 dt-bindings: nvmem: Add the nxp,s32g-ocotp yaml file
b7b3ff468d4aee3de33c917c3deb1fc11fb0392c dt-bindings: nvmem: sl28cpld: add sa67mcu compatible
eebbb29ec01cdbd078484bdcd60af10b74ce0b04 dt-bindings: nvmem: Document support for Airoha AN8855 Switch EFUSE
36f440ccfe4f6b88ef1a5b73ad2aa84f4940ff95 arm64: dts: mediatek: mt6797: Remove bogus id property in i2c nodes
162402e337b2ff2670768e035ad2cadf1558a609 arm64: dts: mediatek: mt6795: Add mediatek,infracfg to iommu node
528feeb9cac4ce818c8d8df8bd3a1bf7db012b4f arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
726b3ca249b568409f3eb80a82eea9b13f1423ae dt-bindings: serial: 8250_omap: Add wakeup pinctrl state
a68e3606acd4613e4c85eb4fb58b6914877998ae arm64: dts: mediatek: mt6795-sony-xperia-m5: Add pinctrl for mmc1/mmc2
b9c04bef03940bd5682f3dde9a98ca801fecca71 arm64: dts: mediatek: Fix node name for SYSIRQ controller on all SoCs
a2dabd4a46f7f9b5c644600ffc2a3398ab62362f arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
8d9aba110653f2562384ec83d51bfed1a3c4fc63 arm64: dts: mediatek: mt7986a-bpi-r3: Fix SFP I2C node names
591fbfe11078cee9eaa174ca14655bec659deae5 arm64: dts: mediatek: mt7986a-bpi-r3: Set interrupt-parent to mdio switch
18d218bf170d0aaf4523f2b768e75073e76eb264 arm64: dts: mediatek: acelink-ew-7886cax: Remove unnecessary cells in spi-nand
052a4b708c9a052dcf4f8c4bbca89fbba1b04fa6 arm64: dts: mediatek: mt8183: Fix pinctrl node names
2307de3638043329a3d9d7ea293211f533bd7f13 arm64: dts: mediatek: pumpkin-common: Fix pinctrl node names
85390b9b67840b3bd8b345075dc5da6127fe67a8 arm64: dts: mediatek: mt8183-pumpkin: Add power supply for CCI
702a63b1ec68007586d88abb0a9c6a2675a9938e arm64: dts: mediatek: mt8183: Migrate to display controller OF graph
fb05a5bdcc3d5b4931c5d666482147d196ebf4a7 arm64: dts: mediatek: mt8183-kukui: Move DSI panel node to machine dtsis
ad691969cb562700908b48107dadc1c4d8a90949 arm64: dts: mediatek: mt8195: Fix ranges for jpeg enc/decoder nodes
d9e754a3403e3a7cca3ea5af368727f02121452d arm64: dts: mediatek: mt8195-cherry: Move VBAT-supply to Tomato R1/R2
cb32abe6b89f0f4db1e9b2c9f0165f529ad0c66c arm64: dts: mediatek: mt8195-cherry: Add missing regulators to rt5682
3a9aa38514b3d24d5cdafa0bb693e6d46f7a316e arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
7b0aeebf06ff36550742414de0e7517b823e377a arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d1cf41522414454799818ec1910672481e358bb2 ARM: dts: sti: remove dangling stih407-clock file
fa00d288a877a344bc04bd15ff240006371c42b8 dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
bca16f47f496fa77035c103cc2c210b01fcfb2c5 dt-bindings: i2c: qcom-cci: Document QCM2290 compatible
a3ac113d03ed6293cdd3def4e1d3b79587cefa9e dt-bindings: i2c: qcom-cci: Document sa8775p compatible
ea5da1e5c453be5a074a49b2ef5ec7a02188f849 dt-bindings: i2c: exynos5: Add exynos990-hsi2c compatible
985422252c46b37126283a495af3c2c572f93012 dt-bindings: i2c: apple,i2c: Add apple,t6020-i2c compatible
413e8c7300b920f6ad38b36f490307af934e8463 dt-bindings: i2c: nvidia,tegra20-i2c: Add Tegra256 I2C compatible
3ae0c13a0bda8c67835d8efa908d5e0d63a48652 dt-bindings: net: Drop duplicate brcm,bcm7445-switch-v4.0.txt
9c1199e7867d34cf52d8556ea66d9529120ebbfb dt-bindings: clock: sun55i-a523-ccu: Add missing NPU module clock
521b131765fd6e14de7abd2706bf477482f7dce5 dt-bindings: clock: sun55i-a523-ccu: Add A523 MCU CCU clock controller
c7937836749793f5fb076ab67bf2f3a14e9ac249 Merge branch 'sunxi/shared-dt-headers-for-6.18' into sunxi/dt-for-6.18
1630da6689442231cd9ddc4551da7dba9f61ea49 arm64: dts: allwinner: a523: Add MCU PRCM CCU node
5e0e1681142499897e7fc7611badaf6dc6ff66aa arm64: dts: allwinner: a523: Add NPU device node
56c2aa9eaafa0e516a1f5ebfe9a5ba4d82cbcf26 ARM: dts: allwinner: orangepi-zero: Add default audio routing
7aa77e217571338a5ea874b5008e48501db62b0f ARM: dts: allwinner: orangepi-zero-plus2: Add default audio routing
b3bbbb977eba947d9a843432fd28e08cfbf1a729 ARM: dts: allwinner: Add Orange Pi Zero Interface Board overlay
8a940283db0d1d83703bfb7c0b7c349ecd9eef91 dt-bindings: arm: sunxi: Add NetCube Systems Nagami SoM and carrier board bindings
9b87741fed0f5f8998da4f6a12dc85875aa0c142 riscv: dts: allwinner: d1s-t113: Add pinctrl's required by NetCube Systems Nagami SoM
6e1679f0972ca7fcf31752a152eb58a507765adf ARM: dts: sunxi: add support for NetCube Systems Nagami SoM
a1a8c92016ddd0e9268c26b19fb7e0f7fc35141f ARM: dts: sunxi: add support for NetCube Systems Nagami Basic Carrier
af43705991f667bdaeb21cf9924582a2c804027f ARM: dts: sunxi: add support for NetCube Systems Nagami Keypad Carrier
2e68d473d59e0533515ee9aaecd23b2582115f79 dt-bindings: iio: adc: add ade9000
9b3755b9d262eac23df2b045be586db76b047174 dt-bindings: mfd: 88pm886: Add #io-channel-cells
2648bdb78e1f29a0ea4d0356bebbafade3aa080f Merge tag 'v6.17-rc3' into togreg
748b137cdcc489f34e2f09e93f1fe4fa1d3e3300 arm64: dts: add description for solidrun imx8mp hummingboard variants
8342879868ade9f9f6058c2748510f1e75672e59 arm64: dts: s32g: Add device tree information for the OCOTP driver
ccc4585680fa9dc6871512cf1486843bde37e8b4 arm64: dts: sun55i: a523: Assign standard clock rates to PRCM bus clocks
350c2cd012b26b6308bb61b75aae77554720547f arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
4e4cb7f44118f740169314d9db7e2114f94c3345 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
f16b52866ce6b52e8df0ecd6c56ff3451779fc6c arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
2010bb166fe1304f1cf0cdaecfafe36e5d842c2a arm64: dts: allwinner: sun55i: Complete AXP717A sub-functions
f89aa207aef6027440838c9548432b88e1082d76 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
ab01dcc276317b43bf974a40df9c8c204275f1ea dt-bindings: arm: apple: apple,pmgr: Add t6020-pmgr compatible
7dbcd1504d40db085859e8a455d138d5898dd655 dt-bindings: power: apple,pmgr-pwrstate: Add t6020 compatible
fa940d6e3a2e0b04bdadc0423389195ffb47c177 dt-bindings: cpufreq: apple,cluster-cpufreq: Add t6020 compatible
f7e3f246621a9cd8e85c8232d0bdd21d1170f529 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6020-aic compatible
345e27f38ebafbcce6d1b3e2776a4817c272b5b3 dt-bindings: iommu: dart: Add apple,t6020-dart compatible
56eacf61000b6cf9c4fa13db3d7a3d4d41f25171 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6020-pinctrl compatible
6700addfbd3f162e36cf0b87990ae3f57d20c11b dt-bindings: mailbox: apple,mailbox: Add t6020 compatible
a09a4b8bec17d1030b8910fe2c412e95ca61fe38 dt-bindings: gpu: apple,agx: Add agx-{g14s,g14c,g14d} compatibles
80c6c869125e31698c1af0f23ca6440af24d920a dt-bindings: iommu: apple,sart: Add apple,t6020-sart compatible
c3118a735f20d2fd93bc03949f07f9e18e6efdb5 dt-bindings: nvme: apple: Add apple,t6020-nvme-ans2 compatible
b27029bd80ae71f6382374e18d0a4fe78105e7af dt-bindings: net: bcm4377-bluetooth: Add BCM4388 compatible
b96dfe28085a446ff42f8c868b87255dc0d4b806 dt-bindings: net: bcm4329-fmac: Add BCM4388 PCI compatible
3e54e9b89c0861aac54ec848790951438cf8a9f3 dt-bindings: mfd: apple,smc: Add t6020-smc compatible
6378475ae5850b66e16307f38f118622fc27650e dt-bindings: spmi: apple,spmi: Add t6020-spmi compatible
9260975ebfa8995f2ebecb5a9d89ffc7b8ec7690 dt-bindings: watchdog: apple,wdt: Add t6020-wdt compatible
aeaffa84d866e8764d0c9d3f8f80cbfbd8aaeb65 dt-bindings: clock: apple,nco: Add t6020-nco compatible
d13aae8b92d002954af6497a1b9a94e5539c1995 dt-bindings: dma: apple,admac: Add t6020-admac compatible
8448d2062e753fc6d691f389112461bb4a4af8f1 ASoC: dt-bindings: apple,mca: Add t6020-mca compatible
82776837dd02b9a770d7eaabd1eccd93d4e52a44 spi: dt-bindings: apple,spi: Add t6020-spi compatible
ab3b300dfbcb16464020fd1e6ad2b57951921dcc dt-bindings: net: ti: Adds DUAL-EMAC mode support on PRU-ICSS2 for AM57xx, AM43xx and AM33xx SOCs
53c11beaf74dac2ac17220b91eaf6a8d8f6d8e8f Merge 6.17-rc6 into usb-next
3cb295e1bacf719bce6ce1c1fe3412646283121d Merge 6.17-rc6 into tty-next
20ea2c09ea4d7385acf9d9924ffc2571782d642c Merge tag 'v6.17-rc6' into drm-next
2f2514374b7f6df224c4669c891602d0e370674a dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
b34619eeccb19d65a6dddbed0b34f1d4b28940c5 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
a0ede17e360a54e188498fe4f3d99e25dab55b32 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example
3e1e90e612f1e340aa696a688a796305210cd5bd dt-bindings: pwm: apple,s5l-fpwm: Add t6020-fpwm compatible
35807d12cd3adf8bc2f7ef7392a4cfc6bf98919c dt-bindings: pwm: samsung: add exynos8890 compatible
d4bd6c498590921172e199b2c9e9eed8dae51022 Merge back earlier cpufreq material for 6.18
73099393ff04f39ef1c70486d199e98e7ee32a58 dt-bindings: samsung,mipi-dsim: document exynos7870 DSIM compatible
94af7068da7d2aba27cd68b8cd8545570e19d0b7 dt-bindings: display: samsung,exynos7-decon: document iommus, memory-region, and ports
ddb62120f5269f60c656235d2446f77faa244cb4 Input: add INPUT_PROP_HAPTIC_TOUCHPAD
4cee86d18eb00e484c14cec2cb607b0f28d6ee91 Merge tag 'thead-dt-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
2dd775b2baacea960c063d9c2de1c9bf14d64de2 Merge tag 'v6.18-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8dc20f916c4040747168c306f4679efb5ebd3578 Merge tag 'v6.18-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
3a0cbe230031b565665b7d1ae3d19d78721f2dd6 Merge tag 'socfpga_dts_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
940ac46a99337b21861694b9d33120b574c1f441 Merge tag 'samsung-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
b2b1215822d854ba2b434c096cb0d9f33cc94b09 Merge tag 'i2c-gpio-fixes-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into soc/dt
4ffa82083fbccff6439b4cb77c9cf0d0cc87a934 Merge tag 'dt64-cleanup-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
2335ab94faa2e8ab44f2c46401bae0c638be3648 Merge tag 'samsung-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
6559d282c5db6a80be432509afbfaf7d4bb62062 Merge tag 'v6.17-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
9a4b35863464e3448342638ff1d2e9120bec8af5 Merge tag 'arm-soc/for-6.18/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
03dac135cae4d141fd80732498f51358f5e9ce10 Merge tag 'arm-soc/for-6.18/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
fe57047513ea9a7de5ba50a13de7d720d4d22501 arm64: dts: apm: Move slimpro nodes out of "simple-bus" node
2c1bf2c5dab02717449ebf11ffc47e9b12a48b29 arm64: dts: apm: Clean-up clock bindings
4caab0ab3979f163bf2d606a95e4c26d409877d5 arm64: dts: socionext: Drop "linux,spdif-dit" port node unit-address
61f1c90d4156db453272891efb6f844acbd06beb Merge tag 'lpc32xx-dt-for-6.18' of https://github.com/vzapolskiy/linux-lpc32xx into soc/dt
bbec1e6edc331acea78df5dae5540e248aab1787 Merge tag 'qcom-arm32-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
770ba90c13a0add3bd7dca9208609598dee2af3f Merge tag 'qcom-arm64-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
34009cfba36ce1577a2284e26495582a95d5b0e4 Merge tag 'renesas-dt-bindings-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d578e531c8f866db6db0a553b2677d8bf4b98a8d Merge tag 'renesas-dts-for-v6.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
e129a801aae3e2f394dbd8139a9f2e9df61693f5 Merge tag 'zynqmp-dt-for-6.18' of https://github.com/Xilinx/linux-xlnx into soc/dt
960bf4c90d02331b664c94f622b300f39e18b4f0 Merge tag 'mvebu-dt64-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
93a48fb7a299e8259fe59e45d27b789fc5a982d2 Merge tag 'sti-dt-for-v6.18-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
7b5140dbf419c83552b697b8f8204314824dfc45 Merge tag 'tegra-for-6.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
52db19620bca8436f061f6c3514f056abcfbdf8e Merge tag 'tegra-for-6.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
1ad035d0bb1b9f1e9340107b23ea6a092ad99944 Merge tag 'tegra-for-6.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
e17545c43a3a8bf906dd2b54e2bf5d91cc529933 Merge tag 'aspeed-6.18-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
658dcf1297df3815cac3c516d152f440eed15831 Merge tag 'reset-for-v6.18' of https://git.pengutronix.de/git/pza/linux into soc/drivers
820831e4cad4e35a578718911c314718352bb782 Merge tag 'arm-soc/for-6.18/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
de34463d8c66a5f8904d390fa7136cc02c204ae3 Merge tag 'qcom-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
d23928f9488f62b1f322ad2ded5a949494c8ed39 Merge tag 'samsung-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
417b02344e085373b55bdfed825ac806843dda33 dt-bindings: memory-controllers: Add support for Versal NET EDAC
363767957d7ffce5f534caa7350e7daa9a9e0e81 Merge tag 'scmi-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
47d715be6dd35c693ad9e48c332b4cf6d2d55962 Merge tag 'imx-bindings-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b5d706e92320db557180e29d191bf214418e793a Merge tag 'imx-dt-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
7b358323bef7ab89eb40ac6be20479cfde34a0a6 Merge tag 'imx-dt64-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0b77815b24e42333c4048b291a8d15bae86d0a2a ARM: dts: socionext: Drop "linux,spdif-dit" port node unit-address
b0d2709e1d32d27357d33abc526e625e7d4b515c arm64: dts: st: add Hardware debug port (HDP) on stm32mp25
b171b02eaf44006bfd96c5100ae9d293502ca10d ARM: dts: stm32: add alternate pinmux for HDP pin and add HDP pinctrl node
3acf623b2f976a9f526fc9fe61a2ebc9cb25cc03 ARM: dts: stm32: add Hardware debug port (HDP) on stm32mp157c-dk2 board
e9800094c4dc1b622e007d1b47876f98f68642f2 arm64: dts: st: add PCIe pinctrl entries in stm32mp25-pinctrl.dtsi
0594689d8740a809c3f423992e00d5c6f97d3e9e arm64: dts: st: Add PCIe Root Complex mode on stm32mp251
48aafc132f3c6ee29042fd3f85cfa92d90406a16 arm64: dts: st: Add PCIe Endpoint mode on stm32mp251
82acd1437fab95d1c14e49fcb6ad3ad73ee97acb arm64: dts: st: Enable PCIe on the stm32mp257f-ev1 board
8bb83e9000a8ef74f1d17f22213c34e87adc9d02 dt-binding: can: m_can: add optional resets property
8cfdd52cbf1ebaba24cfcf3f5edf653c663f2a31 ARM: dts: stm32: add resets property to m_can nodes in the stm32mp153
7fc0ac76722580a5d2a84e9e96e2e17622aad7f6 arm64: dts: st: add ltdc support on stm32mp251
4f154570d24d58024973f28b299b9def04641baf arm64: dts: st: add ltdc support on stm32mp255
7af98a27ac9e6f2cc89d493cc78a56c113881383 arm64: dts: st: add lvds support on stm32mp255
8739d5cd40d118f49f3a0b0fab4cf2a37ee22e26 arm64: dts: st: add clock-cells to syscfg node on stm32mp251
ffc03a35115f065a3886d81b4705d821aa34d95b arm64: dts: st: enable display support on stm32mp257f-ev1 board
2479ca9377a9d849d2304ec5daedec93bf890fdf ARM: dts: stm32: add missing PTP reference clocks on stm32mp13x SoCs
538ea05f0e42d714b105db612c733caa9a6ffb0a arm64: dts: st: add eth1 pins for stm32mp2x platforms
8deec80db582d542e328e3e9e847d62b97d12a5a arm64: dts: st: enable ethernet1 controller on stm32mp257f-dk
50b3ef11c15635e4de82096dc7cf991f4b3de6f2 arm64: dts: st: enable ethernet1 controller on stm32mp257f-ev1
46f3ced834b41c7551cb21a213d73fb0ede1abed arm64: dts: st: enable ethernet1 controller on stm32mp235f-dk
49bc752936c91d5de22997e32fb51e0e83d9e53e arm64: dts: st: remove gpioj and gpiok banks from stm32mp231
c4fbdb4fa1de9c55abfb8a5e7ac9ebd262d75710 arm64: dts: st: fix memory region size on stm32mp235f-dk
01833d389cff7a284b4adf9f40cd6ffe31a15537 dt-bindings: regulator: document max77838 pmic
4f7c77fe43e79dfa071b92ad68c8b981628d7120 dt-bindings: iio: adc: ROHM BD79112 ADC/GPIO
64fe57f701856da04071df6806dbf01421bf4be2 Merge tag 'stm32-dt-for-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
024d91c805e9e63fb362cce0c58fd20af9437d18 Merge tag 'drm-msm-next-2025-09-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
6dcf4a22d8a30ac53aaa99026c038e3e1fdaba3c Merge tag 'exynos-drm-misc-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
67bb1935f3011b791613453713cfa72f17e4681f Merge tag 'exynos-drm-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
d4cf0ade79f22f135afc0d07141b7def7bf5bc85 dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
cd0c0065d3f9f7a2e00f8e9cf4cb687430209d30 Merge tag 'extcon-next-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
c7b7608371707d88ee98582324dbfd438ea286a3 dt-bindings: gpio: fix trivial-gpio's schema id
d4a47f98eb253ac7242b99b7d675ff9fd9ed46bf ASoC: dt-bindings: asahi-kasei,ak4458: Reference common DAI properties
75ba7751fb7dfe5ef97aabd5ea4d49998d8a9cd6 dt-bindings: net: Add support for SpacemiT K1
f0b73cdd332b1763fc3d4b100cf68675074989ed riscv: dts: spacemit: Add Ethernet support for K1
d7cd71112e12c5375520e5aa7cde687ca57b2b8f riscv: dts: spacemit: Add Ethernet support for BPI-F3
d430133ac6ee4ccb5e30dd1d908f21be61fe69f3 riscv: dts: spacemit: Add Ethernet support for Jupiter
3dd0dbd0770c68b5a1bbfb9c010a6719a6772100 regulator: max77838: add max77838 regulator driver
8a7581a7ca36fe87339c44e163b7186a6decad2f ASoC: dt-bindings: add bindings for pm4125 audio codec
1ee1572f9811921acc2ca91c04c72553d2d4087a dt-bindings: mfd: gpio: Add MAX7360
b85d700d5ad78ae04556597396aac74492481fa4 arm64: dts: qcom: lemans: Add SDHC controller and SDC pin configuration
cf63e02d9089a72f7dd251280d5b6ae7ba13746b arm64: dts: qcom: lemans-evk: Enable GPI DMA and QUPv3 controllers
7dfb8a54718772ad35e8fe742b4cd5b1825e6252 arm64: dts: qcom: lemans-evk: Add TCA9534 I/O expander
0e0e4992356b7237602d06549cfd98ed8bd8ac80 arm64: dts: qcom: lemans-evk: Add EEPROM and nvmem layout
f3768d0b3ef1348a896dce1063bcccda3ec9c30d arm64: dts: qcom: lemans-evk: Enable PCIe support
bbd9e7b358ed76cb63058f23a2b2ae79208f25a0 arm64: dts: qcom: lemans-evk: Enable remoteproc subsystems
01be874a5fa5cba9b9b446df2fe5972252b768e4 arm64: dts: qcom: lemans-evk: Enable Iris video codec support
3c2c4d7fd71128f9468578b88db0f808bbfa7a68 arm64: dts: qcom: lemans-evk: Enable first USB controller in device mode
8bfbb1baf410a0bb32d80723676e36064e0feba4 arm64: dts: qcom: lemans-evk: Enable SDHCI for SD Card
2e6f192121c331696b2ad4ef7f539b67563526f0 arm64: dts: qcom: lemans-evk: Enable 2.5G Ethernet interface
65d921489b65145417bcf9448100d223139c9c64 dt-bindings: leds: Add generic LED consumer documentation
3186b21bb6ff210695d839c0743b744eebd73d4d dt-bindings: leds: Unify 'leds' property
6d2c15f08e83905a182940659d211e9d373d390c dt-bindings: vendor-prefixes: Add Particle Industries
49363cc956a88854efbc25c447fbfa03f10eea2d dt-bindings: arm: qcom: Add Particle Tachyon
8999bb650bbcce17774280fca35ad65681b8317d arm64: dts: qcom: qcm6490: Introduce the Particle Tachyon
60126fb84484756802c7d38e25af3680f57eda7e arm64: dts: qcom: sm8150: Fix reg base of frame@17c27000
1834c62f7eabd234bbcefeea8c37f012fe6ca27d arm64: dts: qcom: msm8916: Add missing MDSS reset
c973b6feebe3e98622757320b0965f3d7724409a arm64: dts: qcom: msm8939: Add missing MDSS reset
d6b3cf61f1f2e6036d4c6e56bec52912f6210054 arm64: dts: qcom: msm8916: Add SDCC resets
5c5a8458baa85b56d28e33f103d181802b0fa72d arm64: dts: qcom: sm8550/sm8650: Fix typo in IRIS comment
2aedf3e2cc315f4d5deba92ff1308333c9ca52ea arm64: dts: qcom: x1e80100: Add IRIS video codec
ba6a8c9c65f8420b748730be56ca8c63325a6c0a arm64: dts: qcom: x1-el2: Disable IRIS for now
8243d402aafc88e88ed4fdafef69f0bf1cf07a5f arm64: dts: qcom: x1e80100-crd: Enable IRIS video codec
14f91c21a1065fe218f4119d802bf5ed1fee901c arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: Enable IRIS
8bc8caa76767088da64d2866f36810123a9c0532 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Enable IRIS
52b878eb08ea9792314c9dfcd78c9d3836dbab4d arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: Enable IRIS
38e749a27a54076b8dd4ce710c23299338561bc5 arm64: dts: qcom: x1e80100-dell-latitude-7455: Enable IRIS
820b8d178dbb6421563d3eec2afec5c4fc3c833f arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable IRIS
6bb73d39853e45f198d04ef7a2730a19fade12ce arm64: dts: qcom: ipq5018: add QUP3 I2C node
64ac5ff20a4a743c4e663844c098f46871249942 dt-bindings: arm: qcom: Add HP Omnibook X14 AI X1P4200 variant
19ba7cf5e367924855e92dde10bb7d534679f2f3 arm64: dts: qcom: x1-hp-x14: Unify HP Omnibook X14 device tree structure
34d8a7fd0863a1469c20a7904198e6624fd70da9 arm64: dts: qcom: x1-hp-x14: Add support for X1P42100 HP Omnibook X14
0730ee22dd726e035e887d0c15b6e1a0a6161a89 dt-bindings: i3c: Add adi-i3c-master
64f09f9705ebbfa6e934e6e58507ca0a568fd197 dt-bindings: i3c: renesas,i3c: Add RZ/V2H(P) and RZ/V2N support
bb5b37eb15b023abe724b6feffd12c7e6f2cc691 arm64: dts: qcom: qcs8300: Flatten usb controller nodes
0e631d3fe7343f1a9f93e1dc4678a7f12ce2752d arm64: dts: qcom: add initial support for Samsung Galaxy S22
21ded2776228d7012d70d119ca5d43791e6ac4fc arm64: dts: qcom: sdm845-starqltechn: fix slpi reserved mem
4725c364527e380b209ecfcf5f871f7800bdc976 arm64: dts: qcom: sdm845-starqltechn: add slpi support
f37409abcbba9cf12882564bed20b352f8201eef arm64: dts: qcom: lemans: Add support for camss
cee3de2d1ca536390c62c5c0e9301b0865376661 dt-bindings: rtc: pcf85063: remove quartz-load-femtofarads restriction for nxp,pcf85063
7e74fdb0d63f3bfdadb7da18b0c3bc116efd72e2 dt-bindings: rtc: trivial-rtc: add dallas,m41t00
70a3ef9f707d538e33ac563081ca4391b9ff4fd5 dt-bindings: rtc: s3c: Drop S3C2410
bd3e82898092ffdb57bd606e304f488846ddeec9 dt-bindings: rtc: Drop isil,isl12057.txt
72641ff40bba9469f4d8d9b9ade8b6af21ced719 dt-bindings: rtc: Fix Xicor X1205 vendor prefix
170288a13bda7300c2b0cdcec8ea58eef49f1e78 arm64: dts: qcom: lemans: Add CCI definitions
62438c847740dc0e979113d222cd96d18aa5ab63 arm64: dts: qcom: lemans-evk: Add IMX577-based camera overlay
29d46a36d67ad739149537403c51aff878291959 arm64: dts: qcom: qcm2290: Add CCI node
bac5160c66d6037b65d5e1a9d56f3897bb8d76ca arm64: dts: qcom: sm8450: enable camera clock controller by default
201810642a366a7dd0931779b83c59777149de6e dt-bindings: power: supply: bq27xxx: document optional interrupt
337dbfd5cf021ffaef6a653b85383c4071972098 arm64: dts: qcom: lemans: Add PCIe lane equalization preset properties
034af14dcd1e6dbfa4f41a340b6d92b054604858 riscv: dts: starfive: add common board dtsi for Milk-V Mars CM variants
4df5d2ff67fa10ad1ba5760dedf1b3cbc2037739 dt-bindings: riscv: starfive: add milkv,marscm-emmc
8e935d097e975e6322b63fdc8ef9894c8582bef0 riscv: dts: starfive: add Milk-V Mars CM system-on-module
ae7213970a0c80e90fac9ff0d2aa2966655983f5 dt-bindings: riscv: starfive: add milkv,marscm-lite
c7821d537e5a61e5d543588674b71fb43ec0665b riscv: dts: starfive: add Milk-V Mars CM Lite system-on-module
8cfb23d091923df35fb9db65944b891e0356ab2c arm64: dts: qcom: apq8016-sbc: Correct HDMI bridge #sound-dai-cells
c1ac807787094c686434d0fc30514e7de6ff4b6e arm64: dts: qcom: apq8016-sbc: Drop redundant HDMI bridge status
26203bb1d634b2c4d0816a7dce79adb59d654ea4 arm64: dts: qcom: sdm845-enchilada: Add notification LED
3e647282c835475f5009554905152c4ef557eda2 arm64: dts: qcom: qcs615: Enable TSENS support for QCS615 SoC
628497abdb44ff485e4476dd9b39ba0c3f2c733e ASoC: codecs: pcm1754: add pcm1754 dac driver
0967f93f4cfb4eb24602a69711805fe8c30a6726 Add PM4125 audio codec driver
d77314e2563ea78500f1fa6c9fdd6ab4d98eb3a9 dt-bindings: clock: silabs,si5341: Add missing properties
2d660cf074f1abe9c212105e8df361490cb81bb2 dts: sophgo: sg2042: added numa id description
272141715735dd8d13568dc30e66f3d6e0846dbe dt-bindings: usb: dwc3: add support for SpacemiT K1
44ffc8679bc6926307abf18923ad34f8896642f6 Merge patch series "Add SpacemiT K1 USB3.0 host controller support"
a66d746b864bfc76774105634fe932847601cf3f dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
c4bea63873f75e342e4c071f867d81da0d781b04 dt-bindings: clock: marvell,pxa1908: Add syscon compatible to apmu
de11f51f577cbf67829c1c223e132314d62ce463 arm64: dts: qcom: lemans: Flatten usb controller nodes
822534a4d0c2a7412006553b12e1c5f72f4e25ee arm64: dts: qcom: ipq5018: add QUP1 UART2 node
e22d6846736d027f41f10e4d6f67e5c22f61a914 dt-bindings: qcom: se-common: Add QUP Peripheral-specific properties for I2C, SPI, and SERIAL bus
bcf48a963297398f7211564626e2bb11d52ac47c arm64: dts: qcom: msm8953-xiaomi-daisy: fix cd-gpios
88165d844d704f90e92796427591bf98fcf3a3ed arm64: dts: qcom: sm8750-mtp: Add WiFi and Bluetooth
13e6aafdaa3f731b2672e05ffe70d0e66bcdb30d Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
a5ebb82ce391935016d476c3679def7df4a1aed1 dt-bindings: input: touchscreen: document Himax HX852x(ES)
2d6dcc585b9238655ea67344ae8776c21ce0dfff dt-bindings: power: supply: bq24190: document charge enable pin
824094fafd08674c966cb5ea511f12ef73d2e322 dt-bindings: soc: qcom,pmic-glink: Add charge limit nvmem properties
c4441056dc150e0ae2b55b26e65801dc4c3190ec dt-bindings: arm: qcom: Document HAMOA-IOT-EVK board
f42ab725663f816c30d54ef969dc0cdcce144307 arm64: dts: qcom: Add HAMOA-IOT-SOM platform
783752a0c3dcfb9b0f2bd3287f086c9b3fa1fa17 arm64: dts: qcom: Add base HAMOA-IOT-EVK board
0e16104ee2c082d3707b2f39b5aec45003315a98 dt-bindings: arm: qcom: sort sm8450 boards
a751b93d637555ba64b31f26274d0129e7b8b497 dt-bindings: input: convert tca8418_keypad.txt to yaml format
ba757c4617c3e8fd0b0b7447d245072dc5f68ab8 dt-bindings: touchscreen: resistive-adc-touch: change to unevaluatedProperties
0cde7a3b82a3c08fe2c3fe63b2894380670a90b6 dt-bindings: arm: apple: Add t6020x compatibles
2347f0d413f536106e81c9085e441c41ec091c1c arm64: dts: apple: Add ethernet0 alias for J375 template
f787720f3d1b00e20bf2dc9f86988594891600ad arm64: dts: apple: Add initial t6020/t6021/t6022 DTs
b3801de750e9a0220ea03131608f4741635c4636 arm64: dts: apple: Add J414 and J416 Macbook Pro device trees
b012198d6af70d61130be3c22ff75b955d2c0025 arm64: dts: apple: Add J474s, J475c and J475d device trees
bbaf1fe647d58336a5878eb332de8ce6b1ffbddd Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
513b2fd9e00100089d8875d7579056215e98b48c dt-bindings: perf: fsl-imx-ddr: Add a compatible string fsl,imx94-ddr-pmu for i.MX94
999d0b9bc0a8f5213c95148ba762a858bd8d327c arm64: dts: rockchip: remove vcc_3v3_pmu regulator for Radxa E52C
6e1925d64e29d9cb55843014cfb2c312582a7ef0 arm64: dts: rockchip: update pinctrl names for Radxa E52C
4b7b5272d0022e9f34fa3a04b2c9f3e11c916d58 dt-bindings: arm: rockchip: Add Firefly ROC-RK3588-RT
89e9fbe5fe391ad05a9e7a6908529d53086ee665 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1da2a7ce7e452828803208d16af7b2026ef67ee6 arm64: dts: rockchip: Add devicetree for the ROC-RK3588-RT
f019428ff379b4c62729921a51a0cd598438e915 arm64: dts: apple: Add J180d (Mac Pro, M2 Ultra, 2023) device tree
bc35ff2c827000d8736761dd63ae73cbf7ca3a0d dt-bindings: spmi: Add Apple A11 and T2 compatible
439d4388b229fba2a3605f92254ed7395708cb33 arm64: dts: apple: t8012: Add SPMI node
51f686eb4ffaa900befc81c04315bd7d1dd0e1e9 arm64: dts: apple: t8015: Add SPMI node
0644e20300511d77612159f3013ef8fd15755b11 dt-bindings: spi: Document sam9x7 QSPI
3d7a4ea10e120768c717f34038bd01521ecefdb7 dt-bindings: spi: Define sama7d65 QSPI
bfed910f1ee0879a93c2eb590b1ee1f5c1f790f9 dt-bindings: touchscreen: convert bu21013 bindings to json schema
4be4d54be4ca91ab5e38b348a68711924205ec7a dt-bindings: touchscreen: convert zet6223 bindings to json schema
f33520e3553a82569158c23d35a82a560895e419 dt-bindings: riscv: Add xmipsexectl ISA extension description
a6565ddb26a2800aab540cf33ed2a6044312346f dt-bindings: arm: sunxi: Add Amediatech X96Q
a0378f478d0f11cc573a50471feeb402018bd5a2 arm64: dts: allwinner: h313: Add Amediatech X96Q
6f9bf8c5d914276ad6aba012c68fcc3e791ee94c Add QSPI support for sam9x7 and sama7d65 SoCs
a91d42e3760f717bbf86cae5595ef2b299672ed0 dt-bindings: watchdog: Drop duplicate moxa,moxart-watchdog.txt
7c53b02121b4f09180d0e2cf56fe2a8ffa5e2f30 dt-bindings: mailbox: Convert rockchip,rk3368-mailbox to DT schema
89c90dc61ca6437ca27915980ca6a8dbc5af5c28 dt-bindings: mailbox: Convert marvell,armada-3700-rwtm-mailbox to DT schema
630d3897d55488530426b3387b644f1dc0b1348d dt-bindings: mailbox: Convert brcm,iproc-pdc-mbox to DT schema
d7bb7bc16f8bb3e2a49c58fdabbf8bc7970412c7 dt-bindings: mailbox: Convert brcm,iproc-flexrm-mbox to DT schema
40dcc83c3518ef19359590f37aa946835a5a52df dt-bindings: watchdog: Convert marvell,armada-3700-wdt to DT schema
f123c58db054a8b02cd9a6ad4ae66ce2f370d80b dt-bindings: thermal: Convert marvell,armada370-thermal to DT schema
4c5b48f1ecb0f6f8b41d9cb3ee96954bc2a01394 dt-binding: thermal: Convert marvell,armada-ap806-thermal to DT schema
04d3d0976e8a1a2833f7e6530c55e44ec8b6ff74 dt-bindings: edac: Convert apm,xgene-edac to DT schema
32824ecfaa6c7ed7ec35599afa2b893c02d7709f dt-bindings: display: mediatek,od: Add mediatek,gce-client-reg property
75e13105d270a3ed179e52338d1c6d67359a66de dt-bindings: display: mediatek,ufoe: Add mediatek,gce-client-reg property
62c03b54fe5309f3b0e3066ed8aecf161b8560f9 dt-bindings: arm: Add Arm C1 cores and PMUs
79e58e20985a3347e618848fea397c9d52f0fb2f dt-bindings: watchdog: Convert nuvoton,npcm-wdt to DT schema
02758ab8ecc3c7aa9835e4e902827de74c627df2 dt-bindings: pci: Add Sophgo SG2042 PCIe host
94ea658892805adc89d4f1b73909f689d0adb341 dt-bindings: input: maxtouch: add common touchscreen properties
8258bf0963978f3ce36f924e753be2e9358425e3 dt-bindings: arm: marvell: Convert marvell,armada-370-xp boards to DT schema
c71ca2443ed20aef30559df1f5bf421101a4c86c dt-bindings: arm: marvell: Convert marvell,armada375 boards to DT schema
f6c62a808539989003402d7e7f5b4c847ad7df6b dt-bindings: arm: marvell: Convert marvell,armada390 boards to DT schema
116398de7f0ca43aa9a5e09a80cacfe8aa224945 dt-bindings: arm: marvell: Convert marvell,kirkwood boards to DT schema
c48565196ccfb52ed047fe968348c687d97bf460 dt-bindings: arm: marvell: Convert marvell,dove boards to DT schema
a3953851af6fde8eb957fddf291c364ce1aa648c dt-bindings: arm: marvell: Convert marvell,orion5x boards to DT schema
1713b1063225cb55df1f6bc114c9cb43cb07f5bb arm64: dts: qcom: qcs8300: Add gpu and gmu nodes
4fbb962c1a0a652c18a15ab8f0b3eb140948f3bc arm64: dts: qcom: qcs8300-ride: Enable Adreno 623 GPU
c20f0e03c8f1dc2500a59b01109d2466c5df22af arm64: dts: qcom: monaco-evk: Enable Adreno 623 GPU
b28808e04ea0c14e72d2407ddeb59e0018f87db4 arm64: dts: qcom: sm6350: correct DP compatibility strings
4515c37cb58d069dced088abd4ae6191327a76ea arm64: dts: qcom: Add MST pixel streams for displayport
3f2311c885a29afd54bc611e62404bb8fd231be7 dt-bindings: clock: mediatek: Add power-domains property
6c44da7c1585c190194640c523fab6f38cfa2795 dt-bindings: clock: spacemit: introduce i2s pre-clock to fix i2s clock
6de78bcea3b51254dc51acbb465619ba9f18e716 Merge tag 'asoc-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
42b2b5aa83762666982db394bc22d0eb2410e2de dt-bindings: remoteproc: qcom,milos-pas: Document remoteprocs
9417eb46bf6fb16bdfc5d86c18021883ce4a59a5 dt-bindings: clock: mt7622: Add AFE_MRGIF clock
b80246941237eada4e0cefa9193ef7d5d16972a9 dt-bindings: clock: mediatek: Describe MT8196 clock controllers
8c72bb9204d54e42a527728e1c4bd297d39f8f98 dt-bindings: clock: st: flexgen: remove deprecated compatibles
0f4d1e666951066e52a4d1ec7606b6af3dbd718c dt-bindings: stm32: add STM32MP21 clocks and reset bindings
93fcd6e76a2db2099c7a4769cbb81a841e582624 dt-bindings: stm32: cosmetic fixes for STM32MP25 clock and reset bindings
e69ba49c9649766a455606ffeb49fd5b94331ef5 dt-bindings: clock: samsung,s2mps11: add s2mpg10
fbf881f7ba37ff00cf56a05725a6501f784a2a81 dt-bindings: clock: loongson2: Add Loongson-2K0300 compatible
45482a70ac2644e306b8bc6ec87d0ed46a9e632f dt-bindings: clock: ast2700: modify soc0/1 clock define
b1209e0fcbeb1a55c55f46881529500a6a538a6f ASoC: tas2781: Correct the wrong description and register address on tas2781
8ad917edccc35d046dabab19131a9f343c3031f7 ASoC: dt-bindings: cirrus,cs35l41: Document the cirrus,subsystem-id property
0be2d7c97d018c76abd368ad082c7211c4af136b dt-bindings: ata: apm,xgene-ahci: Add apm,xgene-ahci-v2 support
7b1f28927040c65852e9f4bb4f8996a4e34d719a ARM: dts: microchip: sam9x7: Add qspi controller
48fa1c66a660b8cceaf2b87255f385a2f1efa9f0 dt-bindings: net: dsa: microchip: Group if clause under allOf tag
0b9b400c798f639a7430ca154a00e0f1794a065b dt-bindings: net: dsa: microchip: Add strap description to set SPI mode
f6b3c97bd97f959b31133ed70323e58181c8067c dt-bindings: embedded-controller: Add Lenovo Thinkpad T14s EC
a793143e2f7f38bd423b759d64bb1641718fddfe Support reading Subsystem ID from Device Tree
c29c87717c2c644040b8a3fa585277caa6b8f8bb dt-bindings: timer: Convert faraday,fttmr010 to DT schema
3ed13b2b25b0272e5544150dc0e32c62da619122 dt-bindings: timer: mediatek: add MT6572
8f2fc304af8f2ca142107b8040741a60c68b2d75 dt-bindings: timer: fsl,ftm-timer: use items for reg
3c5c0ad81897f299c618d303ab6f89633f5b8e85 dt-bindings: timer: Add fsl,timrot.yaml
feecfe482b2e0eee99f58b5fdfd9aa80f9350796 dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
4328f231e4bd5166e9d6f87fb9d57c281d8c7697 regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
ee904954623a61b0b5e5c814d2e6fe3838388bec regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
62061ddd6579c5512a4b33be1025e2992d71ae7d dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
efda47062b2f0a966bf1b425717b3f459e79993b Merge tag 'icc-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
a67b0f200fad4c1b148a5ff622da5eaa8e741b62 Merge tag 'iio-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
79afd86cadd52b0fb9ee212a25225e6390fed36c dt-bindings: arm: Add label in the coresight components
696dba09e88fa529d87df4f3a29ad50ca98b2663 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8890
f581ef766bc71f17b66a204663751a7df506526b Merge tag 'at24-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
161d4e96ee7b85f55a42b13f816258a1e93f287a dt-bindings: i2c: exynos5: add samsung,exynos8890-hsi2c compatible
314519575e65ab40493a24be9f3ac751bf107662 dt-bindings: i2c: spacemit,k1-i2c: Minor whitespace cleanup in example
6669aa23c66cb3dc24eff4558ba8510fe4fbf107 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1e311ba1e86a426a4ee57f991ddbb2d5f1c602fb Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
833d00eb55d579cc5912f13bcaaaa1b1cbd5d9a2 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
09f77b4b56a4fc37750ff03f051ec493091a73d5 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
69783591949f1ee51787250eb2577264e50edbab Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
6bb5000ecfc4ed70794440c846cf8318f3799579 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
f7307996bf97f0634332d4d006175de7a12dde9b Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7d3b0a09aef627c642874ef5681c2d88d5fcc2e0 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ea4557793ae6ae212130ab8ae5b5030a0705769c arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
0569c5d514e05754eea87feb3aa3b40a95a26e0d arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
88666287acaa6bd0fdde954e2d900ddfa253da70 Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
2e86c05ffc93d814c82098cfd3dbe83b6a1e0fbb Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
a3ccd594d69011fd938952114a49e7698888cbdb Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
937134e66872b52eceded6706245f7f744fbc0ee Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c3789a733c5606803a34df8534e110388d8db69a Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
61cba382b701049419badf1e1569ecb53af51fd9 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
8cd625d4d310d03e9510e5b00a391b0cef8f96e0 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
930619ace5818e575557bfea8dcf2a23cdbb2017 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
a08b119d496e3f5ee94ed5312507dc5110fad948 Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
af397e51cf24ea06ea7304a0f869a4b327af5fee Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
6ec0961f01c4cba9b222978186f8092671178f8e dt-bindings: mailbox: Add bindings for RPMI shared memory transport
06e463ef84860c5fb5f47b96711926fbe94a6ca9 ASoC: dt-binding: Convert mt8183-afe-pcm to dt-schema
e780e0ccfdffa86737499678b7e7f7b5c22e2217 ASoC: Convert MT8183 DA7219 sound card to DT schema
d7721b5b74f1d9ae303b3a91cf5b3391f89b9900 ASoC: dt-binding: Convert MediaTek mt8183-mt6358 to DT schema
65e9e633eb337ffd2c90e63769c9954e9b4f56f8 Merge tag 'coresight-next-v6.18-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
92fac5907dec3a612d68539d616cb44df02bc7bd dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
386477eb6f3649ac9ce4197eed85decfb902c641 dt-bindings: trivial-devices: add mps,mp5998
886b8d597c27ab889b694738fe41e2837e8cee90 Merge back earlier cpufreq material for 6.18
ad4ad8b205c611967a9e3a0e7d28469cd6c9a586 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4adff022247db6593e3b432f6e45882f08cabb74 dt-bindings: touchscreen: add debounce-delay-us property
d51247639e9d401321a1bb9caf0642fa3f0c4768 dt-bindings: touchscreen: fsl,imx6ul-tsc: support glitch thresold
31727e081d77f1cde5ec261a72e0c33dae7ee3c2 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
84279df597fe075cde16b550eee3190f76937156 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
a3e1d6cb5a0f80372df71425a6317ba648f448a8 dt-bindings: net: ethernet-controller: Fix grammar in comment
e2dc5e88462d4706391e122ee0837ceb273a612b dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
44529c04b0f82bfb080a497d457685e58932264b dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
84cd8eafde6e35d26ed918f2c65e979e18bd3fc7 scsi: ufs: dt-bindings: Document gear and rate limit properties
3b4fcbf49c09e5aede92b3d37d3355d519825ec5 Merge patch series "Add DT-based gear and rate limiting support"
ea80e63748018d85928d49ad16ecc6ea3500658b dt-bindings: input: touchscreen: add hynitron cst816x series
dcc0e5336db741080d3142c0a84a1678e8df71c0 dt-bindings: input: pm8941-pwrkey: Document wakeup-source property
4578586265fbb5ddf18618100a09cadf19411cc5 dt-bindings: riscv: Add SiFive P550 CPU compatible
480d6b6e05e8792b056356f2144b4044a99f6a4f dt-bindings: riscv: Add SiFive HiFive Premier P550 board
c8f34d95bf48c25b3ed6baa7469396a9619e00c5 dt-bindings: interrupt-controller: Add ESWIN EIC7700 PLIC
3d14d9a6679eb2c6193914d967c867bd12c5111e riscv: dts: add initial support for EIC7700 SoC
c87d624d0590d823550c9120d83dbcb74f525c94 riscv: dts: eswin: add HiFive Premier P550 board device tree
2e2051eeddf6b4cb29fb43d916566621c675495a dt-bindings: leds: as3645: Convert to DT schema
cc60a023facd4ed8f5f1a7ac4dccd14b2d530e32 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
aea0393975e42c24b1c3c805ca2bbb28bf9e47b7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c050d20b17c60819c300f07e600145f474df16ef dt-bindings: touchscreen: convert eeti bindings to json schema
1361ea92bc01e39ffb4634900b362588d9aacbb1 dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add touchscreen child node
94d3faf8012ba85f6befd9f6a9b11292d435a464 dt-bindings: touchscreen: remove touchscreen.txt
0ba55b71bd8b77da83fbe9e1980d0867eb361447 dt-bindings: clock: Add RPMI clock service message proxy bindings
8ff49ad28ead3f42215706e920a673d16ccf5866 dt-bindings: clock: Add RPMI clock service controller bindings
fc1a87d7bcd02ed0f0c382ccc0645612e6060b53 dt-bindings: thermal: tsens: Add QCS615 compatible
79f7ed4a59a56835bffd9e51ef4d56c7e9e066a8 dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
c70d31b356c2a65fbd577b5da12ba602014b8ff5 dt-bindings: thermal: add Tegra114 soctherm header
9853b1d753004329419f46dac33fb8a51840e99d dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
7dd1f0075e4f0a64bd5b834208cd25b96af0a885 dt-bindings: thermal: rockchip: Tighten grf requirements
6e8fd5a2484ff8f780bf3b3d7c9181ff1ff86277 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
300748f7ff9b022b02395ae335e5acaeecfad558 dt-bindings: Add RPMI system MSI message proxy bindings
38e925ef3366573e171a3c92ce89fc81874b9f38 dt-bindings: Add RPMI system MSI interrupt controller bindings
2dada80d0e34d19037fc0e705543f55de4baa9fc dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
2beac1c3f1660b771f39effc52cc9d839cf037d0 arm64: dts: qcom: x1e80100-t14s: add EC
48340486cabc5819640d55c1a4bdc0bc70d7a5c4 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
7c7c766bdc706bd59cb5281639d7134f8d0a7c2d dt-bindings: edac: Convert aspeed,ast2400-sdram-edac to DT schema
9ab849a890618c25f9d6a59d83b6de16d0686d98 dt-bindings: gpu: arm,mali-midgard: add exynos8890-mali compatible
c35087d37345f944eb9fa46ea90688764e044ae4 dt-bindings: display: simple: Add innolux,n133hse-ea1 and nlt,nl12880bc20-spwg-24
69a88842393f8f380a77866b788759b9b1371212 dt-bindings: interrupt-controller: arm,gic: Add tegra264-agic
e2864d0e36d8becee97e5e5c933c134d158d82c2 dt-bindings: interrupt-controller: qcom,pdc: Document Glymur PDC
7dc2c4b2b3d78d9aae3c801e9f84b04609f4d04b dt-bindings: display: mediatek: dpi: Allow specifying resets
cb122a6d81e8da7db10117eda21c2c1ea5aeee60 dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
6926112ea44392d2c82325fb2710031187faf473 dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
776e892d408561f9f1f098f1fde5c71a55c64004 dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
f3796c9f43b97ca96ba3d2b4b0b1050810abb46e dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
5b98cc3c335295c2804b72a8f66a1ba849fb462e dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
39ec7f275c2f8a1188add26db019fceb136768ac dt-bindings: regulator: mediatek,mt6331: Add missing compatible
382b81dd64c3ade43b2701851482fbe24b138f5e dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
b419e5c86956e5905c7850bba751796cc33dcd55 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
79cc954ce5f021193f3834716ab733769ac3900d dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
57499b3beba1ea212ff159cee027f5b200813b9c dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
10fab40c90c46d26578199342c289d578cc5ab2f dt-bindings: soc: mediatek: pwrap: Add power-domains property
45c858eaf30017bbc82e25a4454ca9d52cc51818 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
833f1b0f6b71ce02b8e37399d38525de23dd1535 Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d0283fff5061d8e1a80d1f9685b0dd76f302c0ed dt-bindings: fix spelling, typos, grammar, duplicated words
faec16722844abf6ee8c0a059140ab81080b84e7 dt-bindings: display: bridge: convert megachips-stdpxxxx-ge-b850v3-fw.txt to yaml
e883f596c93d70b988784472dd3bd78da2c1b80f dt-bindings: vendor-prefixes: update regex for properties without a prefix
d68ed67bf3814a7151a5c6885669e0c8f8dcc160 dt-bindings: rng: sparc_sun_oracle_rng: convert to DT schema
2d9db654d43cbe7b3321a37b4db9a16242e67925 dt-bindings: net: sparx5: correct LAN969x register space windows
3f5fdb74bd77ac4c6d5886544f161fedb6804ffa dt-bindings: PCI: qcom,pcie-x1e80100: Set clocks minItems for the fifth Glymur PCIe Controller
08c0795b0a456e20f57715cd1dba16638798b19c dt-bindings: gpu: Convert nvidia,gk20a to DT schema
7547752db92052389ecc4e53ad4fed03a1d13866 dt-bindings: net: dsa: nxp,sja1105: Add reset-gpios property
7600ec6c05ed25045802d1e5c996ed4ac18d13c8 dt-bindings: net: cdns,macb: allow tsu_clk without tx_clk
bbfd144444cf64ef7bf9d82087bd41bb5bed3fcd Merge tag 'i2c-host-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
9954fce9c8cf2452cfec11f22c8ddc37ea33fb6e dt-bindings: i2c: i2c-mt65xx: Add MediaTek MT8196/6991 compatibles
cd2e9cfc3f3b336c0fe3d6ed41c98db22563d2fa dt-bindings: rng: hisi-rng: convert to DT schema
40520b1a7c2fc4ddc0912e2482bb587da023820a dt-bindings: input: Add Awinic AW86927
10a4ec9efe5474181612b87b19f13f423bc0060c dt-bindings: watchdog: add SMARC-sAM67 support
f075079dd0d5935115248f36762fc890adc1aa68 Merge tag 'asoc-v6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
26cd750d58df3db19680d84f632dba40a79e7613 dt-bindings: arm: altera: Drop socfpga-sdram-edac.txt
99c7e89afb86ff25b3653c3f2f219f8241bde8e5 dt-bindings: mtd: Add realtek,rtl9301-ecc
ec5ed566c69acb0083cf5f41d8c57f905280a3c6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a2d0da1e5032be9bd2bdabad09241cace5110f1 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bce788ad3d12fdbf30be10a900962fc49b1d5590 Merge branch 'for-6.18/core' into for-linus
319a6cde69bbbca1618366bc20feed37e79126ae Merge branch 'for-6.18/haptic' into for-linus
a84811c71829f1d21a9c3e7fac60161f73b9c352 Merge tag 'edac_updates_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
efb4c0c10d402b360c1a13aa2e4c520d83db4dc1 Merge tag 'irq-drivers-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22041f2f15759b9797800baa5522e1bc20dc65aa Merge tag 'timers-clocksource-2025-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c1bb3d0c25d1f0d42a1e548a37c54b6cf16a7a1 dt-bindings: net: sun8i-emac: Add A523 GMAC200 compatible
74170ed49214bdfd238173e9c0852e1241fb9a6b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
177df608f9766aec73c4dc003190c3427748c36a Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
6b7353e610b56b0f62ea722acdc3b4dec11e55d0 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
473ad863c485f88129765b169479674663649945 dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
9b87c54c3556c537c3efb7fda958b4b66943d9dd dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
5e3cb2f01ea78c07f501e5e79a41099785103c75 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
8df7d5ca4268cffdda738464900d9c3085cddb7b dt-bindings: mfd: Move embedded controllers to own directory
b2b11df054fc073c1280edba6699a8f346bd09f8 dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
9a87778d55609a11f8c33691adb786d8f56bf03b dt-bindings: mfd: Add support the SpacemiT P1 PMIC
bfea5a67f2ef15bb8f1a9cc03ced2be16a8eb084 dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
3d2276743b6da8015f1f0ef669490107c246bccf dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
be6bfca6fc8e8408e6e8ecf578f1fc193dcbadc1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
629a916a07c1cb39056b3e0d18c448ff6c0ed807 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
7befb8a275539e9e10f3405c457ff46891fc0d1d dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
d34fa3e9710804ce9255f92e8a840717d05c0c1d dt-bindings: mfd: tps6594: Allow gpio-line-names
4694868f891f55d5bec38d4d374e8ac1d2d53eaa dt-bindings: watchdog: Add SMARC-sAM67 support
9ae67dcdf8cb185f8c278fa2097cc5a6a15aef08 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
9f599b02944eece7073d48be01674dd7f168a0d0 dt-bindings: mmc: Correct typo "upto" to "up to"
b1480164cdb819591644ad9a327a6f8e591af0ae dt-bindings: PCI: Add STM32MP25 PCIe Endpoint bindings
dcc798bf424a3db7a8c791b2e76b2e211a9b4856 Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31fe31e908d2dd13769832a14b40d023a2fbd168 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
51be3e99d5c3b0bf79e6aa337553de1df5f90663 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
016c3efc78272c4be1ebd85eecb71bf4750fe2b5 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9b588d8b5363ff1835f5dae7b404c25803f5bfb6 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
204f6a8b07091124e4779a4022e5140647449221 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
38848f8bf84a96b82bbd8a9a2645aabb89f2ea88 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
dba79322481186ba2d4e82bb9b6a028deb01429d Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
91f4df7c80c875757c14351ceb1f367685de9bd2 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
b2be7ef32a990e23c6a7e738dd906d66955fc20b Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
594897eb42bbbde4ce37077627ba5eeeca24123d Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
0e7edb6068a70bf888775015d6b11beb7f07029e Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f0c6e92d7c6b4d7248b6b70ac2fdd6e8eb307ace Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5c0ca462185871894127fec7f7135ea2c1c6f407 Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
4a0f143ed58155ef9618e738d17c9bba926a9e1f Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8a791cad48d24356c4d4b48f239a28cb8bb09016 Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c56390ab2f4cc2571bc56b2654917ae1c1bb151f Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6eba5be14319512a1824b6a91e267f1b5968fd23 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1f56b7e4f99592b33f6536c0be27eb5a7a5351a2 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b48f196041fb200b3af47e3de84027f3b6a2b814 Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9721d67377720e4841ac321e97e9dc404b7f8d33 Merge tag 'sound-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8a782dd24f675e1c64bd7b4d1208673d42837d03 Merge tag 'drm-next-2025-10-01' of https://gitlab.freedesktop.org/drm/kernel
c5f724026a239fc8953e018d2569c7c81ea2e53a Merge tag 'media/v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
82b0a0a5e990b103d805dd25babb91e396003857 Merge tag 'net-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
bf1719dbb5ced49821e9c2e660d79cb8d960f197 Merge branch 'pci/controller/amd-mdb'
5008bd934bb9ce9b2ec5892a6891fa180430777f Merge branch 'pci/controller/mediatek-gen3'
e1b21802b057ad4cd6b545c817ef67b3cb865801 Merge branch 'pci/controller/sophgo'
053af8446dcb79b6c9ab21cb738bea578be571f7 Merge branch 'pci/controller/stm32'
d9d607321637c033ff2cdc371cf3533715b25752 Merge tag 'docs-6.18' of git://git.lwn.net/linux
9ff73a85a5703b1a9a5695487148f4730a8c1907 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3e4101a94d62ccb73cbfdb088488c0f7d9bb42ea Merge tag 'soc-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cda2f36343e3edfb02be23f8a96df12299db4c74 dt-bindings: i2c: realtek,rtl9301-i2c: fix wording and typos
0a09d15734fd1d3c53744ed4dcc85fd73170cdd1 dt-bindings: i2c: realtek,rtl9301-i2c: extend for RTL9310 support
1545e4aa056db9234f49e4dc92eaa66e40797263 Merge tag 'i2c-host-6.18-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
75a25edacaea8a7ec7c3091761925327c4a72889 Merge tag 'riscv-for-linus-6.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
38ab97438fb0f3b222b7961030a2c775df571529 Merge tag 'v6.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8443d1c20194ff69233f93a6b1b6516523284ce8 Merge tag 'platform-drivers-x86-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d896aaaa3f4cec7b7fad4aadfc0f58e69c59249f Merge tag 'hid-for-linus-2025093001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b249fb5b314db1f35d3c4bee068d937e0c8e76a7 Merge tag 'rproc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
428f86048f3319a3df04304181f0265a39fe1bc1 Merge tag 'mtd/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
677aec7df0d428b174d8f5171372105f2b050a4e Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
168488bd1037e0ca7e36277743130a6506f999d2 Merge tag 'usb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1716ed709f8f2129717b4228bee0d6889f2a353c Merge tag 'char-misc-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
934a619dd311c4fd367b7f08a1d18cfd77e5afa3 Merge tag 'mips_6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5398c7a0c6597b121c6b92e92251a1a51e1728bf dt-bindings: rtc: Convert apm,xgene-rtc to DT schema
4794a05abcf120f65caeaac0446c183e502ce068 Merge tag 'ata-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
28a5e1fb4c454b1bb5cd54f0ea29eaffc5eeb19e Merge tag 'phy-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
de186e77d19d7815dd87b17eca1d0b199cced10d Merge tag 'dmaengine-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
78a14fd472eee0d662892b4c5a1ed9f4f2ddf809 Merge tag 'pci-v6.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
2292e8120c5c6525bf5c77a1b2c2d56d813d602e Merge branches 'clk-bindings', 'clk-cleanup', 'clk-renesas', 'clk-thead' and 'clk-spacemit' into clk-next
8bec3c9dde0fa1a275d5da31924155ac44c2c874 Merge branches 'clk-samsung', 'clk-tegra' and 'clk-amlogic' into clk-next
bb6f21a2eab1d7a4a4c999d3b38db3b35420c9df Merge branches 'clk-imx', 'clk-allwinner' and 'clk-ti' into clk-next
7a6dfc334958465582aa6dd95ea09a7ae3a3913f Merge branches 'clk-scmi', 'clk-qcom' and 'clk-broadcom' into clk-next
bf5308d84dc0b693c0d0c39ef40f73680296bdf7 Merge branches 'clk-microchip', 'clk-lookup' and 'clk-st' into clk-next
fd8a7414ed9cac41542c6ea8872ffb25bf4eb11c Merge branches 'clk-marvell', 'clk-xilinx', 'clk-mediatek' and 'clk-loongson' into clk-next
8660ea6835c51c6ca6a61272db88935f48043e90 Merge tag 'linux-watchdog-6.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
dedfb01a1c3d3c673f04ab9e67d0cfb20d29289a Merge branches 'clk-aspeed' and 'clk-rockchip' into clk-next
570e237659ae56813b710a2ced1d3763b81d1972 dt-bindings: mailbox: qcom: Document Glymur CPUCP mailbox controller binding
09c16ff644ef9df76d2e393d678a7a73b5329c5a dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
564d968edfb97870d85827b374c0c344e0e096b3 dt-bindings: mailbox: Add MT8196 GPUEB Mailbox
845f8f8d67c0d74e1796bd743e56a3acad9732b2 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ff46d56507a5c2dca2735a320907edabcd6e1a7f Merge tag 'input-for-v6.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2d049f37eaf66fb9952dabb13dc13405e3f9b8ea Merge tag 'mailbox-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5bb4dfaa66f38104c927735e55ccfc4b63a31013 dt-bindings: i2c: hisilicon,hix5hd2: convert to DT schema
7940f5e69c679553390c307245e0a6b42ecb012d Merge tag 'i2c-for-6.18-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7d218c6d8b04002e3bc64f719cd7ac795694f9e5 dt-bindings: bus: allwinner,sun50i-a64-de2: don't check node names
f5cbb7c8268d5f580d9462bc61e546bcdf1fef40 dt-bindings: bus: renesas-bsc: allow additional properties
c3a773fa1208312f9550e997650257809c9c1168 Merge tag 'devicetree-fixes-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
de0470cbae03fc55378faaeb1d1bc787a80bb302 Merge tag 'rtc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
4fc38e39092c538d7f9a48a2c387fda5f2cb072e Merge tag 'v6.18-rc1-dts-raw'

--===============6075730094207576818==--
