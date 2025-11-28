From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 28 Nov 2025 15:52:30 -0000
Message-Id: <176434515067.1319921.7731603140745909488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 56b28b3bf0f5599df0e2913a9871dcc3db455538
    new: 05c93f3395ed8b4459ec64f25c2ad41437e56f2b
    log: |
         e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
         0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
         17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
         edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
         2f18bf3c05bb2c957e45be1560cfda2d3a341e05 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         05c93f3395ed8b4459ec64f25c2ad41437e56f2b Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: c203c24f85a3c76cbd341fd05bdd4b95f9fc7c0d
    new: edde060637b92607f3522252c03d64ad06369933
    log: |
         e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
         0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
         17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
         52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
         edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
         
  - ref: refs/heads/for-next/set_memory
    old: 0000000000000000000000000000000000000000
    new: 0c2988aaa4d3eda94b738d5a7acae7838d52fe4d
