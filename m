From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 20 Aug 2023 14:13:51 -0000
Message-Id: <169254083128.21152.18202444527513094403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: b22eef6864caadd2199e3db0be7235c176a04f89
    new: 412a75dc612a15fc87a755b182bd36f747a70bf6
    log: |
         d6499f0b7c7ce3d69f658331e78e520c7ebcb238 net: bgmac: Return PTR_ERR() for fixed_phy_register()
         acf50d1adbf440a01fc9cca16e80dde3da3eccab net: bcmgenet: Return PTR_ERR() for fixed_phy_register()
         294f48e9b234415cbd8cc4e233d5fbd41e961148 net: lan743x: Return PTR_ERR() for fixed_phy_register()
         412a75dc612a15fc87a755b182bd36f747a70bf6 Merge branch 'fixed_phy_register-return-value'
         
