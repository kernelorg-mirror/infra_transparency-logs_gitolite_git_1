Content-Type: multipart/mixed; boundary="===============2473131325818030434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 11 Aug 2023 17:06:09 -0000
Message-Id: <169177356996.23751.5159928691515436348@gitolite.kernel.org>

--===============2473131325818030434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/futex
    old: 4c9e3fe16abfadfcc20b9cc1089759cce5b287a5
    new: fa52d9c5e97716b50b839ba87c075bf9b705ab4f
    log: |
         b73e940c9dd4ffa8ac121db046c0788376691b99 tests: don't expect multishot recv overflow backlogging
         70a75b566f9807e2f0de4ecd89d397968bde4adc Add futex helpers
         e7da96ed870c15a6b7ae1e84c9cc5840b47d014a Add basic futex test case
         15ba81cf179aed26b69f152d850d747ef5ed01b1 test/futex: skip if argument is given
         eb86b27ac9cf47e338b1ae2ffbba618c7fccd0f3 test/futex: exercise io-wq driven cancel and wait as well
         2f4b94c55e0784635ec0782b34f3bce17182d82a test/futex: test ordering and wakeups
         4b80061495deefbafebff7214d56996bf31fae97 test/futex: break early if there's no futex support
         1927c38638196581e1fb40f70dbd38e84aae0211 Add 'futex_flags' to struct io_uring_sqe
         16fd95b5385507fee1312d3a92488261f5a56ebe liburing.h: update futex prep helpers for new sqe layout
         1e11a325d11e66dc9d9e5586b09695f4e80f674c Add 'flags' to futex prep helpers
         fa52d9c5e97716b50b839ba87c075bf9b705ab4f Update for new prep_futex_waitv() prototype
         
  - ref: refs/heads/waitid
    old: fc40867f87f2c94d8ab1da1e05643379a0002264
    new: a22c5a4ffe256a5ccd5c1df55f9e3f59fee01db4
    log: revlist-fc40867f87f2-a22c5a4ffe25.txt

--===============2473131325818030434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc40867f87f2-a22c5a4ffe25.txt

b73e940c9dd4ffa8ac121db046c0788376691b99 tests: don't expect multishot recv overflow backlogging
70a75b566f9807e2f0de4ecd89d397968bde4adc Add futex helpers
e7da96ed870c15a6b7ae1e84c9cc5840b47d014a Add basic futex test case
15ba81cf179aed26b69f152d850d747ef5ed01b1 test/futex: skip if argument is given
eb86b27ac9cf47e338b1ae2ffbba618c7fccd0f3 test/futex: exercise io-wq driven cancel and wait as well
2f4b94c55e0784635ec0782b34f3bce17182d82a test/futex: test ordering and wakeups
4b80061495deefbafebff7214d56996bf31fae97 test/futex: break early if there's no futex support
1927c38638196581e1fb40f70dbd38e84aae0211 Add 'futex_flags' to struct io_uring_sqe
16fd95b5385507fee1312d3a92488261f5a56ebe liburing.h: update futex prep helpers for new sqe layout
1e11a325d11e66dc9d9e5586b09695f4e80f674c Add 'flags' to futex prep helpers
fa52d9c5e97716b50b839ba87c075bf9b705ab4f Update for new prep_futex_waitv() prototype
0cee3758e9cd7838aa14591132834728eea47417 Add waitid test case
3dabf5425221de912048e4617734b396ec9e2951 test/waitid: add explicit cancel test
3c4437fab28c84814505c8d992b396ebf6f1fe18 test/waitid: drop rusage
c34d55b5038d54c683f80c2c16f8347e99007f88 test/waitid: shorten wait times
afbca0850cb635a2e5f38600b5c9eee12e3311dd liburing.h: add `io_uring_prep_waitid`
da689f2e1a9deb863e082c8ca71f80f64b5ecbed man: add man page for `IORING_OP_WAITID`
a22c5a4ffe256a5ccd5c1df55f9e3f59fee01db4 test/waitid: skip if argument is given

--===============2473131325818030434==--
