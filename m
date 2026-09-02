Content-Type: multipart/mixed; boundary="===============4800400780099403268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 02 Sep 2026 03:16:50 -0000
Message-Id: <178831901044.3544119.5672083781624533486@gitolite.kernel.org>

--===============4800400780099403268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1453ed82b7befbd5d62cb6730942cd94b6184c19
    new: 4572345ad6272b8dc4d11ceaa3019f0e4e4881f8
    log: revlist-1453ed82b7be-4572345ad627.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3ad05dab9d27d520ab086da9a237089ae806fdc5
    new: 4b5ff63d3a81295c5b90a62b793ff3226faf4d98
    log: revlist-3ad05dab9d27-4b5ff63d3a81.txt
  - ref: refs/heads/mm-new
    old: ead700ca770c82167af32622cf8b68c9f87c3c7c
    new: ea5e3352bd6171ab3aa6ee89e1293cff26cc883f
    log: revlist-ead700ca770c-ea5e3352bd61.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3e312cc33ca4557987c3cb35d9457496f891c359
    new: 5965312f333607a3cff0f3ffe16e64c582e7363d
    log: revlist-3e312cc33ca4-5965312f3336.txt
  - ref: refs/heads/mm-unstable
    old: 88297631d4d42f6004cb39c0ba3da7d2d10a616f
    new: aca6c20302222e50e149c71e7739706e445b2571
    log: revlist-88297631d4d4-aca6c2030222.txt

--===============4800400780099403268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1453ed82b7be-4572345ad627.txt

e297d1e3c2a539ee0b0950e65b81eca5eb65c4ab module: fix lost error code from codetag_load_module()
0b0da73c0094a7ebecc2c2e89bf6f279f9c15de1 MAINTAINERS: cover all of RAID
8788e465928b2bad0655e09c4d9f6044bbd78e68 MAINTAINERS: add Kiryl as a THP reviewer
8db790bbfde81d6855c2f378caa1a6e16823335f tmpfs: fix unicode_map leaks in casefold option handling
ecbdeeca206754c6a486285d59d917e15787b4d0 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3c6f662432593db973a4af19b234b78bca2dfa36 mm/secretmem: properly account locked pages
65b15833e229927076729852979476c8992debba mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
02e2134869cc2d15b729c8d3d9f04fc2f56eb418 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
8c39e29fec369a35fbe125357524a137fccd5080 mm/hugetlb: do not dissolve gigantic pages without runtime support
97ce0dd23977f042fd6480949e326dc98c978073 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
eec3c99f256383c678394e0c0a6ae6971e4c48eb mailmap: map Coiby Xu's address
8c0edb327c9dff5933b9d8dfaa4dc8b93caf9464 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
5736ddcf5aafcbf639549ade9da4246e8f605716 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
d7c1d84e82c2d531ddfa1eb025961e4a2b598e8b mailmap: update entry for Christopher Obbard
7d1a36ddde54b489d528191562b4faf333705338 mm: filemap: retain mapped dropbehind folios
942bb30e91050d0a86e77016340a76d9d74159b9 fs: fix missed removal of super_fs_objects_eligible()
37c424dd0b31348c02a5f1df776ed093726f27d7 fs/dax: check zero or empty entry before converting xarray entry
e38bc3d9cc84d43ebadd670f021a5fe3bc990a16 remove old lib/alloc_tag.c
4b5ff63d3a81295c5b90a62b793ff3226faf4d98 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
39fb54b479ec029ec63ea05df087b79d5b0fd9e6 mm: use a folio in the softleaf_is_device_private path
e2bdc73f72a82abbbfe9c8cb91df59db25ea3a6e mm: drop stale MAX_ORDER references
958787aae40aae68ccd9dbd7dbe11609830f5ea6 mm/vmscan: drop the combined limit gate in __node_reclaim()
1979b86012587e288863dd282e198b7844ff8e85 mm/vmalloc: avoid false sharing with drain_vmap_work
7257cd3c9bbdc62073570a0a92ef457c16a3b82d mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
486b614a13cdebb9ba58567c30e3ae4b4025d11a selftests/mm: remove the local PKEY_UNRESTRICTED fallback
2ae7871b6ce12c7d22628ac3dadb061ff7ca5177 mm/mglru: preserve inactive placement when enabling MGLRU
715af1fd242b63368ed186bd05a727c3f7d27fa8 mm/ksm: mark migration stores with WRITE_ONCE()
99969214855ed416f7545671113e37e26032a281 alloc_tag: skip percpu counter allocation when profiling is disabled
ceaabe3ffa5d6d959ac9892d7dc12fa14b7e9384 alloc_tag: remove /proc/allocinfo outside of mod_lock
aa80d3e9d847112382dd064a470b296b9f56b52f mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ae420b0940db8f430f4955655b12db1c57ff0f3f docs: ksm: fix typos in sysfs knob names
49f8117fb042179f664a5d2ec8fa94ccade386ea mm/ksm: fix advisor_min_pages_to_scan description
181a3bec860e30bdcdf93c344d9a23ddee953ba5 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
8787622505263fcfe2281f3ce54df38491d6690d mm/memcontrol: fix data-race on reading jiffies_64
4beb46200dbf6be5b973b109203aa0e7af8d15ce mm/vmstat: annotate data race for per-cpu pageset fields
ce65a39f247baa03a7034d3a1fa71a947608b433 mm: remove unused anon_vma_trylock_write()
2acd52137f47235aa42ef1b5588f73c453362883 mm/swap: remove unused declaration swapcache_clear()
2162d9bcffa23fb39d414c232f8f604bc990e6bb docs: cgroup: document empty-write behavior of memory limit knobs
aea80c94cbd914d5aef467380be12c95e44b5f4d selftests/mm: khugepaged: remove str_dup() usage
6aaa5ddcde76503d2ed812079b4fcd81b33c9c46 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
aa3d90abe9ab7a0cc2d77ba0eeaf9f0b9bef4698 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
0cee6fe081c8c6e2ac423d698b2f895629224579 mm/page_isolation: guard compound_order() against racing
3c574e36d0aa63d942ba5dfe775a634a774f65d2 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
f730165af3d1bc04c7cefb91f96636c8745b57ee mm/sparse: relax struct mem_section size constraints
3eb25ad7217432f11c3f95c3be6c5f11e6d3ac44 mm/sparse-vmemmap: rename HVO order macros
e560b6ce2fe4ef32b12df6b15aa0cd47e615275c mm/mm_init: skip initializing shared vmemmap tail pages
7128382e40020035753c56da513d6f628fee1f29 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
3b86d8097d0f7c1a48b281d550c4106bc7030279 mm/sparse-vmemmap: support section-based vmemmap accounting
1b74ab315b39d62558e2a6eec62e21ec977e5976 mm/mm_init: factor out pfn_to_zone()
7eabf9b73db976347ef67e44c29fbee03c738093 mm/sparse-vmemmap: move helpers ahead of future callers
7d20f5cc445f9d88cdde1df29982db0dcd5d288f mm/sparse-vmemmap: support section-based vmemmap optimization
784960ec42d954666ca803b166af53a880e91d44 mm/sparse: initialize memory sections earlier
4b862edad998ff9d23c3bd8a60d8e4db765892ff mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
0c9a4603373621993f8dbfe12e4013d116b928a5 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
9fd7f9289f0119b3e38477cdf5f23dc3ef8cd33a mm/sparse: inline usemap allocation into sparse_init_nid()
56d272767a9df4036ba0caa0cbc54f93173c7231 mm/sparse: remove section_map_size()
5c84bfb567a30f9737455eca899eb00c7e481023 mm/hugetlb: remove HUGE_BOOTMEM_HVO
9ce22c9a0cfef88ec7771be9c3aff64ddbab6a67 mm/hugetlb: remove HUGE_BOOTMEM_CMA
afbbe3f300d56f566e15a8efa3c61037c336c25e mm/hugetlb: localize struct huge_bootmem_page
1e20474db2a5162096f49cc8b6b7832ccd19f69d mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
60469414f71772bda3c7c37a20c0a7d65655fa46 selftests/mm: emit TAP header in uffd-wp-mremap
53e9e7a26c63eb6724c68ce668bdde13b4ebc6a5 selftests/mm: emit TAP header and use TAP skip in mremap_test
0d46e67e3040ac031b6fd12ea172bc9ae642b7cf selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
5ed980d4562daea0e17d0bffb0eac5b2c0edf286 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
32b2a178485f5c1fdc1227a7ba7836ed796a3ace set_memory: add number of pages parameter to set_direct_map APIs
1957e22de820528ba423e076a612e04fdf735a61 mm/vmalloc: set area's page_order after allocation succeeds
7ca4a461dcd096c0b8548ea5586a92c1678e3d40 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b3d8bb2f454c1eb2b1fffcfe001a8470ae4a78eb mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
9a65741eb1ae7f020ff7fe106a32a219d7459ad4 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
d198a7ff98e4050d4477c45405b098a6b6f3b9e0 Revert "arch: introduce set_direct_map_valid_noflush()"
8be8f86a00d6642731f94d8d91ee0ae6f9947e19 zram: fix idle age_sec underflow in idle_store()
fb9f7c3e524714dd3a1d389e660a9c01d77c22c8 mm: khugepaged: fix swap entry value to folio_pfn()
33118c89cf849546908c7f2873a889b9c4f68465 mm: khugepaged: fix folio is used after pte_unmap_unlock()
469cc3db50df0c35b7f381297a7841d58aed7111 mm: khugepaged: fix folio is used after folio_put/unlock()
bcefb1805fcbd31ac8f32faa2a78d590d414ba91 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
d9453bce78e6f4efd020775106e1f330df257934 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
7b5074b27361c0cf37c6cc87f9daf0dba11dbb3f mm: shmem: move unused huge shrinklist queuing past the truncation check
420a1d4117c45f6b68b862fd95feb5246bfece56 mm: shmem: make unused huge shrinker memcg aware
ddfc32e6a29d8a4c25a8ace474291cf5cd782034 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
76a363d64770125a727d1ad3bf6c69cdbce767eb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a68a0cec5f45950f724e82a8d939cccaee9c2d48 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
8634e07419cdf1a44a2df65f1ba63781e972d185 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
4067f42c0ece2e02a24f8755f21474078f8e3bd2 mm/mempolicy: take a cpuset cookie for the interleave node count
0ef3f62b32b700f8b03c90175467a85daf3ec5cf mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
4349ec8f89526848e7d8c5530f74d4ac5cc3ba5d tools/mm/page_owner_sort: fix --sort option being silently ignored
03b5f28c9fd49d67653243a605ba3bef5db36a1e tools/mm/page_owner_sort: add module name sort/cull/filter support
4c57e43895a35aae4fd50ab891f520e39548ae9b tools/mm/page_owner_sort: show available sort keys in usage text
5f3bf75410dfed5f9628b3237c92211ba1d81113 memcg: trim the per-cpu charge stock instead of draining it
2107c376f2b9d2a73cba7a67e8756f0dbaef4607 memcg: remove v1 soft limit reclaim
7e761ad1f7d82873be8350526c9c3f72220245be memcg: remove mem_cgroup_shrink_node()
38688392a85bd2572401c3e7e3cb5c5a4285b58f memcg: remove the soft limit reclaim tracepoints
56697397e6feef6be6cc290c44a1209c9cefba2e memcg: remove the soft limit rbtree
0a5042573642c211715065b66a7564bcf012aea3 memcg: remove lru_gen_soft_reclaim()
eea8f5c5b95790654d49694d0861baef5830c9ae memcg: remove the per-node soft limit tree fields
17304e933c20b4e6a29699238653ec9c662d2472 memcg: remove mem_cgroup->soft_limit
c03016416865d540a57d1fe26e68fd4f7c546d74 memcg: simplify v1 event ratelimiting
3fd74b75e8b5c55c87187ca6999e2e3c8cf1ef9b mm/page_io: convert write completion handlers to folios
217b656afaba9e3e5812ce245124564b40d71e31 mm: remove PageReclaim
edbef223908b9ab2f0bc7cd1b7413bacce36794b mm/page_io: use swap entries directly in zeromap helpers
1e07cceb75a5472e3fd030405ac18875f825e70e mm/page_io: rename bio_associate_blkg_from_page()
2f295e28300c78a2574478aa7206d3024be08d2b mm/page_io: refer to folios in swap_writeout() comments
660d95a7339106d3179817de43466ee29a5a7338 mm/swap: rename __swap_writepage() to __swap_writeout()
663089064cc9f568f8932d26d56b3bd25a6ecb46 mm/mglru: make type fallback logic explicit in isolate_folios()
fbceb8210dfbf2a47d55335e561ea967fdac1451 mm/mglru: make retry logic explicit in isolate_folios()
bb45c2789d35071ade83333d2a17e3c7143f77d1 mm/memory: simplify error handling in insert_pages()
3361329a2abd0ce0a56d55b315c091c2e8f66510 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
9948c63c2a311faf12c5d89c0b9d12ce825c96b6 mm: adjust out-dated document of __GFP_NOFAIL
ff7ef269772999e8ddc23987a3bdc235a46af41a mm/mempolicy: use SRCU for the weighted interleave state
823eda851fe22834dbd9942b2212e33366bbaff9 mm/mempolicy: stop copying the nodemask in the interleave paths
29e6a20d7f28f7a2852abe0fee7f69297676678d percpu: fix the comment about which sizes share a slot
a306037b3f502eb5cc997d84c1d3711778e0330a mm, swap: distinguish a malformed swap entry from a dying device
c91211e77c08ae05115ecba0ef22092fa94441b5 mm: fail the fault on a malformed swap entry instead of retrying it
adfad35208979d9c32a4938150af6dee2e78c378 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
bb64e2bce43bac19608a478b32a372af68e20342 mm/madvise: skip zone device folios in cold/pageout PMD range
2f62ac3ab86aefe021b1aaad406f8159e01404a2 mm/mempolicy: skip zone device folios when queueing folios
2ef6b077131ed367cd893069705bd28306377323 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
57808577a064ef374667f43de17446df08f8c856 memcg: acquire peaks_lock when reading memory.peak
5188a3dfb5c726e00030a95855067096e2c4e72a mm, memcg: fix memory.peak reset clobbering other fds' watermark
e683db3a2f9786318a36871808b7c6ae71fd8c06 mm: cma: make mm/cma.h self-contained and conditionalize includes
4fd5029fa1f371c7ac8fad007a0ddd927e2a82c1 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
30ed27b28c42fa5f27456069858af3ed4ac9d09f mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
91d7c481392d6344edc21a2caa8d1ec364561408 mm: replace custom bad page map ratelimiting logic
d1235d755fad2019f1fbffbfe9689b392a64d475 mm/page_alloc: replace custom bad page ratelimiting logic
daae42d74ff2461e4df87336cd817136d91886f0 mm/vmpressure: remove window size TODO
41e6482cae9ea157fba502f213982db98a5d7dba tools/testing/selftests/mm: add missing .gitignore entries
c16f1af7473b2a1fa21880716840c930800f70fb mm: make per-VMA locks available universally
92a4858b833b9c96ac2970404813aed62498b06c binder: make shrinker rely solely on per-VMA lock
de79a9027e2820874361f50af8cbe0f0a58bf895 mm: add RCU-based VMA lookup helper that waits for writers
6f5ea5811ef1e70770944a9c7d409ae6b32ce8dd binder: remove mmap_lock fallback
156139f02d8504b0f6779188e7e6485906ca0cda tcp: remove mmap_lock fallback path
7230732cc257d5c484d28d325d8068f865db3097 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0ac49bd0ab662e2b4baeb0f86862fa7ec3f19a50 mm/damon/core-kunit: test probe_hits handling at region split and merge
fdb79e52284141190426efd10848bc7ce65e7041 mm/damon/core-kunit: test damon_valid_probe_params()
6a3170825cd9f06531c73080e536fbaa86106e74 docs/mm/damon/design: accurate semantics of nr_snapshots
f872e50e4e065be0166b50be3f546d6240827f6a docs/mm/damon/design: difference between watermarks and nr_snapshots
ddd63e1db72ba4c7332535b1440e388fce987430 docs/mm/damon/design: fix typo of max_nr_snapshots
22ab5b4a6bd33856d8a925899173e3b30263fbba mm/damon/core: remove unused damon_targets_empty()
ddcd63bb5c6ebd4a95c5215847d301b6fcb08e27 mm/damon/core: remove unused damon_nr_running_ctxs()
749ea5d57aa8ab1ea8e5c75c61f515b8eea14008 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
bfc9bbf97097608c666e3bf5fe9df829b0032d04 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
4c55bd1e71fc77d40fa137cba6df5403787c24f2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
c8b6f5d8623958232cc0a5f0a459f7520d3bdbcb mm/damon/core: remove declaration of __damon_commit_ctx()
34c6470008551f07529909366fed5338cbc370a4 mm/damon/core: introduce damon_set_target_pid()
b06f141bcadf67d5d48dd24f43a05ec413ebbf37 mm/damon/ops-common: factor out damon_putback_folio_list()
145e76d871267b6831570c26a960c72a49c4ad22 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
1436ddb1f9e85425f886b53ccbe6a46b992d058d mm/damon/tests: use scoped_guard() for damon_test_ops_registration
8a58466201f462f0cbb343601d2c0d87fc56c3a8 selftests/damon: prevent remaining cross-object state pollution
cee3f3101fd189813a21f433940b95ca92743008 samples/damon/mtier: add comment for struct region_range
bc8616a0fd5fee7d5afae48481c4c11080dd3d3a mm: fix stale ZONE_DEVICE refcount comment
0724d1f15c4565dc5e2ac0d5591ea3c2ccbdb697 mm: add a set_page_section_from_pfn() helper
27022b69f29bdfc17d13ef478ba3c042154ed4d2 mm: add a template-based fast path for zone-device page init
7e37c26a41c9c01de732ad0c32e01a6240c4eb81 mm: extend the template fast path to zone-device compound tails
92211922792108fc9b9900926b164e82e9ac3a94 string: introduce memcpy_nontemporal()
50531f2dbd424e882934ee1d9534b91eaa50d6c7 mm: use memcpy_nontemporal() in zone-device template copies
571954422ddf5c8a5b9cbdd5a06547be29372759 x86/string: extend memcpy_flushcache() fixed-size fastpaths
60ff3de1e91a71e0d1eb43ecd87cc68f66b7225e mm/rmap: remove stale hugetlb check in try_to_unmap_one
aff636eea9259be6262219f2b244ed40c35d72ee memcg: don't call schedule_work when no spinning is allowed
8749dea50dd17b64f8bf24b754f345663ae0ab63 mm/gup_test: report actual pinned bytes
ec90403d79064fa5f3ae37635cfd78ffc8686e02 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
ee04f38e44c5c8c3e7d45ebacfa33bf708a1d4d0 mm/huge_memory: dequeue the deferred split after the split freeze
ba97dd77b9d9ab6f0984b3cd0e4a2c06a5c2e6ff mm/hugetlb: preserve source surplus accounting during demotion
c99fc3b1ba764d4234fcfd1ee6db9e6a3f49c5ac mm/hugetlb: cap demotion at currently available free pages
ade9703ac9be6d5d45ef59d1dbb8ec5157e33b23 mm: make ptval_to_str() generally available
7ddebc1e83f85bc12a3de1e19843fe1f64501446 mm: stop using pxd_ERROR()
0e953b3059f4917531033727e13f73d79c9db3fb loongarch/mm: stop using pte_ERROR()
d320586fee9e1d05ee2104cef9741e0365712ce7 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0530ec3e9d329c88ddf391aca1cad3f0b56e5fea sh/mm: stop using pte_ERROR()
c81a7f2d9c094b8c36666d5b2474a3a069d844bd sh/mm: stop using [p4d|pud|pmd]_ERROR()
a60c74b2efe4746e7ced0a92e0814b34c9563130 sh/mm: stop using pgd_ERROR()
62809ac2a73a98cb0ebffb66e55ec45177343ced mm: drop pxd_ERROR()
1637b02a2b24e0b90ddd0e635dd051f31ce13bf6 mm: add page_counter_margin()
0a8f49741441df9155bd24872dbeadb4a78d67bf mm: distinguish large folio swap allocation failures
8116dfcbaad335b028e589d8ffaf304cd480ac72 mm/vmscan: avoid pointless large folio splits without swap
4eb80634f35ad0f74817b119d4ea29c94eaea803 mm/shmem: split large folios only on -E2BIG
8fcdb6857c3769dbfa73c583c183f31c30c55481 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
aca6c20302222e50e149c71e7739706e445b2571 mm: gup: cleanup the gup_fast_*() call chain
4a01802df8315209ca2d7370a31a5d7d80f6dc4e mm/page_table_check: add explicit pmd_none check in pte_clear_range
f16399997b9f9486c683fc8c54549f125b2b9a16 mm/page_table_check: skip zero pages
01dd602c579295cc96a64396302867b3fb245606 mm/damon/core: skip applying scheme if region split for quota fails
8c60b4fb5548d0e247896a73670deba6c315df87 mm/damon/paddr: respect folio end for DAMOS_STAT
4a7771882bb2ce0c4a42a0056a1bcdc9bb0eeb22 mm/damon/paddr: respect folio end for DAMOS actions except STAT
8107cac292751b0d8b35e0c77aebd77813004240 mm/damon/vaddr: respect folio end for DAMOS_STAT
a283c0a28fb60158abdc31a9cc9899296fa33939 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5264cfc329bb7d7a4d5b5eb0346e4f43532c6edd mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e916a1ee1f0913902180ef0a39e1ec52f80319c4 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
3d5c4d271f5928ea2f3d572038f5d5f062ceb020 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
75ae6231cf0f14f3c2b9d01a28d5d31d3738fa79 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
3dca63637f7981a5f9cd49886a4675beca1ad26a mm/damon/paddr: support PGIDLE_UNSET probe filter type
6ef274abf18580b38aac7fe32d15fd1c5b14b103 mm/damon/sysfs: support pgidle_unset probe filter type
c3404ea3a8ce69a84860ab38124dc00600d7f7e9 Docs/mm/damon/design: document pgidle_unset probe filter type
dce741702157bc07c4af89202d9ed89afcd3a316 mm/damon/core: introduce damon_prep struct
6592699b41c9d412f4de9d6ce42bc657a5eaa45b mm/damon/core: commit preps
5627387535aab6a1730fbf70efac7aca8331c31d mm/damon/core: introduce damon_operations->prep_probes()
4d8a2b969971e7b16f4abcf11579a54253afe66f mm/damon/paddr: support damon_prep
e28ad6c82f5f57c14a9d7093a9e3e8e962f49401 mm/damon/sysfs: implement preps directory
1e124b6a86104a3e7df1d4f774c2eee5ef75c75c mm/damon/sysfs: implement preps/nr_preps file
7177d132eeca9533cff1778550a019148c1a76e5 mm/damon/sysfs: create directories for nr_preps writes
0c629c90dfe40b0246e4a53f5444b0289011d5f8 mm/damon/sysfs: implement prep_action file
b69f43f6b3e1f4a5f1b4122710a099b3c5ea0c28 mm/damon/sysfs: pass preps to DAMON core
fdfca24a65b124d00cb6aa0e8a1657b015eb5fc4 selftests/damon/sysfs.sh: test probe prep sysfs files
e5fbca7c6cc0b4404df70079d52f4918aa3812b1 Docs/mm/damon/design: document probe preps
2d0a50896882daaf077139d65f5daa94ab3625f7 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
c1035084c2ffe7c1f740cad8952d4160d05391d2 Docs/ABI/damon: document probe prep sysfs files
99b16e05ce25537a2524256f550cae5d251872bd mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ce8a9324abf8e9eab54051516dcc0242d9aa41c7 mm: remove unused mark_page_reserved()
f7c9f5b2383b86f05c3ba501e40ae843092f0d1e mm: remove unused totalram_pages_inc() and totalram_pages_dec()
db403f01adb59a91dbbaae6c65cb0a3b3413f190 percpu: remove redundant assignments to bits
15854c47837fc16e7b210ec4fe06dd4349b3c33b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
f3f848c75d4b55baf975de26d3e766d35c9c4435 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5cbf8f238f0bc029b74ba7a5af34e39b7a351c4a percpu: remove unnecessary return in pcpu_populate_pte()
1f3753f91513fcea3be73829ddecf07b618027a6 mm/migrate_device: fix function name in kernel-doc
b798bb0f899341cb0ef9fd294f93acbb4bc446d1 zram: remove unreachable kernel_read_file_from_path() return check
b317b9d9b0562ea261aa5def9dc9b607989cf0f5 selftests/mm: restore hidden hugetlb reservation scenarios
5bb753640b6ff8c09ee225159284aceb1c9c8dc4 mm/damon/tests/core-kunit: test committing psi goal to psi goal
48aa8967a8f7242a42092c9447c4a0fdcf0f7723 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e9505f2276d69b716ca8ac4c47306e140869aff1 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
1fc6d015207c065ad2be958eb574eb226845bbe6 mm/damon/sysfs: set next refresh jiffies per sysfs context
4a6c0864fac62886349901010714cadc7ddd8d73 mm/mglru: separate folio generation update from LRU accounting
062cb6785c005fdffd29c208d46a7bf8062a37f9 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
42fe829a4e5348cb599de4e49be75ce51751bbf9 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f4b37651236ef74bbbc36993c45304f44e696f42 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
bbd06ced11180be7e92c07b8c4cfaf95b572ccd0 mm/mglru: make LRU folio prefetch helper an inline function
3cc0a097fc830fbb0d4feaf4929f34277a89784d mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
849d166b349ca56d06b9f2e42abfebaeb31ec328 mm/mglru: batch move folios to the second-oldest gen's LRU
02ba9407e293ceda3e533e2d796d6ebf39442a87 selftests/mm: fix soft-dirty kselftest supported check
7fd3ddf678aed57fb02fda12c69e16a0d67630b3 riscv: mm: fix concurrency in mark_new_valid_map()
a65144eea3e2481ccdf38813ca09605846104e05 riscv: mm: exclude invalid THP PMDs from page table check
824e6027a154d38970fb07e6eb82208911e7ed47 sh: remove CONFIG_NUMA and related configuration options
8a54d421eab77a3b8474f0fe659b8b1f9d904b51 sh: mm: remove numa.c
09c125bd3df768f176aa4fb37219122aa933528c sh: mm: drop allocate_pgdat()
5a2141ea0eaa841dd2f9f99b3f55942f2b028332 sh: remove setup_bootmem_node() and plat_mem_setup()
668bff06f774838b5b558fac8d2db18568e1b417 sh: drop dead code guarded by #ifdef CONFIG_NUMA
6f6fe507e8ea592b67db3a0f93cc89f2309f3e03 sh: drop include/asm/mmzone.h
9611c9b7472102d66d6a7af27c68a201ebd4bdcb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
266e9b52cba6e1f3892572aac8c83b2d0cd330b2 sh: init: remove call the memblock_set_node()
19fa04efc7a527473d0200e6a890664345671d6d sh: remove SPARSEMEM related entries from Kconfig
82129c4ff62d67de00b3926160b1f3eb4008fb78 sh: drop include/asm/sparsemem.h
85e8770f0305959a61b0eec0510113d684ef3e83 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ea5e3352bd6171ab3aa6ee89e1293cff26cc883f mm/swap, PM: hibernate: atomically replace hibernation pin
ebb88ebef5eaaf50adb774cbaa87d708656712cb drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b0e4d2af350d4421db7cfda58ba2917a99e8c610 taskstats: copy signal->stats under siglock in taskstats_exit
19a2c9c9393d02adde0f243e88bf8ebba008b60b checkpatch: skip CamelCase cache for --no-tree without root
b02faf0a74bdde0d799e57d35e3ef42350245e98 USB: gadgetfs: do not WARN about excessively large memory allocations
4d8230af095f6478ad2ac0b4429926bb1c4d9999 resource: fix lost wakeup when waiting for a muxed region
5f209411d49ccb1f5a1415f8011a44570c07c00f fault-inject: fix dentry leak
cfab6203f4d34442c00cb6ebff5c172e0060202e mailmap: update email address for Bradley Morgan
4e6bc822ee496227ca27ef03ba8c89495db2eea0 fat: fix fat_ent_write() for reverting the value
413ec6e7e95076b2fe3dea5f2bcdf687dbb05f8c init: fix early boot crash with bare hostname parameter
58f674c1f992fe10afc26df30c4937f4af417532 ocfs2: fix deadlock in inline-data truncate transactions
3159f2458c234ee8c891a9aac46741660296d9a1 ocfs2: reject inconsistent local xattr entries
cba4737c7ac3804cc45512ef83437e0f61751f0e raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
df0a25d6e354b461eef2a5ae2458f9f82f8b8f57 ipc/mqueue: release notification resources during inode eviction
04d0408b46693c4446626fb53638dd605c271bec klist: avoid accesses after waking klist_remove()
883e854085942f5235c4bd0656bbb3f3d4cec9a1 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
c6d8c2e495a9e61459029ea896d98b138db1272e selftests/membarrier: introduce helper to get membarrier command registrations
39623e027c821595acc42d0264dbe463661f40aa selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
953c7f66a37a86884e9cbb930f80fd082e02ef7d selftests/epoll: fix race condition in multi-waiter wakeup tests
4bf6f618cb11f241a0fb739dc4fc7011efb42a0d ocfs2: exit recovery thread on mount error path
b6c601c2d6d7d676c09cb6c9b9ff6ace08ca39b0 ocfs2: free replay slots in ocfs2_recovery_exit()
37f2875ba624fee9562f9584c96636d44c8d7118 ocfs2: defer suballocator block group reclaim to workqueue
82948f04c144563cb1a4aed02f7533c279de494f init: simplify early_hostname()
53c706650473f4df75c80cbad4c2977449e12ae9 squashfs: fix fragment index table sizing overflow on 32-bit
9a0a62741fd7d2c0a5ae4c238c92d97df7520f55 squashfs: make the fragment index table bounds check overflow-safe
dd47a3c0730cf671932f6fdda45308f3969e00fc hung_task: reset warning budget when problem gets resolved
42c1a22823b98ed23482fd8b1f56c788fbfe901f hung_task: log summary line when warning budget is exhausted
7dfdc2eda190e5a120b290e9f05db6e4c859e1e9 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
7a900607ace8a1064d0bec8c6263cd0af2b258a1 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
412f85f7ce26a8b0cd040eac452ac17bd596a011 minmax.h: update the stale 'x' versus 'ux' comment
a77aaffed26bbebda8af70a2915c92bb891b0965 lib: cleanup "fake" tristates in Kconfig
9426ee432a647a51bec01c01462bc27c6773357f init/main: fix off-by-one in argv_init cleanup
040bf8ae44b06a64d54fd4793b3e18052540ee5e init/main: fix false-positive kernel panic on environment variable overwrite
800b540fc0adab1bc174054ac1cbe5b1f2bdba67 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
db059edfc91928181dfdebf94fe48fa12721fd16 selftests/core: fix unshare_test with large fs.nr_open
804e10d12289f5725b848f3a2e60851860bbba82 lib/tests: add KUnit tests for errseq
5dda14b9d0e2fa8d3ba99b0841d9f9e1ca918a9a xor: add missing vzeroupper to AVX code
6df2ec9561cc3051154a8545b5f452b359a953df raid6: add missing vzeroupper to AVX2 code
92f56fdb91fd543a78a23008ec12644e3d1fcc20 raid6: add missing vzeroupper to AVX-512 code
b4e66417f45fd1da075420b50247e29cd5e62129 gcov: use strscpy() instead of strcpy() in init_node()
1a5c3763bf9970a85c85205b68889a18ac60f301 panic: introduce arch_do_panic
643c40934ed9d22ca3720ee07e05c1517d3fbdb7 s390: implement arch_do_panic
3570e6c9e3bd3c6ff5b24e276be2320d36881afc sparc: implement arch_do_panic
c222eb3f9bcdf3a75641031658ad6ef1146029e2 lib: decompress_unxz: make it obvious that there is no memory leak
be7fa2ccd949c08cadfa7cf0236dbd88dcd3713a arch/Kconfig: fix dead conditions by removing dead options
fd4cfe4427ebacce6d9c5d5ac2d00ca76cc2ffcc dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1f9a82706b057431474de74ff8f44346337b8ec0 dyndbg: clean up dynamic_debug_init() to improve readability
9908ad57b8879d186f274481cd42a13d9578d4ab fork: honor task_struct's declared alignment
2405dd80f406736651cc1c2f1e5a6c673221998a taskstats: fold the two pid/tgid handlers into one
e91fcdd1b27b4f7a7c9ec3899c46cd1f99623b97 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
4b48efd7e0a3d6cd1858bf2f9fd19598017e5444 ocfs2: validate suballoc bit during inode read
adacdcbbf91a383c39bbf3c671b2093ecdc28720 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
20547c24a439c051f2ebb53505ebadffed2a0fad ocfs2: validate suballoc slot and bit of extent and refcount blocks
5965312f333607a3cff0f3ffe16e64c582e7363d ufs: use u64 for directory size in ufs_last_byte
4572345ad6272b8dc4d11ceaa3019f0e4e4881f8 foo

--===============4800400780099403268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad05dab9d27-4b5ff63d3a81.txt

e297d1e3c2a539ee0b0950e65b81eca5eb65c4ab module: fix lost error code from codetag_load_module()
0b0da73c0094a7ebecc2c2e89bf6f279f9c15de1 MAINTAINERS: cover all of RAID
8788e465928b2bad0655e09c4d9f6044bbd78e68 MAINTAINERS: add Kiryl as a THP reviewer
8db790bbfde81d6855c2f378caa1a6e16823335f tmpfs: fix unicode_map leaks in casefold option handling
ecbdeeca206754c6a486285d59d917e15787b4d0 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3c6f662432593db973a4af19b234b78bca2dfa36 mm/secretmem: properly account locked pages
65b15833e229927076729852979476c8992debba mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
02e2134869cc2d15b729c8d3d9f04fc2f56eb418 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
8c39e29fec369a35fbe125357524a137fccd5080 mm/hugetlb: do not dissolve gigantic pages without runtime support
97ce0dd23977f042fd6480949e326dc98c978073 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
eec3c99f256383c678394e0c0a6ae6971e4c48eb mailmap: map Coiby Xu's address
8c0edb327c9dff5933b9d8dfaa4dc8b93caf9464 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
5736ddcf5aafcbf639549ade9da4246e8f605716 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
d7c1d84e82c2d531ddfa1eb025961e4a2b598e8b mailmap: update entry for Christopher Obbard
7d1a36ddde54b489d528191562b4faf333705338 mm: filemap: retain mapped dropbehind folios
942bb30e91050d0a86e77016340a76d9d74159b9 fs: fix missed removal of super_fs_objects_eligible()
37c424dd0b31348c02a5f1df776ed093726f27d7 fs/dax: check zero or empty entry before converting xarray entry
e38bc3d9cc84d43ebadd670f021a5fe3bc990a16 remove old lib/alloc_tag.c
4b5ff63d3a81295c5b90a62b793ff3226faf4d98 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()

--===============4800400780099403268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead700ca770c-ea5e3352bd61.txt

e297d1e3c2a539ee0b0950e65b81eca5eb65c4ab module: fix lost error code from codetag_load_module()
0b0da73c0094a7ebecc2c2e89bf6f279f9c15de1 MAINTAINERS: cover all of RAID
8788e465928b2bad0655e09c4d9f6044bbd78e68 MAINTAINERS: add Kiryl as a THP reviewer
8db790bbfde81d6855c2f378caa1a6e16823335f tmpfs: fix unicode_map leaks in casefold option handling
ecbdeeca206754c6a486285d59d917e15787b4d0 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3c6f662432593db973a4af19b234b78bca2dfa36 mm/secretmem: properly account locked pages
65b15833e229927076729852979476c8992debba mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
02e2134869cc2d15b729c8d3d9f04fc2f56eb418 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
8c39e29fec369a35fbe125357524a137fccd5080 mm/hugetlb: do not dissolve gigantic pages without runtime support
97ce0dd23977f042fd6480949e326dc98c978073 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
eec3c99f256383c678394e0c0a6ae6971e4c48eb mailmap: map Coiby Xu's address
8c0edb327c9dff5933b9d8dfaa4dc8b93caf9464 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
5736ddcf5aafcbf639549ade9da4246e8f605716 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
d7c1d84e82c2d531ddfa1eb025961e4a2b598e8b mailmap: update entry for Christopher Obbard
7d1a36ddde54b489d528191562b4faf333705338 mm: filemap: retain mapped dropbehind folios
942bb30e91050d0a86e77016340a76d9d74159b9 fs: fix missed removal of super_fs_objects_eligible()
37c424dd0b31348c02a5f1df776ed093726f27d7 fs/dax: check zero or empty entry before converting xarray entry
e38bc3d9cc84d43ebadd670f021a5fe3bc990a16 remove old lib/alloc_tag.c
4b5ff63d3a81295c5b90a62b793ff3226faf4d98 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
39fb54b479ec029ec63ea05df087b79d5b0fd9e6 mm: use a folio in the softleaf_is_device_private path
e2bdc73f72a82abbbfe9c8cb91df59db25ea3a6e mm: drop stale MAX_ORDER references
958787aae40aae68ccd9dbd7dbe11609830f5ea6 mm/vmscan: drop the combined limit gate in __node_reclaim()
1979b86012587e288863dd282e198b7844ff8e85 mm/vmalloc: avoid false sharing with drain_vmap_work
7257cd3c9bbdc62073570a0a92ef457c16a3b82d mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
486b614a13cdebb9ba58567c30e3ae4b4025d11a selftests/mm: remove the local PKEY_UNRESTRICTED fallback
2ae7871b6ce12c7d22628ac3dadb061ff7ca5177 mm/mglru: preserve inactive placement when enabling MGLRU
715af1fd242b63368ed186bd05a727c3f7d27fa8 mm/ksm: mark migration stores with WRITE_ONCE()
99969214855ed416f7545671113e37e26032a281 alloc_tag: skip percpu counter allocation when profiling is disabled
ceaabe3ffa5d6d959ac9892d7dc12fa14b7e9384 alloc_tag: remove /proc/allocinfo outside of mod_lock
aa80d3e9d847112382dd064a470b296b9f56b52f mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ae420b0940db8f430f4955655b12db1c57ff0f3f docs: ksm: fix typos in sysfs knob names
49f8117fb042179f664a5d2ec8fa94ccade386ea mm/ksm: fix advisor_min_pages_to_scan description
181a3bec860e30bdcdf93c344d9a23ddee953ba5 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
8787622505263fcfe2281f3ce54df38491d6690d mm/memcontrol: fix data-race on reading jiffies_64
4beb46200dbf6be5b973b109203aa0e7af8d15ce mm/vmstat: annotate data race for per-cpu pageset fields
ce65a39f247baa03a7034d3a1fa71a947608b433 mm: remove unused anon_vma_trylock_write()
2acd52137f47235aa42ef1b5588f73c453362883 mm/swap: remove unused declaration swapcache_clear()
2162d9bcffa23fb39d414c232f8f604bc990e6bb docs: cgroup: document empty-write behavior of memory limit knobs
aea80c94cbd914d5aef467380be12c95e44b5f4d selftests/mm: khugepaged: remove str_dup() usage
6aaa5ddcde76503d2ed812079b4fcd81b33c9c46 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
aa3d90abe9ab7a0cc2d77ba0eeaf9f0b9bef4698 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
0cee6fe081c8c6e2ac423d698b2f895629224579 mm/page_isolation: guard compound_order() against racing
3c574e36d0aa63d942ba5dfe775a634a774f65d2 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
f730165af3d1bc04c7cefb91f96636c8745b57ee mm/sparse: relax struct mem_section size constraints
3eb25ad7217432f11c3f95c3be6c5f11e6d3ac44 mm/sparse-vmemmap: rename HVO order macros
e560b6ce2fe4ef32b12df6b15aa0cd47e615275c mm/mm_init: skip initializing shared vmemmap tail pages
7128382e40020035753c56da513d6f628fee1f29 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
3b86d8097d0f7c1a48b281d550c4106bc7030279 mm/sparse-vmemmap: support section-based vmemmap accounting
1b74ab315b39d62558e2a6eec62e21ec977e5976 mm/mm_init: factor out pfn_to_zone()
7eabf9b73db976347ef67e44c29fbee03c738093 mm/sparse-vmemmap: move helpers ahead of future callers
7d20f5cc445f9d88cdde1df29982db0dcd5d288f mm/sparse-vmemmap: support section-based vmemmap optimization
784960ec42d954666ca803b166af53a880e91d44 mm/sparse: initialize memory sections earlier
4b862edad998ff9d23c3bd8a60d8e4db765892ff mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
0c9a4603373621993f8dbfe12e4013d116b928a5 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
9fd7f9289f0119b3e38477cdf5f23dc3ef8cd33a mm/sparse: inline usemap allocation into sparse_init_nid()
56d272767a9df4036ba0caa0cbc54f93173c7231 mm/sparse: remove section_map_size()
5c84bfb567a30f9737455eca899eb00c7e481023 mm/hugetlb: remove HUGE_BOOTMEM_HVO
9ce22c9a0cfef88ec7771be9c3aff64ddbab6a67 mm/hugetlb: remove HUGE_BOOTMEM_CMA
afbbe3f300d56f566e15a8efa3c61037c336c25e mm/hugetlb: localize struct huge_bootmem_page
1e20474db2a5162096f49cc8b6b7832ccd19f69d mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
60469414f71772bda3c7c37a20c0a7d65655fa46 selftests/mm: emit TAP header in uffd-wp-mremap
53e9e7a26c63eb6724c68ce668bdde13b4ebc6a5 selftests/mm: emit TAP header and use TAP skip in mremap_test
0d46e67e3040ac031b6fd12ea172bc9ae642b7cf selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
5ed980d4562daea0e17d0bffb0eac5b2c0edf286 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
32b2a178485f5c1fdc1227a7ba7836ed796a3ace set_memory: add number of pages parameter to set_direct_map APIs
1957e22de820528ba423e076a612e04fdf735a61 mm/vmalloc: set area's page_order after allocation succeeds
7ca4a461dcd096c0b8548ea5586a92c1678e3d40 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b3d8bb2f454c1eb2b1fffcfe001a8470ae4a78eb mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
9a65741eb1ae7f020ff7fe106a32a219d7459ad4 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
d198a7ff98e4050d4477c45405b098a6b6f3b9e0 Revert "arch: introduce set_direct_map_valid_noflush()"
8be8f86a00d6642731f94d8d91ee0ae6f9947e19 zram: fix idle age_sec underflow in idle_store()
fb9f7c3e524714dd3a1d389e660a9c01d77c22c8 mm: khugepaged: fix swap entry value to folio_pfn()
33118c89cf849546908c7f2873a889b9c4f68465 mm: khugepaged: fix folio is used after pte_unmap_unlock()
469cc3db50df0c35b7f381297a7841d58aed7111 mm: khugepaged: fix folio is used after folio_put/unlock()
bcefb1805fcbd31ac8f32faa2a78d590d414ba91 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
d9453bce78e6f4efd020775106e1f330df257934 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
7b5074b27361c0cf37c6cc87f9daf0dba11dbb3f mm: shmem: move unused huge shrinklist queuing past the truncation check
420a1d4117c45f6b68b862fd95feb5246bfece56 mm: shmem: make unused huge shrinker memcg aware
ddfc32e6a29d8a4c25a8ace474291cf5cd782034 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
76a363d64770125a727d1ad3bf6c69cdbce767eb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a68a0cec5f45950f724e82a8d939cccaee9c2d48 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
8634e07419cdf1a44a2df65f1ba63781e972d185 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
4067f42c0ece2e02a24f8755f21474078f8e3bd2 mm/mempolicy: take a cpuset cookie for the interleave node count
0ef3f62b32b700f8b03c90175467a85daf3ec5cf mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
4349ec8f89526848e7d8c5530f74d4ac5cc3ba5d tools/mm/page_owner_sort: fix --sort option being silently ignored
03b5f28c9fd49d67653243a605ba3bef5db36a1e tools/mm/page_owner_sort: add module name sort/cull/filter support
4c57e43895a35aae4fd50ab891f520e39548ae9b tools/mm/page_owner_sort: show available sort keys in usage text
5f3bf75410dfed5f9628b3237c92211ba1d81113 memcg: trim the per-cpu charge stock instead of draining it
2107c376f2b9d2a73cba7a67e8756f0dbaef4607 memcg: remove v1 soft limit reclaim
7e761ad1f7d82873be8350526c9c3f72220245be memcg: remove mem_cgroup_shrink_node()
38688392a85bd2572401c3e7e3cb5c5a4285b58f memcg: remove the soft limit reclaim tracepoints
56697397e6feef6be6cc290c44a1209c9cefba2e memcg: remove the soft limit rbtree
0a5042573642c211715065b66a7564bcf012aea3 memcg: remove lru_gen_soft_reclaim()
eea8f5c5b95790654d49694d0861baef5830c9ae memcg: remove the per-node soft limit tree fields
17304e933c20b4e6a29699238653ec9c662d2472 memcg: remove mem_cgroup->soft_limit
c03016416865d540a57d1fe26e68fd4f7c546d74 memcg: simplify v1 event ratelimiting
3fd74b75e8b5c55c87187ca6999e2e3c8cf1ef9b mm/page_io: convert write completion handlers to folios
217b656afaba9e3e5812ce245124564b40d71e31 mm: remove PageReclaim
edbef223908b9ab2f0bc7cd1b7413bacce36794b mm/page_io: use swap entries directly in zeromap helpers
1e07cceb75a5472e3fd030405ac18875f825e70e mm/page_io: rename bio_associate_blkg_from_page()
2f295e28300c78a2574478aa7206d3024be08d2b mm/page_io: refer to folios in swap_writeout() comments
660d95a7339106d3179817de43466ee29a5a7338 mm/swap: rename __swap_writepage() to __swap_writeout()
663089064cc9f568f8932d26d56b3bd25a6ecb46 mm/mglru: make type fallback logic explicit in isolate_folios()
fbceb8210dfbf2a47d55335e561ea967fdac1451 mm/mglru: make retry logic explicit in isolate_folios()
bb45c2789d35071ade83333d2a17e3c7143f77d1 mm/memory: simplify error handling in insert_pages()
3361329a2abd0ce0a56d55b315c091c2e8f66510 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
9948c63c2a311faf12c5d89c0b9d12ce825c96b6 mm: adjust out-dated document of __GFP_NOFAIL
ff7ef269772999e8ddc23987a3bdc235a46af41a mm/mempolicy: use SRCU for the weighted interleave state
823eda851fe22834dbd9942b2212e33366bbaff9 mm/mempolicy: stop copying the nodemask in the interleave paths
29e6a20d7f28f7a2852abe0fee7f69297676678d percpu: fix the comment about which sizes share a slot
a306037b3f502eb5cc997d84c1d3711778e0330a mm, swap: distinguish a malformed swap entry from a dying device
c91211e77c08ae05115ecba0ef22092fa94441b5 mm: fail the fault on a malformed swap entry instead of retrying it
adfad35208979d9c32a4938150af6dee2e78c378 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
bb64e2bce43bac19608a478b32a372af68e20342 mm/madvise: skip zone device folios in cold/pageout PMD range
2f62ac3ab86aefe021b1aaad406f8159e01404a2 mm/mempolicy: skip zone device folios when queueing folios
2ef6b077131ed367cd893069705bd28306377323 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
57808577a064ef374667f43de17446df08f8c856 memcg: acquire peaks_lock when reading memory.peak
5188a3dfb5c726e00030a95855067096e2c4e72a mm, memcg: fix memory.peak reset clobbering other fds' watermark
e683db3a2f9786318a36871808b7c6ae71fd8c06 mm: cma: make mm/cma.h self-contained and conditionalize includes
4fd5029fa1f371c7ac8fad007a0ddd927e2a82c1 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
30ed27b28c42fa5f27456069858af3ed4ac9d09f mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
91d7c481392d6344edc21a2caa8d1ec364561408 mm: replace custom bad page map ratelimiting logic
d1235d755fad2019f1fbffbfe9689b392a64d475 mm/page_alloc: replace custom bad page ratelimiting logic
daae42d74ff2461e4df87336cd817136d91886f0 mm/vmpressure: remove window size TODO
41e6482cae9ea157fba502f213982db98a5d7dba tools/testing/selftests/mm: add missing .gitignore entries
c16f1af7473b2a1fa21880716840c930800f70fb mm: make per-VMA locks available universally
92a4858b833b9c96ac2970404813aed62498b06c binder: make shrinker rely solely on per-VMA lock
de79a9027e2820874361f50af8cbe0f0a58bf895 mm: add RCU-based VMA lookup helper that waits for writers
6f5ea5811ef1e70770944a9c7d409ae6b32ce8dd binder: remove mmap_lock fallback
156139f02d8504b0f6779188e7e6485906ca0cda tcp: remove mmap_lock fallback path
7230732cc257d5c484d28d325d8068f865db3097 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0ac49bd0ab662e2b4baeb0f86862fa7ec3f19a50 mm/damon/core-kunit: test probe_hits handling at region split and merge
fdb79e52284141190426efd10848bc7ce65e7041 mm/damon/core-kunit: test damon_valid_probe_params()
6a3170825cd9f06531c73080e536fbaa86106e74 docs/mm/damon/design: accurate semantics of nr_snapshots
f872e50e4e065be0166b50be3f546d6240827f6a docs/mm/damon/design: difference between watermarks and nr_snapshots
ddd63e1db72ba4c7332535b1440e388fce987430 docs/mm/damon/design: fix typo of max_nr_snapshots
22ab5b4a6bd33856d8a925899173e3b30263fbba mm/damon/core: remove unused damon_targets_empty()
ddcd63bb5c6ebd4a95c5215847d301b6fcb08e27 mm/damon/core: remove unused damon_nr_running_ctxs()
749ea5d57aa8ab1ea8e5c75c61f515b8eea14008 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
bfc9bbf97097608c666e3bf5fe9df829b0032d04 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
4c55bd1e71fc77d40fa137cba6df5403787c24f2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
c8b6f5d8623958232cc0a5f0a459f7520d3bdbcb mm/damon/core: remove declaration of __damon_commit_ctx()
34c6470008551f07529909366fed5338cbc370a4 mm/damon/core: introduce damon_set_target_pid()
b06f141bcadf67d5d48dd24f43a05ec413ebbf37 mm/damon/ops-common: factor out damon_putback_folio_list()
145e76d871267b6831570c26a960c72a49c4ad22 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
1436ddb1f9e85425f886b53ccbe6a46b992d058d mm/damon/tests: use scoped_guard() for damon_test_ops_registration
8a58466201f462f0cbb343601d2c0d87fc56c3a8 selftests/damon: prevent remaining cross-object state pollution
cee3f3101fd189813a21f433940b95ca92743008 samples/damon/mtier: add comment for struct region_range
bc8616a0fd5fee7d5afae48481c4c11080dd3d3a mm: fix stale ZONE_DEVICE refcount comment
0724d1f15c4565dc5e2ac0d5591ea3c2ccbdb697 mm: add a set_page_section_from_pfn() helper
27022b69f29bdfc17d13ef478ba3c042154ed4d2 mm: add a template-based fast path for zone-device page init
7e37c26a41c9c01de732ad0c32e01a6240c4eb81 mm: extend the template fast path to zone-device compound tails
92211922792108fc9b9900926b164e82e9ac3a94 string: introduce memcpy_nontemporal()
50531f2dbd424e882934ee1d9534b91eaa50d6c7 mm: use memcpy_nontemporal() in zone-device template copies
571954422ddf5c8a5b9cbdd5a06547be29372759 x86/string: extend memcpy_flushcache() fixed-size fastpaths
60ff3de1e91a71e0d1eb43ecd87cc68f66b7225e mm/rmap: remove stale hugetlb check in try_to_unmap_one
aff636eea9259be6262219f2b244ed40c35d72ee memcg: don't call schedule_work when no spinning is allowed
8749dea50dd17b64f8bf24b754f345663ae0ab63 mm/gup_test: report actual pinned bytes
ec90403d79064fa5f3ae37635cfd78ffc8686e02 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
ee04f38e44c5c8c3e7d45ebacfa33bf708a1d4d0 mm/huge_memory: dequeue the deferred split after the split freeze
ba97dd77b9d9ab6f0984b3cd0e4a2c06a5c2e6ff mm/hugetlb: preserve source surplus accounting during demotion
c99fc3b1ba764d4234fcfd1ee6db9e6a3f49c5ac mm/hugetlb: cap demotion at currently available free pages
ade9703ac9be6d5d45ef59d1dbb8ec5157e33b23 mm: make ptval_to_str() generally available
7ddebc1e83f85bc12a3de1e19843fe1f64501446 mm: stop using pxd_ERROR()
0e953b3059f4917531033727e13f73d79c9db3fb loongarch/mm: stop using pte_ERROR()
d320586fee9e1d05ee2104cef9741e0365712ce7 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0530ec3e9d329c88ddf391aca1cad3f0b56e5fea sh/mm: stop using pte_ERROR()
c81a7f2d9c094b8c36666d5b2474a3a069d844bd sh/mm: stop using [p4d|pud|pmd]_ERROR()
a60c74b2efe4746e7ced0a92e0814b34c9563130 sh/mm: stop using pgd_ERROR()
62809ac2a73a98cb0ebffb66e55ec45177343ced mm: drop pxd_ERROR()
1637b02a2b24e0b90ddd0e635dd051f31ce13bf6 mm: add page_counter_margin()
0a8f49741441df9155bd24872dbeadb4a78d67bf mm: distinguish large folio swap allocation failures
8116dfcbaad335b028e589d8ffaf304cd480ac72 mm/vmscan: avoid pointless large folio splits without swap
4eb80634f35ad0f74817b119d4ea29c94eaea803 mm/shmem: split large folios only on -E2BIG
8fcdb6857c3769dbfa73c583c183f31c30c55481 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
aca6c20302222e50e149c71e7739706e445b2571 mm: gup: cleanup the gup_fast_*() call chain
4a01802df8315209ca2d7370a31a5d7d80f6dc4e mm/page_table_check: add explicit pmd_none check in pte_clear_range
f16399997b9f9486c683fc8c54549f125b2b9a16 mm/page_table_check: skip zero pages
01dd602c579295cc96a64396302867b3fb245606 mm/damon/core: skip applying scheme if region split for quota fails
8c60b4fb5548d0e247896a73670deba6c315df87 mm/damon/paddr: respect folio end for DAMOS_STAT
4a7771882bb2ce0c4a42a0056a1bcdc9bb0eeb22 mm/damon/paddr: respect folio end for DAMOS actions except STAT
8107cac292751b0d8b35e0c77aebd77813004240 mm/damon/vaddr: respect folio end for DAMOS_STAT
a283c0a28fb60158abdc31a9cc9899296fa33939 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5264cfc329bb7d7a4d5b5eb0346e4f43532c6edd mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e916a1ee1f0913902180ef0a39e1ec52f80319c4 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
3d5c4d271f5928ea2f3d572038f5d5f062ceb020 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
75ae6231cf0f14f3c2b9d01a28d5d31d3738fa79 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
3dca63637f7981a5f9cd49886a4675beca1ad26a mm/damon/paddr: support PGIDLE_UNSET probe filter type
6ef274abf18580b38aac7fe32d15fd1c5b14b103 mm/damon/sysfs: support pgidle_unset probe filter type
c3404ea3a8ce69a84860ab38124dc00600d7f7e9 Docs/mm/damon/design: document pgidle_unset probe filter type
dce741702157bc07c4af89202d9ed89afcd3a316 mm/damon/core: introduce damon_prep struct
6592699b41c9d412f4de9d6ce42bc657a5eaa45b mm/damon/core: commit preps
5627387535aab6a1730fbf70efac7aca8331c31d mm/damon/core: introduce damon_operations->prep_probes()
4d8a2b969971e7b16f4abcf11579a54253afe66f mm/damon/paddr: support damon_prep
e28ad6c82f5f57c14a9d7093a9e3e8e962f49401 mm/damon/sysfs: implement preps directory
1e124b6a86104a3e7df1d4f774c2eee5ef75c75c mm/damon/sysfs: implement preps/nr_preps file
7177d132eeca9533cff1778550a019148c1a76e5 mm/damon/sysfs: create directories for nr_preps writes
0c629c90dfe40b0246e4a53f5444b0289011d5f8 mm/damon/sysfs: implement prep_action file
b69f43f6b3e1f4a5f1b4122710a099b3c5ea0c28 mm/damon/sysfs: pass preps to DAMON core
fdfca24a65b124d00cb6aa0e8a1657b015eb5fc4 selftests/damon/sysfs.sh: test probe prep sysfs files
e5fbca7c6cc0b4404df70079d52f4918aa3812b1 Docs/mm/damon/design: document probe preps
2d0a50896882daaf077139d65f5daa94ab3625f7 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
c1035084c2ffe7c1f740cad8952d4160d05391d2 Docs/ABI/damon: document probe prep sysfs files
99b16e05ce25537a2524256f550cae5d251872bd mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ce8a9324abf8e9eab54051516dcc0242d9aa41c7 mm: remove unused mark_page_reserved()
f7c9f5b2383b86f05c3ba501e40ae843092f0d1e mm: remove unused totalram_pages_inc() and totalram_pages_dec()
db403f01adb59a91dbbaae6c65cb0a3b3413f190 percpu: remove redundant assignments to bits
15854c47837fc16e7b210ec4fe06dd4349b3c33b percpu: remove unnecessary initialization in pcpu_build_alloc_info()
f3f848c75d4b55baf975de26d3e766d35c9c4435 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5cbf8f238f0bc029b74ba7a5af34e39b7a351c4a percpu: remove unnecessary return in pcpu_populate_pte()
1f3753f91513fcea3be73829ddecf07b618027a6 mm/migrate_device: fix function name in kernel-doc
b798bb0f899341cb0ef9fd294f93acbb4bc446d1 zram: remove unreachable kernel_read_file_from_path() return check
b317b9d9b0562ea261aa5def9dc9b607989cf0f5 selftests/mm: restore hidden hugetlb reservation scenarios
5bb753640b6ff8c09ee225159284aceb1c9c8dc4 mm/damon/tests/core-kunit: test committing psi goal to psi goal
48aa8967a8f7242a42092c9447c4a0fdcf0f7723 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e9505f2276d69b716ca8ac4c47306e140869aff1 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
1fc6d015207c065ad2be958eb574eb226845bbe6 mm/damon/sysfs: set next refresh jiffies per sysfs context
4a6c0864fac62886349901010714cadc7ddd8d73 mm/mglru: separate folio generation update from LRU accounting
062cb6785c005fdffd29c208d46a7bf8062a37f9 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
42fe829a4e5348cb599de4e49be75ce51751bbf9 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f4b37651236ef74bbbc36993c45304f44e696f42 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
bbd06ced11180be7e92c07b8c4cfaf95b572ccd0 mm/mglru: make LRU folio prefetch helper an inline function
3cc0a097fc830fbb0d4feaf4929f34277a89784d mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
849d166b349ca56d06b9f2e42abfebaeb31ec328 mm/mglru: batch move folios to the second-oldest gen's LRU
02ba9407e293ceda3e533e2d796d6ebf39442a87 selftests/mm: fix soft-dirty kselftest supported check
7fd3ddf678aed57fb02fda12c69e16a0d67630b3 riscv: mm: fix concurrency in mark_new_valid_map()
a65144eea3e2481ccdf38813ca09605846104e05 riscv: mm: exclude invalid THP PMDs from page table check
824e6027a154d38970fb07e6eb82208911e7ed47 sh: remove CONFIG_NUMA and related configuration options
8a54d421eab77a3b8474f0fe659b8b1f9d904b51 sh: mm: remove numa.c
09c125bd3df768f176aa4fb37219122aa933528c sh: mm: drop allocate_pgdat()
5a2141ea0eaa841dd2f9f99b3f55942f2b028332 sh: remove setup_bootmem_node() and plat_mem_setup()
668bff06f774838b5b558fac8d2db18568e1b417 sh: drop dead code guarded by #ifdef CONFIG_NUMA
6f6fe507e8ea592b67db3a0f93cc89f2309f3e03 sh: drop include/asm/mmzone.h
9611c9b7472102d66d6a7af27c68a201ebd4bdcb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
266e9b52cba6e1f3892572aac8c83b2d0cd330b2 sh: init: remove call the memblock_set_node()
19fa04efc7a527473d0200e6a890664345671d6d sh: remove SPARSEMEM related entries from Kconfig
82129c4ff62d67de00b3926160b1f3eb4008fb78 sh: drop include/asm/sparsemem.h
85e8770f0305959a61b0eec0510113d684ef3e83 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ea5e3352bd6171ab3aa6ee89e1293cff26cc883f mm/swap, PM: hibernate: atomically replace hibernation pin

--===============4800400780099403268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e312cc33ca4-5965312f3336.txt

e297d1e3c2a539ee0b0950e65b81eca5eb65c4ab module: fix lost error code from codetag_load_module()
0b0da73c0094a7ebecc2c2e89bf6f279f9c15de1 MAINTAINERS: cover all of RAID
8788e465928b2bad0655e09c4d9f6044bbd78e68 MAINTAINERS: add Kiryl as a THP reviewer
8db790bbfde81d6855c2f378caa1a6e16823335f tmpfs: fix unicode_map leaks in casefold option handling
ecbdeeca206754c6a486285d59d917e15787b4d0 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3c6f662432593db973a4af19b234b78bca2dfa36 mm/secretmem: properly account locked pages
65b15833e229927076729852979476c8992debba mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
02e2134869cc2d15b729c8d3d9f04fc2f56eb418 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
8c39e29fec369a35fbe125357524a137fccd5080 mm/hugetlb: do not dissolve gigantic pages without runtime support
97ce0dd23977f042fd6480949e326dc98c978073 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
eec3c99f256383c678394e0c0a6ae6971e4c48eb mailmap: map Coiby Xu's address
8c0edb327c9dff5933b9d8dfaa4dc8b93caf9464 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
5736ddcf5aafcbf639549ade9da4246e8f605716 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
d7c1d84e82c2d531ddfa1eb025961e4a2b598e8b mailmap: update entry for Christopher Obbard
7d1a36ddde54b489d528191562b4faf333705338 mm: filemap: retain mapped dropbehind folios
942bb30e91050d0a86e77016340a76d9d74159b9 fs: fix missed removal of super_fs_objects_eligible()
37c424dd0b31348c02a5f1df776ed093726f27d7 fs/dax: check zero or empty entry before converting xarray entry
e38bc3d9cc84d43ebadd670f021a5fe3bc990a16 remove old lib/alloc_tag.c
4b5ff63d3a81295c5b90a62b793ff3226faf4d98 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
ebb88ebef5eaaf50adb774cbaa87d708656712cb drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b0e4d2af350d4421db7cfda58ba2917a99e8c610 taskstats: copy signal->stats under siglock in taskstats_exit
19a2c9c9393d02adde0f243e88bf8ebba008b60b checkpatch: skip CamelCase cache for --no-tree without root
b02faf0a74bdde0d799e57d35e3ef42350245e98 USB: gadgetfs: do not WARN about excessively large memory allocations
4d8230af095f6478ad2ac0b4429926bb1c4d9999 resource: fix lost wakeup when waiting for a muxed region
5f209411d49ccb1f5a1415f8011a44570c07c00f fault-inject: fix dentry leak
cfab6203f4d34442c00cb6ebff5c172e0060202e mailmap: update email address for Bradley Morgan
4e6bc822ee496227ca27ef03ba8c89495db2eea0 fat: fix fat_ent_write() for reverting the value
413ec6e7e95076b2fe3dea5f2bcdf687dbb05f8c init: fix early boot crash with bare hostname parameter
58f674c1f992fe10afc26df30c4937f4af417532 ocfs2: fix deadlock in inline-data truncate transactions
3159f2458c234ee8c891a9aac46741660296d9a1 ocfs2: reject inconsistent local xattr entries
cba4737c7ac3804cc45512ef83437e0f61751f0e raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
df0a25d6e354b461eef2a5ae2458f9f82f8b8f57 ipc/mqueue: release notification resources during inode eviction
04d0408b46693c4446626fb53638dd605c271bec klist: avoid accesses after waking klist_remove()
883e854085942f5235c4bd0656bbb3f3d4cec9a1 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
c6d8c2e495a9e61459029ea896d98b138db1272e selftests/membarrier: introduce helper to get membarrier command registrations
39623e027c821595acc42d0264dbe463661f40aa selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
953c7f66a37a86884e9cbb930f80fd082e02ef7d selftests/epoll: fix race condition in multi-waiter wakeup tests
4bf6f618cb11f241a0fb739dc4fc7011efb42a0d ocfs2: exit recovery thread on mount error path
b6c601c2d6d7d676c09cb6c9b9ff6ace08ca39b0 ocfs2: free replay slots in ocfs2_recovery_exit()
37f2875ba624fee9562f9584c96636d44c8d7118 ocfs2: defer suballocator block group reclaim to workqueue
82948f04c144563cb1a4aed02f7533c279de494f init: simplify early_hostname()
53c706650473f4df75c80cbad4c2977449e12ae9 squashfs: fix fragment index table sizing overflow on 32-bit
9a0a62741fd7d2c0a5ae4c238c92d97df7520f55 squashfs: make the fragment index table bounds check overflow-safe
dd47a3c0730cf671932f6fdda45308f3969e00fc hung_task: reset warning budget when problem gets resolved
42c1a22823b98ed23482fd8b1f56c788fbfe901f hung_task: log summary line when warning budget is exhausted
7dfdc2eda190e5a120b290e9f05db6e4c859e1e9 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
7a900607ace8a1064d0bec8c6263cd0af2b258a1 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
412f85f7ce26a8b0cd040eac452ac17bd596a011 minmax.h: update the stale 'x' versus 'ux' comment
a77aaffed26bbebda8af70a2915c92bb891b0965 lib: cleanup "fake" tristates in Kconfig
9426ee432a647a51bec01c01462bc27c6773357f init/main: fix off-by-one in argv_init cleanup
040bf8ae44b06a64d54fd4793b3e18052540ee5e init/main: fix false-positive kernel panic on environment variable overwrite
800b540fc0adab1bc174054ac1cbe5b1f2bdba67 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
db059edfc91928181dfdebf94fe48fa12721fd16 selftests/core: fix unshare_test with large fs.nr_open
804e10d12289f5725b848f3a2e60851860bbba82 lib/tests: add KUnit tests for errseq
5dda14b9d0e2fa8d3ba99b0841d9f9e1ca918a9a xor: add missing vzeroupper to AVX code
6df2ec9561cc3051154a8545b5f452b359a953df raid6: add missing vzeroupper to AVX2 code
92f56fdb91fd543a78a23008ec12644e3d1fcc20 raid6: add missing vzeroupper to AVX-512 code
b4e66417f45fd1da075420b50247e29cd5e62129 gcov: use strscpy() instead of strcpy() in init_node()
1a5c3763bf9970a85c85205b68889a18ac60f301 panic: introduce arch_do_panic
643c40934ed9d22ca3720ee07e05c1517d3fbdb7 s390: implement arch_do_panic
3570e6c9e3bd3c6ff5b24e276be2320d36881afc sparc: implement arch_do_panic
c222eb3f9bcdf3a75641031658ad6ef1146029e2 lib: decompress_unxz: make it obvious that there is no memory leak
be7fa2ccd949c08cadfa7cf0236dbd88dcd3713a arch/Kconfig: fix dead conditions by removing dead options
fd4cfe4427ebacce6d9c5d5ac2d00ca76cc2ffcc dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1f9a82706b057431474de74ff8f44346337b8ec0 dyndbg: clean up dynamic_debug_init() to improve readability
9908ad57b8879d186f274481cd42a13d9578d4ab fork: honor task_struct's declared alignment
2405dd80f406736651cc1c2f1e5a6c673221998a taskstats: fold the two pid/tgid handlers into one
e91fcdd1b27b4f7a7c9ec3899c46cd1f99623b97 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
4b48efd7e0a3d6cd1858bf2f9fd19598017e5444 ocfs2: validate suballoc bit during inode read
adacdcbbf91a383c39bbf3c671b2093ecdc28720 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
20547c24a439c051f2ebb53505ebadffed2a0fad ocfs2: validate suballoc slot and bit of extent and refcount blocks
5965312f333607a3cff0f3ffe16e64c582e7363d ufs: use u64 for directory size in ufs_last_byte

--===============4800400780099403268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88297631d4d4-aca6c2030222.txt

e297d1e3c2a539ee0b0950e65b81eca5eb65c4ab module: fix lost error code from codetag_load_module()
0b0da73c0094a7ebecc2c2e89bf6f279f9c15de1 MAINTAINERS: cover all of RAID
8788e465928b2bad0655e09c4d9f6044bbd78e68 MAINTAINERS: add Kiryl as a THP reviewer
8db790bbfde81d6855c2f378caa1a6e16823335f tmpfs: fix unicode_map leaks in casefold option handling
ecbdeeca206754c6a486285d59d917e15787b4d0 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3c6f662432593db973a4af19b234b78bca2dfa36 mm/secretmem: properly account locked pages
65b15833e229927076729852979476c8992debba mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
02e2134869cc2d15b729c8d3d9f04fc2f56eb418 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
8c39e29fec369a35fbe125357524a137fccd5080 mm/hugetlb: do not dissolve gigantic pages without runtime support
97ce0dd23977f042fd6480949e326dc98c978073 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
eec3c99f256383c678394e0c0a6ae6971e4c48eb mailmap: map Coiby Xu's address
8c0edb327c9dff5933b9d8dfaa4dc8b93caf9464 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
5736ddcf5aafcbf639549ade9da4246e8f605716 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
d7c1d84e82c2d531ddfa1eb025961e4a2b598e8b mailmap: update entry for Christopher Obbard
7d1a36ddde54b489d528191562b4faf333705338 mm: filemap: retain mapped dropbehind folios
942bb30e91050d0a86e77016340a76d9d74159b9 fs: fix missed removal of super_fs_objects_eligible()
37c424dd0b31348c02a5f1df776ed093726f27d7 fs/dax: check zero or empty entry before converting xarray entry
e38bc3d9cc84d43ebadd670f021a5fe3bc990a16 remove old lib/alloc_tag.c
4b5ff63d3a81295c5b90a62b793ff3226faf4d98 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
39fb54b479ec029ec63ea05df087b79d5b0fd9e6 mm: use a folio in the softleaf_is_device_private path
e2bdc73f72a82abbbfe9c8cb91df59db25ea3a6e mm: drop stale MAX_ORDER references
958787aae40aae68ccd9dbd7dbe11609830f5ea6 mm/vmscan: drop the combined limit gate in __node_reclaim()
1979b86012587e288863dd282e198b7844ff8e85 mm/vmalloc: avoid false sharing with drain_vmap_work
7257cd3c9bbdc62073570a0a92ef457c16a3b82d mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
486b614a13cdebb9ba58567c30e3ae4b4025d11a selftests/mm: remove the local PKEY_UNRESTRICTED fallback
2ae7871b6ce12c7d22628ac3dadb061ff7ca5177 mm/mglru: preserve inactive placement when enabling MGLRU
715af1fd242b63368ed186bd05a727c3f7d27fa8 mm/ksm: mark migration stores with WRITE_ONCE()
99969214855ed416f7545671113e37e26032a281 alloc_tag: skip percpu counter allocation when profiling is disabled
ceaabe3ffa5d6d959ac9892d7dc12fa14b7e9384 alloc_tag: remove /proc/allocinfo outside of mod_lock
aa80d3e9d847112382dd064a470b296b9f56b52f mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
ae420b0940db8f430f4955655b12db1c57ff0f3f docs: ksm: fix typos in sysfs knob names
49f8117fb042179f664a5d2ec8fa94ccade386ea mm/ksm: fix advisor_min_pages_to_scan description
181a3bec860e30bdcdf93c344d9a23ddee953ba5 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
8787622505263fcfe2281f3ce54df38491d6690d mm/memcontrol: fix data-race on reading jiffies_64
4beb46200dbf6be5b973b109203aa0e7af8d15ce mm/vmstat: annotate data race for per-cpu pageset fields
ce65a39f247baa03a7034d3a1fa71a947608b433 mm: remove unused anon_vma_trylock_write()
2acd52137f47235aa42ef1b5588f73c453362883 mm/swap: remove unused declaration swapcache_clear()
2162d9bcffa23fb39d414c232f8f604bc990e6bb docs: cgroup: document empty-write behavior of memory limit knobs
aea80c94cbd914d5aef467380be12c95e44b5f4d selftests/mm: khugepaged: remove str_dup() usage
6aaa5ddcde76503d2ed812079b4fcd81b33c9c46 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
aa3d90abe9ab7a0cc2d77ba0eeaf9f0b9bef4698 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
0cee6fe081c8c6e2ac423d698b2f895629224579 mm/page_isolation: guard compound_order() against racing
3c574e36d0aa63d942ba5dfe775a634a774f65d2 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
f730165af3d1bc04c7cefb91f96636c8745b57ee mm/sparse: relax struct mem_section size constraints
3eb25ad7217432f11c3f95c3be6c5f11e6d3ac44 mm/sparse-vmemmap: rename HVO order macros
e560b6ce2fe4ef32b12df6b15aa0cd47e615275c mm/mm_init: skip initializing shared vmemmap tail pages
7128382e40020035753c56da513d6f628fee1f29 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
3b86d8097d0f7c1a48b281d550c4106bc7030279 mm/sparse-vmemmap: support section-based vmemmap accounting
1b74ab315b39d62558e2a6eec62e21ec977e5976 mm/mm_init: factor out pfn_to_zone()
7eabf9b73db976347ef67e44c29fbee03c738093 mm/sparse-vmemmap: move helpers ahead of future callers
7d20f5cc445f9d88cdde1df29982db0dcd5d288f mm/sparse-vmemmap: support section-based vmemmap optimization
784960ec42d954666ca803b166af53a880e91d44 mm/sparse: initialize memory sections earlier
4b862edad998ff9d23c3bd8a60d8e4db765892ff mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
0c9a4603373621993f8dbfe12e4013d116b928a5 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
9fd7f9289f0119b3e38477cdf5f23dc3ef8cd33a mm/sparse: inline usemap allocation into sparse_init_nid()
56d272767a9df4036ba0caa0cbc54f93173c7231 mm/sparse: remove section_map_size()
5c84bfb567a30f9737455eca899eb00c7e481023 mm/hugetlb: remove HUGE_BOOTMEM_HVO
9ce22c9a0cfef88ec7771be9c3aff64ddbab6a67 mm/hugetlb: remove HUGE_BOOTMEM_CMA
afbbe3f300d56f566e15a8efa3c61037c336c25e mm/hugetlb: localize struct huge_bootmem_page
1e20474db2a5162096f49cc8b6b7832ccd19f69d mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
60469414f71772bda3c7c37a20c0a7d65655fa46 selftests/mm: emit TAP header in uffd-wp-mremap
53e9e7a26c63eb6724c68ce668bdde13b4ebc6a5 selftests/mm: emit TAP header and use TAP skip in mremap_test
0d46e67e3040ac031b6fd12ea172bc9ae642b7cf selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
5ed980d4562daea0e17d0bffb0eac5b2c0edf286 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
32b2a178485f5c1fdc1227a7ba7836ed796a3ace set_memory: add number of pages parameter to set_direct_map APIs
1957e22de820528ba423e076a612e04fdf735a61 mm/vmalloc: set area's page_order after allocation succeeds
7ca4a461dcd096c0b8548ea5586a92c1678e3d40 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b3d8bb2f454c1eb2b1fffcfe001a8470ae4a78eb mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
9a65741eb1ae7f020ff7fe106a32a219d7459ad4 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
d198a7ff98e4050d4477c45405b098a6b6f3b9e0 Revert "arch: introduce set_direct_map_valid_noflush()"
8be8f86a00d6642731f94d8d91ee0ae6f9947e19 zram: fix idle age_sec underflow in idle_store()
fb9f7c3e524714dd3a1d389e660a9c01d77c22c8 mm: khugepaged: fix swap entry value to folio_pfn()
33118c89cf849546908c7f2873a889b9c4f68465 mm: khugepaged: fix folio is used after pte_unmap_unlock()
469cc3db50df0c35b7f381297a7841d58aed7111 mm: khugepaged: fix folio is used after folio_put/unlock()
bcefb1805fcbd31ac8f32faa2a78d590d414ba91 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
d9453bce78e6f4efd020775106e1f330df257934 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
7b5074b27361c0cf37c6cc87f9daf0dba11dbb3f mm: shmem: move unused huge shrinklist queuing past the truncation check
420a1d4117c45f6b68b862fd95feb5246bfece56 mm: shmem: make unused huge shrinker memcg aware
ddfc32e6a29d8a4c25a8ace474291cf5cd782034 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
76a363d64770125a727d1ad3bf6c69cdbce767eb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
a68a0cec5f45950f724e82a8d939cccaee9c2d48 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
8634e07419cdf1a44a2df65f1ba63781e972d185 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
4067f42c0ece2e02a24f8755f21474078f8e3bd2 mm/mempolicy: take a cpuset cookie for the interleave node count
0ef3f62b32b700f8b03c90175467a85daf3ec5cf mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
4349ec8f89526848e7d8c5530f74d4ac5cc3ba5d tools/mm/page_owner_sort: fix --sort option being silently ignored
03b5f28c9fd49d67653243a605ba3bef5db36a1e tools/mm/page_owner_sort: add module name sort/cull/filter support
4c57e43895a35aae4fd50ab891f520e39548ae9b tools/mm/page_owner_sort: show available sort keys in usage text
5f3bf75410dfed5f9628b3237c92211ba1d81113 memcg: trim the per-cpu charge stock instead of draining it
2107c376f2b9d2a73cba7a67e8756f0dbaef4607 memcg: remove v1 soft limit reclaim
7e761ad1f7d82873be8350526c9c3f72220245be memcg: remove mem_cgroup_shrink_node()
38688392a85bd2572401c3e7e3cb5c5a4285b58f memcg: remove the soft limit reclaim tracepoints
56697397e6feef6be6cc290c44a1209c9cefba2e memcg: remove the soft limit rbtree
0a5042573642c211715065b66a7564bcf012aea3 memcg: remove lru_gen_soft_reclaim()
eea8f5c5b95790654d49694d0861baef5830c9ae memcg: remove the per-node soft limit tree fields
17304e933c20b4e6a29699238653ec9c662d2472 memcg: remove mem_cgroup->soft_limit
c03016416865d540a57d1fe26e68fd4f7c546d74 memcg: simplify v1 event ratelimiting
3fd74b75e8b5c55c87187ca6999e2e3c8cf1ef9b mm/page_io: convert write completion handlers to folios
217b656afaba9e3e5812ce245124564b40d71e31 mm: remove PageReclaim
edbef223908b9ab2f0bc7cd1b7413bacce36794b mm/page_io: use swap entries directly in zeromap helpers
1e07cceb75a5472e3fd030405ac18875f825e70e mm/page_io: rename bio_associate_blkg_from_page()
2f295e28300c78a2574478aa7206d3024be08d2b mm/page_io: refer to folios in swap_writeout() comments
660d95a7339106d3179817de43466ee29a5a7338 mm/swap: rename __swap_writepage() to __swap_writeout()
663089064cc9f568f8932d26d56b3bd25a6ecb46 mm/mglru: make type fallback logic explicit in isolate_folios()
fbceb8210dfbf2a47d55335e561ea967fdac1451 mm/mglru: make retry logic explicit in isolate_folios()
bb45c2789d35071ade83333d2a17e3c7143f77d1 mm/memory: simplify error handling in insert_pages()
3361329a2abd0ce0a56d55b315c091c2e8f66510 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
9948c63c2a311faf12c5d89c0b9d12ce825c96b6 mm: adjust out-dated document of __GFP_NOFAIL
ff7ef269772999e8ddc23987a3bdc235a46af41a mm/mempolicy: use SRCU for the weighted interleave state
823eda851fe22834dbd9942b2212e33366bbaff9 mm/mempolicy: stop copying the nodemask in the interleave paths
29e6a20d7f28f7a2852abe0fee7f69297676678d percpu: fix the comment about which sizes share a slot
a306037b3f502eb5cc997d84c1d3711778e0330a mm, swap: distinguish a malformed swap entry from a dying device
c91211e77c08ae05115ecba0ef22092fa94441b5 mm: fail the fault on a malformed swap entry instead of retrying it
adfad35208979d9c32a4938150af6dee2e78c378 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
bb64e2bce43bac19608a478b32a372af68e20342 mm/madvise: skip zone device folios in cold/pageout PMD range
2f62ac3ab86aefe021b1aaad406f8159e01404a2 mm/mempolicy: skip zone device folios when queueing folios
2ef6b077131ed367cd893069705bd28306377323 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
57808577a064ef374667f43de17446df08f8c856 memcg: acquire peaks_lock when reading memory.peak
5188a3dfb5c726e00030a95855067096e2c4e72a mm, memcg: fix memory.peak reset clobbering other fds' watermark
e683db3a2f9786318a36871808b7c6ae71fd8c06 mm: cma: make mm/cma.h self-contained and conditionalize includes
4fd5029fa1f371c7ac8fad007a0ddd927e2a82c1 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
30ed27b28c42fa5f27456069858af3ed4ac9d09f mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
91d7c481392d6344edc21a2caa8d1ec364561408 mm: replace custom bad page map ratelimiting logic
d1235d755fad2019f1fbffbfe9689b392a64d475 mm/page_alloc: replace custom bad page ratelimiting logic
daae42d74ff2461e4df87336cd817136d91886f0 mm/vmpressure: remove window size TODO
41e6482cae9ea157fba502f213982db98a5d7dba tools/testing/selftests/mm: add missing .gitignore entries
c16f1af7473b2a1fa21880716840c930800f70fb mm: make per-VMA locks available universally
92a4858b833b9c96ac2970404813aed62498b06c binder: make shrinker rely solely on per-VMA lock
de79a9027e2820874361f50af8cbe0f0a58bf895 mm: add RCU-based VMA lookup helper that waits for writers
6f5ea5811ef1e70770944a9c7d409ae6b32ce8dd binder: remove mmap_lock fallback
156139f02d8504b0f6779188e7e6485906ca0cda tcp: remove mmap_lock fallback path
7230732cc257d5c484d28d325d8068f865db3097 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0ac49bd0ab662e2b4baeb0f86862fa7ec3f19a50 mm/damon/core-kunit: test probe_hits handling at region split and merge
fdb79e52284141190426efd10848bc7ce65e7041 mm/damon/core-kunit: test damon_valid_probe_params()
6a3170825cd9f06531c73080e536fbaa86106e74 docs/mm/damon/design: accurate semantics of nr_snapshots
f872e50e4e065be0166b50be3f546d6240827f6a docs/mm/damon/design: difference between watermarks and nr_snapshots
ddd63e1db72ba4c7332535b1440e388fce987430 docs/mm/damon/design: fix typo of max_nr_snapshots
22ab5b4a6bd33856d8a925899173e3b30263fbba mm/damon/core: remove unused damon_targets_empty()
ddcd63bb5c6ebd4a95c5215847d301b6fcb08e27 mm/damon/core: remove unused damon_nr_running_ctxs()
749ea5d57aa8ab1ea8e5c75c61f515b8eea14008 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
bfc9bbf97097608c666e3bf5fe9df829b0032d04 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
4c55bd1e71fc77d40fa137cba6df5403787c24f2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
c8b6f5d8623958232cc0a5f0a459f7520d3bdbcb mm/damon/core: remove declaration of __damon_commit_ctx()
34c6470008551f07529909366fed5338cbc370a4 mm/damon/core: introduce damon_set_target_pid()
b06f141bcadf67d5d48dd24f43a05ec413ebbf37 mm/damon/ops-common: factor out damon_putback_folio_list()
145e76d871267b6831570c26a960c72a49c4ad22 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
1436ddb1f9e85425f886b53ccbe6a46b992d058d mm/damon/tests: use scoped_guard() for damon_test_ops_registration
8a58466201f462f0cbb343601d2c0d87fc56c3a8 selftests/damon: prevent remaining cross-object state pollution
cee3f3101fd189813a21f433940b95ca92743008 samples/damon/mtier: add comment for struct region_range
bc8616a0fd5fee7d5afae48481c4c11080dd3d3a mm: fix stale ZONE_DEVICE refcount comment
0724d1f15c4565dc5e2ac0d5591ea3c2ccbdb697 mm: add a set_page_section_from_pfn() helper
27022b69f29bdfc17d13ef478ba3c042154ed4d2 mm: add a template-based fast path for zone-device page init
7e37c26a41c9c01de732ad0c32e01a6240c4eb81 mm: extend the template fast path to zone-device compound tails
92211922792108fc9b9900926b164e82e9ac3a94 string: introduce memcpy_nontemporal()
50531f2dbd424e882934ee1d9534b91eaa50d6c7 mm: use memcpy_nontemporal() in zone-device template copies
571954422ddf5c8a5b9cbdd5a06547be29372759 x86/string: extend memcpy_flushcache() fixed-size fastpaths
60ff3de1e91a71e0d1eb43ecd87cc68f66b7225e mm/rmap: remove stale hugetlb check in try_to_unmap_one
aff636eea9259be6262219f2b244ed40c35d72ee memcg: don't call schedule_work when no spinning is allowed
8749dea50dd17b64f8bf24b754f345663ae0ab63 mm/gup_test: report actual pinned bytes
ec90403d79064fa5f3ae37635cfd78ffc8686e02 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
ee04f38e44c5c8c3e7d45ebacfa33bf708a1d4d0 mm/huge_memory: dequeue the deferred split after the split freeze
ba97dd77b9d9ab6f0984b3cd0e4a2c06a5c2e6ff mm/hugetlb: preserve source surplus accounting during demotion
c99fc3b1ba764d4234fcfd1ee6db9e6a3f49c5ac mm/hugetlb: cap demotion at currently available free pages
ade9703ac9be6d5d45ef59d1dbb8ec5157e33b23 mm: make ptval_to_str() generally available
7ddebc1e83f85bc12a3de1e19843fe1f64501446 mm: stop using pxd_ERROR()
0e953b3059f4917531033727e13f73d79c9db3fb loongarch/mm: stop using pte_ERROR()
d320586fee9e1d05ee2104cef9741e0365712ce7 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
0530ec3e9d329c88ddf391aca1cad3f0b56e5fea sh/mm: stop using pte_ERROR()
c81a7f2d9c094b8c36666d5b2474a3a069d844bd sh/mm: stop using [p4d|pud|pmd]_ERROR()
a60c74b2efe4746e7ced0a92e0814b34c9563130 sh/mm: stop using pgd_ERROR()
62809ac2a73a98cb0ebffb66e55ec45177343ced mm: drop pxd_ERROR()
1637b02a2b24e0b90ddd0e635dd051f31ce13bf6 mm: add page_counter_margin()
0a8f49741441df9155bd24872dbeadb4a78d67bf mm: distinguish large folio swap allocation failures
8116dfcbaad335b028e589d8ffaf304cd480ac72 mm/vmscan: avoid pointless large folio splits without swap
4eb80634f35ad0f74817b119d4ea29c94eaea803 mm/shmem: split large folios only on -E2BIG
8fcdb6857c3769dbfa73c583c183f31c30c55481 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
aca6c20302222e50e149c71e7739706e445b2571 mm: gup: cleanup the gup_fast_*() call chain

--===============4800400780099403268==--
