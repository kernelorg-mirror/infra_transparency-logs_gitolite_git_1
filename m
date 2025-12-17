From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Dec 2025 21:05:52 -0000
Message-Id: <176600555291.3834058.16354179464396885610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f0bf99be02c046c08e341500ab4c1f993d7bc241
    new: 6f3530a996e86b594d060d0e09e7bb7756a1c361
    log: |
         1414f73d650ac1e4df1e157d6da6d877d2f0ca25 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
         6f3530a996e86b594d060d0e09e7bb7756a1c361 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
         
