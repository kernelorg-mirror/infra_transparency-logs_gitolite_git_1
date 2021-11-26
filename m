Content-Type: multipart/mixed; boundary="===============1498879230257100831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 26 Nov 2021 23:45:35 -0000
Message-Id: <163797033518.23270.15536112226594985353@gitolite.kernel.org>

--===============1498879230257100831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: f20d7a60c46096a2fb7b3a6e2c94215a382c7bcb
    new: bd9a95cd44a7a54816411227d28c5e104788d168
    log: revlist-f20d7a60c460-bd9a95cd44a7.txt

--===============1498879230257100831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20d7a60c460-bd9a95cd44a7.txt

5511629a69a2cec8a61dfdafc606335060722555 kcsan: Refactor reading of instrumented memory
ab7ce97ca37c53a7f9eb3b72ff17f143d68a906b kcsan: Remove redundant zero-initialization of globals
eb12dabc279c49eada9c48a3c6fb7c6333a0c57d kcsan: Avoid checking scoped accesses from nested contexts
2d8f0a9848e173451f0a9c53569fa68fb10b79d6 kcsan: Add core support for a subset of weak memory modeling
49172ee4e6b024a92490cdff92bf5ef522613603 kcsan: Add core memory barrier instrumentation functions
62f66bf2743098cc9c4a452951b35a6c822ba136 kcsan, kbuild: Add option for barrier instrumentation only
6008d196b9056236bb8e43ad1e07f4bbc42bdc50 kcsan: Call scoped accesses reordered in reports
88b4d88737c700131c6bcdf465bf7b4278d30158 kcsan: Show location access was reordered to
4db0ac9592d4eb00048bbe110af404f1e580ab02 kcsan: Document modeling of weak memory
a138187dba2bd06690d03153f947d0ca950cfc05 kcsan: test: Match reordered or normal accesses
87df1d52e2de13ff69eb8e6871114cacb298bce5 kcsan: test: Add test cases for memory barrier instrumentation
7c2d707fed0ad3b3efb97958142678fcdb25ebfd kcsan: Ignore GCC 11+ warnings about TSan runtime support
9d9da7fec9aa1e5ee0bff149e5cc9b3d2f80b258 kcsan: selftest: Add test case to check memory barrier instrumentation
007eac3961054a14f049e1d53bb94989243c1fd5 locking/barriers, kcsan: Add instrumentation for barriers
63dca03bea27332c7de0a1cabedcc40f595e18a5 locking/barriers, kcsan: Support generic instrumentation
262b939058c4eade03e4b5c117d7f5d2ff8bca25 locking/atomics, kcsan: Add instrumentation for barriers
86c56ae5d1e7adc1c6bf5e8abea098bd0760e68e asm-generic/bitops, kcsan: Add instrumentation for barriers
202892af89c9f07657d1cc6a7df6a629e9fb47e8 x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
033a62acebd4444c8055073283ae06087b543915 x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
cc2c3f05e535a0e717c6eb81c3951fb73268e61c mm, kcsan: Enable barrier instrumentation
c44b99ae98ea1c2d5c5de68b0925850c202d1dcb sched, kcsan: Enable memory barrier instrumentation
f5b7a4a7ec2d0b76488f0e6476eca6edc63ee5dd objtool, kcsan: Add memory barrier instrumentation to whitelist
da23b2cc4f5e29d136e5b24106a4cc44d4f4d379 objtool, kcsan: Remove memory barrier instrumentation from noinstr
1f25552bff71ce0104d73b9e798a51a965b4ecbf compiler_attributes.h: add __disable_sanitizer_instrumentation
bd9a95cd44a7a54816411227d28c5e104788d168 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists

--===============1498879230257100831==--
