From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Apr 2025 22:41:49 -0000
Message-Id: <174372010923.228270.10273862745388614729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e913ddd0773133e710cb9f772eafe54b9344b56b
    new: cacc42f6cb8e1e415eb02131b46d3fa3a3bfc6c2
    log: |
         666508a37b56a7e403755fcdbb802eb949314c63 igc: fix PTM cycle trigger logic
         4928d586f6ba31fe8477e671a8165cf9ef1ac194 igc: increase wait time before retrying PTM
         1ca2583e004e8895d6fd3b0a8ce917605a9a817c igc: move ktime snapshot into PTM retry loop
         ea8bb49cb7e365abb01b9c6104dcfaba85e74c0a igc: handle the IGC_PTP_ENABLED flag correctly
         98155e516ea98a2dbd26be1d9e1450bb0930c1b9 igc: cleanup PTP module if probe fails
         cacc42f6cb8e1e415eb02131b46d3fa3a3bfc6c2 igc: add lock preventing multiple simultaneous PTM transactions
         
