From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 23 Nov 2026 16:06:44 -0000
Message-Id: <179545000459.559239.5664194083378411842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 7c2a2268bd3ddf3b2c674ebb7557ae24c22309d7
    new: e7d2f93a4426ea6b33dbca1ce585a9876e3a7344
    log: |
         e7d2f93a4426ea6b33dbca1ce585a9876e3a7344 phy: rockchip: inno-hdmi: Fix potential stale clock provider
         
  - ref: refs/heads/next
    old: 1ad6145fb8536810c25f8d9ee539a83b01296635
    new: 3f63ca7ce197c661bbe53fc808d0cec444b40042
    log: |
         0451ac710ad1627f48116204f6fcf3aec72cc87b dt-bindings: phy: rockchip: naneng-combphy: add rockchip,sgmii-mac-sel property
         7827b62741ea75d24b3db1ad01d09b6d15423a62 phy: rockchip: naneng-combphy: add SGMII MAC selection for RK3568
         b5e699a21adf36206a826089b8e8011c6051a716 dt-bindings: phy: Add documentation for Airoha AN7581 USB PHY
         27f22b201fe3c313e88b2256646b2513ab22e0b2 phy: move and rename Airoha PCIe PHY driver to dedicated directory
         7c6c29cea0ef6b810424381277bbdf1a98c31b8b phy: airoha: Add support for Airoha AN7581 USB PHY
         2a27baf6e203af422db2d84f9f382153612679a9 phy: broadcom: brcm-sata: Keep NSP ports in the shared PCB window
         f634e1dd3528fe4341ddc7fa44ad448821afbd21 dt-bindings: phy: Add rockchip,rk3568-edp-phy
         ecf8bf37197560c0dd8222ae2dc8791b6271c9f8 phy: rockchip: Add support for Naneng eDP phy
         3f63ca7ce197c661bbe53fc808d0cec444b40042 MAINTAINERS: Add entry for Rockchip eDP phy
         
