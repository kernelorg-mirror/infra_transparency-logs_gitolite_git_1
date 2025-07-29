Content-Type: multipart/mixed; boundary="===============3358025416471065878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Jul 2025 23:27:45 -0000
Message-Id: <175383166571.3865890.17406477432205132338@gitolite.kernel.org>

--===============3358025416471065878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 78bb43e51b94828b333ab296eabf893d5b439fc2
    new: 909d2bb07dc0e08ea81841f7c901f0f16f965f0e
    log: revlist-78bb43e51b94-909d2bb07dc0.txt

--===============3358025416471065878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78bb43e51b94-909d2bb07dc0.txt

b2c765778a2ea953a448816ba7c034f02a2fd6c6 selftests/nolibc: make stackprotector probing more robust
a477629baa2a0e9991f640af418e8c973a1c08e3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cc6dc5fbecfdf2de3ec02c15754d3fd4879e32ff tools/nolibc: merge i386 and x86_64 into a single x86 arch
54c18a8f07aa9dbb66b8b194dd38d2bc55121bfe selftests/nolibc: drop implicit defconfig executions
a09db6afe292cba6ccb0966d4266b78b1a8a8055 selftests/nolibc: split out CFLAGS logic
3adf4f90c9bda3d875ce05721ee4bb91c552faa5 selftests/nolibc: rename Makefile
eb135311083100b6590a7545618cd9760d896a86 selftests/nolibc: integrate with kselftests
fb1cacdbacd905d2099656458082482c6d1bc0c0 selftests/nolibc: avoid GCC 15 -Wunterminated-string-initialization
f7c8bb6c3c152495e37288ae4e42f02c231f30f6 tools/nolibc: hide headers_check command by default
01e8a6d0c39ca0da2b7c80466f55e2959faf1522 tools/nolibc: use arm64 name over aarch64
d19e9fa61f609978af9b03f1d20fa59dd8c9997d lib: Add trivial kunit test for ratelimit
5a5c5a3de1c7af579a9670b7d4b0169120ec92a7 lib: Make the ratelimit test more reliable
5c23ce0cb897b491a12667e3c15288eb03f8928d lib: Add stress test for ratelimit
f1e303348d137c710cf3fbf2eadf9d273a204987 tools/nolibc: MIPS: drop $gp setup
36aab1693ade824640318746c2cbf085b687bad4 tools/nolibc: MIPS: drop manual stack pointer alignment
69891dca804c08c13f9d490f9bea060149aef10e tools/nolibc: MIPS: drop noreorder option
a6a2a8a42972476ecff61d2ffabaa1e8ae162f34 tools/nolibc: MIPS: add support for N64 and N32 ABIs
439fa8756a107043b54555096bd1da22e0d5cffd selftests/nolibc: fix EXTRACONFIG variables ordering
358b2511d7e687a243383fbbba9cb21b242f48b8 selftests/nolibc: use file driver for QEMU serial
02217ad447d7b1dd592cfc8253a07375d0b32aa7 tools/nolibc: add support for SuperH
8c11625afb3042e89d549dcdf7ada220aecd9778 tools/nolibc: Replace ifdef with if defined() in sys.h
fb476dfb13d2f087563b88163167c4b7329462fc tools/nolibc: Provide vfork()
696bf15792524aa869ebdbee2643881a77491a83 selftests/nolibc: Add coverage of vfork()
1536aa0fb1e09cb50f401ec4852c60f38173d751 kselftest/arm64: Add a test for vfork() with GCS
7c02bc4088af55195f16bfa565127b4864c7e248 tools/nolibc: add support for clock_nanosleep() and nanosleep()
2b1ed5f7f8ab82597abfff56a39f056f8592df43 selftests/nolibc: create /dev/full when running as PID 1
4a40129087a4c32135bb1177a57bbbe6ee646f1a selftests/nolibc: correctly report errors from printf() and friends
31db7b6a78b7651973c66b7cf479209b20c55290 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
a40f0cdce78be8a559ee8a85c908049c65a410b2 tools/build: Fix s390(x) cross-compilation with clang
f6f6be0c4faf0e0faa3ed5253458186c2d598226 tools/nolibc: drop s390 clang target override
750aef513c610a37a13732ec64902428b839715e selftests/nolibc: show failed run if test process crashes
88172700423c27c0123fdb05b8c4a62444cfcba2 docs/memory-barriers.txt: Add wait_event_cmd() and wait_event_exclusive_cmd()
d5094bcb5bfdfea2cf0de8aaf77cc65db56cbdb5 tools/nolibc: define time_t in terms of __kernel_old_time_t
b9e50363178a40c76bebaf2f00faa2b0b6baf8d1 selftests/nolibc: add x32 test configuration
fc6f89dc707838564abbb8e22dad8e4d75c7fa26 stop_machine: Improve kernel-doc function-header comments
cf4fc66746e344181f41604066659073dbb8aaf0 smp: Document preemption and stop_machine() mutual exclusion
b1c21075d30c40762750be0cded9822791df422b Merge tag 'nolibc-20250724-for-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
93942645c44f1ed4e834d162ae5ad9fb7ef07213 Merge tag 'lkmm.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0561bd5692d12d0c52e149e5922e32321f25981d Merge tag 'ratelimit.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
909d2bb07dc0e08ea81841f7c901f0f16f965f0e Merge tag 'stop-machine.2025.07.23a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu

--===============3358025416471065878==--
