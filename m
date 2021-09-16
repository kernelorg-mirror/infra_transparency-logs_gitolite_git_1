Content-Type: multipart/mixed; boundary="===============7891509796552153727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 16 Sep 2021 16:10:20 -0000
Message-Id: <163180862014.17127.15081717560663729057@gitolite.kernel.org>

--===============7891509796552153727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 09adfb9a4306f6c31e79b934fbd26cf0b2959677
    new: dd09fdebc7132656f5936aad9779ea3bea3cdff8
    log: revlist-09adfb9a4306-dd09fdebc713.txt

--===============7891509796552153727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09adfb9a4306-dd09fdebc713.txt

7ad376330e1665391dc9370e9eadf03af67a49f4 extraversion
7429e0d53b07c87485fc254bf62bce694942e9c9 sched/fair: skip select_idle_sibling() in presence of sync wakeups
7fcb1d5cdebd7827b3dd5cf7da33fe010afed71e mm: thp: make the THP mapcount atomic with a seqlock
c426906277761c65a43b947a647a4c8771d79693 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
d6161f8637967ff6e37ec9d176a17acbfeec16df mm: thp: introduce page_trans_huge_anon_shared
bb38416e89c117e5c7c9c6affd539ed72b5480c3 mm: thp: introduce page_mapcount_seq irqsafe version
98b1044240fc3358de95fc4d0cbaa10850023c9d mm: thp: introduce irqsafe methods to check if anonymous pages are shared
4c2f6fd21b2acdd720f3f41905fec28894d26d7c mm: gup: COR: copy-on-read fault
6119c956cb4f295966202f2716c6fdd4cd65eab6 mm: gup: gup_must_unshare()
0aafd9fbe8d734fcc75765a2ddb340a1779add62 mm: gup: FOLL_UNSHARE
ef4826b591128464ff2b36850b55f216e9b95a20 mm: gup: FOLL_UNSHARE: optimize mmu notifier
12a72510d0c81532167a4a463f43bec510ecf923 mm: COW: skip the page lock in the COW copy path
acb3e0e44ca479709eeaaa7ac440272617c31a27 mm: thp: replace the page lock with the seqlock for the THP mapcount
f286d84824a3587669d18e66d63089fc904a2d4a mm: COW: restore full accuracy in page reuse
ef252e7421c539558682902561d8c9e445bb66ca mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
6684ffd437a036690607c46378feb8a9bdf92d9b mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
1d8025c55cd1fdfb08e15c86c52baf00cc94c2dd mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
2583d52a7b93609ba5f497ad3f248d4e4ff89d72 mm: gup: document FOLL_MM_SYNC
5283ef7b0c5ee461ea1e6d9521cf2ca35f3c27b0 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
3a7d2dc9cb88a56da61c17c57b2c2ecd4a43a33d mm: cacheline alignment for page_table_lock and mmap_lock
9820fd84bee16f7b1a4d1ac3f58f4a4c9565fe50 mm: gup: allow FOLL_PIN to scale in SMP
b442d3a3738486a3a439a91c0e15b73d37a8dde5 mm: gup: pack has_pinned in MMF_HAS_PINNED
2a2b1260cd66a486baddb05449f085293b681875 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
1b53c7d8a19f0ad378124e26a56b76446739d60d mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
e8a6362e347576ef71b9698f5928170438d3864f mm: thp: optimize total_mapcount() with head_compound_mapcount
aa4088be642dbd32ef312e2138ba4dad1368045a mm: thp: cleanup and optimize compound_nr
a9d153c748a262781e237b3880294c46bf62925d mm: proc: Invalidate TLB after clearing soft-dirty page state
bf3afe958923bbdb3efe37ea2a78774c8067d493 mm: thp: consolidate policy_nodemask call
8b59153b1d7dd87dbd42e34ee3dd1a37d5e54d10 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
91e8587d2c3a9e66ee0551b0b1309517ab54c2e6 mm: mm_take_all_locks: add cond_resched()
c85968ab9aa69a176bab09d7007c91ea8b164aaa x86: restore the write back cache of reserved RAM in iounmap()
e52b599a3493c0c648a1fdbfc91c1893732d6385 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
ad4bc6774ff1d22eacdf9b0873135c6b6785104e x86: deduplicate the spectre_v2_user documentation
b7bb83836dcdd46bcdb117963136b3cf4b45aa3b x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
2f88d138bdb8586057c6252a2873691e12581e96 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
4903a135859e80258e108b98a09ed811f9204125 x86: atomic_set needs WRITE_ONCE
3095df585a35bc0928ac8baf1e4efa5af557249e mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
9d668e0d1209bdd1a0d91c1b83fbec038bbff6ed userfaultfd: UFFDIO_REMAP: rmap preparation
9f24350f44ba7405f163d980dd3a548539ac61fe userfaultfd: UFFDIO_REMAP uABI
2a53423a936d2dfe0becc71570677e9ee1f88501 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
15f9a91f7ac9e477864aa821e9f439ecf1b0129a arm64: select CPUMASK_OFFSTACK if NUMA
e3af582dd0e392336b5ff75859e84acaf9737ead arm64: tlb: skip tlbi broadcast
dd09fdebc7132656f5936aad9779ea3bea3cdff8 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============7891509796552153727==--
