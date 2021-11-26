Content-Type: multipart/mixed; boundary="===============8548376095495541673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 26 Nov 2021 23:50:51 -0000
Message-Id: <163797065173.27669.12092645807142185292@gitolite.kernel.org>

--===============8548376095495541673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: bd9a95cd44a7a54816411227d28c5e104788d168
    new: 827fa5754c57d50c3fce6e7548d51e6fdaee4f7d
    log: revlist-bd9a95cd44a7-827fa5754c57.txt

--===============8548376095495541673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9a95cd44a7-827fa5754c57.txt

9fe0f72737d9b23a0f88c46e7743fdd0944d4261 kcsan: Add core memory barrier instrumentation functions
40fdd407bcdbae74f323bbde47b5dd20a200ada9 kcsan, kbuild: Add option for barrier instrumentation only
5e5fb839eacc97f26cc9a0b91cbf74335ad2980b kcsan: Call scoped accesses reordered in reports
bb506475535e1223f372ba524ef5679fa3861956 kcsan: Show location access was reordered to
8fe2a6f4669410caddc44776a6ce8c9d8511b70a kcsan: Document modeling of weak memory
6ef9faf29aebdac0cc6ad74ce9b49ed8bf2d526a kcsan: test: Match reordered or normal accesses
cdca52ea273d1142214bf785ac20e6e1fccf5790 kcsan: test: Add test cases for memory barrier instrumentation
0f0b65ed569d85c2c2cffcfda15aaf1e93850eae kcsan: Ignore GCC 11+ warnings about TSan runtime support
1e3f3ec39dcc51f793a6243eda4c02260a87bb81 kcsan: selftest: Add test case to check memory barrier instrumentation
1f1ebe4fd6996ca37f82b4d80be13f9c7462e00c locking/barriers, kcsan: Add instrumentation for barriers
a63dc24089debe29f100066a4b84dc9e4e96014d locking/barriers, kcsan: Support generic instrumentation
37a96a5e181b7e1ebad7bfefe5973c0a35e49c06 locking/atomics, kcsan: Add instrumentation for barriers
b9ae2f7068e7aa52d89ca6f17df81c32a5eb1e9b asm-generic/bitops, kcsan: Add instrumentation for barriers
f7bc90e480e02183030a1e7ea5d57bf7a3a3f94d x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
df762d9a819d8f0688c206cbb10544c8e3b37dbf x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
5411d4b7f07e0f6a42f621f0bdfbb38fb7832979 mm, kcsan: Enable barrier instrumentation
99f3f486fabe60b9062549d965d2aa3c51855ec7 sched, kcsan: Enable memory barrier instrumentation
ca31ff5d2cc1d2a923264d4d8e12ff750366b880 objtool, kcsan: Add memory barrier instrumentation to whitelist
c709f8d8ba23fcbd3346e70657f34db536a2c433 objtool, kcsan: Remove memory barrier instrumentation from noinstr
449c3a827660b4f618c52085d6e8b59ad800dba1 compiler_attributes.h: add __disable_sanitizer_instrumentation
827fa5754c57d50c3fce6e7548d51e6fdaee4f7d kcsan: Support WEAK_MEMORY with Clang where no objtool support exists

--===============8548376095495541673==--
