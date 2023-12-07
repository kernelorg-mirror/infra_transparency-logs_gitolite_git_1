Content-Type: multipart/mixed; boundary="===============7711541937535422057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 07 Dec 2023 00:09:15 -0000
Message-Id: <170190775511.18681.8395494477343284699@gitolite.kernel.org>

--===============7711541937535422057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c6f12c5d7868dcfef1b65ddf45d7b7662d2fd97a
    new: f22b1387ae39bf363a8ab2a0b21c79651d0b487a
    log: revlist-c6f12c5d7868-f22b1387ae39.txt

--===============7711541937535422057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f12c5d7868-f22b1387ae39.txt

3eff39211623b66d4a9fea2853e24abbd2fcf482 MAINTAINERS: add Andrew Morton for lib/*
9ac261e56e4697cbfd522f9b65340586b5ded697 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
64602e6e350b56f2127a227bc6c1176f48ca92d1 mm/memory.c:zap_pte_range() print bad swap entry
b6c68666c20bfa743a86d84ce39d60d275712681 Revert "mm/kmemleak: move the initialisation of object to __link_object"
184944793947ea87350a51f263cac29fe99879f9 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
2090b9f588c6d28d47ff7599aaa2b231bd8372e6 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
4f77ad47cae815b6ad3e060bc4181ada7bf75abd mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
8848517f3785fe11afaa54a5756d3af249b9af95 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
73b03cfc9960ddd28152c421773a3b6cbd183f87 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
7778669b3650e8fa0ac49230699e18b416474833 mm/selftests: fix pagemap_ioctl memory map test
421adb0629dd9cad0d14d73240d5a4072cadb8f1 squashfs: squashfs_read_data need to check if the length is 0
62881df0d770805b5b84f7a1386215f88614cdb2 mm: fix oops when filemap_map_pmd() without prealloc_pte
48b7d0b728d2e56865c4bfc6386d08a5eeafb79b .mailmap: add a new address mapping for Chester Lin
cee8bafd3578aba72324a570c96c3ca03ccd2083 mm/memory_hotplug: add missing mem_hotplug_lock
3b6bd6ee1d05e054c5b64e15ed430ee377d77b67 mm/memory_hotplug: fix error handling in add_memory_resource()
491559e1b5877c4048efa4b971a3f69a8a3131a6 checkstack: fix printed address
ed2d32c717bfb1331567029c78e602f5294e8b57 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
9a1d8a8e3fdcf49120189d4562167e89bcf3222b mm/damon/core: copy nr_accesses when splitting region
35c62de29820c0b1e03d7a58dc3c2de433e440f9 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
cc161712be1d67e4b4436843f1c36329165198ff mm/Kconfig: make userfaultfd a menuconfig
f1ee2573b4598edebe1c64b4be532012c46b595b scripts/gdb/tasks: fix lx-ps command error
961918d3f9c73a6e9bf0a228f9de1c5476f07d81 scripts-gdb-tasks-fix-lx-ps-command-error-v2
52440a36989a22ee8cabd1b5d7399ce449bd32b9 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
2c0b049af89641a6855c957875b1077b90173d1b drivers/base/cpu: crash data showing should depends on KEXEC_CORE
2ab33e38ede846cd7967043e8fbb8930ef401068 units: add missing header
764ccc39e68e488e36dc3adf6654ee26d46618ff kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
a9ed390295f527cec7abe7234c04b67a902f2263 nilfs2: fix missing error check for sb_set_blocksize call
1bb9282fa8f4cdecfb5cd3be7dbc42d775bbf168 kexec_core: change dependency of object files
d31df28dd79a7f22ea7673cfad6e89ab5187b458 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8ddd16ebb90fb2d470b06d608be41f2b569c127f riscv, crash: don't export some symbols when CONFIG_MMU=n
66b2f7e39306b8a7a1911562d0542f32d3ea74c0 riscv, kexec: fix dependency of two items
f9f7858508a5884a5fecd2b4cecbfe11e4a21e98 riscv: fix VMALLOC_START definition
3466d5800d5eb1dd3fd1295550a3cb28ecece61c highmem: fix a memory copy problem in memcpy_from_folio
3d8320e8a441d81d649b997b3b7ea0ab164e158b MAINTAINERS: drop Antti Palosaari
fac27574d2c62d539cb4fdc79027174642f296a5 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
12dcd785021e8994d711495704303eb9dfdbb65c mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
079025565f5db9364477f26353fa047398421506 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
c1f711eb1001a3c952cd7d40cf57871fb585febe mm/shmem: fix race in shmem_undo_range w/THP
a88454354b9374d03bebaf7a610a2b710e09b511 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
902a2902bd2566c3724328c9f3d01e23554d9803 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
879d9d193b9ea215b2df3dca0f2818ee9de3ca0a mm/sparsemem: fix race in accessing memory_section->usage
7a784f767731fb768e80702832b24735f6b965c6 mm/sparsemem: fix race in accessing memory_section->usage
e36b8f8ff19f37743524f1a351bdd8ab40207280 kexec: fix KEXEC_FILE dependencies
a3833c5c3db6099e1f5a485663645bac8dfa30f8 kexec-fix-kexec_file-dependencies-fix
c0bb5863713ceb6c889c713c7339810469ecf98b kexec: select CRYPTO from KEXEC_FILE instead of depending on it
59dd04383b8c86e79dd3c62c27e616fbd879803a mm/vmstat: move pgdemote_* to per-node stats
0323dad746a23e4ad05e2c87f249493ca00299ba maple_tree: add mt_free_one() and mt_attr() helpers
37bfdd3b75bfd9b7f8ba67469e116063f88755d5 maple_tree: introduce {mtree,mas}_lock_nested()
1ef9f36778de90578bd0fad21e97d5ae0202c897 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
620bca1266dbd507d3182514b5e5a4b2d4173a14 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
2a245074e51063bfc387cdebed1830421c4816ba maple_tree: add test for mtree_dup()
9d3bd63c8a64cde6931cfc3165a49d53432a5f2d maple_tree: update the documentation of maple tree
b6ce9481037d8c48e1a18408df284bcd8ec74a95 maple_tree: skip other tests when BENCH is enabled
8966d13f2f19bc68f5b0186ee0d3dd63c934171f maple_tree: update check_forking() and bench_forking()
d38df5d9af50ac912bb557eafb5326d6b12837cb maple_tree: preserve the tree attributes when destroying maple tree
f2bef47d49fd628f70e6cd472f159eac7316f5ff fork: use __mt_dup() to duplicate maple tree in dup_mmap()
1b263229ae2b8903f6f29450c61db08877b7a2b0 maple_tree: remove unnecessary default labels from switch statements
8bf40c9da3c0f05b1ff6780dc78c6675c8ff56d9 maple_tree: make mas_erase() more robust
18d18e835b6170e4f6a6cb20acb675dfbb084a74 maple_tree: move debug check to __mas_set_range()
d087d25362c78205588ffd5a04126ec6d28022bf maple_tree: add end of node tracking to the maple state
3032c44f65b8e1fe369321cf67d476a8c0fc5cd0 maple_tree: use cached node end in mas_next()
cd0bbc57c51bf341b6ed2599c9fbb70f90ff5146 maple_tree: use cached node end in mas_destroy()
60f54be5b3e01dc7bdb33285c88ceeb644c7d11a maple_tree: clean up inlines for some functions
0edfcf355d3d5f970a43a209d4f2fa7cc06aee8b maple_tree: separate ma_state node from status.
de659ee20faaf80ac3409d8552b488cb7ef9fe82 maple_tree: fix comments about MAS_*
1813f5d1e87c24db8951d6c843edc3eaea108f7c maple_tree: update forking to separate maple state and node
05aa4eabdfe1dc5a68a046b42fdda4eeb8138803 maple_tree: remove mas_searchable()
b52b7163ab23a91ad12b09498ab350728702d8b4 maple_tree: use maple state end for write operations
98d901db2fd69eff1c8143c2efb22d4f1cb30ee9 maple_tree: don't find node end in mtree_lookup_walk()
8fee9e13df3b021f3fffc8be11a03a5ff122e19b maple_tree: mtree_range_walk() clean up
f6991d33ef88ea47b6ce19070a6750e2911593d9 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
a0cd248e22fc38834a34eca2c9c23b4ad776cfa2 NUMA: optimize detection of memory with no node id assigned by firmware
a8205ffdf68c213e3611bfb81624186d3d8705b2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
6af399e121407f1e906e17ec6be50f9057335b58 mm/memory_hotplug: split memmap_on_memory requests across memblocks
bf24b6d63519fc802d817045463c3f3a83dea7b5 dax/kmem: allow kmem to add memory with memmap_on_memory
3d9570e87d916c5942da57a47f102cc2277667fd mm/filemap: increase usage of folio_next_index() helper
a66986db481fbfbc457fa4b101ff11fe53e6b104 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
4d43ada356fc7ab09a3598b4d3f9a627caa3c565 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
55a664848367e9a66fe078efb59bb5a8d95cfdf7 selftests/mm: check that PAGEMAP_SCAN returns correct categories
b9c2fd77eac87d6474a9b0f607782e526e43a7d9 selftests/mm: don't fail if pagemap_scan isn't supported
e8994af95656ea50766c1104ab6004d2ed4ebb26 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
d2e11b93565ee389a721786930eacab6c9375722 maple_tree: remove unused function
46d450a293215e7261a8f05687595777f5565a3a mm: add folio_zero_tail() and use it in ext4
3f6c2ea885f0c0bd9f33cb593d39250df0aa4d9f mm-add-folio_zero_tail-and-use-it-in-ext4-fix
171129c4c0399db86b2e95251f6ee49c6795b6e7 mm: add folio_fill_tail() and use it in iomap
8171c98e1ff57cb72645b668ce9e76d11875e9a3 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
95cf874b06606a8fd603626012b302d03a4bfa14 gfs2: convert stuffed_readpage() to stuffed_read_folio()
a3b063c34374808f36c271853568fdc627ed437a mm: remove test_set_page_writeback()
667dba73552f11da9d810bf2acd99d0c33790d07 afs: do not test the return value of folio_start_writeback()
9e916bfbd70879715eb77ef62e015bf9ec6fbdd3 smb: do not test the return value of folio_start_writeback()
f8872ff333a824ec2e28e6396229b7b21f44c7cf mm: return void from folio_start_writeback() and related functions
c5be6a08b7389edcb0b2cce6e834b0fa835b9a8f mm: make mapping_evict_folio() the preferred way to evict clean folios
1108081f6d4e974016f62f360470395d7a5f4060 mm: convert __do_fault() to use a folio
c9d0af83e752fa124631a55eb762895319385796 mm: use mapping_evict_folio() in truncate_error_page()
352667b7916ab0b6de266ccd5af4f8e085902a64 mm: convert soft_offline_in_use_page() to use a folio
2b4607adfd5c29bfbf0b9091a2537bcff8835e5a mm: convert isolate_page() to mf_isolate_folio()
468102ff53a37e7fa55d1a02fab84a0f867a0199 mm: remove invalidate_inode_page()
0c8f34fb9860bd1261fb331fb2990ea063b76662 buffer: return bool from grow_dev_folio()
87a8bd6af5b687fd8d8a2c09f72c0e0ce3f5590e buffer: calculate block number inside folio_init_buffers()
53622c9e7afb54217eea3a87d34bea4306d14efe buffer: fix grow_buffers() for block size > PAGE_SIZE
aec1de000c2c8a0420b0d0d51753b059da402e3a buffer: add cast in grow_buffers() to avoid a multiplication libcall
117265da341f6c9227a2f35986baca0f992ebcd6 buffer: cast block to loff_t before shifting it
b24d82a7f7a548a4a567f621c7fed08560c041db buffer: fix various functions for block size > PAGE_SIZE
6e17e1b65d6aafd0c6a3fc65258f14a2a3cf2f91 buffer: handle large folios in __block_write_begin_int()
a9ac97cf542d3b41f10b92f323eb20f81b6ffc42 buffer: fix more functions for block size > PAGE_SIZE
1b5b228f5b1b9776c86c52a361e091014365575f mm/page_alloc: dedupe some memcg uncharging logic
9eae6215cd20a75376190204acda215fe7d98d91 gfp: include __GFP_NOWARN in GFP_NOWAIT
00037c3dfafc9c02986dfa383bc2b47ce3877cea mmap: remove the IA64-specific vma expansion implementation
3902e81ee8451cfdf870a44717bd85277d650d63 mm: fix process_vm_rw page counts
561fb4d8ae2d791d42fc71ee906574fe90483efc kasan: default to inline instrumentation
fe4be8f3922e852101a31fcf812e53f5bb2a2aac Documentation/mm: drop pte_bad() descriptions from arch page table helpers
38bef75909b9bb80e769c8e0a0a58a63306d4668 mm/page_owner: record and dump free_pid and free_tgid
00738c103072f7c53258b3e9dfd4106a9d7927a6 zram: split memory-tracking and ac-time tracking
a3370cc39c8662aa16b80dc9c7c30b549cd1b2c3 zram-split-memory-tracking-and-ac-time-tracking-v2
d972a02a4781624dbbcf08940033685466ddfa41 zram: tweak writeback config help
07a780ebf1cdb0a87ca448c19ab4237e83adb530 memory-failure: use a folio in me_pagecache_clean()
e1b827dffe666490216be6ac03c7b5c8babc5eb2 memory-failure: use a folio in me_pagecache_dirty()
8c105e294acdc39474c8a6e9c18cf74f41b5b98b memory-failure: convert delete_from_lru_cache() to take a folio
8a9ef86111ceb2fa05c5bd3776d7547b6a30d946 memory-failure: use a folio in me_huge_page()
f45f135b01bcb43e8b3657fb04b2301664c31ca8 memory-failure: convert truncate_error_page to truncate_error_folio
a8a7cbf1c0b856d044d8d591e227912d457638c9 fs: convert error_remove_page to error_remove_folio
c1fdb5ca83e53432f4b73b716efee18ed64bb49a kmemleak: drop (age <increasing>) from leak record
5abb7ad4c0a99a2796a7b72bf88bbd840d36d860 kmemleak: add checksum to backtrace report
af41b398e59dee2719f1316a5151a4a48dfa97a7 lib/stackdepot: print disabled message only if truly disabled
10292a75d5dc8d606ad7f4ec8cd00bb7b93dd123 lib/stackdepot: check disabled flag when fetching
c0ffe068b75051f0105ffc02b711956114b7e851 lib/stackdepot: simplify __stack_depot_save
e333412df6c63845200a71893340e547c0156d14 lib/stackdepot: drop valid bit from handles
8ca7b28890e840eb179718b6c8845440855dd4d8 lib/stackdepot: add depot_fetch_stack helper
f9491784d1bea82656ab14256836fca5325372f0 lib/stackdepot: use fixed-sized slots for stack records
c0174d75eac1d81cf7779543035067b3f120cb94 lib/stackdepot: fix and clean-up atomic annotations
fd199edef756c44a37812e1bead8eeb6ff3e6deb lib/stackdepot: rework helpers for depot_alloc_stack
2c4ea4e35b83fe933bed34bd374f8f5dc891ebd1 lib/stackdepot: rename next_pool_required to new_pool_required
ec0e16b7b73ffe44e27d30671bff6c266fd60e5a lib/stackdepot: store next pool pointer in new_pool
9b77bb281fef3412aeb8583ee1367dfc730fd0f5 lib/stackdepot: store free stack records in a freelist
b247dd0111ba638f2bbbc08eaf444bb8c833a581 lib/stackdepot: use read/write lock
ed7a9137970dacbc8b7f0096203f0e87ccb0f2b2 lib/stackdepot: use list_head for stack record links
5c56f3f127c5e88fe9c34daf1fb384d7627d835b kmsan: use stack_depot_save instead of __stack_depot_save
355e975a0377c72243faae652aff924173b442d7 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
4c6c03f1b0e11a666444f79579afed9b7bfc2cbe lib/stackdepot: add refcount for records
44236e75c33dde2f1c74973d9f9d9562cc001002 lib/stackdepot: allow users to evict stack traces
3611d4dc1381f92de247b5aa7d219a2b8f2d8344 kasan: remove atomic accesses to stack ring entries
0f31be3abfe56ee721b9ab93f3501d6311882918 kasan: check object_size in kasan_complete_mode_report_info
d79e7bd5ec4f13a82a2693dad6f152100b7d365c kasan: use stack_depot_put for tag-based modes
274b7f40da71967b3dd8c5ef5c40b46409fb7fe6 kasan: use stack_depot_put for Generic mode
f0006f78db066277cc3bc19bd0808b8ae53a9045 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
cb9b646c36ffa3f64226bfa93737091d9f96d911 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
3be0f9a8f7566d17c1f29a706eb654ae7625136e mm/util: use kmap_local_page() in memcmp_pages()
f29303a44ca313f3995b33858a8bf3e6f2a8721a mm/ksm: use kmap_local_page() in calc_checksum()
4765d60742045f32bb220188dddf5632ab563fee mm/memory: use kmap_local_page() in __wp_page_copy_user()
f5d7d0e3800235ab2f88e880b77e4416d918c6c3 mm/mempool: replace kmap_atomic() with kmap_local_page()
9c0088b3995c6ea84c422f80be73b8575ce9e643 mm/page_poison: replace kmap_atomic() with kmap_local_page()
81a83493e0023b6567ba67ee8fdaa12631514be8 maple_tree: move the check forward to avoid static check warning
fc507634b07ba4cd75c0d7f5c934e9b5846a01e0 maple_tree: avoid ascending when mas->min is also the parent's minimum
770824268c33de52011683ab9355c3a9cf93211b maple_tree: remove an unused parameter for ma_meta_end()
73b49d0ea81cb9d565bf4c1d74b90cdc1e55a89a maple_tree: delete one of the two identical checks
4e305c55e4661ede4de28fffba7e5e45456b0149 maple_tree: simplify mas_leaf_set_meta()
19e659d4abd5dcecc2cb5760a2f756605eb8fbc5 kasan: improve free meta storage in Generic KASAN
f8f99b737a5a9ac43a952326466a8342453aa044 kasan: Improve free meta storage in Generic KASAN
b71d37242403ab0f46809f2f1e33222cd428ba56 mm/damon/core-test: test damon_split_region_at()'s access rate copying
afcc6f6e5021fb0a76d8aa7eae6d096dc7865fd7 pgtable: fix s390 ptdesc field comments
a0a153fb9b4b3e2300df450997ef27273815e07b pgtable: rename ptdesc _refcount field to __page_refcount
fc4da623475b511f5fcd6ea839f0701207552c08 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
9dca379c1018d64849220c2d347346b7d80eed4d userfaultfd: UFFDIO_MOVE uABI
062fd34083b14c2790ce2cc954b701d5b58c2a65 selftests/mm: call uffd_test_ctx_clear at the end of the test
037f1cb4a91814dfdb8f79d69b14035c1dc27e43 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
f40eddb22fcc8068d4e0c78bb0e7e94e3632625f selftests/mm: add UFFDIO_MOVE ioctl test
a60340fc3afa5dae730a3624d732a518976f0dc1 mm/mm_init.c: extend init unavailable range doc info
c0f99eff1d02ae729db2307251dfbc90ddb9ba50 mm-mm_initc-extend-init-unavailable-range-doc-info-v2
bb639ae508bee7ae1ddbd309e190b9f2c2fe2256 mm/mm_init.c: append newline to the unavailable ranges log-message
da626938bf5a5380a16e52dd8ce677a87b66b319 fs/Kconfig: make hugetlbfs a menuconfig
8510cef17fc62a16170f128d1351ae2fefafbd34 mm: page_alloc: correct high atomic reserve calculations
c84cc9b3557ef627efcfc986107bfb1e9b1f19ce mm: page_alloc: enforce minimum zone size to do high atomic reserves
16084893ac2002e7d9577030ac6d61a4a697f989 mm: page_alloc: unreserve highatomic page blocks before oom
f3d45a8b5802df180cb41467d04d20db86c45835 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
bd9a3160874188cf99a4723f879cf912d61fe3ce mm: list_lru: Update kernel documentation to follow the requirements
007653dfcf0db6a9d04bb665c98afad112c00c8c mm, oom:dump_tasks add rss detailed information printing
9a7e9b749b89b3981c96fb863c7ec9d89acbb7d5 slub, kasan: improve interaction of KASAN and slub_debug poisoning
dda6cc72a0b3fb9f05386765d614bb7d0c815c56 mm/zswap: replace kmap_atomic() with kmap_local_page()
169f4d45d051a5cf85c1eaff134d523851ad5c6f mm/swapfile: replace kmap_atomic() with kmap_local_page()
39f932463caa54a8030e2624e78f696375eeb9df mm: pagewalk: assert write mmap lock only for walking the user page tables
2b144d681dd7308e35f7a6fe2825bd6ddeadd061 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
7c9dcf608db3b91965a3aae06cd6b7e21e71cbe5 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
f50d3da66b5dded54329d789b4952400255e93e6 mm: hugetlb_vmemmap: convert page to folio
d5b3bdf12396151983698594871f7bd5b0e0a725 samples: introduce new samples subdir for cgroup
0697740f36c458cb079cdbfb51c5fdc67ebc0fd5 samples/cgroup: introduce memcg memory.events listener
78be6130d793557804e61cc20f40c3f1bb0d325c mm: memcg: add reminder comment for the memcg v2 events
b5d8bf5a93da4664ba479bf6b3a0ad49b79046ea zram: use kmap_local_page()
3fdda1d8aa2fe217dc12dc32eaf9316f96c54372 kasan: record and report more information
69f51033314ca121ef0d8fef9d3c6bf037bd742b list_lru: allow explicit memcg and NUMA node selection
3419bc18e4cf4e8f21028cc64f4b580970210e6b memcontrol: implement mem_cgroup_tryget_online()
4a567a9ac8ba38573b0047b3e7745050cb3f1215 zswap: make shrinking memcg-aware
7784f8a0a6848266377665f37513e9474e74ff3e zswap: make shrinking memcg-aware (fix)
d1984279c284c95a3a2b5aff9febf1fb9188c4b1 zswap: make shrinking memcg-aware (fix 2)
5d10953f44c777aff484bef770a928a60ebc13fe mm: memcg: add per-memcg zswap writeback stat
2ccdf0aa93d9a97e03bc8efe6a234b1268a81126 mm: memcg: add per-memcg zswap writeback stat (fix)
13dc22663486d1e4a16ac2289bd3696615c08b6d selftests: cgroup: update per-memcg zswap writeback selftest
85d2081c89275c8078f08a65fd13a50a4585bbde zswap: shrink zswap pool based on memory pressure
05ddaec8182e34f9c5c48f3655ad9a2aedd0ceba zswap: shrinks zswap pool based on memory pressure (fix)
f397cbc030772f519932fe6e40e851f27a90079f mm: memcg: change flush_next_time to flush_last_time
fc0c6f8bc2fd78fd5fab83e930235e83148f6c14 mm: memcg: move vmstats structs definition above flushing code
24a803c07991caaa86f07da9fff174284595bd96 mm: memcg: make stats flushing threshold per-memcg
7ea7c28823a02ee86f88b134a0b536b0ce06e696 mm: workingset: move the stats flush into workingset_test_recent()
a11709143edfd7661ac812efe680e5241ecbf80b mm: memcg: restore subtree stats flushing
a99fd17876b1eeeb482585851142ce02acaa18f3 mm-memcg-restore-subtree-stats-flushing-fix
0f2452537d7ce0b77c504dfafa2569dca465fb1a selftests/mm: dont run ksm_functional_tests twice
afae83fec2b2880bb9732372f4b97cf9180a4e86 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
df9ed5f073e2839fd1ef054112df409c19ffe997 mm/damon: document get_score_arg field of struct damos_quota
80972a0d691ee3ab781e9e88ae60bacfae07c54b mm/damon/sysfs-schemes: implement files for scheme quota goals setup
e3bc9ad232ce44f9120f3c2417e3010088aa754c mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
e6cb2f08667dd4ad565188a7cdc68f805e8908cb mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
775728ea2840e47af64dbb523e6ce29693cd2b83 mm/damon/core-test: add a unit test for the feedback loop algorithm
c6354f8e62c3ff8e42c7e032cf5034cfe9ab3c6f selftests/damon: test quota goals directory
6f8f3340eea34195479d574a2ed077e96b5c09fc Docs/mm/damon/design: document DAMOS quota auto tuning
522294c6cf47f6cf44ec8d6f5ff5d01f2fa1a15e Docs/ABI/damon: document DAMOS quota goals
a4f261190686d07cf46fd238729e152ae8e0040f Docs/admin-guide/mm/damon/usage: document for quota goals
4a177f9453493b04a7633994e87c0d7a7320c922 mm: ksm: use more folio api in ksm_might_need_to_copy()
2a95cd342d8715f01e60fe6400508936297eb310 mm: memory: use a folio in validate_page_before_insert()
aa14b0957bc89a1c1a7f0ef7d67aa0f358662b7f mm: memory: rename page_copy_prealloc() to folio_prealloc()
386b2009cdfcc5ceb568f7d759d598b001d3ad03 mm: memory: use a folio in do_cow_fault()
8e17873a484da376e2463c8910142df1105e2c77 mm: memory: use folio_prealloc() in wp_page_copy()
79be744fcd4db39775c65f83ee06fedb3509004f mm/readahead: do not allow order-1 folio
fd4b8e92a0112e837ed7dcc1068a3c6613f513a2 mm/rmap: fix misplaced parenthesis of a likely()
49390c4748d55469d5b159977a7b156c6458d80c kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
42efd87d53af3de46b9910b3bbc6b2099d0f943c kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
a221d7aba6bfa7c5862a2d04b5181bdd60756b66 mm: huge_memory: use more folio api in __split_huge_page_tail()
11c6f751a11f43349b795a09de7eea5361c957f5 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
d2610975993ac6b737e3d271cebbb39b907410d1 mm: filemap: remove unnecessary iitialization of ret
7c8d0fee0253e61d8098a2364eac6c9e91f40ea4 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
91ead65a192fd8dcae03494a7ee1be2b13a6af0e mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
48ab5faef516381e6bfd4ece4d962a974683aa20 mm: cma: remove unnecessary initialization of ret
b25378ce71a8483a9b20b67ea0b6d72b4f733385 mm: use vma_pages() for vma objects
fb4910a7fa42f2384f43a57e1692de21daede3bb mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
8f9635a2869b733b3edab04eedd710c149bd019b mm: optimization on page allocation when CMA enabled
c07968d3c64986aaae593707bddb19575488bce4 mm: vmscan: try to reclaim swapcache pages if no swap space
845556f8b0a4d24e4b82be621126cda490d5e465 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
c5e5259725c26600c36d56eabb5a95f6bef01144 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
d82bf65b3ca691b28bfdff2a2c6b0fab23f61f0b === mark start of DAMON hack tree ===
2d64c2c4fadf76efc2ec98690253738c26701827 Add -damon suffix to the version name
21001f4c0345d7b42e27f98d1c1b1e79329df0cf === temporal fixes ===
9fdaf6c7b6385aedffcfb602124a0cde4fb2dc83 === patches written or reviewed by SJ but not merged in -mm ===
ce3c243cba48852efda6817459bc0d9d78b8d2d9 ==== hotfixes ====
46aea8aadad27d9b11ac5a053c52e4712eec94f7 ==== divide-by-zero fixes ====
1cfb4f5fd4806152dfcefb028f736c4f31921198 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
d98572d61e5d37f681715fe099e052dcfd4948df === commits having no plan to post for now ===
7825fceb712b0ae5996c0502ed5e74eb09970c40 tools/perf: Integrate DAMON in perf
b0d4b2c8ae31ddf89a22da4c0013739f6ef00352 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ca105720392e7bcb0aac34782659237da08b4e8a selftests/damon: Test target_ids_write()'s pids leaks
e29526e44c256d99005110bbefb4ee19eefb324d selftests/damon: add auto-generated files in .gitignore
c5a1eff2a176423d29f40e5c4b47a31c6a8643f3 === commits aiming not to be posted ===
73a9ce8b8f440472b30fcc4fb8f1155b386706bc mm/damon: Add debug code
7563074c405e8996ccad78cf0bf934d3b2bd04e0 mm/damon/core: Add nr_accesses_bp debug code
5ff0f7cb0ad004a08feeaa9864d7c9ba4e063487 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a45c698c7750de8e5b6b5a0eaaaf69e7815f5f53 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d4c9905ca6acbc6c2ea3d90b1577fc5cb6d6490e Docs/mm/damon/eval: reference all footnote
ab364777218ba980c1fc105a8da6fae3585f80c8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a3f76a27757231323bc53ae4df65a8c75291fbc5 mm/damon/sysfs: add __counted_by() annotation
5a96dc5f868bea6dd1efea36b057f0f8ab694421 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
50c88a895f9fe676351693f614524a3c5146198b mm/damon/core: add todo for DAMOS interval validation
30f41220ab994d9b3a3ac5d9e801af6c5c2a5a3f ==== DAMON sample loadable modules ====
bc16b47245bbbba180ee0e42b1c9b43d06c30956 mm/damon/core: export symbols for supporting loadable modules
2019b80b699f9c700a18332d659d8680ecd9d340 samples: add working set size estimation DAMON sample module
895043301e13c29f5629528fbe769adf3c07da3d samples: add proactive reclamation DAMON sample module
c2807a4fbbb7e90813f197c7a0daa28bc90610c0 === hacks in progress ===
ab9314789a69947329150b9a00c484d317c6c0ff mm/damon/core: add debugging-purpose log of tuned esz
0a32a93368839af7f8ebb174b04b3cf1ed4574eb ==== DAMON functionality selftest ====
5a3584d94224fd07f38e018e7fc3c46c2ded20b3 selftests/damon: add a DAMON interface wrapper python module
a859e7631f3781d3051a25cec629419981db33c7 selftests/damon/_damon: implement sysfs-based kdamonds start function
ac0ecdd1aa3a1bb88ed0d5201759a95e6a669d91 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
e5df04c4de8e309a53df34cb858fb7ac23197cbd selftests/damon: add a test for update_schemes_tried_regions sysfs command
db67fd79a70214ad1387d74178cbecc67399b96e selftests/damon: add a test for update_schemes_tried_regions hang bug
650256ff3b267e47d2839b1b5f82a0da9d9bd348 ==== Docs update ====
a3563d406238d051a2fa5906f31ce369437d40f7 Docs/admin-guide/mm/damon/usage: update context directory section label
d199ab693890fe20e1472bcee16b7b3061a6c605 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
a3b497e3d68bca6d4e2f2ffcd34036a880169023 Docs/admin-guide/mm/damon/usage: Use list for 'state' sysfs file input commands
49bcbb0d99aa5cc1b55e85061d853337d37a4e51 ==== misc ====
9b5c60c9105f503faa3c3bf27378ff969f6ff38a mm/damon: update email of the author
48f6838c303f709e8c02a00f806000877ba50e7b Docs/mm/damon/design: place execution model and data structures at the beginning
f22b1387ae39bf363a8ab2a0b21c79651d0b487a Docs/mm/damon/design: add API link to damon_ctx

--===============7711541937535422057==--
