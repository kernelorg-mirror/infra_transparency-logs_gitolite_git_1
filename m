From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Jun 2024 15:50:03 -0000
Message-Id: <171760260374.14988.9550867734706954375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg_ring
    old: 610b73747a4f0f97a2a439586d16ea19933a0324
    new: 489551410bbee968b41fb14680bad21f015c69fc
    log: |
         733bfa25ee2c7f36b05553ed17b2a67e0eac45ed io_uring: keep track of overflow entry count
         7f8aa6d0af6bc6e48413f6b9e3bafbfd83599954 io_uring: abstract out helpers for DEFER_TASKRUN wakeup batching
         4825297e70269cc1d32cd0f39efb24e38d67893a io_uring/msg_ring: avoid double indirection task_work for data messages
         b9e0fce15a1cfa914634771a182087abb0dc2c79 io_uring/msg_ring: avoid double indirection task_work for fd passing
         a12fcc9e450fa259848efdaf9c1013d04674be00 io_uring/msg_ring: add an alloc cache for CQE entries
         1e48a51eee8701cab64d1b257a8cea99e42d7ba2 io_uring/msg_ring: remove callback_head from struct io_msg
         20caf204b8f986a2c3daaae9f840fd40cc929267 io_uring/msg_ring: add basic wakeup batch support
         489551410bbee968b41fb14680bad21f015c69fc io_uring/msg_ring: remove non-remote message passing
         
