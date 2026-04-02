From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 02 Apr 2026 21:08:00 -0000
Message-Id: <177516408076.1841514.7913967976291504876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 2465c01b82dad9152613ea77d62a39a2fade795d
    new: 129fdb45025e487ca59c035cd50b57f1e4fb7ee9
    log: |
         f12b435de2f2bb09ce406467020181ada528844c arm64: mm: Fix rodata=full block mapping support for realm guests
         15bfba1ad77fad8e45a37aae54b3c813b33fe27c arm64: mm: Handle invalid large leaf mappings correctly
         1d37713fa83780f3f500fa4c4f6c43945dd17137 arm64: mm: Remove pmd_sect() and pud_sect()
         85b6f920a8691d96441da9da7fc55ec93b906fe6 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
         25f6040ca43a78048466b949994b8d637fe2fe07 Merge branches 'for-next/bbml2-fixes' and 'for-next/sysreg' into for-next/core
         934652236f9c96c2bc7b87ec1392be7f228f5da1 Merge remote-tracking branch 'arm64/for-next/fixes' into for-kernelci
         fdafed499ad0708795cc164b60b30e7406dec1e3 Merge branch 'for-next/core' into for-kernelci
         8343e7d2d91b2dab7b2baeb61e94f320e403f2c6 Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
         129fdb45025e487ca59c035cd50b57f1e4fb7ee9 Merge remote-tracking branch 'origin/nocache-cleanup' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: c6ea6b466ef851eb16273e3d38607f7c5e730186
    new: 25f6040ca43a78048466b949994b8d637fe2fe07
    log: |
         f12b435de2f2bb09ce406467020181ada528844c arm64: mm: Fix rodata=full block mapping support for realm guests
         15bfba1ad77fad8e45a37aae54b3c813b33fe27c arm64: mm: Handle invalid large leaf mappings correctly
         1d37713fa83780f3f500fa4c4f6c43945dd17137 arm64: mm: Remove pmd_sect() and pud_sect()
         85b6f920a8691d96441da9da7fc55ec93b906fe6 arm64/sysreg: Update SMIDR_EL1 to DDI0601 2025-06
         25f6040ca43a78048466b949994b8d637fe2fe07 Merge branches 'for-next/bbml2-fixes' and 'for-next/sysreg' into for-next/core
         
  - ref: refs/heads/for-next/bbml2-fixes
    old: 0000000000000000000000000000000000000000
    new: 1d37713fa83780f3f500fa4c4f6c43945dd17137
  - ref: refs/heads/for-next/sysreg
    old: 0000000000000000000000000000000000000000
    new: 85b6f920a8691d96441da9da7fc55ec93b906fe6
