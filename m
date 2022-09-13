Content-Type: multipart/mixed; boundary="===============3418711517664167692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 13 Sep 2022 02:25:44 -0000
Message-Id: <166303594433.23637.872987366684689207@gitolite.kernel.org>

--===============3418711517664167692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: ee44584f1aa5016cfe0a64d2de89677434e67218
    new: 3c95de8b85db705b93759ce1e4a4f4d73a3fae63
    log: revlist-ee44584f1aa5-3c95de8b85db.txt

--===============3418711517664167692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee44584f1aa5-3c95de8b85db.txt

3a9dd7ca3deb7c79fdd0d19a7be944ef48f54a37 arm64: dts: imx8mp-verdin: add cpu-supply
15ab16169008095f060ecee5266937ca74626d98 arm64: dts: imx8mp: add vpu pgc nodes
efee386a104418bf2048169b8ebb4d114e6b26e9 arm64: dts: imx8mp: add VPU blk ctrl node
d29f07b3e78da69949b17ab15ade7b27aecdec02 arm64: dts: imx8mm-kontron: Adjust compatibles, file names and model strings
379fbc68d398fc01f9bc943dfd47a3d2e1eb6436 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
5c5bcc0f2332e31d1eb2dbee7bfc02a652b9cd54 arm64: dts: imx8mm-kontron: Remove low DDRC operating point
10f7172d502ba8541cdb552da7d3cad3b0320b84 arm64: dts: imx8mm-kontron: Use voltage rail names from schematic for PMIC regulator-names
561399eeadd9c99802b69a1f03ee68d2015be942 arm64: dts: imx8mm-kontron: Add SPI NOR partition layout
d7756a4bb55e8ce02220a61113454d89462ed2d9 arm64: dts: Add support for Kontron SL/BL i.MX8MM OSM-S
3c6da95ba912c4dfd1aabd97fd3bd9c7b3db3efa arm64: dts: imx8-ss-dma: add IPG clock for i2c
b3a688d1efd33879f8cd467b640e5f1695f278af arm64: dts: imx8mm: Fix typo in license text for Engicam boards
4cacfb75a531030dbacf8c260c3e0e77246260b9 arm64: dts: imx8mp-msc-sm2s: Add device trees for MSC SM2S-IMX8PLUS SoM and carrier board
5a8f667ad294dcd05f8184f2980ae42d40fe1802 arm64: dts: imx8mp: Add SNVS LPGPR
7667eb5573636921ed96d38f76b607906ddc9155 arm64: dts: imx8ulp: no executable source file permission
da2540813ff0cb9403b800327c306a9e518de94d arm64: dts: imx8mp: Add iMX8MP PCIe support
60d4721c371dbbae40803000e079d0818fc6ca5a arm64: dts: imx8mp-evk: Add PCIe support
afa0cb459dd8c524ca979aeb78588d2f4c55d9aa arm64: dts: ls1028a: move DSA CPU port property to the common SoC dtsi
d6b3c12368bd548b5f600dd1c5103d1cc54a93f6 arm64: dts: ls1028a: mark enetc port 3 as a DSA master too
0a0706948a86dda968b6e45d7ddd17e56fb44cf7 arm64: dts: ls1028a: enable swp5 and eno3 for all boards
729e03c8b167abd557c04ab337f8475ccc789a5e arm64: dts: imx8mq-librem5: describe the voice coil motor for focus control
38733a96e73792ec081dfed08497ff44c02adbcb arm64: dts: imx8mq-librem5: add RGB pwm notification leds
e9734c58b9a4ebb9f4774c7005d987c606cbb5b1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e185056d7d5fe95eff4ba6aa195a12025addcd96 arm64: dts: imx8mq-librem5: add USB type-c properties for role switching
7f07f84cd567baffedbe3593d69d3f17110c0c58 arm64: dts: imx8mq-librem5: add usb-role-switch property to dwc3
eaeedfb6a71e22c39f19e3ef3cdd3edaec58caf2 arm64: dts: imx8mq-librem5: fix mipi_csi description
19d2a3130f3a66ac411c5ab31d1d96a80eebfcd5 arm64: dts: imx8ulp: drop undocumented property in cgc
bbdc8749364a423caf1fcd759bd951738d8519b3 arm64: dts: imx8ulp: correct the scmi sram node name
aabd4615fa5b2b77a88e3d3b26cfc663ed77a3e0 arm64: dts: imx8ulp: add pmu node
89784bcc35affbabe0d4b7cabcfcc55903d0d1bf arm64: dts: imx8ulp: add mailbox node
71c5064cc4394dc67122632e9be5642ef1e9ec39 arm64: dts: imx8ulp: increase the clock speed of LPSPI
2cbfd9ae6c7ec75b8917d4f084bcfe81db19e3e5 arm64: dts: verdin-imx8mm: rename sn65dsi83 to sn65dsi84
dec2740ff079bff151bc7bfc106744e8eab3bb70 arm64: dts: verdin-imx8mm: add lvds panel node
c0d00af3f798a9391e0986577ff08b68862c09ae arm64: dts: verdin-imx8mm: introduce hdmi-connector
c85c7569ee24ce29822e79b4347da659f0f4cd28 arm64: dts: tqma8mpql: add USB DR support
4ede22cdcedfea2035f91d74d712c829ee8d63f9 arm64: dts: imx93: correct SDHC clk entry
9b25ea3b4d3285ae0ea0546aa74a2d80f7ee35a0 arm64: dts: imx93: add gpio clk
83b476a37cd7398b87bd7eadc450194ece77efc2 arm64: dts: imx93: add s4 mu node
3aba2ed41a741507ba964dd87e63e28a43fc56df arm64: dts: imx93: add blk ctrl node
2f1164c265c13e039959070c6213ed1f7969b11c arm64: dts: imx93: add a55 pmu
cba61c358364de0add856ee3004d9dba10fde0d2 arm64: dts: imx93: add lpi2c nodes
87b737dae7bd831ef2af7231480ded37cadadd8a arm64: dts: imx93: add lpspi nodes
353a71b1db58b3470594fc24145e74990eebf69e arm64: dts: imx8mq: update sdma node name format
76c518d90b4ec700cf8a15d16cc3adaf99ad492c arm64: dts: ls1028a-rdb: add more ethernet aliases
2e74b3f67a623deac69599ed16948f9289345e7a Merge branch 'imx/bindings' into imx/dt64
c54d8366a55f677dbbbb0c7a6828f97667637d19 arm64: dts: imx93: add src node
55a9d0fce90ddbfbf577ee4b9b993f4d1a3c9535 arm64: dts: imx93: add mediamix blk ctrl node
c8a4192d238e9258ab0bc916b3c138a4722af215 arm64: dts: imx8mp-venice-gw74xx: add USB DR support
9bcb3133412f344623acd61fa6a70d29554e4a9e arm64: dts: imx8mp-venice-gw74xx: add cpu-supply node for cpufreq
551619f494b4a9f047556eee99a415972d541c78 arm64: dts: imx8mp-venice-gw74xx: add WiFi/BT module support
e4ef0885632ed485961ac0962ad01be4ec9ec658 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
c3681de3b8f2e8aff0306e2d6c129ca15b70b79d arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
c1f84a75babecd9fa11f128f2da8991e2f8fb179 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
352c3c88ca54905ca3fc13c2cf3ba3fdfa88d4ac Merge branch 'imx/drivers' into for-next
97f887c1242e7897cd2b88452c0caf1bf6332804 Merge branch 'imx/dt' into for-next
3c95de8b85db705b93759ce1e4a4f4d73a3fae63 Merge branch 'imx/dt64' into for-next

--===============3418711517664167692==--
