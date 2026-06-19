Content-Type: multipart/mixed; boundary="===============0392538563288107893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Jun 2026 18:11:00 -0000
Message-Id: <178189266063.2419564.12237575771794364035@gitolite.kernel.org>

--===============0392538563288107893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c98d767b34574be82b74d77d02264a830ae1cadd
    new: a552c81ff4a16738ca5a44a177d552eb38d552ce
    log: revlist-c98d767b3457-a552c81ff4a1.txt

--===============0392538563288107893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98d767b3457-a552c81ff4a1.txt

1d224e7cbeac00292f15564310cdfa3976785b0e selftests/mm: respect build verbosity settings for 32/64-bit targets
04cf82a741e096bf74e77bb8cf11e66481b4dcdf selftests/mm: suppress compiler error in liburing check
b001cf7d16dd18f14bd372a8018ecbf48197289d mm/page_alloc: replace kernel_init_pages() with batch page clearing
eb92d97f7e6a325607b9c3981131067c0469bfcf Revert "tmpfs: don't enable large folios if not supported"
085a7acf732f6040fd36b002e6a49c90b76db41c mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
8613803cf5d532316aa886f17066c5e5968ea21e mm: convert vmemmap_p?d_populate() to static functions
4221aadd720bef7df1268391d6eb1ea1f0476b38 mm/vmscan: add balance_pgdat begin/end tracepoints
4aa4abf1f14bd6d0748b7d35a803cc2376a8e20b mm/page_alloc: optimize free_contig_range()
60ced5818f64ac356620d1ad3e0d473c457dbf5b vmalloc: optimize vfree with free_pages_bulk()
b971e47fd98f97d66ab3b1c0864916d844fa0104 mm/page_alloc: optimize __free_contig_frozen_range()
5c5bc5e326fe4bcfe1c6f5c69a0b8df809bdc2e4 mm/gup: cleanup pgtable entry accessors
214f9ab72ce6e16120c20ad670389656f059e685 mm/memory: update stale locking comments for fault handlers
5a2d162e22bf33eb89d53e802d0fc1ec422e19b6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
9138e27a3bc380cd88475546688f23d5eda1ad23 mm/damon: add node_eligible_mem_bp goal metric
c7ec7d5f6b3d1fc36d04baaabd8d2756a5e937b1 mm/damon/core: handle <min_region_sz remaining quota as empty
2423bb5fbe81f842cef10e076aeeb04004a6e15f mm/damon/core: merge regions after applying DAMOS schemes
4ee4fb3214a8aadf5e8d253f8a34b76baff7f37d mm/damon/core: introduce failed region quota charge ratio
fad1124120d61d2c6781c9d0fcace0fdb6e24df4 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
776270536d9d2111aec3db54cfccae4ed5a3c5f6 Docs/mm/damon/design: document fail_charge_{num,denom}
59ebdeedb595116bc2d2d0bcc408994908cb3b9d Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1d6b8e92da39413b7780908ea3d896c4a75b9bed Docs/ABI/damon: document fail_charge_{num,denom}
0a605b4b673b46c78b43b5f5e557cfdd06856267 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
588f08518fa2bb3b9ef20b5fbb20e27b39e5a257 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bcd8d68c6ba1ef918294d96ab64726eeef00b37c selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
8d21446a6c7feb2d93b3ea4f54ffd7f4eb64f2bc selftests/damon/sysfs.py: test failed region quota charge ratio
9f40c3cdf0fa3011c3a15f8acc0b9ffb3ed11171 selftests/cgroup: skip test_zswap if zswap is globally disabled
0d38cded3c6294b0dfa38e3fc92077b5d381951e selftests/cgroup: avoid OOM in test_swapin_nozswap
b19ee588e159c71f0d314246a944dcfc3e2a6009 selftests/cgroup: use runtime page size for zswpin check
6e9f5c2eecd107cf9a10fd22d311b2c49026f474 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
43743cc516684e40faf15afbb123eccd3d90e244 selftests/cgroup: replace hardcoded page size values in test_zswap
a19b474927519c8822193f8bdc010641ec6ba404 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
883015a9c328eaeac48395db36f9e5f864f6473d selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
e5ab892d05ca1a6b032dbc4c9795372daf226415 selftests/cgroup: test_zswap: wait for asynchronous writeback
13fe5736560d6635592b77b1b490fd018af33075 mm/migrate_device: cleanup up PMD Checks and warnings
e0974347f5bbf5f869d616779684a5ed8337c27b mm/sparse: remove unnecessary NULL check before allocating mem_section
eb8fc9d285f95cd14697ef3df2b0c2e41c76cbdd mm/vmscan: fix typos in comments
d86c9e971af2315119a78c564a802fafcebf1b6b mm: fix mmap errno value when MAP_DROPPABLE is not supported
c02dd57c57a6ae7dd05fdf8b861f1a76e1e4f8bc selftests/mm: verify droppable mappings cannot be locked
303c6bdfe7cb51658fe632e31ee5a5d526c88435 selftests/mm: run the MAP_DROPPABLE selftest
781b0e74748f14b0e732eb736370bbbed181fe4d mm/page_owner: fix %pGp format specifier argument type
8c2c7df58b5433f614d603bbdffd85f2a392b74a Docs/mm/damon/maintainer-profile: add AI review usage guideline
ffe55393137c01aa01940b528afcea8c5a108ed7 mm/sparse: remove sparse buffer pre-allocation mechanism
db5e2c01ca3a8fba1c0687d7eec3ac701387a31f mm/memory-failure: use bool for forcekill state
98e09ce7bb67902c452d22a2a10baf3f0951f3d2 mm/khugepaged: use ALIGN helpers for PMD alignment
b0f3d00e15e82242d08791fea00807cb01eb1235 mm: huge_memory: use sysfs_match_string() in defrag_store()
1d8274b82cd1870eba883fd20204bcd8601c3527 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
f2a950170f7a78761c2b2e5e535716fb0f8c0813 mm/vmpressure: skip socket pressure for costly order reclaim
d590df11be0f18cdf817fcd20e9f3c51962df5d7 mm/page_io: rename swap_iocb fields for clarity
c70a9f639bfd662b95b5e3e64f4b62b13c237eca mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
1d05e1f6ac26263dc27cfb2796ef4e5e24e070f4 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
b9fe373e7d3c5a0814fe45d8cb41f649ed5e244d mm/thp: dead code cleanup in Kconfig
94e0bcde055ee1bd758218ec3a4ff098874123ac mm, page_alloc: reintroduce page allocation stall warning
9669b87065a6fe96198f3df2c3d125c5f5c1f210 mm/lruvec: preemptively free dead folios during lru_add drain
15807d0ddde37407af72859426b654f3d1972b00 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
faae0ca3628b99119c3ad9780259d25b02ddff93 drm/managed: use special gfp_t format specifier
d36102a5f55321b9bdf3e40fbb7b5c482e6dfb12 mm/kfence: use special gfp_t format specifier
3f994146201563c5374a5ea17486b80323120d6d net/rds: use special gfp_t format specifier
8aa442cfce79e2d69e72fc8e0c0864ac2971149d dax/kmem: account for partial discontiguous resource upon removal
7e8983f317ab0efd13aa573e166d7ad69e36a429 selftests/mm: simplify byte pattern checking in mremap_test
c373f7f98e6ad591c85d40548cf8b6443be69311 mm/sparse-vmemmap: fix vmemmap accounting underflow
2fac4afa0e2e68841334c78c1821e49f74fbc66a mm/memory_hotplug: fix incorrect altmap passing in error path
3bbc54dd1b62f1a4b218c70aafbeceeba7c90c5d mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
721a73e30c9e3e8fcffe1725bcede1bbd20b4918 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
94405c6136839f7c462249c8b4b957bcb9527a9d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
cd681403a87085562499d60325b7b45d3be11217 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
1d258000b0f28ca34faa7ce699e873666724aaa3 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
abdca14655fe4ec821791c031d5764fdd1e9484d Docs/admin-guide/mm/damon: fix 'parametrs' typo
de3c60e1c8314f3408a72836483772e17f279aca mm/damon: add synchronous commit for commit_inputs
58996503b631adc6a268a42f4624a34513c16199 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
8803f883310a886e701fa282eaae3a6658b10091 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
88692f0c33a788072abfa1888b28bc6d7d7d1165 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
90f01f5d6ba57d93363289b3247314b7fd5e8d49 mm: remove page_mapped()
0b20c36c118d2122f57982c644e526c0fcd4a947 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
7b32f64bc512b40b268776c5ac4d354b325b3197 mm: limit filemap_fault readahead to VMA boundaries
3b9e3cc0405b422db884054ea2417b7b85220c56 mm/damon/core: introduce damon_ctx->paused
3375284944ead898236652bd68a8dac66b65792d mm/damon/sysfs: add pause file under context dir
60bee40e30d047356a118bd637ba4960baadcd46 Docs/mm/damon/design: update for context pause/resume feature
ade1a22a8bf612c4e9fd8fabd5b103dae4d6a0c6 Docs/admin-guide/mm/damon/usage: update for pause file
f0cefc367686a5fb1de0b9b0a3bcd179ef5e67ee Docs/ABI/damon: update for pause sysfs file
eb1ae61075f3c9e4e395f23993b5f3593a2e8ff1 mm/damon/tests/core-kunit: test pause commitment
5d8585a1d7f689a6fee5a497d83017c5a8a4acfc selftests/damon/_damon_sysfs: support pause file staging
d0e3f902aef881dab99111b59897dd045d932e47 selftests/damon/drgn_dump_damon_status: dump pause
e88be73275e9bff727977499066606e35fa8db13 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
cb1a7622c90c169b1dabdd680711f85b6fde7319 selftests/damon/sysfs.py: pause DAMON before dumping status
d94d0f9c153f8d9a234171d1ff1c48e513254e7a mm/migrate: rename PAGE_ migration flags to FOLIO_
838376c60df0f28b5b3659a3ef649f07d0eeadf6 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b56ca146a2b2750172f91f6db960a37a1a546efd vmalloc: add __GFP_SKIP_KASAN support
6ae51adb084a9d87a8b9501d2231e20271dece87 kasan: skip HW tagging for all kernel thread stacks
d46644af7636c4cb876110c8ff7f1efbbb815bfe mm: skip KASAN tagging for page-allocated page tables
70d8797c15d640982365e96e34e93a3aa38e82da mm/damon: introduce damon_set_region_system_rams_default()
99976875c9e59b975c85d73386d76944ce74f598 mm/damon/reclaim: cover all system rams
e17741ad08451e652924abe6277362d2ae19dd4a mm/damon/lru_sort: cover all system rams
3a870b43776c0c9740a087eb0d831cd6cb8016f7 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
122dff8c22eafcdb3adeaf7bdf1c63adeb9457e2 mm/damon/stat: use damon_set_region_system_rams_default()
2262a915615ba308a87e8cf05acf1b16c01ca04b Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
77289dcfa973d4a9984abaa2093e739038e1d94d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
9f7ff45e99d322077af7f53f4a0a2b0907816531 selftests/mm: khugepaged: initialize file contents via mmap
ab3fad1b1cdc7aab95c49f389642c4fb88a4f35e mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
7e6cc9f954aa3455cd6ef4dfcbd4102265c30884 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
4c53a9fdb6f83f261a6e2d433602ed0189408f82 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
5ebb2064da361ca860c052bca9ae37962adef3f7 mm: use zone lock guard in reserve_highatomic_pageblock()
3a92b4e99b7429f98625a08f3dd2aea92754aa99 mm: use zone lock guard in unset_migratetype_isolate()
055526c21e2dc802389435bc684cf17cdf507909 mm: use zone lock guard in unreserve_highatomic_pageblock()
feb0df835fde31ba6af7ab2b7b05751cadc97472 mm: use zone lock guard in set_migratetype_isolate()
ee8a0c15c26f6cf67e4e5207cb18e6262d7e886e mm: use zone lock guard in take_page_off_buddy()
5e22451096cd65ded8a7550fb324c8e6dc3b2b22 mm: use zone lock guard in put_page_back_buddy()
5ad64655dde8e5416fc0fff51a189879fe3235fd mm: use zone lock guard in free_pcppages_bulk()
95b8e432265f61bd9ecdce07d76be6182289ac2a mm: use zone lock guard in __offline_isolated_pages()
0b9c0aeba938aad9964f855df00bf929b83a484d mm/filemap: count only the faulting address as a mmap hit
9b0fcac3cfe7ffeb3da78bfee765072861c81ce2 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
ca9caa098f70e25c0edd812a640c6367e711c886 selftests/cgroup: fix hardcoded page size in test_percpu_basic
5de852b6e7cddc75d7182d5503e54d3ad50d109a selftests/cgroup: include slab in test_percpu_basic memory check
0453f857eb32c11d8cc48988911fc5905d054319 mm/damon/reclaim: add autotune_monitoring_intervals parameter
1794454a3bf66974f806301fa2952aed719780fb Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
3a0bc9568c354357546557d8b969785bc27fd260 mm/damon/stat: add a parameter for reading kdamond pid
f27d56b4f2aa0ffeda7113df3443448bc907acaf Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
9d5685286aa8c5ef70d8e1a34cef5daf518ae237 highmem-internal.h: fix typo in the comment for kunmap_atomic()
66366d291f666ddeda5f8c84f253e308de3e6b55 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
77d100d11c87e62010fe65a9a4d117ca0a05f8d0 mm/kmemleak: dedupe verbose scan output by allocation backtrace
cfaef29c20e86738aec28641b6de1e078298999e selftests/mm: add kmemleak verbose dedup test
1cbe003b631d905d1b9da10cda6111f4263622e0 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up the series "userfaultfd: verify VMA state across UFFDIO_COPY retry", which is a prerequisite for mm-unnstable's series "userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c".
9012c4e647df9a3c5450dcccd766877a3efebc46 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
a1e6b0968833c2dd6193d05daf5700f9e0492126 proc/meminfo: expose per-node balloon pages in node meminfo
ce872d5a5955bc0e8a9f5c7d3fad85212c13030d mm/memory_hotplug: factor out altmap freeing checks
2b117897d5c7c5ffdaca3ea40aa7658c54ae7cb8 selftests/mm: fix mmap() return value check in run_migration_benchmark
42791eddab096b67e368ff0c1f3e331b4b72971a sparc/mm: remove register_page_bootmem_info()
bf45fe08b0685435320ffa5179714559024ec302 mm/bootmem_info: drop initialization of page->lru
7cb87e71e55bb8f3b234ea173964cd53278af11e mm/bootmem_info: stop using PG_private
cf49b4ebd2ae13554c780eb482e7900447f29ce9 mm/bootmem_info: remove call to kmemleak_free_part_phys()
0928e9050da334f629d0e4b97c5462aa90023c65 mm/bootmem_info: stop marking the pgdat as NODE_INFO
ae751d567baa08342e5e34b378b72a6f9b2cfada mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
0b7bf4bd1a7440e1c74c725984f4e20990854b37 s390/mm: use free_reserved_page() in vmem_free_pages()
14d1948fa2384d0208f32be4a046d6edbf9fcc43 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
6d544529f97167162486e93bea035e08daa4d053 selftests/mm: check file initialization writes in split_huge_page_test
9b1b295e9fd354b2263aee80a1ef3605d1eee32e drivers/base/memory: make memory block get/put explicit
d200cfc81c069e2192c6cc082c38d1c8b0427989 mm/damon/sysfs-schemes: fix double increment of nr_regions
da7bfa6a39fd4d72e03b6bc5f01148ac22fd216e mm/damon/lru_sort: validate min_region_size to be power of 2
d52c1331d28f7a1ae1255cb64d652e86431e6a03 mm/damon/reclaim: validate min_region_size to be power of 2
7201b96495522c9ed6fcd9a6b95c08e96c6b3df8 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
a9920428f19481d1227992ecbf1c73efd5b93001 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
62b21c6f1d88c66a200c2c54b704e503e2e5a60f mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
fd003fac7cc7d98a942a0778de76683ab731dd9c maple_tree: document that "last" in mtree_insert_range() is inclusive
c516c365d9915bafc3d2cdeac50a984da22729b5 mm/readahead: add kerneldoc for read_pages
418bffb6ba2474f445305dd2a5173d8a9ce446b3 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
8e0c2085c978ed6d9764d79fc785920360096f21 lib/test_meminit: use && for bools
13f263b60fee0c463f3a9a6c728cd010d8802d69 selftests/mm: ksm-functional-tests: fix partial write handling
7d40e6b66d97d7feef8ca3c096827fd24c6d623d mm/mseal: use min/max in mseal_apply
fb95c50921f0a65ef9fd734ae712e416db949d91 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
80eacd489a50ab2a560bc233b26b94ad9df68410 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
de97ae6222c1326db5475467879887d0dd2c62a6 mm/readahead: no PG_readahead on EOF
395085eacdfa37a64b37ae16a6dc467fb8670faf mm, swap: avoid leaving unused extend table after alloc race
59f19bf6f119eecfa16355186b593abba8eb5198 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0496a59745b0723ea74274db16fd5c8b1379b9a9 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
12ccf2bef35c4f42f7bf433f7ab699ec103e7f53 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
96f9fb92126a4fb5b24a54964eaef8f82cc2ab7f tools/mm/page-types: fix typo in madvise() error message
e696ff06db374c1adb877d20e56085abe1d109a3 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3fb355431eb864a95be3b832605d0575f43d6971 tools/mm/page-types: fix kpageflags option argument in getopt_long
88e09fffeef5825931e6374b9e88d4b1a1d5f6f8 mm/filemap: fix page_cache_prev_miss() when no hole is found
9c860d1d5d69f9cb19eb7c36573ee14065a9c85a mm: introduce for_each_free_list()
23378be820a3f094607f0dca16032ba6c48a8577 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3687c0fd67249cb971990b382a47f02f19ed9f67 mm: rejig pageblock mask definitions
248b144a8a6dc534d8bc1c1470efe571de5b7ae6 mm/page_alloc: remove ifdefs from pindex helpers
d231522bf07287c5bcf7c6af6960f476663324b5 mm/page_alloc: drop a misleading __always_inline
47166f2199557e57cbab2882b033fb2949818fbb mm/page_alloc: document that alloc_pages_nolock() uses RCU
63b02a9409cb5180398491b093e48bcb5315f5fb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
a2e61ffb47493ff009b24105792318b3b62e18e2 mm, swap: simplify swap cache allocation helper
bebee474c1c1a3e9db2e1079639da1cd6e3ab0ba mm, swap: move common swap cache operations into standalone helpers
1dfbe92e702675964da45847ffe022a41bf4045e mm/huge_memory: move THP gfp limit helper into header
e1e6750df3b47380a5c1ba9f517e634a8328283f mm, swap: add support for stable large allocation in swap cache directly
02d733a7ec1d751ddb624cf5d1eb953d0bf2f704 mm, swap: unify large folio allocation
945578fee2ec17bebdec067371214d3cbed48822 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
c1fd92589c0dc15f4daa798c3a83d190a1ce674a mm, swap: support flexible batch freeing of slots in different memcgs
bc34e87a51d9e51d398ef6d8c2c35cf1a4ff38b9 mm, swap: delay and unify memcg lookup and charging for swapin
cdd77f84d96675c9e8c776073df8d58d2af10607 mm, swap: consolidate cluster allocation helpers
b197d41462c2076bc88c79fead7f400e48881c19 mm/memcg, swap: store cgroup id in cluster table directly
4e8e1c498de9f97628207d1ef84506058b06bb51 mm/memcg: remove no longer used swap cgroup array
d9ceded101a142cd56f1e88fc7e893560ee59f4d mm, swap: merge zeromap into swap table
0c946c54a7013742157b8f79b241140b0c670764 docs/mm: fix typo in process_addrs.rst
6fa411adff39e4955f11aa3e854a876680444d2a lib/test_hmm: fix error path in dmirror_devmem_fault()
5ee5ff9dbce0b80297794fb77857bd80782b92db mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
45c49d9fd6089e344663176b8488c97d905ca3ac mm/damon/core: introduce struct damon_probe
18c777859f28d5e9b65d94c4fdc64f240250df3a mm/damon/core: embed damon_probe objects in damon_ctx
f557693dd8ac9cd87d2a1ae1025ee9f568e916e6 mm/damon/core: introduce damon_filter
d0de4b29c722d903e3b82dfc035cb78c015b46e0 mm/damon/core: commit probes
57c6332f2548d94f137f51bd18111e4316fd1ba4 mm/damon/core: introduce damon_region->probe_hits
1a9e847589180359be4198c7d2a3d2ea15b2ddd0 mm/damon/core: introduce damon_ops->apply_probes
9b1f8c8d015bc92cab358f1395ee053fd01d7b89 mm/damon/core: do data attributes monitoring
09acfaced2d45b4f6d70e3999783d6e8ccec0ea7 mm/damon/paddr: support data attributes monitoring
90a8322934ae8ab4b3e9418ed006e81df0d33dfc mm/damon/sysfs: implement probes dir
7d49f5aaee63bddded9e8f2fd15949596f69ae6b mm/damon/sysfs: implement probe dir
af7cb41af9a9310a6e654942199d2bb29f4f0021 mm/damon/sysfs: implement filters directory
956bf44e4576121a7aa2d9c7f4a9e065edd293f8 mm/damon/sysfs: implement filter dir
8caba144827849293a65169c9e138b6353156285 mm/damon/sysfs: implement filter dir files
24e969aa296c1b02b797420a428315a525540420 mm/damon/sysfs: setup probes on DAMON core API parameters
b574a82d10de9c32ddc005c6a5d92e037f35ed43 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
a1536db4dc8b9045e4ab13da4fe44b3d2b68f8ed mm/damon/sysfs-schemes: implement probe dir
5b0de1bc3325c34e341fe0f5314292c57b4616b9 mm/damon/sysfs-schemes: implement probe/hits file
b9b7bad279de29294c4d3314fe90fca345c38ea6 mm/damon: trace probe_hits
14885da09b0f3350004c80202fbe533d50336c8c selftests/damon/sysfs.sh: test probes dir
f4e98954234b104c23902ee5bb4e59be6f9904a7 Docs/mm/damon/design: document data attributes monitoring
69a743520114b2a9c47db37059d25abe2a84e8f5 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
d9f23f2f822a59771fdc3cab648785d4f651e1b2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
ba3be5430ffa7e5debec2e0fe61518a2db0489ca mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
c71f8e13462d6eab9928f579c15c0a4b16abab84 mm/damon/sysfs: add filters/<F>/path file
b2025ce0662b186b3158c25f7f9c25b4e6931acc mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
543ab01db7ace5bb28972ac70f321d55cc4f0214 mm/damon/sysfs: setup damon_filter->memcg_id from path
2fd777ebdfaafaead833a04882cbe8b1cdc5bdf1 Docs/mm/damon/design: update for memcg damon filter
9d3678808a3e575088f22db306a000c4f4458dfe Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4f1839e22527f1621767721a90fa00425fbb0877 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
d57ac904ffdce6c06e9a113fce603420c041b48c mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0bca23804632cc7275fc5f67191b6be58993cd28 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5ea8ec74c57c0c920c26530ba586391a9a3f3e5f mm/vmalloc: free unused pages on vrealloc() shrink
3c3daeafcdb60e182554679fc32d2c912d1b0b6a lib/test_vmalloc: add vrealloc test case
a2b8d7827f48ee54a686cb80e4a1d0ff954ec42a drivers/base/memory: set mem->altmap after successful device registration
a10848d98ec9c5372a979d7aa91a8b8fe50fd8f8 mm/memory-failure: use zone_pcp_disable() for poison handling
f30462fc7d2370761b84eaf5b3ed84a03bdf3266 mm/damon/vaddr: attempt per-vma lock during page table walk
c33afe6f972d7bfada751c9ee83d9875ea38d6dc Documentation/admin-guide/mm: fix typos in transhuge.rst
e186709b0a2d5a05c3cb38e46d13b399f5f5d3f9 mm/damon/core: clarify next_intervals_tune_sis update path
de5480aeffc59d0792855c59c98624038ce67b67 Docs/mm/damon/design: fix three typos
12e4d4bb6e5a4845f0c22e5d8820fdc6244653a4 Docs/{ABI,admin-guide}/damon: fix various typoes
6414f790f21d2ba648d4d2a713d61f9014123fcf MAINTAINERS: add more files to PAGE CACHE section
4c0ed883e0516aee79496b6277cbea63a08b2676 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
df0d6a6d4b33b4d9468538954bd2fc2a69b40ea3 selftests/mm/split_huge_page_test.c: close fd on write error
17986198a7b99485d7b2bc4eb8d700fbf8c8629e drivers/char/mem: eliminate unnecessary use of success_hook
8876dc0780f23eb499b42cc84df2dd795aada6be mm/vma: remove mmap_action->success_hook
4f5b8759262e5e65373638346307836de1290b22 mm/vma: eliminate mmap_action->error_hook, introduce error_override
ce71e5aa8dc83e703a5301644cef57dfc3caaf44 mm/damon/core: safely handle no region case in damon_set_regions()
b23dbda659b645482e3234ad10773d991a288e2f mm/damon/core: do not use region out of a loop in damon_set_regions()
cd036cc8c384b8593b5020a82b4b73ee3d10e22c samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9ace949ad8f58f7eb175b88cc20a1d1c11a2d40f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9cf7ef2d6665dff35b3b522c84509c2d256bf3aa mm/damon/core: hide damon_add_region()
26d6f6960ff91ebb267cd80efe7772c6427b4cc1 mm/damon/core: hide damon_insert_region()
50d2dec8af1a09056b6b29b54a30e32281b30e2c mm/damon/core: hide damon_destroy_region()
8f793f1ad5bd9f4f7e9c4fa734a7995ef2a2401f mm/damon/core: add kdamond_call() debug_sanity check
b8db646fe9a77845c37680ca416847ced5763c06 mm/damon/core: remove damon_verify_nr_regions()
2ceda82a15c1bc8c6b1f1915743e938703b57e4c mm/damon/tests/core-kunit: add damon_set_regions() test cases
ae819edb97012b29db0a78f314d80d20959d77c9 selftests/damon/sysfs.py: stop kdamonds before failing
b6404e44aac2e51c552691d8861c7686be762d42 selftests/damon/sysfs.sh: test monitoring intervals goal dir
a8f30ccf23f520bb071657ece5dcf534fda8e53b selftests/damon/sysfs.sh: test addr_unit file existence
1f9f7e72da1b3262616b7e191db8bae8225f2435 selftests/damon/sysfs.sh: test pause file existence
d63e9d829e42b29201ebbcf0a070acea8ed40b2c mm/damon: fix missing parens in macro arguments
83b25befc1ab1f6e331691c4caf41f919fd082d2 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
7e6cc35f5283eab81a14231a64ecd640b690c48c mm/damon/core: trace esz at first setup
7c2ebe0fe06e84a5a1fcbc358111735080bdb141 kasan/test: only do kmalloc_double_kzfree for generic mode
6cbdd9726fb50d749b06ab45a8ef81dff02e69b8 mm/mglru: use folio_mark_accessed to replace folio_set_active
62f272d2fbffa7494e4d01c35a3a7b30d71b30a1 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
7bc5e747bba29d5b77b2278e8c696eea0c796706 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
b182633f8ce52172a40097ccc0c60047e58c2320 userfaultfd: make functions that are not used outside uffd static
0491e9f75c1515ecff3dfb7d7bd4243e6f47027d mm/mglru: consolidate common code for retrieving evictable size
790d3abeca092523621bd358f2d3362a95c571bf mm/mglru: rename variables related to aging and rotation
aa6ef5b159dcc646d3add48c1580ba8e70df6c64 mm/mglru: relocate the LRU scan batch limit to callers
163bc3d68c9f373a96827ecefe370ff989f26747 mm/mglru: restructure the reclaim loop
3a72e078b4a32ffd88f416d278882034b3321481 mm/mglru: scan and count the exact number of folios
16b475d2ac3c7994370254644015ae2e5dd5210b mm/mglru: avoid reclaim type fall back when isolation makes no progress
6e9be217a3cecbd8e8a5beec2aeba4ae9ebd2af9 mm/mglru: use a smaller batch for reclaim
12316f7902f850e2770d26a91fb13728b5ade065 mm/mglru: don't abort scan immediately right after aging
acd22fbb9f4714d9beb1796aa27ac7e92d6ab9b3 mm/mglru: remove redundant swap constrained check upon isolation
75d4c3f5fb980de1b620adede47e43dff4d6a5f3 mm/mglru: use the common routine for dirty/writeback reactivation
f37d3708b676574379a00f8dafe6c89d92f166e9 mm/mglru: simplify and improve dirty writeback handling
32d87083ee973adf44c11f61c3eb1440d275f314 mm/mglru: remove no longer used reclaim argument for folio protection
e621a24e10bb07998dab930009eadbd220253d4e mm/vmscan: remove sc->file_taken
183ff2f9ec4875e010c00984374e51a545f6b169 mm/vmscan: remove sc->unqueued_dirty
39376b9cac1cef505e1fa9a0a6105cf0de7c6734 mm/vmscan: unify writeback reclaim statistic and throttling
ea3085dd7a4ec212d6c4b50efca584e0928caa72 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ba98fca6a345805f7a4bdc5635ce6e8403770db5 selftests/proc: ensure the test is performed at the right page boundary
6d536ed691485fa5aa6417252d357c65eb474b75 selftests/proc: add /proc/pid/smaps tearing tests
eb4c458a9803c3c75ee27d567a3a2ff0cc66da98 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
ad1cee3940d51c8e0d03a3f45d9803aa8f2154a4 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
bf7033eb7c2f892580f060554ae4ea92bd52b9fb mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
528db7d37e08dc7eae70d046cda5a2ee30208448 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
952923ff200817506a9a5fd1dd1b811745f25746 selftests/memfd: remove unused variable 'sig' in fuse_test
e0d4e7405f267ae31ffafd5673ce14d0d9e4cbe0 memcg: store node_id instead of pglist_data pointer
37a7f91e44f41f1b4cd60d1f89a4de7cf871d158 memcg: uint16_t for nr_bytes in obj_stock_pcp
7a09fb91c285ba1b253f7c72f86cf37b373afb10 memcg: int16_t for cached slab stats
29a1ea41456b79d657e5f5deced1239477d03af1 memcg: multi objcg charge support
3e8d8eb8d7f5b1ec3993ad4dbb8140a55f789f90 zram: do not leak blk idx at the end of writeback
3bf1c285dc406067eae5b3a7072afad81ad4a4fc zram: clear trailing bytes of compressed writeback pages
088a2353d714591d2eadb9870767910b9c67b32d mm: remove mentions of PageWriteback
9c87962f85106a4d330a91b26b054376245f47c0 mm: document the folio refcount a little better
13f77972b94c51f6e5b94d672025601363440a94 mm/migrate: find_mm_struct: fix race between security checks and suid exec
8f42b751e7d7f73dbb2b59281cef891bfb7ae40c MAINTAINERS: add vm.rst to memory management core
a195cf013e98b02d3c129e2cccd7efa98aabf546 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
f5cf8c92a2b9fd176d90b6e217ed50fbb5d1f48d mm/nodemask: correctly describe nodemask operation return types
79a031583ca5bb3d5484178f579fea97706f1ed6 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
1923b1d76b964adc055b5a4bd877dda50550298f mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
82d8bca1c715e9ed31eaeb5197a0ba00bf8be597 mm: list_lru: deduplicate unlock_list_lru()
8b98cfe2c52d7492a024b655e0978545845646cb mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bc7adb3b3f6ad3f1cf8a030be0034f61e7580fe4 mm: list_lru: deduplicate lock_list_lru()
1479b44c7203b2cad3393533c64aa16d42056310 mm: list_lru: introduce caller locking for additions and deletions
ae64f07a6a4018c73111b3cd4e1c5598ce5cfa84 mm: list_lru: introduce folio_memcg_list_lru_alloc()
65180e9663c782e45ed1c76276dc64d96615da9d mm: memory: flatten alloc_anon_folio() retry loop
fafaeceb89a5e2e856ff04c2cacb6cae4a2ecb67 mm: switch deferred split shrinker to list_lru
25fcea21302237641ddd5816b5b2a20f368d1027 mm/thp: clear deferred split shrinker bits when queues drain
ed384eb3a3e121c1d6d5c5d36950fbd286b92026 mm/compaction: respect cpusets when checking retry suitability
2f5e0477276bb87a407edc75f3d65012e6f63c68 mm: bypass mmap_miss heuristic for VM_EXEC readahead
8732e14b719129b77e24d9003a506ec949d9427c mm: use mapping_max_folio_order() for force_thp_readahead order
3d4f1a54160046d5059ec6c5f2152e054e7b12d7 mm/page_alloc: fix deferred compaction accounting
3f08b20eb12f7a05824295d083561cfddfdf76c2 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
d1aba985984781947ad67c1b44ac64bd498c8f27 zram: drop unused bio parameter from write helpers
8f7275c174bc5bcc8fc1bec8024e2b3e6fe17f46 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
cdea4acce026f4dc6a1689cb991a2bf3a4333ecd mm: delete stale comment about cachelines
3862816c98152553106dd762c66c0f390337fa38 MAINTAINERS: add testing ABI documents for mm
04718f7c9290f95385f0dd328758753dc1c36dec fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
1b074e3270e1c061c829150c742eb83bad4dddd1 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
e92d92bbafb264dc0518d52b846a3c07ed8d523f fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
f7e2c21bd1f57cd5350eecdfdb5d6025ca6afbab mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
8e80af52db652fbc41320eee45a4f73bc029faf2 userfaultfd: gate must_wait writability check on pte_present()
cc7a9f6e57c4f71e8e1fee3274b1ae8770f2a743 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
a71204ec911d0c0e9be20e8e7cadda54e4464e8b rust: page: mark Page::nid as inline
0b6073ff1574efcdb291bc3d33342f22283f9817 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
f521f198b50adc71171697bf2b7d49c50101def1 arm64/mm: drop vmemmap_pmd helpers and use generic code
abff0ecf7602a0881ac9c7b4644aed829d2d20e9 riscv/mm: drop vmemmap_pmd helpers and use generic code
ecca7da924b11775b9d45a6888ac655a9b33ace0 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
d3d58e9469008dc706863a7681fb9ae1856c8a4b sparc/mm: drop vmemmap_check_pmd helper and use generic code
c55dd3b46c1208d6d2ea737a8aefef4aa4c70cb8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
a51cbdf02aec619f90db7e9f06e295adb8009d4d mm/filemap: use folio_next_index() for start
c13a0316aef5f4b73e8b4bf6943737f836d65e1d mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0d97349679c5fe9941d283715ca109d61bbdc06e mm/swap: remove redundant swap device reference in alloc/free
32a2b73ec232b284b029d34bcfaa9a7f424151d2 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8198657c74170ea78808d1f1d886c7d35fd3694e lib/test_hmm: check alloc_page_vma() return value and handle OOM
cd1fc0e3c1f67c0c31dfc215e5d9b771133dedc0 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
e3d8707358ea76b78bdec9928937bb9a797f2c8f selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
a552c81ff4a16738ca5a44a177d552eb38d552ce Merge tag 'mm-stable-2026-06-18-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============0392538563288107893==--
