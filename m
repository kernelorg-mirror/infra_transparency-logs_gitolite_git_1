Content-Type: multipart/mixed; boundary="===============8045803365430454656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 20 Dec 2021 20:41:04 -0000
Message-Id: <164003286413.4493.940951157644459296@gitolite.kernel.org>

--===============8045803365430454656==
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
    new: 21a268160022e4e40638739026ec7b723f35e174
    log: revlist-8c88a5f91075-21a268160022.txt

--===============8045803365430454656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c88a5f91075-21a268160022.txt

3d9b8006625185744ba5e90ac88f9f383f2f75f8 extraversion
b714db27c8434674e298fdeeb86cbc17a98f8ca4 mm: thp: consolidate mapcount logic on THP split
3f3c898c0be8abbc98bc12ad1ab87457879f251c mm: thp: make the THP mapcount atomic with a seqlock
48d622f968cabd4ed9a13846b843be3848210aaa mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
5cf927629e63852acc289a8eb5dd065f4698323b mm: thp: introduce page_trans_huge_anon_shared
fc7b3e698ed254e3e91e32fc1b3ba37a228ff270 mm: gup: COR: copy-on-read fault
859cfbb608152ea8d1935b8b819395c7c9f52648 mm: gup: gup_must_unshare()
6c1e133943cf938d0b6f9b314739387d012f4384 mm: gup: FOLL_UNSHARE
aad46bcdf6d3511766f82c61cca7f7fc68edba0f mm: gup: FOLL_NOUNSHARE: optimize follow_page
93c12a6d758edc853040f9cc146d0ed849c6bf71 mm: hugetlbfs: COR: copy-on-read fault
6014b740fdf77ec6b6bacf54a7ee8a1f5caaa526 mm: hugetlbfs: FOLL_FAULT_UNSHARE
142a0c41fa4ada59a33041d7a25ae7a459b51ba7 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
ec91e564c7aa82f50231ef7cf640a45ec16b09dc mm: COW: skip the page lock in the COW copy path
5bc3a22ffd9f0cfeec2d7b5e11e95fdef0df73e0 mm: thp: replace the page lock with the seqlock for the THP mapcount
e039583e3b64a5734bf517dbc1ea5ab7d0d6f709 mm: COW: restore full accuracy in page reuse
0813d8d7e179de8dc9ca237939df3d8dbb08d99b mm: COW/COR: de-dup the lock page locking
eb168f6eca418567762b28cf6ed4d3515f6b77db mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
0664d17d518b796d6cb84eb5294bf4ad3dee1182 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
bd6bf1188b1ff985f3bb69dd4e7291821c1b60f1 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
1a58b03e375f1254ac683a1b8a44d7bb92cb7132 mm: gup: document FOLL_MM_SYNC
c16d6ff0a235e563872b4dd5dd0c58848d9726cd mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
4903a0d23db90095f166925bdaafd738f450c585 mm: cacheline alignment for page_table_lock and mmap_lock
78bc86dfed4316cc87133002608dd3560593dd33 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
d64a0cc2a5289942871f8b0e22bc52f5565fa2b6 mm: thp: optimize total_mapcount() with head_compound_mapcount
0274c98d2bd25f5a7445dd70408e79a5a2c299ee mm: thp: cleanup and optimize compound_nr
9141d8910c9cc0c084775f715b876f8a74fd0a26 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
b93e3c23357fccf5bfcbb586474f39ac71197591 mm: mm_take_all_locks: add cond_resched()
92cc83885d3364024aa88581b4ce2cce67196774 x86: restore the write back cache of reserved RAM in iounmap()
2ae40a55ac11ca6a1dde96e39c48c1c37d35be87 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
653dd0ca5f16153a4c82cac8281b4b2f5d0f5a4a x86: deduplicate the spectre_v2_user documentation
c86494dbd4959bff4a89c248c55d01bef97da00b x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
cae24393d418647662cd01228fd8cbc71c6b7125 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
242034d334e4b45106ff90e3b21b1e39c55cce74 x86: atomic_set needs WRITE_ONCE
6e4efd862ceafd4ea3a41f825d7a2bf3b013da43 sched/fair: skip select_idle_sibling() in presence of sync wakeups
36daf284aa299eff0164758eaea58e005e655431 mm/userfaultfd: provide unmasked address on page-fault
f7e6ce3b39eef361135d0ae143347bfb8dcd0d2e userfaultfd: UFFDIO_REMAP: rmap preparation
8da05ac1065d9d495a49314f20082cf7e060ca93 userfaultfd: UFFDIO_REMAP uABI
9dd9d4cceb037fcf033692f963f229ce72ca11b7 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
b2dc03aeffa17a8c54320427e379c479fcf87246 arm64: select CPUMASK_OFFSTACK if NUMA
9f199e6000a469684cfecd8af3af03ce2981d688 arm64: tlb: skip tlbi broadcast
dae6c6640452d8f1d72194ee3c679867b56719b0 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
8f0a685f6ca46aec42fdf93d92c36432abe76ff3 KSM: if the page isn't mapped page_anon_vma(page) can be stale
59a5567e14c927a8812f5115a8ce035426e64dab KSM: add batch random generator helper
e5c668927e4cc523ca45c9d758e2a5d9a26ec5d1 KSM: only attempt to merge with KSM pages if the payload doesn't change
725afddf37b85cc9ea381c65b738fb93aecfebbd KSM: eliminate the KSM COW side channel
945e0e38d8606a92f10b66387c82a1897877581a KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
f4ad52bd8680fdcc4f4f2c09637bacc0c1b160fe KSM: break_ksm: use the COR fault
21a268160022e4e40638739026ec7b723f35e174 Merge remote-tracking branch 'gitlab/main' into main

--===============8045803365430454656==--
