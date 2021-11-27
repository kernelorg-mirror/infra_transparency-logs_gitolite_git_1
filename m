Content-Type: multipart/mixed; boundary="===============4064377468199256080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 27 Nov 2021 00:13:31 -0000
Message-Id: <163797201127.7837.12621435123877229007@gitolite.kernel.org>

--===============4064377468199256080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 9ce8764b94b6fc250acb39724e1c84095361f761
    new: 42dd579becc0a69fb3af086800927b3ce8e75a32
    log: revlist-9ce8764b94b6-42dd579becc0.txt

--===============4064377468199256080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce8764b94b6-42dd579becc0.txt

be3b950398c1b415a07bdbe158688cd5eb0b4de3 kcsan: Add core memory barrier instrumentation functions
d894195f9a56b145f07e4d1ea3859571f62a59de kcsan, kbuild: Add option for barrier instrumentation only
05b2ca7a1f37793b088cdd7440819a511474867a kcsan: Call scoped accesses reordered in reports
e6316c6cff71be5d75b9720fd66386bc553a6e20 kcsan: Show location access was reordered to
4bf3688a87c09a09adb327e226356f7973620d3b kcsan: Document modeling of weak memory
9a2ad921dcddead231f6c4797dc5d592feb4b5e9 kcsan: test: Match reordered or normal accesses
f63a4226dd1ce4d599c8d7377178fdd1404b2c37 kcsan: test: Add test cases for memory barrier instrumentation
d71c6de30f1c6efe477d2bee2c1e5589b3ff338c kcsan: Ignore GCC 11+ warnings about TSan runtime support
4054d5feb6352a079cd9682d91d3637948cdde09 kcsan: selftest: Add test case to check memory barrier instrumentation
eed6577dfbb9f753fe77e96aa9b4440b59ad71c9 locking/barriers, kcsan: Add instrumentation for barriers
9fd2ecfabdac0cc2f3f7bb9ce91aebd386f5c03b locking/barriers, kcsan: Support generic instrumentation
7f4dc308b978b2e0ee2010fb06afac3f0786f99b locking/atomics, kcsan: Add instrumentation for barriers
f9c25e507c8ef3a563c3dab23fdfac96823a8e7b asm-generic/bitops, kcsan: Add instrumentation for barriers
d77f0e08996d4e3a5b1932a703a7701b1ad3993c x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
ceea1468a0063329994662bb63b96574c26d6bb0 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
291323a162db6cd0885916b1f71d208e6cb23695 mm, kcsan: Enable barrier instrumentation
527dad0b2a6306a51dcc9446d6cd0d61c7481542 sched, kcsan: Enable memory barrier instrumentation
a803acf1350b88e9911add602b326656a8ef61b1 objtool, kcsan: Add memory barrier instrumentation to whitelist
5960ca4baae9e560a8028ee556787eeb5fec6346 objtool, kcsan: Remove memory barrier instrumentation from noinstr
ad8566758c17d463f7dc7e7caf58aac00c3934d8 compiler_attributes.h: Add __disable_sanitizer_instrumentation
42dd579becc0a69fb3af086800927b3ce8e75a32 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists

--===============4064377468199256080==--
