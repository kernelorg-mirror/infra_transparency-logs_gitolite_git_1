Content-Type: multipart/mixed; boundary="===============3391897854263624623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Nov 2023 20:08:59 -0000
Message-Id: <170025173931.6248.9557468672194157838@gitolite.kernel.org>

--===============3391897854263624623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 249ecb699d3e3cffe0bef9591c55c2fba1269418
    new: 8a16e0acb392786f67b92f51a0ec03c4662cdffb
    log: revlist-249ecb699d3e-8a16e0acb392.txt

--===============3391897854263624623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249ecb699d3e-8a16e0acb392.txt

dfd20a293147fd54dc0e9822dc4e1e4d18e948f8 MAINTAINERS: add Andrew Morton for lib/*
79d59ba0c4cbcb38f1b5bef319728ad3b62926d7 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
cf1b4cd2a35f3da3aa56b8a6e5eb40ead3d7e969 mm/memory.c:zap_pte_range() print bad swap entry
cf98a6be198e06840f88c01bc58dc55202328934 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bcbb51b70ff69ec2f00f8a7df2d60b5bf456500d mm/kmemleak: move set_track_prepare() outside raw_spinlocks
0e72b9c44cb6f50644365e82668ca0caf62bf56e mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
f85f5849516b2c6d787d18fe56057a87490e7498 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
55ba5d00a1a0ede88a02562d6937033ab5c723e0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4c950bba0794562c6f977976bef128332e10e707 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
17705145221972ab489e131f8677234d8a502709 mm/selftests: fix pagemap_ioctl memory map test
906f68c9cd6dd8a58cb09188b281d8000d133c18 squashfs: squashfs_read_data need to check if the length is 0
5fb758936bf3fcbb805245055a01acd2ceeccf70 mm: fix oops when filemap_map_pmd() without prealloc_pte
351967fa99296d622bbf68924fd6837731e82f6b .mailmap: add a new address mapping for Chester Lin
56d92b2d933b598024f380d0cc783beb31ea5fa2 mm/shmem: fix race in shmem_undo_range w/THP
870f727594e590467e31c5a6aa6113a00ff60fe2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
aa953ec1d523ffdb61bdd2942b7d38f758532a15 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
7a64bfaf65f4a55090f89a3b600b65533b9efdbd mm/sparsemem: fix race in accessing memory_section->usage
62b0280de832bb492d6582fa55442f3f0bfb58a5 mm/sparsemem: fix race in accessing memory_section->usage
36423dc5d81d2dc1452304b3cb10a892cd9d9fd7 kexec: fix KEXEC_FILE dependencies
4582bad9c8e61b407f68ed9a73ecfb42d4fa5470 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
ada18731a15f4db27a136d0ba0e338b446226a3e kexec-fix-kexec_file-dependencies-fix
7cd3f96f0b2f90c8b639a39149da22d7076a8e8c mm/vmstat: move pgdemote_* to per-node stats
4d323c470097fa3571014fd7e7024229ea7a24c5 maple_tree: add mt_free_one() and mt_attr() helpers
e98a349067a21d63cdf6680ae8db73148669b85e maple_tree: introduce {mtree,mas}_lock_nested()
e26f73fbf0cfce5d89668566e62ce327760502ff maple_tree: introduce interfaces __mt_dup() and mtree_dup()
ef1b4100eb520ba95e9600d61a5b97fcdbd2ec74 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1a87cd097f83af6251bcaa713eb8d02263ac7777 maple_tree: add test for mtree_dup()
fb8be52f9de5c54ebf50cf0b78b2075760c4c92a maple_tree: update the documentation of maple tree
1735ee7e2e9f3b3ce8a86821fb6ebd9dd377e226 maple_tree: skip other tests when BENCH is enabled
2e3c2ad9581b3dfbfb79e989e7b41de5c9c2d7d4 maple_tree: update check_forking() and bench_forking()
9b819de35862dc6cfbe6f319eb54ceed8889c846 maple_tree: preserve the tree attributes when destroying maple tree
0bd1f60ff0b73317b30951021aabc60589c31d00 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
cb650ba6d4370439d0decc019d150b6552cf4a14 maple_tree: remove unnecessary default labels from switch statements
7b561ad8a67f488c770b42381951a4151c1c8d13 maple_tree: make mas_erase() more robust
8c0fc3cd031a9830f3d1ca0807fb31385d1fd258 maple_tree: move debug check to __mas_set_range()
40f70c5da656fcf06fcc05e53f1185632eeef1e5 maple_tree: add end of node tracking to the maple state
12fa954f71e81b15d48eceb75ca6c5c3d47c78f1 maple_tree: use cached node end in mas_next()
fb92b4d617fcc0d5f7a8106c4d2647879061ab76 maple_tree: use cached node end in mas_destroy()
1e218fcbf8e841145d5980275c9384d3cff7de03 maple_tree: clean up inlines for some functions
186df0f00770079722e46d8dd398fc289046baa1 maple_tree: separate ma_state node from status.
f220c394763f3eb630cb237182462e9a9a2292ba maple_tree: fix comments about MAS_*
312997de5278a7cfb8513ec5131d734570c85711 maple_tree: update forking to separate maple state and node
7e442dbd4c315c2905e788baae5b610806c4e60f maple_tree: remove mas_searchable()
c8f51af5483deb0cbf4704940591e5323e5451f3 maple_tree: use maple state end for write operations
2b4347eebf049db4dea229842ca289ae9fa89d48 maple_tree: don't find node end in mtree_lookup_walk()
f44591fdf8950c7f43046ff3e7a21dbeea30c909 maple_tree: mtree_range_walk() clean up
5df732e69ddc31a24a0d9cabe50397f3a7309c14 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
dfa06de1f9a37020029aa448b044752953b58cb4 NUMA: optimize detection of memory with no node id assigned by firmware
78c1c12629955d036ddddb32baa1ba47ef566951 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
aba85332b282101cca6e73e1cdb5a62c3f29e9f2 mm/memory_hotplug: split memmap_on_memory requests across memblocks
544e451db1388e39434fde1368354d2eaa0a73bd dax/kmem: allow kmem to add memory with memmap_on_memory
82c8cd36adb38d774b246b4e0d27914088416969 mm/filemap: increase usage of folio_next_index() helper
a8d5d35f1f17dc13de2faea4506e570863d0c838 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
6fbfaf8fc51f4ec21f094ef90c3207a7e1bae26a fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2883078c3fbd4a21a4bffe037001e23961ec3a39 selftests/mm: check that PAGEMAP_SCAN returns correct categories
45ed518a119d8b62707feeeac145b5d3630327a2 selftests/mm: don't fail if pagemap_scan isn't supported
b9816db62798185cd03cc1f062408c98fe214df2 maple_tree: remove unused function
5431689ead187439eb102e6fb0ae534462245f71 mm: add folio_zero_tail() and use it in ext4
ef23053b16488fcd6e5c1c5810ff68646ab5be54 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
0edbf4c992ff1faad9c0e5c10e9594f0d62366f2 mm: add folio_fill_tail() and use it in iomap
7a1f9976ae1eb83cb10739c47ddb6db6f74cc25a mm-add-folio_fill_tail-and-use-it-in-iomap-fix
4a5813e27070dda43f1d6534e82acab40393d2f4 gfs2: convert stuffed_readpage() to stuffed_read_folio()
65624d784ca5d941b8f15fc311ce6b3dac325b58 mm: remove test_set_page_writeback()
ef830b415e8098ffb6325f647ee4de810e62b796 afs: do not test the return value of folio_start_writeback()
d3103459a9c530543b20609e3b7e5b1f84029519 smb: do not test the return value of folio_start_writeback()
35102b10c1f36b526705eeef445c1288f09003ea mm: return void from folio_start_writeback() and related functions
b4bf06ad54162168d2aa65b68652a471c17c5768 mm: make mapping_evict_folio() the preferred way to evict clean folios
341b45b8405cea416d5136d2a8b1e7bb901f0fc8 mm: convert __do_fault() to use a folio
fd0147215ed1316b690763112fb3170ea3c9decb mm: use mapping_evict_folio() in truncate_error_page()
e5d763efa592b1bd27a94e3a4b641bcb4f72eeb5 mm: convert soft_offline_in_use_page() to use a folio
d223dd6c6a85bb79bc32fdc6eb3f58563d5a24b8 mm: convert isolate_page() to mf_isolate_folio()
62135ea6d6a8fd1d8444af083bf2b4de63039c1c mm: remove invalidate_inode_page()
77544afff7d9c66321ab534d85b5115a4a5f291f buffer: return bool from grow_dev_folio()
9540734cfb5e5b6e0b6a15ed1d32e12eeb9d3eca buffer: calculate block number inside folio_init_buffers()
964a7bf9dfe8a59962e1de9df97c43ba7fc8424e buffer: fix grow_buffers() for block size > PAGE_SIZE
c3810749a1ddf6585e2357d908e66d54f22b6d10 buffer: cast block to loff_t before shifting it
0db9ca8a4fe004215e4369d4ffaa8643e7284763 buffer: fix various functions for block size > PAGE_SIZE
1f305b9b9e3fcc3bb61b0990a64a3573417e854b buffer: handle large folios in __block_write_begin_int()
755e390b68f9651b9106b065e267b6a5d4a6cdb9 buffer: fix more functions for block size > PAGE_SIZE
e95954ae628f395c464490e0edf674ad67d74879 mm/page_alloc: dedupe some memcg uncharging logic
98a268161d0c69b765ea67aeba654127b5a1f151 gfp: include __GFP_NOWARN in GFP_NOWAIT
c102b39992471a02c6509614b41bafd76d42a2d4 mmap: remove the IA64-specific vma expansion implementation
49ecc3a65271bd0e73f3c822dc884214ddacfe08 mm: fix process_vm_rw page counts
e53dfd7056e402fdc52eace34a4b7445b2d3da37 kasan: default to inline instrumentation
b76a5be0489b27fa6e717b838ff609a6cdb03764 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
f41cbc1002aa04eb37d269e8a126f756baacc5a8 mm/page_owner: record and dump free_pid and free_tgid
786dd29170a6d9425dc82517a38569121f01b32b zram: split memory-tracking and ac-time tracking
e1e364ac5d00ace3f86f1c1c069d25c9d5f6da4e zram-split-memory-tracking-and-ac-time-tracking-v2
8843193805ecc7a0f35af3891b3cd68eafd51e80 zram: tweak writeback config help
35c7745b4972be43ff3dcc33e9cb19effe6beb01 memory-failure: use a folio in me_pagecache_clean()
dca5d7552463def094c821dc8108d6885735556b memory-failure: use a folio in me_pagecache_dirty()
6aa249d42960ee4fb607548275667616c3eaa075 memory-failure: convert delete_from_lru_cache() to take a folio
5a7e7270524686b0d93ca44c515db8d638519899 memory-failure: use a folio in me_huge_page()
ac4ea3f13dda68da2eeee7d29de71f9dfdf88800 memory-failure: convert truncate_error_page to truncate_error_folio
640be5bc564f553eee7a3fa9ae49a176b199d36e fs: convert error_remove_page to error_remove_folio
47030d875985e1b2f8713ee5fd7f8664ffed4051 kmemleak: drop (age <increasing>) from leak record
515d91c2e232613d402a04d76a6694df23d77806 kmemleak: add checksum to backtrace report
87a5ce7cc704afa42f419916a93c82c672d1481d mm: optimization on page allocation when CMA enabled
340179d499f7f54a78ebc9cf86761b6bdf6b00bb mm: vmscan: try to reclaim swapcache pages if no swap space
4c8e84846ca70f77dfd9083a59651c9dd4aaf783 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f38ed13c24655d120179e89a96b09a49d9da097c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
4e3bb868175a73fa0e43cc134ccb1268189be470 === mark start of DAMON hack tree ===
8c8ce40dd9a2001a2b6e7572cefdc15c8cd8143d Add -damon suffix to the version name
e6bf570ca37dbd843d874293d4c06325f64cf915 === temporal fixes ===
7dba4cc2f54d78b2236c459c07a995d0f93b44c7 === patches written or reviewed by SJ but not merged in -mm ===
64782fd4673a2e24e0303f77b76fda5de494de65 ==== hotfixes ====
875465dea8de9c6833a0cbd5c47bafa4638f6520 ==== divide-by-zero fixes ====
c5b4cd2968f94e487351a07c141023e44a2e9d3d mm/damon/core-test: test overflow-causing divide-by-zero
cbb7b1cacd1437dbbb04e3d04c774acf1bd5f3ae === commits having no plan to post for now ===
4d7e7acb3ecc27fc0bc018167a60a2671f697a2e tools/perf: Integrate DAMON in perf
87aabb405694577790abb1b617ebbad8567830f0 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4cb69b1c4e2c755367f47d2000e7fffb0764ff7c selftests/damon: Test target_ids_write()'s pids leaks
2d8d176d105b62a9b06d87ddd5dc42372ccfb753 selftests/damon: add auto-generated files in .gitignore
9b4a491ddc76177e0509c05c757056f2d28f1a4b === commits aiming not to be posted ===
c963ca05f0ac2d3f63685a9b1f9dcacebda97c82 mm/damon: Add debug code
c22e05d0d9ce2ffb63640107ec08c474d023cd0c mm/damon/core: Add nr_accesses_bp debug code
c761af3b381bb682ad7eaca9d599e3ce0a47d7dc Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1445fe77b739d32b514ad0b3effee8cd280e2712 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
bb24288634c647bc358362ca23d629661ee8bb42 Docs/mm/damon/eval: reference all footnote
7ce09f7b452bbf18ba413e29d7b32ee6cb000f86 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
27bcf34d80df493f998797d44146fd6d2f6d24d9 === hacks in progress ===
0b4e180873cbc7d322c46ee61a555efbaa4d8e6f ==== misc ====
7baf85450dd635f7efa25b604b1e3e7d4ecf83bf mm/damon/sysfs: add __counted_by() annotation
7cea6e75fe3608033369fd519187ca659c66e035 mm/damon/core: add todo for DAMOS interval validation
112f06219845c0efbdc5e40b8d3667e3fa042bf7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
dd99d3bd64bc5903a17bdcfc64bf6fd3f40b5b05 mm/damon: update email of the author
1e6755b24e911bf897972be64516790ee5c0d184 ==== DAMON sample loadable modules ====
30040ba2c779a7e7c5880f31d07a7e9adacd716e mm/damon/core: export symbols for loadable DAMON modules
be7718afd6eff8534f587ad57f45454f39affde2 samples: add DAMON sample kernel modules
69abb7326dbd246d2b9732779c317a3f0dc15066 samples/damon/wsse: implement the body
934689efe3748a1b290085a8d25fafb6c3bd258a samples/damon/prcl: implement the body
8030d511cc3c545fecc60ede7e3289d371a872ce ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
50bcfb7efc21a0912c795f5f98c9804004e9e082 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
e9e9e61bbd11d41e3ce7d635b320db835063ac54 mm/damon/sysfs-schemes: implement scheme quota goals directory
398f0317479d6eb69db70ff84f9f318ca42f9b0d mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
1a1e370008b285ecfef0ce2a7278e638f4f4aaf2 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
5cda55b88eba073ab63786c8e762e3873129e5ca mm/damon/core-test: add a unit test for the feedback loop algorithm
ef160d567beea94b71584b52cdc4c629fe843214 selftests/damon: test quota goals directory
11d4b2f58bacf2d70161edec66424e029d48e059 Docs/mm/damon/design: Document DAMOS quota auto tuning
2135af795c66e78bdffaf80a86de8b3a669cbb7b Docs/admin-guide/mm/damon/usage: update for quota goals
439439fce5309f6d44e6012ec2b255265a7ee2cf mm/damon/core: add debugging-purpose log of tuned esz
dd07021ce686d03e3d1d2ef9a95b1e848f0ac6dc mm/damon/core: copy nr_accesses when splitting region
8a16e0acb392786f67b92f51a0ec03c4662cdffb mm/damon/core-test: test damon_split_region_at()'s access rate copying

--===============3391897854263624623==--
