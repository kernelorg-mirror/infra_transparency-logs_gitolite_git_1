Content-Type: multipart/mixed; boundary="===============4203107404307625306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 17 Apr 2025 16:20:08 -0000
Message-Id: <174490680825.900083.9843035828424427773@gitolite.kernel.org>

--===============4203107404307625306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: d41cad0e49200c1d812daa8a40600405888b666f
    new: 9abde211a51238ba95dc45cb8e4456de10c48410
    log: revlist-d41cad0e4920-9abde211a512.txt

--===============4203107404307625306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41cad0e4920-9abde211a512.txt

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
5cf966a17277cedf9e394f79a8c426df10160fcf x86/mm: Always allocate a whole page for PAE PGDs
0caff52fffc9851d8d9170fba4497dfb8874be92 x86/mm: Always "broadcast" PMD setting operations
0fae1d492f1e5554d6cd2decccdcea36e96e5a5c x86/mm: Always tell core mm to sync kernel mappings
26fec421eb34f23900ba51132a007fbf2c22c6cf x86/mm: Simplify PAE PGD sharing macros
6dbb22d778182495cd5d719586b58694b1e303f8 x86/mm: Fix up comments around PMD preallocation
b0b98b0c9e508d0f598da9fc55d2ae2c7bf0b746 x86/mm: Preallocate all PAE page tables
cea10a94a0234539dea8b85ae59f5f9d2ec9404c x86/mm: Remove duplicated PMD preallocation macro
9abde211a51238ba95dc45cb8e4456de10c48410 x86/mm: Remove now unused SHARED_KERNEL_PMD

--===============4203107404307625306==--
