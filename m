Content-Type: multipart/mixed; boundary="===============7113838999577195432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 17 Sep 2023 21:33:52 -0000
Message-Id: <169498643234.3134.1671258250653872803@gitolite.kernel.org>

--===============7113838999577195432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0861404c75f9609b65073f618068bdc1235da3c5
    new: ba9a64d9b6f58f6cf7d08b61de353a138b98274b
    log: revlist-0861404c75f9-ba9a64d9b6f5.txt

--===============7113838999577195432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0861404c75f9-ba9a64d9b6f5.txt

a4c21692cbeb8fea8a6450eede673cbad8114771 mm: keep memory type same on DEVMEM Page-Fault
9c818ad55862105c8d65aae0538686921674dc04 mm/shmem: fix race in shmem_undo_range w/THP
275d2db14445166f088a3f98b9112e9b7b4b5c10 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
66b2625361bbe69a916594c3f39c6c50d5059d6b sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
b1c68305b90ce6649eff282fd69bbecfa999c8e3 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
c5236fa375ae20af5202cbadb8b9e8cf0341940f task_work: add kerneldoc annotation for 'data' argument
401648d54ea11d3c8dcac579ae91b550f9b8800b selftests: link libasan statically for tests with -fsanitize=address
c31fe46784c7e6d1f47efd05afebac0e3c72fa4a revert "scripts/gdb/symbols: add specific ko module load command"
23b8131e6cecd48b64edfa2abf4d669b732bff36 selftests/proc: fixup proc-empty-vm test after KSM changes
73608d9adaa73f5647e475df647b912a19387029 scatterlist: add missing function params to kernel-doc
c66141ac1df5713b3f1bd76e462cbbc5ecc48917 argv_split: fix kernel-doc warnings
aa773d90ec4b122c3bf7ea4c76bdab2328bdadad pidfd: prevent a kernel-doc warning
e1b35d0ce1797eb95cf37ef9d22ac395c2240953 mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
474fc3f1761cad0344448c5f159e4194202a7e79 proc: nommu: /proc/<pid>/maps: release mmap read lock
1ae295d99cbe273d4e667afce2345c460688b7fe filemap: add filemap_map_order0_folio() to handle order0 folio
27c667ca7217ca29fbd0da9e211b3343c681f46f proc: nommu: fix empty /proc/<pid>/maps
95b3de8ea9c5a558dc0f0370e0017573616c6eae fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
538916ce152d69b7519654d80c568430ab313da6 mm: optimization on page allocation when CMA enabled
bd1c17f7e32f0a445db516f0478a2d48490995b2 acpi,mm: fix typo sibiling -> sibling
6b165698666cc93225762af7637ebd0ceb9d9c6e mm: wire up tail page poisoning over ->mappings
9af6069f978144366042ba1ec30f79a7e69a4da9 mm/compaction: use correct list in move_freelist_{head}/{tail}
32d6a03cc831ef68551b1bf875e58aa9478b3d0e mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
a541e3c269ce0e8e9011867ddfca85b660db1d6a mm/compaction: correctly return failure with bogus compound_order in strict mode
7df62cc270bcc844bd77ba84845c73d0792081a5 mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
f9aa813108872ef848a879a58f0ea179e74fc75e mm/compaction: improve comment of is_via_compact_memory
443d34786f2429a7c3df2eeae0f926a33bc276d9 mm/compaction: factor out code to test if we should run compaction for target order
35cd44966e2ef0745f5706ea9f0df3bfa5e62991 selftests/mm: gup_longterm: fix a resource leak
b4807751e0b37884370b5d295490be09291ca354 mm: vmscan: try to reclaim swapcache pages if no swap space
dc19b768ff684344e5f69ed758625777594002cf mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
26c0eef5f34088ab243aca249650a684b7219945 mm/mremap: fix unaccount of memory on vma_merge() failure
f4a28091da139c0315c819b9dae7155996881528 mm: fix unaccount of memory on vma_link() failure
b284866253c42afe40834822113fc23c95ecb017 hugetlb: set hugetlb page flag before optimizing vmemmap
261b8ce23311bad5fb4a51cb12b2c9ab21396a80 mm: fix draining remote pageset
771308d861c8f1141e53bf1664149545541458ee mm/hugeltb: fix nodes huge page allocation when there are surplus pages
33114c28b8c8bbebff2aee24ca9db99c9fc90f5d mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
bf47283ca82c2d69ccc02d5e049d1eb0e3bdee2a mm: refactor si_mem_available()
104dcd10436f26dba0fb4fe7e7e175ab6f3a9595 mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
048d288b2cb088bdcffd92de91d6b1004190360a mm: remove remnants of SPLIT_RSS_COUNTING
290e0df2464e62878c4b6f578ea83fdac33d6d38 mm: convert DAX lock/unlock page to lock/unlock folio
ded0b3ad53271e3dedd6c36a30378f0e0cd363b7 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
9684346d5867973cf659880bdaa3e811e5fee610 mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
32c0b484f1ba1289daf4dbe584c02bfe85440d93 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
7ec5bf47dd84e9712686c6877c0fdab7e6ea8797 mm/mremap: optimize the start addresses in move_page_tables()
d1441ce0dd56f28b930b84f3f510ba70974bc376 mm/mremap: allow moves within the same VMA for stack moves
bb18c34f70dcfe3df647b9cc96db0b8a8ebcbdb8 selftests: mm: fix failure case when new remap region was not found
4d3cb4ed4747807a5bb5483237f129b7ffe20482 selftests: mm: add a test for mutually aligned moves > PMD size
ba65bf73b8203bd89bfde67f3f04faf6b2f99f02 selftests: mm: add a test for remapping to area immediately after existing mapping
d756cef179e864e95f9e808b34299d2108a69596 selftests: mm: add a test for remapping within a range
e38d186f5c89f832de78fa42e1b9ee6dd2ba674e selftests: mm: add a test for moving from an offset from start of mapping
3d63057ba437405864a5e6c8a82e6755943bd467 zswap: change zswap's default allocator to zsmalloc
c5b8081b96d8a82054ce4cb5153f66a1a173eab5 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
24ef1b61bc2e749377ad4107f24c5daa4e931df5 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
791a38641328fb17474f52a2abc873ca2de1e722 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
e0462734beb344c0b571d3451b1b89cc4371013b Docs/mm/damon/design: explicitly introduce ``nr_accesses``
44b4691e14c95ee14d547244ea5b332e3863a2d7 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
a821369e609204ce8bd754cc2d11845beabb589b Docs/mm/damon/design: add a section for kdamond and DAMON context
1a79d110a85a1dab915332e556a7874267c3626d Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
6913acb4b6ce7a584aa86bc0738e1e4eaa2c0aa8 mm/damon/core: fix a comment about damon_set_attrs() call timings
a1d43911f2951697d8cb21be9880cb81ceec985f mm/damon/core: add more comments for nr_accesses
e538fc0db8f6ebe125a4698487b53b677af9f982 mm/damon/core: remove duplicated comment for watermarks-based deactivation
39978c29c36e0528ecda78b57518cbf475906f6b mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
45aa95dd789a7fe158458734d45991080e72afde mm: remove duplicated vma->vm_flags check when expanding stack
4bccc3d1a277c0c685f4ae0b1432e30e8b755def mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
e562ca8367a95b5b6eabf983aca8784e094a0b8e mm/mm_init.c: remove redundant pr_info when node is memoryless
59fec787d0ee25b20bc8eadd07f3f0bf88a8b3bc mm/vmscan: print err before panic
776379d69e153d6696e377917bc08ed8bfdcd3b1 mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
9da413503489a04c74d3cf549b90431213266e5e memfd: drop warning for missing exec-related flags
cdeabcc8921454a3a12c2735e46785edec28724e kmsan: simplify kmsan_internal_memmove_metadata()
73ccf2adffc018cc01afa5c5a36b64724a14a1ce kmsan: prevent optimizations in memcpy tests
a06f5850f6baf96dcda3d431cbed9577a75d02bc kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
20b0bbb42346a2014fb5233ea2a04c23537df132 kmsan: introduce test_memcpy_initialized_gap()
779c0a86a7ba822e598b1b50ba35e8fdd327685c efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
340c62ed1363a183c013d0cdde2946ecdae64b82 proc/kcore: do not try to access unaccepted memory
608377a2b76c11c8ec7380a4896ac409c26338de mm: move some shrinker-related function declarations to mm/internal.h
3a673bed5bebdf5500604a95914953df553c4f6a mm: vmscan: move shrinker-related code into a separate file
02db7896d8fa72db86c5e228a245818cf816c84b mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
9dd38d117df1f43b5aed67e86e8671ed1b5df8e5 drm/ttm: introduce pool_shrink_rwsem
30869cca6a15f96c64ba608324b54204f9ac789e mm: shrinker: add infrastructure for dynamically allocating shrinker
559d0b07919b4dc0be5f0b1b35af63652fb68c9c kvm: mmu: dynamically allocate the x86-mmu shrinker
36ae8119e71d8d2934562b86ad56c0f0b93ed378 binder: dynamically allocate the android-binder shrinker
ba8fdb9205f80438d0c348a402e4ef7058bab4c3 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
d70dc8e18008751170f7181e892f9f11f7821fb4 xenbus/backend: dynamically allocate the xen-backend shrinker
76fec0488ea7a2ba268a05faac4ddaa9f6add5b6 erofs: dynamically allocate the erofs-shrinker
818bbdbf6b84e11245889ef590ba6d3e4e58634f f2fs: dynamically allocate the f2fs-shrinker
a2c1813594df51307d476343a1b703998c14595e gfs2: dynamically allocate the gfs2-glock shrinker
c8608851aa1138dd353007239f14a22d20d402bf gfs2: dynamically allocate the gfs2-qd shrinker
57466d154117097a71d2bd66d6d05783e85542ef NFSv4.2: dynamically allocate the nfs-xattr shrinkers
a768c83dd0820e2aa17d1e0388fd382b6e44e5ea nfs: dynamically allocate the nfs-acl shrinker
63b1de253a95f89c789bcba74b43dbed074bedeb nfsd: dynamically allocate the nfsd-filecache shrinker
5c4a232348d75b8da7731f4bddc8ee5d3c282024 quota: dynamically allocate the dquota-cache shrinker
f82a7ad9668c192b99ab85a094ffa6ac8a7513d0 ubifs: dynamically allocate the ubifs-slab shrinker
b6a62a7ad88b56e861c33b361fe2c30b041b3acb rcu: dynamically allocate the rcu-lazy shrinker
ce9f519b898568ffac87041a239b8688857e346a rcu: dynamically allocate the rcu-kfree shrinker
cb633deb6720856d7db0237931c25bdec764d01d mm: thp: dynamically allocate the thp-related shrinkers
a0582bcdef649a7aaaeafcc53848b73cb4762bd5 sunrpc: dynamically allocate the sunrpc_cred shrinker
7d2c6d3000e6e3473ed6468772768702fb7f28d6 mm: workingset: dynamically allocate the mm-shadow shrinker
ca15270ce28ffe81cd8fcb2593bbe54bdb13427c drm/i915: dynamically allocate the i915_gem_mm shrinker
2916d9f9195bafa4c5dc83440353c57bae838dee drm/msm: dynamically allocate the drm-msm_gem shrinker
f64e100c612b0b4a0020d12091eff34fc444644c drm/panfrost: dynamically allocate the drm-panfrost shrinker
31e010e878aa8317aa323137ca8a5bfca3f9f7bc dm: dynamically allocate the dm-bufio shrinker
df623034edcec39129be1a35de980ab82af62b02 dm zoned: dynamically allocate the dm-zoned-meta shrinker
4e8cfc0a1c2d78ee0d72a657ccef8cc53cf1df0a md/raid5: dynamically allocate the md-raid5 shrinker
6fa97efa6dc8df091943df00c07ede33aeee7631 bcache: dynamically allocate the md-bcache shrinker
bf4097f3acc77d6faa009113c6017578b7f6ea74 vmw_balloon: dynamically allocate the vmw-balloon shrinker
69915928f60192e87ee2fcf694f013ebcfd63145 virtio_balloon: dynamically allocate the virtio-balloon shrinker
57ae2835dfd676dd471fed69fa0f08c127307f03 mbcache: dynamically allocate the mbcache shrinker
6ce53697f39bbd354ed75dd6323f6b2a855afd90 ext4: dynamically allocate the ext4-es shrinker
a17bb9385835c05d840d5fd185c79fa12133684d jbd2,ext4: dynamically allocate the jbd2-journal shrinker
16a2d995f63dd53059a87abf612481ef943e1e39 nfsd: dynamically allocate the nfsd-client shrinker
ffb664142d58ce2331482648dd015ae922f6775b nfsd: dynamically allocate the nfsd-reply shrinker
6cba5e6bb438d84e99dc8152e5e6b83d8d34c554 xfs: dynamically allocate the xfs-buf shrinker
800ffe08e9fa5ed3e3c80c9ba4a919d2a2d5a2dd xfs: dynamically allocate the xfs-inodegc shrinker
85ead37296b8bd4b2c3a3d5e536d72a4b2d12d80 xfs: dynamically allocate the xfs-qm shrinker
2df29ec328b392b31028e2a3a101b875457607b3 zsmalloc: dynamically allocate the mm-zspool shrinker
691b8c218267bf4dfab1fad5c1e89b18334f1fcd fs: super: dynamically allocate the s_shrink
6d1dd9c23058ed8905cfee28d8a400886bcb1307 mm: shrinker: remove old APIs
21798d258b64b78c6bfc94de231826fdb419e1be mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
18986f5b16f9e99d6e177da5bdedfa834ebd145e mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
96ef9f2ca3689e4c9f8972d3496dbd43f92406cd mm: shrinker: make global slab shrink lockless
7f8cf8c863855e96a1920831a2cde0cbadd6412e mm: shrinker: make memcg slab shrink lockless
4d34952fa29115dc873dd1e58ffb7342763a1d8a mm: shrinker: hold write lock to reparent shrinker nr_deferred
270688823528ba3d9ec19a72de06b2e23552acf8 mm: shrinker: convert shrinker_rwsem to mutex
da1e9e89f22fa5e8e5cc8bab849ce04fd3cfcc7a mm: vmscan: modify an easily misunderstood function name
ba525695051b739ff11bcc5805eed46ba2e52751 memory tiering: add abstract distance calculation algorithms management
8e8888f12c8c0c978964714238e2a8dbdebb9a4c acpi, hmat: refactor hmat_register_target_initiators()
ec37e6c33559a45b74829dc2e9ea3a5a0af0530b acpi, hmat: calculate abstract distance with HMAT
43e67224abda1b8d3ac87b346a05d6e277ebc9b0 dax, kmem: calculate abstract distance with general interface
8499e594496973514555f8166f431cea2f3aeaee mm/filemap: remove hugetlb special casing in filemap.c
9ab56d2a17a2127a57e00553bfb6ef18c461fc76 mm: memcg: add THP swap out info for anonymous reclaim
753c391e74f4416df69acfc889137c8e302edb28 mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
721c8a3572054e8eb10705130c529d9e1008860d mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
8c0065cb895a2d928d54135e8cbca08699563f9a mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
19b9d3d288a81e8c666947ab246b5e7b581daef0 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
75dce0530a0d2edd0bb5a6b8cac028886a4097a7 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
041702cef03819e1cc65085634cd44b691066971 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
ccd479ce424ff2810c989debc7d3e31b46414ee8 mm/rmap: pass folio to hugepage_add_anon_rmap()
7ca62d1eb3623c6ddc97f5cc9b514b1db7cd3d8c mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
79e731d751f95ad976df9da9e8698302914b6a5d mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
0a4f2c966b90d1d0dc4e2d124853a246e6131dbe mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
4b8f78f393ccaab9c323ae04192e944a560dc84c mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
6649050383deeba74455ce98104ec7d9affad2bb mm: migrate: use __folio_test_movable()
4518c8b3c7f9a92376e25aef012c71d041b31cd3 mm: migrate: use a folio in add_page_for_migration()
fd8bfa5d77ad2b814c17652df952593ccb620b24 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
a21adf91be28693f4de89478f54cc19387fcc778 mm: migrate: remove isolated variable in add_page_for_migration()
65b03bcf2e522cb45406a8afb33be7152a3782ce mm/damon/core: add a tracepoint for damos apply target regions
1b045c6cee12a6f97ac7d7fa8ba329fea1fa94a0 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
9ccb0f606c9c437618a65b68f4f1afedcd5e3d4f buffer: pass GFP flags to folio_alloc_buffers()
67de952abe822a8c5d191f7706d8d2d283813474 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
1bbfaf5faf0dee8e835517d3c3d4463f1f19e802 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
d16a295d695005f20c5c7ed2d5dda8ad2ef72e3b buffer: use bdev_getblk() to avoid memory reclaim in readahead path
48aef11e571ed7abb07c29740da397ea6f34b50b buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
1f4cd7e06d451e847726f5ab5368baa7b813b2e3 buffer: convert sb_getblk() to call __getblk()
d82a65d1beb926fbb3feebe0d485e0f731d29fe5 ext4: call bdev_getblk() from sb_getblk_gfp()
5b5e4eb823d01270c05af55fb11a14b9902a3724 buffer: remove __getblk_gfp()
3583d5981d8a4649d09ba8d3d9694203380718c1 trace-vmscan-postprocess: sync with tracepoints updates
0c8542eef085e35e1bee96e14d5bbce276b362fb mm, vmscan: remove ISOLATE_UNMAPPED
0063d725d12ae116140880291319a5aba1a42e54 mm/cma: use nth_page() in place of direct struct page manipulation
bdd5988d97f72c5a851a8449ece82ef0180153dc mm/hugetlb: use nth_page() in place of direct struct page manipulation
18ce988048b0f382b4bd59d1da4d9eb328e2031a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5ad10fb79ec18144157466f790d2832f33f561bf fs: use nth_page() in place of direct struct page manipulation
c70bb7192b8d6552c46d83929c9b3b59a678efb0 mips: use nth_page() in place of direct struct page manipulation
04c63f11328ae25163f61128daedc549d5d4bbf7 mm/damon/core: use number of passed access sampling as a timer
1a1cb6ce08dcff84a7e8bf32f069f20db070c493 mm/damon/core: define and use a dedicated function for region access rate update
c2a447180aa768478f5d030b0e6db50376705a2e mm/damon/vaddr: call damon_update_region_access_rate() always
1b05cf8bc10700015f58e38c1bb2db8578628c00 mm/damon/core: implement a pseudo-moving sum function
9b1efd8c1a93ba16e05706454a19c569becfdcc7 mm/damon/core-test: add a unit test for damon_moving_sum()
6f8f3d2caa11567a9792b8c373940217fc322f09 mm/damon/core: introduce nr_accesses_bp
91f8767eef032ee44ae3859a183a25598c667108 mm/damon/core: use pseudo-moving sum for nr_accesses_bp
577fcb4994c02cbc1176cd4cdfba1170fdc24e5a mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
8dc4de5c2eeb73863e8a9f232bac244b8842b133 mm/damon/core: mark damon_moving_sum() as a static function
a3f19c67dc8b2180a6ab1b022558753be728444a mm: hugetlb_vmemmap: use nid of the head page to reallocate it
70083e1c8ab4e295e619c3496b41296e0f23a1f2 memblock: pass memblock_type to memblock_setclr_flag
bce67212a90abccab85fb6e558997899d0c49828 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
ed4f1468a377b0fbb4653e3f4fe52c8c85b33c5d mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
edeae3deec2739726e601c14e1d58f0fe564713f mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
9b4e0c64d8b19e8533049e66e40c4e0382b712dc hugetlb: use a folio in free_hpage_workfn()
3f5a533cd7d0ba6a98a23d852a2f8b7511a405c3 hugetlb: remove a few calls to page_folio()
e2fa269309fecd3868e14757a0f4845f218a9758 hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
4c2b2b356954f073817dd40cffaa0fcb71b2d4cf mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
399bdeb64a2536d99b31ae0088b17ff3a3096074 mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
7be93886f3401e9de9c270f2e4e933ca61b019d5 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
46415867b98fe3bc943533eba89f854919c43b3f mm/damon/core: implement scheme-specific apply interval
26772cf80091e8ebbebdb4b8ae5f05fff2e28576 Docs/mm/damon/design: document DAMOS apply intervals
70e680cacbd356673858d3c9c73aa1399fd7ae34 mm/damon/sysfs-schemes: support DAMOS apply interval
6ba2c379d96df00deaf71d61b1311353cc313c15 selftests/damon/sysfs: test DAMOS apply intervals
e567a1adef644a1d871bec43d22508116f4bef35 Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
5a1ac576bee3bb2940eb0ab8bbb5daf3c67bc17f Docs/ABI/damon: update for DAMOS apply intervals
089880e8917c32e74f0ab05505632ef31b7478b5 mm/writeback: update filemap_dirty_folio() comment
8f79bbf801e6f91ab38edba18c828636cc0d7423 === mark start of DAMON hack tree ===
75986623630c312caf6f6439728587597df9f2eb Add -damon suffix to the version name
fcbdd699483ea87cf44da1a1c3f599e03b07b62a === temporal fixes ===
fb0173ca11bfdfca98a9509e4bd6e08fcaefeaa0 === patches written or reviewed by SJ but not merged in -mm ===
279773f08bd5f4bcf928603f88f1816a23f891e2 ==== DAMOS: adopt moving accesses bp ====
5ed159fdcc042304eca61796fe9d09f45c9e9968 === commits having no plan to post for now ===
d960c247768c5ea649bfc5649cad142baa1c1421 tools/perf: Integrate DAMON in perf
4bbe83d88cf7c0686f20808dd2cb0cad2573a80a selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
14ba0c2a3d47285e5e260948cfaba56de8787f5d selftests/damon: Test target_ids_write()'s pids leaks
8baa562470bec4e80583b4e565c9a1d90c74ba5f selftests/damon: add auto-generated files in .gitignore
2dcea4ba13ad15e649a74d5300829a17aec233ce === commits aiming not to be posted ===
3e2d31b45b7c420a6803064fba6168762a12aeae mm/damon: Add debug code
2a36459b3df34db9a99afed7d42c189486d5f3af mm/damon/core: Add nr_accesses_bp debug code
16d2813d00d2b41abd39fbccf2b46ccc3107c8a2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
d6653848344527ef94fd5b4934d7b6711a904440 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
5c1d72da0618ac53b7d7a3fda1a8219625fb7cac Docs/mm/damon/eval: reference all footnote
75549779a56981308729aeb128ac492b6546224d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
839a0d944f9039eafb8d605ecfd1e9abcd1130c3 === hacks in progress ===
89b13d65791fce402f4cf88cd618ef990cc78f73 ==== misc ====
552fa6d7c60714ae02a3856bdb9694ed4a2a192a mm/damon/sysfs: add __counted_by() annotation
d3a527b85caf5b82bfdc1e2119e15acee156372f samples: add DAMON sample kernel modules
ba9a64d9b6f58f6cf7d08b61de353a138b98274b mm/damon/core: add todo for DAMOS interval validation

--===============7113838999577195432==--
