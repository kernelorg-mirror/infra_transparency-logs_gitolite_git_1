From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 14 Mar 2025 09:06:19 -0000
Message-Id: <174194317970.3065176.3519382313870526581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kb-ctor-test
    old: 513fecb7f33d4f4d91cba7e086795dd7004e5b04
    new: fda06edbde15287b58c6ec923a98ccd654ae5dfa
    log: |
         0e59cb83229399fcd1910ca581d4c12fa933e751 mm: Pass mm down to pagetable_{pte,pmd}_ctor
         a95a2d77760758cdd6379716428c4382d365eeb6 mm: Call ctor/dtor for kernel PTEs
         d3890599d13f30eb8dbfaf966cdc5b9c2632fd4f m68k: mm: Call ctor/dtor for kernel PTEs
         cdd532d44cd678c0f300d976c40b7fc79223ad92 powerpc: mm: Call ctor/dtor for kernel PTEs
         1d41826ce0150f831bde27b308623c07cd37574b sparc64: mm: Call ctor/dtor for kernel PTEs
         ed453f3c0ac71630d4a95993f84fd05b177fb301 mm: Skip ptlock_init() for kernel PMDs
         40cb414a31d3fb414d492e8db51f99631485d326 arm64: mm: Use enum to identify pgtable level instead of *_SHIFT
         987b4b85480e05bed8bf9283a9df2dffdba3c10c arm64: mm: Always call PTE/PMD ctor in __create_pgd_mapping()
         a28dce1b97a98e9e38353261e81f4706b82b76df riscv: mm: Clarify ctor mm argument in alloc_{pte,pmd}_late
         cc1b8ff878672091ee5c2f8260e85609659926e7 arm64: mm: Call PUD/P4D ctor in __create_pgd_mapping()
         fda06edbde15287b58c6ec923a98ccd654ae5dfa riscv: mm: Call PUD/P4D ctor in special kernel pgtable alloc
         
