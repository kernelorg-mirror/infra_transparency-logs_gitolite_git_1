From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 19 May 2026 10:55:57 -0000
Message-Id: <177918815745.207869.9392264272396760285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 1854082fe0ddb81bc93d1f8e8a00554217fd09d1
    new: ea17fc4d7dc2ba6459b1a318962960520201baf1
    log: |
         ea17fc4d7dc2ba6459b1a318962960520201baf1 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
         
  - ref: refs/heads/next
    old: fd6cd05ceabdf67635a4cef5145f79d1217bf11b
    new: 293e19f416fa3f233a2fb013258f7abcb39ad6ed
    log: |
         f546912bcac6463a22c5825e27a7952f8b48c887 phy: qcom: qmp-combo: Move pipe_clk on/off to common
         0b31f297557fff0941769e8257198151a0fbe8bf phy: rockchip: naneng-combphy: Consolidate SSC configuration
         a62d9440ebbce3d9f0bd6c346a7fda2a53726850 dt-bindings: phy: add PHY bindings for the TI DS125DF111 Retimer PHY
         711f64979e500799b27b33a8f030e2fd939fd07f phy: ti: alphabetically sort Kconfig and Makefile
         9bf5c16a6e63ebf2803deb32ba984a7fcf2c5ed7 phy: ti: add PHY driver for TI DS125DF111 Dual-Channel Retimer
         293e19f416fa3f233a2fb013258f7abcb39ad6ed MAINTAINERS: Hand over phy-zynqmp to Tomi Valkeinen
         
