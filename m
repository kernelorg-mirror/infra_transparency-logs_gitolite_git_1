Content-Type: multipart/mixed; boundary="===============5827552073304052238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 15 Jun 2022 04:41:54 -0000
Message-Id: <165526811402.18856.11024377365422472108@gitolite.kernel.org>

--===============5827552073304052238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: dfb5d4e79f1c6fa22bfc31636bff8334c11605d9
    new: 8d4268c0e91145075c4b2b6eb28204087e4e3261
    log: revlist-dfb5d4e79f1c-8d4268c0e911.txt

--===============5827552073304052238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb5d4e79f1c-8d4268c0e911.txt

7645cef09e08be0e6d280186b3bd602c37940964 extraversion
2b2fb0b26b2e0ed58ca707a0687c0847e47d4081 mm: thp: consolidate mapcount logic on THP split
7e23ac68b1997f881692713f512c6fc65615b9a8 mm: COW: restore the exclusive pages rmap scalability optimization for the anon_vma_chain
3fd77d7e31947ce413925ef0cce8f61863660f03 mm: thp: make the THP mapcount atomic with a seqlock
24c741f32402c6931dc1b47d71ad08ef52449580 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
d35e17faed64f501fa09b09501db824add2a4c1a mm: thp: introduce page_trans_huge_anon_shared
a4bf9af1be34e26b561e3f41281f50a18634572a mm: gup: COR: copy-on-read fault
14697249e327c809b462c66b0da048138e154fa1 mm: gup: gup_must_unshare()
97ea56346be3f21438bdd3f3f60e3ef4c87c52cb mm: gup: gup_must_unshare() use can_read_pin_swap_page()
27cc1af36b9fb0fcdc0cf9d8eefbaf5dab413617 mm: gup: activate GUP unsharing with COR
eef4c132f3604798ed98850fad96745fbe9880eb mm: gup: FOLL_NOUNSHARE: optimize follow_page
fec2f685f59bb8bedbcbe562b7fba1be0cae3d83 mm: hugetlbfs: COR: copy-on-read fault
71ad5122f9595045f21a1a32f74948852ef870f8 mm: hugetlbfs: FOLL_FAULT_UNSHARE
aa6a772ce177db2b44f59b014cc15d3626c4eb8b mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
be4a37b93e9e8cd640770500b9328b3e2d804138 mm: COW: skip the page lock in the COW copy path
af192ced41df82d954caa002505aa6147086c757 mm: thp: replace the page lock with the seqlock for the THP mapcount
f604e7a1617649caef3e68045a88362a2389a697 mm: COW: restore full accuracy in page reuse
27c4d6d4fb1174f1f5a7bece278c6a01a4693ccc mm: COW/COR: de-dup the lock page locking
09dab6ee569f79df3a88b10a52cbe81ffd138aa0 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
98e1578fc9e9568356f608ac3d197bf9c27965dc mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
9fad80c12dc8c98b790131ea13c05d427c84635c mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
52feefb4260e513113cd3d4446299033d2615bff mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
4e222e5bea323223eb2f4971e2076993190eefc0 mm: gup: document FOLL_MM_SYNC
ee5fbfb7e9fd9e17083fa3ca91aaafc565268b66 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
0672214ad4e7b6adf44c3970f27ab2f9f2677133 mm: cacheline alignment for page_table_lock and mmap_lock
48b2414bf142c842694adb793854340c41a7d01e mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
726cb9b584dcc4b9c8d8dcfc8248213c473ba6e2 mm: thp: optimize total_mapcount() with head_compound_mapcount
57cbd9a1dd238d704a2902554bf69a441859656f mm: thp: cleanup and optimize compound_nr
7dede836d50efe2a0e2b10bd377ccaf52eada8f7 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
7ce62ba6f0325061b3c328c2c010d1aee7fc84a0 mm: mm_take_all_locks: add cond_resched()
fad17be8fdaa936023cb83c1f2e6199a0c3ce0fe x86: restore the write back cache of reserved RAM in iounmap()
ddb6066b7935f6f449852a4569d13e4cb4fae803 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
62693b5fe7e6bfb71dfa791dac2e34b20ef2445a x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
260812e906f5ed86c645715b839788c8447f7971 x86: atomic_set needs WRITE_ONCE
3e639a2f01588e24c03665325783179dbf684a1b sched/fair: skip select_idle_sibling() in presence of sync wakeups
3cb3eca12f53fbd861e27ad45961e1f7b1804ef6 mm/userfaultfd: provide unmasked address on page-fault
754f89af159caab76bdd7e1cb07519f276261c00 userfaultfd: UFFDIO_REMAP: rmap preparation
290e6f13e083d9a5cab96a4102f649e2085f5ec5 userfaultfd: UFFDIO_REMAP uABI
b0512ad57c1cad0c88fe76629da11e10179280ae mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
f32b8cf4c327c38b28783dae970c98d257153a9f arm64: select CPUMASK_OFFSTACK if NUMA
f18720fb9b6cee76198fb88fcd3e15739ef98870 arm64: tlb: skip tlbi broadcast
fcab578954ca8a712fe58435aa9ab72be546a09c mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
924e1b36775c00f1baeac96b47c489161c040152 KSM: improve reuse_swap_page for CONFIG_SWAP=n
db250dddc7843d536972207569b2fab913a9fc5e randprotect: KSM: add batch random generator helper
d594c7d9ace5166da8625bd7d701ac0c8a6298eb randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
3877ca587efdb845dea13c59bc718f27fcb7838c randprotect: KSM: eliminate the KSM COW side channel
eae7a8dd1bd954bc51651a6d918879a139caccfe randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
73e51ed7ed0c2cba65ce0b26fde48bf086662ecb randprotect: KSM: add working set estimation based on the pgtable young bit
b85318354a0d0319a37c7ad1d7b026e469248d64 randprotect: KSM: break_ksm: use the COR fault
f9743cf949ef7c719cdf81fa19396b7111894d2f randprotect: mm: THP: preserved young bit in the THP split
50ec9133acfc05f5b956cabb6a0ff6ff5501107c mm: Fix invalid page pointer returned with FOLL_PIN gups
429e59e58b5890dceead3d55d99ffa7b4bd8b0b3 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v4
47069750012c4f6f2fded2094f7e699b6e54fc16 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
8d4268c0e91145075c4b2b6eb28204087e4e3261 Merge remote-tracking branch 'gitlab/main' into main

--===============5827552073304052238==--
