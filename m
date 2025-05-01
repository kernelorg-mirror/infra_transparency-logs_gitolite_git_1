Content-Type: multipart/mixed; boundary="===============0649928598044135891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 01 May 2025 16:43:38 -0000
Message-Id: <174611781873.2063231.12667312360932842766@gitolite.kernel.org>

--===============0649928598044135891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 4ce385f56434f3810ef103e1baea357ddcc6667e
    new: 1b3f2bd04d90f61e1f291b5e365b9bc4ce0ea7c7
    log: revlist-4ce385f56434-1b3f2bd04d90.txt

--===============0649928598044135891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce385f56434-1b3f2bd04d90.txt

b0510ac74e189442dde8799c1b212bd106f2300c x86/mm: Remove the arch-specific pgd_leaf() definition
c083eff324edd73eb23f4bd3f40f388a3e7c2cd2 x86/mm: Remove the arch-specific p4d_leaf() definition
2b00d9031e42eabc8d32847d231ef48b8be0373d x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
1701771d3069fbee154ca48e882e227fdcfbb583 x86/mm: Stop prefetching current->mm->mmap_lock on page faults
1f13c60d84e880df6698441026e64f84c7110c49 x86/idle: Remove MFENCEs for X86_BUG_CLFLUSH_MONITOR in mwait_idle_with_hints() and prefer_mwait_c1_over_halt()
1ae899e413105aa81068d0282ab6e22974891d74 x86/idle: Standardize argument types for MONITOR{,X} and MWAIT{,X} instruction wrappers on 'u32'
19c3dcd953bc8961ab486cf05f5dd45455393c42 x86/idle: Remove .s output beautifying delimiters from simpler asm() templates
a72d55dc3bd6555cc1f97459b42b7f62ae480f13 x86/idle: Remove CONFIG_AS_TPAUSE
2fb34b1566a386913b291d04f91ba6f6e6a5bb99 x86/tlb: Simplify choose_new_asid() and generate better code
a17b37a3f416c9e385bbd2b5fc603d337eab76eb x86/idle: Change arguments of mwait_idle_with_hints() to u32
fc1cd60042b3df1d162278461c7a87f0362502b8 x86/idle: Use MONITOR and MWAIT mnemonics in <asm/mwait.h>
60567e93c05d7064c93830cf4bf0d2c58f11b2f2 selftests/x86/lam: Fix clean up fds in do_uring() and allocate_dsa_pasid()
78a84fbfa4ffc4bb6e95560a909b2ac3efa0aad2 Merge tag 'v6.15-rc1' into x86/mm, to pick up fixes
35c3151a98a6e6f56552cff8dc7d59e8ef7aca50 x86/mm: Consolidate initmem_init()
780f97e309302fdee05b31c91a4dc81ded4c3702 x86/mm: Always allocate a whole page for PAE PGDs
b0cc4d19f198cdfd1b58c8f5536670d1dc68cbbd x86/mm: Always "broadcast" PMD setting operations
eb9c7f00f22d6ea2a94e00eb4f33a79064681564 x86/mm: Always tell core mm to sync kernel mappings
45fb940563f80b8138f465f18d71c2d3e4a0724e x86/mm: Simplify PAE PGD sharing macros
82f120010f3b86c2f9c1279452c1ecab7bc117d2 x86/mm: Fix up comments around PMD preallocation
454e65b4fb38ddeea62472649ef16b5e8d285015 x86/mm: Preallocate all PAE page tables
99b8f0c54f571616d7bf4a776a2863a321c38cb1 x86/mm: Remove duplicated PMD preallocation macro
eaa607deb29e0b6fd24b9adf230fbc765f342521 x86/mm: Remove now unused SHARED_KERNEL_PMD
1b3f2bd04d90f61e1f291b5e365b9bc4ce0ea7c7 x86/devmem: Remove duplicate range_is_allowed() definition

--===============0649928598044135891==--
