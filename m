From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Jun 2024 18:50:03 -0000
Message-Id: <171769980388.3282.5556653495434668689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg-ring.1
    old: 0d86738b9d5e4f7ccc201854d20cf2cbf2e98a8a
    new: 0ffab2e0e86e525c59448ded8bac7bbf256e650f
    log: |
         09cd639ac2a1d92dc7b6b6e2c5f16986201da319 io_uring: add remote task_work execution helper
         570478bdcdc4a6bf55bca319db7ef57b449dad75 io_uring: add io_add_aux_cqe() helper
         b87d9d538cd1c09b055f94c7b60302d95f9592bf io_uring/msg_ring: split fd installing into a helper
         a76036f3da0d8af2ae8ad782e7a2ddeb05615d28 io_uring/msg_ring: improve handling of target CQE posting
         0ffab2e0e86e525c59448ded8bac7bbf256e650f io_uring/msg_ring: alloc/free messages in bulk
         
