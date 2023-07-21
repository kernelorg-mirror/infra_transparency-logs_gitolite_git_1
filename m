From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 21 Jul 2023 15:44:40 -0000
Message-Id: <168995428073.17411.8357028430221363793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/waitid
    old: f949b8380988c0f1b433351bc6b3ef20d02da764
    new: 73b4e56155703bc724e12244dc6ee385c8403c47
    log: |
         5be844ba15575772b3b8af22dfb931347c5ab0f7 test/futex: break early if there's no futex support
         d21a9ec828bb2bf36c01c30d71e25655db7bf76d Add 'futex_flags' to struct io_uring_sqe
         61928011afd904e9921304ad70920305ea2e85d2 liburing.h: update futex prep helpers for new sqe layout
         3b4aa104baf04deae004c10a42126bdb9ba12400 Add 'flags' to futex prep helpers
         5e12e1cc53cccc121db2aaa6345e6ece6fd976eb Add waitid test case
         87c84bc0132554a1c8ff3c7cce31ba553cd36d0d test/waitid: add explicit cancel test
         19dce0ef0d8b49a51590730d174f284839bbcaa9 test/waitid: drop rusage
         7d8d755bb4a7496106a5d3ebd03e8239a2c7bf48 test/waitid: shorten wait times
         ab88d7ca08c0a1f56023f76544d660b09e7b516f liburing.h: add `io_uring_prep_waitid`
         73b4e56155703bc724e12244dc6ee385c8403c47 man: add man page for `IORING_OP_WAITID`
         
