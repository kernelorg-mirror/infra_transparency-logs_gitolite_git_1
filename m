From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 27 Nov 2023 13:24:02 -0000
Message-Id: <170109144215.24711.11824761663230622814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 0f40d5099cd6d828fd7de6227d3eabe86016724c
    new: 2a9c713825b3127ece11984abf973672c9779518
    log: |
         06f76e464ac81c6915430b7155769ea4ef16efe4 phy: mediatek: mipi: mt8183: fix minimal supported frequency
         2a9c713825b3127ece11984abf973672c9779518 phy: sunplus: return negative error code in sp_usb_phy_probe
         
  - ref: refs/heads/next
    old: 772dd70a5ed6845d87738f82c788c9ff4e37fd7f
    new: 7f6f9e0def00cfaeb1d034fd13dbd84470aeccbd
    log: |
         130601d488fa06447283767e447909ce9e975e43 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: drop text about parent syscon and drop example
         5f4a9a66f8a7582e90311fa8251da33a8d2111d7 dt-bindings: phy: amlogic,g12a-mipi-dphy-analog: drop unneeded reg property and example
         fa50920b4f82993941e0aac349eb8081ce11e38f dt-bindings: phy: add compatible for Mediatek MT8195
         2fda59099462ee700e424ba3ac928d13ad6389a8 phy: rockchip-inno-usb2: Split ID interrupt phy registers
         62ff41017e147472b07de6125c3be82ce02a8dd7 phy: phy-rockchip-inno-usb2: Add RK3128 support
         7f6f9e0def00cfaeb1d034fd13dbd84470aeccbd phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support
         
