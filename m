From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 May 2024 14:50:03 -0000
Message-Id: <171690780378.4896.5818537205471096548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg_ring
    old: 13cc4bfd3e563aa6d62b6988e50fd974c9a1e94a
    new: f14fd590c5baa7c5c478973bb89393296e9f5d4f
    log: |
         7f43c929a9012aa57fde5326b354874f60113349 io_uring/msg_ring: tighten requirement for remote posting
         d51a88cc89f0a42e6e28b33be82430ed1d22b35a io_uring/msg_ring: avoid double indirection task_work for data messages
         03924eca978c79318afdf1dfa14d1c7d3ef291ba io_uring/msg_ring: avoid double indirection task_work for fd passing
         11a1d3a9918d2a90d604b68605ec3f3346c9212a io_uring/msg_ring: add an alloc cache for CQE entries
         f14fd590c5baa7c5c478973bb89393296e9f5d4f io_uring/msg_ring: remove callback_head from struct io_msg
         
