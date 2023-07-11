From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Jul 2023 17:50:03 -0000
Message-Id: <168909780358.23002.4989792697463363982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 79608aecbea96d8d4ecddee7bc362beb4b798db9
    new: c8fffbd2c38b72edfff94f5f6ef234913fe0145f
    log: |
         bacfd2431ccd020aff236fadbccd7b6f83e8f663 io_uring: add support for futex wake and wait
         3a5b31e17a98ec19bcbfeb4de55defe1dc370b4c futex: add wake_data to struct futex_q
         f0c0b88e966b753aadb3c7c637f92020aa68e500 futex: make futex_parse_waitv() available as a helper
         9468bd7d0debf8f40cda776e0bf28f7ad5c3f497 futex: make the vectored futex operations available
         c8fffbd2c38b72edfff94f5f6ef234913fe0145f io_uring: add futex waitv
         
  - ref: refs/heads/io_uring-waitid
    old: d76cabac8b8ed0a5df8195a5538b01c9d2e552c0
    new: 0608555ad6e35eb9810b65796e58c8eef10e56be
    log: |
         bacfd2431ccd020aff236fadbccd7b6f83e8f663 io_uring: add support for futex wake and wait
         3a5b31e17a98ec19bcbfeb4de55defe1dc370b4c futex: add wake_data to struct futex_q
         f0c0b88e966b753aadb3c7c637f92020aa68e500 futex: make futex_parse_waitv() available as a helper
         9468bd7d0debf8f40cda776e0bf28f7ad5c3f497 futex: make the vectored futex operations available
         c8fffbd2c38b72edfff94f5f6ef234913fe0145f io_uring: add futex waitv
         a77caca1ed9b9c6a1d2323b5c9f1d2c5625f1a51 exit: abtract out should_wake helper for child_wait_callback()
         13c6288a6171dae83b365787b8c93b679277dc0f exit: move core of do_wait() into helper
         1e0f62134b9ebdbb13042763e821d3eea0129b40 exit: add kernel_waitid_prepare() helper
         8638de5048efcf75e99ee9e876917daf1aa6e6d0 exit: add internal include file with helpers
         0608555ad6e35eb9810b65796e58c8eef10e56be io_uring: add IORING_OP_WAITID support
         
