From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 12 Nov 2026 11:27:41 -0000
Message-Id: <179448286113.3950410.4516579985825675035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 9a07dfa7f6fe34e230de183c02a8180529091649
    new: 518d5bc7a636696969e3f4a7f9c66483e4f35e1e
    log: |
         96246dc6c16a5e5a6b4b9fde8f4ab9cdeb201088 phy: rockchip: naneng-combphy: Fix overwritten PLL SSC control bit
         ba6618a1e7c02f384069f7817133ff8cb5c793b8 phy: exynos5-usbdrd: Use dynamic phy_cfg size to prevent OOB access
         518d5bc7a636696969e3f4a7f9c66483e4f35e1e phy: PHY_GOOGLE_USB should depend on ARCH_GOOGLE
         
  - ref: refs/heads/next
    old: 6d4333dfb60570e59e0cd0dd8753b7f7e6d62c66
    new: a3ed89addd954c5c2ab6f745da93559612392d7d
    log: |
         a6d71ecf65b357ae036012bc84b313b2e4fff679 phy: qualcomm: phy-qcom-eusb2-repeater: Fix SMB Power leakage issue
         0eeaa6e65318b14cfecb3e7e4338f4eca7070c48 dt-bindings: phy: document the serdes PHY on sa8255p
         4cc9f70c3dc187cd45eac2815117ea81b101a1ee phy: qcom: add the SGMII SerDes PHY driver for SCMI systems
         020ee21a7ae584f116183867c41e8f8bddecaae7 dt-bindings: phy: aspeed: Add ASPEED PCIe PHY
         256cc8295557c134421d0b48ea37f6c9d4f232fe phy: aspeed: Add ASPEED PCIe PHY driver
         be45a1d5c3fed409d909d031547183144a806718 MAINTAINERS: Add ASPEED PCIe PHY driver
         4ed7bb658700a8d47d7256330390c04fb5cf2d2b phy: rockchip: inno-usb2: Remove redundant dev_err()
         cad00b1c91e8a6ec8dc3326943cc6ac561b8316c dt-bindings: phy: amlogic,g12a-usb2-phy: add S4 compatible
         ad0f44c719f6e420829bc52f410e7e58816263df phy: amlogic: meson-g12a-usb2: add S4 support
         a3ed89addd954c5c2ab6f745da93559612392d7d phy: qcom-qmp-ufs: Add Glymur support
         
