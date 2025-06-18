From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Jun 2025 11:49:27 -0000
Message-Id: <175024736750.590531.16913142370352877772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 98d0347fe8fb5a8c06af00f43f3ed6d30ca21fa8
    new: 2589cd05008205ee29f5f66f24a684732ee2e3a3
    log: |
         91a7703a036b146481b8a0bd6efa6200d296ca5d io_uring: remove duplicate io_uring_alloc_task_context() definition
         f2320f1dd6f6f82cb2c7aff23a12bab537bdea89 io_uring/sqpoll: don't put task_struct on tctx setup failure
         e1c75831f682eef0f68b35723437146ed86070b1 io_uring: fix potential page leak in io_sqe_buffer_register()
         2589cd05008205ee29f5f66f24a684732ee2e3a3 Merge branch 'io_uring-6.16' into for-next
         
  - ref: refs/heads/io_uring-6.16
    old: f2320f1dd6f6f82cb2c7aff23a12bab537bdea89
    new: e1c75831f682eef0f68b35723437146ed86070b1
    log: |
         e1c75831f682eef0f68b35723437146ed86070b1 io_uring: fix potential page leak in io_sqe_buffer_register()
         
  - ref: refs/heads/io_uring-defer-tw.4
    old: 0000000000000000000000000000000000000000
    new: 1484e9827471c7429f3b89d99fcdb82d544a239f
