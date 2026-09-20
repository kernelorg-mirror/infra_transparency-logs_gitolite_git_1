Content-Type: multipart/mixed; boundary="===============5023741858805162803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 20 Sep 2026 05:50:56 -0000
Message-Id: <178988345642.3523760.1154298878090904843@gitolite.kernel.org>

--===============5023741858805162803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ffdc54ad6a654af79e9918c84a40d3a7f616a759
    new: 1163713d0195c891668025533404b27662630c6b
    log: revlist-ffdc54ad6a65-1163713d0195.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3ebfbae379c6dbef59c4afd7ea69c95c49f1449f
    new: 44d8907d77b635e162760e984a9d4b6363eddf64
    log: revlist-3ebfbae379c6-44d8907d77b6.txt
  - ref: refs/heads/mm-new
    old: e250da7ad7a171a69d628686a109aea06c42b665
    new: a447d3d0ab4004a569da48fd0b023325bffe0ba4
    log: revlist-e250da7ad7a1-a447d3d0ab40.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 39758b193e656bd6ab242f4fe79a385f551e8d8d
    new: bc29c16bd65d43d78250aa3bfdfb2930ce088c5e
    log: revlist-39758b193e65-bc29c16bd65d.txt
  - ref: refs/heads/mm-unstable
    old: 5d1ff7c7c9416818929b556c8fa030dac3c45685
    new: f714a88b2e3ad8f9c7d4326f1e60f6f199219bad
    log: revlist-5d1ff7c7c941-f714a88b2e3a.txt

--===============5023741858805162803==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ffdc54ad6a65-1163713d0195.txt

d05943ff733194bd93612882a90f73495287a6b2 module: fix lost error code from codetag_load_module()
637598a8f33e0d8d100598e769ccd18ab7e36a78 tmpfs: fix unicode_map leaks in casefold option handling
b4051cccc5ed6367347c27b9bbadf6be688572e3 mm/vmalloc: use dedicated unbound workqueues for vmap drain
71860ea0e39871eb2ba3a4429b8988f84370fc4d xarray: fix index jumping backwards in xas_find()
1c3dff1001187a01b6214fc0a747cc4860b4fb50 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
55c0471972bab12f2a06603156041c62836ebb84 mm: shmem: ignore sysfs configs for shmem forced collapse
252a630bdbf5759fd437a47ab838de0a55903c69 alloc_tag: avoid implicit padding in uapi
1f9ca1a24cb6110eea0728271917b7a9df5823b2 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3eb10629d929fbd8b1280d164a0f36049e253fd5 kasan: unpoison task stack below watermark only in generic mode
b64f1da2b4eb2dbcd11fd9e6c3970632b2294899 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
3b7def516729d563c0653e9e686a95db1ea7e7c0 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
09e9896a564b178ce2044a3c4aec37c826d7bad2 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
44d8907d77b635e162760e984a9d4b6363eddf64 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
820199b19e5e31fe200034eab139c0c8bd64075a mm: use a folio in the softleaf_is_device_private path
5cfa101eabba8b9c8c1eaa34ff394ac02c9301f6 mm: drop stale MAX_ORDER references
930714ae7ef437fdfaf679a0d45dddee3a457733 mm/vmscan: drop the combined limit gate in __node_reclaim()
da189f1fb4f9e4d1d6067727f82c1fa8785a65be mm/vmalloc: avoid false sharing with drain_vmap_work
4a8b43ab4d78259302f30de7680312b4cae2d679 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
a1bd1cca172ced1ee13e8419d3de0c1aa771a02d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
94046e8f46b7bd6757a36b07fb1826867dea918f mm/mglru: preserve inactive placement when enabling MGLRU
ec6ddf46cab85df7696e1f35c38ea9ddda59d407 mm/ksm: mark migration stores with WRITE_ONCE()
7a089ffef21341af264221fc54eeef5d7f7deab1 alloc_tag: skip percpu counter allocation when profiling is disabled
82ed5bad43605393c06a2f621f1af8423f6046df alloc_tag: remove /proc/allocinfo outside of mod_lock
0f8d3a6e73008995e596446d9c4c93864e8a9e74 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
6914151128896ca1baab1daef6da85a8bcf7eb5e docs: ksm: fix typos in sysfs knob names
2a5f6da38e95da4b76a3243eeaa6b3a78d6ca8f4 mm/ksm: fix advisor_min_pages_to_scan description
e0b390a1245f9bbae6e580fdf7e385661fd02920 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
8d38d14b25d249ed2795c76d08d491b70fcf7408 mm/memcontrol: fix data-race on reading jiffies_64
8165dd3f928d6e1ed98800cd102fb9fa3ca048bb mm/vmstat: annotate data race for per-cpu pageset fields
c0e67faca604b7ecc4de47813af6a9b4195d4e81 mm: remove unused anon_vma_trylock_write()
09bfc441921af420897954dd2ac66758c040f79d mm/swap: remove unused declaration swapcache_clear()
2259473318b3449619fb9b050db481484f537ff9 docs: cgroup: document empty-write behavior of memory limit knobs
d7c8e26f5c3c0d67c50e57e7806f11cdfabdc5b6 selftests/mm: khugepaged: remove str_dup() usage
654673ee48f5329afe6477e96bcfd3e50ff03d4b mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
48772828898ea649fcd4cb7809871a10b9f7fd6d mm/page_isolation: fix UBSAN shift-out-of-bounds warning
48166ddc7f2a97a6773ebf7129e7756c71ad3f96 mm/page_isolation: guard compound_order() against racing
e99181f1525e580d3a5af74a4c69d353af37b42e selftests/mm: fix incorrect skip output in pkey_sighandler_tests
57720f43997a335f8b30f5cf9d4d96a4e9a37da3 mm/sparse: relax struct mem_section size constraints
ca197d0b94f6171574e974d260784727efe26b3e mm/sparse-vmemmap: rename HVO order macros
3b36b89f6fcd81d50ef52af4d603b68088cf310e mm/mm_init: skip initializing shared vmemmap tail pages
0d3c1c866ec9891d029ec77f655872509a6c1c7f mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
89a2d234076bf122513fb33691858dde3763c624 mm/sparse-vmemmap: support section-based vmemmap accounting
5d9454124dc1aad4b36b0223636826dace0cd673 mm/mm_init: factor out pfn_to_zone()
0a99581c4aabdc380c8016c23e63a236baa826fb mm/sparse-vmemmap: move helpers ahead of future callers
bd8f94fd028bfcca9670c360c00944f2c3167ce9 mm/sparse-vmemmap: support section-based vmemmap optimization
9d1e11f86f989a2993afc8feeddcb00557edb4d4 mm/sparse: initialize memory sections earlier
e2f5582d739be803a0e5d38281dc3587447058b0 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
a55a8d055793dd7dfd6201611d57618c8002c495 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
14ceafaee1f0927dcffe8627711d788934f713cf mm/sparse: inline usemap allocation into sparse_init_nid()
a887cd6ba0997bc42b0252bdf7fd2d539ac2b57b mm/sparse: remove section_map_size()
5414acf29ad93bb24a256e3c15607a3b0bd6d221 mm/hugetlb: remove HUGE_BOOTMEM_HVO
a576844dd6379b1baa404e8ba98f9d5f33a0d8e4 mm/hugetlb: remove HUGE_BOOTMEM_CMA
d28b6ca5a9bf988fdbdda6c845ed887ee8379095 mm/hugetlb: localize struct huge_bootmem_page
453733f98c2e854551e455177f159d8470bee849 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
789564c92c638a8702976fcc864cd8b2eb2346d1 selftests/mm: emit TAP header in uffd-wp-mremap
1529818601db1f0cb6a1e79d4255fe8a3efa91a0 selftests/mm: emit TAP header and use TAP skip in mremap_test
14f68aa4abdae55aae176ce7a59f4cdda490d9f9 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ee0936a32e2cfb84001e294ec206202fcb42b9d3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
4d4c70700f0ba655f0dd10ffc1ae6a406a55a4b4 set_memory: add number of pages parameter to set_direct_map APIs
1c1c018116327e46ec9eaa0e7f6cf4f3d0038d59 mm/vmalloc: set area's page_order after allocation succeeds
ccc8b1edc8e40b20b86dd163eefb58d3ff6889b5 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f0c1282e4cecdc9bb222d489ff0169bf44189519 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
f7e5aa9c4168d2ad19c56ee361eddcfb3cc823b8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0b5124ce35b88b4ba34cbd5970ab5940c01a8f35 Revert "arch: introduce set_direct_map_valid_noflush()"
606ebf15cf60407b565c3db6cabc9d61479a6217 zram: fix idle age_sec underflow in idle_store()
c0c64d69cd87fee756d32d622420f61dfbe46fb6 mm: khugepaged: fix swap entry value to folio_pfn()
7e33c9196ae7fb1cd6f3a002cc19c9a58fde173c mm: khugepaged: fix folio is used after pte_unmap_unlock()
ddc6a2f14541059d06cdc5b5f7c94e86e21fdef0 mm: khugepaged: fix folio is used after folio_put/unlock()
5cc7b9143ddd75cbc41e53d177c9428d7fdd980e mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
2ddbf60a0047608fd873ea8d04e8e704660a70b4 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ea1daa1c00344da71b2ccbb461ad4e07b477db68 mm: shmem: move unused huge shrinklist queuing past the truncation check
e0008187dedbab0f5dfcf84a5995d67141df90eb mm: shmem: make unused huge shrinker memcg aware
845a72148fa303e1a3dd4557ca7580a15be4fc6f mm/list_lru: disable memcg awareness under cgroup_disable=memory
4afd0fc11f3681dddf4ff91bc74d40509fc1c023 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
4799bdd7cfcfa706377561e7a5dea40c05ee88cf selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
db138d0cd1e959314f112f1e9036252cc403646c mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
c69aaa97ad3f427b9f713a47b38aa9d2f72ef079 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
92dea3919909c16c6768cf64af29f95981dc8b7e mm/mempolicy: take a cpuset cookie for the interleave node count
7f710d7823c7c819c136f220e05af192c9e1b9c8 tools/mm/page_owner_sort: fix --sort option being silently ignored
72b6b652b203cfcf8d4c5b776be79741b9187456 tools/mm/page_owner_sort: add module name sort/cull/filter support
3351ea4b179cade066aafa24b58cc2fb9eee663b tools/mm/page_owner_sort: show available sort keys in usage text
7639aa042e8aa96ee4ba11491598ba86ff7ebf74 memcg: trim the per-cpu charge stock instead of draining it
5f38d73808305478a7b8f9da447139f626d766b4 memcg: remove v1 soft limit reclaim
9971c092441435fefcf233a49c6e2e0defcec616 memcg: remove mem_cgroup_shrink_node()
3af0b829ff6e4758071dae2780216af5901076b4 memcg: remove the soft limit reclaim tracepoints
34b843320a6dc4373eb0d4b88677f60ffb56e11d memcg: remove the soft limit rbtree
4648c6890fafed6f23fa3ae895e7e78adbfc6766 memcg: remove lru_gen_soft_reclaim()
2f31816f3576d29e50000ddf0c3bc96601495abd memcg: remove the per-node soft limit tree fields
545f37ae70662aadc3ec703a385185b180b46789 memcg: remove mem_cgroup->soft_limit
a3455f45df91856e9430a866e1c7e2212f54f297 memcg: simplify v1 event ratelimiting
74cab96adf496601e6a6affb49fd6382175056a7 mm/page_io: convert write completion handlers to folios
5733009e372b2aa9c7fa7914c62fe151530dc03c mm: remove PageReclaim
823c3209827c75adbd3a104ba50e80bbfac0050a mm/page_io: use swap entries directly in zeromap helpers
33c2313ba20a3f7532f94aa9e67fb6556443d5e0 mm/page_io: rename bio_associate_blkg_from_page()
c573dd0f8eaa41d5e7a6eb965664c5057714c12b mm/page_io: refer to folios in swap_writeout() comments
52345263726d2585a41cd739dc5dc5cbf41cb357 mm/swap: rename __swap_writepage() to __swap_writeout()
8738e629d51d89a6fb670fa9510437f921c54330 mm/mglru: make type fallback logic explicit in isolate_folios()
794e04976af78bcea54b01a4fe990bbe18200dc0 mm/mglru: make retry logic explicit in isolate_folios()
f5627e21893d873bf2078098abc3c98189664930 mm: revert slight behavior change for swappiness 1-200
b1f1348262c94b4e94336320c394c5ee35170a60 mm/memory: simplify error handling in insert_pages()
cfb87895469b3abaef39b484515df397943e2dab mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
fba7402e92c99f559c179890b72f501ba6d4bd31 mm: adjust out-dated document of __GFP_NOFAIL
69a1c8890dbcee9702ac7b32093c9a16c9325bc7 mm/mempolicy: use SRCU for the weighted interleave state
936bb2d185869bd186b6ef6ce06382c5170896f0 mm/mempolicy: stop copying the nodemask in the interleave paths
86ceab251222d4e664a84fd2769c32e3a7f60fbd percpu: fix the comment about which sizes share a slot
20b57d6c153b559f0d4aad4ed9b49f9990dd6a44 mm, swap: distinguish a malformed swap entry from a dying device
91ba834a8c07519c04abb87201188a002db8a187 mm: fail the fault on a malformed swap entry instead of retrying it
b5a10c8588667c25e3abf20ec3aa7301fef81c6c mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
dc7f4999317e68578faa0861e043738fc503c47e mm/madvise: skip zone device folios in cold/pageout PMD range
9363d781bf996a96d873c0170849f7ceb8efc1a7 mm/mempolicy: skip zone device folios when queueing folios
ae912d62ef99647feceea51354a51fab2deb4c9e selftests/mm: khugepaged: consolidate error exits via kselftest helpers
66da52dac550a39ad046357f779e3d5ba4f79b4a memcg: acquire peaks_lock when reading memory.peak
a36ffbc4010993106c9ec6ff723f2d4c42dca05f mm, memcg: fix memory.peak reset clobbering other fds' watermark
00e4034f93480c48a9498a5de55fae94cccac9af mm: cma: make mm/cma.h self-contained and conditionalize includes
45f7d7ac546ee2648988012528524f044125a5c6 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
3664bfbfe03658c1f57e80c6743250c254d5dd3e mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
244d21b3a7adb4cdc6e3044a231e31958dc97198 mm: replace custom bad page map ratelimiting logic
5ce1127891a2384645fdf4481544cab25b4c8d5d mm/page_alloc: replace custom bad page ratelimiting logic
e9f0a9aec5f0f6013889bc0ab510851f5bb54c05 mm/vmpressure: remove window size TODO
31cecd5bbc40a980385aedd03b7936cb0a9b3213 tools/testing/selftests/mm: add missing .gitignore entries
a8c420cada3583baad893ea3f4a89948441e438f mm: make per-VMA locks available universally
465ab5376ba6d4a6ec719923e0567fd84fe3545a binder: make shrinker rely solely on per-VMA lock
5f109ddcb27d679fd622127def93725f339341eb mm: add RCU-based VMA lookup helper that waits for writers
d1281b38ff20f1a507774204644d48f8bfb51211 binder: remove mmap_lock fallback
618d052c9db205ab1e9285891c2e21ea24ac7cd8 tcp: remove mmap_lock fallback path
560c8479a9dd93c13add23fdc502a512f021174d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
88c11c4bf64a86ab2a83fb37ce345af574330395 mm/damon/core-kunit: test probe_hits handling at region split and merge
980ca0f5a471590db5c2fd567df13d370ffe3f5f mm/damon/core-kunit: test damon_valid_probe_params()
d53c5e4a668a760c06ac2ac5d12461af0a0185eb docs/mm/damon/design: accurate semantics of nr_snapshots
69fef18f41494f887c6c6202382e5a54cc41a90f docs/mm/damon/design: difference between watermarks and nr_snapshots
0c314afaae7d211aa87c2a3607872d174f8ba9e8 docs/mm/damon/design: fix typo of max_nr_snapshots
1ee5fce6e6d2ec01ec23baabe02065d2860aa148 mm/damon/core: remove unused damon_targets_empty()
406fd33a00bf9d9e1f8755d00faaac79d69cc1fc mm/damon/core: remove unused damon_nr_running_ctxs()
8a65a816770b2bae219f4fc6dffb60492acd75b3 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c7d4dde9723c3cc14b76d7d5427e92346252b6bc mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3c01b518ec40d5275d17a7127780ecd7af9af48d Docs/mm/damon/design: cocument hugepage_mem_bp target metric
c0827560c3e488ed54ceb49aeee97972cdf46708 mm/damon/core: remove declaration of __damon_commit_ctx()
4196775b1c3445679c694978779059d5191923b6 mm/damon/core: introduce damon_set_target_pid()
8ffa49396806f993d174b4ca3658a939c6c756dc mm/damon/ops-common: factor out damon_putback_folio_list()
441be52e7204c40be81f948d6e13972881beb0eb selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
16a8d6781be2711ed5c1efe044727b307f39e58f mm/damon/tests: use scoped_guard() for damon_test_ops_registration
9068682da2de4ccdff40c0e0b2d67636c46bcbf6 selftests/damon: prevent remaining cross-object state pollution
277a6893066b04587ab783e9bc0db6e0de73be31 samples/damon/mtier: add comment for struct region_range
c7395160c386d747c8a654c52340a8811fcbeadb mm: fix stale ZONE_DEVICE refcount comment
8bfe17f13bf6d4ae9deece90c0c339d96f684336 mm: add a set_page_section_from_pfn() helper
7234e4cdc4ab0e55d2e41d819942db4ddb60938e mm: add a template-based fast path for zone-device page init
e1b22f17848671b61dc7582656f1b3e3d3f7b516 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
0e1e96785f2b1e3a883c32203a42caf71a765a47 mm: extend the template fast path to zone-device compound tails
39209f4c0073ad1e534d129bd781688f2d7ba4e0 string: introduce memcpy_nontemporal()
8515392c15a9bb2c5f0fc44b1e694786082f46b6 mm: use memcpy_nontemporal() in zone-device template copies
6177300cc659c74e15053856286c0e20e2ef27f2 x86/string: extend memcpy_flushcache() fixed-size fastpaths
1b1196e71f7e8baaee63757b8136ca1d7a42ce26 mm/rmap: remove stale hugetlb check in try_to_unmap_one
a63a6a47c19e2e81061d3656c716271749b0fa8c mm/gup_test: report actual pinned bytes
d08b185226dfbac288564990e83b30656fba81f0 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
8f13504b59358e1df56fafe7c984f4ca3baf8fc3 mm/huge_memory: dequeue the deferred split after the split freeze
a44807a0e509482c4a16937e6574ca69c9943a1d mm/hugetlb: preserve source surplus accounting during demotion
ae2ba14ecf150cf5af554c654423126831d6009e mm/hugetlb: cap demotion at currently available free pages
91191b3095ec7e8e6e934271e694bc1149bce689 mm: make ptval_to_str() generally available
f28fd221b6c7e636bffae5e7858ff5257edcf20c mm: stop using pxd_ERROR()
97b868142878f0c6681d0d9b172681e8039c2813 loongarch/mm: stop using pte_ERROR()
8925a96db6ece1ad864591b727ef839336561fb1 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
7ac4dc69ada7937cc3601267c215ed76743bf477 sh/mm: stop using pte_ERROR()
895ab7fdc087d6b1936206608172a4bf64130a5e sh/mm: stop using [p4d|pud|pmd]_ERROR()
b36a18b6acb5920daff9e591d78cb9e947116a19 sh/mm: stop using pgd_ERROR()
35806a7246aa04468ebead935207ad0b033a88e8 mm: drop pxd_ERROR()
f74bb33b315084a959c1109bd3bf17a4f4fdf0da mm: add page_counter_margin()
72be1a8d461b3a3e31a4e5aad9917bda74f3a74c mm: distinguish large folio swap allocation failures
2ae0fb1e6063624fb25c42de5450611c35618686 mm/vmscan: avoid pointless large folio splits without swap
d1df19fcbddb84562dd8a553a8f52adf08e0cf3c mm/shmem: split large folios only on -E2BIG
e2f56aee52b5855e36ebbcd09ec108f91fb5f802 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ceea210d3291f997bb3089884a31695be5953648 mm: gup: cleanup the gup_fast_*() call chain
a64cbee5bba6650bc6ca586891a2be1b219d264f mm/page_table_check: add explicit pmd_none check in pte_clear_range
6eb767a54d92242ab7bf50880b2d422df9d93454 mm/page_table_check: skip zero pages
1e46558b301a794d4d8278bda16bb1b7c7d48059 mm/damon/core: skip applying scheme if region split for quota fails
e8a02dc5fcf4c68052ac006206628bb60a03cd61 mm/damon/paddr: respect folio end for DAMOS_STAT
1123d8c5a779f32f1a9ff1a76553a289fd29d0f9 mm/damon/paddr: respect folio end for DAMOS actions except STAT
69c76840fbf36129d420d4f61535228c67c9ba02 mm/damon/vaddr: respect folio end for DAMOS_STAT
d5647b329a779aae7220220581997a16d9970f18 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
e5da4a9985074a3ab9b7c31f46ab284962577c8c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
f41f34add55687ed96c11435f611556049efb55e mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0ea1d75c904994c3fab6a94ceaf97a769ad2486c mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
dbd273e40b1180b0c586a6691cf20a5af65d9e42 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
263e7e6173f796434bec5225f3be89db8652ba9a mm/damon/paddr: support PGIDLE_UNSET probe filter type
616274b68b94fab412c0c5895c1a8cfa50e55e7c mm/damon/sysfs: support pgidle_unset probe filter type
9b47fa5dace2112b00da1994563dcedbdbf982ae Docs/mm/damon/design: document pgidle_unset probe filter type
7f97e3953d010c74661b20da544a875cc7c6bc28 mm/damon/core: introduce damon_prep struct
02561e3eeb7532353b993eac3b3320377b8d4ceb mm/damon/core: commit preps
e37d985f69ac296d7b18216c87e605e69e79fb1d mm/damon/core: introduce damon_operations->prep_probes()
088d1a94d5f574204a8d4a6a1a65f9e6eac43e8b mm/damon/paddr: support damon_prep
63ea87214ac2c448a8f25bd9779550da9402b103 mm/damon/sysfs: implement preps directory
da70faca4628af43a335c7b9628f83926293ce65 mm/damon/sysfs: implement preps/nr_preps file
a90b3d87a4d5dd419d1cba381f1b94eb9608b95b mm/damon/sysfs: create directories for nr_preps writes
3e1be41410382cd383beee6b1d63faac999b0639 mm/damon/sysfs: implement prep_action file
241e9a6a30114da2019e606b68c0326c2345246d mm/damon/sysfs: pass preps to DAMON core
1d02473f55c5a0e065c3124c65f37ec8048dd8f2 selftests/damon/sysfs.sh: test probe prep sysfs files
ae777724e4cbe8d2cef5e00077738c6424c2bd08 Docs/mm/damon/design: document probe preps
2adc07c9528c8ff07062090fe82e7cc4502ad3b7 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
8a9d7246e9fc6e8405d0ff11ff3342d315df80be Docs/ABI/damon: document probe prep sysfs files
0970628ffa92c7beec34639601db2922f34591d4 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
83117b7538504c84e42b007098a1bc7e992548e8 mm: remove unused mark_page_reserved()
ff50d0cffa2b8cfbe585e40542991175d36a66ce mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1cf301910e80dd22dde00a101e8ca64662413108 percpu: remove redundant assignments to bits
f640deca4102b8fce18ccbc6772a913a114a6756 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cbb9048b849c81ab5c62bdfe7e217867e0abc708 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
7a39cc106fa8d2a7077b077828994827a3f7b1b8 percpu: remove unnecessary return in pcpu_populate_pte()
13a407fa009e41221b5d5a5eb7364513e64e5491 zram: remove unreachable kernel_read_file_from_path() return check
3aed71b582aa0351a4dfd2487bdc6e2947ad9a26 mm/damon/tests/core-kunit: test committing psi goal to psi goal
cfb26aa076beae71a550cf9b0e4704949c65459d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
68c6dc3ea9c9d5085385913664c4ad280db7e92e mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
7a97cbbbb34d1a6977e6edfd1f6a48fbf878587c mm/damon/sysfs: set next refresh jiffies per sysfs context
47beeebf777311848b74205ca42b1de56888370a mm/mglru: separate folio generation update from LRU accounting
7c617b5e3a170de030783437f77d0a5af09707c0 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
98f617a94a3df0963906508352e745c1f5ee160f mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f0449dc6650f1cccb615a8660c26725c2cfd81f9 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
0aae3f8edf7b9b204b0a40ccae915996c37cd662 mm/mglru: make LRU folio prefetch helper an inline function
d69d844d76a4f16475f991e038df36e1cb8a9e66 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
fa9e5971edbe097b024be99ae11b62e843e4b6a7 mm/mglru: batch move folios to the second-oldest gen's LRU
a029ef98500866b8aff8ce731bac166f600561e2 mm/damon/tests/core-kunit: test damon_commit_filter()
9de71dfec25b8d09907b1abe646af45773ea6e59 mm/damon/tests/core-kunit: add damon_commit_probes() test
a1d113ad040aedbe13abcba21da453f662805c09 selftests/damon/_damon_sysfs: implement DamonProbes
8ecab64cefa5a6c250695253f2afb001d4878772 selftests/damon/drgn_dump_damon_status: dump probes
77d58aea04a9d96dbf468479cc49db5a17d4b7bd selftests/damon/sysfs.py: extend commit assertion function for probes
785e82e107c4e9ff04dc80e913323470c5971340 selftests/damon/sysfs.py: test damon probes
55dcc043c82e14c30dc59dc076ed1b86299e4115 mm: move drivers/char/mem.c to mm/char-mem.c
943069fe11eafad171c94a26b0ebea0c0cc58a53 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c273c004a02cd627ebb38c7c20d748f823c29953 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
59480e082265fcc1cf24fcb6194af73a719dc222 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b0cbc323d443365ffcae6119185de55eea9c5c44 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
da12f0d7d80beb37a716c09363685988e5e71b19 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
fe0b2f0a0cbbc3d07458c17aa4224f7c825eef3f xfs: remove dead kswapd flag inheritance from btree split worker
b710c2e8b6e7022616d0c8d7b38528ad85673f7c iomap: simplify writepages reclaim guard
e11dd60ff4119f10105ef060b01f05496c74035c mm: replace PF_KSWAPD flag with kthread_func() check
a507a5850a79dfa7dbfdbaf3de6961012f164c24 mm: replace PF_KCOMPACTD flag with kthread_func() check
63ed093ffde31caa92f14d92687f0630b1cd9abd mm: hugetlb: return -ENOSPC on memcg charge failure
3fbf6eb1faac3ab9fdb52e8093ece2bfdea015c5 mm: hugetlb: drop refcount before freeing on memcg charge failure
a28cb35fcbabb8663ae17bff16208cffcd37ecc1 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
290895ded66149606ecd040190770c2f4c53ef92 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
841f00dcbbb83da28473c9f1d6eb7f1205fcdc6e mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
ece8c9140889a5a13be6e2ccf276313cf8c72542 mm: trace: decode MTE and shadow stack VMA flags
7cdff6f9270b1b20c0c9b8c82188be6922c29236 mm: trace: name protection key encoding bits
185c5ec270337751987bd96c4254be6dec201897 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
ba05f1fb46424974ba7a880f48c47815dce6b274 mm/damon/core: remove debug messages
25b619a467077ff7c8898a0e6004d8accb6db94e mm/damon/core: remove string_choices.h include
d8a831b925bf04cbcae10fd4119758547f8c1685 mm/damon/vaddr: remove a debug message
72d6220fd89a7447880021eab164a4b659f2c404 mm/damon/core: validate number of probes in valid_probe_params()
ded121f8ca67130c650beb0917683386a6445a22 mm/damon/sysfs: remove probes number validation
861bf31289e0f62d991db6d9b9a58e2e4616534b mm/damon/tests/core-kunit: extend set_regions() test for error case
bd094e2ec298b9eb760ce60935727abfa50f7b7e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
2c8329bc47ecaa8738fc26592f97c65c92fd894d mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
f3aaf72b51e79a80f67ffb321304259e01fdecf8 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
99061838239defd6dd4c03435a2e019b2f194d18 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
87781776ac872bccb2cf41950835773a54cb23f1 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
7834046f521b2642f9d22885b336a496dbcd7a1f Docs/ABI/damon: recommend subsystem doc instead of admin-guide
5f4b29329781698159b9b5e970a8f5a0c69d6625 mm/migrate_device: fix function name in kernel-doc
2d4f9a33a1400690ea6dac57fd84064118d1f3c6 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
80665ddb091cb5972114f16f03597c6c96175677 selftests/mm: remove unreachable returns after ksft exit helpers
467819ede716e0d8e51ce8a8000f89532073c7cf mm/huge_memory: fix various coding style warnings
0e6da5706a1a38e68e209046225a3e2292eb520f mm/page_owner: preserve original free_pid/free_tgid during folio migration
c0160305f61e45ca0b090cac9195742ab5421465 mm/hugetlb: charge folios to the target mm's memcg
748cd1be6308aa55ca48b9e72088d518e54a5564 mm/page-flags: define HWPoison test-and-change helpers unconditionally
0ab1ee47f7b5957f88f4f3017d445f7e2a70ae78 nvdimm/pmem: remove test_and_clear_pmem_poison()
a0923302f0b49ee39508d2f236548cb22b562429 mm/memfd: fix hugetlb reservation accounting in error paths
e446722c7f11171562e31fd15f8a5b6e5a7497f5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
4c691ce9ca88347ce39f9dd85c2103a59fe3cb15 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
4e424c9ea6a15812a6257e7390ca79e50723ace5 Revert "samples/damon/mtier: error out for zero quota goal target values"
cdff2851e74c577951d4610b00db0a6e613856f2 mm/damon/core: handle NULL ctx parameter in damon_call()
67e302992db0ff7f552f1615a5b3e106c4bfe3e1 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5d32f7e11476c5dde7b6646740ed1531910f077d mm/damon/reclaim: remove unnecessary damon_call() param validation
b98d834fccf124d88c557152946a8b1d3857be8f mm/damon/lru_sort: remove unnecessary damon_call() param validation
12f0e787a21b827a60d8f004c8eafeb1b15ef0bd mm/memory_hotplug: factor out node_is_memoryless()
bcf0ae49e479cfdd29a0a709c8dadb11c3c992f7 mm-memory_hotplug-factor-out-node_is_memoryless-fix
d79d75141d451da442e844e8a82e4cc0b13a8c02 mm: remove PageWriteback
cba4bc99f28c6262fc45b77141f6a6732e3aff5c mm/memcontrol: move the lru_zone_size sanity check to the reader side
d65442c446e5cfa4f51c836ef63d9f2f191662ad mm/mglru: introduce helpers for manipulating gen and refs flags
2216e357451aac0383abed6b52bc86f89014fd70 mm/migrate: copy all referenced state via folio_migrate_lru_refs
72e7b5f07311bfd2af8427be7cce10e8c5a53a15 mm/mglru: move max_seq read into walk_update_folio
eeb699ad24620dfac3d384526cee6dcf5dc0fbc3 mm/mglru: use explicit tier range in read_ctrl_pos()
f8ec71bdca9572a348f16d6e97159bc5f2351653 mm/mglru: fix potential generation folio number leak
f3e9cfa2835e86b5103c02d63b442d1e9648b1c0 mm/vmscan: avoid false-positive -Wuninitialized warning, again
dbe694e6534ee1cbdb4271f14fcf3e1f92e47185 mm/memory: constrain generic_access_phys() to page boundary
49350fac4bb20db7275d0de0fc4fa6224f1b2427 docs/mm: ksm: use the renamed ksm structure names
0a596c7bd11982f102d0fde1c9651bfa3182a881 memcg: move per-node objcg to the read-mostly fields
3c6f7b41db3a0a3e8a5faab3f7a539f00f1e774b memcg: split mem_cgroup_private_id into two fields
389561888ffd2b281ddd3ccc69a65d81e6b89af9 memcg: group the write-hot fields of struct mem_cgroup
2b2ef77ae5798f441f2cde987dd603dc0f8c1fdb memcg: group the cold fields of struct mem_cgroup
681be088e2563b8d113390f2d6d830c0470fde05 memcg: group the read-mostly fields of struct mem_cgroup
e4b450db48eef7041fa67faad64355f9827f4b78 memcg: group the fields of struct mem_cgroup_per_node
9561a93bd7103e27a40148e04ea2ac5e6aa460dc mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
a058ce7d20f6b4768a4a334316274e62bec82f57 memcg: don't call schedule_work when no spinning is allowed
bb79bee5f92fd3565102b9e576c41f67364321ed mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
55faf8c2a121cb6ac511fb4af82adaf241164985 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
19eec0202a81ff716891e69ef3c588e805e52642 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
2b82bc6d2532b424d69a36eb48c8f6a938e15bc4 mm: workingset: use lruvec_page_state_local() to count lru pages
fc132629ab630b94ea4903904c234ff6719965c6 mm: memcg: skip the RCU lock when the memcg is not dying
dabfd43ce0290cb91e1b6bb85492aed5493dddb1 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
dad18e11f67dadf6b96d4bae8bc98ce8480160a4 mm/execmem: free ROX cache chunks only when they span an entire vm area
47ec281a6ee85d496d420ffd6e2555f3c04c3919 mm/execmem: handle potential allocation errors in the maple tree
7ce57f2ce98b1a8986e53c089dc39cfa19cd8585 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
e50d6e8135560a9764a63a82a606e53a6fea9e70 mm/vmalloc: add DEFINE_FREE() for vfree()
d92988f12ff3264e59254d5eaa900cbe62869da9 mm/execmem: use cleanup infrastructure in ROX cache functions
ed60487525420a263edb65283f182a1fa332bce3 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
fdd1a21171bc244eab70bbe8a851284ca8b8af34 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
649963388863a7ac68534685a697c474335c6db4 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3ed3876bf600cd42dd00df264f5a08b192e71f23 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
1a16d0ed211b1a4e63acfd1277f45003296a41de mm/huge_memory: add a comment to the open-coded swap entry
a197083c3fba862e9258298da503c3a68c86d9dd mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e15556bbc51fc39a871f329398a68b880deb160f mm/zswap: use folio_swap_entry() in zswap_store_page()
e7d91ec7660ef550a2478cb0fa6ac724fad30bf1 mm/swapfile: use folio_page_swap_entry()
e1a0857c7e5a08c4e7a8fa91c952d1c5edf149a6 arm64: mte: make mte_save_tags() and mte_restore_tags() static
6dddde47e21e3a2efa0b74f33a5a2cf813b36e9e arm64: mte: pass the swap entry to mte_save_tags()
85605b9c55b33b5b8d0efbe08820250b54ac2070 mm/swap: remove page_swap_entry()
e09f20606d8599bd3f4a688aa32f1c497204d941 Docs/mm/damon/design: fix broken :ref: usage and a typo
7d6092f853d8c2a639924143939a78d914045269 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
8fa94ef92b82eb068e56cf2236e4769a530038b0 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
36086ca66781b53ac79942ab2fb3cffbf780ab29 mm/damon/paddr: support hugetlb folios in access monitoring
dd5c41e7ebfb957f86d08d08200108a1b92b6fbe selftests/mm: fix size truncation in pagemap_ioctl test
01d22e0ace27c557d42a7e3c4d25fdfb372fee32 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
0363f82284945e912af0a0b4e9438f69d530b117 selftests/mm: init page sizes early in pagemap_ioctl test
3f8e1a8ed0b20e5cf78b7357dafae3301ec2a487 mm/huge_memory: add folio_reset_partially_mapped()
78248263362ef66492465d2a78eebb96ac221709 mm/huge_memory: zap deposited page tables after an RCU grace period
4e8682d605164a247f5236fded72f8f96596cd41 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
9749b1cf2ba45a8063096600e4c9a1494a4595af mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
897d608fd8b8698c7c62ff5e683f41b9745b1665 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
7416876332bbc9c6503813fd74a3ac0f2ea43cdf mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a75642bef8659cf48c4ec90fcca87a3cbff81464 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
21291052d13762eb6b353b9030ca130b115b4676 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
68da8d4e354c621ed6aff6b0aa9dac170658f703 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
afcbd76c563efc37f2d87d59fda1305ad83f8009 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
b92e66433dc1e6a13646801673e6e402c8875710 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2171893750f971fecf5b27e24e876943622c0b79 mm: make userland page table freeing RCU-safe
201bd8167a6a508dc48924a71ac670e75ee29de7 mm: change the contract for free_pgtables(), update docs
3b068abab0ed284f0eddc3f8555cab6ab8e633a7 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
35e5e8e2bc0f1a3ad233dee7c406970fe20ead84 mm: mglru: clear the reference counter for rejected folios
6b5945ab696e0f459e7961915ed321740de3c31a mm/nommu: reject wrapping ranges in access_remote_vm()
a4b9a7ca60fd6c4799e848edfcf48a5afd173b0f mm/swap: fix stale comment on swap_info_struct::cluster_info
47a0db3ade822e97f503d78287f59a5028f47085 mm/swap: scan by cluster in find_next_to_unuse()
976ef11dcff96c0bb67251d7837290515aa85c1e mm/damon/vaddr: support prep_probes
d90af60b52b1ac2e188c0ada7306247d05ea02fd mm/damon/paddr: move probe filter handling to ops-common
faceade5ae2c16467b4c36dc1b26cd65e7037d37 mm/damon/vaddr: support apply_probe
a140a1403eb3d9eb0a47b9dd329210b82d60b69e mm/damon/vaddr: extend apply_probes() for hugetlb
ee95977ed8eb5634a2da1af63abff07a0832f1e0 mm/damon/vaddr: support pgidle_unset probe filter type
c37249c4a4e6e9635e1c706d22cf688c09a0e7c7 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
b7a6f36bf64df852ef4e985374954a2ff89ede76 mm/hugetlb: fix subpool minimum reservation rollback
1473f7ae35dde7f1fb1694742812ed888a1c7f20 mm/zswap: publish the initial pool with list_add_rcu()
ca8cb96088ee77e229e239386e9d95ea4a8cf653 mm/memcg: clear folio memcg after changing per memcg stats
c05197c5f2d1b5513bae70583c65c00749818ae3 selftests/mm: reject invalid test selections before running tests
de8bdf9bdf8df91f54629815722b72cd04a88a64 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
ce42634ee2529dade6cb4947090c51436ec017b5 mm: zswap: convert zswap_invalidate() to take a range
69a4cec94ecc07de677d36ce6d110160f7959329 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
2eab95dd88bc6150f0931f00d41a129252f04848 mm: zswap: reuse zswap_invalidate() in zswap_store()
0f15cb82a333a12df28e7dbc2d8f28c67d6d80f7 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f307938c425f297a00b9dab958dbb3eb45ec6b4f mm/khugepaged: count collapses where khugepaged makes them
b685ada8fc5da906aef65976ba3906aa6a5ea772 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
451d59b2f4b1bce6490da92c53f9ab43136f11a3 mm/collapse: add collapse.h for the collapse interface
865cf5f444b6cdf488275849eddd6bf4325cdabd mm/collapse: state what a collapse may do in the policy
5decc37ebc17e32b3465bae21b90c24ab126c2eb mm/collapse: drop the collapse_possible() wrapper
b9df46c5ec82987d35ed444c0a324312b19ff43d mm/collapse: name the per-table scan reset for what it resets
ce4ef190f448f4889ff543ab85b497f6090f504a mm/collapse: separate scanning a PTE table from collapsing it
55130408891b68bbf67e2b343818412c27b35226 mm/collapse: open-code collapse_single_pmd() in its two callers
890a5e02ae5c84945e2515efd34ba1507d02be34 mm/collapse: work out the orders a VMA allows once per VMA
ea8ae3581350ed004797aafa64f72887fc4a8f0e mm/collapse: declare the collapse interface in collapse.h
29ee4bb9dc419d2d6bbc006d56b6e246f6416dcf mm/collapse: implement MADV_COLLAPSE in madvise.c
3374a693522fe7c3a4a12412807d70a256d2ae5c mm/hugetlb: account for allowed nodes when gathering surplus pages
491b85dd5fc153138f49f87bf32980161791a356 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
66d040d2e669d4603a152a7d7bae00049d9eb5f4 mm: page_alloc: add missing hooks to bulk allocation path
9e8e6077a6ef8863983430b70e08b48606d29066 zram: convert to SG-list zsmalloc object read API
f74f98da07e9672c4804c76f4c0649f1aabc8feb zsmalloc: remove old object read API
d72e28ca1b47cf44d8b2074f7e9b396200a3868f mm, swap: fix potential NULL dereference when trying a sleep table allocation
4d284555d79bfe9da37cf407eb2bd03cc71d8a8b mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
001c22bab0050ab67879fdaf4af3727d7aaf4982 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
f30987f5c306ec63f4979a3cc09e3d609408c4ab mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
1454382afed1a8c04ccccf3a9f24aef1a18c09a1 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
82d2947eac4536a99d32084d3e02aabce68b1057 mm/page_counter: avoid integer overflow in effective_protection()
4a8af0995da9dfb69efda9e917b97528018fe2db mm/mglru: fix ineffective memory protection for non-kswapd reclaim
6eb55120576fd1d5d0a1af35602ee51602f0161b tools/testing/vma: cover hole filling through __mmap_region()
9bc79205f63ad84454d082b8529808f448f72129 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
614711ff8b64ed2a3c8245aa2f402e7604ee924e mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6b3c9f76656d564f3142102223cc4a7a2622ceb6 mm/zswap: replace the zswap_pools list with an allocating xarray
5c60105c6b65f6af1392fdb8da692113b29e1995 mm/zswap: reference the pool by id to shrink struct zswap_entry
5553c030e2dc1eb80da2e8329d204e2f601fcc36 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7b4f95df8b225bf61ca6695e8646c9d369152470 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a0bd0289848b46aa7249b6abdca3f3fa1652bb88 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e25b287d0ebb32be24827708df97ca1380ba281d mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
847115c266bc247aae67f5c6d3d7f8970b9f2454 Docs/mm/damon/design: update for pgidle_set probe filter
ed35b6a1ff8cc9f1bb4143d9504733aa034a84e6 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
777e73d354101de7f71b5d42ed5d8b002d815aab mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
d30565bbdf07970f09eb1f709562d213bc1193b7 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
3cdff23f3284d941ff9cce9232b7d241fa7f91f5 mm/sparse-vmemmap: open-code init_compound_tail()
c5f5da5032ca9edb3c99f6ef72c10a6f69f63a2e mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
accc6fb94514921d71c5fca839c6529c415c9330 mm/sparse-vmemmap: set compound page order for device DAX
b181d938ab71f0de76fff2969182e38a61a7b22e mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b4a98a883c46ff50531d31b51136b052791781eb mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c60d575833901b290598f25abe7657065c4d47eb powerpc/mm: switch device DAX to shared tail vmemmap pages
82eb56e2f06af59b09844c51a03c0152a7a66c7b mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
7299996796ef7cfd2932996968b0d9eebbce04f0 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
c531f1f04f9dc59f7a75d58b4434b2d6517c898f Documentation/mm: update DAX vmemmap deduplication docs
2774cc4fb9708c9601f035dab91c9118a569fdab writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
a143f6d9929e2755d00980b5c35f08028d99280d lib: fix lock initialization in region allocation benchmark
f767bd30d97dfa0e13f82eafec834f40fd4db8c5 kselftest: mm: fix potential failure for merged VMA in guard-regions
2ae172a6738cc834a20a015b5015591374f89af8 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
0b5109e3e529753fec534b9a3b7f710daaa438aa mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
df31316770298a8c6a8098e63b79c1868104cb32 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
c8a6c1eb7925ded4bab7feac84955e4689ac5017 mm/damon/core: support probe_hits_wsum damos core filter
d13395384e3100aca6a5f42b1e5511d8f5e874b7 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0456096b63c80845cdcaf41677ef602dfaaf0789 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
5fab206803c56fea43de2d1c5e8d5c600425e622 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
fb81e90ecf4f1f2e911866f81c595fc5891514a0 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
1c821557a2c361a2fd62c483865541d4ea157544 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
695ed747fe1f15d317db74742aab90d50c91ae1b mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f22661b3c32b4321c689241f5e35d269e9b2c817 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a69c9e757a9ddbcdeb25763c5cfeb2080c4a431b mm: refactor find_next_best_node to find_next_best_node_in
a81e2abaf26440cc9d75e143a850527ad706248c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
5fb4a79d6cf802fec80c42753399da943cd03cc4 compiler.h: add ASSERT_STATIC_STORAGE()
051f604517f86278c858888e4c6ba0d51d2e15bc idr: assert static storage for DEFINE_IDA()
d5c90e797ca5c5ae0a6702617e5aca53a32d38c4 maple_tree: assert static storage for DEFINE_MTREE()
7b0107f6a68f6ef7ce23b31a5075395e5f239a27 kselftest: mm: remove exclusion of building soft-dirty test in arm64
1acd331519b3654b4b768c40f396bb49601f049d mm: zswap: return -ENOENT when the swap device is gone
5978ae9c9a57e297f80e430d69c2fbdcc6873f9f mm/zsmalloc: replace PG_private with pointer comparison
a8a911ff107459592970058fdc0474cbd35e8b4f perf/ring_buffer: stop using PG_private as AUX page high-order marker
b775e2666a027f8dd79569f23c05f50df3cc8b2f xen/grant-table: stop setting PG_private on pages for grant mapping
ff1c940d98630a0bfb89836cb4f0e8c5cad78b99 fscrypt: stop setting PG_private on bounce page
a0c6fdbf9fd102d9281a3d18e64332c3c42b76ad mm/hugetlb: use direct assignment instead of folio_change_private()
100ab3018d35be2ea977b310e4c319e89d372b5a f2fs: stop using PG_private
ed75baaf9596888d1ab047e80abbc95041b6c457 f2fs: convert the ->private flag helpers to folio-only
500e5b9f6568db4fdb76d23e811be1bfbf625d03 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
87732a77f5495a2453f8bc1f21d3de4cfc8dfbc2 erofs: use folio_attach/detach_private() instead of direct assignment
e22c5caf5dd70f988010a768be796db7a1232433 mm/page-flags: check page/folio->private instead of PG_private
7249efa58f3b67d0d555afec7fa9b9d8683c18af treewide: remove folio_set/clear_private() usage
1c71a9c6cdeef942fb162312bb8277f5d05f6735 ceph: replace PagePrivate() with page_private()
99c04bc71ff3d1b61763edf5a43e7a40bb3704bc md/md-bitmap: replace PagePrivate() with page_private()
401b58a6af8e211bf8731c2a58e258558468ac4c buffer: replace page_buffer() with page_private() and delete it
631fff5dc05eb3f7c92e3087b16fca27f5e26655 treewide: remove PagePrivate() and PG_private from comments and docs
b50f9d69ff23e88e0d273400f87603ece73d8a78 mm/page-flags: remove PG_private
a7a459666c1ca9cc129ed6ef859ed510cd736863 mm/swap: fix off-by-one in swap cache replace sanity check
fd17058193f963b55e852572f0b16190851b7996 mm/huge_memory: fix rejection of swap cache folios with a mapping
aa7ec3f0d67140c6aca6ef47c742ae4e971281b0 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
0b8c113ee5e29fc2dd530bb00492198463c1ab18 mm/huge_memory: split the routine for splitting anon and file folio
08678aa6f04fe55927c7e10f3132dd8e7af4a672 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
e6d4a5d06349071097db3f4794febca991c06275 mm/huge_memory: consolidate irq and locking for folio split
364dccfa977381e3b6930c67cdfd55d7f4883325 mm/huge_memory: move EOF trimming into the file split helper
d4b1982336349ad728fa84f6afbfe944cd7173d0 mm/huge_memory: move unmap and remap into the split helpers
0a3579bb0e8b83848a94f11e95730f92a962a678 mm/huge_memory: rename remap_page() to remap_anon_folio()
dce086e0ba1f18bef70b1806685681b74d893d17 mm/huge_memory: move the racy refcount check into unmap_folio()
ae2063b09df7e4369863bb67e9da50cc9d1e09f9 mm/huge_memory: move filemap management into the file split helper
edd6387cfa6800d5c91e48da896655b7ad1de4dc mm/huge_memory: move anon_vma handling into the anon split helper
61aaf26babd04df9fe4b5bcefac46162ac9c8469 mm/huge_memory: move memcg switch into the file split helper
d6c222cb79d6cf01ffcdc5fe00bec36ac9929c76 mm/huge_memory: drop the unused do_lru argument of the file split helper
008dce76f9efc2c476a633125464435875760b5d mm/huge_memory: clean up after-split folio freeing in __folio_split
af1fbf7ba5a91e5195d8521e3f4c94f750ab98bd mm/huge_memory: count only swap cache refs in anon folio split
448863c12f5d9efda58660cdddf8f79afaf508de mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
cb8b92cb3cf6a2d20e487dd6ecbe09099313a089 selftests/mm: hugetlb_madv_vs_map: add underflow test
1ffd0c21fb4463da6df14d8473d34da3a5c02a95 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
33bb383948851b46ea1bb33a9695e85035cc93c1 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
9531437b2d6039af6f427bcad9f6d20146af0720 mm/vma: introduce and use vma_[flags_]can_merge()
b3277177fbc06bad9455e533167bfe39332be4e0 mm: consistently validate VMA state after mmap[_prepare] hooks
a860d1794224d2618bb437dc43fcccf6e3a805ff mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5d813ed1b239d8c90dd0b0d7d36ac35f9814ab00 mm: make map_kernel_pages_[prepare,complete] internal and unexported
674afa15a178a4726decde6bcdc52802853bca43 mm/vma: tidy up map kernel pages enum values
56142eb14ea37852c44a11934649e259a4497dc1 mm: add mmap action for discontiguous kernel page mapping
67cdc6c2811a1a4bf048a23cc2ff704a41027132 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
10ce1d58488794919cc1618dc6f30ab74e8bbe05 drivers/usb/mon: update to use mmap_prepare + map kernel pages
80a9445b04642071bc7ed8c2ce27e99f6df66225 infiniband: update hfi1 to use remap_vmalloc_range()
e1706c0bb40f07ddb016fa7f2762c55b7866783a selinux: reject writable opens of policy file, drop mmap shared/write check
913e432580662d2db421a2a99cf312feb1711541 ALSA: pcm: use vm_insert_page() to map PCM status page
1cb272efa11475a15334cffd1eb3d274519011d4 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
3b4933b9a06283db87e007f9c0097ce605f265ca mm/vma: add vma[_flags]_is_kernel_owned() predicates
e02623478b314d1226bb8e0d6fe5229d4d6ef142 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
11aade17d98f6b375ac7cbf0e28409c583881bd5 mm/vma: add and use vma_[flags]_is_fixed_mapping
4afef803ce8cb8e48ba7ff4c89fa7adc46394dd4 scsi: sg: convert mmap hook to mmap_prepare and rework
7f7f98470c0e637a165f50061da9aecad869a3af fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
2302a6fa87ee2453f12decd26b6ca52fa90580d0 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
89c4150268b12eafd5d28e21b86823a2f811fe8d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2d50942b80afb3c206fa3838df3056617a95f36b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
19a997db26d82662b7d7e39625a4125f80884ef6 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
b49341c20fde4081621b173cba37d4c78fcf3bae mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e064aecd29db72dacbb4adb9f06c7292ada6b186 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
0ca80980c2290a2a2e7be11cd809372b02c3d394 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
8f8789aef7afc394a0812b2d49deeb7654a43e24 mm: remove hugetlb_inline.h
fc3cad8736012b794c6e497be2650c981f8ac65b mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
5a5d896551cb5b0e24fac47eae2a26767b3de43a mm: drop some redundant checks around hugetlb VMAs
56480801c01626d30ad08f70ccd5f2524b1eb2cb mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
c5054ccd30399364423a9997878856d9898db4c1 mm/vma: introduce vma[_flags]_is_persistent()
5eb391bfd07110888754258d9784e15e41f24530 mm/uffd: use predicates for userfaultfd checks
adf5aad0bcf2fd3619a06acead4120bc7f9f4f1f mm/madvise: use predicates for madvise(..., MADV_DOFORK)
79532eddf8064b816949a75169d37571e184a737 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
32738591917ce780f3dec097eb32dbe21c2b1483 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8d66a888761f9f6f8be57f7079893359e4ea4969 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
5d07e55398a2e02d9eabf6016627a1245eb4f0b6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
dc1c94ffaf07ab2b23958a14aaf55f88bf99bfae fuse: dax: do not set VM_MIXEDMAP
bed1d90b7e224b1af854ee886602c31a8b1144af mm/huge_memory: remove vma_is_special_huge()
5d54f9effbdff2979b933c16ad4d6be930c96376 mm/vma: introduce and use vma[_flags]_can_gup()
df667f21a445e1d44020c9244f1539f2dd4de1f6 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
fdb08e2762bf6aad4e28fae8841b54af7604fb85 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
3013095ab0680af99fbbba3c4eaeb25ae140f8ed mm/damon/core: return an error from damos_commit_filter_arg()
8bd6eafd5d53e0dfcb549c526b99ed6862d25c49 mm/damon/core: disallow max < min damos filter range arguments commit
a19d9690ccec834f5b1e4cc2f540f2dcc062f8eb mm/damon/sysfs-schemes: drop centralized filter range arg validations
d888a95211d0cd2406280aec9dc43436f5eefb5d mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
c8fc802731bc69c97d37d594e6d130e669847f33 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
dce90ac4b64308aa71b171b1f4793fc1a33be800 mm/damon/core-kunit: test invalid damos filter commits
62857162742c0fa85c83758b6df040ba308ac1a5 selftests/damon: stop kdamond on error exits of no-op commit test
2d8c66b487d01f8b7ef89f0916f84ae2a5ca8936 selftests/damon: ignore test-generated damon_dump_output
0be97c287d04ff6df812acc4364b4c3f9ea8fe0a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
61171c5656f0ca90546ba8ae229aa5a6c5371e2a mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
b893a97b4a7d69eb2d371bf96e3173ef8af75bf8 Docs/mm/damon/design: clarify when qt_exceeds increases
b413a85562b93ebd4fc4c8008a4f0841eb6270d1 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
5e325d1c85e8ba6bed65ba906e745bd5f8692f9c proc/task_mmu: handle special PMDs in clear_refs and pagemap
a18665fcb9812cd34c8c24e14f049424a899c229 mm/vmalloc: group xa_init with vbq field initializations
05b4ed1a307835821eac7af345b669ceec2c16ad mm/vmalloc: extract vmap_insert_free_area helper
e1f6afc9477f0b670720b27ff753b9d7e9f1a311 mm/vmalloc: extract show_busy_info from vmalloc_info_show
8edd71838167ac696e608c10966b586a7a584f0e mm/secretmem: fix the enable parameter description
03b5a320d31dbdb42809868db16209403408c58b mm/madvise: reclaim isolated folios if PTE restart fails
9fef0b9f8196617dab19f97ead418728ef7a74cd selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
66aae82e21cc072e64dcc86947246724458101bf mm/hmm/test: reject overflowing page counts
699513739f1aca9c0df83394f732358a9175361d mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
25616e71530ea88daa1bea09d5606fd02f282e6b mm/damon/core: commit hugepage_size type damon filter
38e9486b5792282d494f7077f2aa34e7fd3e8b5e mm/damon/ops-common: support hugepage_size damon filter matching
d72a9b79cd9db2c0cae85e151f653e5ecf684a4d mm/damon/sysfs: add min,max files under probe filter directory
8369376147b7761d3c4815dbc39755f8705c8b43 mm/damon/sysfs: support hugepage_size probe filter
18cc2c445c87dd8f2b08bca6aa15c966f5551189 Docs/mm/damon/design: update for hugepage_size probe filter
67f0de03382fcd4b9e9fd4e7b551b0ed3494e201 Docs/admin-guide/mm/damon/usage: update for hugepage_size
5d89e0ed8cd7811a4a1690c4a5b1242bb129210d docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
c04d53ef1a758fdae93acc4d6f4ff7c43af75948 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
10a6fed5d0a45741cc7d3158ff2177f1552743d6 Docs/ABI/damon: update for hugepage_size probe filter
577c9a77d5c7e1cb2264306997cb8c2361304bba mm/huge_memory: simplify pgtable deposit detection
f714a88b2e3ad8f9c7d4326f1e60f6f199219bad mm/vmalloc: use %p for pointer formatting
08a78bbecbd81dca4fad2d677db0ffc6667e95e6 mm/gup_test: safely calculate GUP batch size
f8a007e6da9699e65385734f1f2313adef0d573d mm/mglru: restore accidentally removed seq < max_seq check
41ac68f64363194cdf98cd7ccdb0689c0fddec94 mm/hugetlb: fix misspelled parameter names in comment
33a984f3c951d9f9f944a2feafcfd0336108e5ea mm/page_alloc: apply per-task GFP context in bulk allocator
eec23de7851bb79a2914e0cdd738ab68f04269ef mm/madvise: use folio_trylock() in the cold/pageout PMD split
1004a54be132e9782b7e804fe17c7b2bc593b86b mm: memcontrol: take a const folio in folio_memcg() and friends
34fe9bb3cb5540b4119075111ef8b78d9ab349cd mm: memcontrol: constify obj_cgroup_memcg() and friends
e6da1b42342205ea1062eaa5a31ea670e5c3a428 mm: memcontrol: constify the lruvec helpers
ef3ea8ce12be5b3d4eafe4f9749dbcc732be6c8f mm/page_io: take a const folio in bio_associate_blkg_from_folio()
e71bbc5cee7eaa6814ab79100feddb30ae3cb47b mm: memcontrol: constify the mem_cgroup accessors
587333bd817f791875bcdce160b98e7a31483995 mm: page_counter: constify page_counter_read() and page_counter_margin()
da0d42f50671a96e4c1e77199ff6c52b2653b14c mm: memcontrol: constify the reclaim protection helpers
624367eff54cd5c2ad3ac89b478081c2705dcc5a mm: memcontrol: constify the memcg and lruvec stat readers
5f851780ab4ba6d3a3bac8970e8756c9daa968c3 mm: memcontrol: constify the swap accounting helpers
109f2b6a40af8b9f649b364bf81053be94c520de mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
79bfef64ae303e4099749a5641749c78e4ee0d8c mm: memcontrol: constify the zswap and socket pressure helpers
1ba459888babe35e84c20d7ae3f36244cc4d561c mm: filemap: move lruvec accounting outside the xarray lock
659a409ec3e0284e9e5c91cbc8c4d0e090e2e70f mm/page_alloc: do not boost watermarks in kdump capture kernels
7c55591a912fbd8d440d6b6fc6a34d951748d2df mm: mincore: use per-vma lock during page table walk
0689ffd50cfdd48ac00c5faf7b8edd110394be35 vmcore: convert mmap_vmcore_fault() to use folios
0561cf84cb36b644078d79f43214e87f08a39634 mm: swap: move LRU insertion out of the swap cache allocator
a4529b9ea9cf60f4dbb93357d2b5d28200ad5216 mm: swap: drop dropbehind swap cache folios on writeback completion
b92d0941cc9e66640ccbb03feff54ee6fbeb2ace mm: zswap: drop cold writeback folios via swap dropbehind
32b1b0377ad4c32dbe0f8a453e7794835b6e49a1 mm/vma: const-ify vma_assert_stabilised() and associated functions
3fa695e8b1f282a750429888d82ed12eccbb4ac3 mm: implement and use vma_has_anon_rmap(), silence KCSAN
51d9ae4354462327b37cf3f068ac276659dd2f72 mm: update comments to refer to anon rmap rather than anon_vma
65611e1df4ebb30936348c3fbbbae5e7c8522b24 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
eedb5676d2f63250f14770a1806c02d2a6a294f8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
20614bc26be77ff75b7c2bd44511f0628f506b16 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
7924de9ed65e504b6315c68d3eba0eb85eeac336 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
aa4681235b5232af38fd7acd3b262187a4138b5e mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
b8e2593eda61472e2bd3e30827d8953a3dd0518d mm/damon/core: document damon_call()/damon_start() race hang issue
ab75637b06fa63e9c435c09147c885ae9d36e1b1 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
eeb4be6fa95619457c238d2e2cc4de53f3c9628e mm/damon/tests/core-kunit: test eligible_mem_bp commitment
5a91f13441171964572f65b1f46e006899b2b93e mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
cf7c5425b21b4c7695a667e974c6343874b58577 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f2fe705d0f9c72b58e09e175bc27c7a738b35e0c Docs/mm/damon/design: clarify bp is basis point
5c5ae0beb4247e7c2d9aa9cc87d83983ccdb968b Documentation: kmemleak: describe the metadata pool, not the early log
46297411fd002c5316d8ffa767c0d0865fae3ddc Documentation: kmemleak: fix stale statements about scanning
3493cc69cde8e41c5f7f62783681ea7a8e266aef mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
09cd8c7b2a6297dd922b8a05f79b666ff18e8a9b mm: memory_failure: clarify the MF_DELAYED definition
88346ebbdf2eb0f53f0729beac4c681f30fc750f mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
2549b214913901938f6540923ece385edc6625b6 mm: shmem: Update shmem handler to the MF_DELAYED definition
b21e8d8aff74759b1e2038182962e3c5860dcb47 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
1f2ca4b3b2d8a88c63a03181b050173070e228c9 mm: selftests: Add shmem into memory failure test
f8b26e07ce857e4daf900bbd763fbb49baafb481 mm-selftests-add-shmem-into-memory-failure-test-fix
4f8db74e6a24dc09409e05b6c6770513caf22ac9 mm/hugetlb_cgroup: move per-node usage on cross node migration
1850c3478c291deb4787e273263257779ac8a4c3 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9d0f11be0d22be16763b6fe4cec8022c035c537f proc/task_mmu: remove unnecessary helpers
beecc918aea20e361af4c30715ce612f89d98798 proc/task_mmu: remove unnecessary inlines in function definitions
fdc735243f030a0b1479f2f389e64f7d4137107c proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
67da9c799f7f046ff39a26d809e8eb660af93402 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
ffc488d16e3494ef3cdd2dc56caaffe53f9ef861 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
8fa9f70a5b35b3bd47b1dbaa16ac64255af160e2 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
bf9683346ed31c11fd43a2807663211ce07ba4c6 selftests/proc: add /proc/pid/smaps_rollup tearing tests
14840fef39e276aa1b30047a091caade838089f7 mm/swapops: remove unused is_hwpoison_entry()
ce7d44d39116ae0f844dfcee7bc8f5185baa70fc selftests/mm: make file helpers return errors
43d6756f12d0e614f9b8d3db637a7206e86dae5e selftests-mm-make-file-helpers-return-errors-fix
0453a649ba04449e8fd0d2006b2d46a7631e2d0b tools/lib/mm: add shared file helpers
af400c5b9271a89873f5e0ac763c5eb5f36d7b8d tools/lib/mm: move hugepage_settings out of selftests
4ce45f35c2f7d55fa1f38a2c395b7e79c8302955 tools/mm: move gup_test from selftests/mm to tools/mm
d225272a46ea53f09acbdf47928db57ea0fedc9c tools/mm: make gup_bench a benchmark only tool
a46292d9184ece1829f5e9441776dfe74b8f9c32 selftests/mm: add a GUP selftest
b0f139e591d4579bb257eca7822f8acd4c298a47 mm/shmem: report RCU-tasks quiescent states while undoing a range
3f321786eb817bf69e2a628e4d1361997696c636 mm: constify arguments in default pxdp_get()
ff0fc76493e633c56d924b259d7c230fac85ee06 mm/alloc_tag: account for reserved tag ids in the kernel tag check
c8764c1693d797d4be69af339a84da33990d35ba selftests/mm: fix soft-dirty kselftest supported check
10cb04fe6b6190add87f3907fbe0f56da74ac9f7 riscv: mm: fix concurrency in mark_new_valid_map()
85ba888f022334d41eec2d797c2ef5d88fbfae84 riscv: mm: exclude invalid THP PMDs from page table check
7afe4b059a42907b50219d5277a14beb1992b21f sh: remove CONFIG_NUMA and related configuration options
34809b6846184b42538ed8c0c845e9caacfcb44c sh: mm: remove numa.c
afad7745a1e9b6fafe1e45c20e2599953cde1507 sh: mm: drop allocate_pgdat()
05854327ccfc998afeace3308062360b18b33ce7 sh: remove setup_bootmem_node() and plat_mem_setup()
a85f2772b49ae1c13b1bff9e5bbae3f40dee6bb9 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3d726f805638931635d57db4e52a2f8212165a05 sh: drop include/asm/mmzone.h
68d0204bc353afdf3c3c6293baaafe790b1a28fe init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e1814f2d9a302d489c6a39c634fcc4e457396cbd sh: init: remove call the memblock_set_node()
89546498c61e2245fd0ffb22be1fb7452cdef335 sh: remove SPARSEMEM related entries from Kconfig
dfb713c2a8b04b610c35068ae52d98d809c9e995 sh: drop include/asm/sparsemem.h
4155784e848f317fbee7a7df64dcdf8ad225bec7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
a447d3d0ab4004a569da48fd0b023325bffe0ba4 mm/swap, PM: hibernate: atomically replace hibernation pin
f5a1bd38fcf86ce962ff7f8a3769d9dcf6886526 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
98de1b0225e878f7e39011e5efe4143aeb12a1a2 taskstats: copy signal->stats under siglock in taskstats_exit
e32b71a5f992528f4e8523813256a6a32d7d609c checkpatch: skip CamelCase cache for --no-tree without root
ad4495af5828e022d902af5843b915234e211dab USB: gadgetfs: do not WARN about excessively large memory allocations
a82a10e80d2b2a9f7fdbf517a75ae66ac0575252 resource: fix lost wakeup when waiting for a muxed region
1ed1a32cc6a40686ea964cbdb4e24d3426fd46dc fault-inject: fix dentry leak
4d48a3bb344c5020cf4d9c9f12be29651f1a5cf2 mailmap: update email address for Bradley Morgan
dca0bcb68ddca5e87a444d576d5dae0f6c99de7f fat: fix fat_ent_write() for reverting the value
7b804bbe954f03ddebab9f86098176bf0a95bc3e init: fix early boot crash with bare hostname parameter
c6e8e361c441d0f41c555a337ca422ef03b242b0 ocfs2: fix deadlock in inline-data truncate transactions
cd18c2e7cd456dc18d844c7059e668cb21dd5077 ocfs2: reject inconsistent local xattr entries
a2a990d9aef9d9e9bb03a15bdaf76e362781eac7 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
95ad148f06b94672a37ddbf881fe00534b694748 ipc/mqueue: release notification resources during inode eviction
27933fb5d7d55494922d0757b3cbd0723f3f58e7 klist: avoid accesses after waking klist_remove()
08f5f8609f212de9880c72f659e5dab0bfe08d2c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
6c96f0af6386f03e7a16bf1c494bdcd2a737da7d selftests/membarrier: introduce helper to get membarrier command registrations
09b9c1e9a3b62306674d0c2836595ce8090747c1 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
43aa4db5c48cecc2ddfbe6b235e5f45e98c7e93f selftests/epoll: fix race condition in multi-waiter wakeup tests
30b62c14f4e8eb9c35369a878c94803f255f6754 ocfs2: exit recovery thread on mount error path
79224ab35c2529df23fee54aa422904144c45a22 ocfs2: free replay slots in ocfs2_recovery_exit()
dc4807c57157008e5cfba56875ce277478dc29ba ocfs2: defer suballocator block group reclaim to workqueue
162b52ec29e1319e7dd913e4c05e0c9b90d0dcd2 init: simplify early_hostname()
5258ddf0b0d8307b1c814248171475c86776dd14 squashfs: fix fragment index table sizing overflow on 32-bit
bd90eb350970df889d7998e8febbcaddef1654cb squashfs: make the fragment index table bounds check overflow-safe
e57e4f18c6ba2b453494c070758dba25378306e9 hung_task: reset warning budget when problem gets resolved
9cd48c1925b1f8b5bf4dfa9051e7d147ec7f1ae0 hung_task: log summary line when warning budget is exhausted
a0f9b74e72cd8f4142223071c8582eed9e0bd76b init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
2fab3185f83fdbb7219389133fb96e9b43e03910 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
d56b87e21334abdfd66b1e293e2cc7f7244a6d85 minmax.h: update the stale 'x' versus 'ux' comment
7414cee32dabf3394e1cb43fb9dc8fdb5d932491 lib: cleanup "fake" tristates in Kconfig
e5c2ff9bfadb3e211177147ce193414293660542 init/main: fix off-by-one in argv_init cleanup
fb7add342e27d91ca434c8b0d8bab6231068531d init/main: fix false-positive kernel panic on environment variable overwrite
553cab808d1a74abc8bdb44df8b89f652a6945f2 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
b2da99e9ccd49ba35d9eb5add9f912a532f9ec69 selftests/core: fix unshare_test with large fs.nr_open
38572dddfb93bf9963c4b748a45c22625ea6e8fa lib/tests: add KUnit tests for errseq
c523a1eebaa27142ad82e98a88bd9a0e123b7668 xor: add missing vzeroupper to AVX code
4af6811c72bc6f65bae6b49cde87db5b6f57abba raid6: add missing vzeroupper to AVX2 code
3f3ead240a764b31a08d08ea98b20811af242a91 raid6: add missing vzeroupper to AVX-512 code
ea174fee5e190b83e3d39ef2ad43bdbbe8ed06e0 gcov: use strscpy() instead of strcpy() in init_node()
2769f60d2dad730f83d034a686e3e155d74d554b panic: introduce arch_do_panic
7a29e509793f4c4b705d7c5f08f20969f9fc918c s390: implement arch_do_panic
93f4b4e84e163348be9a77c88841ae005c74d404 sparc: implement arch_do_panic
01c2f9708b82e41be854b8a4ef60c50810cbdba7 lib: decompress_unxz: make it obvious that there is no memory leak
97a59a883a04790fceb5c1c28cd6a8a2b5eee037 arch/Kconfig: fix dead conditions by removing dead options
5bba15c2915b3306ab8fbf3a6bc0d205e3903770 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
6f7d8aad0807655a97e5db90627de4006f8ef73e dyndbg: clean up dynamic_debug_init() to improve readability
dfc8cbeb01d751186f415e37079ed5c0f73ec177 fork: honor task_struct's declared alignment
48057ba4c7dcdadfbd7077e8d4bccecaf0cfeb53 taskstats: fold the two pid/tgid handlers into one
22be68bb19c264e13c2dd0daed15278711a905e6 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
74a0525eba530dd8ef950c134ec5727780851415 ocfs2: validate suballoc bit during inode read
5bcdaacdd95dba20b26ddb65b4819dfb0f44a3f7 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
e76cde73f47c62de55eee4ce323157ba36cabbef ocfs2: validate suballoc slot and bit of extent and refcount blocks
bbc3a432c85666b15980a5442de39a16ebcf2ef3 panic: remove the unneeded panic_print_get()
f8046e91ca18af6134066eae7424defbab84a3c9 scripts/checkstack.pl: support llvm-objdump disassembly for x86
4f430003d4a6e5b14030fd1efd3791437f16453e selftests: uevent filtering: don't shrink the socket buffer
62cabf2031912fa7e277af00cd37c8fa88bab260 ocfs2: allow xattr bucket entries to span multiple blocks
6921879829fd79eb53c5bd868c76e4cd263601f7 ocfs2: reject inconsistent xattr bucket during defrag
87e1e80f97358548de060701a49a04bfa3ad32c2 fat: calculate data area start without overflow
c7125f3c3f01bf98a05a2a9e547aeac1eda35b12 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
aaf4f08df3bef6a2259fc5e80f5abfc238072e4c lib/plist: fix plist_requeue() corrupting order in the last bucket
a5172c16d49b9b5c984859966d1c2a20009b8b54 mailmap: update email address for Ali Ahmet Memiş
b433589679aa55237ed1f93c4f487aea2c8b3ca4 ocfs2: validate dr_fs_generation of dir index root blocks
03e612538dbb37a1b898dbc595aeaa0f230d46a2 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
c904243683534e5dbdeeef1147cd6b4e7ca9f946 checkpatch: add more userspace directories to is_userspace()
e3224cfa1ff0e467b3fd554a2729d8420a002907 checkpatch: ignore <inttypes.h> format macros for userspace tools
e75cb4d51fbe6e585e588955a84aa07bebe7b2ef checkpatch: add --userspace to force userspace rules
b63dbd7e3315ce4f0814e5df30aa63e9fee8bd8c checkpatch: skip kernel specific checks for userspace
1f044a568438d32a8ebdb64aab86fa10fa64f098 module: treat dashes and underscores interchangeably in module_blacklist
462b634704ab05c95a4f89902507204ad3d753fa module: extend module_blacklist parameter to built-in modules
4e6fa2576733567b3aaf8671055ec80e98edc893 module: rename module_blacklist to module_denylist
38c2751fed67fccdcf281bc5c45e023dad5ab86b bootconfig: remove redundant assignment in xbc_parse_array()
d2756c01ed3998c664c6a7998f90fc6a0bbcb85e tools/bootconfig: fix integer overflow and truncation in size checks
27464dba8191762872fc301324b61b570ae35256 bootconfig: reject unexpected data after null character
e3c1d52d22b256000083564d9ab9db6a1c0ae168 tools/bootconfig: consolidate xbc_init() to error message wrapper
608ddff3fd8e6de2e5318e5c65e524c074ad2c98 bootconfig: skip internal tree sanity checks in kernel
f6c8db77a28bc2689622e0b55fb047efdb6890ed scripts/spelling.txt: keep British spelling for "initalise"
0fc50727f7353b769655b9ab32fc3d412133781d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b536c53a7dae09551c3ea12bf351a575a6daa0b3 mailmap: update email address for Andrey Golovko
e47d26b97a5851ec816ece8d4e3186aa641f01a7 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
40a95fe1a6bbe2e9186670e7c28028ce547cfd63 lib: validate in-memory LZ4 chunk length
b124a64d1306758de9e7e2a06028ba9991c117e4 taskstats: drop the unused CPU_DONT_CARE enum member
79584f694ea74dbaeca39d8ad90866a1bdad00e8 ocfs2: fix chunk number of the first chunk in a local quota file
90f9b38865b0c08d4a8a776a021d9170a2d7d7d2 resource: replace open coded resource_overlaps()
b752f34745c528a5016d1ea06239bc37f65ab8e7 CREDITS: fix the ordering and other issues
d683bfdcf7bce91b049e6806ba16365e57a61b47 panic: fix redirect CPU race in panic_try_force_cpu()
373a7af03ad5ef113700e478595f1c7af4f48ab1 panic: flatten nmi_panic control flow
aa60d748641a71933ea96710ff74b82fb78852ac panic: fix va_list reuse in panic_try_force_cpu()
abb518664a001ea4730a8a942c1c25f7684cf2ea panic: restore variable arguments to nmi_panic()
af10aaec9f88083c82323d7439b229d47ca6be32 panic: allow force_cpu redirect from an NMI
71a766e1cb6502bf933191c63b0ebce36dd9ade7 panic: kill the "buffer unavailable" redirect fallback
71bb570c2d36e427ceae99edad3c2477b0895a2f lib/tests: string_helpers: check null terminator too
4c0a6cfb969c26a59d5467d6eeca1d02c60ee529 lib/tests: string_helpers: drop unused parameters
05962f028344f4c9aa7dee470754d90ea39066ce lib/tests: string_helpers: introduce test_string_unescape_one
238e8c92a86a3be3240d7fbda712de84c0f6b028 lib/string_helpers: use full destination buffer in string_unescape()
9059c0f760ab1952ffa7482c9603e0b88ed34eec lib/string_helpers: fix counting of remaining bytes in string_unescape()
2b0fe99571a1c218462c9b20b8779580c0696228 lib: decompress_bunzip2: fix integer overflow in run-length decoding
6ad13482728db034bf7a74846359c10ec2e4a609 ocfs2: update xattr count before moving bucket entries
7fdcbe0923e083f61add9439b4fbe6dc1513ebe6 ocfs2: retain all security xattrs during inode creation
17504859566da135f3cc3a9d98fc3911be28c160 kcov: ignore an out-of-range comparison count in write_comp_data()
efdea7be9cbc210d2e7c74f2353b08a00ea34cd2 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
bc29c16bd65d43d78250aa3bfdfb2930ce088c5e selftests/filesystems: fix missing and stale TARGETS entries
1163713d0195c891668025533404b27662630c6b foo

--===============5023741858805162803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ebfbae379c6-44d8907d77b6.txt

d05943ff733194bd93612882a90f73495287a6b2 module: fix lost error code from codetag_load_module()
637598a8f33e0d8d100598e769ccd18ab7e36a78 tmpfs: fix unicode_map leaks in casefold option handling
b4051cccc5ed6367347c27b9bbadf6be688572e3 mm/vmalloc: use dedicated unbound workqueues for vmap drain
71860ea0e39871eb2ba3a4429b8988f84370fc4d xarray: fix index jumping backwards in xas_find()
1c3dff1001187a01b6214fc0a747cc4860b4fb50 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
55c0471972bab12f2a06603156041c62836ebb84 mm: shmem: ignore sysfs configs for shmem forced collapse
252a630bdbf5759fd437a47ab838de0a55903c69 alloc_tag: avoid implicit padding in uapi
1f9ca1a24cb6110eea0728271917b7a9df5823b2 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3eb10629d929fbd8b1280d164a0f36049e253fd5 kasan: unpoison task stack below watermark only in generic mode
b64f1da2b4eb2dbcd11fd9e6c3970632b2294899 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
3b7def516729d563c0653e9e686a95db1ea7e7c0 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
09e9896a564b178ce2044a3c4aec37c826d7bad2 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
44d8907d77b635e162760e984a9d4b6363eddf64 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations

--===============5023741858805162803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e250da7ad7a1-a447d3d0ab40.txt

d05943ff733194bd93612882a90f73495287a6b2 module: fix lost error code from codetag_load_module()
637598a8f33e0d8d100598e769ccd18ab7e36a78 tmpfs: fix unicode_map leaks in casefold option handling
b4051cccc5ed6367347c27b9bbadf6be688572e3 mm/vmalloc: use dedicated unbound workqueues for vmap drain
71860ea0e39871eb2ba3a4429b8988f84370fc4d xarray: fix index jumping backwards in xas_find()
1c3dff1001187a01b6214fc0a747cc4860b4fb50 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
55c0471972bab12f2a06603156041c62836ebb84 mm: shmem: ignore sysfs configs for shmem forced collapse
252a630bdbf5759fd437a47ab838de0a55903c69 alloc_tag: avoid implicit padding in uapi
1f9ca1a24cb6110eea0728271917b7a9df5823b2 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3eb10629d929fbd8b1280d164a0f36049e253fd5 kasan: unpoison task stack below watermark only in generic mode
b64f1da2b4eb2dbcd11fd9e6c3970632b2294899 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
3b7def516729d563c0653e9e686a95db1ea7e7c0 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
09e9896a564b178ce2044a3c4aec37c826d7bad2 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
44d8907d77b635e162760e984a9d4b6363eddf64 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
820199b19e5e31fe200034eab139c0c8bd64075a mm: use a folio in the softleaf_is_device_private path
5cfa101eabba8b9c8c1eaa34ff394ac02c9301f6 mm: drop stale MAX_ORDER references
930714ae7ef437fdfaf679a0d45dddee3a457733 mm/vmscan: drop the combined limit gate in __node_reclaim()
da189f1fb4f9e4d1d6067727f82c1fa8785a65be mm/vmalloc: avoid false sharing with drain_vmap_work
4a8b43ab4d78259302f30de7680312b4cae2d679 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
a1bd1cca172ced1ee13e8419d3de0c1aa771a02d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
94046e8f46b7bd6757a36b07fb1826867dea918f mm/mglru: preserve inactive placement when enabling MGLRU
ec6ddf46cab85df7696e1f35c38ea9ddda59d407 mm/ksm: mark migration stores with WRITE_ONCE()
7a089ffef21341af264221fc54eeef5d7f7deab1 alloc_tag: skip percpu counter allocation when profiling is disabled
82ed5bad43605393c06a2f621f1af8423f6046df alloc_tag: remove /proc/allocinfo outside of mod_lock
0f8d3a6e73008995e596446d9c4c93864e8a9e74 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
6914151128896ca1baab1daef6da85a8bcf7eb5e docs: ksm: fix typos in sysfs knob names
2a5f6da38e95da4b76a3243eeaa6b3a78d6ca8f4 mm/ksm: fix advisor_min_pages_to_scan description
e0b390a1245f9bbae6e580fdf7e385661fd02920 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
8d38d14b25d249ed2795c76d08d491b70fcf7408 mm/memcontrol: fix data-race on reading jiffies_64
8165dd3f928d6e1ed98800cd102fb9fa3ca048bb mm/vmstat: annotate data race for per-cpu pageset fields
c0e67faca604b7ecc4de47813af6a9b4195d4e81 mm: remove unused anon_vma_trylock_write()
09bfc441921af420897954dd2ac66758c040f79d mm/swap: remove unused declaration swapcache_clear()
2259473318b3449619fb9b050db481484f537ff9 docs: cgroup: document empty-write behavior of memory limit knobs
d7c8e26f5c3c0d67c50e57e7806f11cdfabdc5b6 selftests/mm: khugepaged: remove str_dup() usage
654673ee48f5329afe6477e96bcfd3e50ff03d4b mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
48772828898ea649fcd4cb7809871a10b9f7fd6d mm/page_isolation: fix UBSAN shift-out-of-bounds warning
48166ddc7f2a97a6773ebf7129e7756c71ad3f96 mm/page_isolation: guard compound_order() against racing
e99181f1525e580d3a5af74a4c69d353af37b42e selftests/mm: fix incorrect skip output in pkey_sighandler_tests
57720f43997a335f8b30f5cf9d4d96a4e9a37da3 mm/sparse: relax struct mem_section size constraints
ca197d0b94f6171574e974d260784727efe26b3e mm/sparse-vmemmap: rename HVO order macros
3b36b89f6fcd81d50ef52af4d603b68088cf310e mm/mm_init: skip initializing shared vmemmap tail pages
0d3c1c866ec9891d029ec77f655872509a6c1c7f mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
89a2d234076bf122513fb33691858dde3763c624 mm/sparse-vmemmap: support section-based vmemmap accounting
5d9454124dc1aad4b36b0223636826dace0cd673 mm/mm_init: factor out pfn_to_zone()
0a99581c4aabdc380c8016c23e63a236baa826fb mm/sparse-vmemmap: move helpers ahead of future callers
bd8f94fd028bfcca9670c360c00944f2c3167ce9 mm/sparse-vmemmap: support section-based vmemmap optimization
9d1e11f86f989a2993afc8feeddcb00557edb4d4 mm/sparse: initialize memory sections earlier
e2f5582d739be803a0e5d38281dc3587447058b0 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
a55a8d055793dd7dfd6201611d57618c8002c495 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
14ceafaee1f0927dcffe8627711d788934f713cf mm/sparse: inline usemap allocation into sparse_init_nid()
a887cd6ba0997bc42b0252bdf7fd2d539ac2b57b mm/sparse: remove section_map_size()
5414acf29ad93bb24a256e3c15607a3b0bd6d221 mm/hugetlb: remove HUGE_BOOTMEM_HVO
a576844dd6379b1baa404e8ba98f9d5f33a0d8e4 mm/hugetlb: remove HUGE_BOOTMEM_CMA
d28b6ca5a9bf988fdbdda6c845ed887ee8379095 mm/hugetlb: localize struct huge_bootmem_page
453733f98c2e854551e455177f159d8470bee849 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
789564c92c638a8702976fcc864cd8b2eb2346d1 selftests/mm: emit TAP header in uffd-wp-mremap
1529818601db1f0cb6a1e79d4255fe8a3efa91a0 selftests/mm: emit TAP header and use TAP skip in mremap_test
14f68aa4abdae55aae176ce7a59f4cdda490d9f9 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ee0936a32e2cfb84001e294ec206202fcb42b9d3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
4d4c70700f0ba655f0dd10ffc1ae6a406a55a4b4 set_memory: add number of pages parameter to set_direct_map APIs
1c1c018116327e46ec9eaa0e7f6cf4f3d0038d59 mm/vmalloc: set area's page_order after allocation succeeds
ccc8b1edc8e40b20b86dd163eefb58d3ff6889b5 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f0c1282e4cecdc9bb222d489ff0169bf44189519 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
f7e5aa9c4168d2ad19c56ee361eddcfb3cc823b8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0b5124ce35b88b4ba34cbd5970ab5940c01a8f35 Revert "arch: introduce set_direct_map_valid_noflush()"
606ebf15cf60407b565c3db6cabc9d61479a6217 zram: fix idle age_sec underflow in idle_store()
c0c64d69cd87fee756d32d622420f61dfbe46fb6 mm: khugepaged: fix swap entry value to folio_pfn()
7e33c9196ae7fb1cd6f3a002cc19c9a58fde173c mm: khugepaged: fix folio is used after pte_unmap_unlock()
ddc6a2f14541059d06cdc5b5f7c94e86e21fdef0 mm: khugepaged: fix folio is used after folio_put/unlock()
5cc7b9143ddd75cbc41e53d177c9428d7fdd980e mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
2ddbf60a0047608fd873ea8d04e8e704660a70b4 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ea1daa1c00344da71b2ccbb461ad4e07b477db68 mm: shmem: move unused huge shrinklist queuing past the truncation check
e0008187dedbab0f5dfcf84a5995d67141df90eb mm: shmem: make unused huge shrinker memcg aware
845a72148fa303e1a3dd4557ca7580a15be4fc6f mm/list_lru: disable memcg awareness under cgroup_disable=memory
4afd0fc11f3681dddf4ff91bc74d40509fc1c023 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
4799bdd7cfcfa706377561e7a5dea40c05ee88cf selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
db138d0cd1e959314f112f1e9036252cc403646c mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
c69aaa97ad3f427b9f713a47b38aa9d2f72ef079 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
92dea3919909c16c6768cf64af29f95981dc8b7e mm/mempolicy: take a cpuset cookie for the interleave node count
7f710d7823c7c819c136f220e05af192c9e1b9c8 tools/mm/page_owner_sort: fix --sort option being silently ignored
72b6b652b203cfcf8d4c5b776be79741b9187456 tools/mm/page_owner_sort: add module name sort/cull/filter support
3351ea4b179cade066aafa24b58cc2fb9eee663b tools/mm/page_owner_sort: show available sort keys in usage text
7639aa042e8aa96ee4ba11491598ba86ff7ebf74 memcg: trim the per-cpu charge stock instead of draining it
5f38d73808305478a7b8f9da447139f626d766b4 memcg: remove v1 soft limit reclaim
9971c092441435fefcf233a49c6e2e0defcec616 memcg: remove mem_cgroup_shrink_node()
3af0b829ff6e4758071dae2780216af5901076b4 memcg: remove the soft limit reclaim tracepoints
34b843320a6dc4373eb0d4b88677f60ffb56e11d memcg: remove the soft limit rbtree
4648c6890fafed6f23fa3ae895e7e78adbfc6766 memcg: remove lru_gen_soft_reclaim()
2f31816f3576d29e50000ddf0c3bc96601495abd memcg: remove the per-node soft limit tree fields
545f37ae70662aadc3ec703a385185b180b46789 memcg: remove mem_cgroup->soft_limit
a3455f45df91856e9430a866e1c7e2212f54f297 memcg: simplify v1 event ratelimiting
74cab96adf496601e6a6affb49fd6382175056a7 mm/page_io: convert write completion handlers to folios
5733009e372b2aa9c7fa7914c62fe151530dc03c mm: remove PageReclaim
823c3209827c75adbd3a104ba50e80bbfac0050a mm/page_io: use swap entries directly in zeromap helpers
33c2313ba20a3f7532f94aa9e67fb6556443d5e0 mm/page_io: rename bio_associate_blkg_from_page()
c573dd0f8eaa41d5e7a6eb965664c5057714c12b mm/page_io: refer to folios in swap_writeout() comments
52345263726d2585a41cd739dc5dc5cbf41cb357 mm/swap: rename __swap_writepage() to __swap_writeout()
8738e629d51d89a6fb670fa9510437f921c54330 mm/mglru: make type fallback logic explicit in isolate_folios()
794e04976af78bcea54b01a4fe990bbe18200dc0 mm/mglru: make retry logic explicit in isolate_folios()
f5627e21893d873bf2078098abc3c98189664930 mm: revert slight behavior change for swappiness 1-200
b1f1348262c94b4e94336320c394c5ee35170a60 mm/memory: simplify error handling in insert_pages()
cfb87895469b3abaef39b484515df397943e2dab mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
fba7402e92c99f559c179890b72f501ba6d4bd31 mm: adjust out-dated document of __GFP_NOFAIL
69a1c8890dbcee9702ac7b32093c9a16c9325bc7 mm/mempolicy: use SRCU for the weighted interleave state
936bb2d185869bd186b6ef6ce06382c5170896f0 mm/mempolicy: stop copying the nodemask in the interleave paths
86ceab251222d4e664a84fd2769c32e3a7f60fbd percpu: fix the comment about which sizes share a slot
20b57d6c153b559f0d4aad4ed9b49f9990dd6a44 mm, swap: distinguish a malformed swap entry from a dying device
91ba834a8c07519c04abb87201188a002db8a187 mm: fail the fault on a malformed swap entry instead of retrying it
b5a10c8588667c25e3abf20ec3aa7301fef81c6c mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
dc7f4999317e68578faa0861e043738fc503c47e mm/madvise: skip zone device folios in cold/pageout PMD range
9363d781bf996a96d873c0170849f7ceb8efc1a7 mm/mempolicy: skip zone device folios when queueing folios
ae912d62ef99647feceea51354a51fab2deb4c9e selftests/mm: khugepaged: consolidate error exits via kselftest helpers
66da52dac550a39ad046357f779e3d5ba4f79b4a memcg: acquire peaks_lock when reading memory.peak
a36ffbc4010993106c9ec6ff723f2d4c42dca05f mm, memcg: fix memory.peak reset clobbering other fds' watermark
00e4034f93480c48a9498a5de55fae94cccac9af mm: cma: make mm/cma.h self-contained and conditionalize includes
45f7d7ac546ee2648988012528524f044125a5c6 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
3664bfbfe03658c1f57e80c6743250c254d5dd3e mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
244d21b3a7adb4cdc6e3044a231e31958dc97198 mm: replace custom bad page map ratelimiting logic
5ce1127891a2384645fdf4481544cab25b4c8d5d mm/page_alloc: replace custom bad page ratelimiting logic
e9f0a9aec5f0f6013889bc0ab510851f5bb54c05 mm/vmpressure: remove window size TODO
31cecd5bbc40a980385aedd03b7936cb0a9b3213 tools/testing/selftests/mm: add missing .gitignore entries
a8c420cada3583baad893ea3f4a89948441e438f mm: make per-VMA locks available universally
465ab5376ba6d4a6ec719923e0567fd84fe3545a binder: make shrinker rely solely on per-VMA lock
5f109ddcb27d679fd622127def93725f339341eb mm: add RCU-based VMA lookup helper that waits for writers
d1281b38ff20f1a507774204644d48f8bfb51211 binder: remove mmap_lock fallback
618d052c9db205ab1e9285891c2e21ea24ac7cd8 tcp: remove mmap_lock fallback path
560c8479a9dd93c13add23fdc502a512f021174d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
88c11c4bf64a86ab2a83fb37ce345af574330395 mm/damon/core-kunit: test probe_hits handling at region split and merge
980ca0f5a471590db5c2fd567df13d370ffe3f5f mm/damon/core-kunit: test damon_valid_probe_params()
d53c5e4a668a760c06ac2ac5d12461af0a0185eb docs/mm/damon/design: accurate semantics of nr_snapshots
69fef18f41494f887c6c6202382e5a54cc41a90f docs/mm/damon/design: difference between watermarks and nr_snapshots
0c314afaae7d211aa87c2a3607872d174f8ba9e8 docs/mm/damon/design: fix typo of max_nr_snapshots
1ee5fce6e6d2ec01ec23baabe02065d2860aa148 mm/damon/core: remove unused damon_targets_empty()
406fd33a00bf9d9e1f8755d00faaac79d69cc1fc mm/damon/core: remove unused damon_nr_running_ctxs()
8a65a816770b2bae219f4fc6dffb60492acd75b3 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c7d4dde9723c3cc14b76d7d5427e92346252b6bc mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3c01b518ec40d5275d17a7127780ecd7af9af48d Docs/mm/damon/design: cocument hugepage_mem_bp target metric
c0827560c3e488ed54ceb49aeee97972cdf46708 mm/damon/core: remove declaration of __damon_commit_ctx()
4196775b1c3445679c694978779059d5191923b6 mm/damon/core: introduce damon_set_target_pid()
8ffa49396806f993d174b4ca3658a939c6c756dc mm/damon/ops-common: factor out damon_putback_folio_list()
441be52e7204c40be81f948d6e13972881beb0eb selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
16a8d6781be2711ed5c1efe044727b307f39e58f mm/damon/tests: use scoped_guard() for damon_test_ops_registration
9068682da2de4ccdff40c0e0b2d67636c46bcbf6 selftests/damon: prevent remaining cross-object state pollution
277a6893066b04587ab783e9bc0db6e0de73be31 samples/damon/mtier: add comment for struct region_range
c7395160c386d747c8a654c52340a8811fcbeadb mm: fix stale ZONE_DEVICE refcount comment
8bfe17f13bf6d4ae9deece90c0c339d96f684336 mm: add a set_page_section_from_pfn() helper
7234e4cdc4ab0e55d2e41d819942db4ddb60938e mm: add a template-based fast path for zone-device page init
e1b22f17848671b61dc7582656f1b3e3d3f7b516 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
0e1e96785f2b1e3a883c32203a42caf71a765a47 mm: extend the template fast path to zone-device compound tails
39209f4c0073ad1e534d129bd781688f2d7ba4e0 string: introduce memcpy_nontemporal()
8515392c15a9bb2c5f0fc44b1e694786082f46b6 mm: use memcpy_nontemporal() in zone-device template copies
6177300cc659c74e15053856286c0e20e2ef27f2 x86/string: extend memcpy_flushcache() fixed-size fastpaths
1b1196e71f7e8baaee63757b8136ca1d7a42ce26 mm/rmap: remove stale hugetlb check in try_to_unmap_one
a63a6a47c19e2e81061d3656c716271749b0fa8c mm/gup_test: report actual pinned bytes
d08b185226dfbac288564990e83b30656fba81f0 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
8f13504b59358e1df56fafe7c984f4ca3baf8fc3 mm/huge_memory: dequeue the deferred split after the split freeze
a44807a0e509482c4a16937e6574ca69c9943a1d mm/hugetlb: preserve source surplus accounting during demotion
ae2ba14ecf150cf5af554c654423126831d6009e mm/hugetlb: cap demotion at currently available free pages
91191b3095ec7e8e6e934271e694bc1149bce689 mm: make ptval_to_str() generally available
f28fd221b6c7e636bffae5e7858ff5257edcf20c mm: stop using pxd_ERROR()
97b868142878f0c6681d0d9b172681e8039c2813 loongarch/mm: stop using pte_ERROR()
8925a96db6ece1ad864591b727ef839336561fb1 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
7ac4dc69ada7937cc3601267c215ed76743bf477 sh/mm: stop using pte_ERROR()
895ab7fdc087d6b1936206608172a4bf64130a5e sh/mm: stop using [p4d|pud|pmd]_ERROR()
b36a18b6acb5920daff9e591d78cb9e947116a19 sh/mm: stop using pgd_ERROR()
35806a7246aa04468ebead935207ad0b033a88e8 mm: drop pxd_ERROR()
f74bb33b315084a959c1109bd3bf17a4f4fdf0da mm: add page_counter_margin()
72be1a8d461b3a3e31a4e5aad9917bda74f3a74c mm: distinguish large folio swap allocation failures
2ae0fb1e6063624fb25c42de5450611c35618686 mm/vmscan: avoid pointless large folio splits without swap
d1df19fcbddb84562dd8a553a8f52adf08e0cf3c mm/shmem: split large folios only on -E2BIG
e2f56aee52b5855e36ebbcd09ec108f91fb5f802 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ceea210d3291f997bb3089884a31695be5953648 mm: gup: cleanup the gup_fast_*() call chain
a64cbee5bba6650bc6ca586891a2be1b219d264f mm/page_table_check: add explicit pmd_none check in pte_clear_range
6eb767a54d92242ab7bf50880b2d422df9d93454 mm/page_table_check: skip zero pages
1e46558b301a794d4d8278bda16bb1b7c7d48059 mm/damon/core: skip applying scheme if region split for quota fails
e8a02dc5fcf4c68052ac006206628bb60a03cd61 mm/damon/paddr: respect folio end for DAMOS_STAT
1123d8c5a779f32f1a9ff1a76553a289fd29d0f9 mm/damon/paddr: respect folio end for DAMOS actions except STAT
69c76840fbf36129d420d4f61535228c67c9ba02 mm/damon/vaddr: respect folio end for DAMOS_STAT
d5647b329a779aae7220220581997a16d9970f18 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
e5da4a9985074a3ab9b7c31f46ab284962577c8c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
f41f34add55687ed96c11435f611556049efb55e mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0ea1d75c904994c3fab6a94ceaf97a769ad2486c mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
dbd273e40b1180b0c586a6691cf20a5af65d9e42 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
263e7e6173f796434bec5225f3be89db8652ba9a mm/damon/paddr: support PGIDLE_UNSET probe filter type
616274b68b94fab412c0c5895c1a8cfa50e55e7c mm/damon/sysfs: support pgidle_unset probe filter type
9b47fa5dace2112b00da1994563dcedbdbf982ae Docs/mm/damon/design: document pgidle_unset probe filter type
7f97e3953d010c74661b20da544a875cc7c6bc28 mm/damon/core: introduce damon_prep struct
02561e3eeb7532353b993eac3b3320377b8d4ceb mm/damon/core: commit preps
e37d985f69ac296d7b18216c87e605e69e79fb1d mm/damon/core: introduce damon_operations->prep_probes()
088d1a94d5f574204a8d4a6a1a65f9e6eac43e8b mm/damon/paddr: support damon_prep
63ea87214ac2c448a8f25bd9779550da9402b103 mm/damon/sysfs: implement preps directory
da70faca4628af43a335c7b9628f83926293ce65 mm/damon/sysfs: implement preps/nr_preps file
a90b3d87a4d5dd419d1cba381f1b94eb9608b95b mm/damon/sysfs: create directories for nr_preps writes
3e1be41410382cd383beee6b1d63faac999b0639 mm/damon/sysfs: implement prep_action file
241e9a6a30114da2019e606b68c0326c2345246d mm/damon/sysfs: pass preps to DAMON core
1d02473f55c5a0e065c3124c65f37ec8048dd8f2 selftests/damon/sysfs.sh: test probe prep sysfs files
ae777724e4cbe8d2cef5e00077738c6424c2bd08 Docs/mm/damon/design: document probe preps
2adc07c9528c8ff07062090fe82e7cc4502ad3b7 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
8a9d7246e9fc6e8405d0ff11ff3342d315df80be Docs/ABI/damon: document probe prep sysfs files
0970628ffa92c7beec34639601db2922f34591d4 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
83117b7538504c84e42b007098a1bc7e992548e8 mm: remove unused mark_page_reserved()
ff50d0cffa2b8cfbe585e40542991175d36a66ce mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1cf301910e80dd22dde00a101e8ca64662413108 percpu: remove redundant assignments to bits
f640deca4102b8fce18ccbc6772a913a114a6756 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cbb9048b849c81ab5c62bdfe7e217867e0abc708 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
7a39cc106fa8d2a7077b077828994827a3f7b1b8 percpu: remove unnecessary return in pcpu_populate_pte()
13a407fa009e41221b5d5a5eb7364513e64e5491 zram: remove unreachable kernel_read_file_from_path() return check
3aed71b582aa0351a4dfd2487bdc6e2947ad9a26 mm/damon/tests/core-kunit: test committing psi goal to psi goal
cfb26aa076beae71a550cf9b0e4704949c65459d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
68c6dc3ea9c9d5085385913664c4ad280db7e92e mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
7a97cbbbb34d1a6977e6edfd1f6a48fbf878587c mm/damon/sysfs: set next refresh jiffies per sysfs context
47beeebf777311848b74205ca42b1de56888370a mm/mglru: separate folio generation update from LRU accounting
7c617b5e3a170de030783437f77d0a5af09707c0 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
98f617a94a3df0963906508352e745c1f5ee160f mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f0449dc6650f1cccb615a8660c26725c2cfd81f9 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
0aae3f8edf7b9b204b0a40ccae915996c37cd662 mm/mglru: make LRU folio prefetch helper an inline function
d69d844d76a4f16475f991e038df36e1cb8a9e66 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
fa9e5971edbe097b024be99ae11b62e843e4b6a7 mm/mglru: batch move folios to the second-oldest gen's LRU
a029ef98500866b8aff8ce731bac166f600561e2 mm/damon/tests/core-kunit: test damon_commit_filter()
9de71dfec25b8d09907b1abe646af45773ea6e59 mm/damon/tests/core-kunit: add damon_commit_probes() test
a1d113ad040aedbe13abcba21da453f662805c09 selftests/damon/_damon_sysfs: implement DamonProbes
8ecab64cefa5a6c250695253f2afb001d4878772 selftests/damon/drgn_dump_damon_status: dump probes
77d58aea04a9d96dbf468479cc49db5a17d4b7bd selftests/damon/sysfs.py: extend commit assertion function for probes
785e82e107c4e9ff04dc80e913323470c5971340 selftests/damon/sysfs.py: test damon probes
55dcc043c82e14c30dc59dc076ed1b86299e4115 mm: move drivers/char/mem.c to mm/char-mem.c
943069fe11eafad171c94a26b0ebea0c0cc58a53 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c273c004a02cd627ebb38c7c20d748f823c29953 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
59480e082265fcc1cf24fcb6194af73a719dc222 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b0cbc323d443365ffcae6119185de55eea9c5c44 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
da12f0d7d80beb37a716c09363685988e5e71b19 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
fe0b2f0a0cbbc3d07458c17aa4224f7c825eef3f xfs: remove dead kswapd flag inheritance from btree split worker
b710c2e8b6e7022616d0c8d7b38528ad85673f7c iomap: simplify writepages reclaim guard
e11dd60ff4119f10105ef060b01f05496c74035c mm: replace PF_KSWAPD flag with kthread_func() check
a507a5850a79dfa7dbfdbaf3de6961012f164c24 mm: replace PF_KCOMPACTD flag with kthread_func() check
63ed093ffde31caa92f14d92687f0630b1cd9abd mm: hugetlb: return -ENOSPC on memcg charge failure
3fbf6eb1faac3ab9fdb52e8093ece2bfdea015c5 mm: hugetlb: drop refcount before freeing on memcg charge failure
a28cb35fcbabb8663ae17bff16208cffcd37ecc1 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
290895ded66149606ecd040190770c2f4c53ef92 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
841f00dcbbb83da28473c9f1d6eb7f1205fcdc6e mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
ece8c9140889a5a13be6e2ccf276313cf8c72542 mm: trace: decode MTE and shadow stack VMA flags
7cdff6f9270b1b20c0c9b8c82188be6922c29236 mm: trace: name protection key encoding bits
185c5ec270337751987bd96c4254be6dec201897 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
ba05f1fb46424974ba7a880f48c47815dce6b274 mm/damon/core: remove debug messages
25b619a467077ff7c8898a0e6004d8accb6db94e mm/damon/core: remove string_choices.h include
d8a831b925bf04cbcae10fd4119758547f8c1685 mm/damon/vaddr: remove a debug message
72d6220fd89a7447880021eab164a4b659f2c404 mm/damon/core: validate number of probes in valid_probe_params()
ded121f8ca67130c650beb0917683386a6445a22 mm/damon/sysfs: remove probes number validation
861bf31289e0f62d991db6d9b9a58e2e4616534b mm/damon/tests/core-kunit: extend set_regions() test for error case
bd094e2ec298b9eb760ce60935727abfa50f7b7e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
2c8329bc47ecaa8738fc26592f97c65c92fd894d mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
f3aaf72b51e79a80f67ffb321304259e01fdecf8 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
99061838239defd6dd4c03435a2e019b2f194d18 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
87781776ac872bccb2cf41950835773a54cb23f1 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
7834046f521b2642f9d22885b336a496dbcd7a1f Docs/ABI/damon: recommend subsystem doc instead of admin-guide
5f4b29329781698159b9b5e970a8f5a0c69d6625 mm/migrate_device: fix function name in kernel-doc
2d4f9a33a1400690ea6dac57fd84064118d1f3c6 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
80665ddb091cb5972114f16f03597c6c96175677 selftests/mm: remove unreachable returns after ksft exit helpers
467819ede716e0d8e51ce8a8000f89532073c7cf mm/huge_memory: fix various coding style warnings
0e6da5706a1a38e68e209046225a3e2292eb520f mm/page_owner: preserve original free_pid/free_tgid during folio migration
c0160305f61e45ca0b090cac9195742ab5421465 mm/hugetlb: charge folios to the target mm's memcg
748cd1be6308aa55ca48b9e72088d518e54a5564 mm/page-flags: define HWPoison test-and-change helpers unconditionally
0ab1ee47f7b5957f88f4f3017d445f7e2a70ae78 nvdimm/pmem: remove test_and_clear_pmem_poison()
a0923302f0b49ee39508d2f236548cb22b562429 mm/memfd: fix hugetlb reservation accounting in error paths
e446722c7f11171562e31fd15f8a5b6e5a7497f5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
4c691ce9ca88347ce39f9dd85c2103a59fe3cb15 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
4e424c9ea6a15812a6257e7390ca79e50723ace5 Revert "samples/damon/mtier: error out for zero quota goal target values"
cdff2851e74c577951d4610b00db0a6e613856f2 mm/damon/core: handle NULL ctx parameter in damon_call()
67e302992db0ff7f552f1615a5b3e106c4bfe3e1 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5d32f7e11476c5dde7b6646740ed1531910f077d mm/damon/reclaim: remove unnecessary damon_call() param validation
b98d834fccf124d88c557152946a8b1d3857be8f mm/damon/lru_sort: remove unnecessary damon_call() param validation
12f0e787a21b827a60d8f004c8eafeb1b15ef0bd mm/memory_hotplug: factor out node_is_memoryless()
bcf0ae49e479cfdd29a0a709c8dadb11c3c992f7 mm-memory_hotplug-factor-out-node_is_memoryless-fix
d79d75141d451da442e844e8a82e4cc0b13a8c02 mm: remove PageWriteback
cba4bc99f28c6262fc45b77141f6a6732e3aff5c mm/memcontrol: move the lru_zone_size sanity check to the reader side
d65442c446e5cfa4f51c836ef63d9f2f191662ad mm/mglru: introduce helpers for manipulating gen and refs flags
2216e357451aac0383abed6b52bc86f89014fd70 mm/migrate: copy all referenced state via folio_migrate_lru_refs
72e7b5f07311bfd2af8427be7cce10e8c5a53a15 mm/mglru: move max_seq read into walk_update_folio
eeb699ad24620dfac3d384526cee6dcf5dc0fbc3 mm/mglru: use explicit tier range in read_ctrl_pos()
f8ec71bdca9572a348f16d6e97159bc5f2351653 mm/mglru: fix potential generation folio number leak
f3e9cfa2835e86b5103c02d63b442d1e9648b1c0 mm/vmscan: avoid false-positive -Wuninitialized warning, again
dbe694e6534ee1cbdb4271f14fcf3e1f92e47185 mm/memory: constrain generic_access_phys() to page boundary
49350fac4bb20db7275d0de0fc4fa6224f1b2427 docs/mm: ksm: use the renamed ksm structure names
0a596c7bd11982f102d0fde1c9651bfa3182a881 memcg: move per-node objcg to the read-mostly fields
3c6f7b41db3a0a3e8a5faab3f7a539f00f1e774b memcg: split mem_cgroup_private_id into two fields
389561888ffd2b281ddd3ccc69a65d81e6b89af9 memcg: group the write-hot fields of struct mem_cgroup
2b2ef77ae5798f441f2cde987dd603dc0f8c1fdb memcg: group the cold fields of struct mem_cgroup
681be088e2563b8d113390f2d6d830c0470fde05 memcg: group the read-mostly fields of struct mem_cgroup
e4b450db48eef7041fa67faad64355f9827f4b78 memcg: group the fields of struct mem_cgroup_per_node
9561a93bd7103e27a40148e04ea2ac5e6aa460dc mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
a058ce7d20f6b4768a4a334316274e62bec82f57 memcg: don't call schedule_work when no spinning is allowed
bb79bee5f92fd3565102b9e576c41f67364321ed mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
55faf8c2a121cb6ac511fb4af82adaf241164985 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
19eec0202a81ff716891e69ef3c588e805e52642 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
2b82bc6d2532b424d69a36eb48c8f6a938e15bc4 mm: workingset: use lruvec_page_state_local() to count lru pages
fc132629ab630b94ea4903904c234ff6719965c6 mm: memcg: skip the RCU lock when the memcg is not dying
dabfd43ce0290cb91e1b6bb85492aed5493dddb1 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
dad18e11f67dadf6b96d4bae8bc98ce8480160a4 mm/execmem: free ROX cache chunks only when they span an entire vm area
47ec281a6ee85d496d420ffd6e2555f3c04c3919 mm/execmem: handle potential allocation errors in the maple tree
7ce57f2ce98b1a8986e53c089dc39cfa19cd8585 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
e50d6e8135560a9764a63a82a606e53a6fea9e70 mm/vmalloc: add DEFINE_FREE() for vfree()
d92988f12ff3264e59254d5eaa900cbe62869da9 mm/execmem: use cleanup infrastructure in ROX cache functions
ed60487525420a263edb65283f182a1fa332bce3 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
fdd1a21171bc244eab70bbe8a851284ca8b8af34 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
649963388863a7ac68534685a697c474335c6db4 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3ed3876bf600cd42dd00df264f5a08b192e71f23 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
1a16d0ed211b1a4e63acfd1277f45003296a41de mm/huge_memory: add a comment to the open-coded swap entry
a197083c3fba862e9258298da503c3a68c86d9dd mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e15556bbc51fc39a871f329398a68b880deb160f mm/zswap: use folio_swap_entry() in zswap_store_page()
e7d91ec7660ef550a2478cb0fa6ac724fad30bf1 mm/swapfile: use folio_page_swap_entry()
e1a0857c7e5a08c4e7a8fa91c952d1c5edf149a6 arm64: mte: make mte_save_tags() and mte_restore_tags() static
6dddde47e21e3a2efa0b74f33a5a2cf813b36e9e arm64: mte: pass the swap entry to mte_save_tags()
85605b9c55b33b5b8d0efbe08820250b54ac2070 mm/swap: remove page_swap_entry()
e09f20606d8599bd3f4a688aa32f1c497204d941 Docs/mm/damon/design: fix broken :ref: usage and a typo
7d6092f853d8c2a639924143939a78d914045269 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
8fa94ef92b82eb068e56cf2236e4769a530038b0 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
36086ca66781b53ac79942ab2fb3cffbf780ab29 mm/damon/paddr: support hugetlb folios in access monitoring
dd5c41e7ebfb957f86d08d08200108a1b92b6fbe selftests/mm: fix size truncation in pagemap_ioctl test
01d22e0ace27c557d42a7e3c4d25fdfb372fee32 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
0363f82284945e912af0a0b4e9438f69d530b117 selftests/mm: init page sizes early in pagemap_ioctl test
3f8e1a8ed0b20e5cf78b7357dafae3301ec2a487 mm/huge_memory: add folio_reset_partially_mapped()
78248263362ef66492465d2a78eebb96ac221709 mm/huge_memory: zap deposited page tables after an RCU grace period
4e8682d605164a247f5236fded72f8f96596cd41 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
9749b1cf2ba45a8063096600e4c9a1494a4595af mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
897d608fd8b8698c7c62ff5e683f41b9745b1665 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
7416876332bbc9c6503813fd74a3ac0f2ea43cdf mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a75642bef8659cf48c4ec90fcca87a3cbff81464 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
21291052d13762eb6b353b9030ca130b115b4676 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
68da8d4e354c621ed6aff6b0aa9dac170658f703 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
afcbd76c563efc37f2d87d59fda1305ad83f8009 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
b92e66433dc1e6a13646801673e6e402c8875710 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2171893750f971fecf5b27e24e876943622c0b79 mm: make userland page table freeing RCU-safe
201bd8167a6a508dc48924a71ac670e75ee29de7 mm: change the contract for free_pgtables(), update docs
3b068abab0ed284f0eddc3f8555cab6ab8e633a7 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
35e5e8e2bc0f1a3ad233dee7c406970fe20ead84 mm: mglru: clear the reference counter for rejected folios
6b5945ab696e0f459e7961915ed321740de3c31a mm/nommu: reject wrapping ranges in access_remote_vm()
a4b9a7ca60fd6c4799e848edfcf48a5afd173b0f mm/swap: fix stale comment on swap_info_struct::cluster_info
47a0db3ade822e97f503d78287f59a5028f47085 mm/swap: scan by cluster in find_next_to_unuse()
976ef11dcff96c0bb67251d7837290515aa85c1e mm/damon/vaddr: support prep_probes
d90af60b52b1ac2e188c0ada7306247d05ea02fd mm/damon/paddr: move probe filter handling to ops-common
faceade5ae2c16467b4c36dc1b26cd65e7037d37 mm/damon/vaddr: support apply_probe
a140a1403eb3d9eb0a47b9dd329210b82d60b69e mm/damon/vaddr: extend apply_probes() for hugetlb
ee95977ed8eb5634a2da1af63abff07a0832f1e0 mm/damon/vaddr: support pgidle_unset probe filter type
c37249c4a4e6e9635e1c706d22cf688c09a0e7c7 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
b7a6f36bf64df852ef4e985374954a2ff89ede76 mm/hugetlb: fix subpool minimum reservation rollback
1473f7ae35dde7f1fb1694742812ed888a1c7f20 mm/zswap: publish the initial pool with list_add_rcu()
ca8cb96088ee77e229e239386e9d95ea4a8cf653 mm/memcg: clear folio memcg after changing per memcg stats
c05197c5f2d1b5513bae70583c65c00749818ae3 selftests/mm: reject invalid test selections before running tests
de8bdf9bdf8df91f54629815722b72cd04a88a64 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
ce42634ee2529dade6cb4947090c51436ec017b5 mm: zswap: convert zswap_invalidate() to take a range
69a4cec94ecc07de677d36ce6d110160f7959329 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
2eab95dd88bc6150f0931f00d41a129252f04848 mm: zswap: reuse zswap_invalidate() in zswap_store()
0f15cb82a333a12df28e7dbc2d8f28c67d6d80f7 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f307938c425f297a00b9dab958dbb3eb45ec6b4f mm/khugepaged: count collapses where khugepaged makes them
b685ada8fc5da906aef65976ba3906aa6a5ea772 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
451d59b2f4b1bce6490da92c53f9ab43136f11a3 mm/collapse: add collapse.h for the collapse interface
865cf5f444b6cdf488275849eddd6bf4325cdabd mm/collapse: state what a collapse may do in the policy
5decc37ebc17e32b3465bae21b90c24ab126c2eb mm/collapse: drop the collapse_possible() wrapper
b9df46c5ec82987d35ed444c0a324312b19ff43d mm/collapse: name the per-table scan reset for what it resets
ce4ef190f448f4889ff543ab85b497f6090f504a mm/collapse: separate scanning a PTE table from collapsing it
55130408891b68bbf67e2b343818412c27b35226 mm/collapse: open-code collapse_single_pmd() in its two callers
890a5e02ae5c84945e2515efd34ba1507d02be34 mm/collapse: work out the orders a VMA allows once per VMA
ea8ae3581350ed004797aafa64f72887fc4a8f0e mm/collapse: declare the collapse interface in collapse.h
29ee4bb9dc419d2d6bbc006d56b6e246f6416dcf mm/collapse: implement MADV_COLLAPSE in madvise.c
3374a693522fe7c3a4a12412807d70a256d2ae5c mm/hugetlb: account for allowed nodes when gathering surplus pages
491b85dd5fc153138f49f87bf32980161791a356 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
66d040d2e669d4603a152a7d7bae00049d9eb5f4 mm: page_alloc: add missing hooks to bulk allocation path
9e8e6077a6ef8863983430b70e08b48606d29066 zram: convert to SG-list zsmalloc object read API
f74f98da07e9672c4804c76f4c0649f1aabc8feb zsmalloc: remove old object read API
d72e28ca1b47cf44d8b2074f7e9b396200a3868f mm, swap: fix potential NULL dereference when trying a sleep table allocation
4d284555d79bfe9da37cf407eb2bd03cc71d8a8b mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
001c22bab0050ab67879fdaf4af3727d7aaf4982 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
f30987f5c306ec63f4979a3cc09e3d609408c4ab mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
1454382afed1a8c04ccccf3a9f24aef1a18c09a1 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
82d2947eac4536a99d32084d3e02aabce68b1057 mm/page_counter: avoid integer overflow in effective_protection()
4a8af0995da9dfb69efda9e917b97528018fe2db mm/mglru: fix ineffective memory protection for non-kswapd reclaim
6eb55120576fd1d5d0a1af35602ee51602f0161b tools/testing/vma: cover hole filling through __mmap_region()
9bc79205f63ad84454d082b8529808f448f72129 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
614711ff8b64ed2a3c8245aa2f402e7604ee924e mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6b3c9f76656d564f3142102223cc4a7a2622ceb6 mm/zswap: replace the zswap_pools list with an allocating xarray
5c60105c6b65f6af1392fdb8da692113b29e1995 mm/zswap: reference the pool by id to shrink struct zswap_entry
5553c030e2dc1eb80da2e8329d204e2f601fcc36 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7b4f95df8b225bf61ca6695e8646c9d369152470 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a0bd0289848b46aa7249b6abdca3f3fa1652bb88 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e25b287d0ebb32be24827708df97ca1380ba281d mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
847115c266bc247aae67f5c6d3d7f8970b9f2454 Docs/mm/damon/design: update for pgidle_set probe filter
ed35b6a1ff8cc9f1bb4143d9504733aa034a84e6 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
777e73d354101de7f71b5d42ed5d8b002d815aab mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
d30565bbdf07970f09eb1f709562d213bc1193b7 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
3cdff23f3284d941ff9cce9232b7d241fa7f91f5 mm/sparse-vmemmap: open-code init_compound_tail()
c5f5da5032ca9edb3c99f6ef72c10a6f69f63a2e mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
accc6fb94514921d71c5fca839c6529c415c9330 mm/sparse-vmemmap: set compound page order for device DAX
b181d938ab71f0de76fff2969182e38a61a7b22e mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b4a98a883c46ff50531d31b51136b052791781eb mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c60d575833901b290598f25abe7657065c4d47eb powerpc/mm: switch device DAX to shared tail vmemmap pages
82eb56e2f06af59b09844c51a03c0152a7a66c7b mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
7299996796ef7cfd2932996968b0d9eebbce04f0 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
c531f1f04f9dc59f7a75d58b4434b2d6517c898f Documentation/mm: update DAX vmemmap deduplication docs
2774cc4fb9708c9601f035dab91c9118a569fdab writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
a143f6d9929e2755d00980b5c35f08028d99280d lib: fix lock initialization in region allocation benchmark
f767bd30d97dfa0e13f82eafec834f40fd4db8c5 kselftest: mm: fix potential failure for merged VMA in guard-regions
2ae172a6738cc834a20a015b5015591374f89af8 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
0b5109e3e529753fec534b9a3b7f710daaa438aa mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
df31316770298a8c6a8098e63b79c1868104cb32 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
c8a6c1eb7925ded4bab7feac84955e4689ac5017 mm/damon/core: support probe_hits_wsum damos core filter
d13395384e3100aca6a5f42b1e5511d8f5e874b7 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0456096b63c80845cdcaf41677ef602dfaaf0789 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
5fab206803c56fea43de2d1c5e8d5c600425e622 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
fb81e90ecf4f1f2e911866f81c595fc5891514a0 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
1c821557a2c361a2fd62c483865541d4ea157544 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
695ed747fe1f15d317db74742aab90d50c91ae1b mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f22661b3c32b4321c689241f5e35d269e9b2c817 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a69c9e757a9ddbcdeb25763c5cfeb2080c4a431b mm: refactor find_next_best_node to find_next_best_node_in
a81e2abaf26440cc9d75e143a850527ad706248c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
5fb4a79d6cf802fec80c42753399da943cd03cc4 compiler.h: add ASSERT_STATIC_STORAGE()
051f604517f86278c858888e4c6ba0d51d2e15bc idr: assert static storage for DEFINE_IDA()
d5c90e797ca5c5ae0a6702617e5aca53a32d38c4 maple_tree: assert static storage for DEFINE_MTREE()
7b0107f6a68f6ef7ce23b31a5075395e5f239a27 kselftest: mm: remove exclusion of building soft-dirty test in arm64
1acd331519b3654b4b768c40f396bb49601f049d mm: zswap: return -ENOENT when the swap device is gone
5978ae9c9a57e297f80e430d69c2fbdcc6873f9f mm/zsmalloc: replace PG_private with pointer comparison
a8a911ff107459592970058fdc0474cbd35e8b4f perf/ring_buffer: stop using PG_private as AUX page high-order marker
b775e2666a027f8dd79569f23c05f50df3cc8b2f xen/grant-table: stop setting PG_private on pages for grant mapping
ff1c940d98630a0bfb89836cb4f0e8c5cad78b99 fscrypt: stop setting PG_private on bounce page
a0c6fdbf9fd102d9281a3d18e64332c3c42b76ad mm/hugetlb: use direct assignment instead of folio_change_private()
100ab3018d35be2ea977b310e4c319e89d372b5a f2fs: stop using PG_private
ed75baaf9596888d1ab047e80abbc95041b6c457 f2fs: convert the ->private flag helpers to folio-only
500e5b9f6568db4fdb76d23e811be1bfbf625d03 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
87732a77f5495a2453f8bc1f21d3de4cfc8dfbc2 erofs: use folio_attach/detach_private() instead of direct assignment
e22c5caf5dd70f988010a768be796db7a1232433 mm/page-flags: check page/folio->private instead of PG_private
7249efa58f3b67d0d555afec7fa9b9d8683c18af treewide: remove folio_set/clear_private() usage
1c71a9c6cdeef942fb162312bb8277f5d05f6735 ceph: replace PagePrivate() with page_private()
99c04bc71ff3d1b61763edf5a43e7a40bb3704bc md/md-bitmap: replace PagePrivate() with page_private()
401b58a6af8e211bf8731c2a58e258558468ac4c buffer: replace page_buffer() with page_private() and delete it
631fff5dc05eb3f7c92e3087b16fca27f5e26655 treewide: remove PagePrivate() and PG_private from comments and docs
b50f9d69ff23e88e0d273400f87603ece73d8a78 mm/page-flags: remove PG_private
a7a459666c1ca9cc129ed6ef859ed510cd736863 mm/swap: fix off-by-one in swap cache replace sanity check
fd17058193f963b55e852572f0b16190851b7996 mm/huge_memory: fix rejection of swap cache folios with a mapping
aa7ec3f0d67140c6aca6ef47c742ae4e971281b0 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
0b8c113ee5e29fc2dd530bb00492198463c1ab18 mm/huge_memory: split the routine for splitting anon and file folio
08678aa6f04fe55927c7e10f3132dd8e7af4a672 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
e6d4a5d06349071097db3f4794febca991c06275 mm/huge_memory: consolidate irq and locking for folio split
364dccfa977381e3b6930c67cdfd55d7f4883325 mm/huge_memory: move EOF trimming into the file split helper
d4b1982336349ad728fa84f6afbfe944cd7173d0 mm/huge_memory: move unmap and remap into the split helpers
0a3579bb0e8b83848a94f11e95730f92a962a678 mm/huge_memory: rename remap_page() to remap_anon_folio()
dce086e0ba1f18bef70b1806685681b74d893d17 mm/huge_memory: move the racy refcount check into unmap_folio()
ae2063b09df7e4369863bb67e9da50cc9d1e09f9 mm/huge_memory: move filemap management into the file split helper
edd6387cfa6800d5c91e48da896655b7ad1de4dc mm/huge_memory: move anon_vma handling into the anon split helper
61aaf26babd04df9fe4b5bcefac46162ac9c8469 mm/huge_memory: move memcg switch into the file split helper
d6c222cb79d6cf01ffcdc5fe00bec36ac9929c76 mm/huge_memory: drop the unused do_lru argument of the file split helper
008dce76f9efc2c476a633125464435875760b5d mm/huge_memory: clean up after-split folio freeing in __folio_split
af1fbf7ba5a91e5195d8521e3f4c94f750ab98bd mm/huge_memory: count only swap cache refs in anon folio split
448863c12f5d9efda58660cdddf8f79afaf508de mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
cb8b92cb3cf6a2d20e487dd6ecbe09099313a089 selftests/mm: hugetlb_madv_vs_map: add underflow test
1ffd0c21fb4463da6df14d8473d34da3a5c02a95 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
33bb383948851b46ea1bb33a9695e85035cc93c1 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
9531437b2d6039af6f427bcad9f6d20146af0720 mm/vma: introduce and use vma_[flags_]can_merge()
b3277177fbc06bad9455e533167bfe39332be4e0 mm: consistently validate VMA state after mmap[_prepare] hooks
a860d1794224d2618bb437dc43fcccf6e3a805ff mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5d813ed1b239d8c90dd0b0d7d36ac35f9814ab00 mm: make map_kernel_pages_[prepare,complete] internal and unexported
674afa15a178a4726decde6bcdc52802853bca43 mm/vma: tidy up map kernel pages enum values
56142eb14ea37852c44a11934649e259a4497dc1 mm: add mmap action for discontiguous kernel page mapping
67cdc6c2811a1a4bf048a23cc2ff704a41027132 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
10ce1d58488794919cc1618dc6f30ab74e8bbe05 drivers/usb/mon: update to use mmap_prepare + map kernel pages
80a9445b04642071bc7ed8c2ce27e99f6df66225 infiniband: update hfi1 to use remap_vmalloc_range()
e1706c0bb40f07ddb016fa7f2762c55b7866783a selinux: reject writable opens of policy file, drop mmap shared/write check
913e432580662d2db421a2a99cf312feb1711541 ALSA: pcm: use vm_insert_page() to map PCM status page
1cb272efa11475a15334cffd1eb3d274519011d4 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
3b4933b9a06283db87e007f9c0097ce605f265ca mm/vma: add vma[_flags]_is_kernel_owned() predicates
e02623478b314d1226bb8e0d6fe5229d4d6ef142 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
11aade17d98f6b375ac7cbf0e28409c583881bd5 mm/vma: add and use vma_[flags]_is_fixed_mapping
4afef803ce8cb8e48ba7ff4c89fa7adc46394dd4 scsi: sg: convert mmap hook to mmap_prepare and rework
7f7f98470c0e637a165f50061da9aecad869a3af fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
2302a6fa87ee2453f12decd26b6ca52fa90580d0 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
89c4150268b12eafd5d28e21b86823a2f811fe8d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2d50942b80afb3c206fa3838df3056617a95f36b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
19a997db26d82662b7d7e39625a4125f80884ef6 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
b49341c20fde4081621b173cba37d4c78fcf3bae mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e064aecd29db72dacbb4adb9f06c7292ada6b186 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
0ca80980c2290a2a2e7be11cd809372b02c3d394 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
8f8789aef7afc394a0812b2d49deeb7654a43e24 mm: remove hugetlb_inline.h
fc3cad8736012b794c6e497be2650c981f8ac65b mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
5a5d896551cb5b0e24fac47eae2a26767b3de43a mm: drop some redundant checks around hugetlb VMAs
56480801c01626d30ad08f70ccd5f2524b1eb2cb mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
c5054ccd30399364423a9997878856d9898db4c1 mm/vma: introduce vma[_flags]_is_persistent()
5eb391bfd07110888754258d9784e15e41f24530 mm/uffd: use predicates for userfaultfd checks
adf5aad0bcf2fd3619a06acead4120bc7f9f4f1f mm/madvise: use predicates for madvise(..., MADV_DOFORK)
79532eddf8064b816949a75169d37571e184a737 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
32738591917ce780f3dec097eb32dbe21c2b1483 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8d66a888761f9f6f8be57f7079893359e4ea4969 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
5d07e55398a2e02d9eabf6016627a1245eb4f0b6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
dc1c94ffaf07ab2b23958a14aaf55f88bf99bfae fuse: dax: do not set VM_MIXEDMAP
bed1d90b7e224b1af854ee886602c31a8b1144af mm/huge_memory: remove vma_is_special_huge()
5d54f9effbdff2979b933c16ad4d6be930c96376 mm/vma: introduce and use vma[_flags]_can_gup()
df667f21a445e1d44020c9244f1539f2dd4de1f6 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
fdb08e2762bf6aad4e28fae8841b54af7604fb85 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
3013095ab0680af99fbbba3c4eaeb25ae140f8ed mm/damon/core: return an error from damos_commit_filter_arg()
8bd6eafd5d53e0dfcb549c526b99ed6862d25c49 mm/damon/core: disallow max < min damos filter range arguments commit
a19d9690ccec834f5b1e4cc2f540f2dcc062f8eb mm/damon/sysfs-schemes: drop centralized filter range arg validations
d888a95211d0cd2406280aec9dc43436f5eefb5d mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
c8fc802731bc69c97d37d594e6d130e669847f33 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
dce90ac4b64308aa71b171b1f4793fc1a33be800 mm/damon/core-kunit: test invalid damos filter commits
62857162742c0fa85c83758b6df040ba308ac1a5 selftests/damon: stop kdamond on error exits of no-op commit test
2d8c66b487d01f8b7ef89f0916f84ae2a5ca8936 selftests/damon: ignore test-generated damon_dump_output
0be97c287d04ff6df812acc4364b4c3f9ea8fe0a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
61171c5656f0ca90546ba8ae229aa5a6c5371e2a mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
b893a97b4a7d69eb2d371bf96e3173ef8af75bf8 Docs/mm/damon/design: clarify when qt_exceeds increases
b413a85562b93ebd4fc4c8008a4f0841eb6270d1 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
5e325d1c85e8ba6bed65ba906e745bd5f8692f9c proc/task_mmu: handle special PMDs in clear_refs and pagemap
a18665fcb9812cd34c8c24e14f049424a899c229 mm/vmalloc: group xa_init with vbq field initializations
05b4ed1a307835821eac7af345b669ceec2c16ad mm/vmalloc: extract vmap_insert_free_area helper
e1f6afc9477f0b670720b27ff753b9d7e9f1a311 mm/vmalloc: extract show_busy_info from vmalloc_info_show
8edd71838167ac696e608c10966b586a7a584f0e mm/secretmem: fix the enable parameter description
03b5a320d31dbdb42809868db16209403408c58b mm/madvise: reclaim isolated folios if PTE restart fails
9fef0b9f8196617dab19f97ead418728ef7a74cd selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
66aae82e21cc072e64dcc86947246724458101bf mm/hmm/test: reject overflowing page counts
699513739f1aca9c0df83394f732358a9175361d mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
25616e71530ea88daa1bea09d5606fd02f282e6b mm/damon/core: commit hugepage_size type damon filter
38e9486b5792282d494f7077f2aa34e7fd3e8b5e mm/damon/ops-common: support hugepage_size damon filter matching
d72a9b79cd9db2c0cae85e151f653e5ecf684a4d mm/damon/sysfs: add min,max files under probe filter directory
8369376147b7761d3c4815dbc39755f8705c8b43 mm/damon/sysfs: support hugepage_size probe filter
18cc2c445c87dd8f2b08bca6aa15c966f5551189 Docs/mm/damon/design: update for hugepage_size probe filter
67f0de03382fcd4b9e9fd4e7b551b0ed3494e201 Docs/admin-guide/mm/damon/usage: update for hugepage_size
5d89e0ed8cd7811a4a1690c4a5b1242bb129210d docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
c04d53ef1a758fdae93acc4d6f4ff7c43af75948 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
10a6fed5d0a45741cc7d3158ff2177f1552743d6 Docs/ABI/damon: update for hugepage_size probe filter
577c9a77d5c7e1cb2264306997cb8c2361304bba mm/huge_memory: simplify pgtable deposit detection
f714a88b2e3ad8f9c7d4326f1e60f6f199219bad mm/vmalloc: use %p for pointer formatting
08a78bbecbd81dca4fad2d677db0ffc6667e95e6 mm/gup_test: safely calculate GUP batch size
f8a007e6da9699e65385734f1f2313adef0d573d mm/mglru: restore accidentally removed seq < max_seq check
41ac68f64363194cdf98cd7ccdb0689c0fddec94 mm/hugetlb: fix misspelled parameter names in comment
33a984f3c951d9f9f944a2feafcfd0336108e5ea mm/page_alloc: apply per-task GFP context in bulk allocator
eec23de7851bb79a2914e0cdd738ab68f04269ef mm/madvise: use folio_trylock() in the cold/pageout PMD split
1004a54be132e9782b7e804fe17c7b2bc593b86b mm: memcontrol: take a const folio in folio_memcg() and friends
34fe9bb3cb5540b4119075111ef8b78d9ab349cd mm: memcontrol: constify obj_cgroup_memcg() and friends
e6da1b42342205ea1062eaa5a31ea670e5c3a428 mm: memcontrol: constify the lruvec helpers
ef3ea8ce12be5b3d4eafe4f9749dbcc732be6c8f mm/page_io: take a const folio in bio_associate_blkg_from_folio()
e71bbc5cee7eaa6814ab79100feddb30ae3cb47b mm: memcontrol: constify the mem_cgroup accessors
587333bd817f791875bcdce160b98e7a31483995 mm: page_counter: constify page_counter_read() and page_counter_margin()
da0d42f50671a96e4c1e77199ff6c52b2653b14c mm: memcontrol: constify the reclaim protection helpers
624367eff54cd5c2ad3ac89b478081c2705dcc5a mm: memcontrol: constify the memcg and lruvec stat readers
5f851780ab4ba6d3a3bac8970e8756c9daa968c3 mm: memcontrol: constify the swap accounting helpers
109f2b6a40af8b9f649b364bf81053be94c520de mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
79bfef64ae303e4099749a5641749c78e4ee0d8c mm: memcontrol: constify the zswap and socket pressure helpers
1ba459888babe35e84c20d7ae3f36244cc4d561c mm: filemap: move lruvec accounting outside the xarray lock
659a409ec3e0284e9e5c91cbc8c4d0e090e2e70f mm/page_alloc: do not boost watermarks in kdump capture kernels
7c55591a912fbd8d440d6b6fc6a34d951748d2df mm: mincore: use per-vma lock during page table walk
0689ffd50cfdd48ac00c5faf7b8edd110394be35 vmcore: convert mmap_vmcore_fault() to use folios
0561cf84cb36b644078d79f43214e87f08a39634 mm: swap: move LRU insertion out of the swap cache allocator
a4529b9ea9cf60f4dbb93357d2b5d28200ad5216 mm: swap: drop dropbehind swap cache folios on writeback completion
b92d0941cc9e66640ccbb03feff54ee6fbeb2ace mm: zswap: drop cold writeback folios via swap dropbehind
32b1b0377ad4c32dbe0f8a453e7794835b6e49a1 mm/vma: const-ify vma_assert_stabilised() and associated functions
3fa695e8b1f282a750429888d82ed12eccbb4ac3 mm: implement and use vma_has_anon_rmap(), silence KCSAN
51d9ae4354462327b37cf3f068ac276659dd2f72 mm: update comments to refer to anon rmap rather than anon_vma
65611e1df4ebb30936348c3fbbbae5e7c8522b24 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
eedb5676d2f63250f14770a1806c02d2a6a294f8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
20614bc26be77ff75b7c2bd44511f0628f506b16 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
7924de9ed65e504b6315c68d3eba0eb85eeac336 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
aa4681235b5232af38fd7acd3b262187a4138b5e mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
b8e2593eda61472e2bd3e30827d8953a3dd0518d mm/damon/core: document damon_call()/damon_start() race hang issue
ab75637b06fa63e9c435c09147c885ae9d36e1b1 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
eeb4be6fa95619457c238d2e2cc4de53f3c9628e mm/damon/tests/core-kunit: test eligible_mem_bp commitment
5a91f13441171964572f65b1f46e006899b2b93e mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
cf7c5425b21b4c7695a667e974c6343874b58577 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f2fe705d0f9c72b58e09e175bc27c7a738b35e0c Docs/mm/damon/design: clarify bp is basis point
5c5ae0beb4247e7c2d9aa9cc87d83983ccdb968b Documentation: kmemleak: describe the metadata pool, not the early log
46297411fd002c5316d8ffa767c0d0865fae3ddc Documentation: kmemleak: fix stale statements about scanning
3493cc69cde8e41c5f7f62783681ea7a8e266aef mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
09cd8c7b2a6297dd922b8a05f79b666ff18e8a9b mm: memory_failure: clarify the MF_DELAYED definition
88346ebbdf2eb0f53f0729beac4c681f30fc750f mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
2549b214913901938f6540923ece385edc6625b6 mm: shmem: Update shmem handler to the MF_DELAYED definition
b21e8d8aff74759b1e2038182962e3c5860dcb47 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
1f2ca4b3b2d8a88c63a03181b050173070e228c9 mm: selftests: Add shmem into memory failure test
f8b26e07ce857e4daf900bbd763fbb49baafb481 mm-selftests-add-shmem-into-memory-failure-test-fix
4f8db74e6a24dc09409e05b6c6770513caf22ac9 mm/hugetlb_cgroup: move per-node usage on cross node migration
1850c3478c291deb4787e273263257779ac8a4c3 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9d0f11be0d22be16763b6fe4cec8022c035c537f proc/task_mmu: remove unnecessary helpers
beecc918aea20e361af4c30715ce612f89d98798 proc/task_mmu: remove unnecessary inlines in function definitions
fdc735243f030a0b1479f2f389e64f7d4137107c proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
67da9c799f7f046ff39a26d809e8eb660af93402 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
ffc488d16e3494ef3cdd2dc56caaffe53f9ef861 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
8fa9f70a5b35b3bd47b1dbaa16ac64255af160e2 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
bf9683346ed31c11fd43a2807663211ce07ba4c6 selftests/proc: add /proc/pid/smaps_rollup tearing tests
14840fef39e276aa1b30047a091caade838089f7 mm/swapops: remove unused is_hwpoison_entry()
ce7d44d39116ae0f844dfcee7bc8f5185baa70fc selftests/mm: make file helpers return errors
43d6756f12d0e614f9b8d3db637a7206e86dae5e selftests-mm-make-file-helpers-return-errors-fix
0453a649ba04449e8fd0d2006b2d46a7631e2d0b tools/lib/mm: add shared file helpers
af400c5b9271a89873f5e0ac763c5eb5f36d7b8d tools/lib/mm: move hugepage_settings out of selftests
4ce45f35c2f7d55fa1f38a2c395b7e79c8302955 tools/mm: move gup_test from selftests/mm to tools/mm
d225272a46ea53f09acbdf47928db57ea0fedc9c tools/mm: make gup_bench a benchmark only tool
a46292d9184ece1829f5e9441776dfe74b8f9c32 selftests/mm: add a GUP selftest
b0f139e591d4579bb257eca7822f8acd4c298a47 mm/shmem: report RCU-tasks quiescent states while undoing a range
3f321786eb817bf69e2a628e4d1361997696c636 mm: constify arguments in default pxdp_get()
ff0fc76493e633c56d924b259d7c230fac85ee06 mm/alloc_tag: account for reserved tag ids in the kernel tag check
c8764c1693d797d4be69af339a84da33990d35ba selftests/mm: fix soft-dirty kselftest supported check
10cb04fe6b6190add87f3907fbe0f56da74ac9f7 riscv: mm: fix concurrency in mark_new_valid_map()
85ba888f022334d41eec2d797c2ef5d88fbfae84 riscv: mm: exclude invalid THP PMDs from page table check
7afe4b059a42907b50219d5277a14beb1992b21f sh: remove CONFIG_NUMA and related configuration options
34809b6846184b42538ed8c0c845e9caacfcb44c sh: mm: remove numa.c
afad7745a1e9b6fafe1e45c20e2599953cde1507 sh: mm: drop allocate_pgdat()
05854327ccfc998afeace3308062360b18b33ce7 sh: remove setup_bootmem_node() and plat_mem_setup()
a85f2772b49ae1c13b1bff9e5bbae3f40dee6bb9 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3d726f805638931635d57db4e52a2f8212165a05 sh: drop include/asm/mmzone.h
68d0204bc353afdf3c3c6293baaafe790b1a28fe init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e1814f2d9a302d489c6a39c634fcc4e457396cbd sh: init: remove call the memblock_set_node()
89546498c61e2245fd0ffb22be1fb7452cdef335 sh: remove SPARSEMEM related entries from Kconfig
dfb713c2a8b04b610c35068ae52d98d809c9e995 sh: drop include/asm/sparsemem.h
4155784e848f317fbee7a7df64dcdf8ad225bec7 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
a447d3d0ab4004a569da48fd0b023325bffe0ba4 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5023741858805162803==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-39758b193e65-bc29c16bd65d.txt

d05943ff733194bd93612882a90f73495287a6b2 module: fix lost error code from codetag_load_module()
637598a8f33e0d8d100598e769ccd18ab7e36a78 tmpfs: fix unicode_map leaks in casefold option handling
b4051cccc5ed6367347c27b9bbadf6be688572e3 mm/vmalloc: use dedicated unbound workqueues for vmap drain
71860ea0e39871eb2ba3a4429b8988f84370fc4d xarray: fix index jumping backwards in xas_find()
1c3dff1001187a01b6214fc0a747cc4860b4fb50 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
55c0471972bab12f2a06603156041c62836ebb84 mm: shmem: ignore sysfs configs for shmem forced collapse
252a630bdbf5759fd437a47ab838de0a55903c69 alloc_tag: avoid implicit padding in uapi
1f9ca1a24cb6110eea0728271917b7a9df5823b2 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3eb10629d929fbd8b1280d164a0f36049e253fd5 kasan: unpoison task stack below watermark only in generic mode
b64f1da2b4eb2dbcd11fd9e6c3970632b2294899 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
3b7def516729d563c0653e9e686a95db1ea7e7c0 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
09e9896a564b178ce2044a3c4aec37c826d7bad2 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
44d8907d77b635e162760e984a9d4b6363eddf64 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
f5a1bd38fcf86ce962ff7f8a3769d9dcf6886526 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
98de1b0225e878f7e39011e5efe4143aeb12a1a2 taskstats: copy signal->stats under siglock in taskstats_exit
e32b71a5f992528f4e8523813256a6a32d7d609c checkpatch: skip CamelCase cache for --no-tree without root
ad4495af5828e022d902af5843b915234e211dab USB: gadgetfs: do not WARN about excessively large memory allocations
a82a10e80d2b2a9f7fdbf517a75ae66ac0575252 resource: fix lost wakeup when waiting for a muxed region
1ed1a32cc6a40686ea964cbdb4e24d3426fd46dc fault-inject: fix dentry leak
4d48a3bb344c5020cf4d9c9f12be29651f1a5cf2 mailmap: update email address for Bradley Morgan
dca0bcb68ddca5e87a444d576d5dae0f6c99de7f fat: fix fat_ent_write() for reverting the value
7b804bbe954f03ddebab9f86098176bf0a95bc3e init: fix early boot crash with bare hostname parameter
c6e8e361c441d0f41c555a337ca422ef03b242b0 ocfs2: fix deadlock in inline-data truncate transactions
cd18c2e7cd456dc18d844c7059e668cb21dd5077 ocfs2: reject inconsistent local xattr entries
a2a990d9aef9d9e9bb03a15bdaf76e362781eac7 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
95ad148f06b94672a37ddbf881fe00534b694748 ipc/mqueue: release notification resources during inode eviction
27933fb5d7d55494922d0757b3cbd0723f3f58e7 klist: avoid accesses after waking klist_remove()
08f5f8609f212de9880c72f659e5dab0bfe08d2c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
6c96f0af6386f03e7a16bf1c494bdcd2a737da7d selftests/membarrier: introduce helper to get membarrier command registrations
09b9c1e9a3b62306674d0c2836595ce8090747c1 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
43aa4db5c48cecc2ddfbe6b235e5f45e98c7e93f selftests/epoll: fix race condition in multi-waiter wakeup tests
30b62c14f4e8eb9c35369a878c94803f255f6754 ocfs2: exit recovery thread on mount error path
79224ab35c2529df23fee54aa422904144c45a22 ocfs2: free replay slots in ocfs2_recovery_exit()
dc4807c57157008e5cfba56875ce277478dc29ba ocfs2: defer suballocator block group reclaim to workqueue
162b52ec29e1319e7dd913e4c05e0c9b90d0dcd2 init: simplify early_hostname()
5258ddf0b0d8307b1c814248171475c86776dd14 squashfs: fix fragment index table sizing overflow on 32-bit
bd90eb350970df889d7998e8febbcaddef1654cb squashfs: make the fragment index table bounds check overflow-safe
e57e4f18c6ba2b453494c070758dba25378306e9 hung_task: reset warning budget when problem gets resolved
9cd48c1925b1f8b5bf4dfa9051e7d147ec7f1ae0 hung_task: log summary line when warning budget is exhausted
a0f9b74e72cd8f4142223071c8582eed9e0bd76b init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
2fab3185f83fdbb7219389133fb96e9b43e03910 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
d56b87e21334abdfd66b1e293e2cc7f7244a6d85 minmax.h: update the stale 'x' versus 'ux' comment
7414cee32dabf3394e1cb43fb9dc8fdb5d932491 lib: cleanup "fake" tristates in Kconfig
e5c2ff9bfadb3e211177147ce193414293660542 init/main: fix off-by-one in argv_init cleanup
fb7add342e27d91ca434c8b0d8bab6231068531d init/main: fix false-positive kernel panic on environment variable overwrite
553cab808d1a74abc8bdb44df8b89f652a6945f2 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
b2da99e9ccd49ba35d9eb5add9f912a532f9ec69 selftests/core: fix unshare_test with large fs.nr_open
38572dddfb93bf9963c4b748a45c22625ea6e8fa lib/tests: add KUnit tests for errseq
c523a1eebaa27142ad82e98a88bd9a0e123b7668 xor: add missing vzeroupper to AVX code
4af6811c72bc6f65bae6b49cde87db5b6f57abba raid6: add missing vzeroupper to AVX2 code
3f3ead240a764b31a08d08ea98b20811af242a91 raid6: add missing vzeroupper to AVX-512 code
ea174fee5e190b83e3d39ef2ad43bdbbe8ed06e0 gcov: use strscpy() instead of strcpy() in init_node()
2769f60d2dad730f83d034a686e3e155d74d554b panic: introduce arch_do_panic
7a29e509793f4c4b705d7c5f08f20969f9fc918c s390: implement arch_do_panic
93f4b4e84e163348be9a77c88841ae005c74d404 sparc: implement arch_do_panic
01c2f9708b82e41be854b8a4ef60c50810cbdba7 lib: decompress_unxz: make it obvious that there is no memory leak
97a59a883a04790fceb5c1c28cd6a8a2b5eee037 arch/Kconfig: fix dead conditions by removing dead options
5bba15c2915b3306ab8fbf3a6bc0d205e3903770 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
6f7d8aad0807655a97e5db90627de4006f8ef73e dyndbg: clean up dynamic_debug_init() to improve readability
dfc8cbeb01d751186f415e37079ed5c0f73ec177 fork: honor task_struct's declared alignment
48057ba4c7dcdadfbd7077e8d4bccecaf0cfeb53 taskstats: fold the two pid/tgid handlers into one
22be68bb19c264e13c2dd0daed15278711a905e6 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
74a0525eba530dd8ef950c134ec5727780851415 ocfs2: validate suballoc bit during inode read
5bcdaacdd95dba20b26ddb65b4819dfb0f44a3f7 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
e76cde73f47c62de55eee4ce323157ba36cabbef ocfs2: validate suballoc slot and bit of extent and refcount blocks
bbc3a432c85666b15980a5442de39a16ebcf2ef3 panic: remove the unneeded panic_print_get()
f8046e91ca18af6134066eae7424defbab84a3c9 scripts/checkstack.pl: support llvm-objdump disassembly for x86
4f430003d4a6e5b14030fd1efd3791437f16453e selftests: uevent filtering: don't shrink the socket buffer
62cabf2031912fa7e277af00cd37c8fa88bab260 ocfs2: allow xattr bucket entries to span multiple blocks
6921879829fd79eb53c5bd868c76e4cd263601f7 ocfs2: reject inconsistent xattr bucket during defrag
87e1e80f97358548de060701a49a04bfa3ad32c2 fat: calculate data area start without overflow
c7125f3c3f01bf98a05a2a9e547aeac1eda35b12 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
aaf4f08df3bef6a2259fc5e80f5abfc238072e4c lib/plist: fix plist_requeue() corrupting order in the last bucket
a5172c16d49b9b5c984859966d1c2a20009b8b54 mailmap: update email address for Ali Ahmet Memiş
b433589679aa55237ed1f93c4f487aea2c8b3ca4 ocfs2: validate dr_fs_generation of dir index root blocks
03e612538dbb37a1b898dbc595aeaa0f230d46a2 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
c904243683534e5dbdeeef1147cd6b4e7ca9f946 checkpatch: add more userspace directories to is_userspace()
e3224cfa1ff0e467b3fd554a2729d8420a002907 checkpatch: ignore <inttypes.h> format macros for userspace tools
e75cb4d51fbe6e585e588955a84aa07bebe7b2ef checkpatch: add --userspace to force userspace rules
b63dbd7e3315ce4f0814e5df30aa63e9fee8bd8c checkpatch: skip kernel specific checks for userspace
1f044a568438d32a8ebdb64aab86fa10fa64f098 module: treat dashes and underscores interchangeably in module_blacklist
462b634704ab05c95a4f89902507204ad3d753fa module: extend module_blacklist parameter to built-in modules
4e6fa2576733567b3aaf8671055ec80e98edc893 module: rename module_blacklist to module_denylist
38c2751fed67fccdcf281bc5c45e023dad5ab86b bootconfig: remove redundant assignment in xbc_parse_array()
d2756c01ed3998c664c6a7998f90fc6a0bbcb85e tools/bootconfig: fix integer overflow and truncation in size checks
27464dba8191762872fc301324b61b570ae35256 bootconfig: reject unexpected data after null character
e3c1d52d22b256000083564d9ab9db6a1c0ae168 tools/bootconfig: consolidate xbc_init() to error message wrapper
608ddff3fd8e6de2e5318e5c65e524c074ad2c98 bootconfig: skip internal tree sanity checks in kernel
f6c8db77a28bc2689622e0b55fb047efdb6890ed scripts/spelling.txt: keep British spelling for "initalise"
0fc50727f7353b769655b9ab32fc3d412133781d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b536c53a7dae09551c3ea12bf351a575a6daa0b3 mailmap: update email address for Andrey Golovko
e47d26b97a5851ec816ece8d4e3186aa641f01a7 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
40a95fe1a6bbe2e9186670e7c28028ce547cfd63 lib: validate in-memory LZ4 chunk length
b124a64d1306758de9e7e2a06028ba9991c117e4 taskstats: drop the unused CPU_DONT_CARE enum member
79584f694ea74dbaeca39d8ad90866a1bdad00e8 ocfs2: fix chunk number of the first chunk in a local quota file
90f9b38865b0c08d4a8a776a021d9170a2d7d7d2 resource: replace open coded resource_overlaps()
b752f34745c528a5016d1ea06239bc37f65ab8e7 CREDITS: fix the ordering and other issues
d683bfdcf7bce91b049e6806ba16365e57a61b47 panic: fix redirect CPU race in panic_try_force_cpu()
373a7af03ad5ef113700e478595f1c7af4f48ab1 panic: flatten nmi_panic control flow
aa60d748641a71933ea96710ff74b82fb78852ac panic: fix va_list reuse in panic_try_force_cpu()
abb518664a001ea4730a8a942c1c25f7684cf2ea panic: restore variable arguments to nmi_panic()
af10aaec9f88083c82323d7439b229d47ca6be32 panic: allow force_cpu redirect from an NMI
71a766e1cb6502bf933191c63b0ebce36dd9ade7 panic: kill the "buffer unavailable" redirect fallback
71bb570c2d36e427ceae99edad3c2477b0895a2f lib/tests: string_helpers: check null terminator too
4c0a6cfb969c26a59d5467d6eeca1d02c60ee529 lib/tests: string_helpers: drop unused parameters
05962f028344f4c9aa7dee470754d90ea39066ce lib/tests: string_helpers: introduce test_string_unescape_one
238e8c92a86a3be3240d7fbda712de84c0f6b028 lib/string_helpers: use full destination buffer in string_unescape()
9059c0f760ab1952ffa7482c9603e0b88ed34eec lib/string_helpers: fix counting of remaining bytes in string_unescape()
2b0fe99571a1c218462c9b20b8779580c0696228 lib: decompress_bunzip2: fix integer overflow in run-length decoding
6ad13482728db034bf7a74846359c10ec2e4a609 ocfs2: update xattr count before moving bucket entries
7fdcbe0923e083f61add9439b4fbe6dc1513ebe6 ocfs2: retain all security xattrs during inode creation
17504859566da135f3cc3a9d98fc3911be28c160 kcov: ignore an out-of-range comparison count in write_comp_data()
efdea7be9cbc210d2e7c74f2353b08a00ea34cd2 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
bc29c16bd65d43d78250aa3bfdfb2930ce088c5e selftests/filesystems: fix missing and stale TARGETS entries

--===============5023741858805162803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1ff7c7c941-f714a88b2e3a.txt

d05943ff733194bd93612882a90f73495287a6b2 module: fix lost error code from codetag_load_module()
637598a8f33e0d8d100598e769ccd18ab7e36a78 tmpfs: fix unicode_map leaks in casefold option handling
b4051cccc5ed6367347c27b9bbadf6be688572e3 mm/vmalloc: use dedicated unbound workqueues for vmap drain
71860ea0e39871eb2ba3a4429b8988f84370fc4d xarray: fix index jumping backwards in xas_find()
1c3dff1001187a01b6214fc0a747cc4860b4fb50 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
55c0471972bab12f2a06603156041c62836ebb84 mm: shmem: ignore sysfs configs for shmem forced collapse
252a630bdbf5759fd437a47ab838de0a55903c69 alloc_tag: avoid implicit padding in uapi
1f9ca1a24cb6110eea0728271917b7a9df5823b2 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
3eb10629d929fbd8b1280d164a0f36049e253fd5 kasan: unpoison task stack below watermark only in generic mode
b64f1da2b4eb2dbcd11fd9e6c3970632b2294899 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
3b7def516729d563c0653e9e686a95db1ea7e7c0 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
09e9896a564b178ce2044a3c4aec37c826d7bad2 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
44d8907d77b635e162760e984a9d4b6363eddf64 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
820199b19e5e31fe200034eab139c0c8bd64075a mm: use a folio in the softleaf_is_device_private path
5cfa101eabba8b9c8c1eaa34ff394ac02c9301f6 mm: drop stale MAX_ORDER references
930714ae7ef437fdfaf679a0d45dddee3a457733 mm/vmscan: drop the combined limit gate in __node_reclaim()
da189f1fb4f9e4d1d6067727f82c1fa8785a65be mm/vmalloc: avoid false sharing with drain_vmap_work
4a8b43ab4d78259302f30de7680312b4cae2d679 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
a1bd1cca172ced1ee13e8419d3de0c1aa771a02d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
94046e8f46b7bd6757a36b07fb1826867dea918f mm/mglru: preserve inactive placement when enabling MGLRU
ec6ddf46cab85df7696e1f35c38ea9ddda59d407 mm/ksm: mark migration stores with WRITE_ONCE()
7a089ffef21341af264221fc54eeef5d7f7deab1 alloc_tag: skip percpu counter allocation when profiling is disabled
82ed5bad43605393c06a2f621f1af8423f6046df alloc_tag: remove /proc/allocinfo outside of mod_lock
0f8d3a6e73008995e596446d9c4c93864e8a9e74 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
6914151128896ca1baab1daef6da85a8bcf7eb5e docs: ksm: fix typos in sysfs knob names
2a5f6da38e95da4b76a3243eeaa6b3a78d6ca8f4 mm/ksm: fix advisor_min_pages_to_scan description
e0b390a1245f9bbae6e580fdf7e385661fd02920 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
8d38d14b25d249ed2795c76d08d491b70fcf7408 mm/memcontrol: fix data-race on reading jiffies_64
8165dd3f928d6e1ed98800cd102fb9fa3ca048bb mm/vmstat: annotate data race for per-cpu pageset fields
c0e67faca604b7ecc4de47813af6a9b4195d4e81 mm: remove unused anon_vma_trylock_write()
09bfc441921af420897954dd2ac66758c040f79d mm/swap: remove unused declaration swapcache_clear()
2259473318b3449619fb9b050db481484f537ff9 docs: cgroup: document empty-write behavior of memory limit knobs
d7c8e26f5c3c0d67c50e57e7806f11cdfabdc5b6 selftests/mm: khugepaged: remove str_dup() usage
654673ee48f5329afe6477e96bcfd3e50ff03d4b mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
48772828898ea649fcd4cb7809871a10b9f7fd6d mm/page_isolation: fix UBSAN shift-out-of-bounds warning
48166ddc7f2a97a6773ebf7129e7756c71ad3f96 mm/page_isolation: guard compound_order() against racing
e99181f1525e580d3a5af74a4c69d353af37b42e selftests/mm: fix incorrect skip output in pkey_sighandler_tests
57720f43997a335f8b30f5cf9d4d96a4e9a37da3 mm/sparse: relax struct mem_section size constraints
ca197d0b94f6171574e974d260784727efe26b3e mm/sparse-vmemmap: rename HVO order macros
3b36b89f6fcd81d50ef52af4d603b68088cf310e mm/mm_init: skip initializing shared vmemmap tail pages
0d3c1c866ec9891d029ec77f655872509a6c1c7f mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
89a2d234076bf122513fb33691858dde3763c624 mm/sparse-vmemmap: support section-based vmemmap accounting
5d9454124dc1aad4b36b0223636826dace0cd673 mm/mm_init: factor out pfn_to_zone()
0a99581c4aabdc380c8016c23e63a236baa826fb mm/sparse-vmemmap: move helpers ahead of future callers
bd8f94fd028bfcca9670c360c00944f2c3167ce9 mm/sparse-vmemmap: support section-based vmemmap optimization
9d1e11f86f989a2993afc8feeddcb00557edb4d4 mm/sparse: initialize memory sections earlier
e2f5582d739be803a0e5d38281dc3587447058b0 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
a55a8d055793dd7dfd6201611d57618c8002c495 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
14ceafaee1f0927dcffe8627711d788934f713cf mm/sparse: inline usemap allocation into sparse_init_nid()
a887cd6ba0997bc42b0252bdf7fd2d539ac2b57b mm/sparse: remove section_map_size()
5414acf29ad93bb24a256e3c15607a3b0bd6d221 mm/hugetlb: remove HUGE_BOOTMEM_HVO
a576844dd6379b1baa404e8ba98f9d5f33a0d8e4 mm/hugetlb: remove HUGE_BOOTMEM_CMA
d28b6ca5a9bf988fdbdda6c845ed887ee8379095 mm/hugetlb: localize struct huge_bootmem_page
453733f98c2e854551e455177f159d8470bee849 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
789564c92c638a8702976fcc864cd8b2eb2346d1 selftests/mm: emit TAP header in uffd-wp-mremap
1529818601db1f0cb6a1e79d4255fe8a3efa91a0 selftests/mm: emit TAP header and use TAP skip in mremap_test
14f68aa4abdae55aae176ce7a59f4cdda490d9f9 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ee0936a32e2cfb84001e294ec206202fcb42b9d3 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
4d4c70700f0ba655f0dd10ffc1ae6a406a55a4b4 set_memory: add number of pages parameter to set_direct_map APIs
1c1c018116327e46ec9eaa0e7f6cf4f3d0038d59 mm/vmalloc: set area's page_order after allocation succeeds
ccc8b1edc8e40b20b86dd163eefb58d3ff6889b5 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f0c1282e4cecdc9bb222d489ff0169bf44189519 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
f7e5aa9c4168d2ad19c56ee361eddcfb3cc823b8 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0b5124ce35b88b4ba34cbd5970ab5940c01a8f35 Revert "arch: introduce set_direct_map_valid_noflush()"
606ebf15cf60407b565c3db6cabc9d61479a6217 zram: fix idle age_sec underflow in idle_store()
c0c64d69cd87fee756d32d622420f61dfbe46fb6 mm: khugepaged: fix swap entry value to folio_pfn()
7e33c9196ae7fb1cd6f3a002cc19c9a58fde173c mm: khugepaged: fix folio is used after pte_unmap_unlock()
ddc6a2f14541059d06cdc5b5f7c94e86e21fdef0 mm: khugepaged: fix folio is used after folio_put/unlock()
5cc7b9143ddd75cbc41e53d177c9428d7fdd980e mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
2ddbf60a0047608fd873ea8d04e8e704660a70b4 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ea1daa1c00344da71b2ccbb461ad4e07b477db68 mm: shmem: move unused huge shrinklist queuing past the truncation check
e0008187dedbab0f5dfcf84a5995d67141df90eb mm: shmem: make unused huge shrinker memcg aware
845a72148fa303e1a3dd4557ca7580a15be4fc6f mm/list_lru: disable memcg awareness under cgroup_disable=memory
4afd0fc11f3681dddf4ff91bc74d40509fc1c023 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
4799bdd7cfcfa706377561e7a5dea40c05ee88cf selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
db138d0cd1e959314f112f1e9036252cc403646c mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
c69aaa97ad3f427b9f713a47b38aa9d2f72ef079 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
92dea3919909c16c6768cf64af29f95981dc8b7e mm/mempolicy: take a cpuset cookie for the interleave node count
7f710d7823c7c819c136f220e05af192c9e1b9c8 tools/mm/page_owner_sort: fix --sort option being silently ignored
72b6b652b203cfcf8d4c5b776be79741b9187456 tools/mm/page_owner_sort: add module name sort/cull/filter support
3351ea4b179cade066aafa24b58cc2fb9eee663b tools/mm/page_owner_sort: show available sort keys in usage text
7639aa042e8aa96ee4ba11491598ba86ff7ebf74 memcg: trim the per-cpu charge stock instead of draining it
5f38d73808305478a7b8f9da447139f626d766b4 memcg: remove v1 soft limit reclaim
9971c092441435fefcf233a49c6e2e0defcec616 memcg: remove mem_cgroup_shrink_node()
3af0b829ff6e4758071dae2780216af5901076b4 memcg: remove the soft limit reclaim tracepoints
34b843320a6dc4373eb0d4b88677f60ffb56e11d memcg: remove the soft limit rbtree
4648c6890fafed6f23fa3ae895e7e78adbfc6766 memcg: remove lru_gen_soft_reclaim()
2f31816f3576d29e50000ddf0c3bc96601495abd memcg: remove the per-node soft limit tree fields
545f37ae70662aadc3ec703a385185b180b46789 memcg: remove mem_cgroup->soft_limit
a3455f45df91856e9430a866e1c7e2212f54f297 memcg: simplify v1 event ratelimiting
74cab96adf496601e6a6affb49fd6382175056a7 mm/page_io: convert write completion handlers to folios
5733009e372b2aa9c7fa7914c62fe151530dc03c mm: remove PageReclaim
823c3209827c75adbd3a104ba50e80bbfac0050a mm/page_io: use swap entries directly in zeromap helpers
33c2313ba20a3f7532f94aa9e67fb6556443d5e0 mm/page_io: rename bio_associate_blkg_from_page()
c573dd0f8eaa41d5e7a6eb965664c5057714c12b mm/page_io: refer to folios in swap_writeout() comments
52345263726d2585a41cd739dc5dc5cbf41cb357 mm/swap: rename __swap_writepage() to __swap_writeout()
8738e629d51d89a6fb670fa9510437f921c54330 mm/mglru: make type fallback logic explicit in isolate_folios()
794e04976af78bcea54b01a4fe990bbe18200dc0 mm/mglru: make retry logic explicit in isolate_folios()
f5627e21893d873bf2078098abc3c98189664930 mm: revert slight behavior change for swappiness 1-200
b1f1348262c94b4e94336320c394c5ee35170a60 mm/memory: simplify error handling in insert_pages()
cfb87895469b3abaef39b484515df397943e2dab mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
fba7402e92c99f559c179890b72f501ba6d4bd31 mm: adjust out-dated document of __GFP_NOFAIL
69a1c8890dbcee9702ac7b32093c9a16c9325bc7 mm/mempolicy: use SRCU for the weighted interleave state
936bb2d185869bd186b6ef6ce06382c5170896f0 mm/mempolicy: stop copying the nodemask in the interleave paths
86ceab251222d4e664a84fd2769c32e3a7f60fbd percpu: fix the comment about which sizes share a slot
20b57d6c153b559f0d4aad4ed9b49f9990dd6a44 mm, swap: distinguish a malformed swap entry from a dying device
91ba834a8c07519c04abb87201188a002db8a187 mm: fail the fault on a malformed swap entry instead of retrying it
b5a10c8588667c25e3abf20ec3aa7301fef81c6c mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
dc7f4999317e68578faa0861e043738fc503c47e mm/madvise: skip zone device folios in cold/pageout PMD range
9363d781bf996a96d873c0170849f7ceb8efc1a7 mm/mempolicy: skip zone device folios when queueing folios
ae912d62ef99647feceea51354a51fab2deb4c9e selftests/mm: khugepaged: consolidate error exits via kselftest helpers
66da52dac550a39ad046357f779e3d5ba4f79b4a memcg: acquire peaks_lock when reading memory.peak
a36ffbc4010993106c9ec6ff723f2d4c42dca05f mm, memcg: fix memory.peak reset clobbering other fds' watermark
00e4034f93480c48a9498a5de55fae94cccac9af mm: cma: make mm/cma.h self-contained and conditionalize includes
45f7d7ac546ee2648988012528524f044125a5c6 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
3664bfbfe03658c1f57e80c6743250c254d5dd3e mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
244d21b3a7adb4cdc6e3044a231e31958dc97198 mm: replace custom bad page map ratelimiting logic
5ce1127891a2384645fdf4481544cab25b4c8d5d mm/page_alloc: replace custom bad page ratelimiting logic
e9f0a9aec5f0f6013889bc0ab510851f5bb54c05 mm/vmpressure: remove window size TODO
31cecd5bbc40a980385aedd03b7936cb0a9b3213 tools/testing/selftests/mm: add missing .gitignore entries
a8c420cada3583baad893ea3f4a89948441e438f mm: make per-VMA locks available universally
465ab5376ba6d4a6ec719923e0567fd84fe3545a binder: make shrinker rely solely on per-VMA lock
5f109ddcb27d679fd622127def93725f339341eb mm: add RCU-based VMA lookup helper that waits for writers
d1281b38ff20f1a507774204644d48f8bfb51211 binder: remove mmap_lock fallback
618d052c9db205ab1e9285891c2e21ea24ac7cd8 tcp: remove mmap_lock fallback path
560c8479a9dd93c13add23fdc502a512f021174d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
88c11c4bf64a86ab2a83fb37ce345af574330395 mm/damon/core-kunit: test probe_hits handling at region split and merge
980ca0f5a471590db5c2fd567df13d370ffe3f5f mm/damon/core-kunit: test damon_valid_probe_params()
d53c5e4a668a760c06ac2ac5d12461af0a0185eb docs/mm/damon/design: accurate semantics of nr_snapshots
69fef18f41494f887c6c6202382e5a54cc41a90f docs/mm/damon/design: difference between watermarks and nr_snapshots
0c314afaae7d211aa87c2a3607872d174f8ba9e8 docs/mm/damon/design: fix typo of max_nr_snapshots
1ee5fce6e6d2ec01ec23baabe02065d2860aa148 mm/damon/core: remove unused damon_targets_empty()
406fd33a00bf9d9e1f8755d00faaac79d69cc1fc mm/damon/core: remove unused damon_nr_running_ctxs()
8a65a816770b2bae219f4fc6dffb60492acd75b3 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
c7d4dde9723c3cc14b76d7d5427e92346252b6bc mm/damon/sysfs: support hugepage_mem_bp quota goal metric
3c01b518ec40d5275d17a7127780ecd7af9af48d Docs/mm/damon/design: cocument hugepage_mem_bp target metric
c0827560c3e488ed54ceb49aeee97972cdf46708 mm/damon/core: remove declaration of __damon_commit_ctx()
4196775b1c3445679c694978779059d5191923b6 mm/damon/core: introduce damon_set_target_pid()
8ffa49396806f993d174b4ca3658a939c6c756dc mm/damon/ops-common: factor out damon_putback_folio_list()
441be52e7204c40be81f948d6e13972881beb0eb selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
16a8d6781be2711ed5c1efe044727b307f39e58f mm/damon/tests: use scoped_guard() for damon_test_ops_registration
9068682da2de4ccdff40c0e0b2d67636c46bcbf6 selftests/damon: prevent remaining cross-object state pollution
277a6893066b04587ab783e9bc0db6e0de73be31 samples/damon/mtier: add comment for struct region_range
c7395160c386d747c8a654c52340a8811fcbeadb mm: fix stale ZONE_DEVICE refcount comment
8bfe17f13bf6d4ae9deece90c0c339d96f684336 mm: add a set_page_section_from_pfn() helper
7234e4cdc4ab0e55d2e41d819942db4ddb60938e mm: add a template-based fast path for zone-device page init
e1b22f17848671b61dc7582656f1b3e3d3f7b516 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
0e1e96785f2b1e3a883c32203a42caf71a765a47 mm: extend the template fast path to zone-device compound tails
39209f4c0073ad1e534d129bd781688f2d7ba4e0 string: introduce memcpy_nontemporal()
8515392c15a9bb2c5f0fc44b1e694786082f46b6 mm: use memcpy_nontemporal() in zone-device template copies
6177300cc659c74e15053856286c0e20e2ef27f2 x86/string: extend memcpy_flushcache() fixed-size fastpaths
1b1196e71f7e8baaee63757b8136ca1d7a42ce26 mm/rmap: remove stale hugetlb check in try_to_unmap_one
a63a6a47c19e2e81061d3656c716271749b0fa8c mm/gup_test: report actual pinned bytes
d08b185226dfbac288564990e83b30656fba81f0 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
8f13504b59358e1df56fafe7c984f4ca3baf8fc3 mm/huge_memory: dequeue the deferred split after the split freeze
a44807a0e509482c4a16937e6574ca69c9943a1d mm/hugetlb: preserve source surplus accounting during demotion
ae2ba14ecf150cf5af554c654423126831d6009e mm/hugetlb: cap demotion at currently available free pages
91191b3095ec7e8e6e934271e694bc1149bce689 mm: make ptval_to_str() generally available
f28fd221b6c7e636bffae5e7858ff5257edcf20c mm: stop using pxd_ERROR()
97b868142878f0c6681d0d9b172681e8039c2813 loongarch/mm: stop using pte_ERROR()
8925a96db6ece1ad864591b727ef839336561fb1 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
7ac4dc69ada7937cc3601267c215ed76743bf477 sh/mm: stop using pte_ERROR()
895ab7fdc087d6b1936206608172a4bf64130a5e sh/mm: stop using [p4d|pud|pmd]_ERROR()
b36a18b6acb5920daff9e591d78cb9e947116a19 sh/mm: stop using pgd_ERROR()
35806a7246aa04468ebead935207ad0b033a88e8 mm: drop pxd_ERROR()
f74bb33b315084a959c1109bd3bf17a4f4fdf0da mm: add page_counter_margin()
72be1a8d461b3a3e31a4e5aad9917bda74f3a74c mm: distinguish large folio swap allocation failures
2ae0fb1e6063624fb25c42de5450611c35618686 mm/vmscan: avoid pointless large folio splits without swap
d1df19fcbddb84562dd8a553a8f52adf08e0cf3c mm/shmem: split large folios only on -E2BIG
e2f56aee52b5855e36ebbcd09ec108f91fb5f802 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
ceea210d3291f997bb3089884a31695be5953648 mm: gup: cleanup the gup_fast_*() call chain
a64cbee5bba6650bc6ca586891a2be1b219d264f mm/page_table_check: add explicit pmd_none check in pte_clear_range
6eb767a54d92242ab7bf50880b2d422df9d93454 mm/page_table_check: skip zero pages
1e46558b301a794d4d8278bda16bb1b7c7d48059 mm/damon/core: skip applying scheme if region split for quota fails
e8a02dc5fcf4c68052ac006206628bb60a03cd61 mm/damon/paddr: respect folio end for DAMOS_STAT
1123d8c5a779f32f1a9ff1a76553a289fd29d0f9 mm/damon/paddr: respect folio end for DAMOS actions except STAT
69c76840fbf36129d420d4f61535228c67c9ba02 mm/damon/vaddr: respect folio end for DAMOS_STAT
d5647b329a779aae7220220581997a16d9970f18 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
e5da4a9985074a3ab9b7c31f46ab284962577c8c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
f41f34add55687ed96c11435f611556049efb55e mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
0ea1d75c904994c3fab6a94ceaf97a769ad2486c mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
dbd273e40b1180b0c586a6691cf20a5af65d9e42 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
263e7e6173f796434bec5225f3be89db8652ba9a mm/damon/paddr: support PGIDLE_UNSET probe filter type
616274b68b94fab412c0c5895c1a8cfa50e55e7c mm/damon/sysfs: support pgidle_unset probe filter type
9b47fa5dace2112b00da1994563dcedbdbf982ae Docs/mm/damon/design: document pgidle_unset probe filter type
7f97e3953d010c74661b20da544a875cc7c6bc28 mm/damon/core: introduce damon_prep struct
02561e3eeb7532353b993eac3b3320377b8d4ceb mm/damon/core: commit preps
e37d985f69ac296d7b18216c87e605e69e79fb1d mm/damon/core: introduce damon_operations->prep_probes()
088d1a94d5f574204a8d4a6a1a65f9e6eac43e8b mm/damon/paddr: support damon_prep
63ea87214ac2c448a8f25bd9779550da9402b103 mm/damon/sysfs: implement preps directory
da70faca4628af43a335c7b9628f83926293ce65 mm/damon/sysfs: implement preps/nr_preps file
a90b3d87a4d5dd419d1cba381f1b94eb9608b95b mm/damon/sysfs: create directories for nr_preps writes
3e1be41410382cd383beee6b1d63faac999b0639 mm/damon/sysfs: implement prep_action file
241e9a6a30114da2019e606b68c0326c2345246d mm/damon/sysfs: pass preps to DAMON core
1d02473f55c5a0e065c3124c65f37ec8048dd8f2 selftests/damon/sysfs.sh: test probe prep sysfs files
ae777724e4cbe8d2cef5e00077738c6424c2bd08 Docs/mm/damon/design: document probe preps
2adc07c9528c8ff07062090fe82e7cc4502ad3b7 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
8a9d7246e9fc6e8405d0ff11ff3342d315df80be Docs/ABI/damon: document probe prep sysfs files
0970628ffa92c7beec34639601db2922f34591d4 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
83117b7538504c84e42b007098a1bc7e992548e8 mm: remove unused mark_page_reserved()
ff50d0cffa2b8cfbe585e40542991175d36a66ce mm: remove unused totalram_pages_inc() and totalram_pages_dec()
1cf301910e80dd22dde00a101e8ca64662413108 percpu: remove redundant assignments to bits
f640deca4102b8fce18ccbc6772a913a114a6756 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cbb9048b849c81ab5c62bdfe7e217867e0abc708 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
7a39cc106fa8d2a7077b077828994827a3f7b1b8 percpu: remove unnecessary return in pcpu_populate_pte()
13a407fa009e41221b5d5a5eb7364513e64e5491 zram: remove unreachable kernel_read_file_from_path() return check
3aed71b582aa0351a4dfd2487bdc6e2947ad9a26 mm/damon/tests/core-kunit: test committing psi goal to psi goal
cfb26aa076beae71a550cf9b0e4704949c65459d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
68c6dc3ea9c9d5085385913664c4ad280db7e92e mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
7a97cbbbb34d1a6977e6edfd1f6a48fbf878587c mm/damon/sysfs: set next refresh jiffies per sysfs context
47beeebf777311848b74205ca42b1de56888370a mm/mglru: separate folio generation update from LRU accounting
7c617b5e3a170de030783437f77d0a5af09707c0 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
98f617a94a3df0963906508352e745c1f5ee160f mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
f0449dc6650f1cccb615a8660c26725c2cfd81f9 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
0aae3f8edf7b9b204b0a40ccae915996c37cd662 mm/mglru: make LRU folio prefetch helper an inline function
d69d844d76a4f16475f991e038df36e1cb8a9e66 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
fa9e5971edbe097b024be99ae11b62e843e4b6a7 mm/mglru: batch move folios to the second-oldest gen's LRU
a029ef98500866b8aff8ce731bac166f600561e2 mm/damon/tests/core-kunit: test damon_commit_filter()
9de71dfec25b8d09907b1abe646af45773ea6e59 mm/damon/tests/core-kunit: add damon_commit_probes() test
a1d113ad040aedbe13abcba21da453f662805c09 selftests/damon/_damon_sysfs: implement DamonProbes
8ecab64cefa5a6c250695253f2afb001d4878772 selftests/damon/drgn_dump_damon_status: dump probes
77d58aea04a9d96dbf468479cc49db5a17d4b7bd selftests/damon/sysfs.py: extend commit assertion function for probes
785e82e107c4e9ff04dc80e913323470c5971340 selftests/damon/sysfs.py: test damon probes
55dcc043c82e14c30dc59dc076ed1b86299e4115 mm: move drivers/char/mem.c to mm/char-mem.c
943069fe11eafad171c94a26b0ebea0c0cc58a53 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c273c004a02cd627ebb38c7c20d748f823c29953 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
59480e082265fcc1cf24fcb6194af73a719dc222 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
b0cbc323d443365ffcae6119185de55eea9c5c44 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
da12f0d7d80beb37a716c09363685988e5e71b19 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
fe0b2f0a0cbbc3d07458c17aa4224f7c825eef3f xfs: remove dead kswapd flag inheritance from btree split worker
b710c2e8b6e7022616d0c8d7b38528ad85673f7c iomap: simplify writepages reclaim guard
e11dd60ff4119f10105ef060b01f05496c74035c mm: replace PF_KSWAPD flag with kthread_func() check
a507a5850a79dfa7dbfdbaf3de6961012f164c24 mm: replace PF_KCOMPACTD flag with kthread_func() check
63ed093ffde31caa92f14d92687f0630b1cd9abd mm: hugetlb: return -ENOSPC on memcg charge failure
3fbf6eb1faac3ab9fdb52e8093ece2bfdea015c5 mm: hugetlb: drop refcount before freeing on memcg charge failure
a28cb35fcbabb8663ae17bff16208cffcd37ecc1 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
290895ded66149606ecd040190770c2f4c53ef92 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
841f00dcbbb83da28473c9f1d6eb7f1205fcdc6e mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
ece8c9140889a5a13be6e2ccf276313cf8c72542 mm: trace: decode MTE and shadow stack VMA flags
7cdff6f9270b1b20c0c9b8c82188be6922c29236 mm: trace: name protection key encoding bits
185c5ec270337751987bd96c4254be6dec201897 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
ba05f1fb46424974ba7a880f48c47815dce6b274 mm/damon/core: remove debug messages
25b619a467077ff7c8898a0e6004d8accb6db94e mm/damon/core: remove string_choices.h include
d8a831b925bf04cbcae10fd4119758547f8c1685 mm/damon/vaddr: remove a debug message
72d6220fd89a7447880021eab164a4b659f2c404 mm/damon/core: validate number of probes in valid_probe_params()
ded121f8ca67130c650beb0917683386a6445a22 mm/damon/sysfs: remove probes number validation
861bf31289e0f62d991db6d9b9a58e2e4616534b mm/damon/tests/core-kunit: extend set_regions() test for error case
bd094e2ec298b9eb760ce60935727abfa50f7b7e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
2c8329bc47ecaa8738fc26592f97c65c92fd894d mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
f3aaf72b51e79a80f67ffb321304259e01fdecf8 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
99061838239defd6dd4c03435a2e019b2f194d18 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
87781776ac872bccb2cf41950835773a54cb23f1 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
7834046f521b2642f9d22885b336a496dbcd7a1f Docs/ABI/damon: recommend subsystem doc instead of admin-guide
5f4b29329781698159b9b5e970a8f5a0c69d6625 mm/migrate_device: fix function name in kernel-doc
2d4f9a33a1400690ea6dac57fd84064118d1f3c6 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
80665ddb091cb5972114f16f03597c6c96175677 selftests/mm: remove unreachable returns after ksft exit helpers
467819ede716e0d8e51ce8a8000f89532073c7cf mm/huge_memory: fix various coding style warnings
0e6da5706a1a38e68e209046225a3e2292eb520f mm/page_owner: preserve original free_pid/free_tgid during folio migration
c0160305f61e45ca0b090cac9195742ab5421465 mm/hugetlb: charge folios to the target mm's memcg
748cd1be6308aa55ca48b9e72088d518e54a5564 mm/page-flags: define HWPoison test-and-change helpers unconditionally
0ab1ee47f7b5957f88f4f3017d445f7e2a70ae78 nvdimm/pmem: remove test_and_clear_pmem_poison()
a0923302f0b49ee39508d2f236548cb22b562429 mm/memfd: fix hugetlb reservation accounting in error paths
e446722c7f11171562e31fd15f8a5b6e5a7497f5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
4c691ce9ca88347ce39f9dd85c2103a59fe3cb15 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
4e424c9ea6a15812a6257e7390ca79e50723ace5 Revert "samples/damon/mtier: error out for zero quota goal target values"
cdff2851e74c577951d4610b00db0a6e613856f2 mm/damon/core: handle NULL ctx parameter in damon_call()
67e302992db0ff7f552f1615a5b3e106c4bfe3e1 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
5d32f7e11476c5dde7b6646740ed1531910f077d mm/damon/reclaim: remove unnecessary damon_call() param validation
b98d834fccf124d88c557152946a8b1d3857be8f mm/damon/lru_sort: remove unnecessary damon_call() param validation
12f0e787a21b827a60d8f004c8eafeb1b15ef0bd mm/memory_hotplug: factor out node_is_memoryless()
bcf0ae49e479cfdd29a0a709c8dadb11c3c992f7 mm-memory_hotplug-factor-out-node_is_memoryless-fix
d79d75141d451da442e844e8a82e4cc0b13a8c02 mm: remove PageWriteback
cba4bc99f28c6262fc45b77141f6a6732e3aff5c mm/memcontrol: move the lru_zone_size sanity check to the reader side
d65442c446e5cfa4f51c836ef63d9f2f191662ad mm/mglru: introduce helpers for manipulating gen and refs flags
2216e357451aac0383abed6b52bc86f89014fd70 mm/migrate: copy all referenced state via folio_migrate_lru_refs
72e7b5f07311bfd2af8427be7cce10e8c5a53a15 mm/mglru: move max_seq read into walk_update_folio
eeb699ad24620dfac3d384526cee6dcf5dc0fbc3 mm/mglru: use explicit tier range in read_ctrl_pos()
f8ec71bdca9572a348f16d6e97159bc5f2351653 mm/mglru: fix potential generation folio number leak
f3e9cfa2835e86b5103c02d63b442d1e9648b1c0 mm/vmscan: avoid false-positive -Wuninitialized warning, again
dbe694e6534ee1cbdb4271f14fcf3e1f92e47185 mm/memory: constrain generic_access_phys() to page boundary
49350fac4bb20db7275d0de0fc4fa6224f1b2427 docs/mm: ksm: use the renamed ksm structure names
0a596c7bd11982f102d0fde1c9651bfa3182a881 memcg: move per-node objcg to the read-mostly fields
3c6f7b41db3a0a3e8a5faab3f7a539f00f1e774b memcg: split mem_cgroup_private_id into two fields
389561888ffd2b281ddd3ccc69a65d81e6b89af9 memcg: group the write-hot fields of struct mem_cgroup
2b2ef77ae5798f441f2cde987dd603dc0f8c1fdb memcg: group the cold fields of struct mem_cgroup
681be088e2563b8d113390f2d6d830c0470fde05 memcg: group the read-mostly fields of struct mem_cgroup
e4b450db48eef7041fa67faad64355f9827f4b78 memcg: group the fields of struct mem_cgroup_per_node
9561a93bd7103e27a40148e04ea2ac5e6aa460dc mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
a058ce7d20f6b4768a4a334316274e62bec82f57 memcg: don't call schedule_work when no spinning is allowed
bb79bee5f92fd3565102b9e576c41f67364321ed mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
55faf8c2a121cb6ac511fb4af82adaf241164985 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
19eec0202a81ff716891e69ef3c588e805e52642 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
2b82bc6d2532b424d69a36eb48c8f6a938e15bc4 mm: workingset: use lruvec_page_state_local() to count lru pages
fc132629ab630b94ea4903904c234ff6719965c6 mm: memcg: skip the RCU lock when the memcg is not dying
dabfd43ce0290cb91e1b6bb85492aed5493dddb1 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
dad18e11f67dadf6b96d4bae8bc98ce8480160a4 mm/execmem: free ROX cache chunks only when they span an entire vm area
47ec281a6ee85d496d420ffd6e2555f3c04c3919 mm/execmem: handle potential allocation errors in the maple tree
7ce57f2ce98b1a8986e53c089dc39cfa19cd8585 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
e50d6e8135560a9764a63a82a606e53a6fea9e70 mm/vmalloc: add DEFINE_FREE() for vfree()
d92988f12ff3264e59254d5eaa900cbe62869da9 mm/execmem: use cleanup infrastructure in ROX cache functions
ed60487525420a263edb65283f182a1fa332bce3 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
fdd1a21171bc244eab70bbe8a851284ca8b8af34 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
649963388863a7ac68534685a697c474335c6db4 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3ed3876bf600cd42dd00df264f5a08b192e71f23 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
1a16d0ed211b1a4e63acfd1277f45003296a41de mm/huge_memory: add a comment to the open-coded swap entry
a197083c3fba862e9258298da503c3a68c86d9dd mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e15556bbc51fc39a871f329398a68b880deb160f mm/zswap: use folio_swap_entry() in zswap_store_page()
e7d91ec7660ef550a2478cb0fa6ac724fad30bf1 mm/swapfile: use folio_page_swap_entry()
e1a0857c7e5a08c4e7a8fa91c952d1c5edf149a6 arm64: mte: make mte_save_tags() and mte_restore_tags() static
6dddde47e21e3a2efa0b74f33a5a2cf813b36e9e arm64: mte: pass the swap entry to mte_save_tags()
85605b9c55b33b5b8d0efbe08820250b54ac2070 mm/swap: remove page_swap_entry()
e09f20606d8599bd3f4a688aa32f1c497204d941 Docs/mm/damon/design: fix broken :ref: usage and a typo
7d6092f853d8c2a639924143939a78d914045269 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
8fa94ef92b82eb068e56cf2236e4769a530038b0 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
36086ca66781b53ac79942ab2fb3cffbf780ab29 mm/damon/paddr: support hugetlb folios in access monitoring
dd5c41e7ebfb957f86d08d08200108a1b92b6fbe selftests/mm: fix size truncation in pagemap_ioctl test
01d22e0ace27c557d42a7e3c4d25fdfb372fee32 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
0363f82284945e912af0a0b4e9438f69d530b117 selftests/mm: init page sizes early in pagemap_ioctl test
3f8e1a8ed0b20e5cf78b7357dafae3301ec2a487 mm/huge_memory: add folio_reset_partially_mapped()
78248263362ef66492465d2a78eebb96ac221709 mm/huge_memory: zap deposited page tables after an RCU grace period
4e8682d605164a247f5236fded72f8f96596cd41 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
9749b1cf2ba45a8063096600e4c9a1494a4595af mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
897d608fd8b8698c7c62ff5e683f41b9745b1665 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
7416876332bbc9c6503813fd74a3ac0f2ea43cdf mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
a75642bef8659cf48c4ec90fcca87a3cbff81464 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
21291052d13762eb6b353b9030ca130b115b4676 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
68da8d4e354c621ed6aff6b0aa9dac170658f703 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
afcbd76c563efc37f2d87d59fda1305ad83f8009 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
b92e66433dc1e6a13646801673e6e402c8875710 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2171893750f971fecf5b27e24e876943622c0b79 mm: make userland page table freeing RCU-safe
201bd8167a6a508dc48924a71ac670e75ee29de7 mm: change the contract for free_pgtables(), update docs
3b068abab0ed284f0eddc3f8555cab6ab8e633a7 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
35e5e8e2bc0f1a3ad233dee7c406970fe20ead84 mm: mglru: clear the reference counter for rejected folios
6b5945ab696e0f459e7961915ed321740de3c31a mm/nommu: reject wrapping ranges in access_remote_vm()
a4b9a7ca60fd6c4799e848edfcf48a5afd173b0f mm/swap: fix stale comment on swap_info_struct::cluster_info
47a0db3ade822e97f503d78287f59a5028f47085 mm/swap: scan by cluster in find_next_to_unuse()
976ef11dcff96c0bb67251d7837290515aa85c1e mm/damon/vaddr: support prep_probes
d90af60b52b1ac2e188c0ada7306247d05ea02fd mm/damon/paddr: move probe filter handling to ops-common
faceade5ae2c16467b4c36dc1b26cd65e7037d37 mm/damon/vaddr: support apply_probe
a140a1403eb3d9eb0a47b9dd329210b82d60b69e mm/damon/vaddr: extend apply_probes() for hugetlb
ee95977ed8eb5634a2da1af63abff07a0832f1e0 mm/damon/vaddr: support pgidle_unset probe filter type
c37249c4a4e6e9635e1c706d22cf688c09a0e7c7 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
b7a6f36bf64df852ef4e985374954a2ff89ede76 mm/hugetlb: fix subpool minimum reservation rollback
1473f7ae35dde7f1fb1694742812ed888a1c7f20 mm/zswap: publish the initial pool with list_add_rcu()
ca8cb96088ee77e229e239386e9d95ea4a8cf653 mm/memcg: clear folio memcg after changing per memcg stats
c05197c5f2d1b5513bae70583c65c00749818ae3 selftests/mm: reject invalid test selections before running tests
de8bdf9bdf8df91f54629815722b72cd04a88a64 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
ce42634ee2529dade6cb4947090c51436ec017b5 mm: zswap: convert zswap_invalidate() to take a range
69a4cec94ecc07de677d36ce6d110160f7959329 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
2eab95dd88bc6150f0931f00d41a129252f04848 mm: zswap: reuse zswap_invalidate() in zswap_store()
0f15cb82a333a12df28e7dbc2d8f28c67d6d80f7 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f307938c425f297a00b9dab958dbb3eb45ec6b4f mm/khugepaged: count collapses where khugepaged makes them
b685ada8fc5da906aef65976ba3906aa6a5ea772 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
451d59b2f4b1bce6490da92c53f9ab43136f11a3 mm/collapse: add collapse.h for the collapse interface
865cf5f444b6cdf488275849eddd6bf4325cdabd mm/collapse: state what a collapse may do in the policy
5decc37ebc17e32b3465bae21b90c24ab126c2eb mm/collapse: drop the collapse_possible() wrapper
b9df46c5ec82987d35ed444c0a324312b19ff43d mm/collapse: name the per-table scan reset for what it resets
ce4ef190f448f4889ff543ab85b497f6090f504a mm/collapse: separate scanning a PTE table from collapsing it
55130408891b68bbf67e2b343818412c27b35226 mm/collapse: open-code collapse_single_pmd() in its two callers
890a5e02ae5c84945e2515efd34ba1507d02be34 mm/collapse: work out the orders a VMA allows once per VMA
ea8ae3581350ed004797aafa64f72887fc4a8f0e mm/collapse: declare the collapse interface in collapse.h
29ee4bb9dc419d2d6bbc006d56b6e246f6416dcf mm/collapse: implement MADV_COLLAPSE in madvise.c
3374a693522fe7c3a4a12412807d70a256d2ae5c mm/hugetlb: account for allowed nodes when gathering surplus pages
491b85dd5fc153138f49f87bf32980161791a356 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
66d040d2e669d4603a152a7d7bae00049d9eb5f4 mm: page_alloc: add missing hooks to bulk allocation path
9e8e6077a6ef8863983430b70e08b48606d29066 zram: convert to SG-list zsmalloc object read API
f74f98da07e9672c4804c76f4c0649f1aabc8feb zsmalloc: remove old object read API
d72e28ca1b47cf44d8b2074f7e9b396200a3868f mm, swap: fix potential NULL dereference when trying a sleep table allocation
4d284555d79bfe9da37cf407eb2bd03cc71d8a8b mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
001c22bab0050ab67879fdaf4af3727d7aaf4982 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
f30987f5c306ec63f4979a3cc09e3d609408c4ab mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
1454382afed1a8c04ccccf3a9f24aef1a18c09a1 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
82d2947eac4536a99d32084d3e02aabce68b1057 mm/page_counter: avoid integer overflow in effective_protection()
4a8af0995da9dfb69efda9e917b97528018fe2db mm/mglru: fix ineffective memory protection for non-kswapd reclaim
6eb55120576fd1d5d0a1af35602ee51602f0161b tools/testing/vma: cover hole filling through __mmap_region()
9bc79205f63ad84454d082b8529808f448f72129 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
614711ff8b64ed2a3c8245aa2f402e7604ee924e mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6b3c9f76656d564f3142102223cc4a7a2622ceb6 mm/zswap: replace the zswap_pools list with an allocating xarray
5c60105c6b65f6af1392fdb8da692113b29e1995 mm/zswap: reference the pool by id to shrink struct zswap_entry
5553c030e2dc1eb80da2e8329d204e2f601fcc36 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
7b4f95df8b225bf61ca6695e8646c9d369152470 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
a0bd0289848b46aa7249b6abdca3f3fa1652bb88 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e25b287d0ebb32be24827708df97ca1380ba281d mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
847115c266bc247aae67f5c6d3d7f8970b9f2454 Docs/mm/damon/design: update for pgidle_set probe filter
ed35b6a1ff8cc9f1bb4143d9504733aa034a84e6 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
777e73d354101de7f71b5d42ed5d8b002d815aab mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
d30565bbdf07970f09eb1f709562d213bc1193b7 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
3cdff23f3284d941ff9cce9232b7d241fa7f91f5 mm/sparse-vmemmap: open-code init_compound_tail()
c5f5da5032ca9edb3c99f6ef72c10a6f69f63a2e mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
accc6fb94514921d71c5fca839c6529c415c9330 mm/sparse-vmemmap: set compound page order for device DAX
b181d938ab71f0de76fff2969182e38a61a7b22e mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b4a98a883c46ff50531d31b51136b052791781eb mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c60d575833901b290598f25abe7657065c4d47eb powerpc/mm: switch device DAX to shared tail vmemmap pages
82eb56e2f06af59b09844c51a03c0152a7a66c7b mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
7299996796ef7cfd2932996968b0d9eebbce04f0 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
c531f1f04f9dc59f7a75d58b4434b2d6517c898f Documentation/mm: update DAX vmemmap deduplication docs
2774cc4fb9708c9601f035dab91c9118a569fdab writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
a143f6d9929e2755d00980b5c35f08028d99280d lib: fix lock initialization in region allocation benchmark
f767bd30d97dfa0e13f82eafec834f40fd4db8c5 kselftest: mm: fix potential failure for merged VMA in guard-regions
2ae172a6738cc834a20a015b5015591374f89af8 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
0b5109e3e529753fec534b9a3b7f710daaa438aa mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
df31316770298a8c6a8098e63b79c1868104cb32 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
c8a6c1eb7925ded4bab7feac84955e4689ac5017 mm/damon/core: support probe_hits_wsum damos core filter
d13395384e3100aca6a5f42b1e5511d8f5e874b7 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0456096b63c80845cdcaf41677ef602dfaaf0789 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
5fab206803c56fea43de2d1c5e8d5c600425e622 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
fb81e90ecf4f1f2e911866f81c595fc5891514a0 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
1c821557a2c361a2fd62c483865541d4ea157544 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
695ed747fe1f15d317db74742aab90d50c91ae1b mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
f22661b3c32b4321c689241f5e35d269e9b2c817 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a69c9e757a9ddbcdeb25763c5cfeb2080c4a431b mm: refactor find_next_best_node to find_next_best_node_in
a81e2abaf26440cc9d75e143a850527ad706248c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
5fb4a79d6cf802fec80c42753399da943cd03cc4 compiler.h: add ASSERT_STATIC_STORAGE()
051f604517f86278c858888e4c6ba0d51d2e15bc idr: assert static storage for DEFINE_IDA()
d5c90e797ca5c5ae0a6702617e5aca53a32d38c4 maple_tree: assert static storage for DEFINE_MTREE()
7b0107f6a68f6ef7ce23b31a5075395e5f239a27 kselftest: mm: remove exclusion of building soft-dirty test in arm64
1acd331519b3654b4b768c40f396bb49601f049d mm: zswap: return -ENOENT when the swap device is gone
5978ae9c9a57e297f80e430d69c2fbdcc6873f9f mm/zsmalloc: replace PG_private with pointer comparison
a8a911ff107459592970058fdc0474cbd35e8b4f perf/ring_buffer: stop using PG_private as AUX page high-order marker
b775e2666a027f8dd79569f23c05f50df3cc8b2f xen/grant-table: stop setting PG_private on pages for grant mapping
ff1c940d98630a0bfb89836cb4f0e8c5cad78b99 fscrypt: stop setting PG_private on bounce page
a0c6fdbf9fd102d9281a3d18e64332c3c42b76ad mm/hugetlb: use direct assignment instead of folio_change_private()
100ab3018d35be2ea977b310e4c319e89d372b5a f2fs: stop using PG_private
ed75baaf9596888d1ab047e80abbc95041b6c457 f2fs: convert the ->private flag helpers to folio-only
500e5b9f6568db4fdb76d23e811be1bfbf625d03 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
87732a77f5495a2453f8bc1f21d3de4cfc8dfbc2 erofs: use folio_attach/detach_private() instead of direct assignment
e22c5caf5dd70f988010a768be796db7a1232433 mm/page-flags: check page/folio->private instead of PG_private
7249efa58f3b67d0d555afec7fa9b9d8683c18af treewide: remove folio_set/clear_private() usage
1c71a9c6cdeef942fb162312bb8277f5d05f6735 ceph: replace PagePrivate() with page_private()
99c04bc71ff3d1b61763edf5a43e7a40bb3704bc md/md-bitmap: replace PagePrivate() with page_private()
401b58a6af8e211bf8731c2a58e258558468ac4c buffer: replace page_buffer() with page_private() and delete it
631fff5dc05eb3f7c92e3087b16fca27f5e26655 treewide: remove PagePrivate() and PG_private from comments and docs
b50f9d69ff23e88e0d273400f87603ece73d8a78 mm/page-flags: remove PG_private
a7a459666c1ca9cc129ed6ef859ed510cd736863 mm/swap: fix off-by-one in swap cache replace sanity check
fd17058193f963b55e852572f0b16190851b7996 mm/huge_memory: fix rejection of swap cache folios with a mapping
aa7ec3f0d67140c6aca6ef47c742ae4e971281b0 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
0b8c113ee5e29fc2dd530bb00492198463c1ab18 mm/huge_memory: split the routine for splitting anon and file folio
08678aa6f04fe55927c7e10f3132dd8e7af4a672 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
e6d4a5d06349071097db3f4794febca991c06275 mm/huge_memory: consolidate irq and locking for folio split
364dccfa977381e3b6930c67cdfd55d7f4883325 mm/huge_memory: move EOF trimming into the file split helper
d4b1982336349ad728fa84f6afbfe944cd7173d0 mm/huge_memory: move unmap and remap into the split helpers
0a3579bb0e8b83848a94f11e95730f92a962a678 mm/huge_memory: rename remap_page() to remap_anon_folio()
dce086e0ba1f18bef70b1806685681b74d893d17 mm/huge_memory: move the racy refcount check into unmap_folio()
ae2063b09df7e4369863bb67e9da50cc9d1e09f9 mm/huge_memory: move filemap management into the file split helper
edd6387cfa6800d5c91e48da896655b7ad1de4dc mm/huge_memory: move anon_vma handling into the anon split helper
61aaf26babd04df9fe4b5bcefac46162ac9c8469 mm/huge_memory: move memcg switch into the file split helper
d6c222cb79d6cf01ffcdc5fe00bec36ac9929c76 mm/huge_memory: drop the unused do_lru argument of the file split helper
008dce76f9efc2c476a633125464435875760b5d mm/huge_memory: clean up after-split folio freeing in __folio_split
af1fbf7ba5a91e5195d8521e3f4c94f750ab98bd mm/huge_memory: count only swap cache refs in anon folio split
448863c12f5d9efda58660cdddf8f79afaf508de mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
cb8b92cb3cf6a2d20e487dd6ecbe09099313a089 selftests/mm: hugetlb_madv_vs_map: add underflow test
1ffd0c21fb4463da6df14d8473d34da3a5c02a95 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
33bb383948851b46ea1bb33a9695e85035cc93c1 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
9531437b2d6039af6f427bcad9f6d20146af0720 mm/vma: introduce and use vma_[flags_]can_merge()
b3277177fbc06bad9455e533167bfe39332be4e0 mm: consistently validate VMA state after mmap[_prepare] hooks
a860d1794224d2618bb437dc43fcccf6e3a805ff mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5d813ed1b239d8c90dd0b0d7d36ac35f9814ab00 mm: make map_kernel_pages_[prepare,complete] internal and unexported
674afa15a178a4726decde6bcdc52802853bca43 mm/vma: tidy up map kernel pages enum values
56142eb14ea37852c44a11934649e259a4497dc1 mm: add mmap action for discontiguous kernel page mapping
67cdc6c2811a1a4bf048a23cc2ff704a41027132 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
10ce1d58488794919cc1618dc6f30ab74e8bbe05 drivers/usb/mon: update to use mmap_prepare + map kernel pages
80a9445b04642071bc7ed8c2ce27e99f6df66225 infiniband: update hfi1 to use remap_vmalloc_range()
e1706c0bb40f07ddb016fa7f2762c55b7866783a selinux: reject writable opens of policy file, drop mmap shared/write check
913e432580662d2db421a2a99cf312feb1711541 ALSA: pcm: use vm_insert_page() to map PCM status page
1cb272efa11475a15334cffd1eb3d274519011d4 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
3b4933b9a06283db87e007f9c0097ce605f265ca mm/vma: add vma[_flags]_is_kernel_owned() predicates
e02623478b314d1226bb8e0d6fe5229d4d6ef142 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
11aade17d98f6b375ac7cbf0e28409c583881bd5 mm/vma: add and use vma_[flags]_is_fixed_mapping
4afef803ce8cb8e48ba7ff4c89fa7adc46394dd4 scsi: sg: convert mmap hook to mmap_prepare and rework
7f7f98470c0e637a165f50061da9aecad869a3af fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
2302a6fa87ee2453f12decd26b6ca52fa90580d0 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
89c4150268b12eafd5d28e21b86823a2f811fe8d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2d50942b80afb3c206fa3838df3056617a95f36b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
19a997db26d82662b7d7e39625a4125f80884ef6 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
b49341c20fde4081621b173cba37d4c78fcf3bae mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e064aecd29db72dacbb4adb9f06c7292ada6b186 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
0ca80980c2290a2a2e7be11cd809372b02c3d394 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
8f8789aef7afc394a0812b2d49deeb7654a43e24 mm: remove hugetlb_inline.h
fc3cad8736012b794c6e497be2650c981f8ac65b mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
5a5d896551cb5b0e24fac47eae2a26767b3de43a mm: drop some redundant checks around hugetlb VMAs
56480801c01626d30ad08f70ccd5f2524b1eb2cb mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
c5054ccd30399364423a9997878856d9898db4c1 mm/vma: introduce vma[_flags]_is_persistent()
5eb391bfd07110888754258d9784e15e41f24530 mm/uffd: use predicates for userfaultfd checks
adf5aad0bcf2fd3619a06acead4120bc7f9f4f1f mm/madvise: use predicates for madvise(..., MADV_DOFORK)
79532eddf8064b816949a75169d37571e184a737 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
32738591917ce780f3dec097eb32dbe21c2b1483 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
8d66a888761f9f6f8be57f7079893359e4ea4969 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
5d07e55398a2e02d9eabf6016627a1245eb4f0b6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
dc1c94ffaf07ab2b23958a14aaf55f88bf99bfae fuse: dax: do not set VM_MIXEDMAP
bed1d90b7e224b1af854ee886602c31a8b1144af mm/huge_memory: remove vma_is_special_huge()
5d54f9effbdff2979b933c16ad4d6be930c96376 mm/vma: introduce and use vma[_flags]_can_gup()
df667f21a445e1d44020c9244f1539f2dd4de1f6 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
fdb08e2762bf6aad4e28fae8841b54af7604fb85 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
3013095ab0680af99fbbba3c4eaeb25ae140f8ed mm/damon/core: return an error from damos_commit_filter_arg()
8bd6eafd5d53e0dfcb549c526b99ed6862d25c49 mm/damon/core: disallow max < min damos filter range arguments commit
a19d9690ccec834f5b1e4cc2f540f2dcc062f8eb mm/damon/sysfs-schemes: drop centralized filter range arg validations
d888a95211d0cd2406280aec9dc43436f5eefb5d mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
c8fc802731bc69c97d37d594e6d130e669847f33 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
dce90ac4b64308aa71b171b1f4793fc1a33be800 mm/damon/core-kunit: test invalid damos filter commits
62857162742c0fa85c83758b6df040ba308ac1a5 selftests/damon: stop kdamond on error exits of no-op commit test
2d8c66b487d01f8b7ef89f0916f84ae2a5ca8936 selftests/damon: ignore test-generated damon_dump_output
0be97c287d04ff6df812acc4364b4c3f9ea8fe0a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
61171c5656f0ca90546ba8ae229aa5a6c5371e2a mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
b893a97b4a7d69eb2d371bf96e3173ef8af75bf8 Docs/mm/damon/design: clarify when qt_exceeds increases
b413a85562b93ebd4fc4c8008a4f0841eb6270d1 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
5e325d1c85e8ba6bed65ba906e745bd5f8692f9c proc/task_mmu: handle special PMDs in clear_refs and pagemap
a18665fcb9812cd34c8c24e14f049424a899c229 mm/vmalloc: group xa_init with vbq field initializations
05b4ed1a307835821eac7af345b669ceec2c16ad mm/vmalloc: extract vmap_insert_free_area helper
e1f6afc9477f0b670720b27ff753b9d7e9f1a311 mm/vmalloc: extract show_busy_info from vmalloc_info_show
8edd71838167ac696e608c10966b586a7a584f0e mm/secretmem: fix the enable parameter description
03b5a320d31dbdb42809868db16209403408c58b mm/madvise: reclaim isolated folios if PTE restart fails
9fef0b9f8196617dab19f97ead418728ef7a74cd selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
66aae82e21cc072e64dcc86947246724458101bf mm/hmm/test: reject overflowing page counts
699513739f1aca9c0df83394f732358a9175361d mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
25616e71530ea88daa1bea09d5606fd02f282e6b mm/damon/core: commit hugepage_size type damon filter
38e9486b5792282d494f7077f2aa34e7fd3e8b5e mm/damon/ops-common: support hugepage_size damon filter matching
d72a9b79cd9db2c0cae85e151f653e5ecf684a4d mm/damon/sysfs: add min,max files under probe filter directory
8369376147b7761d3c4815dbc39755f8705c8b43 mm/damon/sysfs: support hugepage_size probe filter
18cc2c445c87dd8f2b08bca6aa15c966f5551189 Docs/mm/damon/design: update for hugepage_size probe filter
67f0de03382fcd4b9e9fd4e7b551b0ed3494e201 Docs/admin-guide/mm/damon/usage: update for hugepage_size
5d89e0ed8cd7811a4a1690c4a5b1242bb129210d docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
c04d53ef1a758fdae93acc4d6f4ff7c43af75948 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
10a6fed5d0a45741cc7d3158ff2177f1552743d6 Docs/ABI/damon: update for hugepage_size probe filter
577c9a77d5c7e1cb2264306997cb8c2361304bba mm/huge_memory: simplify pgtable deposit detection
f714a88b2e3ad8f9c7d4326f1e60f6f199219bad mm/vmalloc: use %p for pointer formatting

--===============5023741858805162803==--
