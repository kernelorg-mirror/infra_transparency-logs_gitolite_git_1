Content-Type: multipart/mixed; boundary="===============7981346584515508066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 12 Sep 2022 10:19:13 -0000
Message-Id: <166297795315.12674.17884330223799591715@gitolite.kernel.org>

--===============7981346584515508066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: d79918f3571327076ff35333b0a48698d9d24c12
    new: 98b8e62776ccddd249b9f8b414eeab6948171498
    log: |
         db59a3215c6e8eba92b09c79faf59a118084a465 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
         e3dd7e744bc2417d852b1159b16494774ed728cf dt-bindings: soc: add i.MX93 SRC
         98b8e62776ccddd249b9f8b414eeab6948171498 dt-bindings: soc: add i.MX93 mediamix blk ctrl
         
  - ref: refs/heads/imx/drivers
    old: 3c04e9f403dbe2f9ec1d4b57614fe6eb360b87b7
    new: a0849379a6f2f526a8bc0713916ffadb352380d2
    log: |
         78670cf4bc9add72436bdba29096e488199481ef dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
         3ad9aad20dfd4131ffc5458edbfa78b30c5292fe dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
         d79918f3571327076ff35333b0a48698d9d24c12 dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
         db59a3215c6e8eba92b09c79faf59a118084a465 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
         cda56103ae1d00d9756dd24dfb4793fa5bc54b5c soc: imx: imx8m-blk-ctrl: Use genpd_xlate_onecell
         e3dd7e744bc2417d852b1159b16494774ed728cf dt-bindings: soc: add i.MX93 SRC
         98b8e62776ccddd249b9f8b414eeab6948171498 dt-bindings: soc: add i.MX93 mediamix blk ctrl
         a3bd72dc97571ca37248f0948644d224f133132f Merge branch 'imx/bindings' into imx/drivers
         badb016cf139528a62f55cc46bf7c96dce011b50 soc: imx: add i.MX93 SRC power domain driver
         a0849379a6f2f526a8bc0713916ffadb352380d2 soc: imx: add i.MX93 media blk ctrl driver
         
  - ref: refs/heads/imx/dt
    old: 179141ca7c71184f6b96787c9a08018ca8a6ea63
    new: 6769089ecb5073b0896addffe72c89a4d80258c9
    log: |
         6769089ecb5073b0896addffe72c89a4d80258c9 ARM: dts: imx: update sdma node name format
         
  - ref: refs/heads/imx/dt64
    old: b05ca9d42ec0b6bf6ce44797ee2fd1a7b0043193
    new: fb3526b0e53b801907d827d5ef07e8ad2930276f
    log: revlist-b05ca9d42ec0-fb3526b0e53b.txt
  - ref: refs/heads/imx/fixes
    old: b5a76cb38df779076a3cff624ce6a368d9bcf330
    new: 3c20d9618143c282b59dc29ce18e608992c24bc7
    log: |
         45b91a158918e04a85bb8e814cbe1924a459fceb arm64: dts: imx8mp-tqma8mpql-mba8mpxl: add missing pinctrl for RTC alarm
         3c20d9618143c282b59dc29ce18e608992c24bc7 arm64: defconfig: enable ARCH_NXP
         

--===============7981346584515508066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b05ca9d42ec0-fb3526b0e53b.txt

6ad45d25dd0a3c4722ab892c17bcf5c5fabb0ed7 dt-bindings: soc: imx: add interconnect property for i.MX8MP media blk ctrl
2928ff96496fc447f1566c94f7a654b6b22917b2 dt-bindings: soc: imx: add interconnect property for i.MX8MP hdmi blk ctrl
05099a846fd7deba30a3b8cfe56c77daf47e6b74 dt-bindings: soc: imx: add interconnect property for i.MX8MP hsio blk ctrl
144d0da5859765797265c90ce7ece2a28f38cc10 clk: imx8mm: don't use multiple blank lines
4b5ae5e899e5da07c1845aad7977cd8783613165 dt-bindings: arm: fsl: imx6ul-kontron: Update bindings
c79a6e497959c7b867c1534ed481b2f49c3088c1 dt-bindings: power: imx8mp-power: add HDMI HDCP/HRV
6f8043eb245d3e2b8a68d4a3cfcfac39482b2f31 dt-bindings: soc: imx: drop minItems for i.MX8MM vpu blk ctrl
1e2c629d41d4c696377f8f13a5c83deb7683a17c dt-bindings: soc: imx: add interconnect property for i.MX8MM vpu blk ctrl
ed4be6c5b6e3492f671fc8d65d4020b2a79e8e39 dt-bindings: soc: imx: add i.MX8MP vpu blk ctrl
78670cf4bc9add72436bdba29096e488199481ef dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
3ad9aad20dfd4131ffc5458edbfa78b30c5292fe dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
d79918f3571327076ff35333b0a48698d9d24c12 dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
db59a3215c6e8eba92b09c79faf59a118084a465 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
fb434f6b45750047155a9ccbdf7254a26b16db53 arm64: dts: imx93: correct SDHC clk entry
18608b223dda0542ddc240541288fb4c0d5a4d3b arm64: dts: imx93: add gpio clk
e12a0a480285852092ebba2eb2048dae2043e7c6 arm64: dts: imx93: add s4 mu node
8caeafb3f597a04e0e7768c45fe43077af4dffab arm64: dts: imx93: add blk ctrl node
c34eee6848a00561a23d86a6aba0dcac93b2ee80 arm64: dts: imx93: add a55 pmu
d3e4c9c0a3f5da9f41ae070d5edc5291fe6084bb arm64: dts: imx93: add lpi2c nodes
68f98871cadb6c67de954f097d23c65bbaa29768 arm64: dts: imx93: add lpspi nodes
3a87b39bdd1c95fd17bf0bab1b8c33df361fa9ff arm64: dts: imx8mq: update sdma node name format
4c3f3f23f63113bb7f7e3c97f9488dbf24b2ce0c arm64: dts: ls1028a-rdb: add more ethernet aliases
e3dd7e744bc2417d852b1159b16494774ed728cf dt-bindings: soc: add i.MX93 SRC
98b8e62776ccddd249b9f8b414eeab6948171498 dt-bindings: soc: add i.MX93 mediamix blk ctrl
4cf90a232fee880a7e1500240f14bf3e346a2afd Merge branch 'imx/bindings' into imx/dt64
4d42b11c714da44622c1721aa30ef6f0ba519508 arm64: dts: imx93: add src node
fb3526b0e53b801907d827d5ef07e8ad2930276f arm64: dts: imx93: add mediamix blk ctrl node

--===============7981346584515508066==--
