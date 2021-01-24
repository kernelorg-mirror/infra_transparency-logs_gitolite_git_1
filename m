Content-Type: multipart/mixed; boundary="===============5989365954224708082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 24 Jan 2021 18:38:59 -0000
Message-Id: <161151353919.14612.7788441226453929447@gitolite.kernel.org>

--===============5989365954224708082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: ec464719b40ac13a5b9947e701ae4a3a841f573f
    new: 740eae35cbcfb7a0eff1eace150f57f2ff1bbeb3
    log: revlist-ec464719b40a-740eae35cbcf.txt

--===============5989365954224708082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec464719b40a-740eae35cbcf.txt

15e379eb64eb36b7770dc57e5d57f64dca7f4d2e mm, compaction: move high_pfn to the for loop scope.
251399e3af17e3bf0d7b659939986f19e59610cc Revert "mm: don't play games with pinned pages in clear_page_refs"
04306ddbde8b10a9e427dd1b7e46c18dc267fa85 Revert "mm: fix clear_refs_write locking"
9409223bb6a008c7bec3a27b46a561d5a96eefd1 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
5a5d7c2a0f1066b41601c114f678b47b97d0bc89 Revert "mm/ksm: Remove reuse_ksm_page()"
23b863ea5f902cc5e3b887773d22efc674c626a8 Revert "mm: fix misplaced unlock_page in do_wp_page()"
b05a3b5e40cc4303d88afdfca6e1f079f1a86af4 mm: restore full accuracy in COW page reuse
e4e2b8a9c3a37028b6f9a7f48707f5568064f4a9 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
a71b059792d0358a59c13d08d837499f8b9734ae mm: thp: make the THP mapcount atomic against THP rmap add
f910721ac0248fdac5e9181151776694827634f6 mm: COW: skip the page lock in the COW copy path
666db2181aaa2bebcfaccc338dc964661270c37a mm: thp: introduce page_mapcount_seq irqsafe version
46a22c80bc4ec52369c0dcba7d97db657fa302f0 mm: thp: introduce page_trans_huge irqsafe methods
8948bb8bf7d00f30da2c23aa01c99bee81e49797 mm: gup: FOLL_UNSHARE: copy-on-read fault
51e9125e4907f0acce0a6923d1014851538d6508 mm: gup: FOLL_UNSHARE: optimize mmu notifier
2768fa201ef3d142b607bf9cb7b94c9bfc4f567b mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
92b394c64006bb98cf2253d9f049d4541260c44f mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
e4fb6e4f6ea434b6511d2706ed3c3c9d9ead2bd2 mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
5ac5a44720b27a0ee075dcecd05ce98e8a2417ee mm: thp: page_mapcount_lock: optimize the migrate path
f0abacf5aaaa5d429b543e95c170ba5acd94f54f mm: thp: page_mapcount_lock: optimize the lock_page_memcg
0fb7c6784987e2e9ca5eda12a46b6c92322c3a74 mm: thp: optimize !total_mapcount() with total_mapcount_is_zero
fc2da9d6196af98f3bfc9991a003f9b5e766cde5 mm: thp: optimize total_mapcount() with head_compound_mapcount
b44cf9ed1a789ef5a7f5aeedd22248d039d77be2 mm: thp: use total_mapcount_is_zero for page_mapped
7f90a8924ffa1e997a1d2331f7472726f3bbfc1c mm: proc: Invalidate TLB after clearing soft-dirty page state
7a8e8b37e22ba4c870689dfa36b8c7f4ccad93b4 x86: restore the write back cache of reserved RAM in iounmap()
e0dfec9c7d175eed4586394efc4c47470adf0ccb x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
e448e8989a76b94204a9d9e7883819c219616ddb x86: deduplicate the spectre_v2_user documentation
e83fa92d9e0f399781c0783f9249b10015bbca6b x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
270c7d7e589cc5266a8032e0f82f7dcabd39e805 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
1a06f66349e2b9c3b978dc25ec86a3b70778f0b9 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
46e02ba19e5118508009cb05588c1f04f03bdb18 coredump: use READ_ONCE to read mm->flags
3348a94045d00e3660afe2d8c20ac7d1b483323b sched/fair: skip select_idle_sibling() in presence of sync wakeups
e62682d9ed4016bd5da1ecb2487ce4fa59d0c475 mm: refactor initialization of stuct page for holes in memory layout
01d588c9acecdabb374d383f95673185d7c8e409 mm: initialize struct pages in reserved regions outside of the zone ranges
8d1f9c70dcf62c90267be40eb49ee02a3510829f userfaultfd: UFFDIO_REMAP: rmap preparation
16c0ab766c8f1e94eacebacc4c596e87803870ba userfaultfd: UFFDIO_REMAP uABI
740eae35cbcfb7a0eff1eace150f57f2ff1bbeb3 Merge remote-tracking branch 'gitlab/main' into main

--===============5989365954224708082==--
