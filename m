From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 07 Oct 2024 15:49:16 -0000
Message-Id: <172831615640.1395560.12938413376904683305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 2d0f973b5f1c369671d0c59e103d15f4f6f775c9
    log: |
         cb4c7df596a9048a6025e96e62fe698f15ec1992 phy: usb: Fix missing elements in BCM4908 USB init array
         2d0f973b5f1c369671d0c59e103d15f4f6f775c9 phy: cadence: Sierra: Fix offset of DEQ open eye algorithm control register
         
  - ref: refs/heads/next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: bbcc9e2bde693ec3fc6aab650abaf748eb9f38f9
    log: |
         cb4c7df596a9048a6025e96e62fe698f15ec1992 phy: usb: Fix missing elements in BCM4908 USB init array
         d3712b35f3c694cb932f87194caafc714109ea08 phy: usb: update Broadcom driver table to use designated initializers
         449d2a523a0c3ca8f4c993b8e37795c2aa174da6 phy: phy-rockchip-inno-usb2: Perform trivial code cleanups
         595ad7a336bf21f9d111a033820cd95d70343bd1 phy: phy-rockchip-inno-usb2: Handle failed extcon allocation better
         40452520850683f6771094ca218ff206d1fcb022 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
         d6c496f05e98c6d25ac73f23fd0075913620de56 phy: mvebu-cp110-utmi: support swapping d+/d- lanes by dts property
         8c7e955fac07ee11c76ddf2330587fe083fab1a2 dt-bindings: phy: Add STM32MP25 COMBOPHY bindings
         47e1bb6b4ba0987139ab790efa03c542ebc1b10d phy: stm32: Add support for STM32MP25 COMBOPHY.
         b6a713b92ebb9e7ee1495f009fd02a71e485184f MAINTAINERS: add entry for ST STM32MP25 COMBOPHY driver
         bbcc9e2bde693ec3fc6aab650abaf748eb9f38f9 dt-bindings: phy: cadence-sierra: Allow PHY types QSGMII and SGMII
         
