From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Apr 2025 06:21:51 -0000
Message-Id: <174495731159.1679553.16471638213220006858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5768418e2315a9cb8fc5290790ede152d1766fed
    new: 7fc7f8e80029ea527ba46c42214b3803840e4116
    log: |
         780f97e309302fdee05b31c91a4dc81ded4c3702 x86/mm: Always allocate a whole page for PAE PGDs
         b0cc4d19f198cdfd1b58c8f5536670d1dc68cbbd x86/mm: Always "broadcast" PMD setting operations
         eb9c7f00f22d6ea2a94e00eb4f33a79064681564 x86/mm: Always tell core mm to sync kernel mappings
         45fb940563f80b8138f465f18d71c2d3e4a0724e x86/mm: Simplify PAE PGD sharing macros
         82f120010f3b86c2f9c1279452c1ecab7bc117d2 x86/mm: Fix up comments around PMD preallocation
         454e65b4fb38ddeea62472649ef16b5e8d285015 x86/mm: Preallocate all PAE page tables
         99b8f0c54f571616d7bf4a776a2863a321c38cb1 x86/mm: Remove duplicated PMD preallocation macro
         eaa607deb29e0b6fd24b9adf230fbc765f342521 x86/mm: Remove now unused SHARED_KERNEL_PMD
         7fc7f8e80029ea527ba46c42214b3803840e4116 Merge branch into tip/master: 'x86/mm'
         
