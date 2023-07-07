From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Jul 2023 17:24:54 -0000
Message-Id: <168875069470.31965.18116786344554285322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7a6c68ff6375fe15eae2aea2a21636f7df826a14
    new: 4c26b12c99efda751ecd155f84c50c280d4c85de
    log: |
         09bae26b8a71fe3deed9067826e736d15c7086b8 ice: Unregister netdev and devlink_port only once
         fc5b3871fcffdec029388e3f5b66d2673c3ddaed ice: Fix RDMA VSI removal during queue rebuild
         4d25f0607dd46452f7a9b1c0355bb6eac2cdb728 ice: prevent NULL pointer deref during reload
         4c26b12c99efda751ecd155f84c50c280d4c85de igc: Fix Kernel Panic during ndo_tx_timeout callback
         
