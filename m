From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 15 Mar 2021 07:29:20 -0000
Message-Id: <161579336081.18631.5697687192958058961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: bbc4c8a53171977461264678a26f5f3d188a5c86
    new: 610a5e288394c63b18dc8bcefe5dac9a978bdbef
    log: |
         610a5e288394c63b18dc8bcefe5dac9a978bdbef ARM: dts: imx7d-mba7: Remove unsupported PCI properties
         
  - ref: refs/heads/imx/dt64
    old: 68f25068c305a144fb490ffb4ca53d85970df871
    new: 715c7fa6b9dd313cb859bf1afee9eb0c4d7057f0
    log: |
         3a28e405ca096d692df2dd4b61f179b6fbed0da3 arm64: dts: imx8mm: Reorder flexspi clock-names entry
         29125375abb4fd35d1fdb6d88499fbd8a9128947 arm64: dts: imx8mn: Reorder flexspi clock-names entry
         715c7fa6b9dd313cb859bf1afee9eb0c4d7057f0 arm64: dts: imx8mp-phyboard-pollux-rdk: Change debug UART
         
  - ref: refs/heads/imx/fixes
    old: ba8da03fa7dff59d9400250aebd38f94cde3cb0f
    new: 69cbbf6be5d5c25deeddd9450ae538e769480dc3
    log: |
         412627f6ffe32211863e1dcd76dab98c90556fc7 arm64: dts: imx8mp-phyboard-pollux-rdk: Add missing pinctrl entry
         69cbbf6be5d5c25deeddd9450ae538e769480dc3 ARM: imx6ul-14x14-evk: Do not reset the Ethernet PHYs independently
         
