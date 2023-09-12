Content-Type: multipart/mixed; boundary="===============7885116086155196537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 12 Sep 2023 02:42:04 -0000
Message-Id: <169448652439.11925.6633604987606703876@gitolite.kernel.org>

--===============7885116086155196537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/futex
    old: 0e4adcbbef1d270f2e293bd9e69c6f63f0e7e683
    new: 6651781c9f4ef5dcf88d083a5a14a82ed0af22f5
    log: revlist-0e4adcbbef1d-6651781c9f4e.txt
  - ref: refs/heads/read-mshot
    old: e6fbf3463b07c53b40275dfa05a95cb308436247
    new: 976666ef42947e35efedc19b94fd7db9feec93fa
    log: revlist-e6fbf3463b07-976666ef4294.txt
  - ref: refs/heads/waitid
    old: e9f817cc6a4a526116ddc8bc17e456ef6fd3cb9a
    new: 3cf9a586c8bb234e920bba61f13a375006bcdc82
    log: |
         091e0931b3e54759b7e2ae66c2850a79768c8c23 Remove old sendmsg lookup test case
         68233b624ce9436bd8668d7adac59a679f5a1b7a Add waitid test case
         2cd5ebf6807755769e116ba6741105afdddce802 test/waitid: add explicit cancel test
         9bda8d303c93aafa316869da5707e7b8b3e4799f test/waitid: drop rusage
         c2890f8adbf74147d7da1fd6628feb046c835775 test/waitid: shorten wait times
         0b117422afb114e0b546a88262113b28bc3a939d liburing.h: add `io_uring_prep_waitid`
         60d25d7285b4774b4c73ca0d76aa5deb5ab4a454 man: add man page for `IORING_OP_WAITID`
         41a29f37fb69c9cc1fede6ea9c51cd783c40c0ae test/waitid: skip if argument is given
         42bd9a2c1aa8baf3680d8118b09b19161a7f4446 test/waitid: change the sleep helper to take usecs
         3cf9a586c8bb234e920bba61f13a375006bcdc82 test/waitid: add test case for racy wakeup and cancelations
         

--===============7885116086155196537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4adcbbef1d-6651781c9f4e.txt

091e0931b3e54759b7e2ae66c2850a79768c8c23 Remove old sendmsg lookup test case
68233b624ce9436bd8668d7adac59a679f5a1b7a Add waitid test case
2cd5ebf6807755769e116ba6741105afdddce802 test/waitid: add explicit cancel test
9bda8d303c93aafa316869da5707e7b8b3e4799f test/waitid: drop rusage
c2890f8adbf74147d7da1fd6628feb046c835775 test/waitid: shorten wait times
0b117422afb114e0b546a88262113b28bc3a939d liburing.h: add `io_uring_prep_waitid`
60d25d7285b4774b4c73ca0d76aa5deb5ab4a454 man: add man page for `IORING_OP_WAITID`
41a29f37fb69c9cc1fede6ea9c51cd783c40c0ae test/waitid: skip if argument is given
42bd9a2c1aa8baf3680d8118b09b19161a7f4446 test/waitid: change the sleep helper to take usecs
3cf9a586c8bb234e920bba61f13a375006bcdc82 test/waitid: add test case for racy wakeup and cancelations
eecf75f657481ae2b7eb764d7fffa339960ca53e Add futex helpers
564d562cda7da335aad537314a0e17e238df835c Add basic futex test case
94c9c1ef604aa14bedef1ea556e0a206f9adf0b2 test/futex: skip if argument is given
588160d937e3e86127f7724c8c24547ac19e4ff8 test/futex: exercise io-wq driven cancel and wait as well
5577ac96078013caa86d44b262d36f23afda3ab4 test/futex: test ordering and wakeups
671e1678454788932bc128a0ba01de0634f6536b test/futex: break early if there's no futex support
46a5e7887bd9ddccc98034871bfcacf76e463028 liburing.h: update futex prep helpers for new sqe layout
25f595ff2f7fb8ddff6534fb4f31b2d7ae439b25 Add 'flags' to futex prep helpers
6651781c9f4ef5dcf88d083a5a14a82ed0af22f5 Update for new prep_futex_waitv() prototype

--===============7885116086155196537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fbf3463b07-976666ef4294.txt

091e0931b3e54759b7e2ae66c2850a79768c8c23 Remove old sendmsg lookup test case
68233b624ce9436bd8668d7adac59a679f5a1b7a Add waitid test case
2cd5ebf6807755769e116ba6741105afdddce802 test/waitid: add explicit cancel test
9bda8d303c93aafa316869da5707e7b8b3e4799f test/waitid: drop rusage
c2890f8adbf74147d7da1fd6628feb046c835775 test/waitid: shorten wait times
0b117422afb114e0b546a88262113b28bc3a939d liburing.h: add `io_uring_prep_waitid`
60d25d7285b4774b4c73ca0d76aa5deb5ab4a454 man: add man page for `IORING_OP_WAITID`
41a29f37fb69c9cc1fede6ea9c51cd783c40c0ae test/waitid: skip if argument is given
42bd9a2c1aa8baf3680d8118b09b19161a7f4446 test/waitid: change the sleep helper to take usecs
3cf9a586c8bb234e920bba61f13a375006bcdc82 test/waitid: add test case for racy wakeup and cancelations
eecf75f657481ae2b7eb764d7fffa339960ca53e Add futex helpers
564d562cda7da335aad537314a0e17e238df835c Add basic futex test case
94c9c1ef604aa14bedef1ea556e0a206f9adf0b2 test/futex: skip if argument is given
588160d937e3e86127f7724c8c24547ac19e4ff8 test/futex: exercise io-wq driven cancel and wait as well
5577ac96078013caa86d44b262d36f23afda3ab4 test/futex: test ordering and wakeups
671e1678454788932bc128a0ba01de0634f6536b test/futex: break early if there's no futex support
46a5e7887bd9ddccc98034871bfcacf76e463028 liburing.h: update futex prep helpers for new sqe layout
25f595ff2f7fb8ddff6534fb4f31b2d7ae439b25 Add 'flags' to futex prep helpers
6651781c9f4ef5dcf88d083a5a14a82ed0af22f5 Update for new prep_futex_waitv() prototype
f91c374839dc4ab4baf8347a3e1ec99d224d8cc4 test/read-mshot: add multishot read test case
cf87bf93c6b2ecc168e1978f3a11e848085697a5 Add io_uring_prep_read_multishot() helper
976666ef42947e35efedc19b94fd7db9feec93fa test/read-mshot: return T_EXIT_SKIPPED if read mshot isn't supported

--===============7885116086155196537==--
