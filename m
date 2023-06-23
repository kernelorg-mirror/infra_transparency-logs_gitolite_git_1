From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 23 Jun 2023 17:37:40 -0000
Message-Id: <168754186041.11540.2334219596741859212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 42234a7526798381b2e260591121f7e65d485966
    new: e40939bbfc686ac8e1563c13ed0eabb1b14f7981
    log: |
         616cb2f4b141852cac3dfffe8354c8bf19e9999d arm64/signal: Restore TPIDR2 register rather than memory state
         f7a5d72edc522b9210521d9b3969eac221eb6ecb kselftest/arm64: Add a test case for TPIDR2 restore
         f42039d10b0f1d0075568df1d64df31f5cc90e92 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump', 'for-next/acpi-doc', 'for-next/doc' and 'for-next/tpidr2-fix', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         abc17128c81ae8d6a091f24348c63cbe8fe59724 Merge branch 'for-next/feat_s1pie' into for-next/core
         e40939bbfc686ac8e1563c13ed0eabb1b14f7981 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 90a1100ae525430bfa3bb1d8bd38b7606c031dd2
    new: abc17128c81ae8d6a091f24348c63cbe8fe59724
    log: |
         616cb2f4b141852cac3dfffe8354c8bf19e9999d arm64/signal: Restore TPIDR2 register rather than memory state
         f7a5d72edc522b9210521d9b3969eac221eb6ecb kselftest/arm64: Add a test case for TPIDR2 restore
         f42039d10b0f1d0075568df1d64df31f5cc90e92 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump', 'for-next/acpi-doc', 'for-next/doc' and 'for-next/tpidr2-fix', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         abc17128c81ae8d6a091f24348c63cbe8fe59724 Merge branch 'for-next/feat_s1pie' into for-next/core
         
  - ref: refs/heads/for-next/tpidr2-fix
    old: 0000000000000000000000000000000000000000
    new: f7a5d72edc522b9210521d9b3969eac221eb6ecb
