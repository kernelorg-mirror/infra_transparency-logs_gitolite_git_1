From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Mar 2024 03:50:03 -0000
Message-Id: <171151140349.31184.17145591066055121357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 91dfa124e1df75ecec884d10b2a10888285cca88
    new: 93b74299cb4b8d4ca6bf3e711ab2c144ffd268f8
    log: |
         345ac0e148864d566c7c99d39aff840a80d096ec io_uring: switch deferred task_work to an io_wq_work_list
         dfe0fc560719301b3539c0e178e2821cf17f1e8a io_uring: switch fallback work to io_wq_work_list
         a93e746fa217cf589f69a85fe92958497bd12503 io_uring: switch normal task_work to io_wq_work_list
         cfa94d26e308546556ead043af190ee28357f454 io_uring/net: add generic multishot retry helper
         5b8277b443503a91e67819861b8647c5991a823a io_uring/net: add provided buffer support for IORING_OP_SEND
         b1a04cf5cb4577e0214a9195ffbbf9d98f032f61 io_uring/kbuf: add helpers for getting/peeking multiple buffers
         86d3e8ac6904f5721bf68b68f554479c54a0a6c7 io_uring/net: support bundles for send
         93b74299cb4b8d4ca6bf3e711ab2c144ffd268f8 io_uring/net: support bundles for recv
         
