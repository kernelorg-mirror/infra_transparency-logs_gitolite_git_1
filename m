From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 29 Jan 2024 04:50:04 -0000
Message-Id: <170650380442.16749.6429286410651999481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 01c26f407bb6bfa2ef0623f2d3161f3c28a8de61
    new: 57c7dda62e7e44cc6e3d89488dcaf9a0f491339c
    log: |
         0dc648753991d5a48c0b13c869548bd0f97c02b7 io_uring: add io_file_can_poll() helper
         ba257a91d9b0ac6a6cbf400a5c3dcddf5f04a147 io_uring/cancel: don't default to setting req->work.cancel_seq
         247f46e89ce62331d151f5c4f877b9a61b8cd5cf io_uring: move io_kiocb->nr_tw into comp_list union
         03415638eb6d54048b1f63e5006e6f6904855907 io_uring: mark the need to lock/unlock the ring as unlikely
         bc525bf2233d3f5c1f6845686a318d5d4086b229 io_uring/net: use io_poll_multishot_retry() to avoid extra receive
         57c7dda62e7e44cc6e3d89488dcaf9a0f491339c io_uring/rw: remove dead file == NULL check
         
