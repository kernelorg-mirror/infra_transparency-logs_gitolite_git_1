From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 08 Jul 2022 05:49:28 -0000
Message-Id: <165725936801.14518.15013233779900575969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: c1ab64aaacd61be70af26c711aa08345ff84f166
    new: 08fd292fdffcf5fbca6301ff43aa1ad3cf9d69da
    log: |
         8d5bb683d50a80edaf8a6db9bfa28864914f5947 phy: samsung-ufs: convert phy clk usage to clk_bulk API
         4e123efa45671ab9255aa4c4d990eb26a0e2ab94 phy: samsung-ufs: ufs: change phy on/off control
         085009f9b27243d6f2b6910a877f868553e75d84 phy: cadence: Sierra: Remove unused `regmap` field from state struct
         b26baa53003d34c389565596d53f57712e723ce0 phy: cadence-torrent: Remove unused `regmap` field from state struct
         b79a950cc1d221673f0e8d11bf98e6af090d69a8 dt-bindings: vendor-prefixes: Add prefix for Mixel, Inc.
         4a902a02bb8dbc08ae762db0fad0c0e2fff75ca2 dt-bindings: phy: Add Freescale i.MX8qm Mixel LVDS PHY binding
         06ff622d61d2ff0d06ae964627a8928e5243efc2 phy: freescale: Add i.MX8qm Mixel LVDS PHY support
         08fd292fdffcf5fbca6301ff43aa1ad3cf9d69da phy: phy-mtk-dp: change mtk_dp_phy_driver to static
         
