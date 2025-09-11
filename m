Content-Type: multipart/mixed; boundary="===============3686356120258641509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 11 Sep 2025 04:00:35 -0000
Message-Id: <175756323553.2119498.489740177858539106@gitolite.kernel.org>

--===============3686356120258641509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: dcd658832b69ddb9101a01eacf21f2b3695c3158
    new: 601f79d2d26e7d0d0c82d919215d5a1679a44b62
    log: revlist-dcd658832b69-601f79d2d26e.txt

--===============3686356120258641509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd658832b69-601f79d2d26e.txt

5ed941c73b7f501e32610ef0e82affa7ec36a71f ARM: dts: ls1021a: Rename node name nor to flash
6067121fbe1ac30c525da6069e0865e91db50541 ARM: dts: ls1021a: Rename 'mdio-mux-emi1' to 'mdio-mux@54'
e42a515aff9c42d7164ecd5ae40e63e7e4cfa13e ARM: dts: ls1021a: Rename esdhc@1560000 to mmc@1560000
01ed2910b220615dd7f291946edf5d0709796ce2 ARM: dts: ls1021a-tsn: Remove redundant #address-cells for ethernet-switch@1
5e38d940a36c419622286251dd0efa96956d0ed5 dt-bindings: arm: fsl: Add EDM-G-IMX8M-PLUS SOM and WB-EDM-G carrier board
1419c28eb246e181e7b917b1b0b65282201dfc34 dt-bindings: soc: fsl,imx-iomuxc-gpr: Document i.MX53
8b3ce9541129c93958271cc6f6963742f1db0fe7 arm64: defconfig: Enable Marvell WiFi-Ex USB driver
8523931a20b780af752327d248c83ec8896f306b ARM: dts: mba6ul: Add MicIn routing
95c9740042749afd10eeb4c3e1138f920e3af146 dt-bindings: arm: fsl: Add bindings for SolidRun i.MX8MP SoM and boards
b2461e20fa9ac18b1305bba5bc7e22ebf644ea01 firmware: imx: Add stub functions for SCMI MISC API
3fb91b5c86d0fb5ff6f65c30a4f20193166e22fe firmware: imx: Add stub functions for SCMI LMM API
222accf05fc42f68ae02065d9c1542c20315118b firmware: imx: Add stub functions for SCMI CPU API
a22a9e1271fb505f2c85d526d05aad5dde2f50e1 ARM: dts: imx6ul-tx6ul: Switch away from deprecated `phy-reset-gpios`
d79c3eb59780369e57fc9cd325c703e4f3c55210 ARM: imx: Kconfig: Adjust select after renamed config option
c43c0c67792fc496d14b4c73204fd55127f3dafc dt-bindings: fsl: fsl,imx7ulp-smc1: Allow clocks and clock-names
8647d8a7709d7619cb26467957b846989c4459d0 arm64: dts: imx8mp: Add pclk clock and second power domain for the ISP
bbe4b2f7d65336073c3ba980a2e4ea971ef7da6c arm64: dts: imx95: Add msi-map for pci-ep device
c83b3e212da69b49e1e4a8f9f45162990b941b9e arm64: dts: imx8mp: add interconnect for lcdif-hdmi
95e882c021c8b45c9e7287aceb5637953e1414f8 arm64: dts: imx8mp: Add TechNexion EDM-G-IMX8M-PLUS SOM on WB-EDM-G carrier board
cc5717bb35c1c1eb5e8f2db37f938c329b8e530a arm64: dts: freescale: imx8mp-moduline-display-106: Use phys to replace xceiver-supply
da3c9dc9b439ff539a30752811610104512d20ea arm64: dts: fsl-ls1012a: Add default GIC address cells
43156dff1596940c381c369ea51a45bbfaba430e arm64: dts: fsl-ls1043a: Add default GIC address cells
46961265bdfb9c237cb03ea6b640b8e7588a982a arm64: dts: fsl-ls1046a: Add default GIC address cells
e4ea1f9d4c9414b532ab541df37cdeac14ee5568 arm64: dts: imx8dxl: Add default GIC address cells
78d9275da9e26f3f1b3482dbe6069b5bbcd717c8 arm64: dts: imx8mm: Add default GIC address cells
faf183a02ed6beea3d0bc5162740294497aa5e80 arm64: dts: imx8mp: Add default GIC address cells
32b387ceffa7ca9c14aa6064a8b3788d17b6ae17 arm64: dts: imx8mq: Add default GIC address cells
9429445d48d59af5d3c56b5427ef1a85b4f9d291 arm64: dts: imx8qm: Add default GIC address cells
712a83e213ae09b6d417be81c097908c54f636cc arm64: dts: imx8qxp: Add default GIC address cells
7a35e48fe0ec34f88a28490bb5e4d9308dec2adf arm64: dts: imx8: Use GIC_SPI for interrupt-map for readability
a009c0c66ecb451200639c3ec13d806ab03795ed arm64: dts: add description for solidrun imx8mp som and cubox-m
1335b32ba1f6a7b145410746caf5b48dcc17c85c arm64: dts: lx2160a-cex7: add interrupts for rtc and ethernet phy
8fc7141826470cf92553f71dc7d0a3e262fad67a arm64: dts: lx2160a-clearfog-itx: enable pcie nodes for x4 and x8 slots
9e7b91e00c190c0fcc7960ba40b134468b5d1bb9 arm64: dts: freescale: move aliases from imx93.dtsi to board dts
80ae41949f641b79c47a1b513a58ba9a3d65ab39 arm64: dts: freescale: rename imx93.dtsi to imx91_93_common.dtsi and modify them
b0830e7e8c8cf5e7a8d143f90d58f58eb8beed32 arm64: dts: imx91: add i.MX91 dtsi support
6772c4cffd87f44ea4ea46d159e9feaeb418c3d0 arm64: dts: freescale: add i.MX91 11x11 EVK basic support
0f75caf42baa7cb207573b8d82eedbbce8d4016b arm64: dts: imx93-11x11-evk: remove fec property eee-broken-1000t
789dba40afa60bce1f548a712584e4ccadc92d76 dt-bindings: arm: fsl: add TQMa91xx SOM series
e71db39f0c7c0157177be12de7ae2d2495184da1 arm64: dts: freescale: add initial device tree for TQMa91xx/MBa91xxCA
53f9271ed0de355a32e4d7a08b357d43e8222e08 ARM: dts: imx6: add #address-cells for gsc@20
965661c7c52e36aa497fcdadc3ed478e19222f85 ARM: dts: imx6: add key- prefix for gpio-keys
5a5d4c5cc54ddb89c93c4ba612a2d7be943b1471 ARM: dts: imx6: align rtc chip node name to 'rtc'
220ee5c4c89c6964358ab889e2e4a298f1049a57 ARM: dts: imx6: add interrupt-cells for dlg,da9063 pmic
e2de44e6f245e03c417e5f5527a79f90be203be2 ARM: dts: imx6qdl-aristainetos2: rename ethernet-phy to ethernet-phy@0
f0b73936217487c36e4c2188db6aae457142393b ARM: dts: imx6: remove redundant pinctrl-names
5058aa3d4d60e3033e6e3d628ea98066f3900e32 ARM: dts: imx6: rename touch screen's node name to touchscreen
68979d311a55a68c88203e21c5720203cc4111bc ARM: dts: imx6: rename node i2c-gpio to i2c.
9538e88f185fbc037e54827dbec1ea3edbc0c325 ARM: dts: imx6: rename node name flash to eeprom
688dc0342532464239de99197583ccc9f9d3c64c ARM: dts: imx6: rename i2c<n>mux i2c-mux-<n>
91c6d75db0c0fbadc70e0b423508440dcef00e6e ARM: dts: imx6: replace gpio-key with gpio-keys compatible string
2039db627d348d7263ed7d507e502faf3a088525 ARM: dts: imx6: replace isl,isl12022 with isil,isl12022 for RTC
ce2e4c237ddd75b689fb6a6e5fa39d514199a0e8 ARM: dts: imx6ul-14x14-evk: add regulator for ov5640
a863c9bffd00edd96610067377a648ce4eb30242 ARM: dts: imx6ul-pico: add power-supply for vxt,vl050-8048nt-c01
25d1ef1cfbd230d782b15189963cfcc3286ece16 ARM: dts: imx6: remove undefined linux,default-trigger source
419f47b88d72ba8e197707af4f41976f6508c16c ARM: dts: imx6: change rtc compatible string to st,m41t00 from m41t00
cf0713875422df28f9e76b4410fede952ebad898 arm64: dts: imx95: add standard PCI device compatible string to NETC Timer
a50342f976d25aace73ff551845ce89406f48f35 arm64: dts: imx8mp: Correct thermal sensor index
463714763fd1887a6538470132ba51a1a04e8ec2 arm64: dts: freescale: imx93-phyboard-nash: Current sense via iio-hwmon
c56b0b3c2465aeef72348272d7bec786c27619ad ARM: dts: imx6sll: Use 'dma-names'
e0c1a76b8d5f765e6555d89964d0189156339075 arm64: dts: freescale: imx93-phycore-som: Remove "fsl,magic-packet"
40ded2d12b5d999866c2bc4122683355bb17c831 arm64: dts: imx8mm-phycore-som: optimize drive strengh
5c3e8a90fb92cda5f692538beb018205d4c30861 Merge branch 'imx/bindings' into for-next
299aee72eb3e89e928ff9eebd3c6001190a04eb2 Merge branch 'imx/dt' into for-next
032b76230607a0496d5014305085854395b5b99b Merge branch 'imx/dt64' into for-next
601f79d2d26e7d0d0c82d919215d5a1679a44b62 Merge branch 'imx/defconfig' into for-next

--===============3686356120258641509==--
