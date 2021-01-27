Content-Type: multipart/mixed; boundary="===============1873511759572639851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 27 Jan 2021 20:02:29 -0000
Message-Id: <161177774909.4553.8004325337304933902@gitolite.kernel.org>

--===============1873511759572639851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: de9d1d6f118ca8273cc0585e2c0a7e5f65b715a3
    new: 56be3937af41acbee9daa4bb51e1df6cbfa493ad
    log: revlist-de9d1d6f118c-56be3937af41.txt

--===============1873511759572639851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9d1d6f118c-56be3937af41.txt

a2fc9763d18428c7e40cb1a0760df8bdd7e1f14f mm: thp: make the THP mapcount atomic with a seqlock
0f8ffa0a837846b002bdbb3c615529d3ca0c00c9 mm: thp: replace the page lock with the seqlock for the THP mapcount
6f31695457e64d7e36a65ec9a69b6c9cfa748c8a mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
c3a88d2a0619575242a336a0a92032056c7ea2de mm: thp: introduce page_trans_huge_anon_shared
1add313c8d574f0cf5c477e64f0b4b4d45c97293 mm: thp: introduce page_mapcount_seq irqsafe version
f905fc4efd1beb61f93166c58833a252187e8558 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
8ca7e2f0153e3b9c393d9fdb77d9c4e20645fcea mm: gup: COR: copy-on-read fault
6128223014e73dbd638110560b1a868837d7f093 mm: gup: gup_page_unshare()
1a3a8ab681b7c946d1ce68b7839b836f2650d0ca mm: gup: FOLL_UNSHARE
5bbaa4f5734b2f5fdf490a67c8649b0be1cf91a5 mm: gup: FOLL_UNSHARE: optimize mmu notifier
12d7dd2bccca833c8cf1515173c6f003746f65b5 mm: COW: restore full accuracy in page reuse
15784fd5e58d03d28da3e4db3ed0d26caea05d02 mm: COW: skip the page lock in the COW copy path
634c692cca1545503f4419c63cb5b04bc126f898 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
e86bc4866dd4f8073971aed089a2a44e21cab8f3 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
d075b626ae8fd3bea825dc35208271bf157d7365 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
189677e8702fd952da02b56a19c5b6a313b3339b mm: gup: document FOLL_MM_SYNC
1e4422b96deaf413728a9c8e4df72e0237bd41aa mm: gup: allow FOLL_PIN to scale in SMP
16d6854c868007f0d6e4df1b8378c9ea8d9a14c4 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
b660c0f39fc72c8a9de5529c3427d37e79b7bf9e mm: gup: pack has_pinned in MMF_HAS_PINNED
a4ee8b9fe6ca1b53cea1e89291537c826e5c6a83 mm: thp: page_mapcount_lock: optimize the migrate path
390aada2e7bce0e0218d266f6db0fe37379d94b2 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
4a7843c4feef289763d1c5e6507b4e14cfb264ca mm: thp: optimize total_mapcount() with head_compound_mapcount
aff6c8f2c610014221e905ed7eb95a356e1e964a mm: thp: replace !total_mapcount() with page_mapped()
356d7a45a7199c94667ae32cb9b3aab2c99ba188 mm: thp: cleanup and optimize compound_nr
6a637b3a9141b42888ba3cdb42c12cb958130c63 mm: proc: Invalidate TLB after clearing soft-dirty page state
505c8594081afde620fa249fd9570099ead055e7 mm, compaction: move high_pfn to the for loop scope.
d8d36ced6c07affb4d5400d81aaf65ec6cb858f9 x86: restore the write back cache of reserved RAM in iounmap()
e67c3139107267c9cb5554fdcf53c37308511fd0 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
7d4de076d58bbfc1d9886f2d5da46a9611700bc4 x86: deduplicate the spectre_v2_user documentation
6a51aa610ae53b4acc8b396d44b6964877054da7 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
349b866557c9a7713175602df37f3891e14df09d x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
b971639ca8295046e9a3d836538b7df939a6da7c mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
d329a3c146b47cf6b7f2b8a614ac584d41b13e9f sched/fair: skip select_idle_sibling() in presence of sync wakeups
bf1c7555238116aa5f2884df6167812b07464f40 userfaultfd: UFFDIO_REMAP: rmap preparation
1961ddfbe56466249c944197b70b8e7e0ba5f81d userfaultfd: UFFDIO_REMAP uABI
56be3937af41acbee9daa4bb51e1df6cbfa493ad Merge remote-tracking branch 'gitlab/main' into main

--===============1873511759572639851==--
