From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 19 Apr 2023 22:16:25 -0000
Message-Id: <168194258582.27429.2334229466088670521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge.2
    old: 689f1077a1a1c45e76eaf47b8d2faf4fad762052
    new: e5e22273c31bc1c8ca2621d5091f4824ea77bc12
    log: |
         8ed2f499dfa2c1969204b4ebf019b202ff94cd18 setup: split cq/sq entry count into helper
         2379f5788e385b2a69bf011745d6d857803c8d49 setup: add support for IORING_SETUP_NO_MMAP
         ba1353ac797997eac08e2fe03e0ca6fe3ad82c5e setup: add support for io_uring_queue_init_mem()
         e5e22273c31bc1c8ca2621d5091f4824ea77bc12 setup: unify queue exit path
         
