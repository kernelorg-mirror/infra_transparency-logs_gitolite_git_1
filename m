From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 19 Jun 2025 03:49:54 -0000
Message-Id: <175030499489.1458219.7216608180581873770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/defconfig
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: fcd657cc7492ba7a580d2201be0c88c3e2b53449
    log: |
         fcd657cc7492ba7a580d2201be0c88c3e2b53449 ARM: imx_v6_v7_defconfig: Select BT_HCIUART_BCM
         
  - ref: refs/heads/imx/dt
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 276c1170eb2c0fc3f7cdd2305a96ade97889646c
    log: |
         32eaa78aeb1e187cf0c8e9f760405ce4068f1e8c ARM: dts: imx7s-warp: Improve the Bluetooth description
         55b8480a5e0a82351862981ea3b7f296cff4ec04 ARM: dts: imx7s-warp: Improve the Wifi description
         276c1170eb2c0fc3f7cdd2305a96ade97889646c ARM: dts: add ngpios for vf610 compatible gpio controllers
         
  - ref: refs/heads/imx/dt64
    old: 1a2ad59da68dd294f994efbf68c5d671f6b42fad
    new: 40567fa4ef149838378497bbcc30cb2a83776460
    log: |
         696a4c325fad8af95da6a9d797766d1613831622 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
         dea4914e48aef3c2a25d24d77009427b876c7a63 arm64: dts: freescale: imx93-tqma9352: Remove unneeded GPIO hog
         40567fa4ef149838378497bbcc30cb2a83776460 arm64: dts: add ngpios for vf610 compatible gpio controllers
         
