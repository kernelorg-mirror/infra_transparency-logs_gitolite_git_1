Content-Type: multipart/mixed; boundary="===============0835566337732546760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Mar 2026 14:47:40 -0000
Message-Id: <177324046067.3081579.7175712769642856170@gitolite.kernel.org>

--===============0835566337732546760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/timers/vdso
    old: f7178f159b2a36d070fd43b0d751e4e4415ec39e
    new: bed0053a6303d908266aaaabf4fa96e2d02a4abc
    log: revlist-f7178f159b2a-bed0053a6303.txt

--===============0835566337732546760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7178f159b2a-bed0053a6303.txt

a657bebd7f02d0ec1ddb08c1d8c572fe1e187f9c vdso/gettimeofday: Add a helper to test if a clock is namespaced
0c02d6df15d4bf7376a965b66d92ad31b0e458fd vdso/gettimeofday: Move the unlikely() into vdso_read_retry()
b18ec8b5e0ceb311d860c6521a00056a60cbd5b1 arm64: vDSO: gettimeofday: Explicitly include vdso/clocksource.h
2b8cf39d7e0b4964d27f499e74aed7e5e06dafd4 arm64: vDSO: compat_gettimeofday: Add explicit includes
89e6796fa530a90059c63b7c02e54a426d278c9b ARM: vdso: gettimeofday: Add explicit includes
3852dd5abc306a64060266a20b64d46a3037b735 powerpc/vdso/gettimeofday: Explicitly include vdso/time32.h
9c89d8bd64b8c03ad3d5b6fd52550b8773a12669 powerpc/vdso: Explicitly include asm/cputable.h and asm/feature-fixups.h
55434071cdcf50f6c2da9a9ecafb32465fb3bf13 LoongArch: vDSO: Explicitly include asm/vdso/vdso.h
a9d7e1ea5897477d704bd03eaa93d19634e90523 MIPS: vdso: Add include guard to asm/vdso/vdso.h
5dca096e865fbf37febb4dde26d9a52288da6db3 MIPS: vdso: Explicitly include asm/vdso/vdso.h
32bd966050486d3fed6980aa3de3e60b9e383589 random: vDSO: Add explicit includes
9fc2232e285bbd3d71c251376255d7fb2ae34f73 vdso/gettimeofday: Add explicit includes
8bd49acb4e81d2859f66a30e8edfd984f91c6c9c vdso/helpers: Explicitly include vdso/processor.h
750d8cc84901757d9e5fe96207f5aa6b3e2acf92 vdso/datapage: Remove inclusion of gettimeofday.h
f5e386fe5f1c26b24fb9ffc616f8e857f43cf88d vdso/datapage: Trim down unnecessary includes
fc880ff14acd49202c83b569316bd19c6a037a91 random: vDSO: Trim vDSO includes
260b98f75b618aa209998557dbd1d13dbc64bc89 random: vDSO: Remove ifdeffery
5abfa0c4da3bdcc53597127be7cd4054812b0383 Revert "selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers"
50692c25ee2e8f9093ec3409ee43b342d9d07775 selftests: vDSO: vdso_test_gettimeofday: Remove nolibc checks
ad2af7768fac884ede727d2a085bd78b8e13fdef selftests: vDSO: vdso_test_correctness: Drop SYS_getcpu fallbacks
38bc16aa47dc89dc3753ee5359c7a7c15f7bf602 selftests: vDSO: vdso_test_correctness: Handle different tv_usec types
a8b22a158a47e459d4d353600b1405391bbfb567 selftests: vDSO: vdso_test_correctness: Use facilities from parse_vdso.c
bed0053a6303d908266aaaabf4fa96e2d02a4abc selftests: vDSO: vdso_test_correctness: Add a test for time()

--===============0835566337732546760==--
