From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 13 Apr 2022 10:56:42 -0000
Message-Id: <164984740232.3080.5903352270143136589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 3588060befff75ff39fab7122b94c6fb3148fcda
    new: 8724489e5ffcd91838060fe7fdd9cb430a6db232
    log: |
         19974ef567509d04e9a3f276032bf1afca0d1fe7 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
         8724489e5ffcd91838060fe7fdd9cb430a6db232 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
         
