Content-Type: multipart/mixed; boundary="===============8027231569374959367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 01 Dec 2020 02:03:22 -0000
Message-Id: <160678820288.23937.4642650163324249643@gitolite.kernel.org>

--===============8027231569374959367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 24462a1e187c4797e2ee803f33cc326e8941a336
    new: 09690c0e0d1c94614178f298ac91334e803bcaf7
    log: revlist-24462a1e187c-09690c0e0d1c.txt

--===============8027231569374959367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24462a1e187c-09690c0e0d1c.txt

7a1980567fa0b8f37c0fc7d9ca0c7c70724bae3d ARM: dts: ls1021a: fix flextimer failed to wake system
4ebd35bfb1831e549467a0deda99b39acb62cf50 ARM: dts: ls1021a: fix rcpm failed to claim resource
4ba79e25d7f1a7394021ba4c215a7ecdcc270fb6 ARM: mxs: Add serial number support for i.MX23, i.MX28 SoCs
b675aaee5464ca8384853145578e662e54debf7a ARM: dts: ls1021a: update calibration table for TMU module
90ad8e0acd0d4e874a84ffca3ab58cbafcc2dd42 firmware: imx: scu-pd: Add video0/1 power domains support for i.MX8qxp DC0 subsystem
f57afc6f77dae77d52eba32d4c4c7d2252021646 firmware: imx: scu-pd: Add main power domain support for i.MX8qxp LVDS1 subsystem
e00e70a4dae4cae026d43f2f05ba46a19c4ef22d firmware: imx: scu-pd: Add some power domains support for i.MX8qxp MIPI1 subsystem
11916ecb8363e3661635fe66d4b25e27451853ee dt-bindings: fsl: add kamstrup flex concentrator to schema
1e1a5afde9f79386815233aacf48e188a6710fc2 ARM: dts: imx7: add support for kamstrup flex concentrator
43d2479687c93ed9b93774ef9b46b37de5b3efcc clk: imx: scu: remove the calling of device_is_bound
60a9d6ab2fdd5cac6366eb27de2469c7abee5696 arm64: dts: imx8mm-beacon-som: Fix whitespace issue
87f7ba165168ee0bff0baf6ded6d4dfa5bba1217 arm64: dts: lx2160a: add device tree for lx2162aqds board
bbe75af7b092f2d15a146328c107a3ebb5d1e25f arm64: dts: ls1088a: add external MDIO device nodes
73f034cc45e9bd554003919873066a2acbe0cf22 arm64: dts: ls1088ardb: add QSGMII PHY nodes
379b4f764563c094c00aa547c1ff8f4aeda72e23 arm64: dts: ls1088ardb: add necessary DTS nodes for DPMAC2
0420dde30a90534d7272847aea3f55845b3af22c arm64: dts: ls208xa: add the external MDIO nodes
173fb0a3f9fb3ce416d2cb78476e0406a6db7490 arm64: dts: ls2088ardb: add PHY nodes for the CS4340 PHYs
dd2ab5c8b81e23847db5477033fc14f9b8783db2 arm64: dts: ls2088ardb: add PHY nodes for the AQR405 PHYs
2e7c4c3c2fe7da00bd4061b32307dad4eeb9b39e arm64: dts: ls208xa: add PCS MDIO and PCS PHY nodes
f94cfe322f3c9f15e8b0fd0e75bb3acdf5927b84 arm64: dts: lx2160a: add PCS MDIO and PCS PHY nodes
f0f3531f3a540b7d6effa451873b0fefd073e182 arm64: dts: lx2160ardb: add nodes for the AQR107 PHYs
b6abb31375ededd7d87d5a9b117ee77ca9817fc1 arm64: dts: layerscape: Add PCIe EP node for ls1088a
71fa01d3a909446ca70c3b751f5a1124b2552329 arm64: dts: imx8mq: Configure clock rate for audio plls
08a1a2e205e3a5159a9dcc2c0019e6f9c1e04f90 arm64: dts: imx8mq-evk: Add spdif sound card support
3a7d56b3cdc90cbc1d854e0dbde4f2de83bbe6d7 arm64: dts: imx8mp-evk: add CAN support
4d583263f4c9e6aded6f56f4963fa53f747c83c5 arm64: dts: imx8mq-evk: add linux,autosuspend-period property for IR
56e08dc3a62d27531fea16a92797573525ddf3f0 arm64: dts: imx8mm-evk: add IR support
29939851a633cd2be1a6e78e3349169a017d0f73 arm64: dts: imx8mn-evk: add IR support
bd5840df916dc57929af727ff99b63a93be096c6 arm64: dts: imx: Fix imx8mm-kontron-n801x-s.dtb target
d0570a575aa83116bd0f6a99c4de548af773d950 arm64: dts: ls1028a: fix ENETC PTP clock input
588b17eda1356e06efa4b888d0af02c80a2788f6 arm64: dts: ls1028a: fix FlexSPI clock input
f90931aeefe3f3edd2556806bbe59df3a5a9790d arm64: dts: ls1028a: add optee node
91ab1c12285c9999afe56c09aa296d8b96862976 arm64: dts: freescale: sl28: combine SPI MTD partitions
64d81113931b3f73ce2f5783c1032892c5046f93 arm64: dts: freescale: update calibration table for TMU module
70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
eecc662ff38b498e1fcd971caec3ce448e711d0e arm64: defconfig: Enable more Librem 5 hardware
708ed2649ad86dad2284acac6e4e6829a3cfd604 ARM: dts: imx6qdl-kontron-samx6i: increase i2c-frequency
19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
af038154171ae22642596ebaff5f2e273fc2b602 dt-bindings: vendor-prefixes: add "virtual" prefix
747ec53ea72a548693d0664817776d3634e9b63a dt-bindings: arm: fsl: add Protonic WD3 board
35771b33dd987783171058e7db901f98ddd4c097 ARM: dts: add Protonic WD3 board
2e6cde96873253fd9eb0f20afd8ffd18278cff75 arm64: dts: ls1028a: make the eMMC and SD card controllers use fixed indices
970406eaef3a5304cc1513d8a4aae23e183f7ba8 arm64: dts: imx8mn: Enable Asynchronous Sample Rate Converter
9e9860069725f81a97571f565a1e93a4734b6dd7 arm64: dts: imx8mn: Add SAI nodes
cca69ef6eba514e04717dec49a1dac2a7db221ec arm64: dts: imx8mn: Add support for micfil
b9cf7d3b6592561e2a9f123a989f7dd5708a61d3 arm64: dts: imx8mn: Add node for SPDIF
327106e4217b8ef4f74640d7de15a0a287690aba ARM: dts: imx28: Fix label name for L2 switch
6b5cd77371e5e34769284bfb058ff332ae278cc5 arm64: dts: imx8mm-beacon-som: Configure RTC aliases
0b84862688951ad5f6ad8990dd9a44e1363c4a2b arm64: dts: imx8mm-beacon-som: Assign PMIC clock
de08e0979a79cdeda19bae2783285b2fcf1a7f3a Merge branch 'clk/imx' into for-next
48725cc7b516e11e922d46f593c82161d49a2bfb Merge branch 'imx/drivers' into for-next
5a175d56e07221c30e53a828322d33a14e7c7aec Merge branch 'imx/soc' into for-next
86922ad96116fb60e450d2d8d971e4fdcc51b9a1 Merge branch 'imx/bindings' into for-next
1633df56c0bbbe6fd50f388eeae58da7b26b2a4f Merge branch 'imx/dt' into for-next
957ef97d50c6eb8959e51e834ffe3e1d5765f431 Merge branch 'imx/dt64' into for-next
09690c0e0d1c94614178f298ac91334e803bcaf7 Merge branch 'imx/defconfig' into for-next

--===============8027231569374959367==--
