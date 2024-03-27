From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Mar 2024 14:50:03 -0000
Message-Id: <171155100375.17801.5142491422347110025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 2d4be0b21553151c502ba5d874ab0366c0adf6c7
    new: b9423571eb757b98819708f13e7be7f63a96671e
    log: |
         f582479d89575c2bbc55b6c9e44d17a7231be4b9 io_uring: switch deferred task_work to an io_wq_work_list
         dde9da2dc9189d9e4c3a84b6381a6633e75426b8 io_uring: switch fallback work to io_wq_work_list
         7d99f0c01eec96ad3106b829ea73012659b99b33 io_uring: switch normal task_work to io_wq_work_list
         effb76dfd2272505ee5f6d12397e2c34f75f8539 io_uring/net: add generic multishot retry helper
         2d4e939420b6312db9ed67203ad14d6fe3a8636a io_uring/net: add provided buffer support for IORING_OP_SEND
         be80d98f53e95fcc8a5eb9e415ad5d16358ede55 io_uring/kbuf: add helpers for getting/peeking multiple buffers
         eb7f67c37a962fe19891fa029b1503a6eb1b2bbc io_uring/net: support bundles for send
         b9423571eb757b98819708f13e7be7f63a96671e io_uring/net: support bundles for recv
         
