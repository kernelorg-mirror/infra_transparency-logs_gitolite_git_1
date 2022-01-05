From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Jan 2022 11:25:31 -0000
Message-Id: <164138193188.15195.18431681183597553209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ffd32ea6b13c97904cae59bdb13a843d52756578
    new: c5bcdd8228d80432471d646646a1203dce5b449f
    log: |
         eda80b249df7bbc7b3dd13907343a3e59bfc57fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
         c6af53f038aa32cec12e8a305ba07c7ef168f1b0 net: mdio: add helpers to extract clause 45 regad and devad fields
         e2e7f6e29c99a1c6afc0e0aa4b9ea80302d28720 net: ethernet: mtk_eth_soc: implement Clause 45 MDIO access
         2a5ab39beb277528d58cac609c0862f8a6c231d3 Merge branch 'mtk_eth_soc-refactoring-and-clause45'
         fc0c3fe7486f2d3eacef7ef13571f79e92e139cd net: lan966x: Add function lan966x_mac_ip_learn()
         11b0a27772f5ea294816aabe0f47892ef9b8e65b net: lan966x: Add PGID_GP_START and PGID_GP_END
         7aacb894b1adf8b0f46e6370417350a6bac20c55 net: lan966x: Extend switchdev with mdb support
         c5bcdd8228d80432471d646646a1203dce5b449f Merge branch 'lan966x-extend-switchdev-and-mdb-support'
         
