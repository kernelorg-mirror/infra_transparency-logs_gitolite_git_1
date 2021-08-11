From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Aug 2021 01:50:03 -0000
Message-Id: <162864660302.26933.18200858953668322663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-irq
    old: 5b948e3be301dbb28d1b580cce7eebe0db4ae96a
    new: af05b4c016b21af89c24447cd309bb93db3c0367
    log: |
         76801ae56018d4004b871a16dd5733f49594e1d1 io_uring: run timeouts from task_work
         44ada34f9b47daa1665ed5a3b9a126d2ea379d73 io_uring: run linked timeouts from task_work
         0c6828d5572324aa46e1eff58a7ed16f52e03bcd io_uring: run regular file completions from task_work
         af05b4c016b21af89c24447cd309bb93db3c0367 io_uring: remove IRQ aspect of io_ring_ctx completion lock
         
