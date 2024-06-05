From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Jun 2024 19:50:03 -0000
Message-Id: <171761700377.29940.10296825492461740622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg_ring
    old: bfba0b4e6713ff6878f824416145c92668f080ff
    new: 4a87b1e481b2cb99cb466a1ff3e5d11ac13c90ac
    log: |
         780f1e5e03b5fc235233d02c92eefed1b8af47e6 io_uring/msg_ring: avoid double indirection task_work for data messages
         f1d7dd0c33b484443c1a16ac3fab9bc4d129eb4e io_uring/msg_ring: avoid double indirection task_work for fd passing
         fd602fef82da18bafdfeab94a66f7974d382ff70 io_uring/msg_ring: add an alloc cache for CQE entries
         b73de98ee574d5e2debdac27d291a8ddc78b2b43 io_uring/msg_ring: remove callback_head from struct io_msg
         4a87b1e481b2cb99cb466a1ff3e5d11ac13c90ac io_uring/msg_ring: remove non-remote message passing
         
