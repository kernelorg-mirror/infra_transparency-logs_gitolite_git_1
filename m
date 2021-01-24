Content-Type: multipart/mixed; boundary="===============2675486968547740681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 24 Jan 2021 03:10:30 -0000
Message-Id: <161145783067.4851.7777253997598245102@gitolite.kernel.org>

--===============2675486968547740681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 0a70cc74a475b1c9724425673ed030c85c462588
    new: ec464719b40ac13a5b9947e701ae4a3a841f573f
    log: revlist-0a70cc74a475-ec464719b40a.txt

--===============2675486968547740681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a70cc74a475-ec464719b40a.txt

2271685064bab7e01306a083f5880166649a01e7 mm: restore full accuracy in COW page reuse
74525b38e472599b5ba1dc5b7339a4c7040dd87b mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
4c529737730bc24bb6902be0981f1455c52b905b mm: thp: make the THP mapcount atomic against THP rmap add
f817d28f3c67ac46953c1a2e0c468a4e51cf4184 mm: COW: skip the page lock in the COW copy path
468eae208d8e88b381669f980b54b0b4ebcc6148 mm: thp: introduce page_mapcount_seq irqsafe version
24346ed0ed340d43fd853421c7fad62fd302a739 mm: thp: introduce page_trans_huge irqsafe methods
ea6d1897d2709ce2aa6d489160f20bde42f281fd mm: gup: FOLL_UNSHARE: copy-on-read fault
8fd11d9c198de0b9fa0adfea85bfc2476686170c mm: gup: FOLL_UNSHARE: optimize mmu notifier
4597f117c6bd966fa8ac3a412181c17dbcc8ce9f mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
85d6f6cbbaa9e9066853e196a1d837884eae7dbc mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
2243dce5095e1cc0fa12cb0b0e3fe7add46ed170 mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
7d38d773019937f39f7eb1371e654c12b26b6f32 mm: thp: page_mapcount_lock: optimize the migrate path
93fc9e623673dbdca45cbc384e76ded81558da81 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
b8f85ad474f1bd2f1ff8af41ad1ea560d6fe79b8 mm: thp: optimize !total_mapcount() with total_mapcount_is_zero
d5004a22a90c507e260484a3f5da1eb9ad0ae34d mm: thp: optimize total_mapcount() with head_compound_mapcount
d17d6f0630fa1783db3d538fb317e60c114e7f0f mm: thp: use total_mapcount_is_zero for page_mapped
b7d2edb05a0b06fd26bfd36a6c384080961fea56 mm: proc: Invalidate TLB after clearing soft-dirty page state
f30fac668032c3bc0450e3cfcdda9af176b6a782 x86: restore the write back cache of reserved RAM in iounmap()
2203e809f5961625adb5b594f5ebe55f58621a20 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
19c6c7f3db256e3a5cb7c8c894e17b14fc08de05 x86: deduplicate the spectre_v2_user documentation
ee44605ae655bbd96ed246d5afb915e6a40631b6 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
aa2e823aa1f016287b281eb5e6423d3813913214 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
8447896240ff5a2001848657df0110f1a249e7fc mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
f42dbce1112ffb9e2914a02d6b820e866c219f71 coredump: use READ_ONCE to read mm->flags
0fa0aabf2cc351a7fe8f1330c43a668c31e6c8ad sched/fair: skip select_idle_sibling() in presence of sync wakeups
5db6f6bf23cdb8df9152ddc9f78d4d446f1af3e3 mm: refactor initialization of stuct page for holes in memory layout
cfc822c85b57e2d11cc1aa35c044077252d7bc30 mm: initialize struct pages in reserved regions outside of the zone ranges
676e16b2ca2eeb98c7000e7367a089728f4c4cf3 userfaultfd: UFFDIO_REMAP: rmap preparation
cd6e1a4ae8b37ca6ec172ef69a04ec879a0094ea userfaultfd: UFFDIO_REMAP uABI
ec464719b40ac13a5b9947e701ae4a3a841f573f Merge remote-tracking branch 'gitlab/main' into main

--===============2675486968547740681==--
