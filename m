Content-Type: multipart/mixed; boundary="===============4981459914771102679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 27 Nov 2021 12:52:39 -0000
Message-Id: <163801755958.5802.13075823578681595223@gitolite.kernel.org>

--===============4981459914771102679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 508c45f19cda11f790ba76c62665480a648922c7
    new: 650dad38d0aec691e8ac96193703de5e52ab56fe
    log: revlist-508c45f19cda-650dad38d0ae.txt

--===============4981459914771102679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508c45f19cda-650dad38d0ae.txt

a6effd3926c671900aa43feebefbd8b3782f5186 kcsan: Add core memory barrier instrumentation functions
73c26440fb900705d391a57b9c0f587f71c95088 kcsan, kbuild: Add option for barrier instrumentation only
baec1c44d74b919c7597947bb8e9f85aa8b6faf8 kcsan: Call scoped accesses reordered in reports
92fbc9addaeeb85eafb3f79846f507e8036d4863 kcsan: Show location access was reordered to
58c43bafb123e8c922b4aab604ab783392331552 kcsan: Document modeling of weak memory
02fc08de2568ba304f7e01a82f512a8bed14f199 kcsan: test: Match reordered or normal accesses
283284b3d229c8b9b936c3080262283eaa652965 kcsan: test: Add test cases for memory barrier instrumentation
b9c015d006ff014920e8d72f0eddd28f779610a1 kcsan: Ignore GCC 11+ warnings about TSan runtime support
187ea8a0158816e09f1afbae39e0e547251accac kcsan: selftest: Add test case to check memory barrier instrumentation
49539fb3f9314ce506b6486c21363abdfc3b6ff7 locking/barriers, kcsan: Add instrumentation for barriers
5ff6f9802a6d87d0b4071c0e44f0f8fe20c56a2e locking/barriers, kcsan: Support generic instrumentation
0725259ff0ffba2f622315c73250231b2673969b locking/atomics, kcsan: Add instrumentation for barriers
b08bccfed97197add920f887731e83e82b9aae28 asm-generic/bitops, kcsan: Add instrumentation for barriers
cf92d123b697e7a30612c1acf1895f44e21b7b93 x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
79c232beaea4565f8f4b9cf7deed6ac9f2c00e44 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
3b72d8317d5c2d2e033bb6791c9239dab7e126f4 mm, kcsan: Enable barrier instrumentation
78b7d4b2ae92a1703eb37ff3e3fe53eb1d6b6da0 sched, kcsan: Enable memory barrier instrumentation
e9462614a667a1dd8fca0513d2d908d2f719ad78 objtool, kcsan: Add memory barrier instrumentation to whitelist
86548f7590757faadd540077bcb2b48248e94854 objtool, kcsan: Remove memory barrier instrumentation from noinstr
efbebfb2822c5df7184d587a369c8934b99060c3 compiler_attributes.h: Add __disable_sanitizer_instrumentation
650dad38d0aec691e8ac96193703de5e52ab56fe kcsan: Support WEAK_MEMORY with Clang where no objtool support exists

--===============4981459914771102679==--
