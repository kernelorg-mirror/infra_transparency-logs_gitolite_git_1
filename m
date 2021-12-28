Content-Type: multipart/mixed; boundary="===============3547705504955732673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 28 Dec 2021 18:26:59 -0000
Message-Id: <164071601997.24810.8781447509142460256@gitolite.kernel.org>

--===============3547705504955732673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 8a81d0a3d88ed80d2017c273a85d8c2e9afe16e2
    new: dbcf16dab99558e046d9e2a82b22ca8ab8913363
    log: revlist-8a81d0a3d88e-dbcf16dab995.txt

--===============3547705504955732673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a81d0a3d88e-dbcf16dab995.txt

629e397083f9fe655032004a12c561c0d2df858b extraversion
de0957fbd001b177ca8720ea5a5dbcb232b98a48 mm: thp: consolidate mapcount logic on THP split
e372683a0f83b6f4e19768cf03271f5136b576fc mm: thp: make the THP mapcount atomic with a seqlock
c08b0acde85d4467cac9c623c487e08f439994fc mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
07bd9bf16dfc98321279417dcd18a2a13b338e71 mm: thp: introduce page_trans_huge_anon_shared
3769e3d5612f7fa48139958cf89c380f36bb949d mm: gup: COR: copy-on-read fault
5fac498dc0a7a4041279848a5a7b3b3ab0d4e2d6 mm: gup: gup_must_unshare()
fc4e99c1995ef24b7fcc8364ded029ce97885734 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
fd8c73d775e1e9e966cc0146f633b7210ed3e73e mm: gup: FOLL_UNSHARE
3e6f884c29271e1acc5144bd88d658769455c8dd mm: gup: FOLL_NOUNSHARE: optimize follow_page
8b545a13acb43e6a46b118306208dff25e65870f mm: hugetlbfs: COR: copy-on-read fault
60297ad6a325b9ad9ae3168b64e9df59c5904f4a mm: hugetlbfs: FOLL_FAULT_UNSHARE
f59a22e80ba95e3c54b36d8d24d856f401e790b8 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
a49b4971240bcef2bee2d8d04dbcfe06138c740f mm: COW: skip the page lock in the COW copy path
735718a38b11dcd0ccdeace54e8b090f75ac8a2b mm: thp: replace the page lock with the seqlock for the THP mapcount
6d85413354b72fe4b06674f3c98998cfa2d474b1 mm: COW: restore full accuracy in page reuse
30538ee914ab685f3941adbbce5df69de311b214 mm: COW/COR: de-dup the lock page locking
3eddf7de024399c6f588c2bf41ce9f084e1499f8 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
241768bfca048bb9b80c11ca3d2a1e4797635ce4 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
97d6aa0051afecf09b859d7fd4f3e062a4af29d5 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
f2fce36175aa0ac5f95a7c50e1e1122b586f68a4 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
61e0748dd597b2b6e3b6fd0a1926cc82aec5fb29 mm: gup: document FOLL_MM_SYNC
7d79e39cef42d9d309424fcb9df3fc618afbf818 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
92d4a5254ca801d69aa30686ad65138528b8dc08 mm: cacheline alignment for page_table_lock and mmap_lock
f98129f5cec705d30ed7ad195b8b8168a5153659 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
377c11d65746db102d8951098ffef49861c8a4f9 mm: thp: optimize total_mapcount() with head_compound_mapcount
79ed7b371ad43715ca76aa9d8ccc8a337b93f2c1 mm: thp: cleanup and optimize compound_nr
53a83e15ad161384191d4956a9500d170766e069 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
50a9eea05fb1da3327784deefb6f08c00a2b5331 mm: mm_take_all_locks: add cond_resched()
67f07531c0edcc0f3f57d4c720f49fe0fe7534ea x86: restore the write back cache of reserved RAM in iounmap()
39c11ba3d44e81381227117309980f09e9366219 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
65a161b9552ca3c84392f82f9bd6b26aa0b51d17 x86: deduplicate the spectre_v2_user documentation
f639bf3e11664544a0e6484979b5d7ee0b74eddc x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
8f93d3e5ad09ef680a10df308384e2cd13870391 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
9906cd4353740844e4892d3d4ad3bf6ff2d5f0d5 x86: atomic_set needs WRITE_ONCE
1a3e43b0fdc7b73d627b32f5df2da7696bd9dd9a sched/fair: skip select_idle_sibling() in presence of sync wakeups
9d498343709cec06ddd26778d2cb031a8df1a1e6 mm/userfaultfd: provide unmasked address on page-fault
faef4d3da1c2cb0ade2585d0effb73ff803154ab userfaultfd: UFFDIO_REMAP: rmap preparation
3d23328a82c16e45cd964f8d84b61b4b7bea7028 userfaultfd: UFFDIO_REMAP uABI
8ed41a4c80a601955fb13244857cdab180c6c91a mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
8ca1f11ff8ca8003de3dba5cb5a606eab190ff87 arm64: select CPUMASK_OFFSTACK if NUMA
d333b90d8b3c3a6241047db8fce2baacc0f1096c arm64: tlb: skip tlbi broadcast
bfffcd89086ff4b3d6b1af388e921427502c21a0 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
8269f80c09b762c130ccb70b8d407b68e58b6481 KSM: if the page isn't mapped page_anon_vma(page) can be stale
1965a11e08a8dcb57d9bdd5081ceb31d314ee03f KSM: improve reuse_swap_page for CONFIG_SWAP=n
18c3cb8d79fef90dee85077c320cf3fe9d93d463 KSM: add batch random generator helper
5edf60fd857f81cb0114a31bf3c9d8243421a59f KSM: only attempt to merge with KSM pages if the payload doesn't change
4b279771074bdfc9343ba489bbf6c687b6d790a0 KSM: eliminate the KSM COW side channel
14a7e8abb4663dcbf40a8ac09b9805495c6caf0c KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
8a4fc2ffa29df05a65a5d662e0db910dcb93a176 KSM: break_ksm: use the COR fault
dbcf16dab99558e046d9e2a82b22ca8ab8913363 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============3547705504955732673==--
