Content-Type: multipart/mixed; boundary="===============4666782730783948686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 01 Aug 2023 01:12:52 -0000
Message-Id: <169085237275.4178.6753424750706989751@gitolite.kernel.org>

--===============4666782730783948686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/futex
    old: 463aaa496e2bce686fcb23260b2ed2d9c408c26e
    new: 4c9e3fe16abfadfcc20b9cc1089759cce5b287a5
    log: revlist-463aaa496e2b-4c9e3fe16abf.txt
  - ref: refs/heads/waitid
    old: d63491482f24cbbb2e6c788b5d4ca0ff602af1ca
    new: 8f1d9e9128414ac141d6ec0f9752e2f9dda5efdc
    log: revlist-d63491482f24-8f1d9e912841.txt

--===============4666782730783948686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463aaa496e2b-4c9e3fe16abf.txt

492b369aaba264b62363f178a9fb3b3d667a1ea8 uapi:  Sync with the kernel to get socket CMD
2459fef094113fc0e4928d9190315852bda3c03a io_uring_prep_cmd: Create a new helper for command ops
ac2296e928415ada5f05219b05731f9d93e2011b test: socket io cmd operations
12e697608d841dc33c360beb4753c5509187ef6f Merge branch 'ioctl_submitv3' of https://github.com/leitao/liburing
e1e758ae8360521334399c2a6eace05fa518e218 github: Fix LLVM packages conflict
1463c44b3804e917b9a0d8ad42cd41bd41d5d695 Add futex helpers
520a617b00e525009314f816fdce7e6e4b055851 Add basic futex test case
4831ca132fe5e5836298fc65d03e2c8afa5b80cb test/futex: skip if argument is given
1121b8546f9e0b708764c0a8838731aa8cf92021 test/futex: exercise io-wq driven cancel and wait as well
75644c1c93bd3e1dc430f95ac9d5f8db87e54012 test/futex: test ordering and wakeups
5b8858f7cfdc20f74a832a199962bd5d95e8c28c test/futex: break early if there's no futex support
ecdb5e90f8f446f368df016f482f89c73550c8fb Add 'futex_flags' to struct io_uring_sqe
c39a17772052476fe15dac14e08dc622ef26b68b liburing.h: update futex prep helpers for new sqe layout
f9ce3dbfc283628b9c5ccfd96516cc980cf44da3 Add 'flags' to futex prep helpers
4c9e3fe16abfadfcc20b9cc1089759cce5b287a5 Update for new prep_futex_waitv() prototype

--===============4666782730783948686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63491482f24-8f1d9e912841.txt

492b369aaba264b62363f178a9fb3b3d667a1ea8 uapi:  Sync with the kernel to get socket CMD
2459fef094113fc0e4928d9190315852bda3c03a io_uring_prep_cmd: Create a new helper for command ops
ac2296e928415ada5f05219b05731f9d93e2011b test: socket io cmd operations
12e697608d841dc33c360beb4753c5509187ef6f Merge branch 'ioctl_submitv3' of https://github.com/leitao/liburing
e1e758ae8360521334399c2a6eace05fa518e218 github: Fix LLVM packages conflict
1463c44b3804e917b9a0d8ad42cd41bd41d5d695 Add futex helpers
520a617b00e525009314f816fdce7e6e4b055851 Add basic futex test case
4831ca132fe5e5836298fc65d03e2c8afa5b80cb test/futex: skip if argument is given
1121b8546f9e0b708764c0a8838731aa8cf92021 test/futex: exercise io-wq driven cancel and wait as well
75644c1c93bd3e1dc430f95ac9d5f8db87e54012 test/futex: test ordering and wakeups
5b8858f7cfdc20f74a832a199962bd5d95e8c28c test/futex: break early if there's no futex support
ecdb5e90f8f446f368df016f482f89c73550c8fb Add 'futex_flags' to struct io_uring_sqe
c39a17772052476fe15dac14e08dc622ef26b68b liburing.h: update futex prep helpers for new sqe layout
f9ce3dbfc283628b9c5ccfd96516cc980cf44da3 Add 'flags' to futex prep helpers
4c9e3fe16abfadfcc20b9cc1089759cce5b287a5 Update for new prep_futex_waitv() prototype
a8633bb3c5d46dff4956338a1a8ec0fe351c7f28 Add waitid test case
ab64386620120fe5213f4feacc34769431997308 test/waitid: add explicit cancel test
cedeb5fe2610baa24542c9ef1a73763227d70702 test/waitid: drop rusage
536a4142359f23d9a9d2dc543a439ab3360d05a9 test/waitid: shorten wait times
1406e1d7f50a1aaf4c40b0e6687a7aa84b67c3bf liburing.h: add `io_uring_prep_waitid`
8f1d9e9128414ac141d6ec0f9752e2f9dda5efdc man: add man page for `IORING_OP_WAITID`

--===============4666782730783948686==--
