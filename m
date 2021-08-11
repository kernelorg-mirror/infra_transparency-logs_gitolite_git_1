From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Aug 2021 13:50:03 -0000
Message-Id: <162868980380.30332.16195307595291318068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-irq
    old: af05b4c016b21af89c24447cd309bb93db3c0367
    new: 0a3e972d20496c80a1582f7d17c9e868f54d5bc5
    log: |
         903ec64cd71c77f6fbde2e0258651ab6454c81bd io_uring: run linked timeouts from task_work
         15ed231554a2f314e0eb7fe827fe4ac838db88d1 io_uring: run regular file completions from task_work
         0a3e972d20496c80a1582f7d17c9e868f54d5bc5 io_uring: remove IRQ aspect of io_ring_ctx completion lock
         
