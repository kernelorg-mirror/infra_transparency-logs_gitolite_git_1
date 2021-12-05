Content-Type: multipart/mixed; boundary="===============7587237742229356149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 05 Dec 2021 05:05:50 -0000
Message-Id: <163868075030.25875.440717371841262141@gitolite.kernel.org>

--===============7587237742229356149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 4a234a84720f9ee0788a7cd04a337ff9f151be2f
    new: cd21e779ff218178e90dac267940863be5f60cb3
    log: revlist-4a234a84720f-cd21e779ff21.txt

--===============7587237742229356149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a234a84720f-cd21e779ff21.txt

76e1c58bdce556c890b5be8d2797bd0ca5750570 kcsan: Refactor reading of instrumented memory
c39a7e85165529fec9719d4b60164e7d1f174f51 kcsan: Remove redundant zero-initialization of globals
f0d572a6a3310397b5755e49e65cc7fe649aac58 kcsan: Avoid checking scoped accesses from nested contexts
952ee23ecf6bded9dc9468122be5737534f1f27a kcsan: Add core support for a subset of weak memory modeling
d323391c95e7828538a878b6c42b99967b28c65f kcsan: Add core memory barrier instrumentation functions
bbb9550ed40e16f5ed77f10fd78c5e95b7ea15d7 kcsan, kbuild: Add option for barrier instrumentation only
70c2731e0d326d2b27c071ea4bf69a2e327ef132 kcsan: Call scoped accesses reordered in reports
53f40c066e2c9d0d4a2160c0997479af6457360e kcsan: Show location access was reordered to
1effa01079536dfa4888b7af1b4a0206c589bd5e kcsan: Document modeling of weak memory
5ded58076ab6468952726e384f69e53332c26514 kcsan: test: Match reordered or normal accesses
8165da98aa7b69bd9f374a75467c06e5e232d15b kcsan: test: Add test cases for memory barrier instrumentation
574f0e9d68c14e926e63af6e7a81b252b6d852fd kcsan: Ignore GCC 11+ warnings about TSan runtime support
510b49b8d4c91d32e946e9949e46aca42e709744 kcsan: selftest: Add test case to check memory barrier instrumentation
31a060491205cae6f710fa65d118580ee680619f locking/barriers, kcsan: Add instrumentation for barriers
d7668499118fbf0432a1218c5e7c4b35adc76e67 locking/barriers, kcsan: Support generic instrumentation
433d5be441b14e3ac7228a9b24840e21a7ae8693 locking/atomics, kcsan: Add instrumentation for barriers
d1c212df2318c1ac3ef6543a56c22ef02fa67a0f asm-generic/bitops, kcsan: Add instrumentation for barriers
96f97c5e290fb4a4891bafab6961b72be2c554af x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
1735f53096d6e6b00543c084aaabffa309ac47e7 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
0b91a3e5c73a81ff80a76487e04392a1bc72ec8b mm, kcsan: Enable barrier instrumentation
32891fb62ceb595f8782eb74716f03853d290c6a sched, kcsan: Enable memory barrier instrumentation
3d4cd9f99240223850c7c02fcd0857d4cad90f22 objtool, kcsan: Add memory barrier instrumentation to whitelist
79575487c9c8bf33edd579bfcc11e51462cf1ff4 objtool, kcsan: Remove memory barrier instrumentation from noinstr
95a7f275b2db8eebcd784635cccad3943c480930 compiler_attributes.h: Add __disable_sanitizer_instrumentation
fe90808c12f91a180afde9eb71ce44dfcd99bbc3 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
48c2287b789f03d043dd689ebb8354238ccc504f kcsan: Make barrier tests compatible with lockdep
cd21e779ff218178e90dac267940863be5f60cb3 kcsan: Turn barrier instrumentation into macros

--===============7587237742229356149==--
