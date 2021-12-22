Content-Type: multipart/mixed; boundary="===============5598622004494983080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 22 Dec 2021 03:49:44 -0000
Message-Id: <164014498416.8476.15971096450980890037@gitolite.kernel.org>

--===============5598622004494983080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: d269651b8725e94ef2c007d0877d79250e7c3071
    new: 36b74d067f296c2bff610b1a181091a53b100a3d
    log: revlist-d269651b8725-36b74d067f29.txt

--===============5598622004494983080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d269651b8725-36b74d067f29.txt

fe57d5ad0b25a616c6ee3cabb0836869f871865e extraversion
73827996dc7a31a9cebc936713aaadbba6ddb404 mm: thp: consolidate mapcount logic on THP split
b45700bad078b113520bc1f297d78356630fc5c9 mm: thp: make the THP mapcount atomic with a seqlock
5ce07cb248ab13df846e28cd2a7c196727dabb65 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
4d604fe86893313c020ad6d8d99e738be9ac6e8f mm: thp: introduce page_trans_huge_anon_shared
a5722a2f9cc1182ca7884063db81c12c8fb79281 mm: gup: COR: copy-on-read fault
9ad063dbcd77a14ef1137076298ec64d79156463 mm: gup: gup_must_unshare()
d4a26943a635f8bcf2cda6bf2fd371ed05bc9b0e mm: gup: gup_must_unshare() use can_read_pin_swap_page()
ebed36b8eb71188a88d108aefbbdf547757fed6c mm: gup: FOLL_UNSHARE
a0550685a93267a88bdd58c78c92d9f57ada891a mm: gup: FOLL_NOUNSHARE: optimize follow_page
4a5578dcf09d0da6e667bc6d111e666169d8fd50 mm: hugetlbfs: COR: copy-on-read fault
80627cc84837ef30d5ddc51399a1b170ea6b5acf mm: hugetlbfs: FOLL_FAULT_UNSHARE
9e38e1f44806e616622dd05892d3609c7f9c5455 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
92be23a04fc2191b617c273b9a0f5f4541a99efb mm: COW: skip the page lock in the COW copy path
67fb82ab35a9a3f2f0bf183d5f61dcddf24ebd96 mm: thp: replace the page lock with the seqlock for the THP mapcount
47ed29377ec335578bbe89672664c33e855a0849 mm: COW: restore full accuracy in page reuse
7b710cead316cf89fd7dbf1fb589545916f2a241 mm: COW/COR: de-dup the lock page locking
5321bd0c2b0ec7ff53c5628cc995e1128cdfda42 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
c6fe1c741a6572d465136309e1b865aeb97412e0 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
6a0e6bc8e8706dddeed184ecc03a233f5446138a mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: adapt can_read_pin_swap_page()
70564a7394b3ab4738c56c98e8debf57c1574a36 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: KSM: adjust the pre-de-duplication GUP pin check
3e421f81416d2ecaa01d1ec7a4f6ab328135d802 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
4e4ff1fd245fa65d243e44a761269813a4111c1c mm: gup: document FOLL_MM_SYNC
0041d4fe39140617cc7fc2b88743996cc1b42895 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
915063dedc2b829d34e50412bb0627b6dfaeaf99 mm: cacheline alignment for page_table_lock and mmap_lock
ecfb6fb463a44c0fafb190e5d468aea4d33b017a mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
89dc62fdcd2839839f82e7011f732365d6de432e mm: thp: optimize total_mapcount() with head_compound_mapcount
9b67e1c4b0fcbf6faa9a864af81ae6cf2b92ac14 mm: thp: cleanup and optimize compound_nr
1088c0b26dd47978b5bda300b3a51ae8d724426c mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
6b4c475b1c1f6338926cd733ae7e56d8cce94a05 mm: mm_take_all_locks: add cond_resched()
725f202585d9c0613e79e89d687a4156f7325c30 x86: restore the write back cache of reserved RAM in iounmap()
bca65daec2d4d404cf238c69cc92516e9b6b991f x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
97050843756b58ce68150f5e43b3ccd252325747 x86: deduplicate the spectre_v2_user documentation
d1af646ab39939543311dc14d1f92ca2c9f92914 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
102e5ef3a718ca501e6c2959e1e47d1527c9f037 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
f51db3041a3c252590f77e75ccf715f4ae14156c x86: atomic_set needs WRITE_ONCE
9935028db9921a01519429d074c8ab7f5ae1eccf sched/fair: skip select_idle_sibling() in presence of sync wakeups
3b8a09ab8cc79518ac25a60e98c6edd449fd5cfb mm/userfaultfd: provide unmasked address on page-fault
db1955e751badc557b2ea7b6df5c17250d86beb4 userfaultfd: UFFDIO_REMAP: rmap preparation
ab2d1f1869f96af9e5977ccb0a0024fb6730999c userfaultfd: UFFDIO_REMAP uABI
886c99f01040e69d8c6c9d39b651ab9bbb9dbb31 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
07507aa2e15f4e2bac05a475c1ac8b1eef1580d4 arm64: select CPUMASK_OFFSTACK if NUMA
7ee50305cd50616ea5da2d1fe31203af09f01915 arm64: tlb: skip tlbi broadcast
cbc795241d46bf8ae9eccb57c45bc662caff4d4d mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
bedbe42709dd4e4c186df27b7c5304229d7a7d00 KSM: if the page isn't mapped page_anon_vma(page) can be stale
9df94547e1a06f2001c253b38c9e845dd27af7cf KSM: improve reuse_swap_page for CONFIG_SWAP=n
96a84cab38a2762afa218ff0c4876f185b2f7e78 KSM: add batch random generator helper
d8180c0b70e865ed38e5e15f07230d15050202e0 KSM: only attempt to merge with KSM pages if the payload doesn't change
80da4cb690c8cad6a1539191277255f1d2200774 KSM: eliminate the KSM COW side channel
fccfa6c677d3415e8f3b99ce337800b845359911 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
e8a5fe3acb45be705bde7d167d4d89ea6151bec9 KSM: break_ksm: use the COR fault
36b74d067f296c2bff610b1a181091a53b100a3d Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============5598622004494983080==--
