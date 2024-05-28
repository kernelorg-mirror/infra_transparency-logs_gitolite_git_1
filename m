From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 May 2024 18:50:04 -0000
Message-Id: <171692220420.25983.10842717723732732304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg_ring
    old: f14fd590c5baa7c5c478973bb89393296e9f5d4f
    new: 599df49fc377697013719f90b1e51d75e7c223c6
    log: |
         4130601eda924fec8ae163d56de676351d839df9 io_uring/msg_ring: tighten requirement for remote posting
         52d7583a77c05c9a50bc09bb995be3385e449c1a io_uring/msg_ring: avoid double indirection task_work for data messages
         5b5fa459031b05d69dd5db81edc9173ee46f3b01 io_uring/msg_ring: avoid double indirection task_work for fd passing
         e58b5093d6dac7863d59e680062e123974682412 io_uring/msg_ring: add an alloc cache for CQE entries
         599df49fc377697013719f90b1e51d75e7c223c6 io_uring/msg_ring: remove callback_head from struct io_msg
         
  - ref: refs/heads/io_uring-msg-ring.1
    old: 0000000000000000000000000000000000000000
    new: 8ce57d589dfea9065bb9db89eb7c53dd74d953ba
