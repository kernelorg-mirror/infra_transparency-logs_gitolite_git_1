From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Aug 2025 14:49:18 -0000
Message-Id: <175475095885.374118.4929068325624676731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: 1de491299080b81d3ba06607649b424e8336e5d5
    new: 45774c5b8ec273f8f79f196da575c5b8ea5bc926
    log: |
         14ac477fb7f7448db80661f4766ce46e004c2865 io_uring: add support for IORING_SETUP_CQE_MIXED
         05641742bda13c28be2c391c63541b0f355ff43f io_uring/nop: add support for IORING_SETUP_CQE_MIXED
         b6f5445ef525b5e53bcd61a33c0f4821f7b806f3 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
         08ee1e5e073be533e04a8594960a6f395b876e66 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
         d4e4929d9001b4edffac5e80fb05ec4feceba7a6 io_uring: use io_req_local_work_add() in io_req_task_work_add_remote()
         7e7c53453070fee71cd56b6e73038ebe6422fc5b io_uring: add io_add_aux_cqe32() helper
         9d13021a2157ae8e1b6fdbe59b50217eb0ac1bd0 io_uring/register: add support for ring -> ring channels
         f5f2de273c6c5a21dad75f5a83158886726b5d9f io_uring/chan: grab reference to destination ring
         11e8bd03794364ebfc3e3603334896e76e6fa976 io_uring/chan: add support for IORING_OP_CHAN_POST
         45774c5b8ec273f8f79f196da575c5b8ea5bc926 io_uring/chan: cache consumer head loads
         
  - ref: refs/heads/io_uring-cqe-mix
    old: 567a13b9030cd5e5a3e98b31e61b1ba79e1d872b
    new: 08ee1e5e073be533e04a8594960a6f395b876e66
    log: |
         14ac477fb7f7448db80661f4766ce46e004c2865 io_uring: add support for IORING_SETUP_CQE_MIXED
         05641742bda13c28be2c391c63541b0f355ff43f io_uring/nop: add support for IORING_SETUP_CQE_MIXED
         b6f5445ef525b5e53bcd61a33c0f4821f7b806f3 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
         08ee1e5e073be533e04a8594960a6f395b876e66 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
         
