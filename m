From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 04 Jan 2021 22:50:02 -0000
Message-Id: <160980060290.21544.16196656995353786323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: b1b6b5a30dce872f500dc43f067cba8e7f86fc7d
    new: 90df08538c07b7135703358a0c8c08d97889a704
    log: |
         81b6d05ccad4f3d8a9dfb091fb46ad6978ee40e4 io_uring: synchronise IOPOLL on task_submit fail
         6c503150ae33ee19036255cfda0998463613352c io_uring: patch up IOPOLL overflow_flush sync
         de7f1d9e99d8b99e4e494ad8fcd91f0c4c5c9357 io_uring: drop file refs after task cancel
         90df08538c07b7135703358a0c8c08d97889a704 io_uring: cancel more aggressively in exit_work
         
