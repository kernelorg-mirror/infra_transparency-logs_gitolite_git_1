Content-Type: multipart/mixed; boundary="===============8476037643339182411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 22 Sep 2021 12:59:18 -0000
Message-Id: <163231555810.8325.10807085005107959976@gitolite.kernel.org>

--===============8476037643339182411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: d3b0c5af86674c09e3160b254cfd660b63f4ddbd
    new: af69cf58b0c6cc9cdc6521fb910454c1ed831fce
    log: revlist-d3b0c5af8667-af69cf58b0c6.txt

--===============8476037643339182411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b0c5af8667-af69cf58b0c6.txt

bc8e59732547e60167dd7bc2c15e16ac9f5fd4fd extraversion
4c093d1d1616bae5677ffb4c6fd858524d3c8077 sched/fair: skip select_idle_sibling() in presence of sync wakeups
b741125799f0def9e22327bf517857f9e61c94f5 mm: thp: make the THP mapcount atomic with a seqlock
7949a2b8318a226b960d58759264279b0a97fe6d mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
909b07f2ed440fa86a8ee55687aaeaa8a3ae7482 mm: thp: introduce page_trans_huge_anon_shared
9b08817c680a11acabc85871b01baaca478c52d6 mm: thp: introduce page_mapcount_seq irqsafe version
c19c59d6c15378b8eed2a0fddfc2b2a8fe9e37f3 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
f30e02ef149fc61e21f760dca78b345e6d57bb2d mm: gup: COR: copy-on-read fault
86b67e25d4a0cb99f26e38b7cd53849c9f7e1a5f mm: gup: gup_must_unshare()
3a33f7c0b49996b5a1af77b0266126008f4a1e41 mm: gup: FOLL_UNSHARE
160b4ab8f0e12d4b3c687a8ce28680ab883b58c1 mm: gup: FOLL_UNSHARE: optimize mmu notifier
fb2057d7a39986ecad62484ff3e84fb55e6513df mm: COW: skip the page lock in the COW copy path
b009e19177792dcabcd93e66c979c4d90e38639c mm: thp: replace the page lock with the seqlock for the THP mapcount
4ad7afbf794a75a8365d59397f51d4e3094e0c04 mm: COW: restore full accuracy in page reuse
3eb02cfee386f24df7030a76b50d4a45e69dc005 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
9520dbffcdd4f3d96f050e741bfdbbc70f726286 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
ef33a252796a000be5fb6d2c1c47fd36bc318fc1 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
b5028cc2ea733ed1b4c33bbbeb033c11a85e418f mm: gup: document FOLL_MM_SYNC
683fc704f202b49df770f34c62a8975ed30dde29 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
c9f9f8176a1deae3bc19d520930414271504c28c mm: cacheline alignment for page_table_lock and mmap_lock
eff3efcecd561e32149ba6915df57b822ba40aa4 mm: gup: allow FOLL_PIN to scale in SMP
b1bf7a5d6c7a678ece6406deff9419662942d3d5 mm: gup: pack has_pinned in MMF_HAS_PINNED
dd57f5c87547f8a5af1b59c0bbc779050cd2a46a mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
52cdb7c0ac80e77c324b51a1efb9d91b16d1eab7 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
fb0316805e60b27f26fe92e768ad4da5f7ad27ba mm: thp: optimize total_mapcount() with head_compound_mapcount
67c8e6c81fea8f298551eedccb78113e2f57587f mm: thp: cleanup and optimize compound_nr
90e8b2be086caf17224f094dfd7a7909b1639247 mm: proc: Invalidate TLB after clearing soft-dirty page state
6deaf570e58ce9568c72ca0fc69e3cf515c1d9d4 mm: thp: consolidate policy_nodemask call
a2477e53aaf15726403861a3fc2711e0d659f96e mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
1e8f19a9f99f9816fca02d7fc8e3ab3adcb48fd5 mm: mm_take_all_locks: add cond_resched()
dc1f7a8c98550e050af8ee7c9e0da0a95a923218 x86: restore the write back cache of reserved RAM in iounmap()
52104fba7bc4abf4119518e31d54f505672f6ea6 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
38168f10e098cdd9e4bac06220bacdbcd41c5d70 x86: deduplicate the spectre_v2_user documentation
dffdd6c15d2dfc2cdbc71a44e1d901d070c26482 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
33aa8dafe01624dec8271410ec5fc1b71f1640ff x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
983096046f4cc23a80434c2df276135733161b75 x86: atomic_set needs WRITE_ONCE
3c9942fe3630a6f56511819bb56245e719b674d4 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
54e74bf7f65b18e43095a928b3e03384ca02958c userfaultfd: fix a race between writeprotect and exit_mmap()
753753f6f2c2568becb1e28c1b618af4778af63b userfaultfd: UFFDIO_REMAP: rmap preparation
e5b0427e8178070ebd3190b0f54cf2daa89c9b9b userfaultfd: UFFDIO_REMAP uABI
7d7ecb6c0a0aa905a6645f63f72ce7858ca749cf mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
8be1bc4118b7c15a673d122ab821e6d2d4bfedef arm64: select CPUMASK_OFFSTACK if NUMA
38485ae20d00aea1788443c46e69a017aa2184d3 arm64: tlb: skip tlbi broadcast
af69cf58b0c6cc9cdc6521fb910454c1ed831fce Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============8476037643339182411==--
