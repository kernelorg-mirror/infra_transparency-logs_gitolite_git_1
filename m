Content-Type: multipart/mixed; boundary="===============3604018479733003490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 01 Oct 2021 04:23:44 -0000
Message-Id: <163306222414.11321.2190042435953068016@gitolite.kernel.org>

--===============3604018479733003490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 052f14040472197de2e61a3f6e144317cc75323a
    new: c79de21f24cb1076b63caaae23c5302fd6371ceb
    log: revlist-052f14040472-c79de21f24cb.txt

--===============3604018479733003490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052f14040472-c79de21f24cb.txt

afeb56e746b7c04b9c1e831d6ef5a5512f754be3 extraversion
1e606dd8470f74a9d80c936542eb71d89ffc40b5 sched/fair: skip select_idle_sibling() in presence of sync wakeups
5df74af582d2b200b4c7b3d6d2ab532555f352c9 mm: thp: make the THP mapcount atomic with a seqlock
5f7a4e4c444222dd6b02096eaa1450e6fd346bcc mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
0196747106f17212501c10f687a708701b7d3939 mm: thp: introduce page_trans_huge_anon_shared
750fc2fa3efa7460bd33964fb659f3ebcedc20cb mm: thp: introduce page_mapcount_seq irqsafe version
ff705a8315539189df03276d6ea11125d3b5f03f mm: thp: introduce irqsafe methods to check if anonymous pages are shared
681175583dfd2ae5ab61c80d0ecf05129941d826 mm: gup: COR: copy-on-read fault
945e379f8f7a8fceb68e92e93ebee1ac3c2f7224 mm: gup: gup_must_unshare()
a63cda2636ad91062f3f90123e8a51d9024f6172 mm: gup: FOLL_UNSHARE
e92e95eabc9b0813fc18757b5f114352d8d35016 mm: gup: FOLL_UNSHARE: optimize mmu notifier
6288ade487e6980620478c7a8ca96a1fb8757ed1 mm: COW: skip the page lock in the COW copy path
14ce79c737c36d498299866ce386002a61499ee8 mm: thp: replace the page lock with the seqlock for the THP mapcount
a13e1a8740c778ae67cfe538869a1a80ed4ea633 mm: COW: restore full accuracy in page reuse
a1c9c742356f3af7bad8e95215c1084b71f55c74 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
085ffb655a903a49497a4d959200dbc3efe1bd42 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
fff51a79db30773cf90976258eed25aa80d6526b mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
d56158423e770b6ece6ace567c9f871f0f516c7d mm: gup: document FOLL_MM_SYNC
9f1bcb64a50f9f98d5ff8de855541bdfcf7234df mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
7f420edffaea7df36325afaf94ec317303efe668 mm: cacheline alignment for page_table_lock and mmap_lock
eb62abaa0864bc8331e33d83cfb30205a400141e mm: gup: allow FOLL_PIN to scale in SMP
d5996b3e0a23609179a6a9a9f364e27bf568a2f8 mm: gup: pack has_pinned in MMF_HAS_PINNED
3df00a31d8007b2610025e4d331ba3d1ed37a33b mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
b265ed7da2561f8f7c4d97df57d1ee671f232822 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
5a2867d06ff29a028570889f768a5fcc46bbbaba mm: thp: optimize total_mapcount() with head_compound_mapcount
c4a7980a60e0f8629eececa4bbe07f752844bbb8 mm: thp: cleanup and optimize compound_nr
37d0d384312483e97b239bcda19c4650919a5455 mm: proc: Invalidate TLB after clearing soft-dirty page state
366284dbf5332667c226cc766146a469562566d9 mm: thp: consolidate policy_nodemask call
75d0022e1f4ab4c166e6a458c40aaac15125ec60 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
0199cc9511edb1763796462b306eb882b5a8cdc6 mm: mm_take_all_locks: add cond_resched()
9a905f3b22a082f77f69d7c7bfe22368e335560e x86: restore the write back cache of reserved RAM in iounmap()
fa85291bbe7b03c93d56446c3a24caffc8e618a5 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
0a886b55dddaf273890308d57bdd039bf4acad6a x86: deduplicate the spectre_v2_user documentation
21453df6621c28c902f551cbc828c05ac9360c53 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
02e013be91c4b0b57cd1b4ff221acbc0c9e697dd x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
dc03ac4213bce78ed316e22a664c72779d1c4435 x86: atomic_set needs WRITE_ONCE
13fb7ea023fa20477e3e874f7004c7588c60a04d mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
d3f9e5d05a3b04d79642cc09c8f236f3cc5c879b userfaultfd: fix a race between writeprotect and exit_mmap()
42028232d73889d71c2c2437df0356722f8ff1b9 userfaultfd: UFFDIO_REMAP: rmap preparation
5edd3f2dd188c36cc6ee105ed3592c0fb1db3c71 userfaultfd: UFFDIO_REMAP uABI
3fdbfd4742304bddfa194f6a0bb7417115596709 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
74ec43d089424fd56729db2687dc6f49fbc10253 arm64: select CPUMASK_OFFSTACK if NUMA
a9e21523ddd619a99bb9ba4f718801e535657178 arm64: tlb: skip tlbi broadcast
c79de21f24cb1076b63caaae23c5302fd6371ceb Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============3604018479733003490==--
