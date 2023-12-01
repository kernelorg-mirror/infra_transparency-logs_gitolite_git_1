From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 01 Dec 2023 22:02:08 -0000
Message-Id: <170146812866.3344.14804123113134742023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f1d4bf22cc16a5ccc87e2669123fc4e8b0e7e34c
    new: 8f3c6de78dfc0bce44db66ee7aa8e416dd4d0d83
    log: |
         d397682592d56a91ec4df8861c9a5819771c64e0 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
         0c5695d0d122484088ee978d79ae3c17c5869117 i40e: Fix filter input checks to prevent config with invalid values
         a61bd0aab6fa91d8fec28dcf1e4ff7ca8e05d552 i40e: Fix ST code value for Clause 45
         9e509854efd42e1b93b6f420dc45c0c5adccffb9 ice: fix theoretical out-of-bounds access in ethtool link modes
         8f3c6de78dfc0bce44db66ee7aa8e416dd4d0d83 i40e: Fix wrong mask used during DCB config
         
