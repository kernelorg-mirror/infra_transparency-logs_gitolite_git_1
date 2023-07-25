Content-Type: multipart/mixed; boundary="===============8047816309643682278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 25 Jul 2023 21:26:52 -0000
Message-Id: <169032041273.31495.6056486860448655715@gitolite.kernel.org>

--===============8047816309643682278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/waitid
    old: 73b4e56155703bc724e12244dc6ee385c8403c47
    new: d63491482f24cbbb2e6c788b5d4ca0ff602af1ca
    log: revlist-73b4e5615570-d63491482f24.txt

--===============8047816309643682278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73b4e5615570-d63491482f24.txt

8bbcf56cde6ca248e6f3508454b3bcef82596a7f Improve debian build
85c2e60cb51742f0a5bc3d293a3e69a444d0d39c Add link for io_uring_prep_cancel_fd() man page
c7d59bb5f79f259f1fbe6b9ed79d64be20762df7 man/io_uring_setup_buf_ring.3: Fix trivial typo
a7ac25ad40579886cfc1ae303d4563bdf2f3f1fb man/io_uring_free_buf_ring.3: Fix trivial typo
c9d7b959cf69abfc86b0de343c012d0c6d941340 Merge branch 'typo_io_uring_setup_buf_ring' of https://github.com/nigoroll/liburing
ecfbf3ecd30a4b01b54848576f50b19363508f74 register: use the right 'fd' depending on registration state
1ae76287c9bfa91a4d3764a0b170d1532ce58ea3 Add futex helpers
fa5839aca7dfdcdc38c0902a01b6e5d9a75a4538 Add basic futex test case
148f91a7a3b4dcad339624128288ee3de8b97768 test/futex: skip if argument is given
0ebd7ccd2f51f15d1624d2574eaa508e3e3cfe34 test/futex: exercise io-wq driven cancel and wait as well
bf03748188dd01973b2adbd73e2f5aadafdb6875 test/futex: test ordering and wakeups
f01421b7bc6c35ccc5945d3e50a9e48f9e793c9a test/futex: break early if there's no futex support
8e1b3bbe312887a1c42a665441154af3aa64607b Add 'futex_flags' to struct io_uring_sqe
e79f0e4a59ebf2d8d9bff697452c5d31bce4ee05 liburing.h: update futex prep helpers for new sqe layout
1a29af7b62d6fbf2b8fbf5f5375a594d7ab57abf Add 'flags' to futex prep helpers
463aaa496e2bce686fcb23260b2ed2d9c408c26e Update for new prep_futex_waitv() prototype
531f5671c26ca5396ad1704f9eb330c4b0b2cd97 Add waitid test case
347e6dd4b9f91ec8e4d85718b126ef47cf75c136 test/waitid: add explicit cancel test
b4a87323cba71b11b6d9fd6148244bf7322526f7 test/waitid: drop rusage
79d56dfdf60592400037d442b4f1d8612cd11f43 test/waitid: shorten wait times
909e43e9644f37ab84209fe74f0d85ae93e93f9a liburing.h: add `io_uring_prep_waitid`
d63491482f24cbbb2e6c788b5d4ca0ff602af1ca man: add man page for `IORING_OP_WAITID`

--===============8047816309643682278==--
