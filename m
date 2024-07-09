From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 09 Jul 2024 20:59:09 -0000
Message-Id: <172055874952.20160.3253807267469012803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 483d0785e8bf650627a39161ca9721362241469c
    new: e903350a13daf8f495e0a04803aeb9228216c64d
    log: |
         3e21eda70d1a5bb4d973b487d4a72cb1c80ac827 selftests/x86: fix Makefile dependencies to work with clang
         ba6335a2693b5f8d679d418ffff348f77f93345f selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
         28a467598d1da604b793cac45de60649707efe37 selftests/x86: build fsgsbase_restore.c with clang
         88e5e90ef8c7c28971598accd78ec446d7c9d1ac selftests/x86: build sysret_rip.c with clang
         54df8db8c658f29a35e3bfe651e49f87f72dec76 selftests/x86: avoid -no-pie warnings from clang during compilation
         8c92d7c2e5b837f287361f25394ae2a3aebfca30 selftests/x86: remove (or use) unused variables and functions
         e903350a13daf8f495e0a04803aeb9228216c64d selftests/x86: fix printk warnings reported by clang
         
