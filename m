Content-Type: multipart/mixed; boundary="===============9216265755726614820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 17 Mar 2025 17:00:19 -0000
Message-Id: <174223081902.3029862.8973569029236969161@gitolite.kernel.org>

--===============9216265755726614820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e5fbbd35cd5fa0cfeb85ead2d3fae1ea15c466a3
    new: 280d6c15e2662977ac817dfd992af7d1f62a7456
    log: revlist-e5fbbd35cd5f-280d6c15e266.txt

--===============9216265755726614820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5fbbd35cd5f-280d6c15e266.txt

654b33ada4ab5e926cd9c570196fefa7bec7c1df proc: fix UAF in proc_get_inode()
665575cff098b696995ddaddf4646a4099941f5e filemap: move prefaulting out of hot write path
39a326e6daba5703a8e4de17cacc7ddb0dc5b07f mm/damon: respect core layer filters' allowance decision on ops layer
73d7a69de212aebb59f4ff23aae0422e86c488fe mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
cb402bbdabcaa5a765068c5b8673bbfc1c264242 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
60cf233b585cdf1f3c5e52d1225606b86acd08b0 mm/migrate: fix shmem xarray update during migration
d7147a33570ce07965d76e4491c7c9d8d38006f4 squashfs: fix invalid pointer dereference in squashfs_cache_delete
8c6ff7f181786d0b296bb0f1bf269ca8770632c9 mm/vma: do not register private-anon mappings with khugepaged during mmap
73f839b6d2ed75f281bd75aeb68e81bce373bdee mm: memcontrol: fix swap counter leak from offline cgroup
182db972c9568dc530b2f586a2f82dfd039d9f2a mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
67a2f86846f244d81601cf2e1552c4656b8556d6 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
14efb4793519d73fb2902bb0ece319b886e4b4b9 mm/huge_memory: drop beyond-EOF folios with the right number of refs
9f01b4954490d4ccdbcc2b9be34a9921ceee9cbb memcg: drain obj stock on cpu hotplug teardown
b9c0e49abfca06f1a109acea834bcfc934f33f76 mm: decline to manipulate the refcount on a slab page
800f1059c99e2b39899bdc67a7593a7bea6375d8 mm/page_alloc: fix memory accept before watermarks gets initialized
833ea1277f8e04bc05248a077ec1d41f5aa6dc70 Merge branch 'mm-hotfixes-stable' into mm-stable in order to pick up memcg and DAMON changes which are required by mm-stable material.
6b7ce3134f68107438c99f8ea5424e08d418ca1b x86/kgdb: use IS_ERR_PCPU() macro
ac053946f5c40ce90ca7ccb75ed687612d9eccf9 compiler.h: introduce TYPEOF_UNQUAL() macro
8a3c392388c6a6e0c8937a24712b630ec9ac7016 percpu: use TYPEOF_UNQUAL() in variable declarations
6a39fe05ecaa3946ed0af9efd3e56689d519e420 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
6cea5ae714ba47ea4807d15903baca9857a450e6 percpu: repurpose __percpu tag as a named address space qualifier
6a367577153acd9b432a5340fb10891eeb7e10f1 percpu/x86: enable strict percpu checks via named AS qualifiers
1c81f1a699263aeae9aa1ac777058846c546e3c0 memcg: use OFP_PEAK_UNSET instead of -1
2059c8e320e2e538f70aa9b1e6ee9e793d4db6f7 memcg: call the free function when allocation of pn fails
bc812d1905df2e7dbc8a80253ec9c31366526ed3 memcg: factor out the replace_stock_objcg function
610dc18c502df113e95d4f23374b30538d0b633e memcg: add CONFIG_MEMCG_V1 for 'local' functions
75fe8ec2380233f7d80c2574d52119072f9eb63e mm: memcontrol: unshare v2-only charge API bits again
0d892bbbfa1c3b75569ef5075503bb785d1d52fd mm: memcontrol: move stray ratelimit bits to v1
89ce924f0bd447eb52a5f224d879dbf8f09451db mm: memcontrol: move memsw charge callbacks to v1
5f6084f95bc1f0a0b95e58e49be1ee74b01f5144 mm/oom_kill: fix trivial typo in comment
035a112e5fd5b93a1d34c5d736bb515b2f9fa52f selftests/mm: make file-backed THP split work by writing PMD size data
9b2f764933eb5e3ac9ebba26e3341529219c4401 mm/huge_memory: allow split shmem large folio to any lower order
ad4c9bb5415232b452157002a48d58a1dc92d3c0 selftests/mm: test splitting file-backed THP to any lower order
100bc3b877fca43e46485883eaf179aec7a11c86 drivers/base/memory: simplify outputting of valid_zones_show()
8977752c8056a6a094a279004a49722da15bace3 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
bc3fe6805cf09a25a086573a17d40e525208c5d8 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
599b684a7854e51a51358fe59bbdfea281f0b461 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
438354724f69b5a717b6cd366db35b7034a8d2f9 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
9a914592140ec548ef72bfef7c8a4e036a1ac492 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
c25465eb7630ffcadaab29c1010071512f8c9621 mm: use single SWP_DEVICE_EXCLUSIVE entry type
7b2e497a42cdfc52da0df2510ba7941142987922 mm/page_vma_mapped: device-exclusive entries are not migration entries
096cbb80ab3fd85a9035ec17a1312c2a7db8bc8c kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
789cfc66992ed90e498a0979edcbf458c799c938 mm/ksm: handle device-exclusive entries correctly in write_protect_page()
65529295607f1b48cdcf97e7dd569a6ca52cd8ac mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
bf983108be0ef6cc8e96ccc0458f926dc96e6ba2 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
bd1f2b2ace84bac030b70d51710581b48ffdb690 mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
3faa3ebc89c1d95605cb43174240f97510ed0e52 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
39628c39ba3b9efbbb4ba9df4a20254f0c137cd7 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
1f3ac4c577bb993539561b47bf2fe9d1beaaca2e mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
f495bd7e0d9bd00c9a76c49f792b532bbb0efd0a mm/rmap: keep mapcount untouched for device-exclusive entries
b8932ca8b9244839b263786c69d57ed05c0d96ec mm/rmap: avoid -EBUSY from make_device_exclusive()
350dce38eb6e221cca16940f3bd8d9947364f1ca mm/vmscan: extract calculated pressure balance as a function
58ba73e521b3d3a7a7612fc200beba1544a5100c mm: z3fold: remove z3fold
6df8bae8e851eacf2acf2237860213e002aba74f mm: zbud: remove zbud
3a75ccba047b11a4e8c437e8347b2d1746f1d808 mm: simplify vma merge structure and expand comments
6ab2d9c7c680c0a041477126722cebe7dc57f713 mm: further refactor commit_merge()
fe3e9cf0d7a28d333523189d1405770d980b07d6 mm: eliminate adj_start parameter from commit_merge()
0e5ffe9b2bd6d9ab7bf45f512c016e4710bf6d5d mm: make vmg->target consistent and further simplify commit_merge()
c372473a545edff2fdbc002fc67c181e17c7557b mm: completely abstract unnecessary adj_start calculation
51ff4d7486f0c0b4110a6da4af805b179dd7b11e mm: avoid extra mem_alloc_profiling_enabled() checks
a642b27b991fd663de1676bf91583d1e2397d93d alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
93d5440ece3c0aa341fb02e3a44a1b7ab44304c8 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
023fff71d893d9aa7814078f24d730afccbab9b9 selftests/mm: fix thuge-gen test name uniqueness
4cc39f91ef6c6f876651eb231974a59ffbcb3a21 mm/madvise: split out mmap locking operations for madvise()
dbb0020bbc2c9f563d68564b36d6e8d32f82008b mm/madvise: split out madvise input validity check
457753da6462024ad821bcb4df2d828cf2ef18be mm/madvise: split out madvise() behavior execution
4000e3d0a367c5ff2035a0394b01b93974be6cb1 mm/madvise: remove redundant mmap_lock operations from process_madvise()
33c9b01ed2fcbc101cdfeb497f4581e981e7c1e7 mm/memfd: fix spelling and grammatical issues
81fe88a946051f1dceef72fb3f87bb0880392464 mm/swap_state.c: fix the obsolete code comment
cd57a3fb37f91ef6106bc970d2b5c5878d3b5627 mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
0eb7d2c337f9df3b6adbcbdce213595d94781e05 mm/swap: remove SWAP_FLAG_PRIO_SHIFT
9b9cba7289ba7e5076fbfe913860306b4672631c mm/swap: skip scanning cluster range if it's empty cluster
b4735d94c29f6a65362d3cce0d55aa65e0e319e3 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
f80ddc148ca6505060fbef6f8365ca151103e16f mm/swapfile.c: update the code comment above swap_count_continued()
a46a6bc21c223b852ff324d7c7ef3da868b90fd0 mm/swapfile.c: optimize code in setup_clusters()
e89c45c700e7d9ab4913ec98f1fe9f23d46c1397 mm/swap_state.c: remove the meaningless code comment
ac2d3268284ba4e254e4ca346bf6d63fb8a17518 mm/swapfile.c: remove the unneeded checking
c523aa890760b004eea47a0e00b5750a528f3ced mm/swap: rename swap_swapcount() to swap_entry_swapped()
4ccd4154fafff5516103051bc9162c33d832b880 mm/swapfile.c: remove the incorrect code comment
1d212293ffd145eebd795d5969a81a3b59f71bcb mm/swapfile.c: open code cluster_alloc_swap()
9a5b183941b52f84c0f9e5f27ce44e99318c9e0f mm, percpu: do not consider sleepable allocations atomic
7ddeb91f5b03f25995861e9b2e1eb766aa528892 mm: kmemleak: add support for dumping physical and __percpu object info
fe1136b4ccbfac9b8e72d4551d1ce788a67d59cb samples: kmemleak: print the raw pointers for debugging purposes
3a06696305e757f652dd0dcf4dfa2272eda39434 mm/damon/ops: have damon_get_folio return folio even for tail pages
94ba17adaba0f651fdcf745c8891a88e2e028cfa mm/damon: avoid applying DAMOS action to same entity multiple times
e92b6e7bb6189d688ab8f9b27e3992cd8568ee4b mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
8d9a2f5d8abd3ba4355f25e60827c1ee082cd215 mm/mm_init.c: use round_up() to align movable range
c32696ca5e8e9fff83c951f3aa45cac2e97b0667 mm/damon/core: unset damos->walk_completed after confimed set
40eb655b410d5c842313e556f743888033687865 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
6fa70372c86162608c522eeaa58201d6c11ab773 mm/damon/core: do damos walking in entire regions granularity
6e80c0aaad469e0a923ea0d7018fb1464e992018 vmscan, cleanup: add for_each_managed_zone_pgdat macro
67254c7d70b63797a54173fbe05cd6552aca11d4 maple_tree: correct comment for mas_start()
c2661f5fe888c14eb1f09ed23e74213366fa70f3 mm: remove the access_ok() call from gup_fast_fallback()
3fae696393c7f07aac5db249fc2c537e8744c831 selftests: mm: fix typo
cedae19487a368d899301c16ab576b0aedb9396d mm: refactor rmap_walk_file() to separate out traversal logic
a4811f53bb89b3524629b1be41add9349fe0a750 mm: provide mapping_wrprotect_range() function
6cdef2ddce2b7de8faca69061a6780080cfecc10 fb_defio: do not use deprecated page->mapping, index fields
6340584e489f1f8ddb65e44a7ad2ab9f3503c4d3 mm/vmstat: revert "fix a W=1 clang compiler warning"
026e8b55aa05b728e5f5f7858cd91385bf0642e4 mm/mmu_gather: update comment on RCU freeing
0431c42622612a96cce97cdd4cfbe7d487606cf3 mm/damon: introduce DAMOS filter type hugepage_size
ea1f204ba29a65ec70464fdd4de727e76c6e4d9c mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
807db03c59097db7f94b642cf4394946989d6417 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
4ddb20926842ff1e892bb8dce64ab93058102601 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
4bc2e699e3d8f56f2aaafd14109ff77311f95336 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
6fbea85271c6764d512a5c5b6c1b44b762693a18 maple_tree: use ma_dead_node() in mte_dead_node()
1d23b9403aedea2d8eb4175e8eeb05fcd2967219 mm/mmu_gather: remove unused __tlb_remove_page()
7bd1fa0d5624e78628ad7ce70d7e69082c34c634 mm/mmu_gather: clean up the stale code comment
85968b6a2042cd19c6afd1fb49b64bd32f3a4d07 selftests/mm: allow tests to run with no huge pages support
bf40aa214195864eeb63165cfb02e959c464d409 mm/mm_init.c: use round_up() to calculate usermap size
f807123d578df4218e2580a1e1bb3436f4567c4a mm: allow guard regions in file-backed and read-only mappings
ce1c0824fc2a2e81b384483e4ab66e06f8fc0f3c selftests/mm: rename guard-pages to guard-regions
272f37d3e99a223fbb51fc2f6e6135c9856dc104 tools/selftests: expand all guard region tests to file-backed
0b6d4853d1d7d8ab65de9e6958af4d5cdf6a2b75 tools/selftests: add file/shmem-backed mapping guard region tests
18ea595a07bcf931ec6efae5c1f8a0d9a440ed97 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
b23ceebd63d85135c9a5061a535ea85210f94f3f filemap: remove redundant folio_test_large check in filemap_free_folio
faeb2831b517931f522f971e184b50ac82d29633 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
2f4ab3ac10e1476abb6ed55f0b5f176cf635e776 mm: support tlbbatch flush for a range of PTEs
354dffd29575cdf13154e8fb787322354aa9efc4 mm: support batched unmap for lazyfree large folios during reclamation
2f9b43d617e2685728568ca609c5c77e45d6f1e8 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
b2ae5fccb8c0ec2167e6e6c5c5a5eb8d656f70ef mm: introduce vma_start_read_locked{_nested} helpers
7b6218ae1253491d56f21f4b1f3609f3dd873600 mm: move per-vma lock into vm_area_struct
8ef95d8f15f9e785341775814f0ed2ee22017aa5 mm: mark vma as detached until it's added into vma tree
55e50223bf3e06abceaf68e2ad125458bb5f874f mm: introduce vma_iter_store_attached() to use with attached vmas
fe605930f074fb381884456061c7628c1fd35742 mm: mark vmas detached upon exit
2c2bd11caba2a45445c1f0c722451fe29e59db79 types: move struct rcuwait into types.h
7440adb405dfc4abe21bc95abf3481e6a6649c05 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
ce0853966085dd8eab7153ce0b815c4a07d86698 mm: move mmap_init_lock() out of the header file
45ad9f5290dc4bb2249e951d4b3756d3ebda2d66 mm: uninline the main body of vma_start_write()
7f8ceea0c58039dcea3d31b8d5da58aa5f6e12bf refcount: provide ops for cases when object's memory can be reused
4e0dbe105d5088c77eb09de6f049aaf44711a2ec refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
f35ab95ca0af7a27feab57b9d7e906405bddb093 mm: replace vm_lock and detached flag with a reference count
6bef4c2f97221f3b595d08c8656eb5845ef80fe9 mm: move lesser used vma_area_struct members into the last cacheline
3dd98c5c442358c5aefa13e2c91ee9dee32d776e mm/debug: print vm_refcnt state when dumping the vma
e218d9fedd056a0b17468d6e19fddaf2c3550f97 mm: remove extra vma_numab_state_init() call
e49510bf00de4f832eaaebcfc113795f127ad519 mm: prepare lock_vma_under_rcu() for vma reuse possibility
3104138517fc66aad21f4a2487bb572e9fc2e3ec mm: make vma cache SLAB_TYPESAFE_BY_RCU
795f29616e85aff32248e695c9cc1fbc8b4c9632 docs/mm: document latest changes to vm_lock
fcd807a03b864e2c7b2aa5eaade185127c4e2414 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
63a23847dc47113b879a5f53cc0ca5cedc881ffd fs: convert block_commit_write() to take a folio
52d671a1a36a16f3a0dd9a2beff964e75bce9787 fs: remove page_file_mapping()
0d40cfe63a2f19b9d375382e6d90b9ebd412901e fs: remove folio_file_mapping()
8e4909d693224134fb14ae082c379168b43112c9 Documentation/mm: fix spelling mistake
af3b45aac5c9d0bdaebf4e93e3fecddc3f363857 selftests/mm: fix spelling
86758b504864913233f6a16076184ba784cd4466 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
381ff0341ac63d245035f274cacd3f1b8068d388 Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
e52a942b47c8b32072e7f342aca600016bcfca33 Docs/mm/damon/design: document hugepage_size filter
0f28583b28d84a5eaaf299e01b7301922ae8da46 Docs/damon: move DAMOS filter type names and meaning to design doc
4a4d8e792506432270e27516cf03a8208cbbec8b Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
edab6ffd792a7774e7d5fd7eb1d6251e452010f5 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
7365ff2c8eef4ea50b5f3ae2349fa180e3782ef1 mm/cma: export total and free number of pages for CMA areas
c009da4258f9885c5a3749fc004870db9c0e7a99 mm, cma: support multiple contiguous ranges, if requested
624ab90b7b8758090654520b03c97cecc438a414 mm/cma: introduce cma_intersects function
3dda0103e8ea4923d1a2f9d3c6b75aadc08aee73 mm, hugetlb: use cma_declare_contiguous_multi
992e5491b6b83e4de28b14ee96347ff6bf16280a mm/hugetlb: remove redundant __ClearPageReserved
de55996d7188e7cd11b5e8d8f618467c8439feaa mm/hugetlb: use online nodes for bootmem allocation
5b47c02967ab770aa7661c8863a21b2fd59e35ff mm/hugetlb: convert cmdline parameters from setup to early
d3cd80c5879443c6986091717b6de889c60b3eb1 x86/mm: make register_page_bootmem_memmap handle PTE mappings
243a75e236802614075511266c8d1834d4bcffe9 mm/bootmem_info: export register_page_bootmem_memmap
d65917c42373f70159a3fc453f8f028fd665e04f mm/sparse: allow for alternate vmemmap section init at boot
3d61909cb7f89fd99523e94b7f25d34d87d86496 mm/hugetlb: set migratetype for bootmem folios
d69d8261a990843514c40aeef36a14add71daf4e mm: define __init_reserved_page_zone function
14ed3a595fa4e8f5bceddb91cbcd1ba566c9669b mm/hugetlb: check bootmem pages for zone intersections
9eb6207b7812cee13431831c9661d21b53f3e93f mm/sparse: add vmemmap_*_hvo functions
d58b2498200724e4f8c12d71a5953da03c8c8bdf mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
91ec71872a6d0c41abd7c53412f68111ffa060cd mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
752fe17af693323dba5622b19c858a46fed219a1 mm/hugetlb: add pre-HVO framework
eefd3d024a53c5d45e7e70a8677257b035e4de52 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
b1222550fbf73840e31a103305d03ad53b8f5a59 mm/hugetlb: do pre-HVO for bootmem allocated pages
665eaf313314432b5bbb5f71ec71e275ff2358e0 x86/setup: call hugetlb_bootmem_alloc early
08efe293503098b539cb18f55528176b6b559348 x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
b51d3db91d4d358f9787e3e75e0c79eb858e8197 mm/cma: simplify zone intersection check
9320fa2717810a7d3451dd1a18c31f986a1d4068 mm/cma: introduce a cma validate function
85abcd023640067fcbb6e23c45e8a0014dbba11d mm/cma: introduce interface for early reservations
f866cfcec20cdc16955bca255424be255764d2e7 mm/hugetlb: add hugetlb_cma_only cmdline option
d2d78671408061b5332d9ad357686812bbec5070 mm/hugetlb: enable bootmem allocation from CMA areas
474fe91f213a400334d41397de1a447560be76a6 mm/hugetlb: move hugetlb CMA code in to its own file
2560c8c3f41d7a53e1554d1e4f207bf966e7527f arm/pgtable: remove duplicate included header file
f809b9f3046f702bc1ae40695acb27c1b0abc346 mm/damon: implement a new DAMOS filter type for unmapped pages
375c28a0df0ee8869d0980228d659d91f85455f9 Docs/mm/damon/design: document unmapped DAMOS filter type
9fa26fb554baaf71826814804749f5cff130c4d6 mm/mincore: improve performance by adding an unlikely hint
58abac769b05f6e972d34a02a46a04589d6e9853 mm/folio_queue: delete __folio_order and use folio_order directly
bd175a1d84e3ff05da032160ca2399437c23a59f zram: sleepable entry locking
2efa9e9eb4db2725c9f419f241cb0e09fc3d8574 zram: permit preemption with active compression stream
be656187b8a9c07bd19e5268fa626ecb674876c6 zram: remove unused crypto include
4127e13c9302f6892f73793f133ea4b4fffb2964 zram: remove max_comp_streams device attr
80af56cb29332b78792ca1bc785157e404b10004 zram: remove second stage of handle allocation
9c7ccc8d99ad4afbfb7f6328dff0a88bed63bc27 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
f3b0c6c8996a8b4e717f71e13ebb7501841f0eb7 zram: remove writestall zram_stats member
d7fdc5a620aeecf96074cf8c1b852539b12cb067 zram: limit max recompress prio to num_active_comps
9724bef96df47ba0dec907416cfa0b5e1cd7202e zram: filter out recomp targets based on priority
b0624f0b223420047625eaff66af9e9d6d3df85f zram: rework recompression loop
7e1b0212d4d59281a80c836841539a91b724bf24 zram: move post-processing target allocation
0d6fa44e4e25f57cca8f9a638369d5bf58412cb6 zsmalloc: rename pool lock
e27af3f9360ee130b7ab0b274088f92146a0855b zsmalloc: sleepable zspage reader-lock
44f76413496ec343da0d8292ceecdcabe3e6ec16 zsmalloc: introduce new object mapping API
82f91900c7222c6fae7884da133c5c81dca28d19 zram: switch to new zsmalloc object mapping API
f66140eb71053c0a444421c7f04c7aecc4e31716 zram: permit reclaim in zstd custom allocator
5b683d4e987d2a9067d9146d8724b6ae1633519e zram: do not leak page on recompress_store error path
a6d2193b3ef53d5c5a2c56d397227f5e891f2df3 zram: do not leak page on writeback_store error path
2ad951865aa7849f203a771d59ec1a0f1356a34c zram: add might_sleep to zcomp API
800ddf3cd74bda8061105cab7cc169b9a2667f44 selftests/mm: report errno when things fail in gup_longterm
0046dbed80e67f57014bdfdcabd7a8ae5e73824a selftests/mm: skip uffd-stress if userfaultfd not available
f4b3e6c7f14c3e84c4faf228868a62289efed22b selftests/mm: skip uffd-wp-mremap if userfaultfd not available
f3b5535abce9f05318ee52de7f0a97be58d032a0 selftests/mm/uffd: rename nr_cpus -> nr_parallel
db0f1c138f18296e9c1c91619a0517c05ee50f1b selftests/mm: print some details when uffd-stress gets bad params
bf6d575e24ee91f7ba8a752c0354bb00db1d3bf2 selftests/mm: don't fail uffd-stress if too many CPUs
571a4b62ed63cace383619b0b4ef0c7e012237e1 selftests/mm: skip map_populate on weird filesystems
32b42970e8614c0b8652fcd441acec937bc2595e selftests/mm: skip gup_longterm tests on weird filesystems
e9269b2cc403b7681980e7219cf2dc339fca8d38 selftests/mm: drop unnecessary sudo usage
f896c6de833342bda61b8fe39f612023f7daf2a5 selftests/mm: ensure uffd-wp-mremap gets pages of each size
5d2146a3354f8eeb1f9f9581ee9a40e0a9d2c714 selftests/mm: skip mlock tests if nobody user can't read it
1ddae9d67ee11886f9a35b78ad837eb26559e9ab selftests/mm/mlock: print error on failure
43e9bbc3bb19893377364379e224c35db0256b88 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
2310f0894225024397dfa193ccfc69b74366072e mm, swap: correct comment in swap_usage_sub()
0a8a5b6c4129e61070eb9a45979c395fb6ab31c4 mm: swap: remove stale comment of swap_reclaim_full_clusters()
8e2f2aeb8b48aceef6e6c07b2d9bede4eaa50c06 fs/proc/task_mmu: add guard region bit to pagemap
f3b92176f4f7100f7e150975f0378f31ea5ce040 tools/selftests: add guard region test for /proc/$pid/pagemap
c2f6ea38fc1b640aa7a2e155cc1c0410ff91afa2 mm: page_alloc: don't steal single pages from biggest buddy
020396a581dc69be2d30939fabde6c029d847034 mm: page_alloc: remove remnants of unlocked migratetype updates
a4138a2702a4428317ecdb115934554df4b788b4 mm: page_alloc: group fallback functions together
442b1eca223b4860cc85ef970ae602d125aec5a4 mm: make page_mapped_in_vma() hugetlb walk aware
fae85955053130be0b8b3d10e19cadcc173c7e4b mm, swap: avoid reclaiming irrelevant swap cache
3123fb0a18d6c76b536a315b88553211cd3c2b1d mm, swap: drop the flag TTRS_DIRECT
78524b05f1a3e16a5d00cc9c6259c41a9d6003ce mm, swap: avoid redundant swap device pinning
280cfccaa20c012f0979021939c68ada03c3d973 mm, swap: don't update the counter up-front
1b7e90020eb770aa52991a34f21552b4c38ea690 mm, swap: use percpu cluster as allocation fast path
0ff67f990bd45726e0d9e91111d998e7a3595b32 mm, swap: remove swap slot cache
b487a2da3575b6cdfb6d6559311830c8fea70bb9 mm, swap: simplify folio swap allocation
88fb7794f69375b08ff5432d8b5bc79eeb3e1dbe vmalloc: drop Christoph from Reviewers
ebc29409c2966bd6a6215b27fc654de7f55ce099 mm/page_alloc: warn on nr_reserved_highatomic underflow
a58f3dcf20ea9e7e968ee8369fd782bbb53dff73 samples/damon: a typo in the kconfig - sameple
173a3dc051bda746e284ff3933fcf6771d7247b8 mm: assert the folio is locked in folio_start_writeback()
66add5e9093b4b4112aebacbc91d43ae4e030456 lib/test_hmm: make dmirror_atomic_map() consume a single page
db0f6e674c2b61ff9d8880e7ae5ed11681fe9651 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
248624f9c6b454c352fd7a95921706e489ae990f mm/memory: pass folio and pte to restore_exclusive_pte()
2f95381f8a4cb1fd19ed67523d4bc98d8a117ec1 mm/memory: document restore_exclusive_pte()
720ba85040a6549674e5599685ca7df86a902448 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
9a4f9e2a81d1d8d159110e135dddd708266241f1 configs: drop GENERIC_PTDUMP from debug.config
2c5e6ac2db64ace51f66a9f3b3b3ab9553d748e8 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
a5c96dfd47d88658ac9cdece96e98c2ef17ab465 docs: arm64: drop PTDUMP config options from ptdump.rst
3f54872454a927a2b5f9fb3e2d3cdbd51b3666b7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
f9aad622006bd64c28fdf73c03a1c5139fcbf049 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b9585a3f3e0b30b3b60c85dc39f27ed3b06fb623 mm/list_lru: make the case where mlru is NULL as unlikely
1eb3471bf5749ff3769ec52723bd9b8d773c7a62 mm/damon: add data structure for monitoring intervals auto-tuning
f04b0fedbe714f822bd066b319a60faa39a985a1 mm/damon/core: implement intervals auto-tuning
8fbbcbeaafeb82498fd83f58c1e5ad1aff135212 mm/damon/sysfs: implement intervals tuning goal directory
0622c68d0a51f1268f3f9a171f4969c1bfc07c05 mm/damon/sysfs: commit intervals tuning goal
1077605396b4da993327ebe40eabc28478e2be94 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
af03edb521f1ea5f66a2fa7cd3e4af7d9a1984e2 Docs/mm/damon/design: document for intervals auto-tuning
e2b23dc62369b76b68d8354f12baeaff14b6e24f Docs/ABI/damon: document intervals auto-tuning ABI
b243d666d1079587daa3f41fffdabbabad8dd075 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
691ee97e1a9de0cdb3efb893c1f180e3f4a35e32 mm: fix lazy mmu docs and usage
ad449d856bd7e7461ac740abb9b5d10a824e0166 fs/proc/task_mmu: reduce scope of lazy mmu region
a1d416bf9faf4f4871cb5a943614a07f80a7d70f sparc/mm: disable preemption in lazy mmu mode
eb61ad14c459b54f71f76331ca35d12fa3eb8f98 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
c36549ff8d8423fbf1a0c5bbd72be4f902d74700 Revert "x86/xen: allow nesting of same lazy mode"
e47f1f56dd82cc6d91f5c4d914a534aa03cd12ca mm/page_alloc: clarify terminology in migratetype fallback code
a14efee04796dd3f614eaf5348ca1ac099c21349 mm/page_alloc: clarify should_claim_block() commentary
645207a670a96ebd7b3cc9b85699a3a03ad35483 memcg: don't call propagate_protected_usage() for v1
0e2759afcaf9bff25a63201856fa89b64181749f page_counter: track failcnt only for legacy cgroups
f7b0797d36e75d2a622580b56b9bfd3130d5d0e9 page_counter: reduce struct page_counter size
3dc30ef64ba6b0f4c2a38aec7e87691f2d859b84 memcg: bypass root memcg check for skmem charging
c34b3eceeac64d59f8b475046501faa5d8daa5a4 mm: hugetlb: improve parallel huge page allocation time
71f745688985c59eee41ffe88497a9e62774a9bf mm: hugetlb: add hugetlb_alloc_threads cmdline option
70478a5534af757f9bbc65bbb25b607bd0e69890 mm: hugetlb: log time needed to allocate hugepages
f1ab2831e2a4312046bca79256b2efc41d373eaf writeback: let trace_balance_dirty_pages() take struct dtc as parameter
28c24ef9e04f95672b72b1297eff7dae91cceea8 writeback: rename variables in trace_balance_dirty_pages()
6cc4c3aa714bc58ec5d20f3054ca5f23534984d1 writeback: fix calculations in trace_balance_dirty_pages() for cgwb
ab82e57981d0e4cb46d2817e7b65b9d5fdcf3832 mm/damon/core: introduce damos->ops_filters
ac7b094bf4d6bd34cea84d1f97f4fe5c45984b6a mm/damon/paddr: support ops_filters
3607cc590f183179dd804faac27ee7284f6b6bf8 mm/damon/core: support committing ops_filters
2a689e4e83bdc90cd00ca21aa28d337d202f4950 mm/damon/core: put ops-handled filters to damos->ops_filters
627983a55221d429db4fe9ecb75c4ef2f04acd15 mm/damon/paddr: support only damos->ops_filters
dd038b728c8a2a0e1a632b767a50f09f076dab79 mm/damon: add default allow/reject behavior fields to struct damos
961df88e4688bf94cfa49d644e49b74d34806d3d mm/damon/core: set damos_filter default allowance behavior based on installed filters
a54c42f6873d0fc9d7667433112e34a732c3b228 mm/damon/paddr: respect ops_filters_default_reject
9ea705a54badbc3f33daf60c2da989c24c467e77 Docs/mm/damon/design: update for changed filter-default behavior
ac55b38fe2f9b486031439c5c4ed7fce07d0d838 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
9bbe033c75a56d72fc35e7c8ca6f3258d9782fa5 mm: zpool: add interfaces for object read/write APIs
7d4c9629b74ff7ad3b58e57324e235d710e55c21 mm: zswap: use object read/write APIs instead of object mapping APIs
fcbea574754c63f7035d0c4ef7dfb161b60b5bde mm: zpool: remove object mapping APIs
07864f1a57fb1f798a7d21f13e4929c9cb52daf7 mm: zsmalloc: remove object mapping APIs and per-CPU map areas
7b60041156079f256a7df3f7de469de7db618580 mm: zpool: remove zpool_malloc_support_movable()
c0d017896b72d7dd251dabf64765196ff9a46a0f mm: shmem: drop the unused macro
6d26a149f5483acdc8a9a7a8fcf5e737a324a2b6 mm: shmem: remove 'fadvise()' comments
d5e4e147c0f59259cd527d58295ba1bfefbad481 mm: shmem: remove duplicate error validation
cd81c424b53fa174df1e18b021806bc978c8fb7f mm: shmem: change the return value of shmem_find_swap_entries()
086e66b690ae41c1c8c0ef0366cadeb089dff990 mm: shmem: factor out the within_size logic into a new helper
a91aaf8dd549dcee9caab227ecaa6cbc243bbc5a MAINTAINERS: add Baolin as shmem reviewer
d61288d6429736a93f5d36cd800aa43ea0629efb x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
d60c76ef3c99b5dba59c7ac3c3ebaf7c9dd573e6 mm/userfaultfd: fix release hang over concurrent GUP
bb8b1d6eec7fe0091f71dc8b6d169292a79afcba mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
49808a64db81ec11771f76e6024faa1b7e2bf5f3 mm/hugetlb_vmemmap: fix memory loads ordering
62761474fb447e36d5dec194345d1afc1310fc46 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
99b22ea1b9014f16b892d7105c43a69d7e950117 foo
e45d3cccd5130f19d41949b5a1b020bf50801cba memcg: add hierarchical effective limits for v2
ced5debfe739fe80f039d4f65b68687584dc6856 dax: remove access to page->index
0ef2f24b788031423f94981fd18236c2bbe67499 dax: use folios more widely within DAX
a2b859609a6ba8cec699ca5f3b33a4efd2c73118 fuse: fix dax truncate/punch_hole fault path
20d24fa35771b03d0b6573a045cbfaee9660424f fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
b01f6619b71fdd5ed8e0438b0b805c8f40118ae2 fs/dax: don't skip locked entries when scanning entries
e8e98a7565d4000e2cf89bc1f24f1ad0434c8342 fs/dax: refactor wait for dax idle page
51f8eed8cb58c2e8b6fd4fc910f1b8e33c1de26f fs/dax: create a common implementation to break DAX layouts
69a85f8da945348c725861de201b09351155539c fs/dax: always remove DAX page-cache entries when breaking layouts
0cd43e621093652175ac2a5a675b0345d5a911df fs/dax: ensure all pages are idle prior to filesystem unmount
3cec1428e7f611b90ffbc843442bfe6a6bc52f3e fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
1d94323e915a7cccc6177e542480005fba61091d mm/gup: remove redundant check for PCI P2PDMA page
7e41e2e77227444ed5501263409d710f654c9895 mm/mm_init: move p2pdma page refcount initialisation to p2pdma
927694bc0c84ed6efe695a0c2e7725ddf6764d3a mm: allow compound zone device pages
467fb5693e8d21180be8aaf3ff0374ecdbaec4d4 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
8e3654f46cfc7ff322d262d143d229cc2cd4318d mm/memory: add vmf_insert_page_mkwrite()
afd7bbe862e136d46d836398bf0b6403bfbf8f44 mm/rmap: add support for PUD sized mappings to rmap
f75a6bf919553093a6ca2dcaa126ea8fc0752ada mm/huge_memory: add vmf_insert_folio_pud()
7dc2664a72712ba3ea9b3570ad1a39602006abba mm/huge_memory: add vmf_insert_folio_pmd()
f7f60b0ff9ce14945ba29d34dcb9fe796872d062 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
f66388ddd59ca3e5f4e0ef2454e645a40ea4e06b dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
c69dc592959e9cfd07295fd1daa23f3f8f444e04 fs/dax: properly refcount fs dax pages
81576747d19dd9cd0f081eb396af3e522b01fb12 device/dax: properly refcount device dax pages when mapping
d3911983445382a5180a345bedbb44f7f154cf0a x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
c43f28c4a1f57419dc97f0fd8846088f08f291d1 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
5d84835905e35f78bbec4cb55380b0e709aaa95b mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
0fa3661ddb68443b922215cc2b55af52a9103568 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
8ce1a85206a81210006432ee22d50dbe72757727 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
46df7e6d20c4e1f2a89b58c706a33e2c6cdc77bc mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
4837815cb907d5257ca6a7f58d5a7e1002bcea88 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
cd297ecb9bf278256c9faebde1448a2e581a041f x86: pgtable: convert to use tlb_remove_ptdesc()
d8a83eb2f8b3098911da934aac3a7fc105b88646 mm: pgtable: remove tlb_remove_page_ptdesc()
c22f985ff6f8e5b89dd8b71c31262db8d70db839 mm: factor out large folio handling from folio_order() into folio_large_order()
d92605d8b2af8e1f808816f9df92b62a35208685 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
1423e8dbae8e639e1827983b236c3b1d10449a09 mm: let _folio_nr_pages overlay memcg_data in first tail page
aa4c0386b803eba75ffb65a73cd2b744f9efce77 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
fcd8a37fcb7c07400fe49494c7a06e8eebf32513 mm: move hugetlb specific things in folio to page[3]
b449001ccc10627b50ad05dba9826d462a1fee94 mm: move _pincount in folio to page[2] on 32bit
c68fb754f91ad8836227080d72a02d58c9a52e95 mm: move _entire_mapcount in folio to page[2] on 32bit
c68b7193d148751d4d9b43af5781d5765bbbfcd0 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
78d195fd49cfdb03d4aadc4c2ff33561a8c4774a mm/rmap: pass vma to __folio_add_rmap()
eee6f4bc05603ef1f56305061a28a4f6293282e3 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
b717e9543f1f5b79542f942fc46d77d6839b817a bit_spinlock: __always_inline (un)lock functions
7cfbc2fca2a31ce33a0ddd011f9b141b595366c0 mm/rmap: use folio_large_nr_pages() in add/remove functions
a7497a5c617d2e3fe09ea42a0e7e0b0e7ad522b9 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
0ba93392a3b664b4b0748c91f4b5bbb3351e45a5 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
8474f2578b12bafe6ef49bc0ec3f535517dcc470 mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
c0b43a17683e38d9c991372bdc5d4733183fff40 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
71b0df7d2ec07fdc410572d19e3652485aab9f5e fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
6f01a9d214f3977791290623af9f76483a13571d fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
a5f3bf788aebba31251efe97bb743e84c7fb4400 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
a162f1a8c64fe88c13448d2a44286f3150c3b460 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
88f97d54ce485ceea59f15ff14ae9dbfd80997fa mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
8df62715918cd9bebbdfe263017b1e60607ccac1 mm/mremap: correctly handle partial mremap() of VMA starting at 0
1d7ea9f7317b63b99f67472a3a9f0573af15748e mm/mremap: refactor mremap() system call implementation
471f5facb20bb80d0625ed8382e5cf9c5f2b1fb5 mm/mremap: introduce and use vma_remap_struct threaded state
854b5d0a80ed33c0774e56998af4fa9ec88f795e mm/mremap: initial refactor of move_vma()
862d8cc0d0c279bf66f26a5911c388204e7f2cb0 mm/mremap: complete refactor of move_vma()
142c1bb73362e25645487c5ceeb96406d1445aa6 mm/mremap: refactor move_page_tables(), abstracting state
c922f2a0d7ee34dc54a375eb41c2b45fbd9fcae9 mm/mremap: thread state through move page table operation
67e984c3d672d02f133b9dbe031728f3beb60785 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
44bbed7a5e158c439615796c6c0b1b6fff0b8d27 mm/damon/sysfs-schemes: avoid Wformat-security warning
3926527dd88a0b79e4e9492c411490338b74f99e mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
fdaac316c90bdca85efc3937ceee3403171e8968 mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
187bf2bdd2f0c148644c77047239dbc07fb8483e mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
3c0f6d08f4dd8028107a7d09431be5143f6ed231 mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
430ce8a858d532305f756707617fa6b2dca37b20 mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
d1f96a6e8b271762d76154fa1e17a902121dd832 Docs/ABI/damon: document {core,ops}_filters directories
8d11129f759673dd1a2c6986f6f58dbf50a7a6f3 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
e2bb4df0b59f647d2e47f7007c72d7cd2598fcf1 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
663901d496de52d36d6a3117eb35129c869fdaf2 page_io: zswap: do not crash the kernel on decompression failure
8b0ee46d2a4f6824434c96fa6b315cc049108da3 page_io: zswap: do not crash the kernel on decompression failure (fix)
49ea03050ffbb688405522f1f072c6116829ddb6 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
e59c16afd2ab1f84417ffe1ff9c259bc58015969 csky: move setup_initrd() to setup.c
3a80e6e2c5dca8b951eca334e15f52ffabe6acde hexagon: move initialization of init_mm.context init to paging_init()
4a963ffc41e4ac6949ae6d47449da20caeb9571b MIPS: consolidate mem_init() for NUMA machines
77e7df5a0b72895d1feb7761aeb0dda9e5b42f9b MIPS: make setup_zero_pages() use memblock
5d0b2127957ed4793afbe8b2e3d098919e8d00bb nios2: move pr_debug() about memory start and end to setup_arch()
812748f50483062d6fe2dccc782ce941eaade7f6 s390: make setup_zero_pages() use memblock
0eff3dd5fcd6ecb3ac064a3f50506007b2de36ce xtensa: split out printing of virtual memory layout to a function
2be79a69b7ac5a5de9173f37338717fe471370bb arch, mm: set max_mapnr when allocating memory map for FLATMEM
14b66e0f16a39d28b44350c7439a05b51e19aef6 arch, mm: set high_memory in free_area_init()
c56fd7334e25789eb0fe0026ef654527153750c6 arch, mm: streamline HIGHMEM freeing
61294742dc08530a47dbc79e5426e0f5cae0bc1e arch, mm: introduce arch_mm_preinit
3a5243b433342481fb869090504925c0d6e81beb arch, mm: make releasing of memory to page allocator more explicit
00364326d61e483497459f96149f123f94c0473b mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
366af270b03bd6b564df8af066c3a4378da84106 mm/damon/core: invoke kdamond_call() after merging is done if possible
e9f454d8fce4e222c872402458b907cf3d45e889 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
1a6e2cfa7b0befbe9587938251b012fa874cfa07 mm/damon/sysfs: handle commit command using damon_call()
3f901bb033e61a85d9abc792a7d7f7a43939533d mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
d1501bb146b4a4561e3f95ce37cab36057d2d2a2 mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
ffe03f507b5f00e1b40b79466537c4419c4f9f18 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
ccfa40c1eeed8ee8cbe017baa6884b8e0f9ceca0 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
a005a4f310de76d5b47d1e3e21a1dfbf843672b9 mm/damon: remove damon_callback->private
89bb1f1332e249e50ced6e03a4f60c2835edebc2 mm/damon: remove ->before_start of damon_callback
9fb3b610234d6a6f9ab475477071ae4a2d5b793a mm/damon: remove damon_callback->after_sampling
58ba5a9283738437599826fd08a6bcb6012c454e mm/damon: remove damon_callback->before_damos_apply
8ef52d2dad17f04700bddc7d9eac40f87e76981d mm/damon: remove damon_operations->reset_aggregated
29136775eeb391d6459cb22f46d9dd9544bd4377 mm: remove redundant return in set_huge_zero_folio()
ad748be43f27da96aba5e80a49c37902c75e0b8b mm: page_ext: add an iteration API for page extensions
54acffb95137c085f0914bdf8c7c1164232c5da9 mm: page_table_check: use new iteration API
dc32edfb7b91b46b7c8eec920414fba40af95170 mm: page_owner: use new iteration API
470472cedc798e625684fbffc05b3ea0ee7912f4 mm/vmalloc: refactor __vmalloc_node_range_noprof()
35372276c333adce6bf1f8175d2392ff5ef91fd0 mm: swap_cgroup: remove double initialization of locals
54e580ac1546e8fdd1296d886dd31c64175d38bb hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
f9269a88356de2fb3ae7aba4b54ad41a25f79984 hugetlb: convert adjust_range_hwpoison() to take a folio
ac2e2c2d7a1b615a49e671378d7758f1e162f0fd xarray: add xas_try_split() to split a multi-index entry
85d419503c9450cf196bcc6c63992895fbf1e562 mm/huge_memory: add two new (not yet used) functions for folio_split()
8cf2cfaf5c77c4f196b1cdc0bb73b2858d55c793 mm/huge_memory: unfreeze head folio after page cache entries are updated
0bf3eb26db6bfb547eb63b080e88404cc5a449bf mm/huge_memory: use NULL instead of 0 for folio->private assignment
32e1c308eb5e5a0318741e233dee62f4ae992dd3 mm/huge_memory: move folio split common code to __folio_split()
65c4179a2cbfc6f9979fba4b2cf9ccf173ed769a mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
a4a4c50575381b5874f67a6904a93fa87dd47a64 mm/huge_memory: remove the old, unused __split_huge_page()
3c8f0333101df16ada96e0780a95b62ff65cef08 mm/huge_memory: add folio_split() to debugfs testing interface
984d8d5df00a369bad56516d0de06852c88b5066 mm/truncate: use folio_split() in truncate operation
680191600896e9a8bc4ef37c8599ac1af9ceb261 selftests/mm: add tests for folio_split(), buddy allocator like split
458616bb6c1768f3d0c2ce7b722fd19fc3f33f79 mm/filemap: use xas_try_split() in __filemap_add_folio()
4d50391ba6d99936458ce2820998da0c53660154 mm/shmem: use xas_try_split() in shmem_split_large_entry()
eacd7934c1f91276f1b9217240c60f20d65a1837 mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
81297106bd9d6b575ada216d728f002002c2089c drivers/base/memory: improve add_boot_memory_block()
e097e3b492db0d28764955d8e5a8af8aa15f37c2 drivers/base/memory: correct the field name in the header
fc7d0e4e1755bc77f9de190583503fafe6269a31 mm: use ptep_get() instead of directly dereferencing pte_t*
e779b37c45901ffb1f9c106847675e0e2d93f133 mm/shmem: fix functions documentation
edc450beaf4f67ecc13bc5c17b340d6035d4fff3 mm/page_alloc: add trace event for per-zone watermark setup
0176187a972679bfc9fa093754e850df664e6011 mm/page_alloc: add trace event for per-zone lowmem reserve setup
e66a1390b343e7ee29b71a08a4627df134815ea3 mm/page_alloc: add trace event for totalreserve_pages calculation
395d5c87080b1e8c1176beac8267776d6cf70fd4 mm/madvise: use is_memory_failure() from madvise_do_behavior()
9bde884c330a24cb9c35f7c1c96ea39128e72dcb mm/madvise: split out populate behavior check logic
3dbcae69fda21d08d8b492e55df8fe3e1833f68e mm/madvise: deduplicate madvise_do_behavior() skip case handlings
ad9f7ccc322ccad520783d7cfe8b80339042877e mm/madvise: remove len parameter of madvise_do_behavior()
02d6a5fb705a65a57cf7cfd81a16db1908d13b69 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
9ae878208ca7469da0e5cf3ad0fe9e5ff8e48aba mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
699af547f55c80b9aec7fb45025d3c836c675fce x86/mce: use is_copy_from_user() to determine copy-from-user context
32760ccb3e9c80d7194a7ec903f032ced926a21e mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
e60affdd4c7154479ec914776166ef5a89a769b8 mm: memory-failure: enhance comments for return value of memory_failure()
4723e546d8967d936fb3fe03e100fef24b41aa43 MAINTAINERS: adjust file entry in MAPLE TREE
3d9328877a901fa068cfb1fce9ba78f4960a4bca mm/debug: add line breaks
90ec06b57885a5447df1287c27b4fc68016d7b24 selftests/mm/cow: fix the incorrect error handling
de54ed139ce4b7c79928c68339a0e31db3edb244 mm: convert lru_add_page_tail() to lru_add_split_folio()
f97ac15bf692019ed26796e5fa1461a4eed3380b mm: compaction: push watermark into compaction_suitable() callers
804a734b7637afb49880d6d88e5fad90b41e5ccd mm: compaction: push watermark into compaction_suitable() callers fix
f81d16bd477c775f1cf55edf265a23bd8f5fbacc mm: page_alloc: trace type pollution from compaction capturing
96b29a2c592536e3fdb9270627041ac2fcd853bf mm: page_alloc: defrag_mode
dbcc185f61097bc84f7d5a209b9be438768f0684 mm: page_alloc: defrag_mode kswapd/kcompactd assistance
57afcd6d6c7ca506707c7b09843f151cdaeaf2d1 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
73bacaa6506537a4d8084699502a6c5c465f19b1 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks fix
a6e72bc62ae00a2487cd88d8a6cc78ee084c2c36 memcg: avoid refill_stock for root memcg
2f3e09f8a1fb890a146ff2d57192ca9e8d61fee2 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
166be7f2393c9575e3f8fc7d6d99c81007521139 mm: separate folio_split_memcg_refs() from split_page_memcg()
2f6c7364819921162cf9754c374abdc3c58dae79 mm: simplify split_page_memcg()
341cee52d7be1c7792d4652e9ffd69603e6dc829 mm: remove references to folio in split_page_memcg()
0c0950b7678131515de46884817906233cd25f77 mm: simplify folio_memcg_charged()
f368065e732dfe5781a803ceacfe4815548ff08f mm: remove references to folio in __memcg_kmem_uncharge_page()
69e4fabe31c6860f6010e10b9aae56bc4116aa86 meminfo: add a per node counter for balloon drivers
8715d9406d6e52560d1ae9fc9023d5aa3cd11523 balloon_compaction: update the NR_BALLOON_PAGES state
94d451063021b94f44150309ee1b02f141683784 hv_balloon: update the NR_BALLOON_PAGES state
5a50b512a195c26c701042d594041a93c19ab4ce xen: balloon: update the NR_BALLOON_PAGES state
5c5a8a7c64e3345a02d8497ebf45eb829c1f425a docs/mm: Physical Memory: Populate the "Zones" section
3762b042a0f925360040e2df35f1507aa05ed431 x86/vdso: fix latent bug in vclock_pages calculation
30f8a5c13c834079bd759a2b77438fe04af61d70 parisc: remove unused symbol vdso_data
7b40ffed0b250159dcfa82a459cd7f17a4ea99db vdso: introduce vdso/align.h
2b898ddb4fca714fb57b4a09fbf53021911ff881 vdso: rename included Makefile
b7297ce82357b67aae3d1fee028e27992a1e056d vdso: add generic time data storage
ad28b546f4488a77fd7976ce3696b0bc1760d6c1 vdso: add generic random data storage
2259852fd89214a31ae58db9c966b6b3b0ce6c01 vdso: add generic architecture-specific data storage
1f84cf5a9a34edcb3f7120d9bbcfafbd6e3fc95d arm64: vdso: switch to generic storage implementation
43a6416211ad8b533f875b61c96c2fb54dd97f3d riscv: vdso: switch to generic storage implementation
75f714117a1a684b5172a09e84c1fd61b10fa16c LoongArch: vDSO: switch to generic storage implementation
476033ee8c571df8b3945bb04660368fec6fb37c arm: vdso: switch to generic storage implementation
90752e70f6d3469a0130f0d99f494295713e63bb s390/vdso: switch to generic storage implementation
3264d87ca1a48e008b9d4d4e16597aff1dce7358 MIPS: vdso: switch to generic storage implementation
23d7f2ffd5632c327fc7e344648b5323eaf48003 powerpc/vdso: switch to generic storage implementation
bcf2039d3f850fda1df1b39f09fb9361353763b5 x86/vdso: switch to generic storage implementation
866f5627ec6de12f45b598a6b0013a48ff855bfc x86/vdso/vdso2c: remove page handling
ed4dda9bc42bc6c51e30a3de73276c26010fa268 vdso: remove remnants of architecture-specific random state storage
240b4dd832c737f19ec2a5eb6e79773fbf12dc51 vdso: remove remnants of architecture-specific time storage
a0148a078d6c40b98f561ea3bf32d42d025d63a2 mseal sysmap: kernel config and header change
4485e6172560ea1c070ac31b980976124dbbec8a selftests: x86: test_mremap_vdso: skip if vdso is msealed
a2b4d2303dfa3b76e89764f3d9cbca853b82b272 mseal sysmap: generic vdso vvar mapping
e8cb1246aff0fcfe93bbdc41d17185c0b42cb3dc mseal sysmap: enable x86-64
1f9421d22a894f2db44aa97b88609f6e0c9f2ed4 mseal sysmap: enable arm64
bfdd929e6df5e47d6b426393a5f2321bb8a0622c mseal sysmap: uprobe mapping
e93237c82bdee56c0bfb82bcdf2f4e2b3eb4c085 mseal sysmap: update mseal.rst
529f1e62fff29939bfe735a6edd4591979637bf0 selftest: test system mappings are sealed
9143168240666169fa92ce87e166b4b4cb25dbc3 mseal sysmap: enable s390
4d571b1d74f54cdffefebd625ca59ab8fe87839b === mark start of DAMON hack tree ===
0ac96cd734b9f5ae9e69cfca03ed5c821abf834e Add -damon suffix to the version name
5cdfa4a48e510b645dd2f4ab5dcc27a716cba8f7 === temporal fixes ===
549a9f5451dfd684bd91d9fa01cabb94b2fd8634 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e384a63697b46856ca4bdae4266d5813a888bc56 === patches written or reviewed by SJ but not merged in -mm ===
3172662c0a093a943493c2b917c4301abc93e544 === hacks in progress ===
4eeaa1b770e400a31355960eda4dd3cd716dc641 ==== docs for DAMON and mm ====
182b7d6549a254149143a70cf0df657c4b76758c Docs/mm/damon/design: add table of contents for overall and DAMOS
56857f3f6943b30dfbe37d8c93b16fbd8a136c78 Docs/process/2.Process: Update mm tree URL
a405b86b762b8264a5d8a503b49616e39c27bfad Docs/mm/damon/design: add API link to damon_ctx
4159864dc5ee04ece63634dd40ed88867aadbdbb ==== write-only monitoring ====
fa13b82f3ad65a11d77ddf7c8dab819bfa1f4311 ==== ACMA ====
8a46b6de1f160bc7ca26937da7ce0d93a88f2fc0 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
74965805a6ddcbfa561b2fd35c5512d7a5b127f7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f1eea972695927c6b423153042dec7f4d4653a33 mm/page_reporting: implement a function for reporting specific pfn range
bb674070076e8c780bc5d8486b0cd36787a5d828 mm/damon/acma: implement scale down feature
73d05a21053ff203b4a6a2518114defe5acb2570 mm/damon/acma: implement scale up feature
3f020126f61f6a44a68fe670751b06f4a071190e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b2af90b8d2244156d3ed388bf51d665fc25f6c22 === commits aiming not to be posted ===
9819eb348489e34d476448ffe557434da1d3ccd5 mm/damon: Add debug code
298625e3da55883296dac3287ae04acc29bc91f0 mm/damon/core: add debugging log for intervals auto-tuning
dcd402b025ec2f88286f657b44fb67194e821c22 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
2a13ddd90d06dac7c4dcd88acad89659ad1cd875 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ebd11e9ca1aed6e268773b1ec8e5389920c40398 mm/damon/core: add todo for DAMOS interval validation
2229cfc44fb65b0dffe5317d1c2f28adf47450b7 mm/damon/core: add debugging-purpose log of tuned esz
a03a4875c05e7ed41f84d3fa0e126a039802b05d Add debug log for PSI
6b5363071854a6dfaa96e5cedc78b7839b917757 mm/damon/core: add debug log for reset_regions()
abbc38e60115e77d1cf2ede12ea0b40209ec34a8 ==== page-gran cache address space monitoring ====
a2b3b221e514b9b9bb9bedddd2d08961d99f1f12 add a script to help understanding of DAMON cops
7aa7f58036878b24fade6c8979d6ff6a927028ab mm/damon/paddr: implement a DAMON operations set for cache address space
b5f5f9158d80142bbc350b6f1674c92024818b79 ==== uncategorized ====
d770e0335f0e09b104ee6e3b25e927df3e56861b Docs/damon: update titles and brief introductions
fd822f1c82a0aa4d5a3a74f9df2412f487ce1883 selftests/damon/_damon_sysfs: read tried regions directories in order
569f2c86c6f3e4088ec777486ef3f6fa32c565c2 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
e5cd4de88dfeff0db4171d4b4acc86c2589398a7 ==== memory tiering ====
8509e5fd03ca0813096083d140f18a2f13fab3ee mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
bf1775aecdee66515fe6774379dacf8aa1cc68d7 mm/damon/core: add damos quota goal metric types for NUMA memory used and free ratio
3602faf09f34690a1db733d62c3a8098deebf50a mm/damon/sysfs-schemes: support nid of quota goal
4b42c67d5e4e1eab3d06c0a9c66a3fac38c03edf mm/damon/sysfs-schemes: set user input nid to damos_quota_goal
56279b416ba9f67e9c0f43a1cea906070373d194 mm/damon/core: fix build error when !CONFIG_NUMA
667fdb09d145d6cdf85cc06536ae52b9dc5942ff mm/damon: add tracevent for auto-tuned monitoring intervals
942149ecaab97345a4fbe1f4d2f9050b55ac6a01 mm/damon: add trace event for intervals score
280d6c15e2662977ac817dfd992af7d1f62a7456 mm/damon/core: warn and fix nr_accesses[_bp] corruption

--===============9216265755726614820==--
