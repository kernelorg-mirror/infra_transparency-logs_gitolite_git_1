Content-Type: multipart/mixed; boundary="===============6646271502209090914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 14 Apr 2024 06:55:03 -0000
Message-Id: <171307770378.31977.2406760640160671005@gitolite.kernel.org>

--===============6646271502209090914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 86d1b22a75cffa50160e4621da00311e6f6f48de
    new: 66900045ea12446fa603400a361b60f9b0c199fc
    log: revlist-86d1b22a75cf-66900045ea12.txt

--===============6646271502209090914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d1b22a75cf-66900045ea12.txt

e4a6bceac98eba3c00e874892736b34ea5fdaca3 selftests: timers: Fix posix_timers ksft_print_msg() warning
f7d5bcd35d427daac7e206b1073ca14f5db85c27 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
ed366de8ec89d4f960d66c85fc37d9de22f7bf6d selftests: timers: Fix abs() warning in posix_timers test
16767502aa990cca2cb7d1372b31d328c4c85b40 selftests: kselftest: Fix build failure with NOLIBC
86d2a2f51fbada84e377665df06b5a479a1edc99 genirq: Convert kstat_irqs to a struct
99cf63c56661be0a0c42f79b56f37a4aa34b4779 genirq: Provide a snapshot mechanism for interrupt statistics
25a4a015118037809c97d089d69e927737e589e1 genirq: Avoid summation loops for /proc/interrupts
d7037381d00286aa4beb631c401da761ee564c94 watchdog/softlockup: Low-overhead detection of interrupt storm
e9a9292e2368e9be4a48aae6ff8aafa3433133e6 watchdog/softlockup: Report the most frequent interrupts
b3f93554cd2ed689a941e6f4323ae39e15117292 Merge branch into tip/master: 'timers/urgent'
66900045ea12446fa603400a361b60f9b0c199fc Merge branch into tip/master: 'irq/core'

--===============6646271502209090914==--
