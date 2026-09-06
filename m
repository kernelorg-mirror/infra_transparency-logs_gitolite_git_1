Content-Type: multipart/mixed; boundary="===============4488441868002940033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 06 Sep 2026 02:47:48 -0000
Message-Id: <178866286838.3861202.16986868224833471119@gitolite.kernel.org>

--===============4488441868002940033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f7c9af6863a5729c1bf755d7781216a56915cf8a
    new: 3821bdea8352c83de26623d5fc1a46d46f157fb6
    log: revlist-f7c9af6863a5-3821bdea8352.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 0d9ff90a5422cc7509258aaaba1e7481df4d332a
    new: e14a3454806468b086fe2e4ca2e1bff95b528531
    log: revlist-0d9ff90a5422-e14a34548064.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3f4b7af5a825ca7dcd8cc5f6580a25d98823410f
    new: 141a67e8af6f505a234f4648f1c220e859c36704
    log: revlist-3f4b7af5a825-141a67e8af6f.txt
  - ref: refs/heads/mm-new
    old: b733fe31e781ed45c56d2ec561dbb61a903693c8
    new: d7dca1afd18563908e4a0129346ed537d9327584
    log: revlist-b733fe31e781-d7dca1afd185.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 712783c3ed1578ca3ae29391394ee57d0f735a8f
    new: 3d02732f6a9def1988215ed2e0ecc9e5e1b80de6
    log: revlist-712783c3ed15-3d02732f6a9d.txt
  - ref: refs/heads/mm-unstable
    old: 84101441d8e32789a226bf6ec46c7f3eea61fe13
    new: 933a5c0e45307c201f279659058a106f9a90218f
    log: revlist-84101441d8e3-933a5c0e4530.txt

--===============4488441868002940033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c9af6863a5-3821bdea8352.txt

e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d906e91b0da0ab9bdbdc34df55e1ec1b34ba247f mm/vma: correctly unaccount on mmap_prepare() failure
0662ce62b1b88f79f532c33ef46a88311dcdb952 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
03f8f051b44ca93d47c7998236403006deffe307 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
ee32be0287231da5d42abcc23e10a3c101c2218f selftests/filesystems: fix missing and stale TARGETS entries
4d8475d528b72ebd40c5f3f60b2fceba83fee43c module: fix lost error code from codetag_load_module()
aad474ea5570060177511c659eb9f60f969142d7 tmpfs: fix unicode_map leaks in casefold option handling
6b1be14082a05f16a091dd125e7acae7ef35726d mm/hugetlb: do not dissolve gigantic pages without runtime support
a2c9cb88bcdf7c375598e5a91502e0555bc9ad3a x86/mm: fix pmd_modify() dropping the dirty bit
0644d12e0f09f52028514606ddc000f65dcb65d9 selftests/cgroup: account for zswap shrinker writeback
9b0cc4d042e7f24e3ae0006d53de83c9d26d711c mailmap: update Haowen Bai's email address
141a67e8af6f505a234f4648f1c220e859c36704 ocfs2: make ocfs2_calc_xattr_init() return void
cee0de82db9d805b6bcfdc770ab1c8b6af5e536a mm: use a folio in the softleaf_is_device_private path
bbac45a414be27b8f6d54b4a884e14c07bddfa26 mm: drop stale MAX_ORDER references
20769ce43923fff0e684841e27cfea56304b5d34 mm/vmscan: drop the combined limit gate in __node_reclaim()
1415d6102f6c7438c3114d0f1dc282ea02445db5 mm/vmalloc: avoid false sharing with drain_vmap_work
bc8a4075f3bb3f3a68c3204127df79460b262300 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
4047d8cc3517800827dd52cf6bc60a85f293e7eb selftests/mm: remove the local PKEY_UNRESTRICTED fallback
88030426bd2cd2f552fc1879474f019f1bed1daa mm/mglru: preserve inactive placement when enabling MGLRU
925ffad511837e7ecdeff9c604f49ffd3e349ff2 mm/ksm: mark migration stores with WRITE_ONCE()
2bc7817bf6d29256972f06f32799a624f1ecfd58 alloc_tag: skip percpu counter allocation when profiling is disabled
ea4b8fd15b2760378657f3cbfe16b7e419dd6b3c alloc_tag: remove /proc/allocinfo outside of mod_lock
ce15e4cd544aae5d0d187ecfcc4d70fa0a6c8d6b mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
1d60b55c2b62350961a04b8494602cfd8177e7af docs: ksm: fix typos in sysfs knob names
b2d3c1915f4636a7c8fccb7640c5284354181fc7 mm/ksm: fix advisor_min_pages_to_scan description
2660f1f53744a63adc7b972601b576eba7dda351 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ef64ef46d02b93a4ec1349bd9f65f3c32176465d mm/memcontrol: fix data-race on reading jiffies_64
3e85042530d9cd7b9f169b83b8515ccdf334c936 mm/vmstat: annotate data race for per-cpu pageset fields
5e627e96ad264b65b2c36ac63da936fc2e369648 mm: remove unused anon_vma_trylock_write()
871ceadae1a637fa0e54883bc74e48b225879c48 mm/swap: remove unused declaration swapcache_clear()
3a831aebf5b7b9a7f7558f3a0e568b38cd827fd5 docs: cgroup: document empty-write behavior of memory limit knobs
f134a76a2f245f50e7e488fa4b4fac252a3c80c4 selftests/mm: khugepaged: remove str_dup() usage
70927c680d7708868a4e0690aa2c3c4dcd51141d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
10bf77c4f98f1b059f7ece4a054773ff8dc084a5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
42e940bcb82a6fe3a4e24cd56f07c9e4b0713fbd mm/page_isolation: guard compound_order() against racing
9df91e5bd9647273660f4285423b320835315d84 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
82de0637c4fe45e189a90eeef4bebfd45517ea75 mm/sparse: relax struct mem_section size constraints
c22076b132780f025c94da6a6769ad2068aea234 mm/sparse-vmemmap: rename HVO order macros
7ec78fa36f67534ce7bbbada6b92e7bd3cc16a9b mm/mm_init: skip initializing shared vmemmap tail pages
28fd7b284b95a1102167012b226e579ac5e22a4c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
22a05b11189da8d42603d70c94b6c15c994b8a3f mm/sparse-vmemmap: support section-based vmemmap accounting
d2761008542ea8bc529d0fc573b74c158795320f mm/mm_init: factor out pfn_to_zone()
6cf74f8e7b0ef5aee66a7932e7d1e208bc3d5326 mm/sparse-vmemmap: move helpers ahead of future callers
967272354bf35cb961aead6162ac599ef1e50a3e mm/sparse-vmemmap: support section-based vmemmap optimization
c5b4a70de17eddb519c3d45471d1cb5461b8c73a mm/sparse: initialize memory sections earlier
65275031ddb02418b353051a2e2b4a4fdedd1934 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
be0cf69a462df19b6764ac81065ea2ad5b454c98 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
099c9ca67336a58b6b4d7d6fcc7ea3d9c5c8ef0f mm/sparse: inline usemap allocation into sparse_init_nid()
398afb3a5ca8f7fd054288f5f9c9e99cf732fe24 mm/sparse: remove section_map_size()
5d50fa88a707e7be2e69e522b5d35812d4a5542a mm/hugetlb: remove HUGE_BOOTMEM_HVO
0e7bed5b56180d923dc268d3391fb1dbaae31c1f mm/hugetlb: remove HUGE_BOOTMEM_CMA
52024fabf004a41e7c64b41386f4932d87f97864 mm/hugetlb: localize struct huge_bootmem_page
1b969d1f6677e4467df90c6a677931ca8705b8db mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ff7366b25c63002b21a90d9c2f3301ca9efd6dac selftests/mm: emit TAP header in uffd-wp-mremap
2f6dc7ded54738646d154fd2718a2f2b6fc52f26 selftests/mm: emit TAP header and use TAP skip in mremap_test
dfab9672e61e83c18d02306a9413d694abc7c99b selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
b66cb6ddef6000e3284faad8700f892bdaeb3a10 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
2e7223a105acd453cfee5c8e2f369a009bb83ba2 set_memory: add number of pages parameter to set_direct_map APIs
2e9cfb77dc0790a348dbd6b017cc78ba4495ea82 mm/vmalloc: set area's page_order after allocation succeeds
9ef86199eba217d0c147261cfceff28f7d5f37d2 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
93bacd41625ce83560fd8c6582b939dff954fae0 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
c19c95691b2bd2d6704b8214fa0e24057abce570 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
50f3a02028eca2dd0b9ebb9b10c835cb692dcb20 Revert "arch: introduce set_direct_map_valid_noflush()"
56bd2c5313ca7aeb0ccd83cbedec575a1753415d zram: fix idle age_sec underflow in idle_store()
d70a7ca7dffcd0a410835ffe62f2fd7d39ead5bc mm: khugepaged: fix swap entry value to folio_pfn()
4ccc8da05bfb4ad656b765e07c1a4f0b2f219925 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b67883e833500573729a523e12a5e25a0ed5aff0 mm: khugepaged: fix folio is used after folio_put/unlock()
6a5dbbe62e07161b6e36c42f69e3f5436ee70a9d mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
8e22722ddb26584644e95a5c47f85903a515c2f7 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
fd9af183a1433e6365ff7adaff4f470c67a419e3 mm: shmem: move unused huge shrinklist queuing past the truncation check
a42dbfde07ea8f0a74bdf7f8ea0c94bd45e8a816 mm: shmem: make unused huge shrinker memcg aware
046b97ae78348ab6f22aa76c3614f595670c3de0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d83916aebe63d1f156dbcd4ee9f2a5441452a896 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9039e4828e16e1e1fb18e6fef53a0f68e032b50d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
562a985868e294ee719a1c940fd12e8b22ad1b95 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
58f2b6d83d8bf46f7fb2fce0b8d8b5d9a2c85d5a memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ca7251c175c531ecb8080399c09895dd787f3c7b mm/mempolicy: take a cpuset cookie for the interleave node count
3a31d87878d96a0ef6d39635b296d3e8bf257304 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
91914d10c694f920501a656e9a40d17f070a565f tools/mm/page_owner_sort: fix --sort option being silently ignored
828668bd77dfe4007d1b18ee2fbbe411e30bef03 tools/mm/page_owner_sort: add module name sort/cull/filter support
55c4a981b28238bfcc0cdfe29e65030cd82d3540 tools/mm/page_owner_sort: show available sort keys in usage text
2938a0cbdd5855955e0ce8e2ac8934aeeb9747bf memcg: trim the per-cpu charge stock instead of draining it
3600e30df500562ecd7570691ed3252de9968157 memcg: remove v1 soft limit reclaim
ec78e8c4dcc46014594c42a9602e71d5e609ccf0 memcg: remove mem_cgroup_shrink_node()
a595d974db1511d813ce8112c03e3bf028a7857e memcg: remove the soft limit reclaim tracepoints
9789ffdf2a92d9f531b359e9f7c324af829a6c74 memcg: remove the soft limit rbtree
8358332063f2998ab8156a5b073eb36af982991f memcg: remove lru_gen_soft_reclaim()
c0a474fa23f74e3d3c9de902973715dfb4dce2b8 memcg: remove the per-node soft limit tree fields
372ae54979159f12a0201e9e6c300aa4c9bca038 memcg: remove mem_cgroup->soft_limit
0b98fea80ffbd4f0e49efe362d0aeb18ef4d185e memcg: simplify v1 event ratelimiting
cbe308d73919d68169ae0aee6871fdccd5f6b615 mm/page_io: convert write completion handlers to folios
8aeaf42f663ed23f35df945f28eb5665f6384261 mm: remove PageReclaim
30dcaef085dddcde82c3a7fea2c7b7ec4d2d9503 mm/page_io: use swap entries directly in zeromap helpers
469ff4e75ffb9f629a115bcf61529a5e4b66dc30 mm/page_io: rename bio_associate_blkg_from_page()
0758c2cb34411999a3f78a585c4aca9cbc578cd9 mm/page_io: refer to folios in swap_writeout() comments
3c5a8e61325e0f2f56e6ae78dd718c364b47fade mm/swap: rename __swap_writepage() to __swap_writeout()
0a6485c0ce2888319a12331c5707bb553be446ec mm/mglru: make type fallback logic explicit in isolate_folios()
3e8add2bce2d0162395361b98f6c3cf6853397b8 mm/mglru: make retry logic explicit in isolate_folios()
bff37a280acef7cdf0371a78d6e4ff7e529edc80 mm: revert slight behavior change for swappiness 1-200
ba11dfbaec3bc51aca45372a17d22fda03f88e0f mm/memory: simplify error handling in insert_pages()
985fa3ecff2113d17d47fdae353f928c8a2f93be mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
891d972e43a2aa2c77f577ccfe3b41d3c5c2d25d mm: adjust out-dated document of __GFP_NOFAIL
173ae1f1a1bba9d2c996122d9fbb8721a41cc204 mm/mempolicy: use SRCU for the weighted interleave state
6ba303ede5506b85b30e6f7e473547057479ffb9 mm/mempolicy: stop copying the nodemask in the interleave paths
0f7d37b3cee2e4b44080602f907082f5c087e479 percpu: fix the comment about which sizes share a slot
ec300bd23ffb4ef040645c19c4fce0d8f20a9b68 mm, swap: distinguish a malformed swap entry from a dying device
54d7e18e81f95ba2bfa61318dc118dd9c6e0d5b1 mm: fail the fault on a malformed swap entry instead of retrying it
20376041f92d2c5d6d0c1b1e9890df7a83127ad6 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ceb53702e17bff071f7631b04a0a15bb16fbe72a mm/madvise: skip zone device folios in cold/pageout PMD range
aa04de8797c0536554252992cfd0cc43c9800fc4 mm/mempolicy: skip zone device folios when queueing folios
4d6ff21d5d9d0c8724e3f54f550dda7a5110958d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
909f04a659e4d56c53750027a59f7adf19db6650 memcg: acquire peaks_lock when reading memory.peak
b0c9230cbaa424180095bc7caecb0d2029b47236 mm, memcg: fix memory.peak reset clobbering other fds' watermark
13b73a89db7de21e721b1bee54bc4c2cca734b3a mm: cma: make mm/cma.h self-contained and conditionalize includes
71aec7ddc828bbf6300aa9a8c5d2c80d5e9465ad mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
800e2b96d280b04eb8e060ff7ef70130b45e1138 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
dded2a00963589f6e5cabd9b93781eac0964630f mm: replace custom bad page map ratelimiting logic
27eea6e85fcbfd500220083b09319b9136c43569 mm/page_alloc: replace custom bad page ratelimiting logic
9dbd4f1e35e105275e352b54958f47cd72c356cd mm/vmpressure: remove window size TODO
c4b79fc70e0ad00de60c54b89ad06c1be8cfbdc7 tools/testing/selftests/mm: add missing .gitignore entries
a0375b0ddef9031e9d2fd2eec52c3a11d9362979 mm: make per-VMA locks available universally
49a8d90d12e2782c4381ff014bd27c6874a74585 binder: make shrinker rely solely on per-VMA lock
bb81f75f0fc12c7522768fca5acd87353c8b68c7 mm: add RCU-based VMA lookup helper that waits for writers
8e46e15bc127406ecc8c59ff6c0a428b3dfa8899 binder: remove mmap_lock fallback
21c1b154a4d9f6ce0e41967c7bc61f5d8aa9f25c tcp: remove mmap_lock fallback path
a98ab20b4e9ced5936cc6fd73e329cb2b574682c mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
00c162dbb017e694fdf32763e7284609ad91b1e8 mm/damon/core-kunit: test probe_hits handling at region split and merge
cc194bb8038aa716bc0813e853710dbe97114f09 mm/damon/core-kunit: test damon_valid_probe_params()
e708b2fe35503856e4229216c0c87351395fade1 docs/mm/damon/design: accurate semantics of nr_snapshots
8c7db91ed51ff73320dff8e8ce11d93dec3c6ce0 docs/mm/damon/design: difference between watermarks and nr_snapshots
db77d3417290fcef67e392ebc688679459be6d69 docs/mm/damon/design: fix typo of max_nr_snapshots
3500050208b1ed175e349ee8cdc6f8ec446a4dc8 mm/damon/core: remove unused damon_targets_empty()
981ac30d62aaea53b79ebb5d57a21124b5184333 mm/damon/core: remove unused damon_nr_running_ctxs()
aaaa69464f684cca907105ad891e758a42b0f7ff mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
305d2d425e77fa847138006d10811cc1c2137d86 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
175eabccc1635a5b59dab606d6f02133b02b7853 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
a8f72c6c2f7bdc7818501875e7f2fc967d8f3ef8 mm/damon/core: remove declaration of __damon_commit_ctx()
49640bbf2ad396056757d0762d551d652f2804a0 mm/damon/core: introduce damon_set_target_pid()
a10e5e91641bc79b7765f0f90b06e021f0988f67 mm/damon/ops-common: factor out damon_putback_folio_list()
93c9584e70f3a0cd9271be88337500118e1ec05b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
27249655b1f68e3fe55307f9c6805004050d66cb mm/damon/tests: use scoped_guard() for damon_test_ops_registration
f81aa59cec3bc2903dde207c80af634552db0aaf selftests/damon: prevent remaining cross-object state pollution
b3f3736c4872fa33c4d5a2bd03a369dfa749ee5e samples/damon/mtier: add comment for struct region_range
08d8e7b002ff56f11997863f94d73d5576764aad mm: fix stale ZONE_DEVICE refcount comment
a6b8f79049229447a056900dce3518ffa19b7b05 mm: add a set_page_section_from_pfn() helper
b82cc5ec9c025a383ded57d6fc7ab2e4099b7497 mm: add a template-based fast path for zone-device page init
99860c0055b082cdbb1c2c4e8dfa10f8513ec3ca mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
437f460c7c7f8721b63f7674c1a1b89db561cf1b mm: extend the template fast path to zone-device compound tails
c7b513632a62eaa3e787aaf054db3d994d12f2e3 string: introduce memcpy_nontemporal()
dd65833f04c77c4b8a46b5d96cd11268be6b1b0c mm: use memcpy_nontemporal() in zone-device template copies
4122979cfc3e36db91e93ee07370347aa50a82bf x86/string: extend memcpy_flushcache() fixed-size fastpaths
eecdbb368496dc67a142b3d3e3b2b402583e411e mm/rmap: remove stale hugetlb check in try_to_unmap_one
3e4b573849d4724bd7205f49b60fed0b9aa88fde mm/gup_test: report actual pinned bytes
5774a936cb7b2767b2eef6282b9eb809e6b70994 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
6baddf5cac700926b0aac82f14dc223de4b3cb44 mm/huge_memory: dequeue the deferred split after the split freeze
2b1d0b11634f226371d2814003803863ca1ac224 mm/hugetlb: preserve source surplus accounting during demotion
4795e0d345b9e5831bc62086de76937589aaac08 mm/hugetlb: cap demotion at currently available free pages
d5ac66aff56ac197694821c7864d862497f2f5aa mm: make ptval_to_str() generally available
9b637e41a7b5addf5931e844ae0ce1022198a8eb mm: stop using pxd_ERROR()
852cbb0c938c3dcc156b2f7dee95e10e6c67aae2 loongarch/mm: stop using pte_ERROR()
4958c6df77e0eb4d85ae011150e3798ef05db541 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
29a41dddf80b282f2a55a4d0c1b73596bc60e8d6 sh/mm: stop using pte_ERROR()
ff33a45942997263d536a14bdb1c5eeb647c14bb sh/mm: stop using [p4d|pud|pmd]_ERROR()
cd74e94c75cbce0d99faf658f5cb1c5bc1e44a59 sh/mm: stop using pgd_ERROR()
b2b066ecf139da8019bebdaf071266d6c03c8728 mm: drop pxd_ERROR()
10861c4a6ca31f04c98ff9e34ac68e1efe9d52b3 mm: add page_counter_margin()
266662f9151f6943fd045719eb282bbdc10a27bd mm: distinguish large folio swap allocation failures
2f1959833d17222f1bf881951d93e529edb322af mm/vmscan: avoid pointless large folio splits without swap
de5f991033349b501a1e209c2af33f091535a451 mm/shmem: split large folios only on -E2BIG
147ce9dca76389eb5b2c44f80ab0663fa7a0718c mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
338c88ed4d8ff1ec510c3db1b5c7585f3327fb40 mm: gup: cleanup the gup_fast_*() call chain
747d9dd45b2be82711ca32a1550165e0713f99c0 mm/page_table_check: add explicit pmd_none check in pte_clear_range
a6496fae1523982255898a25be4630d1564b8958 mm/page_table_check: skip zero pages
afdc7068cdc9015f1f3cdaae5ce0701397b821f7 mm/damon/core: skip applying scheme if region split for quota fails
b71fc7b6098c31587a9acd6fadbebd500fb98f42 mm/damon/paddr: respect folio end for DAMOS_STAT
2ac96e5aeb2073f85cee59794da94ad0492aaec4 mm/damon/paddr: respect folio end for DAMOS actions except STAT
4b2e43079800669ac1ac965e9c2f24b49af474b2 mm/damon/vaddr: respect folio end for DAMOS_STAT
11255ae5340fb89cafd9a402c275a0267225bc82 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
ba6a0c73925d839e3c2646ad5116e17520a4a423 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
c3528895e218b6afc761437813d3c60e49606577 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
7f02d45d2d4567b5be04861b17df601fcde1e707 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
578255a84dbccda206ef93757be7eaef9545e288 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
049fe4faee2f9806a0673aaff3f1cdfe2fb3697a mm/damon/paddr: support PGIDLE_UNSET probe filter type
ba362beb0a75cd0f3137f094888a737e76bf5f90 mm/damon/sysfs: support pgidle_unset probe filter type
c3fb679ecfe7916782b31e8735722d5910979e4d Docs/mm/damon/design: document pgidle_unset probe filter type
31913da8f188a7db885d54d1e8b2f48c3203329a mm/damon/core: introduce damon_prep struct
a819d4649c95cc5c945010ff6b61d6bf3a897b1c mm/damon/core: commit preps
d87536befb808d15ef05375d0ce7fe1f1f46dfd3 mm/damon/core: introduce damon_operations->prep_probes()
15332de986b68d547577e4fe79a4eae2e1c5d71a mm/damon/paddr: support damon_prep
aaa9f789a3972417f86d7167d5ad08098d524ccd mm/damon/sysfs: implement preps directory
991f950e60502791236b4f064c118e87fcc449d6 mm/damon/sysfs: implement preps/nr_preps file
aa26482461211a28ec1d96155c0aaf572e724c90 mm/damon/sysfs: create directories for nr_preps writes
c977a089501deda8bff4973faf1b7bdca1a67817 mm/damon/sysfs: implement prep_action file
0264d35d61da06264182467acd48159e7ca3ed52 mm/damon/sysfs: pass preps to DAMON core
7db6c621c307a7e1321dae281d260d3569e87d5e selftests/damon/sysfs.sh: test probe prep sysfs files
d1bb637e43c1a5d26d6f8aaba9d2d2d9fcbbc8c2 Docs/mm/damon/design: document probe preps
5af71b87adc3f5676105ffdcb6c7582f74a1de49 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
81229579f5d73ecdac6f18ca7f26509fd669f074 Docs/ABI/damon: document probe prep sysfs files
e2d453c33c5c50d8e1fe2bdd69bec70c0377d093 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
51af87bc5cce002c5703f63c8262315da9f41a13 mm: remove unused mark_page_reserved()
e951d7bba9b6a70087086085df2a14aba3b1d278 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
268366e981c79cd0f18341d28a00a7c1553c322b percpu: remove redundant assignments to bits
940c00b7302908d5c706f756f10e3834b94c996b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
7e0c2c0fb5717f68bea62d0ea0ee3498e92cca8e percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
1336580c0d89d344ebdadd7c92e7fa418de36676 percpu: remove unnecessary return in pcpu_populate_pte()
b8acae6dcc2b51016ab13fa5e5299994225c34a0 zram: remove unreachable kernel_read_file_from_path() return check
1bd0d9cd9012d1a2d8ae5336a34b2946a0388cb4 mm/damon/tests/core-kunit: test committing psi goal to psi goal
4cb0ac780ced10ed070e1ad9bcc8d652e2904bd2 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
ea9e6a4c0fe0e6476d9f8ed3e88b6af55a04ef4a mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
f97983d91436efc601420f30de373c386ea72939 mm/damon/sysfs: set next refresh jiffies per sysfs context
5a337c9ad4fd948182ae642063a90b1dac3d2d68 mm/mglru: separate folio generation update from LRU accounting
86221d963b8c5c89f89a137f3ba1bb6171c4cb68 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
503ed9583af527530ab2450f2ff740a7d9fa7ace mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
6118400933b7a72d899492179e5f5a633916c94a mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
749a385524c8e62eff5db789da635efc9fe13dff mm/mglru: make LRU folio prefetch helper an inline function
081822d6fe921d0c696c335956786eb9ed231eb3 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
cd0c2a7491dccc8b196c2b558afe9bfcde932f3b mm/mglru: batch move folios to the second-oldest gen's LRU
feaad138b52b459f1d9bad6262cea8b30141f9c3 mm: move drivers/char/mem.c to mm/char-mem.c
c06987d8288ebd03c1c3c9c6fc13ce11f846e770 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
f40980ed1ece3e6933fac22ca2c0f825a50806b7 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
815d2a43ce063bb915dba8056664c7e2ebce3cf4 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
3425848d66a1d2b6e5be0e2ad18afd62d179ecb3 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f1870fac898a3de25bb0488121ba9316b495d832 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
ad0103e456cb94112d021fe1e671f4e86d4e03c5 mm/damon/tests/core-kunit: test damon_commit_filter()
ead95effaf1053f519a4c98e2b2e23c32fd63670 mm/damon/tests/core-kunit: add damon_commit_probes() test
1ebe29e81d464a8a9395c92a917b69084d9a2410 selftests/damon/_damon_sysfs: implement DamonProbes
a5802674751ccf24b3e6cdc5a730ce7c5a9af1e2 selftests/damon/drgn_dump_damon_status: dump probes
3c9a1c1e879d84283f787d8d479bc56743eed0b8 selftests/damon/sysfs.py: extend commit assertion function for probes
d11bf95b6b0f7fb75f4082b63c47d300e19b4ab3 selftests/damon/sysfs.py: test damon probes
28c525cd0b5bc54fb70967fb82ab62fec341fb59 xfs: remove dead kswapd flag inheritance from btree split worker
8c0743758c3deaa88c7315cf75a9c6317085238f iomap: simplify writepages reclaim guard
7244b0dd6e7a610ce2584085d50786eaf1c0dfa5 mm: replace PF_KSWAPD flag with kthread_func() check
b715aa95fdcf6e08485c5231091f9f9006dd5bf9 mm: replace PF_KCOMPACTD flag with kthread_func() check
142b6cc82faaa36ce1a609995c5cdbe7a845922c mm: hugetlb: return -ENOSPC on memcg charge failure
ad23be50e18eebafd22066da127024450032fa4c mm: hugetlb: drop refcount before freeing on memcg charge failure
39e60e3e24a54b89e496bc373745ac1a59c210b4 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
d6d1895ae326ea83be98611c54ef08e3c07f14ea MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
ba76566af78c07123b13a5e7fd570e1dc50d6674 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
5bc86b76bf259e2154e2a4eb495b4768e3f433a9 mm: trace: decode MTE and shadow stack VMA flags
054e84a6b1b7ec84f406c5e1ea816fd9823860c5 mm: trace: name protection key encoding bits
c6702f1cb76ed38f143e5b3c8841e72577fac7a5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
874bbea9514ce0a2a285aedc58d44060dbfc925a mm/damon/core: remove debug messages
6fe0b0649e6f93c73f3bfd6184f47b3a7642b77f mm/damon/core: remove string_choices.h include
1e4b72f20b8d8eb76bbc6c3eaabb406ae816f1e2 mm/damon/vaddr: remove a debug message
f7c61e206a39c2477d57ad2479c31818f0947097 mm/damon/core: validate number of probes in valid_probe_params()
21687c28ac5984270f0543c75f7f0621cc7e58bd mm/damon/sysfs: remove probes number validation
eea70f40f71a51a4b40c2ee51eb56785f6e39462 mm/damon/tests/core-kunit: extend set_regions() test for error case
c5ddfaa8f493dec1b6e38ac642affdf7bd6e1615 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
1e28a8c6231d18ac8106331f6023c9d75dae604f mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
a9941f18b8a4e6fd0daab00aebe3453b8e6f57ab mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
482a8186dd8df7019f47a63aecde735ba77a9064 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
ab30c155a7a486fb29bddee8d5166c1df92be97f Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
933a5c0e45307c201f279659058a106f9a90218f Docs/ABI/damon: recommend subsystem doc instead of admin-guide
e26470df3c5a863810727c1daba155d3e5b281fd mm/migrate_device: fix function name in kernel-doc
a4aae3a528de68f92386c611e9b3b74347985106 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
895a974bba4ada36039ef0ef37c3dc0c91dd95af selftests/mm: remove unreachable returns after ksft exit helpers
3cf0e2d00cfefc4031cf48c4cdb53caf3e4eb4e3 mm/huge_memory: fix various coding style warnings
115068310909ac5418aea8d5fdc2f448add1e9da mm/page_owner: preserve original free_pid/free_tgid during folio migration
3d682e7fb62949ac3d4f743a4966a5602204eae2 mm/hugetlb: charge folios to the target mm's memcg
1b4ee304126b94172b8586f6d5fc1c1cfbee5d9d mm/page-flags: define HWPoison test-and-change helpers unconditionally
4561c308e8c0b57fe8ddcc6c2d80e4bf444c8988 nvdimm/pmem: remove test_and_clear_pmem_poison()
b56c980651d0991c9140b783949d4c2c739ba8d3 mm/memfd: fix hugetlb reservation accounting in error paths
813e403993c2776a089fec06dc2714c2bb9712b7 mm/damon/core: error damos_commit_quota_goal() for zero target_value
6384e02890bce14e0227a13853811a82e0e18e0f Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
c4a8ee7fb7e4826a98da9f16294d1b1be1617d12 Revert "samples/damon/mtier: error out for zero quota goal target values"
7f89a264819d202a691465544c7b1a5dea7da342 mm/damon/core: handle NULL ctx parameter in damon_call()
4e19534afb04a5b22c471f27e9e3a6a11ce8f5c1 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5f4cf79e88f1612016d8fcfefbdb047daeff1bb8 mm/damon/reclaim: remove unnecessary damon_call() param validation
6f7c359aa2ea102172f4ab9921c668992400e4c6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
886045cbd539e0885493eccdc705bab1c5feca54 mm/memory_hotplug: factor out node_is_memoryless()
e248de45659e4c3d9db94d591fe1a4208401a4e0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
18d10bd9dd37bf58d4dce1d83c9ccdcf08df0224 mm/hugetlb: don't lock private resv_map during final unmap
e4868baa85cd34ece1d2405222b15ea0f11bf2a0 selftests/mm: fix soft-dirty kselftest supported check
5bfe82181e0d0199fc3c35364748788d31e9cfb6 riscv: mm: fix concurrency in mark_new_valid_map()
c514ad469a0eda5eb185fd57dc1c6a6ee3e23f9c riscv: mm: exclude invalid THP PMDs from page table check
78b1c80d1bc2d76d2cef86229161c8600b68a229 sh: remove CONFIG_NUMA and related configuration options
72cb7557f907976d8eee3b16859485798ae4edbf sh: mm: remove numa.c
686dbba5cc5af121559c81891b16809dde1b1b7f sh: mm: drop allocate_pgdat()
2b17fae2dc13a53e062c005c1122ac78e7698e26 sh: remove setup_bootmem_node() and plat_mem_setup()
c5f077b1d08a1f896eb6a24d1e73cf32a62a727c sh: drop dead code guarded by #ifdef CONFIG_NUMA
d9e4193097c93e3691c637bced8a7b92bdccb2d3 sh: drop include/asm/mmzone.h
8172b1e14ae4336bcbb39d718db36d79dcfe3c61 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
d5b2fa576e7af9134a0cabefde0494e612d08b2b sh: init: remove call the memblock_set_node()
b0cb07deb1000fe99b29d715d0520110a63080ef sh: remove SPARSEMEM related entries from Kconfig
c9499f95af8dccdb67f55a3157900ad97e55311c sh: drop include/asm/sparsemem.h
49190f16dfafc7814832204d7d9b2d7d5c024489 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d7dca1afd18563908e4a0129346ed537d9327584 mm/swap, PM: hibernate: atomically replace hibernation pin
fcb6200b0b45e6fc74abecf3832e610cdcaf484b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
472944ed6a91321c3ef0b0294dec94cd97541b60 taskstats: copy signal->stats under siglock in taskstats_exit
fae3ed1343f415e744fb6821e08ba183305f7922 checkpatch: skip CamelCase cache for --no-tree without root
8f92ee409fa53475041fc7a34a156823f9f1e4c5 USB: gadgetfs: do not WARN about excessively large memory allocations
a255f0c510281d10b838df36d91be298211f7429 resource: fix lost wakeup when waiting for a muxed region
75313c039983ba42bb910844647eefe1942e82cc fault-inject: fix dentry leak
80554920cbae5ef5b66603773e3d43cbf2e8a48b mailmap: update email address for Bradley Morgan
486bad0bf521d7697539c0ea4f9806f88dda4c83 fat: fix fat_ent_write() for reverting the value
3aba1b39517bd215ce320541a1bb918898372fa8 init: fix early boot crash with bare hostname parameter
5d86e1bb557a6d6c3eebf444ea3d2005e49ebdc9 ocfs2: fix deadlock in inline-data truncate transactions
f51f1f138ffd02726b075f097d1e2f9c267be395 ocfs2: reject inconsistent local xattr entries
325c0a29bf3ac613a87ff0b6e9379f18e126705f raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
a64183df9c70c466044de296702075ecadac0d11 ipc/mqueue: release notification resources during inode eviction
19fe15747886dd8d392c8028d7968855b5071914 klist: avoid accesses after waking klist_remove()
12f2f2887e411b1885b96511ebd0d49416f8896f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
95eb1b72a1686378065e7b7ee6baee81c3bd4b4f selftests/membarrier: introduce helper to get membarrier command registrations
21bd9aa7d6984baecde2e88c533026c12bb45083 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
7c3bb22fc78cb61ded3d5018c222db709328b384 selftests/epoll: fix race condition in multi-waiter wakeup tests
b8a0dc9301996abdc9bf34c9e3ed2dabaaaf55ce ocfs2: exit recovery thread on mount error path
24a4925e43cb921d94410f408691dfa23e8ced67 ocfs2: free replay slots in ocfs2_recovery_exit()
64f7fe230fa5d61c6b734895581c37a6cf44183a ocfs2: defer suballocator block group reclaim to workqueue
cf08796b44ae25411413b6b5f0ba2022572a9dc2 init: simplify early_hostname()
dbd3692fbe701bb2ef1553ecf7f8a4edde37614a squashfs: fix fragment index table sizing overflow on 32-bit
15670c3f6594cfa3fd702b03db1ab61ed705ebf7 squashfs: make the fragment index table bounds check overflow-safe
19875149d54bfc92d3b544c38f1b0e1c2b915b86 hung_task: reset warning budget when problem gets resolved
a34c35982eeba23f254eb544d66ae9f0f882306f hung_task: log summary line when warning budget is exhausted
843dc4a18dd7c4acbb2a8ce24d341081928bc9e4 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
3de93633d0dd11534d945b80cd34a7092793f1c3 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
6323914d9f7c712ba920d7b154f22fe173054271 minmax.h: update the stale 'x' versus 'ux' comment
fd4b59a5963f77be2e1de846461412b97b3f4362 lib: cleanup "fake" tristates in Kconfig
2ae82ee73f2af57d626a28b01d1acf54368aa2ec init/main: fix off-by-one in argv_init cleanup
a85d9efa411593d156f2210e0fdecfa38117b967 init/main: fix false-positive kernel panic on environment variable overwrite
52b4691aab9cde5098681237f5810b2b0bdd5af7 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
20bed9b8b7137c855a50c6c34f55effcfb776354 selftests/core: fix unshare_test with large fs.nr_open
7c68d9858938495d93abb763b72e3167249b6d1a lib/tests: add KUnit tests for errseq
3dc3dab3d05c0f1f7656d356b0dda4965c3b3477 xor: add missing vzeroupper to AVX code
51befeb0587d63908c425a87435d79e2e2797868 raid6: add missing vzeroupper to AVX2 code
c7154632f83206394c771ef8051c4b1a23b99060 raid6: add missing vzeroupper to AVX-512 code
34b559938a441c4dd0c45dcdab7a911e5de59ad6 gcov: use strscpy() instead of strcpy() in init_node()
45981ce4c5ab5905ef95984632ba16bf4c57d827 panic: introduce arch_do_panic
538c791dff8828ab843c10902792bdcc893cb6a8 s390: implement arch_do_panic
7af5afb5a047afe727b41c31e470507cb0caf5a5 sparc: implement arch_do_panic
9d416312a3737aca54b67388d365f850eea561e0 lib: decompress_unxz: make it obvious that there is no memory leak
cfc8e90a92e60a31ff5233b1dc6fdc484bd4226e arch/Kconfig: fix dead conditions by removing dead options
8408bc7ad7d3c780f0a046e18f12dc0693ad6c93 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
7a88bcd24f107462ad5940afdae90e01a92f78d1 dyndbg: clean up dynamic_debug_init() to improve readability
ecff544d4d1f4eee53e0921bcd3eed33fe218e52 fork: honor task_struct's declared alignment
6581edb3e642fe24673a5d2495f01b0010683aa5 taskstats: fold the two pid/tgid handlers into one
ded460a60858c802f024b1b62666f991e294bbba ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
c968a8bf282d94b5056f8aef8614e8a98341c288 ocfs2: validate suballoc bit during inode read
7ae282713c29c1478455ac36a74d7c523d28727f ocfs2: validate suballoc slot and bit of xattr and dir index blocks
49db36b554867b1dff2469fcbdd3e898e62e9d96 ocfs2: validate suballoc slot and bit of extent and refcount blocks
3a14d9d5dc4ac4006e53a3c557e8a4433c2a2b8e panic: remove the unneeded panic_print_get()
060242ce0bf5f47e1bc200ab84730f4dc9d0dd0a scripts/checkstack.pl: support llvm-objdump disassembly for x86
3a5d75282d0603113b4534d133dc013539e2b179 selftests: uevent filtering: don't shrink the socket buffer
ee24fbb4a6d5e2403e34d0d80abce211c1cd04e9 ocfs2: allow xattr bucket entries to span multiple blocks
9090abf10f3bfac7e2ae41d2f6e5a4170058d0a8 ocfs2: reject inconsistent xattr bucket during defrag
7b25063c574f5fbe888e3d7011c6ec19193b7f0f fat: calculate data area start without overflow
c53a5d1c559d4b241c752cfaa1b5a5d0297c26e9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
3d02732f6a9def1988215ed2e0ecc9e5e1b80de6 lib/plist: fix plist_requeue() corrupting order in the last bucket
3821bdea8352c83de26623d5fc1a46d46f157fb6 foo

--===============4488441868002940033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9ff90a5422-e14a34548064.txt

e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()

--===============4488441868002940033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4b7af5a825-141a67e8af6f.txt

e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d906e91b0da0ab9bdbdc34df55e1ec1b34ba247f mm/vma: correctly unaccount on mmap_prepare() failure
0662ce62b1b88f79f532c33ef46a88311dcdb952 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
03f8f051b44ca93d47c7998236403006deffe307 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
ee32be0287231da5d42abcc23e10a3c101c2218f selftests/filesystems: fix missing and stale TARGETS entries
4d8475d528b72ebd40c5f3f60b2fceba83fee43c module: fix lost error code from codetag_load_module()
aad474ea5570060177511c659eb9f60f969142d7 tmpfs: fix unicode_map leaks in casefold option handling
6b1be14082a05f16a091dd125e7acae7ef35726d mm/hugetlb: do not dissolve gigantic pages without runtime support
a2c9cb88bcdf7c375598e5a91502e0555bc9ad3a x86/mm: fix pmd_modify() dropping the dirty bit
0644d12e0f09f52028514606ddc000f65dcb65d9 selftests/cgroup: account for zswap shrinker writeback
9b0cc4d042e7f24e3ae0006d53de83c9d26d711c mailmap: update Haowen Bai's email address
141a67e8af6f505a234f4648f1c220e859c36704 ocfs2: make ocfs2_calc_xattr_init() return void

--===============4488441868002940033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b733fe31e781-d7dca1afd185.txt

e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d906e91b0da0ab9bdbdc34df55e1ec1b34ba247f mm/vma: correctly unaccount on mmap_prepare() failure
0662ce62b1b88f79f532c33ef46a88311dcdb952 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
03f8f051b44ca93d47c7998236403006deffe307 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
ee32be0287231da5d42abcc23e10a3c101c2218f selftests/filesystems: fix missing and stale TARGETS entries
4d8475d528b72ebd40c5f3f60b2fceba83fee43c module: fix lost error code from codetag_load_module()
aad474ea5570060177511c659eb9f60f969142d7 tmpfs: fix unicode_map leaks in casefold option handling
6b1be14082a05f16a091dd125e7acae7ef35726d mm/hugetlb: do not dissolve gigantic pages without runtime support
a2c9cb88bcdf7c375598e5a91502e0555bc9ad3a x86/mm: fix pmd_modify() dropping the dirty bit
0644d12e0f09f52028514606ddc000f65dcb65d9 selftests/cgroup: account for zswap shrinker writeback
9b0cc4d042e7f24e3ae0006d53de83c9d26d711c mailmap: update Haowen Bai's email address
141a67e8af6f505a234f4648f1c220e859c36704 ocfs2: make ocfs2_calc_xattr_init() return void
cee0de82db9d805b6bcfdc770ab1c8b6af5e536a mm: use a folio in the softleaf_is_device_private path
bbac45a414be27b8f6d54b4a884e14c07bddfa26 mm: drop stale MAX_ORDER references
20769ce43923fff0e684841e27cfea56304b5d34 mm/vmscan: drop the combined limit gate in __node_reclaim()
1415d6102f6c7438c3114d0f1dc282ea02445db5 mm/vmalloc: avoid false sharing with drain_vmap_work
bc8a4075f3bb3f3a68c3204127df79460b262300 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
4047d8cc3517800827dd52cf6bc60a85f293e7eb selftests/mm: remove the local PKEY_UNRESTRICTED fallback
88030426bd2cd2f552fc1879474f019f1bed1daa mm/mglru: preserve inactive placement when enabling MGLRU
925ffad511837e7ecdeff9c604f49ffd3e349ff2 mm/ksm: mark migration stores with WRITE_ONCE()
2bc7817bf6d29256972f06f32799a624f1ecfd58 alloc_tag: skip percpu counter allocation when profiling is disabled
ea4b8fd15b2760378657f3cbfe16b7e419dd6b3c alloc_tag: remove /proc/allocinfo outside of mod_lock
ce15e4cd544aae5d0d187ecfcc4d70fa0a6c8d6b mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
1d60b55c2b62350961a04b8494602cfd8177e7af docs: ksm: fix typos in sysfs knob names
b2d3c1915f4636a7c8fccb7640c5284354181fc7 mm/ksm: fix advisor_min_pages_to_scan description
2660f1f53744a63adc7b972601b576eba7dda351 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ef64ef46d02b93a4ec1349bd9f65f3c32176465d mm/memcontrol: fix data-race on reading jiffies_64
3e85042530d9cd7b9f169b83b8515ccdf334c936 mm/vmstat: annotate data race for per-cpu pageset fields
5e627e96ad264b65b2c36ac63da936fc2e369648 mm: remove unused anon_vma_trylock_write()
871ceadae1a637fa0e54883bc74e48b225879c48 mm/swap: remove unused declaration swapcache_clear()
3a831aebf5b7b9a7f7558f3a0e568b38cd827fd5 docs: cgroup: document empty-write behavior of memory limit knobs
f134a76a2f245f50e7e488fa4b4fac252a3c80c4 selftests/mm: khugepaged: remove str_dup() usage
70927c680d7708868a4e0690aa2c3c4dcd51141d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
10bf77c4f98f1b059f7ece4a054773ff8dc084a5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
42e940bcb82a6fe3a4e24cd56f07c9e4b0713fbd mm/page_isolation: guard compound_order() against racing
9df91e5bd9647273660f4285423b320835315d84 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
82de0637c4fe45e189a90eeef4bebfd45517ea75 mm/sparse: relax struct mem_section size constraints
c22076b132780f025c94da6a6769ad2068aea234 mm/sparse-vmemmap: rename HVO order macros
7ec78fa36f67534ce7bbbada6b92e7bd3cc16a9b mm/mm_init: skip initializing shared vmemmap tail pages
28fd7b284b95a1102167012b226e579ac5e22a4c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
22a05b11189da8d42603d70c94b6c15c994b8a3f mm/sparse-vmemmap: support section-based vmemmap accounting
d2761008542ea8bc529d0fc573b74c158795320f mm/mm_init: factor out pfn_to_zone()
6cf74f8e7b0ef5aee66a7932e7d1e208bc3d5326 mm/sparse-vmemmap: move helpers ahead of future callers
967272354bf35cb961aead6162ac599ef1e50a3e mm/sparse-vmemmap: support section-based vmemmap optimization
c5b4a70de17eddb519c3d45471d1cb5461b8c73a mm/sparse: initialize memory sections earlier
65275031ddb02418b353051a2e2b4a4fdedd1934 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
be0cf69a462df19b6764ac81065ea2ad5b454c98 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
099c9ca67336a58b6b4d7d6fcc7ea3d9c5c8ef0f mm/sparse: inline usemap allocation into sparse_init_nid()
398afb3a5ca8f7fd054288f5f9c9e99cf732fe24 mm/sparse: remove section_map_size()
5d50fa88a707e7be2e69e522b5d35812d4a5542a mm/hugetlb: remove HUGE_BOOTMEM_HVO
0e7bed5b56180d923dc268d3391fb1dbaae31c1f mm/hugetlb: remove HUGE_BOOTMEM_CMA
52024fabf004a41e7c64b41386f4932d87f97864 mm/hugetlb: localize struct huge_bootmem_page
1b969d1f6677e4467df90c6a677931ca8705b8db mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ff7366b25c63002b21a90d9c2f3301ca9efd6dac selftests/mm: emit TAP header in uffd-wp-mremap
2f6dc7ded54738646d154fd2718a2f2b6fc52f26 selftests/mm: emit TAP header and use TAP skip in mremap_test
dfab9672e61e83c18d02306a9413d694abc7c99b selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
b66cb6ddef6000e3284faad8700f892bdaeb3a10 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
2e7223a105acd453cfee5c8e2f369a009bb83ba2 set_memory: add number of pages parameter to set_direct_map APIs
2e9cfb77dc0790a348dbd6b017cc78ba4495ea82 mm/vmalloc: set area's page_order after allocation succeeds
9ef86199eba217d0c147261cfceff28f7d5f37d2 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
93bacd41625ce83560fd8c6582b939dff954fae0 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
c19c95691b2bd2d6704b8214fa0e24057abce570 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
50f3a02028eca2dd0b9ebb9b10c835cb692dcb20 Revert "arch: introduce set_direct_map_valid_noflush()"
56bd2c5313ca7aeb0ccd83cbedec575a1753415d zram: fix idle age_sec underflow in idle_store()
d70a7ca7dffcd0a410835ffe62f2fd7d39ead5bc mm: khugepaged: fix swap entry value to folio_pfn()
4ccc8da05bfb4ad656b765e07c1a4f0b2f219925 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b67883e833500573729a523e12a5e25a0ed5aff0 mm: khugepaged: fix folio is used after folio_put/unlock()
6a5dbbe62e07161b6e36c42f69e3f5436ee70a9d mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
8e22722ddb26584644e95a5c47f85903a515c2f7 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
fd9af183a1433e6365ff7adaff4f470c67a419e3 mm: shmem: move unused huge shrinklist queuing past the truncation check
a42dbfde07ea8f0a74bdf7f8ea0c94bd45e8a816 mm: shmem: make unused huge shrinker memcg aware
046b97ae78348ab6f22aa76c3614f595670c3de0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d83916aebe63d1f156dbcd4ee9f2a5441452a896 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9039e4828e16e1e1fb18e6fef53a0f68e032b50d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
562a985868e294ee719a1c940fd12e8b22ad1b95 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
58f2b6d83d8bf46f7fb2fce0b8d8b5d9a2c85d5a memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ca7251c175c531ecb8080399c09895dd787f3c7b mm/mempolicy: take a cpuset cookie for the interleave node count
3a31d87878d96a0ef6d39635b296d3e8bf257304 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
91914d10c694f920501a656e9a40d17f070a565f tools/mm/page_owner_sort: fix --sort option being silently ignored
828668bd77dfe4007d1b18ee2fbbe411e30bef03 tools/mm/page_owner_sort: add module name sort/cull/filter support
55c4a981b28238bfcc0cdfe29e65030cd82d3540 tools/mm/page_owner_sort: show available sort keys in usage text
2938a0cbdd5855955e0ce8e2ac8934aeeb9747bf memcg: trim the per-cpu charge stock instead of draining it
3600e30df500562ecd7570691ed3252de9968157 memcg: remove v1 soft limit reclaim
ec78e8c4dcc46014594c42a9602e71d5e609ccf0 memcg: remove mem_cgroup_shrink_node()
a595d974db1511d813ce8112c03e3bf028a7857e memcg: remove the soft limit reclaim tracepoints
9789ffdf2a92d9f531b359e9f7c324af829a6c74 memcg: remove the soft limit rbtree
8358332063f2998ab8156a5b073eb36af982991f memcg: remove lru_gen_soft_reclaim()
c0a474fa23f74e3d3c9de902973715dfb4dce2b8 memcg: remove the per-node soft limit tree fields
372ae54979159f12a0201e9e6c300aa4c9bca038 memcg: remove mem_cgroup->soft_limit
0b98fea80ffbd4f0e49efe362d0aeb18ef4d185e memcg: simplify v1 event ratelimiting
cbe308d73919d68169ae0aee6871fdccd5f6b615 mm/page_io: convert write completion handlers to folios
8aeaf42f663ed23f35df945f28eb5665f6384261 mm: remove PageReclaim
30dcaef085dddcde82c3a7fea2c7b7ec4d2d9503 mm/page_io: use swap entries directly in zeromap helpers
469ff4e75ffb9f629a115bcf61529a5e4b66dc30 mm/page_io: rename bio_associate_blkg_from_page()
0758c2cb34411999a3f78a585c4aca9cbc578cd9 mm/page_io: refer to folios in swap_writeout() comments
3c5a8e61325e0f2f56e6ae78dd718c364b47fade mm/swap: rename __swap_writepage() to __swap_writeout()
0a6485c0ce2888319a12331c5707bb553be446ec mm/mglru: make type fallback logic explicit in isolate_folios()
3e8add2bce2d0162395361b98f6c3cf6853397b8 mm/mglru: make retry logic explicit in isolate_folios()
bff37a280acef7cdf0371a78d6e4ff7e529edc80 mm: revert slight behavior change for swappiness 1-200
ba11dfbaec3bc51aca45372a17d22fda03f88e0f mm/memory: simplify error handling in insert_pages()
985fa3ecff2113d17d47fdae353f928c8a2f93be mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
891d972e43a2aa2c77f577ccfe3b41d3c5c2d25d mm: adjust out-dated document of __GFP_NOFAIL
173ae1f1a1bba9d2c996122d9fbb8721a41cc204 mm/mempolicy: use SRCU for the weighted interleave state
6ba303ede5506b85b30e6f7e473547057479ffb9 mm/mempolicy: stop copying the nodemask in the interleave paths
0f7d37b3cee2e4b44080602f907082f5c087e479 percpu: fix the comment about which sizes share a slot
ec300bd23ffb4ef040645c19c4fce0d8f20a9b68 mm, swap: distinguish a malformed swap entry from a dying device
54d7e18e81f95ba2bfa61318dc118dd9c6e0d5b1 mm: fail the fault on a malformed swap entry instead of retrying it
20376041f92d2c5d6d0c1b1e9890df7a83127ad6 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ceb53702e17bff071f7631b04a0a15bb16fbe72a mm/madvise: skip zone device folios in cold/pageout PMD range
aa04de8797c0536554252992cfd0cc43c9800fc4 mm/mempolicy: skip zone device folios when queueing folios
4d6ff21d5d9d0c8724e3f54f550dda7a5110958d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
909f04a659e4d56c53750027a59f7adf19db6650 memcg: acquire peaks_lock when reading memory.peak
b0c9230cbaa424180095bc7caecb0d2029b47236 mm, memcg: fix memory.peak reset clobbering other fds' watermark
13b73a89db7de21e721b1bee54bc4c2cca734b3a mm: cma: make mm/cma.h self-contained and conditionalize includes
71aec7ddc828bbf6300aa9a8c5d2c80d5e9465ad mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
800e2b96d280b04eb8e060ff7ef70130b45e1138 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
dded2a00963589f6e5cabd9b93781eac0964630f mm: replace custom bad page map ratelimiting logic
27eea6e85fcbfd500220083b09319b9136c43569 mm/page_alloc: replace custom bad page ratelimiting logic
9dbd4f1e35e105275e352b54958f47cd72c356cd mm/vmpressure: remove window size TODO
c4b79fc70e0ad00de60c54b89ad06c1be8cfbdc7 tools/testing/selftests/mm: add missing .gitignore entries
a0375b0ddef9031e9d2fd2eec52c3a11d9362979 mm: make per-VMA locks available universally
49a8d90d12e2782c4381ff014bd27c6874a74585 binder: make shrinker rely solely on per-VMA lock
bb81f75f0fc12c7522768fca5acd87353c8b68c7 mm: add RCU-based VMA lookup helper that waits for writers
8e46e15bc127406ecc8c59ff6c0a428b3dfa8899 binder: remove mmap_lock fallback
21c1b154a4d9f6ce0e41967c7bc61f5d8aa9f25c tcp: remove mmap_lock fallback path
a98ab20b4e9ced5936cc6fd73e329cb2b574682c mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
00c162dbb017e694fdf32763e7284609ad91b1e8 mm/damon/core-kunit: test probe_hits handling at region split and merge
cc194bb8038aa716bc0813e853710dbe97114f09 mm/damon/core-kunit: test damon_valid_probe_params()
e708b2fe35503856e4229216c0c87351395fade1 docs/mm/damon/design: accurate semantics of nr_snapshots
8c7db91ed51ff73320dff8e8ce11d93dec3c6ce0 docs/mm/damon/design: difference between watermarks and nr_snapshots
db77d3417290fcef67e392ebc688679459be6d69 docs/mm/damon/design: fix typo of max_nr_snapshots
3500050208b1ed175e349ee8cdc6f8ec446a4dc8 mm/damon/core: remove unused damon_targets_empty()
981ac30d62aaea53b79ebb5d57a21124b5184333 mm/damon/core: remove unused damon_nr_running_ctxs()
aaaa69464f684cca907105ad891e758a42b0f7ff mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
305d2d425e77fa847138006d10811cc1c2137d86 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
175eabccc1635a5b59dab606d6f02133b02b7853 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
a8f72c6c2f7bdc7818501875e7f2fc967d8f3ef8 mm/damon/core: remove declaration of __damon_commit_ctx()
49640bbf2ad396056757d0762d551d652f2804a0 mm/damon/core: introduce damon_set_target_pid()
a10e5e91641bc79b7765f0f90b06e021f0988f67 mm/damon/ops-common: factor out damon_putback_folio_list()
93c9584e70f3a0cd9271be88337500118e1ec05b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
27249655b1f68e3fe55307f9c6805004050d66cb mm/damon/tests: use scoped_guard() for damon_test_ops_registration
f81aa59cec3bc2903dde207c80af634552db0aaf selftests/damon: prevent remaining cross-object state pollution
b3f3736c4872fa33c4d5a2bd03a369dfa749ee5e samples/damon/mtier: add comment for struct region_range
08d8e7b002ff56f11997863f94d73d5576764aad mm: fix stale ZONE_DEVICE refcount comment
a6b8f79049229447a056900dce3518ffa19b7b05 mm: add a set_page_section_from_pfn() helper
b82cc5ec9c025a383ded57d6fc7ab2e4099b7497 mm: add a template-based fast path for zone-device page init
99860c0055b082cdbb1c2c4e8dfa10f8513ec3ca mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
437f460c7c7f8721b63f7674c1a1b89db561cf1b mm: extend the template fast path to zone-device compound tails
c7b513632a62eaa3e787aaf054db3d994d12f2e3 string: introduce memcpy_nontemporal()
dd65833f04c77c4b8a46b5d96cd11268be6b1b0c mm: use memcpy_nontemporal() in zone-device template copies
4122979cfc3e36db91e93ee07370347aa50a82bf x86/string: extend memcpy_flushcache() fixed-size fastpaths
eecdbb368496dc67a142b3d3e3b2b402583e411e mm/rmap: remove stale hugetlb check in try_to_unmap_one
3e4b573849d4724bd7205f49b60fed0b9aa88fde mm/gup_test: report actual pinned bytes
5774a936cb7b2767b2eef6282b9eb809e6b70994 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
6baddf5cac700926b0aac82f14dc223de4b3cb44 mm/huge_memory: dequeue the deferred split after the split freeze
2b1d0b11634f226371d2814003803863ca1ac224 mm/hugetlb: preserve source surplus accounting during demotion
4795e0d345b9e5831bc62086de76937589aaac08 mm/hugetlb: cap demotion at currently available free pages
d5ac66aff56ac197694821c7864d862497f2f5aa mm: make ptval_to_str() generally available
9b637e41a7b5addf5931e844ae0ce1022198a8eb mm: stop using pxd_ERROR()
852cbb0c938c3dcc156b2f7dee95e10e6c67aae2 loongarch/mm: stop using pte_ERROR()
4958c6df77e0eb4d85ae011150e3798ef05db541 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
29a41dddf80b282f2a55a4d0c1b73596bc60e8d6 sh/mm: stop using pte_ERROR()
ff33a45942997263d536a14bdb1c5eeb647c14bb sh/mm: stop using [p4d|pud|pmd]_ERROR()
cd74e94c75cbce0d99faf658f5cb1c5bc1e44a59 sh/mm: stop using pgd_ERROR()
b2b066ecf139da8019bebdaf071266d6c03c8728 mm: drop pxd_ERROR()
10861c4a6ca31f04c98ff9e34ac68e1efe9d52b3 mm: add page_counter_margin()
266662f9151f6943fd045719eb282bbdc10a27bd mm: distinguish large folio swap allocation failures
2f1959833d17222f1bf881951d93e529edb322af mm/vmscan: avoid pointless large folio splits without swap
de5f991033349b501a1e209c2af33f091535a451 mm/shmem: split large folios only on -E2BIG
147ce9dca76389eb5b2c44f80ab0663fa7a0718c mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
338c88ed4d8ff1ec510c3db1b5c7585f3327fb40 mm: gup: cleanup the gup_fast_*() call chain
747d9dd45b2be82711ca32a1550165e0713f99c0 mm/page_table_check: add explicit pmd_none check in pte_clear_range
a6496fae1523982255898a25be4630d1564b8958 mm/page_table_check: skip zero pages
afdc7068cdc9015f1f3cdaae5ce0701397b821f7 mm/damon/core: skip applying scheme if region split for quota fails
b71fc7b6098c31587a9acd6fadbebd500fb98f42 mm/damon/paddr: respect folio end for DAMOS_STAT
2ac96e5aeb2073f85cee59794da94ad0492aaec4 mm/damon/paddr: respect folio end for DAMOS actions except STAT
4b2e43079800669ac1ac965e9c2f24b49af474b2 mm/damon/vaddr: respect folio end for DAMOS_STAT
11255ae5340fb89cafd9a402c275a0267225bc82 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
ba6a0c73925d839e3c2646ad5116e17520a4a423 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
c3528895e218b6afc761437813d3c60e49606577 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
7f02d45d2d4567b5be04861b17df601fcde1e707 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
578255a84dbccda206ef93757be7eaef9545e288 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
049fe4faee2f9806a0673aaff3f1cdfe2fb3697a mm/damon/paddr: support PGIDLE_UNSET probe filter type
ba362beb0a75cd0f3137f094888a737e76bf5f90 mm/damon/sysfs: support pgidle_unset probe filter type
c3fb679ecfe7916782b31e8735722d5910979e4d Docs/mm/damon/design: document pgidle_unset probe filter type
31913da8f188a7db885d54d1e8b2f48c3203329a mm/damon/core: introduce damon_prep struct
a819d4649c95cc5c945010ff6b61d6bf3a897b1c mm/damon/core: commit preps
d87536befb808d15ef05375d0ce7fe1f1f46dfd3 mm/damon/core: introduce damon_operations->prep_probes()
15332de986b68d547577e4fe79a4eae2e1c5d71a mm/damon/paddr: support damon_prep
aaa9f789a3972417f86d7167d5ad08098d524ccd mm/damon/sysfs: implement preps directory
991f950e60502791236b4f064c118e87fcc449d6 mm/damon/sysfs: implement preps/nr_preps file
aa26482461211a28ec1d96155c0aaf572e724c90 mm/damon/sysfs: create directories for nr_preps writes
c977a089501deda8bff4973faf1b7bdca1a67817 mm/damon/sysfs: implement prep_action file
0264d35d61da06264182467acd48159e7ca3ed52 mm/damon/sysfs: pass preps to DAMON core
7db6c621c307a7e1321dae281d260d3569e87d5e selftests/damon/sysfs.sh: test probe prep sysfs files
d1bb637e43c1a5d26d6f8aaba9d2d2d9fcbbc8c2 Docs/mm/damon/design: document probe preps
5af71b87adc3f5676105ffdcb6c7582f74a1de49 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
81229579f5d73ecdac6f18ca7f26509fd669f074 Docs/ABI/damon: document probe prep sysfs files
e2d453c33c5c50d8e1fe2bdd69bec70c0377d093 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
51af87bc5cce002c5703f63c8262315da9f41a13 mm: remove unused mark_page_reserved()
e951d7bba9b6a70087086085df2a14aba3b1d278 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
268366e981c79cd0f18341d28a00a7c1553c322b percpu: remove redundant assignments to bits
940c00b7302908d5c706f756f10e3834b94c996b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
7e0c2c0fb5717f68bea62d0ea0ee3498e92cca8e percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
1336580c0d89d344ebdadd7c92e7fa418de36676 percpu: remove unnecessary return in pcpu_populate_pte()
b8acae6dcc2b51016ab13fa5e5299994225c34a0 zram: remove unreachable kernel_read_file_from_path() return check
1bd0d9cd9012d1a2d8ae5336a34b2946a0388cb4 mm/damon/tests/core-kunit: test committing psi goal to psi goal
4cb0ac780ced10ed070e1ad9bcc8d652e2904bd2 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
ea9e6a4c0fe0e6476d9f8ed3e88b6af55a04ef4a mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
f97983d91436efc601420f30de373c386ea72939 mm/damon/sysfs: set next refresh jiffies per sysfs context
5a337c9ad4fd948182ae642063a90b1dac3d2d68 mm/mglru: separate folio generation update from LRU accounting
86221d963b8c5c89f89a137f3ba1bb6171c4cb68 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
503ed9583af527530ab2450f2ff740a7d9fa7ace mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
6118400933b7a72d899492179e5f5a633916c94a mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
749a385524c8e62eff5db789da635efc9fe13dff mm/mglru: make LRU folio prefetch helper an inline function
081822d6fe921d0c696c335956786eb9ed231eb3 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
cd0c2a7491dccc8b196c2b558afe9bfcde932f3b mm/mglru: batch move folios to the second-oldest gen's LRU
feaad138b52b459f1d9bad6262cea8b30141f9c3 mm: move drivers/char/mem.c to mm/char-mem.c
c06987d8288ebd03c1c3c9c6fc13ce11f846e770 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
f40980ed1ece3e6933fac22ca2c0f825a50806b7 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
815d2a43ce063bb915dba8056664c7e2ebce3cf4 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
3425848d66a1d2b6e5be0e2ad18afd62d179ecb3 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f1870fac898a3de25bb0488121ba9316b495d832 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
ad0103e456cb94112d021fe1e671f4e86d4e03c5 mm/damon/tests/core-kunit: test damon_commit_filter()
ead95effaf1053f519a4c98e2b2e23c32fd63670 mm/damon/tests/core-kunit: add damon_commit_probes() test
1ebe29e81d464a8a9395c92a917b69084d9a2410 selftests/damon/_damon_sysfs: implement DamonProbes
a5802674751ccf24b3e6cdc5a730ce7c5a9af1e2 selftests/damon/drgn_dump_damon_status: dump probes
3c9a1c1e879d84283f787d8d479bc56743eed0b8 selftests/damon/sysfs.py: extend commit assertion function for probes
d11bf95b6b0f7fb75f4082b63c47d300e19b4ab3 selftests/damon/sysfs.py: test damon probes
28c525cd0b5bc54fb70967fb82ab62fec341fb59 xfs: remove dead kswapd flag inheritance from btree split worker
8c0743758c3deaa88c7315cf75a9c6317085238f iomap: simplify writepages reclaim guard
7244b0dd6e7a610ce2584085d50786eaf1c0dfa5 mm: replace PF_KSWAPD flag with kthread_func() check
b715aa95fdcf6e08485c5231091f9f9006dd5bf9 mm: replace PF_KCOMPACTD flag with kthread_func() check
142b6cc82faaa36ce1a609995c5cdbe7a845922c mm: hugetlb: return -ENOSPC on memcg charge failure
ad23be50e18eebafd22066da127024450032fa4c mm: hugetlb: drop refcount before freeing on memcg charge failure
39e60e3e24a54b89e496bc373745ac1a59c210b4 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
d6d1895ae326ea83be98611c54ef08e3c07f14ea MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
ba76566af78c07123b13a5e7fd570e1dc50d6674 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
5bc86b76bf259e2154e2a4eb495b4768e3f433a9 mm: trace: decode MTE and shadow stack VMA flags
054e84a6b1b7ec84f406c5e1ea816fd9823860c5 mm: trace: name protection key encoding bits
c6702f1cb76ed38f143e5b3c8841e72577fac7a5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
874bbea9514ce0a2a285aedc58d44060dbfc925a mm/damon/core: remove debug messages
6fe0b0649e6f93c73f3bfd6184f47b3a7642b77f mm/damon/core: remove string_choices.h include
1e4b72f20b8d8eb76bbc6c3eaabb406ae816f1e2 mm/damon/vaddr: remove a debug message
f7c61e206a39c2477d57ad2479c31818f0947097 mm/damon/core: validate number of probes in valid_probe_params()
21687c28ac5984270f0543c75f7f0621cc7e58bd mm/damon/sysfs: remove probes number validation
eea70f40f71a51a4b40c2ee51eb56785f6e39462 mm/damon/tests/core-kunit: extend set_regions() test for error case
c5ddfaa8f493dec1b6e38ac642affdf7bd6e1615 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
1e28a8c6231d18ac8106331f6023c9d75dae604f mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
a9941f18b8a4e6fd0daab00aebe3453b8e6f57ab mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
482a8186dd8df7019f47a63aecde735ba77a9064 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
ab30c155a7a486fb29bddee8d5166c1df92be97f Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
933a5c0e45307c201f279659058a106f9a90218f Docs/ABI/damon: recommend subsystem doc instead of admin-guide
e26470df3c5a863810727c1daba155d3e5b281fd mm/migrate_device: fix function name in kernel-doc
a4aae3a528de68f92386c611e9b3b74347985106 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
895a974bba4ada36039ef0ef37c3dc0c91dd95af selftests/mm: remove unreachable returns after ksft exit helpers
3cf0e2d00cfefc4031cf48c4cdb53caf3e4eb4e3 mm/huge_memory: fix various coding style warnings
115068310909ac5418aea8d5fdc2f448add1e9da mm/page_owner: preserve original free_pid/free_tgid during folio migration
3d682e7fb62949ac3d4f743a4966a5602204eae2 mm/hugetlb: charge folios to the target mm's memcg
1b4ee304126b94172b8586f6d5fc1c1cfbee5d9d mm/page-flags: define HWPoison test-and-change helpers unconditionally
4561c308e8c0b57fe8ddcc6c2d80e4bf444c8988 nvdimm/pmem: remove test_and_clear_pmem_poison()
b56c980651d0991c9140b783949d4c2c739ba8d3 mm/memfd: fix hugetlb reservation accounting in error paths
813e403993c2776a089fec06dc2714c2bb9712b7 mm/damon/core: error damos_commit_quota_goal() for zero target_value
6384e02890bce14e0227a13853811a82e0e18e0f Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
c4a8ee7fb7e4826a98da9f16294d1b1be1617d12 Revert "samples/damon/mtier: error out for zero quota goal target values"
7f89a264819d202a691465544c7b1a5dea7da342 mm/damon/core: handle NULL ctx parameter in damon_call()
4e19534afb04a5b22c471f27e9e3a6a11ce8f5c1 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5f4cf79e88f1612016d8fcfefbdb047daeff1bb8 mm/damon/reclaim: remove unnecessary damon_call() param validation
6f7c359aa2ea102172f4ab9921c668992400e4c6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
886045cbd539e0885493eccdc705bab1c5feca54 mm/memory_hotplug: factor out node_is_memoryless()
e248de45659e4c3d9db94d591fe1a4208401a4e0 mm-memory_hotplug-factor-out-node_is_memoryless-fix
18d10bd9dd37bf58d4dce1d83c9ccdcf08df0224 mm/hugetlb: don't lock private resv_map during final unmap
e4868baa85cd34ece1d2405222b15ea0f11bf2a0 selftests/mm: fix soft-dirty kselftest supported check
5bfe82181e0d0199fc3c35364748788d31e9cfb6 riscv: mm: fix concurrency in mark_new_valid_map()
c514ad469a0eda5eb185fd57dc1c6a6ee3e23f9c riscv: mm: exclude invalid THP PMDs from page table check
78b1c80d1bc2d76d2cef86229161c8600b68a229 sh: remove CONFIG_NUMA and related configuration options
72cb7557f907976d8eee3b16859485798ae4edbf sh: mm: remove numa.c
686dbba5cc5af121559c81891b16809dde1b1b7f sh: mm: drop allocate_pgdat()
2b17fae2dc13a53e062c005c1122ac78e7698e26 sh: remove setup_bootmem_node() and plat_mem_setup()
c5f077b1d08a1f896eb6a24d1e73cf32a62a727c sh: drop dead code guarded by #ifdef CONFIG_NUMA
d9e4193097c93e3691c637bced8a7b92bdccb2d3 sh: drop include/asm/mmzone.h
8172b1e14ae4336bcbb39d718db36d79dcfe3c61 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
d5b2fa576e7af9134a0cabefde0494e612d08b2b sh: init: remove call the memblock_set_node()
b0cb07deb1000fe99b29d715d0520110a63080ef sh: remove SPARSEMEM related entries from Kconfig
c9499f95af8dccdb67f55a3157900ad97e55311c sh: drop include/asm/sparsemem.h
49190f16dfafc7814832204d7d9b2d7d5c024489 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d7dca1afd18563908e4a0129346ed537d9327584 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============4488441868002940033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712783c3ed15-3d02732f6a9d.txt

e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d906e91b0da0ab9bdbdc34df55e1ec1b34ba247f mm/vma: correctly unaccount on mmap_prepare() failure
0662ce62b1b88f79f532c33ef46a88311dcdb952 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
03f8f051b44ca93d47c7998236403006deffe307 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
ee32be0287231da5d42abcc23e10a3c101c2218f selftests/filesystems: fix missing and stale TARGETS entries
4d8475d528b72ebd40c5f3f60b2fceba83fee43c module: fix lost error code from codetag_load_module()
aad474ea5570060177511c659eb9f60f969142d7 tmpfs: fix unicode_map leaks in casefold option handling
6b1be14082a05f16a091dd125e7acae7ef35726d mm/hugetlb: do not dissolve gigantic pages without runtime support
a2c9cb88bcdf7c375598e5a91502e0555bc9ad3a x86/mm: fix pmd_modify() dropping the dirty bit
0644d12e0f09f52028514606ddc000f65dcb65d9 selftests/cgroup: account for zswap shrinker writeback
9b0cc4d042e7f24e3ae0006d53de83c9d26d711c mailmap: update Haowen Bai's email address
141a67e8af6f505a234f4648f1c220e859c36704 ocfs2: make ocfs2_calc_xattr_init() return void
fcb6200b0b45e6fc74abecf3832e610cdcaf484b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
472944ed6a91321c3ef0b0294dec94cd97541b60 taskstats: copy signal->stats under siglock in taskstats_exit
fae3ed1343f415e744fb6821e08ba183305f7922 checkpatch: skip CamelCase cache for --no-tree without root
8f92ee409fa53475041fc7a34a156823f9f1e4c5 USB: gadgetfs: do not WARN about excessively large memory allocations
a255f0c510281d10b838df36d91be298211f7429 resource: fix lost wakeup when waiting for a muxed region
75313c039983ba42bb910844647eefe1942e82cc fault-inject: fix dentry leak
80554920cbae5ef5b66603773e3d43cbf2e8a48b mailmap: update email address for Bradley Morgan
486bad0bf521d7697539c0ea4f9806f88dda4c83 fat: fix fat_ent_write() for reverting the value
3aba1b39517bd215ce320541a1bb918898372fa8 init: fix early boot crash with bare hostname parameter
5d86e1bb557a6d6c3eebf444ea3d2005e49ebdc9 ocfs2: fix deadlock in inline-data truncate transactions
f51f1f138ffd02726b075f097d1e2f9c267be395 ocfs2: reject inconsistent local xattr entries
325c0a29bf3ac613a87ff0b6e9379f18e126705f raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
a64183df9c70c466044de296702075ecadac0d11 ipc/mqueue: release notification resources during inode eviction
19fe15747886dd8d392c8028d7968855b5071914 klist: avoid accesses after waking klist_remove()
12f2f2887e411b1885b96511ebd0d49416f8896f lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
95eb1b72a1686378065e7b7ee6baee81c3bd4b4f selftests/membarrier: introduce helper to get membarrier command registrations
21bd9aa7d6984baecde2e88c533026c12bb45083 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
7c3bb22fc78cb61ded3d5018c222db709328b384 selftests/epoll: fix race condition in multi-waiter wakeup tests
b8a0dc9301996abdc9bf34c9e3ed2dabaaaf55ce ocfs2: exit recovery thread on mount error path
24a4925e43cb921d94410f408691dfa23e8ced67 ocfs2: free replay slots in ocfs2_recovery_exit()
64f7fe230fa5d61c6b734895581c37a6cf44183a ocfs2: defer suballocator block group reclaim to workqueue
cf08796b44ae25411413b6b5f0ba2022572a9dc2 init: simplify early_hostname()
dbd3692fbe701bb2ef1553ecf7f8a4edde37614a squashfs: fix fragment index table sizing overflow on 32-bit
15670c3f6594cfa3fd702b03db1ab61ed705ebf7 squashfs: make the fragment index table bounds check overflow-safe
19875149d54bfc92d3b544c38f1b0e1c2b915b86 hung_task: reset warning budget when problem gets resolved
a34c35982eeba23f254eb544d66ae9f0f882306f hung_task: log summary line when warning budget is exhausted
843dc4a18dd7c4acbb2a8ce24d341081928bc9e4 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
3de93633d0dd11534d945b80cd34a7092793f1c3 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
6323914d9f7c712ba920d7b154f22fe173054271 minmax.h: update the stale 'x' versus 'ux' comment
fd4b59a5963f77be2e1de846461412b97b3f4362 lib: cleanup "fake" tristates in Kconfig
2ae82ee73f2af57d626a28b01d1acf54368aa2ec init/main: fix off-by-one in argv_init cleanup
a85d9efa411593d156f2210e0fdecfa38117b967 init/main: fix false-positive kernel panic on environment variable overwrite
52b4691aab9cde5098681237f5810b2b0bdd5af7 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
20bed9b8b7137c855a50c6c34f55effcfb776354 selftests/core: fix unshare_test with large fs.nr_open
7c68d9858938495d93abb763b72e3167249b6d1a lib/tests: add KUnit tests for errseq
3dc3dab3d05c0f1f7656d356b0dda4965c3b3477 xor: add missing vzeroupper to AVX code
51befeb0587d63908c425a87435d79e2e2797868 raid6: add missing vzeroupper to AVX2 code
c7154632f83206394c771ef8051c4b1a23b99060 raid6: add missing vzeroupper to AVX-512 code
34b559938a441c4dd0c45dcdab7a911e5de59ad6 gcov: use strscpy() instead of strcpy() in init_node()
45981ce4c5ab5905ef95984632ba16bf4c57d827 panic: introduce arch_do_panic
538c791dff8828ab843c10902792bdcc893cb6a8 s390: implement arch_do_panic
7af5afb5a047afe727b41c31e470507cb0caf5a5 sparc: implement arch_do_panic
9d416312a3737aca54b67388d365f850eea561e0 lib: decompress_unxz: make it obvious that there is no memory leak
cfc8e90a92e60a31ff5233b1dc6fdc484bd4226e arch/Kconfig: fix dead conditions by removing dead options
8408bc7ad7d3c780f0a046e18f12dc0693ad6c93 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
7a88bcd24f107462ad5940afdae90e01a92f78d1 dyndbg: clean up dynamic_debug_init() to improve readability
ecff544d4d1f4eee53e0921bcd3eed33fe218e52 fork: honor task_struct's declared alignment
6581edb3e642fe24673a5d2495f01b0010683aa5 taskstats: fold the two pid/tgid handlers into one
ded460a60858c802f024b1b62666f991e294bbba ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
c968a8bf282d94b5056f8aef8614e8a98341c288 ocfs2: validate suballoc bit during inode read
7ae282713c29c1478455ac36a74d7c523d28727f ocfs2: validate suballoc slot and bit of xattr and dir index blocks
49db36b554867b1dff2469fcbdd3e898e62e9d96 ocfs2: validate suballoc slot and bit of extent and refcount blocks
3a14d9d5dc4ac4006e53a3c557e8a4433c2a2b8e panic: remove the unneeded panic_print_get()
060242ce0bf5f47e1bc200ab84730f4dc9d0dd0a scripts/checkstack.pl: support llvm-objdump disassembly for x86
3a5d75282d0603113b4534d133dc013539e2b179 selftests: uevent filtering: don't shrink the socket buffer
ee24fbb4a6d5e2403e34d0d80abce211c1cd04e9 ocfs2: allow xattr bucket entries to span multiple blocks
9090abf10f3bfac7e2ae41d2f6e5a4170058d0a8 ocfs2: reject inconsistent xattr bucket during defrag
7b25063c574f5fbe888e3d7011c6ec19193b7f0f fat: calculate data area start without overflow
c53a5d1c559d4b241c752cfaa1b5a5d0297c26e9 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
3d02732f6a9def1988215ed2e0ecc9e5e1b80de6 lib/plist: fix plist_requeue() corrupting order in the last bucket

--===============4488441868002940033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84101441d8e3-933a5c0e4530.txt

e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
d906e91b0da0ab9bdbdc34df55e1ec1b34ba247f mm/vma: correctly unaccount on mmap_prepare() failure
0662ce62b1b88f79f532c33ef46a88311dcdb952 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
03f8f051b44ca93d47c7998236403006deffe307 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
ee32be0287231da5d42abcc23e10a3c101c2218f selftests/filesystems: fix missing and stale TARGETS entries
4d8475d528b72ebd40c5f3f60b2fceba83fee43c module: fix lost error code from codetag_load_module()
aad474ea5570060177511c659eb9f60f969142d7 tmpfs: fix unicode_map leaks in casefold option handling
6b1be14082a05f16a091dd125e7acae7ef35726d mm/hugetlb: do not dissolve gigantic pages without runtime support
a2c9cb88bcdf7c375598e5a91502e0555bc9ad3a x86/mm: fix pmd_modify() dropping the dirty bit
0644d12e0f09f52028514606ddc000f65dcb65d9 selftests/cgroup: account for zswap shrinker writeback
9b0cc4d042e7f24e3ae0006d53de83c9d26d711c mailmap: update Haowen Bai's email address
141a67e8af6f505a234f4648f1c220e859c36704 ocfs2: make ocfs2_calc_xattr_init() return void
cee0de82db9d805b6bcfdc770ab1c8b6af5e536a mm: use a folio in the softleaf_is_device_private path
bbac45a414be27b8f6d54b4a884e14c07bddfa26 mm: drop stale MAX_ORDER references
20769ce43923fff0e684841e27cfea56304b5d34 mm/vmscan: drop the combined limit gate in __node_reclaim()
1415d6102f6c7438c3114d0f1dc282ea02445db5 mm/vmalloc: avoid false sharing with drain_vmap_work
bc8a4075f3bb3f3a68c3204127df79460b262300 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
4047d8cc3517800827dd52cf6bc60a85f293e7eb selftests/mm: remove the local PKEY_UNRESTRICTED fallback
88030426bd2cd2f552fc1879474f019f1bed1daa mm/mglru: preserve inactive placement when enabling MGLRU
925ffad511837e7ecdeff9c604f49ffd3e349ff2 mm/ksm: mark migration stores with WRITE_ONCE()
2bc7817bf6d29256972f06f32799a624f1ecfd58 alloc_tag: skip percpu counter allocation when profiling is disabled
ea4b8fd15b2760378657f3cbfe16b7e419dd6b3c alloc_tag: remove /proc/allocinfo outside of mod_lock
ce15e4cd544aae5d0d187ecfcc4d70fa0a6c8d6b mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
1d60b55c2b62350961a04b8494602cfd8177e7af docs: ksm: fix typos in sysfs knob names
b2d3c1915f4636a7c8fccb7640c5284354181fc7 mm/ksm: fix advisor_min_pages_to_scan description
2660f1f53744a63adc7b972601b576eba7dda351 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ef64ef46d02b93a4ec1349bd9f65f3c32176465d mm/memcontrol: fix data-race on reading jiffies_64
3e85042530d9cd7b9f169b83b8515ccdf334c936 mm/vmstat: annotate data race for per-cpu pageset fields
5e627e96ad264b65b2c36ac63da936fc2e369648 mm: remove unused anon_vma_trylock_write()
871ceadae1a637fa0e54883bc74e48b225879c48 mm/swap: remove unused declaration swapcache_clear()
3a831aebf5b7b9a7f7558f3a0e568b38cd827fd5 docs: cgroup: document empty-write behavior of memory limit knobs
f134a76a2f245f50e7e488fa4b4fac252a3c80c4 selftests/mm: khugepaged: remove str_dup() usage
70927c680d7708868a4e0690aa2c3c4dcd51141d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
10bf77c4f98f1b059f7ece4a054773ff8dc084a5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
42e940bcb82a6fe3a4e24cd56f07c9e4b0713fbd mm/page_isolation: guard compound_order() against racing
9df91e5bd9647273660f4285423b320835315d84 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
82de0637c4fe45e189a90eeef4bebfd45517ea75 mm/sparse: relax struct mem_section size constraints
c22076b132780f025c94da6a6769ad2068aea234 mm/sparse-vmemmap: rename HVO order macros
7ec78fa36f67534ce7bbbada6b92e7bd3cc16a9b mm/mm_init: skip initializing shared vmemmap tail pages
28fd7b284b95a1102167012b226e579ac5e22a4c mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
22a05b11189da8d42603d70c94b6c15c994b8a3f mm/sparse-vmemmap: support section-based vmemmap accounting
d2761008542ea8bc529d0fc573b74c158795320f mm/mm_init: factor out pfn_to_zone()
6cf74f8e7b0ef5aee66a7932e7d1e208bc3d5326 mm/sparse-vmemmap: move helpers ahead of future callers
967272354bf35cb961aead6162ac599ef1e50a3e mm/sparse-vmemmap: support section-based vmemmap optimization
c5b4a70de17eddb519c3d45471d1cb5461b8c73a mm/sparse: initialize memory sections earlier
65275031ddb02418b353051a2e2b4a4fdedd1934 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
be0cf69a462df19b6764ac81065ea2ad5b454c98 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
099c9ca67336a58b6b4d7d6fcc7ea3d9c5c8ef0f mm/sparse: inline usemap allocation into sparse_init_nid()
398afb3a5ca8f7fd054288f5f9c9e99cf732fe24 mm/sparse: remove section_map_size()
5d50fa88a707e7be2e69e522b5d35812d4a5542a mm/hugetlb: remove HUGE_BOOTMEM_HVO
0e7bed5b56180d923dc268d3391fb1dbaae31c1f mm/hugetlb: remove HUGE_BOOTMEM_CMA
52024fabf004a41e7c64b41386f4932d87f97864 mm/hugetlb: localize struct huge_bootmem_page
1b969d1f6677e4467df90c6a677931ca8705b8db mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ff7366b25c63002b21a90d9c2f3301ca9efd6dac selftests/mm: emit TAP header in uffd-wp-mremap
2f6dc7ded54738646d154fd2718a2f2b6fc52f26 selftests/mm: emit TAP header and use TAP skip in mremap_test
dfab9672e61e83c18d02306a9413d694abc7c99b selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
b66cb6ddef6000e3284faad8700f892bdaeb3a10 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
2e7223a105acd453cfee5c8e2f369a009bb83ba2 set_memory: add number of pages parameter to set_direct_map APIs
2e9cfb77dc0790a348dbd6b017cc78ba4495ea82 mm/vmalloc: set area's page_order after allocation succeeds
9ef86199eba217d0c147261cfceff28f7d5f37d2 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
93bacd41625ce83560fd8c6582b939dff954fae0 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
c19c95691b2bd2d6704b8214fa0e24057abce570 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
50f3a02028eca2dd0b9ebb9b10c835cb692dcb20 Revert "arch: introduce set_direct_map_valid_noflush()"
56bd2c5313ca7aeb0ccd83cbedec575a1753415d zram: fix idle age_sec underflow in idle_store()
d70a7ca7dffcd0a410835ffe62f2fd7d39ead5bc mm: khugepaged: fix swap entry value to folio_pfn()
4ccc8da05bfb4ad656b765e07c1a4f0b2f219925 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b67883e833500573729a523e12a5e25a0ed5aff0 mm: khugepaged: fix folio is used after folio_put/unlock()
6a5dbbe62e07161b6e36c42f69e3f5436ee70a9d mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
8e22722ddb26584644e95a5c47f85903a515c2f7 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
fd9af183a1433e6365ff7adaff4f470c67a419e3 mm: shmem: move unused huge shrinklist queuing past the truncation check
a42dbfde07ea8f0a74bdf7f8ea0c94bd45e8a816 mm: shmem: make unused huge shrinker memcg aware
046b97ae78348ab6f22aa76c3614f595670c3de0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d83916aebe63d1f156dbcd4ee9f2a5441452a896 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
9039e4828e16e1e1fb18e6fef53a0f68e032b50d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
562a985868e294ee719a1c940fd12e8b22ad1b95 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
58f2b6d83d8bf46f7fb2fce0b8d8b5d9a2c85d5a memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ca7251c175c531ecb8080399c09895dd787f3c7b mm/mempolicy: take a cpuset cookie for the interleave node count
3a31d87878d96a0ef6d39635b296d3e8bf257304 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
91914d10c694f920501a656e9a40d17f070a565f tools/mm/page_owner_sort: fix --sort option being silently ignored
828668bd77dfe4007d1b18ee2fbbe411e30bef03 tools/mm/page_owner_sort: add module name sort/cull/filter support
55c4a981b28238bfcc0cdfe29e65030cd82d3540 tools/mm/page_owner_sort: show available sort keys in usage text
2938a0cbdd5855955e0ce8e2ac8934aeeb9747bf memcg: trim the per-cpu charge stock instead of draining it
3600e30df500562ecd7570691ed3252de9968157 memcg: remove v1 soft limit reclaim
ec78e8c4dcc46014594c42a9602e71d5e609ccf0 memcg: remove mem_cgroup_shrink_node()
a595d974db1511d813ce8112c03e3bf028a7857e memcg: remove the soft limit reclaim tracepoints
9789ffdf2a92d9f531b359e9f7c324af829a6c74 memcg: remove the soft limit rbtree
8358332063f2998ab8156a5b073eb36af982991f memcg: remove lru_gen_soft_reclaim()
c0a474fa23f74e3d3c9de902973715dfb4dce2b8 memcg: remove the per-node soft limit tree fields
372ae54979159f12a0201e9e6c300aa4c9bca038 memcg: remove mem_cgroup->soft_limit
0b98fea80ffbd4f0e49efe362d0aeb18ef4d185e memcg: simplify v1 event ratelimiting
cbe308d73919d68169ae0aee6871fdccd5f6b615 mm/page_io: convert write completion handlers to folios
8aeaf42f663ed23f35df945f28eb5665f6384261 mm: remove PageReclaim
30dcaef085dddcde82c3a7fea2c7b7ec4d2d9503 mm/page_io: use swap entries directly in zeromap helpers
469ff4e75ffb9f629a115bcf61529a5e4b66dc30 mm/page_io: rename bio_associate_blkg_from_page()
0758c2cb34411999a3f78a585c4aca9cbc578cd9 mm/page_io: refer to folios in swap_writeout() comments
3c5a8e61325e0f2f56e6ae78dd718c364b47fade mm/swap: rename __swap_writepage() to __swap_writeout()
0a6485c0ce2888319a12331c5707bb553be446ec mm/mglru: make type fallback logic explicit in isolate_folios()
3e8add2bce2d0162395361b98f6c3cf6853397b8 mm/mglru: make retry logic explicit in isolate_folios()
bff37a280acef7cdf0371a78d6e4ff7e529edc80 mm: revert slight behavior change for swappiness 1-200
ba11dfbaec3bc51aca45372a17d22fda03f88e0f mm/memory: simplify error handling in insert_pages()
985fa3ecff2113d17d47fdae353f928c8a2f93be mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
891d972e43a2aa2c77f577ccfe3b41d3c5c2d25d mm: adjust out-dated document of __GFP_NOFAIL
173ae1f1a1bba9d2c996122d9fbb8721a41cc204 mm/mempolicy: use SRCU for the weighted interleave state
6ba303ede5506b85b30e6f7e473547057479ffb9 mm/mempolicy: stop copying the nodemask in the interleave paths
0f7d37b3cee2e4b44080602f907082f5c087e479 percpu: fix the comment about which sizes share a slot
ec300bd23ffb4ef040645c19c4fce0d8f20a9b68 mm, swap: distinguish a malformed swap entry from a dying device
54d7e18e81f95ba2bfa61318dc118dd9c6e0d5b1 mm: fail the fault on a malformed swap entry instead of retrying it
20376041f92d2c5d6d0c1b1e9890df7a83127ad6 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ceb53702e17bff071f7631b04a0a15bb16fbe72a mm/madvise: skip zone device folios in cold/pageout PMD range
aa04de8797c0536554252992cfd0cc43c9800fc4 mm/mempolicy: skip zone device folios when queueing folios
4d6ff21d5d9d0c8724e3f54f550dda7a5110958d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
909f04a659e4d56c53750027a59f7adf19db6650 memcg: acquire peaks_lock when reading memory.peak
b0c9230cbaa424180095bc7caecb0d2029b47236 mm, memcg: fix memory.peak reset clobbering other fds' watermark
13b73a89db7de21e721b1bee54bc4c2cca734b3a mm: cma: make mm/cma.h self-contained and conditionalize includes
71aec7ddc828bbf6300aa9a8c5d2c80d5e9465ad mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
800e2b96d280b04eb8e060ff7ef70130b45e1138 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
dded2a00963589f6e5cabd9b93781eac0964630f mm: replace custom bad page map ratelimiting logic
27eea6e85fcbfd500220083b09319b9136c43569 mm/page_alloc: replace custom bad page ratelimiting logic
9dbd4f1e35e105275e352b54958f47cd72c356cd mm/vmpressure: remove window size TODO
c4b79fc70e0ad00de60c54b89ad06c1be8cfbdc7 tools/testing/selftests/mm: add missing .gitignore entries
a0375b0ddef9031e9d2fd2eec52c3a11d9362979 mm: make per-VMA locks available universally
49a8d90d12e2782c4381ff014bd27c6874a74585 binder: make shrinker rely solely on per-VMA lock
bb81f75f0fc12c7522768fca5acd87353c8b68c7 mm: add RCU-based VMA lookup helper that waits for writers
8e46e15bc127406ecc8c59ff6c0a428b3dfa8899 binder: remove mmap_lock fallback
21c1b154a4d9f6ce0e41967c7bc61f5d8aa9f25c tcp: remove mmap_lock fallback path
a98ab20b4e9ced5936cc6fd73e329cb2b574682c mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
00c162dbb017e694fdf32763e7284609ad91b1e8 mm/damon/core-kunit: test probe_hits handling at region split and merge
cc194bb8038aa716bc0813e853710dbe97114f09 mm/damon/core-kunit: test damon_valid_probe_params()
e708b2fe35503856e4229216c0c87351395fade1 docs/mm/damon/design: accurate semantics of nr_snapshots
8c7db91ed51ff73320dff8e8ce11d93dec3c6ce0 docs/mm/damon/design: difference between watermarks and nr_snapshots
db77d3417290fcef67e392ebc688679459be6d69 docs/mm/damon/design: fix typo of max_nr_snapshots
3500050208b1ed175e349ee8cdc6f8ec446a4dc8 mm/damon/core: remove unused damon_targets_empty()
981ac30d62aaea53b79ebb5d57a21124b5184333 mm/damon/core: remove unused damon_nr_running_ctxs()
aaaa69464f684cca907105ad891e758a42b0f7ff mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
305d2d425e77fa847138006d10811cc1c2137d86 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
175eabccc1635a5b59dab606d6f02133b02b7853 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
a8f72c6c2f7bdc7818501875e7f2fc967d8f3ef8 mm/damon/core: remove declaration of __damon_commit_ctx()
49640bbf2ad396056757d0762d551d652f2804a0 mm/damon/core: introduce damon_set_target_pid()
a10e5e91641bc79b7765f0f90b06e021f0988f67 mm/damon/ops-common: factor out damon_putback_folio_list()
93c9584e70f3a0cd9271be88337500118e1ec05b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
27249655b1f68e3fe55307f9c6805004050d66cb mm/damon/tests: use scoped_guard() for damon_test_ops_registration
f81aa59cec3bc2903dde207c80af634552db0aaf selftests/damon: prevent remaining cross-object state pollution
b3f3736c4872fa33c4d5a2bd03a369dfa749ee5e samples/damon/mtier: add comment for struct region_range
08d8e7b002ff56f11997863f94d73d5576764aad mm: fix stale ZONE_DEVICE refcount comment
a6b8f79049229447a056900dce3518ffa19b7b05 mm: add a set_page_section_from_pfn() helper
b82cc5ec9c025a383ded57d6fc7ab2e4099b7497 mm: add a template-based fast path for zone-device page init
99860c0055b082cdbb1c2c4e8dfa10f8513ec3ca mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
437f460c7c7f8721b63f7674c1a1b89db561cf1b mm: extend the template fast path to zone-device compound tails
c7b513632a62eaa3e787aaf054db3d994d12f2e3 string: introduce memcpy_nontemporal()
dd65833f04c77c4b8a46b5d96cd11268be6b1b0c mm: use memcpy_nontemporal() in zone-device template copies
4122979cfc3e36db91e93ee07370347aa50a82bf x86/string: extend memcpy_flushcache() fixed-size fastpaths
eecdbb368496dc67a142b3d3e3b2b402583e411e mm/rmap: remove stale hugetlb check in try_to_unmap_one
3e4b573849d4724bd7205f49b60fed0b9aa88fde mm/gup_test: report actual pinned bytes
5774a936cb7b2767b2eef6282b9eb809e6b70994 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
6baddf5cac700926b0aac82f14dc223de4b3cb44 mm/huge_memory: dequeue the deferred split after the split freeze
2b1d0b11634f226371d2814003803863ca1ac224 mm/hugetlb: preserve source surplus accounting during demotion
4795e0d345b9e5831bc62086de76937589aaac08 mm/hugetlb: cap demotion at currently available free pages
d5ac66aff56ac197694821c7864d862497f2f5aa mm: make ptval_to_str() generally available
9b637e41a7b5addf5931e844ae0ce1022198a8eb mm: stop using pxd_ERROR()
852cbb0c938c3dcc156b2f7dee95e10e6c67aae2 loongarch/mm: stop using pte_ERROR()
4958c6df77e0eb4d85ae011150e3798ef05db541 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
29a41dddf80b282f2a55a4d0c1b73596bc60e8d6 sh/mm: stop using pte_ERROR()
ff33a45942997263d536a14bdb1c5eeb647c14bb sh/mm: stop using [p4d|pud|pmd]_ERROR()
cd74e94c75cbce0d99faf658f5cb1c5bc1e44a59 sh/mm: stop using pgd_ERROR()
b2b066ecf139da8019bebdaf071266d6c03c8728 mm: drop pxd_ERROR()
10861c4a6ca31f04c98ff9e34ac68e1efe9d52b3 mm: add page_counter_margin()
266662f9151f6943fd045719eb282bbdc10a27bd mm: distinguish large folio swap allocation failures
2f1959833d17222f1bf881951d93e529edb322af mm/vmscan: avoid pointless large folio splits without swap
de5f991033349b501a1e209c2af33f091535a451 mm/shmem: split large folios only on -E2BIG
147ce9dca76389eb5b2c44f80ab0663fa7a0718c mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
338c88ed4d8ff1ec510c3db1b5c7585f3327fb40 mm: gup: cleanup the gup_fast_*() call chain
747d9dd45b2be82711ca32a1550165e0713f99c0 mm/page_table_check: add explicit pmd_none check in pte_clear_range
a6496fae1523982255898a25be4630d1564b8958 mm/page_table_check: skip zero pages
afdc7068cdc9015f1f3cdaae5ce0701397b821f7 mm/damon/core: skip applying scheme if region split for quota fails
b71fc7b6098c31587a9acd6fadbebd500fb98f42 mm/damon/paddr: respect folio end for DAMOS_STAT
2ac96e5aeb2073f85cee59794da94ad0492aaec4 mm/damon/paddr: respect folio end for DAMOS actions except STAT
4b2e43079800669ac1ac965e9c2f24b49af474b2 mm/damon/vaddr: respect folio end for DAMOS_STAT
11255ae5340fb89cafd9a402c275a0267225bc82 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
ba6a0c73925d839e3c2646ad5116e17520a4a423 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
c3528895e218b6afc761437813d3c60e49606577 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
7f02d45d2d4567b5be04861b17df601fcde1e707 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
578255a84dbccda206ef93757be7eaef9545e288 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
049fe4faee2f9806a0673aaff3f1cdfe2fb3697a mm/damon/paddr: support PGIDLE_UNSET probe filter type
ba362beb0a75cd0f3137f094888a737e76bf5f90 mm/damon/sysfs: support pgidle_unset probe filter type
c3fb679ecfe7916782b31e8735722d5910979e4d Docs/mm/damon/design: document pgidle_unset probe filter type
31913da8f188a7db885d54d1e8b2f48c3203329a mm/damon/core: introduce damon_prep struct
a819d4649c95cc5c945010ff6b61d6bf3a897b1c mm/damon/core: commit preps
d87536befb808d15ef05375d0ce7fe1f1f46dfd3 mm/damon/core: introduce damon_operations->prep_probes()
15332de986b68d547577e4fe79a4eae2e1c5d71a mm/damon/paddr: support damon_prep
aaa9f789a3972417f86d7167d5ad08098d524ccd mm/damon/sysfs: implement preps directory
991f950e60502791236b4f064c118e87fcc449d6 mm/damon/sysfs: implement preps/nr_preps file
aa26482461211a28ec1d96155c0aaf572e724c90 mm/damon/sysfs: create directories for nr_preps writes
c977a089501deda8bff4973faf1b7bdca1a67817 mm/damon/sysfs: implement prep_action file
0264d35d61da06264182467acd48159e7ca3ed52 mm/damon/sysfs: pass preps to DAMON core
7db6c621c307a7e1321dae281d260d3569e87d5e selftests/damon/sysfs.sh: test probe prep sysfs files
d1bb637e43c1a5d26d6f8aaba9d2d2d9fcbbc8c2 Docs/mm/damon/design: document probe preps
5af71b87adc3f5676105ffdcb6c7582f74a1de49 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
81229579f5d73ecdac6f18ca7f26509fd669f074 Docs/ABI/damon: document probe prep sysfs files
e2d453c33c5c50d8e1fe2bdd69bec70c0377d093 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
51af87bc5cce002c5703f63c8262315da9f41a13 mm: remove unused mark_page_reserved()
e951d7bba9b6a70087086085df2a14aba3b1d278 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
268366e981c79cd0f18341d28a00a7c1553c322b percpu: remove redundant assignments to bits
940c00b7302908d5c706f756f10e3834b94c996b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
7e0c2c0fb5717f68bea62d0ea0ee3498e92cca8e percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
1336580c0d89d344ebdadd7c92e7fa418de36676 percpu: remove unnecessary return in pcpu_populate_pte()
b8acae6dcc2b51016ab13fa5e5299994225c34a0 zram: remove unreachable kernel_read_file_from_path() return check
1bd0d9cd9012d1a2d8ae5336a34b2946a0388cb4 mm/damon/tests/core-kunit: test committing psi goal to psi goal
4cb0ac780ced10ed070e1ad9bcc8d652e2904bd2 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
ea9e6a4c0fe0e6476d9f8ed3e88b6af55a04ef4a mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
f97983d91436efc601420f30de373c386ea72939 mm/damon/sysfs: set next refresh jiffies per sysfs context
5a337c9ad4fd948182ae642063a90b1dac3d2d68 mm/mglru: separate folio generation update from LRU accounting
86221d963b8c5c89f89a137f3ba1bb6171c4cb68 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
503ed9583af527530ab2450f2ff740a7d9fa7ace mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
6118400933b7a72d899492179e5f5a633916c94a mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
749a385524c8e62eff5db789da635efc9fe13dff mm/mglru: make LRU folio prefetch helper an inline function
081822d6fe921d0c696c335956786eb9ed231eb3 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
cd0c2a7491dccc8b196c2b558afe9bfcde932f3b mm/mglru: batch move folios to the second-oldest gen's LRU
feaad138b52b459f1d9bad6262cea8b30141f9c3 mm: move drivers/char/mem.c to mm/char-mem.c
c06987d8288ebd03c1c3c9c6fc13ce11f846e770 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
f40980ed1ece3e6933fac22ca2c0f825a50806b7 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
815d2a43ce063bb915dba8056664c7e2ebce3cf4 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
3425848d66a1d2b6e5be0e2ad18afd62d179ecb3 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f1870fac898a3de25bb0488121ba9316b495d832 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
ad0103e456cb94112d021fe1e671f4e86d4e03c5 mm/damon/tests/core-kunit: test damon_commit_filter()
ead95effaf1053f519a4c98e2b2e23c32fd63670 mm/damon/tests/core-kunit: add damon_commit_probes() test
1ebe29e81d464a8a9395c92a917b69084d9a2410 selftests/damon/_damon_sysfs: implement DamonProbes
a5802674751ccf24b3e6cdc5a730ce7c5a9af1e2 selftests/damon/drgn_dump_damon_status: dump probes
3c9a1c1e879d84283f787d8d479bc56743eed0b8 selftests/damon/sysfs.py: extend commit assertion function for probes
d11bf95b6b0f7fb75f4082b63c47d300e19b4ab3 selftests/damon/sysfs.py: test damon probes
28c525cd0b5bc54fb70967fb82ab62fec341fb59 xfs: remove dead kswapd flag inheritance from btree split worker
8c0743758c3deaa88c7315cf75a9c6317085238f iomap: simplify writepages reclaim guard
7244b0dd6e7a610ce2584085d50786eaf1c0dfa5 mm: replace PF_KSWAPD flag with kthread_func() check
b715aa95fdcf6e08485c5231091f9f9006dd5bf9 mm: replace PF_KCOMPACTD flag with kthread_func() check
142b6cc82faaa36ce1a609995c5cdbe7a845922c mm: hugetlb: return -ENOSPC on memcg charge failure
ad23be50e18eebafd22066da127024450032fa4c mm: hugetlb: drop refcount before freeing on memcg charge failure
39e60e3e24a54b89e496bc373745ac1a59c210b4 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
d6d1895ae326ea83be98611c54ef08e3c07f14ea MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
ba76566af78c07123b13a5e7fd570e1dc50d6674 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
5bc86b76bf259e2154e2a4eb495b4768e3f433a9 mm: trace: decode MTE and shadow stack VMA flags
054e84a6b1b7ec84f406c5e1ea816fd9823860c5 mm: trace: name protection key encoding bits
c6702f1cb76ed38f143e5b3c8841e72577fac7a5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
874bbea9514ce0a2a285aedc58d44060dbfc925a mm/damon/core: remove debug messages
6fe0b0649e6f93c73f3bfd6184f47b3a7642b77f mm/damon/core: remove string_choices.h include
1e4b72f20b8d8eb76bbc6c3eaabb406ae816f1e2 mm/damon/vaddr: remove a debug message
f7c61e206a39c2477d57ad2479c31818f0947097 mm/damon/core: validate number of probes in valid_probe_params()
21687c28ac5984270f0543c75f7f0621cc7e58bd mm/damon/sysfs: remove probes number validation
eea70f40f71a51a4b40c2ee51eb56785f6e39462 mm/damon/tests/core-kunit: extend set_regions() test for error case
c5ddfaa8f493dec1b6e38ac642affdf7bd6e1615 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
1e28a8c6231d18ac8106331f6023c9d75dae604f mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
a9941f18b8a4e6fd0daab00aebe3453b8e6f57ab mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
482a8186dd8df7019f47a63aecde735ba77a9064 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
ab30c155a7a486fb29bddee8d5166c1df92be97f Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
933a5c0e45307c201f279659058a106f9a90218f Docs/ABI/damon: recommend subsystem doc instead of admin-guide

--===============4488441868002940033==--
