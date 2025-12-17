From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 17 Dec 2025 21:06:05 -0000
Message-Id: <176600556502.3834376.1197541401934231008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: df6df099af4f040785572fd5a4274b52662e7a09
    new: 8282ed7f73cf08f99288d3d0131e07f149063fbe
    log: |
         42855e41927466c8bded6a3b3563a59b2d257f3b ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
         8282ed7f73cf08f99288d3d0131e07f149063fbe ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
         
