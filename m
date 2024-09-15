From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 15 Sep 2024 14:31:22 -0000
Message-Id: <172641068265.410362.10089906476147926550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ad42755a00e27eaeb20089c2984b0211d3292a96
    new: c645d2e8ac553f07162de775a722f310b5d70c2b
    log: |
         2ef9fe3996dae756a7fea245c5e30dd558f8487f man/io_uring_enter: Various formatting fixes
         73080eff35222d9de9ee6f3cc76452b8060839e6 man/io_uring_enter: Update sqe definition in man page
         f46e1cd6be26834be966c53a04b8dbb58c0fd9b2 man/io_uring_enter: Add docs for multi shot variant of timer op
         f641ac5204ac0772d126732b270d076f516ba5a4 man/io_uring_enter: Add remark about default clock for timer ops
         0184b67a4f33d9c8c440fa6b603c0e478f2ff3a5 man/io_uring_enter: Add remark about return value of reg fd -> fd op
         1438d97086c349859709b51d1a12ad120a40b1f8 man/io_uring_enter: Add doc for IORING_TIMEOUT_ETIME_SUCCESS
         c645d2e8ac553f07162de775a722f310b5d70c2b Merge branch 'io_uring_enter_man' of https://github.com/CPestka/liburing
         
