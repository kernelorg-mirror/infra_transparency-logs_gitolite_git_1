From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 29 Jan 2022 07:11:54 -0000
Message-Id: <164344031432.29182.1942569198113710774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 67913cd1d47cd2313d077ae6196a51ec463685ea
    new: e10d2b351b995e8aed2115ff105defd62d2fcd21
    log: |
         e10d2b351b995e8aed2115ff105defd62d2fcd21 ARM: dts: imx28: reparent gpmi clock to ref_gpmi
         
  - ref: refs/heads/imx/dt64
    old: c192d22b7d65bbdb43ceca94626b67e04b49edc9
    new: d3f23948554e0360fc3aa087357c4a5c51384146
    log: |
         107726103c249214de19979d0ccadac8dd4f734c arm64: dts: imx8qxp-ss-adma: Drop fsl,imx7ulp-lpuart comaptible
         11eaa59bd6b1a70328e3036286044fc771f25aa7 arm64: dts: imx8mp: disable usb3_phy1
         bedd1fd45443904b6a4656fcbb79c34c3fbf0af6 arm64: dts: imx8mm: Add missing MX8MM_IOMUXC_NAND_READY_B_SD3_RESET_B
         df5548c3c6993541192ff61cca6998675f1a406f arm64: dts: imx8m{m,n}_venice*: add gpio-line-names
         d3f23948554e0360fc3aa087357c4a5c51384146 arm64: dts: ls1028a-qds: define mdio slots for networking options
         
  - ref: refs/heads/imx/fixes
    old: 42c9b28e6862d16db82a56f5667cf4d1f6658cf6
    new: 91f6d5f181f6629dd74ab71759fe92d3f4eff966
    log: |
         dbe0d009d8c23c7408da9721c1378a5f661aaa83 arm64: dts: freescale: Fix sound card model for MBa8Mx
         ff3cfc35a4dd4b432e33eee4f6d772411d70399f arm64: dts: ls1028a: sl28: re-enable ftm_alarm0
         6d58c5e21a3fe355ce6d1808e96d02a610265218 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
         283d45145fbf460dbaf0229cacd7ed60ec52f364 arm64: dts: imx8mq: fix mipi_csi bidirectional port numbers
         5ea62d06b1899f63c4374f52c8d40c43cad69ec0 arm64: dts: imx8mq-librem5: fix mipi_csi1 port number to sensor
         91f6d5f181f6629dd74ab71759fe92d3f4eff966 arm64: dts: imx8mq: fix lcdif port node
         
