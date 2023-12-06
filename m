Content-Type: multipart/mixed; boundary="===============0695670651506295065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 06 Dec 2023 22:29:46 -0000
Message-Id: <170190178626.10733.16603988218497715288@gitolite.kernel.org>

--===============0695670651506295065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2229bd26ce6b911e882ffab66d5d8fa7dbae8a42
    new: 54e03e708ff05b8d5d118e995752fd0940312b87
    log: revlist-2229bd26ce6b-54e03e708ff0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f4bc4cdb350f6b6f4b0d9b6e4ba5735008efaa02
    new: c0bb5863713ceb6c889c713c7339810469ecf98b
    log: revlist-f4bc4cdb350f-c0bb5863713c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 801c230b862dcb53e7c2ddb68f0f8fe049ebad81
    new: cadfacbfef0818ab014d9da7895bfafd650a9a00
    log: revlist-801c230b862d-cadfacbfef08.txt
  - ref: refs/heads/mm-unstable
    old: fc954e49f9f81e7b35fedaa3ab1e535861f889d2
    new: c5e5259725c26600c36d56eabb5a95f6bef01144
    log: revlist-fc954e49f9f8-c5e5259725c2.txt

--===============0695670651506295065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2229bd26ce6b-54e03e708ff0.txt

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
3d719e892e14c7aa8e7d5a9d59fa0d9dc651d69b kernel/reboot: Explicitly notify if halt occurred instead of power off
4b3a90f1ee55c170e7fcb89315e2e973f57cd986 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
d11081c21d116f15df88abcbbc0e7585c5a8453c introduce for_other_threads(p, t)
08e4c08505d4dae2cab25a0c69ed585275342684 fs/nilfs2: use standard array-copy-function
aa0c5b1a19d9683138e47a36010f69605ed7b24c Squashfs: fix variable overflow triggered by sysbot
7173ebb10e85f96b4bcf5d4fb87e98fecc451755 nilfs2: add nilfs_end_folio_io()
7b4f060ba2a7a9952fbb60ceeb561d35b702a052 nilfs2: convert nilfs_abort_logs to use folios
2d179f754e99f8578aa47a03a94c236823e1f8cd nilfs2: convert nilfs_segctor_complete_write to use folios
c2765458687b0b09520ef6e332684f8c7a3b1e7c nilfs2: convert nilfs_forget_buffer to use a folio
36024cec9df54a6363d4ef7f29895e1da62f43b1 nilfs2: convert to nilfs_folio_buffers_clean()
ac44f316832b84247bc762563c33ec3c39729e09 nilfs2: convert nilfs_writepage() to use a folio
997b9a8d0ea49ba20aafb634d1bb6f6233c0e782 nilfs2: convert nilfs_mdt_write_page() to use a folio
e2a26b9660b4ac47417fa449d9a00640a4730a39 nilfs2: convert to nilfs_clear_folio_dirty()
4114d23bb3dc76bd92798e61e29e0a4589213c79 nilfs2: convert to __nilfs_clear_folio_dirty()
3eca76d52310fd3dffb028e150b2086d2515526b nilfs2: convert nilfs_segctor_prepare_write to use folios
0c28565b58587369ca0d157f360e868c79c45c68 nilfs2: convert nilfs_page_mkwrite() to use a folio
aebd7c701079e70b7168296dd0d01cbeb007b236 nilfs2: convert nilfs_mdt_create_block to use a folio
0b61fdd27e5d873ac0ad267675dc88b5a5dbc109 nilfs2: convert nilfs_mdt_submit_block to use a folio
a085dfd8b07f370a25add716e396fceec35299d2 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
6476841b0280ae1da7eb0d847533b8967fbcd5f2 nilfs2: convert nilfs_btnode_create_block to use a folio
ea38eea3d3d1c1d642fc2fc1a43ad4e40e6753b2 nilfs2: convert nilfs_btnode_submit_block to use a folio
460004fec203c90a4c8d9c56974d8caeda6b884f nilfs2: convert nilfs_btnode_delete to use a folio
9150fe9a84f874e5f3646b799ee97296cfa01a61 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
e86d14ada33e4f32cad89174619218e1b0dac15b nilfs2: convert nilfs_btnode_commit_change_key to use a folio
ba358abb9cec5008cedf8491676d4e00c1e5e6d2 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
fb52dc515f4fce7ece33343af77d97e8a5f97d2e arch: remove ARCH_THREAD_STACK_ALLOCATOR
372f5060b4df34c3381f8e9596b604285ddaed3d arch: remove ARCH_TASK_STRUCT_ALLOCATOR
55eb18943cf54182a4f61dff03a92fbfc4d80e49 arch: remove ARCH_TASK_STRUCT_ON_STACK
a60b05c63472d030e2390ba68556bb6553941bc9 checkpatch: do not require an empty line before error injection
bc21e935d76c17fd3e7bbb107b6768718bc116a3 docs: filesystems: document the squashfs specific mount options
7a1652890902a960d71fa5c879b49f1d2f044765 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
bb2192cd2f509489e2a4e075e69899cbb3cb7790 checkstack: sort output by size and function name
c1956fe5d27f57ca382c24cf28ee4dfc8bf0983d checkstack: allow to pass MINSTACKSIZE parameter
0a2ef63d3930b17ba2a1c166e304f77d52afc3f5 __ptrace_unlink: kill the obsolete "FIXME" code
0c889c67d648da4845f14c1222079c3a9ff1a63d scripts/spelling.txt: add more spellings to spelling.txt
ee84850aa90b19087d3903048765bed9bbe5ca10 kexec: use atomic_try_cmpxchg in crash_kexec
18e3fd955f9b3add69b38965872a69b6941aa54a arch: turn off -Werror for architectures with known warnings
2cc9cd62c7bf34b5304f6ae253b8f1e96183254a hexagon: uaccess: remove clear_user_hexagon()
8b6de90f6c1ae05c7dd34b90def1639938e2b0cf hexagon: mm: mark paging_init() as static
d48f58d929c73d1169cf28da212951b2d8c221de hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
5a49407d50ad553ccaddcccd45b070f97195ffc0 hexagon: smp: mark handle_ipi() and start_secondary() as static
eb07bf6d6280e61231a2e2cfa013d1cb79207629 hexagon: vm_fault: mark do_page_fault() as static
3cd25a7449a363dc9526a2bb7cbbf07cac2e9d1f hexagon: vm_fault: include asm/vm_fault.h for prototypes
60700d05ab50e317ad490aa6b9d1e0806d38601e hexagon: vm_tlb: include asm/tlbflush.h for prototypes
4f91f50d3e07ff419ee8c112c17b17e7a5bb6661 hexagon: time: include asm/time.h for prototypes
eb7900f374b38f8cbea607f7aa931a8648102d48 hexagon: time: mark time_init_deferred() as static
85b813d051594e2a461536031d035d31ae156830 hexagon: time: include asm/delay.h for prototypes
642d6468e87f78d233a6b547c5e5d30a7d0feb3c hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
2c3725a822cf99db48982156f138ad179a11b759 hexagon: reset: include linux/reboot.h for prototypes
041be7670eedbedc0001b1cfa749d226f7e28ec5 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
6547974a9e007d08b4874f3de117eb83b565d0b7 hexagon: process: add internal prototype for do_work_pending()
824a31f051ac453a23127d37bd27fdcdbf359f0c hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
07ba43d150d9c8c129770b9a0f2eda8cf53e646a hexagon: vm_events: remove unused dummy_handler()
d5b71792f59489f5019ce19dceb97a1c3af9380f hexagon: irq: add prototype for arch_do_IRQ()
89d80a1ddafa6c04f9d1d096f1fb3c7745ff2c7e hexagon: traps: remove sys_syscall()
757c45567e2c98d56b03561f442dc7faa3a2e4b3 hexagon: traps: add internal prototypes for functions only called from asm
f22ba56f99e15929292ce234e5f1e786c681ca40 s390/dasd: remove dasd_stats_generic_show()
78840005a3b70b5d899a88a394e8874fd2084d80 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
14c1939c8d2148b2fef65e7b2b0c6ea21267ef85 mips: decompress: fix add missing prototypes
82ad06865dca9764419dec44b79e226c89e2e29a mips: add asm/syscalls.h header
a8a071288dfe4669c7fc986fcd4244463d874581 mips: add missing declarations for trap handlers
68a907523501dfc5d997dda95e5a3c7852ff35c0 mips: rs870e: stop exporting local functions
dad7ac24b7ff2055c67a8bf761dcb2078610fa7c mips: signal: move sigcontext declarations to header
f26206f57d643a94441f5f144b6629e8cdf31d9d mips: mark local function static if possible
640a505fa2bd8ff7b90b26e0407f0b5ebd81cf51 mips: move build_tlb_refill_handler() prototype
7036453757fb844004e3be8239fe6def79d1a616 mips: move jump_label_apply_nops() declaration to header
4c84f36d6922b548e8ce4304b1afb68d8abdee8f mips: unhide uasm_in_compat_space_p() declaration
035a6aeb37a6eed3f3a058d9e41ebd6adbfd2131 mips: fix setup_zero_pages() prototype
67a98f2b01d05a8ec9503c36ccfdf3dacf1ea706 mips: fix tlb_init() prototype
d19103d622e62c177e9035586720c674b5b7ca45 mips: move cache declarations into header
9d5f9a6d7f7912108431ff083f5a26bef4ce3c69 mips: add missing declarations
9c2219c682c27925521db004d95e0dd8bcfbb4a1 mips: spram: fix missing prototype warning for spram_config
b25615060ab0de596622a3cc394ee4222a8c6509 mips: mt: include asm/mips_mt.h
34b0fda9fbc19964376bb3d3b9037419b3bd53a9 mips: suspend: include linux/suspend.h as needed
d265b72744a8ca6f1219878e8327efe42f67641b mips: hide conditionally unused functions
b978f6b80476f3a1eb5a37ee7c19d0df7929b11f mips: smp: fix setup_profiling_timer() prototype
626e593f4501303d09fa6d612401dd1c4b0036f5 mips: kexec: include linux/reboot.h
4fba8489f88f5998764102a11672197bd2910129 ida: make 'ida_dump' static
7f3a5c86554fd6cbcee1f260312115b2d4e2b377 jffs2: mark __jffs2_dbg_superblock_counts() static
ed084519ebd427ab13be97dc35d8e630c23e4e79 sched: fair: move unused stub functions to header
2a456cfa03228803390f9c2202c35d22b77accf9 x86: sta2x11: include header for sta2x11_get_instance() prototype
28074185d03bd6d76954e75dd988c05bc2d3f910 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
594e9131f674ad4c9f5312891aa5b8dbce7ff4ba powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
293a74ad4264373a6d3a38d260f08b96fc3c4005 Makefile.extrawarn: turn on missing-prototypes globally
e4492374e8691d7d82c59adfd7153a5527a27a49 resource: add walk_system_ram_res_rev()
133c78509efcfe7d5e99e8fca5bbf0b1a7f10c3c kexec_file: load kernel at top of system RAM if required
075883fa3de1c63513fbdb05e33ee1c32cdc2970 softlockup: serialized softlockup's log
afd5875d08cde6628d6da1f25506e08b67bc12d6 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
f2d53f1856789fd966a209125ad1d7f6c710406c nilfs2: eliminate staggered calls to kunmap in nilfs_rename
d4735dbdb014d57c94778a330ddf2a58322ceadb nilfs2: remove page_address() from nilfs_set_link
e6ef380dd2af701baaaf15af542c9efed704629e nilfs2: remove page_address() from nilfs_add_link
bfcf8f4dbeaec39646a5ada12aa42921965207b1 nilfs2: remove page_address() from nilfs_delete_entry
bc784263aec9ec294c95359685b87ff7dbaa3f98 nilfs2: return the mapped address from nilfs_get_page()
6131b6ecc3ceaefe507f533b6007678107a567c6 nilfs2: pass the mapped address to nilfs_check_page()
1ccde6a327b78d3917dceb87d07ea4792ce65018 nilfs2: switch to kmap_local for directory handling
02c984e1956804e4b48d99fcb583de61b602c8f4 nilfs2: add nilfs_get_folio()
9a5edb99dc050d91db5c01c8f1197a4d27996377 nilfs2: convert nilfs_readdir to use a folio
066ba8b5f1c8d87718f4be8c90a73e4e04c07a81 nilfs2: convert nilfs_find_entry to use a folio
9d53ab48c98f7746034b2b4893f7fd440d8537d6 nilfs2: convert nilfs_rename() to use folios
d2205725e3058620acf98e744d2b361d86256662 nilfs2: convert nilfs_add_link() to use a folio
ff0b34a4bad8370c442791e5a7146f25b36dd821 nilfs2: convert nilfs_empty_dir() to use a folio
b87a0933a0a9453e25bd930b834b57f5fb449001 nilfs2: convert nilfs_make_empty() to use a folio
5ffc839a771566828ff0c836259f574f57edcbd7 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
2f9822102cec9a61020fedfd8d2c2c9430fda9bc nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
8b2938e8dac920b4c0b987b0fb2959a3e10ce65d scripts/gdb/stackdepot: rename pool_index to pools_num
d13aaec46ebf98db393165da29d09f7bc7bf739e scripts/gdb: remove exception handling and refine print format
cc7f8fefb59bc9fe5c4f2200693ed07b602d5ef8 kexec_file: add kexec_file flag to control debug printing
b84be5078f32aa1a81785ae90b8cc063eb968a5b kexec_file: print out debugging message if required
95f5493f210addd6c4ce775320b3908ad4683e9e kexec_file, x86: print out debugging message if required
3d454e71c5f64d6bd89cdb8f460656cae4124c87 kexec_file, arm64: print out debugging message if required
529d7e7f11c4585f5215198877f9d2e366873926 kexec_file, riscv: print out debugging message if required
60096f30ceb93c85ebf86798ccf94859c56ff5ff kexec_file, power: print out debugging message if required
325f040afad93834db980cb8b90cad1548a02a8d kexec_file, parisc: print out debugging message if required
2357e975c5153dc82d98d74e126cb613a6bb7497 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
601b571cafc3f6413b594f5199f0b659dfc618aa kcov: remove stale RANDOMIZE_BASE text
d81cbfaf2350385057a860462bd175b69301182f rapidio/tsi721: fix kernel-doc warnings
cadfacbfef0818ab014d9da7895bfafd650a9a00 initramfs: expose retained initrd as sysfs file
54e03e708ff05b8d5d118e995752fd0940312b87 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0695670651506295065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4bc4cdb350f-c0bb5863713c.txt

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

--===============0695670651506295065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-801c230b862d-cadfacbfef08.txt

3d719e892e14c7aa8e7d5a9d59fa0d9dc651d69b kernel/reboot: Explicitly notify if halt occurred instead of power off
4b3a90f1ee55c170e7fcb89315e2e973f57cd986 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
d11081c21d116f15df88abcbbc0e7585c5a8453c introduce for_other_threads(p, t)
08e4c08505d4dae2cab25a0c69ed585275342684 fs/nilfs2: use standard array-copy-function
aa0c5b1a19d9683138e47a36010f69605ed7b24c Squashfs: fix variable overflow triggered by sysbot
7173ebb10e85f96b4bcf5d4fb87e98fecc451755 nilfs2: add nilfs_end_folio_io()
7b4f060ba2a7a9952fbb60ceeb561d35b702a052 nilfs2: convert nilfs_abort_logs to use folios
2d179f754e99f8578aa47a03a94c236823e1f8cd nilfs2: convert nilfs_segctor_complete_write to use folios
c2765458687b0b09520ef6e332684f8c7a3b1e7c nilfs2: convert nilfs_forget_buffer to use a folio
36024cec9df54a6363d4ef7f29895e1da62f43b1 nilfs2: convert to nilfs_folio_buffers_clean()
ac44f316832b84247bc762563c33ec3c39729e09 nilfs2: convert nilfs_writepage() to use a folio
997b9a8d0ea49ba20aafb634d1bb6f6233c0e782 nilfs2: convert nilfs_mdt_write_page() to use a folio
e2a26b9660b4ac47417fa449d9a00640a4730a39 nilfs2: convert to nilfs_clear_folio_dirty()
4114d23bb3dc76bd92798e61e29e0a4589213c79 nilfs2: convert to __nilfs_clear_folio_dirty()
3eca76d52310fd3dffb028e150b2086d2515526b nilfs2: convert nilfs_segctor_prepare_write to use folios
0c28565b58587369ca0d157f360e868c79c45c68 nilfs2: convert nilfs_page_mkwrite() to use a folio
aebd7c701079e70b7168296dd0d01cbeb007b236 nilfs2: convert nilfs_mdt_create_block to use a folio
0b61fdd27e5d873ac0ad267675dc88b5a5dbc109 nilfs2: convert nilfs_mdt_submit_block to use a folio
a085dfd8b07f370a25add716e396fceec35299d2 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
6476841b0280ae1da7eb0d847533b8967fbcd5f2 nilfs2: convert nilfs_btnode_create_block to use a folio
ea38eea3d3d1c1d642fc2fc1a43ad4e40e6753b2 nilfs2: convert nilfs_btnode_submit_block to use a folio
460004fec203c90a4c8d9c56974d8caeda6b884f nilfs2: convert nilfs_btnode_delete to use a folio
9150fe9a84f874e5f3646b799ee97296cfa01a61 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
e86d14ada33e4f32cad89174619218e1b0dac15b nilfs2: convert nilfs_btnode_commit_change_key to use a folio
ba358abb9cec5008cedf8491676d4e00c1e5e6d2 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
fb52dc515f4fce7ece33343af77d97e8a5f97d2e arch: remove ARCH_THREAD_STACK_ALLOCATOR
372f5060b4df34c3381f8e9596b604285ddaed3d arch: remove ARCH_TASK_STRUCT_ALLOCATOR
55eb18943cf54182a4f61dff03a92fbfc4d80e49 arch: remove ARCH_TASK_STRUCT_ON_STACK
a60b05c63472d030e2390ba68556bb6553941bc9 checkpatch: do not require an empty line before error injection
bc21e935d76c17fd3e7bbb107b6768718bc116a3 docs: filesystems: document the squashfs specific mount options
7a1652890902a960d71fa5c879b49f1d2f044765 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
bb2192cd2f509489e2a4e075e69899cbb3cb7790 checkstack: sort output by size and function name
c1956fe5d27f57ca382c24cf28ee4dfc8bf0983d checkstack: allow to pass MINSTACKSIZE parameter
0a2ef63d3930b17ba2a1c166e304f77d52afc3f5 __ptrace_unlink: kill the obsolete "FIXME" code
0c889c67d648da4845f14c1222079c3a9ff1a63d scripts/spelling.txt: add more spellings to spelling.txt
ee84850aa90b19087d3903048765bed9bbe5ca10 kexec: use atomic_try_cmpxchg in crash_kexec
18e3fd955f9b3add69b38965872a69b6941aa54a arch: turn off -Werror for architectures with known warnings
2cc9cd62c7bf34b5304f6ae253b8f1e96183254a hexagon: uaccess: remove clear_user_hexagon()
8b6de90f6c1ae05c7dd34b90def1639938e2b0cf hexagon: mm: mark paging_init() as static
d48f58d929c73d1169cf28da212951b2d8c221de hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
5a49407d50ad553ccaddcccd45b070f97195ffc0 hexagon: smp: mark handle_ipi() and start_secondary() as static
eb07bf6d6280e61231a2e2cfa013d1cb79207629 hexagon: vm_fault: mark do_page_fault() as static
3cd25a7449a363dc9526a2bb7cbbf07cac2e9d1f hexagon: vm_fault: include asm/vm_fault.h for prototypes
60700d05ab50e317ad490aa6b9d1e0806d38601e hexagon: vm_tlb: include asm/tlbflush.h for prototypes
4f91f50d3e07ff419ee8c112c17b17e7a5bb6661 hexagon: time: include asm/time.h for prototypes
eb7900f374b38f8cbea607f7aa931a8648102d48 hexagon: time: mark time_init_deferred() as static
85b813d051594e2a461536031d035d31ae156830 hexagon: time: include asm/delay.h for prototypes
642d6468e87f78d233a6b547c5e5d30a7d0feb3c hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
2c3725a822cf99db48982156f138ad179a11b759 hexagon: reset: include linux/reboot.h for prototypes
041be7670eedbedc0001b1cfa749d226f7e28ec5 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
6547974a9e007d08b4874f3de117eb83b565d0b7 hexagon: process: add internal prototype for do_work_pending()
824a31f051ac453a23127d37bd27fdcdbf359f0c hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
07ba43d150d9c8c129770b9a0f2eda8cf53e646a hexagon: vm_events: remove unused dummy_handler()
d5b71792f59489f5019ce19dceb97a1c3af9380f hexagon: irq: add prototype for arch_do_IRQ()
89d80a1ddafa6c04f9d1d096f1fb3c7745ff2c7e hexagon: traps: remove sys_syscall()
757c45567e2c98d56b03561f442dc7faa3a2e4b3 hexagon: traps: add internal prototypes for functions only called from asm
f22ba56f99e15929292ce234e5f1e786c681ca40 s390/dasd: remove dasd_stats_generic_show()
78840005a3b70b5d899a88a394e8874fd2084d80 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
14c1939c8d2148b2fef65e7b2b0c6ea21267ef85 mips: decompress: fix add missing prototypes
82ad06865dca9764419dec44b79e226c89e2e29a mips: add asm/syscalls.h header
a8a071288dfe4669c7fc986fcd4244463d874581 mips: add missing declarations for trap handlers
68a907523501dfc5d997dda95e5a3c7852ff35c0 mips: rs870e: stop exporting local functions
dad7ac24b7ff2055c67a8bf761dcb2078610fa7c mips: signal: move sigcontext declarations to header
f26206f57d643a94441f5f144b6629e8cdf31d9d mips: mark local function static if possible
640a505fa2bd8ff7b90b26e0407f0b5ebd81cf51 mips: move build_tlb_refill_handler() prototype
7036453757fb844004e3be8239fe6def79d1a616 mips: move jump_label_apply_nops() declaration to header
4c84f36d6922b548e8ce4304b1afb68d8abdee8f mips: unhide uasm_in_compat_space_p() declaration
035a6aeb37a6eed3f3a058d9e41ebd6adbfd2131 mips: fix setup_zero_pages() prototype
67a98f2b01d05a8ec9503c36ccfdf3dacf1ea706 mips: fix tlb_init() prototype
d19103d622e62c177e9035586720c674b5b7ca45 mips: move cache declarations into header
9d5f9a6d7f7912108431ff083f5a26bef4ce3c69 mips: add missing declarations
9c2219c682c27925521db004d95e0dd8bcfbb4a1 mips: spram: fix missing prototype warning for spram_config
b25615060ab0de596622a3cc394ee4222a8c6509 mips: mt: include asm/mips_mt.h
34b0fda9fbc19964376bb3d3b9037419b3bd53a9 mips: suspend: include linux/suspend.h as needed
d265b72744a8ca6f1219878e8327efe42f67641b mips: hide conditionally unused functions
b978f6b80476f3a1eb5a37ee7c19d0df7929b11f mips: smp: fix setup_profiling_timer() prototype
626e593f4501303d09fa6d612401dd1c4b0036f5 mips: kexec: include linux/reboot.h
4fba8489f88f5998764102a11672197bd2910129 ida: make 'ida_dump' static
7f3a5c86554fd6cbcee1f260312115b2d4e2b377 jffs2: mark __jffs2_dbg_superblock_counts() static
ed084519ebd427ab13be97dc35d8e630c23e4e79 sched: fair: move unused stub functions to header
2a456cfa03228803390f9c2202c35d22b77accf9 x86: sta2x11: include header for sta2x11_get_instance() prototype
28074185d03bd6d76954e75dd988c05bc2d3f910 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
594e9131f674ad4c9f5312891aa5b8dbce7ff4ba powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
293a74ad4264373a6d3a38d260f08b96fc3c4005 Makefile.extrawarn: turn on missing-prototypes globally
e4492374e8691d7d82c59adfd7153a5527a27a49 resource: add walk_system_ram_res_rev()
133c78509efcfe7d5e99e8fca5bbf0b1a7f10c3c kexec_file: load kernel at top of system RAM if required
075883fa3de1c63513fbdb05e33ee1c32cdc2970 softlockup: serialized softlockup's log
afd5875d08cde6628d6da1f25506e08b67bc12d6 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
f2d53f1856789fd966a209125ad1d7f6c710406c nilfs2: eliminate staggered calls to kunmap in nilfs_rename
d4735dbdb014d57c94778a330ddf2a58322ceadb nilfs2: remove page_address() from nilfs_set_link
e6ef380dd2af701baaaf15af542c9efed704629e nilfs2: remove page_address() from nilfs_add_link
bfcf8f4dbeaec39646a5ada12aa42921965207b1 nilfs2: remove page_address() from nilfs_delete_entry
bc784263aec9ec294c95359685b87ff7dbaa3f98 nilfs2: return the mapped address from nilfs_get_page()
6131b6ecc3ceaefe507f533b6007678107a567c6 nilfs2: pass the mapped address to nilfs_check_page()
1ccde6a327b78d3917dceb87d07ea4792ce65018 nilfs2: switch to kmap_local for directory handling
02c984e1956804e4b48d99fcb583de61b602c8f4 nilfs2: add nilfs_get_folio()
9a5edb99dc050d91db5c01c8f1197a4d27996377 nilfs2: convert nilfs_readdir to use a folio
066ba8b5f1c8d87718f4be8c90a73e4e04c07a81 nilfs2: convert nilfs_find_entry to use a folio
9d53ab48c98f7746034b2b4893f7fd440d8537d6 nilfs2: convert nilfs_rename() to use folios
d2205725e3058620acf98e744d2b361d86256662 nilfs2: convert nilfs_add_link() to use a folio
ff0b34a4bad8370c442791e5a7146f25b36dd821 nilfs2: convert nilfs_empty_dir() to use a folio
b87a0933a0a9453e25bd930b834b57f5fb449001 nilfs2: convert nilfs_make_empty() to use a folio
5ffc839a771566828ff0c836259f574f57edcbd7 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
2f9822102cec9a61020fedfd8d2c2c9430fda9bc nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
8b2938e8dac920b4c0b987b0fb2959a3e10ce65d scripts/gdb/stackdepot: rename pool_index to pools_num
d13aaec46ebf98db393165da29d09f7bc7bf739e scripts/gdb: remove exception handling and refine print format
cc7f8fefb59bc9fe5c4f2200693ed07b602d5ef8 kexec_file: add kexec_file flag to control debug printing
b84be5078f32aa1a81785ae90b8cc063eb968a5b kexec_file: print out debugging message if required
95f5493f210addd6c4ce775320b3908ad4683e9e kexec_file, x86: print out debugging message if required
3d454e71c5f64d6bd89cdb8f460656cae4124c87 kexec_file, arm64: print out debugging message if required
529d7e7f11c4585f5215198877f9d2e366873926 kexec_file, riscv: print out debugging message if required
60096f30ceb93c85ebf86798ccf94859c56ff5ff kexec_file, power: print out debugging message if required
325f040afad93834db980cb8b90cad1548a02a8d kexec_file, parisc: print out debugging message if required
2357e975c5153dc82d98d74e126cb613a6bb7497 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
601b571cafc3f6413b594f5199f0b659dfc618aa kcov: remove stale RANDOMIZE_BASE text
d81cbfaf2350385057a860462bd175b69301182f rapidio/tsi721: fix kernel-doc warnings
cadfacbfef0818ab014d9da7895bfafd650a9a00 initramfs: expose retained initrd as sysfs file

--===============0695670651506295065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc954e49f9f8-c5e5259725c2.txt

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

--===============0695670651506295065==--
