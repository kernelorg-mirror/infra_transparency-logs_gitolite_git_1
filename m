Content-Type: multipart/mixed; boundary="===============7934217457236201589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 05 Nov 2022 18:05:38 -0000
Message-Id: <166767153891.5468.10085987368204838546@gitolite.kernel.org>

--===============7934217457236201589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0474b45067246c93054abd1387948c2c0d5aa1e9
    new: 9f1d99c9c70c5d9a9497157af7b102e684ee5983
    log: revlist-0474b4506724-9f1d99c9c70c.txt

--===============7934217457236201589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0474b4506724-9f1d99c9c70c.txt

6ae38001c9028f73dca5db0f09928a01bc80235a maple_tree: remove pointer to pointer use in mas_alloc_nodes()
041e855a7c7571d194966ee08880ea2735c6e05e maple_tree: mas_anode_descend() clang-analyzer cleanup
da378619a45abcb20b7803dbf0720c7ce0e15987 mm, compaction: fix fast_isolate_around() to stay within boundaries
c512c8c53a6409bf9f38c8e01194db9421a5701a maple_tree: reorganize testing to restore module testing
83ef799dae97495fb8139392e042f83ab6008ab1 maple_tree-reorganize-testing-to-restore-module-testing-fix
2db2575a72c6de742bf15893b6a52ba0b6af4da3 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
f3bb120a396f07c9ae233710e34df08ee05148a1 mm/mmap: fix memory leak in mmap_region()
cb2852f93bb6f12b51e7c25da6306d258a38b418 mm: don't warn if the node is offlined
bec74c0f567e7b19a85586d4e20a215a87f3642d nilfs2: fix deadlock in nilfs_count_free_blocks()
0efd772cac6dac18c98282c8af7abf143b58908f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
3e71bf800f0317f8ce3b383c52e76c53ac2da063 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a3e5ee0420513fd0bb791ca7c9aae22520b8bbc2 mm/memremap.c: map FS_DAX device memory as decrypted
80d0d0ee8b5a6a989f61ab3d881938051f9f5abf mm/shmem: use page_mapping() to detect page cache for uffd continue
83e23e23db1615310b892ea85f7779adaf90324f mm: hugetlb_vmemmap: include missing linux/moduleparam.h
1acdc5d5f00eb847216ee9dc6d783f692f39395f kmsan: core: kmsan_in_runtime() should return true in NMI context
da3d2fe2981b02c32c353aecdc13a7d08dc705ec x86/uaccess: instrument copy_from_user_nmi()
9a969c2e02857e886ea78e304cb0528bf2f39eda Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
868354523c03014d28a7cb83f821a78e214e14e6 kmsan: make sure PREEMPT_RT is off
893a1e2028628ff4512e4a09a047fe7ff67493bb x86/traps: avoid KMSAN bugs originating from handle_bug()
34f1f22d59b6a583b5904505aa78912e936f26ee nilfs2: fix use-after-free bug of ns_writer on remount
d2a550d1b2b43a021b9c84758946a3c11218359a fs: fix leaked psi pressure state
12702575ec2dad5e09b8e4f763935aee4b901609 hugetlb: simplify hugetlb handling in follow_page_mask
7068dee9c5336ad6b19137d5de96134be5f4690b hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
769f1cb683b4af72fcced0c68d486888ab8a39e3 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
1a7de657c790a6d0ae74f9218e8e422b302e78ff mm: vmscan: make rotations a secondary factor in balancing anon vs file
16dab1596810d91c31c7401bc2bf48e562d55fae fsdax: wait on @page not @page->_refcount
a172be4538134644b41b75c871aa814e2d9ff9d9 fsdax: use dax_page_idle() to document DAX busy page checking
118749d49f844760afa669507c06c9dad0fdf6dd fsdax: include unmapped inodes for page-idle detection
dd0155721ee94762ac356979f7a53d38b89616f7 fsdax: introduce dax_zap_mappings()
168291756c339314f0df45ae2011ad0acdf550ab fsdax: wait for pinned pages during truncate_inode_pages_final()
3feeba4ee3bee773145f03a72ac303e7013df3c9 fsdax: validate DAX layouts broken before truncate
d956677beeaac0238e1b8e1580d0b9f82671c0e7 fsdax: hold dax lock over mapping insertion
acb19b6b8d27b7eb47f57e4189740f7fe484c838 fsdax: update dax_insert_entry() calling convention to return an error
34e6306c8d2d3410cd9c475f96b5e609243fe3f5 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
120156d777141efdff03b3f656c5ac864dcb4a47 fsdax: introduce pgmap_request_folios()
84583d9d81709cb75f2f32b9266c58d1ba1a0a04 mm/memremap: mark folio_span_valid() as __maybe_unused
1b72947ba16ce592c89a6c877639d6d5fd89b94f fsdax: rework dax_insert_entry() calling convention
8ff5a2eede6a385c641dd64b33a19e037830fe1d fsdax: cleanup dax_associate_entry()
dfd3e3cf54af1ae90969b94c66c107f511681c69 devdax: minor warning fixups
6b6151a0ecd0c4ac927e09603ad9ba65e24398b3 devdax: fix sparse lock imbalance warning
4caceff559ac0e63cefc78aa97676f264a836dba libnvdimm/pmem: support pmem block devices without dax
644c1f8093fbdee0c7fc913b0e2c82b62e96599e devdax: move address_space helpers to the DAX core
e18cb15a4600fa92dd160eaad77d2a5a6a38c4a1 devdax: sparse fixes for xarray locking
04b388700d4c8e7fcfe1d8d42f95dc700fac6c85 devdax: sparse fixes for vmfault_t/dax-entry conversions
280a79cc2970cdf59d84f7ffa329d18a7a8a737c devdax: sparse fixes for vm_fault_t in tracepoints
ff38e7003ac4b292dbe55d9534864161dac983c5 devdax: add PUD support to the DAX mapping infrastructure
e9669726d61839356a4dbfc0ff4f8be822c055bc devdax: use dax_insert_entry() + dax_delete_mapping_entry()
130bfcdf80be738f19074fa8665ea8c4e3509c17 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
ad5c77454a357bbbb3215c7fbfe2f9e4ac6bf210 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c934e4fbcf3ab1ae9e8211e4f13835c86f8674bd mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
07ab7af8a0e19fb51364b9242a9edb57c4c17296 mm/meremap_pages: delete put_devmap_managed_page_refs()
4e95a08ba7a8c01b0cc094e11e26abb8dc962d13 mm/gup: drop DAX pgmap accounting
786200f7ca8410359ab62540fba5dece8148e42e selftests/vm: use memfd for uffd hugetlb tests
9c4a1e4e36556a449be889f39c91b5aff543a43e selftests/vm: use memfd for hugetlb-madvise test
594a9604a441279b7f2fd1d61927ea345ab5c79a selftests/vm: use memfd for hugepage-mremap test
a3f56a3028101043070510535703cac187f371dd selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
832858f096edd6606b869f2d8e777cbc73af0d46 mm/rmap: fix comment in anon_vma_clone()
6cb31657d7f782c0fb9a7eb84d66b12d730f5074 mm/hugetlb: add folio support to hugetlb specific flag macros
8f4621295063982b5d22414c5ed9bd9cf2500627 mm: add private field of first tail to struct page and struct folio
8f5aad54894004b665b5651d8d9cfa125ec54d00 mm/hugetlb: add hugetlb_folio_subpool() helpers
aabcd7dfeadfc9012f11614eb340c99710b18278 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
5fef2191a0e4be8f6ae7b30301e3c9ae63b3883c mm/hugetlb: add folio_hstate()
3229c6a5d6b84002fa171c1c243d4e851a792ba8 filemap: find_lock_entries() now updates start offset
cfbdad655b20e7c4e2972c0d3e28e1520e493a82 filemap: find_get_entries() now updates start offset
ed44cb076ba77d876b7a94e46c3ec0aa7217f1b4 zram: use try_cmpxchg in update_used_max
f89006d2392f28b7f7d1f96aa28d220de94153e1 mm: fix typo in struct vm_operations_struct comments
e9675428a7eaf0b332f17389e475ab0222fbfa1c mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
c783b23a07431d8d8ffe87a30a87c5bb7da7c62b mm/mincore.c: use vma_lookup() instead of find_vma()
4377323d650dd0d8f470aadd84dbe8bbcd738357 mm: memcontrol: use mem_cgroup_is_root() helper
1e051c52a2b2bc2835228a6b23405e7c6150becb tmpfs: ensure O_LARGEFILE with generic_file_open()
72437be24997248a5d7e69f1f163e059928c5e87 kasan: switch kunit tests to console tracepoints
f6caf2ca1603b42e29aeae44e2f5355f5159e47f kasan: migrate kasan_rcu_uaf test to kunit
99941ba1ac7b2373a574f9febce75e99ab7bbb9c kasan: migrate workqueue_uaf test to kunit
4565c43430dd579e2096bc12943c917daec25300 selftests/vm: anon_cow: test COW handling of anonymous memory
ded493ce50220f7ee4aea01380041dbd24e5364d selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
b9acf773c4e7111cd7a5d732c60380568e99d77b selftests/vm: factor out pagemap_is_populated() into vm_util
6b0a681dbba0644b1fa5df743476ea0b5e5f5891 selftests/vm: anon_cow: THP tests
62dcb8a573447fd4c20fef599f453394fb69bb0a selftests/vm: anon_cow: hugetlb tests
913987dd65504e33485b4fef334a13f37d2bf5b4 selftests/vm: anon_cow: add liburing test cases
0077fe64347997b0b03e629c2e01849ca2a50a6d selftests-vm-anon_cow-add-liburing-test-cases-fix
8eca5ff7d280b5120e1b4d1350fbc646599afaee mm/gup_test: start/stop/read functionality for PIN LONGTERM test
7de606b48e9a2ef7256398f34446244d0d7c77b1 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
63a49490eee4580b55332f9bfb397682bf9da895 mm: gup_test: remove unneeded semicolon
9257d738dba00ca6fbf0e9fc9282cbd37c59ee6e selftests/vm: anon_cow: add R/O longterm tests via gup_test
f1252ce72c26e1dbf5a811b0fa267f4c7d93e095 mm: rmap: rename page_not_mapped() to folio_not_mapped()
d0c4eb2ea175daea869df782ad7086a83d4780b3 cgroup/cpuset: use hotplug_memory_notifier() directly
44d96bb52068175fdf53a98fdd4e110faa2cf3d4 fs/proc/kcore.c: use hotplug_memory_notifier() directly
3a674c6f024810fb6d575369bcabe2b200685b4d mm/slub.c: use hotplug_memory_notifier() directly
50aa8d262accc9dd33c22f4c78ebcf7a22e71a5b mm/mmap: use hotplug_memory_notifier() directly
486b34cca45ea56c81529c43ef54b1fed4fcc9b1 mm/mm_init.c: use hotplug_memory_notifier() directly
91bdd0ebf72a30e7058d0aca524cc614e72ec19e ACPI: HMAT: use hotplug_memory_notifier() directly
13ac7b10186ca593fa5b577df17ba5b5999d6d04 memory: remove unused register_hotmemory_notifier()
247fb2b6c2ed986b6c7f5c08df638f4a3d383245 memory: move hotplug memory notifier priority to same file for easy sorting
c01ede7c9dab2c7e7b14f12ceef97ba498f548a6 hugetlbfs: don't delete error page from pagecache
a76d9362573b86fd37b90a23ed23dbeefc89c2be mm: vmalloc: add alloc_vmap_area trace event
db8a78c482e73b35206deb326af3fa39effea2dc mm: vmalloc: add purge_vmap_area_lazy trace event
1a22023be85fc266e5bd1566aa1372d494ce0f51 mm: vmalloc: add free_vmap_area_noflush trace event
7fbb676c9f0255f245a00e07875f953a8bb91650 mm: vmalloc: use trace_alloc_vmap_area event
5b968a26d6756652244a05300a3efb6f211106c0 mm: vmalloc: use trace_purge_vmap_area_lazy event
9e7358047df05b147e29c02603520aa348973e9e mm: vmalloc: simplify return boolean expression
5e0a4e40c4376be83c3846ecbec6128fd759823a mm: vmalloc: use trace_free_vmap_area_noflush event
85b01e341185b6ebd6cdaebbc2cbdfd8733c0262 vmalloc: add reviewers for vmalloc code
33cdc60a945975c72b3c412393c12bc67bfa035a vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
eebe692a408e971bac7fa900ec529bb3dced03bd mm: remove kern_addr_valid() completely
6e5ab779f64859309b14b436fccf43c6918d3397 zram: preparation for multi-zcomp support
7a51bd539a9c7c6340bf30e13f9ab8f2bef3ffef zram: add recompression algorithm sysfs knob
20f7ee60042555ba8929915e53a3c6c925ce53b1 zram: factor out WB and non-WB zram read functions
ce5deb08e92d78a052bf6b32194c84935db53230 zram: introduce recompress sysfs knob
a906eb6036b17d121122e627ca70f28ae7b06a47 documentation: add recompression documentation
3cff839577b82aeaf1f0e94939aff05a93c3b07f zram: add recompression algorithm choice to Kconfig
330ff2d89949327aad8669453c4d4834f1827623 zram: add recompress flag to read_block_state()
40bdb6794ebaad6e3d3fbdfa6c990668c89849dc zram: clarify writeback_store() comment
fb2598987e63710c309b52b48dec90454aaabcf9 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
1998637be5ac1165273c7495438b8ca8b578b7d9 selftests/vm: enable running select groups of tests
b044b2fea297cfa7bb995b8f90aee7be86e0f778 selftests/vm: calculate variables in correct order
4d73a6afc65592f7d415ebad3d8415180efec08b mm/huge_memory: convert split_huge_pages_in_file() to use a folio
f7987b2f9c4528a686f8472fac6b52289965be6f mm/swap: convert find_get_incore_page to use folios
0419d19e68584b28e18550073e2f75b1848528ee mm: convert find_get_incore_page() to filemap_get_incore_folio()
432bdc7271bb82356e98529b2e00e543bffbff9a mm: remove FGP_HEAD
0292d306d352c345233f0b50995f21f9560c3e86 nios2: remove unused INIT_MMAP
d3f734f6705b92a410d886832f7e05b3e4467cf8 x86/sgx: use VM_ACCESS_FLAGS
c4aab332a49f007f150cc538d13cb553cf0a6b41 mm: mprotect: use VM_ACCESS_FLAGS
c1cdf5f7409398d6735c7dbd41ac3c096fb36670 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
86f08073a3c6a674cd81f4261135047444077517 amdgpu: use VM_ACCESS_FLAGS
6143d6e5265c6e606a887b17d0814b6e313e6068 mm/hugetlb: unify clearing of RestoreReserve for private pages
3283367f6e2b5c8d6e19d771ef781c557db4e6ae compiler-gcc: be consistent with underscores use for `no_sanitize`
67041952dfec4c0c3cfd4545bb990b4d115ab944 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
0b4a16b398f3ff91435c4810f1f9dbcd49a0cd48 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
366025bf223d3690bd61f8de2e5a44f3f3e22335 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
90eaf3d413c5b8668bcb12c9b04e02c45b3c9e73 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
d0220ce27e38d10d2238c90fbf3aa9a3db6fd312 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
4d47e9ef9b4846bdab5f05a1665e58b82f5a26d2 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
cc0cafb5f063b661be242b31892a0f0a92544ea7 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
9f5d8a10d6c9d94e1a35434fe781ae680fb5c805 selftests/vm: add KSM unmerge tests
359f202b23e97e9e7bb99a3c3eae6c62ef7784e1 selftests/vm: add CATEGORY for ksm_functional_tests
8509a50f288dbd6392a703843da65cee86f6ea09 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
73c89744f429cfe69474eae185f4ce9fa64d1938 selftests/vm: add test to measure MADV_UNMERGEABLE performance
f257c28a74950964297bda3881f5d56a6b17aec0 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
0e215f094172602a61e89e557d3e856e564728d3 mm: remove VM_FAULT_WRITE
84aee439a2a711dd93e36b70576b81f7e13fe6d9 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e511b23e492387bedbf1455835146ce9e0857a30 mm/pagewalk: add walk_page_range_vma()
ad28ba0a9444ebbd163bd9c2b635c98f0ecdddf0 mm/ksm: convert break_ksm() to use walk_page_range_vma()
dfc4c56fc8ef43427a46d4642790985a544c8c0b mm/gup: remove FOLL_MIGRATION
81fe65de13716bb624a1560caf1a509efca361df mm-gup-remove-foll_migration-fix
c4f3f2c2446d245a2b23ef3333e7a9200d1473e2 mm: memory-failure: make put_ref_page() more useful
6a2d06a08b261ac0d397ef47a740d5c9d86ffb38 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
ac07617bef9cd62d221c42a5413b37b0236025d1 mm: memory-failure: make action_result() return int
15f9557e11fc4fe308246ca9b4d07b19e709efb7 mm-memory-failure-make-action_result-return-int-v2
0f8e621d3a00169b83e9de5b3049a443d5bf7e12 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
795a5102292dacc4e88b827ee630a3082faf63fd Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
b80f6d6eed86cf630e4b842a8fef5ee2d3ec60c3 mm: migrate: try again if THP split is failed due to page refcnt
b51c242b247792898d88db6d20aa03c0640e4571 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
0c9f231195eaa2d0fe54bb8b3a97a4e03c326e41 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
c07e29876d8a3be389e8992b0dc5ed10c7460084 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
2e33ad637d272e05e330848bc45c25a8c3388bcc mm/hwpoison: pass pfn to num_poisoned_pages_*()
3dd52213b2ad44011d401e7eba505256a952d109 mm/hwpoison: introduce per-memory_block hwpoison counter
f994878fa2751567db9d6b24fb4e43ac670d8f31 swap: add a limit for readahead page-cluster value
7b3084a8e4e022301efb105a5a1397b97362dba3 maple_tree: fix mas_find_rev() comment
787d3ea32ec0868d01cf0b499f5c798c44eeb4df maple_tree: update copyright dates for test code
b36a13b0ffb3dfbff164f3e58da13d795a03c09d mm/damon/core: split out DAMOS-charged region skip logic into a new function
40b45a285f06f1e48ff864472ccb9ee7f42eb3d6 mm/damon/core: split damos application logic into a new function
c3c570075173ef40834e1ba30b8d8fbb7cd51d9e mm/damon/core: split out scheme stat update logic into a new function
0c6b179ecf3d7c1d863af42c8ad8bb7ed8362617 mm/damon/core: split out scheme quota adjustment logic into a new function
05fabfe1013254b1c6a7dd2af9f2603b51d6d5b4 mm/damon/sysfs: use damon_addr_range for region's start and end values
791aa1d5320da7d24a59afe4f2c7db3acbb32677 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
599af395517bdb082f2bf2f1413e9ce03bcc9ff1 mm/damon/sysfs: move sysfs_lock to common module
12baf694ddedd7b21801e05d10820d26550e06a9 mm/damon/sysfs: move unsigned long range directory to common module
b65b5c8f67ed744b3ff10433d4dbf79d5ed7d857 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5f3607ca3942e5318832c2f7d444abf2ac849da4 mm/damon/sysfs: split out schemes directory implementation to separate file
6dc505d4f5acb18c4a3999441c440a23651e4ac5 mm/damon/modules: deduplicate init steps for DAMON context setup
2210aade33be02996a0e27aaebf733f16cd4e242 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
22a25b5776372dc4713f55399b51e63273e50cf4 mm/damon/reclaim: enable and disable synchronously
c3f502cf6ccd8959372d947940d48e48c57046f0 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
dbcfa29ce3c607f13c8d46de976303a2f5990e42 mm/damon/lru_sort: enable and disable synchronously
5dba85f389906c133eec066bd6279cac3010bc41 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
0b7c686b6ad8383e53655e6eddc2a9ea1ac6ee1d mm: convert mm's rss stats into percpu_counter
533c8e44d7401b0b0e709ec6c32c7bdcc319cd0c mm: percpu_counter: use race free percpu_counter sum interface
f2aafb268a88be740f742140d5f5ba480da7eb8f mm, hwpoison: try to recover from copy-on write faults
09e507f89f4373ca7f987611dd64f2a5453beb62 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
bc6db1bdb67bc1061644784b9bcc201545ec2552 mm, hwpoison: when copy-on-write hits poison, take page offline
d998fb2532a5c9525329c83aff6d0d9ee506686c mm: use stack_depot for recording kmemleak's backtrace
771b3eebb1a8f57770a5c8c107a423227b27fffb mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
576e0b045c7c2c1f1faf490999b878e78e8d74d5 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
e5742dd6e0d8bbffd637a2bf4ed34d83f9392ecb mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
4ce288f618c14f709cb1ddf2e774ec42c4764b60 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
3f451c58d41214bdd032ad172812642a918c37dd mm: hugetlb_vmemmap: remove redundant list_del()
ed430b51ed36989fa9a99bc104fe461643115588 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
689c975aa719d8669b04f9a31051aaadc6716528 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
944a7e170585d900e4bbe8d169db4fea5f227f57 mm: vmscan: split khugepaged stats from direct reclaim stats
71e97e235d5cd3289b7f4a3ac978180d1300cacc mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
abe8b59fd6d5b7ab7cc2f30a5d674973f5fc0508 mm/khugepaged: add tracepoint to collapse_file()
cbb44ee1ddacaefa9a2f40a3de81a74df2bc47e7 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
cad471e5be0895c7de67d03569fe50d681b5955f mempool: do not use ksize() for poisoning
1ac531ba58a0f458957a11ef63e8f2201199aae8 mempool-do-not-use-ksize-for-poisoning-fix
ad5359f93593da5583f27d39901311b17bb196b6 kasan: allow sampling page_alloc allocations for HW_TAGS
5a01c735c5ab77f28b526f20818ae2f63aef5b7a kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
f4a7b76f0da5926901034e45ea05ad4ca52b9fa5 zram: add size class equals check into recompression
62768ebd8d72316d4f92addae1046bfbfe269da6 zsmalloc: turn zspage order into runtime variable
8f67811fd2b3cff2c66254706eeff2e537dfd59d zsmalloc: move away from page order defines
dda2608a6a143e02006b8527c63c7504a211b783 zsmalloc: make huge class watermark zs_pool member
8471a1bad9b57f55a024e9fbba11e106bca3592f zram: huge size watermark cannot be global
31e0e16b57879c5e32563e94cb33cc62f3dabba9 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
035896c97fddf3f66ec07e6f36462a89b2b22a01 zram: add pages_per_pool_page device attribute
486e20639608d2fd38c1dd20f7035d35f9d701d0 Documentation: document zram pages_per_pool_page attribute
0f37b8e3852f21c16edf6bb8feece56740b3c296 zsmalloc: break out of loop when found perfect zspage order
8cc0f18a4d72c1e3a2eb4f3bb16a37c297a76404 mm/vmstat: correct some wrong comments based-on fls()
d6acdbfc9c84eb3e5d53e90a663c14d123113402 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
e670a345514e41968fdb457f474b3c750b744c5f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
02813aac0762b3277c4455003d299ffeed68739b mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2f3b402deb015eaeab9d434851334aae7e12e6d2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
62fc1a84d69122a3ca826f348733f97d74b9d227 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
c3d2e99bceb2ca8043a7beafa13851b7d86fb75f mm/hugetlb: convert free_huge_page to folios
025c67b9a45a015961b2dd0c3c94c4eaaceffb47 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
cfee8c02f9624b69657c3b7f6620fee236253567 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
7239436bad1361c19c597aaee1efdef0c0716bcc mm/hugetlb: convert move_hugetlb_state() to folios
06abb60de56f51850895e5b32827ff11d509cd58 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
47da4f6c3e1e5f68ff5f1df801d0fdc02028706b mm/damon/core: add a callback for scheme target regions check
534425215f84955fbf7e0e0d9fb511cc0698687f mm/damon/sysfs-schemes: implement schemes/tried_regions directory
af6f9a54c8e8aad28a03549cf35dc2bdebed6571 mm/damon/sysfs-schemes: implement scheme region directory
4c6bbb0822c0c09c0b26ca015099adcc37835e9f mm/damon/sysfs: implement DAMOS tried regions update command
4802cd9433733ec516c8765c0d8ad285e9fe138d mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
b2b114df07987854d50bc315f289a4b58104f22d tools/selftets/damon/sysfs: test tried_regions directory existence
9028a0b87c07c05f7145249b83f657bdda0bb96f Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
a539fdc25ea12e64bd8c8a8eab0c1bb4857263c3 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
2787f3de6afc49422765c1046beac9157cc4d5e0 mm/damon: use kstrtobool() instead of strtobool()
2913fbfd114334f9e3604916a7b3d48d9eaef43d mm: use kstrtobool() instead of strtobool()
3c580a7ddff82202b67796dbdde3364c00997b73 mm: always compile in pte markers
1e7ebcf1c41ad97b799293b2bebeba6d041f5c1f mm: use pte markers for swap errors
7b9abab30d7e52bc425238e54e3f97efc3b7e782 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
590839a9617fbd79b46b45f1463c79a8ad8145cd zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
dc3da342436126813209ebceab32004e393b715a selftests/vm: update hugetlb madvise
677c8c9df0b25a7426ba3898fcd16aaa4d8bfafd mm,hugetlb: use folio fields in second tail page
8cc41d1d4962bf7ca3f216d7e38a8ed66fd672c7 mm,thp,rmap: simplify compound page mapcount handling
aad8121429589458585706b64635b7b28465c393 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
628c295619a0c818059581e103baffef81294a28 mm: introduce simplified versions of 'page_remove_rmap()'
0afd1f012895c3f839404db36edfe0a6f75f71d8 mm: inline simpler case of page_remove_file_rmap()
e9dabe37e7bfd23bfff834ead5a10162974add05 mm: re-unify the simplified page_zap_*_rmap() function
fe24323615e56ca6577e37709cc01fa5d1fb68cf mm: delay rmap removal until after TLB flush
07eaa2cb04feb913060681d920ce04e705426b2e mm: discard __GFP_ATOMIC
abbd8932098616bcf21a39e1b882a2b8ee89d391 mm: vmscan: fix extreme overreclaim and swap floods
9126f596661e3d04e1f2ec7e4b59b8bc57ec0261 === Mark start of DAMON hack tree ===
97e42a7749e25e92d000d3f1ba7a290b061c61cf Add -damon suffix to the version name
af2cc011fed517e5f7c066632503daa741ca741b === fixes from other subsystems ===
64dcbaefe8e95e7d0874389b73de802ed4d86a3c === Patches in mm-unstable but not yet pushed ===
117d5b9923490fc219310f71ff9647bc200a8bff === Patches written or reviewed by SJ but not merged in -mm ===
7db85310dabce370cd0430814f026548007439f8 mm/damon/dbgfs: check if rm_contexts input is for a real context
18b2a82dac3d9ff7d50560d72a46610662c827d6 selftests/damon: test non-context inputs to rm_contexts file
cd9326899a40c27191fc2ee0f14087e6ae2c68f0 ==== sysfs: DAMOS tried regions implementation ====
85858977e8e6937995e33bafcf29405fae016601 ==== YuanChu's DAMON kselftest fix ====
d1e22ddee8c43bc2937f9c02021edd5ddad557a3 selftests/damon: suppress compiler warnings for huge_count_read_write
4e30af0a350cf0eab8cae98fd72d8d46f2ceedc4 === commits having no plan to post for now ===
5bad2800526a4c2fbe0ceb78f97d8b875c4842bf tools/perf: Integrate DAMON in perf
d877310164c8f8f2e11c4d32bb09e069a1b9aacf selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
54064bbdd8cdfff5d209b74f47beabd4ab55c9be selftests/damon: Test target_ids_write()'s pids leaks
f7866a376730e60717b6c49fda65dc56a40b8019 selftests/damon: add auto-generated files in .gitignore
62499c1bd75d03aef2f44e8f303690591c513af1 === Commits aiming not to be posted ===
5555f8dfd42b23665e0da409d7cc1b3dd3dc6539 mm/damon: Add debug code
80fc968229065c5facf512ed7c31c9409b08bdf4 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
18cf29187d98ea93708b66e9eab824ad24bc0e21 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
ae38315c10c8e8e6d801b90a790779322bc396bc Docs/mm/damon/eval: reference all footnote
9ea081036cbd3d67e07e2ac66db9d493eac79e47 === Hacks in progress (aim to be posted) ===
d1ce9d41bbd434a5552d17520ee56dd14ff56e94 ==== available state input (would not post upstream) ====
57b9d2cde21384356825a48bcb9349c8adec46a3 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
62adea74d351677663453327436d82acb1ddd9c3 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
76da78f6a6a0baff004304798bf1845ce2ca2d7c Docs/ABI/damon: document 'avail_state_inputs' file
60b89f61967cd97bb27dbabeaaecf1cb6d1c595f ==== DAMOS filters ====
f2909163fc1ac4816b32c6f83e518c352484352e Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
ec35b4a5107fd5dbc44ed64c8a2c7fafb2d602d7 damon/core: implement DAMOS filter
8e5457a4de8c0dbfd7b19ebdea3672cf7f09eb02 mm/damon/paddr/pageout: support anonymous pages filter
9260d6938eebcadba61ff0d7c93b7ebbd0dc71d2 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
9f1d99c9c70c5d9a9497157af7b102e684ee5983 mm/damon: Implement DAMOS filter for memcg

--===============7934217457236201589==--
