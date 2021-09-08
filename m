Content-Type: multipart/mixed; boundary="===============3884682816105487236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 08 Sep 2021 17:14:10 -0000
Message-Id: <163112125030.23590.65656142902513228@gitolite.kernel.org>

--===============3884682816105487236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: e68df780ab4de848f0f8c31082585973d0d0b466
    new: 1a51844aec25e408e2a2b943a101dabe90f7d498
    log: revlist-e68df780ab4d-1a51844aec25.txt

--===============3884682816105487236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e68df780ab4d-1a51844aec25.txt

d20fc2aa78544191b4ef84bceb69147cb7c6e4ff extraversion
705465f135080bbd2e5db0a00575fbc472331f50 mm: thp: make the THP mapcount atomic with a seqlock
295c4018eaf0702bb50dfe9f574315a231717928 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
c446167a14623167eee7ca4799be0ee5a86557bb mm: thp: introduce page_trans_huge_anon_shared
351619ed063b7d335d6ad9ae87d56dcc77f0eb95 mm: thp: introduce page_mapcount_seq irqsafe version
89303faeb808131ca0a55f48de40ddc99392e8dc mm: thp: introduce irqsafe methods to check if anonymous pages are shared
126789f121b26754c66cf17c89e3b2f59e010be5 mm: gup: COR: copy-on-read fault
c603f62a99dce6356834885f0cdd679349cbc544 mm: gup: gup_page_unshare()
e7f882e089bbe6248d226a52c77dc5ca59e20596 mm: gup: FOLL_UNSHARE
24f1e3acc7086da5d8290266aa2e000ebc61c42d mm: gup: FOLL_UNSHARE: optimize mmu notifier
9c5e6037c3b4ce07f3d43d87587eddc0846046f2 mm: COW: skip the page lock in the COW copy path
751db083298224b87f526bdb90953a74248f01c5 mm: thp: replace the page lock with the seqlock for the THP mapcount
471a1b16679bcf8dfa0451d0c0119daede2936d9 mm: COW: restore full accuracy in page reuse
b13b42afd18abb06f2593b2a27657c675a49cb50 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
431c4b8ac565b801a4888b5f7a844850a02a1e9a mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
d420b4c2060deac5fa35dff388fd1f51daa8c6d4 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
5c53e930d1de8862e9364c2b3c923e1c060bede9 mm: gup: document FOLL_MM_SYNC
3a97ce6555cb9b37abb95fc164648fc70250665e mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
6a40f51d71e0e21d8bee5e9ac89b0c354a884bed mm: cacheline alignment for page_table_lock and mmap_lock
14e2de35f61486d90a3879cc90950890fdc59579 mm: thp: page_mapcount_lock: optimize the migrate path
7c74b2355fdb7e264dba1231c4d1257ce6ea6bd3 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
bc9e7e6943a89e5c6f02820a4f0909dc7e142e4b mm: thp: optimize total_mapcount() with head_compound_mapcount
93f3f717951e3ffbc966e886f520cca4ea65c6b6 mm: thp: cleanup and optimize compound_nr
2372d1a4f28ce03ef7937793ee30cde9454ef8cc mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
abb9538c51c5448e281c960bedbc214db5f99ac0 mm: mm_take_all_locks: add cond_resched()
2263d0781ee07ce71aa342841e30aa432557c505 x86: restore the write back cache of reserved RAM in iounmap()
760b73d10c9cc056d02dcac47301e89c0b565749 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
ae03d8bab81b39184e3d545c41849397244d0f08 x86: deduplicate the spectre_v2_user documentation
2b4b638aacaab2249eaa163445bed4d9a5df7acd x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
6e124b316055480469961d4f1293c8b378d72898 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
ecf4deaa151f06b975afd7879029cf80298e9e7c x86: atomic_set needs WRITE_ONCE
e57d38dcfa299dec6527f2bf501fe6b734e0150d sched/fair: skip select_idle_sibling() in presence of sync wakeups
8e078af2910be1226f989abc37d9f3cb78c01f0a userfaultfd: UFFDIO_REMAP: rmap preparation
973e680764efe85dcaa5833f75fd1519551876cf userfaultfd: UFFDIO_REMAP uABI
84060738f232254f4fda77e700613a39901803e9 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
3920c001b4fcc57ac28f2a72e5fa7626e2626ee8 arm64: select CPUMASK_OFFSTACK if NUMA
d0a60706da4e49e192aec96c12e607af8ca19964 arm64: tlb: skip tlbi broadcast
f63f4f49e34f8f1fe4c79c92f5844d622040b97c mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
1a51844aec25e408e2a2b943a101dabe90f7d498 Merge remote-tracking branch 'gitlab/main' into main

--===============3884682816105487236==--
