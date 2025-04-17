From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Apr 2025 17:56:48 -0000
Message-Id: <174491260881.995874.394131114055914071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: 35c3151a98a6e6f56552cff8dc7d59e8ef7aca50
    new: eaa607deb29e0b6fd24b9adf230fbc765f342521
    log: |
         780f97e309302fdee05b31c91a4dc81ded4c3702 x86/mm: Always allocate a whole page for PAE PGDs
         b0cc4d19f198cdfd1b58c8f5536670d1dc68cbbd x86/mm: Always "broadcast" PMD setting operations
         eb9c7f00f22d6ea2a94e00eb4f33a79064681564 x86/mm: Always tell core mm to sync kernel mappings
         45fb940563f80b8138f465f18d71c2d3e4a0724e x86/mm: Simplify PAE PGD sharing macros
         82f120010f3b86c2f9c1279452c1ecab7bc117d2 x86/mm: Fix up comments around PMD preallocation
         454e65b4fb38ddeea62472649ef16b5e8d285015 x86/mm: Preallocate all PAE page tables
         99b8f0c54f571616d7bf4a776a2863a321c38cb1 x86/mm: Remove duplicated PMD preallocation macro
         eaa607deb29e0b6fd24b9adf230fbc765f342521 x86/mm: Remove now unused SHARED_KERNEL_PMD
         
