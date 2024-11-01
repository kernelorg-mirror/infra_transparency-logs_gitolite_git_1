Content-Type: multipart/mixed; boundary="===============0000581082098324390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 01 Nov 2024 17:25:18 -0000
Message-Id: <173048191893.1915617.18441404335443844667@gitolite.kernel.org>

--===============0000581082098324390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 1bf329c696cf80000f1098bcdc23534e6fe14fe2
    new: 5283dc78f4da5400f2ec24794239a785b6d6241c
    log: revlist-1bf329c696cf-5283dc78f4da.txt
  - ref: refs/heads/for-next/core
    old: 47c8cf3c985347e028e789d39b7b3ffc3ef92070
    new: 1f5d7e1d45e8b8f50baa6eb9435e05a74df489ab
    log: revlist-47c8cf3c9853-1f5d7e1d45e8.txt
  - ref: refs/heads/for-next/gcs
    old: 9b9be78258511e67767e4aa51f587cf22feb5065
    new: 1caeda5ef2510e8af57b75edb74bd1daa6364c1e
    log: |
         1caeda5ef2510e8af57b75edb74bd1daa6364c1e arm64/gcs: Fix outdated ptrace documentation
         
  - ref: refs/heads/for-next/kselftest
    old: dca93d29845dfed60910ba13dbfb6ae6a0e19f6d
    new: 69c0d824779843b51ca2339b2163db4d3b40c54c
    log: |
         17a2409783f141c9fcd03b140d17bbb75e98c630 kselftest/arm64: Use ksft_perror() to log MTE failures
         69c0d824779843b51ca2339b2163db4d3b40c54c kselftest/arm64: Fix encoding for SVE B16B16 test
         
  - ref: refs/heads/for-next/misc
    old: 0448a96e243d7ae0e2db3a633d0f2307be3aa8b7
    new: 2287a4c1e11822d05a70d22f28b26bd810dd204e
    log: |
         f8192813dcbe6d27e7031d9d353ea1fcc67052fd arm64/mm: Re-organize arch_make_huge_pte()
         9a0e3b92b02e7a921b22f4d00d87e3506d06b92a arm64: Return early when break handler is found on linked-list
         2287a4c1e11822d05a70d22f28b26bd810dd204e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
         
  - ref: refs/heads/for-next/mops
    old: ce6b5ff5f16dd9267d62d09b3af3f0c7dc3c24f0
    new: 2cfdb799dc7681a93844e5019f9bbff603c2c9ee
    log: |
         2cfdb799dc7681a93844e5019f9bbff603c2c9ee arm64: mops: Document requirements for hypervisors
         

--===============0000581082098324390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf329c696cf-5283dc78f4da.txt

2e8a1acea8597ff42189ea94f0a63fa58640223d arm64: signal: Improve POR_EL0 handling to avoid uaccess failures
496461050b74d44a2adb39511403a36c9a555bc7 irqchip/mips-gic: Replace open coded online CPU iterations
d9e2ed610a6094534d13ea347c7b7a5bd7ce4ee5 irqchip/mips-gic: Support multi-cluster in for_each_online_cpu_gic()
c7c0d13d1d308b6e2a3d69274b38fca0167081df irqchip/mips-gic: Setup defaults in each cluster
322a9063876890895cb8308cc6f59de312e8aad5 irqchip/mips-gic: Multi-cluster support
d1cb1437b785f312d63f447e2e79ff768e7ccc29 irqchip/mips-gic: Prevent indirect access to clusters without CPU cores
2cfdb799dc7681a93844e5019f9bbff603c2c9ee arm64: mops: Document requirements for hypervisors
f8192813dcbe6d27e7031d9d353ea1fcc67052fd arm64/mm: Re-organize arch_make_huge_pte()
9a0e3b92b02e7a921b22f4d00d87e3506d06b92a arm64: Return early when break handler is found on linked-list
17a2409783f141c9fcd03b140d17bbb75e98c630 kselftest/arm64: Use ksft_perror() to log MTE failures
1caeda5ef2510e8af57b75edb74bd1daa6364c1e arm64/gcs: Fix outdated ptrace documentation
2287a4c1e11822d05a70d22f28b26bd810dd204e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
69c0d824779843b51ca2339b2163db4d3b40c54c kselftest/arm64: Fix encoding for SVE B16B16 test
36053001d9ac081fabe2aa84f8ff01ea7610c5e0 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32' and 'for-next/guest-cca' into for-next/core
1f5d7e1d45e8b8f50baa6eb9435e05a74df489ab Merge branch 'for-next/mops' into for-next/core
2cc620ae1a3f12e935c9269f830c57ce459a43c3 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
5eb76d59342a8c338d4f2e410d844c4d02339f4d Merge branch 'for-next/core' into for-kernelci
5283dc78f4da5400f2ec24794239a785b6d6241c Merge remote-tracking branch 'tip/irq/core' into for-kernelci

--===============0000581082098324390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c8cf3c9853-1f5d7e1d45e8.txt

2cfdb799dc7681a93844e5019f9bbff603c2c9ee arm64: mops: Document requirements for hypervisors
f8192813dcbe6d27e7031d9d353ea1fcc67052fd arm64/mm: Re-organize arch_make_huge_pte()
9a0e3b92b02e7a921b22f4d00d87e3506d06b92a arm64: Return early when break handler is found on linked-list
17a2409783f141c9fcd03b140d17bbb75e98c630 kselftest/arm64: Use ksft_perror() to log MTE failures
1caeda5ef2510e8af57b75edb74bd1daa6364c1e arm64/gcs: Fix outdated ptrace documentation
2287a4c1e11822d05a70d22f28b26bd810dd204e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
69c0d824779843b51ca2339b2163db4d3b40c54c kselftest/arm64: Fix encoding for SVE B16B16 test
36053001d9ac081fabe2aa84f8ff01ea7610c5e0 Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32' and 'for-next/guest-cca' into for-next/core
1f5d7e1d45e8b8f50baa6eb9435e05a74df489ab Merge branch 'for-next/mops' into for-next/core

--===============0000581082098324390==--
