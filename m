Content-Type: multipart/mixed; boundary="===============3487250970032931221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 06 May 2021 23:16:36 -0000
Message-Id: <162034299638.9149.15931760124493684147@gitolite.kernel.org>

--===============3487250970032931221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: ab0b1c451a74878b4c0d2af181bb9b3fdd861d6b
    new: 231327dd5f394c1d032155b7819eeca9e0efe5fd
    log: revlist-ab0b1c451a74-231327dd5f39.txt

--===============3487250970032931221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab0b1c451a74-231327dd5f39.txt

082486755cac5778db342b8905812238c557ef01 extraversion
4b641772ef606871936d08256effcab2f1e3c82e mm: thp: make the THP mapcount atomic with a seqlock
e09f162796c8598bd99fc90245c347e33d02125c mm: thp: replace the page lock with the seqlock for the THP mapcount
c97a7b82fff8dc38a7c673961478f5b9a6c57960 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
e674210fa736711ceddfc7d55e09235908b52837 mm: thp: introduce page_trans_huge_anon_shared
994680cb37a1a442a6d210021643126eabb1467a mm: thp: introduce page_mapcount_seq irqsafe version
c0fc38d6f4bea2302eb9276485ca8bc2516ddcf7 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
884733d03c55fd1e337d5670cacec808d17e4715 mm: gup: COR: copy-on-read fault
0ce8225521d39ab49304ce7b7b15013cd9ea0cb0 mm: gup: gup_page_unshare()
31f5c2852a3a2286587b64945a772318d6b65400 mm: gup: FOLL_UNSHARE
e248e4e2bf24bef2baa405fbd79aa6386c9c1b1d mm: gup: FOLL_UNSHARE: optimize mmu notifier
da274d82f8fcbc4883a8d3dbf71f485841d32c8f mm: COW: restore full accuracy in page reuse
378db74b1d95d33096ff9e58c8ffa4d8d91e5b18 mm: COW: skip the page lock in the COW copy path
ec5755dd7fbf2737b58de1f719600caa014f7b28 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
451e8a71f0dda99ad1b349f8bfb938c2d6e4ecfc mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
ffaaebebd256740f3425d77ef969534de8641d28 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
984ba386e2d07cc86a1be17b37bfe228f4f8ec75 mm: gup: document FOLL_MM_SYNC
91ffa09683b74dd31e8d6065c5f97455224a523c mm: gup: allow FOLL_PIN to scale in SMP
fa71c977ffdad38219a84a3027075437e7389d7c mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
31cecb6504867cd08d9fb9c84ebfb105a223082e mm: gup: pack has_pinned in MMF_HAS_PINNED
ae61bcb51bd8fe10f9d3b21f3db07ef26b13a5be mm: thp: page_mapcount_lock: optimize the migrate path
66f4e1a3a97933dcc6855f0f8094091e357a0b6a mm: thp: page_mapcount_lock: optimize the lock_page_memcg
c9fddb28d5851356847f6d97f29c5f2a7193b941 mm: thp: optimize total_mapcount() with head_compound_mapcount
f7ee150a6b8c3f895f8420fa062ddcaabb7871c7 mm: thp: cleanup and optimize compound_nr
ec05c84085aab2408709e8c7fc8cdc502781d95b x86: restore the write back cache of reserved RAM in iounmap()
dea89cd3278b9880c0b158d53b6e620db328b6ed x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
18a391e65301befb0b041adf818fbf7492ab238e x86: deduplicate the spectre_v2_user documentation
64261568aecc75b5c1f529bffa1cd270c338e06c x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
b2a2fc39d1930217f2349ff9127ed6e3c5962a70 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
ab8be81efc21e728ddf3d197ae8bc27ecf976f08 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
55af91c81d0486622ab2de7880798067821dfef5 sched/fair: skip select_idle_sibling() in presence of sync wakeups
8a653bd869a446489036e4a5938c93d9d5c16740 userfaultfd: UFFDIO_REMAP: rmap preparation
02c0714c4e4f79be9c34d6a7b3614f86f2967210 userfaultfd: UFFDIO_REMAP uABI
4064bf0b5430db199a36e1df7b4366380c23c434 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
8e9a630ce8e64b45f332c09d1cea95775c77acd6 arm64: select CPUMASK_OFFSTACK if NUMA
ebfaaf28ab474bc670b8de88a121408a07ed0fa6 arm64: tlb: skip tlbi broadcast
231327dd5f394c1d032155b7819eeca9e0efe5fd Merge remote-tracking branch 'gitlab/main' into main

--===============3487250970032931221==--
