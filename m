Content-Type: multipart/mixed; boundary="===============1383185909644458441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 17 Mar 2025 06:22:56 -0000
Message-Id: <174219257616.2453672.36763569570458328@gitolite.kernel.org>

--===============1383185909644458441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f8a756a99e5273f2abb77f1c5791740707ffa284
    new: 18af375a35c0c2623053d43bb559d0f255a2e1c5
    log: revlist-f8a756a99e52-18af375a35c0.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    new: 800f1059c99e2b39899bdc67a7593a7bea6375d8
    log: revlist-80e54e84911a-800f1059c99e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 34c830abb21572083b6e521476200e50f207dd10
    new: f628fd9b6961a43023c3c316f381cb1d87a8cd76
    log: revlist-34c830abb215-f628fd9b6961.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    new: f018c9faef4c78f15e42793e1fed277c57d11cac
    log: revlist-80e54e84911a-f018c9faef4c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: fb01916e3b56de4c9c6510202b446365082bdd3c
    new: 598a50aa7447667e365b09ee569bff73fd5a179f
    log: revlist-fb01916e3b56-598a50aa7447.txt
  - ref: refs/heads/mm-stable
    old: 80e54e84911a923c40d7bee33a34c1b4be148d7a
    new: f18cf77b3e82f2034de2d051d2741ef866c4a61b
    log: revlist-80e54e84911a-f18cf77b3e82.txt
  - ref: refs/heads/mm-unstable
    old: fa4b7e4e4450ccd00e5b8bf4c7415b42a271da87
    new: f902f35d527ff9df9db5415b32ccc7ded906653d
    log: revlist-fa4b7e4e4450-f902f35d527f.txt

--===============1383185909644458441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a756a99e52-18af375a35c0.txt

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
02f982fb42013c3b07621dfc377b768ee40cfd74 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
3c4c3c73b4081162db0bfe205796c4a7e0890bcc samples/damon: a typo in the kconfig - sameple
02c3003dd719ff2cb60a95df02dfb647a30ace57 mm: assert the folio is locked in folio_start_writeback()
9816fa149c04ab676473db43a65797b38f0864a9 lib/test_hmm: make dmirror_atomic_map() consume a single page
e0127039f2f5f2aefdf3bc3d7b02b7c4428be540 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
4f11eb7628c355b9d3a091764126ad6cd3f835a3 mm/memory: pass folio and pte to restore_exclusive_pte()
ba122e143b26f9e3fa4453a2aea2f58180441171 mm/memory: document restore_exclusive_pte()
a7e47f4146bd8f8136abed0be6b66d11aa33abcb mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
e03b5c24e37743fda31d98342839aa820c8c7411 configs: drop GENERIC_PTDUMP from debug.config
d76a4f6a8c346a0a23bcdc9e5dfad48826c0d143 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e0363a05541e897e335d05ced34557538b4d5b34 docs: arm64: drop PTDUMP config options from ptdump.rst
fbdc1a452a595c726f7f7eabd6dbff47fe30e29a mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
e7c13fd67d64303119b50d20fdd0bfdf236e535a mm: rename GENERIC_PTDUMP and PTDUMP_CORE
926881be32e83a209e3d55cc19d11b7477ef7c15 mm/list_lru: make the case where mlru is NULL as unlikely
8c52b625de1b95341c43201b0decef657bc170d8 mm/damon: add data structure for monitoring intervals auto-tuning
96306c4507f3998a34591e160d607d6766413b1d mm/damon/core: implement intervals auto-tuning
0db8213602b3b32869b1d74db0ec19da24f9e68f mm/damon/sysfs: implement intervals tuning goal directory
0249f775000aca59b7fa114698b6a03da9cd5cf4 mm/damon/sysfs: commit intervals tuning goal
db87ebf4e58208b341e37562a180e82866e43cf4 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
5eb3d462f1f7f177578163e7ecea8ace2bc9d647 Docs/mm/damon/design: document for intervals auto-tuning
7b53dbf4e6444bb4d47ddf900da4f86eaf390f21 Docs/ABI/damon: document intervals auto-tuning ABI
efd12fa0b2a5e511357c10f74510f7ac51d757df Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
bd2a775608e1f7b9db7bd020a4b01799ff12bca1 mm: fix lazy mmu docs and usage
19e32dc2609148316bb787eb85afa028aed36ac3 fs/proc/task_mmu: reduce scope of lazy mmu region
f896566a396dd473a42d1f90cb5f2ae7e4b29343 sparc/mm: disable preemption in lazy mmu mode
5a83fc1023862bfa3495be5f27e6498fff6aa931 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
ed0178a1dea759d94519e0a275af830b8dc0c95a Revert "x86/xen: allow nesting of same lazy mode"
a16a43a271f7306575842ce9f53945a161242deb mm/page_alloc: clarify terminology in migratetype fallback code
ddbbee69e411ed92678d0558f6d129038f98e1d0 mm/page_alloc: clarify should_claim_block() commentary
33538224dcc3a1727575c52015d1b1789547f4fe memcg: don't call propagate_protected_usage() for v1
a383496b6832d8972b38d981b709e11fb2468e9a page_counter: track failcnt only for legacy cgroups
956e9a93cb70db9a99dd34baddc7661fbde095ce page_counter: reduce struct page_counter size
054a3e35dbe7894646a49c3789a8abb088c0f1f5 memcg: bypass root memcg check for skmem charging
1e094972da5ec6d4b22e8f400251ca972c376f0f mm: hugetlb: improve parallel huge page allocation time
7f7fc248452f72288fa06e2ad33a07c5e99517a9 mm: hugetlb: add hugetlb_alloc_threads cmdline option
c6452a93d6126581c9e3169c0b61b3b2e522cbc2 mm: hugetlb: log time needed to allocate hugepages
10cf60c100431988e5d5bfc5f5bae84611e866d2 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
bc720e5f7751bc88e96040725938eb8d3ee2c470 writeback: rename variables in trace_balance_dirty_pages()
4578f071b77266dcce30032d10f9841fe04797ad writeback: fix calculations in trace_balance_dirty_pages() for cgwb
b4f6ccc816a6ab73f2c25e7cfe5ff0ebc7712a2a mm/damon/core: introduce damos->ops_filters
9d6cead4f5628a992f99d9ff350a8e5dfd3f2286 mm/damon/paddr: support ops_filters
09fc8f4f1dbae942ee514ac3879d1e29478414e2 mm/damon/core: support committing ops_filters
3e4567c4888823b6e37450cac2bc22d5b8212c8e mm/damon/core: put ops-handled filters to damos->ops_filters
fc5e91c397f868bc1b7027d279a2c3ac842cb462 mm/damon/paddr: support only damos->ops_filters
a5fda59a77e0ba5884e61f80303b9f5e7fdd22e1 mm/damon: add default allow/reject behavior fields to struct damos
8189fde1528c282106cc600ab33d3e1134388aef mm/damon/core: set damos_filter default allowance behavior based on installed filters
2661ecc277fc3f209b88885dfc5bd9917277d4f9 mm/damon/paddr: respect ops_filters_default_reject
42998bbd5ca9ecd0d5a514556f5a64f28d4bc875 Docs/mm/damon/design: update for changed filter-default behavior
d5339a98daf9ed98ad074f303e9c6d7b64743700 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
ca62a0761b0f3fc915503ee17da76de14f664380 mm: zpool: add interfaces for object read/write APIs
6a02966129a40e7622d9f7b821c3a35568220f6c mm: zswap: use object read/write APIs instead of object mapping APIs
74ea46ad504ce7d3bb2d45ff05f9ecdcbdab8114 mm: zpool: remove object mapping APIs
46abc0ee6d29aca37d0111b56a5409b719be18bf mm: zsmalloc: remove object mapping APIs and per-CPU map areas
b274703d381e6c675b60bd112aa95734cd15e853 mm: zpool: remove zpool_malloc_support_movable()
79a27ef6f970ee187faed9c032d2a3d3df0cdd5e mm: shmem: drop the unused macro
c175530d26c57c8d18b0a6f61206c35fc4d9ff44 mm: shmem: remove 'fadvise()' comments
6fdc9eac7e1c5d52deeba40385017adb7211ab0d mm: shmem: remove duplicate error validation
0118c9575e257091a73b8323f748dbe5eab5234e mm: shmem: change the return value of shmem_find_swap_entries()
71fd159cfd37a4ed0ab99dae671a16866c4ccce6 mm: shmem: factor out the within_size logic into a new helper
f18cf77b3e82f2034de2d051d2741ef866c4a61b MAINTAINERS: add Baolin as shmem reviewer
0c555a3c1bc9114ad91422b941dcd29e02490687 mm,procfs: allow read-only remote mm access under CAP_PERFMON
fc0d9d9afcd304e5402a73f6244926915e6de8e6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
35dac71cff8f68f065a6719631db919d0640d5e5 scripts: add script to extract built-in firmware blobs
541da9f87ddbc68b183a6345284d55441e6d18ca .mailmap: remove redundant mappings of emails
87ad827a2780b8abe08e64a03553e4898a06b9fc docs,procfs: document /proc/PID/* access permission checks
95d4b3450ebe2e28a87980b7f7407a8d8d75d633 lib/plist.c: add shortcut for plist_requeue()
9986fb5164c8b21f6439cfd45ba36d8cc80c9710 kexec: initialize ELF lowest address to ULONG_MAX
7b54a96f30dec4b812841d179a26e88a7887dc06 crash: remove an unused argument from reserve_crashkernel_generic()
9f0552c978f8950b4661f1222290fb57af811a8b crash: let arch decide usable memory range in reserved area
6e5250eaa665fac681926251a8d7f5f418103399 powerpc/crash: use generic APIs to locate memory hole for kdump
021b5b303c5e9bc6634bc4fc4607586904dc7775 powerpc/crash: preserve user-specified memory limit
bce074bdbc36e747b9e0783fe642f7b634cfb536 powerpc: insert System RAM resource to prevent crashkernel conflict
e3185ee438c28ee926cb3ef26f3bfb0aae510606 powerpc/crash: use generic crashkernel reservation
9ad18c855518161d0a80f6a7de3ed495f746cb5d get_maintainer: add --substatus for reporting subsystem status
6ba31721aeef048922672d49d48a7f3826005f7d get_maintainer: stop reporting subsystem status as maintainer role
b115b6eccdf5a09909b1db6f1c37074923337f5c lib/zlib: drop EQUAL macro
8c6bbda879b62f16bb03321a84554b4f63415c55 rcu: provide a static initializer for hlist_nulls_head
328152e6774d9d801ad1d90af557b9113647b379 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5f01a22c5b231dd590f61a2591b3090665733bcb ucount: use RCU for ucounts lookups
b4dc0bee2a749083028afba346910e198653f42a ucount: use rcuref_t for reference counting
e5ce32bdfae41d6032c4c4a45be3fa75406d779c checkpatch: add warning for pr_* and dev_* macros without a trailing newline
dd6bdf03949412c88168cdddb860b14978f1b5ec ocfs2: validate l_tree_depth to avoid out-of-bounds access
da03ba87698339b3658cdb02969be1e8b033c0e3 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
7603417ea6a071fddb7a20fced0c8345d9a9e874 ocfs2: remove reference to bh->b_page
bdef7fd417985de3aaad146d34596bce93d7a92c reboot: replace __hw_protection_shutdown bool action parameter with an enum
319d0232bd53a2d6fecf98494ffb0841d01fdc8f reboot: reboot, not shutdown, on hw_protection_reboot timeout
19b228a10d30e011da6c7f990ac8650badb48a1e docs: thermal: sync hardware protection doc with code
ce623784063cc079abb82a8e74ffb2a5a4e3b6a3 reboot: describe do_kernel_restart's cmd argument in kernel-doc
7ee418fb703469edb6f3b75269a7f8453debd21a reboot: rename now misleading __hw_protection_shutdown symbols
dc83e54d47dabba82757ac96c8661d7cd949395c reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
cff8ff85e25a8e6160011dab788fca2269e8df17 reboot: add support for configuring emergency hardware protection action
592c9782557bef1a071392a0dfcc9e6dc279810f regulator: allow user configuration of hardware protection action
ee814f0db0d7f97168aa985861252b3b7a918053 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
f4b59892c9881b88a068b06f2ab9277e72039861 dt-bindings: thermal: give OS some leeway in absence of critical-action
2a802ae64145cfd8722b14c640dd506d2e12e937 thermal: core: allow user configuration of hardware protection action
e33dcfda81f941b7ed6a9aa09198b167b8879003 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
aa7b35faf8cd405a4be4fba48045f0a3638c3159 lib min_heap: use size_t for array size and index variables
08088c15a7c37cf000ad06a1f944d626d87256a1 mailmap: remove never used @parity.io email
1f3c1b32b40ef62f7f6f1955b6ba6648561ea609 MAINTAINERS: mailmap: update Hyeonggon's name and email address
ae95dca7d6431753e7ebc197fbac0094480a3f63 scripts/gdb: add $lx_per_cpu_ptr()
0e3cb5ebc7613fa35c2a275ed03cd5fec631ad12 rhashtable: remove needless return in three void APIs
4f8904d822e69110a035aa398621ef8035e6dac1 cpu: remove needless return in void API suspend_enable_secondary_cpus()
f396c23591038d8d68cc5208dabc4d4fbe70df12 coccinelle: misc: secs_to_jiffies: Patch expressions too
84017f0837607cf5fdfd3dea4416d9be2f464c72 scsi: lpfc: convert timeouts to secs_to_jiffies()
3c8935b5dc3fd13f3b52a9d777ac7835c77a03c4 accel/habanalabs: convert timeouts to secs_to_jiffies()
e5819bc301572064afb07495e6545380908ec550 ALSA: ac97: convert timeouts to secs_to_jiffies()
5300c5bb85b325ea0ac087c1e8fa5e9ecbbef76c btrfs: convert timeouts to secs_to_jiffies()
127febb66fdd11757cafd56be16131a7e8110992 libceph: convert timeouts to secs_to_jiffies()
14dd9c2e313866a6e300692d39b98195bcb5754c ata: libata-zpodd: convert timeouts to secs_to_jiffies()
7a5ac227df8f8f49c17ab6941c6dfa2394f5edf1 xfs: convert timeouts to secs_to_jiffies()
5100637419026ab26b1095ddf601c813c384bfa6 power: supply: da9030: convert timeouts to secs_to_jiffies()
89d8b2811f24e521d137f8a747ab82481eac4b9f nvme: convert timeouts to secs_to_jiffies()
3de071630e9e12e31f9db337cab3d385cf738abd spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
632ebbcf699bff03787b157038d01b2821426736 spi: spi-imx: convert timeouts to secs_to_jiffies()
f77690078f88772e7e80199a8a9f6d968595e364 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
fc32bbd16b9c3f1d72e7bdeb53ad70c8f60e061e platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
6f9efae580ec5bff5e43dc383473add82f851fc3 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
ca03eff4ffc0ee550bf0c5bca057d46747217335 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
7422446dc9dfb859da42c28b51782803ff6f3c07 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
2349c9ea2d60c18939c495ae20363b022d2f7406 scripts/gdb/symbols: determine KASLR offset on s390
d6f3a0d83036ecdc1e5d98cf8274db98709bc6dc checkpatch: describe --min-conf-desc-length
c4fad9f5f34a9994772ef565f767f6c09241c4ff lib/rbtree: enable userland test suite for rbtree related data structure
599ff9e7451f3945cb6e1cb7a17fffca396c91e2 lib/rbtree: split tests
98676f506ede2d250bb6ddc75e6c8ed4562d842b lib/rbtree: add random seed
2bfb3bd734ef8901647694336e0506cc6462d58f lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
7fee85705b02b08f95eca493ecacab9d0b59b9e1 lib/interval_tree: add test case for span iteration
4008d8166414a6c688db79336bff87da8bf3236a lib/interval_tree: skip the check before go to the right subtree
58b1f02bec54512943085ceae0585ccdb8765935 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
f7434c54985ae009bd2aafc1f551596e28835264 watchdog/perf: optimize bytes copied and remove manual NUL-termination
f018c9faef4c78f15e42793e1fed277c57d11cac kexec_core: accept unaccepted kexec segments' destination addresses
cde4589466279a5b23f2b256c40aeea5851092c5 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
cbc59e57e1679cece9cdb2d8f6094a551ed6d6f6 mm/userfaultfd: fix release hang over concurrent GUP
76b71d0ba3d2d96ca48ddfa4e5b5fccad3f6ce39 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a6d5e67a294664c2ecb83917345bc1fa47b937b6 mm/hugetlb_vmemmap: fix memory loads ordering
f628fd9b6961a43023c3c316f381cb1d87a8cd76 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1aad97792f445ad1dc4941d3bac217e2146192c0 foo
2ac1258fafaa613328ccc8c3ea1afff1a436dd5a memcg: add hierarchical effective limits for v2
6df5f8445d9d371abd04d7a345c718baf19f4501 dax: remove access to page->index
955a9c6779dcd2ac95a144af7faa386affb6f99f dax: use folios more widely within DAX
3e006cd9c7f2bc4e43af3b71f1593d2fe39709f6 fuse: fix dax truncate/punch_hole fault path
75f1ec9db1485f55a54e4819c3a0f4ce9a8a71ec fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
d8e0c382af9112d5b7af5bc7e9079884e70c0c0b fs/dax: don't skip locked entries when scanning entries
b50fe0b2036b300e16352c4886b78edef2ecff3e fs/dax: refactor wait for dax idle page
0bbc82f00a149bb0631478e1453e56b273953bba fs/dax: create a common implementation to break DAX layouts
2716c9a1876a52255eab2c210305a89e3ca478d5 fs/dax: always remove DAX page-cache entries when breaking layouts
26fc2a32897c3138319d57707f25c42d9f5a10f3 fs/dax: ensure all pages are idle prior to filesystem unmount
d357df8eca0f74f3d465ae62a6ae21d1445226c2 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
77823538d5f552d7d9e46d2d49db9a26380594a7 mm/gup: remove redundant check for PCI P2PDMA page
66b0de3e37226daaa61d2242f0e09c8da63dbc8e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
3b4619f4a94a74d49c78126f20cc6e93f65369e9 mm: allow compound zone device pages
84baf6875d45634d725eacc6a99ebb86fb88335f mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
142040a6384960ad065ce82633dc256c0b836cb8 mm/memory: add vmf_insert_page_mkwrite()
9e6faec73a6ead0d89736487c10bbf21c3f5b187 mm/rmap: add support for PUD sized mappings to rmap
b3fc85bfa90d46cc66d50c7e1bb50bf9009c39fc mm/huge_memory: add vmf_insert_folio_pud()
06103151f041531d6883d89ee674d6fe01a07988 mm/huge_memory: add vmf_insert_folio_pmd()
49028ed1d43ef9287b80f930c7015a15b80e4ff5 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
ae988b9b17fd31dabc82e0e9b96ecbe782cd7095 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
3900c258431cd6d0dbad30aced19e3c8ed291c6b fs/dax: properly refcount fs dax pages
e093a58df83ec0b213627492881a5865c7c8ff5e device/dax: properly refcount device dax pages when mapping
437be223525af59d97f2ae71a2f8a9656e83443a x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
30179384ab27e7250519cc67ae50e1dea6074702 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
58b322f89d1814f3dacc3796d50a56ff7af179a2 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
488ec0caf7eef8c2f5bfb8bd5079db3e1ffec377 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
1644f48a0010ff04ebd9c7edd3d06fcd70efed4e mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
f90c8a4c7b93818b0acd5f27def51d84f7159238 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
ecf414740056287f4141cf9bf3a4fbf6469e9b6f riscv: pgtable: unconditionally use tlb_remove_ptdesc()
91ba0b169403f0f87cfa4b76de03cd7eb9431ff7 x86: pgtable: convert to use tlb_remove_ptdesc()
125f837a67f216bf5de9fb6e68cbb447e702210c mm: pgtable: remove tlb_remove_page_ptdesc()
551d3e81b11109d819672e5d3ef53bb544fdf37c mm: factor out large folio handling from folio_order() into folio_large_order()
4f41c6bcf487c9069895c418ce4acda3721fe473 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
384cb915d0505ff4dbde3e3b366bd390e3d204c0 mm: let _folio_nr_pages overlay memcg_data in first tail page
8e18b36b29c4e03ec78026b90e55793d99e0bc60 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
680afad33e15c23a6e1e14841077aedccad96fae mm: move hugetlb specific things in folio to page[3]
8cffb48b8c4b6b421fd8f6d768d561047609a828 mm: move _pincount in folio to page[2] on 32bit
718070cbc16e58d7980a5d40bbf8e5a5acb309a1 mm: move _entire_mapcount in folio to page[2] on 32bit
294e7e37957ce14417c6426be7ae0374282d8361 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
a9128da0ded9e93086582c19c9d3beb6359423f7 mm/rmap: pass vma to __folio_add_rmap()
fa7e99719abb043d0b115cca68ff46dd42735582 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
736b0d991a668cda53153ff1dfc2f51e3b0ada3d bit_spinlock: __always_inline (un)lock functions
8f8ddf9b8b8626bae2e9551464104a8099d86351 mm/rmap: use folio_large_nr_pages() in add/remove functions
bb1a48de0356327a77e5ba790ca2350546e0bc95 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
436922e957ced528f0473b70c077ed0cc2116331 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
a3549183d858b1bf40e43d91307ea234d0a5f1fb mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
be2761be54196b827296826e2022817867b04bac mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
c8d6ea56e5baeadcdb0778bfe3107011ad7d0308 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
2006236a41398be94f3b3d8b94013760a7008e29 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
fed3b961a01bf539fbd8fe87339b5278dc16751e fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
43c4d6430d732f04e580d2eb0bb01ffb662e8a28 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
c1521160dea913dc90492b2b12bd34a98c799ee1 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
bbb7a9c46e475f60b433525cd85666b4095a45c4 mm/mremap: correctly handle partial mremap() of VMA starting at 0
270fa3ce2532e5c6e80a6b66a3cd526e0440c195 mm/mremap: refactor mremap() system call implementation
51dbe066e7c20c9588156f9bfc2a1fd6796a6e3a mm/mremap: introduce and use vma_remap_struct threaded state
c7add1758db40bddb804385ffc002854415b2368 mm/mremap: initial refactor of move_vma()
d0aadf9e2bdf804d6a8220f4ad42011590b07cb3 mm/mremap: complete refactor of move_vma()
1996bf3e1cfbad1af5e213fe60d9903408470dfb mm/mremap: refactor move_page_tables(), abstracting state
12a698f0cb8f8c21e06d00ef73344d065e883040 mm/mremap: thread state through move page table operation
d2f5430be574b39b68fcd25b773f7224a149e41b mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
839bf914937a9535b182cc2a9470da9dc47f29e5 mm/damon/sysfs-schemes: avoid Wformat-security warning
81d3d0189e71064ce39ac611b96fba6ebc401baf mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
434b4a798f19d460248135cc72417bf40466b3cc mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
22897f0183398edae08925c22f36fe8ffdbb2217 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
94c7387d770bc3362a8d6c4810810cd2828dcf9f mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
1fb746902d5527b1ed362b2a964adb42b88d464c mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
50170b6902c07b8888c300fe43ccd4969d13ec63 Docs/ABI/damon: document {core,ops}_filters directories
591df059302c81f35507a90054bee907248acf89 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
99e11a163504eed1c593c53bd64dfb0bb03280af mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
6ad51292b0ea20ad68082f11b110138cf11c0d75 page_io: zswap: do not crash the kernel on decompression failure
09e3cd4e414d987aff08724483ad2e922f92cd0a page_io: zswap: do not crash the kernel on decompression failure (fix)
e1c205288d5465090c91251f1513007dfc00bfb1 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
b1b70f336b659ac5cb83555c907d94b1e199b312 csky: move setup_initrd() to setup.c
0a236448fb3394fe9b11a04d5fb7b070e2285c0b hexagon: move initialization of init_mm.context init to paging_init()
ece157834193a3896f1c65f8cbe6d0c48275e174 MIPS: consolidate mem_init() for NUMA machines
29cb8157d6f21fa119a997b19bdf3506c5d241dc MIPS: make setup_zero_pages() use memblock
6711f266b4c73650cc53590702781d58737c6e87 nios2: move pr_debug() about memory start and end to setup_arch()
9e2cc9763a7629800c8dcb1dc697de7854070b80 s390: make setup_zero_pages() use memblock
f75e301f8d83992afc1e997c03e8fbe7248c5611 xtensa: split out printing of virtual memory layout to a function
0ac7fc04f504eee9c8b26089d2896f85ebf5e87a arch, mm: set max_mapnr when allocating memory map for FLATMEM
344f77b617bd18358c17f4f1e5ba99d8f0852e4f arch, mm: set high_memory in free_area_init()
2fcfdf90ea129ea240374d81d510faab14515767 arch, mm: streamline HIGHMEM freeing
2247a41d38bed90447e6ac779c8b53116529d9c7 arch, mm: introduce arch_mm_preinit
836db67eefe6e865f7b86b1480157d8d12f52cd3 arch, mm: make releasing of memory to page allocator more explicit
3a416cd516475a42b5f26f944f8574a96824abe8 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
50858e2f617de7f38840497e9c387211bd8777c7 mm/damon/core: invoke kdamond_call() after merging is done if possible
c0caf55b0dae35fd964d03ae17b48f43f8f0acb4 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
40dd5d59b5cddb8f066eaadcef82866082c1b876 mm/damon/sysfs: handle commit command using damon_call()
dc60f53b19bec65e9a4d4ed152096204ff549f2e mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
fe5e1348849ae97478833e78b4dea212a84b986f mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
6bfee1c5ea2b641769de045f619d505b5ce2b8f8 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
7e51f06d80dc1899159571230d948ab49b459fd3 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
57839f2e25e9bef1b1cd53823e99bf81af654c72 mm/damon: remove damon_callback->private
14580a872b9c96f4c73f2965a40c1fa6b03b945f mm/damon: remove ->before_start of damon_callback
b5a047588e80f58edb5b7d66684315cfc3b0651e mm/damon: remove damon_callback->after_sampling
7d4ade19cf87c77a956fcc0ae28d951b750175ac mm/damon: remove damon_callback->before_damos_apply
0e3b5bf9b78bd3777314b46b64afc01bf683c616 mm/damon: remove damon_operations->reset_aggregated
e11b1c79ac557434bc6dc258adb849efd312f907 mm: remove redundant return in set_huge_zero_folio()
4964de3b990a1cc048636030b0fb64a0574978db mm: page_ext: add an iteration API for page extensions
672da9f701ff4b5580df98d3dc829ac1eb87bd52 mm: page_table_check: use new iteration API
3ceb19c4070d444ac1a80efddda2f20328894d4c mm: page_owner: use new iteration API
55d3b088cc632289edcef428a14989851fd19664 mm/vmalloc: refactor __vmalloc_node_range_noprof()
ddc35df7ebee66ccd69df0c321db56a2275ede1b mm: swap_cgroup: remove double initialization of locals
24cf67d55ea0cf2c0cd4891b091a7d7710683c88 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
19128e7ab0bafa9bc2024c3c9656bca17f05e21d hugetlb: convert adjust_range_hwpoison() to take a folio
0a0518ed4afbb61413476bcf55b88b901674a72b xarray: add xas_try_split() to split a multi-index entry
7995bd0e6932652edbf7f6791f4414e6a6bc2213 mm/huge_memory: add two new (not yet used) functions for folio_split()
2c4fc67d8818b2b7a8f3e5fdb145300e11406c3c mm/huge_memory: unfreeze head folio after page cache entries are updated
edd7ce7d3520de4f9d8ea20605c4a57916bf0aa9 mm/huge_memory: use NULL instead of 0 for folio->private assignment
db81bdf3434654d66f0872d952bc7cdfa301994c mm/huge_memory: move folio split common code to __folio_split()
fabb58b80673b36a3c32b4d97f0a00136c81c84b mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
16228d11e47417293783d19fcd7cfd2eb3a15862 mm/huge_memory: remove the old, unused __split_huge_page()
7755f8476fa2c59ed39a23b817298c17af4f0e8b mm/huge_memory: add folio_split() to debugfs testing interface
0d259db470349ad7450831ce0659ee29bf513a34 mm/truncate: use folio_split() in truncate operation
b6f19d12068b1258de7017ac8e8e99f95c7bf7a3 selftests/mm: add tests for folio_split(), buddy allocator like split
303682257165b074698ab5e3024f6aac11e7ffa7 mm/filemap: use xas_try_split() in __filemap_add_folio()
25650b193e271d56a2a4ec34cfbee1ede7f8de09 mm/shmem: use xas_try_split() in shmem_split_large_entry()
35f78f9c1d84eac5d3aec98e5130db96279db0dc mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
0cf178da290788ef0be19b30b9f1235f9b4dc248 drivers/base/memory: improve add_boot_memory_block()
5d6cc1352c2759e19da8a78c405c65db024cb578 drivers/base/memory: correct the field name in the header
a315150cfc0c439cb3296832cfb8945424695a8a mm: use ptep_get() instead of directly dereferencing pte_t*
63c28d4ed14ee8eddd70feec559558c878895e99 mm/shmem: fix functions documentation
a799af6b5e7793031575ca5b61276fc2c66cc322 mm/page_alloc: add trace event for per-zone watermark setup
8f596342e1361a689d7d6000eb7ee997038d03f4 mm/page_alloc: add trace event for per-zone lowmem reserve setup
cdfce6f2499b0f50ff4767d92b19f681d9ac9c1e mm/page_alloc: add trace event for totalreserve_pages calculation
4aa45fb556f9126ead5e1b118fd97fb4a8abd11f mm/madvise: use is_memory_failure() from madvise_do_behavior()
759d58b8d436ebef4d7178caabd508e892f2afa2 mm/madvise: split out populate behavior check logic
66a604a15f15f48de0210ba250f31323305e2466 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
88eb0cc6be823fb29a790370b3d8c0e168f416b9 mm/madvise: remove len parameter of madvise_do_behavior()
a1222b3fcc520df0f248f353605054a727055f9e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
cead1befa08dd25999e3285e855136390a37ac70 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
5f40b721dadd7d7270873b5ccd38500855ab795d x86/mce: use is_copy_from_user() to determine copy-from-user context
ee2866b010a24dc9c08354f756e581dd5d03d1b2 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9d654e8f4c67f674b2c0b4f6c911ebd3f2fd256d mm: memory-failure: enhance comments for return value of memory_failure()
62ba15b6e3e364bd6bc72a5407ae55c8b4c6135f MAINTAINERS: adjust file entry in MAPLE TREE
cd085a74d7364aa0656740721e637e94f61d69e0 mm/debug: add line breaks
a2ea28e7e2f8651afdc55e214dfbb7169098dfec selftests/mm/cow: fix the incorrect error handling
a378cb242c68d15ff28fec0d1b68c0c38a64349d mm: convert lru_add_page_tail() to lru_add_split_folio()
fba819733b0ce85689a6a323ff00abb208e7e10a mm: compaction: push watermark into compaction_suitable() callers
5f86ef1c31d06bf760f940fa3220a41e3625e4e1 mm: compaction: push watermark into compaction_suitable() callers fix
a3096b58bdb95ad32ca82349155dfd7d3244ad80 mm: page_alloc: trace type pollution from compaction capturing
102d57059219e72b8079a3ba45c4d453bae5f43b mm: page_alloc: defrag_mode
e1ee78a665e88f3277bd43a527a1f61ab77ed7ca mm: page_alloc: defrag_mode kswapd/kcompactd assistance
f3be5806f3896837a67a3bad6d1e1a52a1cbd199 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
91bebfc033dfdba5a4eb089d7ae97fa4a642e2ad mm: page_alloc: defrag_mode kswapd/kcompactd watermarks fix
5c99c889b469a93f76edf269166e7fbee99835c1 memcg: avoid refill_stock for root memcg
73dc3f3c3d2f102000810095c945534d8cebe38a memcg: move do_memsw_account() to CONFIG_MEMCG_V1
081ac4c3eb9033a675bff1e37109a3faba6ea2bd mm: separate folio_split_memcg_refs() from split_page_memcg()
db994459f226c9e1ac1f2654851233ce28079d01 mm: simplify split_page_memcg()
f9b2d56e475545d912f3b8cc0a39364d53ad3f46 mm: remove references to folio in split_page_memcg()
31cbb8a5982cb60c5bd433e7fb069d68c8e34921 mm: simplify folio_memcg_charged()
455cd2b0cd741faed7b1698e82df1460f63b6eba mm: remove references to folio in __memcg_kmem_uncharge_page()
6331dd7aea1f91bdbe3256c876dd67e17d40e220 meminfo: add a per node counter for balloon drivers
86139f7e347c571182db8dbc9a2593786278cc04 balloon_compaction: update the NR_BALLOON_PAGES state
4eef1cc26c2c7123306200c26fdad53ab97dd2fd hv_balloon: update the NR_BALLOON_PAGES state
20cbbbbdca20fd230f88b32c69fa6ae89d39aa0f xen: balloon: update the NR_BALLOON_PAGES state
81d76198d760d12de665249b791ae7ebc6ced2b3 docs/mm: Physical Memory: Populate the "Zones" section
a7c3ad1485aecf14a24ef62e23b1cc43dbc76de5 x86/vdso: fix latent bug in vclock_pages calculation
f72432403fb6244836ae321f1b6561b1f5195789 parisc: remove unused symbol vdso_data
10fa6de9bc94648aaa1f2fe5e7387674a9528396 vdso: introduce vdso/align.h
38ddc42398ad5e9cc5f76c04bf253104a4587998 vdso: rename included Makefile
c519de89cc012b071bcad82b93ff424f3cedfc0d vdso: add generic time data storage
23a3a6f9f4040993602bc56698fee19df4092faf vdso: add generic random data storage
d9d9db806a34ac933cb91cf31875cf8f72919d7d vdso: add generic architecture-specific data storage
61a5049a8b6e44a9b7cdfdc3b353508060a4bfb7 arm64: vdso: switch to generic storage implementation
63d9a2136da311cacaa4279178c2a0cff5d92046 riscv: vdso: switch to generic storage implementation
295dcfaf31ca2dc63d8ed1fd1976e64ec0487f6e LoongArch: vDSO: switch to generic storage implementation
c793d9e210f447f0e35ce6781f90e8c70d2e3f64 arm: vdso: switch to generic storage implementation
4d2037ad39c3fcec7d06ac3cad3bee77411553eb s390/vdso: switch to generic storage implementation
912761c98fad685abb63494f7d27d7deb6d21b2b MIPS: vdso: switch to generic storage implementation
1264ce7b56ec471f7c1c2e8b9dd80900c99ebad7 powerpc/vdso: switch to generic storage implementation
7f13c2ce5c45c56cd07670128b1ab829b1361f23 x86/vdso: switch to generic storage implementation
68c3f253e529cceaa7ab7ebc3132ad22a3858d10 x86/vdso/vdso2c: remove page handling
c737ebd70a99b828b238dd7f7cb151bbc6183beb vdso: remove remnants of architecture-specific random state storage
da8a4a2537b2d00f8257024fd618693bffecf746 vdso: remove remnants of architecture-specific time storage
73e8271b579fae696a69ce6597f8ddedc9f981a8 mseal sysmap: kernel config and header change
33a758abcd5a96df86401bb8ec8a0f7aafe9d491 selftests: x86: test_mremap_vdso: skip if vdso is msealed
f65ae20a2fd6f992215e6d985f1f6ab92119475b mseal sysmap: generic vdso vvar mapping
bbe49047a0feeed022eab303db225081df7f36bf mseal sysmap: enable x86-64
325504fb85a5d9956edbdbaadc011314baa286cd mseal sysmap: enable arm64
3ff4464e38964fe83eac57d5b5ae227ca5ecbc55 mseal sysmap: uprobe mapping
28dc5382c9eeed55dc44eccee5df0d1be31bd692 mseal sysmap: update mseal.rst
03306beb9c6035c309ff086f48ec46c2f560edfb selftest: test system mappings are sealed
f902f35d527ff9df9db5415b32ccc7ded906653d mseal sysmap: enable s390
b4567ae95e16962003baac6404bb02975aa88a01 foo
1fe434c642058f133fb42d08caa288fad2eb1c97 bug/kunit: core support for suppressing warning backtraces
b52c9c29a37c73eaf3d9227d13e5162b21843076 kunit: bug: count suppressed warning backtraces
9fc2ccd10c37c9d51a86f3fe0b829dc0a4e5286f kunit: add test cases for backtrace warning suppression
d0b5329c01745477bd0cb62b87a13b4688881e86 kunit: add documentation for warning backtrace suppression API
b78cf9377049599d06d93bb7e3cf6d9f20439ebb drm: suppress intentional warning backtraces in scaling unit tests
7baf91d88b10009da3db44258dee03a29b82da30 x86: add support for suppressing warning backtraces
932077809f23acf5e372bb4c158c8666510586d8 arm64: add support for suppressing warning backtraces
7d7a7d6b7d924ea719295df8ff104f58ff8bf129 loongarch: add support for suppressing warning backtraces
6b5a73e36a7a0ca3ca1c3e6b45d517820303563a parisc: add support for suppressing warning backtraces
69e8e097ff4b816c1ec7019aba278c88c62dc537 s390: add support for suppressing warning backtraces
482ba9e0c59cff7fe0253fd3778d2c62b34b9d85 sh: add support for suppressing warning backtraces
d387848adb998725383b9499b6b97f8a83c14d5a sh: move defines needed for suppressing warning backtraces
83a4d3fa73e24a2cc942724196de3cbe22326e30 riscv: add support for suppressing warning backtraces
dcf799cddb0d91b1947b339c41e9ca9229bf998a powerpc: add support for suppressing warning backtraces
27a663828b0a3a0fd7eddbdcdc989e8fef1f235a hung_task: show the blocker task if the task is hung on mutex
5fb5cde46280f582c5454abccdced6dd2db58fa4 hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
277e9157fa101f67fde7cfa86f0d805bb49ff444 samples: add hung_task detector mutex blocking sample
598a50aa7447667e365b09ee569bff73fd5a179f ocfs2: use sysfs_emit() instead of scnprintf()
18af375a35c0c2623053d43bb559d0f255a2e1c5 foo

--===============1383185909644458441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e54e84911a-800f1059c99e.txt

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

--===============1383185909644458441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c830abb215-f628fd9b6961.txt

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
cde4589466279a5b23f2b256c40aeea5851092c5 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
cbc59e57e1679cece9cdb2d8f6094a551ed6d6f6 mm/userfaultfd: fix release hang over concurrent GUP
76b71d0ba3d2d96ca48ddfa4e5b5fccad3f6ce39 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a6d5e67a294664c2ecb83917345bc1fa47b937b6 mm/hugetlb_vmemmap: fix memory loads ordering
f628fd9b6961a43023c3c316f381cb1d87a8cd76 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============1383185909644458441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e54e84911a-f018c9faef4c.txt

0c555a3c1bc9114ad91422b941dcd29e02490687 mm,procfs: allow read-only remote mm access under CAP_PERFMON
fc0d9d9afcd304e5402a73f6244926915e6de8e6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
35dac71cff8f68f065a6719631db919d0640d5e5 scripts: add script to extract built-in firmware blobs
541da9f87ddbc68b183a6345284d55441e6d18ca .mailmap: remove redundant mappings of emails
87ad827a2780b8abe08e64a03553e4898a06b9fc docs,procfs: document /proc/PID/* access permission checks
95d4b3450ebe2e28a87980b7f7407a8d8d75d633 lib/plist.c: add shortcut for plist_requeue()
9986fb5164c8b21f6439cfd45ba36d8cc80c9710 kexec: initialize ELF lowest address to ULONG_MAX
7b54a96f30dec4b812841d179a26e88a7887dc06 crash: remove an unused argument from reserve_crashkernel_generic()
9f0552c978f8950b4661f1222290fb57af811a8b crash: let arch decide usable memory range in reserved area
6e5250eaa665fac681926251a8d7f5f418103399 powerpc/crash: use generic APIs to locate memory hole for kdump
021b5b303c5e9bc6634bc4fc4607586904dc7775 powerpc/crash: preserve user-specified memory limit
bce074bdbc36e747b9e0783fe642f7b634cfb536 powerpc: insert System RAM resource to prevent crashkernel conflict
e3185ee438c28ee926cb3ef26f3bfb0aae510606 powerpc/crash: use generic crashkernel reservation
9ad18c855518161d0a80f6a7de3ed495f746cb5d get_maintainer: add --substatus for reporting subsystem status
6ba31721aeef048922672d49d48a7f3826005f7d get_maintainer: stop reporting subsystem status as maintainer role
b115b6eccdf5a09909b1db6f1c37074923337f5c lib/zlib: drop EQUAL macro
8c6bbda879b62f16bb03321a84554b4f63415c55 rcu: provide a static initializer for hlist_nulls_head
328152e6774d9d801ad1d90af557b9113647b379 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5f01a22c5b231dd590f61a2591b3090665733bcb ucount: use RCU for ucounts lookups
b4dc0bee2a749083028afba346910e198653f42a ucount: use rcuref_t for reference counting
e5ce32bdfae41d6032c4c4a45be3fa75406d779c checkpatch: add warning for pr_* and dev_* macros without a trailing newline
dd6bdf03949412c88168cdddb860b14978f1b5ec ocfs2: validate l_tree_depth to avoid out-of-bounds access
da03ba87698339b3658cdb02969be1e8b033c0e3 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
7603417ea6a071fddb7a20fced0c8345d9a9e874 ocfs2: remove reference to bh->b_page
bdef7fd417985de3aaad146d34596bce93d7a92c reboot: replace __hw_protection_shutdown bool action parameter with an enum
319d0232bd53a2d6fecf98494ffb0841d01fdc8f reboot: reboot, not shutdown, on hw_protection_reboot timeout
19b228a10d30e011da6c7f990ac8650badb48a1e docs: thermal: sync hardware protection doc with code
ce623784063cc079abb82a8e74ffb2a5a4e3b6a3 reboot: describe do_kernel_restart's cmd argument in kernel-doc
7ee418fb703469edb6f3b75269a7f8453debd21a reboot: rename now misleading __hw_protection_shutdown symbols
dc83e54d47dabba82757ac96c8661d7cd949395c reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
cff8ff85e25a8e6160011dab788fca2269e8df17 reboot: add support for configuring emergency hardware protection action
592c9782557bef1a071392a0dfcc9e6dc279810f regulator: allow user configuration of hardware protection action
ee814f0db0d7f97168aa985861252b3b7a918053 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
f4b59892c9881b88a068b06f2ab9277e72039861 dt-bindings: thermal: give OS some leeway in absence of critical-action
2a802ae64145cfd8722b14c640dd506d2e12e937 thermal: core: allow user configuration of hardware protection action
e33dcfda81f941b7ed6a9aa09198b167b8879003 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
aa7b35faf8cd405a4be4fba48045f0a3638c3159 lib min_heap: use size_t for array size and index variables
08088c15a7c37cf000ad06a1f944d626d87256a1 mailmap: remove never used @parity.io email
1f3c1b32b40ef62f7f6f1955b6ba6648561ea609 MAINTAINERS: mailmap: update Hyeonggon's name and email address
ae95dca7d6431753e7ebc197fbac0094480a3f63 scripts/gdb: add $lx_per_cpu_ptr()
0e3cb5ebc7613fa35c2a275ed03cd5fec631ad12 rhashtable: remove needless return in three void APIs
4f8904d822e69110a035aa398621ef8035e6dac1 cpu: remove needless return in void API suspend_enable_secondary_cpus()
f396c23591038d8d68cc5208dabc4d4fbe70df12 coccinelle: misc: secs_to_jiffies: Patch expressions too
84017f0837607cf5fdfd3dea4416d9be2f464c72 scsi: lpfc: convert timeouts to secs_to_jiffies()
3c8935b5dc3fd13f3b52a9d777ac7835c77a03c4 accel/habanalabs: convert timeouts to secs_to_jiffies()
e5819bc301572064afb07495e6545380908ec550 ALSA: ac97: convert timeouts to secs_to_jiffies()
5300c5bb85b325ea0ac087c1e8fa5e9ecbbef76c btrfs: convert timeouts to secs_to_jiffies()
127febb66fdd11757cafd56be16131a7e8110992 libceph: convert timeouts to secs_to_jiffies()
14dd9c2e313866a6e300692d39b98195bcb5754c ata: libata-zpodd: convert timeouts to secs_to_jiffies()
7a5ac227df8f8f49c17ab6941c6dfa2394f5edf1 xfs: convert timeouts to secs_to_jiffies()
5100637419026ab26b1095ddf601c813c384bfa6 power: supply: da9030: convert timeouts to secs_to_jiffies()
89d8b2811f24e521d137f8a747ab82481eac4b9f nvme: convert timeouts to secs_to_jiffies()
3de071630e9e12e31f9db337cab3d385cf738abd spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
632ebbcf699bff03787b157038d01b2821426736 spi: spi-imx: convert timeouts to secs_to_jiffies()
f77690078f88772e7e80199a8a9f6d968595e364 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
fc32bbd16b9c3f1d72e7bdeb53ad70c8f60e061e platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
6f9efae580ec5bff5e43dc383473add82f851fc3 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
ca03eff4ffc0ee550bf0c5bca057d46747217335 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
7422446dc9dfb859da42c28b51782803ff6f3c07 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
2349c9ea2d60c18939c495ae20363b022d2f7406 scripts/gdb/symbols: determine KASLR offset on s390
d6f3a0d83036ecdc1e5d98cf8274db98709bc6dc checkpatch: describe --min-conf-desc-length
c4fad9f5f34a9994772ef565f767f6c09241c4ff lib/rbtree: enable userland test suite for rbtree related data structure
599ff9e7451f3945cb6e1cb7a17fffca396c91e2 lib/rbtree: split tests
98676f506ede2d250bb6ddc75e6c8ed4562d842b lib/rbtree: add random seed
2bfb3bd734ef8901647694336e0506cc6462d58f lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
7fee85705b02b08f95eca493ecacab9d0b59b9e1 lib/interval_tree: add test case for span iteration
4008d8166414a6c688db79336bff87da8bf3236a lib/interval_tree: skip the check before go to the right subtree
58b1f02bec54512943085ceae0585ccdb8765935 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
f7434c54985ae009bd2aafc1f551596e28835264 watchdog/perf: optimize bytes copied and remove manual NUL-termination
f018c9faef4c78f15e42793e1fed277c57d11cac kexec_core: accept unaccepted kexec segments' destination addresses

--===============1383185909644458441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb01916e3b56-598a50aa7447.txt

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
0c555a3c1bc9114ad91422b941dcd29e02490687 mm,procfs: allow read-only remote mm access under CAP_PERFMON
fc0d9d9afcd304e5402a73f6244926915e6de8e6 MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
35dac71cff8f68f065a6719631db919d0640d5e5 scripts: add script to extract built-in firmware blobs
541da9f87ddbc68b183a6345284d55441e6d18ca .mailmap: remove redundant mappings of emails
87ad827a2780b8abe08e64a03553e4898a06b9fc docs,procfs: document /proc/PID/* access permission checks
95d4b3450ebe2e28a87980b7f7407a8d8d75d633 lib/plist.c: add shortcut for plist_requeue()
9986fb5164c8b21f6439cfd45ba36d8cc80c9710 kexec: initialize ELF lowest address to ULONG_MAX
7b54a96f30dec4b812841d179a26e88a7887dc06 crash: remove an unused argument from reserve_crashkernel_generic()
9f0552c978f8950b4661f1222290fb57af811a8b crash: let arch decide usable memory range in reserved area
6e5250eaa665fac681926251a8d7f5f418103399 powerpc/crash: use generic APIs to locate memory hole for kdump
021b5b303c5e9bc6634bc4fc4607586904dc7775 powerpc/crash: preserve user-specified memory limit
bce074bdbc36e747b9e0783fe642f7b634cfb536 powerpc: insert System RAM resource to prevent crashkernel conflict
e3185ee438c28ee926cb3ef26f3bfb0aae510606 powerpc/crash: use generic crashkernel reservation
9ad18c855518161d0a80f6a7de3ed495f746cb5d get_maintainer: add --substatus for reporting subsystem status
6ba31721aeef048922672d49d48a7f3826005f7d get_maintainer: stop reporting subsystem status as maintainer role
b115b6eccdf5a09909b1db6f1c37074923337f5c lib/zlib: drop EQUAL macro
8c6bbda879b62f16bb03321a84554b4f63415c55 rcu: provide a static initializer for hlist_nulls_head
328152e6774d9d801ad1d90af557b9113647b379 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
5f01a22c5b231dd590f61a2591b3090665733bcb ucount: use RCU for ucounts lookups
b4dc0bee2a749083028afba346910e198653f42a ucount: use rcuref_t for reference counting
e5ce32bdfae41d6032c4c4a45be3fa75406d779c checkpatch: add warning for pr_* and dev_* macros without a trailing newline
dd6bdf03949412c88168cdddb860b14978f1b5ec ocfs2: validate l_tree_depth to avoid out-of-bounds access
da03ba87698339b3658cdb02969be1e8b033c0e3 ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
7603417ea6a071fddb7a20fced0c8345d9a9e874 ocfs2: remove reference to bh->b_page
bdef7fd417985de3aaad146d34596bce93d7a92c reboot: replace __hw_protection_shutdown bool action parameter with an enum
319d0232bd53a2d6fecf98494ffb0841d01fdc8f reboot: reboot, not shutdown, on hw_protection_reboot timeout
19b228a10d30e011da6c7f990ac8650badb48a1e docs: thermal: sync hardware protection doc with code
ce623784063cc079abb82a8e74ffb2a5a4e3b6a3 reboot: describe do_kernel_restart's cmd argument in kernel-doc
7ee418fb703469edb6f3b75269a7f8453debd21a reboot: rename now misleading __hw_protection_shutdown symbols
dc83e54d47dabba82757ac96c8661d7cd949395c reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
cff8ff85e25a8e6160011dab788fca2269e8df17 reboot: add support for configuring emergency hardware protection action
592c9782557bef1a071392a0dfcc9e6dc279810f regulator: allow user configuration of hardware protection action
ee814f0db0d7f97168aa985861252b3b7a918053 platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
f4b59892c9881b88a068b06f2ab9277e72039861 dt-bindings: thermal: give OS some leeway in absence of critical-action
2a802ae64145cfd8722b14c640dd506d2e12e937 thermal: core: allow user configuration of hardware protection action
e33dcfda81f941b7ed6a9aa09198b167b8879003 reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
aa7b35faf8cd405a4be4fba48045f0a3638c3159 lib min_heap: use size_t for array size and index variables
08088c15a7c37cf000ad06a1f944d626d87256a1 mailmap: remove never used @parity.io email
1f3c1b32b40ef62f7f6f1955b6ba6648561ea609 MAINTAINERS: mailmap: update Hyeonggon's name and email address
ae95dca7d6431753e7ebc197fbac0094480a3f63 scripts/gdb: add $lx_per_cpu_ptr()
0e3cb5ebc7613fa35c2a275ed03cd5fec631ad12 rhashtable: remove needless return in three void APIs
4f8904d822e69110a035aa398621ef8035e6dac1 cpu: remove needless return in void API suspend_enable_secondary_cpus()
f396c23591038d8d68cc5208dabc4d4fbe70df12 coccinelle: misc: secs_to_jiffies: Patch expressions too
84017f0837607cf5fdfd3dea4416d9be2f464c72 scsi: lpfc: convert timeouts to secs_to_jiffies()
3c8935b5dc3fd13f3b52a9d777ac7835c77a03c4 accel/habanalabs: convert timeouts to secs_to_jiffies()
e5819bc301572064afb07495e6545380908ec550 ALSA: ac97: convert timeouts to secs_to_jiffies()
5300c5bb85b325ea0ac087c1e8fa5e9ecbbef76c btrfs: convert timeouts to secs_to_jiffies()
127febb66fdd11757cafd56be16131a7e8110992 libceph: convert timeouts to secs_to_jiffies()
14dd9c2e313866a6e300692d39b98195bcb5754c ata: libata-zpodd: convert timeouts to secs_to_jiffies()
7a5ac227df8f8f49c17ab6941c6dfa2394f5edf1 xfs: convert timeouts to secs_to_jiffies()
5100637419026ab26b1095ddf601c813c384bfa6 power: supply: da9030: convert timeouts to secs_to_jiffies()
89d8b2811f24e521d137f8a747ab82481eac4b9f nvme: convert timeouts to secs_to_jiffies()
3de071630e9e12e31f9db337cab3d385cf738abd spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
632ebbcf699bff03787b157038d01b2821426736 spi: spi-imx: convert timeouts to secs_to_jiffies()
f77690078f88772e7e80199a8a9f6d968595e364 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
fc32bbd16b9c3f1d72e7bdeb53ad70c8f60e061e platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
6f9efae580ec5bff5e43dc383473add82f851fc3 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
ca03eff4ffc0ee550bf0c5bca057d46747217335 scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
7422446dc9dfb859da42c28b51782803ff6f3c07 signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
2349c9ea2d60c18939c495ae20363b022d2f7406 scripts/gdb/symbols: determine KASLR offset on s390
d6f3a0d83036ecdc1e5d98cf8274db98709bc6dc checkpatch: describe --min-conf-desc-length
c4fad9f5f34a9994772ef565f767f6c09241c4ff lib/rbtree: enable userland test suite for rbtree related data structure
599ff9e7451f3945cb6e1cb7a17fffca396c91e2 lib/rbtree: split tests
98676f506ede2d250bb6ddc75e6c8ed4562d842b lib/rbtree: add random seed
2bfb3bd734ef8901647694336e0506cc6462d58f lib/interval_tree: add test case for interval_tree_iter_xxx() helpers
7fee85705b02b08f95eca493ecacab9d0b59b9e1 lib/interval_tree: add test case for span iteration
4008d8166414a6c688db79336bff87da8bf3236a lib/interval_tree: skip the check before go to the right subtree
58b1f02bec54512943085ceae0585ccdb8765935 lib/interval_tree: fix the comment of interval_tree_span_iter_next_gap()
f7434c54985ae009bd2aafc1f551596e28835264 watchdog/perf: optimize bytes copied and remove manual NUL-termination
f018c9faef4c78f15e42793e1fed277c57d11cac kexec_core: accept unaccepted kexec segments' destination addresses
cde4589466279a5b23f2b256c40aeea5851092c5 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
cbc59e57e1679cece9cdb2d8f6094a551ed6d6f6 mm/userfaultfd: fix release hang over concurrent GUP
76b71d0ba3d2d96ca48ddfa4e5b5fccad3f6ce39 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a6d5e67a294664c2ecb83917345bc1fa47b937b6 mm/hugetlb_vmemmap: fix memory loads ordering
f628fd9b6961a43023c3c316f381cb1d87a8cd76 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
b4567ae95e16962003baac6404bb02975aa88a01 foo
1fe434c642058f133fb42d08caa288fad2eb1c97 bug/kunit: core support for suppressing warning backtraces
b52c9c29a37c73eaf3d9227d13e5162b21843076 kunit: bug: count suppressed warning backtraces
9fc2ccd10c37c9d51a86f3fe0b829dc0a4e5286f kunit: add test cases for backtrace warning suppression
d0b5329c01745477bd0cb62b87a13b4688881e86 kunit: add documentation for warning backtrace suppression API
b78cf9377049599d06d93bb7e3cf6d9f20439ebb drm: suppress intentional warning backtraces in scaling unit tests
7baf91d88b10009da3db44258dee03a29b82da30 x86: add support for suppressing warning backtraces
932077809f23acf5e372bb4c158c8666510586d8 arm64: add support for suppressing warning backtraces
7d7a7d6b7d924ea719295df8ff104f58ff8bf129 loongarch: add support for suppressing warning backtraces
6b5a73e36a7a0ca3ca1c3e6b45d517820303563a parisc: add support for suppressing warning backtraces
69e8e097ff4b816c1ec7019aba278c88c62dc537 s390: add support for suppressing warning backtraces
482ba9e0c59cff7fe0253fd3778d2c62b34b9d85 sh: add support for suppressing warning backtraces
d387848adb998725383b9499b6b97f8a83c14d5a sh: move defines needed for suppressing warning backtraces
83a4d3fa73e24a2cc942724196de3cbe22326e30 riscv: add support for suppressing warning backtraces
dcf799cddb0d91b1947b339c41e9ca9229bf998a powerpc: add support for suppressing warning backtraces
27a663828b0a3a0fd7eddbdcdc989e8fef1f235a hung_task: show the blocker task if the task is hung on mutex
5fb5cde46280f582c5454abccdced6dd2db58fa4 hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
277e9157fa101f67fde7cfa86f0d805bb49ff444 samples: add hung_task detector mutex blocking sample
598a50aa7447667e365b09ee569bff73fd5a179f ocfs2: use sysfs_emit() instead of scnprintf()

--===============1383185909644458441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e54e84911a-f18cf77b3e82.txt

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
02f982fb42013c3b07621dfc377b768ee40cfd74 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
3c4c3c73b4081162db0bfe205796c4a7e0890bcc samples/damon: a typo in the kconfig - sameple
02c3003dd719ff2cb60a95df02dfb647a30ace57 mm: assert the folio is locked in folio_start_writeback()
9816fa149c04ab676473db43a65797b38f0864a9 lib/test_hmm: make dmirror_atomic_map() consume a single page
e0127039f2f5f2aefdf3bc3d7b02b7c4428be540 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
4f11eb7628c355b9d3a091764126ad6cd3f835a3 mm/memory: pass folio and pte to restore_exclusive_pte()
ba122e143b26f9e3fa4453a2aea2f58180441171 mm/memory: document restore_exclusive_pte()
a7e47f4146bd8f8136abed0be6b66d11aa33abcb mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
e03b5c24e37743fda31d98342839aa820c8c7411 configs: drop GENERIC_PTDUMP from debug.config
d76a4f6a8c346a0a23bcdc9e5dfad48826c0d143 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e0363a05541e897e335d05ced34557538b4d5b34 docs: arm64: drop PTDUMP config options from ptdump.rst
fbdc1a452a595c726f7f7eabd6dbff47fe30e29a mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
e7c13fd67d64303119b50d20fdd0bfdf236e535a mm: rename GENERIC_PTDUMP and PTDUMP_CORE
926881be32e83a209e3d55cc19d11b7477ef7c15 mm/list_lru: make the case where mlru is NULL as unlikely
8c52b625de1b95341c43201b0decef657bc170d8 mm/damon: add data structure for monitoring intervals auto-tuning
96306c4507f3998a34591e160d607d6766413b1d mm/damon/core: implement intervals auto-tuning
0db8213602b3b32869b1d74db0ec19da24f9e68f mm/damon/sysfs: implement intervals tuning goal directory
0249f775000aca59b7fa114698b6a03da9cd5cf4 mm/damon/sysfs: commit intervals tuning goal
db87ebf4e58208b341e37562a180e82866e43cf4 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
5eb3d462f1f7f177578163e7ecea8ace2bc9d647 Docs/mm/damon/design: document for intervals auto-tuning
7b53dbf4e6444bb4d47ddf900da4f86eaf390f21 Docs/ABI/damon: document intervals auto-tuning ABI
efd12fa0b2a5e511357c10f74510f7ac51d757df Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
bd2a775608e1f7b9db7bd020a4b01799ff12bca1 mm: fix lazy mmu docs and usage
19e32dc2609148316bb787eb85afa028aed36ac3 fs/proc/task_mmu: reduce scope of lazy mmu region
f896566a396dd473a42d1f90cb5f2ae7e4b29343 sparc/mm: disable preemption in lazy mmu mode
5a83fc1023862bfa3495be5f27e6498fff6aa931 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
ed0178a1dea759d94519e0a275af830b8dc0c95a Revert "x86/xen: allow nesting of same lazy mode"
a16a43a271f7306575842ce9f53945a161242deb mm/page_alloc: clarify terminology in migratetype fallback code
ddbbee69e411ed92678d0558f6d129038f98e1d0 mm/page_alloc: clarify should_claim_block() commentary
33538224dcc3a1727575c52015d1b1789547f4fe memcg: don't call propagate_protected_usage() for v1
a383496b6832d8972b38d981b709e11fb2468e9a page_counter: track failcnt only for legacy cgroups
956e9a93cb70db9a99dd34baddc7661fbde095ce page_counter: reduce struct page_counter size
054a3e35dbe7894646a49c3789a8abb088c0f1f5 memcg: bypass root memcg check for skmem charging
1e094972da5ec6d4b22e8f400251ca972c376f0f mm: hugetlb: improve parallel huge page allocation time
7f7fc248452f72288fa06e2ad33a07c5e99517a9 mm: hugetlb: add hugetlb_alloc_threads cmdline option
c6452a93d6126581c9e3169c0b61b3b2e522cbc2 mm: hugetlb: log time needed to allocate hugepages
10cf60c100431988e5d5bfc5f5bae84611e866d2 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
bc720e5f7751bc88e96040725938eb8d3ee2c470 writeback: rename variables in trace_balance_dirty_pages()
4578f071b77266dcce30032d10f9841fe04797ad writeback: fix calculations in trace_balance_dirty_pages() for cgwb
b4f6ccc816a6ab73f2c25e7cfe5ff0ebc7712a2a mm/damon/core: introduce damos->ops_filters
9d6cead4f5628a992f99d9ff350a8e5dfd3f2286 mm/damon/paddr: support ops_filters
09fc8f4f1dbae942ee514ac3879d1e29478414e2 mm/damon/core: support committing ops_filters
3e4567c4888823b6e37450cac2bc22d5b8212c8e mm/damon/core: put ops-handled filters to damos->ops_filters
fc5e91c397f868bc1b7027d279a2c3ac842cb462 mm/damon/paddr: support only damos->ops_filters
a5fda59a77e0ba5884e61f80303b9f5e7fdd22e1 mm/damon: add default allow/reject behavior fields to struct damos
8189fde1528c282106cc600ab33d3e1134388aef mm/damon/core: set damos_filter default allowance behavior based on installed filters
2661ecc277fc3f209b88885dfc5bd9917277d4f9 mm/damon/paddr: respect ops_filters_default_reject
42998bbd5ca9ecd0d5a514556f5a64f28d4bc875 Docs/mm/damon/design: update for changed filter-default behavior
d5339a98daf9ed98ad074f303e9c6d7b64743700 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
ca62a0761b0f3fc915503ee17da76de14f664380 mm: zpool: add interfaces for object read/write APIs
6a02966129a40e7622d9f7b821c3a35568220f6c mm: zswap: use object read/write APIs instead of object mapping APIs
74ea46ad504ce7d3bb2d45ff05f9ecdcbdab8114 mm: zpool: remove object mapping APIs
46abc0ee6d29aca37d0111b56a5409b719be18bf mm: zsmalloc: remove object mapping APIs and per-CPU map areas
b274703d381e6c675b60bd112aa95734cd15e853 mm: zpool: remove zpool_malloc_support_movable()
79a27ef6f970ee187faed9c032d2a3d3df0cdd5e mm: shmem: drop the unused macro
c175530d26c57c8d18b0a6f61206c35fc4d9ff44 mm: shmem: remove 'fadvise()' comments
6fdc9eac7e1c5d52deeba40385017adb7211ab0d mm: shmem: remove duplicate error validation
0118c9575e257091a73b8323f748dbe5eab5234e mm: shmem: change the return value of shmem_find_swap_entries()
71fd159cfd37a4ed0ab99dae671a16866c4ccce6 mm: shmem: factor out the within_size logic into a new helper
f18cf77b3e82f2034de2d051d2741ef866c4a61b MAINTAINERS: add Baolin as shmem reviewer

--===============1383185909644458441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4b7e4e4450-f902f35d527f.txt

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
02f982fb42013c3b07621dfc377b768ee40cfd74 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
3c4c3c73b4081162db0bfe205796c4a7e0890bcc samples/damon: a typo in the kconfig - sameple
02c3003dd719ff2cb60a95df02dfb647a30ace57 mm: assert the folio is locked in folio_start_writeback()
9816fa149c04ab676473db43a65797b38f0864a9 lib/test_hmm: make dmirror_atomic_map() consume a single page
e0127039f2f5f2aefdf3bc3d7b02b7c4428be540 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
4f11eb7628c355b9d3a091764126ad6cd3f835a3 mm/memory: pass folio and pte to restore_exclusive_pte()
ba122e143b26f9e3fa4453a2aea2f58180441171 mm/memory: document restore_exclusive_pte()
a7e47f4146bd8f8136abed0be6b66d11aa33abcb mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
e03b5c24e37743fda31d98342839aa820c8c7411 configs: drop GENERIC_PTDUMP from debug.config
d76a4f6a8c346a0a23bcdc9e5dfad48826c0d143 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
e0363a05541e897e335d05ced34557538b4d5b34 docs: arm64: drop PTDUMP config options from ptdump.rst
fbdc1a452a595c726f7f7eabd6dbff47fe30e29a mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
e7c13fd67d64303119b50d20fdd0bfdf236e535a mm: rename GENERIC_PTDUMP and PTDUMP_CORE
926881be32e83a209e3d55cc19d11b7477ef7c15 mm/list_lru: make the case where mlru is NULL as unlikely
8c52b625de1b95341c43201b0decef657bc170d8 mm/damon: add data structure for monitoring intervals auto-tuning
96306c4507f3998a34591e160d607d6766413b1d mm/damon/core: implement intervals auto-tuning
0db8213602b3b32869b1d74db0ec19da24f9e68f mm/damon/sysfs: implement intervals tuning goal directory
0249f775000aca59b7fa114698b6a03da9cd5cf4 mm/damon/sysfs: commit intervals tuning goal
db87ebf4e58208b341e37562a180e82866e43cf4 mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
5eb3d462f1f7f177578163e7ecea8ace2bc9d647 Docs/mm/damon/design: document for intervals auto-tuning
7b53dbf4e6444bb4d47ddf900da4f86eaf390f21 Docs/ABI/damon: document intervals auto-tuning ABI
efd12fa0b2a5e511357c10f74510f7ac51d757df Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
bd2a775608e1f7b9db7bd020a4b01799ff12bca1 mm: fix lazy mmu docs and usage
19e32dc2609148316bb787eb85afa028aed36ac3 fs/proc/task_mmu: reduce scope of lazy mmu region
f896566a396dd473a42d1f90cb5f2ae7e4b29343 sparc/mm: disable preemption in lazy mmu mode
5a83fc1023862bfa3495be5f27e6498fff6aa931 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
ed0178a1dea759d94519e0a275af830b8dc0c95a Revert "x86/xen: allow nesting of same lazy mode"
a16a43a271f7306575842ce9f53945a161242deb mm/page_alloc: clarify terminology in migratetype fallback code
ddbbee69e411ed92678d0558f6d129038f98e1d0 mm/page_alloc: clarify should_claim_block() commentary
33538224dcc3a1727575c52015d1b1789547f4fe memcg: don't call propagate_protected_usage() for v1
a383496b6832d8972b38d981b709e11fb2468e9a page_counter: track failcnt only for legacy cgroups
956e9a93cb70db9a99dd34baddc7661fbde095ce page_counter: reduce struct page_counter size
054a3e35dbe7894646a49c3789a8abb088c0f1f5 memcg: bypass root memcg check for skmem charging
1e094972da5ec6d4b22e8f400251ca972c376f0f mm: hugetlb: improve parallel huge page allocation time
7f7fc248452f72288fa06e2ad33a07c5e99517a9 mm: hugetlb: add hugetlb_alloc_threads cmdline option
c6452a93d6126581c9e3169c0b61b3b2e522cbc2 mm: hugetlb: log time needed to allocate hugepages
10cf60c100431988e5d5bfc5f5bae84611e866d2 writeback: let trace_balance_dirty_pages() take struct dtc as parameter
bc720e5f7751bc88e96040725938eb8d3ee2c470 writeback: rename variables in trace_balance_dirty_pages()
4578f071b77266dcce30032d10f9841fe04797ad writeback: fix calculations in trace_balance_dirty_pages() for cgwb
b4f6ccc816a6ab73f2c25e7cfe5ff0ebc7712a2a mm/damon/core: introduce damos->ops_filters
9d6cead4f5628a992f99d9ff350a8e5dfd3f2286 mm/damon/paddr: support ops_filters
09fc8f4f1dbae942ee514ac3879d1e29478414e2 mm/damon/core: support committing ops_filters
3e4567c4888823b6e37450cac2bc22d5b8212c8e mm/damon/core: put ops-handled filters to damos->ops_filters
fc5e91c397f868bc1b7027d279a2c3ac842cb462 mm/damon/paddr: support only damos->ops_filters
a5fda59a77e0ba5884e61f80303b9f5e7fdd22e1 mm/damon: add default allow/reject behavior fields to struct damos
8189fde1528c282106cc600ab33d3e1134388aef mm/damon/core: set damos_filter default allowance behavior based on installed filters
2661ecc277fc3f209b88885dfc5bd9917277d4f9 mm/damon/paddr: respect ops_filters_default_reject
42998bbd5ca9ecd0d5a514556f5a64f28d4bc875 Docs/mm/damon/design: update for changed filter-default behavior
d5339a98daf9ed98ad074f303e9c6d7b64743700 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
ca62a0761b0f3fc915503ee17da76de14f664380 mm: zpool: add interfaces for object read/write APIs
6a02966129a40e7622d9f7b821c3a35568220f6c mm: zswap: use object read/write APIs instead of object mapping APIs
74ea46ad504ce7d3bb2d45ff05f9ecdcbdab8114 mm: zpool: remove object mapping APIs
46abc0ee6d29aca37d0111b56a5409b719be18bf mm: zsmalloc: remove object mapping APIs and per-CPU map areas
b274703d381e6c675b60bd112aa95734cd15e853 mm: zpool: remove zpool_malloc_support_movable()
79a27ef6f970ee187faed9c032d2a3d3df0cdd5e mm: shmem: drop the unused macro
c175530d26c57c8d18b0a6f61206c35fc4d9ff44 mm: shmem: remove 'fadvise()' comments
6fdc9eac7e1c5d52deeba40385017adb7211ab0d mm: shmem: remove duplicate error validation
0118c9575e257091a73b8323f748dbe5eab5234e mm: shmem: change the return value of shmem_find_swap_entries()
71fd159cfd37a4ed0ab99dae671a16866c4ccce6 mm: shmem: factor out the within_size logic into a new helper
f18cf77b3e82f2034de2d051d2741ef866c4a61b MAINTAINERS: add Baolin as shmem reviewer
cde4589466279a5b23f2b256c40aeea5851092c5 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
cbc59e57e1679cece9cdb2d8f6094a551ed6d6f6 mm/userfaultfd: fix release hang over concurrent GUP
76b71d0ba3d2d96ca48ddfa4e5b5fccad3f6ce39 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a6d5e67a294664c2ecb83917345bc1fa47b937b6 mm/hugetlb_vmemmap: fix memory loads ordering
f628fd9b6961a43023c3c316f381cb1d87a8cd76 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
1aad97792f445ad1dc4941d3bac217e2146192c0 foo
2ac1258fafaa613328ccc8c3ea1afff1a436dd5a memcg: add hierarchical effective limits for v2
6df5f8445d9d371abd04d7a345c718baf19f4501 dax: remove access to page->index
955a9c6779dcd2ac95a144af7faa386affb6f99f dax: use folios more widely within DAX
3e006cd9c7f2bc4e43af3b71f1593d2fe39709f6 fuse: fix dax truncate/punch_hole fault path
75f1ec9db1485f55a54e4819c3a0f4ce9a8a71ec fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
d8e0c382af9112d5b7af5bc7e9079884e70c0c0b fs/dax: don't skip locked entries when scanning entries
b50fe0b2036b300e16352c4886b78edef2ecff3e fs/dax: refactor wait for dax idle page
0bbc82f00a149bb0631478e1453e56b273953bba fs/dax: create a common implementation to break DAX layouts
2716c9a1876a52255eab2c210305a89e3ca478d5 fs/dax: always remove DAX page-cache entries when breaking layouts
26fc2a32897c3138319d57707f25c42d9f5a10f3 fs/dax: ensure all pages are idle prior to filesystem unmount
d357df8eca0f74f3d465ae62a6ae21d1445226c2 fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
77823538d5f552d7d9e46d2d49db9a26380594a7 mm/gup: remove redundant check for PCI P2PDMA page
66b0de3e37226daaa61d2242f0e09c8da63dbc8e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
3b4619f4a94a74d49c78126f20cc6e93f65369e9 mm: allow compound zone device pages
84baf6875d45634d725eacc6a99ebb86fb88335f mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
142040a6384960ad065ce82633dc256c0b836cb8 mm/memory: add vmf_insert_page_mkwrite()
9e6faec73a6ead0d89736487c10bbf21c3f5b187 mm/rmap: add support for PUD sized mappings to rmap
b3fc85bfa90d46cc66d50c7e1bb50bf9009c39fc mm/huge_memory: add vmf_insert_folio_pud()
06103151f041531d6883d89ee674d6fe01a07988 mm/huge_memory: add vmf_insert_folio_pmd()
49028ed1d43ef9287b80f930c7015a15b80e4ff5 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
ae988b9b17fd31dabc82e0e9b96ecbe782cd7095 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
3900c258431cd6d0dbad30aced19e3c8ed291c6b fs/dax: properly refcount fs dax pages
e093a58df83ec0b213627492881a5865c7c8ff5e device/dax: properly refcount device dax pages when mapping
437be223525af59d97f2ae71a2f8a9656e83443a x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
30179384ab27e7250519cc67ae50e1dea6074702 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
58b322f89d1814f3dacc3796d50a56ff7af179a2 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
488ec0caf7eef8c2f5bfb8bd5079db3e1ffec377 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
1644f48a0010ff04ebd9c7edd3d06fcd70efed4e mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
f90c8a4c7b93818b0acd5f27def51d84f7159238 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
ecf414740056287f4141cf9bf3a4fbf6469e9b6f riscv: pgtable: unconditionally use tlb_remove_ptdesc()
91ba0b169403f0f87cfa4b76de03cd7eb9431ff7 x86: pgtable: convert to use tlb_remove_ptdesc()
125f837a67f216bf5de9fb6e68cbb447e702210c mm: pgtable: remove tlb_remove_page_ptdesc()
551d3e81b11109d819672e5d3ef53bb544fdf37c mm: factor out large folio handling from folio_order() into folio_large_order()
4f41c6bcf487c9069895c418ce4acda3721fe473 mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
384cb915d0505ff4dbde3e3b366bd390e3d204c0 mm: let _folio_nr_pages overlay memcg_data in first tail page
8e18b36b29c4e03ec78026b90e55793d99e0bc60 fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
680afad33e15c23a6e1e14841077aedccad96fae mm: move hugetlb specific things in folio to page[3]
8cffb48b8c4b6b421fd8f6d768d561047609a828 mm: move _pincount in folio to page[2] on 32bit
718070cbc16e58d7980a5d40bbf8e5a5acb309a1 mm: move _entire_mapcount in folio to page[2] on 32bit
294e7e37957ce14417c6426be7ae0374282d8361 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
a9128da0ded9e93086582c19c9d3beb6359423f7 mm/rmap: pass vma to __folio_add_rmap()
fa7e99719abb043d0b115cca68ff46dd42735582 mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
736b0d991a668cda53153ff1dfc2f51e3b0ada3d bit_spinlock: __always_inline (un)lock functions
8f8ddf9b8b8626bae2e9551464104a8099d86351 mm/rmap: use folio_large_nr_pages() in add/remove functions
bb1a48de0356327a77e5ba790ca2350546e0bc95 mm/rmap: basic MM owner tracking for large folios (!hugetlb)
436922e957ced528f0473b70c077ed0cc2116331 mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
a3549183d858b1bf40e43d91307ea234d0a5f1fb mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
be2761be54196b827296826e2022817867b04bac mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
c8d6ea56e5baeadcdb0778bfe3107011ad7d0308 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
2006236a41398be94f3b3d8b94013760a7008e29 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
fed3b961a01bf539fbd8fe87339b5278dc16751e fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
43c4d6430d732f04e580d2eb0bb01ffb662e8a28 fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
c1521160dea913dc90492b2b12bd34a98c799ee1 mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
bbb7a9c46e475f60b433525cd85666b4095a45c4 mm/mremap: correctly handle partial mremap() of VMA starting at 0
270fa3ce2532e5c6e80a6b66a3cd526e0440c195 mm/mremap: refactor mremap() system call implementation
51dbe066e7c20c9588156f9bfc2a1fd6796a6e3a mm/mremap: introduce and use vma_remap_struct threaded state
c7add1758db40bddb804385ffc002854415b2368 mm/mremap: initial refactor of move_vma()
d0aadf9e2bdf804d6a8220f4ad42011590b07cb3 mm/mremap: complete refactor of move_vma()
1996bf3e1cfbad1af5e213fe60d9903408470dfb mm/mremap: refactor move_page_tables(), abstracting state
12a698f0cb8f8c21e06d00ef73344d065e883040 mm/mremap: thread state through move page table operation
d2f5430be574b39b68fcd25b773f7224a149e41b mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
839bf914937a9535b182cc2a9470da9dc47f29e5 mm/damon/sysfs-schemes: avoid Wformat-security warning
81d3d0189e71064ce39ac611b96fba6ebc401baf mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
434b4a798f19d460248135cc72417bf40466b3cc mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
22897f0183398edae08925c22f36fe8ffdbb2217 mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
94c7387d770bc3362a8d6c4810810cd2828dcf9f mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
1fb746902d5527b1ed362b2a964adb42b88d464c mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
50170b6902c07b8888c300fe43ccd4969d13ec63 Docs/ABI/damon: document {core,ops}_filters directories
591df059302c81f35507a90054bee907248acf89 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
99e11a163504eed1c593c53bd64dfb0bb03280af mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
6ad51292b0ea20ad68082f11b110138cf11c0d75 page_io: zswap: do not crash the kernel on decompression failure
09e3cd4e414d987aff08724483ad2e922f92cd0a page_io: zswap: do not crash the kernel on decompression failure (fix)
e1c205288d5465090c91251f1513007dfc00bfb1 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
b1b70f336b659ac5cb83555c907d94b1e199b312 csky: move setup_initrd() to setup.c
0a236448fb3394fe9b11a04d5fb7b070e2285c0b hexagon: move initialization of init_mm.context init to paging_init()
ece157834193a3896f1c65f8cbe6d0c48275e174 MIPS: consolidate mem_init() for NUMA machines
29cb8157d6f21fa119a997b19bdf3506c5d241dc MIPS: make setup_zero_pages() use memblock
6711f266b4c73650cc53590702781d58737c6e87 nios2: move pr_debug() about memory start and end to setup_arch()
9e2cc9763a7629800c8dcb1dc697de7854070b80 s390: make setup_zero_pages() use memblock
f75e301f8d83992afc1e997c03e8fbe7248c5611 xtensa: split out printing of virtual memory layout to a function
0ac7fc04f504eee9c8b26089d2896f85ebf5e87a arch, mm: set max_mapnr when allocating memory map for FLATMEM
344f77b617bd18358c17f4f1e5ba99d8f0852e4f arch, mm: set high_memory in free_area_init()
2fcfdf90ea129ea240374d81d510faab14515767 arch, mm: streamline HIGHMEM freeing
2247a41d38bed90447e6ac779c8b53116529d9c7 arch, mm: introduce arch_mm_preinit
836db67eefe6e865f7b86b1480157d8d12f52cd3 arch, mm: make releasing of memory to page allocator more explicit
3a416cd516475a42b5f26f944f8574a96824abe8 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
50858e2f617de7f38840497e9c387211bd8777c7 mm/damon/core: invoke kdamond_call() after merging is done if possible
c0caf55b0dae35fd964d03ae17b48f43f8f0acb4 mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
40dd5d59b5cddb8f066eaadcef82866082c1b876 mm/damon/sysfs: handle commit command using damon_call()
dc60f53b19bec65e9a4d4ed152096204ff549f2e mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
fe5e1348849ae97478833e78b4dea212a84b986f mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
6bfee1c5ea2b641769de045f619d505b5ce2b8f8 mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
7e51f06d80dc1899159571230d948ab49b459fd3 mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
57839f2e25e9bef1b1cd53823e99bf81af654c72 mm/damon: remove damon_callback->private
14580a872b9c96f4c73f2965a40c1fa6b03b945f mm/damon: remove ->before_start of damon_callback
b5a047588e80f58edb5b7d66684315cfc3b0651e mm/damon: remove damon_callback->after_sampling
7d4ade19cf87c77a956fcc0ae28d951b750175ac mm/damon: remove damon_callback->before_damos_apply
0e3b5bf9b78bd3777314b46b64afc01bf683c616 mm/damon: remove damon_operations->reset_aggregated
e11b1c79ac557434bc6dc258adb849efd312f907 mm: remove redundant return in set_huge_zero_folio()
4964de3b990a1cc048636030b0fb64a0574978db mm: page_ext: add an iteration API for page extensions
672da9f701ff4b5580df98d3dc829ac1eb87bd52 mm: page_table_check: use new iteration API
3ceb19c4070d444ac1a80efddda2f20328894d4c mm: page_owner: use new iteration API
55d3b088cc632289edcef428a14989851fd19664 mm/vmalloc: refactor __vmalloc_node_range_noprof()
ddc35df7ebee66ccd69df0c321db56a2275ede1b mm: swap_cgroup: remove double initialization of locals
24cf67d55ea0cf2c0cd4891b091a7d7710683c88 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
19128e7ab0bafa9bc2024c3c9656bca17f05e21d hugetlb: convert adjust_range_hwpoison() to take a folio
0a0518ed4afbb61413476bcf55b88b901674a72b xarray: add xas_try_split() to split a multi-index entry
7995bd0e6932652edbf7f6791f4414e6a6bc2213 mm/huge_memory: add two new (not yet used) functions for folio_split()
2c4fc67d8818b2b7a8f3e5fdb145300e11406c3c mm/huge_memory: unfreeze head folio after page cache entries are updated
edd7ce7d3520de4f9d8ea20605c4a57916bf0aa9 mm/huge_memory: use NULL instead of 0 for folio->private assignment
db81bdf3434654d66f0872d952bc7cdfa301994c mm/huge_memory: move folio split common code to __folio_split()
fabb58b80673b36a3c32b4d97f0a00136c81c84b mm/huge_memory: add buddy allocator like (non-uniform) folio_split()
16228d11e47417293783d19fcd7cfd2eb3a15862 mm/huge_memory: remove the old, unused __split_huge_page()
7755f8476fa2c59ed39a23b817298c17af4f0e8b mm/huge_memory: add folio_split() to debugfs testing interface
0d259db470349ad7450831ce0659ee29bf513a34 mm/truncate: use folio_split() in truncate operation
b6f19d12068b1258de7017ac8e8e99f95c7bf7a3 selftests/mm: add tests for folio_split(), buddy allocator like split
303682257165b074698ab5e3024f6aac11e7ffa7 mm/filemap: use xas_try_split() in __filemap_add_folio()
25650b193e271d56a2a4ec34cfbee1ede7f8de09 mm/shmem: use xas_try_split() in shmem_split_large_entry()
35f78f9c1d84eac5d3aec98e5130db96279db0dc mm/damon/sysfs-schemes: avoid Wformat-security warning on damon_sysfs_access_pattern_add_range_dir()
0cf178da290788ef0be19b30b9f1235f9b4dc248 drivers/base/memory: improve add_boot_memory_block()
5d6cc1352c2759e19da8a78c405c65db024cb578 drivers/base/memory: correct the field name in the header
a315150cfc0c439cb3296832cfb8945424695a8a mm: use ptep_get() instead of directly dereferencing pte_t*
63c28d4ed14ee8eddd70feec559558c878895e99 mm/shmem: fix functions documentation
a799af6b5e7793031575ca5b61276fc2c66cc322 mm/page_alloc: add trace event for per-zone watermark setup
8f596342e1361a689d7d6000eb7ee997038d03f4 mm/page_alloc: add trace event for per-zone lowmem reserve setup
cdfce6f2499b0f50ff4767d92b19f681d9ac9c1e mm/page_alloc: add trace event for totalreserve_pages calculation
4aa45fb556f9126ead5e1b118fd97fb4a8abd11f mm/madvise: use is_memory_failure() from madvise_do_behavior()
759d58b8d436ebef4d7178caabd508e892f2afa2 mm/madvise: split out populate behavior check logic
66a604a15f15f48de0210ba250f31323305e2466 mm/madvise: deduplicate madvise_do_behavior() skip case handlings
88eb0cc6be823fb29a790370b3d8c0e168f416b9 mm/madvise: remove len parameter of madvise_do_behavior()
a1222b3fcc520df0f248f353605054a727055f9e mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
cead1befa08dd25999e3285e855136390a37ac70 mm: lock PGDAT_RECLAIM_LOCKED with acquire memory ordering
5f40b721dadd7d7270873b5ccd38500855ab795d x86/mce: use is_copy_from_user() to determine copy-from-user context
ee2866b010a24dc9c08354f756e581dd5d03d1b2 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
9d654e8f4c67f674b2c0b4f6c911ebd3f2fd256d mm: memory-failure: enhance comments for return value of memory_failure()
62ba15b6e3e364bd6bc72a5407ae55c8b4c6135f MAINTAINERS: adjust file entry in MAPLE TREE
cd085a74d7364aa0656740721e637e94f61d69e0 mm/debug: add line breaks
a2ea28e7e2f8651afdc55e214dfbb7169098dfec selftests/mm/cow: fix the incorrect error handling
a378cb242c68d15ff28fec0d1b68c0c38a64349d mm: convert lru_add_page_tail() to lru_add_split_folio()
fba819733b0ce85689a6a323ff00abb208e7e10a mm: compaction: push watermark into compaction_suitable() callers
5f86ef1c31d06bf760f940fa3220a41e3625e4e1 mm: compaction: push watermark into compaction_suitable() callers fix
a3096b58bdb95ad32ca82349155dfd7d3244ad80 mm: page_alloc: trace type pollution from compaction capturing
102d57059219e72b8079a3ba45c4d453bae5f43b mm: page_alloc: defrag_mode
e1ee78a665e88f3277bd43a527a1f61ab77ed7ca mm: page_alloc: defrag_mode kswapd/kcompactd assistance
f3be5806f3896837a67a3bad6d1e1a52a1cbd199 mm: page_alloc: defrag_mode kswapd/kcompactd watermarks
91bebfc033dfdba5a4eb089d7ae97fa4a642e2ad mm: page_alloc: defrag_mode kswapd/kcompactd watermarks fix
5c99c889b469a93f76edf269166e7fbee99835c1 memcg: avoid refill_stock for root memcg
73dc3f3c3d2f102000810095c945534d8cebe38a memcg: move do_memsw_account() to CONFIG_MEMCG_V1
081ac4c3eb9033a675bff1e37109a3faba6ea2bd mm: separate folio_split_memcg_refs() from split_page_memcg()
db994459f226c9e1ac1f2654851233ce28079d01 mm: simplify split_page_memcg()
f9b2d56e475545d912f3b8cc0a39364d53ad3f46 mm: remove references to folio in split_page_memcg()
31cbb8a5982cb60c5bd433e7fb069d68c8e34921 mm: simplify folio_memcg_charged()
455cd2b0cd741faed7b1698e82df1460f63b6eba mm: remove references to folio in __memcg_kmem_uncharge_page()
6331dd7aea1f91bdbe3256c876dd67e17d40e220 meminfo: add a per node counter for balloon drivers
86139f7e347c571182db8dbc9a2593786278cc04 balloon_compaction: update the NR_BALLOON_PAGES state
4eef1cc26c2c7123306200c26fdad53ab97dd2fd hv_balloon: update the NR_BALLOON_PAGES state
20cbbbbdca20fd230f88b32c69fa6ae89d39aa0f xen: balloon: update the NR_BALLOON_PAGES state
81d76198d760d12de665249b791ae7ebc6ced2b3 docs/mm: Physical Memory: Populate the "Zones" section
a7c3ad1485aecf14a24ef62e23b1cc43dbc76de5 x86/vdso: fix latent bug in vclock_pages calculation
f72432403fb6244836ae321f1b6561b1f5195789 parisc: remove unused symbol vdso_data
10fa6de9bc94648aaa1f2fe5e7387674a9528396 vdso: introduce vdso/align.h
38ddc42398ad5e9cc5f76c04bf253104a4587998 vdso: rename included Makefile
c519de89cc012b071bcad82b93ff424f3cedfc0d vdso: add generic time data storage
23a3a6f9f4040993602bc56698fee19df4092faf vdso: add generic random data storage
d9d9db806a34ac933cb91cf31875cf8f72919d7d vdso: add generic architecture-specific data storage
61a5049a8b6e44a9b7cdfdc3b353508060a4bfb7 arm64: vdso: switch to generic storage implementation
63d9a2136da311cacaa4279178c2a0cff5d92046 riscv: vdso: switch to generic storage implementation
295dcfaf31ca2dc63d8ed1fd1976e64ec0487f6e LoongArch: vDSO: switch to generic storage implementation
c793d9e210f447f0e35ce6781f90e8c70d2e3f64 arm: vdso: switch to generic storage implementation
4d2037ad39c3fcec7d06ac3cad3bee77411553eb s390/vdso: switch to generic storage implementation
912761c98fad685abb63494f7d27d7deb6d21b2b MIPS: vdso: switch to generic storage implementation
1264ce7b56ec471f7c1c2e8b9dd80900c99ebad7 powerpc/vdso: switch to generic storage implementation
7f13c2ce5c45c56cd07670128b1ab829b1361f23 x86/vdso: switch to generic storage implementation
68c3f253e529cceaa7ab7ebc3132ad22a3858d10 x86/vdso/vdso2c: remove page handling
c737ebd70a99b828b238dd7f7cb151bbc6183beb vdso: remove remnants of architecture-specific random state storage
da8a4a2537b2d00f8257024fd618693bffecf746 vdso: remove remnants of architecture-specific time storage
73e8271b579fae696a69ce6597f8ddedc9f981a8 mseal sysmap: kernel config and header change
33a758abcd5a96df86401bb8ec8a0f7aafe9d491 selftests: x86: test_mremap_vdso: skip if vdso is msealed
f65ae20a2fd6f992215e6d985f1f6ab92119475b mseal sysmap: generic vdso vvar mapping
bbe49047a0feeed022eab303db225081df7f36bf mseal sysmap: enable x86-64
325504fb85a5d9956edbdbaadc011314baa286cd mseal sysmap: enable arm64
3ff4464e38964fe83eac57d5b5ae227ca5ecbc55 mseal sysmap: uprobe mapping
28dc5382c9eeed55dc44eccee5df0d1be31bd692 mseal sysmap: update mseal.rst
03306beb9c6035c309ff086f48ec46c2f560edfb selftest: test system mappings are sealed
f902f35d527ff9df9db5415b32ccc7ded906653d mseal sysmap: enable s390

--===============1383185909644458441==--
