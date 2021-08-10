From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Aug 2021 23:50:03 -0000
Message-Id: <162863940358.9288.9499926220512919139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-irq
    old: 7dfd81effba4dd4f4c5cf0e6d7f86683c3d9b4d8
    new: 72b4ff941b013ccd9b5a2a59163bc24f97057481
    log: |
         b554b520cda6aecbc64b518ef3363a9798c09820 io_uring: run regular file completions from task_work
         6b299fff04170b11a27f2d78684162444301f90b io_uring: remove IRQ aspect of io_ring_ctx completion lock
         72b4ff941b013ccd9b5a2a59163bc24f97057481 io_uring: timeout locking fixes
         
