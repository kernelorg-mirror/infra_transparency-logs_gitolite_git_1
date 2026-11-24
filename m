Content-Type: multipart/mixed; boundary="===============8922274258502550877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Tue, 24 Nov 2026 16:51:49 -0000
Message-Id: <179553910909.1745057.6140255955093936142@gitolite.kernel.org>

--===============8922274258502550877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: f459bcfa504d20f00a8f289dd173b3b1e7b6eb20
    new: 6f8a860b07d072fa0c4b291326f1a1d421b25c3f
    log: revlist-f459bcfa504d-6f8a860b07d0.txt

--===============8922274258502550877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f459bcfa504d-6f8a860b07d0.txt

b4087f46936a03a6d9567c4b4f9a001743acba87 arm64: dts: imx95-verdin: fix i3c2 pinctrl group node name
7f3b1606ec23b97dd784c2538a55024d05f26123 arm64: dts: imx95-aquila: fix i3c2 pinctrl group node name
b13962755ff347dcce3d32b3c5f65f83a1552464 arm64: dts: imx95-verdin: fix vdev buffer reserved memory node name
6f2f8880226f7be30d73cdadba8f80b60a58915a arm64: dts: imx95-toradex-smarc: fix vdev buffer reserved memory node name
1b50bbc3419c434cba638e8c043cb4cd815e3fcc arm64: dts: imx95-aquila: fix vdev buffer reserved memory node name
0cabeaeea0a4abb898f57aedc0336b7d3a89f93b arm64: dts: imx9(1|3)-tqma*-mba9(1|3)xxca: remove pullup from CAN pins
643255dffcca18727a28b43e259581af323e5c22 arm64: dts: imx95-toradex-osm-dev: Fix USB_A source PDO to 900 mA
c7a887a1777bcbc051b3fb387ea074824dddaee8 arm64: dts: imx93-imx91-toradex-osm-dev: Fix USB_A source PDO to 900 mA
01dd8f1dd650232cd0a0321b62837ae05cc1073e arm64: dts: imx8mm-var-som: Use the official product names in model strings
006e62e538a6ac2bff3237a57f78120279b7cb65 arm64: dts: imx8mm-var-som: fix touchscreen IRQ trigger
d34dcc8a4b31634150e87aaeda687146aa26bb06 arm64: dts: imx8mp-kontron: Fix GPIO label assignments
4661304445b4273edf9e48595106f4ddf8856318 arm64: dts: imx8mp-kontron: Fix GPIO for DL panel standby signal
7a4351c5861429725bf80ddad9ac1f232b2dd318 arm64: dts: imx8mp-kontron: Fix GPIO labels according to OSM spec
9e741295084bab83136232497a8b800d44fb1dd1 arm64: dts: imx8mp-kontron: Remove obsolete VDD_CARRIER regulator
f340f9bb6412ecbd7cc4c938ba7dd47324c6c200 arm64: dts: imx8mm-kontron: Fix wrong label for SPI_A_SDI_(IO0) pad
3480705ae217c13364225bfdf38e81f468c2a15c arm64: dts: imx8mm-kontron: Fix GPIO label for PCIe_SM_ALERT#
43cb83beb0e2558adfb586282e438046128c59c6 arm64: dts: imx93-kontron: Fix ETH_B_TXD GPIO labels
9f1156d2d10c51b9942c25ba3401b704783bbef2 arm64: dts: imx93-kontron: Fix UART RTS/CTS pad names
40584a8c218dfccd17a5b10ea40cca42e1583541 arm64: dts: imx93-kontron: Fix GPIO labels according to OSM spec
f9e55a36f7c5bba11f10a925a0cc9aadbc6d298a arm64: dts: imx8mm-var-dart: Enable WM8904 DMIC input
b47d00eb06b88e812f030b80fb999b427dfc9fa8 arm64: dts: imx8mm-var-som: Enable WM8904 DMIC input
4fe918fe76242c4f6af5b472c72b4b9598c9bcac arm64: dts: imx95-toradex-osm-dev: Remove ETH_A PHY interrupt
7c6b834cc923d5b3b6be647fc1c9cedcbb28a590 arm64: dts: imx93-imx91-toradex-osm-dev: Remove ETH_A PHY interrupt
53ac4cf9aec1de0270f94e4a2ed7f050bf8f1c88 arm64: dts: colibri-imx8x-aster: Enable I2C bus
b9c80282c7236a4fd743cd06a00ed1365e2c87ec arm64: dts: imx8mn-evk: Pass GPIO_OPEN_DRAIN flag on i2c3 GPIOs
def4b0f05207a5f8dbd15fc3543fe41438213a2d arm64: dts: imx91-var-som: Mark I2C recovery GPIOs as open drain
afa9539c213e85c970d613247378206287fdca1b arm64: dts: imx91-var-som-symphony: Mark I2C recovery GPIOs as open drain
5c395a0f0ca9c9f3bc872874ebfe09c73d822ed1 arm64: dts: imx93-var-som: Mark I2C recovery GPIOs as open drain
3f863c444b89e9721aeaca8cb885844ce51b2025 arm64: dts: imx93-var-som-symphony: Mark I2C recovery GPIOs as open drain
eb3483a29b838c4ce4e3db9e49c2928509020ee4 arm64: dts: imx95-19x19-frdm-pro: add boot phase properties
383d3314ae86061e89e769c9fcab2034248bcff0 arm64: dts: imx8mm-verdin: Share the UART_4 MCU overlay
6a2453b08e5a39166645ff1d580ecffe61392239 arm64: dts: imx8mp-verdin: Add Cortex-M7 UART_4 overlay
761aaf5519db1d6a49d4e5e9ade06a263a01dd4a arm64: dts: imx95-verdin: Add Cortex-M7 UART_4 overlay
5d92633e2659311ed9105c110602a6375550de5b arm64: dts: imx95-aquila: Add Cortex-M7 UART_4 overlay
21bf7dc270645963b3da4d64835b33de74681baa arm64: dts: imx95-toradex-smarc: Add Cortex-M7 SER0 overlay
6ccf9221e8207b3e2c40182a98c55a41141e8a42 arm64: dts: imx8mm-verdin: Share the NAU8822 BTL overlay
c005472c658bb4cd1d114bd3185c6ee552392bd1 arm64: dts: imx8mp-verdin: Add NAU8822 Bridge Tied Load
e1b69b5a27d77a63e92345cfc57fa32eecd1e881 arm64: dts: imx8-apalis: Add NAU8822 Bridge Tied Load
c0f0b192232490c796877b27b27a5d30a853bf04 arm64: dts: imx95-verdin: Add NAU8822 Bridge Tied Load
b9ac81c04604c53cd369020277a3a2f496d89508 arm64: dts: imx9{1,3}-lino: Add NAU8822 Bridge Tied Load
c6a7541b0eb8efb64657a541b7a5ec628fd5bf3c arm64: dts: imx8mm-venice: Move board Root Port children under &pcie0_port0
5bc89e1a2743f931eb85a82bc3916570324049d7 arm64: dts: imx8mp: Move board Root Port children under &pcie0_port0
45c0fb0bb4655d2c67ef3df8eb28af9e1c7878dc arm64: dts: imx95-19x19-frdm-pro: Move PCIe PERST# and vpcie supply to Root Port nodes
06943650ee3039e36aaf1d4ab590ff6c4cbc3995 arm64: dts: imx8mm-var-dart-sonata: Fix TPM reset polarity
2e6ef41d9b13b061fe82909df292d4e9afdd5e28 arm64: dts: imx8mm-var-dart-sonata: Fix PCIe PHY init
f5bdd68ce3db3482a4dc25b3f377a8d2be51b1ff arm64: dts: imx95-aquila: mark +V1.2_DP as boot-on
080751a1cc15b5fe9be9adc1653ff1173daefe58 arm64: dts: imx95-navq: add USB1/USB2 nodes
39784245be6fcc3b034560598c950822d4b9bd32 arm64: dts: imx952: Add GPIO5 lines 18 to 20
089baf7be14753b101b4c8c51bdcada954cd6e18 arm64: dts: imx91: add U-Boot bootph properties
503cac49f4ac0ea8470b09fe8c396f8f81b80e09 arm64: dts: imx8mp-verdin: Add Cortex-M7 remoteproc
852565734b22c6b0913a7f0f5b1a47dd5b06d8d0 arm64: dts: imx952-frdm: support AONMIX MQS
b7a4d7e1e1d550d0a3bb57090b59e41f37dc7d65 arm64: dts: imx8qm-mek: Re-enable A72 cluster after ERR050104 workaround
234aadad2db79e87a16a15fe90e8af2a928e7e16 Revert "arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster"
1742d91dc7942a73d8ca2e97b2b5dfc63788fdd0 arm64: dts: imx8ulp: fix gpio clocks
2bad52e17ae96c751ebc7986fac70450fc3ddab4 arm64: dts: imx93: fix gpio clocks
5dc14544e6809e1882e159f9d1f2b41c7de3f86f arm64: dts: imx95: fix gpio clocks
961de0bf47142ab5e34722a68eef4fbdddab9d62 arm64: dts: imx952: fix gpio clocks
78beca8d4a24d63f62b181a78e5f04a4ed7a1291 arm64: dts: imx94: add clocks for gpio controller
cb96de9e6758941c451aeebd884b2467f83602e7 arm64: dts: imx8mn-bsh-smm-s2/pro: Adjust CPU thermal trip points
481d3fbea9228f5a641dc78c82bded12b22fec42 arm64: dts: imx8mn-bsh-smm-s2/pro: Increase backlight PWM frequency
d6ef4734d5e6e5ee620c8ce6ec997ca0d7eab777 arm64: dts: imx93-11x11-frdm: add HDMI support
8c25ce6bd802af1b50d46d7282d6ca894ce2279f arm64: dts: imx8mp-phyboard-pollux: fix i2c3 gpios
312675cb0d78bf88738f358928d1a2ef17585e4f arm64: dts: imx8mp-phyboard-pollux: update gpio-line-names
73a1be048699db92f0f1d29fb67ce6e1ef95c131 arm64: dts: imx95-aquila-dev: Keep DP_PWR always enabled
481710ae49944fa25d561d67f8029e3923e8f8b2 arm64: dts: imx95-aquila-clover: Keep DP_PWR always enabled
a6ff60b2aaa3b1507bc73817a9ab29d8371266cb dt-bindings: arm: fsl: Add chargebyte Charge Control Y
5cf93adb38d0290d49345d88b94878210dc2cd47 arm64: dts: Add chargebyte Charge Control Y
e8aa0ab57ffdc5c152f355b5927bd926e094bea7 arm64: dts: lx2160a-nbxv3: fix the TCA9539 and 1588 line names
b0f1cf120fd50f09f4973cbedf4909e736d4b745 arm64: dts: imx8mm-verdin: Fix I2C pinctrl group comments
e63f5f82abc39b09ca54d3180aff7e80ef64fd16 arm64: dts: Move Variscite Ethernet LEDs to carrier boards
fa3a0b0f5e0579db74c26737efbdbf9b8f69b733 arm64: dts: imx94: add NETC switch node
2cd12393f9ae82046e98523078b62aa23d32f93c arm64: dts: imx943-evk: enable NETC switch
5cd2a045e5c18a01cedeaff7330d8fd6053fa420 arm64: dts: imx94: Correct the lpuart9 clock
6c7c8c1b017fcde0b935dd41c667b8d040eae3e7 dt-bindings: arm: fsl: Document Data Module i.MX95 eDM SBC
ebe78541307714f7a71fe6bcc1c3143713c987b0 arm64: dts: imx95: Add support for Data Module i.MX95 eDM SBC
115a0caa89f15b4fa1cb0c3a3dba8007af5fecc5 arm64: dts: imx8mm-verdin: Add SPI alias
3b5554e077fb0fb2bc89ac0c524a68415aaeaa78 arm64: dts: imx8mp-verdin: Add SPI alias
44c1c242931bba27dfebdfc8d652b69ab74393b4 arm64: dts: imx95-verdin: Add SPI alias
22815bf499ea3e6bd435ae3ec2d4aaa78f7a9443 arm64: dts: imx8x-colibri: Add SPI alias
5d904dd4b339b837abf0f884e12cb8e11e4b0d1d arm64: dts: imx8mp-toradex-smarc: Add SPI aliases
86ce5418c39befaf6a8e53c2e789eb9dcc8b3284 arm64: dts: imx95-toradex-smarc: Add SPI aliases
8fd5bea5d752dd9f12ab4781c4b66703af13254c arm64: dts: imx95-aquila: Add SPI aliases
d8010aea72b980fa2b32f5e522ca4562d7c138bc arm64: dts: imx8-apalis: Add SPI aliases
6eab17b2c5c3631b1fe6c0d71befc7ae9fbd1c7f arm64: dts: imx93-imx91-lino-common: Add SPI aliases
841ae55e2909b94381d31d05e7ddbbb42b8b8476 arm64: dts: imx93-imx91-toradex-osm-common: Add SPI aliases
8b05dd3276d53b0d9a531d0f0a8f6155ddfe9b40 arm64: dts: imx95-toradex-osm: Add SPI aliases
c201f53fc1ed2911620af261c760525f334767f4 dt-bindings: arm: fsl: Add Variscite VAR-SMARC-MX8M Plus
cd3d020155655683bfd60fabe49ff208b31ba15d arm64: dts: Add support for Variscite VAR-SMARC-MX8M-PLUS
69e99cd2f10d9beaf0cc0d3b92f156fa9af001d7 arm64: dts: imx8mp-var-smarc: Add support for Variscite Echo board
e845e58e25f688caf06cf002cba3c1ee280704e8 dt-bindings: arm: fsl: Add Aquila iMX95 with Lotus board
56c4601fc8016630b0c60a77f0f20ba10f1ec8d3 arm64: dts: imx95-aquila: Add GPIO pingroups for the Lotus Carrier Board
9e458cbf1b7db921db8ca5099dd23e05c8306d89 arm64: dts: imx95-aquila: Add Lotus Carrier Board
17a3a418226cf8bb046ccc7571785c376d4d71d0 arm64: dts: Correct white-space style
18983a7e83f8a446ec3a6813e2794bc830134256 arm64: dts: Add EL2 virtual timer interrupt
b853ac3483b3d5453c399432124de16d7d5bc9bd arm64: dts: imx8mp-frdm: Add overlay for EQOS PTP event pins
ae5c597a90ea7ba31334af1ee4663729a1c65c73 arm64: dts: imx91-11x11-evk: Add DMIC codec to replace dummy codec for micfil
47d988ede3fcafea12be23c4cb5d8b22b114dc25 arm64: dts: imx93-11x11-evk: Add DMIC codec to replace dummy codec for micfil
448553b82149aa0338b2434a199c35959cd7dfb3 arm64: dts: imx93-9x9-qsb: Add DMIC codec to replace dummy codec for micfil
c498e956164eca4588f03746a16ba67cb57b2b1e arm64: dts: imx943-evk: Add num-channels to DMIC codec node
73391424676c7c32aba69e7a678ef4bf5a3397b9 arm64: dts: imx95-15x15-evk: Add DMIC codec to replace dummy codec for micfil
681eacfddeaf56a216f81d188b38d8500157b28e arm64: dts: imx95-19x19-evk: Add DMIC codec to replace dummy codec for micfil
dde030b9850a9ca1fb9828c42d0359c3a83ec6eb arm64: dts: imx95-19x19-frdm-pro: Add DMIC codec to replace dummy codec for micfil
761fb43dd9734faf72e2bf315964b51ce6214135 dt-bindings: display: remove #address-cells and #size-cells off requires
7dd0af4da16fe20abcd65003738b792dde4af5fa dt-bindings: embedded-controller: remove #address-cells and #size-cells from required
159dba77c1d2e3b8d25ad68d92415e180ec79364 arm64: dts: s32n79: add @addr for *-bus node
83909a0f421feab38fad1b218c4019851c2c28d6 arm64: dts: imx8mq: remove #address-cells and #size-cells in dsi@30a00000
e3d7c89f94df81e30034186e5b0a50ae1c9c0637 arm64: dts: fsl-lx216x: remove #address-cells and #size-cells from pinctrl node
343aaffc358cd38d1b637724866af5f293ed3dac arm64: dts: imx: remove unnecessary #address-cells and #size-cells
86034da8b80e6899ce8867f3b6d4f0d8c85791d6 arm64: dts: imx95: rename bus@4c100000 to hsio-bus
a765a6ab97282a491e4101da4c4d7fd0d916dcde arm64: dts: imx952: rename soc to soc@0
2ee55f56d717cf75d3030c3459a29b2b23e901f9 arm64: dts: imx8mm-verdin: Rename Toradex display overlays
0859b915687cc3cdd0433a17413273b7181353ee arm64: dts: imx8mm-verdin: Add Toradex DSI to LVDS adapter with the 10.1" V2 display
72181782908e8a85c2936e5c313251a0b47352bb arm64: dts: imx8mp-skov: fix input supply properties
15fc5f9e307e94c8ce35a267a02e158b4be3bf71 arm64: dts: imx8mp-toradex-smarc: Add DSI to HDMI adapter overlay
abd0fe3b9c1c8cf274c919fa6662789666444c8b arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" DSI
4664f7826bdc058420f5b426e2f9a4c1682e2d61 arm64: dts: imx8mp-toradex-smarc: Add on-carrier 3.3V regulator
70b72343eaa3dd4861159c44aa329d3c468502b1 arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS
3b6d8c5d6877d8338cf6f82d9ce52e6290e9636f arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 10.1" LVDS V2
89d21e009e1da9156a2c77a6a7c712d48247d82b arm64: dts: imx8mp-toradex-smarc: Add Toradex Capacitive Touch Display 7" DSI
13a95dc8867488a11a3aeedd533ca662bad17e82 arm64: dts: imx8mp-icore-mx8mp: enable the watchdog
2f13b6b3f8184e13dd59fa4243647d35d1a739df dt-bindings: arm: fsl: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
bbc25c8f0984742647509be214c79a2feba8663c arm64: dts: support Engicam i.Core MX8M Plus FE SoM
c1c0bb4bdcb01e8708c50bea3656432c9c3ff0ba arm64: dts: support Engicam i.Core MX8M Plus FE C.TOUCH 2.0 board
11bd6e7fd0bf6f0b050fdaeb34a38bba0da68b44 arm64: dts: add Engicam C.TOUCH 2.0 LVDS display overlay
6f8a860b07d072fa0c4b291326f1a1d421b25c3f Merge branches 'imx/drivers', 'imx/dt', 'imx/dt-binding', 'imx/dt64', 'imx/fixes', 'imx/maintainers' and 'imx/soc' into for-next

--===============8922274258502550877==--
