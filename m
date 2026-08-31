Content-Type: multipart/mixed; boundary="===============6858343093447822621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 31 Aug 2026 06:22:06 -0000
Message-Id: <178815732609.1320100.6544780942007640504@gitolite.kernel.org>

--===============6858343093447822621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 1826bba6fb1c8c0b6d845f8308590dcfd1f7f859
    new: 8ca2b5a30c43f090d78beec6161e52dbf0c01514
    log: revlist-1826bba6fb1c-8ca2b5a30c43.txt

--===============6858343093447822621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1826bba6fb1c-8ca2b5a30c43.txt

4f0db2c5397b2c199a165b31102bddeae62cc2f1 arm64: dts: renesas: r9a09g047: Add RZ/G3E Sound support
f7d09cecbee1654aaefde2e7d6de1f98c25aa08f arm64: dts: renesas: rzg3e-smarc-som: Add Versa3 clock generator
637c48c2d034b5b320de169856081bd7ecf63a06 arm64: dts: renesas: rzg3e-smarc-som: Add audio pinmux definitions
0bc265718dd8914413ed3b0d686b358be8780887 arm64: dts: renesas: r9a09g047e57-smarc: Add DA7212 audio codec support
d0d8ba05dd6ed81b7f0cd7fcacf5a0a97810235a arm64: dts: renesas: Add soc: labels to soc nodes
26126e5c48e0a82cf3717becc450e8028bede2df arm64: dts: renesas: rzt2h-n2h-evk-common: Add memory nodes
63d5a730af4ea11c26514e56a56ba93c1c39a9ec ARM: dts: renesas: r9a06g032: Describe SPI controllers
b0c08f1338a9c2e2d752ae5ba74774f69c186d56 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable SPI-FRAM
adafd3e6b172eb575a839d6624a888aa3a6ab3ae arm64: dts: renesas: r9a09g057: Add PCIe nodes
00213c6ee992d6fb97ea3ee969730d740b6214e6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable PCIe
0abbf648535867978bb825da4e6627cf888eb367 arm64: dts: renesas: r9a09g056: Fix PCIe dma-ranges memory space code
b7df148a03591c8c051d849354b93b62a280474e arm64: dts: renesas: r9a09g047: Fix PCIe dma-ranges memory space code
103766415abff8c1171beebeab8de2f4fca03dd5 dt-bindings: soc: mediatek: mutex: Improve title and description
e42aa2f8203a39af6ad23e72b5e8bd0b8aa436aa dt-bindings: pwm: Document Tegra264 controller
957a63b52a61cfde87542cc55d9c6fc1b886eac2 dt-bindings: dma: qcom,bam-dma: Increase iommus maxItems to 7
bc33dd46db58c9c2dfb4c23e0252dbb443429e66 pmdomain: Merge branch dt into next
fb95559ea81634b6b23f630967f6e216d6e945da dt-bindings: input: fsl,scu-key: Add compatible string fsl,imx8qm-sc-key
da343e6ebd32b7f79d3576b216c02b5b1f8d1d3c arm64: dts: imx8qm: add scu power key support
ed5db80f548edb9951e31c0996a00a180c5f0aba dt-bindings: soc: apple: Add Apple PMGR misc controls
f9b12fc7c77d35cd6b44e89a88374796a0b9574b arm64: dts: apple: Add pmgr-misc nodes to t60xx
561dd37960c950880ec91d414e104ac25e4ae693 dt-bindings: arm: fsl: add Variscite DART-MX8M-MINI Boards
4562d5db54b93e2d721915e0c98ac391107f5204 arm64: dts: freescale: Add support for Variscite DART-MX8M-MINI
792f8e999da2ae03b7b7bcd37d5d8d17849a07e3 arm64: dts: imx8mm-var-dart: Add support for Variscite Sonata board
b1fe796779ec4049e842eb38f8d039152e4ee07f dt-bindings: watchdog: microchip,pic32mzda-wdt: Convert to DT schema
39a6d54f8d1e105e624b86d6fa11ff24be71e4d1 dt-bindings: watchdog: microchip,pic32mzda-dmt: Convert to DT schema
7ee59d934dd60fe3da48b3517466c785dc744c54 dt-bindings: firmware: qcom,scm: Document SCM on Shikra SoC
b2b134828bdbf1d366823a63241197cd7d55a2e3 dt-bindings: interconnect: qcom-bwmon: Document Eliza BWMONs compatible
e87502c677576ada968694da17598d792b7f7fd3 dt-bindings: interconnect: qcom-bwmon: Add Shikra cpu-bwmon compatible
01673c564d3ae80ed01b29482615c6b827bfdb61 media: dt-bindings: vd55g1: Add vd55g4 compatible
116a5b2ecf5572dbc6d8a2f6a84e2d056bbe5cbd ASoC: tegra: Simplify error handling
3e1e931c615b7ad32d176ab09c3ae3de6aa3155e dt-bindings: PCI: mediatek-gen3: Add support for MT8189 SoC
d9b80f675bb617ea7fcd68a1514a80c0e776b880 dt-bindings: media: imx355: Allow 2 CSI2 data lane output
196cc3412b75b038310a304f5864c26a5ac509ae dt-bindings: remoteproc: qcom,sm8550-pas: Add Qualcomm Maili ADSP and CDSP
77a0236fbe1e1fa00a1f01018db0e4e62f98cafb dt-bindings: remoteproc: Drop redundant $ref of firmware-name property
b6c0aaa822144b246035becb79cfa7e3bc171586 arm64: dts: qcom: lemans: Add compatible to the PCIe Root Port
c1ea9ca2f4e78f43052e9c533a92a4986913f3c7 arm64: dts: qcom: lemans-evk: Describe the PCIe M.2 Key E connector
561a1be57b5784e96e2e87c09083082a9e5e285c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
3e756d1c856257cfbe52ae1189bed8cd3e571698 arm64: dts: qcom: glymur: Add label properties to CoreSight devices
c09577de1524a55bba30e5f3adc6967dde4df47f arm64: dts: qcom: talos: Add memory-region for audio PD
941cdfd101d9bb0db48ac29b626c35746a0cd78f arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
b23f776388d8f07bb926e2179b60b32cd56b28a4 arm64: dts: qcom: sc8280xp: Add camera MCLK pinctrl
f58cb58edc6fcd2cc73270c2e37237105073faa8 arm64: dts: qcom: sc8280xp-x13s: Use predefined MCLK pinctrl
db16b965336568408067277eb72c32b1e477c527 dt-bindings: arm: qcom: Document Eliza CQS SoM and its EVK board
c032a2a1951683febb050aec42c60d0e7dc09b46 arm64: dts: qcom: eliza: Add Eliza CQS SoM platform
5235fb802a87be31ff773a835e7db98a14b1640f arm64: dts: qcom: eliza: Add Eliza CQS EVK board
27e9d92e5e1e4c899bc97a69823381379bd07956 arm64: dts: qcom: eliza: Add PMIC nodes for CQS SoM and MTP
e6f7251f0f70d0ff6b2680ba23e1b52471c4faf3 dt-bindings: vendor-prefixes: Add HONOR
73215fcaa2cbaa338ae4fa290d2b25f2a8dfe76b dt-bindings: arm: qcom: Add HONOR MagicBook Art 14
72da1513bf0db59bb242b0db801763a29c8486c9 arm64: dts: qcom: Add HONOR MagicBook Art 14 device tree
dffaaa2fa88b16f81c6990af9bdb839f5f279925 Merge branch '20260608-shikra-gcc-rpmcc-clks-v5-2-94cefe092ee3@oss.qualcomm.com' into HEAD
2db96e3c759bc5a02a25cd67d796ea8fb67fbec1 dt-bindings: arm: qcom: Document Shikra and its EVK boards
31674972508539c423ca00111dae33679ae09f33 arm64: dts: qcom: Introduce Shikra SoC base dtsi
c08feae0b478acc118326e444c9ae2cfe9bc6b80 arm64: dts: qcom: Add Shikra CQ2390M SoM platform
ec8656042f50e27b2666a27f5102276e45e306fb arm64: dts: qcom: Add Shikra IQ2390S SoM platform
27ba50fb09c5dbdd61908100e6d98fae8fe39d10 arm64: dts: qcom: Add Shikra EVK boards
675a6bd033ecaca88258b514c9fc1c49b7e0e9da arm64: dts: qcom: Use hyphen in node names
108ed5fc7e52c998a21adef78d6373b2a1c4a722 arm64: dts: qcom: Use tab for indentation
74b31ec2e59b56a1afa5f97f33d9266f32672a44 arm64: dts: qcom: Use lowercase hex for unit addresses and values
754e42b9d269cbabde7d3638aa87092806be0c32 arm64: dts: qcom: Correct whitespace around '='
cea98b97c566ca00993428adf6d3ed061501b30c arm64: dts: qcom: eliza: Add CPU and LLCC BWMONs
f48ad522c3a229a3ae8e52ae40304a19e40c6e3f arm64: dts: qcom: eliza: Enable first QUPv3 wrapper by default
45538725666d52e7d18732380586d8cbba9625d4 dt-bindings: vendor-prefixes: Add prefix for Vicharak
5cc59b4cca88adb27223ca417ae9d0aa5844b7be dt-bindings: arm: qcom: Add Vicharak Axon Mini
6b84fcc314d4abe68227193368e18e2cfe4b5013 arm64: dts: qcom: qcs6490: Add Vicharak Axon Mini
b70bb01985487d8f474897bdfdcf4f188129664d Merge branch '20260624-glymur_camcc-v5-1-a321df74b1a1@oss.qualcomm.com' into HEAD
fd1729f682656ec377d764aaf0cb43173c88e67a arm64: dts: qcom: glymur: Add camera clock controller support
aabc9a9300b6a4d161e71b2dd1ac92472a9c5be4 arm64: dts: qcom: glymur-crd: merge duplicate &pmh0101_gpios node extensions
f776bbbcd8158d2189e973a615f80f88e94a4cb5 dt-binding: document QCOM platforms for CTCU device
7217e63d738224ab4b7cf8c3e4f7cbeb29df62b3 arm64: dts: qcom: hamoa: enable ETR and CTCU devices
3bfc429d71a5fd13bc379c67eb07c4eba09ed597 arm64: dts: qcom: sm8750: enable ETR and CTCU devices
84e5b757cfd00806f12af2a52a3b4e8cf055455b arm64: dts: qcom: sm8450: Add missing PCM_OUT port
d583e8c08286347c7d0875b5ff08585169f3acca arm64: dts: qcom: Fix pm4125 vbus regulator compatible and constraints
1b4f5f2f2046bff0e1a339b62e6c7aea7994567d arm64: dts: qcom: ipq5018: Correct CMN PLL reference clock rate
36e7e3c37237be69209fd5221ed1c21f2e76374b dt-bindings: arm: qcom: Add Sony Xperia M2
75c1771d65c1c4f06c09b8515d1ea9a16bbb286a arm64: qcom: ipq5018: Add GEPHY RX and TX clocks
58f88361dc93c75d47bb007035d0936d9abc8c73 arm64: dts: qcom: sm8250: sort out Iris power domains
d8f9cfbca33da4da93b2256e34f9bee59ee88a8b arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
adb288e02bddf759b5c75f8946b7fdc66248cf3b arm64: dts: qcom: x1-dell-thena: mark l12b and l15b always-on
ab17de597ac7f59f5e1a702d20c5dc5065871d64 arm64: dts: qcom: monaco-arduino-monza: add ina232 power sensor
0a172b52551362b90c9c6f2629076210642bdde0 arm64: dts: qcom: milos: Add reset for sdhc_2
be7e8a0a65cd0f9a7e414c75e24652ff971aa3ec arm64: dts: qcom: kaanapali: Add SoCCP for Kaanapali SoC
c92d18c26907296112571244ba01a9c401604dca arm64: dts: qcom: kaanapali-qrd: Add SoCCP node
2b3c53667df8f6516b05ba1d00faa6869281261b arm64: dts: qcom: kaanapali-mtp: Add SoCCP node
b4a71e737eaa5a62045af6797315caf0da761c37 arm64: dts: qcom: kaanapali-mtp: Add PMIC Glink node
22eafbcb7c1077fa7115a8b26beea34eb2e44ed9 arm64: dts: qcom: kaanapali-qrd: Add PMIC Glink node
9a4e4f9be3b26e51239d011e8e5288e1c4c0cd0d arm64: dts: qcom: kaanapali: Switch SCMI perf protocol to use power-domain-cells
3201421a1ddc0517234c0f8f3c29536cdb8d7370 dt-bindings: arm: qcom: Document Hawi SoC and its reference boards
463ecc0559206669a20fff5ad8126fa49d2ec454 arm64: dts: qcom: sm8450: Remove unneeded reserved memory nodes
b9981796ebc88f716c07e61cb33ea9ab3cfb45ac arm64: dts: qcom: sm8450: Add mode-switch property to qmpphy
3c85b0d79ddc2ab6ae4e30eda05919e6ab013203 arm64: dts: qcom: purwa: Override Iris clocks and operating points
3631da5a6e32b41ef997704e1705ac3038a0944a arm64: dts: qcom: purwa-iot-som: enable video
9280a4786599eaaaa3ba232bce4ef17b8284d006 arm64: dts: qcom: eliza-mtp: Enable touchscreen
d072499a555efed4af4ddf519533fae00e4adac9 dt-bindings: media: i2c: Add Sony IMX678
0f7ad27e7256ddb50be0e5bd79b83552ce8d3468 arm64: dts: realtek: Add EL2 virtual timer interrupt
c19698a701d9c237aa6b869fa7898057218271e8 arm64: dts: realtek: Add GPIO support for RTD1625
e36660ccd13b3af8dbb7c1589f9bff4db6f39a54 dt-bindings: clock: qcom: glymur-gcc: Add missing CX power domain
05f5144877a752cd199693b56ff23b2556ccfa56 arm64: dts: ti: k3-am642-tqma64xxl: add ospi0 vcc-supply
fa4eb3b83748299211ac108207968853962b08cb arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add icssg1 ti,pa-stats
f02875a33b5c5a505bae8668f859a20537269a70 arm64: dts: ti: k3-am69-aquila: Add Toradex DSI to HDMI Adapter
5955c6222d01ef4b8bd8c88b09d022d6f729bbed arm64: dts: ti: k3-am69-aquila: Add DSI to LVDS adapter with 10.1" display
c2e7d1ba6ae15df8b4512c05f08b3cd1e4469bc2 arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 10.1" DSI with adapter
a4ecc3d1aa0ef588f755bed797765af203eb58ff arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 7" DSI with adapter
05b9f85d0e6f563b76dd0e031622c95455f4bf25 arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 10.1" DSI
037709f4c8a34015f9b588214947e23c664bec04 arm64: dts: ti: k3-am69-aquila: Add Toradex Capacitive Touch Display 7" DSI
84647567ddc35b1c520a26ee9ec8153b96ecc350 arm64: dts: ti: k3-am69-aquila: Add Toradex OV5640 CSI cameras
41e739f962a769d5fe3a6db727944658d77c346a dt-bindings: arm: ti: Add bindings for Variscite VAR-SOM-AM62
c16018818e617827d8b2b992b7c8b596648ab72c arm64: dts: ti: Add support for Variscite VAR-SOM-AM62
9ee6a87ec6c52e1cfef534a06bdf61f4ed36be1b arm64: dts: ti: var-som-am62: Add support for Variscite Symphony Board
506ff9718f15c41ff43ae75d9c6a8b401183830c arm64: dts: ti: var-som-am62p: fix Ethernet PHY configuration
62751297371404b6c0daefc5a65deaff65c9ff56 arm64: dts: ti: var-som-am62p: update audio codec configuration
15b15c75fa91397061f56a09acbde61bfff30170 arm64: dts: am62p5-var-som-symphony: add touchscreen support
90334b45685c5097919c62804f6a736785c39a2c arm64: dts: am62p5-var-som-symphony: add TPM support
5ad9724df985039ebe503e5ab5626339ca5f6340 dt-bindings: leds: Document "gpio" trigger
70f294f6c0a69195616c0c7e912190ed6a9d426c dt-bindings: backlight: 88pm860x: Add missing bracket
aa9aa7a8cf7126e9c06f886bff6c29b77b5ff121 dt-bindings: leds: bcm6358: Convert to DT schema
3339fc588e679ca43d96ab25ef98cd073b32c43b dt-bindings: pinctrl: qcom,milos-lpass-lpi-pinctrl: Add Eliza pinctrl
c6fa7b6402b18635a5090b15873c5be1e710655d arm64: dts: add tqma9596la-mba95xxca
da97b3f0ac497c266335bd7c5741d0823df8bd51 dt-bindings: display: tegra: Changes to support Tegra264
0c82c6c189351be231202852f702614ba01a9a6b dt-bindings: display: tegra: Add Tegra264 compatible for VIC
87975cdf023f84407ba24d747d6f9c96b97b8337 dt-bindings: iommu: Fix interrupt type in example
7ea470a3c3fba2ace08c2778a2a0f15f0a29bdd8 dt-bindings: gpu: host1x: Fix email address
9494eb819016361c25b4b7a5249dc198c74a082f dt-bindings: sram: Document qcom,shikra-imem compatible
97062dfafe439529f10264aa5d6ad0fc6d4920f1 dt-bindings: rng: Rename the title of the EIP-76 file
f9436169aea2e5aa4f7fe146eb60dc937f473c7d dt-bindings: soc: mobileye: Add EyeQ7H OLB
778e7fdb1c86167185e8db191fdeb96996543fe3 dt-bindings: gpio: cdns: add Axiado AX3005 GPIO variant
19fb5353aa3391e925f5d8264789fc4435982fa9 dt-binding: qcom,snps-dwc3: Add Maili compatible to supported device list
92ec62bcc0b418c505ae75836267ae7255801754 dt-bindings: usb: cdns3: allow iommus property
34d31a1269422e9e8cc60487425be088c8b58aa3 dt-bindings: usb: Add Aspeed AST2700 DWC3 controller
46067a3dd49a91f0dc1ea04df063925c315e0cc0 dt-bindings: usb: qcom,snps-dwc3: Add Shikra compatible
41955278b4e4e67a830dd24d5e2efbc2107ad4ed dt-bindings: usb: ti,tps6598x: add TPS66993 compatible
b3fa3fe0a4dda28dd3bfd0136bd5f16fa0694464 dt-bindings: serial: snps-dw-apb-uart: Add RV1106 compatible
46dfcb347aae736ce548e2b88adf41253430c754 dt-bindings: nvmem: qfprom: Add glymur compatible
c7a2abbf3193226bcf63fb4fe80addc9a5e6791e dt-bindings: nvmem: qfprom: qcom: Add Hawi compatible
cd8141244309f8cf2a8057f9230788f2e9e0f4c4 dt-bindings: nvmem: qfprom: Add Milos compatible
24d4802a86c6bc8119bbc9e834f3fdd352e187a2 dt-bindings: nvmem: lan9662-otpc: Add LAN969x series
836fb435aedfa9a328c3bb573a7aeae59bcf0f78 dt-bindings: nvmem: qcom,qfprom: Add Shikra compatible
74af2e3f49e90f1a8b8b68eaaa95c17142b3cfec dt-bindings: nvmem: airoha: add SMC eFuses schema
aa0032fd4fa0a54e792c15574314b56a1f06459a arm64: dts: freescale: imx8mn-var-som: Move UART4 description to Symphony
9bb8b47efdf84f98f8d6eb6b1597f3cf892dbc81 arm64: dts: freescale: imx8mn-var-som: move uSD support to carrier boards
31b4d5420cab1de3cadb60022e376d5b8ba63d8e arm64: dts: freescale: imx8mn-var-som: Align fsl,pins tables
8f7f0db8785f1be951828755397ca26e41079037 arm64: dts: freescale: imx8mn-var-som: Update FEC support with MaxLinear PHY
97ab53bb742b3168f5a08c45c4bfe165ae1beced arm64: dts: freescale: imx8mn-var-som: Add support for WM8904 audio codec
2f42755663bbd2a849ab4e0b46ed0be224799cd7 arm64: dts: freescale: imx8mn-var-som: Add MCP251xFD CAN controller
285590b361de06dbae8aba23d674ab4f29bf0ad4 arm64: dts: freescale: imx8mn-var-som: Rework WiFi/BT and add legacy dts
89a07be86c022e9eb9f5d587b798e4555318afba arm64: dts: freescale: imx8mn-var-som: drop duplicate USB OTG node
7fdb351f23bdf9d7402cefcc69d50e79133c4f30 arm64: dts: freescale: imx8mn-var-som: enable FlexSPI interface
4f90623728c08842c3f79ce2e422686121f22cff arm64: dts: imx8mn-var-som-symphony: Add TPM2 support
d6aba4d5e62315192def7d252c1b8c2005a8d504 arm64: dts: imx8mn-var-som-symphony: Enable I2C4
65ae599ecdd5e15100427af71e368b3ed19ed285 arm64: dts: imx8mn-var-som-symphony: add wakeup sources
adf16c1755d36bd58c806af1142c7e448c603d06 arm64: dts: imx8mn-var-som-symphony: keep RGB_SEL low
c52e4e51f3ea33e842c514d25c671332ae8e97d6 arm64: dts: imx8mn-var-som-symphony: enable PWM1
8e3e006d7e287bc655caf2a01c9728617f8088a7 arm64: dts: imx8mn-var-som-symphony: Disable internal RTC
7451eb0b220416b9c559725b282da623e6e01a96 dt-bindings: arm: fsl: add Variscite VAR-SOM-MX8 QuadMax Boards
69b1eddcfcb478cba57a5f055a568ee822a2e2c4 arm64: dts: freescale: Add support for Variscite VAR-SOM-MX8 QuadMax
a0691385756f505cdf3e92669e0c67ef2a5db61a arm64: dts: imx8qm-var-som: Add support for Variscite Symphony board
5fad03473f0f6a3d8d065f90707c6414ea155eec arm64: dts: imx91-9x9-qsb: add CAN support overlay file
5099f25a926e8346024d7db53b62bddaa24aafdc arm64: dts: imx943-evk: Remove 'supports-clkreq' from PCIe1
143638b896412dceec3ddac573e733689b76136d dt-bindings: fsl,fpga-qixis: Add fsl,ls1021aqds-fpga compatible string
e70fb3a7747b769fdca4d8d2f3747d986f355e63 ARM: dts: ls1021a-qds: add compatible string "fsl,ls1021aqds-fpga" for on boards FPGA chip
ac82ce11d23bc0664c4508657bdd1b72b32c62a7 dt-bindings: mtd: qcom,nandc: Add MDM9607 QPIC NAND controller
4d29d6298bea8bd892ddd1e6fab1c91f643ca191 dt-bindings: input: focaltech,ft8112: Add focaltech,ft3d81 compatible
4c99b56be7869081b1f5f5addcd89c4238d4f842 dt-bindings: display/msm: gpu: Document Adreno 840
25f04df1656c3b08b7ef0470f274cb4d24de2edf dt-bindings: display/msm/gpu: Add support for A704 GPU
0311f9ddb9ea319d7d0b975811ad611094fb8e20 dt-bindings: arm-smmu: Document GPU SMMU for Shikra SoC
1a16fddc45b2719236c511d3d4c9982936de5346 dt-bindings: arm-smmu: Document GPU SMMU for Eliza SoC
069429bafc27f396225a4e23c1c6b2b9d76360a8 dt-bindings: display/msm: Document Adreno 722 GPU and GMU
0966f696e81e992d3a7a7cc9a621425da16f8645 arm64: dts: qcom: smb2370: Disable SMB2370_2 by default
093bbefb158d55e2991cc640ac7d4bd923b3126a arm64: dts: qcom: glymur: Add PCIe port compatibles and ports
009dd752b29c40ac2405a96707b413acf5a3bb9c arm64: dts: qcom: glymur: enable ETR and CTCU devices
0df8f038ae00d39c205274908b4a21e560d8d963 arm64: dts: qcom: glymur: add TRNG node
4a5d9c21b9a6014c6e30507a8e05cfdbe4871bc4 arm64: dts: qcom: glymur: Drop fake PCIe phy 3B
41a09db0ef0e5f1fc0552d3bb396390504a987b0 dt-bindings: iio: dac: fix spelling of 'reference' in adi,ad5791
a0ab31103e04d1f6e86fb982b409e4f6bdd773f2 dt-bindings: remoteproc: qcom: move glymur SoCCP pas to standalone
fd9a8e2fa3ceb4208d039fe93741931d00e397eb arm64: dts: qcom: glymur: Add CX power domain to GCC
ffea95dce6391f54d542906dac23f314c808de76 arm64: dts: apple: t8112: Add SMC hwmon node
2c65145a43e0277e20a1b5fc9e2463305da99878 arm64: dts: apple: t8103: Add SMC hwmon node
20f9932103a043a7f01c88c5a9b1477fe816203a arm64: dts: apple: t600x: Add SMC hwmon node
24151aa83402b68635d9b18f5bc75e0e1930202e arm64: dts: apple: t602x: Add SMC hwmon node
ca59be917db1cc5f17bced13449bf6f893109aa6 arm64: dts: apple: Add common SMC hwmon infrastructure
e57c8903b8d0a1fd31f2fec478797aad985b47a0 arm64: dts: apple: t8103: Add common SMC hwmon sensors
19967417537580bae83b2659e3b28d3b9bfdebdb arm64: dts: apple: t8112: Add common SMC hwmon sensors
dc316ce8da10d61e8b447b3abbc701d8bb8a7788 arm64: dts: apple: t600x: Add common SMC hwmon sensors
7804b54f605e1ad6895b9a5e3665c3191a0f80e5 arm64: dts: apple: t602x: Add common SMC hwmon sensors
d0a64867e72335b4610ac6311e53716ad2b400b0 arm64: dts: apple: t8103: jxxx: Add device-specific SMC hwmon sensors
f60ae6915d624f714fe441578262618945f7472e arm64: dts: apple: t8112: jxxx: Add device-specific SMC hwmon sensors
178799de18b0116b7aad4a136d0564374ede9eec arm64: dts: apple: t60xx: jxxx: Add device-specific SMC hwmon sensors
4a7c9a5760938a73880c074d9ad838c593ccbba7 spi: dt-bindings: Document LAN969x QSPI
88ed9aab7fca9ce9e6ff6a6b2d8559be8b501b65 spi: atmel-quadspi: add support for LAN969x
e4d4beb65855c01c40477f461dcb8f6572e80f1c dt-bindings: iio: adc: Add reference-sources property
0e4ade5b81531741b3f912c8e1bbb3ee59ac4ba1 dt-bindings: iio: adc: Add excitation current sources properties
9504da188c7b8bf2957d86bd91d7d4b83b5ebaac dt-bindings: iio: adc: Add burn-out current properties
ac55ac3ec28c9c03188428ac23add4074c557798 dt-bindings: iio: adc: add input-chopping property
0045a589d450ad462b669c8c1657504b457fa7af dt-bindings: iio: adc: add ti,ads112c14
3a08046a0d17c1fc9b6da642f69b2aaff13b5de9 dt-bindings: iio: adc: rockchip-saradc: Add RV1106 compatible
260250ef57d959d2ed496593be5c8867198efad6 arm64: dts: cix: add sky1 DMA-350 node with channel IRQ entries
5278f0423c533e18be42c3487f8d22f94d70d106 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Hawi compatibles
07bffaaf55774177c0e751476ea82627dcc3a7ba dt-bindings: phy: Add Spacemit K3 USB3/PCIe comb phy support
c5933961fe4da7306b9ea2a923fcc5810012bba4 dt-bindings: phy: mediatek,dsi-phy: Add support for MT8196
5b062d6a75455d0a3e9f38dec604bf21fee5f05a arm64: dts: amlogic: Correct indentation and whitespace
286d7e093b9af3af38f131023e48808a49bf495f arm64: dts: amlogic: meson-axg: Disable nfc node by default
f9f4242391823953d881e4cf23c1fb5cff8df669 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
1037d9a3507f7a6ca85392b58a0293708bc0b45e arm64: dts: amlogic: meson-axg: Disable pcie_phy node by default
c55a38fd00d8f3fb8717cc22f39ab4255ddea611 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
c0b8f8564a86c2dad7056dbbbe7e2714b740f660 dt-bindings: PCI: mediatek-gen3: Allow memory-region for restricted DMA buffer
c6b82e732f127bde31af9bf20bf1b2f9dd12b42c arm64: dts: mediatek: mt8192-asurada: Disable mmc1 on Spherion
c8876323af5745d4de9719191f775d0f86498277 dt-bindings: display: panel: Add Novatek NT36536
47adfb4fc99b340e7067cdd3e51dd454e0247d88 dt-bindings: soc: imx: Add fsl,eim-bus
9304b3a9437b15d45dd2c6d1890cad3565b9ce2d ARM: dts: imx53-ard: change node name eim-cs1 to eim-cs1-bus
4e84b5decb41f1fb63334cbab801bf868c7f4707 ARM: dts: ls1021a-moxa-uc-8410a: add led suffix to fix CHECK_DTBS warnings
054623f7393d682a4c6992b9e1617c76a64d37f5 ARM: dts: ls1021a-twr: add power-supply for lcd panel
5a9c069ab2bd2943360990917fd06a1686dc58d9 ARM: dts: ls1021a-moxa-uc-8410a: use compatible string ethernet-phy-ieee802.3-c22
caa9289e5d12bf18b128984e6e261277ecf9b5c9 ARM: dts: ls1021a-moxa-uc-8410a: replace spansion,s25fl164k with jedec,spi-nor
0c553a3fbfa2467932be9336c3a4fc82e9b78c0e ARM: dts: ls1021a-moxa-uc-8410a: remove undocument property default-state of gpio-keys
f8eedb9b28dee55781f3b5f4728dbf776274d072 ARM: dts: imx6dl-plym2m: change #io-channel-cells to 1 of voltage divider
0062a7001652d4c38bae3ea59f3331df2387a5d3 ARM: dts: imx53-smd: remove undocument property clock-names of ovti,ov5642
db69a5c9b8150728db8ef5c2ed88f085a507db40 ARM: dts: imx6ul-isiot: remove undocument property clock-names of fsl,sgtl5000
372c81f20d9a7f967e9bdc4e4afdc42931386036 ARM: dts: imx6ull-engicam-microgea: remove nand-ecc-strength and nand-ecc-step-size
2b6d7df1127b15b06fcc8c95856989edbd22cef6 arm64: dts: imx8qm-ss-dma: add lpuart4 node
f02be38a214f772461d0b532636c84a2140d0067 arm64: dts: imx8qm-ss-audio: add spdif1 node
548a02e2196333b7d90b192f26839a4d39218ac9 arm64: dts: imx8qm-ss-lsio: add lsio mu8 and mu8b
5c9ac04aea486b74e7c629184982bdc37fc5d8bd arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
d82c3835c9edd8c2a334de4070806290774d8817 dt-bindings: arm: add MBa93xxCA as mainboard for TQMa91xxCA and TQMa91xxLA SOM
e38482779f0cdbc7efe180f514eb31c8af6c337e arm64: dts: add devicetree for TQMa91xx on MBa93xxCA
bc9b696bb5b7266a82a4df0a90347037fcb22b14 dt-bindings: remoteproc: Document AMD MicroBlaze/V BRAM-based rproc
ac3c041a8b0236c2775e248d51498da2ecda2171 dt-bindings: power: maxim,max17042: Fix temp types to signed
c8000c1a6b7d9f16ddd43ea3f442fb6b80b97265 dtc: dt-check-style: Expect first device_type
9bcc428950a4be68f5267667b6326b5f69b8b40f dt-bindings: update Sudeep Holla's email address
633b6b68e75709c7cdee9f0f04850795ddc337ee dt-bindings: ethernet: eswin: relax internal delay model to range-based constraints
4f36493f08cdef14eefc43a072d4785a2b11f61c dt-bindings: ethernet: eswin: add EIC7700 eth1 RX clock inversion variant
bf299da661359cc3348afbd1531b24379934a573 dt-bindings: firmware: xilinx: Add missing example for ZynqMP
e947194d034c3cb24d80786d4a9e10ed98ce688b dt-bindings: clock: versal-clk: Fix mio_clk index range in clock-names pattern
d3160277fcb93fff7a25ccbf4421972e4d9bdb44 dt-bindings: clock: Move xlnx,zynqmp-clk to its own schema
47acf1175eec8a0ca03459c6ede08b7598a9fa57 dt-bindings: clock: versal-clk: Fix Versal NET clock validation
9f9a1fc6b7e3900653d1bd1fd75daf9ab134cc53 arm64: versal-net: Switch Versal NET to firmware clock interface
0f388fca4e6b7bf3d12e335019dea9d21be7a1f7 dt-bindings: net: Add ADIN1140
177db79432f0183ac996ce6ae4feea4bb08b7933 arm64: dts: mediatek: mt8390-genio-common: Add MT6365 PMIC supplies
81ac7d582d23e326a064f5a4a4a27008478635d4 arm64: dts: mediatek: mt8395-genio-common: Add MT6365 PMIC supplies
a3edad03e2c6385586451ad86e97371b5b48fce1 arm64: dts: mediatek: mt8395-radxa-nio-12l: Add MT6365 PMIC supplies
bd64934d6bc76833d05bdc0466ff712a501d3a41 arm64: dts: mediatek: mt6359: use proper compatible for rtc
38e88458ab7f719fc1c6ea9eb7640928280c7ef7 ASoC: dt-bindings: ti,omap4-dmic: Convert to DT schema
83f975448cdbe4622b442c4401dcd2a004f9a165 regulator: dt-bindings: tps51632: Convert to DT schema
8032ca718c0dac15af7f6eecaf3856c48a5ab4ad ALSA: hda: Add AW88399 HDA side codec driver for Lenovo Legion
cd42a89e5f38aca0f02aed591c1b76a3e2e01000 dt-bindings: net: microchip,lan78xx: convert to DT schema
93a52f3157a0d2f1f99891832ae3adeb42d262b8 dt-bindings: power: reset: qcom,pon: Narrow allowed reboot modes
65dc3f2799ecdd28e690737d9d6aa46c1eea9527 regulator: dt-bindings: Convert ltc3589.txt to yaml format
2aed7fc0d45cf73d0169a7fbacab51708a4cc45b dt-bindings: power: supply: maxim,max8903: add DC and USB input current-limit controls
69ac40d756cff52e71dc09a7fca5eadc429e2557 ARM: dts: aspeed: sanmiguel: Fix FIO IOEXP interrupt pin
3cb0465fd5c7b88df818988a67b96e4cfef7362b ARM: dts: aspeed: sanmiguel: Fix PWRGD_RMC_N active-low hog configuration
8cc2aab6d4bc104bcf405d93484d46d3c732b93a dt-bindings: phy: qcom,qusb2: Document QUSB2 Phy for Shikra
d1742f65d9a5da039ab830414bd8bf3bb589bb37 dt-bindings: phy: qcs615-qmp-usb3dp: Add support for Shikra SoC
f1596ddcdeb1da4135cab7ed22088c6079fb8ad9 dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the ipq5210 QMP PCIe PHY
7a1e49ba81aae2b2fe2108d7ece0432f0e6ccab4 Merge branch 'icc-shikra' into icc-next
bbacb0369bc4e93f3c7281a3dd2d9cf09d742175 Merge branch 'icc-maili' into icc-next
7951577c5fd24d63536b6a6f9ccf7f67a5566267 arm64: dts: nuvoton: npcm845: Drop redundant timer clock-names
e935055b39730a1d5d05fc2676ef5cd39a29d955 arm64: dts: nuvoton: npcm845: Reorder timer0 and PECI nodes
22b2132f95af41d44c46984d42ff5dfebc8d3927 ARM: dts: aspeed: sanmiguel: fix PDB HSC shunt resistor
9ceccfc00f3aca087ace85e8c171f2cd81284783 dt-bindings: arm-smmu: Document GPU SMMU for Shikra SoC
6b42f038289e5521552ee8d0d7efc74cbc7e3072 dt-bindings: arm-smmu: Document GPU SMMU for Eliza SoC
0340fe4e8ef38b160d3b4fac33abf02992d00557 dt-bindings: iommu: ti,omap-iommu: Convert to DT schema
8e2381fe2871708a8332bd18af46617d56a65163 dt-bindings: arm-smmu: qcom: Add compatible for Maili SoC
186de717714e55df75fd5f5fdf7480cadc1ab16e ASoC: qcom: qdsp6: Remove unused Q6AFE_MAX_CLK_ID define
84bb02da28030bdcd2c94555ad339fc02ffe47a9 dt-bindings: display: panel-lvds: Add compatible for Opto Logic SCX1001511GGC49
48ed2b28c75db5a5eec6177084c6b22fbd64fc66 dt-bindings: remoteproc: ti,wkup-m3: Convert to DT schema
fc9482cf81b263005f201d37db44b43793a0191c ARM: dts: aspeed: Correct indentation
354c587aba1f94ed328c07722a373eca2b4d465f dt-bindings: phy: qcom,ipq8074-qmp-pcie: document IPQ9650 QMP PCIe PHYs
fe4b36528b76f4adeb4e986725087253cf65bddb ARM: dts: allwinner: a10: Fix PMU interrupt
7addf43abf062db418322a38f3851d9a13ccb32d dt-bindings: net: dsa: mediatek,mt7530: add econet,en7528-switch
31a769b4b7a47b46946f00a68cd9270c84e004f6 riscv: dts: spacemit: set console baud rate on K3 Pico-ITX board
5b8d10184a9e7fb8b31d279e09e3673b8d69f690 riscv: dts: spacemit: enable the i2c2 adapter on K3 Pico-ITX board
3146b373c9699a456fa58b56a23d1127096cbc86 riscv: dts: spacemit: add 24c02 eeprom on K3 Pico-ITX board
e1f4b93f2a556b0ae661285aa72cad07b3c65fa4 riscv: dts: spacemit: add i2c aliases on K3 Pico-ITX board
dde39d74d22829d34997bdb854f47a738520ae61 riscv: dts: spacemit: improve RTL8211F PHY configuration on K3 Pico-ITX board
0b25f46691c4324cfe15cf5f72e1d72562c7d035 riscv: dts: spacemit: k3: Add QSPI support for Pico-ITX board
8dcba5a7b9fd8ded38b022df505c18cd679d6bc7 riscv: dts: spacemit: Add cpu scaling for K1 SoC
6587ea6c25897a706bb8006f09f749548b048bbf dt-bindings: riscv: spacemit: Add Banana Pi BPI-CM6 compatible
c990dd66e3b96e2451329ae3ba2035d0ba54a50d riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
fbe886d66898cfc5aa9eeb820033bbaeb21004b2 riscv: dts: spacemit: k1: Add Banana Pi BPI-CM6 IO board
393fc449c9cc090a591a7eb013f6acdb9e422fc6 riscv: dts: thead: th1520: remove pclk for I2C1
8fc38d860127e320bcad9927a5b6546031745344 riscv: dts: thead: Add TH1520 I2C nodes
0e86be7ece1fae7bd8755d9b9a16d9f43f0f413b riscv: dts: thead: lpi4a: sort nodes
29c3fbbdd1f9640ec93b0476c121adad6251c40d riscv: dts: thead: Add IO labels for the IO expansion on I2C1
f84636cf720339706531ab821200d515c29ea460 riscv: dts: thead: Add remaining Lichee Pi 4A IO expansions
09e4c2145a592979f9d4c48c2378ae5c585ac8eb arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS V2
48c27306f99511f0609e20b3b9d27d36eced7557 arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
6378bb26cffa7bf1d2d34f03e817cd6055a0d5df arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
a6ecaa88ee029b7ef1ff30a65cca60da358ca60d arm64: dts: ti: k3-am62-verdin: Add RPi Touch Display 2 7-inch
d107161a79f57e5e7647fcf31d60c958372fd646 arm64: dts: ti: k3-am62p-verdin: Add NAU8822 Bridge Tied Load
fa978417a79a5249a24d07010e9639f92543c882 arm64: dts: ti: k3-am62p-verdin: Add Toradex OV5640 CSI Cameras
d93fefe63301f1ca75b4210f90f7760e935cf450 arm64: dts: ti: k3-am62x-verdin: Share UART_4 MCU reservation overlay
fce4fc66a406357c7b4b849466e9fe50f6c748e4 arm64: dts: ti: k3-am62l: Add bootph to usb0
ec674bdba0145530cca9d9d9ffef4b413182866a dt-bindings: leds: Add LTC3220 18 channel LED Driver
a80c805b45220a360d6af058d918880671f920d7 dt-bindings: leds: Add default-intensity property
8306f1287e29041bbf2e1696f5c97c83eb823969 spi: dt-bindings: nxp,imx94-xspi: add DMA properties
ef7a0bf6bc3efd9754b8174e3556d06e89841464 ASoC: dt-bindings: sound: spacemit,k1-i2s: allow 6 clocks for K3 i2s1
03e84a63e24cdefa8b83b17a0a159ae2cca0c55a dt-bindings: clock: qcom: Move glymur TCSR to own binding
0c794e2015e1c0b7f3feacc33a290348476771ef dt-bindings: clock: qcom,glymur-tcsr: Add mahua support
212e7405b025ee579a595ba306c23b1a3d66a8a1 dt-bindings: pinctrl: mediatek: Add MT6858
3ee24caff1b004583e7622e8ef78480ccd1d36c2 arm64: dts: mediatek: mt6858: Add pinmux macro header file
790222ee3dbaa7f322693a643ccb24da12428a16 dt-bindings: iio: adc: ad4080: add AD4883 support
d415d56a7cfbc9a5c00670d3baf5c95a51b53210 iio: update email for Siratul Islam
f302e6fa1019611362dbe869c8ed28ec1e386f4d dt-bindings: vendor-prefixes: Add Opto Logic
79e4de99cb7e098e85836062b3429af0b3a2a8db arm64: dts: ti: Add Microtips OLDI SK-LCD1 Overlay for AM625-SK
df93fe8c859dd69380442e19d68232c0a9d287ee dt-bindings: clock: Add Amlogic A9 peripherals clock controller
89c1ba3ad9b708a943b8c911ef17c6700a8841a1 dt-bindings: power: Add MediaTek MT6858 power domain controller
87e2a6e91cd7a3ebc2394b49cd868ee02cb39c2f pmdomain: Merge branch dt into next
891ff9383a0fdcc5f6bc9825792b9601ffc5f4b6 Merge tag 'v7.3-rockchip-drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
59f28848e6367df48e68912b694abb530e506501 ARM: dts: ixp4xx: Drop the reg-offset hack
07aa83b6a1d66af4e54ceccbbe7c1d6efcfa310d Merge tag 'riscv-dt-for-v7.3-early-k230' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
c0f168a1c181012bf4fd76038e198c4a3160bd92 arm64: dts: rockchip: Add Youyeetoo YY3588
f6694115618b9915877c5f437131c4968adfbc80 arm64: dts: rockchip: fix regulator names on NanoPC-T6
5054ebdbf1534e024d77321885e523d29503d6c3 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
3b160ecad5c3401326690795f1e8e99637ece767 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
c7e482a48f17cd41d935a5318b001e76325a3258 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
cc797a82c75e197394259812c4981793049d4e83 arm64: dts: rockchip: Add eDP node for RK3576
529d8037447a876de2f4ef8e487b9b4544e8a8eb dt-bindings: arm: rockchip: Add HINLINK H28K
056a3d3a36a2f0bbcfc9019b57dbbbf9ee33929e arm64: dts: rockchip: Add HINLINK H28K
f1f4f90208aba4cd2a0f55ae8d54d232c352298e arm64: dts: rockchip: Correct indentation
ba2815f1779720aacf47b28702765c0518b21bad arm64: dts: rockchip: add HYM8563 RTC to Radxa CM5 IO board
f9acaff485805be91cd420dff96799b842f83679 arm64: dts: rockchip: fan speed control for FriendlyELEC CM3588 NAS
1c894f4d0d034f41ccd0c5e660b3bc912533bde5 arm64: dts: rockchip: Fix incorrect interrupt for the 9Tripod X3568 v4
08c14251d8f726e73c2dfd6c3a7a0d7315470537 arm64: dts: rockchip: Fix rk3588s-roc-pc audio description
45e4e6a908ad2f9351274e2da769092b25b697a9 arm64: dts: rockchip: Enable USB device mode on rk3588s-roc-pc
f68d4b66a98cc6f65eb9365299021e2b2ce4b16f arm64: dts: rockchip: fix HDMI-RX signal detect GPIO on yy3588
732c029f96b88a11e9ded59766e0053363a3e975 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinephone Pro"
0a72774cab1ec093b7e906edf54efd2141d2efb7 dt-bindings: vendor-prefixes: Add graperain
6179025815142e491e1920fec0ec45ce7a9576d8 dt-bindings: arm: rockchip: Add Graperain G3568 series
8ee807cfa33601047ba11a09d9f534f429690db3 arm64: dts: rockchip: Add devicetree for the Graperain G3568 v2
77c77cf4f0f1a9387720d9052673cdb9a01645ed dt-bindings: arm: rockchip: Add Orange Pi 5 Pro
eae11c5c68fda07dca1c855c129c5630408c1aa5 arm64: dts: rockchip: rename PLDO regulator labels to match schematic on rk3588s-orangepi-5
42705bdffa484c64ceec9b196156d62af36940f8 arm64: dts: rockchip: refactor items from Orange Pi 5/b to prep for Pro
e533117c341594763d507ad8182d127845e038fa arm64: dts: rockchip: Add Orange Pi 5 Pro board support
d3fe04a1acf5c53b9d7759b49b4fcd7e218859c1 dt-bindings: arm: rockchip: Add LCKFB Taishan Pi 3M
b42e6bccef5dc4e5157adf09418ac6d3890a570b arm64: dts: rockchip: Add LCKFB Taishan Pi 3M
9cbcc2f269643e5cf42e42ddc3aa8fc232d3ad27 dt-bindings: arm: rockchip: add Vicharak Axon board
5635fb40e9c94989eca58c25f3ed85fa0ef0f219 arm64: dts: rockchip: add Vicharak Axon board
1a3e4dcb7c4aca7a1f84fda08e1d8b0b51e5e5f3 dt-bindings: arm: rockchip: Add Vicharak Vaaman2
a9542ab3c90c3cddd5e37bc03450929b3fc51e67 arm64: dts: rockchip: Add Vicharak Vaaman2 board
2febb274b36d4129a49a124c18f34aa990d6dc5e arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
09b3c5da7fb89c2a118f61243b79eff43dcabfad arm64: dts: rockchip: Fix the rk3566-radxa-cm3 Wifi compatible
cb637bca936ec4d7580bdf958330acdca3b062b0 arm64: dts: rockchip: fix label of sys_led for nanopi-r4s
a4a107287518baa42589938ec5b5824ae73dedb9 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
8bbf366dae6b88fc65717181ff2d8d717fd8f3d6 dt-bindings: display: imx: Add deprecated property display and display0
aa4a2b3e3cd3bacaea035bcb2f22be2d7f9efcaa ARM: dts: ls1021a-iot: rename display@0 to display0
a792cd98f38cfef4c18bf370b07d0b4bd8ce2d9f dt-bindings: power: supply: Add TI BQ25630 charger
fef39571ff04410261db5edd860f7deadfb47c94 dt-bindings: input: Convert TI TPS65217 power button to DT schema
4a41c8a32b40a957129607715fffa3b7cfc6e94c riscv: dts: spacemit: Add enough deassert time for the PHY on PICO ITX
0f0e1c1942aa1cf152639f17cc272089b7079520 riscv: dts: spacemit: Add enough deassert time for the PHY on com260 board
9513016bdb728bb105047c274aae164c55db29c3 dt-bindings: pinctrl: mt7622: allow gpio-hogs
1c387e30ea38863a5e36833354a7b1ab893d080e ARM: dts: sigmastar: Correct indentation
a847d2b31a8c865359ba893a6c74242cbc5e549f ARM: dts: arm: Correct indentation
01cb42b0f4ca730116d2077cbcc01c7b40dfe101 ARM: dts: microchip: at91: Correct indentation
002c056074e72ce66ccbe5735318ebfe4e8625a5 ARM: dts: vt8500: Correct indentation
82f4a9053fa8c1abfd78a2233e695a223d5ecae0 ARM: dts: nvidia: tegra114-asus-tf701t: Correct trailing whitespace
57f4bef45245ba99f31f39e425d0486f79819d19 arm64: dts: amd: seattle: Remove useless clocks DTSI include
8e2d9e6cdcf85304d2a880627e5f7f22f5cc8423 arm64: dts: amd: seattle: Remove useless xgbe DTSI include
196d96f519d47342fa94987d9d3ad6da4c490cfc riscv: dts: spacemit: Fix phy id check for the phy on pico-itx board
e3cf1f2799644ff787f0ce4a44fe07e1261f5eff riscv: dts: spacemit: Fix phy id check for the phy on com260 board
a29958ef227070c9a70643013c1d4f8590df34ec riscv: dts: spacemit: add K3 PDMA request numbers
ebfdc79116d1e4ec94479c5e6ee8cf81a9ca0c12 riscv: dts: spacemit: add SPI controllers for K3
455a91830d62bc9f76cb3b9c8acc970468926c03 riscv: dts: spacemit: k3-com260: add eeprom on i2c2
e1e328bf3d1843f415ad7c1587253728daf8cc92 riscv: dts: spacemit: k3-com260-ifx: add eeprom on i2c1
66da6c24ec897f644757e8a4c8f9e4287cc4ad6d riscv: dts: spacemit: enable PCIe on OrangePi R2S
4ab9e66dfc47c998768a5341c15e2d89805a33bc dt-bindings: iommu: Fix interrupt type in example
12728d0d2256bca4fe7ef81e8f11901a4973b957 ASoC: dt-bindings: fix spelling errors
9967e603b93393acf0ef0155a6a6dbc49157ec3e ASoC: dt-bindings: qcom,q6apm-lpass-dais: Document DAI subnode
7c4beffc2c38d70d475d5fdf0625a4e536112c71 ASoC: qcom: qdsp6: Add MI2S clock control
a1aa485985825955db9a1e31eab7297630d17ea4 dt-bindings: iio: magnetometer: add QST QMC6308
31f546d20d88025683ba8c13d64c100ae0320a61 scsi: ufs: dt-bindings: Document the Maili UFS Controller
161b270e66b9bd7a10aee3ab09e09941b8eb01cf dt-bindings: crypto: qcom,inline-crypto-engine: Fix legacy/new SoC strictness split
3e0d9f6cf8e72e691fd170a88e1ca23cf55f1435 dt-bindings: crypto: qcom,inline-crypto-engine: Document Shikra ICE
33201fba91bac885091b6cb89e76f649f36390a6 dt-bindings: crypto: qcom,prng: Document Shikra TRNG
354eeec048c2b65b5d3ee1f278ce9336e8a620e2 dt-bindings: crypto: qcom-qce: Document the Shikra crypto engine
0a53784ddc93b8dff512bbd6817ba3b2207b45d9 Merge 7.2-rc5 into usb-next
dab196843016e833ac76d1eafeb9b9fd520d385d arm64: dts: microchip: lan969x: add QSPI nodes
105879fa2904479ac53f5273ecab406ae6fddc53 Merge 7.2-rc5 into tty-next
f13772bdf7d462e52e19b35f617c617bf1a82ed6 dt-bindings: vendor-prefixes: Add DCLTEK
82ceb2d75bdc0c17c540f3c4bfff9e41cf7aa56f dt-bindings: display: panel: add compatible for DCLTek 300250 9.35in panel
e4072c9ead3f7707ee9b0fbf2ec18e6b9f063656 dt-bindings: display: Add AYANEO Pocket DS lower panel
9c21e2d32112eafb990a944fca4ea967147f90b7 dt-bindings: display: simple: Add Ampire AM-800480N3TZQW-00H
70b90ca5909f367596044bc8845923f3c8109246 Merge tag 'renesas-dts-for-v7.3-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
e531805259986c7587c57632064235f2e86e6b23 ASoC: dt-bindings: Convert eukrea-tlv320.txt to yaml
e3a0b31d481e4e912c54fbf0a5736c8598b42cd4 Merge 7.2-rc5 into char-misc-next
ad3cd0e8daec40300ff41ea1558620097fbf90ba dt-bindings: arm: airoha: Add the chip-scu node for AN7583 SoC
761ccc6d7d35cab4a58406878c7d346bde2a5682 ASoC: Use named initializers for platform_device_id arrays
82c8300a55712db9300994ceccdc0466e6e9ad86 arm64: dts: lx2160a: explicitly enable serdes_1 node
3232e4a75e589d2eb8de6b8d510a2b9613195338 arm64: dts: lx2160a: extract the PCIe nodes into a separate dtsi
48f4d450f3c07cb09894d056aca98f5cab12f86d arm64: dts: lx2160a: extract the SerDes nodes into a separate dtsi
aab161c5feef06282afdb72933259ce27e2c4c0d arm64: dts: lx2160a: extract the PCIe from LX2160A Rev2 into a separate file
ac03afd7a5b6002239db955faae31f977b05644f arm64: dts: lx2160a: split the dtsi to avoid delete-property
cb08ffc946b987903ec8522efcdfeb31f02f6b85 arm64: dts: lx2160a: transition to device-specific SerDes compatible strings
7bba20d5afb15fbed4d82405b2d3d4637936451d arm64: dts: lx2162a: transition to device-specific SerDes compatible strings
cefa7ed577641d81bf8d9b93b5bdcfbcce1c8eea arm64: dts: ls1028a: describe the Lynx 10G SerDes
3ee12b35cda7530420ea8b5b2f3ba489fffb9f7d arm64: dts: ls1046a: describe the Lynx 10G SerDes blocks
74b845c0dd1ec840239513f3a955251e8b4a48c0 arm64: dts: ls208xa: describe the Lynx 10G SerDes blocks
1c5576293103b29b22f5cff14896953cf39fe8bd arm64: dts: ls1088a: describe the Lynx 10G SerDes blocks
a3541ee6f90628333ef3e442b43189b9416163e1 dt-bindings: PCI: toshiba,tc9563: Restrict Tx Amplitude, DFE and N_FTS to USP, DSP1 and DSP2
92fbd3231fb4e0ff4de028bb16dc12629b65ce58 arm64: dts: s32g: Add GPR syscon region
738f8f45c5522c9f83932610925be20b31f4d909 arm64: dts: imx8ulp: Add DMA channel properties and use eDMA flag macros
648e042670e919cf471bb4b2b0a508e5e47de450 arm64: dts: imx8ulp: Add I3C2 controller node
441a2dccfb79c7d702ed79e6699e4215007eb28b arm64: dts: imx8ulp: Correct SRAM node address and size to cover full SSRAM P2
a6366b83fc572030416b5015f669df7a79c8d598 arm64: dts: imx8ulp: Add assigned clock properties for LPUART nodes
b9a849b66cd105211efa23a81b2106f303e49099 arm64: dts: imx8ulp-evk: Add gpio-keys node for power button
72f0236069c611704c1ff8831a7f795f15ee4abf arm64: dts: imx8ulp-evk: Enable LPUART6 for Bluetooth
058b87ee2ecf77d7897fda581e69bf0ffcb5d890 arm64: dts: imx8ulp-evk: Enable LPUART7
5d81eeebe0756db21a534449a2ce6ca8ca8dc828 arm64: dts: imx8ulp-evk: Change the values of some PCRs of ENET
a90f56c99fc6438584ab702b42f9ebc863d41744 arm64: dts: imx8ulp-9x9-evk: Rename model string to reflect die size
119deaa2ac2c4b2b5779c134286a0e9afcc377dc arm64: dts: imx8qm-var-som-symphony: enable expansion header UART
72f40a0c45ea76c34dd8d2252adc70f88be19abb arm64: dts: imx95-19x19-evk: Add CM7 node and related memory nodes
716f0ab4f47af4ea8db24023f2ae0f370e665d0c arm64: dts: imx952-evk: Add CM7 node and related memory nodes
6fc7272ec914c71cf638679020e7a39853416a35 arm64: dts: imx943-evk: Add CM7 and CM33S nodes
94ce2da7b3190eda22a5d948a69b9679c5d7f712 arm64: dts: imx8ulp-evk: Update rpmsg resource table address
5c56a5a73fcb1b2040bd01b2f453c547a73569ce ASoC: dt-bindings: qcom,sm8250: Add Hawi sound card
99ce007da9eee0963c93080080b1a75fb7e39544 ASoC: dt-bindings: qcom,sm8250: Add Hawi sound card
9a1817c836f0be49e8780f55469e0384103da46b spi: dt-bindings: qcom,sa8255p-geni-spi: Add compatible for Nord SA8797P
c080be33b240c0e5f7d16f818c32000c71b9c135 arm64: dts: qcom: glymur: Add QREF regulator supplies to TCSR
29abc1ea131a5ad5bc3c2a46478c70d3eb17bd0e arm64: dts: qcom: mahua: Add QREF regulator supplies to TCSR
ce543aa4c69a085795f1b142139584a7b0c96b24 dt-bindings: power: supply: max17042: Allow generic power-supply properties
6ad1391f07ce216cf648956063b6f3d8a975da79 arm64: dts: imx95-var-dart-sonata: enable in-band status for SFP
b6e525a26fb06da1932fcbc0ab3f0509f813fa2d arm64: dts: freescale: imx8mm-verdin: Add NAU8822 Bridge Tied Load
c0241a8a32b274016938fad7651b9b06addc80d6 arm64: dts: freescale: imx8mm-verdin: Add DSI to HDMI adapter overlay
ad8b6d097074ca7948ab3886ff1b84dd4d6fdcb0 arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
15e443edced3a83dd099251e504bf82bd2aae1bf arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
1aca3d2c1e133cbed4a3c3179ae4a633ae379c52 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 7" DSI
1017597c1e418603ef31abbbfe8cc0c5af309e1e arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F remoteproc
28eff10a0bef2cca4382528d2b151b4d16d9e4be arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F UART_4 overlay
0705f732e73d03cbc21d8e6cb91d4683d6958bf4 arm64: dts: imx94-xspi: add the DMA channels
dc6f50c5c0528d805ea9b018efb922d6e3c8d135 arm64: dts: imx95: Add dma, intr, aer and pme interrupts for PCIe
3b7b09342403c32276bfc12dbe16cbb3e1bc87c4 dt-bindings: iio: dac: ad5696: add AD5673R/AD5677R support
3f0ee1b26c40218224d3a136350e760295ffafcc dt-bindings: iio: dac: ad5696: extend device support
9d0e2519de71c240e2423e8a6c243daeb93a020c dt-bindings: iio: dac: ad5686: extend device support
706104d9d52c86e01b43ec3d08af4875c93c3151 arm64: dts: qcom: glymur: fix SoCCP memory mappings
226d323de54e6b12cdc8e782cfc828207884dfa7 arm64: dts: qcom: glymur: add SoCCP DT node
329d270d0e4e6003e956d3e2800fbcf0f213b5c3 arm64: dts: socfpga: use consistent QSPI boot partition label
e0680b7d8d3ba847dce0e36c7151a3743ca41dde dt-bindings: i2c: qcom,sa8255p-geni-i2c: Add compatible for Nord SA8797P
20a74ab3d6f3d7c4e6a902faa1f84a097f8176a7 ARM: dts: mediatek: mt6323: add AUXADC support
3d1345d2e27f198c0ce8b776b354109ec12b0070 media: dt-bindings: allwinner,sun4i-a10-ir: add A523 compatible
1125c61cb786d91e139ae6d3ed5bd8c3c8f242cf arm64: dts: allwinner: a523: add IR receiver nodes
b42f735645ffeb95a958c70befa351670fc6d31a arm64: dts: allwinner: a523: enable IR receiver on the X96Q Pro+
06914fc716d1f36e0479e18eb46d736c9e87f156 arm64: dts: allwinner: a523: enable IR on the Avaota A1
1663b6930e2b2cf051dd4bc683def386695726df riscv: dts: spacemit: k3: add USB controller and USB phy support
0c478387349e21aac0ef4442441e954a2b7758c4 dt-bindings: media: ti,am437x-vpfe: Convert to DT schema
18c761c65a5ffe9b29b01a953d3d8b9de370ff52 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
1e124578a749f4f1c87563c1d43eb350ae89a2d5 arm64: dts: allwinner: a523: Add SPDIF output PH pin mux option
6512b626edc24d638ee8778fced228649f85ee77 arm64: dts: allwinner: a523: Enable SPDIF on X96QPRO+
9d1f4da80d76f810e1e91230ad6f0ce3487ec6f9 dt-bindings: i2c: cdns: add Axiado AX3005 I2C variant
db0cde838908a0d2f656b36f65679bdf1252cb4d dt-bindings: clock: si544: add si549 compatible
23685f8933a6b473aad75ed74f81fcde6bc8e904 dt-bindings: clock: ultrarisc: Add DP1000 Clock Controller
ed34c423b40f4a1824510122db0739e54977e4f0 dt-bindings: soc: cix: add sky1 audss cru controller
0beec5327b12fefec34f58ed4fae4faa6047f5b6 arm64: dts: cix: sky1: add audss cru
51c14f73669e98ba37fb9b66c562503f00ebd6bf dt-bindings: clock: airoha: Add additional reset for PCIe PERSTOUT
7c6ce03519ecb630b4c38a7fbdc007d7ab6e61b8 dt-bindings: clock: mediatek: Add mt8173 mfgtop
24a38694ba35e4b084c5fb9e9fe953aa4d1f743c dt-bindings: clock: ast2700: add PECI clock
93119b42e36bf863d1d20e7dffaf31765143707c Merge tag 'realtek-dt-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux into soc/dt
ba5a80dfc4ef3ab600fdffb98f15a19020b69b14 regulator: dt-bindings: Add fan53555 allowed modes
fb88d350831fb39b9d49c31ad29bd02a601a93b3 dt-bindings: arm: rockchip: Add ArmSoM CM5 and CM5-IO
3da5dc92f4b9b4e1468a8f6f12a90474dab221ef arm64: dts: rockchip: Add ArmSoM CM5 and CM5-IO
f575623b635fb746a17cc4aeccd533159af839f9 dt-bindings: power: supply: sgm41542: document sgm41542
e1d9ba9213cfeb0a7c121d405f8828c55bcff24e riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
cd47b84c2a09b8debbc1ffbd3b172fbf603b59aa dt-bindings: soc: spacemit: k3: add i2s_sysclk, i2s_bclk_factor and i2s1_sysclk_src IDs
df022bcda6cea6945279a89ffbd6cc3821b9c3b0 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 pico-itx board
be68c802d5032967a2d459f43acdc0a0c6d98479 riscv: dts: spacemit: Make dtschema recognize the etherent PHY correctly on K3 com260 board
fd7e0c76acb883a16a0ec4eb53bd2daf069e97a6 spi: Merge up fixes
8c8575a4734a76f4812cfbe2f7614acd9034d19e Merge tag 'samsung-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
1ca1a1d91c624908e2af545e6c6bdb0a29705ef9 Merge tag 'thead-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
a3c7a7a64e487ae2f99d032d3f81ba9ce784848b Merge tag 'v7.3-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9b8fae2b548b4f1de3dd2bff9cc1f58a15935ac9 Merge tag 'socfpga_dts_updates_for_v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
f761f4864c738ea7c4e9eefdcffe8e08407e6afc dt-bindings: arm: rockchip: Add Anbernic RG Vita-Pro
eb9543dcfd0576afd3c471cc7f0f446b016a2c02 arm64: dts: rockchip: Add Anbernic RG Vita-Pro
7ed36703cff137efa2d3ea37892f7b26d7806d76 Merge tag 'cix-dt-v7.3-rc1' of https://github.com/cixtech/linux-mainline into soc/dt
ca38a4fc84bf082527ebb0382c317da8e8c46b7b Merge tag 'samsung-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
7455d7e3eb893bc9f5b766ea6db5b627043279da dt-bindings: PCI: rcar-gen4-pci-host: Document optional msi-parent
e0ff50f1c430db89fa780beb6cd4931e7c972116 arm64: dts: rockchip: Drop data-mapping from Engicam PX30 Core
10e90525672f3a25d53401cc137aab54f8e514fa arm64: dts: rockchip: Add CSI-2 bus type to ROCK 5B+ camera overlays
2854e162ca42a7e11e7ea20792080859f9bb0a67 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
86c36b6849aab9c314704150897acd985ae9e4ba arm64: dts: rockchip: Enable wireless on rk3399-roc-pc-plus
699af3294309cbeef2bd4c2f99d33ca55fa1667b arm64: dts: rockchip: Keep rk3399-roc-pc-plus work LED on
6aac3edab341693bb400530acdc649eaca2a4c03 dt-bindings: arm: rockchip: Add EmbedFire LubanCat 4 board
0863a67ed7463cc7ad1d8e44d5d0be370ff71a7a arm64: dts: rockchip: Add EmbedFire LubanCat 4 board
d5b82afa5d4a9c2e413db032144878d302a625c5 dt-bindings: i2c: rcar-i2c: Document R-Car X5H support
b6c5860b8ca817fb6c23a381a5bb0a6dc3d4a5da arm64: dts: qcom: eliza: Enable cpufreq cooling devices
c9ac957b2ba18340e95377d706a91cfc8773c64b dt-bindings: arm: qcom-soc: Include Eliza, Kaanapali and others in SoC names
74f57360264aad1e03f5209b48e5b229c7d07b8c dt-bindings: arm: qcom-soc: Document more of existing legacy style compatibles
3a32f7d5f7b811da7b459a361a78f00035df0f93 dt-bindings: arm: qcom-soc: Validate nodes with fallbacks
680411ab23d41688de2d3e1cd586886c209c2c21 dt-bindings: arm: qcom-soc: Allow WSA88xx speaker compatible
0c0509ee4d23f1f0ea7b31bf81214ffef4dced41 arm64: dts: qcom: eliza-evk: Add support for USB and SD card
6c24723480ca85f17ff243057c3eefd999083822 arm64: dts: qcom: eliza: Describe the ADSP GPR node
bce80d6167da274280c82dafc75c60896332d307 dt-bindings: mediatek: cec: Correct the compatibles for mt7623-mt8167
6c10daba7d37a9e42672f70dbd3666a0dd0cea8b riscv: dts: spacemit: k1-bananapi-f3: fix maximum CPU core voltage
867d084cb10b243bbe198728f2f50cd66d3296dd riscv: dts: spacemit: k1-milkv-jupiter: fix maximum CPU core voltage
2bf0ea1250d8920cc09f4c7cfb7c3f5137f1fe84 riscv: dts: spacemit: k1-orangepi-rv2: fix maximum CPU core voltage
b318722deba0796dc6d55177bb20c9ce87b2777a riscv: dts: spacemit: k1-musepi-pro: fix maximum CPU core voltage
301dd2f2deb8a0cef6d45fc300a149ca5e6e289b riscv: dts: spacemit: k1-orangepi-r2s: fix maximum CPU core voltage
320134397dd92d1a4e1fd784637cb5e88839cac7 riscv: dts: spacemit: k1-bananapi-cm6: fix maximum CPU core voltage
b4991a8657cac7111b50133f968083a027c96eb4 riscv: dts: spacemit: Add cpu scaling for Milk-V Jupiter
77d75877e224d7615ae2556ac7bdedf891142bab Merge tag 'imx-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
71b844853e74994ec2c2b64ae5d218015770bd46 Merge tag 'mtk-dts32-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
757edea00e943b10c89f8e85e381dd1ed0bb1fb4 Merge tag 'mtk-dts64-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
31e4b40173210d2516acdd426b19b815f280035a dt-bindings: media: qcom,milos-iris: Add Milos video codec
da822d4c9a886361149e9e9e24d3de05673a8be0 dt-bindings: media: qcom: Add Shikra CAMSS compatible
40961cea110f93912b446ff5385b623d1190a6b1 dt-bindings: mfd: syscon: Disallow simple-bus with syscon
2c6d86f60a07585d9b2b108938e63a218e4b2cc3 dt-bindings: mfd: syscon: Drop custom select for older dtschema
c18e78fbdd06aab8dad6cf0a2850668e828dd05d dt-bindings: mfd: qcom,spmi-pmic: Document PMG1110
6e91c32c6eb7c8bc2e61ee6b422752bfb8f57dfe dt-bindings: mfd: 88pm886: Allow vbus regulator
66b04f2cd687be760ab4c34b6faf047554f118f2 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8189 SoC
c5ddc52fb4669effd2f54c258a5057ab04c196b7 dt-bindings: mfd: qcom,tcsr: Add compatible for Shikra
7ab41148a1993a8f4efbd8aff3399e1935a45992 dt-bindings: vendor-prefixes: Add techvision
b64ad97feb8633bf3932f816b86b3bcf361daef0 dt-bindings: mfd: st,stmpe: Fix typo st,stmpe601 (should be st,stmpe610)
2aa7fe283729ee7fe3044dec2194ccbbb28c144c dt-bindings: mfd: qcom,tcsr: Add compatible for Hawi and Maili SoCs
ee98dc31e12364dc49338149e4982e73c8dfcde4 dt-bindings: mfd: Convert OMAP USB TLL to DT schema
9db8cffbed52c59eb9a99e23f15b5fa31f062ebd dt-bindings: serial: snps-dw-apb-uart: Add "google,lga-uart"
2e40bef92c729fba0532cfdc20e7ac64fc1b11e2 ASoC: dt-bindings: qcom,sm8250: Add compatible string for SM8475
205b91ffa3a45230d39573ca663909303a701d5a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
45f5d9550f31bd6bbe4f3adecd7fc12a6cb0a8a8 arm64: dts: qcom: taoyao: Drop adsp_rpc_remote_heap_mem override
9629856fc24583d9cafe25cfcb0e299b4bc87c0d arm64: dts: qcom: milos: Add GX clock controller
a31da79a639754abb5f95dfbb6631abc90b68b5c arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
8e8ddb5a486bda823ffa2d9994602b9f56dcace4 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
f6d72135184edf57ad09ed850e08f06ddaeea20e arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
30d3dcb0e11afc041c2875ca70f4409a2d62ca6d arm64: dts: qcom: qcs8300-ride: Fix BT RFA supply name
20e29c090968bf0e6f87e5ed3891aac5e3b14330 arm64: dts: qcom: talos-evk-som: Fix BT RFA supply name
04ac50507238fe18eb10ced8fcfa24eda1b3c066 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
f1903a4fd9b862d4df3989d737040226966b0bc4 arm64: dts: qcom: Update spmi-pmic-arb interrupt trigger for shikra
64fca739cf872872e71a598cb9ad99e9d7464353 dt-bindings: soc: qcom,wcnss: Drop redundant $ref of firmware-name property
a250b2540da5e9084653e844ec0cbd26c59e90cd arm64: dts: qcom: glymur-crd: Add FocalTech ft3d81 touchscreen support
a3bda5fac61897ade30630cdc45d90f241c1ce44 arm64: dts: qcom: Rename pci@ nodes to pcie@
586a8933a60147b2367e6bfa0d0f418391bf83cb arm64: dts: qcom: sc8280xp-crd: Add pmic-glink orientation GPIOs
97b8b75e9200169281645bb7ad8dc475e77331e4 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
e947c5383d8c61a3ab5abca0526397ef49c1827d dt-bindings: clock: qcom: gcc-mdm9607: Drop SYSTEM_NOC_BFDCD_CLK_SRC
ffeeb05f3971e6433948fbfb92ea03185f57ef7d dt-bindings: clock: qcom: gcc-mdm9607: Add missing "clocks" property
6094938d99e55307f7798a39aaaf89593ad35e3c dt-bindings: clock: qcom: gcc-mdm9607: Use proper address in example
676b70d5e269cff03043160c4c03262fc23ae055 dt-bindings: clock: qcom-rpmhcc: Add RPMH clock controller for Maili
26392ec46b746709da5a51e5e91d26b5615d6b92 dt-bindings: clock: qcom: Add Maili TCSR clock controller
28f3001099cb167d7111ab3037ce32a48f7d8604 dt-bindings: clock: qcom: Add Maili global clock controller
19b6b10c81a38a53cc6e02d76cead6f44144ac25 dt-bindings: power: reset: qcom-pon: Add new compatible PMM8654AU
8d13919ca59bedfc86a8208acfa2a4c92af4b74d arm64: dts: qcom: ipq8074: move PCIe phys and PERST# to port node
a0ab1e55c5dfc16d181022f42b53a8cadad7dbef arm64: dts: qcom: ipq6018: move PCIe phys to port node
fd11d0ef96d67b12e9aeb351c467bf80ba36964f arm64: dts: qcom: ipq5018: move PCIe phys and PERST# to port node
af287f32c468dea9f5a4c8c84c56f3b908f6ea32 arm64: dts: qcom: ipq9574: Add PCIe bridge node
69fba9d9bc6bf948e760f01b7686e9f821c6e0bc arm64: dts: qcom: ipq9574: enable the PCIe support on RDP454
0a56287e7eb5ef89a0bb7b79493dd4e118b4d120 arm64: dts: qcom: x1e80100: Add deepest idle state
435037d6ec4e3bedc6b99c410e92e7299c844673 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Add vbus-supply in Type-C connector
50da469711d95f704e00df72238a0d4c7d998f06 dt-bindings: arm: qcom: Add Asus Zenbook A16 (UX3607OA)
1033e91b6ff304eca55591e044533601b8e42de3 arm64: dts: monaco: Fix CSI I2C controllers default bus frequency
ccb6e2ee283de650d9bfcc28d63b4e624c008476 arm64: dts: qcom: glymur: Fix properties of usb_hs node
0fa80c3b05e7fc5cf58b8a63422a2ee6b2871031 arm64: dts: qcom: glymur: Configure USB controllers are wakeup-capable
75637903eedb4b28e167c7c6460ee94855a9ac91 arm64: dts: qcom: Add header file for ADC5 Gen3 channel macros
ca5a4d9847b9d9850785c8d9c6303d3751299966 arm64: dts: qcom: lemans-pmics: Add ADC support for PMM8654au
4917b634c68cf1b2249accf3c3bc184ef98c7702 arm64: dts: qcom: monaco-pmics: Add ADC support for PMM8620AU
37a4474c5e60109abb7e7f1cea9eee86a37b3c0e arm64: dts: qcom: hamoa-pmics: Add ADC support
fa5190af12dbfdafdd10e1b77e7bc01e5a9074a9 arm64: dts: qcom: pmk8550: add VADC node
da85aad4e82f6c454870ddc74eadd222c2d9649b arm64: dts: qcom: sm8550-qrd: add SPMI ADC channels and thermal nodes
05f79bea396558000dca5ac1767f5f2fbc905ee7 arm64: dts: qcom: sm8550-hdk: add SPMI ADC channels and thermal nodes
51e3ee73f9deea5703134579116955551c1855a4 arm64: dts: qcom: sm8650-qrd: add SPMI ADC channels and thermal nodes
4bdedc1d2220c69a24679574f54f63b837fa3df7 arm64: dts: qcom: sm8650-hdk: add SPMI ADC channels and thermal nodes
871ff8ef59aa05537d74755a130310afad55faf4 arm64: dts: qcom: eliza-cqs-som: Add eUSB2 repeater supplies
4941f9faf79607ec3e081541c526cfa52df8b946 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
f689300325b6d261e32973dad9dd64cc45d330a3 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
30cad7d5b6297082b7a471962836acac366cd4f1 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
9581f8e32d9b193f33ef6e579a85b33c73fbfd3c arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
b06f06ce3962688e83e5ce705e329b764b9f97d0 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
2650725980eac031d6486e20865a91a3e7950d2a arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
7c897afe0f88473efdee8aaea3bacf21ed7d8736 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
54d518846aa1457e7a0cd7e7a43082b00e9c2ed3 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
5f97cc636ffdfaab3e66b94f08cc05874197bf9e arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
5785225b5434e553ad12772a76bb6425e0f55643 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
4990a323058815690baa6805b35637568069699f arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
f5779c624dba55f6b463ad0ef4becb59b5e79335 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
2422c76fd33b0036d2ac2e592c5c3291e61e3016 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
cfb603fa4385d329ec687a3d4a411abb9c8b2001 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
3f198291a9f240f5554153e98d531bdeae8062d5 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
6c88f8daec50076c2df82eab9c748faaed1fc1bc arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
c8d01d8fa13049497539e5d60610cd552883dd22 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
9add2ea6dc1e03b7197fad76725521e3419acc4a arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
e6b97da2c0427dbcdd60bdda967f6bae87039b05 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
481beb3105ccdb43f1a8eb5ef54b9d79d55d5efd arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
925dc209fad805545f080e03b05faa435668675c arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
e02dfd65cedae9d10cb205bab9c2734e3101f6d6 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
5f64eb8bb219bc9ad54c31616cb060a9e480497d arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
6fdc30c1a22f46651b1945acd557594d46cd1fe5 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
f5c72bd7318643f179792398c344fe4cf86ec35d arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
d411c1e6a7bd19243f05cd8181ec389ad30cd053 dt-bindings: sram: qcom,imem: Add minidump-sram pattern property
9bbcfc8970cd43694da93ade912af45b49a5fa63 dt-bindings: net: microchip: fix entry
b9feb99b24493596d418af5609fcf670b89981ae dt-bindings: remoteproc: qcom,sm8550-pas: Add Eliza CDSP compatible
d16f1fef9d3776bdb2a8074509d06c6f3ca1c3ed dt-bindings: remoteproc: qcom,milos-pas: Move Eliza ADSP to SM8550 schema
faad6d04be197881e5a06ee4e6cbff99169bd42b arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
360b4eecbd47b9c17d86ec1e6cb5ca812ac48c79 dt-bindings: soc: qcom,aoss-qmp: Document Nord AOSS side channel
d699940e73490d94c2667e6c41868d659cec7223 dt-bindings: clock: qcom: Document Nord display clock controller
ab08eb282ddc3997c16aaf1ae96ea8d227ff779a dt-bindings: clock: qcom: Document Nord GPU clock controllers
14ce28db1d6f00067be74617941603c8ab38d6a6 dt-bindings: clock: qcom: Add Qualcomm Shikra AudioCoreCC and AudioCoreCSR
c304476dabd9d4b32e88827ec840c72f3e098976 dt-bindings: clock: qcom,qcm2290-dispcc: Add missing power-domains property
a99be2674967538c0d82cc217d9d202baa93c273 dt-bindings: clock: qcom: Add Qualcomm Shikra Display clock controller
b0b48f3a6e28f1fd53f8acfc2be4569a896f0811 dt-bindings: clock: qcom: Add Qualcomm Shikra GPU clock controller
95152997b0e3cfc125f948152b9c304bf12f5366 dt-bindings: clock: qcom: Add Qualcomm Maili video clock controller
eb93a7462beecd3e5fa476d944083de7421e0623 dt-bindings: clock: qcom,a53pll: Add IPQ5210 compatible
bdc5ca7ca33928f97877aa78087f84ad17234629 media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
305912cd534977c8bf8a68bff77f2179108445a9 dt-bindings: i3c: Add AMD I3C master controller support
5bcf13d5ab2f58fd720d4c715dca1a021e3015f3 dt-bindings: i3c: cdns: add Axiado AX3005 I3C variant
313acf5bd88548f6519d42e8ddc5ee5668688a5e dt-bindings: i3c: dw: Document missing optional core reset
673467d96bd27fe347f4f58d61c064730e3d56b0 dt-bindings: i3c: Add mipi-i3c-static-method to support SETAASA
15d3bcb7e7577fa8e6d6687a4289990432891aa1 media: dt-bindings: media: renesas,fcp: Document RZ/T2H and RZ/N2H SoCs
a9801e6ddb15bc996ebd240e12c9dce2d3f61db6 media: dt-bindings: media: renesas,vsp1: Document RZ/T2H and RZ/N2H SoCs
171bd041a2f8106528a50dea4aabd35346a128f2 dt-bindings: misc: qcom,fastrpc: Document Nord FastRPC
303e38a88b56dba780c976c9c1775ed01bcaefed dt-bindings: misc: qcom,fastrpc: Add Maili FastRPC compatible
481fa465155b44ff499a7150a68883c4a5be66f4 dt-bindings: nvmem: qfprom: Add ipq5210 & ipq9650 compatible
5283cb90c9fbe30d80ed2a76ad9fdce2e0d29e19 ASoC: dt-bindings: qcom,sm8250: Add Ayaneo Pocket S2 sound card
305cc30b7aa185c487abd2a17ed76e10379e6a57 ASoC: qcom: audioreach: support WSA speakers only on WSA2
fca18917d1cafc4ad3e2ef2580dd317ebb35bb35 dt-bindings: display: msm: qcm2290: Add Shikra MDSS
de899ebfb5f7838e119a414946d99c0403e4e181 dt-bindings: perf: marvell: Add CN20K DDR PMU binding
f6cb16b02d78e22124793e3c4effaf9d628b1ced dt-bindings: arm: tegra: Add lenovo,thinkedge-se70 compatible string
8128a674dd927d53f5dbba906d2f8a4bfbec6495 Merge branch 'for-7.3/dt-bindings' into for-7.3/arm64/dt
289eeac3840afa53478d97e04f45b343769d3762 arm64: tegra: Enable GPCDMA in Tegra264 and add iommu-map
1f5601a1f50676d2e92ea21a898bbcc819853760 arm64: tegra: Populate CPU and L2 cache nodes on Tegra264
04abe7ad66106b27a009777485554f6f0e617364 arm64: tegra: Add Host1x and VIC on Tegra264
2d32b290dc7f7a845859e5c55e073121a5df802b arm64: tegra: Add GTE nodes for Tegra264
b7a239bfd10d5d79a01e1f744164168171516008 arm64: tegra: Properly sort devices on Tegra264
e1c057b110b9b76a31227380580a7b79f2ddf866 arm64: tegra: Fix CMDQV interrupt type on Tegra264
3fc06a72851ba86309c8ec74d5d23bc35f0744a9 arm64: tegra: Add pinctrl nodes for Tegra264
9c345afdd0ca22b917f76ed5178264cc46c18ebe arm64: tegra: Add Lenovo ThinkEdge SE70 device tree
4dc0cb6ad04a94c02b4d8ed1993d0581dc17fc30 arm64: tegra: Drop CPU masks from GICv3 PPI interrupts
1a723437bf9a365b65fbd7474a3e15b01b72090d arm64: tegra: Correct Tegra194 p2972 interrupt flags
3c6fef6d8f94db4e838b4b6cb0b4e8cea68aec9e arm64: tegra: Correct Tegra234 p3737 interrupt flags
675915107200afac7ef545fd1bbe5ea053e06c9e arm64: tegra: Correct Tegra234 p3740 interrupt flags
d16d80c2a0989508c6d7ed769cf189c29824f9cb regulator: handle regulator late cleanup race with PM suspend
5a0963588170f4b41624967bb263956bb0feb4c7 dt-bindings: spi: nuvoton,ma35d1-qspi: Add Nuvoton MA35D1 QSPI
0b611ae1d225eebd864781d0d49de4179e9f8c21 spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller
80f1d740ca62a7d18121e54d9d932309ed8164f7 ASoC: dt-bindings: qcom: add LPASS LPR vote clock ID
1c01459dc7b8a3da9a2f040c93bc8cb86bc3a81a Subject: [PATCH v6 0/7] ASoC: qcom and pinctrl: add LPASS LPR voting and Hawi LPASS LPI support
094f3f78bdbeb5db94d843c930f4b39e952460bb ASoC: dt-bindings: qcom,wsa8855: add Qualcomm WSA8855 speaker amplifier
bddd1cb7015269b4b0ea72d0e3ff6283380ddcd5 ASoC: Add support for the Qualcomm WSA885X Stereo smart speaker amplifier
0c6f4280541319c5b28e05a14c91d4d4eb1aaaca ASoC: dt-bindings: qcom,sm8250: add compatible for sdm660
c3eb2133baffb93f7b7bb0190699508f3967fc7b ASoC: dt-bindings: qcom: q6dsp: add support for lpi mi2s ports 5-6
cb903d39924f6b040cd896be21d835b16e7ea353 ASoC: dt-bindings: pm8916-wcd-analog-codec: Document pm8950/pm8953
247a03bf68dfafad5b22fbbc21ba23ff7b524839 ASoC: dt-bindings: pm8916-analog-codec: Add PM660L compatible
1e9f9e259d233a4e029dd4e1174ba5aad11e54a9 ASoC: dt-bindings: msm8916-digital-codec: Add SDM660 compatible
cf17f3662ef8f3ec50fa6b31c9cb8e95ec2a430e SDM660 sound card and internal MI2S support
ca3f38d952eb4755e41b3124ffd339e439864b96 arm64: dts: exynos: Move 'status' to the end to match coding style
8c4c66399b2c72d424fb99a052c0906e42350db2 arm64: dts: exynos: Align continued properties and add missing blank lines
58b814f0014b1ff7483788dbb5b4f343abf33f84 arm64: dts: exynos5433: Override thermal zones by phandle
d2f672bc8d3cd04435aeb2db8d6b07fd087929da arm64: dts: exynos: Re-order clocks and align continued properties
5bad4d90536b49db8055157e279e7bd4e35a20a5 arm64: dts: google: Move 'status' to the end to match coding style
2c40a6f70ff19958d7ed111cb0b0aa9330790d38 arm64: dts: google: Align continued properties and add missing blank lines
b0618a2c1874e8393145f367c7612513efee7216 arm64: dts: fsd: Move 'status' to the end to match coding style
a1b4542258a18f738a5deb07c48f078e0037cf06 arm64: dts: fsd: Align continued properties and add missing blank lines
a2479eab3a10ca1eb0de21987852650f22357104 dt-bindings: arm: apple: Add M3 Pro/Max/Ultra devices (T603x)
6eac7944ee23e069eb64c946ba85b759a14e84eb dt-bindings: interrupt-controller: apple,aic2: Invert #interrupt-cells condition
e79c31f899642dd9973db00f1c0b2c45503b7f75 dt-bindings: interrupt-controller: apple,aic2: Add apple,t6031-aic3 compatible
432c4a1135d5369e22b75f78025ca7502892fc21 dt-bindings: arm: apple: apple,pmgr: Add t6030 and t6031 compatibles
c23a45befd00ddc921c54e4ea12475c028cb18c0 dt-bindings: power: apple,pmgr-pwrstate: Add t6030 and t6031 compatibles
5b7e546c74141bf52c005f69ced47b056e287bb5 dt-bindings: i2c: apple,i2c: Add t6030 and t6031 compatibles
eb46690a0bb5ca5bc62ad1fadb6dd682a4e9bb98 dt-bindings: pwm: apple,s5l-fpwm: Add t6030 and t6031 compatibles
b66750be00564c694313a4d4a3c3832f0114dc3b arm64: dts: apple: Initial T603[124] (M3 Max and Ultra) device trees
95b6b7a1c3fa7b1891721660c837641159ad512e arm64: dts: apple: Initial T6030 (M3 Pro) device trees
9d1cd165283ca3b2f3d7914212d0d3b4d5ed8a53 Merge patch series "Initial Apple M3 Pro, Max and Ultra device trees"
1be986fb9da7ef1c4305b9468006642556388123 ARM: dts: rockchip: Correct white-space style
c1487136f423118638e03a5bbfc8e73f9c27b7ce arm64: dts: rockchip: Correct white-space style
d1d7878797cd8a2a7f92f2fb0912dce4f1134fdc arm64: dts: rockchip: Add icm42607p IMU for RG-DS
a6e5706370414e45564b5ae3dee8ac7e77c55644 dt-bindings: arm: rockchip: Add Vicharak Vaaman board
013828b2eb89e39fc8e380e5fd1acd4e0995cea0 arm64: dts: rockchip: Add Vicharak Vaaman board
1c80a651fe86256b924885f03ed3068af97c2691 dt-bindings: arm: rockchip: Add LincStation E1
317073b4e1979e62fd561c596619b19847376b83 arm64: dts: rockchip: Add LincStation E1
9a9cc25240cb417978eee970187782d60346c015 arm64: dts: qcom: glymur: Add Asus Zenbook A16 (UX3607OA)
0bce5b439c6c2441ccc12eb18f7fe51bc325b947 arm64: dts: qcom: kaanapali: Add minidump SRAM config to SCM node
7f27dd326552d26dfcc34d25a24a7da38db36020 arm64: dts: qcom: sm8450: Add minidump SRAM config to SCM node
a79ce05243ef6d39b8fcc2e87902905cf822506e arm64: dts: qcom: sa8775p: Add minidump SRAM config to SCM node
5118f6afede0325c79b95b53e94178ec48bd1905 arm64: dts: qcom: qcs8300: Add minidump SRAM config to SCM node
aa70b5220fd325846f84d8b18ae13d43996b62e5 arm64: dts: qcom: qdu1000: Add minidump SRAM config to SCM node
0a234a74f78f417f2634240e8a1ccd1fe4fef774 arm64: dts: qcom: sm8550: Add minidump SRAM config to SCM node
70b46fc659c09814709cfb2272a8125322f78315 arm64: dts: qcom: sc7280: Add minidump SRAM config to SCM node
e5f121ea1c0c2e189500be62e724f6c058df5cd4 arm64: dts: qcom: sm8350: Add minidump SRAM config to SCM node
24eb4355d685e30372ce82f21224c760e52be987 arm64: dts: qcom: sc7180: Add minidump SRAM config to SCM node
571d1bf91685f6f7689bfeaef76ec2351882b61f arm64: dts: qcom: sm6350: Add minidump SRAM config to SCM node
fe00d8f6be63ca45032563346c31dfb82bcfb023 arm64: dts: qcom: sm6375: Add minidump SRAM config to SCM node
22a8cbba7969b7c53004e64d377aa9b4edfcabc1 arm64: dts: qcom: qcs615: Add minidump SRAM config to SCM node
9776b351a0866f2f5573952bc486ed66a80308a2 arm64: dts: qcom: sdm845: Add minidump SRAM config to SCM node
97e4a2a925f671ecc52a28e641935a5af43d1e4f dt-bindings: vendor-prefixes: Add IMDT
1fa2cb065bb0a328ba3c2ed160c64bcfdb306a66 dt-bindings: arm: qcom: Document IMDT QCS8550 SBC/SoM
d9ddb70f31690617ff0c0add9ff9b16050dc7a8e arm64: dts: qcom: eliza: Add LPASS macro and SoundWire support
3d3309366f2dbe41c2af84383ef81842067b71e4 arm64: dts: qcom: eliza-cqs-evk: Enable sound card support with WSA8845 and DMIC
b1e68e08b27e18f4c30ae34fec2d6836abaa59cb arm64: dts: qcom: sm8650: Assign CCI clock rates to 37.5MHz
44f2a0645458ab45e6d0c62dea721ebb7be998ce arm64: dts: ti: k3-am68-phyboard-izar: Add pwm fan
fd6d27cba19e6be9133fa17e1e6a1093555eba28 arm64: dts: ti: Add LincolnTech OLDI LCD-185 Overlay for AM625-BeaglePlay
962ce2378b9a19e0ef6569b0fa66d76843551e56 arm64: dts: ti: k3-am67a-beagley-ai: Setup I2C for CSI/DSI connectors
4b86727b56f0aab7cccd1ada75967ae6b84755b0 arm64: dts: ti: k3-am67a-beagley-ai: Add DSI0/CSI1 mux
cf8988ee94aebeed3f860abbb9c2e7f67dc9ef7a arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI0
c905a87b15ccebb4d18cd1be1b98bf8ffa7b2a39 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI1
c9c4d0764efa3e35b398f905b88d56554bb233f7 arm64: dts: ti: k3-am62a7-sk: Add bootph-all property in cpsw_mac_syscon node
fe27d5d642064bd1ee0ad7bf57b903eb890a25b3 arm64: dts: ti: k3-am67a-beagley-ai: Add gpio line names
7a2366131d1e0382dc4d516ad64b31c9489083e9 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
3c19ef97af63a0334678ced1473eeea192d71596 dt-bindings: mmc: tegra: Document Tegra238 SDHCI
c5c83062324a515f187079871f80799a8d6be426 dt-bindings: mmc: tegra: Document Tegra264 SDHCI
dcff79f0b079146f9c884231aedcca5ce6b6600d dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
416986467fe1275ef5c03142bcf26b5d6f1ecf1e dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
e68bc48d38baa74fee11877171bab73ec4a5398a dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
d7a38b502ce6f74da6ad3612fddfd62a5cf6b314 mips: dts: econet: Describe dual-VPE 34Kc processor
5b5694557243200cc4e358317d89ac485e569577 ASoC: dt-bindings: Correct white-space style
3d242bf4a9fcee3eb32322a6ecd4dfdbb0bcb53d spi: dt-bindings: nuvoton,ma35d1-qspi: Disallow GPIO chip selects
08d38a9b2fdac54f6c1b2d52dbbc49ee1f48d8f1 regulator: dt-bindings: Correct white-space style
d3d9daeb1a9c79c75f1a2285421bc77f1df57e2a arm64: dts: mediatek: alias all enabled serial ports
1fd648e8ff656e56102f9fa1d9f741b270d00569 dt-bindings: serial: 8250: Add Aspeed AST2600 and AST2700 uart compatible
b6683292981baafcbaf401198d26a3d8e171122e ARM: dts: allwinner: Correct white-space style
a34083abacb0f08b6bac5884697e36a7acebb27d arm64: dts: allwinner: Correct white-space style
f92e23e979ca76729571e1fff2686abe08fdd134 dt-bindings: iio: imu: icm42600: Add mount-matrix
2cb936f1496eb534f2428cadea47b29f9b7918f7 dt-bindings: iio: imu: icm42600: Add icm42607
34e83becae60ec4cd8f9e80e9e670b1ad5486d4a dt-bindings: iio: adc: Add ltc2378
fc3b7b6dabcab3c94a3dbe8280dcbd086eeab9c2 regulator: dt-bindings: ti,pbias-omap: Convert to DT schema
0a56672bcc5975eda846b3c0d0b54df30e59f2b5 arm64: dts: exynos: Correct white-space style
9894f5485cda5b46876df3bcc9ce913593b41888 ARM: dts: Correct white-space style
79964f934300989d19669f167c84d6e07efd840f arm64: dts: Correct white-space style
e858239478ef1ff3054c790a0a13408f77bed2fc riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
48900d9aad54bcbd48db3e906e17526ee682354f riscv64: dts: sophgo: add SG2000 dtsi
2b4cd02ed6873160a2c8be4cdaa0d63e92b52830 riscv64: dts: sophgo: add initial Milk-V Duo S board support
39c49b7fc7a33b3af1c6fd80e599bd7d6db947be dt-bindings: soc: sophgo: add Milk-V Duo 256M board
dc28678310443c294191632f6ec175a62d53e767 riscv: dts: sophgo: cv180x: Add PWR_GPIO controller
ed2cfe3354c657cd7b6ed1b678169edd0f146f2f riscv: dts: sophgo: Add Milk-V Duo 256M board support
feaaa606124927cf83fe49be642837d7708971eb arm64: dts: sophgo: add initial Milk-V Duo S board support
8f74ed7129f1eb604c2d39d0f5166fc1001e965e dt-bindings: mmc: Document fixed-layout NVMEM provider support
2c6173cdbb3aa0897fd3740ccca9e2b5b9758b07 dt-bindings: mmc: sunxi: add compatible string for Allwinner A733 MMC0/1/2
6426b64a8049e4a448738453412d4ef31e6d7a42 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-sfc
eda9917e586f4e00ad6a9013fa380901f424850d spi: Add support for StarFive JHB100 SFC
a2e7b8f0cfb5df203fcb5743ccd80e67f145117f dt-bindings: power: Add Amlogic A9 power domains
7ebdbd0798d8260ad9ac8159b5f214b117831451 pmdomain: Merge branch dt into next
277d392e4ab95236110c1026c0ffbf0fe9cefc69 dt-bindings: net: Correct white-space style
dc760c6574d8323a4c075f7bbe696ef3c30e5525 arm64: dts: qcom: shikra: Add QUPv3 configuration
a2f81884ac49ed76b9dfce842b9ab2398e83b83e arm64: dts: qcom: shikra: Add DDR BWMON support
f9b9cf94204710200fc4f76e7ce9ea06e641c2e4 arm64: dts: qcom: shikra: Add cpufreq-hw, EPSS L3 interconnect and OPP tables
861e7be2f86644ca66e61967938f37a2ec864e59 arm64: dts: qcom: shikra: Add SMP2P nodes
8b82044706c1537cf114c303e317ca61cf850cea arm64: dts: qcom: shikra: Add CDSP, LPAICP, MPSS remoteproc PAS nodes
7c07c3ef4d2cf22efaf7b4131efafb2f0d689331 arm64: dts: qcom: shikra: Enable CDSP, LPAICP and MPSS on EVK boards
281b5d0b5e2bc06268bd5ca3af2878c24f2c0ff6 arm64: dts: qcom: shikra: Enable TSENS and thermal zones
316283658dba46221a1446e8bb82e791ad48cbc1 arm64: dts: qcom: shikra: add WiFi node support
7a07d0c4a06f5b6b867557370b8b94f250454b86 arm64: dts: qcom: shikra: Enable WiFi/BT on SoMs
2c7b5f7691f0d61134ea751a4d5b7e6497068422 arm64: dts: qcom: shikra: Add gpio-reserved-ranges to tlmm
8b983f5c039a5d69f7d9cb531ab380b5c6390bd4 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
2d7f9cd73f96c114e1ab9fc3e89896204ae48632 arm64: dts: qcom: shikra: Add support for DISPCC/GPUCC nodes
7e9ad12984d367468848a2a61bf2ebb9e964977c dt-bindings: remoteproc: qcom,nord-pas: Document Nord PAS
910c34fa3eea66eee170787389f2034bd544194e ASoC: SOF: ipc4-topology: Pipeline params improvements
4a2e23c142546e7a99de6b51c0be8ab50ca487c6 dt-bindings: sound: qcom,q6dsp-lpass-ports: add Audio IF clocks
d833ecfd54746d59d111bb7dd01f30093e4fec7e dt-bindings: sound: qcom,sm8250: allow TDM slot properties
ffd93c186c2359507578df310df2209e1388f3dc ASoC: qcom: add AudioReach TDM backend support
5db692e68f4e7f3b43f5620cba3918acfd007542 spi: dt-bindings: andestech,ae350-spi: Drop redundant num-cs
749b8f92244bb605aeb1e710d529c7da3b2eefda spi: dt-bindings: marvell,armada-3700-spi: Drop redundant num-cs
54932ec577423cee7fc0ee3999aa0659d116d492 spi: dt-bindings: axiado,ax3000-spi: Drop duplicated type/ref
0b2c03ac1aaefb3d3c448ed28e58f77848bba32c spi: dt-bindings: spi-cadence: Drop duplicated type/ref
68c057ea91f2ee859f62e71f837d204b23ea91a7 spi: Few cleanups while looking at num-cs
5441b838a8315cf0a89d0008befb8009f9d77d31 Merge tag 'amlogic-drivers-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
f966b189ddd6126e9c2a42b7bd3c7648ef132197 Merge tag 'qcom-drivers-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
66df77ccfa4f23fc9341bbfab6d462a29f91dacc dt-bindings: iio: flow: add Sensirion SLF3S liquid flow sensor
98ac29ceff31ee06e2c636b2e42d6afa46c9d2b0 iio: Update email for Maxwell Doose
7ed121f2358b0e35a84e92037ddb59ad6c49d4da ASoC: add and use new snd_soc_register_component()
02081874c0251ccc7a03f4c9fe9aba75261d9a86 dt-bindings: iio: dac: add support for mcp47a1
faaa061f5c3b46f45d6a015b178c6a283c8cae42 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
254230ae9567377cce7c1ff1b53af270d8ccdd8b arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d7c5b1871025b03e3b77aeb727052d76536c7d57 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d1b9e14ca426fc573fa50545fcdfb6ee7672c279 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
beec43959c3586daca5f60f930a3d10a9d77999a arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e99de98874d631d8c85dc722ff2375a96acc1e52 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5aa506481547f1a23a89536477b7aa9419bd3ff3 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7b1c46286ba885bf571d6883c95b9035fb6e786b arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f1b3a42c92e8303c5e3ce1cabb82a33770bb14b6 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
665e6dd2090fa905cfdd06e5fce1501eb6ce60e1 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7d2a02ee6df164dd49cd1e8b2672401a6f4e6887 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1d46e6c47667ddd7421b90d8602116fae761b353 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c1d2a4121ca469fbadfdb2d3b69d9c04761ed0ef arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7518e537ad0cc7f1d00a30ec825d42ffb4442055 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0419101a6e10dcae792484e4de7c820d6a556813 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1ab89a44095ac6bb85bc76908b5318ab46e47a82 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
eedda9f2b3c2bd61e335cabcbe4519d853593751 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7bccf492800ebd288dafd37bb4181e60164197c8 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f342ecd2613a90e19b9a6e2f28fbc0e9ee829cc8 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fb5521d56ead726c428a93dbdb2e7ee8ce9f8e17 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fefc1f351add8d9f91af0dfefd75032cc817b4fa arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
267ca6115f3b3a4342bdebcdd5655ff72d842f44 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b28501265bf82c9c7d3805e972fadad2468df9cb arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
063019bbaaf3d90d7f5b4a83ede4115ef603c3ed arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
af982744e572c91df666b6d19e95927d0c538099 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d671671940a5beffec198e8c20ddcfa8a36fc823 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
7160a83ab7295cb700f0922b5ade3856736211e3 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
add11b20643e94c1dbd22e12fbfb6b2fe171467e dt-bindings: display: bridge: renesas,dsi: Document RZ/G3L
57a538bb63d8941fcbaa44b0560aac4bfbfba15e dt-bindings: display: renesas,rzg2l-du: Document RZ/G3L SoC
6cbe351b1c0363faf2b45272b50c46ef1545241c dt-bindings: display: bridge: Document Renesas RZ/G3L LVDS encoder
09f297a7aedb4b2c16fe091bd4a2ec88031b56db dt-bindings: clock: Document Renesas R-Car X5H Clock Pulse Generator
f277a9f50bda6ebe0de7087264cc3d728727742f Merge tag 'renesas-r8a78000-dt-binding-defs-tag2' into renesas-clk-for-v7.3
bc84538513c060b31b49fe6240727d0cc904ac32 dt-bindings: clock: rockchip: Add RV1106 CRU support
b9dc5c00fb7c8b5855c5cda8990a6a9ff8895010 Merge tag 'mediatek-drm-next-20260731' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ef9d0e9038323096b875f1b74e2d96a18a8ead30 dt-bindings: dpll: zl3073x: ZL30643 is compatible
e64f61a53401fa603d245257f1a2873c3e68044a Merge tag 'w1-drv-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
c09a674e698e1a1badb26938831270c1f588d912 dt-bindings: arm-smmu: qcom: add compatible for IPQ9650 SoC
4316f5017e906b14145b98362d0fb28b3eecc5ca ASoC: dt-bindings: cirrus,cs42l43: Add CS42L44 variant
f591e1e4f0bf5d5df3e1858e9195d12bbdde6566 dt-bindings: mfd: qcom,spmi-pmic: Document haptics device
1859a88c42a7ae2199b72becec0cd9ecc87ab01c dt-bindings: leds: backlight: Convert TPS65217 to DT schema
4cb86bae23e360f327340e7f9f5c1634ae4240d9 dt-bindings: leds: nxp,pca963x: Fix reg maximum for pca9635
bd1d96b98188b0fbcc77187499ad801cb085453f dt-bindings: leds: nxp,pca963x: Add multicolor LED support
6ab159f2451243a6fe37cdd6867d0e452890f9a5 dt-bindings: leds: lacie,ns2-leds: Convert to DT schema
cf740e4510ee7d69c73247eb269bf04c9f5868de dt-bindings: mfd: qcom,tcsr: Document the IPQ9650 TCSR block
c85cab473c0e32b7497d3854e917bd9fafaf5315 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
87a2b0302a8530ef5b32f6b16af8b590cb3f4e48 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Hawi QMP PHY
563af71f94f48d0a48f0d9154c85c3e266991d86 dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Hawi
efcf4a00ab27b31d175bb4ccf29a39c018e8a172 dt-bindings: phy: renesas,usb2-phy: Document RZ/G3L PHY bindings
1c40d236f75e4192f06f0eb67fc59bab4f58057b dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8475 QMP PHY
28b5bf02132d866b2e11672ead72a222169be333 arm64: dts: ti: Correct white-space style
5ca4f3fb13d63189921e896bfbcac5944747d008 dt-bindings: phy: rockchip-inno-csi-dphy: add rockchip,clk-lane-phase property
2bb29b4ff9be298033f43e4b81c5496d49d691ab Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
116b33294f86d1f72f50b79e47a35f07d07257d7 Merge tag 'samsung-pinctrl-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
7cccfc73f4c70cfa895e1f125404343ac2241e2b dt-bindings: pinctrl: tegra264: fix DAP2 DIN/DOUT pin names
b7f0f7679b74c0431f17d3f0b627745c0e90d06a dt-bindings: fsl: layerscape-dcfg: define DCFG_DCSR region
8e52ddbd9eb0d294937e70ba0b43b2cb5c95237e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Add Hawi UFS PHY compatible
07f4ac157dabd0d8f8d189045844a41a30534c80 dt-bindings: phy: qcom,sa8775p-dwmac-sgmii-phy: add named voltage rails and deprecate phy-supply
08efed9c7c984ac72a20e2b2d0c465c2e3d5269a dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add SM8475 QMP PHY
e73a2fe60087a622a157c664d861100d6e7c4877 dt-bindings: pinctrl: ti,dra7-iodelay: Convert to DT schema
2abca2dec7c3fcbe5e4ca3de35bfa6963a4d6cba regulator: qcom-rpmh: Support RPMH address reads and use it for rpmh-regulators
b69bea3066ec8ff1ea7f7157cf9db5c094e4b07d dt-bindings: gpu: powervr-rogue: Add MediaTek MT8173 GPU
2e3e6800faec911264738429851ab08145a50002 docs: dt: writing-schema: Extend expectations about example part of binding
ab3b9f98f0f43c0601c1d87a887312e3a9ae4a19 docs: dt: submitting-patches: Mention expectation about dt-check-style
0f4b61b144314cfb5b7786474fecc389906a7f99 dt-bindings: fix typos and brackets
03a0c8c4f91bf1d6fd52f32c94ccf9f7098423d9 dt-bindings: Correct white-space style
8d6e1d293dff046144c3b04c369fcf5ca44b97cc dt-bindings: irq: sun7i-nmi: Document the Allwinner A733 NMI controller
9818c9934dd3a4eb7eb1cf13adcb156c174d4ce6 dt-bindings: thermal: Add Qualcomm MBG thermal monitor support
a624400916cc4764f1d395defda97db94019d576 dt-bindings: thermal: qcom-tsens: Document the Maili Temperature Sensor
510c3561bba9982ffe2575978a88eb3df2d70d95 dt-bindings: thermal: mediatek: Make resets optional for MT8196
6bb1af03504b24f1bf5adff2a13777549a3014ff dt-bindings: pinctrl: airoha: en7581: fix misprint in i2s function name
ae62fbb44dde0b75ec2e651a5ce0bcd103e9248b dt-bindings: pinctrl: airoha: an7583: fix device tree binding schema
cd75fdc0b2fc514f1640b8ff90b8572bc5ca005c dt-bindings: pinctrl: airoha: en7581: allow configuration of pcie_reset pins as gpio or pwm
47f77dc59f6570e99983c2a22fd10ff7da578bee dt-bindings: pinctrl: airoha: an7583: allow configuration of non-gpio default pins as gpio and pwm
339cb87cd2e5ec600b1b8b380749b6b3bd875205 dt-bindings: pinctrl: airoha: an7583: add i2c0 group for i2c function
8bc8b0276018f8a7c14ed474adf0786fb28d2585 dt-bindings: pinctrl: airoha: an7583: add missed features
cb7e1b30f8bc47372c814a55b023c78c12f6cbe8 dt-bindings: pinctrl: airoha: add support of en7523 pin controller
0726ba2bafab8368e7354da9878684a87775707d dt-bindings: pinctrl: airoha: add support of an7563 pin controller
78bf3b851f72d41aed1890346a176c3a8175534c dt-bindings: riscv: add Smcsrind and Sscsrind ISA extension descriptions
ee1472fb3db0764a7e9aaceb7a368562682c069b dt-bindings: riscv: add Smcntrpmf ISA extension description
eb0de0f0f4d494d281b246207a7e4a839753417b dt-bindings: riscv: add Counter delegation ISA extensions description
98f84347d962603a70875ba2a48b1a94cb2566e9 dt-bindings: riscv: Add Ssqosid extension description
9ddb03807f4a076d466e6f1ed1b04ff634a52f4b Merge tag 'drm-misc-next-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ebefae524a80803890dc425314c8286f5bc2b74c Merge tag 'hisi-arm64-dt-for-7.3' of https://github.com/hisilicon/linux-hisi into soc/dt
548f4dc211e87f50d50deddfda27da8e511bb1fd Merge tag 'imx-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
7995262fb99205de0a8d770d452419de88f5118b Merge tag 'qcom-arm64-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
85debb87af4711dc002d8b112e1dac1813ff92b5 Merge tag 'amlogic-arm64-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c96079fa92f9f6ee592047915fc11db6998dc81f Merge tag 'v7.3-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b7e02dab3247fceeeeb5096c4adfa1640b5bc50 Merge tag 'spacemit-dt-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
cb79f569312e5b90b0069b78b5035b1a75e20b30 Merge tag 'omap-for-v7.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
1ff632ec6638cae9377aadef664dea7f5804d2e9 Merge tag 'sunxi-dt-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
04fcfb333b64d92a50b2c859f6bc538e5c31715a Merge tag 'nuvoton-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
6c7aa8f46d9964b6aaf93bdbcecefe1f5bfccd12 Merge tag 'nuvoton-arm64-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
bcdaf0ebc776d5275cccfa6568303919ac454961 Merge tag 'aspeed-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
6ab65eb2ea6d588309ca253b60f84e4ed99a36cb Merge tag 'tegra-for-7.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a19391fe6b39e2a1f5b67c6644154cc0f0345ca0 Merge tag 'tegra-for-7.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
eb862416e11eef07a49fcab8a3ebc94678d4a748 arm64: dts: turris-mox: fix usb3 phys
46e2db893625d8c2315674824941a529a6f15ca4 ARM: dts: helios4: add vcc-supply to EEPROM
8106cc4acfbfd7c4ad218f47c6dbd04cc0a90643 ARM: dts: helios4: add vcc-supply to GPIO expander
6b47200eef9486fc196f5b12e4d9d0f60b79b439 ARM: dts: helios4: add SATA regulator supplies
43899736324c8331ef4da053eb7fc1a0b4215dbb Merge tag 'qcom-drivers-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
248a75f8830ea75794962a3e8144dced4a089b5c Merge tag 'apple-soc-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
85cfaa52c1ed8b304343cf292abd07a6d8eb4c2f Merge tag 'soc_fsl-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
55771bb8406662589d85d52cffc8a52fc2eab1d2 dt-bindings: crypto: qcom,inline-crypto-engine: Add x1e80100 support
7ff12f2971ab3a0558d94d4f6cd8c257510c2b9b Merge tag 'thermal-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
9945764428e40ccf6e80c0fe7f340c752e911343 dt-bindings: gpio: rockchip,gpio-bank: Add rockchip,grf property
a7c499f977106a294a4902960e38c381ea5b57b4 dt-bindings: power: Document Renesas R-Car X5H Module Controller
3888687df8acde1034af53ce87887e10cdb586dd pmdomain: Merge branch dt into next
7a5edfcdfbce89bd8f61063f777ed8f715644bd0 Revert "riscv: dts: spacemit: k3: add i2s0-i2s5 nodes"
e2bb47f4fed124d6fc683dd0a13aba32c914f4a5 Merge tag 'riscv-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
dbcade25202aed1dcf8ac96cbe8fdeceeeeded17 Merge tag 'arm-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
1ef639f60d8331323f341cae4229be0e3834df63 Merge tag 'v7.3-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
06cec72083b33525b8ece9e8c39cea1fe2a2a901 Merge tag 'v7.3-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0a132e06ddac163cb4b675caef7412759225ee59 Merge tag 'samsung-dt64-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
6fb30b2ec49822bec3d604e5f0c82f177fadd263 dt-bindings: hwmon: ina2xx: add ina232 compatible
ce87c87948991bee87612c65ea38083fe6e69a8c dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
01641a62cd635c7bc3d64b50cb6e131b3887a2ab dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
1dc6878110ef22f290dfbbf9390f42052b9ac4c9 dt-bindings: hwmon: chipcap2: Add label property
22c7ee10e1b9cd15c81dc0809cb03ec4cbaf2100 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
25035043921b8e5d8f0ffaf6f1dc54e74bb9ed64 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
6f395fc1796a838fbc4000354407ccb97dc1bffb dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
a5b524fd59417efc014ab49f0af9e5adc9b26b80 dt-bindings: vendor-prefixes: Add GXCAS Technology
cc71e53c78aaf13e70dea5444f94efae606501d0 dt-bindings: hwmon: Add Sensirion SHT30 series
190aac4d1399aeb75d60f2268a40364cfaa69046 dt-bindings: hwmon: Add MPS mpq82d00
2d3c978166bed854eb01ff77623e9599bdb715cf dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
695e12f293457ce8029331aa55ef62463d5a5a0a dt-bindings: Add vendor prefix for Kandou
23bd5d3654bf9cd5f57e21c5e52bcd5c8287c8c7 dt-bindings: trivial-devices: Add Kandou KB9002
489a50e753da90e7cc6980c42a16c2d65c830694 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
01de56ecccbb5017164ad1fb543fe879f0f5fd67 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
2662720aa1648838613a8a7d2336924734e03e34 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
b49d1b28e24e129f8e374a87b14bbeb21138bf36 dt-bindings: hwmon: pmbus: add MPS MPQ8646
6ed4042c54e8f1d5cecf00b0a0059ad74f6bd3be dt-bindings: hwmon: add adi,adt7470
0d0cf612a36e93cfda753f90425a29b4997645ac Merge tag 'samsung-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
cb8d94032cccfaea92a58899d0cfab4d3f237e94 dt-bindings: watchdog: Document Qualcomm Maili watchdog
f8b5cb1af2cc09d46015af49bb41f9b1ef51707e dt-bindings: watchdog: apple,wdt: Add t8132 compatible
d937c67385a9aacd3128542c55f8ca2163509f76 dt-bindings: watchdog: apple,wdt: Add t6030 and t6031 compatibles
44a5869e2d6189218a49ce77c30986206274f34a dt-bindings: watchdog: npcm: add GCR syscon property
a4f099aef047dd986d2ae3eeeaee0bc9be4406b7 dt-bindings: watchdog: snps,dw-wdt: Add RV1106 compatible
d7537f301d9606a53d81c9b43235b45a6839c3a3 dt-bindings: watchdog: Add MA35D1 Watchdog
a86b891492b23fcd087a88043c1b086ad605eb60 Merge tag 'dt64-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
a161184d1e330eea4421706879ab716c584e4c6f Merge tag 'dt-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
2e2dd7a2198140917bcc8164f3715a92c9a556c4 Merge tag 'zynqmp-dt-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/dt
bc0646a6ccf77cca03e88b912b2182aae7459a8b Merge tag 'ti-k3-dts-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
43b825cb2ff819eb53a6e72915070e2cd8efd52c Merge tag 'qcom-arm64-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c4ca684f1ceb4065c5e2cafef7732091853408e5 Merge tag 'qcom-arm32-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
249fdbe8172b569233766b77d5a29d2eb963ab7e Merge tag 'apple-soc-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
c47b6e3a4832870b33d08f4716326eab4cb7bd07 dt-bindings: pinctrl: rockchip: Add RV1106 compatible
dc0276a1ead74f912a907e936599ac2b229228ad dt-bindings: vendor-prefixes: add Guangdong Dapu Telecom Co., Ltd.
1d99385414d838b17daafdae4c8a9d7766569923 dt-bindings: net: add DAPU Telecom DAP8211R(I) PHY binding
734606d98e2f741b7d242bb0370f9ce71865a261 dt-bindings: PCI: ultrarisc: Add required DP1000 PCIe clocks
db87ca102d246a0e9ffdaabd2c003390ee59c279 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
1b4f8ed8d68d8a73fb3ace6387c1ce4f921cfa52 dt-bindings: hwmon: Document SMSC EMC1402/1403/1404/1428
583fd0473651faa2781f97dec55e35606f96188f dt-bindings: PCI: Correct white-space style
a4352a9ff8b0a4af05c4f2e5ae0ec40e1c900aac dt-bindings: phy: qcom: Add Glymur QMP PCIe multiple link-mode PHY
ac74812c806f13045ab1deb5852157c41fa99a1a ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
57b12e20d308f73f0cfeb4642a058e024b6fba65 ASoC: amd: enable audio on HP OmniBook X Flip 14
b35ffdd85fe95ead5fd9121068a6c4c70363a68f dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b5dc98a9b5a79bc9714c25d61048f3f7e763a928 dt-bindings: power: Convert TI SmartReflex to DT schema
b42e6327fbfd1f7dad8422c89670a60756449c4d dt-bindings: arm: omap: Convert L4 interconnect to DT schema
6124d704986866461b1a6b393bfa7d00da346dba Merge tag 'renesas-clk-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
f99b23466b090014e3a5d5cbb6eea6be37dd2508 Merge tag 'renesas-clk-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
55afd5fd2a8e031e5266477e62b6f4c53d75a64a Merge tag 'clk-eyeq7h-7.3' of ssh://github.com/benoitmonin/linux into clk-mobileye
b1cc45283d89f92f4f057902f824757932854b2d Merge tag 'clk-meson-v7.3-1' of ssh://github.com/BayLibre/clk-meson into clk-amlogic
9fcc4b40c8d5243a44527ae1cf416bee6fbaa0d6 Merge tag 'spacemit-clk-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-spacemit
1b0d330adc5848f6e770e5034fc3f3e0e772bdb6 Merge tag 'v7.3-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
de1ac43d66414bf80e18207f7e33bcf859b62e0b Merge tag 'samsung-clk-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
8b962c695d4e5839d256f429a917001826b7c374 Merge tag 'qcom-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
dde312ffa3bba39982925f3896172f4bb21b5b94 Merge tag 'sunxi-clk-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0e3cf6a1d5f57689015e4e996743562c0238496e dt-bindings: mfd: syscon: Add ESWIN EIC7700 compatible
fd69c6cab604a24428a74533ee2a9ba1d1f1b8f3 ASoC: dt-bindings: es8316: Add regulator supplies
57a108f04c83e8ecdbf651f4ef7c6475bfe5aae4 ASoC: es8316: Add regulator support
242ba737e2b021fe12a0a13d487aeb10486a02c6 dt-bindings: mfd: syscon: Allow syscon compatible for Loongson-2K0300 chip id
fdad591fe66d1a4ac68baebcac2032daed7733ef Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
c3e65e5f32aee4c5ce03aac5307209bd063e01f5 ASoC: dt-bindings: es8316: Fix supply property constraints
29b2eae21a348b64e51e32655aa7a25be975b0c4 Merge 7.2-rc7 into usb-next
05b790dde48431403cbd6d9ec269699845c571f1 dt-bindings: pinctrl: microchip,pic32mzda-pinctrl: Convert to DT schema
208a33a6bc59efc4e92beac01697defab71c2761 spi: dt-bindings: sun6i: Add compatibles for A733's SPI controllers
aa52ff45297cd1011f8abda33f64d66b6abb9e81 dt-bindings: pinctrl: Convert TI DA850 pupd to DT schema
c215f4c50623b13474b24bb1dca63170e9362756 dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
76dfd01d2dba245797dd872177b2312bef4a0d7b dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
ce884a7e3fae15a87073ed0c45f40ba1dd90642f media: dt-bindings: ti,da850-vpif: Convert to dt-schema
fd77fc494f46491029e2732b5779653f7b4f2fdc dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
06fcee901d9f209c7b974643ad7d6855e98c75f4 dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
57ca45b583d552e60ba333855ec1f35d94282cde dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
770c42df5c9ac5d6922f385444663c122aa2ec35 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
e8786f1338ef9b600c2a44c4f8e6310851e1effc dt-bindings: mailbox: Convert TI Message Manager to DT schema
4d770e9cee68b625629b60d91a2431c60f285662 dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
06ee279b38a849712935c2c3e1982b8306850e2e Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
ebcad72c7827146e9cac8fc4a8b854b68491ca6c Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dc3c6ff8731e1681f1d4e0c7d625a06e234675b5 Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
591204969363a7e413d57fe8c33d8aa6dc8f2297 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
912c5f75e970ffe3fdc24e4e904d7803077e0cfc Merge tag 'clk-misc-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
3aff3f0ddc8c453278de47abb8c8461c614010f2 Merge tag 'clk-misc-round-two-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
5824181c662ec6fc836d5d27c63faf11be1ecbf1 dt-bindings: clock: Correct white-space style
869afd595a0e6561c853553f97bb54b1032d5084 dt-bindings: clock: ti,clockdomain: Convert to DT schema
3baa297ff9c34b1ff9e70ece5763c11eb58acd8e dt-bindings: clock: ti: Convert APLL clock to DT schema
b0aabfafd951dd7bc1963d37d8b1cbf18270f09a dt-bindings: clock: ti,keystone-gate: Convert to DT schema
13fb0db94ab247de3acc201285db6ba1572db0f9 dt-bindings: can: rockchip: add rk3588 CAN-FD compatible
2a966d695dcb595214d485297bf0e9c01832be1e dt-bindings: net: can: Convert TI HECC to DT schema
0afe743e23a3cd0bfafb6f0f071f19cd60bbada0 MAINTAINERS: Replace maintainer for Xilinx CAN driver
f7aaffe2405b85879066da58a65ec971a574c66d dt-bindings: can: xilinx_can: Document phys property
78132e3b314b448213f5311165a52fea566c8aa6 MAINTAINERS: update entry for socfpga dwmac and gmii/sgmii
1f2db9a6c55e9c56f9925307ce7509d468361df1 Merge tag 'v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
9de9a964a96158a9c768ef6d46519cfc131d61c9 dt-bindings: net: pse-pd: add bindings for Realtek PSE MCU
3a7030f7b055bcb19667220577c38b1543baefdb dt-bindings: net: dsa: add MT7628 ESW
1c89a0b55272092f268f939a855a10a2758eac80 Merge tag 'linux-can-next-for-7.3-20260818' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
839de3333db99f15573078f38491c31027d71c78 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Rename QAIF clock IDs
eeffa5c041f9fa00f3299a3b2eadef9b4b465fb7 ASoC: qcom: Fix AudioReach TDM review findings
a436ee8e128108c9546dcb6bc7987640d30e67d4 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5d894d3be82119030d8ebb018b0f2bfcaf59867d Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
403fc5d4c9e884088337482c5cdba3c7aa924274 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
be4ef82148a907e85c56461f434132e7d7c3770f Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3477a330494d4f14db941543511f7255fcfaf8ab Merge tag 'iio-for-7.3a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
8396f3c1c4989918b72f8da2b9813d2eceafa947 Merge tag 'icc-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
d7529fe68e31d92cb025100fc11e0b3b3f75e6f8 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
d5e7b7eb3f2c4093edd0f42ecdd8e5bfd1e6dfd2 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c15cc5e81d6e60e714f1f0198e3b708508ef42a2 Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
dd41a76c75c579fc4e6b5d2ffcaff246c0d3d384 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
8d137771d54df82904fa1480e1b3afc9800efc39 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
630719df0a1ae89d20c0bdd9b04a149134bc12f2 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
07a9524196357ffdcec7d2e18038afcddd84f741 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bfee10306a3f97338933838ed71456b55cd89d58 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
975db24c4a7ba17e1702ad2d4896284fc00a6cc9 Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8687734f6fcf53c922532ce200045252f8768291 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5e13f943a67d48092a8e00d6182973cc2ab87fde dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
5096cd9eb3b700bbcb0e5de2c01b0e1e61f6c3b4 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
df2a5ef90219e04ce82d9001ac8e40ad93e4b4c3 Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c19231afd5a8323c03f9d95934c1d940a5f9d8f6 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6623b474ea62530ae312ed373f34f80487f27984 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
05913561ddb4da22919570172e753ba15558b07a dt-bindings: rtc: ti,omap-rtc: Convert to DT schema
d068259ff28a30e646751fd57821ad4000d83edd dt-bindings: rtc: microchip,pic32mzda-rtc: Convert to DT schema
8eee37457ff5f988668680da2bad1dcfed6c44dc dt-bindings: rtc: Convert rtc-cmos binding to YAML
79b614c95f1ab56a6dc9e1ee8b2ff1880500ace6 dt-bindings: rtc: Convert TI Palmas RTC to DT schema
8ca358db09431f53ac9a5eaf38e3761f8b5a0089 Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9a8b5e3f8f98cf4ad3970d9b52ddf5058e57a40f BackMerge tag 'v7.2' into drm-next
72d075e5872f3f5e7ef732c1b62f3054e24ebd35 Merge tag 'net-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
0a301aa67069185ff6ffdaf402e57cbdf4102490 Merge tag 'riscv-for-linus-7.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5c45bb541172e30c4c5ced9df132f394d2f89e46 Merge branches 'clk-renesas', 'clk-thead', 'clk-mobileye', 'clk-amlogic' and 'clk-spacemit' into clk-next
69f8d3b5898940c2f0c6cf6b56438a3c3944d5d0 Merge branches 'clk-imx', 'clk-rockchip', 'clk-samsung', 'clk-qcom' and 'clk-allwinner' into clk-next
83d5cefcfdbc9ee3086968d837c3abbd2e5e0d3a Merge branches 'clk-pile' and 'clk-microchip' into clk-next
8cfeaa2e548633cd5f0648e6d47ed718bc80c626 Merge tag 'drm-next-2026-08-20' of https://gitlab.freedesktop.org/drm/kernel
3552edf40db2cd6dcb21e061b9990db896f62326 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f06ec4654ddc7d403419623d0b536b44b6ac262f Merge tag 'mmc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
345f237cc2b043cac778747e306b6a96ea8a12f9 Merge tag 'for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e9fb1a7e82f2272501203f72500e58dbea19f10c Merge tag 'mips_7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
efedf7569707677d8f51f0c3daa8ee89186e3f76 Merge branch 'pci/dt-binding'
16f7204ed1877f27d0c3d29e17ad86d45ebb7654 Merge branch 'pci/controller/dwc-qcom'
3ef28efb0452785eb3de1d5fa8242b5f594b1e85 Merge branch 'pci/controller/dwc-ultrarisc'
7bd829ea16d61815c200dceab85e681c5fa3663b Merge branch 'pci/controller/rzg3s-host'
9a7e6c8c77c704a45918e75c937acd2d8b1151f8 Merge branch 'pci/controller/tegra264'
3f1a2a6cc7cdcccdb9bf807dc37b0722172a9542 dt-bindings: input: Add Qualcomm SPMI PMIC haptics
65df19ee9fa2cb17dd99f602abb315e6bbd01d1b Merge tag 'mtd/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e430e8cba3d0d476dcff1888f01c1b51442e2557 dt-bindings: rtc: renesas,rzn1-rtc: Add RZ/T2H and RZ/N2H support
c1190d894f9eee7e067c436f3acf5053a314b32d Merge tag 'pci-v7.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
f2cbf0554922ea10114bd180022b19d6f1856511 Merge tag 'i3c/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
32f7dd733d2a4401aae9de9f4cc2f80b3a9ec1a4 dt-bindings: mailbox: add Axiado AX3005 mailbox
f5a3dcde1d152189ff5c63eca02ab256ab4f607d Merge tag 'drm-msm-next-2026-08-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
824ec248de32218205f07b21d737b3a690b17f6c Merge tag 'pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
3f401c67d6b0fdad0e7f797152654135cfdf5dbb Merge tag 'mailbox-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
89bcec2b8a3252ff6663ea6d0cab2fc4d91f28fb Merge tag 'soundwire-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
6312ed3bce038f57184dd2ae5376d68e24c9e859 Merge tag 'phy-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
18881ae39db113af0af328c80495463144e2d439 Merge tag 'dmaengine-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
aa9783c015f0da56e79264325a417b37b2259310 Merge tag 'char-misc-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c527a6079e3f0287781c42958a9b9256160759ab Merge tag 'usb-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e370f061daf4eba03d2267ab5963c8ee6e1bab31 Merge tag 'tty-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fb6ce4500b84c9500da55d24147129d39aa4e0df Merge tag 'rproc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1fa05c515bb8802b1072a7ff77e5ed0d188447e6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
89be1990ef7c0178d3799bd83cb4fb21e026cad7 Merge tag 'thermal-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
799c1824ba09bbd042544cd6951b51b7360cdfa0 Merge tag 'mfd-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93c9b68acd0ffb819bcccb2570ae8e0f6ba52d92 Merge tag 'leds-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
6af771bbf34d592fe88b24ec8e55f894e5bb4dd9 Merge tag 'backlight-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9d804c74ab13a50f86111dbb5d04dc70ab9bf9cc Merge tag 'devicetree-fixes-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
33395de74d4c1e7c295ecad3cc92252184989b4e Merge tag 'rtc-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9e7c206a6efa804a231dc0a76349f1a3b8199bae Merge tag 'sound-fix-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb7235c62bc7ef08e2933bd819fe7f794f3dbd24 Merge tag 'drm-next-2026-08-29' of https://gitlab.freedesktop.org/drm/kernel
8ca2b5a30c43f090d78beec6161e52dbf0c01514 Merge tag 'v7.3-rc1-dts-raw'

--===============6858343093447822621==--
