Content-Type: multipart/mixed; boundary="===============3755816562086567168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 Jul 2023 15:40:18 -0000
Message-Id: <168960841840.10489.5134515003124892383@gitolite.kernel.org>

--===============3755816562086567168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 68af900072c157c0cdce0256968edd15067e1e5a
    new: 60cc1f7d0605598b47ee3c0c2b4b6fbd4da50a06
    log: revlist-68af900072c1-60cc1f7d0605.txt

--===============3755816562086567168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68af900072c1-60cc1f7d0605.txt

f08469d0f664ff7b22f91871fa77bc59f8f7cec8 net: fec: Refactor: rename `adapter` to `fep`
27312c43472bf367aad476ed0b48894063eeb845 dt-bindings: net: brcm,unimac-mdio: Add asp-v2.0
a29401be8c697c0366a2e1ba50c629193bf25d71 dt-bindings: net: Brcm ASP 2.0 Ethernet controller
490cb412007de593e07c1d3e2b1ec4233886707c net: bcmasp: Add support for ASP2.0 Ethernet controller
a2f0751206b03374f6d02f89c18a60f1bb238fea net: bcmasp: Add support for WoL magic packet
c5d511c4958780338ac93f3e728012d5e17de710 net: bcmasp: Add support for wake on net filters
550e6f345687253083b289b167651deb42869032 net: bcmasp: Add support for eee mode
6493153467298877e05fe8faa1602588d0ef25b8 net: bcmasp: Add support for ethtool standard stats
7c10691e1f5e2c2b358340aaed5eefccc1df17c5 net: bcmasp: Add support for ethtool driver stats
9de2b402d818fcb257e61308b190661f30d36c33 net: phy: mdio-bcm-unimac: Add asp v2.0 support
9fa0bba012c2dd6d2b0db893314a4cc252a91b5f net: phy: bcm7xxx: Add EPHY entry for 74165
3abf3d15ffff62f906e6c7626efb69d136141556 MAINTAINERS: ASP 2.0 Ethernet driver maintainers
89e970ea7fba6c2326de5d637a2ab1004548e0c9 Merge branch 'brcm-asp-2.0-support'
608a147a88728f84bbd2efdde3d4984339f1d872 net: qrtr: ns: Change servers radix tree to xarray
f26b32ef2fe6f7ae0ba56854e666339e105610ad net: qrtr: ns: Change nodes radix tree to xarray
69940b888e3502868efd1acf3719fd1af810c123 net: qrtr: Handle IPCR control port format of older targets
ae02f8d4c13505d16143bf46901d29d810acd84d Merge branch 'qrtr-fixes'
8b8bc13d89a7d23d14b0e041c73f037c9db997b1 net: phy: at803x: support qca8081 genphy_c45_pma_read_abilities
f3db55ae860a82e1224a909072783ef850e5d228 net: phy: at803x: merge qca8081 slave seed function
7cc3209558002d95c0d45a1276ba4f5f741eec42 net: phy: at803x: enable qca8081 slave seed conditionally
fea7cfb83d1a2782e39cd101dd44ed2548539de5 net: phy: at803x: support qca8081 1G chip type
df9401ff3e6eeaa42bfb06761967f1b71f5afce7 net: phy: at803x: remove qca8081 1G fast retrain and slave seed config
723970affdd8766fa0d91cd34bf2ffc861538b5f net: phy: at803x: add qca8081 fifo reset on the link changed
60cc1f7d0605598b47ee3c0c2b4b6fbd4da50a06 Merge branch 'phy-at803x-support'

--===============3755816562086567168==--
