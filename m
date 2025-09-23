From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 23 Sep 2025 16:40:28 -0000
Message-Id: <175864562855.1801944.11225087233554560836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: b5db4add5e7797f06af159be63d20068953f9c2e
    new: b785b0878b0109157cbcd58510578380494de80b
    log: |
         0e7ce595cd5dc113e1271be51b888a3672076296 Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/sysregs', 'for-next/uprobes' and 'for-next/vdso' into for-next/core
         c02f9923a331713b516080b1a6195c17223e6022 Merge branch 'for-next/fixes' into for-next/core
         b785b0878b0109157cbcd58510578380494de80b Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: d1086015e4c5f6f2211d4a3bddbf2386114493ee
    new: c02f9923a331713b516080b1a6195c17223e6022
    log: |
         ceca927c86e6f72f72d45487a34368bc9509431d arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
         d82aa5d3501b25bfb7bc2a24a68ad0a83b2ad10b kselftest/arm64: Don't open code SVE_PT_SIZE() in fp-ptrace
         9a6d3ff10f7f538835cae4799562004ee46922c5 arm64: uapi: Provide correct __BITS_PER_LONG for the compat vDSO
         f3ef7110924b897f4b79db9f7ac75d319ec09c4a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
         a7ed7b9d0ebb038db9963d574da0311cab0b666a arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
         0e7ce595cd5dc113e1271be51b888a3672076296 Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/sysregs', 'for-next/uprobes' and 'for-next/vdso' into for-next/core
         c02f9923a331713b516080b1a6195c17223e6022 Merge branch 'for-next/fixes' into for-next/core
         
  - ref: refs/heads/for-next/sysregs
    old: 4f91624778b2731a27204c1b3d783cb221414108
    new: 14f158552eec700ae0e52b91aa17168a7b168c0c
