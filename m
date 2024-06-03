From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 03 Jun 2024 21:57:36 -0000
Message-Id: <171745185611.31039.15596571171842752640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 517b3757b78064c22dca76e98d00dc694154acd3
    new: 7cf236e959b968f854c1586ebabbf3c0047d932d
    log: |
         9dc10756752d8c02de6ce546e6b8c61b35e4fb55 dt-bindings: pinctrl: qcom,pmic-gpio: Document PMC8380
         2be452d3af249bd3df5757d5447df097a2430937 pinctrl: qcom: spmi: Add PMC8380
         4f5febf4f56d115e82e852d84aae1eade416f311 pinctrl: pinctrl-tps6594: make tps65224_muxval_remap and tps6594_muxval_remap as static to fix sparse warning
         14606e8d5e288352819ec7ef735fe78a805eecd8 pinctrl: ralink: mt76x8: fix pinmux function
         0c85c0a70f185563ff11751dc7d01ff6ad3a6a2f pinctrl: pinctrl-zynqmp: Use pin numbers stored in pin descriptor
         7cf236e959b968f854c1586ebabbf3c0047d932d pinctrl: rockchip: update rk3308 iomux routes
         
  - ref: refs/heads/fixes
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: dff5c3de21e753d1e46517aa2df0ebd23c06ede5
    log: |
         a39741d38c048a48ae0d65226d9548005a088f5f pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
         dff5c3de21e753d1e46517aa2df0ebd23c06ede5 Merge tag 'renesas-pinctrl-fixes-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
         
  - ref: refs/heads/for-next
    old: 517b3757b78064c22dca76e98d00dc694154acd3
    new: 32335efff386d04961b178d4c6b7d1ccbafb729f
    log: |
         a39741d38c048a48ae0d65226d9548005a088f5f pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
         9dc10756752d8c02de6ce546e6b8c61b35e4fb55 dt-bindings: pinctrl: qcom,pmic-gpio: Document PMC8380
         2be452d3af249bd3df5757d5447df097a2430937 pinctrl: qcom: spmi: Add PMC8380
         4f5febf4f56d115e82e852d84aae1eade416f311 pinctrl: pinctrl-tps6594: make tps65224_muxval_remap and tps6594_muxval_remap as static to fix sparse warning
         14606e8d5e288352819ec7ef735fe78a805eecd8 pinctrl: ralink: mt76x8: fix pinmux function
         0c85c0a70f185563ff11751dc7d01ff6ad3a6a2f pinctrl: pinctrl-zynqmp: Use pin numbers stored in pin descriptor
         7cf236e959b968f854c1586ebabbf3c0047d932d pinctrl: rockchip: update rk3308 iomux routes
         dff5c3de21e753d1e46517aa2df0ebd23c06ede5 Merge tag 'renesas-pinctrl-fixes-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
         32335efff386d04961b178d4c6b7d1ccbafb729f Merge branch 'devel' into for-next
         
