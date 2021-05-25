Content-Type: multipart/mixed; boundary="===============5876398293368416105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Tue, 25 May 2021 05:03:10 -0000
Message-Id: <162191899064.15862.8855343822420220155@gitolite.kernel.org>

--===============5876398293368416105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 93436431063891c587afd050f0ea3d1ef7c10e5a
    new: b5b22740548623fb545f744643cd5d5a59225048
    log: revlist-934364310638-b5b227405486.txt

--===============5876398293368416105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-934364310638-b5b227405486.txt

cd61e19bdaa7f3fec8c1ea7cb3be0d5c396018a2 extraversion
b742984caa3f52dcfa2e2ef9b53bdb47b4bd6d80 mm: thp: make the THP mapcount atomic with a seqlock
d6625dc00489e73caca6cb02cbc7986c8104ebc8 mm: thp: replace the page lock with the seqlock for the THP mapcount
2a247eb89da856c11d86ed5ed341862126ed7314 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
88d86a3e5a04c2afab98d6b24c91e0b602936d8f mm: thp: introduce page_trans_huge_anon_shared
479601b462611a1127dba39bd6553f335902a142 mm: thp: introduce page_mapcount_seq irqsafe version
a15f2bbc4580255d354dfc69781de51ec1a6dc47 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
dab5443e163ef8585a751c4ecf4629eed12bbc72 mm: gup: COR: copy-on-read fault
25cc044ee68c6d66a025e1b38eb17b14a4b2b456 mm: gup: gup_page_unshare()
7109539f9f37f92caff4e248f554fa58f7a27bcc mm: gup: FOLL_UNSHARE
54898bba1f50cf9dcaf6fde59c44f8f1fabc6cd4 mm: gup: FOLL_UNSHARE: optimize mmu notifier
fd18c6f1e541afb0cc2f10ddaf4bd199b07fa576 mm: COW: skip the page lock in the COW copy path
67e10954cb3c78fa5cdd5835a0db8a9081e067cc mm: COW: restore full accuracy in page reuse
b1e89d30b447a349dc848f07c8d37c063ce38764 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
e06fb5b315b10dc20355de16867dcfcbb2ae3c0c mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
3592c5b079a92fc68923740cdeabe0b087071414 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
7d192a24c9a883e2f8f0d5aefc9a6e7473ab79ac mm: gup: document FOLL_MM_SYNC
c5750ee78e297b465c82b2ae9d5f3d89a759f574 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c2239ba78c0597b2e60b5b528fd283d2ece330c7 mm: gup: allow FOLL_PIN to scale in SMP
549d76928735af5e3c39843ea36d3edc3898a003 mm: gup: pack has_pinned in MMF_HAS_PINNED
394d9c937d01f91938595c91cab8baeb6f19113c mm: cacheline alignment for page_table_lock and mmap_lock
4e8aa367643aa7b914e96f661459648ea70d25c7 mm: thp: page_mapcount_lock: optimize the migrate path
4e0b3879191d6d1d36ec588223fe23ae8eeee6fa mm: thp: page_mapcount_lock: optimize the lock_page_memcg
838d3783bb337dbdde37620e00f66b2cd4c2a56c mm: thp: optimize total_mapcount() with head_compound_mapcount
15e42ceba411c009cab180ead83e5b413d598b8c mm: thp: cleanup and optimize compound_nr
11d22018c6d29714503ff48d498d4a9d14b10968 mm: thp: consolidate policy_nodemask call
a050c1d7f58eb46b210576daa2dbdf63615d0b89 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
239d4737d28383501b9f166029edf9ec1d70563d mm: mm_take_all_locks: add cond_resched()
5e119a10f5a305f093ca8607a4feef23248e0753 x86: restore the write back cache of reserved RAM in iounmap()
e4a1cc61cb7d8fcd83ba5eeb48016f2ba7e748dd x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
013eaa641b20d60fd9a6703d21375034907fa6cd x86: deduplicate the spectre_v2_user documentation
10270ad51e16aaeb048a70fa65de649025afc84b x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
6a52a8f80b651c6b6130f216beb770397d231c60 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
1b054a7519c40cfb4db2e23b7042baf748db3d54 x86: atomic_set needs WRITE_ONCE
e073990393fba7065fb9b6f8877887feb518bd46 sched/topology: restrict wake_affine_idle() within the NUMA domain
be19118173f04a5b9bacff18f7f9d5b0421000da sched/fair: skip select_idle_sibling() in presence of sync wakeups
c9f44087f19b573f558c84b893a3903b305bcdd8 userfaultfd: UFFDIO_REMAP: rmap preparation
59d8a538b8d00244815deeb105f59c18ac7c87a8 userfaultfd: UFFDIO_REMAP uABI
d265858edaafdca4ecb0dfae4c21870bbf41aee8 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
fdcd8873991efcb40e8a9efa45491119aa8dfdbb arm64: select CPUMASK_OFFSTACK if NUMA
1925045f2065bad1e75dc97cb67447f5be28a962 arm64: tlb: skip tlbi broadcast
6b24224750c4618dc743400b0412db117221a622 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
b5b22740548623fb545f744643cd5d5a59225048 Merge remote-tracking branch 'gitlab/main' into main

--===============5876398293368416105==--
