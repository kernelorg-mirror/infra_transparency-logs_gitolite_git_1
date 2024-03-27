From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Mar 2024 17:50:04 -0000
Message-Id: <171156180434.27135.15156452338499505768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: b9423571eb757b98819708f13e7be7f63a96671e
    new: 3336619141b19320495fac759a34be52f532c01c
    log: |
         82db7700a46171d9fafb16b20be98f651742b3f6 io_uring: switch deferred task_work to an io_wq_work_list
         e8efa3d3adca47635d6297ef598608b738406b2f io_uring: switch fallback work to io_wq_work_list
         ea39bda266fce430e747f8cb86e401c3f31a83a1 io_uring: switch normal task_work to io_wq_work_list
         010179cc3a0f57461ed6cfb4de7c2e6b7d11afb5 io_uring/net: add generic multishot retry helper
         52abbd7601621cb063e2f43474f325f09cfbbbe3 io_uring/net: add provided buffer support for IORING_OP_SEND
         5690eb4ff9b809c43213a786fcd06ff5bf078846 io_uring/kbuf: add helpers for getting/peeking multiple buffers
         84ca5e6498fadac9d5a086253d0ac959f03690b9 io_uring/net: support bundles for send
         3336619141b19320495fac759a34be52f532c01c io_uring/net: support bundles for recv
         
