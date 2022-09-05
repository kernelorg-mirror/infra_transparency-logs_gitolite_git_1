From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 05 Sep 2022 17:42:00 -0000
Message-Id: <166239972012.18826.3300319170147279144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 3bd7d6b27e6b7d7950bba1491bc9c385378fe4dd
    new: 0535620c15e1133f9c19aefe9e928e0607e6c2b2
    log: |
         1999c963b86b0378b44edb2820e9d5102b7b531a Copy defer task run definition from kernel
         f8bac73b2529d33a10002905351c08f9cc457fd7 Add documentation for IORING_SETUP_DEFER_TASKRUN flag
         daa5b2dff32f0ba3383d66b48badf122bd6d2898 add io_uring_submit_and_get_events and io_uring_get_events
         cc2e1bce106f2356c3a3ddd528b56980b8ea8a77 add a t_probe_defer_taskrun helper function for tests
         f91105d5495546403ec5c15aa0768ae6a93d5ab1 update existing tests for defer taskrun
         bfca8f112cf1bd9cf8781cdcaa8f0f52bc727506 add a defer-taskrun test
         f84b884aa865435ca2e691dad72d6c89529eb60b update io_uring_enter.2 docs for IORING_FEAT_NODROP
         d5be8c01ee0d80f20da17fbc8b241d44157c06b6 add docs for overflow lost errors
         3f2835810413beee65dad84a69b1c6280fb79eb8 expose CQ ring overflow state
         c9663ac060552aa4dc3f1b5af0fb5319a2a9b24e overflow: add tests
         8bcc9029e3f7292bd17ed67d48c1122f1d56e36b file-verify test: log if short read
         0535620c15e1133f9c19aefe9e928e0607e6c2b2 test/ringbuf-read: Delete `.ringbuf-read.%d` before exit
         
