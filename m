Content-Type: multipart/mixed; boundary="===============4129722656885274465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 11 Apr 2022 02:18:15 -0000
Message-Id: <164964349512.17232.10175565126182742670@gitolite.kernel.org>

--===============4129722656885274465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: d8d609f7588acb0db03479c476a6462b78b8258c
    new: 1a276b75d1cd66b1d1ca51c45976949cb9839942
    log: revlist-d8d609f7588a-1a276b75d1cd.txt

--===============4129722656885274465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d609f7588a-1a276b75d1cd.txt

a3b2fc4f76de7d307a5ed865b88fb35c69ebd172 arm64: dts: imx8mq-librem5: make the volume buttons a wakeup source
b019694c8be088bef1011fb21ea6fc4180727c6e arm64: dts: imx8mq-librem5: remove description of CHG_STATUS_B
2bf475ce12e6a67b971045f3ed53494bbcbf0b65 arm64: dts: imx8mq-librem5: higher boost regulation current
c3e9d4547a9e15b56c2ceefa54ec04057b3276eb arm64: dts: imx8mq-librem5: add a RO firmware partition
9694ed9bcf3b761c05d7787739eb4e77bd86c367 arm64: dts: imx8mq-librem5-r4: add the correct panel
579df4288896f22c5e8c38aee771edc5f25bf461 arm64: dts: imx8mn-evk: add QSPI flash
d9651b99dd65e861b1c525d0e8ab8da0d37642ca soc: imx: gpcv2: add PGC control register indirection
a8a2c274dda4ae0d63ffbe9812e67dc2cf5dcdd9 soc: imx: gpcv2: add support for i.MX8MP power domains
fc0f051246212675de77c352ce955a5738e1419d arm64: dts: imx8mp: add GPC node with GPU power domains
4bdb11926e486757ae01312228df60d7a215b3e5 arm64: dts: imx8mp: add GPU nodes
90f38145e6dd25ff0d9ebe48d28b8ae3a814d52d ARM: dts: imx7s: fix iomuxc_lpsr node name
dd2737fab4a6ce9ba4eb84842bedbd87d55241a6 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
e2aa165cd0163cef83cb295eb572aa9fb1604cf4 soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
fa51e1dc4b91375bc18349663a52395ad585bd3c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
c7b45c79fb279e539346919a5c196e417925719e arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
574518b7ccbaef74cb89eb1a1a0da88afa1e0113 arm64: dts: imx8mn: Fix SAI nodes
4c79865f3e8a2db93ec1e844509edfebe5a6ae56 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7af1caf8781b9e4e53bf6b2a1de0deb3c122501a ARM: dts: imx: Fix boolean properties with values
f571e9c9aafed2fbd60fd99aa4b9823221338b98 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
94382f08702efdd6b6bb3e875726942954a723d3 ARM: dts: imx6qdl-tx6: Drop some duplicated properties
269cfaf60e51687eb0a5a9bd61794baa0c5caf7f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
9ad9773e89f8e06148b2a0e77fcdcd716f8f3b18 arm64: dts: imx8mp: Add missing speed grade phandle
21a14c68f3a34e1ad06d05c153446644fefa748b arm64: dts: imx8mp: Add cpu-freq support
68b7cf5d91d4c7e8a690693a53738e66d60113f1 arm64: dts: imx8mp: add ddr controller node to support EDAC on imx8mp
97a07703cf9674823f4432facc0fbcbaed683eeb arm64: dts: imx8mm-verdin: update regulator names
98e4f1930ef1561042a1be3b3b4fef7c3c271729 arm64: dts: imx8mm-verdin: multi-line comment style
344acf05d89ff9a5d3e3d047d36d328efc799fee arm64: dts: imx8mm-verdin: alphabetically re-order nodes
9847725e3a775832376646907159ce644d90bb18 arm64: dts: imx8mm-verdin: only dashes in node names
79c1c8509cbc3ce586fa7903cb1f9905b9f8326d arm64: dts: imx8mm-verdin: comment about i2c level shifter
60f01b5b5c7df32360329aea9b455d13b76d2a5f arm64: dts: imx8mm-verdin: update iomux configuration
593c535b0ddcc48325c1199549afcae74ccbfb96 arm64: dts: imx8mm-verdin: re-order pinctrl groups
473b34b8ce38f02b7b0c0272b90e30c99d8d4fdd arm64: dts: imx8mm-verdin: capitalisation of verdin comments
f84ccff6d8f34b7b1513411bcb172e8c903fc14e arm64: dts: imx8mm-verdin: note about disabled sd1 pull-ups
4f6b5de98560d27638dea2b43d9a97fa88b79e4b arm64: dts: imx8mm-verdin: add sd1 sleep pinctrl
be0b178c50c37a666d54f435da71cf9f008362a0 arm64: dts: ls1028a: sl28: use ocelot-8021q tagging by default
73d901d6dc6158e3a7474b184f319260a2ebc921 arm64: dts: ls1028a: default to OTG mode for USB
7cbeeb0553615d4c8beaab36170f26b138f718ee arm64: dts: lx2160a: Update can node property
db470e7fda047aeef2ff0ec518d700d48c15b0f9 ARM: dts: imx: align SPI NOR node name with dtschema
aba3a3fb8ebc8672288f287176286d39abcd7515 arm64: dts: freescale: align SPI NOR node name with dtschema
9a7cff9447fe9eb31edc05ea0bfa171c9ff4cd4f dt-bindings: arm: Add i.MX53 based Menlo board comment
a00f1fa615803cfe5eeb834fc411ab6c560b1952 arm64: dts: imx8mp: add uart2 dma
a39ed23bdf6ec7eb0f093b6ef0391e1f3d152f71 arm64: dts: freescale: add initial support for verdin imx8m plus
9988007d1cf8f36be92f8d5d9482c3b111b22e17 dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
5b126f965f7b812a16a666faad3989a936bab87a Merge branch 'imx/drivers' into for-next
a4d8247f20d479f43c2247b89ce229361fb88dea Merge branch 'imx/bindings' into for-next
c2c5a76e4ce3c53a977fc414df8e348046f8dedd Merge branch 'imx/dt' into for-next
1a276b75d1cd66b1d1ca51c45976949cb9839942 Merge branch 'imx/dt64' into for-next

--===============4129722656885274465==--
