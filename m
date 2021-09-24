From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 24 Sep 2021 17:38:44 -0000
Message-Id: <163250512445.9558.3052180111064749035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 97386546b214e47d32a69b6d6615144ff473d3ef
    new: 0eacffdbe8508f90feaad0532d79e2b197a09663
    log: |
         265ba2108f9f771fb1357b40eb8ed4454dba6a02 e1000e: Separate TGP board type from SPT
         50972a3712299b5743d600a6f0d18ca2c9b2047d e1000e: Fix packet loss issues on new platforms
         0d1c9d3a52c4578de3796f7598ed8e7cc3b4b2d3 i40e: Fix freeing of uninitialized misc IRQ vector
         8f309ae0f1c51c03de2c071252cae25ffc911f76 ice: Make use of the helper function devm_add_action_or_reset()
         0eacffdbe8508f90feaad0532d79e2b197a09663 ice: Manage act flags for switchdev offloads
         
