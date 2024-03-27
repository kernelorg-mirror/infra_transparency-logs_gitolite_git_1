From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Mar 2024 02:50:04 -0000
Message-Id: <171150780463.19683.186241237441049358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: ed3ccc57b108a73411506483be33dee237995659
    new: 91dfa124e1df75ecec884d10b2a10888285cca88
    log: |
         3e514db4f8cb4468391f69f0b0ca424426f6add4 io_uring: switch deferred task_work to an io_wq_work_list
         72f1a4976b74166b0661fb71921864504883910c io_uring: switch fallback work to io_wq_work_list
         a1b2f303dec4a937ef7d08cb5a5df45331986fe8 io_uring: switch normal task_work to io_wq_work_list
         b43e1226934e0760c49a82f73beeb7c1cfd364ef io_uring/net: add generic multishot retry helper
         4d169f1e3374ed7d4ba36562faf55565ebd2bf04 io_uring/net: add provided buffer support for IORING_OP_SEND
         bf698ca6dca1ea6212c8f4ee93a1966859d3bcd9 io_uring/kbuf: add helpers for getting/peeking multiple buffers
         9f4443f6700f92f21b8e69c5b87080ee9a6e0354 io_uring/net: support bundles for send
         d767e192d5e6dffcf1df14115aa02871ace91eae io_uring/net: support bundles for recv
         91dfa124e1df75ecec884d10b2a10888285cca88 mm: vmalloc: annotate find_vmap_area_exceed_addr_lock() for lockdep
         
