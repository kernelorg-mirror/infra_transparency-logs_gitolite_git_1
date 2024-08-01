Content-Type: multipart/mixed; boundary="===============4876709353945019895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 01 Aug 2024 22:55:12 -0000
Message-Id: <172255291241.30310.7187619837707943534@gitolite.kernel.org>

--===============4876709353945019895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5a2733faa7d853b75438d5cc53861c27815e2b66
    new: fec73193b080d068291509554d3e4b21622ede2d
    log: revlist-5a2733faa7d8-fec73193b080.txt

--===============4876709353945019895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2733faa7d8-fec73193b080.txt

ee7880ec7da6084d1b567f49b46f9b2afe673321 selftests: mm: add s390 to ARCH check
4243965027eeb670c7469c6ea07e0d1e7d095cbd MAINTAINERS: Update LTP members and web
fd87427e005098c3ab49b67606356291d8fb0057 kcov: properly check for softirq context
bc19327375d27f940dee4718ffcff9efb823da52 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
11bc42d6987d75318e32aeb6e7cff7129710f866 mm: list_lru: fix UAF for memory cgroup
aacae2004c47b93445a98095c9b4d7d17a604956 mm-list_lru-fix-uaf-for-memory-cgroup-v2
b08d062124e525701b6fa83b86ec433b681224d0 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
dfd48dd0a16b63e6cbe1b57d139352d00cd5b4d6 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
7aa9c455e7a218a08ebbff0418921e4eb78e5fe3 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
cc87997e1da5171a5d93b86ce340cbb36de72337 mm: shmem: fix incorrect aligned index when checking conflicts
f61fc46733a5fbaa494ce04abc88870493846b02 mm: add node_reclaim successes to VM event counters
cc3f865a708c9c0b95c18116e22ec5b2bd889225 mm: vmalloc: implement vrealloc()
965b9f463e89c566fb4655446113f07fea781e46 mm: vrealloc: fix missing nommu implementation
a83900ecc9b98ee7d9471bad928c68accaa5c002 mm: (k)vrealloc: document concurrency restrictions
f48f7178911e3713838a965d2f7a36dbd46662b0 mm: vrealloc: consider spare memory for __GFP_ZERO
86831f37b729d901d30280bcb13b0175d5b2b588 mm: vrealloc: properly document __GFP_ZERO behavior
88364ee013ab37c212df3fcab475019391f42fa0 mm: kvmalloc: align kvrealloc() with krealloc()
e3546194e22c1d21815b909f33828dac6dcbeb9c mm: (k)vrealloc: document concurrency restrictions
74a7bcdfd2739bc91b00699c2d80b27874c5cbf0 mm: kvrealloc: disable KASAN when switching to vmalloc
6cc2b3fd209f8f4c2626fdf93ddf0083f393cec0 mm: kvrealloc: properly document __GFP_ZERO behavior
2817c19a173c9fea944d1394f9ec31f27d9faabd mm: shmem: simplify the suitable huge orders validation for tmpfs
b629349ac477b116d2cde7813555a9ded17d9040 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
4093194984740fc592fa0016962ece9bb3a812cc mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
ea0513418705dd2bb5d8710510ec5c916ca7b679 mm: fix typo in Kconfig
d87648ddb250bd1e7dbfa05a5e1598b0f4796f58 shmem_quota: build the object file conditionally to the config option
b7adc874e7874884ec7c4c65e641c2b1fc1ec6f1 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
037e5a720c51c4763d48ff3a23c514b36217a9ea mm/damon/lru_sort: adjust local variable to dynamic allocation
d008f9e505bfd2c47e62936c206c0bf9224fb823 mm: cleanup flags usage in faultin_page
5aa6df21c436bcd86d1b1f15d6e007c80e2cc539 mm: remove foll_flags in __get_user_pages
c9b8be6e4d492650c73437c0e02907ab6119e266 mm: kmem: remove mem_cgroup_from_obj()
c8df50d0cd3255d2cd1c2f4b41b3e571a6b3d9f8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
671008d7a2aed6ee3cae67c8855ce6b80cf39e83 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
207b709dceeb5a23b2b72bb6661f396b3e3c5bce memory tiering: introduce folio_use_access_time() check
fceb6bb278db0670bf5906c7bcce6144569e6088 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
81ea75c97fb2c68d39a77f9b7b4e8ebe8951ed9e lib: zstd: export API needed for dictionary support
afb3525876361d07963f36edaa2845389bf5701d lib: lz4hc: export LZ4_resetStreamHC symbol
51bbb39f33d001d6e79fdef0f3fd3e70af2ff8d5 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
8f16b087afcfc3ef2428de0119b1d7c9e5635afb zram: introduce custom comp backends API
fff68010bfaf9a22544b14f3ae50121a99777205 zram: add lzo and lzorle compression backends support
70675636e90015fe1f2f017308a0c826a66ca6cb zram: add lz4 compression backend support
d4074b045cec93303d2113861caf796f5bbc65da zram: add lz4hc compression backend support
4e159bfac0a488a3c2724b6691a1685e9e3ae236 zram: add zstd compression backend support
16ab8f9ab29fec9a3d7e599cce64473b1d145721 zram: pass estimated src size hint to zstd
420692060c220af31565a5ecefcc7740afd2291a zram: add zlib compression backend support
71272491cff5c8ad8136918b88d6acced23b98e0 zram: add 842 compression backend support
c468b5a7be6e27e3dfa37f536b65a7dbd997f771 zram: check that backends array has at least one backend
f23b3369a9b41dc98c01b883710a2582246e5a25 zram: introduce zcomp_params structure
90b7143c329ade64e0844b1783eccdee44d5480b zram: recalculate zstd compression params once
9b5a3b016b6d4a67ec176d73b9d9f9db84ac02ab zram: extend comp_algorithm attr write handling
cfb6ea400955ce9b6260001960c0bae5b7bdd7b6 zram: add support for dict comp config
8660c60422e9e726053302060ab7d9f410eced10 zram: introduce zcomp_req structure
74cbaa847b56a0e88ce8ed62ca099aed3e6ff2a5 zram: introduce zcomp_ctx structure
0f8c1b02abf487466d4e7dc5cea80e28199e7568 zram: move immutable comp params away from per-CPU context
29db7224c8934ef4c614dd1d06340bed2d31451f zram: add dictionary support to lz4
8faa44dac98fb6f3c5a1a469a5e702c01cc49198 zram: add dictionary support to lz4hc
154741ec5661e2a6e689468a53aada07ab6e42c0 zram: add dictionary support to zstd backend
676ef70bf06867960f4c8447c745fbd3a84fc2cf Documentation/zram: add documentation for algorithm parameters
0f3df2e62cf72aca62ad7c00ec2cbc5c1441bf46 mm/swap: reduce indentation level
1e29ee6c9f6b04bf40cffdffb21853fd77ca0163 mm/swap: rename cpu_fbatches->activate
c5fa55835b109cb0f46b2ab673ed939e39d9dd89 mm/swap: fold lru_rotate into cpu_fbatches
428c397c843af6fb835a6ba5ef8b746f40676701 mm/swap: remove remaining _fn suffix
d6ea09018068bef09a7c43d2c391227366aa3e95 mm/swap: remove boilerplate
b8af24ca6884108c82d473c304db3b80d770818c mm-swap-remove-boilerplate-fix
af7a20278828ff4143db87706be350b054c4414d mm: shrink skip folio mapped by an exiting process
6ab6a972a728717e1f9989d260716351f2188c83 memcg: increase the valid index range for memcg stats
60dc5b8f3508aa2183198752d2d322eec0742d6e memcg-increase-the-valid-index-range-for-memcg-stats-v5
c63d4994c82879aff7ec81fd80339264336e91b2 vmstat: kernel stack usage histogram
c7e4c141151ae4e1937982516ffceb4115397fe4 task_stack: uninline stack_not_used
3270ac9f4fc58c643433f047725c53c4b301b3f6 kmemleak: enable tracking for percpu pointers
7b8a29062933501367bd0a47b2c9eb84f046ca55 kmemleak-enable-tracking-for-percpu-pointers-v2
4055c87fe29033da4974cee3436cfc01b30d7be8 kmemleak-test: add percpu leak
95976b3fbcc379e1d1dcfdc7d238185de3c2de4a mm: hugetlb: remove left over comment about follow_huge_foo()
5486fe6d467fd7a5317d03af43a91a4dba0b8cc7 mm: memcg: don't call propagate_protected_usage() needlessly
571445580b1f3120896529413b7cb5503ae3675c mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ca5e5d2445fb3700644ba5191ad39557dea079f1 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6283e4223da6ec438cf600d580c73da3580f5c43 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b1a0e5b65bd6fea189239f527413ddd6f82dc686 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
3500953bd4f8b2330da751159cfa7785441e95d5 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
396d3039fe447cdc05c22f1ec7dce2d5dde5c61d powerpc/8xx: document and enforce that split PT locks are not used
6ecb70b663364b74bc9bd44a922991879377a7e8 lib: test_hmm: use min() to improve dmirror_exclusive()
8e348a0000c5d8c38b49086f118f887a6a7d546a mm: simplify arch_make_folio_accessible()
f92fcfde38e571b00616e9814b0f4246384d34bd mm/gup: convert to arch_make_folio_accessible()
d88e021d3f5bd6708b786ca129b187d6e6e9de69 s390/uv: drop arch_make_page_accessible()
e90a448db0b8d22ed0c4301910d010688452f42f mm, memcg: cg2 memory{.swap,}.peak write handlers
0e20533a858b1f92487441368671330cf95b65ed mm, memcg: cg2 memory{.swap,}.peak write tests
8c01e3a9340aa29982aa7919f0b7226211a73e22 mm, memcg: cg2 memory{.swap,}.peak write tests
d9e65bcf28d4f9c071a086398ab1c48c590bbe12 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
a023b5ec36fd2c48c713cca22982afe6967fc586 mm: move vma_modify() and helpers to internal header
ed887ba2a5392f35e8267a0a1bd892e438bfc2ca mm: move vma_shrink(), vma_expand() to internal header
64ce446c0c5b1b69bc2ba902161f4b3da0193171 mm: move internal core VMA manipulation functions to own file
e08f9bd4640688ce9b8913efd7541dd95cb2e498 MAINTAINERS: add entry for new VMA files
09f272f7283c585b6ffae881af909ea6987d4cf7 tools: separate out shared radix-tree components
148c8df5c3ba4e82dc031a0723e26e139629d920 tools: add skeleton code for userland testing of VMA logic
cf949a68587ec217c2849067444a9cc39a310b53 mm: improve code consistency with zonelist_* helper functions
dedad7f924e24c1ad124b4586f8b937614ddc1d8 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
2a733cc81b8ee2b28bcc052d803ba07de00cc1a8 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
6c1742cdca2cb2f9131884f4b27b49a2600382fe zswap: implement a second chance algorithm for dynamic zswap shrinker
3c8a32f3b94402011f706fcb2bc2de030a050522 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
4f314beedab5c63c3054ffb94fb4acd96f61a9c7 zswap: increment swapin count for non-pivot swapped in pages
02eee691b94290d174060b8796f5013b9d627484 kasan: catch invalid free before SLUB reinitializes the object
0e004bbadb9c350807ff253335152b516a6f0083 slub: introduce CONFIG_SLUB_RCU_DEBUG
b1fe5d37ee2db85b191240d73560e4735767d7b4 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
95fa06515ca2e33a66d7aaf27b3240649ae812aa vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
726459950d9f530a7bc4410b88573bbfd9563560 mm: document __GFP_NOFAIL must be blockable
43a6c8490e4109bdcd759c8631553e75fd45f4af mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
6284ca1e5dd29188a970b188b0da5bb9142f3e91 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
9cd03c3e91270d0e9d0d7e57c81dc10c1de94f6a mm/memory_hotplug: get rid of __ref
0e690b558b53293f236ebd80b73e90e510c624c9 mm: increase totalram_pages on freeing to buddy system
36ce2decb8766e9098d09af7f494b8a9f7b299ba mm/hugetlb: remove hugetlb_follow_page_mask() leftover
122e755c06167aa37009bece40d21e03e1217830 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
a468355116b68ed13748f466d6391e5d1d29ec76 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
4a7e1dc880ac70e98b2fa4ecf2e81a4578dc555c mm: swap: allocate folio only first time in __read_swap_cache_async()
155133e8eee50f399fb0714ba2422214e493a743 mm: swap: swap cluster switch to double link list
806e4d0e6f81549bed16ab8fa46f22f960941173 mm: swap: mTHP allocate swap entries from nonfull list
046daae44a1bcdd311552db70222a4164828ad96 mm: swap: separate SSD allocation from scan_swap_map_slots()
595f12021bd753f777eca35647eb157baf01dd72 mm: swap: clean up initialization helper
38b4b53a0ff76b3828835ef0f76ae9468bd07631 mm: swap: skip slot cache on freeing for mTHP
1fc0a58db7162e02f2c3ca04bd4945d84cc010b7 mm: swap: allow cache reclaim to skip slot cache
3303e7cad7affb9676478964402d78539f867453 mm: swap: add a fragment cluster list
8a079ab21c4b59e94cce4f1063ae86af098215ca mm: swap: relaim the cached parts that got scanned
906e404f6178d10f4281ccf2b2a33753632e00de mm: swap: add a adaptive full cluster cache reclaim
00e6e0a8689158b0ae6a1c792f982fa9a4a5c39b mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
e827191e59873bd6abe568d680f883b90c7f49ae mm: zswap: fix global shrinker memcg iteration
3539dbd3cb94f8af3454095425567f9c5493e7d7 mm: zswap: fix global shrinker error handling logic
39b39edcf1dad4948f84d30de6b9181fd5d1551f mm: consider CMA pages in watermark check for NUMA balancing target node
a03fa39a951fb8fa5094fe22cfb7a52af62e687f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
446d8c2f0b3fb85aef79e3ce8ce6b8adcda6cb40 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
47a3482ffb21f4d374df8d6bc224bd4dfd9ac346 mm: fix endless reclaim on machines with unaccepted memory.
d80b87a525aaa870ebdb5aa0315798e493cf53be mm: optimization on page allocation when CMA enabled
42b2da553015c05be38a1a48da1af5b5d853bfde === mark start of DAMON hack tree ===
c6516382852b81cd410832f376848d205382e832 Add -damon suffix to the version name
1c60fb165cea3c094149954f6dcd58ae3d0e79ee === temporal fixes ===
db8c97ed1cfec4e877f20cd9b94cadff96310363 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8cadfc406b4a68536e95d18535db173eae265aa1 === patches written or reviewed by SJ but not merged in -mm ===
6040027db570cc91da03c0057f7e394a0680659c === merged in non-mm trees ===
108f94507fb00d9ef1ffc7fa0a266c9d0c0cb1ed ==== docs improvement for mm ====
1af91d831b2b8751653a58e38431802a8fa26e7b ==== docs fixup for corbet ====
da93c1cb06e533714205b7f27e5faef3c5ef20f2 === commits aiming not to be posted ===
24414085e4db9c12293ea7230139fdab80e529ce mm/damon: Add debug code
ce9e4d4928014b0c2d1764436ecfbeeecfc0e226 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8032b52a4eb2a14254b36a7a627786ca4425b7a6 mm/damon/core: add todo for DAMOS interval validation
35288dabb815060616e2a76fd5a7b06bfed65fe7 mm/damon/core: add debugging-purpose log of tuned esz
927e0025d27a75880238fa6c26dfae9583cb4f82 Add debug log for PSI
e2d0d6d51eb22852dee6c7d3a25b171d580d0d6b === hacks in progress ===
f5e70695755692b88c749ce0ad26aeb40b528e15 ==== ACMA ====
595d0390f49facd51388d72c4842eaacefd8c93d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
d3c7a6911594544b04992244346b665285def836 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fa37d521cfc02c36045126653979721910c53104 mm/page_reporting: implement a function for reporting specific pfn range
3ac3f8dd45d7c16d6f0b817c1bad6e59204da95c mm/damon/acma: implement scale down feature
a05dcf24c1cfeceb8d4dcdda1e6a7eba6bcc9a60 mm/damon/acma: implement scale up feature
5cf126f0c1c545eedfb92948e86d45bd7ce30125 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4f66dbf39a7ffe8fa816794df6ec33b96eea7dd9 ==== write-only monitoring ====
90bf558a6c3871149ce19b28410114775432c0ee ==== docs fixup for non-mm ====
a6da027575410903f6c6e48089d6fb4bc02b97eb Docs/translations/ko_KR: move howto.rst under process/ directory
1740fcb39e56bc8ecfc6655345475e56ae24ba73 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
eda09ed86ba144b2debd9e316375d97338ea1f8b ==== docs for DAMON and mm ====
11d237092fd678e05de892b000a79e45bacdec10 Docs/mm/damon/design: add API link to damon_ctx
0cfe9ea41006f4c0f79586d35ea9be764b0ebe60 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
931b5b10ecb3af607a1d59c100b16293dac77676 Docs/process/2.Process: Update mm tree URL
b980013c70ea3e33f0d98d1aae7416677f636420 ==== DAMON tests fixup ====
76f40d13ffee82a5c2bb52efac952e882b74b0d4 selftests/damon: add access_memory_even to .gitignore
f1f3192bc96343df18a1fb11a4a86ee8e1b0479e selftests/damon: cleanup __pycache__/ with 'make clean'
33bc47792624c021b9c6f7755a58394c6d217cb9 selftests/damon: add execute permissions to test scripts
c789bb38fcb88498ed7bf67ed85bd9bf1d7b8633 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
069dc62c4181e3c1a10fa833c176b52765c05564 mm/damon/Kconfig: select DAMON modules to test when test config is set
b407d814502e74c8571a196549ec84a617252d49 mm/damon/core-test: test only vaddr case on ops registration test
6ca5682ecd85b4104b527a58f5cb8bca5b04e2c5 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
fa4ceed01941fc05c5400f4facaea0836cb0c312 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
23ac7eb5897dfad4fb738345a54980eed641922e mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
ec67cd400bd34b4cabbcd7b5f15c1e77e2a0a643 mm/damon: move kunit tests to tests/ subdirectory
5b38ab4c93d5a680bde5bd8fc520f6b0c675eaa2 mm/damon/tests: Rename test files to have _kunit suffix
68031dddb525ebfd3dcead3cbbaaaec26b0b8469 Docs/filesystems/9p: Convert a goo.gl URL to original one
fec73193b080d068291509554d3e4b21622ede2d net/ipv4/Kconfig: Convert goo.gl URL to the original one

--===============4876709353945019895==--
