Content-Type: multipart/mixed; boundary="===============2153484998744224286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 15 Jun 2022 02:30:49 -0000
Message-Id: <165526024960.30351.18042589801469111425@gitolite.kernel.org>

--===============2153484998744224286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 8b7a53cf4515f1f3d2298bec9f705b971140c4ab
    new: dfb5d4e79f1c6fa22bfc31636bff8334c11605d9
    log: revlist-8b7a53cf4515-dfb5d4e79f1c.txt

--===============2153484998744224286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7a53cf4515-dfb5d4e79f1c.txt

ea671630fe53522423664d71c929c74676df5597 extraversion
ff8e0b34395f85fb4d01645bb5c77e054b830f3e mm: thp: consolidate mapcount logic on THP split
a9280929956d5d22c507845627ba968007cce667 mm: COW: restore the exclusive pages rmap scalability optimization for the anon_vma_chain
23fdae01292afb57442cbf57732aee0c9b1ad3ef mm: thp: make the THP mapcount atomic with a seqlock
f76df69d5fb041c0d3c2f39f28e9146bd8f53b19 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
41c280516db6efb545d63e139217070fd56cb38a mm: thp: introduce page_trans_huge_anon_shared
756c3a09f9990ebc2039f13ea8e3d4d05ec7c38a mm: gup: COR: copy-on-read fault
06ba3736fc8d2d585412bf1d2c247e16d2bbf588 mm: gup: gup_must_unshare()
17c82e317e1007ac05913c385c3437ed12993d51 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
3717e030a26d2d4be9e201b8801debca2dbbdac0 mm: gup: activate GUP unsharing with COR
35461f1bcba3b2fad781cbd43d2e727fda663d15 mm: gup: FOLL_NOUNSHARE: optimize follow_page
cb96a023ca6df1f003a84c14c653c2f409eaa7cd mm: hugetlbfs: COR: copy-on-read fault
854997f36f6aff8282974b51e237791b45618e5b mm: hugetlbfs: FOLL_FAULT_UNSHARE
da29cf0a9bb59e5dba2245e5975fb9cd54734d77 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
c8700c4fde10c4bc8af125fa0a41a9611d4a7b6f mm: COW: skip the page lock in the COW copy path
95ad4780ef330c5f99d60e73f0f23b24c933433e mm: thp: replace the page lock with the seqlock for the THP mapcount
42c50a7dc50783fccfbcb050c1b088b36435d05d mm: COW: restore full accuracy in page reuse
cf29d83586b370a9d5e5f4b7aec713f296d1d0b3 mm: COW/COR: de-dup the lock page locking
6e15b97508fcca4f0de387ab888887818a2d3fd7 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
59dd10c034442125d3cfaef42ec5447e9947cfaf mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
db4903c8372d1cce68d79ee308ad07bcce1b15a5 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
b496b138446d1d9b247e16d7253987115e094e4f mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
e8fd08a733c9ea53e0b01dcdaf67aeca04004ce3 mm: gup: document FOLL_MM_SYNC
242ec2956ba8203172f248ffc00966efa5facff5 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c7e5f320c976f2f9de0caa09a948a462d2f65775 mm: cacheline alignment for page_table_lock and mmap_lock
b458fe8edf0847cadd607ffbdc9dad2be4c661b5 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
0ae8dbfdbb08982ebe9f4568a353c9a8934a02ef mm: thp: optimize total_mapcount() with head_compound_mapcount
3fe3bb1bb04ef13dbf0acbc968ca8c2812defdda mm: thp: cleanup and optimize compound_nr
a8ff7449fa73d2faf173a8ecdab24e85d5e37677 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
719fb8386bfa8c8884d52849195f9516033aa2ce mm: mm_take_all_locks: add cond_resched()
96cb66111799ca5d6e38caf0abf0041904c89bbf x86: restore the write back cache of reserved RAM in iounmap()
84475e8eabb6e069baa055132c358918d7ea3d53 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
aa7b0daff62544a18b9f024386bbe19e8f29c178 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
eb48c50ebc806f636c8c52bcc42a5dc64809df75 x86: atomic_set needs WRITE_ONCE
a753edcf442ce24adfe9ee75bee80013a4c3ceb3 sched/fair: skip select_idle_sibling() in presence of sync wakeups
ff368b85571b154d5d7bade511a8b4a9ab401ae3 mm/userfaultfd: provide unmasked address on page-fault
04e3266c1d0f7db03700507d24881382396c84c8 userfaultfd: UFFDIO_REMAP: rmap preparation
dea136455ca8a9fed87f1fd59b8d7012e046cf16 userfaultfd: UFFDIO_REMAP uABI
373aa9c6eb5fa8402865e3a3586390fed8ff3cb6 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
4f0dbe81dfae9dc998caa326a5cd3da62993f8f8 arm64: select CPUMASK_OFFSTACK if NUMA
767bfd2bee147ea7065f52e5eda1e26623850e95 arm64: tlb: skip tlbi broadcast
fe0587bf7bf1e982d6459ace6756de130e9cfd3f mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
254bcf0e2d4475fd62ee5e493add68c32f8be2b5 KSM: improve reuse_swap_page for CONFIG_SWAP=n
deec458fb5e7e2a32080c6d1a935f85e6c298f62 KSM: add batch random generator helper
3a7568759b1c190f905ddb97505d970a217d94b2 KSM: only attempt to merge with KSM pages if the payload doesn't change
09b316f057fc93b9c776af173b036fe964662b92 KSM: eliminate the KSM COW side channel
eabe86d888059264b1cfc096201cb0bf74440fad KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
36c8db58dcadc07856a96e5fb4f3d41db33e96be KSM: add working set estimation based on the pgtable young bit
51a29954b9d45a28d929e33a91bae7baeffcf392 KSM: break_ksm: use the COR fault
05859939036899c4f050c6c511b0937ba3a1ccf5 mm: THP: preserved young bit in the THP split
b56000a6103d367fb484170f128168179896c70e mm: Fix invalid page pointer returned with FOLL_PIN gups
e520d72e4b901698f492818ac35f8dcb4a84f92a mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v4
57b15c91cc9150b765351f91eaf438f559be6e66 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
dfb5d4e79f1c6fa22bfc31636bff8334c11605d9 Merge remote-tracking branch 'gitlab/main' into main

--===============2153484998744224286==--
