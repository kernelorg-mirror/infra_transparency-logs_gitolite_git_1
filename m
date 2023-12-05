Content-Type: multipart/mixed; boundary="===============2747342177276611617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 05 Dec 2023 21:44:11 -0000
Message-Id: <170181265109.15331.2025046210808537734@gitolite.kernel.org>

--===============2747342177276611617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f948c6c04c3896bf0d052b69cea8942f928b52e4
    new: f6006152301208b6fec15dc43549f40d856aeb79
    log: revlist-f948c6c04c38-f60061523012.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bf08732fc96cf162a2253033c8a24266f0b3d814
    new: 41f87dea78b8403abd419fb2daf56111ac43635c
    log: revlist-bf08732fc96c-41f87dea78b8.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 1f781d7b709ceee73c4574311503076f131cfa3e
    new: 6b55f0d223f15af7ee551e7dca79487b954b99cc
    log: revlist-1f781d7b709c-6b55f0d223f1.txt
  - ref: refs/heads/mm-unstable
    old: c278104ce249e9e0e6f84d82b62eb1b1323fa0f5
    new: 163555b1e9731d897345089904ed6bf3a45b1e55
    log: revlist-c278104ce249-163555b1e973.txt

--===============2747342177276611617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f948c6c04c38-f60061523012.txt

33bf6de967cc756cd288aec9e4c08857d046f1e8 MAINTAINERS: add Andrew Morton for lib/*
ec7525dcc42417fe05d46b139c29ff1de1211061 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
37bc45a9f1f6ab8ca6745f7469d889728739457e mm/memory.c:zap_pte_range() print bad swap entry
0c40baaaaa30e0a3bc985e58d5c88673aa8e97c5 Revert "mm/kmemleak: move the initialisation of object to __link_object"
91a8113d9ed2c0d003a4b2f9883c23df1c85d259 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
24c438dbab74e0dcad36037d75f5e9c9f40a88ba mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
6f1024eb3fc6fc623e58a092914f559451ffcc51 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
28ad9a96de6866251c2aa1d7024d75aefcd20f5e mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
3269a2b83e8fdfe9132dfc0ac0bd20c4da3378cf mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
f2e200fd9f9a4c31c7de040cc5aaa55afb50eae9 mm/selftests: fix pagemap_ioctl memory map test
3d6e88d08be0e70514adc494743436ae9578310a squashfs: squashfs_read_data need to check if the length is 0
f8b67eab5923ddec13bf3a92ec711b31267ed576 mm: fix oops when filemap_map_pmd() without prealloc_pte
50c8f0d648f504f7b447cf2c747ccfdab98a024a .mailmap: add a new address mapping for Chester Lin
c521f94bd4b36ae381f314a7d092b68ef26043a9 mm/memory_hotplug: add missing mem_hotplug_lock
322605cca85cacbb43d852df4361323083d59722 mm/memory_hotplug: fix error handling in add_memory_resource()
d7ad9f9f3f29615d71e90159aa3dfd433a504266 checkstack: fix printed address
33c57d88cbc878bbc843bdb9caf46462fd014856 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4332502d67077623d57b7e92775fa7b4c499af5e mm/damon/core: copy nr_accesses when splitting region
262234d52e30fd6eb2b172d00f294d73217fc082 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
12dfb17a1b4ae450c5279003d78198d065004cdc mm/Kconfig: make userfaultfd a menuconfig
33891c46dabc195f12bb7341d57565d3ce3cbc23 scripts/gdb/tasks: fix lx-ps command error
a1b2bd8dcd0f78a806be12817825a416a232f3ae scripts-gdb-tasks-fix-lx-ps-command-error-v2
6319226fdc64f4d024c8d40ae4687f3f77a8bb26 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
e2f61ae4476ecf128885d0631e340e1d0dded917 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
85e645b20f3b0450b8e483545f2e51fa4c655922 units: add missing header
393b39e0b0f7b1c6a4311b41cb6f5dcf5bec68ca kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
b11e11886f1efd6bbe237c6a1597477d453cb76b nilfs2: fix missing error check for sb_set_blocksize call
fe4bc7ae50dd0a55d291c9512f9ada0bd62d9abe kexec_core: change dependency of object files
590dd59b60f446af09df274d7650307415dd617a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8a6bef9188c5ca259dfe3bdc53ba1d56ae81e411 riscv, crash: don't export some symbols when CONFIG_MMU=n
a1021da83e35ad70cd586d6ac10ae39d7f7523f1 riscv, kexec: fix dependency of two items
14716ce5db858c62be00cfba4acb709a68d1a7eb riscv: fix VMALLOC_START definition
a9b19e4b38b9f906befd51e904866c30464423b0 highmem: fix a memory copy problem in memcpy_from_folio
41ec2560d8b2de198d78b1b276ea77cb45949d4f MAINTAINERS: drop Antti Palosaari
55582d819f8598e74ae25eac34e671b8d6d51fb8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
f424680ab331f17dfe666cb75efa90d9504482e6 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
ef7f3dddd8324db0b4eb49582b0a9c63c354b809 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ca196c6709fec8ef607e9673768a137ad3db7b8b mm/shmem: fix race in shmem_undo_range w/THP
518f626dcb911cb462300490e898c246f439c603 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7fc9fd2c4480c9afff11a6f2d73655f03905f58d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c3f1ee15b549fb7217d9885796b06dc26063d2bc mm/sparsemem: fix race in accessing memory_section->usage
346cb5224d35fdd23d1cd8e6d92a3ea317c3a65e mm/sparsemem: fix race in accessing memory_section->usage
654a91f441c48de1a73742756e1b05fbac418a85 kexec: fix KEXEC_FILE dependencies
7a12be7d9135d5ead5b40ea32f358c2b03609df3 kexec-fix-kexec_file-dependencies-fix
41f87dea78b8403abd419fb2daf56111ac43635c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
e7caf07f4ed59cf6f30aac270d6e10a2b2e2ee99 mm/vmstat: move pgdemote_* to per-node stats
4677854496f2f7df181986fa978ee981e320faa1 maple_tree: add mt_free_one() and mt_attr() helpers
657327965af76c461b233478f98167880a5dc9cf maple_tree: introduce {mtree,mas}_lock_nested()
5031634b14bea09a96a870f979467e7963905b5b maple_tree: introduce interfaces __mt_dup() and mtree_dup()
400b6e7e33366c793b69f9feae117bc55029de41 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
05dd179c0d31dd13900f458fc33090d5ce7af7c6 maple_tree: add test for mtree_dup()
e01192cd5933a7bf78397dc11b2ca65bc645db95 maple_tree: update the documentation of maple tree
df62597d04871d9469e4d1db2c9a02fe9368debf maple_tree: skip other tests when BENCH is enabled
73ce625c711a1331e882148c718ed5282273a18e maple_tree: update check_forking() and bench_forking()
8a7bd60f1347c2cd8134cb8ce3b0838a12ea29e4 maple_tree: preserve the tree attributes when destroying maple tree
81e609ea8965e04cc9701b2ee244227c0bc974e5 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
7e384028da96f50354ab3581b07dbd3da5884ccd maple_tree: remove unnecessary default labels from switch statements
44c52db8a8af6dff99a6a630ec7e072562edf538 maple_tree: make mas_erase() more robust
15892d7992437057782f505b21e7a6c3e6a65781 maple_tree: move debug check to __mas_set_range()
8086a4c2293eec0ae91d497eb05dfdd83e629858 maple_tree: add end of node tracking to the maple state
c93ea184549462238cf06a08e173bb2da2239d75 maple_tree: use cached node end in mas_next()
b39ce0bd8328af517bde506b0fef6c9b4df2edbb maple_tree: use cached node end in mas_destroy()
3c9e52b5e737eb51bcdb510738c6df8114a46ab2 maple_tree: clean up inlines for some functions
718e62a4c2a0bd3e2b3986d1f7ef06a483d2d0cb maple_tree: separate ma_state node from status.
d58475c21d305c083d8af2e5f97c3e4e1f694db4 maple_tree: fix comments about MAS_*
ef0bdc4c17762ca7d97ae91766ca15e0fc233ae5 maple_tree: update forking to separate maple state and node
04b4eab5d31d854e012c6dc20fdd0af054c39415 maple_tree: remove mas_searchable()
2da26f070aea3432f884473937bb0ba6db9cb2bd maple_tree: use maple state end for write operations
f98a7166ef82678ce79f9ae82f8484d2898a3ed2 maple_tree: don't find node end in mtree_lookup_walk()
c5c2d30f5e7bff6a9400d15b630aae10a06e4674 maple_tree: mtree_range_walk() clean up
730f4af2b51f710b5778a9a371af7ef38e2358e4 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
5e750fbbbd97b70fb1bc92473a3decf51e3debbd NUMA: optimize detection of memory with no node id assigned by firmware
11dcb05771e2f423c39f25bf5995dd7d494bb3e2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
e5e13445d7ff28e91f6d8f2ca816227a25024602 mm/memory_hotplug: split memmap_on_memory requests across memblocks
a61f4330f06319f230314c248e9dc7eca484db1f dax/kmem: allow kmem to add memory with memmap_on_memory
d9dac7e4d6d934ae344a97d37dd21c572f665560 mm/filemap: increase usage of folio_next_index() helper
5360e2704a74eaa2a5058e3939f4ccb10a23dcc9 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
6b9a70009a3c1acda95de6a64d3774b2d2e9b83c fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
94024b345b6a7d19a6c519b9b4dd6831399c667c selftests/mm: check that PAGEMAP_SCAN returns correct categories
8b6fbbe944d56a2153176c919bf65650663d8a15 selftests/mm: don't fail if pagemap_scan isn't supported
0d8cd9628548e442d31c8e8b48830731765e9612 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
2d35530a2fef7ec6b47b56e853379a9a680d871e maple_tree: remove unused function
ac8ab77fc4449fb22d7dd88a602c56f594dca32c mm: add folio_zero_tail() and use it in ext4
a0ba3c8e6544bac7aa5bf72db8e05e70c35b679e mm-add-folio_zero_tail-and-use-it-in-ext4-fix
8853c535d642c254b00ab49bb76eb9c570f9baae mm: add folio_fill_tail() and use it in iomap
2365955fcc0c924b9af0b7dcfd15f730f3605445 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
f050bd438a980f71b0b0cd28cc469829cbb4b9ba gfs2: convert stuffed_readpage() to stuffed_read_folio()
89976d346da9fb0ca6da84375f551876226c2143 mm: remove test_set_page_writeback()
f090460d0d21cfc2c07ef358aafb0c8c3451f3dd afs: do not test the return value of folio_start_writeback()
cbe2fffaf7be10a9be5d3b5f1985755411aa7744 smb: do not test the return value of folio_start_writeback()
356a7eb026f2226372de1d36b3fa9083204cd6cd mm: return void from folio_start_writeback() and related functions
5fe5624418758954af6566a3a7a802e10e4f305a mm: make mapping_evict_folio() the preferred way to evict clean folios
5cd1864e175fc575819b2a5c8e74ac560a7f0d18 mm: convert __do_fault() to use a folio
f64913348a3b99e541fb9c35463575e7b779b42e mm: use mapping_evict_folio() in truncate_error_page()
44a34cfeab0429eb196d08196d9a1a0da97e4e7b mm: convert soft_offline_in_use_page() to use a folio
ef49b30efc408e8d0ec99f29b2caa79d1e7c48ba mm: convert isolate_page() to mf_isolate_folio()
879af4e29e6372ee51b514adc5829ac8ba876842 mm: remove invalidate_inode_page()
df40b3a804ad4f2eb074561a6cdf0fa842badc89 buffer: return bool from grow_dev_folio()
3d6cd14a7c67f7d80f8ac38a80e79902cf9e8cd9 buffer: calculate block number inside folio_init_buffers()
9ca9b2d2a7adb383dba52a80c6f8d175c10537f6 buffer: fix grow_buffers() for block size > PAGE_SIZE
5b8b0f81239d79712e2479fdccd771a5970e906d buffer: add cast in grow_buffers() to avoid a multiplication libcall
845299152db8fb01ad5c7f8563c2a3c6005e35f8 buffer: cast block to loff_t before shifting it
efeb70a631f821c329d6fe5a1784798dcdb64bf2 buffer: fix various functions for block size > PAGE_SIZE
5fa0b8f384de1a6e905abc289e710d9533ac0d10 buffer: handle large folios in __block_write_begin_int()
2e3dd45ce199b1a60050d7bfcc74bea8ca3a3d41 buffer: fix more functions for block size > PAGE_SIZE
c3b1b49503f930356d28e501f876150524cd9722 mm/page_alloc: dedupe some memcg uncharging logic
c9a200509524de2558d0eb05d3e3e7949cd85857 gfp: include __GFP_NOWARN in GFP_NOWAIT
195b4779cd8456590e7d308d88b012965845ef2c mmap: remove the IA64-specific vma expansion implementation
2996668455fdb0de4ab0a7d06013b76a8329db81 mm: fix process_vm_rw page counts
9bd1501d095f0df7a119e56eeadb3b8b31d79eda kasan: default to inline instrumentation
b54ea5d683de85890e4430b0654b9658ebad7a66 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
ef3ef7abe95aefa518ccfdd989597bf9f5f0a349 mm/page_owner: record and dump free_pid and free_tgid
2f8f337a495da6c070676033f6cff30e03fe324d zram: split memory-tracking and ac-time tracking
724d2e73c7205c61a96722b11404bcfe675c1391 zram-split-memory-tracking-and-ac-time-tracking-v2
a8cdee99b5e321a4fc9007c4686453c761ae8366 zram: tweak writeback config help
cf831edf1a2d46737c845c714de3cf78e47bea4d memory-failure: use a folio in me_pagecache_clean()
2ac1cbeb8c51f7395cb185f3264a375188682d08 memory-failure: use a folio in me_pagecache_dirty()
5e40a7e90e5fa1d0d00ebae2c529242a6ab6c48b memory-failure: convert delete_from_lru_cache() to take a folio
12486dc21020860ba77f71799ac0d7553a303453 memory-failure: use a folio in me_huge_page()
d2176e6388818c4b8e647184414e7387e84f4305 memory-failure: convert truncate_error_page to truncate_error_folio
87c81002ee5e1b4d754f30d9a585636c4c4b3afc fs: convert error_remove_page to error_remove_folio
bd8d442048be06276e736059df7679253b7c9508 kmemleak: drop (age <increasing>) from leak record
105984dc4d8a12cd2b8b5e477b074c9c9d82180e kmemleak: add checksum to backtrace report
c6cf91f0ef07ff4f506c167a7e08112850ed1fca lib/stackdepot: print disabled message only if truly disabled
cee18b2faa2f6e0768cfd30e6cd97e2376a0f0f6 lib/stackdepot: check disabled flag when fetching
e04e31cad54ad936e0df29d791ff5173db7ffa47 lib/stackdepot: simplify __stack_depot_save
354d0f6b13d1fe74b1aecc0186970e0b6f24fa09 lib/stackdepot: drop valid bit from handles
d867738765d4ef1d598a24c79dd3d733fedaf43f lib/stackdepot: add depot_fetch_stack helper
9a68796c4c6f10f75bd58078bb9b272baa2c75ba lib/stackdepot: use fixed-sized slots for stack records
4a8ef75a6de5b146c6ab2686a5242a1233a83db2 lib/stackdepot: fix and clean-up atomic annotations
541bd59f602735948fe8674eb609c5b9a62811d4 lib/stackdepot: rework helpers for depot_alloc_stack
a70b9971c342b54f30b4f0df132b7f2fa9d668f6 lib/stackdepot: rename next_pool_required to new_pool_required
5ab2d14b83b5a5bb5a01c551c1557e3e2d1c155b lib/stackdepot: store next pool pointer in new_pool
235eba423ab539eed880b52c0248f37ec40a39e5 lib/stackdepot: store free stack records in a freelist
84b923ae3e9e05b36d4a3dff530ffe18f204c970 lib/stackdepot: use read/write lock
a3cd1add6fc0e56d2badd55919ab3b2e9745b300 lib/stackdepot: use list_head for stack record links
293c0ee3633ad45a86ca84d14b6d56e118ad2944 kmsan: use stack_depot_save instead of __stack_depot_save
009deeb14aa079809d7f12f3564ae8969bc22777 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
87200d8e0b602a6c84a43ded17a9038d35129cb5 lib/stackdepot: add refcount for records
465dcb1be1ce2f5c11cfa0dda442adbc322fa95d lib/stackdepot: allow users to evict stack traces
b3516952bbf6da2353035e8c08ac378cfa87700a kasan: remove atomic accesses to stack ring entries
72903355aafb82695c0510d5fbf4374b9ba3d08e kasan: check object_size in kasan_complete_mode_report_info
864db5c68ff0030f4e0e93b23fa7c1f2c25c1a20 kasan: use stack_depot_put for tag-based modes
f0fded6e061e27b49ab2ac8523b74b2599c4dcb5 kasan: use stack_depot_put for Generic mode
2d480df8613a45bb5ef8a212c3904fffc7c2bd07 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
cb21fe4df893a5fbc5b99d94dec64fc92fb22f76 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
9e022072b3dc0898f63e82cc4737b23e6ba134c9 mm/util: use kmap_local_page() in memcmp_pages()
7a6267c9afeccd26438b490735bbddeee51c0862 mm/ksm: use kmap_local_page() in calc_checksum()
c281d4116dfda4006b9de80c2663e6afa3174098 mm/memory: use kmap_local_page() in __wp_page_copy_user()
805d382f8eebf6e6b1fefaaaa7786bb5df1fdb7a mm/mempool: replace kmap_atomic() with kmap_local_page()
aa116247573bc109791998c0edd085124d0715c7 mm/page_poison: replace kmap_atomic() with kmap_local_page()
66ae963027460063a3df2021eb89d1505e13bf41 maple_tree: move the check forward to avoid static check warning
7fcfcfbf92a00689124017687642046e7083b7f6 maple_tree: avoid ascending when mas->min is also the parent's minimum
9f8a4f1b7c9318d643bf03ec5c902e810f61fb02 maple_tree: remove an unused parameter for ma_meta_end()
65490b96a261504d855eead63e5c1148f84282fd maple_tree: delete one of the two identical checks
35ec88b038b722f5894fede4698b6e8d5a2fe32a maple_tree: simplify mas_leaf_set_meta()
46121cebc9550049b3fdf8d7e3fd57b01ee52ddd kasan: improve free meta storage in Generic KASAN
532d7b9e88cb767870bcd64c8565d4be2b133ba4 kasan: Improve free meta storage in Generic KASAN
efd0cd3ac92335f75beeb4cb7036187a7d6fec83 mm/damon/core-test: test damon_split_region_at()'s access rate copying
a4fa6b56aed90e71afa40681b9c9333658fec683 pgtable: fix s390 ptdesc field comments
90fe20f42488c25c8a4818d72bd2138bc892c55b pgtable: rename ptdesc _refcount field to __page_refcount
4640841d5264bd9a2c753702bfd8e4d7349e10b6 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
1b2d82bd8b9b10e2de88280b182e21579113e91a userfaultfd: UFFDIO_MOVE uABI
408def23c5e3209e1784aec7c2be6193e24ff160 selftests/mm: call uffd_test_ctx_clear at the end of the test
faf59733dd7b671e68daa6b9bbcbe5f0400d1fbe selftests/mm: add uffd_test_case_ops to allow test case-specific operations
93336dbfe9b08b2bc7db1bcdaa29fc24fb3b0108 selftests/mm: add UFFDIO_MOVE ioctl test
0093b417cb55e6275f6753d669080976a0f85748 mm/mm_init.c: extend init unavailable range doc info
215a4b2efbbcde6f56d0880d327e0537f17bb6d5 mm-mm_initc-extend-init-unavailable-range-doc-info-v2
d318781eac311152602e28ab31146c91633a6c26 mm/mm_init.c: append newline to the unavailable ranges log-message
a872a5268ea01955762f7165a1acf62caa648c26 fs/Kconfig: make hugetlbfs a menuconfig
f912214bf32c3a484a6e581cded3ba5047b96463 mm: page_alloc: correct high atomic reserve calculations
7ad02adededf7dba6a612acb58b22fb40ea13c32 mm: page_alloc: enforce minimum zone size to do high atomic reserves
7629049082bdaa07dd29856031bbf5aeac94b4cf mm: page_alloc: unreserve highatomic page blocks before oom
61da519caf03c93178b48aed2354f6d0fb9227a2 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
9395b440896a1bf2655953330c13c0c4b5d512df mm: list_lru: Update kernel documentation to follow the requirements
8dc3d98495a1337a5a8b0fab26be69d630013ae4 mm, oom:dump_tasks add rss detailed information printing
02a49c9fcb28a53c409c6f220e030260a8aea22a slub, kasan: improve interaction of KASAN and slub_debug poisoning
ff65f97ca23dc9f13db54588f5b90e6b0f4145bc mm/zswap: replace kmap_atomic() with kmap_local_page()
1ca0d6146cae4e6779996dd3371b1d771b33fc6b mm/swapfile: replace kmap_atomic() with kmap_local_page()
aa8c1d7e80bd95f0edaa38925d1300411b469898 mm: pagewalk: assert write mmap lock only for walking the user page tables
2942d95fce332e98d277430b3477dea1cd12d3c9 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
c2a1273e851962e17cd3276ccf773e5dc81344ec mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
120c0ecbc8ebf7c1649c69e8aea5e065c71fa3a5 mm: hugetlb_vmemmap: convert page to folio
14055e971c0bce5622e1ac128fe5d7351a147d64 samples: introduce new samples subdir for cgroup
2589aa8af6a55bb550fc8af6e8c6de9f709f39dd samples/cgroup: introduce memcg memory.events listener
7bfc2481c2f078976e7e6765c10444e99112a7de mm: memcg: add reminder comment for the memcg v2 events
58f45d8c894e8d7b5951a84d3915aff16c4e2e99 zram: use kmap_local_page()
53b40f92fb9a8112c62a6a5f0a8ab1cef7c629c7 kasan: record and report more information
8b59d7857c308f7521be303c80c266a42fb879c6 list_lru: allow explicit memcg and NUMA node selection
db6d7aca08fd0f82a530222123b75064edaf1657 memcontrol: implement mem_cgroup_tryget_online()
ffcfd1f005656940bb8dd7ec983f92c4be2c780b zswap: make shrinking memcg-aware
ce610a7d99fbd8f18407395f47e95973dda29cb4 zswap: make shrinking memcg-aware (fix)
e88de46963345bb34fd0a20b0dacb3b6f7dc21da mm: memcg: add per-memcg zswap writeback stat
03e3b4912c166698be5dc277685c91ba1293b52e mm: memcg: add per-memcg zswap writeback stat (fix)
3908d5135f17a120744c3da5016d96621e63b3d9 selftests: cgroup: update per-memcg zswap writeback selftest
9c2cac89520c4eee169b5d7996c5bdf4851913ac zswap: shrink zswap pool based on memory pressure
b16815b3f9c627a9e0ecc0ae52fabe1615e2f286 mm: memcg: change flush_next_time to flush_last_time
d429b6681329a8e87642d29e57e3b3428d77fa31 mm: memcg: move vmstats structs definition above flushing code
2d4472a4d7c722cbbe9511fd18e7f4fa90491c4a mm: memcg: make stats flushing threshold per-memcg
0f1f20c279bd6de1938c98c6a1fedb1aadbb7813 mm: workingset: move the stats flush into workingset_test_recent()
3d226b857ad6cb35eedccd1330c5383fe1dbafad mm: memcg: restore subtree stats flushing
c33fdad068cfd4fb665b390560379db901ab9ff5 selftests/mm: dont run ksm_functional_tests twice
df5101522f7c3a098232d06c9a8a272cb294b4fd mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
9de5aee9b633197b07e8ae3dd4cf2b6fd1356654 mm/damon: document get_score_arg field of struct damos_quota
3632feaaed86e90bb582d29dd2d19b1f35cc7daa mm/damon/sysfs-schemes: implement files for scheme quota goals setup
0d85e39ba5431278aa953436b2b3625c2b1b86dc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
74d53de861294265be98db6fe2a1970cea76a2d2 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
4edc61734392ce1c7932cbd918fea5021a41670f mm/damon/core-test: add a unit test for the feedback loop algorithm
8ad1ef293097b4bbf551cd0e5c3dcf461575ea09 selftests/damon: test quota goals directory
fc4cb1091c229567c77b52beebbb04979db3effb Docs/mm/damon/design: document DAMOS quota auto tuning
0735ff41cad31f0fed40d5a33b0c37f189c9683f Docs/ABI/damon: document DAMOS quota goals
4a4660d8646b437ab9f590db84f26b4258db8241 Docs/admin-guide/mm/damon/usage: document for quota goals
437e4a8b907e74802ef19adffe61d307157be3eb mm: ksm: use more folio api in ksm_might_need_to_copy()
cbae628c581e9e1f990aaf09438e06d8fb5577aa mm: memory: use a folio in validate_page_before_insert()
9d68baa712917a89a4c8bf0683c4693e790edd2a mm: memory: rename page_copy_prealloc() to folio_prealloc()
7f2cc8995878a7406359bf43a2adcfb6aadab730 mm: memory: use a folio in do_cow_fault()
85fa24217ce0f515a7a1d5cc10589cab49d53243 mm: memory: use folio_prealloc() in wp_page_copy()
fd2649813a1eb5db5f981990ccc1698bda4519b5 mm/readahead: do not allow order-1 folio
77ab1694e804c16a854346a0b6401ec40ab20287 mm/rmap: fix misplaced parenthesis of a likely()
bd3e57f56cae337a7fe4b2be422aa0340fd3a285 kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
9189bd33ac7071caf8b4fcb376d240d4987f0ce3 mm: huge_memory: use more folio api in __split_huge_page_tail()
e957a7015e2ac14fe717d1129c42d2a4f114384b mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
66e9a50980a49917e6c2c61f0bc1e0cc37790a66 mm: filemap: remove unnecessary iitialization of ret
5e0df85f8a8b5f1a32af72ab20aac0853aa1370e mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
ec19a3558657a0d86fe8720c2b61e91a570bc2a6 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4c985342f531e397b5101a5ec67d22e0e0163b81 mm: cma: remove unnecessary initialization of ret
9bf623a50fb31b9207c6f042c928934da2976e04 mm: optimization on page allocation when CMA enabled
aa219014ff0c2b74a83aee104bd770723dbfe38f mm: vmscan: try to reclaim swapcache pages if no swap space
54fc8233d9658ea6e306382211ea5089aa10f773 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
163555b1e9731d897345089904ed6bf3a45b1e55 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
9916004a9516f88d67b101b69990c98d0d634aa0 kernel/reboot: Explicitly notify if halt occurred instead of power off
5dd76c657bf568c542d1800510f22cb22dc96888 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
df606c3fc47826137cc2ac8d033d0d7c67e39d79 introduce for_other_threads(p, t)
36a67c9a9d5e5abda971cec70c196cadfd4420fb fs/nilfs2: use standard array-copy-function
3e0551a93bd3e1f1cf9bc699b6bc3c8914c9e759 Squashfs: fix variable overflow triggered by sysbot
76fdca7b34cba3a2b1d6cd29f9890de54350db51 nilfs2: add nilfs_end_folio_io()
fbdbe495abad6e684fc06e96344d2069a516910a nilfs2: convert nilfs_abort_logs to use folios
ad6970f97f770db08de602734d6ee8c31952aa9f nilfs2: convert nilfs_segctor_complete_write to use folios
11605af5f300c7f753b2600e29019dae63df194b nilfs2: convert nilfs_forget_buffer to use a folio
f0c9a5d8553e3190f6c3d565447aa88ebf5c0703 nilfs2: convert to nilfs_folio_buffers_clean()
bc74b197179d07d5e391dac998985472fb65a37f nilfs2: convert nilfs_writepage() to use a folio
5dff682ddc94f62d6cb0827018e185ecc6c170b1 nilfs2: convert nilfs_mdt_write_page() to use a folio
0bf470fb0bb1962e5f91f9e5accff58d88b7016d nilfs2: convert to nilfs_clear_folio_dirty()
c305a8e00eb3dbeb45f0e89eb5d7147019ead58f nilfs2: convert to __nilfs_clear_folio_dirty()
71ed23e826c4cecad233dbf4df9115033a3058f0 nilfs2: convert nilfs_segctor_prepare_write to use folios
895108ff64338204b675edf170984993a327210f nilfs2: convert nilfs_page_mkwrite() to use a folio
f6057bdb2ffc17d9ff910af06e3b7d03c34143a7 nilfs2: convert nilfs_mdt_create_block to use a folio
6a31fd49788611a2625ddfd523bb6bdb8b19932d nilfs2: convert nilfs_mdt_submit_block to use a folio
6f3eb5c5d18bbf2ddf27963121ddbaa55235f893 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
f1a927dc12beb0f07403a505863478a826dccce6 nilfs2: convert nilfs_btnode_create_block to use a folio
509b03fdb49c96bce1fd49f28c9b341233b0f404 nilfs2: convert nilfs_btnode_submit_block to use a folio
c12674455ff222488d003051a2f360dd6b1b34fb nilfs2: convert nilfs_btnode_delete to use a folio
0fe5bfd91e0f0a298e59cdd12936d7e72073f90a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
15b48b09fac6ffeed5f6d58e495a787714010456 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
2c2695a01ea3741fcc4afeda4adf61de58658c6f nilfs2: convert nilfs_btnode_abort_change_key to use a folio
a9d548de72321aa35b96f3588b6e9d6b89c47649 arch: remove ARCH_THREAD_STACK_ALLOCATOR
5b2b510b6a3f9a2b8fd17879507174fb37b47819 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
77b97e50fd35ad08f433092d95967f21e5218701 arch: remove ARCH_TASK_STRUCT_ON_STACK
4018d70ca8cc73fa0d8c4444f3237eb5be4a2d68 checkpatch: do not require an empty line before error injection
9307bd1ff525eec6740e6d9071bd67014e8a7aba docs: filesystems: document the squashfs specific mount options
63144e3c73bbe7310fb42dce0b7f8fb252a89872 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
db0d8a04539bae056810be361db04bf7a1c7d80f checkstack: sort output by size and function name
44fd86a07f1206d3e8641e2943ed78642f00a9cc checkstack: allow to pass MINSTACKSIZE parameter
a8f16d145fcbaea6acd437931bbba2ece4e18341 __ptrace_unlink: kill the obsolete "FIXME" code
728441be63dfc0b8932ad247f03ebf637f932c24 scripts/spelling.txt: add more spellings to spelling.txt
a8b8d29624728fafb0d17282d4791415541c4424 kexec: use atomic_try_cmpxchg in crash_kexec
ad9a36ac9a15028ef2656e5d2dbbe3a491ab298b arch: turn off -Werror for architectures with known warnings
2389ad53c9fa7e3dc646f3ad52c76f542f9105fb hexagon: uaccess: remove clear_user_hexagon()
a04f00047f327ee75d2daa8d45c8a05e17cda6be hexagon: mm: mark paging_init() as static
3d5d51a079da1d48c5bffeffbd9f9e0f7d3e7074 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
3bc0df3ed9b5766869f91cfcc8b8fa301a749c31 hexagon: smp: mark handle_ipi() and start_secondary() as static
00f055586fba55aa616b2c69ed3803cdf0681262 hexagon: vm_fault: mark do_page_fault() as static
a2c902a6638de3a68d37eab7938b9d3bcd146a7e hexagon: vm_fault: include asm/vm_fault.h for prototypes
01d2a8ac62562124e468853abbc2f2f665a16d6e hexagon: vm_tlb: include asm/tlbflush.h for prototypes
1e00d1d6b468f369d9aabdc5fdf2463e1087d7b7 hexagon: time: include asm/time.h for prototypes
b6ddbaa95b98ea5dc67674bbd2b0b5139f218160 hexagon: time: mark time_init_deferred() as static
f25f1a41360f966669aee93ff14343fc6d915119 hexagon: time: include asm/delay.h for prototypes
0499bc83e500a637da6350816681e235cf632f68 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
6a062d51f3e0be77db07df6430a2f740e3a32290 hexagon: reset: include linux/reboot.h for prototypes
6d13a9a75ad39b6c213288bfa536ccabeb81bdd1 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
e04c390a6836828d8ecb1c4e40d0b1287622f0c0 hexagon: process: add internal prototype for do_work_pending()
c4f06eafdf5d19e07e51f6d65073fbdbc6de6eb5 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
bbee1813f9a5a9fa52deed55328bb9dfe4ebf73a hexagon: vm_events: remove unused dummy_handler()
2eccee64f51aecdb74ab3e91a8e5165b51788a19 hexagon: irq: add prototype for arch_do_IRQ()
43642a2fdf2b876410a5d13845b059650916c1f8 hexagon: traps: remove sys_syscall()
e58a292c061201be377e00b5101ebd2414467a1d hexagon: traps: add internal prototypes for functions only called from asm
305828d75fa157c17514ae652da6f41e0dcd9b02 s390/dasd: remove dasd_stats_generic_show()
a345a5a0a1f93f702007f64d7725d0069da5653f s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
bed361ad327c1e621cd3ec2e5bf9c9618da6d808 mips: decompress: fix add missing prototypes
51923458013318cdef103eff180c2f44245c7552 mips: add asm/syscalls.h header
eb5c53617708689776e08285b990f121e5647f80 mips: add missing declarations for trap handlers
54e3a22821ea58581cc994ce79049457fce4852e mips: rs870e: stop exporting local functions
a63bcbff8cea3edd19905532a050ef0d985142b6 mips: signal: move sigcontext declarations to header
1d6bfe6253194c6f6cb918a9f5af7d17d2e46270 mips: mark local function static if possible
82c46dc1dc8d8e858b5176cfc3e16553586461e8 mips: move build_tlb_refill_handler() prototype
5ce7a70ebd484452c8fbb1db1bb9bf338ebcb9ae mips: move jump_label_apply_nops() declaration to header
f5014f2344d13b95bc4c27bc08ceebdf2508c98b mips: unhide uasm_in_compat_space_p() declaration
8caf03510fd192a4174a5133febebfba132cc681 mips: fix setup_zero_pages() prototype
f02e88b6a52f7c55ef03a24bc8266a20b8cdc1c5 mips: fix tlb_init() prototype
a76f191c2c5fdb2dbf7ac59f53f1a5dc2bf7d2a2 mips: move cache declarations into header
772dfc05908babd808e8383dd722a495abc1007f mips: add missing declarations
fac8d49dbd61756e3516dd752346c4bf976a318e mips: spram: fix missing prototype warning for spram_config
275f6e50fc3138973638a88324582ec1919ba886 mips: mt: include asm/mips_mt.h
83e9a9f1e7d6c342b44b9b1d1495df0010e45a0e mips: remove extraneous asm-generic/iomap.h include
a13da4325fa9a82baede2c9fd252ab562e26de14 mips: suspend: include linux/suspend.h as needed
0700dd10a2eb0637ce33ebec9de9066f38a5a7ac mips: hide conditionally unused functions
e5d923b331f0d46d7da14e243438f00cfd49393a mips: smp: fix setup_profiling_timer() prototype
c859bcb5e6ee8a78adc01a482d755ca009f9601a mips: kexec: include linux/reboot.h
11c0745c740f31a5b1054df4602b46b7a19237d1 ida: make 'ida_dump' static
7d8f240b40298c03a70f2f2ecc4400da4e90755a jffs2: mark __jffs2_dbg_superblock_counts() static
88a4df9d709d0dba73b1272863dcd5816399bc99 sched: fair: move unused stub functions to header
6a28e596d3857fe1c95ea01914ceb76bde28f738 x86: sta2x11: include header for sta2x11_get_instance() prototype
3b2ebceb176c1ec2a8cd0de672468ba969b19012 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
f22e9c765bf6d599d72bed34b4df82cba3c7f026 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e49bbd65f9fefbc730fd9307f182dcf18bd80fa8 Makefile.extrawarn: turn on missing-prototypes globally
382d3cf36a9645c5dc9bd96118c29e0bc1b1fcf2 resource: add walk_system_ram_res_rev()
48d2f92c95c1da204f5c053c6b3dc93c1c32a8f3 kexec_file: load kernel at top of system RAM if required
20236e93524d2d64382058a5bd46e701d573d780 softlockup: serialized softlockup's log
99e5dea8cd4e866e21dbce472b53e750251d334d nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
b2dec71910f06b3e894309fa22891c224a699032 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
acd13a5ae1cd6c360f809f11638e4d2177407a27 nilfs2: remove page_address() from nilfs_set_link
dc80013dd63ccd445d7b1e128c12d7a67ff2b31b nilfs2: remove page_address() from nilfs_add_link
3bdc8bb22408fb83d828a8553dd057cb6c13117e nilfs2: remove page_address() from nilfs_delete_entry
4895c3e7ba97ba7ad06a1670aa543286608d1534 nilfs2: return the mapped address from nilfs_get_page()
20ca68eaea949677a67bc8bfb500324b723d07ae nilfs2: pass the mapped address to nilfs_check_page()
dc4c7b7890c86c56d10533b9255d3e525adaeccb nilfs2: switch to kmap_local for directory handling
0e960e3bf647f15a85a9a2e7e3ff3551d2a9f8b3 nilfs2: add nilfs_get_folio()
68427e97eb785bc88be3ceebcc0be940f1de94a1 nilfs2: convert nilfs_readdir to use a folio
88913ff3d41e32a138fa920043875e5e9eb47237 nilfs2: convert nilfs_find_entry to use a folio
cd825ffc8315c9addc8901ec53619de17e647330 nilfs2: convert nilfs_rename() to use folios
568e5adec9fbc6dab93cee41af13c07eabc3ccdc nilfs2: convert nilfs_add_link() to use a folio
7c74291ba04c42972fec0c106fdcc6755cff6625 nilfs2: convert nilfs_empty_dir() to use a folio
bc9c3714c62d8dc7ae4e160372c55baede290af7 nilfs2: convert nilfs_make_empty() to use a folio
91235ef13171c305f8c5585ac89e7caf8206a90e nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
6075a5b5861419ef09cb2dc31e1650d68eb55eb4 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
c2a4094b638f6e3f485a2adbbe1cf41f02e31e2e scripts/gdb/stackdepot: rename pool_index to pools_num
f637e6874a95e597773c1d9e4de88d32fcb78ca7 scripts/gdb: remove exception handling and refine print format
d84417dffaddb7d9f4d70eb2c417509c70be609a kexec_file: add kexec_file flag to control debug printing
0523966d481da3ca5127a9b7f325ea27340eb666 kexec_file: print out debugging message if required
c68f1ed3a1fb8b2939573879d8cbba9aa21e6207 kexec_file, x86: print out debugging message if required
eb54a3661d187590d6d6e46de14f343eb676503f kexec_file, arm64: print out debugging message if required
c9f5423f2ac73c351c24461ddf1b856c1af72a1b kexec_file, riscv: print out debugging message if required
d76e2a8c1183fd4fce838d078092dfc415c37a92 kexec_file, power: print out debugging message if required
cdc45d29aeb7f18bb176c24b8c3bd9036da4b6e0 kexec_file, parisc: print out debugging message if required
ac1ebdf1d3f9198598f3276b2db737c03c2fca71 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
6b55f0d223f15af7ee551e7dca79487b954b99cc kcov: remove stale RANDOMIZE_BASE text
f6006152301208b6fec15dc43549f40d856aeb79 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2747342177276611617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf08732fc96c-41f87dea78b8.txt

33bf6de967cc756cd288aec9e4c08857d046f1e8 MAINTAINERS: add Andrew Morton for lib/*
ec7525dcc42417fe05d46b139c29ff1de1211061 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
37bc45a9f1f6ab8ca6745f7469d889728739457e mm/memory.c:zap_pte_range() print bad swap entry
0c40baaaaa30e0a3bc985e58d5c88673aa8e97c5 Revert "mm/kmemleak: move the initialisation of object to __link_object"
91a8113d9ed2c0d003a4b2f9883c23df1c85d259 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
24c438dbab74e0dcad36037d75f5e9c9f40a88ba mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
6f1024eb3fc6fc623e58a092914f559451ffcc51 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
28ad9a96de6866251c2aa1d7024d75aefcd20f5e mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
3269a2b83e8fdfe9132dfc0ac0bd20c4da3378cf mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
f2e200fd9f9a4c31c7de040cc5aaa55afb50eae9 mm/selftests: fix pagemap_ioctl memory map test
3d6e88d08be0e70514adc494743436ae9578310a squashfs: squashfs_read_data need to check if the length is 0
f8b67eab5923ddec13bf3a92ec711b31267ed576 mm: fix oops when filemap_map_pmd() without prealloc_pte
50c8f0d648f504f7b447cf2c747ccfdab98a024a .mailmap: add a new address mapping for Chester Lin
c521f94bd4b36ae381f314a7d092b68ef26043a9 mm/memory_hotplug: add missing mem_hotplug_lock
322605cca85cacbb43d852df4361323083d59722 mm/memory_hotplug: fix error handling in add_memory_resource()
d7ad9f9f3f29615d71e90159aa3dfd433a504266 checkstack: fix printed address
33c57d88cbc878bbc843bdb9caf46462fd014856 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4332502d67077623d57b7e92775fa7b4c499af5e mm/damon/core: copy nr_accesses when splitting region
262234d52e30fd6eb2b172d00f294d73217fc082 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
12dfb17a1b4ae450c5279003d78198d065004cdc mm/Kconfig: make userfaultfd a menuconfig
33891c46dabc195f12bb7341d57565d3ce3cbc23 scripts/gdb/tasks: fix lx-ps command error
a1b2bd8dcd0f78a806be12817825a416a232f3ae scripts-gdb-tasks-fix-lx-ps-command-error-v2
6319226fdc64f4d024c8d40ae4687f3f77a8bb26 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
e2f61ae4476ecf128885d0631e340e1d0dded917 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
85e645b20f3b0450b8e483545f2e51fa4c655922 units: add missing header
393b39e0b0f7b1c6a4311b41cb6f5dcf5bec68ca kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
b11e11886f1efd6bbe237c6a1597477d453cb76b nilfs2: fix missing error check for sb_set_blocksize call
fe4bc7ae50dd0a55d291c9512f9ada0bd62d9abe kexec_core: change dependency of object files
590dd59b60f446af09df274d7650307415dd617a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8a6bef9188c5ca259dfe3bdc53ba1d56ae81e411 riscv, crash: don't export some symbols when CONFIG_MMU=n
a1021da83e35ad70cd586d6ac10ae39d7f7523f1 riscv, kexec: fix dependency of two items
14716ce5db858c62be00cfba4acb709a68d1a7eb riscv: fix VMALLOC_START definition
a9b19e4b38b9f906befd51e904866c30464423b0 highmem: fix a memory copy problem in memcpy_from_folio
41ec2560d8b2de198d78b1b276ea77cb45949d4f MAINTAINERS: drop Antti Palosaari
55582d819f8598e74ae25eac34e671b8d6d51fb8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
f424680ab331f17dfe666cb75efa90d9504482e6 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
ef7f3dddd8324db0b4eb49582b0a9c63c354b809 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ca196c6709fec8ef607e9673768a137ad3db7b8b mm/shmem: fix race in shmem_undo_range w/THP
518f626dcb911cb462300490e898c246f439c603 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7fc9fd2c4480c9afff11a6f2d73655f03905f58d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c3f1ee15b549fb7217d9885796b06dc26063d2bc mm/sparsemem: fix race in accessing memory_section->usage
346cb5224d35fdd23d1cd8e6d92a3ea317c3a65e mm/sparsemem: fix race in accessing memory_section->usage
654a91f441c48de1a73742756e1b05fbac418a85 kexec: fix KEXEC_FILE dependencies
7a12be7d9135d5ead5b40ea32f358c2b03609df3 kexec-fix-kexec_file-dependencies-fix
41f87dea78b8403abd419fb2daf56111ac43635c kexec: select CRYPTO from KEXEC_FILE instead of depending on it

--===============2747342177276611617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f781d7b709c-6b55f0d223f1.txt

9916004a9516f88d67b101b69990c98d0d634aa0 kernel/reboot: Explicitly notify if halt occurred instead of power off
5dd76c657bf568c542d1800510f22cb22dc96888 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
df606c3fc47826137cc2ac8d033d0d7c67e39d79 introduce for_other_threads(p, t)
36a67c9a9d5e5abda971cec70c196cadfd4420fb fs/nilfs2: use standard array-copy-function
3e0551a93bd3e1f1cf9bc699b6bc3c8914c9e759 Squashfs: fix variable overflow triggered by sysbot
76fdca7b34cba3a2b1d6cd29f9890de54350db51 nilfs2: add nilfs_end_folio_io()
fbdbe495abad6e684fc06e96344d2069a516910a nilfs2: convert nilfs_abort_logs to use folios
ad6970f97f770db08de602734d6ee8c31952aa9f nilfs2: convert nilfs_segctor_complete_write to use folios
11605af5f300c7f753b2600e29019dae63df194b nilfs2: convert nilfs_forget_buffer to use a folio
f0c9a5d8553e3190f6c3d565447aa88ebf5c0703 nilfs2: convert to nilfs_folio_buffers_clean()
bc74b197179d07d5e391dac998985472fb65a37f nilfs2: convert nilfs_writepage() to use a folio
5dff682ddc94f62d6cb0827018e185ecc6c170b1 nilfs2: convert nilfs_mdt_write_page() to use a folio
0bf470fb0bb1962e5f91f9e5accff58d88b7016d nilfs2: convert to nilfs_clear_folio_dirty()
c305a8e00eb3dbeb45f0e89eb5d7147019ead58f nilfs2: convert to __nilfs_clear_folio_dirty()
71ed23e826c4cecad233dbf4df9115033a3058f0 nilfs2: convert nilfs_segctor_prepare_write to use folios
895108ff64338204b675edf170984993a327210f nilfs2: convert nilfs_page_mkwrite() to use a folio
f6057bdb2ffc17d9ff910af06e3b7d03c34143a7 nilfs2: convert nilfs_mdt_create_block to use a folio
6a31fd49788611a2625ddfd523bb6bdb8b19932d nilfs2: convert nilfs_mdt_submit_block to use a folio
6f3eb5c5d18bbf2ddf27963121ddbaa55235f893 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
f1a927dc12beb0f07403a505863478a826dccce6 nilfs2: convert nilfs_btnode_create_block to use a folio
509b03fdb49c96bce1fd49f28c9b341233b0f404 nilfs2: convert nilfs_btnode_submit_block to use a folio
c12674455ff222488d003051a2f360dd6b1b34fb nilfs2: convert nilfs_btnode_delete to use a folio
0fe5bfd91e0f0a298e59cdd12936d7e72073f90a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
15b48b09fac6ffeed5f6d58e495a787714010456 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
2c2695a01ea3741fcc4afeda4adf61de58658c6f nilfs2: convert nilfs_btnode_abort_change_key to use a folio
a9d548de72321aa35b96f3588b6e9d6b89c47649 arch: remove ARCH_THREAD_STACK_ALLOCATOR
5b2b510b6a3f9a2b8fd17879507174fb37b47819 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
77b97e50fd35ad08f433092d95967f21e5218701 arch: remove ARCH_TASK_STRUCT_ON_STACK
4018d70ca8cc73fa0d8c4444f3237eb5be4a2d68 checkpatch: do not require an empty line before error injection
9307bd1ff525eec6740e6d9071bd67014e8a7aba docs: filesystems: document the squashfs specific mount options
63144e3c73bbe7310fb42dce0b7f8fb252a89872 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
db0d8a04539bae056810be361db04bf7a1c7d80f checkstack: sort output by size and function name
44fd86a07f1206d3e8641e2943ed78642f00a9cc checkstack: allow to pass MINSTACKSIZE parameter
a8f16d145fcbaea6acd437931bbba2ece4e18341 __ptrace_unlink: kill the obsolete "FIXME" code
728441be63dfc0b8932ad247f03ebf637f932c24 scripts/spelling.txt: add more spellings to spelling.txt
a8b8d29624728fafb0d17282d4791415541c4424 kexec: use atomic_try_cmpxchg in crash_kexec
ad9a36ac9a15028ef2656e5d2dbbe3a491ab298b arch: turn off -Werror for architectures with known warnings
2389ad53c9fa7e3dc646f3ad52c76f542f9105fb hexagon: uaccess: remove clear_user_hexagon()
a04f00047f327ee75d2daa8d45c8a05e17cda6be hexagon: mm: mark paging_init() as static
3d5d51a079da1d48c5bffeffbd9f9e0f7d3e7074 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
3bc0df3ed9b5766869f91cfcc8b8fa301a749c31 hexagon: smp: mark handle_ipi() and start_secondary() as static
00f055586fba55aa616b2c69ed3803cdf0681262 hexagon: vm_fault: mark do_page_fault() as static
a2c902a6638de3a68d37eab7938b9d3bcd146a7e hexagon: vm_fault: include asm/vm_fault.h for prototypes
01d2a8ac62562124e468853abbc2f2f665a16d6e hexagon: vm_tlb: include asm/tlbflush.h for prototypes
1e00d1d6b468f369d9aabdc5fdf2463e1087d7b7 hexagon: time: include asm/time.h for prototypes
b6ddbaa95b98ea5dc67674bbd2b0b5139f218160 hexagon: time: mark time_init_deferred() as static
f25f1a41360f966669aee93ff14343fc6d915119 hexagon: time: include asm/delay.h for prototypes
0499bc83e500a637da6350816681e235cf632f68 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
6a062d51f3e0be77db07df6430a2f740e3a32290 hexagon: reset: include linux/reboot.h for prototypes
6d13a9a75ad39b6c213288bfa536ccabeb81bdd1 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
e04c390a6836828d8ecb1c4e40d0b1287622f0c0 hexagon: process: add internal prototype for do_work_pending()
c4f06eafdf5d19e07e51f6d65073fbdbc6de6eb5 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
bbee1813f9a5a9fa52deed55328bb9dfe4ebf73a hexagon: vm_events: remove unused dummy_handler()
2eccee64f51aecdb74ab3e91a8e5165b51788a19 hexagon: irq: add prototype for arch_do_IRQ()
43642a2fdf2b876410a5d13845b059650916c1f8 hexagon: traps: remove sys_syscall()
e58a292c061201be377e00b5101ebd2414467a1d hexagon: traps: add internal prototypes for functions only called from asm
305828d75fa157c17514ae652da6f41e0dcd9b02 s390/dasd: remove dasd_stats_generic_show()
a345a5a0a1f93f702007f64d7725d0069da5653f s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
bed361ad327c1e621cd3ec2e5bf9c9618da6d808 mips: decompress: fix add missing prototypes
51923458013318cdef103eff180c2f44245c7552 mips: add asm/syscalls.h header
eb5c53617708689776e08285b990f121e5647f80 mips: add missing declarations for trap handlers
54e3a22821ea58581cc994ce79049457fce4852e mips: rs870e: stop exporting local functions
a63bcbff8cea3edd19905532a050ef0d985142b6 mips: signal: move sigcontext declarations to header
1d6bfe6253194c6f6cb918a9f5af7d17d2e46270 mips: mark local function static if possible
82c46dc1dc8d8e858b5176cfc3e16553586461e8 mips: move build_tlb_refill_handler() prototype
5ce7a70ebd484452c8fbb1db1bb9bf338ebcb9ae mips: move jump_label_apply_nops() declaration to header
f5014f2344d13b95bc4c27bc08ceebdf2508c98b mips: unhide uasm_in_compat_space_p() declaration
8caf03510fd192a4174a5133febebfba132cc681 mips: fix setup_zero_pages() prototype
f02e88b6a52f7c55ef03a24bc8266a20b8cdc1c5 mips: fix tlb_init() prototype
a76f191c2c5fdb2dbf7ac59f53f1a5dc2bf7d2a2 mips: move cache declarations into header
772dfc05908babd808e8383dd722a495abc1007f mips: add missing declarations
fac8d49dbd61756e3516dd752346c4bf976a318e mips: spram: fix missing prototype warning for spram_config
275f6e50fc3138973638a88324582ec1919ba886 mips: mt: include asm/mips_mt.h
83e9a9f1e7d6c342b44b9b1d1495df0010e45a0e mips: remove extraneous asm-generic/iomap.h include
a13da4325fa9a82baede2c9fd252ab562e26de14 mips: suspend: include linux/suspend.h as needed
0700dd10a2eb0637ce33ebec9de9066f38a5a7ac mips: hide conditionally unused functions
e5d923b331f0d46d7da14e243438f00cfd49393a mips: smp: fix setup_profiling_timer() prototype
c859bcb5e6ee8a78adc01a482d755ca009f9601a mips: kexec: include linux/reboot.h
11c0745c740f31a5b1054df4602b46b7a19237d1 ida: make 'ida_dump' static
7d8f240b40298c03a70f2f2ecc4400da4e90755a jffs2: mark __jffs2_dbg_superblock_counts() static
88a4df9d709d0dba73b1272863dcd5816399bc99 sched: fair: move unused stub functions to header
6a28e596d3857fe1c95ea01914ceb76bde28f738 x86: sta2x11: include header for sta2x11_get_instance() prototype
3b2ebceb176c1ec2a8cd0de672468ba969b19012 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
f22e9c765bf6d599d72bed34b4df82cba3c7f026 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e49bbd65f9fefbc730fd9307f182dcf18bd80fa8 Makefile.extrawarn: turn on missing-prototypes globally
382d3cf36a9645c5dc9bd96118c29e0bc1b1fcf2 resource: add walk_system_ram_res_rev()
48d2f92c95c1da204f5c053c6b3dc93c1c32a8f3 kexec_file: load kernel at top of system RAM if required
20236e93524d2d64382058a5bd46e701d573d780 softlockup: serialized softlockup's log
99e5dea8cd4e866e21dbce472b53e750251d334d nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
b2dec71910f06b3e894309fa22891c224a699032 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
acd13a5ae1cd6c360f809f11638e4d2177407a27 nilfs2: remove page_address() from nilfs_set_link
dc80013dd63ccd445d7b1e128c12d7a67ff2b31b nilfs2: remove page_address() from nilfs_add_link
3bdc8bb22408fb83d828a8553dd057cb6c13117e nilfs2: remove page_address() from nilfs_delete_entry
4895c3e7ba97ba7ad06a1670aa543286608d1534 nilfs2: return the mapped address from nilfs_get_page()
20ca68eaea949677a67bc8bfb500324b723d07ae nilfs2: pass the mapped address to nilfs_check_page()
dc4c7b7890c86c56d10533b9255d3e525adaeccb nilfs2: switch to kmap_local for directory handling
0e960e3bf647f15a85a9a2e7e3ff3551d2a9f8b3 nilfs2: add nilfs_get_folio()
68427e97eb785bc88be3ceebcc0be940f1de94a1 nilfs2: convert nilfs_readdir to use a folio
88913ff3d41e32a138fa920043875e5e9eb47237 nilfs2: convert nilfs_find_entry to use a folio
cd825ffc8315c9addc8901ec53619de17e647330 nilfs2: convert nilfs_rename() to use folios
568e5adec9fbc6dab93cee41af13c07eabc3ccdc nilfs2: convert nilfs_add_link() to use a folio
7c74291ba04c42972fec0c106fdcc6755cff6625 nilfs2: convert nilfs_empty_dir() to use a folio
bc9c3714c62d8dc7ae4e160372c55baede290af7 nilfs2: convert nilfs_make_empty() to use a folio
91235ef13171c305f8c5585ac89e7caf8206a90e nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
6075a5b5861419ef09cb2dc31e1650d68eb55eb4 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
c2a4094b638f6e3f485a2adbbe1cf41f02e31e2e scripts/gdb/stackdepot: rename pool_index to pools_num
f637e6874a95e597773c1d9e4de88d32fcb78ca7 scripts/gdb: remove exception handling and refine print format
d84417dffaddb7d9f4d70eb2c417509c70be609a kexec_file: add kexec_file flag to control debug printing
0523966d481da3ca5127a9b7f325ea27340eb666 kexec_file: print out debugging message if required
c68f1ed3a1fb8b2939573879d8cbba9aa21e6207 kexec_file, x86: print out debugging message if required
eb54a3661d187590d6d6e46de14f343eb676503f kexec_file, arm64: print out debugging message if required
c9f5423f2ac73c351c24461ddf1b856c1af72a1b kexec_file, riscv: print out debugging message if required
d76e2a8c1183fd4fce838d078092dfc415c37a92 kexec_file, power: print out debugging message if required
cdc45d29aeb7f18bb176c24b8c3bd9036da4b6e0 kexec_file, parisc: print out debugging message if required
ac1ebdf1d3f9198598f3276b2db737c03c2fca71 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
6b55f0d223f15af7ee551e7dca79487b954b99cc kcov: remove stale RANDOMIZE_BASE text

--===============2747342177276611617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c278104ce249-163555b1e973.txt

33bf6de967cc756cd288aec9e4c08857d046f1e8 MAINTAINERS: add Andrew Morton for lib/*
ec7525dcc42417fe05d46b139c29ff1de1211061 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
37bc45a9f1f6ab8ca6745f7469d889728739457e mm/memory.c:zap_pte_range() print bad swap entry
0c40baaaaa30e0a3bc985e58d5c88673aa8e97c5 Revert "mm/kmemleak: move the initialisation of object to __link_object"
91a8113d9ed2c0d003a4b2f9883c23df1c85d259 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
24c438dbab74e0dcad36037d75f5e9c9f40a88ba mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
6f1024eb3fc6fc623e58a092914f559451ffcc51 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
28ad9a96de6866251c2aa1d7024d75aefcd20f5e mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
3269a2b83e8fdfe9132dfc0ac0bd20c4da3378cf mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
f2e200fd9f9a4c31c7de040cc5aaa55afb50eae9 mm/selftests: fix pagemap_ioctl memory map test
3d6e88d08be0e70514adc494743436ae9578310a squashfs: squashfs_read_data need to check if the length is 0
f8b67eab5923ddec13bf3a92ec711b31267ed576 mm: fix oops when filemap_map_pmd() without prealloc_pte
50c8f0d648f504f7b447cf2c747ccfdab98a024a .mailmap: add a new address mapping for Chester Lin
c521f94bd4b36ae381f314a7d092b68ef26043a9 mm/memory_hotplug: add missing mem_hotplug_lock
322605cca85cacbb43d852df4361323083d59722 mm/memory_hotplug: fix error handling in add_memory_resource()
d7ad9f9f3f29615d71e90159aa3dfd433a504266 checkstack: fix printed address
33c57d88cbc878bbc843bdb9caf46462fd014856 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4332502d67077623d57b7e92775fa7b4c499af5e mm/damon/core: copy nr_accesses when splitting region
262234d52e30fd6eb2b172d00f294d73217fc082 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
12dfb17a1b4ae450c5279003d78198d065004cdc mm/Kconfig: make userfaultfd a menuconfig
33891c46dabc195f12bb7341d57565d3ce3cbc23 scripts/gdb/tasks: fix lx-ps command error
a1b2bd8dcd0f78a806be12817825a416a232f3ae scripts-gdb-tasks-fix-lx-ps-command-error-v2
6319226fdc64f4d024c8d40ae4687f3f77a8bb26 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
e2f61ae4476ecf128885d0631e340e1d0dded917 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
85e645b20f3b0450b8e483545f2e51fa4c655922 units: add missing header
393b39e0b0f7b1c6a4311b41cb6f5dcf5bec68ca kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
b11e11886f1efd6bbe237c6a1597477d453cb76b nilfs2: fix missing error check for sb_set_blocksize call
fe4bc7ae50dd0a55d291c9512f9ada0bd62d9abe kexec_core: change dependency of object files
590dd59b60f446af09df274d7650307415dd617a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8a6bef9188c5ca259dfe3bdc53ba1d56ae81e411 riscv, crash: don't export some symbols when CONFIG_MMU=n
a1021da83e35ad70cd586d6ac10ae39d7f7523f1 riscv, kexec: fix dependency of two items
14716ce5db858c62be00cfba4acb709a68d1a7eb riscv: fix VMALLOC_START definition
a9b19e4b38b9f906befd51e904866c30464423b0 highmem: fix a memory copy problem in memcpy_from_folio
41ec2560d8b2de198d78b1b276ea77cb45949d4f MAINTAINERS: drop Antti Palosaari
55582d819f8598e74ae25eac34e671b8d6d51fb8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
f424680ab331f17dfe666cb75efa90d9504482e6 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
ef7f3dddd8324db0b4eb49582b0a9c63c354b809 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
ca196c6709fec8ef607e9673768a137ad3db7b8b mm/shmem: fix race in shmem_undo_range w/THP
518f626dcb911cb462300490e898c246f439c603 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7fc9fd2c4480c9afff11a6f2d73655f03905f58d mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c3f1ee15b549fb7217d9885796b06dc26063d2bc mm/sparsemem: fix race in accessing memory_section->usage
346cb5224d35fdd23d1cd8e6d92a3ea317c3a65e mm/sparsemem: fix race in accessing memory_section->usage
654a91f441c48de1a73742756e1b05fbac418a85 kexec: fix KEXEC_FILE dependencies
7a12be7d9135d5ead5b40ea32f358c2b03609df3 kexec-fix-kexec_file-dependencies-fix
41f87dea78b8403abd419fb2daf56111ac43635c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
e7caf07f4ed59cf6f30aac270d6e10a2b2e2ee99 mm/vmstat: move pgdemote_* to per-node stats
4677854496f2f7df181986fa978ee981e320faa1 maple_tree: add mt_free_one() and mt_attr() helpers
657327965af76c461b233478f98167880a5dc9cf maple_tree: introduce {mtree,mas}_lock_nested()
5031634b14bea09a96a870f979467e7963905b5b maple_tree: introduce interfaces __mt_dup() and mtree_dup()
400b6e7e33366c793b69f9feae117bc55029de41 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
05dd179c0d31dd13900f458fc33090d5ce7af7c6 maple_tree: add test for mtree_dup()
e01192cd5933a7bf78397dc11b2ca65bc645db95 maple_tree: update the documentation of maple tree
df62597d04871d9469e4d1db2c9a02fe9368debf maple_tree: skip other tests when BENCH is enabled
73ce625c711a1331e882148c718ed5282273a18e maple_tree: update check_forking() and bench_forking()
8a7bd60f1347c2cd8134cb8ce3b0838a12ea29e4 maple_tree: preserve the tree attributes when destroying maple tree
81e609ea8965e04cc9701b2ee244227c0bc974e5 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
7e384028da96f50354ab3581b07dbd3da5884ccd maple_tree: remove unnecessary default labels from switch statements
44c52db8a8af6dff99a6a630ec7e072562edf538 maple_tree: make mas_erase() more robust
15892d7992437057782f505b21e7a6c3e6a65781 maple_tree: move debug check to __mas_set_range()
8086a4c2293eec0ae91d497eb05dfdd83e629858 maple_tree: add end of node tracking to the maple state
c93ea184549462238cf06a08e173bb2da2239d75 maple_tree: use cached node end in mas_next()
b39ce0bd8328af517bde506b0fef6c9b4df2edbb maple_tree: use cached node end in mas_destroy()
3c9e52b5e737eb51bcdb510738c6df8114a46ab2 maple_tree: clean up inlines for some functions
718e62a4c2a0bd3e2b3986d1f7ef06a483d2d0cb maple_tree: separate ma_state node from status.
d58475c21d305c083d8af2e5f97c3e4e1f694db4 maple_tree: fix comments about MAS_*
ef0bdc4c17762ca7d97ae91766ca15e0fc233ae5 maple_tree: update forking to separate maple state and node
04b4eab5d31d854e012c6dc20fdd0af054c39415 maple_tree: remove mas_searchable()
2da26f070aea3432f884473937bb0ba6db9cb2bd maple_tree: use maple state end for write operations
f98a7166ef82678ce79f9ae82f8484d2898a3ed2 maple_tree: don't find node end in mtree_lookup_walk()
c5c2d30f5e7bff6a9400d15b630aae10a06e4674 maple_tree: mtree_range_walk() clean up
730f4af2b51f710b5778a9a371af7ef38e2358e4 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
5e750fbbbd97b70fb1bc92473a3decf51e3debbd NUMA: optimize detection of memory with no node id assigned by firmware
11dcb05771e2f423c39f25bf5995dd7d494bb3e2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
e5e13445d7ff28e91f6d8f2ca816227a25024602 mm/memory_hotplug: split memmap_on_memory requests across memblocks
a61f4330f06319f230314c248e9dc7eca484db1f dax/kmem: allow kmem to add memory with memmap_on_memory
d9dac7e4d6d934ae344a97d37dd21c572f665560 mm/filemap: increase usage of folio_next_index() helper
5360e2704a74eaa2a5058e3939f4ccb10a23dcc9 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
6b9a70009a3c1acda95de6a64d3774b2d2e9b83c fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
94024b345b6a7d19a6c519b9b4dd6831399c667c selftests/mm: check that PAGEMAP_SCAN returns correct categories
8b6fbbe944d56a2153176c919bf65650663d8a15 selftests/mm: don't fail if pagemap_scan isn't supported
0d8cd9628548e442d31c8e8b48830731765e9612 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
2d35530a2fef7ec6b47b56e853379a9a680d871e maple_tree: remove unused function
ac8ab77fc4449fb22d7dd88a602c56f594dca32c mm: add folio_zero_tail() and use it in ext4
a0ba3c8e6544bac7aa5bf72db8e05e70c35b679e mm-add-folio_zero_tail-and-use-it-in-ext4-fix
8853c535d642c254b00ab49bb76eb9c570f9baae mm: add folio_fill_tail() and use it in iomap
2365955fcc0c924b9af0b7dcfd15f730f3605445 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
f050bd438a980f71b0b0cd28cc469829cbb4b9ba gfs2: convert stuffed_readpage() to stuffed_read_folio()
89976d346da9fb0ca6da84375f551876226c2143 mm: remove test_set_page_writeback()
f090460d0d21cfc2c07ef358aafb0c8c3451f3dd afs: do not test the return value of folio_start_writeback()
cbe2fffaf7be10a9be5d3b5f1985755411aa7744 smb: do not test the return value of folio_start_writeback()
356a7eb026f2226372de1d36b3fa9083204cd6cd mm: return void from folio_start_writeback() and related functions
5fe5624418758954af6566a3a7a802e10e4f305a mm: make mapping_evict_folio() the preferred way to evict clean folios
5cd1864e175fc575819b2a5c8e74ac560a7f0d18 mm: convert __do_fault() to use a folio
f64913348a3b99e541fb9c35463575e7b779b42e mm: use mapping_evict_folio() in truncate_error_page()
44a34cfeab0429eb196d08196d9a1a0da97e4e7b mm: convert soft_offline_in_use_page() to use a folio
ef49b30efc408e8d0ec99f29b2caa79d1e7c48ba mm: convert isolate_page() to mf_isolate_folio()
879af4e29e6372ee51b514adc5829ac8ba876842 mm: remove invalidate_inode_page()
df40b3a804ad4f2eb074561a6cdf0fa842badc89 buffer: return bool from grow_dev_folio()
3d6cd14a7c67f7d80f8ac38a80e79902cf9e8cd9 buffer: calculate block number inside folio_init_buffers()
9ca9b2d2a7adb383dba52a80c6f8d175c10537f6 buffer: fix grow_buffers() for block size > PAGE_SIZE
5b8b0f81239d79712e2479fdccd771a5970e906d buffer: add cast in grow_buffers() to avoid a multiplication libcall
845299152db8fb01ad5c7f8563c2a3c6005e35f8 buffer: cast block to loff_t before shifting it
efeb70a631f821c329d6fe5a1784798dcdb64bf2 buffer: fix various functions for block size > PAGE_SIZE
5fa0b8f384de1a6e905abc289e710d9533ac0d10 buffer: handle large folios in __block_write_begin_int()
2e3dd45ce199b1a60050d7bfcc74bea8ca3a3d41 buffer: fix more functions for block size > PAGE_SIZE
c3b1b49503f930356d28e501f876150524cd9722 mm/page_alloc: dedupe some memcg uncharging logic
c9a200509524de2558d0eb05d3e3e7949cd85857 gfp: include __GFP_NOWARN in GFP_NOWAIT
195b4779cd8456590e7d308d88b012965845ef2c mmap: remove the IA64-specific vma expansion implementation
2996668455fdb0de4ab0a7d06013b76a8329db81 mm: fix process_vm_rw page counts
9bd1501d095f0df7a119e56eeadb3b8b31d79eda kasan: default to inline instrumentation
b54ea5d683de85890e4430b0654b9658ebad7a66 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
ef3ef7abe95aefa518ccfdd989597bf9f5f0a349 mm/page_owner: record and dump free_pid and free_tgid
2f8f337a495da6c070676033f6cff30e03fe324d zram: split memory-tracking and ac-time tracking
724d2e73c7205c61a96722b11404bcfe675c1391 zram-split-memory-tracking-and-ac-time-tracking-v2
a8cdee99b5e321a4fc9007c4686453c761ae8366 zram: tweak writeback config help
cf831edf1a2d46737c845c714de3cf78e47bea4d memory-failure: use a folio in me_pagecache_clean()
2ac1cbeb8c51f7395cb185f3264a375188682d08 memory-failure: use a folio in me_pagecache_dirty()
5e40a7e90e5fa1d0d00ebae2c529242a6ab6c48b memory-failure: convert delete_from_lru_cache() to take a folio
12486dc21020860ba77f71799ac0d7553a303453 memory-failure: use a folio in me_huge_page()
d2176e6388818c4b8e647184414e7387e84f4305 memory-failure: convert truncate_error_page to truncate_error_folio
87c81002ee5e1b4d754f30d9a585636c4c4b3afc fs: convert error_remove_page to error_remove_folio
bd8d442048be06276e736059df7679253b7c9508 kmemleak: drop (age <increasing>) from leak record
105984dc4d8a12cd2b8b5e477b074c9c9d82180e kmemleak: add checksum to backtrace report
c6cf91f0ef07ff4f506c167a7e08112850ed1fca lib/stackdepot: print disabled message only if truly disabled
cee18b2faa2f6e0768cfd30e6cd97e2376a0f0f6 lib/stackdepot: check disabled flag when fetching
e04e31cad54ad936e0df29d791ff5173db7ffa47 lib/stackdepot: simplify __stack_depot_save
354d0f6b13d1fe74b1aecc0186970e0b6f24fa09 lib/stackdepot: drop valid bit from handles
d867738765d4ef1d598a24c79dd3d733fedaf43f lib/stackdepot: add depot_fetch_stack helper
9a68796c4c6f10f75bd58078bb9b272baa2c75ba lib/stackdepot: use fixed-sized slots for stack records
4a8ef75a6de5b146c6ab2686a5242a1233a83db2 lib/stackdepot: fix and clean-up atomic annotations
541bd59f602735948fe8674eb609c5b9a62811d4 lib/stackdepot: rework helpers for depot_alloc_stack
a70b9971c342b54f30b4f0df132b7f2fa9d668f6 lib/stackdepot: rename next_pool_required to new_pool_required
5ab2d14b83b5a5bb5a01c551c1557e3e2d1c155b lib/stackdepot: store next pool pointer in new_pool
235eba423ab539eed880b52c0248f37ec40a39e5 lib/stackdepot: store free stack records in a freelist
84b923ae3e9e05b36d4a3dff530ffe18f204c970 lib/stackdepot: use read/write lock
a3cd1add6fc0e56d2badd55919ab3b2e9745b300 lib/stackdepot: use list_head for stack record links
293c0ee3633ad45a86ca84d14b6d56e118ad2944 kmsan: use stack_depot_save instead of __stack_depot_save
009deeb14aa079809d7f12f3564ae8969bc22777 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
87200d8e0b602a6c84a43ded17a9038d35129cb5 lib/stackdepot: add refcount for records
465dcb1be1ce2f5c11cfa0dda442adbc322fa95d lib/stackdepot: allow users to evict stack traces
b3516952bbf6da2353035e8c08ac378cfa87700a kasan: remove atomic accesses to stack ring entries
72903355aafb82695c0510d5fbf4374b9ba3d08e kasan: check object_size in kasan_complete_mode_report_info
864db5c68ff0030f4e0e93b23fa7c1f2c25c1a20 kasan: use stack_depot_put for tag-based modes
f0fded6e061e27b49ab2ac8523b74b2599c4dcb5 kasan: use stack_depot_put for Generic mode
2d480df8613a45bb5ef8a212c3904fffc7c2bd07 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
cb21fe4df893a5fbc5b99d94dec64fc92fb22f76 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
9e022072b3dc0898f63e82cc4737b23e6ba134c9 mm/util: use kmap_local_page() in memcmp_pages()
7a6267c9afeccd26438b490735bbddeee51c0862 mm/ksm: use kmap_local_page() in calc_checksum()
c281d4116dfda4006b9de80c2663e6afa3174098 mm/memory: use kmap_local_page() in __wp_page_copy_user()
805d382f8eebf6e6b1fefaaaa7786bb5df1fdb7a mm/mempool: replace kmap_atomic() with kmap_local_page()
aa116247573bc109791998c0edd085124d0715c7 mm/page_poison: replace kmap_atomic() with kmap_local_page()
66ae963027460063a3df2021eb89d1505e13bf41 maple_tree: move the check forward to avoid static check warning
7fcfcfbf92a00689124017687642046e7083b7f6 maple_tree: avoid ascending when mas->min is also the parent's minimum
9f8a4f1b7c9318d643bf03ec5c902e810f61fb02 maple_tree: remove an unused parameter for ma_meta_end()
65490b96a261504d855eead63e5c1148f84282fd maple_tree: delete one of the two identical checks
35ec88b038b722f5894fede4698b6e8d5a2fe32a maple_tree: simplify mas_leaf_set_meta()
46121cebc9550049b3fdf8d7e3fd57b01ee52ddd kasan: improve free meta storage in Generic KASAN
532d7b9e88cb767870bcd64c8565d4be2b133ba4 kasan: Improve free meta storage in Generic KASAN
efd0cd3ac92335f75beeb4cb7036187a7d6fec83 mm/damon/core-test: test damon_split_region_at()'s access rate copying
a4fa6b56aed90e71afa40681b9c9333658fec683 pgtable: fix s390 ptdesc field comments
90fe20f42488c25c8a4818d72bd2138bc892c55b pgtable: rename ptdesc _refcount field to __page_refcount
4640841d5264bd9a2c753702bfd8e4d7349e10b6 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
1b2d82bd8b9b10e2de88280b182e21579113e91a userfaultfd: UFFDIO_MOVE uABI
408def23c5e3209e1784aec7c2be6193e24ff160 selftests/mm: call uffd_test_ctx_clear at the end of the test
faf59733dd7b671e68daa6b9bbcbe5f0400d1fbe selftests/mm: add uffd_test_case_ops to allow test case-specific operations
93336dbfe9b08b2bc7db1bcdaa29fc24fb3b0108 selftests/mm: add UFFDIO_MOVE ioctl test
0093b417cb55e6275f6753d669080976a0f85748 mm/mm_init.c: extend init unavailable range doc info
215a4b2efbbcde6f56d0880d327e0537f17bb6d5 mm-mm_initc-extend-init-unavailable-range-doc-info-v2
d318781eac311152602e28ab31146c91633a6c26 mm/mm_init.c: append newline to the unavailable ranges log-message
a872a5268ea01955762f7165a1acf62caa648c26 fs/Kconfig: make hugetlbfs a menuconfig
f912214bf32c3a484a6e581cded3ba5047b96463 mm: page_alloc: correct high atomic reserve calculations
7ad02adededf7dba6a612acb58b22fb40ea13c32 mm: page_alloc: enforce minimum zone size to do high atomic reserves
7629049082bdaa07dd29856031bbf5aeac94b4cf mm: page_alloc: unreserve highatomic page blocks before oom
61da519caf03c93178b48aed2354f6d0fb9227a2 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
9395b440896a1bf2655953330c13c0c4b5d512df mm: list_lru: Update kernel documentation to follow the requirements
8dc3d98495a1337a5a8b0fab26be69d630013ae4 mm, oom:dump_tasks add rss detailed information printing
02a49c9fcb28a53c409c6f220e030260a8aea22a slub, kasan: improve interaction of KASAN and slub_debug poisoning
ff65f97ca23dc9f13db54588f5b90e6b0f4145bc mm/zswap: replace kmap_atomic() with kmap_local_page()
1ca0d6146cae4e6779996dd3371b1d771b33fc6b mm/swapfile: replace kmap_atomic() with kmap_local_page()
aa8c1d7e80bd95f0edaa38925d1300411b469898 mm: pagewalk: assert write mmap lock only for walking the user page tables
2942d95fce332e98d277430b3477dea1cd12d3c9 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
c2a1273e851962e17cd3276ccf773e5dc81344ec mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
120c0ecbc8ebf7c1649c69e8aea5e065c71fa3a5 mm: hugetlb_vmemmap: convert page to folio
14055e971c0bce5622e1ac128fe5d7351a147d64 samples: introduce new samples subdir for cgroup
2589aa8af6a55bb550fc8af6e8c6de9f709f39dd samples/cgroup: introduce memcg memory.events listener
7bfc2481c2f078976e7e6765c10444e99112a7de mm: memcg: add reminder comment for the memcg v2 events
58f45d8c894e8d7b5951a84d3915aff16c4e2e99 zram: use kmap_local_page()
53b40f92fb9a8112c62a6a5f0a8ab1cef7c629c7 kasan: record and report more information
8b59d7857c308f7521be303c80c266a42fb879c6 list_lru: allow explicit memcg and NUMA node selection
db6d7aca08fd0f82a530222123b75064edaf1657 memcontrol: implement mem_cgroup_tryget_online()
ffcfd1f005656940bb8dd7ec983f92c4be2c780b zswap: make shrinking memcg-aware
ce610a7d99fbd8f18407395f47e95973dda29cb4 zswap: make shrinking memcg-aware (fix)
e88de46963345bb34fd0a20b0dacb3b6f7dc21da mm: memcg: add per-memcg zswap writeback stat
03e3b4912c166698be5dc277685c91ba1293b52e mm: memcg: add per-memcg zswap writeback stat (fix)
3908d5135f17a120744c3da5016d96621e63b3d9 selftests: cgroup: update per-memcg zswap writeback selftest
9c2cac89520c4eee169b5d7996c5bdf4851913ac zswap: shrink zswap pool based on memory pressure
b16815b3f9c627a9e0ecc0ae52fabe1615e2f286 mm: memcg: change flush_next_time to flush_last_time
d429b6681329a8e87642d29e57e3b3428d77fa31 mm: memcg: move vmstats structs definition above flushing code
2d4472a4d7c722cbbe9511fd18e7f4fa90491c4a mm: memcg: make stats flushing threshold per-memcg
0f1f20c279bd6de1938c98c6a1fedb1aadbb7813 mm: workingset: move the stats flush into workingset_test_recent()
3d226b857ad6cb35eedccd1330c5383fe1dbafad mm: memcg: restore subtree stats flushing
c33fdad068cfd4fb665b390560379db901ab9ff5 selftests/mm: dont run ksm_functional_tests twice
df5101522f7c3a098232d06c9a8a272cb294b4fd mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
9de5aee9b633197b07e8ae3dd4cf2b6fd1356654 mm/damon: document get_score_arg field of struct damos_quota
3632feaaed86e90bb582d29dd2d19b1f35cc7daa mm/damon/sysfs-schemes: implement files for scheme quota goals setup
0d85e39ba5431278aa953436b2b3625c2b1b86dc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
74d53de861294265be98db6fe2a1970cea76a2d2 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
4edc61734392ce1c7932cbd918fea5021a41670f mm/damon/core-test: add a unit test for the feedback loop algorithm
8ad1ef293097b4bbf551cd0e5c3dcf461575ea09 selftests/damon: test quota goals directory
fc4cb1091c229567c77b52beebbb04979db3effb Docs/mm/damon/design: document DAMOS quota auto tuning
0735ff41cad31f0fed40d5a33b0c37f189c9683f Docs/ABI/damon: document DAMOS quota goals
4a4660d8646b437ab9f590db84f26b4258db8241 Docs/admin-guide/mm/damon/usage: document for quota goals
437e4a8b907e74802ef19adffe61d307157be3eb mm: ksm: use more folio api in ksm_might_need_to_copy()
cbae628c581e9e1f990aaf09438e06d8fb5577aa mm: memory: use a folio in validate_page_before_insert()
9d68baa712917a89a4c8bf0683c4693e790edd2a mm: memory: rename page_copy_prealloc() to folio_prealloc()
7f2cc8995878a7406359bf43a2adcfb6aadab730 mm: memory: use a folio in do_cow_fault()
85fa24217ce0f515a7a1d5cc10589cab49d53243 mm: memory: use folio_prealloc() in wp_page_copy()
fd2649813a1eb5db5f981990ccc1698bda4519b5 mm/readahead: do not allow order-1 folio
77ab1694e804c16a854346a0b6401ec40ab20287 mm/rmap: fix misplaced parenthesis of a likely()
bd3e57f56cae337a7fe4b2be422aa0340fd3a285 kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
9189bd33ac7071caf8b4fcb376d240d4987f0ce3 mm: huge_memory: use more folio api in __split_huge_page_tail()
e957a7015e2ac14fe717d1129c42d2a4f114384b mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
66e9a50980a49917e6c2c61f0bc1e0cc37790a66 mm: filemap: remove unnecessary iitialization of ret
5e0df85f8a8b5f1a32af72ab20aac0853aa1370e mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
ec19a3558657a0d86fe8720c2b61e91a570bc2a6 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4c985342f531e397b5101a5ec67d22e0e0163b81 mm: cma: remove unnecessary initialization of ret
9bf623a50fb31b9207c6f042c928934da2976e04 mm: optimization on page allocation when CMA enabled
aa219014ff0c2b74a83aee104bd770723dbfe38f mm: vmscan: try to reclaim swapcache pages if no swap space
54fc8233d9658ea6e306382211ea5089aa10f773 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
163555b1e9731d897345089904ed6bf3a45b1e55 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============2747342177276611617==--
