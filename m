From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Jun 2023 17:36:23 -0000
Message-Id: <168607298347.22641.12150072869870113863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da5a1c60350635712921656cd96966414275d53c
    new: 3aaf4fdd19005b77ed4272bd062dc1cf0a332ca0
    log: |
         ba0a0d9167b93a0667cb555aa6cb3590f4b4d450 iavf: Wait for reset in callbacks which trigger it
         374372e460f1393156c9f67bf7b3092fa304ac97 Revert "iavf: Detach device during reset task"
         db72075184f8644a3219dbe409be472547b62d2b Revert "iavf: Do not restart Tx queues after reset task failure"
         5f4d84baaacad5fd15a8433d2117e12f542a2ca5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
         2ae7295649ec6d39201968da1c27a4741cac0287 iavf: fix reset task race with iavf_remove()
         3aaf4fdd19005b77ed4272bd062dc1cf0a332ca0 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
         
