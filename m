From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Nov 2022 00:49:54 -0000
Message-Id: <166847339440.26689.8691150959140229182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9ea269be29bd5c19212e4891b2e9a877fc781fa8
    new: 5f83d9e8bcd45b153742f1b341ee1b417bddd1bc
    log: |
         5f83d9e8bcd45b153742f1b341ee1b417bddd1bc From c1cc97bbd9da07261ab841780768e11a882e8198 Mon Sep 17 00:00:00 2001 Subject: [PATCH] iavf: Do not restart Tx queues after reset task failure
         
