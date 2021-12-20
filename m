Content-Type: multipart/mixed; boundary="===============2366007816339581394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 20 Dec 2021 20:58:15 -0000
Message-Id: <164003389598.15604.13204013291889982600@gitolite.kernel.org>

--===============2366007816339581394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 8c88a5f91075519425a7c4ebeb32d43c610a931f
    new: d269651b8725e94ef2c007d0877d79250e7c3071
    log: revlist-8c88a5f91075-d269651b8725.txt

--===============2366007816339581394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c88a5f91075-d269651b8725.txt

2e3f23c1d84e4876253faa7b7d6c55c55e68a2de extraversion
767bfc92e5b3da3a59e0caff501c293095fe1e70 mm: thp: consolidate mapcount logic on THP split
8c01a51783c9043be0004a39f613bc34d31fafcc mm: thp: make the THP mapcount atomic with a seqlock
65b3916371f9db1206e4e24fb61596af5a18968d mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
5938f8ab4c767ccb8aa6be4e40dc29178abaa0a7 mm: thp: introduce page_trans_huge_anon_shared
87274d474fd295f1f1ad7c3d196ec47069db8d95 mm: gup: COR: copy-on-read fault
aac8bf8cf42012f189b9a477f322a2d7194bbf16 mm: gup: gup_must_unshare()
5cc97e630e03ba7e99400bb4f3685a6360ffe007 mm: gup: FOLL_UNSHARE
eeba3198fe21306829d745556347da3f99c2e4c5 mm: gup: FOLL_NOUNSHARE: optimize follow_page
f86eeb73ca46a9a91922a21d577c5ab792650cb7 mm: hugetlbfs: COR: copy-on-read fault
697d550db4bf7ce3425c3584f1d4da79c1644816 mm: hugetlbfs: FOLL_FAULT_UNSHARE
2e23876f5615d87067641bcc5b76bb4087a7dea9 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
ac94977f768b2282963ba0b89f9b11890fbd9c41 mm: COW: skip the page lock in the COW copy path
e2313bef3032318a1a7adf6b4c8b62e12c5e7358 mm: thp: replace the page lock with the seqlock for the THP mapcount
f1a54244f7c225827c7a0402e79aeb76276bd4bf mm: COW: restore full accuracy in page reuse
4f37e68e16955915f8c2d119917400998ea5bcbc mm: COW/COR: de-dup the lock page locking
bd4e4656eefd53c1b4ce4148d73d92c66cbfc78a mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
9901c79e15ce6819055a23e817bdfa574cfba6d0 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
004108d6713cc4abd083e4e8a754ac7b21011287 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
518a6f6caa3655122daa895c7e785892bacef08c mm: gup: document FOLL_MM_SYNC
30ee4b9cb453e100890182c255bea1701f87b8f8 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
7bc1de22924386aae4e5e16c6edb349618692091 mm: cacheline alignment for page_table_lock and mmap_lock
98131b3048300a1abecca693b5d1387a1e2841b2 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
5f942c59b45dc50bff20a681bce95883b6847570 mm: thp: optimize total_mapcount() with head_compound_mapcount
b5c744cc6801b950fc33b85dd958c09e7cf14610 mm: thp: cleanup and optimize compound_nr
08b2ddd9d77266c1ab958e816e910a5d967be987 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
4876c0ca82a2952dad03a43a9d40f4d9ea12509c mm: mm_take_all_locks: add cond_resched()
452e0aa2cfbf9176bf94ffbfa3b30e9334ec9b9b x86: restore the write back cache of reserved RAM in iounmap()
3788a156612c4e2c8861a2aae394612247616b6f x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
4293ac8d7384f756056e3c0b98b36f8ae68d2187 x86: deduplicate the spectre_v2_user documentation
63fc88ebe32216316a1a6cab24c4c0ff5160268b x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
60e361d75fd3cfdef4a8dfee9fe28183d824667c x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
2f88cb921b29b20fe47aca4d709c4a76aeb9ab5f x86: atomic_set needs WRITE_ONCE
2d0a1bb2a50936c20689aa8e07481d34dfed1071 sched/fair: skip select_idle_sibling() in presence of sync wakeups
a4e2ab10c647335f9ca40bda5adc9fa73200c3a8 mm/userfaultfd: provide unmasked address on page-fault
04a4fd8d3193abdf55cb6542a57cd519abebffb4 userfaultfd: UFFDIO_REMAP: rmap preparation
44d56a86413e73a78a177eb8159a3b5b5578c2a1 userfaultfd: UFFDIO_REMAP uABI
08f280ca988cdc182a2200e0fee24c5667699188 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
81cb195f15e35f188192fdebf5e79cc5fe605e10 arm64: select CPUMASK_OFFSTACK if NUMA
3690a2ba0ddee50f0dccfb66be071e4d61eca7d1 arm64: tlb: skip tlbi broadcast
ff8ec8b79c10928f28873de728f6c6225bc72106 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
6ad7c816b9138f61b73bb069fc829480142efe69 KSM: if the page isn't mapped page_anon_vma(page) can be stale
ea0c23102f8cdfa0372702446ddbadb616aeccdc KSM: add batch random generator helper
02a7f118ee9a2fc25eb9edf0c3190325acc9202d KSM: only attempt to merge with KSM pages if the payload doesn't change
5cb5f6eda2b312fa57e1ce4b0935ca7a7e7faecc KSM: eliminate the KSM COW side channel
cf3a7d3f3ff16b646d0010e5bc284f3e87c1f734 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
129b654f78e4e2386d823d616201b0775d69b382 KSM: break_ksm: use the COR fault
d269651b8725e94ef2c007d0877d79250e7c3071 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============2366007816339581394==--
