Content-Type: multipart/mixed; boundary="===============5247978485661458298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 15 Jun 2022 20:21:58 -0000
Message-Id: <165532451860.836.10650483904800820076@gitolite.kernel.org>

--===============5247978485661458298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 8d4268c0e91145075c4b2b6eb28204087e4e3261
    new: b5ade32b014f6bb59165a9e16d2f64c1555ec204
    log: revlist-8d4268c0e911-b5ade32b014f.txt

--===============5247978485661458298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4268c0e911-b5ade32b014f.txt

1c6eb6c19cad1cc66815b3716dc16cb53c4da46a extraversion
f82da4615ac25a825875ca0910ce46fd868d45bc mm: thp: consolidate mapcount logic on THP split
18324880f96d1251189926dcc4586087eccdcd4d mm: COW: restore the exclusive pages rmap scalability optimization for the anon_vma_chain
ace3559712c011a5bee67c7628800909d77dcf11 mm: thp: make the THP mapcount atomic with a seqlock
41ba6f5fcb6359807a8e59eb0507f60cb2e4a4f1 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
56a22918051b7d194dfbc8c163599effe46d9f12 mm: thp: introduce page_trans_huge_anon_shared
9a90a4b69c85da137ccc2ca29ba49ac72cccfc2f mm: gup: COR: copy-on-read fault
2bceb6f1e640e12ce307ffe6c36fcaaa234b917f mm: gup: gup_must_unshare()
a09f11263543b7e89330f7be52e157dabaa6165f mm: gup: gup_must_unshare() use can_read_pin_swap_page()
d03657833617b7d11628932c75e9642dca9bb87e mm: gup: activate GUP unsharing with COR
ff8f25c0e6d8c1f141f744bb56ecf3f93db67370 mm: gup: FOLL_NOUNSHARE: optimize follow_page
d4fe02e4812e817d09205d0e14fe7368830f69fa mm: hugetlbfs: COR: copy-on-read fault
afd38f0321802590a1daaafcbd4a270bab294bc1 mm: hugetlbfs: FOLL_FAULT_UNSHARE
b25a6321832334231a26f4b33588594361fbcbad mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
c7c370cad15ddc6fa41eb49bb99109f2c4723087 mm: COW: skip the page lock in the COW copy path
4e19869ec9271e15c06abc51542899ef06a6bb76 mm: thp: replace the page lock with the seqlock for the THP mapcount
92262ed72422835372b9f3de2e889eed64bdc12a mm: COW: restore full accuracy in page reuse
71f8777ccd4a87285024e2de0ebb09c476c2e543 mm: COW/COR: de-dup the lock page locking
ae2c8f94b69de9cc9402a0745f917fbe32b2c701 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
118a3e604515c2d6e58c3e24997e3310e2dc4eba mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
8fc3c0eaf6b24617241b12b8ac31f8c2926b4aac mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
d3c6fb3a51f4e1aa8fddb0546a3af4733f776a1b mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
a4181e6fca031669910277770bae5ba0b4f59477 mm: gup: document FOLL_MM_SYNC
b2e81fd947a18b7b76a1c167342ea3d3ce48846d mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
8bda7bf82f356a86f9701884862d2aede538c6a6 mm: cacheline alignment for page_table_lock and mmap_lock
f8fabde1d5957de197072274291b5798d48e4f63 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
88108be14fc131049b38a06d73a96f404ad52a04 mm: thp: optimize total_mapcount() with head_compound_mapcount
7af6bc657ccdd196e335e96dc796f5815dd4e906 mm: thp: cleanup and optimize compound_nr
655d835dad891e6ccfcb094528a9d4831684cb9e mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
b963121fa3fd03c447f4ac5bb69ae52583a92edd mm: mm_take_all_locks: add cond_resched()
0704f9bb0fd7ef7d3d6a99d3c46569a9e3ca031f x86: restore the write back cache of reserved RAM in iounmap()
21f663ab4ca58bd2b29e7f2d2bf941aa20a828ae x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
7fd16cffa1b724ceacde51fc21ef489faf2a27a1 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
f4bd417dd2c5a7255d92c130d04bfed65973f916 x86: atomic_set needs WRITE_ONCE
ad283feddd14e0f2dea885c5a0cfb318fb6da8d3 sched/fair: skip select_idle_sibling() in presence of sync wakeups
0021bba4163a2558bd15f618ab10051883e51fdb mm/userfaultfd: provide unmasked address on page-fault
60e6557a945c9bc62ccbc118b6a95e248aac79a4 userfaultfd: UFFDIO_REMAP: rmap preparation
2aec7aea56b10438a3881a20a411aa4b1fc19e92 userfaultfd: UFFDIO_REMAP uABI
88d46c7994612aff2d679b2768733c7e17235b16 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
b209c4377cfd690f9cec4f20c081061af427dad6 arm64: select CPUMASK_OFFSTACK if NUMA
5328627cc36f59b9ab3d2bd33451e4b0159105b0 arm64: tlb: skip tlbi broadcast
f4f93ac8f40587093b8c7927e134f183d5ad2c97 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
8d978c7ac87fb68759741a215430bc1b218db2d2 KSM: improve reuse_swap_page for CONFIG_SWAP=n
784071b632a3a1d40ada7ac64a946a6bbfabdd05 randprotect: KSM: add batch random generator helper
9c21f122f1d9d164a5b2bc80e4861602771a781f randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
fa0c8eeb45c68223b7a082506cbd983b96192fae randprotect: KSM: eliminate the KSM COW side channel
d73160cec7a0a2c9fd5bd5c1ad1364772cd4f1a1 randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
d9c529e8c15b38545cfd3726a9561881942fe331 randprotect: KSM: add working set estimation based on the pgtable young bit
4a3190b0f046fcd85c5296302313cdafbc93db58 randprotect: KSM: break_ksm: use the COR fault
1e89446756ae8b3407957841422bfc6516c2d49e randprotect: mm: THP: preserved young bit in the THP split
08e48d3660a286e04f477bcd783ca653996c1ed3 mm: Fix invalid page pointer returned with FOLL_PIN gups
bd28c84acf541a3bc753c29712e58709dedc5533 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v4
56db4e6791ae0c54714e10f63e54323a08bb315d mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
b5ade32b014f6bb59165a9e16d2f64c1555ec204 Merge remote-tracking branch 'gitlab/main' into main

--===============5247978485661458298==--
