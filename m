Content-Type: multipart/mixed; boundary="===============6507830712582688665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 06 Dec 2023 22:26:23 -0000
Message-Id: <170190158332.9246.6864028529256089988@gitolite.kernel.org>

--===============6507830712582688665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f6006152301208b6fec15dc43549f40d856aeb79
    new: 2229bd26ce6b911e882ffab66d5d8fa7dbae8a42
    log: revlist-f60061523012-2229bd26ce6b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 41f87dea78b8403abd419fb2daf56111ac43635c
    new: f4bc4cdb350f6b6f4b0d9b6e4ba5735008efaa02
    log: revlist-41f87dea78b8-f4bc4cdb350f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6b55f0d223f15af7ee551e7dca79487b954b99cc
    new: 801c230b862dcb53e7c2ddb68f0f8fe049ebad81
    log: revlist-6b55f0d223f1-801c230b862d.txt
  - ref: refs/heads/mm-unstable
    old: 163555b1e9731d897345089904ed6bf3a45b1e55
    new: fc954e49f9f81e7b35fedaa3ab1e535861f889d2
    log: revlist-163555b1e973-fc954e49f9f8.txt

--===============6507830712582688665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f60061523012-2229bd26ce6b.txt

3eeef6fc9a01bf00b5bc077a39333d3f7bb2f24f MAINTAINERS: add Andrew Morton for lib/*
3f7151b33adab5be8a64255a52fad41f8b34c2f4 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
2d000e1957c8d1228bb9cfa7516bb547b67b662c mm/memory.c:zap_pte_range() print bad swap entry
fcad44b245c1974fdb43104f75b3cb4db0a06273 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2f81596c171aff5f84db61212f78fe45693d59bf mm/kmemleak: move set_track_prepare() outside raw_spinlocks
65e27f375b6b9f5a77e330bde322c5930415a562 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
ed1bc9ed5626811c36b91dcc0b56956bf105950b mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
fd5e11b8255ecc3f49b75db5d27ceae34a75c610 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
0305cba52ff8b7079ae2ea4b3f912ccd4e755e55 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
763df3226c3467ede805f87548ffdca07b948684 mm/selftests: fix pagemap_ioctl memory map test
fab5872dd40df24262125207b4e393c65a2ffe45 squashfs: squashfs_read_data need to check if the length is 0
d65d4604cf2dfd6feb633baaf0b24a4537326a2c mm: fix oops when filemap_map_pmd() without prealloc_pte
9f95da8c00d2298aaf99fb4107a37fef6b6509a9 .mailmap: add a new address mapping for Chester Lin
3c08f4d4d604a52daf5de3717eaafc7770734bc2 mm/memory_hotplug: add missing mem_hotplug_lock
593f15e110414c3ec88b7a6d0cc3387eb5b03759 mm/memory_hotplug: fix error handling in add_memory_resource()
6556cba4a3fe588d1ac60d3e148eee00af1acb88 checkstack: fix printed address
0dbea518ea672257ecd3e7cc9335bd94af3d89e3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
c579f653f03032d97149c963d81af0a849a5da5a mm/damon/core: copy nr_accesses when splitting region
58175d4ae7148a27156eb09cd5822c0d992589af selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
4a84b86907f48e96fa171787f16f76beface1b92 mm/Kconfig: make userfaultfd a menuconfig
cdb32e3348a5aa3f512289885c882efd30ecbec2 scripts/gdb/tasks: fix lx-ps command error
00030f98ce7e2880ac56dff8505d06aa48959c24 scripts-gdb-tasks-fix-lx-ps-command-error-v2
d553cf82ed6a9ace2803fa212ab332425257a2b2 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
9b66d77f6a83b8243b61ccfde99966cfc6ea2a68 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
e1f24757d72309b5f510033c7cb5b3fb9b31da7a units: add missing header
16d62a5f617d9105876c993d7f1643b5442ba8a9 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
151b81ea352b54ffd603f0e9e08904e44eb1f506 nilfs2: fix missing error check for sb_set_blocksize call
ff0e47aee5ed8b100de56f37e4306582b021f1f8 kexec_core: change dependency of object files
ae5ec449e48ed797df718af5e8544091b31aff12 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ba768629380aba9165162fef324a1c23015bec0a riscv, crash: don't export some symbols when CONFIG_MMU=n
9fff612d6e0bab2159af17dd439e9e21719aa48c riscv, kexec: fix dependency of two items
75b7a6b9bee2c03986f5ab0f79444cf857b79379 riscv: fix VMALLOC_START definition
a15d5e224c129a4872fdf8bd24ed73c2274c7d87 highmem: fix a memory copy problem in memcpy_from_folio
977b8e5ec7dadcf48262668c417ffff392204643 MAINTAINERS: drop Antti Palosaari
a0bda7d3bd76472333b8a00cdf1def693fa3d51b scripts/gdb: fix lx-device-list-bus and lx-device-list-class
9df0c9ea682138616ed5dace6a9313361733d6b3 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
319cb160353f8449980630cf82828b0115480112 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
0279ce72f0935312e2ef99f49e3592ca6c756189 ELF, MAINTAINERS: specifically mention ELF
99d78a62a22cb20e01aeaa49e67a4c2c9d334392 mm/shmem: fix race in shmem_undo_range w/THP
220d3fe26411a60529472fe2b38993b5723e1204 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cb3f02effe5ece2d885ff6fc97755d300edb0e7c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
b34f2ca8e190f63c96e6953e3bca17e126445a10 mm/sparsemem: fix race in accessing memory_section->usage
4095813e21ff6917db8b6595c63de8ceacb46632 mm/sparsemem: fix race in accessing memory_section->usage
6196d80fda3f46f2005d35e9780ce44d6cdb9054 kexec: fix KEXEC_FILE dependencies
3a89699651e1b0cffbb5d7dadf4ca91e9cb01a32 kexec-fix-kexec_file-dependencies-fix
f4bc4cdb350f6b6f4b0d9b6e4ba5735008efaa02 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a8461667378a26fba08782592b02f1283d7d2bd9 mm/vmstat: move pgdemote_* to per-node stats
02d39b2c880bc756da2097bd18c4da3a59c514bc maple_tree: add mt_free_one() and mt_attr() helpers
392a8f92873016749bf1ecd0399f8ce1d508b21d maple_tree: introduce {mtree,mas}_lock_nested()
fd7bae80117e16bf792512d4f3ec359da117f009 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
a7fd571a5541f364653145ad9ddf96ad3b5d59ed radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
e37457646a39b5e586e18edcbc395180a9b7e965 maple_tree: add test for mtree_dup()
c91b3b64e9625dfbf114b7c6e010f47da2bd0e90 maple_tree: update the documentation of maple tree
129e29e09da656571e12a724743b36750a592e77 maple_tree: skip other tests when BENCH is enabled
3fd80008c494d586aca88e2a40ae05a1270b75e8 maple_tree: update check_forking() and bench_forking()
07ed50a2e21f8104b44ea01876e1f3ca0ce9cdb1 maple_tree: preserve the tree attributes when destroying maple tree
90fa0b67787035e503ad8aefcbe7d9a158c61f1f fork: use __mt_dup() to duplicate maple tree in dup_mmap()
8560ace8d491ada597a7d6df4fc0f9fc4a059813 maple_tree: remove unnecessary default labels from switch statements
6c5a211ebce4e2db3fd5a4f52a0212bb441d4571 maple_tree: make mas_erase() more robust
279304873d3838433f310d7e6ee7b5b5bde9e3f3 maple_tree: move debug check to __mas_set_range()
38c3b139ad235009e3751be32db41484826a0fa1 maple_tree: add end of node tracking to the maple state
8266cf2cdcba45a84d0426314407b638b2d90b7e maple_tree: use cached node end in mas_next()
5a5199e541d2925ce0b97436279f7795f9609370 maple_tree: use cached node end in mas_destroy()
158241914ee14e00b94cb244ba8051d3ceed34dd maple_tree: clean up inlines for some functions
9932685311e2d1ec478e518df67917ca1d6bc57d maple_tree: separate ma_state node from status.
fcf87bb48c69f24c23a0b79a429e889ecaabad90 maple_tree: fix comments about MAS_*
a3034f56f90d1c07acc70910ff6c2e48addd261a maple_tree: update forking to separate maple state and node
5c5976bb5dad51e6ef9e172dd55cff3edb31fe1c maple_tree: remove mas_searchable()
1e57f5f759b09aa5298c8e3e7b1984dc9f07d9de maple_tree: use maple state end for write operations
0b7fe86a505499037597893984499575124e1e0a maple_tree: don't find node end in mtree_lookup_walk()
5f5e346aa3e2383f0d9350f62ac9a5f86da202ed maple_tree: mtree_range_walk() clean up
503ef981f839b7bead81151bced5fc51b76f7276 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
37618cbc76e7ee46919a357b1d4f6fdfffe4ac9a NUMA: optimize detection of memory with no node id assigned by firmware
0a50ccec788e7fd93a4a3ecac9a427e302fae9d7 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
87a6886b661fe1e724a5fa986dfa3903a0971af5 mm/memory_hotplug: split memmap_on_memory requests across memblocks
c38608ac51af39b76643d0a7f66d49312e173fc4 dax/kmem: allow kmem to add memory with memmap_on_memory
6e80e9e8c375bbce5469fe078c59192355950dd6 mm/filemap: increase usage of folio_next_index() helper
343f318fbe74dd450ea016779180f1cb3844408e fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
3d59341254e6002246a76fb5be0c5bf4d9a13c12 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
926dd06be690f58f26cc7e9e751fdb18331c35b4 selftests/mm: check that PAGEMAP_SCAN returns correct categories
8c3feae0b4980fb715e8eb93f40ccf8cfefa3ae1 selftests/mm: don't fail if pagemap_scan isn't supported
42bc465ba69980abb673a9692858881ac6cd4b61 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
c868664269f22e921914ef6af80317d82f03c800 maple_tree: remove unused function
14c78fc1e7d184a45e0bff7dfc8a7a757746e8b8 mm: add folio_zero_tail() and use it in ext4
1d1d3797af43d5d22242c3ca01d24cc234366796 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
478f5760895e744e12be30e1cb13fb740400d89c mm: add folio_fill_tail() and use it in iomap
1d10ee9699194cd08866d0e702fef626b5c7a1b4 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
7671cce541d10173c7991ec6faba7015101326bc gfs2: convert stuffed_readpage() to stuffed_read_folio()
ff13d8e92505354a1559f70f2b0addfc2612208b mm: remove test_set_page_writeback()
346b2b460b4c6e46f45839154252bdd096c68913 afs: do not test the return value of folio_start_writeback()
1cebb748da3833b64cbd4e100b69d517063a3ae2 smb: do not test the return value of folio_start_writeback()
2311c3a5f0904183dafa81650f918faf208e1684 mm: return void from folio_start_writeback() and related functions
04008cbdf5c625426c39e76f1099df8807e4ef56 mm: make mapping_evict_folio() the preferred way to evict clean folios
58cb00e9e14f88ef8e30d77f3a0a12427498cf3c mm: convert __do_fault() to use a folio
c682390338940f0de6e318e2ae96757df2bf8584 mm: use mapping_evict_folio() in truncate_error_page()
8a6ce761bec11f8cd015ecc06417ba668b5b8f26 mm: convert soft_offline_in_use_page() to use a folio
d9b319b4b50ce4af2ce03a497d0a7d1435758768 mm: convert isolate_page() to mf_isolate_folio()
199bd682ad44c530841e8b83ffcd13aab4bf3054 mm: remove invalidate_inode_page()
11a5edd6bcdfaffd5d850d214a4ed8d4e69b5d5b buffer: return bool from grow_dev_folio()
4b6a6dd46ed85c48017977a1de52853150fee847 buffer: calculate block number inside folio_init_buffers()
995714587bb3b297d75f52d4deab3e00e7edf5b4 buffer: fix grow_buffers() for block size > PAGE_SIZE
8d972026221b924ac86f770ed4caa49f3f05fa40 buffer: add cast in grow_buffers() to avoid a multiplication libcall
7f787c8a98a18bde2ec5bab84cca3c368b968960 buffer: cast block to loff_t before shifting it
4030728e76cf300986d385c5644a1f3c5b92ad1f buffer: fix various functions for block size > PAGE_SIZE
f1be0a79e04b0d00b891ff391b3cfab9dba1253d buffer: handle large folios in __block_write_begin_int()
6c62cf8e03b8db03928e676f9d5d9a799087f4e7 buffer: fix more functions for block size > PAGE_SIZE
51eeed7493377e58dc98de037f06458b3662d4dc mm/page_alloc: dedupe some memcg uncharging logic
8e7d1561987f223ab84e872c666d40691e9ef236 gfp: include __GFP_NOWARN in GFP_NOWAIT
1c0be61b2a959feadd472b69357640541fb4ecc8 mmap: remove the IA64-specific vma expansion implementation
fd1d6f9e964c8a6a739c71784e368f56a33e0091 mm: fix process_vm_rw page counts
9e87b7a994f7e82084e371ddc27bbd68d25ba0de kasan: default to inline instrumentation
34be202c473b164f204fa0a841b84e7419be373e Documentation/mm: drop pte_bad() descriptions from arch page table helpers
59a17ff38f25ff3ea4dba6b26891deab91e884d1 mm/page_owner: record and dump free_pid and free_tgid
91209e1116e3f2b1b80b76e23eb3b32f76eb5a01 zram: split memory-tracking and ac-time tracking
68064d7f17fc141143cdd81310f349eedcd4309f zram-split-memory-tracking-and-ac-time-tracking-v2
436c56d8ad6a085d3c571f4243ec474418267706 zram: tweak writeback config help
e9fdce2767e48791fa0ff8431a6412a76ee4c3a2 memory-failure: use a folio in me_pagecache_clean()
8393bf36f40d490ba272f894ada504cb125f4463 memory-failure: use a folio in me_pagecache_dirty()
ac3bbec2a46dd5caec30e036d9a880e2cff210a9 memory-failure: convert delete_from_lru_cache() to take a folio
b2f064a661d5ea7782e7d8e5a5cafbdb6dbc0475 memory-failure: use a folio in me_huge_page()
fb72aac6dda91355c81a436a7ad7313b36403275 memory-failure: convert truncate_error_page to truncate_error_folio
810dd4be2fdb573cfc052f9e00068459a9611ca3 fs: convert error_remove_page to error_remove_folio
1429972825734d93c28928349148a153b5689b2a kmemleak: drop (age <increasing>) from leak record
d134565b7b33caa2fcd59c58af567c42c5173584 kmemleak: add checksum to backtrace report
85c61bf83e6fba867135a008464c57e6e41e56ae lib/stackdepot: print disabled message only if truly disabled
d7a5cf59ea12641526fbb532581088a0dd3bc2aa lib/stackdepot: check disabled flag when fetching
0865207d195733ea0f0270af5afb8e29a2f6bb18 lib/stackdepot: simplify __stack_depot_save
96e6186d4d1cf6895b7e10ee7e07e0548eb13277 lib/stackdepot: drop valid bit from handles
8a6f3954e13c72232f91275c7fda03d2b8f4d184 lib/stackdepot: add depot_fetch_stack helper
2f75e41b7519b7fc8ff157cdbe724916780272c2 lib/stackdepot: use fixed-sized slots for stack records
730234365b1f2978004f464c3ae67bb9f9175dd6 lib/stackdepot: fix and clean-up atomic annotations
5341a82d3dfa0f43d58431c68d948aa6d63cac9b lib/stackdepot: rework helpers for depot_alloc_stack
236c48af8c082d2cb1588b1f2f4d61a238be506b lib/stackdepot: rename next_pool_required to new_pool_required
91bfdf14535cb4e4718cfa3465bb965621bcf399 lib/stackdepot: store next pool pointer in new_pool
1e241b3490932b4e0e56ed8e7813bb312ae3b9b4 lib/stackdepot: store free stack records in a freelist
db22d3e39442b2e47c361a9d616681fb0a902c26 lib/stackdepot: use read/write lock
be6b0a9d3559194be043d64e0ebaeeb564f91b51 lib/stackdepot: use list_head for stack record links
2b3d6cc41ef55b738b83ea6386bc4ab31863cda1 kmsan: use stack_depot_save instead of __stack_depot_save
1aaac55c79ee99b12e9c620f8b7e5a8bd3c294fd lib/stackdepot, kasan: add flags to __stack_depot_save and rename
9cec33c8ace7a2a066c244f04e6021c7b49bc569 lib/stackdepot: add refcount for records
143e013ca3a119119b578f14b6fc8c5ddc54736a lib/stackdepot: allow users to evict stack traces
649f1abb54e6305936fe7b994bff69b877527b03 kasan: remove atomic accesses to stack ring entries
2968b9c7f023c738d5a4864af444a1a25b1c8e1e kasan: check object_size in kasan_complete_mode_report_info
6f7b27410bf4a85a195e700080e5d3e6412b3def kasan: use stack_depot_put for tag-based modes
dfd9f8699f10a73986377617f7aedb910db76ad4 kasan: use stack_depot_put for Generic mode
2abe7ab10e007320e479241298714528dc41b406 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
95599991a6ff65c92e8a5c14dc6d3dc644d150a7 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
4a69458aa0613c0381d0fa0c876dfda433591b58 mm/util: use kmap_local_page() in memcmp_pages()
0c4b6888c9db3328ab39cb0a5bbfa89b49387edb mm/ksm: use kmap_local_page() in calc_checksum()
c355d8bbe60c82f2ef507bbaa67300497e54596c mm/memory: use kmap_local_page() in __wp_page_copy_user()
a86cce890fdec31dbc0c7b76f1be28f6e3f8485c mm/mempool: replace kmap_atomic() with kmap_local_page()
e526381976c3513c2b6eb36c7a5aad4bb6f0862c mm/page_poison: replace kmap_atomic() with kmap_local_page()
925f07d11c8afe7614e5815499a9d1e51986d7fd maple_tree: move the check forward to avoid static check warning
9200ca3c1a7feeb9165bce81e66546a21ee7fdf0 maple_tree: avoid ascending when mas->min is also the parent's minimum
b6d1e743b1e4147aa93f1e5ad34faccebb815786 maple_tree: remove an unused parameter for ma_meta_end()
0fcaa50363bfdf3156541a454dc1b5015b8829cb maple_tree: delete one of the two identical checks
5d8ee1d41bb28db49e1a05f8300ef00028d48931 maple_tree: simplify mas_leaf_set_meta()
b02d61b577581e84d11182846a9228c595f9a2dc kasan: improve free meta storage in Generic KASAN
7ed3313be2aac5d9ac328fbd386d18c0065d7989 kasan: Improve free meta storage in Generic KASAN
b1937c1e73024ae3b9a1fdc735481157a46051d0 mm/damon/core-test: test damon_split_region_at()'s access rate copying
a5fedecffd6f417009ceeb486551559b72bbd172 pgtable: fix s390 ptdesc field comments
f74c3fa250c74e5592ba5048be7f836a8f029e8e pgtable: rename ptdesc _refcount field to __page_refcount
a2e1b2e509d0a764f51f5ab930f98b81cbdf882a mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
50d716459352336688f3cf74ccaac5a3c2bc05af userfaultfd: UFFDIO_MOVE uABI
9a3133d65100608231cf315ee0a7c956f1462fd1 selftests/mm: call uffd_test_ctx_clear at the end of the test
23bd4b991dd6a8ba4840efda7169ebbc8437f719 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
0f78084c26595427096d17f501318f424bd020c4 selftests/mm: add UFFDIO_MOVE ioctl test
8de055755fc6b492db057b2f855b05fe6719e9e5 mm/mm_init.c: extend init unavailable range doc info
c52981beec1a71d10070db9822afd3502096e5f6 mm-mm_initc-extend-init-unavailable-range-doc-info-v2
58d8c4306fd91ea41626acbfb15ba6eecef04d2b mm/mm_init.c: append newline to the unavailable ranges log-message
50af31bd040825a58d8474e0b8e809612af10711 fs/Kconfig: make hugetlbfs a menuconfig
742fe69d3215d40ac8f4829614a446f53c2a6f72 mm: page_alloc: correct high atomic reserve calculations
3e2b5283c41d392046bf09f7047e02a69cb7f64d mm: page_alloc: enforce minimum zone size to do high atomic reserves
b7b92539d974aa4be6d3a6d27a2218cbf8649ed9 mm: page_alloc: unreserve highatomic page blocks before oom
1a6ebf641ecff32786188fcba7d2ea69ff9c85e1 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
bbec9ee988afbfee4453ac8dd232120a37118128 mm: list_lru: Update kernel documentation to follow the requirements
93a06ae2354725477d928dd26220faac2bec19db mm, oom:dump_tasks add rss detailed information printing
ad2370ed9d212e240733ff31321c63a8c4457dcc slub, kasan: improve interaction of KASAN and slub_debug poisoning
ad78d82b3d32984bf35450bd4406f07b5aad7799 mm/zswap: replace kmap_atomic() with kmap_local_page()
aa18c94e10b120eef34eeb4f30e5e975d7a8dae1 mm/swapfile: replace kmap_atomic() with kmap_local_page()
67c87db0fdad5f84b45ba4c0a8a50fbf6294e0b2 mm: pagewalk: assert write mmap lock only for walking the user page tables
aa8933a60702446e67f6e7912de3ba0c1f0cb868 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
ca8e9d0d465747399e39af1ff90aa4b961768d3e mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
10def4458e314866d8d319c3496001235c94eeba mm: hugetlb_vmemmap: convert page to folio
25b445a84efb797aee2ff3c3b5fb73330131a753 samples: introduce new samples subdir for cgroup
f3ab514ccf5a5a50a892fd5d2abc3f5b7663dae5 samples/cgroup: introduce memcg memory.events listener
fc8cac7fbfe4850f8a7c895751040337c8cfdf3e mm: memcg: add reminder comment for the memcg v2 events
8c343a5110be50e25740edbe41168d5c5d0c085b zram: use kmap_local_page()
1dd4c7382207aa85cd540ccc4e3e5d5f99cedf71 kasan: record and report more information
4005f536afb4121e3dc0fd0c8b98149ea0b6c9d8 list_lru: allow explicit memcg and NUMA node selection
956bad10b5643c92cb97cc1e14b7df092dc218f5 memcontrol: implement mem_cgroup_tryget_online()
90536bd215956972b0b2f66e11ec76ca3dd03214 zswap: make shrinking memcg-aware
eadc71e50f182e5d3938e0fa4805ffa7286b165f zswap: make shrinking memcg-aware (fix)
bf3fa4076d911f9aa950ebac842c122d0309233e zswap: make shrinking memcg-aware (fix 2)
1e961e364a8eced0bd628167a6d2877419449b65 mm: memcg: add per-memcg zswap writeback stat
12011cc94ff35fb4fd4fd40a4d92c252e5942eee mm: memcg: add per-memcg zswap writeback stat (fix)
e8642148d79e51e4fff576bcfd42d955bf840828 selftests: cgroup: update per-memcg zswap writeback selftest
8241dba7ce79f30c3f448ad4c8533c41ac3acb90 zswap: shrink zswap pool based on memory pressure
01d1b039d21d55ec8290ec3208b25b85e1fc0cec zswap: shrinks zswap pool based on memory pressure (fix)
ffc475f6fcb7706c4ee22f0c8da301a4cc21e087 mm: memcg: change flush_next_time to flush_last_time
5bc978b8f436438e007d07324f32deb858494060 mm: memcg: move vmstats structs definition above flushing code
bd86c8251912cfe13f0e931f331fc06dac9bd414 mm: memcg: make stats flushing threshold per-memcg
6a0210dc4e57f5d4a1e86ce8a4a7784d500375c9 mm: workingset: move the stats flush into workingset_test_recent()
c9a16221dbc7812a69d8e467b31029249a366718 mm: memcg: restore subtree stats flushing
281b59166464b16046920cfef199e9a546bedb06 mm-memcg-restore-subtree-stats-flushing-fix
67362f79268b7b2f03bc0fd8f1401e2ede59d0f8 selftests/mm: dont run ksm_functional_tests twice
c399f262b4ab2c7f2a48a3bc6f180d64bda830e9 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
165a17dab29e974f17f60c1975d916fd78387897 mm/damon: document get_score_arg field of struct damos_quota
50db66f2de622bcdb32530938228be9ab6f0dcfd mm/damon/sysfs-schemes: implement files for scheme quota goals setup
4ef304bc8cb0c39d1457bfc8e62e17844bdfe142 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
a5ee18af7490fb2753238bd626bc821172b96cc7 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
49af0a3c2b097f848a97877c0bca653ad0c02500 mm/damon/core-test: add a unit test for the feedback loop algorithm
8878a822d9f79d5365ead6fb64e74e3f2fbe4ea2 selftests/damon: test quota goals directory
db264e47a68877a4add276e9a2a85b526b69059e Docs/mm/damon/design: document DAMOS quota auto tuning
38a300719f227b74cd2a48a605acb6d30b63153f Docs/ABI/damon: document DAMOS quota goals
a24d75589d7e09cde08c76709dbafa478c1e0903 Docs/admin-guide/mm/damon/usage: document for quota goals
bd485a6c8b8ca220133f9b3599f3ddfc26ee4688 mm: ksm: use more folio api in ksm_might_need_to_copy()
f8fab5ef8fccbc131a116e7f56c1ce057a2a41bb mm: memory: use a folio in validate_page_before_insert()
b92f1c2f92d10e95fb7939114d1d7b05454c4a01 mm: memory: rename page_copy_prealloc() to folio_prealloc()
6dd9f1345586155aa62ca0d7cd53d1f9359ac97d mm: memory: use a folio in do_cow_fault()
b7fd41f4ea957636d19119bd0aa636d296bd7c21 mm: memory: use folio_prealloc() in wp_page_copy()
0c5c512a54fdde1fe624bba56309fa60be0ea869 mm/readahead: do not allow order-1 folio
321c353d49fcbe57d25dfb91f396c09524cac498 mm/rmap: fix misplaced parenthesis of a likely()
09cf3b02d4f3176c5c17642a26df052fdfc6533f kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
31d7419011d0636c467a9a7a77bdc38eb9308105 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
2545726c249ee56708e3852373edac6ac05dc34c mm: huge_memory: use more folio api in __split_huge_page_tail()
4b774a5de7bf34093e48bd80575e26dca458c7a9 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
d1716ce13cd44660ab9208a6cf3e3789d2c90b5b mm: filemap: remove unnecessary iitialization of ret
c2ed0b73b90728d015db42dc55a7aadf578ab34d mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
bf7c652951e6952a67a6beb206cacdde9f8f9cf5 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
8dd0634214af6a0e25481e0d472ac60ffe04d4d7 mm: cma: remove unnecessary initialization of ret
af03a4d3e7e17a4b430c9e88c1f33dc1b196a965 mm: use vma_pages() for vma objects
0c7ba998a8e8cba8599612c0a7febe9767b32a8b mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
e15db5dcb8d3a9a79d895bf488d74d1e7047fdd6 mm: optimization on page allocation when CMA enabled
c6b40df1ac259583871e70f6cd663c0426f645ea mm: vmscan: try to reclaim swapcache pages if no swap space
a7ebbe1acf7b33a686a1d26ca98d007ee2615a93 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
fc954e49f9f81e7b35fedaa3ab1e535861f889d2 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
efd332d83630e7ee3deb05a066571605a6e40527 kernel/reboot: Explicitly notify if halt occurred instead of power off
a383036780716f4e5fd671e1e7dd054fbfdbcc94 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
38fd16e5c5d0c2af112e03eaa6c5c08584d59c1b introduce for_other_threads(p, t)
116c5ccdbb33197f29d64692cfb730807c24f010 fs/nilfs2: use standard array-copy-function
38f160246cc95dfc14b307b4da95e9ad9f7af4b3 Squashfs: fix variable overflow triggered by sysbot
fa0444e1c959bbd2b7f425af92375a7f961c7cc1 nilfs2: add nilfs_end_folio_io()
e77b22846d70b57518434c95fc7e5cb30fda2b2c nilfs2: convert nilfs_abort_logs to use folios
fbbbff0451567ebdf638867db0e33fc5acd1e8b3 nilfs2: convert nilfs_segctor_complete_write to use folios
fedb16ae7d10e5d860703f9c89f8b76cb10f588f nilfs2: convert nilfs_forget_buffer to use a folio
f982db32b84d7993434015487a558619cba93877 nilfs2: convert to nilfs_folio_buffers_clean()
935f42de61078d54748ef411fc8e54ebb2c94dfc nilfs2: convert nilfs_writepage() to use a folio
de8118de6fb63eedb700d9a474881f075d22f764 nilfs2: convert nilfs_mdt_write_page() to use a folio
669808c318224ac43e3f9daeae255a4a0773988c nilfs2: convert to nilfs_clear_folio_dirty()
ae3ce71f28b3cd9f233136f469fa73f9a8757331 nilfs2: convert to __nilfs_clear_folio_dirty()
051ca42d6be97fb2881219de9007538d8368e22a nilfs2: convert nilfs_segctor_prepare_write to use folios
c3156be83b78b2379b93b5fecf9000999b4733fa nilfs2: convert nilfs_page_mkwrite() to use a folio
2ac5fd83a9e42e985e9fcc8e00c50beb70ab9662 nilfs2: convert nilfs_mdt_create_block to use a folio
c7c40a0058d1b3aad588854de2f3e2b53109e386 nilfs2: convert nilfs_mdt_submit_block to use a folio
efa227ee906802a4d4212480813fa65907cae688 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
b67af38e444457b04d24f1fe1b790c028f48e982 nilfs2: convert nilfs_btnode_create_block to use a folio
dad5a343c4dccb2e52c52a87a0d72bd45bfe265b nilfs2: convert nilfs_btnode_submit_block to use a folio
c37ca7da908fe8c82d0de343a8bb545650adf3cd nilfs2: convert nilfs_btnode_delete to use a folio
890d3bbcbd6ab0a25d112154f58881bff50d89a1 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
3ce9c8ad0baca24e5de16a47680ed6493792f095 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
ee677925a02c9409cad19b8f15684b065cc02db5 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
becf63f8f6100bde91bebf0b86b7c758a1ef3715 arch: remove ARCH_THREAD_STACK_ALLOCATOR
072e291529fab4870bd5be60aee9a75b25c560bb arch: remove ARCH_TASK_STRUCT_ALLOCATOR
dd9b6385363c3e038bd071b669849776490aa42f arch: remove ARCH_TASK_STRUCT_ON_STACK
70ebce5521aa5c5a1246e464845eb3179a093cad checkpatch: do not require an empty line before error injection
0df3a1c9bc1f34be3c8d33fb72410c2823043a81 docs: filesystems: document the squashfs specific mount options
183dea6363a0fe112cd06749f05a44dac516ac02 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
4be33138004bbd69f8395a88cdb1d3a81e01325c checkstack: sort output by size and function name
14ba5f52ff6dd9d83d1ae4e518aae1a3bd24ef92 checkstack: allow to pass MINSTACKSIZE parameter
fd72f638a29e73957109b23736ba27c3490086a6 __ptrace_unlink: kill the obsolete "FIXME" code
7ddf465598094097d47c8ff533d5a34b7a457806 scripts/spelling.txt: add more spellings to spelling.txt
ad35c2e03665751eece2b40ad09c7b13d2112ec3 kexec: use atomic_try_cmpxchg in crash_kexec
020738edd1d896ac30d51d29b6afd3ebbab5482b arch: turn off -Werror for architectures with known warnings
dbdbaf2bc988ad16960341b6477ae4ec8935bbd4 hexagon: uaccess: remove clear_user_hexagon()
c9ad0c5fe8b92c54535a954adeaee723ec9599a9 hexagon: mm: mark paging_init() as static
e89811dfb5da2f03961e825dbbb165475fc12a42 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
a2d2b7275e2cfeefac04f1e196e7e68408024d1d hexagon: smp: mark handle_ipi() and start_secondary() as static
cbbb31c92e1c1a72c2d25f1a62a02c509fa9320d hexagon: vm_fault: mark do_page_fault() as static
78fe174fba045f0ae05dffa292cf25184fd1e0eb hexagon: vm_fault: include asm/vm_fault.h for prototypes
28c4dc03d2f4e616ccbd78f826a62225d5892251 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
c35383bf5714e4fd9aef28c5ecc71a865173245a hexagon: time: include asm/time.h for prototypes
388506d5a118336c62e3936b22da209966b4f634 hexagon: time: mark time_init_deferred() as static
0b8c7f2c80f9b2e54b65e38d0d5c26419b2c3a55 hexagon: time: include asm/delay.h for prototypes
5c59067882727f7a8e9c01f9eb060a5d71d8a8f3 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
d940e3b1247e43eff0040addf87eb8c91e5ca147 hexagon: reset: include linux/reboot.h for prototypes
7a56adbfcb8d04b3200f4e82a431cbe64277f37e hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
9826210f475c8da9d3b52936535a202474e15b81 hexagon: process: add internal prototype for do_work_pending()
a4cdb1aa9ccd792a1fd976956e6e5a65baa2c0f5 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
221f47fc8e9fb362eed599b886bace8ac0b6a33b hexagon: vm_events: remove unused dummy_handler()
6e7a6ec4d2c7acd29f6fd00f15f2994aec8fc4b9 hexagon: irq: add prototype for arch_do_IRQ()
eff096dc86318630d1c3dfdfc0eeacc0bb48f4b8 hexagon: traps: remove sys_syscall()
cf7f80b7014b9ae919f7e887d83e83de5ad01aea hexagon: traps: add internal prototypes for functions only called from asm
991904fbfa992acbb786de92e3a92245c1574514 s390/dasd: remove dasd_stats_generic_show()
94d9c39e51957f323ac0c103c27ce678adc4c221 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
c36c6f92b8b64c314d88b65cddb9faad857e71e7 mips: decompress: fix add missing prototypes
bb026f7d28fc56dbd3fb2d3587df11c8c7eec7a5 mips: add asm/syscalls.h header
a59719daf970344012dfb48687ee09a8fd417615 mips: add missing declarations for trap handlers
7e15b83f9b9ea73584b14061747c8c2ae1367223 mips: rs870e: stop exporting local functions
9956d5a78f64431a94358eba822eeb4284d53fdc mips: signal: move sigcontext declarations to header
9d72a0421bb7c5e1b41ae6e6ca509153f6ccd619 mips: mark local function static if possible
5f7169b80cbd878b2f2239712d5cec0395d4bcf2 mips: move build_tlb_refill_handler() prototype
b039bd63ef80120b6169430a07d2f6662ee24ae8 mips: move jump_label_apply_nops() declaration to header
72a51985407bc72d1eb70f24961950aea2d37b2f mips: unhide uasm_in_compat_space_p() declaration
7cb8ad09b896897901bf7459e5fca0ee6a2734c0 mips: fix setup_zero_pages() prototype
6898d1f1c140924febbbfc2d0f486b1cf93e514a mips: fix tlb_init() prototype
a858df22bb3d19cf48d7c2d8749d0e45cad15090 mips: move cache declarations into header
bf0ab5f54c6f8ff5af16d18bb1021aaef0c5946d mips: add missing declarations
b90d8b9e925fd60b980c23f4fe9567982db96423 mips: spram: fix missing prototype warning for spram_config
119875283ce05aa0073b99a0cee89e7c67023560 mips: mt: include asm/mips_mt.h
b63521b8794a1cd30dec9885289acd3ad90538be mips: suspend: include linux/suspend.h as needed
a970586204bb106815b40a37a4dde96499951f0e mips: hide conditionally unused functions
1a6dd5c1e41cf3ce8016a2d9fac849a713945ae7 mips: smp: fix setup_profiling_timer() prototype
db28ed8eafc02a0b17f49dff756f11c889cc526e mips: kexec: include linux/reboot.h
fc2ce4c04759123e79ffee8d2c368e9e850ee921 ida: make 'ida_dump' static
5a04a175f5a6f553c76f6d84851d9d208cac034b jffs2: mark __jffs2_dbg_superblock_counts() static
6c69b1c9765f9a6b2bd85fe55417adbcaa73385f sched: fair: move unused stub functions to header
8791f827484e2996238be80ec73e47d5a7c4ddbf x86: sta2x11: include header for sta2x11_get_instance() prototype
267a5d00966520d690a9115d4ff6e25fdb64d44f usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
a794380b9a74fdde02571827ba2b97ef23f5a53f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
01f260bb0cb6e50ea6a3784f9751b009d22e9cc0 Makefile.extrawarn: turn on missing-prototypes globally
29b539ba10e218f207e86d975f8613aa6f0da4b6 resource: add walk_system_ram_res_rev()
6e73466664295213f80fec53dd83c8827967c7fe kexec_file: load kernel at top of system RAM if required
d2114fda6caa00e38732269d48dc35c2f3bc69bb softlockup: serialized softlockup's log
ffc1e410ec6d8751b1bd178375bfe1ca9ed6f600 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
d24845e4179eadb319eded02dc9749bfda171d11 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
cc57d0d77cde6e6db2a0064d7d6e665eb4763e26 nilfs2: remove page_address() from nilfs_set_link
281a703189dbf2d647d55200cc288b88071eeed4 nilfs2: remove page_address() from nilfs_add_link
3669c7a1f4bb123b9b4c8cfe537ffeed6bb0112e nilfs2: remove page_address() from nilfs_delete_entry
8fa2640c57e44001aea68d6ec3357a6ca1dd9b82 nilfs2: return the mapped address from nilfs_get_page()
f0dc8df5dc71056766e7301f2e240b0290de4bcc nilfs2: pass the mapped address to nilfs_check_page()
397135608e420e08ddd7d929e5def7e63070411b nilfs2: switch to kmap_local for directory handling
3805351213cd31a02a42f68751880ab9d5a8d065 nilfs2: add nilfs_get_folio()
0672a04efffb286287d868c7583dcfdb4c6485ea nilfs2: convert nilfs_readdir to use a folio
1a6a0b33e84208cf74b2e632e1347bbb97a85d46 nilfs2: convert nilfs_find_entry to use a folio
54c926b41d65906ac03bfc6c170110048d6dadd3 nilfs2: convert nilfs_rename() to use folios
41fd3bc5b7d216a1b52ba014f0fdac3be2ea01d7 nilfs2: convert nilfs_add_link() to use a folio
c6035bcc9ade1634618b5692d5153b6e3ff60aee nilfs2: convert nilfs_empty_dir() to use a folio
70308dc482e5a8ee933e83b9179937ca720662f9 nilfs2: convert nilfs_make_empty() to use a folio
e02d58b143728b4fd052471fe7c28cbbb6b25990 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
e8888043fd26a3ed3bb13b46ed1d2469302e0b47 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
075782b03accf5fb93ecb782de189b5775e6c852 scripts/gdb/stackdepot: rename pool_index to pools_num
ee46ab2ee779b0f3cd3e3f65bc22336ee352ceb9 scripts/gdb: remove exception handling and refine print format
1a76c32c593076ebcb24a36320e101bd19e8c0cc kexec_file: add kexec_file flag to control debug printing
ad5906554972ea49a3e51f658e31620b7b3a6c27 kexec_file: print out debugging message if required
9520f4ede86b8caefb335d1e0ed631c13603c957 kexec_file, x86: print out debugging message if required
63d43f1acc5cc7cff49c7433c3e736aae215a5f9 kexec_file, arm64: print out debugging message if required
efb4d130f27ac82712ff9e31e6f67f634f6e371c kexec_file, riscv: print out debugging message if required
0d2469508a0b7a01c7a95a909acdc186255c802e kexec_file, power: print out debugging message if required
18bea2d10f2243f47a24520dcff96522d2b6750b kexec_file, parisc: print out debugging message if required
471dcddd8c8326f7b1756e35adacc10e9067e34c riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
83ad4a8e3e8d233e003a67e696fa8d54b0d3e824 kcov: remove stale RANDOMIZE_BASE text
3003682da274d6f8a6fdc3adbb8edae76c5b996e rapidio/tsi721: fix kernel-doc warnings
801c230b862dcb53e7c2ddb68f0f8fe049ebad81 initramfs: expose retained initrd as sysfs file
2229bd26ce6b911e882ffab66d5d8fa7dbae8a42 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6507830712582688665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f87dea78b8-f4bc4cdb350f.txt

3eeef6fc9a01bf00b5bc077a39333d3f7bb2f24f MAINTAINERS: add Andrew Morton for lib/*
3f7151b33adab5be8a64255a52fad41f8b34c2f4 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
2d000e1957c8d1228bb9cfa7516bb547b67b662c mm/memory.c:zap_pte_range() print bad swap entry
fcad44b245c1974fdb43104f75b3cb4db0a06273 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2f81596c171aff5f84db61212f78fe45693d59bf mm/kmemleak: move set_track_prepare() outside raw_spinlocks
65e27f375b6b9f5a77e330bde322c5930415a562 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
ed1bc9ed5626811c36b91dcc0b56956bf105950b mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
fd5e11b8255ecc3f49b75db5d27ceae34a75c610 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
0305cba52ff8b7079ae2ea4b3f912ccd4e755e55 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
763df3226c3467ede805f87548ffdca07b948684 mm/selftests: fix pagemap_ioctl memory map test
fab5872dd40df24262125207b4e393c65a2ffe45 squashfs: squashfs_read_data need to check if the length is 0
d65d4604cf2dfd6feb633baaf0b24a4537326a2c mm: fix oops when filemap_map_pmd() without prealloc_pte
9f95da8c00d2298aaf99fb4107a37fef6b6509a9 .mailmap: add a new address mapping for Chester Lin
3c08f4d4d604a52daf5de3717eaafc7770734bc2 mm/memory_hotplug: add missing mem_hotplug_lock
593f15e110414c3ec88b7a6d0cc3387eb5b03759 mm/memory_hotplug: fix error handling in add_memory_resource()
6556cba4a3fe588d1ac60d3e148eee00af1acb88 checkstack: fix printed address
0dbea518ea672257ecd3e7cc9335bd94af3d89e3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
c579f653f03032d97149c963d81af0a849a5da5a mm/damon/core: copy nr_accesses when splitting region
58175d4ae7148a27156eb09cd5822c0d992589af selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
4a84b86907f48e96fa171787f16f76beface1b92 mm/Kconfig: make userfaultfd a menuconfig
cdb32e3348a5aa3f512289885c882efd30ecbec2 scripts/gdb/tasks: fix lx-ps command error
00030f98ce7e2880ac56dff8505d06aa48959c24 scripts-gdb-tasks-fix-lx-ps-command-error-v2
d553cf82ed6a9ace2803fa212ab332425257a2b2 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
9b66d77f6a83b8243b61ccfde99966cfc6ea2a68 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
e1f24757d72309b5f510033c7cb5b3fb9b31da7a units: add missing header
16d62a5f617d9105876c993d7f1643b5442ba8a9 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
151b81ea352b54ffd603f0e9e08904e44eb1f506 nilfs2: fix missing error check for sb_set_blocksize call
ff0e47aee5ed8b100de56f37e4306582b021f1f8 kexec_core: change dependency of object files
ae5ec449e48ed797df718af5e8544091b31aff12 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ba768629380aba9165162fef324a1c23015bec0a riscv, crash: don't export some symbols when CONFIG_MMU=n
9fff612d6e0bab2159af17dd439e9e21719aa48c riscv, kexec: fix dependency of two items
75b7a6b9bee2c03986f5ab0f79444cf857b79379 riscv: fix VMALLOC_START definition
a15d5e224c129a4872fdf8bd24ed73c2274c7d87 highmem: fix a memory copy problem in memcpy_from_folio
977b8e5ec7dadcf48262668c417ffff392204643 MAINTAINERS: drop Antti Palosaari
a0bda7d3bd76472333b8a00cdf1def693fa3d51b scripts/gdb: fix lx-device-list-bus and lx-device-list-class
9df0c9ea682138616ed5dace6a9313361733d6b3 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
319cb160353f8449980630cf82828b0115480112 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
0279ce72f0935312e2ef99f49e3592ca6c756189 ELF, MAINTAINERS: specifically mention ELF
99d78a62a22cb20e01aeaa49e67a4c2c9d334392 mm/shmem: fix race in shmem_undo_range w/THP
220d3fe26411a60529472fe2b38993b5723e1204 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cb3f02effe5ece2d885ff6fc97755d300edb0e7c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
b34f2ca8e190f63c96e6953e3bca17e126445a10 mm/sparsemem: fix race in accessing memory_section->usage
4095813e21ff6917db8b6595c63de8ceacb46632 mm/sparsemem: fix race in accessing memory_section->usage
6196d80fda3f46f2005d35e9780ce44d6cdb9054 kexec: fix KEXEC_FILE dependencies
3a89699651e1b0cffbb5d7dadf4ca91e9cb01a32 kexec-fix-kexec_file-dependencies-fix
f4bc4cdb350f6b6f4b0d9b6e4ba5735008efaa02 kexec: select CRYPTO from KEXEC_FILE instead of depending on it

--===============6507830712582688665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b55f0d223f1-801c230b862d.txt

efd332d83630e7ee3deb05a066571605a6e40527 kernel/reboot: Explicitly notify if halt occurred instead of power off
a383036780716f4e5fd671e1e7dd054fbfdbcc94 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
38fd16e5c5d0c2af112e03eaa6c5c08584d59c1b introduce for_other_threads(p, t)
116c5ccdbb33197f29d64692cfb730807c24f010 fs/nilfs2: use standard array-copy-function
38f160246cc95dfc14b307b4da95e9ad9f7af4b3 Squashfs: fix variable overflow triggered by sysbot
fa0444e1c959bbd2b7f425af92375a7f961c7cc1 nilfs2: add nilfs_end_folio_io()
e77b22846d70b57518434c95fc7e5cb30fda2b2c nilfs2: convert nilfs_abort_logs to use folios
fbbbff0451567ebdf638867db0e33fc5acd1e8b3 nilfs2: convert nilfs_segctor_complete_write to use folios
fedb16ae7d10e5d860703f9c89f8b76cb10f588f nilfs2: convert nilfs_forget_buffer to use a folio
f982db32b84d7993434015487a558619cba93877 nilfs2: convert to nilfs_folio_buffers_clean()
935f42de61078d54748ef411fc8e54ebb2c94dfc nilfs2: convert nilfs_writepage() to use a folio
de8118de6fb63eedb700d9a474881f075d22f764 nilfs2: convert nilfs_mdt_write_page() to use a folio
669808c318224ac43e3f9daeae255a4a0773988c nilfs2: convert to nilfs_clear_folio_dirty()
ae3ce71f28b3cd9f233136f469fa73f9a8757331 nilfs2: convert to __nilfs_clear_folio_dirty()
051ca42d6be97fb2881219de9007538d8368e22a nilfs2: convert nilfs_segctor_prepare_write to use folios
c3156be83b78b2379b93b5fecf9000999b4733fa nilfs2: convert nilfs_page_mkwrite() to use a folio
2ac5fd83a9e42e985e9fcc8e00c50beb70ab9662 nilfs2: convert nilfs_mdt_create_block to use a folio
c7c40a0058d1b3aad588854de2f3e2b53109e386 nilfs2: convert nilfs_mdt_submit_block to use a folio
efa227ee906802a4d4212480813fa65907cae688 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
b67af38e444457b04d24f1fe1b790c028f48e982 nilfs2: convert nilfs_btnode_create_block to use a folio
dad5a343c4dccb2e52c52a87a0d72bd45bfe265b nilfs2: convert nilfs_btnode_submit_block to use a folio
c37ca7da908fe8c82d0de343a8bb545650adf3cd nilfs2: convert nilfs_btnode_delete to use a folio
890d3bbcbd6ab0a25d112154f58881bff50d89a1 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
3ce9c8ad0baca24e5de16a47680ed6493792f095 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
ee677925a02c9409cad19b8f15684b065cc02db5 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
becf63f8f6100bde91bebf0b86b7c758a1ef3715 arch: remove ARCH_THREAD_STACK_ALLOCATOR
072e291529fab4870bd5be60aee9a75b25c560bb arch: remove ARCH_TASK_STRUCT_ALLOCATOR
dd9b6385363c3e038bd071b669849776490aa42f arch: remove ARCH_TASK_STRUCT_ON_STACK
70ebce5521aa5c5a1246e464845eb3179a093cad checkpatch: do not require an empty line before error injection
0df3a1c9bc1f34be3c8d33fb72410c2823043a81 docs: filesystems: document the squashfs specific mount options
183dea6363a0fe112cd06749f05a44dac516ac02 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
4be33138004bbd69f8395a88cdb1d3a81e01325c checkstack: sort output by size and function name
14ba5f52ff6dd9d83d1ae4e518aae1a3bd24ef92 checkstack: allow to pass MINSTACKSIZE parameter
fd72f638a29e73957109b23736ba27c3490086a6 __ptrace_unlink: kill the obsolete "FIXME" code
7ddf465598094097d47c8ff533d5a34b7a457806 scripts/spelling.txt: add more spellings to spelling.txt
ad35c2e03665751eece2b40ad09c7b13d2112ec3 kexec: use atomic_try_cmpxchg in crash_kexec
020738edd1d896ac30d51d29b6afd3ebbab5482b arch: turn off -Werror for architectures with known warnings
dbdbaf2bc988ad16960341b6477ae4ec8935bbd4 hexagon: uaccess: remove clear_user_hexagon()
c9ad0c5fe8b92c54535a954adeaee723ec9599a9 hexagon: mm: mark paging_init() as static
e89811dfb5da2f03961e825dbbb165475fc12a42 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
a2d2b7275e2cfeefac04f1e196e7e68408024d1d hexagon: smp: mark handle_ipi() and start_secondary() as static
cbbb31c92e1c1a72c2d25f1a62a02c509fa9320d hexagon: vm_fault: mark do_page_fault() as static
78fe174fba045f0ae05dffa292cf25184fd1e0eb hexagon: vm_fault: include asm/vm_fault.h for prototypes
28c4dc03d2f4e616ccbd78f826a62225d5892251 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
c35383bf5714e4fd9aef28c5ecc71a865173245a hexagon: time: include asm/time.h for prototypes
388506d5a118336c62e3936b22da209966b4f634 hexagon: time: mark time_init_deferred() as static
0b8c7f2c80f9b2e54b65e38d0d5c26419b2c3a55 hexagon: time: include asm/delay.h for prototypes
5c59067882727f7a8e9c01f9eb060a5d71d8a8f3 hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
d940e3b1247e43eff0040addf87eb8c91e5ca147 hexagon: reset: include linux/reboot.h for prototypes
7a56adbfcb8d04b3200f4e82a431cbe64277f37e hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
9826210f475c8da9d3b52936535a202474e15b81 hexagon: process: add internal prototype for do_work_pending()
a4cdb1aa9ccd792a1fd976956e6e5a65baa2c0f5 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
221f47fc8e9fb362eed599b886bace8ac0b6a33b hexagon: vm_events: remove unused dummy_handler()
6e7a6ec4d2c7acd29f6fd00f15f2994aec8fc4b9 hexagon: irq: add prototype for arch_do_IRQ()
eff096dc86318630d1c3dfdfc0eeacc0bb48f4b8 hexagon: traps: remove sys_syscall()
cf7f80b7014b9ae919f7e887d83e83de5ad01aea hexagon: traps: add internal prototypes for functions only called from asm
991904fbfa992acbb786de92e3a92245c1574514 s390/dasd: remove dasd_stats_generic_show()
94d9c39e51957f323ac0c103c27ce678adc4c221 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
c36c6f92b8b64c314d88b65cddb9faad857e71e7 mips: decompress: fix add missing prototypes
bb026f7d28fc56dbd3fb2d3587df11c8c7eec7a5 mips: add asm/syscalls.h header
a59719daf970344012dfb48687ee09a8fd417615 mips: add missing declarations for trap handlers
7e15b83f9b9ea73584b14061747c8c2ae1367223 mips: rs870e: stop exporting local functions
9956d5a78f64431a94358eba822eeb4284d53fdc mips: signal: move sigcontext declarations to header
9d72a0421bb7c5e1b41ae6e6ca509153f6ccd619 mips: mark local function static if possible
5f7169b80cbd878b2f2239712d5cec0395d4bcf2 mips: move build_tlb_refill_handler() prototype
b039bd63ef80120b6169430a07d2f6662ee24ae8 mips: move jump_label_apply_nops() declaration to header
72a51985407bc72d1eb70f24961950aea2d37b2f mips: unhide uasm_in_compat_space_p() declaration
7cb8ad09b896897901bf7459e5fca0ee6a2734c0 mips: fix setup_zero_pages() prototype
6898d1f1c140924febbbfc2d0f486b1cf93e514a mips: fix tlb_init() prototype
a858df22bb3d19cf48d7c2d8749d0e45cad15090 mips: move cache declarations into header
bf0ab5f54c6f8ff5af16d18bb1021aaef0c5946d mips: add missing declarations
b90d8b9e925fd60b980c23f4fe9567982db96423 mips: spram: fix missing prototype warning for spram_config
119875283ce05aa0073b99a0cee89e7c67023560 mips: mt: include asm/mips_mt.h
b63521b8794a1cd30dec9885289acd3ad90538be mips: suspend: include linux/suspend.h as needed
a970586204bb106815b40a37a4dde96499951f0e mips: hide conditionally unused functions
1a6dd5c1e41cf3ce8016a2d9fac849a713945ae7 mips: smp: fix setup_profiling_timer() prototype
db28ed8eafc02a0b17f49dff756f11c889cc526e mips: kexec: include linux/reboot.h
fc2ce4c04759123e79ffee8d2c368e9e850ee921 ida: make 'ida_dump' static
5a04a175f5a6f553c76f6d84851d9d208cac034b jffs2: mark __jffs2_dbg_superblock_counts() static
6c69b1c9765f9a6b2bd85fe55417adbcaa73385f sched: fair: move unused stub functions to header
8791f827484e2996238be80ec73e47d5a7c4ddbf x86: sta2x11: include header for sta2x11_get_instance() prototype
267a5d00966520d690a9115d4ff6e25fdb64d44f usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
a794380b9a74fdde02571827ba2b97ef23f5a53f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
01f260bb0cb6e50ea6a3784f9751b009d22e9cc0 Makefile.extrawarn: turn on missing-prototypes globally
29b539ba10e218f207e86d975f8613aa6f0da4b6 resource: add walk_system_ram_res_rev()
6e73466664295213f80fec53dd83c8827967c7fe kexec_file: load kernel at top of system RAM if required
d2114fda6caa00e38732269d48dc35c2f3bc69bb softlockup: serialized softlockup's log
ffc1e410ec6d8751b1bd178375bfe1ca9ed6f600 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
d24845e4179eadb319eded02dc9749bfda171d11 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
cc57d0d77cde6e6db2a0064d7d6e665eb4763e26 nilfs2: remove page_address() from nilfs_set_link
281a703189dbf2d647d55200cc288b88071eeed4 nilfs2: remove page_address() from nilfs_add_link
3669c7a1f4bb123b9b4c8cfe537ffeed6bb0112e nilfs2: remove page_address() from nilfs_delete_entry
8fa2640c57e44001aea68d6ec3357a6ca1dd9b82 nilfs2: return the mapped address from nilfs_get_page()
f0dc8df5dc71056766e7301f2e240b0290de4bcc nilfs2: pass the mapped address to nilfs_check_page()
397135608e420e08ddd7d929e5def7e63070411b nilfs2: switch to kmap_local for directory handling
3805351213cd31a02a42f68751880ab9d5a8d065 nilfs2: add nilfs_get_folio()
0672a04efffb286287d868c7583dcfdb4c6485ea nilfs2: convert nilfs_readdir to use a folio
1a6a0b33e84208cf74b2e632e1347bbb97a85d46 nilfs2: convert nilfs_find_entry to use a folio
54c926b41d65906ac03bfc6c170110048d6dadd3 nilfs2: convert nilfs_rename() to use folios
41fd3bc5b7d216a1b52ba014f0fdac3be2ea01d7 nilfs2: convert nilfs_add_link() to use a folio
c6035bcc9ade1634618b5692d5153b6e3ff60aee nilfs2: convert nilfs_empty_dir() to use a folio
70308dc482e5a8ee933e83b9179937ca720662f9 nilfs2: convert nilfs_make_empty() to use a folio
e02d58b143728b4fd052471fe7c28cbbb6b25990 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
e8888043fd26a3ed3bb13b46ed1d2469302e0b47 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
075782b03accf5fb93ecb782de189b5775e6c852 scripts/gdb/stackdepot: rename pool_index to pools_num
ee46ab2ee779b0f3cd3e3f65bc22336ee352ceb9 scripts/gdb: remove exception handling and refine print format
1a76c32c593076ebcb24a36320e101bd19e8c0cc kexec_file: add kexec_file flag to control debug printing
ad5906554972ea49a3e51f658e31620b7b3a6c27 kexec_file: print out debugging message if required
9520f4ede86b8caefb335d1e0ed631c13603c957 kexec_file, x86: print out debugging message if required
63d43f1acc5cc7cff49c7433c3e736aae215a5f9 kexec_file, arm64: print out debugging message if required
efb4d130f27ac82712ff9e31e6f67f634f6e371c kexec_file, riscv: print out debugging message if required
0d2469508a0b7a01c7a95a909acdc186255c802e kexec_file, power: print out debugging message if required
18bea2d10f2243f47a24520dcff96522d2b6750b kexec_file, parisc: print out debugging message if required
471dcddd8c8326f7b1756e35adacc10e9067e34c riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
83ad4a8e3e8d233e003a67e696fa8d54b0d3e824 kcov: remove stale RANDOMIZE_BASE text
3003682da274d6f8a6fdc3adbb8edae76c5b996e rapidio/tsi721: fix kernel-doc warnings
801c230b862dcb53e7c2ddb68f0f8fe049ebad81 initramfs: expose retained initrd as sysfs file

--===============6507830712582688665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163555b1e973-fc954e49f9f8.txt

3eeef6fc9a01bf00b5bc077a39333d3f7bb2f24f MAINTAINERS: add Andrew Morton for lib/*
3f7151b33adab5be8a64255a52fad41f8b34c2f4 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
2d000e1957c8d1228bb9cfa7516bb547b67b662c mm/memory.c:zap_pte_range() print bad swap entry
fcad44b245c1974fdb43104f75b3cb4db0a06273 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2f81596c171aff5f84db61212f78fe45693d59bf mm/kmemleak: move set_track_prepare() outside raw_spinlocks
65e27f375b6b9f5a77e330bde322c5930415a562 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
ed1bc9ed5626811c36b91dcc0b56956bf105950b mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
fd5e11b8255ecc3f49b75db5d27ceae34a75c610 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
0305cba52ff8b7079ae2ea4b3f912ccd4e755e55 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
763df3226c3467ede805f87548ffdca07b948684 mm/selftests: fix pagemap_ioctl memory map test
fab5872dd40df24262125207b4e393c65a2ffe45 squashfs: squashfs_read_data need to check if the length is 0
d65d4604cf2dfd6feb633baaf0b24a4537326a2c mm: fix oops when filemap_map_pmd() without prealloc_pte
9f95da8c00d2298aaf99fb4107a37fef6b6509a9 .mailmap: add a new address mapping for Chester Lin
3c08f4d4d604a52daf5de3717eaafc7770734bc2 mm/memory_hotplug: add missing mem_hotplug_lock
593f15e110414c3ec88b7a6d0cc3387eb5b03759 mm/memory_hotplug: fix error handling in add_memory_resource()
6556cba4a3fe588d1ac60d3e148eee00af1acb88 checkstack: fix printed address
0dbea518ea672257ecd3e7cc9335bd94af3d89e3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
c579f653f03032d97149c963d81af0a849a5da5a mm/damon/core: copy nr_accesses when splitting region
58175d4ae7148a27156eb09cd5822c0d992589af selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
4a84b86907f48e96fa171787f16f76beface1b92 mm/Kconfig: make userfaultfd a menuconfig
cdb32e3348a5aa3f512289885c882efd30ecbec2 scripts/gdb/tasks: fix lx-ps command error
00030f98ce7e2880ac56dff8505d06aa48959c24 scripts-gdb-tasks-fix-lx-ps-command-error-v2
d553cf82ed6a9ace2803fa212ab332425257a2b2 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
9b66d77f6a83b8243b61ccfde99966cfc6ea2a68 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
e1f24757d72309b5f510033c7cb5b3fb9b31da7a units: add missing header
16d62a5f617d9105876c993d7f1643b5442ba8a9 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
151b81ea352b54ffd603f0e9e08904e44eb1f506 nilfs2: fix missing error check for sb_set_blocksize call
ff0e47aee5ed8b100de56f37e4306582b021f1f8 kexec_core: change dependency of object files
ae5ec449e48ed797df718af5e8544091b31aff12 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
ba768629380aba9165162fef324a1c23015bec0a riscv, crash: don't export some symbols when CONFIG_MMU=n
9fff612d6e0bab2159af17dd439e9e21719aa48c riscv, kexec: fix dependency of two items
75b7a6b9bee2c03986f5ab0f79444cf857b79379 riscv: fix VMALLOC_START definition
a15d5e224c129a4872fdf8bd24ed73c2274c7d87 highmem: fix a memory copy problem in memcpy_from_folio
977b8e5ec7dadcf48262668c417ffff392204643 MAINTAINERS: drop Antti Palosaari
a0bda7d3bd76472333b8a00cdf1def693fa3d51b scripts/gdb: fix lx-device-list-bus and lx-device-list-class
9df0c9ea682138616ed5dace6a9313361733d6b3 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
319cb160353f8449980630cf82828b0115480112 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
0279ce72f0935312e2ef99f49e3592ca6c756189 ELF, MAINTAINERS: specifically mention ELF
99d78a62a22cb20e01aeaa49e67a4c2c9d334392 mm/shmem: fix race in shmem_undo_range w/THP
220d3fe26411a60529472fe2b38993b5723e1204 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
cb3f02effe5ece2d885ff6fc97755d300edb0e7c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
b34f2ca8e190f63c96e6953e3bca17e126445a10 mm/sparsemem: fix race in accessing memory_section->usage
4095813e21ff6917db8b6595c63de8ceacb46632 mm/sparsemem: fix race in accessing memory_section->usage
6196d80fda3f46f2005d35e9780ce44d6cdb9054 kexec: fix KEXEC_FILE dependencies
3a89699651e1b0cffbb5d7dadf4ca91e9cb01a32 kexec-fix-kexec_file-dependencies-fix
f4bc4cdb350f6b6f4b0d9b6e4ba5735008efaa02 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a8461667378a26fba08782592b02f1283d7d2bd9 mm/vmstat: move pgdemote_* to per-node stats
02d39b2c880bc756da2097bd18c4da3a59c514bc maple_tree: add mt_free_one() and mt_attr() helpers
392a8f92873016749bf1ecd0399f8ce1d508b21d maple_tree: introduce {mtree,mas}_lock_nested()
fd7bae80117e16bf792512d4f3ec359da117f009 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
a7fd571a5541f364653145ad9ddf96ad3b5d59ed radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
e37457646a39b5e586e18edcbc395180a9b7e965 maple_tree: add test for mtree_dup()
c91b3b64e9625dfbf114b7c6e010f47da2bd0e90 maple_tree: update the documentation of maple tree
129e29e09da656571e12a724743b36750a592e77 maple_tree: skip other tests when BENCH is enabled
3fd80008c494d586aca88e2a40ae05a1270b75e8 maple_tree: update check_forking() and bench_forking()
07ed50a2e21f8104b44ea01876e1f3ca0ce9cdb1 maple_tree: preserve the tree attributes when destroying maple tree
90fa0b67787035e503ad8aefcbe7d9a158c61f1f fork: use __mt_dup() to duplicate maple tree in dup_mmap()
8560ace8d491ada597a7d6df4fc0f9fc4a059813 maple_tree: remove unnecessary default labels from switch statements
6c5a211ebce4e2db3fd5a4f52a0212bb441d4571 maple_tree: make mas_erase() more robust
279304873d3838433f310d7e6ee7b5b5bde9e3f3 maple_tree: move debug check to __mas_set_range()
38c3b139ad235009e3751be32db41484826a0fa1 maple_tree: add end of node tracking to the maple state
8266cf2cdcba45a84d0426314407b638b2d90b7e maple_tree: use cached node end in mas_next()
5a5199e541d2925ce0b97436279f7795f9609370 maple_tree: use cached node end in mas_destroy()
158241914ee14e00b94cb244ba8051d3ceed34dd maple_tree: clean up inlines for some functions
9932685311e2d1ec478e518df67917ca1d6bc57d maple_tree: separate ma_state node from status.
fcf87bb48c69f24c23a0b79a429e889ecaabad90 maple_tree: fix comments about MAS_*
a3034f56f90d1c07acc70910ff6c2e48addd261a maple_tree: update forking to separate maple state and node
5c5976bb5dad51e6ef9e172dd55cff3edb31fe1c maple_tree: remove mas_searchable()
1e57f5f759b09aa5298c8e3e7b1984dc9f07d9de maple_tree: use maple state end for write operations
0b7fe86a505499037597893984499575124e1e0a maple_tree: don't find node end in mtree_lookup_walk()
5f5e346aa3e2383f0d9350f62ac9a5f86da202ed maple_tree: mtree_range_walk() clean up
503ef981f839b7bead81151bced5fc51b76f7276 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
37618cbc76e7ee46919a357b1d4f6fdfffe4ac9a NUMA: optimize detection of memory with no node id assigned by firmware
0a50ccec788e7fd93a4a3ecac9a427e302fae9d7 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
87a6886b661fe1e724a5fa986dfa3903a0971af5 mm/memory_hotplug: split memmap_on_memory requests across memblocks
c38608ac51af39b76643d0a7f66d49312e173fc4 dax/kmem: allow kmem to add memory with memmap_on_memory
6e80e9e8c375bbce5469fe078c59192355950dd6 mm/filemap: increase usage of folio_next_index() helper
343f318fbe74dd450ea016779180f1cb3844408e fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
3d59341254e6002246a76fb5be0c5bf4d9a13c12 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
926dd06be690f58f26cc7e9e751fdb18331c35b4 selftests/mm: check that PAGEMAP_SCAN returns correct categories
8c3feae0b4980fb715e8eb93f40ccf8cfefa3ae1 selftests/mm: don't fail if pagemap_scan isn't supported
42bc465ba69980abb673a9692858881ac6cd4b61 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
c868664269f22e921914ef6af80317d82f03c800 maple_tree: remove unused function
14c78fc1e7d184a45e0bff7dfc8a7a757746e8b8 mm: add folio_zero_tail() and use it in ext4
1d1d3797af43d5d22242c3ca01d24cc234366796 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
478f5760895e744e12be30e1cb13fb740400d89c mm: add folio_fill_tail() and use it in iomap
1d10ee9699194cd08866d0e702fef626b5c7a1b4 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
7671cce541d10173c7991ec6faba7015101326bc gfs2: convert stuffed_readpage() to stuffed_read_folio()
ff13d8e92505354a1559f70f2b0addfc2612208b mm: remove test_set_page_writeback()
346b2b460b4c6e46f45839154252bdd096c68913 afs: do not test the return value of folio_start_writeback()
1cebb748da3833b64cbd4e100b69d517063a3ae2 smb: do not test the return value of folio_start_writeback()
2311c3a5f0904183dafa81650f918faf208e1684 mm: return void from folio_start_writeback() and related functions
04008cbdf5c625426c39e76f1099df8807e4ef56 mm: make mapping_evict_folio() the preferred way to evict clean folios
58cb00e9e14f88ef8e30d77f3a0a12427498cf3c mm: convert __do_fault() to use a folio
c682390338940f0de6e318e2ae96757df2bf8584 mm: use mapping_evict_folio() in truncate_error_page()
8a6ce761bec11f8cd015ecc06417ba668b5b8f26 mm: convert soft_offline_in_use_page() to use a folio
d9b319b4b50ce4af2ce03a497d0a7d1435758768 mm: convert isolate_page() to mf_isolate_folio()
199bd682ad44c530841e8b83ffcd13aab4bf3054 mm: remove invalidate_inode_page()
11a5edd6bcdfaffd5d850d214a4ed8d4e69b5d5b buffer: return bool from grow_dev_folio()
4b6a6dd46ed85c48017977a1de52853150fee847 buffer: calculate block number inside folio_init_buffers()
995714587bb3b297d75f52d4deab3e00e7edf5b4 buffer: fix grow_buffers() for block size > PAGE_SIZE
8d972026221b924ac86f770ed4caa49f3f05fa40 buffer: add cast in grow_buffers() to avoid a multiplication libcall
7f787c8a98a18bde2ec5bab84cca3c368b968960 buffer: cast block to loff_t before shifting it
4030728e76cf300986d385c5644a1f3c5b92ad1f buffer: fix various functions for block size > PAGE_SIZE
f1be0a79e04b0d00b891ff391b3cfab9dba1253d buffer: handle large folios in __block_write_begin_int()
6c62cf8e03b8db03928e676f9d5d9a799087f4e7 buffer: fix more functions for block size > PAGE_SIZE
51eeed7493377e58dc98de037f06458b3662d4dc mm/page_alloc: dedupe some memcg uncharging logic
8e7d1561987f223ab84e872c666d40691e9ef236 gfp: include __GFP_NOWARN in GFP_NOWAIT
1c0be61b2a959feadd472b69357640541fb4ecc8 mmap: remove the IA64-specific vma expansion implementation
fd1d6f9e964c8a6a739c71784e368f56a33e0091 mm: fix process_vm_rw page counts
9e87b7a994f7e82084e371ddc27bbd68d25ba0de kasan: default to inline instrumentation
34be202c473b164f204fa0a841b84e7419be373e Documentation/mm: drop pte_bad() descriptions from arch page table helpers
59a17ff38f25ff3ea4dba6b26891deab91e884d1 mm/page_owner: record and dump free_pid and free_tgid
91209e1116e3f2b1b80b76e23eb3b32f76eb5a01 zram: split memory-tracking and ac-time tracking
68064d7f17fc141143cdd81310f349eedcd4309f zram-split-memory-tracking-and-ac-time-tracking-v2
436c56d8ad6a085d3c571f4243ec474418267706 zram: tweak writeback config help
e9fdce2767e48791fa0ff8431a6412a76ee4c3a2 memory-failure: use a folio in me_pagecache_clean()
8393bf36f40d490ba272f894ada504cb125f4463 memory-failure: use a folio in me_pagecache_dirty()
ac3bbec2a46dd5caec30e036d9a880e2cff210a9 memory-failure: convert delete_from_lru_cache() to take a folio
b2f064a661d5ea7782e7d8e5a5cafbdb6dbc0475 memory-failure: use a folio in me_huge_page()
fb72aac6dda91355c81a436a7ad7313b36403275 memory-failure: convert truncate_error_page to truncate_error_folio
810dd4be2fdb573cfc052f9e00068459a9611ca3 fs: convert error_remove_page to error_remove_folio
1429972825734d93c28928349148a153b5689b2a kmemleak: drop (age <increasing>) from leak record
d134565b7b33caa2fcd59c58af567c42c5173584 kmemleak: add checksum to backtrace report
85c61bf83e6fba867135a008464c57e6e41e56ae lib/stackdepot: print disabled message only if truly disabled
d7a5cf59ea12641526fbb532581088a0dd3bc2aa lib/stackdepot: check disabled flag when fetching
0865207d195733ea0f0270af5afb8e29a2f6bb18 lib/stackdepot: simplify __stack_depot_save
96e6186d4d1cf6895b7e10ee7e07e0548eb13277 lib/stackdepot: drop valid bit from handles
8a6f3954e13c72232f91275c7fda03d2b8f4d184 lib/stackdepot: add depot_fetch_stack helper
2f75e41b7519b7fc8ff157cdbe724916780272c2 lib/stackdepot: use fixed-sized slots for stack records
730234365b1f2978004f464c3ae67bb9f9175dd6 lib/stackdepot: fix and clean-up atomic annotations
5341a82d3dfa0f43d58431c68d948aa6d63cac9b lib/stackdepot: rework helpers for depot_alloc_stack
236c48af8c082d2cb1588b1f2f4d61a238be506b lib/stackdepot: rename next_pool_required to new_pool_required
91bfdf14535cb4e4718cfa3465bb965621bcf399 lib/stackdepot: store next pool pointer in new_pool
1e241b3490932b4e0e56ed8e7813bb312ae3b9b4 lib/stackdepot: store free stack records in a freelist
db22d3e39442b2e47c361a9d616681fb0a902c26 lib/stackdepot: use read/write lock
be6b0a9d3559194be043d64e0ebaeeb564f91b51 lib/stackdepot: use list_head for stack record links
2b3d6cc41ef55b738b83ea6386bc4ab31863cda1 kmsan: use stack_depot_save instead of __stack_depot_save
1aaac55c79ee99b12e9c620f8b7e5a8bd3c294fd lib/stackdepot, kasan: add flags to __stack_depot_save and rename
9cec33c8ace7a2a066c244f04e6021c7b49bc569 lib/stackdepot: add refcount for records
143e013ca3a119119b578f14b6fc8c5ddc54736a lib/stackdepot: allow users to evict stack traces
649f1abb54e6305936fe7b994bff69b877527b03 kasan: remove atomic accesses to stack ring entries
2968b9c7f023c738d5a4864af444a1a25b1c8e1e kasan: check object_size in kasan_complete_mode_report_info
6f7b27410bf4a85a195e700080e5d3e6412b3def kasan: use stack_depot_put for tag-based modes
dfd9f8699f10a73986377617f7aedb910db76ad4 kasan: use stack_depot_put for Generic mode
2abe7ab10e007320e479241298714528dc41b406 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
95599991a6ff65c92e8a5c14dc6d3dc644d150a7 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
4a69458aa0613c0381d0fa0c876dfda433591b58 mm/util: use kmap_local_page() in memcmp_pages()
0c4b6888c9db3328ab39cb0a5bbfa89b49387edb mm/ksm: use kmap_local_page() in calc_checksum()
c355d8bbe60c82f2ef507bbaa67300497e54596c mm/memory: use kmap_local_page() in __wp_page_copy_user()
a86cce890fdec31dbc0c7b76f1be28f6e3f8485c mm/mempool: replace kmap_atomic() with kmap_local_page()
e526381976c3513c2b6eb36c7a5aad4bb6f0862c mm/page_poison: replace kmap_atomic() with kmap_local_page()
925f07d11c8afe7614e5815499a9d1e51986d7fd maple_tree: move the check forward to avoid static check warning
9200ca3c1a7feeb9165bce81e66546a21ee7fdf0 maple_tree: avoid ascending when mas->min is also the parent's minimum
b6d1e743b1e4147aa93f1e5ad34faccebb815786 maple_tree: remove an unused parameter for ma_meta_end()
0fcaa50363bfdf3156541a454dc1b5015b8829cb maple_tree: delete one of the two identical checks
5d8ee1d41bb28db49e1a05f8300ef00028d48931 maple_tree: simplify mas_leaf_set_meta()
b02d61b577581e84d11182846a9228c595f9a2dc kasan: improve free meta storage in Generic KASAN
7ed3313be2aac5d9ac328fbd386d18c0065d7989 kasan: Improve free meta storage in Generic KASAN
b1937c1e73024ae3b9a1fdc735481157a46051d0 mm/damon/core-test: test damon_split_region_at()'s access rate copying
a5fedecffd6f417009ceeb486551559b72bbd172 pgtable: fix s390 ptdesc field comments
f74c3fa250c74e5592ba5048be7f836a8f029e8e pgtable: rename ptdesc _refcount field to __page_refcount
a2e1b2e509d0a764f51f5ab930f98b81cbdf882a mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
50d716459352336688f3cf74ccaac5a3c2bc05af userfaultfd: UFFDIO_MOVE uABI
9a3133d65100608231cf315ee0a7c956f1462fd1 selftests/mm: call uffd_test_ctx_clear at the end of the test
23bd4b991dd6a8ba4840efda7169ebbc8437f719 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
0f78084c26595427096d17f501318f424bd020c4 selftests/mm: add UFFDIO_MOVE ioctl test
8de055755fc6b492db057b2f855b05fe6719e9e5 mm/mm_init.c: extend init unavailable range doc info
c52981beec1a71d10070db9822afd3502096e5f6 mm-mm_initc-extend-init-unavailable-range-doc-info-v2
58d8c4306fd91ea41626acbfb15ba6eecef04d2b mm/mm_init.c: append newline to the unavailable ranges log-message
50af31bd040825a58d8474e0b8e809612af10711 fs/Kconfig: make hugetlbfs a menuconfig
742fe69d3215d40ac8f4829614a446f53c2a6f72 mm: page_alloc: correct high atomic reserve calculations
3e2b5283c41d392046bf09f7047e02a69cb7f64d mm: page_alloc: enforce minimum zone size to do high atomic reserves
b7b92539d974aa4be6d3a6d27a2218cbf8649ed9 mm: page_alloc: unreserve highatomic page blocks before oom
1a6ebf641ecff32786188fcba7d2ea69ff9c85e1 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
bbec9ee988afbfee4453ac8dd232120a37118128 mm: list_lru: Update kernel documentation to follow the requirements
93a06ae2354725477d928dd26220faac2bec19db mm, oom:dump_tasks add rss detailed information printing
ad2370ed9d212e240733ff31321c63a8c4457dcc slub, kasan: improve interaction of KASAN and slub_debug poisoning
ad78d82b3d32984bf35450bd4406f07b5aad7799 mm/zswap: replace kmap_atomic() with kmap_local_page()
aa18c94e10b120eef34eeb4f30e5e975d7a8dae1 mm/swapfile: replace kmap_atomic() with kmap_local_page()
67c87db0fdad5f84b45ba4c0a8a50fbf6294e0b2 mm: pagewalk: assert write mmap lock only for walking the user page tables
aa8933a60702446e67f6e7912de3ba0c1f0cb868 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
ca8e9d0d465747399e39af1ff90aa4b961768d3e mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
10def4458e314866d8d319c3496001235c94eeba mm: hugetlb_vmemmap: convert page to folio
25b445a84efb797aee2ff3c3b5fb73330131a753 samples: introduce new samples subdir for cgroup
f3ab514ccf5a5a50a892fd5d2abc3f5b7663dae5 samples/cgroup: introduce memcg memory.events listener
fc8cac7fbfe4850f8a7c895751040337c8cfdf3e mm: memcg: add reminder comment for the memcg v2 events
8c343a5110be50e25740edbe41168d5c5d0c085b zram: use kmap_local_page()
1dd4c7382207aa85cd540ccc4e3e5d5f99cedf71 kasan: record and report more information
4005f536afb4121e3dc0fd0c8b98149ea0b6c9d8 list_lru: allow explicit memcg and NUMA node selection
956bad10b5643c92cb97cc1e14b7df092dc218f5 memcontrol: implement mem_cgroup_tryget_online()
90536bd215956972b0b2f66e11ec76ca3dd03214 zswap: make shrinking memcg-aware
eadc71e50f182e5d3938e0fa4805ffa7286b165f zswap: make shrinking memcg-aware (fix)
bf3fa4076d911f9aa950ebac842c122d0309233e zswap: make shrinking memcg-aware (fix 2)
1e961e364a8eced0bd628167a6d2877419449b65 mm: memcg: add per-memcg zswap writeback stat
12011cc94ff35fb4fd4fd40a4d92c252e5942eee mm: memcg: add per-memcg zswap writeback stat (fix)
e8642148d79e51e4fff576bcfd42d955bf840828 selftests: cgroup: update per-memcg zswap writeback selftest
8241dba7ce79f30c3f448ad4c8533c41ac3acb90 zswap: shrink zswap pool based on memory pressure
01d1b039d21d55ec8290ec3208b25b85e1fc0cec zswap: shrinks zswap pool based on memory pressure (fix)
ffc475f6fcb7706c4ee22f0c8da301a4cc21e087 mm: memcg: change flush_next_time to flush_last_time
5bc978b8f436438e007d07324f32deb858494060 mm: memcg: move vmstats structs definition above flushing code
bd86c8251912cfe13f0e931f331fc06dac9bd414 mm: memcg: make stats flushing threshold per-memcg
6a0210dc4e57f5d4a1e86ce8a4a7784d500375c9 mm: workingset: move the stats flush into workingset_test_recent()
c9a16221dbc7812a69d8e467b31029249a366718 mm: memcg: restore subtree stats flushing
281b59166464b16046920cfef199e9a546bedb06 mm-memcg-restore-subtree-stats-flushing-fix
67362f79268b7b2f03bc0fd8f1401e2ede59d0f8 selftests/mm: dont run ksm_functional_tests twice
c399f262b4ab2c7f2a48a3bc6f180d64bda830e9 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
165a17dab29e974f17f60c1975d916fd78387897 mm/damon: document get_score_arg field of struct damos_quota
50db66f2de622bcdb32530938228be9ab6f0dcfd mm/damon/sysfs-schemes: implement files for scheme quota goals setup
4ef304bc8cb0c39d1457bfc8e62e17844bdfe142 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
a5ee18af7490fb2753238bd626bc821172b96cc7 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
49af0a3c2b097f848a97877c0bca653ad0c02500 mm/damon/core-test: add a unit test for the feedback loop algorithm
8878a822d9f79d5365ead6fb64e74e3f2fbe4ea2 selftests/damon: test quota goals directory
db264e47a68877a4add276e9a2a85b526b69059e Docs/mm/damon/design: document DAMOS quota auto tuning
38a300719f227b74cd2a48a605acb6d30b63153f Docs/ABI/damon: document DAMOS quota goals
a24d75589d7e09cde08c76709dbafa478c1e0903 Docs/admin-guide/mm/damon/usage: document for quota goals
bd485a6c8b8ca220133f9b3599f3ddfc26ee4688 mm: ksm: use more folio api in ksm_might_need_to_copy()
f8fab5ef8fccbc131a116e7f56c1ce057a2a41bb mm: memory: use a folio in validate_page_before_insert()
b92f1c2f92d10e95fb7939114d1d7b05454c4a01 mm: memory: rename page_copy_prealloc() to folio_prealloc()
6dd9f1345586155aa62ca0d7cd53d1f9359ac97d mm: memory: use a folio in do_cow_fault()
b7fd41f4ea957636d19119bd0aa636d296bd7c21 mm: memory: use folio_prealloc() in wp_page_copy()
0c5c512a54fdde1fe624bba56309fa60be0ea869 mm/readahead: do not allow order-1 folio
321c353d49fcbe57d25dfb91f396c09524cac498 mm/rmap: fix misplaced parenthesis of a likely()
09cf3b02d4f3176c5c17642a26df052fdfc6533f kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
31d7419011d0636c467a9a7a77bdc38eb9308105 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
2545726c249ee56708e3852373edac6ac05dc34c mm: huge_memory: use more folio api in __split_huge_page_tail()
4b774a5de7bf34093e48bd80575e26dca458c7a9 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
d1716ce13cd44660ab9208a6cf3e3789d2c90b5b mm: filemap: remove unnecessary iitialization of ret
c2ed0b73b90728d015db42dc55a7aadf578ab34d mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
bf7c652951e6952a67a6beb206cacdde9f8f9cf5 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
8dd0634214af6a0e25481e0d472ac60ffe04d4d7 mm: cma: remove unnecessary initialization of ret
af03a4d3e7e17a4b430c9e88c1f33dc1b196a965 mm: use vma_pages() for vma objects
0c7ba998a8e8cba8599612c0a7febe9767b32a8b mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
e15db5dcb8d3a9a79d895bf488d74d1e7047fdd6 mm: optimization on page allocation when CMA enabled
c6b40df1ac259583871e70f6cd663c0426f645ea mm: vmscan: try to reclaim swapcache pages if no swap space
a7ebbe1acf7b33a686a1d26ca98d007ee2615a93 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
fc954e49f9f81e7b35fedaa3ab1e535861f889d2 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============6507830712582688665==--
