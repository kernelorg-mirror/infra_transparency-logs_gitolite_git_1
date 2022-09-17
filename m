Content-Type: multipart/mixed; boundary="===============4881621370144539074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 17 Sep 2022 08:36:21 -0000
Message-Id: <166340378192.17462.13781901395984816692@gitolite.kernel.org>

--===============4881621370144539074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: b5eb468b478e67509df84d3e65de57b9d1cf9934
    new: d4e87e4e8486ce255e46e4b866e84416cc0d2a89
    log: revlist-b5eb468b478e-d4e87e4e8486.txt

--===============4881621370144539074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5eb468b478e-d4e87e4e8486.txt

402de4bfb3d0c4819aad7bd487b3bc9319148eeb dt-bindings: clk: imx8mm: don't use multiple blank lines
3627a8139da7584f4227d475963de558a842a31f dt-bindings: arm: fsl: imx6ul-kontron: Update bindings
69e43d9e83dd8695d2dc39ce910f61dfb676f4bf dt-bindings: power: imx8mp-power: add HDMI HDCP/HRV
c1d9381ce430eacd41c0b71fab75b44bf1a55dfe dt-bindings: soc: imx: drop minItems for i.MX8MM vpu blk ctrl
2345fc8dc2ecf1643ea369e00af7a1b97add879d dt-bindings: soc: imx: add interconnect property for i.MX8MM vpu blk ctrl
c7ebd54158d36a5b451743afac2376bdd0b2ba61 dt-bindings: soc: imx: add i.MX8MP vpu blk ctrl
9d820e6581a87060eb6269acebc608ccdf5aa8b3 dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
25b189646787271116a856840700efbf31f14551 dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
b08047d63ca0da493f6d83a3d6af99e2223aea1c dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
7a8a4471633a8f644e06cfe0672df672cd299305 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
4fed4d20c59b338d9f5ce3dd11820d09ed4e8546 dt-bindings: soc: add i.MX93 SRC
121494030c533a9e390ba82b370619d1e0bad7a1 dt-bindings: soc: add i.MX93 mediamix blk ctrl
6128972adba6c61e98fa17c7335a4188b46ef19e dt-bindings: arm: Add i.MX8M Mini Gateworks GW7904 board
c09cc6e528c30aee0637d68249b23e74299b9b55 dt-bindings: firmware: add missing resource IDs for imx8dxl
64e61a940d96184d294f431848a28765f44525fa dt-bindings: arm: imx: update fsl.yaml for imx8dxl
3175c70686c4162a5e087eba16595bae8c19b04d arm64: dts: imx8mp: add interconnects for media blk ctrl
31da63e1326c40cd141791ac069381998ae3e92d arm64: dts: imx8mp: add interconnect for hsio blk ctrl
683d7ffb7daaab1d48344cc17bdea17007dddd8c arm64: dts: imx8ulp: Add the fec support
1170826e1a3de7ae3e1f6b2016d54ea4787ef1d4 arm64: dts: imx8ulp-evk: Add the fec support
7e431a93e86cc16f1723f2d5b342a4b127e46d9d arm64: dts: imx8mm-venice-gw72xx-0x: blank line at end of file
6fd44214f5f975e210b2911625b8dd1c1d7bcde5 arm64: dts: imx8mp-verdin: don't use multiple blank lines
7e819a2d921ea2e6513bdb1e8fff3e98abf44681 arm64: dts: mnt-reform2: don't use multiple blank lines
ceefe3d5f11f24d4a34369739d82c79c626abdc4 arm64: dts: imx8mp: Add HW variant details to i.MX8M Plus DHCOM PDK2
6007e21018f6d4fbd55743e19615505b4a65247f arm64: dts: imx8mp: Drop Atheros PHY header from i.MX8M Plus DHCOM PDK2
dcc80ddbc3a602731464c1baa8f22403ec62e915 arm64: dts: imx8mp: Add SoM compatible to i.MX8M Plus DHCOM PDK2
37bbb8b2f919ed4ea9e0f2529950aa4b8b31d5e0 arm64: dts: imx8mm/n-venice-gw7902: Remove invalid property
8130fa71089a1a30a0686e84b0c0fa1af10723c4 arm64: dts: imx8mm-venice-gw7903: add digital I/O ctl gpios
310dde60ddde8ff0e7ef7b164025dc9b9a4a1445 arm64: dts: imx8mp-verdin: add cpu-supply
df680992dd62d809e0e8397e8e3c41a609b58eb1 arm64: dts: imx8mp: add vpu pgc nodes
a763d0cf290a117a133b7cace5da7afebc009b9b arm64: dts: imx8mp: add VPU blk ctrl node
587c1fed72b314003c9f0346a6466158fa20563f arm64: dts: imx8mm-kontron: Adjust compatibles, file names and model strings
eef2c0217e02b6c7ed5b10b82ea944127145e113 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3e44946da2273d84107823838f6a40588dc2b2a7 arm64: dts: imx8mm-kontron: Remove low DDRC operating point
9cb41873f8e1e91422ec591910124ea6094ede3f arm64: dts: imx8mm-kontron: Use voltage rail names from schematic for PMIC regulator-names
b63791966edff822297f6690c67dbba3f032be73 arm64: dts: imx8mm-kontron: Add SPI NOR partition layout
de9618e84f763a0236679d2eb5c9a6207ec2eb92 arm64: dts: Add support for Kontron SL/BL i.MX8MM OSM-S
b57f7d214189a2a6c0ff8a8883d5d178796b69fd arm64: dts: imx8-ss-dma: add IPG clock for i2c
4d50d2bf0e418f9000e242d4df6cc292509a568e arm64: dts: imx8mm: Fix typo in license text for Engicam boards
f703b6026d0a7c3d8a23ad5e219048f7a59bffea arm64: dts: imx8mp-msc-sm2s: Add device trees for MSC SM2S-IMX8PLUS SoM and carrier board
4dcb6c0fef5daf0127652ededde7391a4b07e58f arm64: dts: imx8mp: Add SNVS LPGPR
7db9905d48e1b9a97a28224c5a201262ebce7489 arm64: dts: imx8ulp: no executable source file permission
9e65987b9584de3e3d15ec0c6b0267107c603e6b arm64: dts: imx8mp: Add iMX8MP PCIe support
d5065050006461f1e859aec7853bd62ac8739af5 arm64: dts: imx8mp-evk: Add PCIe support
b340ee0263f44fd598d112ca644a0e2e8f16631b arm64: dts: ls1028a: move DSA CPU port property to the common SoC dtsi
d72e3b4e76db2a4f2f8d16d953e1cc715d82346a arm64: dts: ls1028a: mark enetc port 3 as a DSA master too
68ad0821fc7c95983e46d6c9fa5ff1ff689c9b6c arm64: dts: ls1028a: enable swp5 and eno3 for all boards
f00df2bdb5122265fc535ac05fa0add3f5fa18b8 arm64: dts: imx8mq-librem5: describe the voice coil motor for focus control
c504745d821e1e74157a5e942888ad9b14248042 arm64: dts: imx8mq-librem5: add RGB pwm notification leds
6effe295e1a87408033c29dbcea9d5a5c8b937d5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6ba73ecff00a5d49e7eaf3dcf659cadfe05c81ff arm64: dts: imx8mq-librem5: add USB type-c properties for role switching
2d43092e324357f41ed1988b246909fc76b4fe0e arm64: dts: imx8mq-librem5: add usb-role-switch property to dwc3
79d38f6b08eea95212b909b2dc12c8b4cb936202 arm64: dts: imx8mq-librem5: fix mipi_csi description
7e2c9e5146b2fd66bfd6049ece0eee3db3647593 arm64: dts: imx8ulp: drop undocumented property in cgc
b2ca63697b0d9b42d9121a57ebe2c07c314f3aeb arm64: dts: imx8ulp: correct the scmi sram node name
ed4b58fa5ae715548e9898b475709decc0e1af7b arm64: dts: imx8ulp: add pmu node
d2209e658468330152982832c1c665abf2aae810 arm64: dts: imx8ulp: add mailbox node
0acd1b1cf3454d59b811313efe04a3fe9fca662c arm64: dts: imx8ulp: increase the clock speed of LPSPI
8728c63c1072869a638d9963d3621f08ad6d7874 arm64: dts: verdin-imx8mm: rename sn65dsi83 to sn65dsi84
ac2ac9ff2dff35d0a119d4887859027813a76c2f arm64: dts: verdin-imx8mm: add lvds panel node
63a71a901021c137a1b9c23f3ac4e8882d044a39 arm64: dts: verdin-imx8mm: introduce hdmi-connector
fb4f0b69565eef4a13cf3b8534dbc0b8b5505c52 arm64: dts: tqma8mpql: add USB DR support
f2484a9470bf04a56c14c5b1ce62a3e886d385c0 arm64: dts: imx93: correct SDHC clk entry
e41ba695713996444c224cdac869a2f36a8514c4 arm64: dts: imx93: add gpio clk
0dfb380d2492b498166bc06c29618b0e5c81a0f2 arm64: dts: imx93: add s4 mu node
000aed86e4039a273abfe9552beb2e83910ecb5a arm64: dts: imx93: add blk ctrl node
b4aa33b3e51b4357e4c9728ad3a4a37b2e34ff83 arm64: dts: imx93: add a55 pmu
1225396fefea1b6e23e721779a590885f1fe9452 arm64: dts: imx93: add lpi2c nodes
aff77421f13f28bff9a1900a1fdedb21a02149e5 arm64: dts: imx93: add lpspi nodes
d314fd245d24a2ec5e6389817dd29cd3b907504a arm64: dts: imx8mq: update sdma node name format
5dfc7922ba02206c72a8844ac6b6bf0d7170a38f arm64: dts: ls1028a-rdb: add more ethernet aliases
e85d3458a804266d15dce47618b1af081899aff4 arm64: dts: imx93: add src node
a90a37bbeab4518cc3bf5c4d1eb088cf8993fcf9 arm64: dts: imx93: add mediamix blk ctrl node
21e24d257fe23ff53f6db3b4af2f06c07766396e arm64: dts: imx8mp-venice-gw74xx: add USB DR support
07ce211afa5af60561a0c59049ed1d9d0df1b3ed arm64: dts: imx8mp-venice-gw74xx: add cpu-supply node for cpufreq
870f645b396bbb65de2dc39423f68c7e8293e849 arm64: dts: imx8mp-venice-gw74xx: add WiFi/BT module support
b999bdaf0597c38cf68679b1788aa00cab4fc801 arm64: dts: imx: Add i.mx8mm Gateworks gw7904 dts support
41d5ceff6052ec269293e13b6bb2a69b82b02438 arm64: dts: imx8: add a node label to ddr-pmu
f537ee7f1e76990ef9ba0e6d32fd9cc51eb12e43 arm64: dts: freescale: add i.MX8DXL SoC support
8dd495d12374b263caba758942764bf10324348e arm64: dts: freescale: add support for i.MX8DXL EVK board
9e1afe14d9c1ed988ec1f8885af4adab49c1c279 arm64: dts: imx8mp-venice-gw74xx: add PCIe support
61759b114616a18c9ec0accaea35c0c2e25b5dd5 arm64: dts: ls208xa-qds: add mdio mux nodes from on-board FPGA
6f4ce5b8f33109eda83e3be4412757446bcac430 arm64: dts: ls2080a-rdb: add phy nodes
ad5b6611e1574356efc214e94249fefd055dd202 arm64: dts: ls2081a-rdb: Add DTS for NXP LS2081ARDB
822f91d512abfe70349fce7b79cbdee8d0d016e9 arm64: dts: ls208xa-rdb: fix errata E-00013
4dede987d9aabf6da081e5d84f06dde6823d806f arm64: dts: ls208x: remove NXP Erratum A008585 from LS2088A.
9b6408f02708c4e6e388e9b3474d8c62b525d909 arm64: dts: ls1043a: fix the wrong size of dcfg space
d7b01cca020ac66f917800b63e1f41fc1ff927f6 arm64: dts: ls1043a: Enable usb3-lpm-capable for usb3 node
ee00c1a6314d5cebbe4f84ddd046dbbbd7788cf6 arm64: dts: ls1043a: use pcie aer/pme interrupts
8580b6aa02acc8a2094d01a291a06774ef6ded2e arm64: dts: ls1043a: Add SCFG phandle for PCIe nodes
5c4820af65315cafc69f6a45436027ea70009fd1 arm64: dts: ls1043a: Add big-endian property for PCIe nodes
21d5096f840b32ac97f0f0ee6fec30a802afa526 arm64: dts: ls1043a: add missing dma ranges property
f0560158da0bfb808d318a279f80565035fd619a arm64: dts: ls1043a: make dma-coherent global to the SoC
4b211ebb887f42ff42d72d7766f3b52399004417 arm64: dts: ls1043a: add gpio based i2c recovery information
2a2ab4d5206d25875e30a8a8153f0b4f3c951ee4 arm64: dts: ls1043a: use a pseudo-bus to constrain usb and sata dma size
ab9d8032dbd03a23993d2913db07aac9c47385bb arm64: dts: ls1043a-qds: add mmio based mdio-mux support
a81e12d2ac5f4b4867760b95dc5398db76b26016 arm64: dts: ls1043a-rdb: add pcf85263 rtc node
6f3e8922e51c9be4c6bd45b298477fc2c722b52e arm64: dts: ls1046a: Enable usb3-lpm-capable for usb3 node
163608619b71a3739d295599c10384c7b9986358 arm64: dts: ls1046a: Add the PME interrupt and big-endian to PCIe EP nodes
b236df8982456206d8dd85f1113b6b2eb8cca89c arm64: dts: ls1046a: Add big-endian property for PCIe nodes
0d3990796fba84d4141333b8e78ea61a21fb5524 arm64: dts: ls1046a: add missing dma ranges property
136975c33894e7b48a6007af0f4c25f423bbd1de arm64: dts: ls1046a: make dma-coherent global to the SoC
f8179c89d7b1b3acb92460594b9adf1fbdf5a424 arm64: dts: ls1046a: use a pseudo-bus to constrain usb and sata dma size
0f62994a559acdae1ac420b62329cd6517b4ef72 arm64: dts: ls1046a: add gpios based i2c recovery information
63c396414bfcbbe396cda023894c463ec0953570 arm64: dts: ls1046a-qds: add mmio based mdio-mux nodes for FPGA
d4e87e4e8486ce255e46e4b866e84416cc0d2a89 arm64: dts: ls1046a-qds: Modify the qspi flash frequency

--===============4881621370144539074==--
