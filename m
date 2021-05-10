Content-Type: multipart/mixed; boundary="===============2042983791341058912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 10 May 2021 23:12:18 -0000
Message-Id: <162068833809.30258.12776253339671357967@gitolite.kernel.org>

--===============2042983791341058912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 60cd6ca8f98c3762dde48c672f0d18e244f63364
    new: 2b5afdb8e966d1b391da6718fc5e0f27e59cc6df
    log: revlist-60cd6ca8f98c-2b5afdb8e966.txt

--===============2042983791341058912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60cd6ca8f98c-2b5afdb8e966.txt

795c546f04fc608be9e02b498168b266e875ef57 extraversion
829f7930c1c990a24ba03e156cd955d23c5bdecd mm: thp: make the THP mapcount atomic with a seqlock
28d289deca01ecaacd7322d474ac75907634bad0 mm: thp: replace the page lock with the seqlock for the THP mapcount
442781f8fa68300a5126ada9b093b81f36bf6b96 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
10e8b6714a97f0a9ea2f04411ab214fc0ddf0992 mm: thp: introduce page_trans_huge_anon_shared
4c08db055c6cd06525c148493ecff75ae2f20331 mm: thp: introduce page_mapcount_seq irqsafe version
68503ce4eb14da5cb55be15df8be5c3fa79b8532 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
3a91899357726d123b45ee76035d2970673f07e0 mm: gup: COR: copy-on-read fault
f50957514a23f6cd3f99d82fcbfdca36ffc74557 mm: gup: gup_page_unshare()
38bd753b1d936cdd9cfb31d90150d5365bcb3503 mm: gup: FOLL_UNSHARE
a27c882f50f8f00b03254f824709de6829b1f3dd mm: gup: FOLL_UNSHARE: optimize mmu notifier
bf23791dc66e91eb0be2ae56e66b9f2e4bfc2b52 mm: COW: restore full accuracy in page reuse
5b4e990164138bf6fb4708d4a4b37d3702acbe50 mm: COW: skip the page lock in the COW copy path
1696b4ee25c0a621c520dae829e3231339dec513 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
20d54a5af3f7fd6a3a0acd44d40d40a7c77d6000 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
4b3e67e0f1683a52f88e7e3003fe12ec2c513104 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
b62ded558c7c168a4badb2be358a91557cc0f29c mm: gup: document FOLL_MM_SYNC
9aa78ffc22833445cc6b2f5b4b31c93bf51dfbc2 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
5040700470d3104aad1a08cbe0f648b911ab6c0a mm: gup: allow FOLL_PIN to scale in SMP
a39fc474d3a405124084dc20993f0458f9658316 mm: gup: pack has_pinned in MMF_HAS_PINNED
0ec3bd2cff0758cc9d7bb34f47d68e56be64728f mm: cacheline alignment for page_table_lock and mmap_lock
bd083a85548a5df876b1226c56a243b92e8e8568 mm: thp: page_mapcount_lock: optimize the migrate path
035948f5e3e5d94eaf0a05758479e9234f0a4858 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
3a5d5caa88ff34222542b6ccf6d9ec8c0d3494d3 mm: thp: optimize total_mapcount() with head_compound_mapcount
525e784a5bc7ae91d65a58395d161412e528c371 mm: thp: cleanup and optimize compound_nr
86b89e5ffefb6f3ef582b546c1c033a2f82469be mm: thp: consolidate policy_nodemask call
70c9563d9462661304d36045a59286b63565826a mm/hugetlb: Fix F_SEAL_FUTURE_WRITE
b5c5c33df4a0d1dd7da39f57d2f8f7160ce3390e mm/hugetlb: Fix cow where page writtable in child
0aa8be8ac3604123146a096a0fcf6a9df1ed7cad x86: restore the write back cache of reserved RAM in iounmap()
7e1d930a3c89b0fcb93f90a35f3ee18bc1f7cc20 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
1217e3d132284d80ace914268f1e4b5d0de8d0c7 x86: deduplicate the spectre_v2_user documentation
dc61a0d66b33809529f5080b8de2c7bc8921517b x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
66d9ecfc82a97a68c7f0a60829954c7d9eaf1523 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
93ae84b8399a9408a590dc6a4a874d08738b7858 sched/fair: skip select_idle_sibling() in presence of sync wakeups
a00f5665c2591e166872538d5af05142178f92ec userfaultfd: UFFDIO_REMAP: rmap preparation
e1d0aec2f186be6380bdab34a0b39454474882a1 userfaultfd: UFFDIO_REMAP uABI
999f67a3ea038971998b6a81307706cd5024f446 mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
faeb09061dd709e5de15d3c8552a6bb18f79bd4a arm64: select CPUMASK_OFFSTACK if NUMA
35f961307ba795af39d79c10c3dcf219f1f43961 arm64: tlb: skip tlbi broadcast
097f707aabf335cc9c0b8eed364e46ef330b78fb mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
14d625b690ddc3e65073b65c61caf10244b3825d x86: atomic_set needs WRITE_ONCE
2b5afdb8e966d1b391da6718fc5e0f27e59cc6df Merge remote-tracking branch 'gitlab/main' into main

--===============2042983791341058912==--
