Content-Type: multipart/mixed; boundary="===============9030928656342607625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 22 Sep 2026 13:14:21 -0000
Message-Id: <179008286186.2140679.6790725784323003513@gitolite.kernel.org>

--===============9030928656342607625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1c12f13c079c35a1e5ef2dd9e6aeea1810c58e87
    new: edd8a9fe2eca009599e013a29c421c7a6b5ad1b9
    log: revlist-1c12f13c079c-edd8a9fe2eca.txt

--===============9030928656342607625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c12f13c079c-edd8a9fe2eca.txt

d023b2110d0d7232ba952a486c497ba8817f6f66 perf evsel: Restrict incremental open error unwind
cf3d239189da0bd5122ae38c62f5fefdb744eb86 perf synthetic-events: Fix schedstat event lifetime handling
1622c9ae39e2882fcbbae7c9d27dda13f1880b93 perf test: Fix a leaked map reference in the arch dwarf unwind tests
0b26b346a8a2bdcb3a7b6ab6f4e6450ee300eec3 perf riscv: Add perf_regs_load and enable the dwarf unwind test
c4c43343501bd9fc24ec501ecaf43b7ef2da44d2 perf libbfd: Fix the clang -Wthread-safety build failure
ecbc5aac7d9218320f2c734d75798f34c15a9d85 perf symbol: Fix the build when demangling with libbfd
f96322601645064ea7773576c61e4297d795f05f perf libbfd: Include the headers that are used
cd1f5f952ab1f88488a8eb60b3673470dbeeb3c3 perf pmu: Include the headers that are used
c8592f8da838a07ddd0011eeb444771b64193a0f perf build: Only pass clang flags to CXX when CXX is clang
bd874cd8356166d8fb262d32f368c0e460910d5d perf build: Use the given CC rather than clang in clang builds
4f4387a07f601988e44fc6a4f4663aa1ff264f94 perf build: Check the version of the compiler that is used
a5cac2df8b4af0410dd6339e6491cb1e4fbc6986 perf build: Remove leftovers of removed build options
551fbfaa062d0c12b6cec9000e5a738020764ce6 perf test: Add build tests for clang and libbfd demangling
67b2c43c0c17b58296c5a832ccd2a3556961f53a perf aslr: Add missing SIMD handling in aslr_tool__process_sample()
4cc2f9c885ab629128e4071c32d7b62d0d6b6001 perf util: Explicitly include required headers
9db4e9d6cc7c7d318fb6d6bb73abe3fed27385a8 perf annotate-data: Show the sample count in the data-type browser
1b9822a29782b9a49937b0ebcc0f2981c4508ee9 perf trace: Include the headers declaring pid_t, strcmp and assert
1865b4164b515fdbf2cfb7916b942bf335b35b1e perf trace: Free the whole evsel_trace in evsel__put_and_free_priv
edd8a9fe2eca009599e013a29c421c7a6b5ad1b9 perf evsel: Report an allocation failure as ENOMEM when setting filters

--===============9030928656342607625==--
