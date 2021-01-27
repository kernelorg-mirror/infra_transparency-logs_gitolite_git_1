Content-Type: multipart/mixed; boundary="===============8117540458248605814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 27 Jan 2021 19:13:46 -0000
Message-Id: <161177482667.6188.5274651489187910333@gitolite.kernel.org>

--===============8117540458248605814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 683ff2b133b6d6a407e2a61da9f05ce5249aa8df
    new: de9d1d6f118ca8273cc0585e2c0a7e5f65b715a3
    log: revlist-683ff2b133b6-de9d1d6f118c.txt

--===============8117540458248605814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683ff2b133b6-de9d1d6f118c.txt

64c6a10985fef5d52b02aa2f2274ca29ff6f76cb mm: thp: make the THP mapcount atomic with a seqlock
9001f3246a8a0c832bb6cfb41176addcfafab36e mm: thp: replace the page lock with the seqlock for the THP mapcount
9ddc8bc84a48d1ace06f4afeae8e29b08105cca0 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
24254102f8d0982dcbe257387410ed9d5237f0b1 mm: thp: introduce page_trans_huge_anon_shared
395bfe675ae93fdbb51070fcdd244e08d999fe0b mm: thp: introduce page_mapcount_seq irqsafe version
aa5b56682ac9e4464e215f48cd6798d6701b4993 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
3d58bf235302d19de582684f4f7f78562f81a511 mm: gup: COR: copy-on-read fault
5258d82f7b4bd06459483513e866e86579d0afdc mm: gup: gup_page_unshare()
25758f0526be2e3c4061815801fbc080de72d113 mm: gup: FOLL_UNSHARE
887f31e56028e115b38cee69470200c69431d5c1 mm: gup: FOLL_UNSHARE: optimize mmu notifier
7e5a0d033a70353931ac91fdb22bcf858417ca60 mm: COW: restore full accuracy in page reuse
e611c112a2a8f084c6a67211967759b50e5e6327 mm: COW: skip the page lock in the COW copy path
d803d9ce88cdd05007848e9842aab9b3f08ad802 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
1537a4dbbe4849333779940536f3a01809ea77a4 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
1f93da1d138598dfb2bbdfa3688d5c1e434796b2 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
174dd85215964d665a1ce3485ca1544c9d0ef050 mm: gup: document FOLL_MM_SYNC
f09d9ba1f2755b97bec6fe421edcf83f79ddb638 mm: gup: allow FOLL_PIN to scale in SMP
81d12d95ad36baa6c16112314d9140bff27b4cbc mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c1db97ca4e9a9a2e7855cce1c76c468503289344 mm: gup: pack has_pinned in MMF_HAS_PINNED
d3cbb560e57efc72ac277a6aa127e0562c07941c mm: thp: page_mapcount_lock: optimize the migrate path
4d92c8f93ff267b986ccfacae61223befd707892 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
ece45b2c876f8d4ac6d8f7358c9db9d214be35c2 mm: thp: optimize total_mapcount() with head_compound_mapcount
2fed1eb027322d4b83419f42f17f9782cf96e853 mm: thp: replace !total_mapcount() with page_mapped()
275ee66b230f26bbe693592c33688ea829e68735 mm: thp: optimize compound_nr
79e7a09cebac3505fef0ac058d23a4dca8ca1c75 mm: proc: Invalidate TLB after clearing soft-dirty page state
53bf570781612a095fb7eb87686004c10d093bea mm, compaction: move high_pfn to the for loop scope.
872ff1923eb9ab4eb74c7fefefe1baaab564eabd x86: restore the write back cache of reserved RAM in iounmap()
a60cb90392e0dbfef601540ab81f3ba308eba362 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
1c1590ed4af823bf0edb8a1d9fc2c2c834698ea7 x86: deduplicate the spectre_v2_user documentation
ca17232bf2d1a67febdd2ed8e49429a51fd8f80c x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
3f879c562a113e6b25aad51f868ca2627b5de66d x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
a02975d27518beecc3f906744f85f9e13b9b4465 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
65175e3c22a76e1aaab33c62ba7214a9039e88aa sched/fair: skip select_idle_sibling() in presence of sync wakeups
378553467c6dd33495923dacbcc6a61d75f55d97 userfaultfd: UFFDIO_REMAP: rmap preparation
59b4993483f4fa62c2dfe853ee543db24eef1715 userfaultfd: UFFDIO_REMAP uABI
de9d1d6f118ca8273cc0585e2c0a7e5f65b715a3 Merge remote-tracking branch 'gitlab/main' into main

--===============8117540458248605814==--
