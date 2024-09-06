From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 06 Sep 2024 22:08:06 -0000
Message-Id: <172566048634.144447.16688376791742847598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 54465b148b4cbf48b060901738acb7f6e5e7b967
    new: 397738f762b123edefb3f9e97482ec10fa19e1df
    log: |
         7cc843d13503fff9a8c85bd9d7d2f0d84d8c0261 idpf: deinit virtchnl transaction manager after vport and vectors
         337111ae20745eeb94c6100392343792e2e50721 ice: fix memleak in ice_init_tx_topology()
         397738f762b123edefb3f9e97482ec10fa19e1df iavf: allow changing VLAN state without calling PF
         
