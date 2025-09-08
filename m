From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 08 Sep 2025 21:31:36 -0000
Message-Id: <175736709697.3127640.4509968500233926396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 27ca1253a63bf241cf4a87eda3c8276a2f9a8e59
    new: eb3205e820a310caa3efedc242903be893a037bb
    log: |
         f29fd8767f425c8a560aca44249f573aefe63a15 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
         eb3205e820a310caa3efedc242903be893a037bb ixgbe: fix too early devlink_free() in ixgbe_remove()
         
