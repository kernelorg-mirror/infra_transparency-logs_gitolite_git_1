Content-Type: multipart/mixed; boundary="===============8387909197048865185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 05 Oct 2026 10:33:10 -0000
Message-Id: <179119639002.512186.7415122128714146437@gitolite.kernel.org>

--===============8387909197048865185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next
    old: a90ee4305c4a5df72c11b31dacfdc76e00fcf78a
    new: b2a06649508c251c630d33959359b5b7fed94f7e
    log: revlist-a90ee4305c4a-b2a06649508c.txt

--===============8387909197048865185==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a90ee4305c4a-b2a06649508c.txt

d65db7278916846be50786baba01720b715c2103 mm/damon/lru_sort: remove unnecessary damon_call() param validation
e209bebb4fe157bcf3ec9a3a21b583d583fc3836 mm/memory_hotplug: factor out node_is_memoryless()
5c5cd5009f84e215856a5793743d86b69351ea50 mm-memory_hotplug-factor-out-node_is_memoryless-fix
a9e11c6c146f126257a7de0d31c0bdead4da2ca7 mm: remove PageWriteback
dd46c5fd30e066ccc79fa27ff94adf4989c7a9a5 mm/memcontrol: move the lru_zone_size sanity check to the reader side
49ccf47e2e054aa740f4b810bc71914ad66cc0a8 mm/mglru: introduce helpers for manipulating gen and refs flags
7b63dcdb4b72c3bd1225af81958c03d75e85277d mm/migrate: copy all referenced state via folio_migrate_lru_refs
6c093bd36a79072d63aeceead0253145ce38fff2 mm/mglru: move max_seq read into walk_update_folio
bfb1533ea4b97316be4063c6533dac8b45bbcb14 mm/mglru: use explicit tier range in read_ctrl_pos()
53d40c411bf1667ce7e3209272fabebec24e4dd9 mm/mglru: fix potential generation folio number leak
6da3db080d87f2b535dc8e674c7b65069403a7e9 mm/vmscan: avoid false-positive -Wuninitialized warning, again
977b4fbd129508e966cf1c2ec6f476174bc1609a mm/memory: constrain generic_access_phys() to page boundary
4a7378f41f3335b1494d6c2e80159344bdf328fc docs/mm: ksm: use the renamed ksm structure names
8e3e080edca93395da517ffe9a7614bbc2eaff4f memcg: move per-node objcg to the read-mostly fields
bfba0de9de0902a8a0c8ffaf6566302b8ff1d17a memcg: split mem_cgroup_private_id into two fields
58d4adef1c60ef35a4ae43d3e936900bfcdedb9c memcg: group the write-hot fields of struct mem_cgroup
2657609396fee9f6fae80bbff30e53bf1b4569c2 memcg: group the cold fields of struct mem_cgroup
abe7e389b35db1a5971c97ad03a7e85d7ccde148 memcg: group the read-mostly fields of struct mem_cgroup
60d9d5d390b20d469eafe7369fdb742e8cee7168 memcg: group the fields of struct mem_cgroup_per_node
0389102a2a9c73cfce4461990c5bcfc8d6a0fcfa mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
5db1272a885d5395933797731830b55695cb1ee8 memcg: don't call schedule_work when no spinning is allowed
4b546be642da57d74dd42349951f181890de3046 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
1b20d6689728215d4bc75ec87adf3a2c8dd3a4c6 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
fea5f4c34d06d0371d67932dc2ed17fa6c7e0a80 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
439ba4f8a7f8011345f896f586e5db258c0b074a mm: workingset: use lruvec_page_state_local() to count lru pages
f98a491af3cba40f9b2b029a451917d6b076711a mm: memcg: skip the RCU lock when the memcg is not dying
fb469ce2f12b53060b33e782dcf1ef7e6eeffe92 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
120e63fc9ef4f497ff04d078c23944ce4698368c mm/execmem: free ROX cache chunks only when they span an entire vm area
2fe141a686caa0b58f4edec047c4d377d853cab6 mm/execmem: handle potential allocation errors in the maple tree
b85d4b5c82104f72fc7ca28925447c33958a6f3a mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
707ea9b0f108c4f8f06cb623f0f57e9531fd96fe mm/vmalloc: add DEFINE_FREE() for vfree()
71dde60691de0ae79219e3b75691a0dc3e18949d mm/execmem: use cleanup infrastructure in ROX cache functions
7cf81bb7fc961c9472439d6d64d1dfeaabf2698b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
44a2706b55de16b8d435399256bc5062c3929f34 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
477c4ff371cf35c7bb430b18504e48cc237c9638 mm/huge_memory: add a comment to the open-coded swap entry
001eb19c2011f1f5e2451c8d6c4a5876afcc9a58 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
97ceba3f2b35eeb980aaab96654954ac2e896891 mm/zswap: use folio_swap_entry() in zswap_store_page()
2e7a94f37f6413359b092cea5db83a59092b6a72 mm/swapfile: use folio_page_swap_entry()
c17ded73c17b63c6bedab2a3e27a111087f473b0 arm64: mte: make mte_save_tags() and mte_restore_tags() static
99cdb768521bced6a195c493705082874189b52f arm64: mte: pass the swap entry to mte_save_tags()
6e22eaa1e2fd8250ebb3329f7e83650cf9bccd4c mm/swap: remove page_swap_entry()
1d49825af8ad21defc1d0b226aa8dce13daabbbe Docs/mm/damon/design: fix broken :ref: usage and a typo
1dc71db7242eb7232d74254a53d985de2d3de85f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
662ee5ffc4526ca4cb56942a1933fbdd272c7ded mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
8cdac56206210b9961642ddec4fd52225d0261f3 mm/damon/paddr: support hugetlb folios in access monitoring
964ca3cd2b0823446fef22ec1e7b1b30001bbad2 selftests/mm: fix size truncation in pagemap_ioctl test
f9cb71b957f1607bca1661a2a1573e58b21c790f selftests/mm: mark file-local symbols of pagemap_ioctl.c static
ac52075bb092556392cba68889d0fd1d6717981b selftests/mm: init page sizes early in pagemap_ioctl test
d1709dcd5a29d725297eeb8fc0a8f0bd94f20a75 mm/huge_memory: add folio_reset_partially_mapped()
2f10e4697d9849bda022ad74a23f61dfae5a2e7b mm/khugepaged: deposit a newly allocated page table on collapse
e781a6d0f00c40ecf4b319433214ce2aeceb7906 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
12300dcbfb000fb885f0410cb712e6103451d971 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
979802dc6274354597d83f3b366608695490c276 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
d9b4f3588db41377ce0976985b7025bed91767ab mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a5d12d51b367b9e1e087da1e71b28198ecb1a242 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
b0c6ff51114d7c695bde6289bbe8aaa026c693c5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
5598dca2b15dcfaae1567e33c0653cd291a2354b mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
fb9eb36598b6eac98ebc07bfc763a3c9d65ee94b mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
3fcd79d62fc2ab1df72e18d27922856ad9983c36 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
45030007f1720b7d7193909c9ac58b5021fc9ac7 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
7dfdd23951b820d254dccb1722475babf01bb23c mm: change the contract for free_pgtables(), update docs
7ba603f658faedb8866deb425ac80dc788fd7775 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
f3bf37ea3722f4aa352aae9b29ce5a5ce0db7da5 mm: mglru: clear the reference counter for rejected folios
8a929a4a5039f0958428b71270bbbae5117816e8 mm/nommu: reject wrapping ranges in access_remote_vm()
3cfe7dbb683a4168d3ad4cb0c5c3566d962494ad mm/swap: fix stale comment on swap_info_struct::cluster_info
8b88dad75e2cc8279e04b227e61e241af2bfd8b4 mm/swap: scan by cluster in find_next_to_unuse()
85695a9f3923399a1401fcf41b78325953ec58b5 mm/damon/vaddr: support prep_probes
545fb6452e804e92acc74748176ce2de1e3fef6d mm/damon/paddr: move probe filter handling to ops-common
5a94e4fcbc73887c5ef9bf2d657b57af9c21a59c mm/damon/vaddr: support apply_probe
506e67982e569765a4cf84823fea644b0520ac76 mm/damon/vaddr: extend apply_probes() for hugetlb
a2dcfe08ffe2b22a2ad74f480adf75b75dce563c mm/damon/vaddr: support pgidle_unset probe filter type
dfaa7848672576afe9697bc21ad0bf9a5beb871d mm: zswap: don't fail a large-folio swapin whose range is not in zswap
a33d1becd4a6ebc05847c2f3b1db949f0b4fec84 mm/hugetlb: fix subpool minimum reservation rollback
d308e6374fd167c98d150ee953dced4884c773eb mm/zswap: publish the initial pool with list_add_rcu()
5209f781027d24ca8a12a5507c8cd5b30137cf24 mm/memcg: clear folio memcg after changing per memcg stats
e6f6c3c92ddc40efcb4d9514afe7dcbfdb1e8e10 selftests/mm: reject invalid test selections before running tests
d3f4a55a15079fb0884458e977228ef794d5d8cf selftests/mm: only prepare ptrace_scope when memfd_secret is selected
eb70738382819e2785d129bf830a4e1b5b711fec mm: zswap: convert zswap_invalidate() to take a range
e37bcaa2a1cb894961aeff50c067aa246142d43f mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
f103fb401dfc2c5872240a5b95139922c1464a6b mm: zswap: reuse zswap_invalidate() in zswap_store()
cbdf843f6f3502bea554eba31aadec1d6ca0305a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
22f66da18ac67abffa253d935fbb863f4723b43e mm/khugepaged: count collapses where khugepaged makes them
3dfc5f1e0bf75bfffe7e0f25f8a87023c8729ba7 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
40fd264d1cabfb90a02ccdab5156fe0f22f2fb66 mm/collapse: add collapse.h for the collapse interface
859ec61466d14b6addff04aa143015d47d8f1fe6 mm/collapse: state what a collapse may do in the policy
8b18d52827f5852b820b2a6adf2f8b37a21b46c0 mm/collapse: drop the collapse_possible() wrapper
e9e9cc96d8b5549cfbaaff4f13b117ea5819f9e0 mm/collapse: name the per-table scan reset for what it resets
aa8008461df08792fb281138b0c7e2405a34f2d4 mm/collapse: call collapse_file() from collapse_single_pmd()
413bd55a67d8eb2ce175bf87965f6ac3402bb470 mm/collapse: separate scanning a PTE table from collapsing it
b555d9f2ce93b4315d5fdf6b95aff01915319587 mm/collapse: open-code collapse_single_pmd() in its two callers
63f004c3b279e3ae3b9bcdd9ae0f27219c232ffe mm/collapse: work out the orders a VMA allows once per VMA
58a273fb9d36f2712e22cad5fe21f4144d2054f8 mm/collapse: declare the collapse interface in collapse.h
1bff1d9c9a7edab32fd5c05da53324e1000bde8d mm/collapse: implement MADV_COLLAPSE in madvise.c
0357eb9409c04b5a592c27ef8fbf5126fccb9ae0 mm/hugetlb: account for allowed nodes when gathering surplus pages
ab677b3ba259b39c79ea76e0307e45309132fd30 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
39a9c209c62ad06823291d8091813ad9bedda0a9 mm: page_alloc: add missing hooks to bulk allocation path
65a62e966d6f4bcfe83214eea32b756d418b5ab1 zram: convert to SG-list zsmalloc object read API
24d00a48cf6d0a20abc06ba80edf50fdc36e70c4 zsmalloc: remove old object read API
67b8d65adc63a3ec5a028e15ea762efc3f333cd5 mm, swap: fix potential NULL dereference when trying a sleep table allocation
5149ca6646f7bc2ec5e4d9cd4c54eaaed1629f6e mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
fd3a203516e05c7458bc64466dc2715142f0b0eb mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
56b3c5d5fa15b46421d66e5110b6f4d76baf1b8c mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
c06c94c9cbb98ea0f2eb995fcb38b19713aef87f docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
acd64f7300973f241cf41187447a8aece35063a7 mm/page_counter: avoid integer overflow in effective_protection()
4f91cf7fd3423877e2dbe434cd7dcfc4fc208149 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
20dc6b21d9fdac81ea66bb2b6418f8a0380a4ad4 tools/testing/vma: cover hole filling through __mmap_region()
268515743b793a15561239077fc297d9e1a7ac5e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
9b032b1a5532888c08cbf211356cba8587434e96 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
01934b2f61e2d5cb2eafaa8398f37cefcabc6a67 mm/zswap: replace the zswap_pools list with an allocating xarray
3ed5c7dd8e3db6170362495744c07a354873ce53 mm/zswap: reference the pool by id to shrink struct zswap_entry
27ef4459b850a30e00e0d2316792385343fc8dbc mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
e0447100686afeeeffa9e23638097988885cb294 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
aada1d8f853db746c52b4ef420ad06aa7b2b11cc mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
f4c5ccf725fd93bbe82dd9a77e0cf16b7b20bb03 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
e1e1d30c5069e3992707d2d75ff9c64683b197f3 Docs/mm/damon/design: update for pgidle_set probe filter
8a4c8490b819df90fcf98070e0823f9c493b3ae9 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
951840671728a1ea2426587aa79d392cb925c003 mm/sparse-vmemmap: allocate shared tail page array dynamically
ac099847db3008bc6fb5de4c7749cb68c77661fb mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
a1ebc53a361419437d48adcbb25cde3f940dede9 mm/sparse-vmemmap: open-code init_compound_tail()
25b7e1fd3e863c66417fccb592880e1bdc3aab09 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
f2bfba0b6dd2eea1563692fc2b51048578c96b7b mm/sparse-vmemmap: set compound page order for device DAX
a093d6a1de454992d70911769bfacef87f923474 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
ab3f49ed6e86e7673faf46a7f0a2e5afcda87140 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
0a019a1e9af09535c9df04897e92da765b7e9210 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
556e3dbf246fc6bab5f27666ca9b0f37459f29da powerpc/mm: switch device DAX to shared tail vmemmap pages
176e4a3e9b47c4a5b0baddc61dc489ae94517568 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
30b2dddc5d2c9cc8372a856e7c2f4ce3d2d9c587 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
19d01b2e86bf3f4699dfc1a57f7860391235bfc9 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
54697e625e9a596baca965bf0e9a45b0349bad09 Documentation/mm: update DAX vmemmap deduplication docs
86cc96e4979bc4c0a391023da9761354d0097bb1 lib: fix lock initialization in region allocation benchmark
2bf09365fe4739b96377924da3e2a25c001563ea kselftest: mm: fix potential failure for merged VMA in guard-regions
74c858b35c9b5381a3b6bcec6fc5315a020b042a mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
59fb62b1c0cf3f73e069895f5d98c8d1980e7160 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
ef51be3496f90b4999ac1c3b0955fae72bae90fd mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
eca424b64f2688691a076a7d912ef36cf5ed10eb mm/damon/core: support probe_hits_wsum damos core filter
1230548aa9b072349acb3b82a5c483132a2621c9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
5ba48256afbab7947ec7c4121519b4f222c0ea7e mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
f0b675f4ed23f51833df45f5246db361296d2f8f Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
74b00f806184b16e089040a3417556f9160a9486 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
dd7d041b396ff219e35a355774f51d2d2c043f3b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
9ab259c148b2bd0ddcc0a8026ed191cb20744982 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f0a0b433879458d517837dbcc10d4b2021a84fb5 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
78b90fc612c5c964a7ac5e16616ec7744dca5585 mm: refactor find_next_best_node to find_next_best_node_in
91e3fc534f345a96a1114968689a55c5fe34a31c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
9e5a62d6d3dd5e7ab27bf87bacb44a9575391b54 compiler.h: add ASSERT_STATIC_STORAGE()
007c7da86f788533d62c469e825aaf2660778943 idr: assert static storage for DEFINE_IDA()
a951ae7ea7dadf1e618135fd4d27814ace6d7aa5 maple_tree: assert static storage for DEFINE_MTREE()
68e333b1dfb2b98e5e1f9d2a3aacb1cdc90a57c0 kselftest: mm: remove exclusion of building soft-dirty test in arm64
7d3feadbcf35b08f474bd0a3205d38a4153a0d00 mm: zswap: return -ENOENT when the swap device is gone
07f83ad620c3813fa9568f4255324cf0d6cc9a3e mm/zsmalloc: replace PG_private with pointer comparison
1b31c6c4b9ce8b0561e122769819150ca9a0ae4a perf/ring_buffer: stop using PG_private as AUX page high-order marker
bf72a88c0be59680d1133bcf8cde64311fba9ed2 xen/grant-table: stop setting PG_private on pages for grant mapping
aeed3474364c5de1993c4ad1d08e599a96a94032 fscrypt: stop setting PG_private on bounce page
ef7b55dffd8f1bff402e5b81eaac23fba53c5b38 mm/hugetlb: use direct assignment instead of folio_change_private()
c847958b47a5e772bda4497043fe62e5b5d96653 f2fs: stop using PG_private
39da4086bc5fa539024a0524fc700b4f3188977c f2fs: convert the ->private flag helpers to folio-only
ca100050776db5a4baa767d88ad7aafd6ce0d18c erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
ef8644aa161247a22c3fac8c9b5b1c08cb6a72f6 erofs: use folio_attach/detach_private() instead of direct assignment
9c7577ccf29286111aeaa7f5777f6e8c872b7c7e mm/page-flags: check page/folio->private instead of PG_private
affa4195e6be7c1e7a31d0a1705c5a1b7bc31817 treewide: remove folio_set/clear_private() usage
9c5ac523308ef0e61b5ccd1105b0b277e050ec98 ceph: replace PagePrivate() with page_private()
0b81447a405b038e6d1a1b175707dd7e2122126a md: use folio_alloc_buffers()
09820b981bd3d6d43c02deb4172239a5cd0b1b3f md: use folio APIs in free_page()
3417b269211a5909b727ce8e227496cbf465eea0 md: remove the last use of page_buffers()
8114c67a84ed94527d15a12dd04da5f2191f8dc2 treewide: remove PagePrivate() and PG_private from comments and docs
890a4e567db5796b90e60172a47194ae8ec86525 mm/page-flags: remove PG_private
c09d9885de87b238ce6a951f71f1d6391d666292 mm/swap: fix off-by-one in swap cache replace sanity check
49ff7ad981f961f4a28f495e65803c0ca7513fe5 mm/huge_memory: fix rejection of swap cache folios with a mapping
2dfbb731190c0176f1a70e5023b425f8b9219d21 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
d8565f0c7e41f0219e9158cbeb5c09c1ae52bfb9 mm/huge_memory: split the routine for splitting anon and file folio
3320ff218302cde8df4e57d6627bca6a73b47f17 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
432fc3d9dd3d3f18e5251a080e88a4c4f0573485 mm/huge_memory: consolidate irq and locking for folio split
014b7d0e7f016d9b75db45bc42f8c53f9d43cdda mm/huge_memory: move EOF trimming into the file split helper
a5a10452905c12f5e922f84250279d03556f898a mm/huge_memory: move unmap and remap into the split helpers
ce3b72a215d01bb140267acec33f88d7a07e65fa mm/huge_memory: rename remap_page() to remap_anon_folio()
3d62643077a229003f57873983ba76da17281cb7 mm/huge_memory: move the racy refcount check into unmap_folio()
d3ff04fe61300f15cbbf7cbdb0f60ae71eb50b5b mm/huge_memory: move filemap management into the file split helper
0644ac86a8a6ab06141b31276a6b310800e9ab78 mm/huge_memory: move anon_vma handling into the anon split helper
340b6d3f41399bc1a982406168def55409ecdd4d mm/huge_memory: move memcg switch into the file split helper
c18371e8720e89a435ab5db976e5fbbad5cd7888 mm/huge_memory: drop the unused do_lru argument of the file split helper
76e4d6547c49fe35a8199529c8d5baf66407261a mm/huge_memory: clean up after-split folio freeing in __folio_split
eef2b4ec66b2508040b14c8b1e2913874096bafb mm/huge_memory: count only swap cache refs in anon folio split
1ae639514bf12b9d61879bbe0acb7343ca962b73 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
827149aad4950e9e6f5f51f3c088c837061f3d1e selftests/mm: hugetlb_madv_vs_map: add underflow test
3a41fd478bd350658a7d3140f65de2a84884d49d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b388b38b2f14640526ee94516afbea058515e0d7 mm/vma: introduce and use vma_[flags_]can_merge()
6a22a5678cb45760443caa69bae2f4831cdef3d8 mm: consistently validate VMA state after mmap[_prepare] hooks
218c51519a832e885835117ce955685247cd91fc mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
540b042556a23b31936c786eb9a3522d48da6f19 mm: make map_kernel_pages_[prepare,complete] internal and unexported
26f4d5f17a3b8e33d21c131e703df763b56c0354 mm/vma: tidy up map kernel pages enum values
1ff6d8554e97e41a8fd8b26da57f697f1417f616 mm: add mmap action for discontiguous kernel page mapping
06c0b615bca8b28f0c8369c5c2301014fc610762 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7b4b3f7922579546b9de793442b5afbfdb3a9c26 drivers/usb/mon: update to use mmap_prepare + map kernel pages
7132cc19bcd2981b55302a28af3a488de53d6efa infiniband: update hfi1 to use remap_vmalloc_range()
090ed037751d9388cf6dbb6e9115a66b30e65455 selinux: reject writable opens of policy file, drop mmap shared/write check
d6cd5b9a0bd20a2dd79a59b129981040d2b34117 ALSA: pcm: use vm_insert_page() to map PCM status page
b2481b962fe12dff54781f5433e0823297275645 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
ba2ca7ab5acd9dd4757a725cb8e44fce732bea1e mm/vma: add vma[_flags]_is_kernel_owned() predicates
b9ee8511aa739fa107e1e9c5bb621b74405eb9ac mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
fab6cdd321eca8f2fbc8cf4f7eaa83c4c3c478cb mm/vma: add and use vma_[flags]_is_fixed_mapping
ad68181dc364f85986dee46fbed08b3a169c8306 scsi: sg: convert mmap hook to mmap_prepare and rework
d153e5d13a3b23cb6e43689d8e7c46986e60ebe1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
1cc3e509252b4cde03a589cf466d6c4a550a9a39 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
1d16318ae1e88d0ee5046ffb8601af55c4095633 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c9dee878070faaea4f606f9e2064093fd34483df uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
97c7cace61d582ee2fcde7d3dadb1dd12397b985 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
272d49c5549c14d49cf98fce967c2ce57800489a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
22cd022589b2fa0bf5ef78638da080721e344378 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
689158bc2be8f63f845ed200cf8795078ed25d96 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
931eb0064e03cbf61e129e1f1d3fdd5e09189f90 mm: remove hugetlb_inline.h
fd4f9f178e0921c401f93ea5706a0447b1ad96b5 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
40d8d4f3c85796fe4ec1b4f9fbea3a0fe7693034 mm: drop some redundant checks around hugetlb VMAs
25a247e94337a5333283fc7ae3ac36b5b291ddfa mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
eb4a7f5aaf30da1839a1e70b035724e3ddf2dba6 mm/vma: introduce vma[_flags]_is_persistent()
5c4c4150592bc23931bc516d3d3920e2da32b0b0 mm/uffd: use predicates for userfaultfd checks
f6841535ab15d7b8fc7192ad877087214c228636 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bc062a0dbe89a4a0faed9e7896105d420f48c735 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
81976bebd334ee936ff8842421f1210b7347b147 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
90ebf86d7125b495d5d42c656e4f937be0099aaa mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
7026e9f7d878dfec4e25b1b4cb0afd4f39edb8a6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
99b328089aa28fbc59a7a6bc7295db0f72c7fc2e fuse: dax: do not set VM_MIXEDMAP
4740cdbff8ad74b7708523da9784908185b3d32c mm/huge_memory: remove vma_is_special_huge()
3fdc2fb6ef00d58d89c5657728033e7537df92ae mm/vma: introduce and use vma[_flags]_can_gup()
e011911e1efa62a8da6cfea6ceaf6ece593650e2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
29303c7d87963146cd4c162e6954a782ecd673a4 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
9068f51ed06c7b43a3bd2dc351993a41230ddebf mm/damon/core: return an error from damos_commit_filter_arg()
ea1534562f21068a8112cc56306f7a9fcb9368ae mm/damon/core: disallow max < min damos filter range arguments commit
389d19a532c6c1a50fdbe202caf411d671a665e6 mm/damon/sysfs-schemes: drop centralized filter range arg validations
714fdc7cd4290dcb2d76e164114a84fa9ee46e84 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
51e4f5189573a0eaf2306bb8dd8304b489197aea mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
0c6928c1e526b1f1997759d45a0d5957e630a3dd mm/damon/core-kunit: test invalid damos filter commits
8ecbff9f3dbb307ee19a60632e2e06ab76567987 selftests/damon: stop kdamond on error exits of no-op commit test
eb9168cd0503d3bd0418d5dd897116b29399d534 selftests/damon: ignore test-generated damon_dump_output
92364bfc912cf0c6a85865e957f0366c9a273542 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
44dec900a23d333a83dc491c1d88c2547c631b31 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
c4069e1af3d8894f0e062765d8a05994d9f93d7e Docs/mm/damon/design: clarify when qt_exceeds increases
3cdc74adc2de9fc14d797087b3e19648f5dbbd10 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
7e6845f2f7795fdce1175e98d4969e1f798efd65 proc/task_mmu: handle special PMDs in clear_refs and pagemap
333bfd669f2fc89c6349e21471f779065945d65b mm/vmalloc: group xa_init with vbq field initializations
e156e0c109f9b462d8cc2b0a546d45bafdd3e5be mm/vmalloc: extract vmap_insert_free_area helper
b938214e51d171cb661441b720ca68ebd7ecc519 mm/vmalloc: extract show_busy_info from vmalloc_info_show
d19b2bba0636ef55cfab52d0c8b914d535cd7a5d mm/secretmem: fix the enable parameter description
3ff53dd3d02edeb795fbf15c7e19afa3181ec9a7 mm/madvise: reclaim isolated folios if PTE restart fails
575c0160b961131b7bd6b6de972f7a74725a6a22 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
e4151eb7deb8aff9abb9bbcf5d3c713ce32d7093 mm/hmm/test: reject overflowing page counts
e53abbdb30b8135df3c04eaa5c7c51a9d9f27bae mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
93f154950cc5787ab5ca0d438b5a9cb7a878088e mm/damon/core: commit hugepage_size type damon filter
39178b4b2e562ea5472c9a69e3dd94bddf39a2b5 mm/damon/ops-common: support hugepage_size damon filter matching
b3f5499b85aa5b6d7ca72885902929e7448809cb mm/damon/sysfs: add min,max files under probe filter directory
336ab8f08332835063efd29adcff028bb2abf259 mm/damon/sysfs: support hugepage_size probe filter
8c0371ddbec64529d44fae426eb02cd11135f6ed Docs/mm/damon/design: update for hugepage_size probe filter
16264f8dbe84e77c541eef76e3a6d34c190d07fc Docs/admin-guide/mm/damon/usage: update for hugepage_size
1ec33308d13ec0bff2c2c978ebe0b4a21f1715e8 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
8e11ea0016001b700b1a2c12854200e2dfb0eeca docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
f2faf10265e287599e5342bddbc0928d4cc5c01e Docs/ABI/damon: update for hugepage_size probe filter
35c4fb30ce1cc5726f1fd2f9a1ddfaea31f456fe mm/huge_memory: simplify pgtable deposit detection
30be4142055e95b7343017f23367b31d8547dfba mm/vmalloc: use %p for pointer formatting
48cfeb29215c8f94db924ec9757b5f48d1919766 mm/gup_test: safely calculate GUP batch size
f27877e8c3923374610d79f5e9c06bd44def0023 mm/mglru: restore accidentally removed seq < max_seq check
2cecc118e12e9d8649a4d4ebbdf4053758fa095e mm/hugetlb: fix misspelled parameter names in comment
6f9bd2a31a2643edba8bf360b7ee0e392aa48ae0 mm/page_alloc: apply per-task GFP context in bulk allocator
71efc654826c3ebee16d5c92ae6489bdfed13da2 mm/madvise: use folio_trylock() in the cold/pageout PMD split
4bdbea940aeb6ae79b135f8eb92fbde16275c8bb mm: memcontrol: take a const folio in folio_memcg() and friends
aa59dbe4993cb05337bdd1f9e0361ca98c2ecb03 mm: memcontrol: constify obj_cgroup_memcg() and friends
62b0346fc5b87f22e83f25741de343087ca4e550 mm: memcontrol: constify the lruvec helpers
6572a676022639ff92a1e252a26431f38eda8a54 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
c8cb5f7a2cb73c89ba3235f7131a9174819a0f55 mm: memcontrol: constify the mem_cgroup accessors
86fada19f1c8cfa2afe5f83a607fba560f0bf929 mm: page_counter: constify page_counter_read() and page_counter_margin()
9faa00fffeebd56448e071dd7e9963e712818abf mm: memcontrol: constify the reclaim protection helpers
92d6f595cb149de50766c7a67fd326fadca144ee mm: memcontrol: constify the memcg and lruvec stat readers
329be3bb083b74faf8f5e3664a200d9bc80dc85b mm: memcontrol: constify the swap accounting helpers
facc44e95fc354da827f14a76a8f719727a1a859 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
ff1a9f5fc5ffd5c3b68048ccbe4ad1984d166746 mm: memcontrol: constify the zswap and socket pressure helpers
8c313675e10f0f09a58490446ae58eeed76eb59b mm: filemap: move lruvec accounting outside the xarray lock
2e5c0d1776cd8a88127d037c0fc0572add51ef58 mm/page_alloc: do not boost watermarks in kdump capture kernels
046c97acd12062f0564c14297581bd53134b1115 mm: mincore: use per-vma lock during page table walk
8fee6a90b13c2e26255d5ac5dde55068a78d4905 vmcore: convert mmap_vmcore_fault() to use folios
5cc3fdb4f0548c44ea65bc9957698d8d0329ed1b mm: swap: move LRU insertion out of the swap cache allocator
1c6e41272689f56e74ef15676ec79392ec01e77d mm: swap: drop dropbehind swap cache folios on writeback completion
e62c3fbd7d441d8021098fa50700d1e49dbe4124 mm: zswap: drop cold writeback folios via swap dropbehind
c6bb348f0b4917fdb17b4e04066ec9378789f853 mm/vma: const-ify vma_assert_stabilised() and associated functions
c76e254a53e9849799b9f0e670d19a8619d457ba mm: implement and use vma_has_anon_rmap(), silence KCSAN
76e3c79e2858857f50de2a0fa7f29372766745ab mm: update comments to refer to anon rmap rather than anon_vma
fa82cb2c52d8b8df2adb8a91e8fdc0b0519daa65 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
3740c7d3c19e4121b10cebb629e328ccaabb6249 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
b9e2bc3f0a06becc56e392a136592f2ac0e8ab4d mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
c2ddf14f6aca5e1cfc6edc4b6962986db6493c98 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
2ade464e54cdd6de86e4df8301dee48c3c30e525 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
4050b4bc6012bdf394687dd6c9fea04cceb4ea7c mm/damon/core: document damon_call()/damon_start() race hang issue
88a660f7456f329eab3a71c15746f4cbc6349cf7 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
69e3970a88ab4923c4fb4e6ce9a4073a6e134571 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
0488e5a6b7af8778bd9d94ba4a45b2a9f7a1363b mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
112eabc29a1885893069a1f3ee7a7167c4853ada selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
20ca9ee56c68d11246f90c77d152447a2e595add Docs/mm/damon/design: clarify bp is basis point
22959b32753545dd97bbf862d07564995e373698 Documentation: kmemleak: describe the metadata pool, not the early log
3a3b855dfb17f75b5abfb0fec2605789c9a26446 Documentation: kmemleak: fix stale statements about scanning
01b67999fc744f55bbdc288530d85e7cad550227 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
f8223342d468951f916c051042a795454581dc10 mm: memory_failure: clarify the MF_DELAYED definition
5048b3b7d1b4a33477cf833a7aa3457aaabaea37 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
a71163b3a8aabb8abb50de3972e85bacd43cb98e mm: shmem: Update shmem handler to the MF_DELAYED definition
eb2f9bd3625818e182995c94f911283cf2a18b65 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
1c7792285b025fe9337b1012634223da7da1ac43 mm: selftests: Add shmem into memory failure test
5295d5058ccedb457ae0eb0591727b1acdad8ad2 mm-selftests-add-shmem-into-memory-failure-test-fix
d36b515a0e184693cf5c8691ae279280bd043498 mm/hugetlb_cgroup: move per-node usage on cross node migration
212395a885996cadebd4de7bcf44a11dae08b2dd mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
689dccb0ce466e15c42dffade784748bef4f9d27 proc/task_mmu: remove unnecessary helpers
45cb9edaecc473e6b7f00aae7ec42af6b6f8ef6d proc/task_mmu: remove unnecessary inlines in function definitions
4cc87242a9a656fd081640919be7f5f94cd58bcc proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
e0060a39b2498753945bb6cd5e55cbe05fe0c7a8 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
e9cacb509f49a2c79b5c6999f365d5e41f7f6307 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a7989814f2307149f9c7b44cbc579805bb61bfcf proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
1feea2416064e6a9a22e057ba355a738d1de8a16 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
e10542823141ff2b99cd382d5a8cbccca25f2cc8 selftests/proc: add /proc/pid/smaps_rollup tearing tests
1ae90da3a744f60414a08ac7adca84e51bf07099 mm/swapops: remove unused is_hwpoison_entry()
d115b41bbbee168cc80ba55d8eb529d4ff930ebd selftests/mm: make file helpers return errors
7cdc7211134a11d384696ac000436aad895ac8e6 selftests-mm-make-file-helpers-return-errors-fix
12ad5da8a68902cf794b473db88858b568aa4243 tools/lib/mm: add shared file helpers
8561d4c7a4ed60db9613bb67304133f87648248a tools/lib/mm: move hugepage_settings out of selftests
da4efc02ad3110526566e4ca004eeff19b503cea tools/mm: move gup_test from selftests/mm to tools/mm
aca07da51719c9207330150da85da2632cab40dd tools/mm: make gup_bench a benchmark only tool
56734686d23e0e3fc9057d44db3ed76484655d33 selftests/mm: add a GUP selftest
37c51cd1a683b1941e72fa19805db917f83aa0e7 mm/shmem: report RCU-tasks quiescent states while undoing a range
5059c5c3017f19a8b0ca4b1b3876b4d974c9a133 mm: constify arguments in default pxdp_get()
873a7e862c3faf2e1116cdb389b6e050d12a15d6 mm/alloc_tag: account for reserved tag ids in the kernel tag check
a9c757de0c135b206b083be6f510fcca19577175 mm/shmem: don't release a swapin-error marker as a swap entry
9f3a3d2858aec463e876c5975768cc48bee053f3 docs/mm: describe set_memory() and set_direct_map() APIs
4e358df1e469b9f94cd022e250b47593ea885e78 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
62a95037c62a9df9c54db02734cf98ef2816fae9 selftests/mm: raise the khugepaged test-case cap
3a6b2a01f047fb0000d8604c6e0ea1cd6ca00f65 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
7591fd27ff8205a362d7ca00a84f3875e7df0dfc selftests/mm: scale khugepaged's collapse wait with the PMD size
8d75e4887578223e494dab81013fb5527d5df083 selftests/mm: skip khugepaged page cache cases without a PMD folio
e0aac73b091bd59461f869ba5391ef6b006bc888 selftests/mm: make the swap cases' swapout reliable
24535c2e9df131d53a6975d8d91d5a1edd4ec4d5 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
4478ca7320b3d3d1903cffe620be1f296621d52f selftests/mm: move is_backed_by_folio() into vm_util
21ccc354ae521b8da6a3a7cd500a2eb655832d2b selftests/mm: add folio-order check for address ranges
4dc3ea754e577b70e806d03b4eb069b11bf3ab1b selftests/mm: add folio-order detection self-check
a96b9d032fd4bc5f9697bb550ea21f472d19fa5e selftests/mm: add khugepaged completion barrier helper
6c3287090120886fcf39cd8d96d197e5517c1368 selftests/mm: add order-parameterized khugepaged collapse cases
b41a0a43cd60a86df61270c57bf61169e59b7819 selftests/mm: parameterize the mixed-source collapse case by source order
b54fd1ea51534b6a9748f12659c711143a877a29 selftests/mm: cover a shared-source collapse write race
be378dc3139b017a809ca3a62a45ecfeed91b7d9 selftests/mm: run every supported collapse order by default
5d4bd4e799a98baa8e4ca5733cd2b9c889605bbe selftests/mm: check that one khugepaged pass collapses one window
92ba44f54120ae08084fa623e1d6282758de9b47 selftests/mm: add khugepaged race harness
fa01796ded1420b4ce19ef8260b6aedc0280a274 selftests/mm: race the collapse of windows with holes
0d1c6af5ace34181d0d031896bd573fea971c612 selftests/mm: add memory-pressure threads to the khugepaged race harness
5a70a7391421f820602a64e7d677af8d9877cb3c selftests/mm: zap whole PTE tables in the khugepaged race harness
24397b854ab57555718bd6c547dd1a616206f06a mm: disallow raw PFN mappings of huge/shared zeropage
a998bd8426aadf1f588fdd738addeed6a4a6bf0b mm/damon/core: charge only the part of a region the filter left
72d599ee07392310e5c2d4af425d89324a18636a mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
dc3035e4b493fee3ac94c21046557f17249e1c83 mm/damon/core: skip quota score setup when the quota is full
2f94b792b51668c979be9ced0e8ea7b771fe81a9 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
55626f646f70e986c6f5bc50373953c8f767e0f8 mm/damon: fix typos in comments
2793472046a17d010f87d96c47944e019bc6c7bb mm/damon: document that a zero sample_interval is accepted
e78ef1e2dbd25b6306b888bcc72e13c5afd3abc6 mm: kmemleak: move the struct page scan into a helper
54bc3783f5e686c3174306690c023fd12ad44a68 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
6e45b7ad2e6d2ac51deac77fc8bd57339abd88ea mm: vmscan: put rotation-missed folios at the LRU tail
dd748b10094a126f8c2510aa082bf68af286dc8a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
ea61513c4ba92320c110e3e034e92fe48e4d7bbc mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
b6c14f62954ee0747205076aee4e6a05ff088c3f hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
b40507be74b035703ea3844994b9b7c71205e046 kselftest: mm: return fail when child test result is fail in khugepaged
4022552d07949ae33f10ac4e89f4c6992e56575e kselftest: mm: fix intermittent failure khugepaged test
6e71aff4c2ce358768264e53bede50454a376a5c memcg: keep swap charging under RCU protection
58e0df1dc6a060874681b161e1bd1e32e02b9e31 memcg: base swap charge accounting on memcgid root status
7f61189884f3cfadc92a78c4ca267f7a72ade4c2 memcg: manipulate memcg private ID references by ID
3828ec765f34492ffc45bbe891e2e54fbeffe87e memcg: move memcg private ID refcount to objcg
7f48629ce59be8e61150be591cedca2bb5291c3c mm/sparse: move mem_section init to sparse_extreme_init()
49863fb2c799a681928ec49a62f7a975adff37b9 mm/sparse: refactor sparse_sections_init()
acf2e9a8e977b4e1bee32b3b60c24f360ef24832 mm/sparse: move initialization of section metadata to sparse_metadata_init()
fb7ddba0b323583d334f24551be28bcc0846709d mm/sparse: rename and cleanup sparse_init_nid()
5da7173ae8f5c028f7f4f04040f24dc2f9312686 mm/sparse: cleanup sparse_init_one_section()
ee7d078ad18503c41d1febc7c78b0ea355a9ac23 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
de895b05c59f1181c5d88cc9c841153199a3ce87 mm/sparse: remove pfn_in_present_section()
38bee93eae7df127368e30a0f2b4b297fe0cac7a mm/sparse: move __highest_used_section_nr handling
07b9871eec702801076c3f0b79a85051c0f76ff5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
744041b88a5327c34a9afe2592162e2cd6da4afd mm/sparse: remove SECTION_MARKED_PRESENT
3e44602ad7542efe2b72e53d87976bb87c10fa7e mm/sparse: remove flags parameter from sparse_init_one_section()
bf04437e90e93d42b9395b5cbb4358ede68a83ca fs/proc/page: clarify comment in get_max_dump_pfn()
42712770ddc39734002342007d7397e6e29b7699 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
8efb55767f1b92da9ef8e95030096d9f2f539a57 mm: fix typos in various comments
8d9f3bd90a43bc248d04570966ba70ab17bd20b9 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
1eaef49418341e1cff1284b6090230989495687a selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
5f2260027ea9914462252f871e1f0c1a3c9dd471 kselftest: mm: prevent random failure of huge page split for khugepaged
29fcbc820d04c8b9c1ebbeb6c12d9ee1f15b3fc2 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
87b4f9bf25b20ba995147dcae95324766e75fe32 kselftest: mm: integrate huge page checks
bca2ce25533801f305900bd7eae32f1c1335d03c kselftest: mm: remove check_huge_shmem()
3c65cd8cc73d46b9fdd213e95ea8f8c7c5793f78 mm: remove the unused zone->unaccepted_cleanup
3daebe30bad2298a6409d17475e5e3103edc7468 arm64/mm: move __check_safe_pte_update()
076a0980f6a58139c0174d651a975033c6ae7003 arm64-mm-move-__check_safe_pte_update-fix
79e5d17a72586dacb2ec0b5943ca24c79977879f arm64/mm: standardize printing for pgtable entries
81e5edf73061b37e07e4e063f527f70311465139 arch, mm: promote DEBUG_WX to CHECK_WX
62b50646da0f3458418eb626e89f5c1712b8ed41 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
b485139aeb799d90e25a6b0a5c35b0294105adcb mm/vma: don't remove VMA from rmap if pgoff unchanged
eb8596d4422a0be9c3c0be4f619a89d980470c66 mm/truncate: align truncation boundaries to mapping minimum folio order
53e4978afd07d32acaecaee76b1ba7b94ba2d9f9 mm/truncate: look up the end-edge straddler by index
b9f0e911a7455215d1ca37edbfe74f6c9f2a05e8 mm/truncate: fix data loss when splitting straddling large folios fails
062347ad30f7e434f79c468fae9068cb40718fbe mm/truncate: clarify return value of truncate_inode_partial_folio()
0aa8ff472ef2f99c9058b3404daf12e16f4421ec mm/damon/core: preserve the quota passed to damon_new_scheme()
cd92579c4d367c8a3f69420a4452cb550e42e2cf mm/damon/tests/core-kunit: test preservation of quota state
f2751f6d42e8b291e4aee89f86166be4891955af mm/damon/core: prevent size quota overflow in the temporal goal tuner
5a4b00fd6939524b17cc7fbfe78b85534aca38e8 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
2d0e47b0694cc588812bc86b93d3f44ef87a2a7a mm/damon/api: remove unused NR_DAMOS_* enumerators
b9a1205d5a8ac0d963d37ccbe0a19e150fe4b09a mm/damon/core: reduce stack usage further
2bdddcf600315fb8db6c50df2d04b722abd743c0 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
fe7dd64d704fc0e4c195b2d67c1461b641757bf6 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
4a4b28e977a5ca307e0ccea6b82b0c782d49d0f1 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
41b4f18c0931d10cba460fcf38a50c22f6e34e82 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
ba2908acd6657b50e5fc5ef8ad1e1d67cb24f4d3 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
0d62c52af5499ac4ab19c492f98121233adf2142 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
1a1fb6e49af9332335afd3754ca1754a4bfedbae spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
963208384abfaf47146b6301ffcc0e056f10a050 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
42b7ed40f6043565d10f05651a8d060308810d15 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
cad7790b1f4ebd36136e95e4160640bdf968e85a usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
170fee7acf038bbc77e0a4fa3bb2b6bfb889e95d media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
ce2af1496084a0c4d1954d722bef09e009c2470d spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
fcea98d7965f80b19757fc21267b24a610eb63b4 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
6d9836f4c9046fd0e02be7043d5715447c02c512 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
a9882864b7abd5e31165489b976dc1c5ca947cf4 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
f76c0e1e090a7be0dac1fa334d28d932361df66f usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ff2b51701606c22ab4c33abd69c5764e6b10381f mm/damon/core: introduce damos_quota_goal->complement
bd059d2cb92795f9e0ce41cbc2807d7cd30553d2 mm-damon-core-introduce-damos_quota_goal-complement-fix
21e82b3ecd5405b60a3fdf77de856265ba7f7599 mm/damon/core: add complement argument to damos_new_quota_goal()
24503e660cbd1abd57da6b69cb3348c214a2d40f mm/damon/sysfs-schemes: support quota goal complement flag
d51d818abdc129383bdfcc35d55bc9e503d0e58b mm/damon/tests/core-kunit: test quota_goal->complement commit
be8779f7fd3ac8053457999017cc7bd9167fcb3f selftests/damon/sysfs.sh: test quota goal complement flag file
b527cbeb62670417bea99084e544f811b7993600 Docs/mm/damon/design: document damos quota goal complement flag
e2c21313899a77a3a78970c53c73a6d76fe19113 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
33fe77c40678883bafb08921d87cd7c5116532ba Docs/ABI/damon: update for quota goal metric complement sysfs file
8f632854b84365241114c10fd98e5a4929a0931a zram: fix short reads from block_state
f0df90a0e700bd54e9d1b8432ad8b5c35924095f mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
955623cd3799344761aec169a3feac624802c33b mm/sparse-vmemmap: support device DAX in common vmemmap path
5db56e79a849de0f83c867768c2741a22a23385c mm/sparse-vmemmap: drop Device DAX-specific population path
e6c457bb36a054e804293d6f4ea18f1bcf4743a9 mm/sparse-vmemmap: remove the unused ptpfn argument
352e6da150665ccbd087d3997140d3b18f616c09 mm/sparse-vmemmap: open-code vmemmap_populate_address()
549f42c2f88aac225a760592b13048fbed902c22 mm/mm_init: add zone mismatch warning during page init
91ad2a91692e5c94915a3a0e28e7aeb317b770fe tools/cgroup: sum shrinker object counts across NUMA nodes
52eefc1760337d81dd5c1475f5f9f8cb0ff7603e selftests: run tests on nommu architecture
994def14cf9fc6ba36576e3f63fcbc6fd9784dbc selftests/nommu: add nommu mmap and mremap behavior tests
17a702fb8e27a5f8d52eb6f9c5ce4030f177d3b0 mm: make swapoff interruptible when unusing mms/shmem
8b50fb0f096e3d5a5b91d287fdc75dd5dea69f2c mm/swap: submit the last readahead batch before unplugging
33eb75fed9eef7a57e3f77c37c160d3e9ec55f2e mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
4eaed7ea6ab36e1160d660b05551702c36dfed6c soc/tegra: flowctrl: Release OF node reference on error
d33a04d2712104a84357c6f485605a0a5528c5e3 arm64: defconfig: Enable I3C and SPD5118 hwmon
ad4deb2e42ebb94425c003ca3ca39691ebe61e0f arm64: tegra: Add Tegra264 SDMMC1 device tree node
1bbcf4a19f1495f769b69e9569d8c1e81df074f5 firmware: tegra: Remove redundant dev_err()
86991164f3057e509c1a5a4d6eae5f569a559400 PCI: Add device-specific reset for Qualcomm SDX62/SDX65 modems
f8522a518e59be45ad09b419c0258eb9791c4ef1 PCI: Add device-specific reset for Qualcomm WCN6855/WCN7850 WLAN
e29de9195f6424a3728580e836c32f80e94d2254 ntfs: hold the runlist lock while expanding a non-resident attribute
4d19a19d2f0201a11987485d5ae7ee664a0f72bb ntfs: do not use a stale runlist pointer when undoing $MFT extension
8ff561db909c4f7760eaa3c5011e47ce6e457165 ntfs: add a runlist merge that leaves the source runlist to the caller
b2a3b6b6c7b09040e3f44ade6e20a7689e4acd28 ntfs: balance the $MFT runlist lock in data extension error paths
fd79efef14d99da64f39dfc9e471c87bb1b865f3 Merge commit 'ac7445c28e7a' into kbuild-for-next
019b53caa674b6a13250214de471d85819748c3b perf session: Don't flush remaining events once processing is done
d1ec67bdf540a56df22a52ef000e1347535dc1a1 perf python: Quietly stop processing events when a callback raises
2c672ffdad4bc79e49c2187bcbe43a428a440889 perf python: Lazily copy events and samples from process_events
09d0ea3517bb57b6fe315e2395a891d558fcdc42 perf python: Lazily resolve sample callchains
055c721d38a49ea37fe058f6259ed85bf89cdfec perf python: Release the GIL while processing session events
4e1462e7cd6a9b920f441842726cc2b9d232673e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9a44b828dd7c0be1d0d6d6cf178d9727ceb6da6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
593d46fc6af9a0178a46e77d6d24b20d2314165f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
408249089c48df1a4d23f60b831be3f3c311e6d1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
ab8834953ba082788d78bdf1af95f7a71db646a6 perf list: Add a --tui option to launch ilist
ba5992c94a828e7fee5fd6a139219a2c99e7cc92 perf test: Add a test for the ilist script
b379b70b7b7b41ff3a8ec91f1506ee66dca80df4 perf treport: Show the profile while it loads
434735dfa2ae5b53ac4b73b00877d0124ccb2151 perf test: Add a test for the treport script
e7a72d6919804e5e5a10e13d71e259acbc7510bc perf timechart: Add an interactive --tui mode
1dc462fc214907671600172280c2e79ef9fe6fcf perf test: Add a test for perf timechart --tui
e9812a10343c08583c1267065e4fa5e31a143e3e Merge branch for-7.3/soc-fixes into fixes
6c143432a14dbf5e455f5bf08bfa90fb69f39b90 Merge branch for-7.3/arm64/dt-fixes into fixes
c88b54f8620a399f5d9aade7deeb848597e05960 Merge branch for-7.4/dt-bindings into for-next
c9eab85bfa1fb9f6bb93908dfc7245b8c8b8ac88 Merge branch for-7.4/arm/core into for-next
af351a8392e5e97366c764f5de80d17145677716 Merge branch for-7.4/soc into for-next
436ae3f3ebe95cd8ee71e35fd3cc91f9fc88aae1 Merge branch for-7.4/firmware into for-next
61b4524744eb90538aa58267118ab42a6bcde3f5 Merge branch for-7.4/arm/dt into for-next
a4bf4b49205c64e920147752bc7022caf98e75b9 Merge branch for-7.4/arm64/dt into for-next
016e9c7ec4d13322c2544ad17a02fbbabeec4d68 Merge branch for-7.4/arm64/defconfig into for-next
13dffca9043500ed6033d770b491a043fb952bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
b3ddda3221927443d2167dc63df66e9a62d85e60 xfs: prevent close() from hanging on frozen filesystems
1bb7edd5bc4d1b0464c879595c6f00d1b5b7b1d8 xfs: convert all !XFS_RT stubs to inline functions
ff2a4c988aff5494a4c21f74e1433cd4bb3fffab xfs: remove an outdated comment above xfs_file_ioctl
3971243de212e32b1dcd3f35ddf39b772493231b xfs: rename xfs_ioc_swapext to xfs_swapext
1e4261a679894ab3640ed84eda56ca87d3489d5c xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
35140faca27869e8947aa4e32edf22495e873246 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
acc2fac41094b981fdaf036e161430d385388aa6 xfs: split out the handler for XFS_IOC_DIOINFO
eb192c2925aeba2d66638f5a1a0ea038d0840617 xfs: split out the handlers for XFS_IOC_.*HANDLE
ce519c04b51ff454a8ddbe5d9567166df33587bd xfs: split out the handler for XFS_IOC_SWAPEXT
c11d2698f722ce596898056d7e55d40115a17c8a xfs: split out the handlers for XFS_IOC_FSGROWFS*
2516ea28aef3be6a0f269311008f9b22662c3946 xfs: split out the handler for XFS_IOC_GOINGDOWN
232edc8c761646ee9b211f849e6e70b22b1436ee xfs: split out the handler for XFS_IOC_ERROR_INJECTION
5c66e713ae5f2ef95974b8186cc07184ecafcd62 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
bce4cb61fe03b2a1c7ba84216e103549e617cb15 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
dd570b3a17a9d2737f4304af0556822dab65e74c xfs: cleanup XFS_IOC_GETVERSION_32 handling
0ec41ad27718729987b05c2c1f48f7d30e096a72 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
e3adbae8c8757dbe0c1b68294d8daf547ae4c0e9 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
0711e6b02b1b5677fc676393f46430f19a490396 xfs: remove an extra cast in xfs_file_compat_ioctl
9270eaecd352ac7b931ce30a33a68b3596013480 xfs: remove unused args argument from xfs_attr_node_lookup()
0e35df96a8651c95f540447a8d25abce46cdd603 xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
9c1c0df2a5e93a5c733f7b5c17c444c8780b3168 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
b243258ac661f3742f197a3fcc6be28e916fcb3d xfs: remove unused mp argument from xfs_exchmaps_check_forks()
b580efface8eba5517c9fc81df309896a9d6a8c7 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
c4b93433664cd8458a70564adf665669ed28e908 xfs: remove unused mp argument from xfs_parent_finish()
e8b9abe5056da26f64846e1facc795f641432a5a xfs: remove unused tp argument from xfs_rmap_update_hook()
2c47857fdb47b19b784f7bc5441eb09364e04e53 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
a13ad97679955bb865f76f6e001cc426f6e95419 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
45ac5db8634ddf438d1a142676053750818638fb xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
ea3393aef6c96e02e0513f3a66d1c2d2560196e3 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
7d81a6ca9c4c36dac6b3247a10bb9eb1b7f08a6b xfs: remove unused mp argument from xfs_verify_dablk()
0b73963b6ba120c23a0e398cdf2879cd9de42a3f xfs: remove unused mp argument from xfs_verify_fileoff()
06de4ce8069aeabdd74651da92ec7675fcdc43d2 xfs: remove unused mp argument from xfs_verify_fileext()
a3b8a040d1004b03f62b5e64053b89896b06a3ef xfs: share the AG rmap btree with the rt rmap btree
acd88740eb9a6633c996d05b2c6b77474897d1bb xfs: share the AG refcount btree with the rt refcount btree
435dc35cc9166f71d2271b2282540b82dee80a9d xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
6b162dab8b7661319f0d5b2628e31e377e14e6ee Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge
3504d1bce9920b23499ab1af682cdf1eceba7c75 rust: kunit: use `file!()` inside `kunit_assert!`
e9a35442ef91f7f599a95e04928e80748fba2998 rust: kunit: use `line!()` inside `kunit_assert!`
a41ec2936d2fecdb958e4f4417781771bcfa683d rust: doctest: generate Rust kunit test suites
2dee3d3adcadcc57d62ba6608cd02f50b0c10264 rust: kbuild: Replace and dissolve procmacro-extension variable
f7b2b6acf658be412b0c4746d07d210a9e18f13b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
682df6e2330123019fcdb9f6122f34a395082356 soc: samsung: exynos-pmu: order pmu_base_addr before the pmu_context gate
993e1bec85faedf90c5d27480793084e54357c09 Merge branch 'next/drivers' into for-next
67c050583f8bfa6daee282cbb21dcd6724f2333e Merge tag 'qcomtee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
1fc2d80928b706147e371602dabd0ba927dfe4a3 Merge tag 'tee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
75e48e1501f53010e97858830374617dad1cdc0d Merge branch 'arm/fixes' into for-next
6a3d7876232a605b4b64811b7a35ea8c86b9a06b ksmbd: use u8 for SMB2 oplock level values
2b6a88bde4fab71113e4578bdfac2d115b01dc2d Merge branch into tip/master: 'locking/urgent'
ecd3fa1c88eff12d89401f0ed156d775420908aa Merge branch into tip/master: 'perf/urgent'
0fdcfbe77169c2ec44294450d9044d90a4b68d53 Merge branch into tip/master: 'timers/urgent'
eaf96809ba800c809822beb8c48b5e650cd9e7d1 Merge branch into tip/master: 'x86/urgent'
f059f5d105f664b5d0a6ea12b7004c842660865b Merge branch into tip/master: 'x86/mm'
ec1645a4b2e44c83c4a642a3ee25f5ba5ae5b924 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
fd22b0f42e34b31f52fb9b6e2733d89a5b29bc75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
c32b2491cb211c2b0a7b3ed9bd89b1e3e9ed945e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6f136c42f2dba741f30ffe2977ba01ea9b1747c1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
53802af798ea4b24b24e00c38462b25616f5c563 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
b52ef450139f5632d7e53e6fd5f5ec46c7029dac arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
246d9fa6b83d2d3c524aad28de1ab5db5cecf048 clk: imx: composite-93: return timeout from gate enable
4caeb987ea5d234a5610739f833a12ee0fc46e37 Merge tag 'ux500-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
6f0747138b41ad001688e881787e247db3015087 Merge tag 'gemini-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
9b4d522ede7c7d6fec52f7b4518d2a76324b0b84 Merge tag 'omap-for-v7.4/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
26805fe9ebb339b8b765e97a6490aab9dcc4250d Merge branch 'soc/dt' into for-next
d168d75530e26c2a9d645c70cc4a155efeaf4904 soc: document merges
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
fe366c131a13a5e126cee05f677afc8b731964d2 .gitignore: ignore pacman package signatures
a7d32fa14bc74d1786a2f0513b6f0815bd4be311 .gitignore: drop Module.markers
16e8b5edfae81d87dd2ad8f1153022b0f5f40f38 Merge branch 'kbuild-next-unstable' into kbuild-for-next
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
4c226fa3238a941b925a266c5bdc5f494fa2b751 drivers/perf: hisi: Consolidate uncore PMU cpuhp states
38de567676bf66d5e39a533c5955a80cd5d3a89d drivers/perf: hisi: Add support for uncore ITS PMU
8a76246afe045057a8cffacbf7ce6ebeac912706 drivers/perf: hisi: Add cycle event for new MN PMU
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
b22dcc11429866e07dc54299255e8ca13c26d38a perf/cxl: Program the requested event group on configurable counters
7406d6cf76b1dad53084f3988dc65ab967209344 perf/cxl: Clear stale event fields before reprogramming a counter
0326269ed73529cdf821664b6176814cde9ca374 perf/cxl: Fix the counter overflow delta fixup
af06fba45746058ba8f983a0ac2f457a3404edba perf/cxl: Accept an overflow interrupt on MSI message number 0
97fe5d94b7cebff1199df936287f2be9eee749df perf/cxl: Split the MSI vector out of info->irq
28b2b667f48f42a2adb491192b2a95fca07943e3 cxl/pci: Add the PMUs after configuring events
b899fd3487b0d4066d60ebcf5b73e77c9617de54 perf/cxl: Don't share the overflow interrupt, and keep it pinned
2e4fe234c72d65a09bbfd421240a0cfd7c8046a2 perf/cxl: Unfreeze counters after handling an overflow interrupt
1c5499e67303a9393388197fb14b39ed06a3dc55 perf/cxl: Validate the hardware-reported counter width
984920c893f0e6832351bc03deeb5ef9a42fbdbb perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
05d82cf377f706d0b566b572bc66e3a2057bd68e perf/cxl: Clear stale overflow status before using a counter
ce512db53e0d66d65cdc986405369c54ba64b272 perf/core: Export perf_event_itrace_started()
87f78017e8c86b5b5e526818a85f92902217931e perf: arm_spe: Suppress redundant ITRACE start records
8f8301eaa400d38c9e6ff7884cad777be64969b4 coresight: perf: Suppress ITRACE start records
3a4067658363e34bf4e1d7039e5b52951fcb4012 perf/dwc_pcie: Fix PCI device reference leak in probe
7e17084177aa6c76231c6ee8cdbbcd24f40c86cc perf: marvell: avoid large stack variables
92e0587100ef8b2d103c7932750ad4237ef90e97 ARM: dts: rockchip: Rename rk3066a HDMI audio card
fbd2ec5bdb267034516f16d392cd52098ab5b7c1 ARM: dts: rockchip: Rename rk3288-miqi HDMI audio card
e048e4da69a8362a7eaff26a10052f7d0020974f ARM: dts: rockchip: Rename rk3288-tinker HDMI audio card
daa0db717771d43c25d98c2798fa6a7b0252deb7 arm64: dts: rockchip: Rename rk3328 HDMI audio card
946482033221ce5055721997888739cd57e3e5b2 arm64: dts: rockchip: Rename rk3399 HDMI audio card
ff1501cbb825de117267124ecb8898112b4051c5 ARM: dts: ux500: Use AB8505 charger compatible
265ffb8d8dfe3734a9968ed9e2903f8591fc98ee arm64: dts: allwinner: h5: OrangePi PC2: add ethernet LEDs
7e756c8f57d04a9097bd44e3458fc58f0779c17f Merge branch 'sunxi/dt-for-7.4' into sunxi/for-next
8043ed0f40fe2b49df1c2c25409ab6bd3f88e806 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
d3d3b67505fa5f10af587a6fc8e6d4640010d52e arm64: dts: rockchip: Rename rk3576 HDMI audio card
d1b7c3228041f4b3ad888abe6a31f6494279e979 arm64: dts: rockchip: Rename rk3588 HDMI audio cards
30fcc62cf5d27fe264145bb743407af62f8ff240 arm64: dts: rockchip: fix missing sdmmc cd pinctrl on rk3588s-nanopi-r6
1d974afb0ea4e1ffc03535a2b2ae5a84d35738d7 arm64: dts: rockchip: fix missing pcie rst pinctrl on rk3588s-nanopi-r6
2d4c429e561b21c07f95ed41481a5d1062659c9e arm64: dts: rockchip: remove pull up on rtc int pin on rk3588s-nanopi-r6
3ac1a8d422126ea08f6ce32c0a05e181e08d9299 arm64: dts: rockchip: add pcie2x1l2 clkreq on rk3588s-nanopi-r6
92507cbe7581c519da115128a2ce6930dd9dd6fb arm64: dts: rockchip: remove always-on and boot-on from vdd_npu_s0 reg on rk3588s-nanopi-r6
1faf8018879fc0e4a76958f2122f6ab7aac5957a arm64: dts: rockchip: remove useless vcc_3v3_pcie20 from rk3588s-nanopi-r6
e7fd313ef4e5907a0bd769101de48ae354b7fcca arm64: dts: rockchip: add gmac1 phy-supply to rk3588s-nanopi-r6
9518c669aa24574445e874c89313a133c276513b arm64: dts: rockchip: remove bogus vcc5v0_usb regulator from rk3588s-nanopi-r6
92b4f18f9a07786f9146788ca5e18cb9469bd1cf arm64: dts: rockchip: add comment about gmac phy-mode to rk3588s-nanopi-r6
c08257d642ac9d821710852f514577d331a13390 arm64: dts: rockchip: refactor rk3588s-nanopi-r6 to support M6 boards
bd3edfb61ee0b68dc95aa7ddd53cef65b5bdb3f7 dt-bindings: arm: rockchip: add FriendlyElec NanoPi M6
2640aea473b463e260ba2f52833e7c1fc2074246 arm64: dts: rockchip: add support for NanoPi M6 board
aaa88264e02429df071076ca0c02559a3b8043f2 Merge branch 'v7.4-armsoc/dts32' into for-next
c7740a5aa8fe3aa181b133686baecf1aa7dd9cad Merge branch 'v7.4-armsoc/dts64' into for-next
23eab1a5e36099fd1269f8a18dc389e04dc19011 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
9416a641cfe5b75dd9178c15960ee741c1091b45 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
86936f4c25cdb2d138a09dbcbbdd587c3d73cc1f arm64: dts: rockchip: enable HDMI audio on rk3399-firefly
3789de522b6902dba9285d69fb22bf2700e9ca4e dt-bindings: arm: rockchip: add RK3588 DP carrier from Theobroma Systems
24ce4253f5f6e65e9faa3f63712cf0aa82d52349 arm64: dts: rockchip: add RK3588 DP carrier from Theobroma Systems
bda971ceb9aa263512b46a785abc9218d3e08d17 arm64: dts: rockchip: Enable the NPU on ODROID-M2
e95e4fcdc4541e999888f297174e8f6f5f5f899a arm64: dts: rockchip: Use GPIO function for PCIe reset on Orange Pi 5 Pro
1e0a0365c73177d55365cdde3a1a179b4897a77b arm64: dts: rockchip: Add buttons to Kobol Helios64
d4b7b0c77142b3bc535192fa65130474a129c487 perf: xgene: initialize lock before requesting IRQ
36bd12104f6e9462f6e97989fd8ef9eb1609623f Merge branch 'v7.4-armsoc/dts64' into for-next
848468c86f716e4552bd478d2f3c3f5d81bec7ac perf/marvell: cn10k_tad: Publish the OF module alias
652ab8ee0d27f21a5f402a0b6ac227c8bbfdd64c drivers/perf: apple_m1: Add macOS 27 M2 Event
4ef5184d80723c23dfd47dc3a0378388b6974284 riscv: patch: fix handling of bpf-jit execmem addresses
922c1821af663a3cd1ab35ea7f8bb56839a17f1b Merge branch 'pci/aspm'
ef1de3745a288623a800efb34728bea58da5ca2b Merge branch 'pci/hotplug'
01f1d7e96a981317cec66cb843ff7d65d357acf8 Merge branch 'pci/p2pdma'
f3de1480b5266811ceed30ee24a4a0a4f96f2d59 Merge branch 'pci/pm'
853d227703de01d99e0bbca72efbe5fabec94c44 Merge branch 'pci/pwrctrl'
53f087be26e9c52af7f73617c1c1db76c17a1be8 Merge branch 'pci/reset'
3301e7fd5b5fa6c446a9d47ed481d13cada8844b Merge branch 'pci/sysfs'
6153b6d86c5d57df33a4913ddee10c5c6a0a4db3 Merge branch 'pci/tph'
d98f615446d99aaf69eaa875c388fdf14b551a1e Merge branch 'pci/virtualization'
3cf93aaa47a72b06d1dfc6321d20ccdf764f73fb Merge branch 'pci/endpoint'
bd3e68ed358f05367418fcf30342068439026466 Merge branch 'pci/controller/misc'
7500865d524a82c447d25816ef726ac697a72f9a Merge branch 'pci/controller/aardvark'
f7cae87b34901c39540f08845c9dd962e2431fe4 Merge branch 'pci/controller/aspeed'
d04f7b7ed62ef5cdc5ec7523b7aec643f8ae104f Merge branch 'pci/controller/cadence'
e766ecd084f698c589a1e56bd51c9fa20f708b3b Merge branch 'pci/controller/dwc'
5ae60aba7f993271f9f0b3722884ccf9db56cff9 Merge branch 'pci/controller/dwc-dra7xx'
5d24bdbaea27d2962439cf435c80d57d19f8d241 Merge branch 'pci/controller/dwc-imx6'
0f19abcaf4591dbae20756b6072c4d29aff97e0a Merge branch 'pci/controller/dwc-keystone'
c7ceef8d986d775b15921792ab4a540a8fba4d44 Merge branch 'pci/controller/dwc-qcom'
7145bc3caf694d01cc7310758613344fa07d0231 Merge branch 'pci/controller/dwc-rcar-gen4'
2248e2ba486a58a17fc52fd580358c48feb4b086 Merge branch 'pci/controller/mediatek'
4b9052ba18da295e718c1c99fc1d081ddd36e845 Merge branch 'pci/controller/mediatek-gen3'
9210d185495560a91e2ef7bf466aa99108f8d1ab Merge branch 'pci/controller/rzg3s-host'
34799cdfd7f44a851e76e2e70cbe5624223b83c5 Merge branch 'pci/controller/tegra'
b0e9714c02a99ed6c1402fdac7f0bc986e57698c Merge branch 'pci/controller/tegra264'
5a82b6d0f69f643e47c0f3d8025206f6e9e8c113 Merge branch 'pci/controller/vmd'
f269d452f0aaaedb0f452573a3ca95d7d1a6f911 Merge branch 'pci/controller/xgene'
498d9f0561247549701c2af9ea1220a7138eacac Merge branch 'pci/controller/xilinx-cpm'
1ee0e2a03ac539c90fd9b8a644ae983a2216b58c Merge branch 'pci/misc'
ddfabbc7840891e09cd500ab97c9cd36b650ec24 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f0d6ad5a2f67149523900a6c6cfde063df7d31fe nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f58a48389c1414d0a6dfd9cbbaea8e42ac1e526c nfsd: correctly handle CREATE of mounted-on files
d8f3aa88e464e0ad05c42a704b51f77950438b13 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
832c73846009b50160e4fd9766a22730e28f48f6 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
ab5f60f1a693d2ee0a6a1c7b23cd2715a1cd4e60 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
10b4ad57d7d059b5833c23bd14f45e19f362d833 nfsd: remove subtlety from nfsd4_create_file()
ac191b1985baf4621018cca8b563d2271641809b nfsd: in nfsd4_create_file() let VFS report if file was created.
c261e2c91834c6bd965808d4618006f1255bec42 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
00e60244d78e26ff5499dbe4c064fb10fa3faa48 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
2a60db3525d4a48808407586af46189a329e89b3 nfsd: (almost) always open file in nfsd4_create_file()
5a6215c4cd61dc9632c08952349a937a1e371ecc nfsd: reduce range of directory lock in nfsd4_create_file()
032b5303e5c301d45d27599a996c779e5bf33bcb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
aefe0740021b5e013df40fbe7c52f3d29aa2d832 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
5245bde4214a339bbead5193c5511d68ecd331f6 nfsd: reduce want-write range in nfsd4_create_file()
5b7605a4d48915939f43de1b417b38deb48cab45 nfsd: move v0 checking out of nfsd_check_obj_isreg()
dd9ce520b2e48908924cad6528a3f4b7218e26e5 nfsd: separate out VFS-specific code from nfsd4_create_file()
158a621e50505011d3c187331d914c2c59a48478 NFSD: Move XDR encoding helpers out of xdr4.h
8724677b180927a779c8ca5a43975ea027d3ebd1 NFSD: Move pre-xdr'ed status codes out of nfsd.h
002a118ded45289726e67fb88370348b7bc3a0eb NFSD: Remove two unused NFSv4 constants
c83cb7686e706322b3a836fe580f13a802350348 NFSD: Relocate NFSv4-internal constants to state.h
39647792b77d37707fec6262f25411c4e57e8b45 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
4274816770087bae371e6ca77b8fe65463ae1797 NFSD: Move nfsd_v4client() out of nfsd.h
f913d5d2130a584d1a027ffe3dfd88b6be2e0540 NFSD: Map flex file layout IDs through the request's user namespace
3675a2d1280e65c3c7fab0e5ec92d43bf7987947 NFS: Add linux/nfs_fh.h
ee41a45f9a788f18f162b1225ab51364b98da857 lockd: Switch linux/nfs.h to linux/nfs_fh.h
b30f238da8430863083a040a725f6988aef61b15 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
53f0adfd76f1ab350cc5d1d188eba366cee00d5d nfs_common: Remove unused nfs_ssc_client_ops infrastructure
8ee28f0992cc029861360f5595df6cc27e54e1a4 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
897f9e5dd5905c010ad9af63f8ddb6c7041abe2a nfs_common: Synchronize access to the SSC client ops table
1f3e121173707bb5e816edaad5155cd8d10aae9d NFSD: Split linux/nfs_ssc.h
f246631c0ccb6c5375e4d67b08f2056756e7de73 NFS: Move definition of enum nfs3_stable_how
7f7dde9a45dfd9b3c9f35cb24aff9e45669071cc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ee62dc03a69ee57855de35da1a8ab53b51d30b32 nfsd: fix race between client_info_show() and free_client()
7c62f5e526be8c39f7afc155d1c5ac2e5bf4eb4e NFSD: Move the RPC program definition for LOCALIO
c019e35ac2e37a090be1337cd03a9766b1ab9190 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
09225655994d8e404886a738b1c893bd0d1d1582 NFSD: Tighten header includes in localio.c
dc8fd3caff54ec801d98d4d942e919032ed8ce03 NFSD: Name the fh_maxsize value that carries no NFS version
c79fbe8bb875e1714b25894c91c9534e3245de58 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
ce7a333523d32376e6b19a61e301d519c9d31858 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
7af58f9b5f34069cd164bf77e764dacd727c9da7 NFSD: Budget the CB_RECALL truncate field
5353df83c7778967ee8479185b9a1925b82f59c3 NFSD: Budget the CB_LAYOUTRECALL recall stateid
fd43856c3883735a1881a847ed2d073a998a2302 NFSD: Budget the CB_OFFLOAD opcode
59b4d6011b7120180181470cbdbce9be15a33369 NFSD: Budget the CB_NOTIFY_LOCK opcode
193a78c4b537dc1cc54a8cbd9bc1c9836e008dcb NFSD: Budget the CB_RECALL_ANY opcode
b3cf5b3c4e675b991db8ef8c65a91d740776006c NFSD: Correct locking documentation for delegation sc_status
bbfa823f624d41e85ebca929ac77dc2182cadfed NFSD: Destroy a recalled delegation the client does not hold
dd8679ce6912255cc8b2863feb60c3dad0d1836e NFSD: Send referring calls with CB_RECALL
41cf9c9bc262c813973db3f8d0a3bf3e58d3d86c NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
129e7107b971009bc81643d23f3ab949f540d321 SUNRPC: Do not credit control-record octets to the RPC stream
d16bebe45272ced4f962d27b9efd8b32a3876bd9 SUNRPC: Reject a TLS alert record that is not two octets
2c0dfe9d6d81e4bc9201b11dab3876cbfd01884e SUNRPC: Treat every TLS error alert as fatal
8079c660b247f282340fbe7f55cf8a354009db9e SUNRPC: Resume receiving after a TLS control record
d46b38322097bb7769418d7826f4550170f2e38d NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
3423b5f91d80d3a76424e1c9f1d0f95d4dd80101 NFSD: Move version-specific ACCESS maps into per-version code
19b1b662a23526ce22ffe06c2f446fc3e6b5275a NFSD: Make the write verifier reset helper available outside vfs.c
1fd8ed733cf11b76b38903115ce76cde927f8046 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
e68cb5c8764dc602531aa9f9e3bcae9992d18e4a NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
68df025e947f769ceca60b46a9dabaf42fd1fdab nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
47f9c6a305308e1db3b189ef76f3b0a1df48087b nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
a12cc0930235b86b934ade7c077a1935c2ac333d sunrpc: treat empty auth.unix.gid replies as negative entries
7bc856dfaa104bf2bc26abd40b53dbf857c2d5bc sunrpc: honor the netlink unix_gid NEGATIVE flag
0995447b8059c4d23853cdcddbe789c4a2b6bb88 SUNRPC: Reject a socket that already has an svc_sock attached
e27c63245903402ccfdb46c576462981a7e032e3 NFSD: Fail a pool_threads read whose reply does not fit
35ff1a7a7e3835c3e974bc5c45d335897564ceae nfsd: preflight SEQUENCE replies before accepting a slot
ec013ca40bd78129cc32bd0dc92acc207821a7fb nfsd: set op->status when an operation's header cannot be encoded
95ff0c079b9cab91f2327beb4197a3bc48c71f55 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5d5a6e996e7c36bc2f7b035743c16f2bf03a227d NFSD: Count the delegations held by each client
d654b3d8f7d315c473a1b5f3b5a955732338ca12 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
9af39c0773ef956039e1ebe9c235532fe6ee1e50 NFSD: Send a meaningful CB_RECALL_ANY keep count
dda51684472d7648af0405bcbfc748648c674329 NFSD: Count delegations per network namespace
51430fcf1823a3fabea0b272c4d4afa518f89015 NFSD: Give delegations their own state shrinker
7d247eaa62672a86a7ad18c3c2f49d10e7ac4aa7 NFSD: Pace the state shrinker's scan requests
23bd74f0ba17ef771cac96139245d7c6e05e76d1 NFSD: Apportion CB_RECALL_ANY recalls among clients
c5c238048318da90abd8ba52a0f74d335cca28b2 NFSD: Move the nfs3.h include out of nfsd.h
dc5af32be2cb86bbe2ee207884e5fb2ef719ab48 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
7dfd6ff8553b513e1bd8e05119bd90704f8f151a NFSD: Clean up header guards in fs/nfsd/xdr.h
c563a1f0679566d7d586802e5346591d0af8da78 NFSD: Resolve the recall-any mask names in the trace format
e07196c5bb282ae028a5ac57544e181175b144f7 SUNRPC: Separate the TLS control-record receive from its policy
c5a9523f92c2893cb4ec9a3ed91a513f3195cb65 SUNRPC: Close the transport on an unhandled TLS record type
33bebffc709c1c2f496e068ba1aa015c1d892f75 SUNRPC: Flush a received record's pages once it is complete
8962291142cd4bbfe4c4fafeb2c751c1712832b2 SUNRPC: Receive RPC records with ->read_sock
1d7b85b1add513e7e5d99b06024517373a9ac3a2 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
82c8c16236908984fb4415b21d5062aa42bd3fc7 NFSD: docs: Fix pNFS SCSI Kconfig symbol
f5b7634f0f213299a07b461fb10385c8639a4ab8 lockd: Fix use-after-free in nlmsvc_retry_blocked
fa670101d8ba81454517f6d67a580560b3afb306 lockd: Serialize block retries against host teardown
cbea14890783fead76f878caf0775a62a42049bf NFSD: Fix out-of-bounds read in the rpc_status dump
fb0ce2bc93f39722148141669bd70aae786a9e87 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
2987838317501ff67b672ac2a441fe34b7729f3d nfsd: don't modify a session slot when replaying its cached reply
6c1ea6dbf258cdf57367d9c979585a6a9fe5d091 NFS: Import NFS3ERR definitions
75a69e508571de50fd62f008ebb149eaaf0b2d7b NFSD: Rework be32 nfserr definitions
22888399753e650e82f16fcfa0eb8b8927be8872 NFSD: Replace the use of include/trace/misc/nfs.h
5336899b5491eaa2ac22c2925d87daab2b140eb3 nfsd: hold cl_lock in client_has_openowners()
b7037e5da3fb81abcd6309daecb112f1d5926760 svcrdma: Grant credits from the clamped sc_max_requests
46913d461a351e0dd09ab4344c73c73f4d34ff64 svcrdma: Clear XPT_DATA when the last receive context is consumed
bde744fe9f2ede72b38985a24b459f649e8ed5fa SUNRPC: Skip xpt_reserved accounting for non-UDP transports
07649099cc8c449ea8d37d0e8d6b532fecb24bf8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
9a05e5ee0a98b9550521df86936b5f825bc07ec2 NFSD: cap the number of listeners accepted in listener_set
421becdc5cf4d7d2fbda393e78ca76d25d277c0f NFSD: validate transport name in listener_set before serv creation
9ed91d7c4698e611ea5bfca45076008def831fb3 SUNRPC: keep the first error in svc_register()
17ceb2fecc7c0910b36548413ff14da5dc8cc72e SUNRPC: bound the local rpcbind client timeout to 1s
8e590a16853fedd2697a3b0c32b3cbf1a444f7b2 NFSD: report listener creation failures through extack
202a557d0c8e65c7fd7fcff2ad2756468d1ab711 SUNRPC: report local rpcbind calls that get no answer
ba8c47f049423c5f277e6ccc0b2db8191d8634c4 SUNRPC: stop svc_register() once rpcbind stops answering
df1ff8e4e2756f43b50f92e8622f853ed4123885 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
177d7802d71252f4747790c084986142557aa3ba SUNRPC: stop unregistering listeners once rpcbind stops answering
bf0f3a37e6ccb78ae80cc6eb2edde4f033c7574c NFSD: stop registering with rpcbind after a failure in listener_set
a40fdaf02f4c96cdd4b06fe591d858c4f6548c5e selftests/nfsd: exercise listener_set request validation
5a451f7031850e26fbc8c60a5e46164223978ecc selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
581b293610a56802ba0f201d41e6fae9d30e2669 selftests/nfsd: check that listener_set asks rpcbind once
3889f4f418003a73f26255a7c0faccb2b2ae6f55 selftests/nfsd: check that listener removal asks rpcbind once
7f4bf851aca4e18940ebf2bddf4ba6783802ee81 NFSD: Don't complete a cld upcall the daemon has not read
c559b05610557fa3c6c30259261f6dae523b3f23 NFSD: Move the cld upcall message out of the caller's stack frame
8cef2b0a01d28647facc57501a3df7ccd8d13ccd NFSD: Complete a cld upcall when copying its reply fails
dbed9418c48906dae1a7bc328fb3bc0d0d0020c8 NFSD: Reject an oversized principal hash from nfsdcld
acfbea6c5e27c68d6b6d12849eb2b7f8466ccf06 pnfs/blocklayout: Complete a device upcall only on its own reply
14996e662f3b734427e2d645cacffc27b779f7d1 NFSD: Set nn->cld_net before registering the cld pipe
2a83fcb50f3c25c493cc4389619340fefe9d6ac4 NFSD: Complete a cld upcall when the daemon closes the pipe
2a25cc8e984610828a526086313b8a7aeefe507d pnfs/blocklayout: Complete a device upcall when the pipe is closed
2192a56b0686599358909c3e12e9a366f5b5d452 SUNRPC: Copy the deferred RPC Call from the head buffer
5d28b2c920d9d9d3c45b41769342ad785eb372a7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8d7859d165dbdf6e8d77b76500fc990f26c8310d nfsd: shorten extack string returned with dodgy listener
89318a02fe1c19aac6d85a17c45800544bd3cbe0 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
e7a8721b7edb54a157623f9e31d71345333b5fb9 SUNRPC: fix netns use-after-free in write_gssp()
de7c581708a749f037f8a620ed04b0d03e1ac75f SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
4ab20626adfcabf9fb5bd6a2d6c10a026abcd23c SUNRPC: Bind the svc_rqst to its XDR streams
e679ac4bb80574b03b804c98a825bf851d92fc8d SUNRPC: Add svcxdr_encode_opaque_payload()
d61e221c6141afec94a56bb57b3d880bf58ec1b7 xdrgen: Pass the containing struct name to member codec emitters
9ac56a057364810ad0145c9b3f61c8aa50d3520d xdrgen: Add a "pragma pages" directive
712260f4c438664f407d77edca0a32459f625827 SUNRPC: Add svcxdr_decode_opaque_payload()
08989c3e551f2d16f2615c204453b76348dd6bf9 xdrgen: Extend the pages directive to page-resident arguments
2f5c8429a994e863d30b3eb920edbc5f5b62c2d9 xdrgen: Add hook-driven aggregate codec for variable-length arrays
9ebc61dfe93622ad1fc9d2323e3f9f8819fe142d xdrgen: Extend the aggregate codec to optional-data list members
1e7f9d30d519d3df6953d4ab6a045063bb8b5896 xdrgen: Stream optional-data aggregate lists during encode
aa41b1bc7520da91c2483e6237fd4658c69daf25 xdrgen: Reject a "pragma pages" union arm declared as an opaque
f10ffc243355b3921271b3c4060214357128d0bf xdrgen: Report unsupported client-side directives without a traceback
e44471d1d03c8adb4f0a8fe85204507e51e3218c xdrgen: Document that aggregate members of a struct share an element type
a11fb8f725ea927d6e35e9f61c065f871285a901 xdrgen: Update the aggregate_members comment for optional-data lists
ace72c3d263294df7111477caaeff37438aa10af nfsd: fetch direct I/O alignment for files handed to the filecache
d1caedce2d015573b4c26b127c488059f25aabc4 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
62319c2534b603b416fa2aa2f3ef18c311f75010 SUNRPC: fix oversized GSS proxy token copy
06f90cf104fc21ee01e7ef1eb80e092173089b9f SUNRPC: trace an accepted transport before publishing it
b64d21116374688c33302a6704387c27d1156d72 sunrpc: pin gss module across auth_domain RCU free
8ec75fe5558857f53903adb5cc7b1da720e32a7d ntfs: set the attribute list size before reserving space for it
d91900254dad1212b2fb9fb53883010b307b5793 ntfs: restart the zone search when the allocation hint fails
73875f650eda4cdb7da6a30e97a2a476ba89e321 ntfs: do not refuse fallocate() when the MFT zone is empty
3eb0cc1707e6fab1300bebbf3debeee79c7bcbb7 ntfs: do not give a contiguous cluster allocation a second run
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
2110294c7eec3f0705c765941a2fa12ada69d9a8 exfat: advance valid_size to EOF for append writes
555e57ed5e2d8413c6da4c028bf3c247d1eee24f exfat: hold the invalidate lock while truncating
c247126a0824d0d42eaa6a001f409785f40a2a65 exfat: dirty all new pages when extending valid_size
8b35fde16ad23764c20c1e1d7ae8eb449db07c16 exfat: make valid_size and zeroed_size atomic
cdf0cbfa8b662587677932d270ccc862e3f1706d resource: fix lost wakeup when waiting for a muxed region
533eb881fb6b61c809a8438156093782a3612e64 fat: fix fat_ent_write() for reverting the value
0708bd4710c70d3bc7aa3444edb65341991117a7 fault-inject: fix dentry leak
3ebdf27e96502bb5fa97161b6727fefc47ea7d0e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9de8812b8134c76965e7fa0f68900787f2102aef taskstats: copy signal->stats under siglock in taskstats_exit
85a2ecd629e0112c6897fd2830f23fd0612ae285 checkpatch: skip CamelCase cache for --no-tree without root
69d07f79f30236d0df273eb3c0625fc2d04b286f USB: gadgetfs: do not WARN about excessively large memory allocations
ab8c368ba346c01b39c373f9615d46bfecfc06f2 mailmap: update email address for Bradley Morgan
f9b85cc1134a970af4c9f8513e5e399493443e1a init: fix early boot crash with bare hostname parameter
306c82ad4645cad97854ab139bdd78406d509b77 ocfs2: fix deadlock in inline-data truncate transactions
de9a67f8cddd976ce5e5bab5cfdc5fb812120a69 ocfs2: reject inconsistent local xattr entries
be9ea9decbb45d9260acd17b9dda3a672b52a5e2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
bc5fb8cc38887fcb9d6749c94a4967e2962ca66c ipc/mqueue: release notification resources during inode eviction
191720d68e8bf2f3e2c5d922de838ad181f2abf3 klist: avoid accesses after waking klist_remove()
c94e548674929cb4d864ef6a5d86c8fe1e70f564 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
c6903d1315022285d12135c571362f2249cb56f3 selftests/membarrier: introduce helper to get membarrier command registrations
02e1213d2f133d6240bce811d6e8c867c786c776 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4bd5a3f7ea87effec8394afdb76e25261d07fdc4 selftests/epoll: fix race condition in multi-waiter wakeup tests
81ba9a585b4527ae73f1581bd2bbbf4406ab7f24 ocfs2: exit recovery thread on mount error path
609ea6ca622b9f217628a35a441a3dd39c229488 ocfs2: free replay slots in ocfs2_recovery_exit()
b575d4962d5f21261ace16e2d17b8f097577d964 ocfs2: defer suballocator block group reclaim to workqueue
c8c3336e7aae23d6ff03beb840a881ca8ce82e2e init: simplify early_hostname()
156019ec990dfb1362b723147dc9873be1ffb2c2 squashfs: fix fragment index table sizing overflow on 32-bit
0277990cfe4da8df13aac21bdc6d4a6c8f049c59 squashfs: make the fragment index table bounds check overflow-safe
9b7b303859f9b4235d8a8e9850af3951c23f73d9 hung_task: reset warning budget when problem gets resolved
1100bfc9296c2f5a048b2eaa8e16ed45ce1d9eb7 hung_task: log summary line when warning budget is exhausted
9998f5eea1407d7548f178962d9e6ed9b9ccffd6 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
d514d23689356872fab1b2427baf914f8e4bd8a5 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
7dd88d7cebced55c7eb7afccb1b21a51d1914826 minmax.h: update the stale 'x' versus 'ux' comment
a0a4e261561d1b2448f2cbcdf29cfab893b91191 lib: cleanup "fake" tristates in Kconfig
d6cc09612763de82d1109fbb567b310756db8f81 init/main: fix off-by-one in argv_init cleanup
20bc2a5a79c1ef8cd59895e7672d9435203c8220 init/main: fix false-positive kernel panic on environment variable overwrite
a425ab7b6d6c49806de19cce4b9f929edfcfcb2b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
8cd9c8279c8609217a8e742e760f352783f0b33c selftests/core: fix unshare_test with large fs.nr_open
469c723e985d2dfc56fe669fd76ca050ff02a7dc lib/tests: add KUnit tests for errseq
6ab7f64fb3cb695d8ec5e4c0bc0efa684c34e7c5 xor: add missing vzeroupper to AVX code
ebeb8252ec9db57ba23693fda6000659954bb012 raid6: add missing vzeroupper to AVX2 code
ed3e33bb6276fe5aec2f14d7512397886386bc59 raid6: add missing vzeroupper to AVX-512 code
eff1bfb2f15d7cd10a6161753c2b0ba77723e69c gcov: use strscpy() instead of strcpy() in init_node()
9e66f112e035fa7f90ac3ac8fbb842e4951de03a panic: introduce arch_do_panic
9563232d988e26ff448d4c5613e24e6632ffc22b s390: implement arch_do_panic
9514263bb4e4769285a22f7abd9c977f371bd02e sparc: implement arch_do_panic
dbaae6202c15789efa6862e8b72cb9b3aedbd3c3 lib: decompress_unxz: make it obvious that there is no memory leak
818481cad75e3d2a8d8deeb9dd8cff4b04c3996c arch/Kconfig: fix dead conditions by removing dead options
8bdc814fbffc19ba52adbf0a7354519cee5282a4 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e38b159408d74046f8238ed8b7d3eecf653c974c dyndbg: clean up dynamic_debug_init() to improve readability
2a0b0acb59011495588abc7b1c3165917b8da89f fork: honor task_struct's declared alignment
3dc5f96761f11300282493c1037e7056ef2861c7 taskstats: fold the two pid/tgid handlers into one
98e27b6384bcc5a8a78e8d2563e836af14b1ec38 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
a00e50ab151e16f4b27bd0f435882eb6910f8b49 ocfs2: validate suballoc bit during inode read
e826368e716d751a4be921e7e9f4e1dd9f368dee ocfs2: validate suballoc slot and bit of xattr and dir index blocks
cee9c5686a777eca4e3fdd35525d60493987f72d ocfs2: validate suballoc slot and bit of extent and refcount blocks
d13b3993c4cde9c4af51399523525aa1c7708500 panic: remove the unneeded panic_print_get()
02885d5b9c72bcfc50e1213d35a915a71f6e4ee8 scripts/checkstack.pl: support llvm-objdump disassembly for x86
29be7a49ca0df2ca7deeae9d569cc1a0c8a10ed8 selftests: uevent filtering: don't shrink the socket buffer
799a8cafc130c2ac52ed3c8c1ce79a8dce820ea0 ocfs2: allow xattr bucket entries to span multiple blocks
d84d9114d98d68ab4a8034e423dbbfc42e7b8176 ocfs2: reject inconsistent xattr bucket during defrag
a5d8d8421ba05474876aa98bcd35751ef04b8fff fat: calculate data area start without overflow
3f74289740ddabf5fc5b52b25f9ba8b8441f2a70 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
bd50e584ec23c3c6d2c3a53f8a5ed5093011959d lib/plist: fix plist_requeue() corrupting order in the last bucket
a9f2fd8b9d50c1f5b7fe2aea10d6102c47e0b35c mailmap: update email address for Ali Ahmet Memiş
c5222ad3c13143fd2934c7d7834796f8bad11d2b ocfs2: validate dr_fs_generation of dir index root blocks
ad2ced270fc5ec3f1ecf73fc4d512a2e5f01b09e ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
b5a61d2207f1860513461e58d0178919b20257aa checkpatch: add more userspace directories to is_userspace()
9c560e34f2d816fbdc5f4a3ec86f3c55a89dfb3d checkpatch: ignore <inttypes.h> format macros for userspace tools
0bc8e9b089368e129d945a5d25972d03d7915503 checkpatch: add --userspace to force userspace rules
a1ddb8f8448e530d492e40644ba00bddc5a82368 checkpatch: skip kernel specific checks for userspace
b787695dc5e728f5824589162ce3dba571c574ae bootconfig: remove redundant assignment in xbc_parse_array()
e649ab13fa5f0422cc9ada2e725d194c5d21935d bootconfig: reject unexpected data after null character
18427790ddaee57eeacaf6c8ad93eac5906eaf72 tools/bootconfig: consolidate xbc_init() to error message wrapper
659c06e0f31fcef9892ff1dcd846c581f891bdc9 bootconfig: skip internal tree sanity checks in kernel
2057cd04f12a67f6186ca9271a6712558b5fc333 scripts/spelling.txt: keep British spelling for "initalise"
8ded449119c934f4c1c983db168510769a320e2d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
3e02960073ef3f2c7e640aefe2ae666f0ff5a618 mailmap: update email address for Andrey Golovko
b16b4ec55051a8c029a5b2410804efc9a108de07 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f0096283bd87b45d4d324e04eca5b3206520dd38 lib: validate in-memory LZ4 chunk length
dbc10fe07cd114bf26b4d36ea8b2fc5d079f159c taskstats: drop the unused CPU_DONT_CARE enum member
065f1694492db391366de6742766d6565cf54635 ocfs2: fix chunk number of the first chunk in a local quota file
32688b693831d6a172a110ecc2c3db413eaec875 resource: replace open coded resource_overlaps()
7da857b3f447d6fabee26c768597b1a2f6b03265 CREDITS: fix the ordering and other issues
d5afca5f807b6bfcc5788f876e26cfc24f2622aa panic: fix redirect CPU race in panic_try_force_cpu()
71ca564d0d45edeb310cbe6e0d720bc0849936a9 panic: flatten nmi_panic control flow
eac8cbd1a8a92b72529359a5cef3fc9e5b52d87f panic: fix va_list reuse in panic_try_force_cpu()
f1305163bbf9edb53a8c7ae3da55ff7073ca43cf panic: restore variable arguments to nmi_panic()
62428fa1a3cd5afbef3baf656228f155afd133c9 panic: allow force_cpu redirect from an NMI
3505a4c1bdb0b8c4f575d927096f1cd7b14c2164 panic: kill the "buffer unavailable" redirect fallback
fe7cc67bac9cc36b30c955fcd69a02a1a849f560 lib/tests: string_helpers: check null terminator too
aff7fd8498cf5063d8c99a8de4fe39b25cb25cc5 lib/tests: string_helpers: drop unused parameters
5d1d810ad467034bf4c35fc4fe55f77ec8dd1b7b lib/tests: string_helpers: introduce test_string_unescape_one
003e0822b77ced5e952522969bc5887da3f48bb6 lib/string_helpers: use full destination buffer in string_unescape()
0b4a05150d893487e2c9d44b479007a153baf47f lib/string_helpers: fix counting of remaining bytes in string_unescape()
897c12dbb419d8fb00f824420bb5660d33f82d0b lib: decompress_bunzip2: fix integer overflow in run-length decoding
5d24e6443b065c5062253af67a8f20b501321206 ocfs2: update xattr count before moving bucket entries
aa2548d4368c0eb603321fc6f04a9029245dd425 kcov: ignore an out-of-range comparison count in write_comp_data()
c0cfcfd80a8b7c13d1048bb27304857445212546 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
723b33d68c289d43a37e3d142a4e30e93864e00b percpu_counter: annotate lockless read in _limited_add()
247dffbd07ae399d4367ce39e6fdd57008515e97 init/main.c: remove unreachable check in obsolete_checksetup()
5a51df5247bc83dd4721915142f4527e75749058 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
35b63b7ac6e0707ee1ea69c929a6333a9cd5653d ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
1914583a5c764df8efc3b5782452ee518a72916a ocfs2: validate chunk and block counts of the local quota file
4cd369991690768ea1638e0b0f1a3478e5f828d1 ocfs2: fix array out of bound access in __ocfs2_find_path()
243b9aa1789c38ab07f72834aba01b037fc5e5b1 ocfs2/cluster: hold a reference on the heartbeat thread
d7514feb77fbafe6486808a7fd024ae95528bd27 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d6b6ec2a41f9f2e1270396e8e77566e170732c21 kselftest/filelock: plan for the five ofdlocks tests
b96df084f56a6863fc4faa61098c7e0b532b0bf8 kdev_t: shift in dev_t in MKDEV()
68769c39e80ee0da4ec323c527db9b7d0273bafb resource, kunit: stop selecting GET_FREE_REGION
9698d001a32596bc34e20499c363f783d45caf14 kallsyms: match compressed tokens on the fly during binary search
1fc7fe5ef755d9db5d9631959d21f824244fd2e5 kallsyms: increase marker density to 16:1 to accelerate lookups
2b647bc682230a36d3e10033c34b73745ecd7b88 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
686c942243abc206d59b7592df863dd9f7c52ca6 init: simplify initramfs.o build rule
50cdc8de86b69f934f5bcc93d89faa4c96b0cea9 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f8330e0c8ad9cb673f7c276dac7e771dd9f99a59 kbuild: move GCOV flags to scripts/Makefile.gcov
48c571436e8630af798a8fc755328530d41586ba kcov: report spurious PCs in the interrupt selftest
3f609957ae75035b9c92372b259017f052e0be73 watchdog/perf: one digit too short in the raw event config copy
26ded9ba2f74e68fca38d9bf888a1a93bd455705 tmpfs: fix unicode_map leaks in casefold option handling
899559907f9d8bce0720f6d4336b2871e83957ae soc: fsl: dpio: Fix cleanup on IRQ registration failure
c4ddf1eb1d321e40d82fb89d34b61edb3f927198 soc: fsl: dpio: Free the IRQ before releasing the I/O object
b6d3ce01b571d3f8d24f150b3ed75a242250b62f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bcaaf915930617ddf435e1f81c07725ff7221ec0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a51a0f47ee3df839339c43cad54e6f956626cc8b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a69736fcbc2e91bee9f5ef11b30c9a906f3e57a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a25cf780872054b67f423dbdccff58c8052e3c12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89b6dad0a69e057b86824d455906d68c4c6cf4b9 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
52d079d904c1db872927d0445443b1c9b5d70239 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
8795bd74046c6fc63edcef8780a4d4ce1f939b1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fd053055aa3db382dff20ef8e80838053084b5e8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d587720df46137617ab8b87810a7d1e5de8c28fa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9be23246f1e640ad30b88f670a944879a12afdfe Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2d29f83c11a7896c8ab1454e84a18833ef32cef6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ee34e7fcc69a272a46326c7e289a1be9c8c0ce5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5765a65e338d807174b5ce44e3b0d7176a534bb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b4de8793ece7f209faf6e08c8fe8516c371ed801 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
db2f669e50f862cced1992a9bf194d8e29d25688 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
db50dde81b0533d25eb561d6052aa30265a43d08 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
eb879fb3b420574446332ccc7635d65f4797aceb Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
19728f391b3b27109f228e01da39325f8d5c4546 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e6f125017beefe3a3a093ceb9f1332893c0859c5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ff070d6b7680d2ffdeb2109df332ad85270978e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
c6727d69ed21275624979fb4fb2e08b5f9a3e2fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1cb00fc2f22338d80cc253d95112efe6d7718523 next-20261002/vfs-brauner
6d7c932463129dabb900fc35c414e038f57e9dd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42615d0593693155f8a6ac5f93533c21fc77c8d0 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2771aee606ec0201da718ab8009629603c95c4ed Merge branch 'fs-current' of linux-next
2793348433522bcbb4927e2dd3b21bc706d04a5d Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ab6dbd8df1140b9bcfe7196b935bfe7e7432116 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
734952c24f4ac8c101716e0bbc947e7340f99ec7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8a898da3bb0567f5d326190805d6e8cce5bbdbfa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6e414f285d930c35e0be38cdacad6798adf5e7ca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
4f366c0cb69e1daa8baeaf7786148a4576a70bd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d2d17493d1e73b2dd9e1ac734fc0620b5dbfdf29 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21128385ab5a5adee3dae4af31dd60d0457ee2a6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62a26ee41098989eef9022f5797b9d4fe3d8e6e8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fd19fff07ecfc42b6446f68332da2f343492c05e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6951f1a12af9a74a7c265dc609494620a91edc94 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8fb1ddfd966dba0307536df9c324f1b0e64ea09a Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
d02c893602afc59ee3d87112a78060f0e5b206d5 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3641c94b802f91f7b11d8e86f9ddfba1de569cfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a81458fb0ac16e512074fd60eeba910b848606b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
23ad26b462658cba57eb5846a65466315044fc3a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8eec9ba982208c6017adc744b4dc35fece1254f4 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
966b04843a371b1a54223e1256b20b9a73373f83 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c09195d11ad2cc329dec7fb52ebb57bc3c1f017 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1901b73852a85a3cf26c99af63932a9b731a8b3f Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b308d0070b067aa32e1387f46ee70617b9657fe5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ac59c45068be122daca6f7c9aa3d67118934bd5b Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eca61f4e1571449a548445f249e2f5fff01c3b07 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5636392fe23d39f82c913a18307bf9fd4423a350 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a9e2f805693ead8279e4499fff86d615fb3fb15a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
085c90b9b8ddba4697b9baf16fccfca34c622065 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a5f02055fc879da0e3bc953f318b42b4fb9b4a9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3fcb219f91c1c6ec8232fc56f33f5eb240b8176b Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f82bba103a397218f527bf170ef5d39df2d792fd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
777b670db624952fa0494ab4d0095d16e83e02e9 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1881e0cbe3e6c549ea325282b8dd8393aa1ba2d8 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dcb935319e0ebfac02fcaec00ce465055bc61b4e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
98bd54824e49edb8afad36ed6909d535a53f01bd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ac2f15351c6e19dac42b2afd7b7439b3126cf89a Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
e0ecd7eab4e1fbca5c7e74e9722ab00246f0c96d Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
9b481d7a20d2a3328e5d7971418873399d55b024 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
afa8cc394b6f2a0d163bd61aad90fe320ad71936 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
99f4b28ee89c0bd699ef8a41b22ccadac61837c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c5b8d0cc417a4087dbd47562fda78c51a4cfc6f2 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf5dcb720ead94ca26ba414d6ca7531c5e6bd08c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
95882969d9cd215d5494ca3ba46eeac93e3a0884 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
d36fa2420f9e121195d3ddd9aff4f99725ce7fd5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5098f41a9fe425bbe4532c9a61b8ddc6888c9c0a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
bc61a049d67942755dd0441c72074df9e3d59cb7 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cc8be7f141296ee7f9cf94534f8c3049b491851e Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b1c065ed77d61ce7dbafa8518b037cacb791af7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1cb6d43fbe3907450d7d94ef1156a47eed740e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9eb17e0dbb24a3e132f1ca5a9b04e2f0a602b5d1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d194d734028644e74f54af235a1dd24661aeb040 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8837354121d7324ce0ebf1b2fb86f57da8ccc964 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d1dc9f55b61ac13f08098c30aabb94e4425a3005 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
88ac6da20f62a9caa492b0e6a48c68953d660119 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
dca5eecf311008b3bb4328d3597773cc122189be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba39371ae2863ad17d6323aa515dfe103e5e0958 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
5f9d10f893295f6c29b2d47d3061efc44bc6bfb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
2bbed273ad463e6beea9b5626f44399576b12dca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fdb23e6c2905acc2a21768b0863f9ae5daf38192 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
665be35669110ebb60edcef5d22e5dda9adcbebb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
34054e7fc4fc95a29fc7e30d7554ef7b19d79a26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a64023bec72d5d3356c44f84a11fe876d6171d50 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7cdfb9a5cc738826d68f5b434df0672b9ef24be1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b6d2487f3b1c50733d124186f42210dc3032f0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9707289be6fc1ddc721337575954eb9b2c2f41c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
e68eb9e9ff7e680f2bc4575e933eebedfefaca80 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
833a7c4bc8f5ba0e99da7b9ccbb5f07a3726cc34 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8adaa589d926a7268c01090671ab4367ed3d94a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
687fdbbe41fa3ddcc8178a27a13e2ac4bad35980 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4d81bd8f222b00ff34086b200f4cdc19672d7ff5 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7acdbf8675dfe2aa0c11a997f2ccee1055fbb31b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca1296d08aecb752ef52c418c794851471a45d5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
19de05aa762696a2aa0c364cdca7e5881d4c929a Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c3df01056c63fa6deb38c6b2fa6ead057ac8dde4 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e88a7746296023ca5c482d3d31354be0a4dadac0 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c6218de34ef09f0a37dcb27e833ab46cd1bad3c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3b1aecb6033f07ea18a42e0a838e512c4413225a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f24e79aaee003e4f14d0c7428b570a0614e5c37d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
18db753149b643fbca8775a02b677753743301b1 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
c9b82994631e4028b06a0c1d6a9cd2abfe12e946 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
382fa99a077449d83121b46a624e6fa15fc9cf4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
747a4375d5d891b488bec9a012bac310eaab367a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6218136bebaa1379fa3629054c9a0954cb53e163 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9e2719101284639edf86c6d4ccff1d946de24530 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8a3cc653c1eb0a9f126edddd243c94e66b985339 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3b84d99077524e7a836d18a176b961e05071f05d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d2ff46b7c6c3e58019a36092b2502565bd9101dd Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fe56537748fef8725bb067cb0e4ed7c0d9732414 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0fc75cc461b5aef8a9e7b730360d7b33c0fb721c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
18fc2e7624bf963ed824b0b0da89cb4f6abcf413 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f6a5390bad301b35f43e5157716727b51ea51e1f Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
88244b82c23d893cfaa44d0ba708e53a1ddc21be Merge branch 'fs-next' of linux-next
a9d7b71bcb0fd746e843a927bf5de5164766757b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
38b6628a84f380bea0c08fd9e45dcc36e67fdf24 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
949630bb6fbf6c3f6d0db8d8ba014f76f85f2b0e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b2a06649508c251c630d33959359b5b7fed94f7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git

--===============8387909197048865185==--
