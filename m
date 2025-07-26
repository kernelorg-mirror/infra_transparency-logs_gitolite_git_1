From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Jul 2025 12:49:21 -0000
Message-Id: <175353416103.3640344.13985389167200156975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: 272636f83a84b4fc7b8400e934dac632c1b912d5
    new: 60b3da730ee5fbc8fa6117478a04bdbb0255204e
    log: |
         6264ea53fb9cc194a4ec3dca8d5d990fe16066c3 io_uring/register: add support for ring -> ring channels
         31b1c981873f9365146a99bb6e772b55e9ae87aa io_uring: add io_add_aux_cqe32() helper
         d4fa362fe099f8dcbb05c03893f3d8461acd54a2 io_uring/chan: grab reference to destination ring
         5163e82f364bec24cda89b02a2f2429ef864c5ca io_uring/chan: add support for IORING_OP_CHAN_POST
         60b3da730ee5fbc8fa6117478a04bdbb0255204e io_uring/chan: cache consumer head loads
         
