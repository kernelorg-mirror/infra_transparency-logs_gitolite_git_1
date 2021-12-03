Content-Type: multipart/mixed; boundary="===============6391456429795625101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 03 Dec 2021 00:29:08 -0000
Message-Id: <163849134839.5131.2951953574229482137@gitolite.kernel.org>

--===============6391456429795625101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 4b3f7930f93f7b81c5901d5b708bba4b2a5accd3
    new: e3b2b39e47e042f91db9bfe7f5170379f2024abd
    log: revlist-4b3f7930f93f-e3b2b39e47e0.txt

--===============6391456429795625101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3f7930f93f-e3b2b39e47e0.txt

b189a45d92389f464cc185e48beb93843a3825ad kcsan: Add core support for a subset of weak memory modeling
0e8bcaa9f7823ea942c2b516e8afbd47a6aa595e kcsan: Add core memory barrier instrumentation functions
749c287b94d897cc8fd14fd61deab66f878500ba kcsan, kbuild: Add option for barrier instrumentation only
d9859fcae85a661f201424ccee2df32a0ebe15b5 kcsan: Call scoped accesses reordered in reports
45a87afd75170f16ff72a5d10ad56ec271b1245d kcsan: Show location access was reordered to
2654c52db2a1c69af0e723d5d73f68dcbce3cfc9 kcsan: Document modeling of weak memory
846c5be8e6bc21a4a53564404c14030b9dd56565 kcsan: test: Match reordered or normal accesses
45fa311c2277ea3519f52f6afeb769df70de2eba kcsan: test: Add test cases for memory barrier instrumentation
e7773769b5f90d1b6f92e1db9d6d15fa8599c7fd kcsan: Ignore GCC 11+ warnings about TSan runtime support
64399dc5a2ae121c1c63a5a43c5a8bea7ad099a0 kcsan: selftest: Add test case to check memory barrier instrumentation
cebed22093991e6a5612ce7ef2458c11bffb299e locking/barriers, kcsan: Add instrumentation for barriers
abc32446dd54e0a28a1b680c99ba2221f02a4cbb locking/barriers, kcsan: Support generic instrumentation
8c71d1504da1c81c62b973368d83e2e9e7fb0e4b locking/atomics, kcsan: Add instrumentation for barriers
8551a4bf09fd0f156459900c52a0fa58246b8963 asm-generic/bitops, kcsan: Add instrumentation for barriers
112fbac833d83ed1de3f0810d8f95676ca51ff4d x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
cbfeaf64311042f671352e6e8af88d6291c374fc x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
7b57b6f27e4593058fbe20623f07d4546295cc00 mm, kcsan: Enable barrier instrumentation
92c15797bfb36693c8c5bfb7143aa2a3ef852a21 sched, kcsan: Enable memory barrier instrumentation
dca3191ffead7578205365ff5bf59ea45c316da7 objtool, kcsan: Add memory barrier instrumentation to whitelist
3392c2798b0f6125f3ed0c03cda509e01733cb7b objtool, kcsan: Remove memory barrier instrumentation from noinstr
d8d1f3d6517e28259c156d8dce5eb2eb94f0a1fe compiler_attributes.h: Add __disable_sanitizer_instrumentation
e3b2b39e47e042f91db9bfe7f5170379f2024abd kcsan: Support WEAK_MEMORY with Clang where no objtool support exists

--===============6391456429795625101==--
