Content-Type: multipart/mixed; boundary="===============0905272185051816566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Dec 2022 16:50:05 -0000
Message-Id: <167103660583.20223.10310382188928457344@gitolite.kernel.org>

--===============0905272185051816566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 7e68dd7d07a28faa2e6574dd6b9dbd90cdeaae91
    new: e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770
    log: revlist-7e68dd7d07a2-e2ca6ba6ba01.txt
  - ref: refs/heads/io_uring-6.2
    old: 0000000000000000000000000000000000000000
    new: fca95ef7dda6459e3eaae09feb17ee72c6f3a86f

--===============0905272185051816566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e68dd7d07a2-e2ca6ba6ba01.txt

57a196a58421a4b0c45949ae7309f21829aaa77f hugetlb: simplify hugetlb handling in follow_page_mask
0538a82c39e94d49fa6985c6a0101ca819be11ee mm: vmscan: make rotations a secondary factor in balancing anon vs file
de2baa880de3d5eecf2e46ebdee0aaeb565f5917 selftests/vm: use memfd for uffd hugetlb tests
62f33fa228003a419a9484eed5133447a280387c selftests/vm: use memfd for hugetlb-madvise test
4705700d4fef3178e93230f53c2c528569744bb6 selftests/vm: use memfd for hugepage-mremap test
0796c7b8be84415994fa37e9a022e5595d915dd7 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
d03c376d9066532551dc56837c7c5490e4fcbbfe mm/hugetlb: add folio support to hugetlb specific flag macros
d340625f4849ab5dbfebbc7d84709fbfcd39e52f mm: add private field of first tail to struct page and struct folio
149562f7509404c382c32c3fa8a6ba356135e5cf mm/hugetlb: add hugetlb_folio_subpool() helpers
ece62684dcfb714b7d8452056b4a33d426b16457 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
e51da3a9b6c2f67879880259a25c51dbda01c462 mm/hugetlb: add folio_hstate()
d8e454eb44473b2270e2675fb44a9d79dee36097 mm/rmap: fix comment in anon_vma_clone()
3392ca121872dd8c33015c7703d4981c78819be3 filemap: find_lock_entries() now updates start offset
9fb6beea79c6e7c959adf4fb7b94cf9a6028b941 filemap: find_get_entries() now updates start offset
70ec04f3486103819807b061b50a99f6e1d2bf36 zram: use try_cmpxchg in update_used_max
3e0ee843427a573e3e1187a5331e4b7fb00a76f3 mm: fix typo in struct vm_operations_struct comments
6fe7d712d798e9312e3dff69ec3f5f62f4d03a04 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
97955f6941f0e7dea64dea22711382daf1db2f76 mm/mincore.c: use vma_lookup() instead of find_vma()
7848ed6284ec4791eba22026e28edb2062790a3d mm: memcontrol: use mem_cgroup_is_root() helper
a5454f95246aa1d3527ef5e128cd3a10bc8371de tmpfs: ensure O_LARGEFILE with generic_file_open()
7ce0ea19d50e4e97a8da69f616ffa8afbb532a93 kasan: switch kunit tests to console tracepoints
8516e837cab0b2c740b90603b66039aa7dcecda4 kasan: migrate kasan_rcu_uaf test to kunit
b2c5bd4c69ce28500ed2176d11002a4e9b30da36 kasan: migrate workqueue_uaf test to kunit
69c66add566395eaf4c08cb5975b45dec70dbe85 selftests/vm: anon_cow: test COW handling of anonymous memory
a905e82ae44b22a25ea73415a3ec1228775eb9a9 selftests/vm: factor out pagemap_is_populated() into vm_util
f4b5fd6946e244cdedc3bbb9a1f24c8133b2077a selftests/vm: anon_cow: THP tests
7dad331be7816103eba8c12caeb88fbd3599c0b9 selftests/vm: anon_cow: hugetlb tests
e487ebbd12986facc7f77129d3ca80de84841170 selftests/vm: anon_cow: add liburing test cases
c77369b437f983a862bb6741814670d4ad38478c mm/gup_test: start/stop/read functionality for PIN LONGTERM test
6f1405efc61b6e686bdf6e2e09b41d2d3a5c14e2 selftests/vm: anon_cow: add R/O longterm tests via gup_test
f3ad032c2d06be970d78384885c63917974a4af4 mm: rmap: rename page_not_mapped() to folio_not_mapped()
f9e60beceee5c85dc9d5e71c1090cfed97ab0897 cgroup/cpuset: use hotplug_memory_notifier() directly
5d89c224328bce791d051bf60aa92d90bae93c01 fs/proc/kcore.c: use hotplug_memory_notifier() directly
946d5f9c9dcdbaedcd664fad08cea7910139d10f mm/slub.c: use hotplug_memory_notifier() directly
cddb8d09ff1e477de8236a061a5017b21bab3c14 mm/mmap: use hotplug_memory_notifier() directly
d46722ef1c090541d56f706f3a90f3f2e84cdf0c mm/mm_init.c: use hotplug_memory_notifier() directly
82f8661a7982efea3e4437777e9f914781fac640 ACPI: HMAT: use hotplug_memory_notifier() directly
eafd296e0cc0cc03b4ae01c2b3b07273514d757c memory: remove unused register_hotmemory_notifier()
1eeaa4fd39b0b1b3e986f8eab6978e69b01e3c5e memory: move hotplug memory notifier priority to same file for easy sorting
3c0c9bc9c9596d5cd69529da822526f88673365b mm: vmalloc: add alloc_vmap_area trace event
b3a5a7b099162e1b11db459f8128d4374f7d1c05 mm: vmalloc: add purge_vmap_area_lazy trace event
fabc27f7649e070c4f6c742e436a51ff68c4a280 mm: vmalloc: add free_vmap_area_noflush trace event
cf243da6ab3987b65b95357194926a31415095b8 mm: vmalloc: use trace_alloc_vmap_area event
6030fd5fd1f7baaac3661a5301cc7838d4e3b7f6 mm: vmalloc: use trace_purge_vmap_area_lazy event
8c4196fe810a6717a8f9e528083911703f6a5a51 mm: vmalloc: use trace_free_vmap_area_noflush event
65f199b2b40d82e48c79af2f4b5e9fafb290b231 vmalloc: add reviewers for vmalloc code
e025ab842ec35225b1a8e163d1f311beb9e38ce9 mm: remove kern_addr_valid() completely
9ee2c086271639d82ad8f6e96b91fa7991800c0a mm/huge_memory: convert split_huge_pages_in_file() to use a folio
dd8095b15a6034165bc48da1eb6d0acc73c1558a mm/swap: convert find_get_incore_page to use folios
524984ff66ee4b63264dffe568c3547a20b4136c mm: convert find_get_incore_page() to filemap_get_incore_folio()
c5255b421fd04ba6a405809b7216a3b6ebd5493a mm: remove FGP_HEAD
93d38b72e4c1a518f46fd6dfcb5ad7c5003fa372 nios2: remove unused INIT_MMAP
4f20566f5c0f42c451f6a43be9bfa6f0b3d142df x86/sgx: use VM_ACCESS_FLAGS
e39ee675f42e993bbf1c04b1ad7526db820ccdce mm: mprotect: use VM_ACCESS_FLAGS
d7e679b6f9d9f7337f0fdc5011f2ecc9b16f821b mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
cc03817c0e8417419ede18a8e0749c5b9699b135 amdgpu: use VM_ACCESS_FLAGS
4781593d5dbae50500d1c7975be03b590ae2b92a mm/hugetlb: unify clearing of RestoreReserve for private pages
6e2be1f2ebcea42ed6044432f72f32434e60b34d compiler-gcc: be consistent with underscores use for `no_sanitize`
ae37a9a2c2d0960d643d782b426ea1aa9c05727a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
095ac0763ac507dd4e1a71ad9784f49f51498483 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
689540cbda7f69594ae5e13fef4c8239519d8b66 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
f39556bc2530c83a22bc11b73c7a46df9a340685 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
b5f1fc98c62b6b75e9f7499e7519dc67684affd3 mm: memory-failure: make put_ref_page() more useful
183a7c5d15d3c56f49955662d3edd0092141df78 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
b66d00dfebe79ebd0d5a0ec4ee4e26583432c381 mm: memory-failure: make action_result() return int
26215b7ee923b9251f7bb12c4e5f09dc465d35f2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b12fdbf15f92b6cf5fecdd8a1855afe8809e5c58 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
fd4a7ac32918d3d7a2d17dc06c5520f45e36eb52 mm: migrate: try again if THP split is failed due to page refcnt
e591ef7d96d6ea249916f351dc26a636e565c635 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
d027122d8363e58cd8bc2fa6a16917f7f69b85bb mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
a46c9304b4bbf1b164154976cbb7e648980c7b5b mm/hwpoison: pass pfn to num_poisoned_pages_*()
5033091de814ab4b5623faed2755f3064e19e2d2 mm/hwpoison: introduce per-memory_block hwpoison counter
ea0ffd0c08d0fef1f6e93eb07badbeeabf6b43d6 swap: add a limit for readahead page-cluster value
a38358c934f66bdff12db762998b88038d7bc44b Merge branch 'mm-hotfixes-stable' into mm-stable
2ea3498980f5e6f3001f2984b0b92736bf1b78cb mm/damon/core: split out DAMOS-charged region skip logic into a new function
e63a30c51f8400915db401c05d3c4db6743857e8 mm/damon/core: split damos application logic into a new function
d1cbbf621fc25950938be74a228ef518d05d93a1 mm/damon/core: split out scheme stat update logic into a new function
898810e5ca54691f4e173f5ffc92bbce0335bc69 mm/damon/core: split out scheme quota adjustment logic into a new function
789a230613c8dd14bdd41653de0c22783726276f mm/damon/sysfs: use damon_addr_range for region's start and end values
1f71981408ef5696ad8544f282d336d4fc60a807 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
39240595917ec0c4f71d7b9dd7909790715968b5 mm/damon/sysfs: move sysfs_lock to common module
d332fe11debe69fee3de4c2d84fa0b6649678ad2 mm/damon/sysfs: move unsigned long range directory to common module
4acd715ff57fd05a481c64d074db68f2cf5711aa mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
c8e7b4d0ba348a8ef14956a80c780f152f433764 mm/damon/sysfs: split out schemes directory implementation to separate file
7ae2c17f53d5054d1fe5c1a103ad46068034617d mm/damon/modules: deduplicate init steps for DAMON context setup
b0d3dbd1b98660ec2154fccbd21c13916c967c05 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
04e98764befa371836a78b2b489e8b931a3a9e9a mm/damon/reclaim: enable and disable synchronously
4cc0ee7787d7dc595752a8de2e073efa68f7c965 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
7a034fbba3361e94956431d17660d7c5674d13c3 mm/damon/lru_sort: enable and disable synchronously
9cd6ffa60256e931503d347006049b8bef508203 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
f1a7941243c102a44e8847e3b94ff4ff3ec56f25 mm: convert mm's rss stats into percpu_counter
f689054aace2ff13af2e9a44a74fbba650ca31ba percpu_counter: add percpu_counter_sum_all interface
a873dfe1032a132bf89f9e19a6ac44f5a0b78754 mm, hwpoison: try to recover from copy-on write faults
d302c2398ba269e788a4f37ae57c07a7fcabaa42 mm, hwpoison: when copy-on-write hits poison, take page offline
1cc53a047b0b9389c2d8f4a69499c6135572f23e mm: hugetlb_vmemmap: remove redundant list_del()
bd4149290c3edc09454a8a7e7ef3a5544cb9eed6 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
1b0166387586cae69d7da783f0a4521864534aad Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
57e9cc50f4dd926d6c38751799d25cad89fb2bd9 mm: vmscan: split khugepaged stats from direct reclaim stats
6e7ba8b5e2380f941dda8a1025d70c5ce5b38982 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b2b23ba03cb9059d11b270cc280dcdfa6dbbdf53 mempool: do not use ksize() for poisoning
a098c977722ca27d3b4bfeb966767af3cce45f85 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f074732d599e19a2a5b12e54743ad5eaccbe6550 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
de656ed376c4cb47c5713fba52f8bbfbea44f387 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
29f394304f624b06fafb3cc9c3da8779f71f4bee mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
d5e33bd8c16b6f5f47665d378f078bee72b85225 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
0356c4b96f6890dd61af4c902f681764f4bdba09 mm/hugetlb: convert free_huge_page to folios
d4ab0316cc33aeedf6dcb1c2c25e097a25766132 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
541b7c7b3ec0555a09782b463bcbc2cb86d97085 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
345c62d163496ae4b5c1ce530b1588067d8f5a8b mm/hugetlb: convert move_hugetlb_state() to folios
44467bbb7e81ebcef2a5bfc9d6546bf7cd015374 mm/damon/core: add a callback for scheme target regions check
5181b75f438d2e5b7f27bf48c6ea88a87c2882b7 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9277d0367ba18ef4bb98bafb1209e715844cdf7e mm/damon/sysfs-schemes: implement scheme region directory
f1d13cacabe140305844879e495ca67837e059cc mm/damon/sysfs: implement DAMOS tried regions update command
772c15e5adcb32a42dbbcdb905ec49f662312976 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
2b3ee3f66c673312ea377bcfb54cb2b9abc8473b tools/selftets/damon/sysfs: test tried_regions directory existence
7f0a86f3c99bc9736445ef64aa65c9bd6161a47b Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
1b0006daa36f2ccb7f213007365d504bcd016312 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
e6aff38b2e25e934e95471351c96d1410bb17561 mm/damon: use kstrtobool() instead of strtobool()
f15be1b8d449a8eebe82d77164bf760804753651 mm: use kstrtobool() instead of strtobool()
ca92ea3dc5a2b01f98e9f02b7a6bc03be06fe124 mm: always compile in pte markers
15520a3f046998e3f57e695743e99b0875e2dae7 mm: use pte markers for swap errors
65917b538bcc4d8c0d8e199a6f7b7426acf13d58 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
634ba645f9bc888227ca954ea643579268d1b6d8 selftests/vm: update hugetlb madvise
dad6a5eb55564845aa17b8b20fa834af21e46c48 mm,hugetlb: use folio fields in second tail page
cb67f4282bf9693658dbda934a441ddbbb1446df mm,thp,rmap: simplify compound page mapcount handling
9bd3155ed83b723be719e522760f107229e2a61b mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
d8dd5e979d09c7463618853fb4aedd88e3efc8ae mm,thp,rmap: handle the normal !PageCompound case first
d7ec8f421ade2817983963a106b0085cc478c17b selftests/damon: test non-context inputs to rm_contexts file
11aad2631bf74b3c811dee76154702aab855a323 mm/hugetlb_vmemmap: remap head page to newly allocated page
be5ef2d9b006bbd93b1a03e1da2dbd19fb0b9f14 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
4b51634cd16a01b2be0f6b69cc0dae63de4751f2 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
96d82deb743ab42c8f0b911eb49db83f0e6db311 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
1a1af17ea81115914c8efc1177fd94719c84fc11 tools/vm/page_owner: ignore page_owner_sort binary
d84887739d5c982afa50b155aad628bb8ff206c5 mm/mprotect: allow clean exclusive anon pages to be writable
7ea7e333842ed50fe0a0b256c270b54f8ec2353e mm/mprotect: minor can_change_pte_writable() cleanups
c27f479ef5428f691787fb6fe3703a70e931ae8c mm/huge_memory: try avoiding write faults when changing PMD protection
eb309ec89953d6a3e8e35a3a577bab13893858d8 mm/mprotect: factor out check whether manual PTE write upgrades are required
6a56ccbcf6c69538b152644107a1d7383c876ca7 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
d6379159f47630813f06f97535cc82ce7b9eed49 mm: remove unused savedwrite infrastructure
07f8bac4982f98fc4b5ae05679d76fccc15079ea selftests/vm: anon_cow: add mprotect() optimization tests
70fb4fdff5826a48886152fd5c5db04eb6c59a40 mm: introduce 'encoded' page pointers with embedded extra bits
449c796768c9a1c738d1fa8671fb01663380b8a7 mm: teach release_pages() to take an array of encoded page pointers too
7cc8f9c7146a5c2dad6e71653c4f69972e73df6b mm: mmu_gather: prepare to gather encoded page pointers with flags
5df397dec7c4c08c23bd14f162f1228836faa4ce mm: delay page_remove_rmap() until after the TLB has been flushed
f036c8184f8b6750fa642485fb01eb6ff036a86b mm: mmu_gather: do not expose delayed_rmap flag
7ac07a26dea79c3892436bce41cce03dcbd3c4c7 zram: preparation for multi-zcomp support
001d9273570115b2eb360d5452bbc46f6cc063a1 zram: add recompression algorithm sysfs knob
5561347aa598b6b12fb6069788ccec9b5e5ebec1 zram: factor out WB and non-WB zram read functions
84b33bf7888975d28c0e57011b75c445279c60ec zram: introduce recompress sysfs knob
60e9b39ebec56467c36c3da76eee28083196cdf1 zram: add recompress flag to read_block_state()
9fda785dbd14cfc7d874d00d2b007cb143aa48d0 zram: clarify writeback_store() comment
f24ee92cbe13242758635e654b2422dbf4912e4b zram: use IS_ERR_VALUE() to check for zs_malloc() errors
7c2af309abd24ff4e313246bf9b68f398d95c871 zram: add size class equals check into recompression
4942cf6ad07c487d24112ffbb27362f4e6b409b8 zram: remove redundant checks from zram_recompress()
a55cf9648d3de486ccf0eca980a02f0faff8ec45 zram: add algo parameter support to zram_recompress()
443dd798062c1549e790539e572cbda4b7a8df30 documentation: add zram recompression documentation
b46f9ea3cb351587b2cfc68f7211f7a7cc5b6673 zram: add incompressible writeback
77db7bb56bd711586243924a5582727f7a93fb7f zram: add incompressible flag to read_block_state()
c959a0e8de2c4db6ca6cc8f490223e2e1e58934b Docs/ABI/zram: document zram recompress sysfs knobs
c66b6ead74ffdad8659eb829468343a88afc2f2c mm/kfence: remove hung_task cruft
16fd6b31dd9b24acf83d439a73a41c4138199424 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
49f51859221a3dfee27488eaeaff800459cac6a9 migrate: convert unmap_and_move() to use folios
eaec4e639f11413ce75fbf38affd1aa5c40979e9 migrate: convert migrate_pages() to use folios
4a625ceee8a0ab0273534cb6b432ce6b331db5ee mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
9b34a307f39497198645de5e43f3f00b5e873249 docs: admin-guide: cgroup-v1: update description of inactive_file
25e9fa22fbfec1e58c955d2670bf9a18f4ebe9ef mm/kmemleak.c: fix a comment
c2da319c2e2789dccb20fdafe520ac61c9df84f7 mm/uffd: sanity check write bit for uffd-wp protected ptes
369258ce41c6d7663a7b6d509356fecad577378d hugetlb: remove duplicate mmu notifications
b7217a0bbe00a98a8f4b15ebc2a8355a31a59e1e mm: shrinkers: add missing includes for undeclared types
d09e8ca6cb93bb4b97517a18fbbf7eccb0e9ff43 mm: anonymous shared memory naming
e83b39d6bbdb6d25bd6f5c258832774635d29b47 mm: make drop_caches keep reclaiming on all nodes
dbaf7dc97ab8d526a20d3477419bc14b4890a82c hugetlbfs: inode: remove unnecessary (void*) conversions
eff6aa17aa7c06c25c0df80060cd0fe621dac276 selftests/damon: fix unnecessary compilation warnings
53b2d09bdd12092a7341c08b6b863560db62fa57 mm/gup: remove the restriction on locked with FOLL_LONGTERM
749477244b05be0d9b6dcc10c161bfa4c4749d78 mm: Kconfig: make config SECRETMEM visible with EXPERT
7aca5ca154930a06612f4d7b81f710f3e1027e04 selftests/vm: anon_cow: prepare for non-anonymous COW tests
f8664f3c4a08f799122e8f0a8093056a7b3fbc8d selftests/vm: cow: basic COW tests for non-anonymous pages
97713a3abe338bb6c968e77264edbb68eb8d932a selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
cdc5021cda194112bc0962d6a0e90b379968c504 mm: add early FAULT_FLAG_UNSHARE consistency checks
79881fed6052a9ce00cfb63297832b9faacf8cf3 mm: add early FAULT_FLAG_WRITE consistency checks
b9086fde6d44e8a95dc95b822bd87386129b832d mm: rework handling in do_wp_page() based on private vs. shared mappings
aea06577a9005ca81c35196d6171cac346d3b251 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
8d6a0ac09a16c026e1e2a03a61e12e95c48a25a6 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
84209e87c6963f928194a890399e24e8ad299db1 mm/gup: reliable R/O long-term pinning in COW mappings
b40656aa7d559adc1fe689396dc58b92a9a27286 RDMA/umem: remove FOLL_FORCE usage
a9d0284033e974a355b806fdb5fbabf8301bcd16 RDMA/usnic: remove FOLL_FORCE usage
129e636fe9837fcfea68bfd368a07548d9880726 RDMA/siw: remove FOLL_FORCE usage
3298de2c66e0276abe6b95041fd3605a377523fc media: videobuf-dma-sg: remove FOLL_FORCE usage
7d96eb6a9164607df09c9589ed3ba9ef4e9cc2a6 drm/etnaviv: remove FOLL_FORCE usage
70b96f24a441e5a7e0853e3893edd9dc58b67996 media: pci/ivtv: remove FOLL_FORCE usage
cb78a634f3f7ff743e19fbffcb72d794e4bd7f73 mm/frame-vector: remove FOLL_FORCE usage
c098ce73c247a0e36d8a6b8cfdc7d05e4bc81bd0 drm/exynos: remove FOLL_FORCE usage
20ea7783236c374ddb7f201132a5fb9624563a77 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
052d9b0f7ae1200b4a0783cf934ee4a987d37fd7 habanalabs: remove FOLL_FORCE usage
f347454d034184b4f0a2caf6e14daf7848cea01c mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
931b6a8b36a2de3985eca27e758900e70cd99779 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
4c74b65f478dc9353780a6be17fc82f1b06cea80 mm/migrate.c: stop using 0 as NULL pointer
47939359add5242d27ee6a30e8bcb0cef15ba45c zram: remove unused stats fields
91a99f1d1248bdde674b66e20ac472ec76f6a202 selftests/vm: use memfd for hugepage-mmap test
c3e58a70425ac6ddaae1529c8146e88b4f7252bb mm/page_alloc: always remove pages from temporary list
5749077415994eb02d660b2559b9d8278521e73d mm/page_alloc: leave IRQs enabled for per-cpu page allocations
a4bafffb5dc5be6c7a3b77b2de0cbaf6776a3c8b mm/page_alloc: simplify locking during free_unref_page_list
6dd8fe86fa84729538d8bed3149faf9c5886bb5b ext4: convert move_extent_per_page() to use folios
64ab3195ea077eaeedc8b382939c3dc5ca56f369 khugepage: replace try_to_release_page() with filemap_release_folio()
ac5efa782041670b63a05c36d92d02a80e50bb63 memory-failure: convert truncate_error_page() to use folio
7438899b0b8df16a73d9a5d49b2a345d165adfe8 folio-compat: remove try_to_release_page()
f6fbb8b23b8155a6f7af1349b4595d0373167636 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
845aad0aa038507c166cdc48fbf2e5d863fe73dc maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
8e9d5ead865a1a7af74a444d2f00f1ef4539bfba mm: add bdi_set_strict_limit() function
27bbe9d48d4e298864e18b39f091342c68b81637 mm: add knob /sys/class/bdi/<bdi>/strict_limit
16b837eb84e6948f92411eb32e97a05f89733ddc mm: document /sys/class/bdi/<bdi>/strict_limit knob
ae82291e9ca47c3d6da6b77a00f427754aca413e mm: use part per 1000000 for bdi ratios
00df7d51263b46ed93f7572e2d09579746f7b1eb mm: add bdi_get_max_bytes() function
efc3e6ad53ea14225b434fddca261c9a1c56c707 mm: split off __bdi_set_max_ratio() function
1bf27e98d26d1e62166a456ef17460be085cbe0b mm: add bdi_set_max_bytes() function
c56e049a5e401a177c7c9b39a3bcc973ff5cec0b mm: add knob /sys/class/bdi/<bdi>/max_bytes
c354d9268d7825eb8643f658c5091079d4f11a4a mm: document /sys/class/bdi/<bdi>/max_bytes knob
712c00d66a342a3ed375df41c3df7d3d2abad2c0 mm: add bdi_get_min_bytes() function
8021fb3232f265b81c7e4e7aba15bc3a04ff1fd3 mm: split off __bdi_set_min_ratio() function
803c98050569850be5fd51a2025c67622de887d9 mm: add bdi_set_min_bytes() function
9c84819bd64ec15cb15d041c45ebe4725e9d4f3b mm: add /sys/class/bdi/<bdi>/min_bytes knob
9c832a8d571784c998d0f9f5df480c62f7f3064c mm: document /sys/class/bdi/<bdi>/min_bytes knob
4e230b406eda9bdf7f8a71e2cc3df18a824abcb0 mm: add bdi_set_max_ratio_no_scale() function
bca52dcbadc583f4db6435599c44a79f97293f06 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
54790f30fea74247e2f38b4a632ee3dc2fe42d86 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
2c44af4f2aaa260199f218f11920c406e688693c mm: add bdi_set_min_ratio_no_scale() function
ad3e6dabf6f7d9ffd68eb711191ef16cdbdd25f0 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
eba39236f18da7a50b6c51df5d902ee72c43e760 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
be21b32afe470c5ae98e27e49201158a47032942 mm, compaction: fix fast_isolate_around() to stay within boundaries
7ce5f7e16afa82d33dc47d633404b8b1142a5e44 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
8d9b63708ddd1ac51e0260c7b8f641daf01f4caf zswap: do not allocate from atomic pool
373dfda2bac1173971099dc76254a016646f62ab mm/thp: rename pmd_to_page() as pmd_pgtable_page()
7e25de77bc5ea56cc3ff618fc8f4ea1896a4dbb3 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
8ef9c32a12a8a0012a4988050947c45521260c5d mm: vmscan: use sysfs_emit() to instead of scnprintf()
e833bc50340502a2a75b41bbd1a179aa769e2014 mm/thp: re-apply mkdirty for small pages after split
e0ff428042335c7b62785b3cf911c427a618bc86 mm/memory-failure.c: cleanup in unpoison_memory
3b91010500eba3601e906b0e92cf84fab4d895d1 Merge branch 'mm-hotfixes-stable' into mm-stable
85463321e726fe59873bbc21f2f480747810aef8 selftests/vm: enable running select groups of tests
93fb70aa5904c2577fab8100fa990ecfa4f5b4c7 selftests/vm: add KSM unmerge tests
c31783eeae7b22dc3f6edde7339de6112959225d mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5036880efdad976165c817dcb6a1c8c24fb16caa selftests/vm: add test to measure MADV_UNMERGEABLE performance
58f595c6659198e1ad0ed431a408ddd79b21e579 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
cb8d863313436339fb60f7dd5131af2e5854621e mm: remove VM_FAULT_WRITE
6cce3314b928b2db7d5f48171e18314226551c3f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e07cda5f232fac4de0925d8a4c92e51e41fa2f6e mm/pagewalk: add walk_page_range_vma()
d7c0e68dab98f0f5a2af501eaefeb90cc855fc80 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f7355e99d9f71fcde093193fd4b569a648ba5ce3 mm/gup: remove FOLL_MIGRATION
4c9473e87e75a2a77ccd02e55c91ffe6a52b5df6 mm/khugepaged: add tracepoint to collapse_file()
fd3b1bc3c86ee11ba77421b00c70280605b521c6 mm/madvise: fix madvise_pageout for private file mappings
6b3379e8dcbea09b7e27bf0eea2f53fd15a164ac zswap: fix writeback lock ordering for zsmalloc
6a05aa30109d5cd4bebfb89415c58fa4599ef875 zpool: clean out dead code
c0547d0b6a4b637db05406b90ba82e1b2e71de56 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
64f768c6b32e1957e2b65b70e97cb4cb62344bc4 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
bd0fded29689a762e6a749a1258a59cc2b99a18a zsmalloc: add zpool_ops field to zs_pool to store evict handlers
9997bc017549acd6425e32300eff28424ffeeb6b zsmalloc: implement writeback mechanism for zsmalloc
feeb9b26952367bc1171592ee476f95aa81ee588 filemap: skip write and wait if end offset precedes start
3cd629e5775397103e0428f62ce64747741dbfe5 mm/fadvise: use LLONG_MAX instead of -1 for eof
d3a89233583bf8edab18ac09732759c71dbe0173 include/linux/pgtable.h: : remove redundant pte variable
1e8e4a7cc2fa3017b1daf02612e095d51924ce1e lockdep: allow instrumenting lockdep.c with KMSAN
85716a80c16dd6b6d1aaed87cd4b91c9b1d9b9b2 kmsan: allow using __msan_instrument_asm_store() inside runtime
22c4e80466eb88cff283ed50a5d0b0ff1654d0c3 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
7b09f5af01ede480cbe7abcb281cf17550a46ff5 LoongArch: add sparse memory vmemmap support
2045a3b8911b6ee64dd9b522d61abc468ecdcdb5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
c5a303a51b9ca85b52250fd8d92bf4918fbbdf0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
3720dd6dcac38d03424d6ba38107f39af5318bcf filemap: convert replace_page_cache_page() to replace_page_cache_folio()
063aaad792eef49a11d7575dc9914b43c0fa3792 fuse: convert fuse_try_move_page() to use folios
28965f0f8be62e1ed8296fe0240b5d5dc064b681 userfaultfd: replace lru_cache functions with folio_add functions
284a344ed19dc92526024d062b30f90774fea50f khugepage: replace lru_cache_add() with folio_add_lru()
6e1ca48d0669b0f5efcbaa051b23cd8e651a1614 folio-compat: remove lru_cache_add()
9fd330582b2fe43c49ebcd02b2480f051f85aad4 mm: add folio dtor and order setter functions
911565b8285381e62d3bfd0cae2889a022737c37 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
1a7cdab59b22465b850501e3897a3f3aa01670d8 mm/hugetlb: convert dissolve_free_huge_page() to folios
cfd5082b514765f873504cc60a50cce30738bfd3 mm/hugetlb: convert remove_hugetlb_page() to folios
d6ef19e25df2aa50f932a78c368d7bb710eaaa1b mm/hugetlb: convert update_and_free_page() to folios
2f6c57d696abcd2d27d07b8506d5e6bcc060e77a mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
240d67a86ecb0fa18863821a0cb55783ad50ef30 mm/hugetlb: convert enqueue_huge_page() to folios
7f325a8d25631e68cd75afaeaf330187e45e0eb5 mm/hugetlb: convert free_gigantic_page() to folios
d1c6095572d0cf00c0cd30378639ff9387b34edd mm/hugetlb: convert hugetlb prep functions to folios
19fc1a7e8b2b3b0e18fbea84ee26517e1b0f1a6e mm/hugetlb: change hugetlb allocation functions to return a folio
c8c7016f50c85688d71feea2dba1bd955d5f5358 kasan: fail non-kasan KUnit tests on KASAN reports
0b7623bdf89b9f6d320784e929acb78291aaf5f6 selftests/damon: test removed scheme sysfs dir access bug
169004265860327182ecf92297b25b6271e81e96 fsdax: introduce page->share for fsdax in reflink mode
f80e1668888f34c0764822e74953c997daf2ccdb fsdax: invalidate pages when CoW
708dfad2eb4169324189782edd6d3763237e0489 fsdax: zero the edges if source is HOLE or UNWRITTEN
c6f0b395b2110aa26a134a9a395875b1ec0a5aae fsdax,xfs: set the shared flag when file extent is shared
0e79e3736d54bb8efbc9fb29cc3b54a132783565 fsdax: dedupe: iter two files at the same time
64e6edc185da7e101e867c4732c097fedb1da08e xfs: use dax ops for zero and truncate in fsdax mode
d984648e428bf88cbd94ebe346c73632cb92fffb fsdax,xfs: port unshare to fsdax
480017957d6380d3336a8e80ad90f70415bb86f7 xfs: remove restrictions for fsdax and reflink
ac4b2901a112e4dcee1455c96d89ef83cc7aa545 mm/page_alloc: update comments in __free_pages_ok()
a11774122180a782b327b0a9a5091d99c91a4db7 extfat: remove ->writepage
ee649af0d9a60ea61a5dad99ef5d6b4aa346f0a0 fat: remove ->writepage
ba195d9f14829690b8e4f67549960d83169a314e hfs: remove ->writepage
12f9b9a73dc603e658bf24eed2777cecdaf4103e hfsplus: remove ->writepage
cd2e6024260de27a523e0af6ee47a20a6b8b8aa8 hpfs: remove ->writepage
2274c3b281bb47e6980ae42fb8dc93b7a38192d5 jfs: remove ->writepage
1bda9dad5aa0199c8592bac32b91afbf8ea236ff omfs: remove ->writepage
675eaca1f441acd4f0d403d71036b100cd49036a mm/mmap: properly unaccount memory on mas_preallocate() failure
adb8213014b25c7f1d75d5b219becaadcd695efb mm: memcg: fix stale protection of reclaim target memcg
e5d64edac64531375716fabe35c9e0a502ca2894 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1c74697776e17619e485a40cf8cfdb4bf18fd18e selftests: cgroup: make sure reclaim target memcg is unprotected
6b426d071419a40f61fe41fe1bd9e1b4fa5aeb37 mm: disable top-tier fallback to reclaim on proactive reclaim
12a5d3955227b0d7e04fb793ccceeb2a1dd275c5 mm: add nodes= arg to memory.reclaim
c449deb2b99ff2458214ed4a3526277bc9e40757 mm: memcg: fix swapcached stat accounting
6287b7dae80944bfa37784a8f9d6861a4facaa6e mm,thp,rmap: fix races between updates of subpages_mapcount
a0ac9b3598fac36907bd1baec28c99656d2ed0b6 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
d88825f22b8f1cad8acb429b6bf0a54c85d7b93f selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
380969fe5aacdea661d3f9ab32e84327e8624ae2 selftests/vm: cow: fix compile warning on 32bit
9d789c3b4170574baa4242dd8cae5988cf97d48d selftests/vm: ksm_functional_tests: fixes for 32bit
8614d6c5eda005ad72b37afeaae2879d7c101b18 mm: do not show fs mm pc for VM_LOCKONFAULT pages
de2e5171433126d340573cb7d0d4fcac084ab2a0 mm: add cond_resched() in swapin_walk_pmd_entry()
5478afc55a2104caaef5b78c7c1f9acb9ec1f92a kmsan: fix memcpy tests
c7cdf94e9cd7a03549e61b0f85949959191b8a10 mm: fix typo in struct pglist_data code comment
c47454823bd4e3ab34ed3f795afd4479ab938a3f mm: mmu_gather: allow more than one batch of delayed rmaps
c45bc55a99957b20e4e0333bcd42e12d1833a7f5 mm/hugetlb: set head flag before setting compound_order in __prep_compound_gigantic_folio
e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770 Merge tag 'mm-stable-2022-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============0905272185051816566==--
