Content-Type: multipart/mixed; boundary="===============3562348509868932130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 09 Oct 2026 13:35:28 -0000
Message-Id: <179155292847.925954.3829258498850623688@gitolite.kernel.org>

--===============3562348509868932130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 519b5853dadedab3cf68e94e744e373d5196727e
    new: 3f4c49ad5bdd789b2c80e3661f36402f3338e369
    log: revlist-519b5853dade-3f4c49ad5bdd.txt

--===============3562348509868932130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519b5853dade-3f4c49ad5bdd.txt

6566a5557d043f2f382baee0dd08a76488c34ae9 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
000266c33f3ebddbc41ac0ace1bbe528820ed1eb mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
67c6c2c18fcab9c7251f217b790c3544a01124ce mm: move drivers/char/mem.c to mm/char-mem.c
108b1e33ff25475546e5d3f4413aca13861e308b mm: implement file_is_dev_zero() to uniquely identify /dev/zero
28d5a43ee43d9eef70675812df5e705be6921acd mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
13201c38d892a27c289fe4a4e4b72c14b3ce4870 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
dcf114203ff8ded889e4f9633f360994eda3b423 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
863dd7c89f83bd4fde74336887cc40e27d94fefc tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
5a068bb5c06b74115fc51705d4f54b379f74b797 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
d9bab40f7bac545c732091ad5587b15727d9c780 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
56a81faf41e5443fd0b8cbc0bf8496aa8e7767e8 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
5f57774c78d6dbcfc974aae4e8b4f73be41c24a5 mm/page_counter: avoid integer overflow in effective_protection()
8cf7568a9049fd85107745976935056bf245a913 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
3f60df89bdf904cd8868ed8d58a046cc189ce5ce tools/testing/vma: cover hole filling through __mmap_region()
2eac6d36edfcc7e810d714b85028268c1e5316e0 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
8f3732668e415561988c03a5e202570b7512d87e mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
59a4d205647c633cb8a37f4999fba991c2c93e4b mm/zswap: replace the zswap_pools list with an allocating xarray
aee497f44c5da61c4e80fa78eb6218e56b9dcf03 mm/zswap: reference the pool by id to shrink struct zswap_entry
244eef71b94561b498000133fad0e1eafb3db082 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
ca45aefc9981d0db3ccb7c68f0d81ab620ac32f9 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a16505a42d330cd8692446bbba6727f1202aed90 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a18ed5b3f35292ac1ae98fe41de779ea2d8ac640 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
a87bc63e9747e7446609b98e9573b7cf55622161 Docs/mm/damon/design: update for pgidle_set probe filter
ca764ce749e3eec3813c6fe5ea61fd6e34aaf34a mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
5fd58fe517cf9c50ac53891815757cd2d49c4d3e mm/sparse-vmemmap: allocate shared tail page array dynamically
a974780fb4865f1c3f82898b0d10aa15d401ba24 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
a817ed89127a484878b1b96f29b852652b94591c mm/sparse-vmemmap: open-code init_compound_tail()
14263f351c25c5eb8d11f631c8950aaad3d61dc6 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
efc57070e61695d95b465b552282b3e7eb5d6cd5 mm/sparse-vmemmap: set compound page order for device DAX
684e28a529f0de45695e48e2bb6fe1edde9483ab mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b469cc88d4c36b4a0fb992e0d13ecfe384e9480d fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a9d8b810ec879d616e990a4623720a8448180e71 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c5aa16aae80178e239bdb960542162e92f3e2eb6 powerpc/mm: switch device DAX to shared tail vmemmap pages
91e39fccb865be403ed5cae800c8a5064ccf8375 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
b07e1df16f397cbb6615c359fd8ad6370aca594f mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c171ad0ea447b6cac46eea46c2eb15e04fd4064d mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
792be04620ee3413c108d1722aa31678b3b221e2 Documentation/mm: update DAX vmemmap deduplication docs
d24e361b4aca43e575b964514f5b489a304d1d62 lib: fix lock initialization in region allocation benchmark
03d8090339edb5838f141faaed4b85589da6c7c2 kselftest: mm: fix potential failure for merged VMA in guard-regions
4d873e1eeffbe6987d80c1ff5f8d719a1a9772f6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
6b0d22e21285f48fe9ebb975bed1beabb344d9ea mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0937ac6363a31aaff3b70cfbe892c58709486406 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
4ba0bf1d2f02035d52e93c5060d59e616235e24f mm/damon/core: support probe_hits_wsum damos core filter
48ff87df80d3ca91aa1ca948076bb1d3652b0770 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
e72fb0e5bbe7eca6630eadec28a80e6bbe0afea6 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2025e17c193372b504b3d351e7e073c3fc781ef8 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
368979f7b52cb1d822bf009f791ac316b2f68133 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
09f1c69c0b9fafab1ce042f980aec2434cb38c18 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
476b5228f1d8784d9b21db72fb41f9037ae7259e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
26ad92a942ee89689e7fa818fd2ee0a73aabdffc mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
f308ff90e2b5a5076e4d7961f586cbca4a7bd3d6 mm: refactor find_next_best_node to find_next_best_node_in
40481e335d7bb66c79c95f58f6c50b2eeab7a357 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
65d8e51c75c335a4e2190c73444af4e6c93b203f compiler.h: add ASSERT_STATIC_STORAGE()
c64c3441e91ca2a7ab6d76bb64ce996b7223e4d2 idr: assert static storage for DEFINE_IDA()
b04c8a2e125e575509a9f134e9a7f4f594b3d179 maple_tree: assert static storage for DEFINE_MTREE()
acf12e1011b83486834653b0932cbac57e0e2887 kselftest: mm: remove exclusion of building soft-dirty test in arm64
fcb38891bcd1707a7957049ba4f5f209c02e7ed7 mm: zswap: return -ENOENT when the swap device is gone
5fefc90ca911bcb1178e3067fc0e6083976be9d1 mm/zsmalloc: replace PG_private with pointer comparison
8f9478964b1aac38f98116ef4def5c9e88c9dff4 perf/ring_buffer: stop using PG_private as AUX page high-order marker
8dedd4db60b2177d4716ffb6d12308f16affac6b xen/grant-table: stop setting PG_private on pages for grant mapping
5451044d5bcd24896df69c1c8e3b50815705c827 fscrypt: stop setting PG_private on bounce page
b62750b38a3731aa6bbc0ad8fddfd100185c1f20 mm/hugetlb: use direct assignment instead of folio_change_private()
065a417a7d7b8b5e97ea8f27fc7e00a064e26e81 f2fs: stop using PG_private
ea6b5a24f1d4a7780ce9dc90163535d29c172686 f2fs: convert the ->private flag helpers to folio-only
358b88e119cff2b457ff4db36c99f7680ff227ab erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
50a8b268d30293554a5e68e1a729ee9342baff03 erofs: use folio_attach/detach_private() instead of direct assignment
808c9a954f1adfaa4c0d7d00c20b6601ee0e37e3 mm/page-flags: check page/folio->private instead of PG_private
671b542ec12a37983a341a457f76c7e4e97fa731 treewide: remove folio_set/clear_private() usage
338c9109de79c83dcff95b7cee5aefa226c166e6 ceph: replace PagePrivate() with page_private()
25d9d3212cfa8a143a0743fdc18a392f9caf0d1d md: use folio_alloc_buffers()
878323b3fc860e95d3a9207fe474ef7de659e15b md: use folio APIs in free_page()
3c743ed0fe63de47143b0ad14adcf088b1c47be5 md: remove the last use of page_buffers()
6212c2af29f35d9c4e23324292a1e35381e4c278 treewide: remove PagePrivate() and PG_private from comments and docs
0324ad7856b7d96bbad5bbd68596304f93a9140a mm/page-flags: remove PG_private
09c9e7d1cfc95556731b5d975543c17beec9c7a6 mm/swap: fix off-by-one in swap cache replace sanity check
8fe6d47c106c319d1be93087f6e200c17cbb11bc mm/huge_memory: fix rejection of swap cache folios with a mapping
4d4f6fb94825b8a760c56b30f3c966978d20f590 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
572f951fc052ea555a84633d9441af19099caaa7 mm/huge_memory: split the routine for splitting anon and file folio
e2f88b8f69c98f27fabf17d5c0e5bd1c20737754 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
3e5578600fc81f56991984554a20f20c40befa70 mm/huge_memory: consolidate irq and locking for folio split
55b50d5f673b40028d67f02e0b4c23cb0fe75ab7 mm/huge_memory: move EOF trimming into the file split helper
305ccf5a1e56aae6c2cb2315313c41021311a35e mm/huge_memory: move unmap and remap into the split helpers
d359c71cb1907759032422da81af3757eb5a42c3 mm/huge_memory: rename remap_page() to remap_anon_folio()
05ee7c5362d49ab7efd04a12122ff85114a5a3bd mm/huge_memory: move the racy refcount check into unmap_folio()
b8a1c68081c80b8de36d62839ca1e14efdd636ff mm/huge_memory: move filemap management into the file split helper
87e74b1b51f7e2c6977d4aa332bf8a53ac040b68 mm/huge_memory: move anon_vma handling into the anon split helper
01fcd22d0b1d1ec8c1b70e0cd18e897f1102c07a mm/huge_memory: move memcg switch into the file split helper
66ef8fa12a89581f130c2eaedb550cfc4ea14a9a mm/huge_memory: drop the unused do_lru argument of the file split helper
86871aafc30fff737d1825f611cdbe0ed0f67f17 mm/huge_memory: clean up after-split folio freeing in __folio_split
ec0fd96861aeecfef9086ac3d209b3dc1ff09aa8 mm/huge_memory: count only swap cache refs in anon folio split
3722c88ce247a21943b4755242dcf6677ce11405 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
383c0549457583f1ca7b5402cfb23bf5a973074b selftests/mm: hugetlb_madv_vs_map: add underflow test
7b1d148999f2590321d916e492f1d20bcba30352 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
411e527ff6193069ee380493f7531e833ea13f5e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
fe587bac92dc330e79e00f1b504e83dcb47534a7 mm/damon/core: return an error from damos_commit_filter_arg()
f6edffefbeb961dc125386bf3f94ccf9d983fc71 mm/damon/core: disallow max < min damos filter range arguments commit
64c19f7e8d1bcb080c96fa09b790c3dcb3baaf88 mm/damon/sysfs-schemes: drop centralized filter range arg validations
a58307e377c09d5ae0a5cb5b2a1514a729687e44 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
091de3a7da686a464f1c9652e6b20e0b9f72af8d mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
093557e55fb5a5f571fd1be7318bdd9630cf2fb3 mm/damon/core-kunit: test invalid damos filter commits
da2e3253f0f97ab1d85ff0fe06b51458acee5dd2 selftests/damon: stop kdamond on error exits of no-op commit test
8ed0c20a08e4c67b63272cc965db2326863359be selftests/damon: ignore test-generated damon_dump_output
ebd6ffff52216c11639fadd0c6d555947bd68023 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
32434c5db7e7735f8ef7e04ea88bbbc15a5d4daf mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
6ffe45a9ee82f8c3743fdfd9cc9975c8b0df039e Docs/mm/damon/design: clarify when qt_exceeds increases
1a5d7492f126e223ba1762516ee7bf48d88a6ef9 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
0d73fe6744ec0cfa8533f9ade4566d63b284dc31 proc/task_mmu: handle special PMDs in clear_refs and pagemap
6e52c3165361c6a3efbcd5f9a1e750bff17c435c mm/vmalloc: group xa_init with vbq field initializations
452921a68af4ae2dbff066798f62b335c956241e mm/vmalloc: extract vmap_insert_free_area helper
8ba9daad3cb371b4a1d427a3a34a96dcf344bf2a mm/vmalloc: extract show_busy_info from vmalloc_info_show
e1111e4e431570262aa4d212db48f2c606b08fcd mm/secretmem: fix the enable parameter description
48d554e1f01d37689a72daf792ef869230f45ab8 mm/madvise: reclaim isolated folios if PTE restart fails
26f99676736ce2647735a6e41298d955bb2fdf66 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
dcc3f880baed8e2b8679ef75666c2f44f5cd94b1 mm/hmm/test: reject overflowing page counts
2a7e4e19b7d1b1d9e2e70a3a9e1b2dca1b57063e mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
a1c44fda46d1da5a0a03727675fc22f770ed7416 mm/damon/core: commit hugepage_size type damon filter
4f482ec8269ce3c6afaa0f3f448455bd97c6cf49 mm/damon/ops-common: support hugepage_size damon filter matching
7443f615bd6aa39e8f1616126d282193f111c312 mm/damon/sysfs: add min,max files under probe filter directory
d38076c6424f5b2b98ea444ca089e0a936876277 mm/damon/sysfs: support hugepage_size probe filter
abe97a4bdd6f90f1b10bb063af89d3e34bfb7816 Docs/mm/damon/design: update for hugepage_size probe filter
20310059c5f7372d32dd5d0724bfe925e11ad23a Docs/admin-guide/mm/damon/usage: update for hugepage_size
ac6f5d6ae9809e5731a6bee27065d26781c0c4b2 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
fb8a8eb021ec4434f7aa2bcf744751850fd998ef docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
a8b4711bebd8f5f28589197d47fceb70a723ace5 Docs/ABI/damon: update for hugepage_size probe filter
858a2020761d586cb28708801731aec2bcdb72c6 mm/huge_memory: simplify pgtable deposit detection
c5905cc17a5ebb53ec3ccb581d15c2e6021d53ba mm/vmalloc: use %p for pointer formatting
073c55b7bd6675e24db707193042c8a84dc2dbba mm/gup_test: safely calculate GUP batch size
ea17a53e58db1d4ac53b14bf336106b3ffc0fbb0 mm/mglru: restore accidentally removed seq < max_seq check
324a7c965c2b4f032a08a8dcc553a1e8fb6c61a6 mm/hugetlb: fix misspelled parameter names in comment
5a5d93d9081038901decc94b0c44680d8a3e96c9 mm/page_alloc: apply per-task GFP context in bulk allocator
a3f49a8cc913642b3e2bae9960936ce64483b5ae mm/madvise: use folio_trylock() in the cold/pageout PMD split
8900574d044a373a8ca7939a8877b53599acbd76 mm: memcontrol: take a const folio in folio_memcg() and friends
5a90436f1a930359371ba8e7652202f51ea14b03 mm: memcontrol: constify obj_cgroup_memcg() and friends
a34478b9eed35108990efe206670664d219e6cca mm: memcontrol: constify the lruvec helpers
303c6a82b509013880372c1e96123d78454121e1 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
d0d733c97ba6f6f77382341f663b9324f38c9511 mm: memcontrol: constify the mem_cgroup accessors
7bef0352a2ac5f3292b8a841508b93f0db1e43b6 mm: page_counter: constify page_counter_read() and page_counter_margin()
06189c39d33cd7bdc4b34a205662581fd3564b42 mm: memcontrol: constify the reclaim protection helpers
162a4860a1e0e20b52255982e35dd2f0f24ed0b0 mm: memcontrol: constify the memcg and lruvec stat readers
2f5a871b804d885cbe012889ae2093cf01f27ae3 mm: memcontrol: constify the swap accounting helpers
3bb0fd699e7bfb963d7eb88ddc56cf87ef56dbce mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
a2eb6a60baeb6d59f3bfae0159fe2e5a099a279e mm: memcontrol: constify the zswap and socket pressure helpers
3f566a3616dae5a28cf71171049a6f69aa015418 mm: filemap: move lruvec accounting outside the xarray lock
07614a98bb58c55e221f0f43b4f0edcb78c46f57 mm/page_alloc: do not boost watermarks in kdump capture kernels
8226ab6f585712a38000a5f26cbea46b6e3b72e8 mm: mincore: use per-vma lock during page table walk
b77172f04cb2503ef8501cf3b1b9ee72637757e6 vmcore: convert mmap_vmcore_fault() to use folios
d0ca9e49c67a095a344a364d8c96cf80adf3baae mm: swap: move LRU insertion out of the swap cache allocator
9a49d7b99cbaebdc695b82a18cd8a855f9cd0da3 mm: swap: drop dropbehind swap cache folios on writeback completion
96ccfd51f8d19c10561f60bc1fad43f3a11adfd1 mm: zswap: drop cold writeback folios via swap dropbehind
a2134551d8a368dfa34817960d5a41717f896b33 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
107c5e8c272b396bf9769402df7415b20d2d77e9 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
8e66cd50dbadbf6b1bb759ceff707bec06810869 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
71209153c95aeebe2cd3fd114480ada85b19305e mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
d6d4ceb3ef903e22000afc76cda70ced709394b2 mm/damon/core: document damon_call()/damon_start() race hang issue
6dbe98aaee856cc357813e6bbca3f44cf25b56dc mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
f4797d0fbb1b9a545024de22bdc7fe4a876b1308 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
f3e92c7eda8e29ac9f13ae4c720994d276266762 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
80d0d3b647fd0c2d8cd6b5ae4fb8fb755581df33 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
8167f87fa3b67b3dc9a3176829657f144ffec034 Docs/mm/damon/design: clarify bp is basis point
1e439c51952cfb61bbbfa5c2f9559dadee78392a Documentation: kmemleak: describe the metadata pool, not the early log
f77a951f84569399dc386c0d155e6cdb72e4ec44 Documentation: kmemleak: fix stale statements about scanning
8c19dcca2f80f6e586e9e25b603a6ba4fdd4ae98 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
7ec5cc63f6df8f52efc8f92724f0c477626c5afc mm: memory_failure: clarify the MF_DELAYED definition
b62a06fe31fa54043315c382a7c3d8cca1e8e24d mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
241e50593c5654a0740ff4dfe7bc801ceb580bbf mm: shmem: Update shmem handler to the MF_DELAYED definition
129f778dd090218920d9f038a140f7ba92082268 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
792f3d549cbf911425e871e3c0f8aacbfc42ff87 mm: selftests: Add shmem into memory failure test
156c502e254bdfdd124b1ecefc21f0aa6a09d0ef mm-selftests-add-shmem-into-memory-failure-test-fix
74c37ddb79ff2bd4c7d3e971e6978c0be63e26aa mm/hugetlb_cgroup: move per-node usage on cross node migration
ad69e8a2af9983dfb994cac3769eeaa64f980ecf mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
4eb596023ef3059dbf94de1e658b73f9849b3b1d proc/task_mmu: remove unnecessary helpers
c4f8a35696424fe3f3892c6eee75d1ebf5602c76 proc/task_mmu: remove unnecessary inlines in function definitions
8fc4d9d3b3afc087833d4b687a6ded747464f6fa proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
429b749706ee67889a69b03538571a0d61f7887c proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
3dc8c57bf7cef01fc53e1b92873b7b2fd2a601f0 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
8300a0515b7fd428bb1f5944c46aef3cb6723fb9 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
256d65e139361e7ef4fa939eb23da13c17407632 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
9d436c036c64d6b1c005aed91cd1b3581ec5ba22 selftests/proc: add /proc/pid/smaps_rollup tearing tests
f3f365ddfbd8b78ac3ced78875776ba8113c4368 mm/swapops: remove unused is_hwpoison_entry()
db3cb5687dad90f41fffc578d8e26418287d7e8a selftests/mm: make file helpers return errors
07ff0ac904a30b599192d046c9f4c4229173e306 selftests-mm-make-file-helpers-return-errors-fix
a2c3d436d4076f409535737da64f273cbfca16e0 tools/lib/mm: add shared file helpers
4ec4b46039afd3447fadd4c002c0a7d61144bda9 tools/lib/mm: move hugepage_settings out of selftests
bf80af3a664cb8065d5bd94fca662768a045577c tools/mm: move gup_test from selftests/mm to tools/mm
96537c1b922cdd7e5183ebfb94f13a03b111e294 tools/mm: make gup_bench a benchmark only tool
7eb41b70c9d55d62135e38cf47468c4d3c1add7d selftests/mm: add a GUP selftest
9eb2c9e51b2c3f483110ff5e5e66e13de12ab984 mm/shmem: report RCU-tasks quiescent states while undoing a range
01dee7aec7ec4d64d995b13029d0b5f17d741125 mm: constify arguments in default pxdp_get()
f5b911c606636d6a77ec249f3579c5731f1e5b26 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e6c76372f1096086f9b3c8bc20809c6e479bb97e mm/shmem: don't release a swapin-error marker as a swap entry
db78e3fddecf1c85b090e2596cffbca1b7b999be docs/mm: describe set_memory() and set_direct_map() APIs
3b719b6bfe518827ec817574dbbe12df4a352a4f docs-mm-describe-set_memory-and-set_direct_map-apis-fix
a3e0a0d66f16a8920818909f0b800dc853d13f03 selftests/mm: raise the khugepaged test-case cap
9e93815a38cdfa42d8abf224d96de0b0205c4876 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
8adc23bd7f7447c3c1c5e3915ddd041cb72b3755 selftests/mm: scale khugepaged's collapse wait with the PMD size
7cb06522a9c527aa314fa0c4708039faa1a864a9 selftests/mm: skip khugepaged page cache cases without a PMD folio
b474727099ecc9b699cbc186017154a285ca6fb4 selftests/mm: make the swap cases' swapout reliable
4fd8037f4de2d60ba58839599ef1a9f07576ebb2 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
d6ad7865d5091d310573ab71a524f81e521b89f9 selftests/mm: move is_backed_by_folio() into vm_util
32d56e3a610f643a0c02c5a2f01a899c2afd13f8 selftests/mm: add folio-order check for address ranges
cd4cc1d74924bcc704d020f3ecbbb2db58a2c752 selftests/mm: add folio-order detection self-check
bc9060a3ff101fd7c6d28c256a7cc3af1204a556 selftests/mm: add khugepaged completion barrier helper
07cc42b49b6f5e7f9de3e5920e527ad59b4cf1a7 selftests/mm: add order-parameterized khugepaged collapse cases
865430aac7b01c4c320260191da02ae91b795c3f selftests/mm: parameterize the mixed-source collapse case by source order
91cebdc1b2b335b1f445a90379a689837160810a selftests/mm: cover a shared-source collapse write race
a7639d84270936b47f634f015b3b913ae13b1a78 selftests/mm: run every supported collapse order by default
6af184cd9ff96468c27201c8b098f8bfbcbd13bd selftests/mm: check that one khugepaged pass collapses one window
a15fa48f5e53e5415b9d68f6aa34beb7b399c91c selftests/mm: add khugepaged race harness
f91183d9f8f56ed5e7d2ee3dee04bfb7d8448057 selftests/mm: race the collapse of windows with holes
f44671e197e26f2360fb32d94c67b21e2d3c0c3b selftests/mm: add memory-pressure threads to the khugepaged race harness
3e6639a5ab06fab8b73d13b2f943fa72aadb8753 selftests/mm: zap whole PTE tables in the khugepaged race harness
dc999a5d2c868a6da987c86869b10826566e9d31 mm: disallow raw PFN mappings of huge/shared zeropage
4dff1146990b5a130bd66be9e40cf927088c7fb3 mm/damon/core: charge only the part of a region the filter left
51dadd9602eb722a2630d96c06611f5295145feb mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
2f8b163d275f584dc2bb784ba527b93618854f7a mm/damon/core: skip quota score setup when the quota is full
1b70817933fde5d596355c1166ad53fff3168d19 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
148bfb56f53e62b6fa02b6292997e6e7762f6c0f mm/damon: fix typos in comments
fdc6cafc86a8d67bace16faec8d0b6a743abe939 mm/damon: document that a zero sample_interval is accepted
9e5e8bad6b93888daa54d6e8a354218bfbd3bb92 mm: kmemleak: move the struct page scan into a helper
fdb65004109fd948dab42c21cc822e932f1c00ae mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
2950f05b2d04e9cac501c6f6c558a0884a84a747 mm: vmscan: put rotation-missed folios at the LRU tail
1d416dd5a2cfa2ff902115c803352223d75f848c mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
9c92eb9abf374e00a89c1c0a7e093da907d8001a mm/vma: introduce and use vma_[flags_]can_merge()
a381faf399ad4884bab698ab464351110b23b9f8 mm: consistently validate VMA state after mmap[_prepare] hooks
c8cb85ceecf4d0b29060080447cd0b531be354b7 mm/vma: keep the unlinked VMA off the file across unmap on mmap hook failure
c500594a9b7db94763191f2a70b922374774ffc0 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
0b10313fc1dcdadd8962cc379e4112b696bffa72 mm: make map_kernel_pages_[prepare,complete] internal and unexported
6df4c708fcfdd1b9b9aab83f2bfde26ffeb0785a mm/vma: tidy up map kernel pages enum values
3dab6df9e1f7ca3d95dbbf396063ac39ccaa5856 mm: add mmap action for discontiguous kernel page mapping
0412475f78959fcd550da18582bdf97d405afc33 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3235f363aa9ba18519a537811eb098d0804d0c7d drivers/usb/mon: update to use mmap_prepare + map kernel pages
1c5a6404c36eb95ac5c19898d074ead05d6514f8 infiniband: update hfi1 to use remap_vmalloc_range()
5ff6d4a242492c8a88937b8e0f8afae436a22c72 selinux: reject writable opens of policy file, drop mmap shared/write check
b183054cd96f11d3cd2ee2abf95debdbe86330d6 ALSA: pcm: use vm_insert_page() to map PCM status page
4cffc418c39c722eb2dc7b57dec02906143670d3 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
e7fbf49c1b6c9643368c1bef1193171be1500d19 mm/vma: add vma[_flags]_is_mm_managed() predicates
3494e2ff2f0480c0726e5a015d83a662c1740461 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
1faf3fb998fa1c9f57bd5c91fc297300630cd2b5 mm/vma: add and use vma_[flags]_is_fixed_mapping
fa8086b91885cd829520755e0a1dd99ba40e62ee scsi: sg: convert mmap hook to mmap_prepare and rework
2183a8f0d0d1e5da35bee893ffa3c6f414689fb7 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
137fcc42769a541dcff5644c6e1908757726741b HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
6a902f4df1174c323687932f158e79f72e8f797d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
a21377b617a44b87269715863b964d5b883802c6 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
0cde83c2fb149c152f57103c6ec4daa93a66d726 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
5eac8f898f75182bc825e1636fdbc4e473783333 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
6e107e9072f24aa19abadd114a1e0fc6a6823f7b mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
177e035837b7931cb9e7522fd895ce65095ed7fa mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
3baa02f2ccb9f896abfd7cefc2b4759986e20d74 mm: remove hugetlb_inline.h
61a36da51ae648692b1f0a79daccb92b3da15638 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
0e9dc4dc0fe60c965f234038bd8aef06a4c0ef51 mm: drop some redundant checks around hugetlb VMAs
9f4c92963778657aa7e4fdc74d4d0eb42ae0c38a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
ddc903d8bbb4f6960213dec9b087a4ef1142b1a7 mm/vma: introduce vma[_flags]_is_mm_backed()
caa4ec3f4ec3917a64060a9a48a29d6558c1799b mm/uffd: use predicates for userfaultfd checks
e5a0cce4cd21a8a0a7481745a5cfbc063358caca mm/madvise: use predicates for madvise(..., MADV_DOFORK)
9b813d9f8c86745973c8fda168ed4890be94e1dd mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
374adda2d8c6b9e196f28784e48170b2ff6cfceb mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
3588c163801bfcbb790d24ce305cea0ccddeb0c6 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7caa3002a3d59bde1003cee8026123100870fc47 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
71324c41fe62b4719b1e7cff2c4e265346f6c1d1 fuse: dax: do not set VM_MIXEDMAP
322283e53f791ba2e02cc0183860c3244fa07d6c mm/huge_memory: remove vma_is_special_huge()
7a22ace35b6b0d534d710165707aa24c8147d5a6 mm/vma: const-ify vma_assert_stabilised() and associated functions
982f9afc1730bf38e7f5966581ecb4f41fbfdf06 mm: implement and use vma_has_anon_rmap(), silence KCSAN
6704c763ba4a289141186a399f496025ec1bb461 mm: update comments to refer to anon rmap rather than anon_vma
268f441e177bb73ab6e298cb76f36ed5bf8655c9 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
910bf43d62384b9e1f5c49668229edade1725938 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
d7ef8c7613cf936e3ecc83e7f7f5645c7c34a361 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
aa7f580a705398cc237886e155c8bbe7cca01d13 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
e464bfff1fa07a23574f44d43babd5de0854a98b kselftest: mm: return fail when child test result is fail in khugepaged
3acd5e69e6dd55759c18cd13cdaceec77a18234a kselftest: mm: fix intermittent failure khugepaged test
d103f031d8730c7a22bc8ba36ec4a9fca9298181 memcg: keep swap charging under RCU protection
959cf64fdc44a58c88c2b72b4a81e342ed2c5c41 memcg: base swap charge accounting on memcgid root status
3c61774aac81694ef2e0993c17c9270d44934fa2 memcg: manipulate memcg private ID references by ID
35445b2fd4a82f43a07ec1d6c61ee2f2e8144f0c memcg: move memcg private ID refcount to objcg
69eea7f8ae71074cbae118329a6075cea70b13bc mm/sparse: move mem_section init to sparse_extreme_init()
a491b3ffd4e1e1823aa9d173c33c11f69fc11583 mm/sparse: refactor sparse_sections_init()
be4ca8b4152abd3c60e938a79d3ac69918f5bd1f mm/sparse: move initialization of section metadata to sparse_metadata_init()
dcea70a8f234e4a230913d8f13ce534f6122cbab mm/sparse: rename and cleanup sparse_init_nid()
2e185caaae74e21bb2d5169356cf9940f857d831 mm/sparse: cleanup sparse_init_one_section()
8e5e339f08bcebbf68e3c0360d5a9ddfc09eea93 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
b097b44f506e86cd4d6bd5e1a04107e2966f55f3 mm/sparse: remove pfn_in_present_section()
385da2197db1bc3196c3d3a50d93ef790c6863ba mm/sparse: move __highest_used_section_nr handling
57baaf18de8287f2c9fe60c64fbd656e82d85dad scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
efe7e0b7c670c57896626ca0381d31d57a157aa4 mm/sparse: remove SECTION_MARKED_PRESENT
642d29692c27ce3ab3c372de7b4369a82cb3ea24 mm/sparse: remove flags parameter from sparse_init_one_section()
036bf980113675334ccdb3d1a927ec50cd3f89a7 fs/proc/page: clarify comment in get_max_dump_pfn()
1412fd53231036310d8bbfc6d1d65eeb8001c024 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f89af5266dd8a56bee75c7917e737342e3ff6568 mm: fix typos in various comments
a1319427f48aa30e30f4af1349858306465a4464 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
613bd83b40bac8a85be7a2ba653f53a5289b3d19 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
5f8cf4c4e18788a2f5af066dca490fe369319288 kselftest: mm: prevent random failure of huge page split for khugepaged
5ce7f028c8451ebb3bb76b6a3fcb35598c25657b kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
48b4a39a076928b9356708bd0a44a59974e1dc49 kselftest: mm: integrate huge page checks
9c501b0fc5e56836c35a2143ad4bfc6599eebeb7 kselftest: mm: remove check_huge_shmem()
4959e0a2f8d45834c8aeab12a246bc382cf89c77 mm: remove the unused zone->unaccepted_cleanup
c6ac6ff1770f3bc9c22b3ead23cd64e03985bbdb arm64/mm: move __check_safe_pte_update()
a2bc4b58ed5bdb2d880692eff103a5525e320c68 arm64-mm-move-__check_safe_pte_update-fix
2320ec5d6393441d311392db04ab25dfbbe19f38 arm64/mm: standardize printing for pgtable entries
bfb2fde81cf6ad61c5b92f7f6dcb1a4b78c2194c arch, mm: promote DEBUG_WX to CHECK_WX
e9bd33a1c4893898fff446c4b9877cac6665955c mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
3e781335c965120b83341e680576a63e355b7571 mm/vma: don't remove VMA from rmap if pgoff unchanged
ab909c45ba8f80a334448ea8919413b821f7c715 mm/truncate: align truncation boundaries to mapping minimum folio order
366c18fa166ccf8915a211b341d664765f271cb9 mm/truncate: look up the end-edge straddler by index
34190b97d2e2bdce8f049b2e5bafb6bb0ec773b1 mm/truncate: fix data loss when splitting straddling large folios fails
5ad3444256604ce5c7371e006062886af598c5b3 mm/truncate: clarify return value of truncate_inode_partial_folio()
7ddbe94ee988fdefe595c772ff15ad63b464978b mm/damon/core: preserve the quota passed to damon_new_scheme()
333fbfa238eb017c88394b383c776398c231934e mm/damon/tests/core-kunit: test preservation of quota state
a494f0b76060adf2948f159e0084d41643c30c69 mm/damon/core: prevent size quota overflow in the temporal goal tuner
79500f5843f4536dbd62a17f3f45282dc40724f2 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
e7c3abdd8233421d552cc8e58a3b6c6fb6b46cfd mm/damon/api: remove unused NR_DAMOS_* enumerators
76393635c2f747c3a834c1d94b4128ad65733ab6 mm/damon/core: reduce stack usage further
786ca8595f0df3db12d0dbce0ecc650441f715b0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
47e75332702c4150dab28488fdf390fd563639e2 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
57de8bbe416c0ece446fc21ea7ac7f24fb429709 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
e7c6d588f5b9c849d3b9fe87d281ae3604e01d2b gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2327506402bde844e18a542608b1d158143b4fc5 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
11849d00c97cedb99de38ada8873db00243efa83 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
d9f7e5d9e457c6b2e41c8408d3fc4ae87b1c8f67 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
66014ca97c5e81643b2f4200279780cbf9b65969 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
25d4b3d2490d83a85532c2ebc83a1490d713c03d usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
3635509aad4799ad8f588efee383708fecf069a3 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
c328217e701c84cd25dedb517a9b2e45e9d725d5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
7a25da040f6b997c3144b4d1893227cc270ca130 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
bda149297c2341eeb9151867c50e19dd50848a4a media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9ff441caa582c3ed4031feba47e46b5dd8e795e7 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
1afd61f0fd7f111dfd34b6ef1205ed45f5f89490 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
fd3cc1eef86908feed147ef0a3bcd410f0d7c429 mm/damon/core: introduce damos_quota_goal->complement
2684b9c6f43878880494700f3926786a8ed41b87 mm-damon-core-introduce-damos_quota_goal-complement-fix
28dc47a42afaa4c9d20d36088a7d0930edb3c053 mm/damon/core: add complement argument to damos_new_quota_goal()
b29f0e5c058845297d794102e26c791ee9ed9893 mm/damon/sysfs-schemes: support quota goal complement flag
43cc7e3a02c75817db090afbc3ec2f1bccbf2d56 mm/damon/tests/core-kunit: test quota_goal->complement commit
33857a9139e430e4bd6af61b98e2d3eddaf960f7 selftests/damon/sysfs.sh: test quota goal complement flag file
004e8c32b8215e9a4b9a6b1df57e58699f377bcc Docs/mm/damon/design: document damos quota goal complement flag
2fbcbf99bdbff2b75f81ac90cb597ba4caa73b40 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
a907883714288ddd865da57fed75ff387829fdcb Docs/ABI/damon: update for quota goal metric complement sysfs file
2b1985ae6897c23229c3757d9d05b97199e147bc zram: fix short reads from block_state
d2bb00494d29be7113adcaacd66d9aed1cae61f7 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
c6993e71929eb88275e5c7c85d44a3961451914c mm/sparse-vmemmap: support device DAX in common vmemmap path
577378c8b5257704cf3d07f45478190253842e4d mm/sparse-vmemmap: drop Device DAX-specific population path
3fa1ff2cf9f9f6e6ba9e0c7e7cde981e3a040799 mm/sparse-vmemmap: remove the unused ptpfn argument
3d1714567e14df79ad8aaed963bbc9416982568d mm/sparse-vmemmap: open-code vmemmap_populate_address()
78f0abd644a099a68045ecd700e762302288318c mm/mm_init: add zone mismatch warning during page init
b6c1fe529dda960dbf52acc33b3bd669fe7edeb3 tools/cgroup: sum shrinker object counts across NUMA nodes
bfffb8f2484235aac20dbb338593e337bfd4980d mm: page_alloc: make defrag_mode retries follow the promoted order
89570ad6f67df136dada7829e031540c055860de mm: make swapoff interruptible when unusing mms/shmem
058e706d2c435479343db628687a06f74bd1483a mm/swap: submit the last readahead batch before unplugging
47979f692a6b5f2b18b957b955c47cbe6b29db77 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
90a514d7134a0599bece1b24100e12ea9de6e94e MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
b8e9a92b50058bc5b938446a3f09ecfb9b5fde1f mm/hugetlb_cgroup: add trailing #endif comment for include guard
92a15f1b7ebace84499b0c77f41064c8c304ce0b selftests/mm: mrelease_test: fix retry limit
cf94a6131627b9e67c56f8573b84cdd576ccafbe mm: kmsan: fix iounmap metadata teardown
8a4bbb957424b0a73bfa15210a40979d51e7af0e mm: kmsan: fix ioremap error cleanup
b9895c79406cc376089ae58193c8ad33c3608dc8 mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
3a9114a6ef9c8d9548168e93c5ab99a16c598499 docs: hugetlbpage.rst: fix typo in per-node attribute description
5643ad1de220b64afef7343aed8025e287adb4a8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
ef5d974a66f4e83c026f2f6ed273d0f8038eb12b selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
e1fd84f8c449c7cd3fdf02528c916296a9d19ec3 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
47e33972313682fa667d186a07a6acfa7c890b10 selftests: run tests on nommu architecture
6a81ea9e7813fe2cea30321fa484da71aa030f33 selftests/nommu: add nommu mmap and mremap behavior tests
aa268acb9aa02db6d11ee8f7fc3e3f327d2958f1 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
fd36605f91d1be99e14288a0fd0b86aaaecd8b3d mm/damon: use damon_get_monitor_folio() for hugetlb entries
18793c04abe665a126169b4c93f84bfd31f443da mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
895288f9c27675c3b3cf0c7d2bf343111121af1b mm/memfd: fix hugetlb reservation accounting in error paths
f2f30c964358fe220d0d3c32f01063613bb71e26 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
89436dc4c6f62cf07da0447ab33b773c1e4c660c mm/khugepaged: count collapses where khugepaged makes them
8ec2803eaa1eb7bd750c60989f29800027cf9058 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
f8a53db3701a192b6cbdedd4385d05a0491d1b34 mm/collapse: add collapse.h for the collapse interface
485653c66c62c2e8dd6e440d005402766e8c1631 mm/collapse: state what a collapse may do in the policy
05dbacd1972e962f41bf539955fcc00924929199 mm/collapse: drop the collapse_possible() wrapper
a23b9703572f37332ca975235a8038a2e281f1b3 mm/collapse: name the per-table scan reset for what it resets
07a5373bf78b0153cbe697ae2769660b35c416f9 mm/collapse: call collapse_file() from collapse_single_pmd()
1e60eecc535931f3be0656e14db4a442ea08c7a0 mm/collapse: separate scanning a PTE table from collapsing it
aedb605f24a39ed4106566434c56c1c42dac83f7 mm/collapse: open-code collapse_single_pmd() in its two callers
16697708188deb2a20887111e721358dfbd3d3da mm/collapse: work out the orders a VMA allows once per VMA
a757ffc8725149f44ef20570c31f51c202e32d6a mm/collapse: declare the collapse interface in collapse.h
fb0fbeb378bcc7fd59bcdd484f5905a0e1b48972 mm/collapse: implement MADV_COLLAPSE in madvise.c
1d6500523b8d5112afe0118173ebc8c1ca23784e e1000e: add system to disable K1 list
8c37b775c92eb03e9209605a816c2a5fc8f3a64c e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
e357e76b6ca59d61d622556a5d2e3c1030c14f96 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
47bb8dfbe1d214d6031fdd7b9215e381d9675f73 amt: mark relay data as a UDP tunnel packet before sending it
c57b2e60d4bf29707c51b39ed3bacbcce2f3ba2e bareudp: set the inner protocol to the protocol of the packet
2d3ee0bdb321ad84d9cf18d4bfd2b839293a695d platform/chrome: cros_ec_typec: Poll for role swap completion
6d25ffca055a77787c21a36b66c253f76239411b cipso: adjust cached option offsets when removing CIPSO
802f463057877e29244064dd6578ae8c4e453e6a net: usb: r8153_ecm: reject short register reads
8df0638138d3e0344fd1fb36cf2d1ca1cf5028f0 net: usb: sierra_net: reject short firmware attribute reads
d4f25b097e46d82718bb737d4540c99b7ab0a408 riscv: fix load_unaligned_zeropad() fixup for RV32
7629d6db839f196f108504662f1ad3b2fa822d0d vxlan: rename the drop reasons for use by other tunnels
6c0509aa8900134db0ca7de56fc6aa10eac3d026 ip_tunnel: make __iptunnel_pull_header() return a drop reason
0518c33e1d7e5600e441027100079aaf9c0dda74 vxlan: report the drop reason of __iptunnel_pull_header()
d476bb7c0efd56aa3d579114802305e4500bec85 vxlan: report a circular route as SKB_DROP_REASON_RECURSION_LIMIT
2b358bb4af0e06f154d27115f17150a8c2486e4f Merge branch 'vxlan-generalize-and-refine-drop-reasons'
4cc6bbaeb3afe9166380eccd8d166d2dd75c0278 Merge tag 'urgent.2026.10.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8fc6e594884a65ec99c78ad05e7fae110ad714d9 Merge tag 'usb-mtu3.2026.10.06a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
0c2669a9f4a1d607e7591ae50ccf3c432a0aff08 Merge tag 'soc-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8bd561f8a6051f4e287dd0d076f17a1af5bff009 ALSA: seq: Drop the bogus RCU guard from clientptr()
c0a10d0e0e0d35361d2c81e1192db66ba726475d ALSA: pcm: Fix TOCTOU state overwrite in snd_pcm_drop()
27cee4141c8de82cf051104ca830c3a209816033 ALSA: hda: Fix potential UAF for gating jack
c01fb2ed90c0770560ea9cc1644f205956b26a70 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f701f6738de2d11e206a74d2a81465051dbf1ba3 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
905a07c711baf184d01aebd3cf9028a89bcd8b7f ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
f224bd39d2bf95ebe5f81e710293cabac3d22636 ALSA: usb-audio: Fix mixer bitmap cache over 32 channels
a6913835735469751f56473f5212eb291a4805e7 ALSA: core: Add missing barriers for power_ref vs card->shutdown
9d3e19c192b97b4c4c0abcafdbf1edb1e56cee88 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d0f2ca62e89f3c666d0ec203eaa23b8d965e5443 ALSA: pcmtest: Fix leak at probe error
7973a5fb95d106369b8e77ac88c38136b2aeb865 ALSA: pcmtest: Use platform_device_register_simple()
a3e8eec7692eac706ba0934fa18453e46acd1a08 ALSA: info: Fix memory leak at card removal
f7faf5d9b5668919cae84a6247f8f7b4e2c0227c ALSA: aloop: Avoid a bad mixure of guard() and goto
344e74ac50aff89674a1bea153f008bfb31ed952 ALSA: core: Fix leaks at snd_card_init() error paths
7e1f297fcef8fc3376774ed40e5f2b5ad9098e43 ALSA: seq: Don't lose partial read failure
5676e013f16ac4b616d433af24647d0ce4b067aa ALSA: hda: Use linked list for jack table
3af4ed9f927c469f23d03a76e3b438ed09715bd3 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f3607b6952ca9a5638eeef4f301daa7933ce24b1 ALSA: hda: Stop unsol events and jack polling before codec unbind
f2c6e4f4575ff5318865c77da0153eb64809e8b8 ASoC: codecs: hda: Stop unsol events and jack polling before codec removal
af027278d8d9915b7cb32736404719f1aebd66a3 ALSA: hda: Make hdac_device.registered a plain bool
7e1ad3c55baa80399f1727dfd2303fa4d1558d9a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
1c36207da79455402d981125fa09716991364e66 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
eade3a71bff63fdec8b3a4d366f03809b4ec8142 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5640db1a5f6910ff1c1625d8c029bd8258fca497 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
4295a168779eba5e384a491bf2b56c2a5c92c31e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
0af6c9f45f985cc1eeb1b1cffb3968c86c6700d0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
8df8febeed5344ad44edd81ea4eaea584a87c52b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f52260f49b107fddbcf7c75f9cf2347a5031f0f7 regmap: debugfs: Use __free(kfree) for regmap_reg_ranges_read_file
87bb7ce07a212ce4f81bf7bb56b87cfafcd34071 crypto: caam/qi2 - reset the DPSECI at probe only when enabled
b566ebd52eeb661337ef5f52a000528af59479df crypto: caam/qi,qi2 - set plain_keylen for skcipher descriptors
2b91570f72670054ddae5b11b8c70a79c340014a crypto: qat - force an edge when re-enabling all VF2PF interrupts
611b15d344ff9c5e5be17e2f76df71feb9f8caa4 crypto: caam/qi2 - lower the algorithm priority
7d91d0ae0cd94db834a6edafc1ab92e77f812154 hwrng: atmel - use HZ_PER_MHZ in atmel_trng_init()
c01d396a91e4ce0e8a5017dcc7207cdca0e756bd crypto: qat - remove unused get_num_accels()
0d69de38873ee5eb39994244773cdba6b119e375 hwrng: cctrng - drop redundant initializations
3d68bdcf0d747dd5a2fad8e011dffbb1bd776f43 hwrng: stm32 - use swap() in stm32_rng_probe()
70f49f55a15ea3028403c970d356f86d7fa9cff1 hwrng: stm32 - reuse clock rate in stm32_rng_clock_freq_restrain()
aa2c03d3726c9e93554d7071d55d2f4a35e2481a hwrng: amd - simplify control flow in amd_rng_mod_init()
378bbe625babd6860583f574d0697008170ab51f hwrng: stm32 - drop redundant initializations
2fbde5f4981be8bf0db5b565a1c67515af65bc50 hwrng: stm32 - use devm_platform_ioremap_resource() in stm32_rng_probe()
656cf38b96b659dcc937e6a82ce209d3ed0641f6 crypto: sa2ul - Remove unused fields
80fb9a85807177d3ca64746d59a68b1c6e8f20a6 crypto: algif_hash - Allow hmac(sha512) for unpriviledged users
2f90facc7b94934653eb7ebfadcc25d503b89196 crypto: algif_skcipher - rewind rounded output bytes
666d66df25253070cb297cb920b0bcfcfe5eb871 crypto: talitos - init tasklets before requesting IRQs
00765a3467b992d0eb56704a28887256317eb4bd spi: dt-bindings: snps,dw-apb-ssi: Add Synaptics sl2610 spi
b8f98c67b3e822296ef278f9fc640e8bb142cfde rtc: ftrtc010: fix cast
237378fd6be421eb729808010953f50463687ccf rtc: pcf8563: add SMBus support
07c75552f7fe636a0695baae506a7d72fabd3be4 Merge tag 'asoc-fix-v7.3-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
196d4d10c1b33ae176685ff42a9994a5952b1d0f drm/imagination: Fix reference and vm_bo handling in remap()
789f290b2e81d42820bddcb4010ffbc2ae2ded54 drm/imagination: Size page table preallocation by device address
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
ccdc278b61c2bf7dbe97fe1c4e18339131fe898e sparc32: use memblock when mapping the kernel
a33ec04570f3dc402eb0d2a179b4b21c359e6914 sparc32: use memblock to find available system memory
6b2510b9d8f79d273e5933c1e4a2c3cb93249ad4 sparc32: populate memblock from the PROM memory map
91c897e018831e646967bac685d67e85ef9c04ce sparc32: drop unused valid address bitmap
0a8f5903b4563467502814881ec20c967548905d sparc32: move early memory setup to setup_arch
e77e845f7226f64f2d4bd36cae5f714803ac9260 sparc32: drop sp_banks
9840f43c3d098fcb2d0ddc1b4ef79ef2bc008ec0 sparc: NMI: Remove obsolete comment
be53873f41761653f4c69891bba0a1f98b2e830c dma: swiotlb: use KiB in restricted pool allocation log
3f2c4b2437a39ec10695e64b7c70f42107affff1 efi/libstub: Declare the x86 stub's assembly entry points
a21aef789c889e612a4bc137c0428d5846e8b66a efi/libstub: Build the x86 stub from KBUILD_CFLAGS
aa712d73350dc77f3077d4b27cb8b9dc3e2b8d8d efi/libstub: Disable kernel stack erasing in the common flags
6cf3ab38b0d53d41f00fe594b2986849bdf994ae ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b3e7ddd694f8429217ba509b55b910a0e4361dfb ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
911655ab1dfb9d526978a75df3b210132620d30a swiotlb: fix default_swiotlb_limit() for non-growable default pool
e46eeb24d707d4ea6985bfa511948a3b62974c09 regulator: dt-bindings: sy8827n: support standard properties
f5e1a9a3fddab8421416b68bb132ae9626d07156 ALSA: x86: hdmi: fix chmap array missing terminator entry
2b47be015a5e54f4a3d62afa636ba593de9b67f6 xfs: flag excessive delalloc rt extents as corruption
f5b4d8c8ce16675f77c25a4ff06caaa9a2739f31 xfs: zero out di_metatype when removing the metadir file iflag
780212c8d8105eadb5f56b4c7aafb94937755582 xfs: forcibly reset quota timers when upgrading to bigtime during repair
7f5e8bf335e5e257fb82cf5b3521980ded60e863 xfs: don't pass iget failures up when marking ondisk inodes
71cb13685e72a3c5d118732559c727a0c9090b7f xfs: always reset incore attr fork buffer when resetting fork
e5bde75a816b3549942f4b09a8bf09006b7ea9de xfs: propagate errors while checking null siblings
1e7337a3ecebab1bb2ba02187d88b94e5146e4f0 xfs: don't try to scrub self-referential dirent in metapath checker
20c5a56bc4f2329872d21561e4a2d4b8576004c9 xfs: don't allow sm_agno for non-group metadir path checking
e98643f794d0d7a7fde8b29276d74e09fa0d5d19 xfs: init inode number for tracepoint
9a263723d7c9ab0615bab3f5cc145d3d24454a5c xfs: release ip after unlinked list store failure
52aa50cea408e27454d206cccecbe4f694a6c1e1 xfs: always zero the whole shortform header when zeroing attr fork
41ee987f53785b9443388a756912b1a0fe3c9592 xfs: always forget cached ACLs if the attr fork swap succeeds
b732c98215831db36eff1cbbcd0df2f98b765f4e Merge tag 'mm-hotfixes-stable-2026-10-07-21-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3c682dd11303a95ff82ea63b9172dce788578d4 xfs: map pNFS layouts to the end of the extent again
6fe0d151eaada4f3ea4947b19ac048b8894b9e88 xfs: remove various unused includes in libxfs/
5e68008e9c0d5ec602582dd659d4d1c6f910ef4a xfs: include <linux/iversion.h> in xfs_platform.h
834a6a1e9633722df3bfde5f4fa830432faa360a xfs: move xfs_*_item.h to libxfs
ce47e8aab95d6bd4f70b9cbc7308ca13b9d57660 xfs: move xfs_trans.h to libxfs
e029aeece84b0fe4f0aa6b1dd64c0c1c49281cde xfs: factor out xfs_dir2_sf_copy_entries helper
1e3f1adf6d533b503bc2356129bd7e27c199ad5b xfs: factor out xrep_reset_fork_to_extents helper for scrub/repair
1d55a10278054fbebb9f571c99c32dac42327361 xfs: re-use refcount scrub/repair code for rtrefcount
156c9ca041377f9ffa5967c7debc5fd0f667d395 Merge tag 'gpio-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
47324d3a5b3abd781295044d01d92d09f184e872 Merge tag 'pwrseq-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
2430546e8d00b1a00fa85f71b666777bc9e3db27 Merge tag 'pinctrl-qcom-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
e4a19465ea9be9bc01c49a9307272c9d40cb93e7 Merge branch 'devel' into for-next
ff05910cb1b77c2b229c5e6e260c6173a17b579b fanotify: report names longer than NAME_MAX
782654a3e9c4065dea2e9f10539899d348b7a1fc Pull fix for handling of long filenames in fsnotify
6931331f48dc04767a70c4d2dd05af618c46ac64 dt-bindings: i3c: dw: support up to two reset lines
224e3606711df98c9f141d7852d8e5c92647a52c i3c: dw: switch to array-based exclusive reset control
fc5eb1b0631aa3b34c530ae962d01699ed22a0ae dt-bindings: i3c: Add Synaptics sl2610 i3c
82eed160cfa7a296ae4eb5acb8dd8f493323eea7 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
d1a8de5361204dcf56fe7b0487bbe79d01ffa752 Merge asoc-linus into asoc-next
62d9f9ffdfd44e88010412bf8f23732f0a93a9be Merge asoc/for-7.4 into asoc-next
2597b3f0a0e46069ffd754112b2bd33406fb6eec Merge regmap-linus into regmap-next
9f19c8a019d7c1fb720133ca86154be1ccff39b5 Merge regmap/for-7.4 into regmap-next
0385461943bed36c254759c2d45ce1d570188764 Merge regulator-linus into regulator-next
8c3ce6554a5b995599b84388347b301553e9efd5 Merge regulator/for-7.4 into regulator-next
fbb8f7f94bd418be3f531fb512f61151ea1d02d7 Merge spi-linus into spi-next
85b0e19de168d82cbd879a4c8e13fabad5ef4dd8 Merge spi/for-7.4 into spi-next
92aedb28f4d64c6df12e05d3b0a42ea8043aebe9 Merge branches 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'samsung/exynos', 'riscv', 'broadcom', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
3a25c1c77dc3769cb83c236ab33f7aa1fa17726c soc: mpfs: use kref cleanup on probe failure
fc5baa9d60192aba77f3402eb96088e169f24a00 efi: Constify sysfs attributes
305c21908278e8417c16399b99f64e1729916a85 efi: Use sysfs_emit() not sprintf() to generate sysfs file contents
981eec6c300bd4e84ffac8f3c28b762d00f13e9c ext4: only update tune mount options when requested
e1a881ea4674876721cab97680d1d8308f90e9a4 ext4: fix fast commit replay failing on a read-only mount
26a3ff309c91986dbedb05d0e0f0050ea0aa629c ext4: reject delalloc to nodelalloc before applying remount options
9f359c031885bb50add7d23c7a5a0e9755b134c9 jbd2: don't advance j_fc_off before the buffer is recorded
418adcde99032194416248168df810535a1a93f9 ext4: skip extra isize expansion while unmounting
aed43f47e1edeee1454eea86006a8c09480e5ed3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
19e16597f9baf1b5719a3a6c710486446f6808fd ext4: fix ABBA deadlock in ext4_rmdir()
b067d3c1f90b536e9aa9f48b19580475a0b34f0f ext4: fix out-of-bounds read in ext4_get_group_info()
4a87cfb9b45ae07cd28bdc1ab9059ea73eab312e ext4: convert group-count barrier protocol to acquire/release
b5501f970dbc039df1f7c720b7a481b62de125cd jbd2: avoid false sharing with j_state_lock
682baba589548b8f8df05e0a330b2ad2b8ada3e3 arm64: dts: rockchip: fix adc button voltage on Radxa E52C
f1dac42750c950dbe9f222b7520f082fc063fcf7 ext4: simplify size updating in ext4_setattr()
f204f28bd1fa9b4cf3e47488ba3ba25251aba18a arm64: dts: rockchip: enable NPU on Radxa E52C
7ef800c025eaeb426883c16f02f930da51160306 ext4: factor out ext4_truncate_[up|down]()
4df90406bf62f90f4270ced45bd8500134dea5ff ext4: skip ordered I/O wait when zeroing beyond i_disksize block
eaff8d796722ccce34581b03f24534a6c29bcfa1 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
9a9ce46904bd90622947567b58188e34bf370e95 ext4: recheck extent status tree before block allocation
a151ced18d2f51db2c89c2067c1529d06ff88170 ext4: fix orig_mlen initialization in ext4_map_blocks()
8787d53c6c84dd13d5b5027c7d9c890499b7a03b ext4: allow ext4_map_blocks() to start its own transaction handle
5c42228dbb3f2e10ebeae18844e835655e145f0e ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
a88a4ccb5d8c09f76fb7eacd85abb34b1d1ee461 ext4: skip block allocation for holes in the data submission path
d7b0117968de9bac63b67b23bf980494f4d98093 ext4: add iomap address space operations for buffered I/O
e933fd1b6cd5322563d5caf283dabd9cd09bcef8 ext4: implement buffered read path using iomap
d5fc46e0fe6747f5281cd8e8eca09e53137dcd48 ext4: pass out extent seq counter when mapping da blocks
ad5eab6106328336f03d59b48332a67f37ae5279 ext4: do not use data=ordered mode for inodes using buffered iomap path
8dccd9f0a1a93f47b758fcf6b3f7f304a1309680 ext4: implement buffered write path using iomap
5c83026214c990923a2ef4ce38c2c773e9ff86ad ext4: implement writeback path using iomap
d13be7c144f9df5fc5cb452043f4a2e275f55114 ext4: implement mmap path using iomap
92cd6a8e63caa0815197921f40fb6235d4bdfe7b ext4: implement partial block zero range path using iomap
8cdd6123c732c039320edf5105eec25b95edb2ba ext4: drain writeback before removing extents on the iomap path
9baea35b95c29a07b8f2c813a29ebe473202ae16 ext4: add block mapping tracepoints for iomap buffered I/O path
c6d61f8e3e4f75e341958f83d853b872168b4836 ext4: disable online defrag when inode using iomap buffered I/O path
7894caa160a917b5c69e6e11773106634f70fe28 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
b9dc57ecc8a5ba34299e737d4954c1df54f16ea8 ext4: submit and wait for pending disksize-grow I/O on writeback
61bf54b10d4fdcb32ce0cd625dfc14e7f2c02359 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
dce8729e91d2b967574a94e2636adbbb97dea44f ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
4b0d638453ade967e99883d20564c2b0e53dc290 ext4: submit and wait for disksize-grow I/O in fallocate paths
d8938e95403ed7888b80cb39d7e7e047a493161e ext4: clear DISKSIZE_GROW_PENDING on truncate or error
7e6b2d5ae79a8060610fb20fc4690ece412403cb ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
ec18ea1899e51f5a00abe4563d21b362e026cfd5 ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
b3ddc732eb4c07947f6b45df58964ea9e3bfc48f ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
03616d672cbfae29ca08b706dff8512debfa4781 ext4: partially enable iomap for the buffered I/O path of regular files
35aefefd7aba0801bab635b11943f932626be3b2 ext4: introduce a mount option for iomap buffered I/O path
36b190eca882ecd39b5354f7ee995f939dc6d885 Merge branch 'v7.4-armsoc/dts64' into for-next
4b1d04693e5ef388d8c6110bc93ee0d0681f9711 MAINTAINERS: name the ext4 dev branch
3e78d7b063230d39ffc42e80ee665b6c32a6adeb ext4: mark data=journal as deprecated and will be removed in January 2028.
8d391a54c35f984448865b0fe67bd5b604666b1b dma: swiotlb: Rename swiotlb_size_or_default()
72b0a93a25ed00ce087480c5dc984c14633de343 dma: swiotlb: Consolidate slab rounding
34f1123c128cf83124282f0b5902999914e8599d dma: swiotlb: Track whether the pool size was explicitly set
6c377d19d4a5116d9bec5203aa3c6c11523e7898 Merge tag 'ext4_for_linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5a768f5f76d8833b02b00f99d246cba6c463760b Merge tag 'drm-intel-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
bd6a4ec4d89c8f3ca0a2f276802242a0c57c3693 scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
4b606bb09b5749aae80e94f3fe229283b52928ec kconfig: Improve ergonomics around disabling warnings with cc-option
20cb500b2dfd87e055b2a494665121d0c7d20f76 Merge branch 'kbuild-next-speedups' into kbuild-for-next
0b1cd1638a01c0cd906a1c75a247345f83d4d191 mtd: mtd_intel_dg: add survivability partition
af636122a88eaa4a097253ad4cb0cbbbffccdc5c drm/xe/nvm: define survivability partition
9232301894a06e664d8de2da97175cf98419bd16 xfs: bound inode fork length against the fork size during log recovery
3df5e5aaa3bc0913236c48ab29b7df3a785aa29f xfs: bound da-node entry count against the correct geometry
0643549ffecaeb716c0b75590a9b76dfa5eb35b3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
15ccd92a782a0253f4a17895f3d3f71e5c1d1973 xfs: reject remote xattr entries with an out-of-range value length
259c4a519100e9182f264f8009ee212b32774277 net: mana: reserve RX buffer headroom to fix forwarding performance
3f090039995f609a8e236f37980dee5712dded61 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c017800af5c71ebb2e6209eebf5c60c19850ffe7 selftests: net: veth: test peer ndo-xmit after GRO toggle while down
726be6a0e81ac603b34a5953623bb39c86cf495a Merge branch 'veth-fix-peer-netdev_xdp_act_ndo_xmit-after-gro-is-toggled-while-down'
b056ca4d3742d0769f91137bb1ce3215428398f7 net/mlx5e: Order ICOSQ cc update after CQ doorbell
80f76f6545354d5e50789e3516662173f485a421 xfs: stop exchanging reflink flags when exchanging mappings
0be6da616ab5031ea6419dc4fe0bf0e378fb6757 xfs: fix exchange-range-to-eof file size exchange
fc13ba44da197a186f2f4d77c5b7d73d0f99f053 net: dsa: microchip: fix KSZ8765 fiber detection
7ea07afb230f1342ab0f9365edd0aae137f425d3 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
71198b59df56a9a0115115091cc1aad2a4e3c74d selftests: mlxsw: Test port range occupancy on template create
ff6f5157e034f81c2d6482259fc656cd0fe5a8ff Merge branch 'mlxsw-fix-port-range-register-leak'
c16411fff03b29a806898b20338ed3ef27124f96 net: ethernet: i825xx: Fix dma_alloc_coherent() size
4e3b56eb2ed879353de392acec7b485b123840a4 net: gro_cells: prevent enabling threaded NAPI on gro_cells
670ff95811b0f2f31671a578813ab2da8b7ddcc3 net: fix NULL dereference in skb realloc fault injection devname filter
4077df74d71697ddb59ee2fc4c78d89bf8374702 selftests: net: big_tcp_tunnels: Fix the IPv6 route change
056d046bf530d44bff5ce13a0addbc50c14ac95f bng_en: pad short frames before sampling nr_frags
2b82e16d6084cbc651e3c902198f1945408ee1a5 net: sparx5: free the matchall entry on destroy
ab9414ed70bd783e902a85c350620dee269bcb2b net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
089e58805c452e52179482b1025a8e309a57f801 xen/netfront: drop RX packets with a short Ethernet header
513e23857a3a64fa73a1deb36a385eecd4ad7690 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
93ccaf1c26e2133396173b76a071e59024daa622 xen/netfront: don't leak the skb when xennet_fill_frags() fails
f8c8bd159a9bf626dd4921b7746ff481fce8c758 ptp: ocp: fix PCIe delay estimation calculation
6785011f8b16abf40b1e9d8b2e332232b3e68822 ipv4: validate checksum_start before completing checksum
e02a5b6588161673ef75a4bc5cdfb62bd493374d ipv4: do not warn on route notification size race
c97426ec649d99596d8969e1a052c16b14b7b485 ipv6: do not warn on route notification size race
d5788029c34fa7f27ab23f88a4f878e8913042a9 Merge branch 'ipv4-ipv6-do-not-warn-on-route-notification-size-races'
64a6b36b0e1855288080bc5f89769f27d6dc03c8 net/smc: protect clcsock lifetime in smc_getname
3c6a4b11330fe424557538a98fca9f0a4c5bf313 net: openvswitch: validate transport header presence in set_ipv6_addr
65ab9de4bdd4c05d8277cfc20ae0b9f5aff60897 wireguard: queueing: preserve tstamp_type when encapsulating packet
d0305f8d90029556260c6824b61c493c424eba9e wireguard: noise: reject response consumption after intermediate initiation
fe4167bf53b61405f97614f644f6a63a5d6ad034 Merge branch 'wireguard-fixes-for-7-3-rc7'
3f65f6ff8594214ddac427f925f60f2e6af1082a wireguard: noise: remove unused variable
7c24a4e87e219072e5e106f6791146cbf3b056b3 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6b48ed85ae0ca37c7403ef5d512be75975844f2f net: macb: check TX ring before modifying skb
9151d6c42799105e109c8b54dbaad91ce0e17c47 net: macb: copy shared skbs before appending the FCS
37f12441f557468a56c1e27790413aa78c82afa2 Merge branch 'net-macb-fix-software-fcs-handling-of-shared-and-requeued-skbs'
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
9f0c88b7f8842bd7bca9dae45a713e967cf224cd io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
21e83e04785891a60afa2a1e6140c20324a99b22 Merge branch 'io_uring-7.3' into for-next
6abc8e4dcfbc1d26a94c0ac037dfb3716f686b1f drm/vc4: Disable the V3D interrupt across runtime suspend
cca01232d94adcb10f7c8c5bb8ce072b045fcb58 drm/vc4: Fix binner slot allocation failing on an idle GPU
79c168e2aa957ed0054c93db17caba653b95e377 PCI/AER: Skip error recovery on false alarms
a416b656798317f1c6eb69d7a034b4dc392b3781 dmaengine: sh: rcar-dmac: fix style in struct initialization
73812307647a90234cbc1e474f2dec4bfa4ad34f dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
8d4237d153174af7cda2b3e45f4f47586a04dc95 dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
1d8ae2003de08f61095e4e928b1b8cce6c23cabd dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
da95a0d8ab0a7c53f03ec944eadd9b3e5b5d8a21 dt-bindings: arm: keystone: ti,sci: Correct reg and mboxes constraints
e2c8975e89ebd674ca86cefaaa96a2bd35ad8e55 dt-bindings: reset: Drop obsolete STM32(MP1) RCC bindings
6ccf996a0dec1852dab94ad865f27b4904750e12 drm/nouveau: Skip the Turing CE workaround object for non-GR channels
c69023b5e16e5ffe9368603dca76d85bd544ee57 tools/virtio: add missing device-id/virtio.h wrapper header
fae67a14b8d2537a4acfcf9bf5a65351cf05233f smb: client: fast fail sends if need to reconnect
cece0b573deb5d102547835da720f60d7b7888cc net: dsa: motorcomm: Hoist type casting helper into chip.h
05a720732724b24d5779eb5ac335b2901f91ffea net: dsa: motorcomm: Rename MIB stuff
a219b5ea8bb26037357d8ccd04d1b386c15edbfb net: dsa: motorcomm: Split MIB buffers
25265e7ccdb51ba5a92c463fe5f112b253f9513d net: dsa: motorcomm: Split MIB module
e7b23688d0d370bae29801cba686640558231670 net: dsa: motorcomm: Use u64_stats_t for MIB stats
ed4453587dc0082a6b6b5a52c89d6b84d713e8ac net: dsa: motorcomm: Fix MIB synchronization
3fa7e831b819783d971fd655e205a6cab2fd09f8 Merge branch 'net-dsa-motorcomm-mib-fixup'
f3f5d7ab19b53b7a93584e5b16d5ec4c2fa9a06b ip6_gre: let collect_md ip6gretap send from the unspecified address
d5b2fb6761aeb78fc3eaba6da873c7eb7055fa86 dt-bindings: net: realtek,rtl9301-mdio: restrict MDIO buses by family
dbaa9e9e05eba057b7f8dca270a9afe452f362af dt-bindings: net: realtek,rtl9301-mdio: add clock-frequency
d2d69812552b15a9b59613a5d4427089d389dae2 net: mdio: realtek-rtl9300: convert "fwnode" left-overs to "of"
808c15994074145d12a1ee77a49d6151cb28a11a net: mdio: realtek-rtl9300: reject duplicate MDIO bus IDs
72356fed7965b197551c9e723e652a07c8995bd3 net: mdio: realtek-rtl9300: support non-default clock frequencies
b22554323b0077280c10068f75998a16a6c24a52 Merge branch 'net-mdio-realtek-rtl9300-add-bus-frequency-handling'
04a943067baa670fef3c1424ea616a2ed87d3d19 net: macb: configure ENST registers for all queues
9142c2f8f84bf4eafe23e9d68b6ba016a60300c0 octeontx2: use arch_extension to enable LSE
f688218baa7128a1ef3f8377679fc5fcbc22fa2e rndis_host: enable RX aggregation for OnePlus Nord CE 2
9823271dbe1e43d1b7eb7707412d96317fb284d5 bonding: 3ad: remove unused TX state
f91afd7f713309d97427bdf0c9301fd5133a26ba net: stmmac: move XPCS lifetime management to platform drivers
758fe10f83a655bed0f7b98fcfacdfc3556fb9a1 docs: oa-tc6-framework: Fix typo in SYNC bit description
97daf1fc8527150e6ec870bb5e5888d20104c232 ksmbd: validate AppInstanceId takeover target
d7672d554b0fa2fdaffee3f5749db79470e91e6f ksmbd: return end of file for reads past a named stream's data
8c329cbedbe157311047b26b87dc3eb427bc26b6 ksmbd: use the existing xattr name for a named stream
238af2ecc88b09eb95658badc092e556714481e2 ksmbd: preserve unreadable named streams on open
6fa50b1988b8dfd2e92a9cecba073fe4347a5e23 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
af32da41b0327b9c6a37856ba82b6760d6c8d10e Merge tag 'net-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5e88a33559708d2078e77c18376a7a4e710f0574 Merge branch into tip/master: 'irq/core'
1e23b5e1feca3e0c8c90193ec2b93f1a9c316663 Merge branch into tip/master: 'x86/urgent'
829286f8aa8a587c67260974cac199c77d7175e6 Merge branch into tip/master: 'irq/drivers'
5fd5bda66da8349d18b7581605c71a1d40ca0b25 Merge branch into tip/master: 'locking/core'
3f2dcc930b7731d870c1c2685b3b06e356012bfc Merge branch into tip/master: 'objtool/core'
c605642a1d1580d465ee8fe3e64d165cf027e91b Merge branch into tip/master: 'perf/core'
2ef801e1ff077887f8d7cbc3b33e8a951eb78922 Merge branch into tip/master: 'perf/merge'
34aa69b0f1876821a6aa6d5c7f479b5a5f4f936d Merge branch into tip/master: 'sched/core'
40dc92273d0a611efa9d9058365dd917817758f8 Merge branch into tip/master: 'timers/core'
90b04cf6e196cd7b229571a9e869eccb394a0d3b Merge branch into tip/master: 'timers/nohz'
a78d07d4010cbcb44748fb2a8645c8e834a71a0e Merge branch into tip/master: 'x86/asm'
08c41320f0dcc9c368b8daba705cdb5487fc0eae Merge branch into tip/master: 'x86/boot'
c5c4041ae83b72b7315a952ecd4b6bf1b0ea7707 Merge branch into tip/master: 'x86/bugs'
e145cd981a918b0fc1a9cc7b7b760341ac6a5bd5 Merge branch into tip/master: 'x86/cache'
d8f3659aa1c5a41141dfd2a26171dbea13efb011 Merge branch into tip/master: 'x86/cleanups'
e53e32c8191e7c4be0b8303315bf5a81a6946f1f Merge branch into tip/master: 'x86/cpu'
cd723afbb084f5a9f0e8316d3c11169cea167128 Merge branch into tip/master: 'x86/kdump'
8b74f035e459ceeefe22bfac14c0f6b64fde4167 Merge branch into tip/master: 'x86/microcode'
74cd04a313bba68eebc9a28a9ae98dbcac276c71 Merge branch into tip/master: 'x86/misc'
69e1e9695e49ee1b30b3c37119b8ac118eeb052c Merge branch into tip/master: 'x86/mm'
690a215c8c8df7daaaa1e3ced6106ecdd1b08763 Merge branch into tip/master: 'x86/platform'
10c3dbfc0f6c56e3f53c6742912128eee9e2a784 Merge branch into tip/master: 'x86/sev'
18db62782d7b7c93fb5e1f81b026456a6e175b67 Merge branch into tip/master: 'x86/sgx'
6b27d3127c0512c57c02018f0bfb9d5ecdf457ae Merge branch into tip/master: 'x86/tdx'
d8674294aefef02266c4d47ad10131f1bffbe534 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4131b451145c39f17e7781511a1c01d6a8d2598f lib: decompress_bunzip2: fix integer overflow in run-length decoding
5e3fffce670df7d7f4f771c7d3af16e0f919ef89 ocfs2: update xattr count before moving bucket entries
3abf50d7155830512162414abeddf48499d6c49e ocfs2: retain all security xattrs during inode creation
63d2be5be67691bd91486943f67df8ee81be04cf kcov: ignore an out-of-range comparison count in write_comp_data()
d46621d8e6712792ae4c1b9cbfa8b720032cf273 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
a89325dfd999d3e7ca3747561b327a03d0aae0bd percpu_counter: annotate lockless read in _limited_add()
983013391ac817a388d9596175461f3639c97fbd init/main.c: remove unreachable check in obsolete_checksetup()
1b15d53d44c85d3f4430c23ce5f357f7283e826b ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
6cfe512c70754d007fbdd01bd61e28ddac274706 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
bf8e09ccb0b03539965e3fdefd03c17df9a334cd ocfs2: validate chunk and block counts of the local quota file
cccd45be62e9c59b068fd037475c7c14c6c447a4 ocfs2: fix array out of bound access in __ocfs2_find_path()
c190d6fc2da6b9db62c239090b7d4d4d85c0a1d9 ocfs2/cluster: hold a reference on the heartbeat thread
57b4c286f02b2275a03b198e9f2d941e9a68a4fe checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
443614b796aa7dddafa6492efbbf7b17612e152d kselftest/filelock: plan for the five ofdlocks tests
90cf0c5be5c82e5138713f8fd3a737855725adc3 kdev_t: shift in dev_t in MKDEV()
001fc2b0a2eefdc1a0110628ed0f33a648b8b12c resource, kunit: stop selecting GET_FREE_REGION
c1f2dd537940ee7488912f4e7ba63392461ac213 init: simplify initramfs.o build rule
599b97dc8be6edc7d3d8585081949ffb4e61e53f kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
ac9fb7d629315a5bbccb0a18999090715d8b68f9 kbuild: move GCOV flags to scripts/Makefile.gcov
590900d041b81f1d469a11a5181a9269b17e2409 kcov: report spurious PCs in the interrupt selftest
ddf3b663ceea4a042686db8a6731120f116b28c2 watchdog/perf: one digit too short in the raw event config copy
9463bc0691968a3c7e21f2a02f62e7868eb8f13e tmpfs: fix unicode_map leaks in casefold option handling
d0f77a722746c9cb2153dc9c275f5c1218ffa841 ocfs2: deal with legacy signed dir index name hash values
798a826532c05994f7bf1c111207311338b66d44 ocfs2: deal with legacy signed xattr name hash values
65d2cb576dd4ce4a7d1d5b5be93d9739cc9ef419 kallsyms: match compressed tokens on the fly during binary search
5611204b0b7928cae7dfc9739706c7f220abdfc8 kallsyms: increase marker density to 16:1 to accelerate lookups
8822f38fc701da92f42677eb3d4cc4b254e4ecc0 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
9a610ab75cd33ff6ff21593dc1cdc9858d72d684 lib/cmdline: fix get_options() count and overflow with large ranges
ae3667c95069eff883f96b203a8010bb5ed0f52a lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
a3b1823252a746de20632e58b47ac036148ef514 selftests: uevent filtering: don't shrink the socket buffer
02bff67ad36518498b055fe2a90291f38ca540e9 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
436def5ad64aba57a022bb63f42b88dc56c1fcfa dyndbg: clean up dynamic_debug_init() to improve readability
3acc3ba42736eb6ce987c7d4dd7675f44350586f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
463dcad631f54ff2a830492b9f327a3a2db8c87e lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
2600b567553d5cc094c02e28aea809371fef6609 squashfs: fix fragment index table sizing overflow on 32-bit
7bd40236651bfc5ce2e98ee46229bb2008a002d1 squashfs: make the fragment index table bounds check overflow-safe
a486b8b80d2af5e3905cc95b3c6b0c873f6867b7 BackMerge tag 'v7.3-rc6' into drm-next
f85b551c519ee8f92be601ccf4f7d440582ac476 clk: imx: fracn-gppll: Add 350 MHz support
4f5e98ae35544313c35692491814eb562a27bb52 USB: serial: option: add support for ASR 1286:4e3c modem
8e177ca735761a1f03e1dedffd7ab00d6d0540ae clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
52d4d1b26a5bc64de95099d0a3dd8b90dba1f3a3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
5d12c51bd98cdb5a32cbfb606963b05740ec42f2 xen/pcifront: Fix PCI device reference leak in AER handling
9b4df0baa2aa03d22310e59846ca628f7afd4115 xen/blkback: Prevent missed completion when draining I/O
f3e27b7955727a4d7c0e9264a2a209fbba788bdc xen-blkfront: unbind irq before tearing down ring and shadow requests
fe2eea9afbc4727ec972ec8dd4ff1480a5333bab xen: remove unused hvm_vcpu.h header
2176dea8d8c19cb43a9b3651bfa1cb21eab1b31a xen/gntdev: prevent private mappings from becoming writable
71d59fc2a5e357ac03bb2ee1522a7c1f8bd0c34f xen: fix typos in comments
d940f4f05123ecdc3d1226df76ce652c1b4d845c dt-bindings: phy: tegra194: Add compatible for Tegra238
c0c4091bbaa3c6dc05ecf8a639cec25eca933bfe phy: tegra: xusb: Use dev_err_probe()
8f56fdf3d8cb9f1dbdc93bf9ac816698aa6f70b7 phy: tegra: Add support for Tegra238 XUSB pad controller
46201d760c48e771fa2febfcb0787f22c3b71387 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
992df081bc8878d11e1eb5ae4a609910fd35c62b xen/scsifront: check for a NULL shadow entry on a backend response
4258e8f44462463d618f6b4f24a46b35f36cfd0f bus: fsl-mc: drop the fwnode links of the dpmacs nodes
7aed976c4207bda126f41475eebaf8162b6a0ce4 bus: fsl-mc: Annotate fsl_mc_io.portal_virt_addr with __counted_by_ptr
45ecea8c55521d424513178fb612cefffb09a9f5 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a7831c657c90e8f9165f6bbe0cc56262fee075e8 soc: fsl: dpio: Free the IRQ before releasing the I/O object
052bd7156fc55c46dce9deec3b79e1d6aacd412c media: Documentation: mc: Fix Stream reference
f39567cc92272f987c056d8c92f7c93f3fdf53ef media: i2c: imx576: select VIDEO_CCS_PLL to repair build error
6001aae954f859dadfb691499ea31a10e7c820ce Merge remote-tracking branch 'origin/master' into block-next
6cb9cd43b79310919936e122b96ded624b75b019 Merge remote-tracking branch 'origin/master' into arch-next
cdd4b2e256857ada9dc0eddf91008e6e234b3506 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
9da909e47911e7bf8b5ad41eab3656951f292650 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
899eaa0ca9c4c9d5b9b36ac5d12e6438590526d0 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
debc1447e0dbe82d5681e00820993b4a3d042460 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
23432957a71e45207154864ae4dfb0f25a30b548 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
b384189ec4febb4ace46868fd8a35bd097db5d7a Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
908019e5999161ca89da310c05ddbf7fc89c129e xen/privcmd: Only claim ioreqs matching an ioeventfd
fcc43d1d6bf5fbd41e1e308b17187f9b759df56a x86/PVH: don't truncate initrd address/size
6f165abe2b40ede71c98956cd74cd17c18505e75 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3b4854b69ee70fffb2fa7acac09e715a7efcbae1 xen/pcifront: check that an AER callback exists before calling it
cfaf31becde901f7a2376d36db628f8be0bc7283 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
0921b0113675da03aee5f0f969b7223fcb2dae07 Merge remote-tracking branch 'origin/master' into bpf-next
60f159c6ef8359932f7d67d27350cae3fa939d35 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
8fce4857c6a1e0478114cceaf10f709a1229217e Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
3cf0239d231801c939a809eaadb17cfbf1597cf6 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
1fa4d33b9cd9de1208fff3be118a86fe94a64664 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
7d7a7c1bcaf4de7944e10671089acb693caae365 Merge remote-tracking branch 'origin/master' into clock-next
164d8167da46b27d200c608d5b4b372e138ac412 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
74b078fd7571261bc2947657cd710fa4ad84a4a0 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
2c5476cc3f00629e0281f9ef413706f03620f10d Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
e42b000da58701ac9f1435e64a384018af899450 Merge remote-tracking branch 'origin/master' into cluster-next
7a110b4240ff76f0db38f3827c09c50eb8757671 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
c6a51dd07d9c6c7cca0e1e74951d22705bb09a1f Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
21ce2516cc0a08b140349e55028737a1357ff6fb Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
6e1f6512329b8f44aa4c29f5d1be2acd20ac9496 Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
d8ae12eaffe99c8df934b1090d3557eef43a6ca7 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
d70cd7b8d0d66bc9785ae63889e26834db020505 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
50999ec20da56e760637daa53b50c43830a072bc Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
b7391471ef464d3863c32eadc2220334e4987bdc Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
59e1aa634c6f23c5cb1148229b3ef52ce291079d Merge 'clockevents' from https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git (timers/drivers/next)
cbf94a7a7dbc9d5666850945972294fc6ff3c522 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
ab0572866729ab6ff11fe0b749c32823e5f765d0 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
35451fc217c25af68eb0c1aa18ee76b04f7ac54a Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
db790b1e01f409838ccfab9854b1833f86a90fd2 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
97ff66593eae5c9610ddab3729118cf3beb34546 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
adb7eef862abab17645e2ca071e77653bea3dd1e Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
3c0183f46556be07c1aaeddeee8caa76b8ec54fb Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
58496766d99bc8a6938504f2e344773cc5489c38 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
fccc0ccb44e759c49c0820ec67b4e1e5a875ec8b Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
79f27e28b21e3741be5921ea97d5cfaf8b6f3bff Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
e19d48b57c9c6d9d43623c3bd360393a20b3e18f Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
f2c2ccf3002b9fa198144ed09e2c10c75008d3c5 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
fdb959a87628bb81a00c83ce2647be204f60fe36 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
a98e1dce9bba8673bd5d8dc7b4260363626beb83 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
60900cb887ec6e9538bc8ef33a689a0bab4d7137 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
0d9fa587c51495ea352a2e3a189a5bd788e90fd8 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
41f774809397c152138298f69f9560cb01dc7b14 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
dc906a8118190af91c5580e8c5936f1813f2fac7 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
afcb9590033019c245342783f01c0297dc8b9b0e Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
c641a39084bfc4769cb20eb0ccb4ca6d7b35cf2b Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
94286e30e0fa8fcbe8ec093925ee6c4959f0c960 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
bc2562f756e1a27f87240d700541be5aa019178c Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
f3a0a208195a15a5d9b4d333fb975cf68ceeaf9a Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
f2bf20011b95401f63e573d54134544c452c4117 Merge tag 'drm-intel-next-2026-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
72c8a1f42ba9ec226554cc8a3b2e2cfee4ba225e Merge remote-tracking branch 'origin/master' into crypto-next
3ef53c5437b9c1e2a78ee4a7907f8d87a7d0a1f8 Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
16d399f23d34d429501761a9972df1f0cb925441 Merge remote-tracking branch 'origin/master' into docs-next
c74f3fcd9f2774688d5ca18afe32991bfdbfa2c0 Merge remote-tracking branch 'origin/master' into dt-next
07306cbd99a4d1ae17797837804ceeb975a3e4fe Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
e8e1c3d241dbb0808d7b6716722a87528fbb080a Merge remote-tracking branch 'origin/master' into firmware-next
6340090166bf7e809ba4db29914fb37d8dc6e3f6 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
d57c42fbe6842b90bba1d20d8b34b17658b98447 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
6528ef6bb3f941c1a006ec9b1648fbfb4162efa8 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
4d8759fd4888f49e5bacf07cfeebd755b54b8459 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
fe016c9909846ec6c34aadf3c569b5fb268b95f3 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ecdb07d40e156ee0a51f2eeb6851d4499a5236f1 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
ec35c149aa8120475bc60efdfe8fafe3a34764d2 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
651a8811f03fdb1ef68799a60f6551945f03d420 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
2242c2533ddeb84bf60cd75fb74d0f7ec62247f3 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
f944c751a38e32ccaf6b26835af2bd2c93d79910 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
67fa3dc3e31a14e069c7d89f6cf75133b4577735 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
934a7ee8d6e2cfa901454b3940940c6215fa57dc Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
c8b311e84bbc66997af81488f585b009a5d2e190 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
f5d910862a95878f4c314d9be20d82270262057c Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
ac90e3dde4c9fd2cd9f651e01f650cb47cb48ad6 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
77b47639065fc22f47257b2028d8db0fd11a653e Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
b48982c2b4c21bb1e41830ae8d9e36057883e498 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
823453567696fe0089961fd5cf345919a4991312 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
80214c5ee998e87d60ec5479c7ffcbb2fe9f90e8 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
90939e1855252294904385a83eb9b7ba2556c454 Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
dd0759f7f03ef713965830aac334eb56ff7e713a Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
804bb3c090007b80c9f2f87ed351583e25f457f7 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
03f11ef18c692c0ed8df277f72648c68ef71d219 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
7d0286c4d02aaaa7d493ecab8ac00d6ab9437b3c Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
53131f1c0aa688ded17d314d922eab9fb39c9815 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
8cb0b33a81d5f66e689092711d2b4bb57618c5fd Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
1c3e9db632e1d0aaf4bea0ee0232a1180a2a5233 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
aafdf5fb8990f25f43ae32275e92f5659b55da32 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
41112c9a657a8ec2c48fba6a322d4fd36a0044ac Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
5e17dc4ea0ca17b2f6071db239fdaf48f7d088d0 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
aa09b462a7d3134d5718ff844d8aac17da498876 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
60a6241d153eb188d4997f67fc6e0ea19cab6fbf Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
3381b30af632b4e17027e7585ee5861325f47bfd Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
be11fa82bb2e3086673d07341b271f810cc8db8d Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
a96334aa082ed6a465566774eb2d03bc0e4f45ac Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
217005323b0a6be7c0e7b91cf5e67ea38f01f9e3 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
e75fcce949852b3dc3e59ce632deed7391aef27d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
4bdb88eb5496cb09902b9778ca7f4628c43b0d77 dmaengine: add dmaengine_prep_dma_(pq|pq_val|interrupt|xor)() API
11e801ccaca78c9d92b1f3a9733772bf9d2c079c dmaengine: add dmaengine_is_*_aligned() helpers for DMA consumers
072975a8a578a62ea68ec1ceb8d2d7dcfb5dfefa dmaengine: add dmaengine_get_copy_align() and related alignment getter helpers
bbc109e0e686266d784483df108af206bc52e120 dmaengine: add dmaengine_get_cap_mask() and dmaengine_has_cap() helpers
bff69558d64a98bc8d03f373d1331223c3428a2c dmaengine: add dmaengine_get_max_xor() helper
61527d7e6998e87b3acd04f1cd2f4d6814385051 dmaengine: add dmaengine_get_provider_device() API
562b6ed45db52934aaab9fbc856db3db79753155 dmaengine: add dmaengine_desc_set_callback() helper
b032e40b1d141dc450ed036aad41becb901a8ce7 Merge remote-tracking branch 'origin/master' into fpga-next
0af8668358e82652217f7afb4a9a6f943ab6fe79 Merge remote-tracking branch 'origin/master' into fs-next
511afae96d89847f753fcab6b3a597f0281be9d5 dmaengine: move driver-private helpers out of include/linux/dmaengine.h
936bbacad2a111b784e2b45d57cb9a9d8cb20d03 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
87dda16f26dc130294f4989793123f2f31def70a Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
65c27a317ecf6d6d6de8f13c8a3ff6e56bc5c522 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
2d07fe9806ad692a860c3954339c23643ca03180 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
10d4f6508e017b142b47cc63b074ed12510f892d Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
38e6b7230e4d4d25d48e7d4e8521915d6daebc3f Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
a9dc643b938c16ae1227b21df912cbe0a315b2b0 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
6323a2fb9e9632952b243edf020758ff4e646b13 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
3f34e345bc9cddce5263b01193f51976b9963ddc Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
a23babfa072a4b68d36299b7fefb2ef344e6823d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
003085211cc77a673f08dd0809e70dc86c3490dd Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
602e95051c2c8e92c3859a9ad27ed5667e563a8d Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
aef8f530e426d6c05af6800e0b39ab53b4d9cb73 Merge 'drm-msm' from https://gitlab.freedesktop.org/drm/msm.git (msm-next)
37adada8323f44ff3d31afd2ce6ef44a27c68385 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
d395f0b8cedf2d2918bba25f604aaee210b3c885 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
ab8c4a92387fb6cafa2fb9cccbb9ef6dd27abce4 Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
f9ce174901c32368f33b5610b8b618312d69c3d4 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
bbef9f98060428079c9312ab2505cbcdc91ea9ba Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
6f894866d7ce11539618b951d8365bab890849e0 Merge remote-tracking branch 'origin/master' into hwmon-next
aac0384113d5e03ad4803f9531bff3af3ffd2b11 Merge remote-tracking branch 'origin/master' into iio-next
eec5f968cf34f2ca7b441fcfc1b679892eb764ea Merge remote-tracking branch 'origin/master' into input-next
e8aaa2b29776e09033531c5674cf80becd5e8968 Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
c2d273042d5e49977023bb848793ba92d3c2ae57 Merge 'clang-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git (clang-fixes-for-next)
a4a5b5b5912f41b50f828a83b157c34e076a4fa9 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
657fa6681aa93305b6e8cc4663e2e78aba51e32b Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
cc69234d91ce6dea474673c159d5b3017120b7d7 Merge remote-tracking branch 'origin/master' into lib-next
9677a133dba0489eebebadc8caada28376eee5aa Merge remote-tracking branch 'origin/master' into media-next
1d356805aa599273ac3d3653329f5cd0aa4c0d34 Merge remote-tracking branch 'origin/master' into misc-next
115d032790ae1a9ce431fcd46a9262aa6eea524b Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
f952104662b648d06d56225ea422a48786c96f86 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
ac168dbfe7ee40ae4934a87330a09ebb1ad69bf6 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
f5e5a770303de6c30b77273872a5965ece97f7b0 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
a648fb73c66abeaa54cc371cfd3a7cfcb020da1a Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
65366718073bb38963a00a018fb80ea45b7375c3 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
1a825a78ba6efb55060886091f76fe89f6ad4d2c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
28b9b6b927d248f64c287b8f811a079cc660eeb4 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
b48dd65400d6fd27432ccbb9aa47d6c328870427 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
f82835159609b8a02c2f822c38719e877dc3dcb6 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
099fdd23e45680505b6d66ef2416bf5875f4f05d Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
0fba87a4eb5f2845f35b215e2a587c37e341b63e Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
b97644ed109a5b0894464c4317ddde2bc5e368f4 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
8b07493ca29c58f6949a4c5c7650c4b0db1f5138 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
6e7679782d9bca913f1861ad752d34b1b5ce363b Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
13774e04bab459ff4e307611d4a5c0d5d19c5645 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
03599499b27236ffb3c70f51be612929968b6b8a Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
4ac9a7091028d858048317b24d2a923363d811c8 Merge remote-tracking branch 'origin/master' into platform-next
a6184987d6dd40f0b73a027bc74578ffcce6f910 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
03a3daee62322930d20c53317900f3bd66d89939 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
ee7877a5dc813acd96ce51c0e4c930e249ce2d8f Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
a6a8bfea321fe483631443020de26cd1afab8d39 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
8d3778da3d91b2096e697a28030e9de514822acf Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
28b0cfffa8ee45d6d34a069feba25a9b4d623255 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
e9fb70a6b127d77b626aac8593b8b3d5739a0ffa Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1823356711e23a0974de50fb0ede26db6307e8c1 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
58cb2d5d1cc27b8054293528e32ea7966b366144 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
313177368e39b0741d58bcda59f144bd5fb8dc4b Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
9084052ab523d44bbfad47f1432eb8a74107c416 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
84712845e856a856a73d0f4c0e267d6baa84befe Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
13a758154e2ff54ccf09a9cdd25ca54b456170d3 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
8bece08eb1116a6dd71af250e1862fcde942529d Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
9730771c233c6c415c3f746a61da49efdca92f80 Merge remote-tracking branch 'origin/master' into pm-next
2268594bea854513732c7d62d3b9337c949c07be Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
0837bfbe320d846317e2f01edb233d7bf7d7b4a9 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
532736aa7319d883462e8a99072079ced817bd3b Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
9ffe9d09616d57499e921bce3629f2794d485ee6 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
12843adb08f125920e1ddea3ef9f46f339899543 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
73399053f6fc64a35a4aeacb8e5384394dfd4c8f Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
0c3d25574f844e1d97764673c05b279730f1c27e Merge remote-tracking branch 'origin/master' into ras-next
29e2680f51a754632a3f5782d344cffcdbc5034b Merge remote-tracking branch 'origin/master' into rust-next
ee29117b2f64aec450b1e6bd0748e4e4288c6952 Merge remote-tracking branch 'origin/master' into sched-next
6b0910388a6d8d6dd43c5b2c4816a4d39622e1f7 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
41ec779abc3fc80e8a2c8333142f4d8cc690a70d Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
95c8a87d04da835e8f8e03f9320d373331d59b0f Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
67c6c3a5d2481387ebddbf87988393651c953275 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
a7a2ea2dc2a917edc66be39bed45deda511661fa Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
e36272b7b7038e74b4867ff622e8e12c9462c3e5 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
1825da2ce28cfa94f6adafe7c441f27422f79380 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
daf48077abd28fb8e92dd449ef6f75c383d3a8a4 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
f14825cc54889ca47ed5109adb486e281e2257b8 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
670bd60c0f236c513a2addbf97b2d892acfef69b Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
355590c4fddd9657e825156e1522cf2a5a81d772 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
2d5b97d8c38b67bae7f64187132f5b0a1704220a Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
1b5dd53cbc0d3b827c8ca39cd3aeed0452bb77fd Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
6844f27eb49bd8266107b630b118cee4debfc4c7 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
e643e256a95f64757a29f18593b5cc74235ad1e9 Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
24617b8e57238846d5c99867e6c10ce4d003dc4a Merge 'omap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (fixes)
d9b7456d873ab2abfc5bd3e01f216be703bd9a17 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
4d8211831faf87e77736d63190e720cd1c724f55 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
1c26e55d371224d92c73d4871bad90dfb0b2761c Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
b8f5c70743a0a37d64ebc73806d6cb58f08d1467 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
73012ea062f5aedd189bdb34844d973c54d39d31 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
b16bd8cbe0c073afb8e97d20be5fbb5e6053b613 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
9563a272db64ecb6f24f86aa9abc0bcfc416a694 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
256e4bbf919049b1d397a220034da8220171cd67 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
7e64f7095d556b4f172a722e61cffc78dca4b0d9 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
0b822507aaee1b5f80fa715a5d2ce38a27b4a0c4 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
da4274d0bf2d10c28b19b937eda6aed2517663d9 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
b172f54f0ba8b4da7bacd75e9eede29a05ce96d9 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
0e97c236d5e63552598b1f4319e5a17a7c78639d Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
ea3d0b07d0d2859e28b352549d8d7080a2f5085b Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
acbafd2c660afae256e3a081d55464ac873b5a63 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
cfa4a83556afb2d2128a250256e4bbfad7b20254 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
310c4c58a6b8ca2341ccf17fd6d84e9d7f047d6d Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
8bf7f17cb95242fef89cd1a5712dcbf1ac9f1956 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
4899bf256c8c7780b018fba216c03daf538bf813 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
c6edefb8d44e5df5297f9c1e309896e8045eadf3 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
9e31c63cdd673f21ee3941b5a560c88a61b7519b Merge 'spacemit' from https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux (for-next)
98f9ed425be7382cfb1e878d4972e121dca5a3c8 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
72adceb1589dd5f78aa5543588fc18206136aed4 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
91ed747cb2a285fc3e0ac73e9d5c3b9f5fb4307c Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
e163750f01a6557ee5a98da1c08673d66b012742 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
a57b1f06f8f33b8071c9c31815383ea73f112454 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
60ea20beccc9f9e1b9c62d746f9c04a43dad24fa Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
e613086f300f37c11ee158079c03ff9bce96b443 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
65a08fbbb73ae9df846bb938598eb662ad54058a Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
3379bcdf06af59a77888d12cdab22ef31fb24deb Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
783d1b315fb306fb6a7cb039bce48a3510762c6c Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
3085ee038fc2c2740d4070e3888feda05c0bca59 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
64159fa92637c9565a40076f73f15f272fbee858 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
606861743ecce9010c913dfacf32f956acbde225 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
0baa8b561ea05c637a8a3cd008d4e19160d7ec92 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
983371739190bdf46ece5b601892f69a5fc5f844 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
320e5d0ae8f15d1e8f81184d39f9bd10e8f766c5 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
bfcdc6f60e24c988fce3ca32fb04cd56c578f1a8 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
e15c9b24f5596930f47d240d8ac11052c85ea72b Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
11c0daa71e507466ffc76f6278a0507765267db1 Merge remote-tracking branch 'origin/master' into staging-next
10e665e80f51325b1cc9c7d0cf0a0d67e02fc1c5 Merge remote-tracking branch 'origin/master' into storage-next
df3c30d1a88b89d3af55fc09ffa5396af2539067 Merge remote-tracking branch 'origin/master' into testing-next
866461b5287d68968082a1036db5e007c55865e4 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
841111f6eb298f655d092bb08aaf170c6e8b66f8 Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
29d9707be2e47b631730871c434677b3e9a41ac3 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
a0d875884db52a2636d2ee719e163f043e9f3f1d Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
117a39b3fb5ec63e94b9e588068663d88bd2b4ec Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
b178b9d789a1b9f99ece8c89d0a2013369cb78f4 Merge remote-tracking branch 'origin/master' into thermal-next
0b6cde36a4e77c929dd3936ffabc6665f5a6750e Merge remote-tracking branch 'origin/master' into tools-next
71bacb65adb2f409cc0328706643aeb8e2550590 Merge remote-tracking branch 'origin/master' into tracing-next
7abc6ce7884a768cc4179115933d934083bcaf69 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
ab95da91b7092c785156654fc05bd7972f5bf624 Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
054d5015d1e260026824d2e6f7fb573c00a08110 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
3fd8fc74d15684d373aac99cf3fcd7124b8c4a54 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
adc3b9e1c0288ead53ad43287d7f95f11ba3ad8a Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
13e394379f73dcee8292adcbde7e52987099dbcc Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
ea74c2c7894c7de32142ab9578253831cf6a3554 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
e8cde087724dacc176852a13b50f17df2a65abec Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
b5807678f263ef2d3d69cb4e4755ef0137f892e6 Merge remote-tracking branch 'origin/master' into wireless-next
40bcabc5cd6cfd94d09ce0a19efd43d7ed5d1261 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
2a99e32b6f87fab901607e6960f7d7a7b8634cae Merge branch 'arch-next' into all-next
f9f482eb7e755e0f9cb64da167089a512b395545 Merge branch 'block-next' into all-next
97c3e071433282ce6aaa2109819ffa44d0e48dba Merge branch 'bpf-next' into all-next
19aa6a41a55652960467e7c11b54fedf0ea3d753 Merge branch 'bus-next' into all-next
c5a5e6ef176df5e6dde79b52be7ee50d87ff61d6 Merge branch 'clock-next' into all-next
16383d557d139d54523c339c182542ae4d55683e Merge branch 'cluster-next' into all-next
40f61e360f136f3cb4cb75707c34a262b89c2ccb Merge branch 'core-next' into all-next
5de2e275268f9aa25915044ab2475cb0a91647d2 Merge branch 'crypto-next' into all-next
094e3b2fd8402ca9f1478cff82a727db884a1596 Merge branch 'docs-next' into all-next
79a34e06df255c83b60b7835af5bb5235aa8b039 Merge branch 'dt-next' into all-next
1a8a0b3985e100307b6a9239059a29b3f3210c54 Merge branch 'firmware-next' into all-next
2991690460b42adae74df31a6fcc1c90c63cba1c Merge branch 'fixes-next' into all-next
3d03816731dbb6b1b05df2c3979942393858baed Merge branch 'fpga-next' into all-next
9898b1632cb8b48e8f0597fe5af4f2950ce3e386 Merge branch 'fs-next' into all-next
2e09e864bc38e1294a5b5ec7a9f24136b4844704 Merge branch 'gpio-next' into all-next
7fd2896fd16dd5d56b4533c4c6ea51a76a176aee Merge branch 'graphics-next' into all-next
b06d65d1f87bea8c02c0512a7bb78234469e852e Merge branch 'hwmon-next' into all-next
09a6d3569bd55104f5f359cead3e6c015813d75e Merge branch 'iio-next' into all-next
017cfef6fc714e9eeea1c9c9d7339ce08f86a569 Merge branch 'input-next' into all-next
d3e6eb6b9c5a19876b596e3978d6e1b4eb369d0c Merge branch 'kbuild-next' into all-next
e5544c09e1aefde252b11175514d68ee1bb296c7 Merge branch 'lib-next' into all-next
168ec367f99ca52a5bbff88230799106afd3cc29 Merge branch 'media-next' into all-next
5af7a47ec45a9d6f7a824ead2a0537583ab14aeb Merge branch 'misc-next' into all-next
1ee2846ded46bfad71137eac6fd764b4812a94fb Merge branch 'mm-next' into all-next
9d80cf2762346bdac20ae66611808aa2a7a65cd7 Merge branch 'net-next' into all-next
3d5793f6ab41c9c5dfd8016d99559afb228a4530 Merge branch 'platform-next' into all-next
4fa5788c84af8e487ba31b3ede67d1f14e86fe55 Merge branch 'pm-next' into all-next
7b65fc4fa2d8b11ed85177f15fb224003663ed62 Merge branch 'power-next' into all-next
49bca3267c0915f88921051459e130cc61e28af1 Merge branch 'ras-next' into all-next
b8733e6f05b33f8c40e8cad0008f2a9b0397564e Merge branch 'rust-next' into all-next
4810de8e3b712f73d25bee34c0135ffb0c09f4b1 Merge branch 'sched-next' into all-next
02d1226fadbf51f8381dfdac2bfd2cec9043a3bd Merge branch 'security-next' into all-next
a64789b718c08bd5b2928d6910331d7af81f4cde Merge branch 'soc-next' into all-next
e5a255e93e067a56c56740b9beabb6dc912ca386 Merge branch 'sound-next' into all-next
948820f3989cdf3ce491170e796c03d51b0e78ad Merge branch 'staging-next' into all-next
146b7a1bcc15cc5a91ea9f664f57239edf656dd7 Merge branch 'storage-next' into all-next
ceafaa7f505bb9810b6a63cb2f4aff60ff33de58 Merge branch 'subsystem-next' into all-next
03706212f1c75e58df926c676073ee7786dda57d Merge branch 'testing-next' into all-next
8e8f9edb41bf00cde9298d3e82a54726cc937bad Merge branch 'thermal-next' into all-next
01fd9bfbbeaf3d0237958e32ff7be04e6fda8eb7 Merge branch 'tools-next' into all-next
c4dd35af090d5c3f6601848e0fff0f1adc91300c Merge branch 'tracing-next' into all-next
823e7325e7e488f79789075cbdc87869bb6bdafc Merge branch 'virt-next' into all-next
2e5324c34f3349634ca990d5e945a1359e5cf50b Merge branch 'wireless-next' into all-next
3f4c49ad5bdd789b2c80e3661f36402f3338e369 Add merge report for 2026-10-09 (31 interventions)

--===============3562348509868932130==--
