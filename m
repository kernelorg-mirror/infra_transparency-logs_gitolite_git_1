Content-Type: multipart/mixed; boundary="===============1931648478143119143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 07 Mar 2025 03:24:59 -0000
Message-Id: <174131789980.1901410.11877399805896318114@gitolite.kernel.org>

--===============1931648478143119143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f7502622028bbf6b4fd703dd7e8d8d8e074da518
    new: e21827d2066df63c1e5946c62dd0edf3dc552548
    log: revlist-f7502622028b-e21827d2066d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9260084bcf8c7d392fb431427c09b1c20906ddb1
    new: 4199dd27a1224e2b26ba504f444d9617f238f955
    log: revlist-9260084bcf8c-4199dd27a122.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 192f5a0c4207a66abccb6d16785ad05d1abcfb97
    new: 1c73be61c236b8d6284b99d89c7bd97e4fd066bf
    log: revlist-192f5a0c4207-1c73be61c236.txt
  - ref: refs/heads/mm-unstable
    old: 160d87a9a94c585d30f2b3cf4a3230ba88994543
    new: 016fccc64eeb3a355b1f798eaf993e2ac740daad
    log: revlist-160d87a9a94c-016fccc64eeb.txt

--===============1931648478143119143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7502622028b-e21827d2066d.txt

e7e0d818812dd05d84d04af073a3dc4004ec1f72 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
19038c1ab888b683983f8bf7f7f49c4d9d9849ef proc: fix UAF in proc_get_inode()
1788127e1f778e2b97ad9055cbe45d0401203af9 filemap: move prefaulting out of hot write path
bb372b2452b4eddb395df58ca7d16eaf7e8c9516 mm/damon: respect core layer filters' allowance decision on ops layer
baddb07d618ed3aace3aa767a7744cf54239044c mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
ae9da0c7ca5c818df33299118f1bc949f4f8939e mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
26a2a3fdb7b040a1096df08f54f32ff619c0abb8 mm/migrate: fix shmem xarray update during migration
cb5ffa1f3d0318f809e936d8ff6de34eda93f18b squashfs: fix invalid pointer dereference in squashfs_cache_delete
0e8488bb9a3c4195af175daef2801fe4bb588469 mm/vma: do not register private-anon mappings with khugepaged during mmap
4117ab7671c2803bbefa69dc28842a98d66b1bf5 mm: memcontrol: fix swap counter leak from offline cgroup
d598e50cd8c6c838d94798ae85ab9ef9e4c26399 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
75b23925c3f2de7807d7436ec5d7bd03d341f419 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
f484b1eb39371260329fea11296f76f9e7995423 mm/hugetlb_vmemmap: fix memory loads ordering
4199dd27a1224e2b26ba504f444d9617f238f955 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
16217959fe83a383c43228d5f0ea2e961394eb7f mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
38077d4ff25e953fa868afd063229fe43f7bfbfb x86/kgdb: use IS_ERR_PCPU() macro
184899f082b24eb7acdd9921f049f7a01183b99b compiler.h: introduce TYPEOF_UNQUAL() macro
22000b10a1c0e0d106a9f28cb03e382ff344a966 percpu: use TYPEOF_UNQUAL() in variable declarations
a12248ad83edcd3ff639a67b9717502a6f5a9220 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
75a7d202d220c39d74b925a9abc5a923f3c43cff percpu: repurpose __percpu tag as a named address space qualifier
cd9b3c95f637cdfad634e5779faf637a8e01677a percpu/x86: enable strict percpu checks via named AS qualifiers
aa38d0915cdd12ea836a41c17f61385ff24d0bb5 memcg: use OFP_PEAK_UNSET instead of -1
6a270e245dacb44afb8a44d2b4f40005580e322b memcg: call the free function when allocation of pn fails
051c98750fa47eae797a54a546652efe83bce682 memcg: factor out the replace_stock_objcg function
dba99e68b0448d8d278ed287a4790f25a1927747 memcg: add CONFIG_MEMCG_V1 for 'local' functions
65706e3a1bcd907274dff70302e7db650573fe3b mm: memcontrol: unshare v2-only charge API bits again
d5c21ea7561b8c1c88e5b3f349519ca4278b76d1 mm: memcontrol: move stray ratelimit bits to v1
d1b4931eab52a62adf5fbf1e323ad63206aeb12b mm: memcontrol: move memsw charge callbacks to v1
2d43ffb0bf30fc4e37ebe947d3ab3d7588f568b6 mm/oom_kill: fix trivial typo in comment
2755ece661d11e044385b4866aa0a1b79c2d7178 mm/compaction: remove low watermark cap for proactive compaction
49e6627e812cb2658d1e4b75504cd81b4bc805b2 mm/compaction: make proactive compaction high watermark configurable via sysctl
24c6eb7d385225925745ca49a354996d25d0a6a9 selftests/mm: make file-backed THP split work by writing PMD size data
4d2507aa96ff3abc4cbf42d539a42925e7508722 mm/huge_memory: allow split shmem large folio to any lower order
7751c09acd4a044c76bf6f77e816f543c1df31cb selftests/mm: test splitting file-backed THP to any lower order
6ffcb7f57ee8b4e8199128abc1a1fd373b888a04 drivers/base/memory: simplify outputting of valid_zones_show()
0cc7804014f40feacbbd94aeb6b2865577d61d57 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
a30ab6e9c79f7e1afd1e3a6b2f77d7f3e32448e5 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
0bd93a6f870159ec70eed6f9523901f643ca1ab2 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
5efc35d62ef5dcb0ef887e94ca30e9aa0590c4d5 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
07997b5eba3c831e77bca422b831d7d6eeeceb59 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
b2545f978a93837f518ac8fc9e1a0a90917a03b2 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
80e67dc307b594cc1259784eacb7115dbe9d122f mm: use single SWP_DEVICE_EXCLUSIVE entry type
6d31640d4d72bdad282811fe0e7b529dcecec404 mm/page_vma_mapped: device-exclusive entries are not migration entries
660c6fd22ab68f02e2b48135f9722f2acc9c0e87 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2767d4fd1f3e35be7b993f62d3e5f1e6475506dc mm/ksm: handle device-exclusive entries correctly in write_protect_page()
70c3a3c1d1ca6bd92dffe2723a44c84395ad0deb mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
b981028f05dc83a87eb01b81141b5a6b50ac12c2 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
beedba54313b7b04165b2e07f678776aa349fa9f mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
6faeeccd84e622f495be7e41f08d61f6a2c0bff0 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
94467d4753d43a805df4c882729dc00d8ca54a46 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
716a5294be084cd111dbae60bebf877457942f67 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
0f37523db711916a0dc623414d0ed2b641599b67 mm/rmap: keep mapcount untouched for device-exclusive entries
a1bacc7423dc1f0a911ae1528c4237ba45c43716 mm/rmap: avoid -EBUSY from make_device_exclusive()
6cfbde069aa0094c919a45d044f9d00e3cf7d7b8 mm/vmscan: extract calculated pressure balance as a function
300a732d2d402ac4a270e3fc1cc21607e95b36b3 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
1cbbe378779b61b3e9c48e5c9690fa032cf2ca1c mm: z3fold: remove z3fold
6c56bb366c08dd6d55af159b87ad0d81d0455b85 mm: zbud: remove zbud
d0b58a30527bf15c1cd610fcd8781781818a6780 mm: simplify vma merge structure and expand comments
82c10b72fe18dbd40a2ba0a50c8c49c801d36378 mm: further refactor commit_merge()
16e987d6c323184c41a098b463f96d277b61c086 mm: eliminate adj_start parameter from commit_merge()
f2b00e86075ecadaecb42fa3ddce28dee661faab mm: make vmg->target consistent and further simplify commit_merge()
e8e863f0892ed38582266cb33ac49a1cfb784d0b mm: completely abstract unnecessary adj_start calculation
c47ade419ef7068a4e04bc329067fc816889ba68 mm: avoid extra mem_alloc_profiling_enabled() checks
47bb29da0ec09a7c64588ef5a7ec9da2433a1574 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
e416f6e4ed8392fd26f5f614340ec41dca3ff695 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
0ba76b4bb8a1e707fadb615f5a87752927b2e351 selftests/mm: fix thuge-gen test name uniqueness
8eb55ce130cc4488cf821e42b52e5d79aec197dc mm/madvise: split out mmap locking operations for madvise()
2c1d68b11a7a38059d37ed161340c6aa725b57a9 mm/madvise: fix madvise_[un]lock() issue
a47f055dd1ed3f17eb9fd6db54b9102c63c613cb mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
e25351d277812a6fff4f5843d2f9adcbd18faeae mm/madvise: split out madvise input validity check
09f2905095e04352d89b2d7b30c0189351b17c55 mm/madvise: split out madvise() behavior execution
1e859fc50eec4e039b1377c126c603a164950276 mm/madvise: remove redundant mmap_lock operations from process_madvise()
e99e5f4f22e45b006fc8e3d96e158b3ed5e19cb9 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
9046a4505f9294ef20eaf3ce388e8233fd439e1f mm/memfd: fix spelling and grammatical issues
60a88026e8e216fa42f74d38ce637ec4a4dfdea5 mm/swap_state.c: fix the obsolete code comment
bf8143d8b0edac9faeaed02a4e5b2b033a2c4f9a mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
3953009b018ea7318fa9b629b78aecfe3e8e024d mm/swap: remove SWAP_FLAG_PRIO_SHIFT
06b19cfc23da7a3cdee28baa023bbe632eceb778 mm/swap: skip scanning cluster range if it's empty cluster
55af229dff65a09db02674761abf7e87f69c9021 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d16824540c9362b4d21ddbd6bdf918f35d2d6c0a mm/swapfile.c: update the code comment above swap_count_continued()
252d3d2dce6f4e3ccbfa244b0ac439fb7ef6c8c5 mm/swapfile.c: update the code comment above swap_count_continued()
2dbe211bc19faed6f35ed91da799b3c60d87320c mm/swapfile.c: optimize code in setup_clusters()
a4005236dfac0a5d3a715ac0a69d5299c556c198 mm/swap_state.c: remove the meaningless code comment
9389cc53b55532c449fa93d6ac232e7de5f6c9a1 mm/swapfile.c: remove the unneeded checking
09dbded38e714e24f66b866e85418631301a2951 mm/swap: rename swap_swapcount() to swap_entry_swapped()
fe4cbbf6c21a3d3313355a91c616c3059c6f9958 mm/swapfile.c: remove the incorrect code comment
9dfebb0120b59cf13852846240b6071d19697010 mm/swapfile.c: open code cluster_alloc_swap()
4eee52f0c27241375f555a3784d6bd59a1572eaa mm, percpu: do not consider sleepable allocations atomic
34e9963b42c8a428f90c607cadc3b1832bf32fdb mm: kmemleak: add support for dumping physical and __percpu object info
368dbc173c4a8870ee8a70c8d94b46cd73a944d4 samples: kmemleak: print the raw pointers for debugging purposes
5b01a2f265495c59a103942e87d07e53e8f3bf78 memcg: add hierarchical effective limits for v2
f2d37f10cba18855e5e5f513fb92e17acfed856c mm/damon/ops: have damon_get_folio return folio even for tail pages
8109464d7b73a8ef9b01f20c48bd19251185392d mm/damon: avoid applying DAMOS action to same entity multiple times
ada7eea5180a553a6f03b205b4eeb2eb706857ec mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
0ca92f75f92ae2a640e8f73ffdee634d7bc7ba7f mm/mm_init.c: use round_up() to align movable range
0ecd86618122f7c3b90d6d209d7e9fe7ab7fcd8c mm: shmem: drop the unused macro
677049a41d8c726777289b9fd6063aacb09d3d5c mm: shmem: remove 'fadvise()' comments
d82d69eb95733c7d5ffe4d971a359a76f1043e5c mm: shmem: remove duplicate error validation
76115b30509842b05b112c4564100e99a30db92f mm: shmem: change the return value of shmem_find_swap_entries()
f0e50f3cc9e39fb6258958c56d6f4ed5d69e5540 mm: shmem: factor out the within_size logic into a new helper
24414eadfe47efe5016f79231694bb68ee27dac0 MAINTAINERS: add Baolin as shmem reviewer
70a936828db9521709f6d5a1589af64f2af452ec mm/damon/core: unset damos->walk_completed after confimed set
3a6f5cb7180555b12745e6f71610530baeb267b6 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
ba192f1de14184aead6babf073f42bdb72c1dc07 mm/damon/core: do damos walking in entire regions granularity
3d65eea49ec80fd5f43187556c4a06b03f126158 vmscan, cleanup: add for_each_managed_zone_pgdat macro
dc3d308fe824e8db19880810818cdc928f0fafdc maple_tree: correct comment for mas_start()
35741a82f309728ee9e70f4852af46d6be8c7701 mm: remove the access_ok() call from gup_fast_fallback()
37f964217efdeedc91cedc1c418ce7095ce7a565 selftests: mm: fix typo
d1e1b1c3b38ea410963d683eeba6ea54ad88ecfa mm: refactor rmap_walk_file() to separate out traversal logic
a97dd8b958e32caf38cca67745b88e75ad82ad58 mm: provide mapping_wrprotect_range() function
c6d1961d3aaf0719bfac84609f58e762122afae8 fb_defio: do not use deprecated page->mapping, index fields
682c9928e7b4fe93c4612242891b2a222644156c mm: fixup unused variable warnings
096df8e8763c151665443aa6a597b29bd383c31d mm/vmstat: revert "fix a W=1 clang compiler warning"
d39cdc17aed5fe99b9950f83d0d3ca39b6df85d1 mm/mmu_gather: update comment on RCU freeing
17ce139db3b913fc20764e32ed33daaec0b53030 mm/damon: introduce DAMOS filter type hugepage_size
386bf3aab0728e7b7d39ad06b9ed2ad74dda800f mm/damon: add kernel-doc comment for damos_filter->sz_range
a6158d57eb56d811f38ac079257566de0763205b mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
28252c727db4545ef87b704d171733a67173cb83 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
674d2117814f2834a0a384000db2609ee0438c33 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
69156055e7541dda3a8060ec2892b7adeacfd8f4 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
518b4879ea20edf012c1e97eea894ee26bf7986c maple_tree: use ma_dead_node() in mte_dead_node()
687f0a1eff5be8e8ef0e01b5f0a48324838ad5fe mm/mmu_gather: remove unused __tlb_remove_page()
d49b14eaf3e1eaec3c006fd6dcf637787846ec45 mm/mmu_gather: clean up the stale code comment
a66096366343d945d25cb9e6988edd9390719ce0 selftests/mm: allow tests to run with no huge pages support
27e3e842ad6505aa31ba1088cc76cc13462c1f7e mm/mm_init.c: use round_up() to calculate usermap size
6ff4e31af342da330f03770101695323012c9b2c mm: allow guard regions in file-backed and read-only mappings
ec9e715c9013940ffea658810a4851895fd79646 selftests/mm: rename guard-pages to guard-regions
ba3cdde65e31678001962f0adab91cfd37385424 tools/selftests: fix guard regions invocation
c5844ab0752be4346a80affa56fa99055f3adcb1 tools/selftests: expand all guard region tests to file-backed
5fb5e3c56e9e2d306221d300dbc49d193dd0d045 tools/selftests: add file/shmem-backed mapping guard region tests
70f94d7602712911ab0b06203e9d5d0156245550 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
ad0eb3ad0d37b302a44b7f026accb59e998df761 filemap: remove redundant folio_test_large check in filemap_free_folio
d7cd8d35c735d4d6a206bde5babbb76a93136bee dax: remove access to page->index
26f876ebb95f75cb31e9bc80f8eef910e2820587 dax: use folios more widely within DAX
bfe3b37b8615e90a8c593063765e269a28f693f1 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
38de336f513e40622786b52a888fb84b9cfcafde mm: support tlbbatch flush for a range of PTEs
1d4ec7f1290ee77bfecd472936a0cc4a3611b8d8 mm: support batched unmap for lazyfree large folios during reclamation
cf7f0a10206c83fc2e3405e14a01d9c8d1b04b51 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
440eb8c15a4cc699560d9c3a012fac295090927a mm: introduce vma_start_read_locked{_nested} helpers
67b22860fa0e044e18094fe1c559693f3a22d6e9 mm: move per-vma lock into vm_area_struct
d1d3cb062567176542cc6538b5867eb4bc0a1449 mm: mark vma as detached until it's added into vma tree
7b4ff14631abd7e2df0e04ce03ac02428934e1ac mm: introduce vma_iter_store_attached() to use with attached vmas
b7fe8de3b0a040323bfc5bab23b0f53b372f1ecb mm: mark vmas detached upon exit
be860ad884503617033e77085adfb2e40e985974 types: move struct rcuwait into types.h
e34cfc1897c1e62b958ea7b4a0544f9fecd53ce5 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
7eb0f760bd483ded6edc8249898e39865ec62fa7 mm: move mmap_init_lock() out of the header file
00c619341278099f0ed39b4462d9b1cc15b8edc4 mm: uninline the main body of vma_start_write()
beda82742b28294d06c6767185215682841d2816 refcount: provide ops for cases when object's memory can be reused
6fc88c92547b73797559bac387bb72a601808578 docs: fix title underlines in refcount-vs-atomic.rst
2d9fb70d19a2e10693ce2b61620b0eb4fcdee5ca refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
a997e6840e834727bbbc66852726acd2fcf896fb mm: replace vm_lock and detached flag with a reference count
e48aac2a82683d5dc3b2ac84ed7f1fb6bfe7cd29 mm: fix a crash due to vma_end_read() that should have been removed
36cce7f0d7302326298fd423a6960f1af5cae5f4 mm: move lesser used vma_area_struct members into the last cacheline
ff188d93b0ba0008bd9fc6b278f14b5ead103f2a mm/debug: print vm_refcnt state when dumping the vma
7b1b137ba4441d2a8464f2fa710494d89062dfc2 mm: remove extra vma_numab_state_init() call
320fb82d26adc021e5d16f9c9aca123e396d41d7 mm: prepare lock_vma_under_rcu() for vma reuse possibility
08da7277a9cdd201c53772a08e69e3c468a702c7 mm: make vma cache SLAB_TYPESAFE_BY_RCU
1078b778abc620a96d7fb6a023d69fd2e21fa016 tools: remove atomic_set_release() usage in tools/
abfe660bbef9478b55a2827651700b64f39139b3 docs/mm: document latest changes to vm_lock
f0f546404067e9194c417a8297435f6f3d07f423 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
af3028b0a107157beeb5172620dcc74453903fde fs: convert block_commit_write() to take a folio
40d3ef1ebbea0a79db2941e5a7c510644176c701 fs: remove page_file_mapping()
28c0494d13877b0ca54260fd77f00bc18e883c5d fs: remove folio_file_mapping()
236027db03e4769269ff8ef905f22c088739d184 Documentation/mm: fix spelling mistake
716fe6f1d64cbf13690f870bcd6d6a2828221080 selftests/mm: fix spelling
56cad67161cddf1c722a5addd8062f9b065b6810 fuse: fix dax truncate/punch_hole fault path
f78eaeec296e796b16fdbc98c751405b0bc87ef4 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
899dc2511ba20b8f41254018b73e62782a2f7c1b fs/dax: don't skip locked entries when scanning entries
54f103ca7eb785075839039735b46b5df280bd52 fs/dax: refactor wait for dax idle page
ae685383383e3a4ae9c962e474349700ebf2aaa8 fs/dax: create a common implementation to break DAX layouts
cb67f16409d08defeb41f5693fdae8913c24b926 fs/dax: always remove DAX page-cache entries when breaking layouts
bb3efe5dcaade578fcd894d4f016a308e4e23e65 fs/dax: ensure all pages are idle prior to filesystem unmount
cdf9b5689f50944b0840535e66438b8308248a5c fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
11439c477c5dc46d4ad7f31bb435ee4b12fef7a3 mm/gup: remove redundant check for PCI P2PDMA page
1527508bbbb4e9bd961d5fb80e22fef1a619b13e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
f70d3aca4e6fafec7d558264397a80ed3e2f3ffc mm: allow compound zone device pages
db19e38e0a10d437fdce46fd33fb3846f08a5f37 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
22411a4b93536bf371d2cdd94500719f12b27ff1 mm/memory: add vmf_insert_page_mkwrite()
e188b0f185225b11d87a985a28242fbe33233617 mm/rmap: add support for PUD sized mappings to rmap
be1e671132f0ec18a99229a95dabc8d58500afb4 mm/huge_memory: add vmf_insert_folio_pud()
e4159208d29e61cbdb89862bd3c8d5ec58f50f3e mm/huge_memory: add vmf_insert_folio_pmd()
809b4c6e111248051a1f57c6c3a6521b27bf53f4 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
8890b11399149376a2acfd056c37107930973e66 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9e3a90b63a5329c2a3af28ee5712f2d2e836c80a fs/dax: properly refcount fs dax pages
d9a0b1d97d3330df50bc0ae819267383813bb7aa device/dax: properly refcount device dax pages when mapping
ddf88ce7fd56ab11462efd16459a3b3453bee0d4 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
878df4db302dad6a173cc9e4e4c0110c4381818b Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
ae1e9ecbae66f1ce00c61f7985862667cf471a5d Docs/mm/damon/design: document hugepage_size filter
4de312a8b47a477526aaa1dbc12083a3a683cdff Docs/damon: move DAMOS filter type names and meaning to design doc
7f087034fe4a5da3c4727cc69bd4f396a940ff2d Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
b18587088ca064a892adec131126ce5cb7a646c1 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
f3e9aba5f704289f79587e927dcc41e1a6c81e5f mm/cma: export total and free number of pages for CMA areas
26f8dbd5b4d413e65e5412e94d27c6628035745e mm, cma: support multiple contiguous ranges, if requested
6b28d449c7a21843a16722941aa0b1126862efe0 mm/cma: introduce cma_intersects function
126ad1a61d70f68fe84a9342b88f4e36339ef99b mm, hugetlb: use cma_declare_contiguous_multi
6e490340876e75526c2284d8d7d9cd9d60af0369 mm/hugetlb: remove redundant __ClearPageReserved
4c947391240a2c6d609ed86257b8a152f5b09594 mm/hugetlb: use online nodes for bootmem allocation
a13fdfbb4ad44891dfdd0609282688235e88b6ed mm/hugetlb: convert cmdline parameters from setup to early
7247319496a73c7d066040330ac04b8d77145827 x86/mm: make register_page_bootmem_memmap handle PTE mappings
7dd45c4e121b6f3f2c2bbb96af8d1ae641ad7af7 mm/bootmem_info: export register_page_bootmem_memmap
33512cc30e9013d18a0d0e561f9844be7966e7a5 mm/sparse: allow for alternate vmemmap section init at boot
8f5e387dfe54f8189d3d82be56826cf2527d9648 mm/hugetlb: set migratetype for bootmem folios
48eea518e01004bd5526c10821ec9ee04a617ad6 mm: define __init_reserved_page_zone function
13082a3cbd0ada91f64043c649a200f417f2c7f4 mm/hugetlb: check bootmem pages for zone intersections
a34ecf9a9fa36100cfa23f27301cfd54d5a8f0e3 mm/sparse: add vmemmap_*_hvo functions
9f53a35d03ae1eebfffcfd64a55abbff940aae36 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
4882037cfa3c7c986f704bfd73090f8f4435fbe3 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
9f8756abea52bc9c8eb10284a7c7808ba1676334 mm/hugetlb: add pre-HVO framework
c5f4868e79cb95423da50da413285f884cb08234 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
df40d5d8433957c4f7481594be33391c7f91be40 mm/hugetlb: do pre-HVO for bootmem allocated pages
e6a7a4301a4b94babf97f4553c3eb9fb9eaeea2a x86/setup: call hugetlb_bootmem_alloc early
d05325fca2842c9dd65bd449e72da2d9c33d90de x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
06f8e43a20bc42363d99de6c3f3c14ebe751392c mm/cma: simplify zone intersection check
591217a8f337d812577162c4ae39c17c56ffea90 mm/cma: introduce a cma validate function
bcdd184111cc9a75e78e4ef88f2f3ac992d52783 mm/cma: introduce interface for early reservations
fc3dba18a3ad680003d1069b4562dadfcea85a06 mm/hugetlb: add hugetlb_cma_only cmdline option
c4786e0f3702a1805eda9da044d34be59d4ba299 mm/hugetlb: enable bootmem allocation from CMA areas
3dbd50ffe93bca84ad70f0383b69641a842614bc mm/hugetlb: move hugetlb CMA code in to its own file
b15b620546d6b528d4c768d76020d4f45c4f7ae0 arm/pgtable: remove duplicate included header file
f2ac32ac4af727a44b86f7946e2557814de268eb mm/damon: implement a new DAMOS filter type for unmapped pages
f9af021f1dca8f72390f906b7536733690756d98 Docs/mm/damon/design: document unmapped DAMOS filter type
570620cc842d6954166e64e964399de5875000ee mm/mincore: improve performance by adding an unlikely hint
a4e5e4d24c36f650064a8189d89a3b5ae3ba5b03 mm/folio_queue: delete __folio_order and use folio_order directly
cc515bf8e3be91bd4d2492a10edca263d525ebdd zram: sleepable entry locking
9de75ff07422b18fe057052390f0b4d2e5189935 zram: permit preemption with active compression stream
444af64647fbd89376f4586bdcd081917a429d43 zram: remove unused crypto include
99ead204ca980ea2ef68e37554cd99ffcbe4f431 zram: remove max_comp_streams device attr
9cac13e7d3f1967f386082bf5449c341d757f6fc zram: remove second stage of handle allocation
dcad83d01b1f2d5b6973469196b0d230436b5856 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
860b6e3f0b0f249a294544cefa5dd05a2d26ce36 zram: remove writestall zram_stats member
fabd4ea0e1cf109bb44022ed458bc765e788d216 zram: limit max recompress prio to num_active_comps
72663cfe7d56a649fe7c6bb7ccf037663d837b08 zram: filter out recomp targets based on priority
73ca4608cfa551d3968de6417f2ada3f753d8fa1 zram: rework recompression loop
ccb429cca4d0a2342feedfbaa7f42a0b434c677c zram: move post-processing target allocation
718fb02f759fd7aa9437c40e627bd2a8c828672d zsmalloc: rename pool lock
fe4fa5ba73f20595dd16c3db0fd4afda19eb4099 zsmalloc: sleepable zspage reader-lock
45b97767b760639766ad042e075c9740a7340262 zsmalloc: introduce new object mapping API
858d06e6fb4d071d30bd775a0932db1efe013251 zram: switch to new zsmalloc object mapping API
bd942736a839aadfc2ea18519350fcf07cbc13db zram: permit reclaim in zstd custom allocator
43be0c6972c69f9685e5bc131a14ca7dd9e4caa1 zram: do not leak page on recompress_store error path
025fb15b899df66826dbea6c9d62b8399c039c4f zram: do not leak page on writeback_store error path
5e814b9fee47a6ddc017b5a43c558cb1727e7d2d zram: add might_sleep to zcomp API
a38f95ef581fbce9708c748740cea811b1d8a032 selftests/mm: report errno when things fail in gup_longterm
e6cf7ea635fc42ea396e1d52f5af58e9bf570570 selftests/mm: fix assumption that sudo is present
8f765dbb4ea1c745d12c571fa31e1538225945f6 selftests/mm: skip uffd-stress if userfaultfd not available
14d5db6d27cccc12fb8aed28a0637e66f144cf10 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
0fdf3edfb92c31a7f44c38856e4077ef6d9279d7 selftests/mm/uffd: rename nr_cpus -> nr_threads
d487b161fdf9bf9ae7c38e27225ea51012cc2711 selftests/mm: print some details when uffd-stress gets bad params
c72be2e4d834a54ae1a59b0b1c6f3e28b24707a2 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
3a2f554ccbcfbe3e2e737629433f152584b19b65 selftests/mm: don't fail uffd-stress if too many CPUs
e872f6b704be009b97bddf899e1700ab48869118 selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
58f8f48b422744e4558ed70f069e88d052090962 selftests/mm: skip map_populate on weird filesystems
1d8d1950566c1f0e06b78d01d823cabaa82d1585 selftests/mm: skip gup_longerm tests on weird filesystems
110c085f1a77d1fc540e62a8af1800d7d0908f69 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
17d3426f503f0986921e2f343309caedd7c05a06 mm, swap: correct comment in swap_usage_sub()
5401db6f3aa70c5e09d22a3b18ffc02c2586e0dd mm: swap: remove stale comment of swap_reclaim_full_clusters()
e72add66cfebb9c36b6af3993abca806e4cb07c2 fs/proc/task_mmu: add guard region bit to pagemap
f197637614955df31bb1d1aa7212fa0d8389ee2b tools/selftests: add guard region test for /proc/$pid/pagemap
3d04b1c4f2ddc671841e82f3969df735f719b113 fixup define name
d9871d316eba287c10044712cc07be80dab5c22d mm: page_alloc: don't steal single pages from biggest buddy
ea2985b77f059a853c026992174b14eb5ad2cf9d mm: page_alloc: remove remnants of unlocked migratetype updates
45fc8c8376349038261bf873d85f60f07c80fbf0 mm: page_alloc: group fallback functions together
57b9d9e06a79642b8ac6b5c768f8b06a438164f1 mm: make page_mapped_in_vma() hugetlb walk aware
78c2442cb1ab9cd50f97bfe8aef7564606699d60 mm, swap: avoid reclaiming irrelevant swap cache
21420ecae81aea28f9c2bc43f24c1ed9a58305bc mm, swap: drop the flag TTRS_DIRECT
f5618a8d17eba0905f4823f00c2cf531e89aef07 mm, swap: avoid redundant swap device pinning
31a7b78894e9178a4d78ca3ac713b0112eee037a mm, swap: don't update the counter up-front
0f60d9240c6200c9b531459a1b7dee8e84c5a71e mm, swap: use percpu cluster as allocation fast path
2defea685d3a95ef2b71b2f71d95eb5c4fb8d82d mm, swap: remove swap slot cache
fa4c0a3267ed71e31b0f392f7f01fd07d2000987 mm, swap: simplify folio swap allocation
0f2dd273db3b4b358e5fa979d6e3d45621a2f88a fix up for "mm, swap: simplify folio swap allocation"
446141506e048a4fff970978f651771b20f72c58 vmalloc: drop Christoph from Reviewers
389ec1c226b5ebfaf048287486e9bfbb1740d8be mm/page_alloc: warn on nr_reserved_highatomic underflow
c07f5558e95c3dd2b5fa50d4d2b16bb6c7ed10cd mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
b0ded4c77791e059b1f1afda5f7b8b52db3a794f x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
274e6115c1b646b19c862f7d4211a06aaa86f621 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
5276fd7230782edc42ca82ca1a8c82a9a974a6b1 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
95886e4b6f91515d812cc8f81f4c24b775a55065 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
8fa6dd34954e567f08927af3ef1edf11ee20b4b8 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
ddda2e34a26ee769fb4043f9ecbae7cde600b2e4 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
cfa6e917e9701a9e90f20fbdef8d61b41a63f9bf riscv: pgtable: unconditionally use tlb_remove_ptdesc()
eebc921698555bae90a6db79294a4a87dff0db20 x86: pgtable: convert to use tlb_remove_ptdesc()
d3e880d081b0ada5a6c7a925a26cf839c7fd40aa mm: pgtable: remove tlb_remove_page_ptdesc()
31f679a6c7f4b52319422a58c1623806c8f3b357 samples/damon: a typo in the kconfig - sameple
cb1f570c5e07c6b47d483c225e20645ea8706887 mm: assert the folio is locked in folio_start_writeback()
6de2d2ba45707305e836ddd545cda5982d54168a lib/test_hmm: make dmirror_atomic_map() consume a single page
774d58e08cfed25832078f44a7108af0c6a02298 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
696919520e11e60ace7f00e839c5f1bbfda25469 mm/memory: pass folio and pte to restore_exclusive_pte()
ec322a7c86d31e77a8385f8e9a0cc2377a6865bc mm/memory: document restore_exclusive_pte()
3f67a7575696f2390c9e94ad58a3ec96f14d6480 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
7181764ebb2ac67a5889225a2896a88bebf0eceb configs: drop GENERIC_PTDUMP from debug.config
acff4a2167ebe799078aa4dcde2c0d34376bff13 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
798454410845b93dd433d967f86161b005cbd702 docs: arm64: drop PTDUMP config options from ptdump.rst
5e6d2627d0232bbfc96aa236e359c5df512be7c9 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
f5c39fd035b7a4a30599b85f6db395d95b3a209b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
a2e8ea19211e4125c87bd6c3e91d30d3111bce97 maple_tree: convert mas_prealloc_calc() to take in a maple write state
1964b1cc11e42f21e7b35ba81c8bf891a5a46956 maple_tree: use height and depth consistently
b1a2f4afb6e25a40bda7864e766791ce97a277b7 maple_tree: use vacant nodes to reduce worst case allocations
c5020a201dc2426028545f119c52b0a17a4b2804 maple_tree: break on convergence in mas_spanning_rebalance()
0deb4221b82f600ab1ad2c50239007a80b13587a maple_tree: add sufficient height
426072e4a2572ad67bf3eeeef27a646645ababe4 maple_tree: reorder mas->store_type case statements
d80f9f577f90fd3ad32d944894859cacabbfe024 mm/list_lru: make the case where mlru is NULL as unlikely
fe4356f87bfadfbf382eae5294c8c725b6c8b4e8 mm/damon: add data structure for monitoring intervals auto-tuning
4947f6bf67cf2a42dd09637122e0e5cb9a643d33 mm/damon/core: implement intervals auto-tuning
1bc1a3d71565a55a6eaf63ec2e203de12402418f mm/damon/sysfs: implement intervals tuning goal directory
350404fd9f7ddd97a36f239068db7712e21b8001 mm/damon/sysfs: commit intervals tuning goal
5b55bfd226be1da13343acdc209c6ce0510d51ad mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
76a19995007cf10b2faac148867d4a6fe9b36c81 Docs/mm/damon/design: document for intervals auto-tuning
273b30966e56443a15851c10fe34b333ec13506f Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
eb69f83a6fa5f77b4a4a16f0332fc28d233fa7cd Docs/ABI/damon: document intervals auto-tuning ABI
c6ac26fa1d9d0d5598a0c364d6852ed95d0c8e93 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
bb42a80392292d8d7d484c7c8dc01804f9312493 mm: factor out large folio handling from folio_order() into folio_large_order()
09601a9da001e5da8403639fa62c2ba07983d2dc mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
81790f02e9426f18228421e8c2b3bebab5e94b7b mm: let _folio_nr_pages overlay memcg_data in first tail page
b7704e7e29d46b6e4f991004d271c1a57328608b fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
26b853159ce9e8960e6680665eec1541ac303e1d mm: move hugetlb specific things in folio to page[3]
595347bc6b761d507243f48aa8c96e480c044010 mm: move _pincount in folio to page[2] on 32bit
7df2b2b04d08e2597cbb42f8196182bc7d8472bd mm: move _entire_mapcount in folio to page[2] on 32bit
97016abb4b85dbb9e089ecb32e08ef9675a83525 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
5e8fded063696f6b04ce363dfd61b0875305f768 mm/rmap: pass vma to __folio_add_rmap()
48689c834322d3d70e48af340369f10b4a37ee7f mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
ab0e50060b6dd699bf92ee0a0da2640ef9a97bdd bit_spinlock: __always_inline (un)lock functions
aa8161a306f668547efcbbbf47a80ce190e91810 mm/rmap: use folio_large_nr_pages() in add/remove functions
ae868f91cf98ad82555900a0a47628aff9f43f0c mm/rmap: basic MM owner tracking for large folios (!hugetlb)
2159db67604de45a012f62286fc79d116acf137e mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
9ff820d534fd2d30c68bd8e16aa260824efad37a mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
d1736a7295928087daed72b65366cde8381bc946 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
2d94a421ae272393e48e8c9959060bd5ec8b7e82 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
954746e087dbe2de5112366f527ca9eef5608628 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
4cc1eb6c5166296d5fe49d2946e8993b5273cf09 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
0ef5ff4d43634c01ac07b0305b102491532a8d6c fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
493547330d66f18c3451300ae9c37ec1d3d43d0b mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
57086246b0f0492e66ada017e12431555b2ece1a mm: fix lazy mmu docs and usage
fde9aa9989351a6c65b6c17cb99b536fc6338f0c fs/proc/task_mmu: reduce scope of lazy mmu region
7e79e9bbd0fe42e3d59fcf82420dfbbf6d9d2d74 sparc/mm: disable preemption in lazy mmu mode
dd48522439895933f5224cce5fed845e6710ba71 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
0d1466ba02c45cd1e8164ed00b05364008dfdadf Revert "x86/xen: allow nesting of same lazy mode"
f62b35c688b0af74a46186170d95e68b79c65fd9 mm/mremap: correctly handle partial mremap() of VMA starting at 0
be89657997a420cf4f9f4d442f2c058e0ab189a5 mm/mremap: refactor mremap() system call implementation
64c1e8991d0c56ddd099ea9998ae5087e9b4bb2f mm/mremap: introduce and use vma_remap_struct threaded state
b9b2f6aa4256ddb801d4d4be1a9fece3b4388654 mm/mremap: initial refactor of move_vma()
821edeafbec5994a121a0ad27b4cf51686895503 mm/mremap: complete refactor of move_vma()
5398803c4fe009766ae7c46c0e18b6e7d389773f mm/mremap: refactor move_page_tables(), abstracting state
c64d5c1693aa0cb1deeb7a3b3d114a7562d232d7 mm/mremap: thread state through move page table operation
1fdba8207d3fccfac3fc5d930384c38494ac6994 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
f4961b50b98b9f9126abcc2d6edb8df07d9d9638 mm/page_alloc: clarify terminology in migratetype fallback code
4662cf8af602fd4d67a396cc1c4746e14aaf1e96 mm/page_alloc: clarify should_claim_block() commentary
563ba756fe77df05e4c67446b907d9b78880988b memcg: don't call propagate_protected_usage() for v1
02134ce3d1ab620b7dc9de0de88b0ca70b3780b4 page_counter: track failcnt only for legacy cgroups
dec0a48d41b09cd3c25ed5fdb808eddfa42589f5 page_counter: reduce struct page_counter size
ea55f83e822157dca02cd0cca4a07ec5603331b1 memcg: bypass root memcg check for skmem charging
bb1622af72e53d90069f1e9d18e7d21472ed7935 mm: hugetlb: improve parallel huge page allocation time
f95feb8732e26ff9695bc7696346931805c0fb53 mm: hugetlb: add hugetlb_alloc_threads cmdline option
d4e9808f6d22777c04e3945696d6aaa73b526c02 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
c18b671ddcc5e5c2a87178126d288a8f4cf120ae mm: hugetlb: log time needed to allocate hugepages
c4a9d49fe7058dfcae2378a9c40570a61b4f1cac writeback: let trace_balance_dirty_pages() take struct dtc as parameter
bf99422958019dd81c20bb77813781839bc69d94 writeback: rename variables in trace_balance_dirty_pages()
c300c210eafc00b4f7e92dbdb3b8a4d9848d833e writeback: fix calculations in trace_balance_dirty_pages() for cgwb
0b9e8e806e1acb3d755135bfe039839edb96b681 mm/damon/core: introduce damos->ops_filters
db6b3934d7e12d86ad30865c0d578f202d5fdca6 mm/damon/paddr: support ops_filters
43e282e3453994149bc9c6ecc0b19320b7fb2a26 mm/damon/core: support committing ops_filters
bde08fc17885a324dfdaba02f7e0d02173cbb3f3 mm/damon/core: put ops-handled filters to damos->ops_filters
0890bb5a36a5e4f54cbfdd98d735baf1885f513e mm/damon/paddr: support only damos->ops_filters
b96514fdd89e425ea19d411cf180b0d0b2591a85 mm/damon: add default allow/reject behavior fields to struct damos
d56b997b67f3e3e1cf99408b4605d772c68ba884 mm/damon/core: set damos_filter default allowance behavior based on installed filters
e26dd0a8e49aded91c35bbc586c24d709e460e4b mm/damon/paddr: respect ops_filters_default_reject
5990f5ca960d89c5de041c1cebbcd49850c68a8f Docs/mm/damon/design: update for changed filter-default behavior
9eb58f1d7f991f91e53bf4bc491f5c3bda5deec8 mm/mempolicy: Weighted Interleave Auto-tuning
36a6be61918bf6b033a029caac0e9e93bdac82d2 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
65dee03506dd82b78ba5e2ec25ab3d869a296d98 mm: zpool: add interfaces for object read/write APIs
8cb3fcc3aa7a11a76a9edd85be6058177a7b4132 mm: zswap: use object read/write APIs instead of object mapping APIs
4287454b837e07fcc0cc89a08dbfe668d9389f44 mm: zpool: remove object mapping APIs
d097c0c5979eae5cead9d8c0bad54a04aad66aff mm: zsmalloc: remove object mapping APIs and per-CPU map areas
f8bcdae831019a53bc9f0cfbaf31d57d1c84e80c mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
03323ff18578fd50e727760441f1364caab14239 mm: zpool: remove zpool_malloc_support_movable()
a066c0dbd684b30a68a2269254005e7c3e9ce769 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
0a2fc100f9ad4b44a18196c3dafa0d6a82396197 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
bf9798f5e99d85b73a8f53d3d03beeadaef1f9da mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
62734daec047c330473b500401b84c82be12f2ce mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
11de88eef58999ce2bd662ad020728868dc9fd5f mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
f9bb41b2c8b308e0092281b6ea9337f6a44b4e0d mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
5a824a267791ae110d00dde7d7a29992e2111bfa Docs/ABI/damon: document {core,ops}_filters directories
f89e0f3ab63941ac463e0e9c293ebe5dba480679 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
d03c62ceb7bcd3170661bfe3974b2dc3fefcaa88 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
860cdda8e395b112877505b016e137e9d6887c77 mseal sysmap: kernel config and header change
fdc45201a1aec114c1b774d9609b0340e5632b8b selftests: x86: test_mremap_vdso: skip if vdso is msealed
531b0361aa98cd8984ef97e77510c31340e1ce16 mseal sysmap: enable x86-64
6afbf01ad968ba4e39fcfe5e9a0f89df2fd153d5 mseal sysmap: enable arm64
0e11789611951f8ee78b8b184cbe8fc4a673dda8 mseal sysmap: uprobe mapping
915d709d9f96f9311578c01c95f6e9955906dea7 mseal sysmap: update mseal.rst
9228a135104454f7c3704a7440cf3b05cc0cc4fb selftest: test system mappings are sealed
b692a7dd3a0375f3ea4bb5c626e269d5431a9313 page_io: zswap: do not crash the kernel on decompression failure
15c3342729eb40224557215c58f85c0b671a89c5 page_io: zswap: do not crash the kernel on decompression failure (fix)
db8d293d664cea82e594c9fc363928d0beb8ec68 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
9200961695b559bbe8124e07db9d32958c35d63c csky: move setup_initrd() to setup.c
bfea046aceafeea04a96f89eda6b0c45ab4912e9 hexagon: move initialization of init_mm.context init to paging_init()
d61a8d4d5d142d215e4e149ffb5d190966f540a2 MIPS: consolidate mem_init() for NUMA machines
6692503d9a8e589e03b88b135c635bab9db7a2ed MIPS: make setup_zero_pages() use memblock
b557403d9baf18aebbf49fa9ddac2e77aeeb4e28 nios2: move pr_debug() about memory start and end to setup_arch()
6ac16cf8dcca4ff63dc1977d5c55e50e89b8ec6c s390: make setup_zero_pages() use memblock
a553b0135ca2d5305268467fbd0c1a11e1b7a42c xtensa: split out printing of virtual memory layout to a function
7a58f1957ecb8a1a223e378f17265448684806b7 arch, mm: set max_mapnr when allocating memory map for FLATMEM
8645bf0fa3c1be140852bf2d8b4033995a485394 arch, mm: set high_memory in free_area_init()
fe9c665b972c888f5cc3e8dd636e3951aab69c30 arch, mm: streamline HIGHMEM freeing
35dc7e7fb06ef6b6424cfe375446cdb893bd9555 arch, mm: introduce arch_mm_preinit
f2c47fad1bdbc296d0dc9679715354ecd184ebaa arch, mm: make releasing of memory to page allocator more explicit
c42a0fd42eba9ad4606a8f11c6d467715ff4fe83 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
8b9c2533c1d500145e534697408d775a09a080da mm/damon/core: invoke kdamond_call() after merging is done if possible
d42d725cfa3b3d5607a132f927bb999bd4ca130b mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
88791df3892e505dec133d347a4db425689d3f36 mm/damon/sysfs: handle commit command using damon_call()
13b2b891f875e2ddecf924b1f1a7a285662a33a1 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
edf91d05619117f5ff552ae72f2f9820ea1b660b mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
876576e02e68100ac3e7e158624f6602762ab03f mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
bd1aa3cad2c2daf79e380ab2743254fc56e4f06a mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
ecae397ec564967628ca7de09dba68fb7bb3fe6c mm/damon: remove damon_callback->private
bf39c8c92a5d52a19e4d6536f5f53012166764ab mm/damon: remove ->before_start of damon_callback
013762c444cb19e2ef5a14011bd721a88d311173 mm/damon: remove damon_callback->after_sampling
b085ddb843554b25880c2e141408689358426515 mm/damon: remove damon_callback->before_damos_apply
1590480929064927418c8b8d9c96524e76210eeb mm/damon: remove damon_operations->reset_aggregated
e245d778b76210a7b2304fb5a784569972ff605f mm: remove redundant return in set_huge_zero_folio()
8a752855c8146b767ffda3e724a1fb70edd2aa86 mm: page_ext: add an iteration API for page extensions
009f3ce658b8dba4efec7b5aa252bd8769504caf mm: page_table_check: use new iteration API
fbedbd310454d74eb5b52e76f3b01d12343b0e76 mm: page_owner: use new iteration API
b79095142e71b5366e333cc44870e1781e794ea1 mm: vma: skip anonymous vma when inserting vma to file rmap tree
106a0b6e2171de3378e10482bf932c81c0805c6d mm/vmalloc: refactor __vmalloc_node_range_noprof()
da31200497b0ad82557752eb77448ff904718bce mm: swap_cgroup: remove double initialization of locals
3ea409339e9a0cf1443c92d5f19aff9d81812ee1 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
016fccc64eeb3a355b1f798eaf993e2ac740daad hugetlb: convert adjust_range_hwpoison() to take a folio
5c45346c566c9e723defff714b12e45c319d833a mm,procfs: allow read-only remote mm access under CAP_PERFMON
a5cb32dd9a8ba3eb6f43a004bff78ac53ee0579d MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
aa8827bc1c1a473b3da1e8a29dfd9ea1f31ffd4d scripts: add script to extract built-in firmware blobs
736550cdb91e02e11ab46f53f6e2153f3eccb757 .mailmap: remove redundant mappings of emails
916f622aaf0108a6aa09ecdcefe6ec92ec03b59d docs,procfs: document /proc/PID/* access permission checks
24150cbeb263a72b61e759c6c6397653b67a231d lib/plist.c: add shortcut for plist_requeue()
8c86a45d7984e869e057761e06939ec59db6d9cb lib-plistc-add-shortcut-for-plist_requeue-fix
5723ccba2f759a37b392a7fbead58e04d9d39456 kexec: initialize ELF lowest address to ULONG_MAX
a9f84cf6e131f167c7b0449194352439f9321712 crash: remove an unused argument from reserve_crashkernel_generic()
4dd68338ee651444e54d5a92ec5e7a5f126cb1c3 crash: let arch decide usable memory range in reserved area
b86c9e576a5df3588b1cda98bbd9a5060530bca3 powerpc/crash: use generic APIs to locate memory hole for kdump
6f3008016bdbee37882b8776adadb59952035a33 powerpc/crash: preserve user-specified memory limit
c6f7053d2114e0337ce922b605c562888eed3404 powerpc: insert System RAM resource to prevent crashkernel conflict
11fd8f55ce16464315efa459d4a45bba8b55a864 powerpc/crash: use generic crashkernel reservation
d8baded836cd1cf4c8d0a7c8139b4514eaeb4936 get_maintainer: add --substatus for reporting subsystem status
639f66253194e480d075326882522865620794bc get_maintainer: add --substatus for reporting subsystem status - fix
210f608002e1f3c043883e35293db4fd8beeb985 get_maintainer: stop reporting subsystem status as maintainer role
007f1fc476731ab8d54547ac3bf867f580822560 lib/zlib: drop EQUAL macro
9aa907e4a6811ea765e889c0f5d53129cf7a385d rcu: provide a static initializer for hlist_nulls_head
5fd17adf0041162faffba70fcf62fb9f50ba3134 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
9bd903d0dde23dd3aed850d37ccc3bf554fbbd38 ucount: use RCU for ucounts lookups
0fa2b479de8ab6a2696d5cff59b0d68718a8115e ucount: use rcuref_t for reference counting
ca730173a5fb1c2bf829d71706ac4c6d52a7152c checkpatch: add warning for pr_* and dev_* macros without a trailing newline
7af1772791762d596fb9001b04e491f47a6d90f7 ocfs2: validate l_tree_depth to avoid out-of-bounds access
6723622f98e5256de3cc8b0ee4f8a49b77a546ee ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
26b2c07ac51b8ac7232d69329ecb8ac91844c466 ocfs2: remove reference to bh->b_page
b9a26261eec397a08d149be4d948138749410d7f reboot: replace __hw_protection_shutdown bool action parameter with an enum
26c65d86e9f059984a112da8fcc075ad66f93f82 reboot: reboot, not shutdown, on hw_protection_reboot timeout
15050a5ead29ed4993da4c2c8c9c66ccc73caf2e docs: thermal: sync hardware protection doc with code
8c711460c7c4d2fafcd856759a9734f0b490e1e1 reboot: describe do_kernel_restart's cmd argument in kernel-doc
f74787556289eeaeb98993999acbb1c44ddf4abf reboot: rename now misleading __hw_protection_shutdown symbols
9bb502bac881c5478f46fab22ddf4e97e14815e5 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
f25d5019c37f73c8fa7974f7df06fc085725962e reboot: add support for configuring emergency hardware protection action
b9cf9094d104c516992ef532f8a88a82e9b481be reboot: hide unused hw_protection_attr
7233edf8550cc737ee7970f9b88d52c82c6774bc regulator: allow user configuration of hardware protection action
32b7fd86541477b4b14d8915947f689ab790dd4a platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
be54ea750ab1a124755a02e06b72e2920919efe3 dt-bindings: thermal: give OS some leeway in absence of critical-action
f40fbdbef5d7f74e7527b6d900bf35e5241775b5 thermal: core: allow user configuration of hardware protection action
08238225b71e17077700de2604baff17ed246d8b reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a3783af9539ae50f408db3aedbc063ec5461ce88 lib min_heap: use size_t for array size and index variables
6ca6d94ca575908b10acee3f54aa309960264afd mailmap: remove never used @parity.io email
6c19a8b1af2f99f5f1d436dcb09519055161798e MAINTAINERS: mailmap: update Hyeonggon's name and email address
7ab6e13b545bae68a554bca0b3f878498c16041f scripts/gdb: add $lx_per_cpu_ptr()
efac1681fd4220fb70ae138874b99a6c8f39cc51 rhashtable: remove needless return in three void APIs
c19d7108449063f81aefdc055f13b6ce6a48bfd2 cpu: remove needless return in void API suspend_enable_secondary_cpus()
9b70920b59b70e4a735d5dce0f656f5653dd6c2a lib/interval_tree: skip the check before go to the right subtree
779bdc7088c6c2b8ee8ac4053ec2bfc05b4cbf3d coccinelle: misc: secs_to_jiffies: Patch expressions too
ef1e783f8d558a963ef07f46673922d4bd1e3495 scsi: lpfc: convert timeouts to secs_to_jiffies()
118753d84b1bf6971a7ee9fe12dd82fca5be88da scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
23e452322bbc0c4238d6dcff3a3c064ef5b995d0 accel/habanalabs: convert timeouts to secs_to_jiffies()
a3d77d8d2335b338088a3f2d08d4e2d19b3a3c29 ALSA: ac97: convert timeouts to secs_to_jiffies()
74adaac5cb414e6dc790523507372d5f122d7a7f btrfs: convert timeouts to secs_to_jiffies()
2e2b1adff4821f46a6ff234de9c33cd8e2b9f49d libceph: convert timeouts to secs_to_jiffies()
61bc5f322f423393746aeb6419e8618590398c24 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
656b785887003f1b26bc77da459af8c7f3a38050 xfs: convert timeouts to secs_to_jiffies()
63d0f51f007a55008c5ae49f5d25843d343951da power: supply: da9030: convert timeouts to secs_to_jiffies()
9cf5cdcc6f9ab9d430760b55ba3a16a8a6951455 nvme: convert timeouts to secs_to_jiffies()
58e2e11188ae810c0728c4f5ebd4ba91a29a3a8d spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
4384d4c1e26348add841124249cf7e6dc5831987 spi: spi-imx: convert timeouts to secs_to_jiffies()
38c04d92ac7e71d8c4ba47a9644f03a969b776db platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
fd32cc47cd6210e1a4fbe137cf029ac879451a0d platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
1ec05cc5c0ea185f67f82abb44abcd268942bfd8 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
de5306c7b55223afd3a4e66427abfd3ceb80256d scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
9f981f840d03a6bc6595df87c328030674c6754a signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
72cbb8f61a4cf69eecaac12de9f17e6e1f0a0705 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
f4abbed799bbd709e0140736935fa4b9b6136ab2 scripts/gdb/symbols: determine KASLR offset on s390
7218e5ca89b58d689107c1c4133eccfd4cd3aef5 kexec_core: accept unaccepted kexec segments' destination addresses
1c73be61c236b8d6284b99d89c7bd97e4fd066bf resource: fix resource leak in get_free_mem_region()
e21827d2066df63c1e5946c62dd0edf3dc552548 foo

--===============1931648478143119143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9260084bcf8c-4199dd27a122.txt

e7e0d818812dd05d84d04af073a3dc4004ec1f72 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
19038c1ab888b683983f8bf7f7f49c4d9d9849ef proc: fix UAF in proc_get_inode()
1788127e1f778e2b97ad9055cbe45d0401203af9 filemap: move prefaulting out of hot write path
bb372b2452b4eddb395df58ca7d16eaf7e8c9516 mm/damon: respect core layer filters' allowance decision on ops layer
baddb07d618ed3aace3aa767a7744cf54239044c mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
ae9da0c7ca5c818df33299118f1bc949f4f8939e mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
26a2a3fdb7b040a1096df08f54f32ff619c0abb8 mm/migrate: fix shmem xarray update during migration
cb5ffa1f3d0318f809e936d8ff6de34eda93f18b squashfs: fix invalid pointer dereference in squashfs_cache_delete
0e8488bb9a3c4195af175daef2801fe4bb588469 mm/vma: do not register private-anon mappings with khugepaged during mmap
4117ab7671c2803bbefa69dc28842a98d66b1bf5 mm: memcontrol: fix swap counter leak from offline cgroup
d598e50cd8c6c838d94798ae85ab9ef9e4c26399 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
75b23925c3f2de7807d7436ec5d7bd03d341f419 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
f484b1eb39371260329fea11296f76f9e7995423 mm/hugetlb_vmemmap: fix memory loads ordering
4199dd27a1224e2b26ba504f444d9617f238f955 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============1931648478143119143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-192f5a0c4207-1c73be61c236.txt

e7e0d818812dd05d84d04af073a3dc4004ec1f72 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
19038c1ab888b683983f8bf7f7f49c4d9d9849ef proc: fix UAF in proc_get_inode()
1788127e1f778e2b97ad9055cbe45d0401203af9 filemap: move prefaulting out of hot write path
bb372b2452b4eddb395df58ca7d16eaf7e8c9516 mm/damon: respect core layer filters' allowance decision on ops layer
baddb07d618ed3aace3aa767a7744cf54239044c mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
ae9da0c7ca5c818df33299118f1bc949f4f8939e mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
26a2a3fdb7b040a1096df08f54f32ff619c0abb8 mm/migrate: fix shmem xarray update during migration
cb5ffa1f3d0318f809e936d8ff6de34eda93f18b squashfs: fix invalid pointer dereference in squashfs_cache_delete
0e8488bb9a3c4195af175daef2801fe4bb588469 mm/vma: do not register private-anon mappings with khugepaged during mmap
4117ab7671c2803bbefa69dc28842a98d66b1bf5 mm: memcontrol: fix swap counter leak from offline cgroup
d598e50cd8c6c838d94798ae85ab9ef9e4c26399 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
75b23925c3f2de7807d7436ec5d7bd03d341f419 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
f484b1eb39371260329fea11296f76f9e7995423 mm/hugetlb_vmemmap: fix memory loads ordering
4199dd27a1224e2b26ba504f444d9617f238f955 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
5c45346c566c9e723defff714b12e45c319d833a mm,procfs: allow read-only remote mm access under CAP_PERFMON
a5cb32dd9a8ba3eb6f43a004bff78ac53ee0579d MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
aa8827bc1c1a473b3da1e8a29dfd9ea1f31ffd4d scripts: add script to extract built-in firmware blobs
736550cdb91e02e11ab46f53f6e2153f3eccb757 .mailmap: remove redundant mappings of emails
916f622aaf0108a6aa09ecdcefe6ec92ec03b59d docs,procfs: document /proc/PID/* access permission checks
24150cbeb263a72b61e759c6c6397653b67a231d lib/plist.c: add shortcut for plist_requeue()
8c86a45d7984e869e057761e06939ec59db6d9cb lib-plistc-add-shortcut-for-plist_requeue-fix
5723ccba2f759a37b392a7fbead58e04d9d39456 kexec: initialize ELF lowest address to ULONG_MAX
a9f84cf6e131f167c7b0449194352439f9321712 crash: remove an unused argument from reserve_crashkernel_generic()
4dd68338ee651444e54d5a92ec5e7a5f126cb1c3 crash: let arch decide usable memory range in reserved area
b86c9e576a5df3588b1cda98bbd9a5060530bca3 powerpc/crash: use generic APIs to locate memory hole for kdump
6f3008016bdbee37882b8776adadb59952035a33 powerpc/crash: preserve user-specified memory limit
c6f7053d2114e0337ce922b605c562888eed3404 powerpc: insert System RAM resource to prevent crashkernel conflict
11fd8f55ce16464315efa459d4a45bba8b55a864 powerpc/crash: use generic crashkernel reservation
d8baded836cd1cf4c8d0a7c8139b4514eaeb4936 get_maintainer: add --substatus for reporting subsystem status
639f66253194e480d075326882522865620794bc get_maintainer: add --substatus for reporting subsystem status - fix
210f608002e1f3c043883e35293db4fd8beeb985 get_maintainer: stop reporting subsystem status as maintainer role
007f1fc476731ab8d54547ac3bf867f580822560 lib/zlib: drop EQUAL macro
9aa907e4a6811ea765e889c0f5d53129cf7a385d rcu: provide a static initializer for hlist_nulls_head
5fd17adf0041162faffba70fcf62fb9f50ba3134 ucount: replace get_ucounts_or_wrap() with atomic_inc_not_zero()
9bd903d0dde23dd3aed850d37ccc3bf554fbbd38 ucount: use RCU for ucounts lookups
0fa2b479de8ab6a2696d5cff59b0d68718a8115e ucount: use rcuref_t for reference counting
ca730173a5fb1c2bf829d71706ac4c6d52a7152c checkpatch: add warning for pr_* and dev_* macros without a trailing newline
7af1772791762d596fb9001b04e491f47a6d90f7 ocfs2: validate l_tree_depth to avoid out-of-bounds access
6723622f98e5256de3cc8b0ee4f8a49b77a546ee ocfs2: use memcpy_to_folio() in ocfs2_symlink_get_block()
26b2c07ac51b8ac7232d69329ecb8ac91844c466 ocfs2: remove reference to bh->b_page
b9a26261eec397a08d149be4d948138749410d7f reboot: replace __hw_protection_shutdown bool action parameter with an enum
26c65d86e9f059984a112da8fcc075ad66f93f82 reboot: reboot, not shutdown, on hw_protection_reboot timeout
15050a5ead29ed4993da4c2c8c9c66ccc73caf2e docs: thermal: sync hardware protection doc with code
8c711460c7c4d2fafcd856759a9734f0b490e1e1 reboot: describe do_kernel_restart's cmd argument in kernel-doc
f74787556289eeaeb98993999acbb1c44ddf4abf reboot: rename now misleading __hw_protection_shutdown symbols
9bb502bac881c5478f46fab22ddf4e97e14815e5 reboot: indicate whether it is a HARDWARE PROTECTION reboot or shutdown
f25d5019c37f73c8fa7974f7df06fc085725962e reboot: add support for configuring emergency hardware protection action
b9cf9094d104c516992ef532f8a88a82e9b481be reboot: hide unused hw_protection_attr
7233edf8550cc737ee7970f9b88d52c82c6774bc regulator: allow user configuration of hardware protection action
32b7fd86541477b4b14d8915947f689ab790dd4a platform/chrome: cros_ec_lpc: prepare for hw_protection_shutdown removal
be54ea750ab1a124755a02e06b72e2920919efe3 dt-bindings: thermal: give OS some leeway in absence of critical-action
f40fbdbef5d7f74e7527b6d900bf35e5241775b5 thermal: core: allow user configuration of hardware protection action
08238225b71e17077700de2604baff17ed246d8b reboot: retire hw_protection_reboot and hw_protection_shutdown helpers
a3783af9539ae50f408db3aedbc063ec5461ce88 lib min_heap: use size_t for array size and index variables
6ca6d94ca575908b10acee3f54aa309960264afd mailmap: remove never used @parity.io email
6c19a8b1af2f99f5f1d436dcb09519055161798e MAINTAINERS: mailmap: update Hyeonggon's name and email address
7ab6e13b545bae68a554bca0b3f878498c16041f scripts/gdb: add $lx_per_cpu_ptr()
efac1681fd4220fb70ae138874b99a6c8f39cc51 rhashtable: remove needless return in three void APIs
c19d7108449063f81aefdc055f13b6ce6a48bfd2 cpu: remove needless return in void API suspend_enable_secondary_cpus()
9b70920b59b70e4a735d5dce0f656f5653dd6c2a lib/interval_tree: skip the check before go to the right subtree
779bdc7088c6c2b8ee8ac4053ec2bfc05b4cbf3d coccinelle: misc: secs_to_jiffies: Patch expressions too
ef1e783f8d558a963ef07f46673922d4bd1e3495 scsi: lpfc: convert timeouts to secs_to_jiffies()
118753d84b1bf6971a7ee9fe12dd82fca5be88da scsi-lpfc-convert-timeouts-to-secs_to_jiffies-fix
23e452322bbc0c4238d6dcff3a3c064ef5b995d0 accel/habanalabs: convert timeouts to secs_to_jiffies()
a3d77d8d2335b338088a3f2d08d4e2d19b3a3c29 ALSA: ac97: convert timeouts to secs_to_jiffies()
74adaac5cb414e6dc790523507372d5f122d7a7f btrfs: convert timeouts to secs_to_jiffies()
2e2b1adff4821f46a6ff234de9c33cd8e2b9f49d libceph: convert timeouts to secs_to_jiffies()
61bc5f322f423393746aeb6419e8618590398c24 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
656b785887003f1b26bc77da459af8c7f3a38050 xfs: convert timeouts to secs_to_jiffies()
63d0f51f007a55008c5ae49f5d25843d343951da power: supply: da9030: convert timeouts to secs_to_jiffies()
9cf5cdcc6f9ab9d430760b55ba3a16a8a6951455 nvme: convert timeouts to secs_to_jiffies()
58e2e11188ae810c0728c4f5ebd4ba91a29a3a8d spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
4384d4c1e26348add841124249cf7e6dc5831987 spi: spi-imx: convert timeouts to secs_to_jiffies()
38c04d92ac7e71d8c4ba47a9644f03a969b776db platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
fd32cc47cd6210e1a4fbe137cf029ac879451a0d platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
1ec05cc5c0ea185f67f82abb44abcd268942bfd8 RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
de5306c7b55223afd3a4e66427abfd3ceb80256d scripts/gdb/linux/symbols.py: address changes to module_sect_attrs
9f981f840d03a6bc6595df87c328030674c6754a signal: avoid clearing TIF_SIGPENDING in recalc_sigpending() if unset
72cbb8f61a4cf69eecaac12de9f17e6e1f0a0705 signal-avoid-clearing-tif_sigpending-in-recalc_sigpending-if-unset-fix
f4abbed799bbd709e0140736935fa4b9b6136ab2 scripts/gdb/symbols: determine KASLR offset on s390
7218e5ca89b58d689107c1c4133eccfd4cd3aef5 kexec_core: accept unaccepted kexec segments' destination addresses
1c73be61c236b8d6284b99d89c7bd97e4fd066bf resource: fix resource leak in get_free_mem_region()

--===============1931648478143119143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160d87a9a94c-016fccc64eeb.txt

e7e0d818812dd05d84d04af073a3dc4004ec1f72 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
19038c1ab888b683983f8bf7f7f49c4d9d9849ef proc: fix UAF in proc_get_inode()
1788127e1f778e2b97ad9055cbe45d0401203af9 filemap: move prefaulting out of hot write path
bb372b2452b4eddb395df58ca7d16eaf7e8c9516 mm/damon: respect core layer filters' allowance decision on ops layer
baddb07d618ed3aace3aa767a7744cf54239044c mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
ae9da0c7ca5c818df33299118f1bc949f4f8939e mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
26a2a3fdb7b040a1096df08f54f32ff619c0abb8 mm/migrate: fix shmem xarray update during migration
cb5ffa1f3d0318f809e936d8ff6de34eda93f18b squashfs: fix invalid pointer dereference in squashfs_cache_delete
0e8488bb9a3c4195af175daef2801fe4bb588469 mm/vma: do not register private-anon mappings with khugepaged during mmap
4117ab7671c2803bbefa69dc28842a98d66b1bf5 mm: memcontrol: fix swap counter leak from offline cgroup
d598e50cd8c6c838d94798ae85ab9ef9e4c26399 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
75b23925c3f2de7807d7436ec5d7bd03d341f419 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
f484b1eb39371260329fea11296f76f9e7995423 mm/hugetlb_vmemmap: fix memory loads ordering
4199dd27a1224e2b26ba504f444d9617f238f955 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
16217959fe83a383c43228d5f0ea2e961394eb7f mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
38077d4ff25e953fa868afd063229fe43f7bfbfb x86/kgdb: use IS_ERR_PCPU() macro
184899f082b24eb7acdd9921f049f7a01183b99b compiler.h: introduce TYPEOF_UNQUAL() macro
22000b10a1c0e0d106a9f28cb03e382ff344a966 percpu: use TYPEOF_UNQUAL() in variable declarations
a12248ad83edcd3ff639a67b9717502a6f5a9220 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
75a7d202d220c39d74b925a9abc5a923f3c43cff percpu: repurpose __percpu tag as a named address space qualifier
cd9b3c95f637cdfad634e5779faf637a8e01677a percpu/x86: enable strict percpu checks via named AS qualifiers
aa38d0915cdd12ea836a41c17f61385ff24d0bb5 memcg: use OFP_PEAK_UNSET instead of -1
6a270e245dacb44afb8a44d2b4f40005580e322b memcg: call the free function when allocation of pn fails
051c98750fa47eae797a54a546652efe83bce682 memcg: factor out the replace_stock_objcg function
dba99e68b0448d8d278ed287a4790f25a1927747 memcg: add CONFIG_MEMCG_V1 for 'local' functions
65706e3a1bcd907274dff70302e7db650573fe3b mm: memcontrol: unshare v2-only charge API bits again
d5c21ea7561b8c1c88e5b3f349519ca4278b76d1 mm: memcontrol: move stray ratelimit bits to v1
d1b4931eab52a62adf5fbf1e323ad63206aeb12b mm: memcontrol: move memsw charge callbacks to v1
2d43ffb0bf30fc4e37ebe947d3ab3d7588f568b6 mm/oom_kill: fix trivial typo in comment
2755ece661d11e044385b4866aa0a1b79c2d7178 mm/compaction: remove low watermark cap for proactive compaction
49e6627e812cb2658d1e4b75504cd81b4bc805b2 mm/compaction: make proactive compaction high watermark configurable via sysctl
24c6eb7d385225925745ca49a354996d25d0a6a9 selftests/mm: make file-backed THP split work by writing PMD size data
4d2507aa96ff3abc4cbf42d539a42925e7508722 mm/huge_memory: allow split shmem large folio to any lower order
7751c09acd4a044c76bf6f77e816f543c1df31cb selftests/mm: test splitting file-backed THP to any lower order
6ffcb7f57ee8b4e8199128abc1a1fd373b888a04 drivers/base/memory: simplify outputting of valid_zones_show()
0cc7804014f40feacbbd94aeb6b2865577d61d57 mm/gup: reject FOLL_SPLIT_PMD with hugetlb VMAs
a30ab6e9c79f7e1afd1e3a6b2f77d7f3e32448e5 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
0bd93a6f870159ec70eed6f9523901f643ca1ab2 mm/rmap: convert make_device_exclusive_range() to make_device_exclusive()
5efc35d62ef5dcb0ef887e94ca30e9aa0590c4d5 mm-rmap-convert-make_device_exclusive_range-to-make_device_exclusive-fix
07997b5eba3c831e77bca422b831d7d6eeeceb59 mm/rmap: implement make_device_exclusive() using folio_walk instead of rmap walk
b2545f978a93837f518ac8fc9e1a0a90917a03b2 mm/memory: detect writability in restore_exclusive_pte() through can_change_pte_writable()
80e67dc307b594cc1259784eacb7115dbe9d122f mm: use single SWP_DEVICE_EXCLUSIVE entry type
6d31640d4d72bdad282811fe0e7b529dcecec404 mm/page_vma_mapped: device-exclusive entries are not migration entries
660c6fd22ab68f02e2b48135f9722f2acc9c0e87 kernel/events/uprobes: handle device-exclusive entries correctly in __replace_page()
2767d4fd1f3e35be7b993f62d3e5f1e6475506dc mm/ksm: handle device-exclusive entries correctly in write_protect_page()
70c3a3c1d1ca6bd92dffe2723a44c84395ad0deb mm/rmap: handle device-exclusive entries correctly in try_to_unmap_one()
b981028f05dc83a87eb01b81141b5a6b50ac12c2 mm/rmap: handle device-exclusive entries correctly in try_to_migrate_one()
beedba54313b7b04165b2e07f678776aa349fa9f mm/rmap: handle device-exclusive entries correctly in page_vma_mkclean_one()
6faeeccd84e622f495be7e41f08d61f6a2c0bff0 mm/page_idle: handle device-exclusive entries correctly in page_idle_clear_pte_refs_one()
94467d4753d43a805df4c882729dc00d8ca54a46 mm/damon: handle device-exclusive entries correctly in damon_folio_young_one()
716a5294be084cd111dbae60bebf877457942f67 mm/damon: handle device-exclusive entries correctly in damon_folio_mkold_one()
0f37523db711916a0dc623414d0ed2b641599b67 mm/rmap: keep mapcount untouched for device-exclusive entries
a1bacc7423dc1f0a911ae1528c4237ba45c43716 mm/rmap: avoid -EBUSY from make_device_exclusive()
6cfbde069aa0094c919a45d044f9d00e3cf7d7b8 mm/vmscan: extract calculated pressure balance as a function
300a732d2d402ac4a270e3fc1cc21607e95b36b3 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
1cbbe378779b61b3e9c48e5c9690fa032cf2ca1c mm: z3fold: remove z3fold
6c56bb366c08dd6d55af159b87ad0d81d0455b85 mm: zbud: remove zbud
d0b58a30527bf15c1cd610fcd8781781818a6780 mm: simplify vma merge structure and expand comments
82c10b72fe18dbd40a2ba0a50c8c49c801d36378 mm: further refactor commit_merge()
16e987d6c323184c41a098b463f96d277b61c086 mm: eliminate adj_start parameter from commit_merge()
f2b00e86075ecadaecb42fa3ddce28dee661faab mm: make vmg->target consistent and further simplify commit_merge()
e8e863f0892ed38582266cb33ac49a1cfb784d0b mm: completely abstract unnecessary adj_start calculation
c47ade419ef7068a4e04bc329067fc816889ba68 mm: avoid extra mem_alloc_profiling_enabled() checks
47bb29da0ec09a7c64588ef5a7ec9da2433a1574 alloc_tag: uninline code gated by mem_alloc_profiling_key in slab allocator
e416f6e4ed8392fd26f5f614340ec41dca3ff695 alloc_tag: uninline code gated by mem_alloc_profiling_key in page allocator
0ba76b4bb8a1e707fadb615f5a87752927b2e351 selftests/mm: fix thuge-gen test name uniqueness
8eb55ce130cc4488cf821e42b52e5d79aec197dc mm/madvise: split out mmap locking operations for madvise()
2c1d68b11a7a38059d37ed161340c6aa725b57a9 mm/madvise: fix madvise_[un]lock() issue
a47f055dd1ed3f17eb9fd6db54b9102c63c613cb mm-madvise-split-out-mmap-locking-operations-for-madvise-fix-checkpatch-fixes
e25351d277812a6fff4f5843d2f9adcbd18faeae mm/madvise: split out madvise input validity check
09f2905095e04352d89b2d7b30c0189351b17c55 mm/madvise: split out madvise() behavior execution
1e859fc50eec4e039b1377c126c603a164950276 mm/madvise: remove redundant mmap_lock operations from process_madvise()
e99e5f4f22e45b006fc8e3d96e158b3ed5e19cb9 mm-madvise-remove-redundant-mmap_lock-operations-from-process_madvise-fix
9046a4505f9294ef20eaf3ce388e8233fd439e1f mm/memfd: fix spelling and grammatical issues
60a88026e8e216fa42f74d38ce637ec4a4dfdea5 mm/swap_state.c: fix the obsolete code comment
bf8143d8b0edac9faeaed02a4e5b2b033a2c4f9a mm/swap_state.c: optimize the code in clear_shadow_from_swap_cache()
3953009b018ea7318fa9b629b78aecfe3e8e024d mm/swap: remove SWAP_FLAG_PRIO_SHIFT
06b19cfc23da7a3cdee28baa023bbe632eceb778 mm/swap: skip scanning cluster range if it's empty cluster
55af229dff65a09db02674761abf7e87f69c9021 mm/swap: rename swap_is_has_cache() to swap_only_has_cache()
d16824540c9362b4d21ddbd6bdf918f35d2d6c0a mm/swapfile.c: update the code comment above swap_count_continued()
252d3d2dce6f4e3ccbfa244b0ac439fb7ef6c8c5 mm/swapfile.c: update the code comment above swap_count_continued()
2dbe211bc19faed6f35ed91da799b3c60d87320c mm/swapfile.c: optimize code in setup_clusters()
a4005236dfac0a5d3a715ac0a69d5299c556c198 mm/swap_state.c: remove the meaningless code comment
9389cc53b55532c449fa93d6ac232e7de5f6c9a1 mm/swapfile.c: remove the unneeded checking
09dbded38e714e24f66b866e85418631301a2951 mm/swap: rename swap_swapcount() to swap_entry_swapped()
fe4cbbf6c21a3d3313355a91c616c3059c6f9958 mm/swapfile.c: remove the incorrect code comment
9dfebb0120b59cf13852846240b6071d19697010 mm/swapfile.c: open code cluster_alloc_swap()
4eee52f0c27241375f555a3784d6bd59a1572eaa mm, percpu: do not consider sleepable allocations atomic
34e9963b42c8a428f90c607cadc3b1832bf32fdb mm: kmemleak: add support for dumping physical and __percpu object info
368dbc173c4a8870ee8a70c8d94b46cd73a944d4 samples: kmemleak: print the raw pointers for debugging purposes
5b01a2f265495c59a103942e87d07e53e8f3bf78 memcg: add hierarchical effective limits for v2
f2d37f10cba18855e5e5f513fb92e17acfed856c mm/damon/ops: have damon_get_folio return folio even for tail pages
8109464d7b73a8ef9b01f20c48bd19251185392d mm/damon: avoid applying DAMOS action to same entity multiple times
ada7eea5180a553a6f03b205b4eeb2eb706857ec mm: use READ/WRITE_ONCE() for vma->vm_flags on migrate, mprotect
0ca92f75f92ae2a640e8f73ffdee634d7bc7ba7f mm/mm_init.c: use round_up() to align movable range
0ecd86618122f7c3b90d6d209d7e9fe7ab7fcd8c mm: shmem: drop the unused macro
677049a41d8c726777289b9fd6063aacb09d3d5c mm: shmem: remove 'fadvise()' comments
d82d69eb95733c7d5ffe4d971a359a76f1043e5c mm: shmem: remove duplicate error validation
76115b30509842b05b112c4564100e99a30db92f mm: shmem: change the return value of shmem_find_swap_entries()
f0e50f3cc9e39fb6258958c56d6f4ed5d69e5540 mm: shmem: factor out the within_size logic into a new helper
24414eadfe47efe5016f79231694bb68ee27dac0 MAINTAINERS: add Baolin as shmem reviewer
70a936828db9521709f6d5a1589af64f2af452ec mm/damon/core: unset damos->walk_completed after confimed set
3a6f5cb7180555b12745e6f71610530baeb267b6 mm/damon/core: do not call damos_walk_control->walk() if walk is completed
ba192f1de14184aead6babf073f42bdb72c1dc07 mm/damon/core: do damos walking in entire regions granularity
3d65eea49ec80fd5f43187556c4a06b03f126158 vmscan, cleanup: add for_each_managed_zone_pgdat macro
dc3d308fe824e8db19880810818cdc928f0fafdc maple_tree: correct comment for mas_start()
35741a82f309728ee9e70f4852af46d6be8c7701 mm: remove the access_ok() call from gup_fast_fallback()
37f964217efdeedc91cedc1c418ce7095ce7a565 selftests: mm: fix typo
d1e1b1c3b38ea410963d683eeba6ea54ad88ecfa mm: refactor rmap_walk_file() to separate out traversal logic
a97dd8b958e32caf38cca67745b88e75ad82ad58 mm: provide mapping_wrprotect_range() function
c6d1961d3aaf0719bfac84609f58e762122afae8 fb_defio: do not use deprecated page->mapping, index fields
682c9928e7b4fe93c4612242891b2a222644156c mm: fixup unused variable warnings
096df8e8763c151665443aa6a597b29bd383c31d mm/vmstat: revert "fix a W=1 clang compiler warning"
d39cdc17aed5fe99b9950f83d0d3ca39b6df85d1 mm/mmu_gather: update comment on RCU freeing
17ce139db3b913fc20764e32ed33daaec0b53030 mm/damon: introduce DAMOS filter type hugepage_size
386bf3aab0728e7b7d39ad06b9ed2ad74dda800f mm/damon: add kernel-doc comment for damos_filter->sz_range
a6158d57eb56d811f38ac079257566de0763205b mm/damon/sysfs-schemes: add files for setting damos_filter->sz_range
28252c727db4545ef87b704d171733a67173cb83 Docs/ABI/damon: document DAMOS sysfs files to set the min/max folio_size
674d2117814f2834a0a384000db2609ee0438c33 Docs/admin-guide/mm/damon/usage: document hugepage_size filter type
69156055e7541dda3a8060ec2892b7adeacfd8f4 mm/mm_init.c: only align start of ZONE_MOVABLE on nodes with memory
518b4879ea20edf012c1e97eea894ee26bf7986c maple_tree: use ma_dead_node() in mte_dead_node()
687f0a1eff5be8e8ef0e01b5f0a48324838ad5fe mm/mmu_gather: remove unused __tlb_remove_page()
d49b14eaf3e1eaec3c006fd6dcf637787846ec45 mm/mmu_gather: clean up the stale code comment
a66096366343d945d25cb9e6988edd9390719ce0 selftests/mm: allow tests to run with no huge pages support
27e3e842ad6505aa31ba1088cc76cc13462c1f7e mm/mm_init.c: use round_up() to calculate usermap size
6ff4e31af342da330f03770101695323012c9b2c mm: allow guard regions in file-backed and read-only mappings
ec9e715c9013940ffea658810a4851895fd79646 selftests/mm: rename guard-pages to guard-regions
ba3cdde65e31678001962f0adab91cfd37385424 tools/selftests: fix guard regions invocation
c5844ab0752be4346a80affa56fa99055f3adcb1 tools/selftests: expand all guard region tests to file-backed
5fb5e3c56e9e2d306221d300dbc49d193dd0d045 tools/selftests: add file/shmem-backed mapping guard region tests
70f94d7602712911ab0b06203e9d5d0156245550 maple_tree: remove a BUG_ON() in mas_alloc_nodes()
ad0eb3ad0d37b302a44b7f026accb59e998df761 filemap: remove redundant folio_test_large check in filemap_free_folio
d7cd8d35c735d4d6a206bde5babbb76a93136bee dax: remove access to page->index
26f876ebb95f75cb31e9bc80f8eef910e2820587 dax: use folios more widely within DAX
bfe3b37b8615e90a8c593063765e269a28f693f1 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
38de336f513e40622786b52a888fb84b9cfcafde mm: support tlbbatch flush for a range of PTEs
1d4ec7f1290ee77bfecd472936a0cc4a3611b8d8 mm: support batched unmap for lazyfree large folios during reclamation
cf7f0a10206c83fc2e3405e14a01d9c8d1b04b51 mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
440eb8c15a4cc699560d9c3a012fac295090927a mm: introduce vma_start_read_locked{_nested} helpers
67b22860fa0e044e18094fe1c559693f3a22d6e9 mm: move per-vma lock into vm_area_struct
d1d3cb062567176542cc6538b5867eb4bc0a1449 mm: mark vma as detached until it's added into vma tree
7b4ff14631abd7e2df0e04ce03ac02428934e1ac mm: introduce vma_iter_store_attached() to use with attached vmas
b7fe8de3b0a040323bfc5bab23b0f53b372f1ecb mm: mark vmas detached upon exit
be860ad884503617033e77085adfb2e40e985974 types: move struct rcuwait into types.h
e34cfc1897c1e62b958ea7b4a0544f9fecd53ce5 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
7eb0f760bd483ded6edc8249898e39865ec62fa7 mm: move mmap_init_lock() out of the header file
00c619341278099f0ed39b4462d9b1cc15b8edc4 mm: uninline the main body of vma_start_write()
beda82742b28294d06c6767185215682841d2816 refcount: provide ops for cases when object's memory can be reused
6fc88c92547b73797559bac387bb72a601808578 docs: fix title underlines in refcount-vs-atomic.rst
2d9fb70d19a2e10693ce2b61620b0eb4fcdee5ca refcount: introduce __refcount_{add|inc}_not_zero_limited_acquire
a997e6840e834727bbbc66852726acd2fcf896fb mm: replace vm_lock and detached flag with a reference count
e48aac2a82683d5dc3b2ac84ed7f1fb6bfe7cd29 mm: fix a crash due to vma_end_read() that should have been removed
36cce7f0d7302326298fd423a6960f1af5cae5f4 mm: move lesser used vma_area_struct members into the last cacheline
ff188d93b0ba0008bd9fc6b278f14b5ead103f2a mm/debug: print vm_refcnt state when dumping the vma
7b1b137ba4441d2a8464f2fa710494d89062dfc2 mm: remove extra vma_numab_state_init() call
320fb82d26adc021e5d16f9c9aca123e396d41d7 mm: prepare lock_vma_under_rcu() for vma reuse possibility
08da7277a9cdd201c53772a08e69e3c468a702c7 mm: make vma cache SLAB_TYPESAFE_BY_RCU
1078b778abc620a96d7fb6a023d69fd2e21fa016 tools: remove atomic_set_release() usage in tools/
abfe660bbef9478b55a2827651700b64f39139b3 docs/mm: document latest changes to vm_lock
f0f546404067e9194c417a8297435f6f3d07f423 Docs/mm/damon: fix spelling and grammar in monitoring_intervals_tuning_example.rst
af3028b0a107157beeb5172620dcc74453903fde fs: convert block_commit_write() to take a folio
40d3ef1ebbea0a79db2941e5a7c510644176c701 fs: remove page_file_mapping()
28c0494d13877b0ca54260fd77f00bc18e883c5d fs: remove folio_file_mapping()
236027db03e4769269ff8ef905f22c088739d184 Documentation/mm: fix spelling mistake
716fe6f1d64cbf13690f870bcd6d6a2828221080 selftests/mm: fix spelling
56cad67161cddf1c722a5addd8062f9b065b6810 fuse: fix dax truncate/punch_hole fault path
f78eaeec296e796b16fdbc98c751405b0bc87ef4 fs/dax: return unmapped busy pages from dax_layout_busy_page_range()
899dc2511ba20b8f41254018b73e62782a2f7c1b fs/dax: don't skip locked entries when scanning entries
54f103ca7eb785075839039735b46b5df280bd52 fs/dax: refactor wait for dax idle page
ae685383383e3a4ae9c962e474349700ebf2aaa8 fs/dax: create a common implementation to break DAX layouts
cb67f16409d08defeb41f5693fdae8913c24b926 fs/dax: always remove DAX page-cache entries when breaking layouts
bb3efe5dcaade578fcd894d4f016a308e4e23e65 fs/dax: ensure all pages are idle prior to filesystem unmount
cdf9b5689f50944b0840535e66438b8308248a5c fs/dax: remove PAGE_MAPPING_DAX_SHARED mapping flag
11439c477c5dc46d4ad7f31bb435ee4b12fef7a3 mm/gup: remove redundant check for PCI P2PDMA page
1527508bbbb4e9bd961d5fb80e22fef1a619b13e mm/mm_init: move p2pdma page refcount initialisation to p2pdma
f70d3aca4e6fafec7d558264397a80ed3e2f3ffc mm: allow compound zone device pages
db19e38e0a10d437fdce46fd33fb3846f08a5f37 mm/memory: enhance insert_page_into_pte_locked() to create writable mappings
22411a4b93536bf371d2cdd94500719f12b27ff1 mm/memory: add vmf_insert_page_mkwrite()
e188b0f185225b11d87a985a28242fbe33233617 mm/rmap: add support for PUD sized mappings to rmap
be1e671132f0ec18a99229a95dabc8d58500afb4 mm/huge_memory: add vmf_insert_folio_pud()
e4159208d29e61cbdb89862bd3c8d5ec58f50f3e mm/huge_memory: add vmf_insert_folio_pmd()
809b4c6e111248051a1f57c6c3a6521b27bf53f4 mm/gup: don't allow FOLL_LONGTERM pinning of FS DAX pages
8890b11399149376a2acfd056c37107930973e66 dcssblk: mark DAX broken, remove FS_DAX_LIMITED support
9e3a90b63a5329c2a3af28ee5712f2d2e836c80a fs/dax: properly refcount fs dax pages
d9a0b1d97d3330df50bc0ae819267383813bb7aa device/dax: properly refcount device dax pages when mapping
ddf88ce7fd56ab11462efd16459a3b3453bee0d4 mm/ioremap: pass pgprot_t to ioremap_prot() instead of unsigned long
878df4db302dad6a173cc9e4e4c0110c4381818b Docs/mm/damon/design: fix typo on DAMOS filters usage doc link
ae1e9ecbae66f1ce00c61f7985862667cf471a5d Docs/mm/damon/design: document hugepage_size filter
4de312a8b47a477526aaa1dbc12083a3a683cdff Docs/damon: move DAMOS filter type names and meaning to design doc
7f087034fe4a5da3c4727cc69bd4f396a940ff2d Docs/mm/damon/design: clarify handling layer based filters evaluation sequence
b18587088ca064a892adec131126ce5cb7a646c1 Docs/mm/damon/design: categorize DAMOS filter types based on handling layer
f3e9aba5f704289f79587e927dcc41e1a6c81e5f mm/cma: export total and free number of pages for CMA areas
26f8dbd5b4d413e65e5412e94d27c6628035745e mm, cma: support multiple contiguous ranges, if requested
6b28d449c7a21843a16722941aa0b1126862efe0 mm/cma: introduce cma_intersects function
126ad1a61d70f68fe84a9342b88f4e36339ef99b mm, hugetlb: use cma_declare_contiguous_multi
6e490340876e75526c2284d8d7d9cd9d60af0369 mm/hugetlb: remove redundant __ClearPageReserved
4c947391240a2c6d609ed86257b8a152f5b09594 mm/hugetlb: use online nodes for bootmem allocation
a13fdfbb4ad44891dfdd0609282688235e88b6ed mm/hugetlb: convert cmdline parameters from setup to early
7247319496a73c7d066040330ac04b8d77145827 x86/mm: make register_page_bootmem_memmap handle PTE mappings
7dd45c4e121b6f3f2c2bbb96af8d1ae641ad7af7 mm/bootmem_info: export register_page_bootmem_memmap
33512cc30e9013d18a0d0e561f9844be7966e7a5 mm/sparse: allow for alternate vmemmap section init at boot
8f5e387dfe54f8189d3d82be56826cf2527d9648 mm/hugetlb: set migratetype for bootmem folios
48eea518e01004bd5526c10821ec9ee04a617ad6 mm: define __init_reserved_page_zone function
13082a3cbd0ada91f64043c649a200f417f2c7f4 mm/hugetlb: check bootmem pages for zone intersections
a34ecf9a9fa36100cfa23f27301cfd54d5a8f0e3 mm/sparse: add vmemmap_*_hvo functions
9f53a35d03ae1eebfffcfd64a55abbff940aae36 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
4882037cfa3c7c986f704bfd73090f8f4435fbe3 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
9f8756abea52bc9c8eb10284a7c7808ba1676334 mm/hugetlb: add pre-HVO framework
c5f4868e79cb95423da50da413285f884cb08234 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
df40d5d8433957c4f7481594be33391c7f91be40 mm/hugetlb: do pre-HVO for bootmem allocated pages
e6a7a4301a4b94babf97f4553c3eb9fb9eaeea2a x86/setup: call hugetlb_bootmem_alloc early
d05325fca2842c9dd65bd449e72da2d9c33d90de x86/mm: set ARCH_WANT_HUGETLB_VMEMMAP_PREINIT
06f8e43a20bc42363d99de6c3f3c14ebe751392c mm/cma: simplify zone intersection check
591217a8f337d812577162c4ae39c17c56ffea90 mm/cma: introduce a cma validate function
bcdd184111cc9a75e78e4ef88f2f3ac992d52783 mm/cma: introduce interface for early reservations
fc3dba18a3ad680003d1069b4562dadfcea85a06 mm/hugetlb: add hugetlb_cma_only cmdline option
c4786e0f3702a1805eda9da044d34be59d4ba299 mm/hugetlb: enable bootmem allocation from CMA areas
3dbd50ffe93bca84ad70f0383b69641a842614bc mm/hugetlb: move hugetlb CMA code in to its own file
b15b620546d6b528d4c768d76020d4f45c4f7ae0 arm/pgtable: remove duplicate included header file
f2ac32ac4af727a44b86f7946e2557814de268eb mm/damon: implement a new DAMOS filter type for unmapped pages
f9af021f1dca8f72390f906b7536733690756d98 Docs/mm/damon/design: document unmapped DAMOS filter type
570620cc842d6954166e64e964399de5875000ee mm/mincore: improve performance by adding an unlikely hint
a4e5e4d24c36f650064a8189d89a3b5ae3ba5b03 mm/folio_queue: delete __folio_order and use folio_order directly
cc515bf8e3be91bd4d2492a10edca263d525ebdd zram: sleepable entry locking
9de75ff07422b18fe057052390f0b4d2e5189935 zram: permit preemption with active compression stream
444af64647fbd89376f4586bdcd081917a429d43 zram: remove unused crypto include
99ead204ca980ea2ef68e37554cd99ffcbe4f431 zram: remove max_comp_streams device attr
9cac13e7d3f1967f386082bf5449c341d757f6fc zram: remove second stage of handle allocation
dcad83d01b1f2d5b6973469196b0d230436b5856 zram: add GFP_NOWARN to incompressible zsmalloc handle allocation
860b6e3f0b0f249a294544cefa5dd05a2d26ce36 zram: remove writestall zram_stats member
fabd4ea0e1cf109bb44022ed458bc765e788d216 zram: limit max recompress prio to num_active_comps
72663cfe7d56a649fe7c6bb7ccf037663d837b08 zram: filter out recomp targets based on priority
73ca4608cfa551d3968de6417f2ada3f753d8fa1 zram: rework recompression loop
ccb429cca4d0a2342feedfbaa7f42a0b434c677c zram: move post-processing target allocation
718fb02f759fd7aa9437c40e627bd2a8c828672d zsmalloc: rename pool lock
fe4fa5ba73f20595dd16c3db0fd4afda19eb4099 zsmalloc: sleepable zspage reader-lock
45b97767b760639766ad042e075c9740a7340262 zsmalloc: introduce new object mapping API
858d06e6fb4d071d30bd775a0932db1efe013251 zram: switch to new zsmalloc object mapping API
bd942736a839aadfc2ea18519350fcf07cbc13db zram: permit reclaim in zstd custom allocator
43be0c6972c69f9685e5bc131a14ca7dd9e4caa1 zram: do not leak page on recompress_store error path
025fb15b899df66826dbea6c9d62b8399c039c4f zram: do not leak page on writeback_store error path
5e814b9fee47a6ddc017b5a43c558cb1727e7d2d zram: add might_sleep to zcomp API
a38f95ef581fbce9708c748740cea811b1d8a032 selftests/mm: report errno when things fail in gup_longterm
e6cf7ea635fc42ea396e1d52f5af58e9bf570570 selftests/mm: fix assumption that sudo is present
8f765dbb4ea1c745d12c571fa31e1538225945f6 selftests/mm: skip uffd-stress if userfaultfd not available
14d5db6d27cccc12fb8aed28a0637e66f144cf10 selftests/mm: skip uffd-wp-mremap if userfaultfd not available
0fdf3edfb92c31a7f44c38856e4077ef6d9279d7 selftests/mm/uffd: rename nr_cpus -> nr_threads
d487b161fdf9bf9ae7c38e27225ea51012cc2711 selftests/mm: print some details when uffd-stress gets bad params
c72be2e4d834a54ae1a59b0b1c6f3e28b24707a2 selftests-mm-print-some-details-when-uffd-stress-gets-bad-params-fix
3a2f554ccbcfbe3e2e737629433f152584b19b65 selftests/mm: don't fail uffd-stress if too many CPUs
e872f6b704be009b97bddf899e1700ab48869118 selftests-mm-dont-fail-uffd-stress-if-too-many-cpus-fix
58f8f48b422744e4558ed70f069e88d052090962 selftests/mm: skip map_populate on weird filesystems
1d8d1950566c1f0e06b78d01d823cabaa82d1585 selftests/mm: skip gup_longerm tests on weird filesystems
110c085f1a77d1fc540e62a8af1800d7d0908f69 mm, swap: remove setting SWAP_MAP_BAD for discard cluster
17d3426f503f0986921e2f343309caedd7c05a06 mm, swap: correct comment in swap_usage_sub()
5401db6f3aa70c5e09d22a3b18ffc02c2586e0dd mm: swap: remove stale comment of swap_reclaim_full_clusters()
e72add66cfebb9c36b6af3993abca806e4cb07c2 fs/proc/task_mmu: add guard region bit to pagemap
f197637614955df31bb1d1aa7212fa0d8389ee2b tools/selftests: add guard region test for /proc/$pid/pagemap
3d04b1c4f2ddc671841e82f3969df735f719b113 fixup define name
d9871d316eba287c10044712cc07be80dab5c22d mm: page_alloc: don't steal single pages from biggest buddy
ea2985b77f059a853c026992174b14eb5ad2cf9d mm: page_alloc: remove remnants of unlocked migratetype updates
45fc8c8376349038261bf873d85f60f07c80fbf0 mm: page_alloc: group fallback functions together
57b9d9e06a79642b8ac6b5c768f8b06a438164f1 mm: make page_mapped_in_vma() hugetlb walk aware
78c2442cb1ab9cd50f97bfe8aef7564606699d60 mm, swap: avoid reclaiming irrelevant swap cache
21420ecae81aea28f9c2bc43f24c1ed9a58305bc mm, swap: drop the flag TTRS_DIRECT
f5618a8d17eba0905f4823f00c2cf531e89aef07 mm, swap: avoid redundant swap device pinning
31a7b78894e9178a4d78ca3ac713b0112eee037a mm, swap: don't update the counter up-front
0f60d9240c6200c9b531459a1b7dee8e84c5a71e mm, swap: use percpu cluster as allocation fast path
2defea685d3a95ef2b71b2f71d95eb5c4fb8d82d mm, swap: remove swap slot cache
fa4c0a3267ed71e31b0f392f7f01fd07d2000987 mm, swap: simplify folio swap allocation
0f2dd273db3b4b358e5fa979d6e3d45621a2f88a fix up for "mm, swap: simplify folio swap allocation"
446141506e048a4fff970978f651771b20f72c58 vmalloc: drop Christoph from Reviewers
389ec1c226b5ebfaf048287486e9bfbb1740d8be mm/page_alloc: warn on nr_reserved_highatomic underflow
c07f5558e95c3dd2b5fa50d4d2b16bb6c7ed10cd mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
b0ded4c77791e059b1f1afda5f7b8b52db3a794f x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
274e6115c1b646b19c862f7d4211a06aaa86f621 mm: pgtable: make generic tlb_remove_table() use struct ptdesc
5276fd7230782edc42ca82ca1a8c82a9a974a6b1 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
95886e4b6f91515d812cc8f81f4c24b775a55065 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
8fa6dd34954e567f08927af3ef1edf11ee20b4b8 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
ddda2e34a26ee769fb4043f9ecbae7cde600b2e4 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
cfa6e917e9701a9e90f20fbdef8d61b41a63f9bf riscv: pgtable: unconditionally use tlb_remove_ptdesc()
eebc921698555bae90a6db79294a4a87dff0db20 x86: pgtable: convert to use tlb_remove_ptdesc()
d3e880d081b0ada5a6c7a925a26cf839c7fd40aa mm: pgtable: remove tlb_remove_page_ptdesc()
31f679a6c7f4b52319422a58c1623806c8f3b357 samples/damon: a typo in the kconfig - sameple
cb1f570c5e07c6b47d483c225e20645ea8706887 mm: assert the folio is locked in folio_start_writeback()
6de2d2ba45707305e836ddd545cda5982d54168a lib/test_hmm: make dmirror_atomic_map() consume a single page
774d58e08cfed25832078f44a7108af0c6a02298 mm/memory: remove PageAnonExclusive sanity-check in restore_exclusive_pte()
696919520e11e60ace7f00e839c5f1bbfda25469 mm/memory: pass folio and pte to restore_exclusive_pte()
ec322a7c86d31e77a8385f8e9a0cc2377a6865bc mm/memory: document restore_exclusive_pte()
3f67a7575696f2390c9e94ad58a3ec96f14d6480 mm/mmu_notifier: use MMU_NOTIFY_CLEAR in remove_device_exclusive_entry()
7181764ebb2ac67a5889225a2896a88bebf0eceb configs: drop GENERIC_PTDUMP from debug.config
acff4a2167ebe799078aa4dcde2c0d34376bff13 arch/powerpc: drop GENERIC_PTDUMP from mpc885_ads_defconfig
798454410845b93dd433d967f86161b005cbd702 docs: arm64: drop PTDUMP config options from ptdump.rst
5e6d2627d0232bbfc96aa236e359c5df512be7c9 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
f5c39fd035b7a4a30599b85f6db395d95b3a209b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
a2e8ea19211e4125c87bd6c3e91d30d3111bce97 maple_tree: convert mas_prealloc_calc() to take in a maple write state
1964b1cc11e42f21e7b35ba81c8bf891a5a46956 maple_tree: use height and depth consistently
b1a2f4afb6e25a40bda7864e766791ce97a277b7 maple_tree: use vacant nodes to reduce worst case allocations
c5020a201dc2426028545f119c52b0a17a4b2804 maple_tree: break on convergence in mas_spanning_rebalance()
0deb4221b82f600ab1ad2c50239007a80b13587a maple_tree: add sufficient height
426072e4a2572ad67bf3eeeef27a646645ababe4 maple_tree: reorder mas->store_type case statements
d80f9f577f90fd3ad32d944894859cacabbfe024 mm/list_lru: make the case where mlru is NULL as unlikely
fe4356f87bfadfbf382eae5294c8c725b6c8b4e8 mm/damon: add data structure for monitoring intervals auto-tuning
4947f6bf67cf2a42dd09637122e0e5cb9a643d33 mm/damon/core: implement intervals auto-tuning
1bc1a3d71565a55a6eaf63ec2e203de12402418f mm/damon/sysfs: implement intervals tuning goal directory
350404fd9f7ddd97a36f239068db7712e21b8001 mm/damon/sysfs: commit intervals tuning goal
5b55bfd226be1da13343acdc209c6ce0510d51ad mm/damon/sysfs: implement a command to update auto-tuned monitoring intervals
76a19995007cf10b2faac148867d4a6fe9b36c81 Docs/mm/damon/design: document for intervals auto-tuning
273b30966e56443a15851c10fe34b333ec13506f Docs/mm/damon/design: fix a typo on 'intervals auto-tuning' section
eb69f83a6fa5f77b4a4a16f0332fc28d233fa7cd Docs/ABI/damon: document intervals auto-tuning ABI
c6ac26fa1d9d0d5598a0c364d6852ed95d0c8e93 Docs/admin-guide/mm/damon/usage: add intervals_goal directory on the hierarchy
bb42a80392292d8d7d484c7c8dc01804f9312493 mm: factor out large folio handling from folio_order() into folio_large_order()
09601a9da001e5da8403639fa62c2ba07983d2dc mm: factor out large folio handling from folio_nr_pages() into folio_large_nr_pages()
81790f02e9426f18228421e8c2b3bebab5e94b7b mm: let _folio_nr_pages overlay memcg_data in first tail page
b7704e7e29d46b6e4f991004d271c1a57328608b fixup: mm: let _folio_nr_pages overlay memcg_data in first tail page
26b853159ce9e8960e6680665eec1541ac303e1d mm: move hugetlb specific things in folio to page[3]
595347bc6b761d507243f48aa8c96e480c044010 mm: move _pincount in folio to page[2] on 32bit
7df2b2b04d08e2597cbb42f8196182bc7d8472bd mm: move _entire_mapcount in folio to page[2] on 32bit
97016abb4b85dbb9e089ecb32e08ef9675a83525 mm/rmap: pass dst_vma to folio_dup_file_rmap_pte() and friends
5e8fded063696f6b04ce363dfd61b0875305f768 mm/rmap: pass vma to __folio_add_rmap()
48689c834322d3d70e48af340369f10b4a37ee7f mm/rmap: abstract large mapcount operations for large folios (!hugetlb)
ab0e50060b6dd699bf92ee0a0da2640ef9a97bdd bit_spinlock: __always_inline (un)lock functions
aa8161a306f668547efcbbbf47a80ce190e91810 mm/rmap: use folio_large_nr_pages() in add/remove functions
ae868f91cf98ad82555900a0a47628aff9f43f0c mm/rmap: basic MM owner tracking for large folios (!hugetlb)
2159db67604de45a012f62286fc79d116acf137e mm: Copy-on-Write (COW) reuse support for PTE-mapped THP
9ff820d534fd2d30c68bd8e16aa260824efad37a mm: convert folio_likely_mapped_shared() to folio_maybe_mapped_shared()
d1736a7295928087daed72b65366cde8381bc946 mm: CONFIG_NO_PAGE_MAPCOUNT to prepare for not maintain per-page mapcounts in large folios
2d94a421ae272393e48e8c9959060bd5ec8b7e82 fs/proc/page: remove per-page mapcount dependency for /proc/kpagecount (CONFIG_NO_PAGE_MAPCOUNT)
954746e087dbe2de5112366f527ca9eef5608628 fs/proc/task_mmu: remove per-page mapcount dependency for PM_MMAP_EXCLUSIVE (CONFIG_NO_PAGE_MAPCOUNT)
4cc1eb6c5166296d5fe49d2946e8993b5273cf09 fs/proc/task_mmu: remove per-page mapcount dependency for "mapmax" (CONFIG_NO_PAGE_MAPCOUNT)
0ef5ff4d43634c01ac07b0305b102491532a8d6c fs/proc/task_mmu: remove per-page mapcount dependency for smaps/smaps_rollup (CONFIG_NO_PAGE_MAPCOUNT)
493547330d66f18c3451300ae9c37ec1d3d43d0b mm: stop maintaining the per-page mapcount of large folios (CONFIG_NO_PAGE_MAPCOUNT)
57086246b0f0492e66ada017e12431555b2ece1a mm: fix lazy mmu docs and usage
fde9aa9989351a6c65b6c17cb99b536fc6338f0c fs/proc/task_mmu: reduce scope of lazy mmu region
7e79e9bbd0fe42e3d59fcf82420dfbbf6d9d2d74 sparc/mm: disable preemption in lazy mmu mode
dd48522439895933f5224cce5fed845e6710ba71 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
0d1466ba02c45cd1e8164ed00b05364008dfdadf Revert "x86/xen: allow nesting of same lazy mode"
f62b35c688b0af74a46186170d95e68b79c65fd9 mm/mremap: correctly handle partial mremap() of VMA starting at 0
be89657997a420cf4f9f4d442f2c058e0ab189a5 mm/mremap: refactor mremap() system call implementation
64c1e8991d0c56ddd099ea9998ae5087e9b4bb2f mm/mremap: introduce and use vma_remap_struct threaded state
b9b2f6aa4256ddb801d4d4be1a9fece3b4388654 mm/mremap: initial refactor of move_vma()
821edeafbec5994a121a0ad27b4cf51686895503 mm/mremap: complete refactor of move_vma()
5398803c4fe009766ae7c46c0e18b6e7d389773f mm/mremap: refactor move_page_tables(), abstracting state
c64d5c1693aa0cb1deeb7a3b3d114a7562d232d7 mm/mremap: thread state through move page table operation
1fdba8207d3fccfac3fc5d930384c38494ac6994 mm/vmalloc: move free_vm_area(area) from the __vmalloc_area_node function to the __vmalloc_node_range_noprof function
f4961b50b98b9f9126abcc2d6edb8df07d9d9638 mm/page_alloc: clarify terminology in migratetype fallback code
4662cf8af602fd4d67a396cc1c4746e14aaf1e96 mm/page_alloc: clarify should_claim_block() commentary
563ba756fe77df05e4c67446b907d9b78880988b memcg: don't call propagate_protected_usage() for v1
02134ce3d1ab620b7dc9de0de88b0ca70b3780b4 page_counter: track failcnt only for legacy cgroups
dec0a48d41b09cd3c25ed5fdb808eddfa42589f5 page_counter: reduce struct page_counter size
ea55f83e822157dca02cd0cca4a07ec5603331b1 memcg: bypass root memcg check for skmem charging
bb1622af72e53d90069f1e9d18e7d21472ed7935 mm: hugetlb: improve parallel huge page allocation time
f95feb8732e26ff9695bc7696346931805c0fb53 mm: hugetlb: add hugetlb_alloc_threads cmdline option
d4e9808f6d22777c04e3945696d6aaa73b526c02 mm-hugetlb-add-hugetlb_alloc_threads-cmdline-option-fix
c18b671ddcc5e5c2a87178126d288a8f4cf120ae mm: hugetlb: log time needed to allocate hugepages
c4a9d49fe7058dfcae2378a9c40570a61b4f1cac writeback: let trace_balance_dirty_pages() take struct dtc as parameter
bf99422958019dd81c20bb77813781839bc69d94 writeback: rename variables in trace_balance_dirty_pages()
c300c210eafc00b4f7e92dbdb3b8a4d9848d833e writeback: fix calculations in trace_balance_dirty_pages() for cgwb
0b9e8e806e1acb3d755135bfe039839edb96b681 mm/damon/core: introduce damos->ops_filters
db6b3934d7e12d86ad30865c0d578f202d5fdca6 mm/damon/paddr: support ops_filters
43e282e3453994149bc9c6ecc0b19320b7fb2a26 mm/damon/core: support committing ops_filters
bde08fc17885a324dfdaba02f7e0d02173cbb3f3 mm/damon/core: put ops-handled filters to damos->ops_filters
0890bb5a36a5e4f54cbfdd98d735baf1885f513e mm/damon/paddr: support only damos->ops_filters
b96514fdd89e425ea19d411cf180b0d0b2591a85 mm/damon: add default allow/reject behavior fields to struct damos
d56b997b67f3e3e1cf99408b4605d772c68ba884 mm/damon/core: set damos_filter default allowance behavior based on installed filters
e26dd0a8e49aded91c35bbc586c24d709e460e4b mm/damon/paddr: respect ops_filters_default_reject
5990f5ca960d89c5de041c1cebbcd49850c68a8f Docs/mm/damon/design: update for changed filter-default behavior
9eb58f1d7f991f91e53bf4bc491f5c3bda5deec8 mm/mempolicy: Weighted Interleave Auto-tuning
36a6be61918bf6b033a029caac0e9e93bdac82d2 mm/shrinker: fix name consistency issue in shrinker_debugfs_rename()
65dee03506dd82b78ba5e2ec25ab3d869a296d98 mm: zpool: add interfaces for object read/write APIs
8cb3fcc3aa7a11a76a9edd85be6058177a7b4132 mm: zswap: use object read/write APIs instead of object mapping APIs
4287454b837e07fcc0cc89a08dbfe668d9389f44 mm: zpool: remove object mapping APIs
d097c0c5979eae5cead9d8c0bad54a04aad66aff mm: zsmalloc: remove object mapping APIs and per-CPU map areas
f8bcdae831019a53bc9f0cfbaf31d57d1c84e80c mm-zsmalloc-remove-object-mapping-apis-and-per-cpu-map-areas-fix
03323ff18578fd50e727760441f1364caab14239 mm: zpool: remove zpool_malloc_support_movable()
a066c0dbd684b30a68a2269254005e7c3e9ce769 mm/damon/sysfs-schemes: let damon_sysfs_scheme_set_filters() be used for different named directories
0a2fc100f9ad4b44a18196c3dafa0d6a82396197 mm/damon/sysfs-schemes: implement core_filters and ops_filters directories
bf9798f5e99d85b73a8f53d3d03beeadaef1f9da mm/damon/sysfs-schemes: commit filters in {core,ops}_filters directories
62734daec047c330473b500401b84c82be12f2ce mm/damon/core: expose damos_filter_for_ops() to DAMON kernel API callers
11de88eef58999ce2bd662ad020728868dc9fd5f mm/damon/sysfs-schemes: record filters of which layer should be added to the given filters directory
f9bb41b2c8b308e0092281b6ea9337f6a44b4e0d mm/damon/sysfs-schemes: return error when for attempts to install filters on wrong sysfs directory
5a824a267791ae110d00dde7d7a29992e2111bfa Docs/ABI/damon: document {core,ops}_filters directories
f89e0f3ab63941ac463e0e9c293ebe5dba480679 Docs/admin-guide/mm/damon/usage: update for {core,ops}_filters directories
d03c62ceb7bcd3170661bfe3974b2dc3fefcaa88 mm/hugetlb: update nr_huge_pages and surplus_huge_pages together
860cdda8e395b112877505b016e137e9d6887c77 mseal sysmap: kernel config and header change
fdc45201a1aec114c1b774d9609b0340e5632b8b selftests: x86: test_mremap_vdso: skip if vdso is msealed
531b0361aa98cd8984ef97e77510c31340e1ce16 mseal sysmap: enable x86-64
6afbf01ad968ba4e39fcfe5e9a0f89df2fd153d5 mseal sysmap: enable arm64
0e11789611951f8ee78b8b184cbe8fc4a673dda8 mseal sysmap: uprobe mapping
915d709d9f96f9311578c01c95f6e9955906dea7 mseal sysmap: update mseal.rst
9228a135104454f7c3704a7440cf3b05cc0cc4fb selftest: test system mappings are sealed
b692a7dd3a0375f3ea4bb5c626e269d5431a9313 page_io: zswap: do not crash the kernel on decompression failure
15c3342729eb40224557215c58f85c0b671a89c5 page_io: zswap: do not crash the kernel on decompression failure (fix)
db8d293d664cea82e594c9fc363928d0beb8ec68 arm: mem_init: use memblock_phys_free() to free DMA memory on SA1111
9200961695b559bbe8124e07db9d32958c35d63c csky: move setup_initrd() to setup.c
bfea046aceafeea04a96f89eda6b0c45ab4912e9 hexagon: move initialization of init_mm.context init to paging_init()
d61a8d4d5d142d215e4e149ffb5d190966f540a2 MIPS: consolidate mem_init() for NUMA machines
6692503d9a8e589e03b88b135c635bab9db7a2ed MIPS: make setup_zero_pages() use memblock
b557403d9baf18aebbf49fa9ddac2e77aeeb4e28 nios2: move pr_debug() about memory start and end to setup_arch()
6ac16cf8dcca4ff63dc1977d5c55e50e89b8ec6c s390: make setup_zero_pages() use memblock
a553b0135ca2d5305268467fbd0c1a11e1b7a42c xtensa: split out printing of virtual memory layout to a function
7a58f1957ecb8a1a223e378f17265448684806b7 arch, mm: set max_mapnr when allocating memory map for FLATMEM
8645bf0fa3c1be140852bf2d8b4033995a485394 arch, mm: set high_memory in free_area_init()
fe9c665b972c888f5cc3e8dd636e3951aab69c30 arch, mm: streamline HIGHMEM freeing
35dc7e7fb06ef6b6424cfe375446cdb893bd9555 arch, mm: introduce arch_mm_preinit
f2c47fad1bdbc296d0dc9679715354ecd184ebaa arch, mm: make releasing of memory to page allocator more explicit
c42a0fd42eba9ad4606a8f11c6d467715ff4fe83 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
8b9c2533c1d500145e534697408d775a09a080da mm/damon/core: invoke kdamond_call() after merging is done if possible
d42d725cfa3b3d5607a132f927bb999bd4ca130b mm/damon/core: make damon_set_attrs() be safe to be called from damon_call()
88791df3892e505dec133d347a4db425689d3f36 mm/damon/sysfs: handle commit command using damon_call()
13b2b891f875e2ddecf924b1f1a7a285662a33a1 mm/damon/sysfs: remove damon_sysfs_cmd_request code from damon_sysfs_handle_cmd()
edf91d05619117f5ff552ae72f2f9820ea1b660b mm/damon/sysfs: remove damon_sysfs_cmd_request_callback() and its callers
876576e02e68100ac3e7e158624f6602762ab03f mm/damon/sysfs: remove damon_sysfs_cmd_request and its readers
bd1aa3cad2c2daf79e380ab2743254fc56e4f06a mm/damon/sysfs-schemes: remove obsolete comment for damon_sysfs_schemes_clear_regions()
ecae397ec564967628ca7de09dba68fb7bb3fe6c mm/damon: remove damon_callback->private
bf39c8c92a5d52a19e4d6536f5f53012166764ab mm/damon: remove ->before_start of damon_callback
013762c444cb19e2ef5a14011bd721a88d311173 mm/damon: remove damon_callback->after_sampling
b085ddb843554b25880c2e141408689358426515 mm/damon: remove damon_callback->before_damos_apply
1590480929064927418c8b8d9c96524e76210eeb mm/damon: remove damon_operations->reset_aggregated
e245d778b76210a7b2304fb5a784569972ff605f mm: remove redundant return in set_huge_zero_folio()
8a752855c8146b767ffda3e724a1fb70edd2aa86 mm: page_ext: add an iteration API for page extensions
009f3ce658b8dba4efec7b5aa252bd8769504caf mm: page_table_check: use new iteration API
fbedbd310454d74eb5b52e76f3b01d12343b0e76 mm: page_owner: use new iteration API
b79095142e71b5366e333cc44870e1781e794ea1 mm: vma: skip anonymous vma when inserting vma to file rmap tree
106a0b6e2171de3378e10482bf932c81c0805c6d mm/vmalloc: refactor __vmalloc_node_range_noprof()
da31200497b0ad82557752eb77448ff904718bce mm: swap_cgroup: remove double initialization of locals
3ea409339e9a0cf1443c92d5f19aff9d81812ee1 hugetlb: convert hugetlb_vma_maps_page() to hugetlb_vma_maps_pfn()
016fccc64eeb3a355b1f798eaf993e2ac740daad hugetlb: convert adjust_range_hwpoison() to take a folio

--===============1931648478143119143==--
