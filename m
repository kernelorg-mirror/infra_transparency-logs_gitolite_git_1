Content-Type: multipart/mixed; boundary="===============4921811094568172089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 11 Sep 2025 03:59:59 -0000
Message-Id: <175756319996.2117480.17212202726976372251@gitolite.kernel.org>

--===============4921811094568172089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 2f572b0def6e90e4a6cf90f3a8cb11d4def7b637
    new: 789dba40afa60bce1f548a712584e4ccadc92d76
    log: |
         5e38d940a36c419622286251dd0efa96956d0ed5 dt-bindings: arm: fsl: Add EDM-G-IMX8M-PLUS SOM and WB-EDM-G carrier board
         1419c28eb246e181e7b917b1b0b65282201dfc34 dt-bindings: soc: fsl,imx-iomuxc-gpr: Document i.MX53
         95c9740042749afd10eeb4c3e1138f920e3af146 dt-bindings: arm: fsl: Add bindings for SolidRun i.MX8MP SoM and boards
         c43c0c67792fc496d14b4c73204fd55127f3dafc dt-bindings: fsl: fsl,imx7ulp-smc1: Allow clocks and clock-names
         789dba40afa60bce1f548a712584e4ccadc92d76 dt-bindings: arm: fsl: add TQMa91xx SOM series
         
  - ref: refs/heads/imx/defconfig
    old: 7bb41e072a9c64c5cf2f5a8ef2989102f6c29b17
    new: 8b3ce9541129c93958271cc6f6963742f1db0fe7
    log: |
         8b3ce9541129c93958271cc6f6963742f1db0fe7 arm64: defconfig: Enable Marvell WiFi-Ex USB driver
         
  - ref: refs/heads/imx/dt
    old: dada1966cc3c342e3e700cc943b7c947c5e9aa93
    new: c56b0b3c2465aeef72348272d7bec786c27619ad
    log: revlist-dada1966cc3c-c56b0b3c2465.txt
  - ref: refs/heads/imx/dt64
    old: 8fc7141826470cf92553f71dc7d0a3e262fad67a
    new: 40ded2d12b5d999866c2bc4122683355bb17c831
    log: revlist-8fc714182647-40ded2d12b5d.txt
  - ref: refs/heads/imx/fixes
    old: 37e5caa5571b5a60b0c835a0bc09ab1e53f57bfe
    new: a50342f976d25aace73ff551845ce89406f48f35
    log: |
         b2461e20fa9ac18b1305bba5bc7e22ebf644ea01 firmware: imx: Add stub functions for SCMI MISC API
         3fb91b5c86d0fb5ff6f65c30a4f20193166e22fe firmware: imx: Add stub functions for SCMI LMM API
         222accf05fc42f68ae02065d9c1542c20315118b firmware: imx: Add stub functions for SCMI CPU API
         d79c3eb59780369e57fc9cd325c703e4f3c55210 ARM: imx: Kconfig: Adjust select after renamed config option
         a50342f976d25aace73ff551845ce89406f48f35 arm64: dts: imx8mp: Correct thermal sensor index
         

--===============4921811094568172089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dada1966cc3c-c56b0b3c2465.txt

5ed941c73b7f501e32610ef0e82affa7ec36a71f ARM: dts: ls1021a: Rename node name nor to flash
6067121fbe1ac30c525da6069e0865e91db50541 ARM: dts: ls1021a: Rename 'mdio-mux-emi1' to 'mdio-mux@54'
e42a515aff9c42d7164ecd5ae40e63e7e4cfa13e ARM: dts: ls1021a: Rename esdhc@1560000 to mmc@1560000
01ed2910b220615dd7f291946edf5d0709796ce2 ARM: dts: ls1021a-tsn: Remove redundant #address-cells for ethernet-switch@1
8523931a20b780af752327d248c83ec8896f306b ARM: dts: mba6ul: Add MicIn routing
a22a9e1271fb505f2c85d526d05aad5dde2f50e1 ARM: dts: imx6ul-tx6ul: Switch away from deprecated `phy-reset-gpios`
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
c56b0b3c2465aeef72348272d7bec786c27619ad ARM: dts: imx6sll: Use 'dma-names'

--===============4921811094568172089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc714182647-40ded2d12b5d.txt

9e7b91e00c190c0fcc7960ba40b134468b5d1bb9 arm64: dts: freescale: move aliases from imx93.dtsi to board dts
80ae41949f641b79c47a1b513a58ba9a3d65ab39 arm64: dts: freescale: rename imx93.dtsi to imx91_93_common.dtsi and modify them
b0830e7e8c8cf5e7a8d143f90d58f58eb8beed32 arm64: dts: imx91: add i.MX91 dtsi support
6772c4cffd87f44ea4ea46d159e9feaeb418c3d0 arm64: dts: freescale: add i.MX91 11x11 EVK basic support
0f75caf42baa7cb207573b8d82eedbbce8d4016b arm64: dts: imx93-11x11-evk: remove fec property eee-broken-1000t
e71db39f0c7c0157177be12de7ae2d2495184da1 arm64: dts: freescale: add initial device tree for TQMa91xx/MBa91xxCA
cf0713875422df28f9e76b4410fede952ebad898 arm64: dts: imx95: add standard PCI device compatible string to NETC Timer
463714763fd1887a6538470132ba51a1a04e8ec2 arm64: dts: freescale: imx93-phyboard-nash: Current sense via iio-hwmon
e0c1a76b8d5f765e6555d89964d0189156339075 arm64: dts: freescale: imx93-phycore-som: Remove "fsl,magic-packet"
40ded2d12b5d999866c2bc4122683355bb17c831 arm64: dts: imx8mm-phycore-som: optimize drive strengh

--===============4921811094568172089==--
