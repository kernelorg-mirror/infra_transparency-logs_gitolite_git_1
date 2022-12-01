Content-Type: multipart/mixed; boundary="===============8523132929577781996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 01 Dec 2022 17:33:50 -0000
Message-Id: <166991603082.18116.8992824735616600009@gitolite.kernel.org>

--===============8523132929577781996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c63710346844c571579e869d49e349d79697b5ad
    new: 3e5dd6a4bd6761cff91557eed77e4a9ea3b1a37d
    log: revlist-c63710346844-3e5dd6a4bd67.txt

--===============8523132929577781996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63710346844-3e5dd6a4bd67.txt

dec1d352de5c6e2bcdbb03a2e7a84d85ad2e4f14 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
21b85b09527c28e242db55c1b751f7f7549b830c madvise: use zap_page_range_single for madvise dontneed
04ada095dcfc4ae359418053c0be94453bdf1e84 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f0a0ccda18d6fd826d7c7e7ad48a6ed61c20f8b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a435874bf626f55d7147026b059008c8de89fbb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
95bc35f9bee5220dad4e8567654ab3288a181639 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6617da8fb565445e0be4a4885443006374943d09 mm: add dummy pmd_young() for architectures not having it
4aaf269c768dbacd6268af73fda2ffccaa3f1d88 mm: introduce arch_has_hw_nonleaf_pmd_young()
829ae0f81ce093d674ff2256f66a714753e9ce32 mm: migrate: fix THP's mapcount on isolation
8d3c106e19e8d251da31ff4cc7462e4565d65084 mm/khugepaged: take the right locks for page table retraction
2ba99c5e08812494bc57f319fb562f527d9bacd8 mm/khugepaged: fix GUP-fast interaction by sending IPI
f268f6cf875f3220afc77bdd0bf1bb136eb54db9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f6cb1714365a07dbc66851879538df9f6969288 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
152fe65f300e1819d59b80477d3e0999b4d5d7d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1d351f1894342c378b96bb9ed89f8debb1e24e9f revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
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
935c91db1c7d77b1edc31eed0237ed0aee878c36 mm/migrate: fix read-only page got writable when recover pte
acc259e89d55b989e069d5df0892c30311c485cf error-injection: add prompt for function error injection
7cab5e558c5b5b1fec11032d604fe58b35093819 Merge branch 'mm-stable' into mm-unstable
2104bfa91c263c37e29302038a1fdeb19ac84cf5 fsdax: wait on @page not @page->_refcount
99b1bea4f2b2a7bbfb9b8b50e7d4a308e8305bc8 fsdax: use dax_page_idle() to document DAX busy page checking
e56ab5e2521d17ef7a160a20d403c8a6e8ef7b13 fsdax: include unmapped inodes for page-idle detection
5dc99ec1bc1e218484e9c90bbf62a8e01d7365a1 fsdax: introduce dax_zap_mappings()
a554929c516c496ebd8855b2aff8f8264ad20cfb fsdax: wait for pinned pages during truncate_inode_pages_final()
8fc626c2ec28bf1af1bdd6ce0bc0180dd87153ec fsdax: validate DAX layouts broken before truncate
3f806a3b3d72a3a28ff4ed238dc1f55797624220 fsdax: hold dax lock over mapping insertion
f824a779b202f360ce9a09d1bea0c66762bd75d6 fsdax: update dax_insert_entry() calling convention to return an error
97efc28a599a1c39d2a8f62a66f43a79fccfbcfa fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
966e86511d75c70a0702eaee4b3c81b28d8df00e fsdax: introduce pgmap_request_folios()
0178bf54bb566f6e24c3ae1e36d5342c52f17669 mm/memremap: mark folio_span_valid() as __maybe_unused
f5878653df25acb87aed35d0b1b6e6b22b925e21 fsdax: rework dax_insert_entry() calling convention
1c66d94a9e4c565d25b6033475f99876b404af4f fsdax: cleanup dax_associate_entry()
13def60d03240685a51b0351ac72a492ff4f2b22 devdax: minor warning fixups
18c35a8897cf3e14412f99c976c3d877b617fa03 devdax: fix sparse lock imbalance warning
c464b66b4a552cd5b530c4121d2908fb49bd0f9b libnvdimm/pmem: support pmem block devices without dax
cb5c69fc7971a8ce2500699d6509fe0b0bf3c14b devdax: move address_space helpers to the DAX core
77ae9cdcabffa505ced97a7007bc3e3270e2cea1 devdax: sparse fixes for xarray locking
0bf8b4aeab914025175c0085328aba22882bb4f6 devdax: sparse fixes for vmfault_t/dax-entry conversions
033a5ecc5dbe7f0f9baa7aab206a9c4989228ce6 devdax: sparse fixes for vm_fault_t in tracepoints
fe7781eb9af16048ffadc9368e6c4f9973de56e0 devdax: add PUD support to the DAX mapping infrastructure
3e16071daccc710cb534dee57829c008c0a710af devdax: use dax_insert_entry() + dax_delete_mapping_entry()
433e49a4d99b8cb5d84ed8e582df83d464bbf215 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
fb04985792af1ab6171bc34d6bda2c4c48e81a7b mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c6d5113d0980502f9f363014c9e58adb86b96729 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
2313072594fa7362ecb144e5071a0a13fd977f27 mm/meremap_pages: delete put_devmap_managed_page_refs()
cd961a6aa8a5f3515ff3b157b1e511b63bd09e00 mm: memremap: delete static key devmap_managed_key
35be51915bef71626d27e4e96e8d47b710312e38 mm/gup: drop DAX pgmap accounting
3b381d1691b438ad54b1a7cdee96382b7f3639a8 selftests/vm: enable running select groups of tests
b6d67e7ffdd786f19c9e1a7120b490f3cda0b001 selftests/vm: add KSM unmerge tests
155c065dcbbe1b6c9911ff740b12522e8d4a0338 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
7769ee5e5c84491275669049178d412dda96751d selftests/vm: add test to measure MADV_UNMERGEABLE performance
79ca8cb24629dd15fdbd9381453a480478842502 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
f9fc0b5d819a977f3dd4af132d8d6b3c8ff6840c mm: remove VM_FAULT_WRITE
ee485fe379126df69b9b4e3757f16190992db67d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
74a1990c0e738e01079981b61e019ce5977ab7c5 mm/pagewalk: add walk_page_range_vma()
b7adf931147057e32b0f7d0547af6d41591a536e mm/ksm: convert break_ksm() to use walk_page_range_vma()
1baed77ba80af4f889145b8a78427a2a0c97f669 mm/gup: remove FOLL_MIGRATION
ab6dc86420db7e337b235c2b14339112998cab57 mm-gup-remove-foll_migration-fix
d243e393ccd2c24949a972ba71c8f8f8089f9920 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
089c93b2cd6fec275f846c8c50c47480205951b3 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
92185406cd1d8e579a8c0f3e3bad1a028ed9dc1e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
1f9e96cbff3a3e865197825dcf9f3f61209e994b mm/khugepaged: add tracepoint to collapse_file()
f4fe394d6be056a1b7f6d535c6d76b03c31999a4 mm/madvise: fix madvise_pageout for private file mappings
fb9e8e3d856169ba44e3a3eda175402724c44760 zswap: fix writeback lock ordering for zsmalloc
33d274843098bb3629cac1cc15c0f8b2695139fc zpool: clean out dead code
fd4e5b8008f7b1bc386dd05dfdf412eae22e375c zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
b82f29786382202be20b5ee646b43f6797483b90 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
08ad44bdd1fa9e99c49728ad04af4b4975947864 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
3cc396636f3ebf1a11090a3a43ed959dab4e4631 zsmalloc: implement writeback mechanism for zsmalloc
8988ec470b2dc57004c79cfce841264958d3408c filemap: skip write and wait if end offset precedes start
b762051edb090242c4a01ac7de471c8e2d893eee mm/fadvise: use LLONG_MAX instead of -1 for eof
f0938aed5e2db1f52ef843ef4a5b19896dd7b70e include/linux/pgtable.h: : remove redundant pte variable
40a963c8c2dd8e4d8668a0515a3ddce0ac7232aa lockdep: allow instrumenting lockdep.c with KMSAN
dd94fae9b9f53a89c2bde756aa0ab9753974cfc4 kmsan: allow using __msan_instrument_asm_store() inside runtime
e2220c5149d183a1a47a55803666a44d279a380a MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
fd9d949ed669301e893109dc5ccff612c31b134d LoongArch: add sparse memory vmemmap support
275c6cb9813de758c350a961857718d8f5a335c0 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
7383f05c2d593b3edbd31682a24228f6dd0063ed LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
9df013d95febc211af12e25ce79970ac97410f85 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
1aa4f26d9ef20ee6aa8a5f2d7b21afe7a589dfae fuse: convert fuse_try_move_page() to use folios
6164adc0441e7f48ff4e742ed8b2e0448bf0619c userfaultfd: replace lru_cache functions with folio_add functions
195c1dd89c597de2657c11399d3024fefe358b6d khugepage: replace lru_cache_add() with folio_add_lru()
fcd1bf95afa93426701d0b9482c1cb0f5c0f88a9 folio-compat: remove lru_cache_add()
f10cceaf6c11e69b83a26f7312d0da9e4a708382 mm/hugetlb: let vma_offset_start() to return start
88c6305ea2288a71801168312cedebbdee7f963b mm/hugetlb: don't wait for migration entry during follow page
5768f64e113b72d3c8b4789ffaccec3ec6d4de88 mm/hugetlb: document huge_pte_offset usage
7facb25c785c1f69a51f981b20e338e45bedaa51 mm/hugetlb: move swap entry handling into vma lock when faulted
560d6ec7e6848d975b79481c63741e89dc8167b1 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
3d8228cf57cb94ddb4744ae27dd85bb05c0093bd mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6dd8712915278c825a24425a2a6c52441af85722 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
c4c202cb6665ac77771cefd953b695471cd7e399 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
c3cdb90d0489ce1014bda13377688de7581fb649 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
447086c852fedf79a06adcb43a95d2c0b698c2a3 mm/hugetlb: introduce hugetlb_walk()
a2f44cd14a3c11927351b7181e463b70f0a08218 mm-hugetlb-introduce-hugetlb_walk-fix
a8a5c841ab701bfdf8f64c38cab8b527ac4819ea mm-hugetlb-introduce-hugetlb_walk-fix-2
30dc50e819abf13ae861c202f0f22a76f0632c9b mm: add folio dtor and order setter functions
3849328335bd3936712e5ec554f8f854d1c31b57 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
a608c21ac646594c326c176ac24f561396b04196 mm/hugetlb: convert dissolve_free_huge_page() to folios
b64e565991a6a69c122cbf9eeab4754d083fe63b mm/hugetlb: convert remove_hugetlb_page() to folios
a6cdd61ba85121e61776b45a8f14ef7e7e94c8b6 mm/hugetlb: convert update_and_free_page() to folios
8067045ee202c515dcafb8ba68119860190adb34 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
c52821e8f5bc4587a5a1615fa6855a3ecf410355 mm/hugetlb: convert enqueue_huge_page() to folios
f1d293e636befc4e9e9701618f4a11c0219307d3 mm/hugetlb: convert free_gigantic_page() to folios
3ffc7219108d378e9a7f3868d8dbad5ef1648536 mm/hugetlb: convert hugetlb prep functions to folios
21d412e684515316a9af19d43a449a28648aa8c8 mm/hugetlb: change hugetlb allocation functions to return a folio
4d63ade9d1ac8fffd662b8b1f606f2aed2b31aa9 kasan: fail non-kasan KUnit tests on KASAN reports
8a2334112da3a4ec673ad8a518aea3dae59c258d maple_tree: fix mas_find_rev() comment
aa5690f00daabcd2c4245d3d1c49e0fc7cf16591 maple_tree: update copyright dates for test code
4a85610b7472b324dc4c5386b63abb32c49000ec === Mark start of DAMON hack tree ===
5e2ab34fcd9df3962ede11d2b6b853070d94e281 Add -damon suffix to the version name
f727e32c506811c1c6aec4fe1f62742ccc130b8b === fixes from other subsystems ===
e7283414de048a629c587261ec37e4b4d084db7c === Patches in mm-unstable but not yet pushed ===
88f002135a647fd9832b2b333f4c80667e634f3d === Patches written or reviewed by SJ but not merged in -mm ===
1d63aa26f2a2f385094f05061e1d675cd1bcd9d2 selftests/damon: test removed scheme sysfs dir access bug
27dfc8da8133af2197d817aff9650361b598f346 === commits having no plan to post for now ===
f6731b08a27ca22f81c656c7d72d319c6c4ec07b tools/perf: Integrate DAMON in perf
934e8252aefe475a49ef299a5acc4af90749cb7a selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
67229d366cfbf0a7b33a508c8c86301f4e3dcb23 selftests/damon: Test target_ids_write()'s pids leaks
ea2feecb3261201cb63b91ecae5920f12feacc2f selftests/damon: add auto-generated files in .gitignore
59153386a1be224e8373653fcea0bb48f8da7131 === Commits aiming not to be posted ===
7a458eca73fd5adf9a48678661cfd72a2f9b6261 mm/damon: Add debug code
49dfbb0703a673f3e6867f3193eef6928512a269 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
99f8260083a087752afe060a5768e33377289006 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
83bfbc14ee0d753c9bb26fb18948e8694ffc3a04 Docs/mm/damon/eval: reference all footnote
9729a25e82f51e1f5e34a8cb6737f0b47e25fbe1 === Hacks in progress (aim to be posted) ===
dd8094b8ff7b658affe5d1290a7318c013397768 ==== DAMOS filters ====
161fe45174af6b15b72bb91afc62d101dbd717c2 mm/damon/core: implement damos filter
0919aea0ea5d149c17715c3d6b90af68d9271a9d mm/damon/paddr: support DAMOS filters
570b629381d6ad9719ee0977f869186f859fdb90 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
93712daeafc94cb75784f9130539caecc07ab135 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
4770b76098aabc5dcf1e193bb4f8834ba8d8ee23 mm/damon/sysfs-schemes: implement filters directory
46a9f31a87656af359d076e10c9ff97f367d8569 mm/damon/sysfs-schemes: implement filter directory
6af120fc1deb253742a4349e88b2347649eb8dd1 mm/damon/sysfs-schemes: connect filter directory and filters directory
1f9bd1eaea50a1e5bde138f9d7ee818ae449b4c7 mm/damon/sysfs-schemes: implement scheme filters
858fe9aafa8d565da5caa6360387f3e323d4c84c selftests/damon/sysfs: test filters directory
51cfea397470c4102988764ce7f82568768a371b Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
d5e932193cdba3e70121ed3c64bb8666bc445c3b Docs/ABI/damon: document scheme filters files
3e5dd6a4bd6761cff91557eed77e4a9ea3b1a37d (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============8523132929577781996==--
