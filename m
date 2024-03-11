From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 11 Mar 2024 20:17:56 -0000
Message-Id: <171018827612.15098.17687408378811286285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ab92700959b3497be61255c4dbf03363af9adad4
    new: 9b3d82e976156d765ff2e4b7c902c5b3c536b6b3
    log: |
         c8a5c731fd1223090af57da33838c671a7fc6a78 net: phy: dp83822: Fix RGMII TX delay configuration
         e05762f67e05693d844c2fb091c45de3dd576de6 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
         199fab93076428b4d32c8fade3e739918bbd153d ice: Refactor FW data type and fix bitmap casting issue
         d947e49ffd4e8ba65615f401c1ee0dfe5d978ba1 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
         352595607c999eae03aeb1793c11a48757ee9960 ice: fix memory corruption bug with suspend and rebuild
         9b3d82e976156d765ff2e4b7c902c5b3c536b6b3 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
         
