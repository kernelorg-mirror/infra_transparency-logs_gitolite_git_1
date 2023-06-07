Content-Type: multipart/mixed; boundary="===============6678614856800914272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 07 Jun 2023 02:50:22 -0000
Message-Id: <168610622232.14631.5863326966199588342@gitolite.kernel.org>

--===============6678614856800914272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 850731f672e03b25545980bfe9a2a5b9ce4dea04
    new: 29b2de0a270a493280339249a589730d6d7c4233
    log: revlist-850731f672e0-29b2de0a270a.txt

--===============6678614856800914272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850731f672e0-29b2de0a270a.txt

7795c2721c2d18cd0a8953538a67a65f86facf0b extraversion
85b2c8d56bd0c0215b09d5b652833e986daba312 mm: thp: consolidate mapcount logic on THP split
60ea3401e6bc424c2b07126667d043981297c5b9 mm: thp: make the THP mapcount atomic with a seqlock
50f09c2f13ead66e6a2a9dfed5632828c0ebe01b mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
afd130335985b2f87e277b6386217585e712de93 mm: thp: introduce page_trans_huge_anon_shared
50f5f1110b3f3623ffd611474602d11dd2989a29 mm: gup: COR: copy-on-read fault
90ed4ef91dce7774d1e437aec503dc8f44c2cfa9 mm: gup: gup_must_unshare()
8ef55e0a7d2ce4f33fe10950af1f98b89161a602 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
ff5d2c3ffc1cbdfc21fa33f74e58782c459b94eb mm: gup: activate GUP unsharing with COR
6d079c6a24df0b4a889043a9d8c00890d5ab8050 mm: gup: FOLL_NOUNSHARE: optimize follow_page
c920b98066cc16fc95d91efa5e0f1368b0f9f1a9 mm: hugetlbfs: COR: copy-on-read fault
28571bd6383ac9df83ed1687795d7510907c4c8d mm: hugetlbfs: FOLL_FAULT_UNSHARE
53274948abfab957b0e4cbc21f5f9ab038668a6e mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
c05af8e9053081f10bb07038407c690e64f07459 mm: COW: skip the page lock in the COW copy path
e07d2ff5b3276c36245051df9d1fcd07d3857ee6 mm: thp: replace the page lock with the seqlock for the THP mapcount
ceef0425a19031d0b1550650d2099c6213f5c96f mm: COW: restore full accuracy in page reuse
aa36cdbdc510373509f678d3ec9d6c452d2e27dc mm: COW/COR: de-dup the lock page locking
214522f2965009ce3734eb8bccafd1f4839afd1d mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
713c45d20fa03c7695ba361e0190dc912b34e9f1 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
49a0a4ccf4988697d2c5c04eea8ae0183d9bcead mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
ed8f39eb50ce2499e17c345ca70a2adc80fe2a00 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
e4a4b234126af5d0d15127bfec87f69a279392d8 mm: gup: document FOLL_MM_SYNC
4151108ac94b02abe974965c8f0ed067c481f6f2 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
58ca07be9de224f21527bb136599667a06acff1c mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins taken while child exits
d8dab2c6f2f8395b9a85b9fa898ee8138f9a2968 mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins on SWP_STABLE_WRITE
318ec2dc45db68c9b0174893e3ab46d4ee0d6eca mm: KSM: improve reuse_swap_page for CONFIG_SWAP=n
1fd28bebb7bc9a024bb57d067cace72902c6f341 mm: thp: fix COW accuracy on double map THP
a4f02537f3636d248ab0709c6f34d8088c593256 mm: gup: fix synchronicity of all GUP pins universally
9c6aeaa215e0ba5432dcfd53c835526e8c78a0a4 mm: cacheline alignment for page_table_lock and mmap_lock
2b86327fa196ab3247f65b837dc26fb6898542ff mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
05bed0d4c651b43f7570bde2c984438f77787c62 mm: thp: optimize total_mapcount() with head_compound_mapcount
7a87effeb9d8e146a87cba5cc6cedbead428f212 mm: thp: cleanup and optimize compound_nr
e49aa8c8bbc02b681553bf939504e9ccc9f20681 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
117f200f79355eb6a178fd53e762901d2ec4631c mm: mm_take_all_locks: add cond_resched()
235bf6da8c28180dce903ae012d388960fd957c6 x86: restore the write back cache of reserved RAM in iounmap()
20b825f74dd46fb2f5cadb933233f931b93d37ca x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
5617687fb22b56491a642492434af8d1c482a8aa x86: deduplicate the spectre_v2_user documentation
7962a629fc7c470b407343a851fac83e71f88fb2 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
c884e1a10cc46a919a8acba6f93c59a64b0afdee x86: atomic_set needs WRITE_ONCE
9379bb37eb2910172efe06bbe387aa878a2d08e0 sched/fair: skip select_idle_sibling() in presence of sync wakeups
a4fca4de348e9364373f976ae66e687e4536cf6c mm/userfaultfd: provide unmasked address on page-fault
a827340b870f04603e688069b910341616faa482 userfaultfd: UFFDIO_REMAP: rmap preparation
88cf6537f20480c0d82c3dff9584527bd129edc7 userfaultfd: UFFDIO_REMAP uABI
f9f6e765ed724a3e6d5b6cc5b1be869fc49d2524 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
865e14c4f684bd7dd4c17d6b117841f067f78c63 arm64: select CPUMASK_OFFSTACK if NUMA
7ff370c3df3c927940b4e54d362ab5d43702ab53 arm64: tlb: skip tlbi broadcast
2c9d83d41401b32cc0084fe7da82812d9a10c5f4 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
38a682cad14f5008702b29a6a2929d519b0ef6c4 randprotect: KSM: add batch random generator helper
a62d0a243ac3315d92d21a5c66edff051e9e5da4 randprotect: KSM: only attempt to merge with KSM pages if the payload doesn't change
ed823dd852a007db1f319739c2893cac65abc518 randprotect: KSM: eliminate the KSM COW side channel
347f6d86af5defef03f7e3c595a2bdbd624d76e1 randprotect: KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
eeb9a5cc821103eaa423c9e87109a7621350521b randprotect: mm: THP: preserved young bit in the THP split
75eb51dc27456724a5407b723dec0089c6643ff6 randprotect: KSM: re-enable mmu_notifier_change_pte during wrprotect
ef48f870777a1e8d4bbcb259cfbed62a570022b5 randprotect: KVM: micro-optimize mmu notifier change_pte
a22ac4b97e71182384b39aa754e2fc987b278fe9 randprotect: KSM: break_ksm: use the COR fault
8fac316fb4e16ebdb871d58c775b7a98d1ad1c31 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
915d6dc091de5d93a51f8354c95ffbf61ab1abeb mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
b1a44b947e71805727f75785bb7341089ad7e4f4 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
a274c717cd31d665744ea598cfe448e0f5781f22 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
764f1bbb6b16ff4f26b02f6414eb381ff25c411a mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
ac721fb4219c46772f4dd5861e83335eb3718214 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
29b2de0a270a493280339249a589730d6d7c4233 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============6678614856800914272==--
