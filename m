Content-Type: multipart/mixed; boundary="===============3947106726875273017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 06 Sep 2023 19:53:19 -0000
Message-Id: <169402999954.25672.10174017932792577099@gitolite.kernel.org>

--===============3947106726875273017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/futex
    old: fa52d9c5e97716b50b839ba87c075bf9b705ab4f
    new: 0e4adcbbef1d270f2e293bd9e69c6f63f0e7e683
    log: revlist-fa52d9c5e977-0e4adcbbef1d.txt

--===============3947106726875273017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa52d9c5e977-0e4adcbbef1d.txt

660cefae669c985aeaeaf50e45b635777ac40edc test/wq-aff: add test case for SQPOLL io-wq affinity
59d41ab92158a76e4c55caec6266994b0667ada7 .github: Add riscv64 build for GitHub bot
2ac566fb7585d29961066592ed5ce5a8c21da42d Merge branch 'ci-riscv64' of https://github.com/michalbiesek/liburing
d305ed56ae6008be975e029740f8338f8f66587a Add nolibc riscv64 support
921c430b0f4ad29c62af65b428a89ecb7dfbfe65 Merge branch 'feat-riscv64-nolibc' of https://github.com/michalbiesek/liburing
0a752011511ec146664bf112501ca2ace3650e69 github: update `actions/checkout` version v2 -> v3
545829c013a26709e78a13c49bbf3a60ef9bdeee Merge branch 'feat-ci-node-fix' of https://github.com/michalbiesek/liburing
f22655091c35cee2bc2a8c8b48bba7e1470e53a0 liburing.map: Remove `io_uring_queue_init_mem()` from v2.4
58ec7c1aea2d57acbc3d398d0c8b2625746eaf04 liburing-ffi.map: Move `io_uring_prep_sock_cmd()` to v2.5
a54f341cab37c6677d07ab2c90d8619242bfdabe Add waitid test case
4887f9fca9a15653a53936915224ad6d3eb8c233 test/waitid: add explicit cancel test
0a17f488d038980ff0f80115a76f63593c189c53 test/waitid: drop rusage
0d7ea187f78d371e9abf4f9d5ea0f3de86a7d737 test/waitid: shorten wait times
4f9badd9fef042605db322364260b079ee7f4d3e liburing.h: add `io_uring_prep_waitid`
096eebe51b64677642b02aa538164d5149f6b298 man: add man page for `IORING_OP_WAITID`
dbb967a7a90410828292912776b369cbdfadba26 test/waitid: skip if argument is given
3573ae01483dfd7194b445b74054686300689eea Add futex helpers
ab31c42b192fbf77b72a3941c64e10d45673a199 Add basic futex test case
95ae442e5c5b050a42f69c99c663294b41deaa3a test/futex: skip if argument is given
9e280859cd0de1119304b6622e3bc23fb7484d6e test/futex: exercise io-wq driven cancel and wait as well
0e26febe24abee4d368922b840f60643cc9d4feb test/futex: test ordering and wakeups
5d3cd14c95718234217856edb04d2d2a3a44c812 test/futex: break early if there's no futex support
30ea2e3dca389b90b99d98c452b978f1353e7b46 liburing.h: update futex prep helpers for new sqe layout
6c298e0e933fbcfb995447187d5b62c7e271857c Add 'flags' to futex prep helpers
0e4adcbbef1d270f2e293bd9e69c6f63f0e7e683 Update for new prep_futex_waitv() prototype

--===============3947106726875273017==--
