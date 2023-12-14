Content-Type: multipart/mixed; boundary="===============0788593192420772606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 14 Dec 2023 03:09:00 -0000
Message-Id: <170252334059.15586.15221430469256291515@gitolite.kernel.org>

--===============0788593192420772606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 8c3c7094bf5b965a6dfc74864838fa4954dcf1c9
    new: 8c927ecf5546bc5a6dcd04e35368498824d77a72
    log: revlist-8c3c7094bf5b-8c927ecf5546.txt

--===============0788593192420772606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3c7094bf5b-8c927ecf5546.txt

aaa50f9c6008204132c895763ce4eb2d3663940c arm64: dts: ls1012a: Remove big-endian from thermal
b8ec0f3b42a3498d5115d1fb1490082ab525747b arm64: dts: freescale: imx93: add i3c1 and i3c2
5fe9490a6ed441c140413fb55e50fa0526d4fcc3 ARM: dts: imx25: Pass I2C clock-names property
a3027a58c6c76cb39bd63fdeab289c597af06402 ARM: dts: imx25-pdk: Pass #sound-dai-cells
68c711b882c262e36895547cddea2c2d56ce611d ARM: dts: imx25/27-eukrea: Fix RTC node name
1e1d7cc478fb16816de09740e3c323c0c188d58f ARM: dts: imx: Use flash@0,0 pattern
2fb7b2a2f06bb3f8321cf26c33e4e820c5b238b6 ARM: dts: imx27: Fix sram node
c248e535973088ba7071ff6f26ab7951143450af ARM: dts: imx1: Fix sram node
28990f17a8df7e112c685a9eb874912a5073b358 ARM: dts: imx27-phytec-phycore-som: Use the mux- prefix
bb65de5becfe9ce5d11a2d99647ee817d51b0213 dt-bindings: arm: fsl: Add TQ-Systems LX2160A based boards
04b77e0124eff723de580e97ba9000fae563b2e4 arm64: dts: freescale: add fsl-lx2160a-mblx2160a board
cbe2cc9686aef036278c8fef3fa6ee443ef8548f ARM: dts: imx27: Use 'bus' for AIPI bus
febc9b2fed1bceee0ab5edb831a7ad8c5afb53da ARM: dts: imx27: Use 'bus' for EMI bus
542106cec2cf75af885e21b781f650d59dc71dbc ARM: dts: imx27-pdk: Move usbphy0 out of simple-bus
86051155d89ae13c9523f5af93c7772565483dbe ARM: dts: imx27-phytec-phycore-rdk: Move usbphy nodes out of simple-bus
0bc9c2dd3d25c7081bb15333277027252efdf38a ARM: dts: imx1: Use 'bus' for AIPI bus
f3263307171e3752039e3f83c5978ba695f669d2 ARM: dts: imx25: Move usbphy nodes out of simple-bus
f0b929f58719fc57a4926ab4fc972f185453d6a5 ARM: dts: imx25: Fix the iim compatible string
11ab7ad6f795ae23c398a4a5c56505d3dab27c4c ARM: dts: imx25/27: Pass timing0
dc35e253d032b959d92e12f081db5b00db26ae64 ARM: dts: imx27-apf27dev: Fix LED name
e3aa1a82fb20ee97597022f6528823a8ab82bde6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
858d83ca4b50bbc8693d95cc94310e6d791fb2e6 ARM: dts: imx23/28: Fix the DMA controller node name
30ee6bf64ce8a1b2321265b105972618891977be arm64: dts: imx93: Fix the micfil clock-names entries
1f794d3eed5345413c2b0cf1bcccc92d77681220 arm64: dts: imx8mm: Reduce GPU to nominal speed
7832a091d768a005020a37c2568f76ae4147b809 arm64: dts: imx8mm: Add optional overdrive DTSI
6557e92e233644172eeb31c900b1c9711fcdf5c8 arm64: dts: imx8mm-beacon: Enable overdrive mode
dc1c6cf226dc99161a477e8b4488dfe97e0fa928 arm64: dts: imx8mn: Enable Overdrive mode
0987be3931ad92336cd9409fde3a977403d8592d arm64: dts: imx8mn-beacon: Support overdrive mode
3e33493b44809664b6d796d24292b3f678f58001 arm64: dts: imx8m*-tqma8m*: Add chassis-type
ef510cbd92c0ba9cf770c9e1fcdefbd7d0837d8c dt-bindings: vendor-prefixes: add dimonoff
6cbac23b309cc6454779703a741392df4e80455f dt-bindings: arm: fsl: add Dimonoff gateway EVK board
b11c01579b48390569c1565f0e7897c77e38dd9c arm64: dts: freescale: introduce dimonoff-gateway-evk board
de0bae0b75f288381746bb9f6d6fd1b30f397975 arm64: dts: imx8mm-evk: Move port under USB connector
ded572f3e05dcf527ef4f6cbabedfe471eb5a3fb arm64: dts: imx8mn-evk: Move port under USB connector
b34dd34d12e04740085058b7e612f56a980a3f83 arm64: dts: imx8dxl-ss-conn: Move clk_dummy out of USB node
742e163a791b0d4f992fdf28d20f7b80e0408708 arm64: dts: imx8mp-verdin: Fix USB connector description
ad9a12f7a5227c7603ff41963a493cea89b88d88 arm64: dts: imx8mp-venice: Fix USB connector description
18783f5cf350a65bc2082dd234f11b1a83d083af arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Fix USB connector description
095b96b2b8c6dcabf40bbfe4bb99a95fe55c7463 arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector
a4dca89fe8a1585af73e362f5f4e3189a00abf8e arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector
0967f90d3b1f7b70eeadd49c8e50f74ec970e8a7 Merge branch 'imx/drivers' into for-next
a9d3873caf2918cb0da2231011d0d3ab33f3fc93 Merge branch 'imx/soc' into for-next
7788fedc95dd10d5bd8a0d563e0e15fda8225644 Merge branch 'imx/bindings' into for-next
ce801345b6eee2f2add6eb014e77b6c4d7435899 Merge branch 'imx/dt' into for-next
8c927ecf5546bc5a6dcd04e35368498824d77a72 Merge branch 'imx/dt64' into for-next

--===============0788593192420772606==--
