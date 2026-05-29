Content-Type: multipart/mixed; boundary="===============5164511479969650292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 29 May 2026 23:40:59 -0000
Message-Id: <178009805931.3912608.10978716398532364726@gitolite.kernel.org>

--===============5164511479969650292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: f7af91adc230aa99e23330ecf85bc9badd9780ad
    new: 7da7f07112610a520567421dd2ffcb51beaefbcc
    log: revlist-f7af91adc230-7da7f0711261.txt
  - ref: refs/tags/next-20260529
    old: 0000000000000000000000000000000000000000
    new: 697a0e31ee66f5ddb929c09895139779fff33f20

--===============5164511479969650292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7af91adc230-7da7f0711261.txt

859805f070bb4e8a7f42f389db6e745850e7e07e gpu: nova-core: gsp: replace ARef<Device> with &'a Device in sequencer
dc395c2831b59a90b4605ef38e6c6ef83cf8cc4f gpu: nova: separate driver type from driver data
ae12a56ba16adcb8a06d5b3b91d4f82a092e8de3 rust: module_param: add missing newline to pr_warn_once
f331c7be97cec765c611f95df31ee2a99628a013 crypto: hash - Remove support for cloning hash tfms
cb2e6e86ceb518f792e9c7f404278cfea63c1154 crypto: cipher - Remove crypto_clone_cipher()
590a46c68a7b0f9ebbd0248a5a00c472f249c204 crypto: api - Remove crypto_clone_tfm()
3065170bfc7f256f9d1339062dae331f731c6763 crypto: api - Remove per-tfm refcount
9d58d14e3a18a966988f4a9afe5a72c02eec4c20 crypto: api - Fold __crypto_alloc_tfmgfp() into __crypto_alloc_tfm()
0200de9d75b15babaa608819b797400198b5b4fc crypto: api - Fold crypto_alloc_tfmmem() into crypto_create_tfm_node()
f945ec1a7d0ec1f958719b5ee4d0076a81b45f86 Merge branch 'remove-unused-support-for-crypto-tfm-cloning'
4933a658369ab945873cca8bcbfbbc142ddfe584 net: Use named initializer for zorro_device_id arrays
422b5233b607476ac7176bfa2a101b9a103d7653 net: pcs: pcs-mtk-lynxi: fix bpi-r3 serdes configuration
63c4530050d02dfa49b9a6b55cab7f6ac27be50b docs: net: page_pool: drop reference to removed PP_FLAG_PAGE_FRAG
bbf2313cbeafee939301d6fe2c486b58413b8857 docs: clarify page pool NAPI consumer requirement
ac0056e4f14b03eb3e933c857aef080a2b8dfdf4 docs: page_pool: drop the mention of the legacy stats API
81a4d039537a89e7619aa94c5b6db051ae0b180c net: make page_pool_get_stats() void
8415598365503ced2e3d019491b0a2756c85c494 Merge branch 'docs-page_pool-tweaks-and-updates'
96c85df77f12d309d41257f051a7c2357d26dc97 Merge tag 'drm-intel-fixes-2026-05-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
eec00425d38dbc17ad92217a9f58d91c617c86d2 Merge tag 'samsung-clk-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
f29a24c94705496254dd9ce7ea8a31efb6eb4358 Merge tag 'qcom-clk-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
9ac747ebc893a9c58099e60de8cd82cbeefede99 dt-bindings: spmi: glymur-spmi-pmic-arb: Add compatible for Qualcomm Hawi SoC
e08ee0e3b521aeffefcb0438a48e17e81af66eae spmi: spmi-pmic-arb: add support for PMIC arbiter v8.5
ce171093156e66828b483ab8c144a6d2c30833e0 Merge branch 'clk-fixes' into clk-next
0c766f0f08ea681396814fd82eddd299da188625 spmi: clean up kernel-doc in spmi.h
4ab97280e89db6674708e31abed902dc55e393c5 Merge tag 'drm-xe-fixes-2026-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c67f6e6d2c141f202211fa9fea844f577eb233a8 Automated merge of 'dev' into 'next'
3443eec9c55d128064c83225a9111f1a1a37277a spmi: use kzalloc_flex in main allocation
87a451161f36a34307ca09aaa66f233d68642b5f x86/cpu: Fix a F00F bug warning and clean up surrounding code
c0fb3bd3e46655251d6068d641612fd543a920df Merge tag 'renesas-clk-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
5f7092aabf492fbc95a4cba1cc6c0d64c62a9abb Merge branch 'clk-renesas' into clk-next
e81d3b59f7288a7ffa81175586c2148dfa9d7dd9 Merge tag 'amd-drm-fixes-7.1-2026-05-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
38ba49580e875786b85bad1d3895aa9b9f4b3431 docs/filesystems/9p: fix broken external links
6b4f48728faa8bb514368f7eacda05565dea8696 net/9p: fix infinite loop in p9_client_rpc on fatal signal
6335c463f9162962ff700673c91a5de3c9fa3556 iov_iter: iov_folioq_get_pages: don't leave empty slot behind
aeb815e3abe8838b084b9b36e5f690b2167acbe2 9p: avoid putting oldfid in p9_client_walk() error path
6077a40933a9e0de16a1e85184264a884b61320b 9p: avoid returning ERR_PTR(0) from mkdir operations
e7b0c932b719b7f54e5e10c467b234ce36bb7ab7 9p: Cache negative dentries for lookup performance
7025a34eda23ddedcb1c1d585b7bdc66586434f4 9p: Add mount option for negative dentry cache retention
64a0eb2b22245a881cdf245710eec2977a8a9e9c 9p: Set default negative dentry retention time for cache=loose
3ec9e935015b11236ba778885d89e399f00d6b50 9p: Enable symlink caching in page cache
eb3bd277b37cd435d26a44a40d8f7c87ff16feb6 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
c8a7d4b4723a21e7464efe86dcf80627e0b4df33 ring-buffer: Skip invalid sub-buffers when rewinding persistent ring buffer
68413a36f0051bd7ba7ea37ae2167951aeae5bd2 ring-buffer: Add persistent ring buffer invalid-page inject test
e500acc34b556df7774213d95ff130801b9d6512 ring-buffer: Show commit numbers in buffer_meta file
ea250b7ef9ff2af4241b4d7f078594e51d155b81 ring-buffer: Cleanup persistent ring buffer validation
7cf02d0aa6bd4a36f784f6e5dabf225e10b31f3a ring-buffer: Cleanup buffer_data_page related code
8913e2a48b8d3c1ef9c99481e5725afca841762e ring-buffer: Have dropped subbuffers be persistent across reboots
97628ff073a8235b401b99e8619c121040f39251 ring-buffer: Show persistent buffer dropped events in trace file
8928e4a3be34bf053f9ef1cad67263604bf4f05e ring-buffer: Show persistent buffer dropped events in trace_pipe file
9b435d23f51e55b62dda3a345a9f8931248ca514 bpf: Fix race between bpf_map_new_fd() and close_fd()
9a720e090eb5155fbd584a3f7eca18f82610a2b3 bpf: replace pop/push emptiness check with bpf_list_empty()
b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
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
9794de4500e7dc8686f4ae5f2d11d76e43f299c5 proc: add tgid_iter.pid_ns member
f7027ed76dfcf4905225272029a83cc74fd1816d proc: rewrite next_tgid()
2ddfdfe1ad31ba5be5a1c3b4b2b950cf6b6d7c35 checkpatch: allow passing config directory
b8979a02f9c56d489e27690981d2aa29a3e79542 checkpatch: add option to not force /* */ for SPDX
de5d0652d0633daaaa1f8f322721f600e65b1fb1 proc: use strnlen() for name validation in __proc_create
0e75190fe40093d85c0c698d9f8dca66df842605 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
93c8c6ea90be9e9df8fe14048ad4e3caad0770a6 ocfs2: use kzalloc for quota recovery bitmap allocation
1877a09b64f89278ce3dc83e0cf6a8b1516660cb checkpatch: add check for function pointer arrays in declarations
410002f8139cbf902f1567f0a8cbf0c5b6f43da2 kunit: fat: test cluster and directory i_pos layout helpers
99df2a8eba347e901e5355ee66bdb2ade76ff847 clang-format: fix formatting of guard() and scoped_guard() statements
b3e4fbb04220efc3bc022bcf31b5689d39c6b111 taskstats: retain dead thread stats in TGID queries
20e4b31f8e837d923eee91cd5458f823a11cca9a selftests/acct: add taskstats TGID retention test
f13f1b0cb56491547243e502988282e5be50bc44 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
09d8b39563e84fc245d642182715a7e0e024b0f2 get_maintainer: add --json output mode
97bd80a91858ea72be5aa4565af2721fb732eba6 treewide: fix indentation and whitespace in Kconfig files
f53718d5a23b72149c9bb7287c9ca078ff4d4aab lib/tests: string_helpers: decouple unescape and escape cases
fe495c4e2ee34f84d856c06d524d43512e1f4f98 lib/tests: string_helpers: don't use "proxy" headers
cd2464a059d6e88eecda87d71d3dbc87175289f0 init.h: discard exitcall symbols early
cae29a5787e38ce7ec7727a87ac7e393a85cb1ef lib/base64: validate before writing in decode tail path
f424800c2a23d9fdc1355bdaf46ad2bc89741436 lib/base64: fix copy-pasted @padding doc in base64_decode()
47d020e2337461f8a2991a0dc301f10a71903710 kselftest/filelock: use ksft_perror()
33d5b13098fb8db5ff120d4e2124c8b214696859 kselftest/filelock: report each test in oftlocks separately
b3c726f9f46600868bdbe4bb7f1d770fd7ebb2e6 kselftest/filelock: add a .gitignore file
f829d4d911cc296b32d14436a8a517e907228475 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
c02be2ad2b88c67c5d7c06b6aa7083b5b40e1077 uaccess: unify inline vs outline copy_{from,to}_user() selection
bd99fcfc6219ebe36ae4d0bf5333b5ecc17b53df uaccess: minimize INLINE_COPY_USER-related ifdefery
5a13e296a3e32a70db2a520d8611a53d7bde10e8 kcov: refactor common handle ID into kcov_common_handle_id
fc15e3a30ddd950f009c76765331783b9af94a87 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
83544c68f71da543f59fdc9b30c1f5ff66de1a25 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
e4f5f6f3c199ae7fbe142da6b79a97a504ac7e55 kfence: fix KASAN HW tags bypass via runtime sample_interval change
25c786a9f7f8b5e882367f569020f1f37ac9fea7 llist: make locking comments consistent
56cb9b7d96b28a1173a510ab25354b6599ad3a33 gcov: use atomic counter updates to fix concurrent access crashes
738ce4979c802ba0f1f8249a893aa7db1fbb2cf8 ocfs2: reject inconsistent inode size before truncate
c0438198c28b1d22c272751af5e717c11d9fa8dd ocfs2: don't BUG_ON an invalid journal dinode
bef1006da49c91e8e154223d3005829a394f8f78 ocfs2: validate inline xattr header before ibody lookups
a61b83dd83ed44e937de7aead2b4ddd3ad32e3f8 ocfs2: validate inline xattr header before checking outside values
b8ba8bbe69ad8a37e2f9bc2792c1b825f1964c91 ocfs2: validate inline xattr header before ibody remove
4523ba0ee2e9ab6ee9c4b20b2867c3e4aa01f503 ocfs2: validate inline xattr header before inline refcount attach
bda614e6b4f27d3535ee86a96a6bab3b9b4f5e87 ocfs2: validate inline xattr header before reflinking inline xattrs
c210dfaa2720fcad9cbc8ec30fb45ddbabee4bf8 scripts/bloat-o-meter: ignore _sdata
1c56b9cb489e7aa820dd61860e3dd892bdebe80c lib/bug: cleanup comment style, types and modernize logging
2f5026b8d4fe34601d692ae7f7cd27367e002266 selftests/perf_events: fix mmap() error check in sigtrap_threads
dcc8a57815534e3844f342b28ecfb6e626a816a0 lib/tests: extend cmdline KUnit with next_arg() tests
6e30111dbb4075e3c26c230417b32bc4a1c66831 lib: fix _parse_integer_limit() to handle overflow
9a4580db6e9f83428813f671a79486469684069f lib: fix memparse() to handle overflow
ab90fc1007245380988c500ddf7eff6da1b10056 lib: add more string to 64-bit integer conversion overflow tests
a535853b664988aba11771deed44673765df581e lib/cmdline_kunit: add test case for memparse()
117d2bfa0ab1bec88d600c50884000334f034338 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
a354b8de9ad607c0a11419a402df46b46503f921 riscv: add platform-specific double word shifts for riscv32
6bba2ae43e8f379d3bed4c3eb258ea6d81baae80 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
442082297e3d38f3a59754ff56fc07d72a93fdbd riscv: fix building compressed EFI image
1d9c9493692eccd16b47610f1d21cc7a100199e9 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
91e11432d7db690dfa3e6d2e6f89f5cd865123f5 mailmap: update Jorge Ramirez-Ortiz email address
c4697486fc232e821a33191d809d0ac3bb600027 raid6: turn the userspace test harness into a kunit test
3d6beb659ddf0664612bafacb0bd9030ba6ec7e6 raid6: remove __KERNEL__ ifdefs
3626738bc7147d52cb49f3994a9846aa2d34810a raid6: move to lib/raid/
06d2a66fb7c0b33ce893edb2f695add88291bff2 raid6: remove unused defines in pq.h
885d314231837a58258edc2757def1ee7fa0138c raid6: remove raid6_get_zero_page
7e91f76a96686b3341c96e1e7f3e86c0f51e2cff raid6: use named initializers for struct raid6_calls
35472bc6f31b64e58d1fe560340aa4f1684b8d6d raid6: improve the public interface
2790045a62eb52a5052eed06ddcc10b03b007a39 raid6: warn when using less than four devices
769d603fc44f896e7f61de7f0cdb8b78d46bc8c8 raid6: hide internals
adfcf6e89bc1322c4a6cc37ad32e411cf0500622 raid6: rework registration of optimized algorithms
10f4b8e2a16452a7ead747c91a27ba3fabfe948d raid6: use static_call for gen_syndrom and xor_syndrom
dd83de0341da9979d6e584cd10e44361a183c938 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
30bf04bd13a58cd9b877589569aa0abd06f04e52 raid6: update top of file comments
2175395f76c3eb3b19f1ce9be54d9dc9b0e4e61e raid6_kunit: use KUNIT_CASE_PARAM
d67c25712fe3c5d78fea03827771c49debb89c80 raid6_kunit: dynamically allocate data buffers using vmalloc
562bcbfcb99b2eb4fd17d6551d760450e128afe1 raid6_kunit: cleanup dataptr handling
fa0c812c0aa58d4375317d804dd54e44b8bcf5e3 raid6_kunit: randomize parameters and increase limits
8cf0a6c4bb9e09a2d280376dba723b218c139e58 raid6_kunit: randomize buffer alignment
f7ea0d13735ef812f7c777d5c0a79ff6a4b369c3 include: remove unused cnt32_to_63.h
f5b1910e23f1233c8d4185268b2e659df2bc5dbf ocfs2: kill osb->system_file_mutex lock
4d80db59de9c7b52f75d8f32005dafc8d64658b0 error-inject: use IS_ERR() check for debugfs_create_file()
5366a017099c6a3c443be908a05f26fd72af12a1 ocfs2: reject dinodes with non-canonical i_mode type
51407c2d249987a466416890a5c931a2354a46aa ocfs2: reject dinodes whose i_rdev disagrees with the file type
7ebc672fab7a76e1e47e0f2fc1ee48118d27fde4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
2e73ea35a5dbe7e258b7fd396bcb100fa154f029 lib/uuid_kunit: add tests for the four random UUID/GUID generators
685568777c5a18fbc40bd0b64527fd9444c255be string: use min in sized_strscpy
c60ffec33ddf24577f6f4da18fe825b2058c5f78 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
428ec1b43481cdc0ec3559ed6d0ca6946d63a36c device-dax: fix refcount leak in __devm_create_dev_dax() error path
78adf36286c2dd6bb4b85f5419bc49f3d78a2fda ipc/shm: serialize orphan cleanup with shm_nattch updates
9d618e20c4abafb8cf35fea0f344c94e801f67e0 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
526b5c6c0727cbeeb5f03ed2860fec26e5850879 arm64: mm: call pagetable dtor when freeing hot-removed page tables
4a9c875ef50030daa2fa6fb0eb919b3c3243f244 mm/cma_sysfs: skip inactive CMA areas in sysfs
d4bc1e1e67849d59c968ac778950337d0fbfc7a7 mm/damon/ops-common: call folio_test_lru() after folio_get()
80fa8892d7ffb4b8c19426504548ac8eef51bc3a mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
cf9cf52deaf956bbaa86ab7213747dd7c34c32dc mm/huge_memory: update file PUD counter before folio_put()
5cda5711176be900eb5c1c5f541c00eb90071a06 mm/huge_memory: update file PMD counter before folio_put()
9568102be2b678151d18b790469e5a7883c4e412 userfaultfd: verify VMA state across UFFDIO_COPY retry
b4bbda7f4e1b61bc04c1259a2f4ad43da7ab86be userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
8cd2450c58ae681485c9f24ffcff9a71413b99e5 userfaultfd: remove redundant check in vm_uffd_ops()
7b2de961f05b7b3c0424a06f358359fa75c00f7e tools headers UAPI: sync linux/taskstats.h for procacct.c
0c9a57472200a70c26330974ba43b5f80dfdeb06 MAINTAINERS: update Baoquan He's email address
b53f4ac1d83033d1493fe43212db134e18c9bda3 zram: fix use-after-free in zram_bvec_write_partial()
1b3e7645378b14879d3280b1ce31743e2e901eb2 mm/damon/reclaim: handle ctx allocation failure
d90fdc074685684dfc210e86688cb009c1a327a7 mm/damon/lru_sort: handle ctx allocation failure
82432d0b9ab22b91c2baf0458f3a0669af7a8156 foo
8c2454649dcb75badcefddf76c9e76ba61d3a30e mm/damon: replace damon_rand() with a per-ctx lockless PRNG
29ff2eeda6cea60c1ea7a71e452f65513202b8eb proc/meminfo: expose per-node balloon pages in node meminfo
917288900148b4fc2fdc5d2d8606f99508f4aabf mm/memory_hotplug: factor out altmap freeing checks
7619baeb0d6949c73b5a3af88ac0bca191c6723a selftests/mm: fix mmap() return value check in run_migration_benchmark
5d454c573aa6250c70a0a9dea2b1c1125806b802 sparc/mm: remove register_page_bootmem_info()
438d75fa82c52cd01aefb97f3fe2bc97675ee1ab mm/bootmem_info: drop initialization of page->lru
83d14fdeee2b76d7ba14349e34f4be2ad3f0ddc1 mm/bootmem_info: stop using PG_private
7a6a3991324b56d458776413cc07ba957b300238 mm/bootmem_info: remove call to kmemleak_free_part_phys()
049430611ceb9f53e1b970860a0b7fadbb22d232 mm/bootmem_info: stop marking the pgdat as NODE_INFO
715a6bed32d3d9433339eb262aa2dc18dfedfb9a mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
8f7aada52421019b5739806863392f5a47d9e7f8 s390/mm: use free_reserved_page() in vmem_free_pages()
e8a59cef8e4a9dc744fe414ee1271cd75fbaf1c4 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
f427282090e04081b308b20dae39e671eac69ded selftests/mm: check file initialization writes in split_huge_page_test
e942f710f78d36072175378b9ec34b50356f694b drivers/base/memory: make memory block get/put explicit
f7e42395b195ec413fb2bf2a81985491374a00a1 mm/damon/sysfs-schemes: fix double increment of nr_regions
ec1bbf78943e701393bada07bcf19c3b02b7de30 mm/damon/lru_sort: validate min_region_size to be power of 2
d04b1ed0678037ce5b1f529b1d76e8e8e8fd2934 mm/damon/reclaim: validate min_region_size to be power of 2
2ebc00cb506cee996b34038e08d8e2653c642f1e mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
4c4aa5c01332acdb577dd600256efc8abaa6a520 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
e9ce6e79bd6bc760044bfbf9ba405678781c2ac9 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
29eede7c3158bf5fa971392e38573750c1f8f6b7 maple_tree: document that "last" in mtree_insert_range() is inclusive
070118942ebcb9040db31f76f24c9a2ea0e05dda mm/readahead: add kerneldoc for read_pages
9c0066df0e3ee4ecd4688ecf1c888d7c3e206382 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d0689faba7c4de83d31aa80828cc99737289979e lib/test_meminit: use && for bools
81ff95710c2dce47da9da4112a78743b2b23e108 selftests/mm: ksm-functional-tests: fix partial write handling
da7b82037a01d5670ad53ff95e6bd8288e9bfb3a mm/mseal: use min/max in mseal_apply
ca8a95145288175ec8cbb074ba898a9871a826c6 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
ac30950b1c2ab4785411983cf6d590f7f99191ee mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
2625d0dd646af7b18467cd0ff567b16987bfcd5e mm/readahead: no PG_readahead on EOF
6fac788d7b88e8dd8a4668b89acea4403c470c4c mm, swap: avoid leaving unused extend table after alloc race
5cc4aa352a89bb9e13412e310cd2e60c66947ab3 lib/test_hmm: use kvfree() to free kvcalloc() allocations
b60b13e1b3edcc0efd828a1346193f0e3b858e2a userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
b4be1eb859f27dffb710693cfe36fe76060516a3 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
8d37b8ec7d5914ab4de40ee9e795c3c2b22ee1be tools/mm/page-types: fix typo in madvise() error message
d24292fe020ad9e969191e6505090238561ef83c tools/mm/page-types: fix ternary operator precedence in sigbus handler
0cc6f673d636a5b521971998af0f89d95943ffb4 tools/mm/page-types: fix kpageflags option argument in getopt_long
cd0392875ce031dd5e01620798e70897490bac6a mm/filemap: fix page_cache_prev_miss() when no hole is found
77456ca18447ea5202ca8734a986eb08b8cb263b mm: introduce for_each_free_list()
e2782fe73e06789b993324f40f201df5ccfd7a7f mm/page_alloc: don't overload migratetype in find_suitable_fallback()
bb947f76fc4e3e4421eb444786fec324183ea000 mm: rejig pageblock mask definitions
9e39c9f51042f84ca8e144700f13d8c61a8e4ba9 mm/page_alloc: remove ifdefs from pindex helpers
d99f0b5b9808a96d7c2584e50167b6d92f1682cd mm/page_alloc: drop a misleading __always_inline
07dd686253a860e1fcba624dfab9d37a839a5978 mm/page_alloc: document that alloc_pages_nolock() uses RCU
bc5fb8e3a81b6a8e4480296e5669a04cbef578dd mm, swap: simplify swap cache allocation helper
c54c30101797555cfa2964599dbc04b94aebc0ff mm, swap: move common swap cache operations into standalone helpers
c49b550019362b09f5b5696d1e3f2d8f7f811d0e mm/huge_memory: move THP gfp limit helper into header
6af8fccd62cc88368446f817f805b78dd1c652bd mm, swap: add support for stable large allocation in swap cache directly
002aa2b9c7011d3cd649220a3c5023170a7286e1 mm, swap: unify large folio allocation
c42326c0563cbde56a3c43312ac88f51a3b7eb66 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
406d964f8eecf29bcaa44021b05821671050e610 mm, swap: support flexible batch freeing of slots in different memcgs
476e5c5b61f038806afe5b45faa799814df57005 mm, swap: delay and unify memcg lookup and charging for swapin
b7b7a4cec6d58443ce014cde8907e054bb385fd0 mm, swap: consolidate cluster allocation helpers
9b1395104a065c20f777b06c497a527a078b9044 mm/memcg, swap: store cgroup id in cluster table directly
3efa15243a5f7aa5d002642efc819f6219d1c66e memcgv1: don't compile swap functions when CONFIG_SWAP=n
e5424e22f89515a107e85ea18859eb36a0c9ab22 mm/memcg: remove no longer used swap cgroup array
69b5ee360d3eabe119fbb019603da922e32b71aa mm, swap: merge zeromap into swap table
8587602260ba3ef42950edc80ac1d7f5cc93452a docs/mm: fix typo in process_addrs.rst
ab3f1ed8d9c38e90f8a1e7a79f85cd0d00d6d02b lib/test_hmm: fix error path in dmirror_devmem_fault()
ecc5885b861050f4a969c5e3410a46a9349c44ed mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
9e3ad20c1c82fb8c8ea6c052672e7a400f6a11ce mm/damon/core: introduce struct damon_probe
c6d8cd503a31cb301e5ef9edfcb80c486921ceb7 mm/damon/core: embed damon_probe objects in damon_ctx
4c84070cc169a4107e3139035d8a66cd1e814435 mm/damon/core: introduce damon_filter
918a6c20c6e843b34bcac6035465e7466d1998fa mm/damon/core: commit probes
23674f219eed7df53d27a7590ee1f48f7345ad3b mm/damon/core: introduce damon_region->probe_hits
2d343e66871119e3cc79565209f6908853508d77 mm/damon/core: introduce damon_ops->apply_probes
e7dabe295bf49df308958caa9ea37992d5a7fd06 mm/damon/core: do data attributes monitoring
abd3285d0b3d3f125c0d414e63392a89fd3e177f mm/damon/paddr: support data attributes monitoring
e1e056c689a5fe9e011631637d5850822c546da2 mm/damon/sysfs: implement probes dir
b445dd587d793d4b1dbd8046d0587a3acaba4a41 mm/damon/sysfs: implement probe dir
92c4bb97de78d41a614005efd7c53369ca7be160 mm/damon/sysfs: implement filters directory
5d8e2ac19ff80aceb776a0bf9f93202e3e797e9d mm/damon/sysfs: implement filter dir
6745dcaf27be1badc349d60117e02c7c77d554ef mm/damon/sysfs: implement filter dir files
0487ebf74a5d8a3a724896b294697f4bafbf00cc mm/damon/sysfs: setup probes on DAMON core API parameters
3b41c52a428586642534c08fab57cd7b863c4f51 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
02a858a6157ef019b7c80253d286dc6a1e687d7d mm/damon/sysfs-schemes: implement probe dir
e806fd5be7f1083acbfc067999ed54184da0ac22 mm/damon/sysfs-schemes: implement probe/hits file
46528961e59d6675b72d1e8b0ca7608250423cf6 mm/damon: trace probe_hits
0e8bf9544860f9b6c94978ee4cd7cb9421d1830e selftests/damon/sysfs.sh: test probes dir
6beb2f1ba3278db5c83772b844740aad0ee520bd Docs/mm/damon/design: document data attributes monitoring
3e2bad9aa182e8ccd8a2c47033242f5a28460459 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
7074b17d1788e78aada960154c87e0275adc5b69 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
6f65c423dfa6ea4643e348e2cd4111e8607e27e2 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
e4365733985eeb03dc2847ade3f61875112cdcee mm/damon/sysfs: add filters/<F>/path file
1eb838708cbd64ff9141780da617b0f1d6bd72f6 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
e4ff990155310aab05d120581a8ade7f7928e44c mm/damon/sysfs: setup damon_filter->memcg_id from path
e74a34901de603d491eb55cfb8d6cb16d3672205 Docs/mm/damon/design: update for memcg damon filter
dc81d3f5e205e062ce64e8c3886b178847e6d906 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
d93809e48c0738e2944b3c63acbc9106c1c08acf mm/vmalloc: extract vm_area_free_pages() helper from vfree()
ff6d47cc65940298722185213808b1e05f952af1 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
0f43060051bc30c243219db96b5305c7ae00f346 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
5e9c364874f6df2a7fc676bc149141ac1c9843b2 mm/vmalloc: free unused pages on vrealloc() shrink
d915b00c5ff509c15570fc6e9504c7aad2cc1878 lib/test_vmalloc: add vrealloc test case
dfc528020988d1e56caec322968c7136a297a660 drivers/base/memory: set mem->altmap after successful device registration
44ce36456cd5fccbf10d8fbc4da61977bfcdb635 mm/memory-failure: use zone_pcp_disable() for poison handling
360c41a1101cec1ade564811e7162c6d56bf947c mm/damon/vaddr: attempt per-vma lock during page table walk
bef0b7f2a1db20c360d88d0f8a580a2c3bafde2c Documentation/admin-guide/mm: fix typos in transhuge.rst
b2910e7e39c798af3dfa5f2effac162601e92dcf mm/damon/core: clarify next_intervals_tune_sis update path
19daf5201f6f6c1d8ec94c96f23a532669685764 Docs/mm/damon/design: fix three typos
68b705b7d411b056baa87d3cdf21c282096d4831 Docs/{ABI,admin-guide}/damon: fix various typoes
fcd052529d8dc5b58b2446eb8a877ba0bebae103 lib/test_hmm: check alloc_page_vma() return value and handle OOM
0e537d40cb1037dab4b6efe4217c0cee174544e4 MAINTAINERS: add more files to PAGE CACHE section
784e364dc22baa8f980368d148e7613fc5ae210b mm/page_alloc: fix defrag_mode for non-reclaimable allocations
49a431db58152a64f59df4714aad4415e0d87fa3 selftests/mm/split_huge_page_test.c: close fd on write error
a5fec479046565e0125c38aaa716b8e431a8965c drivers/char/mem: eliminate unnecessary use of success_hook
f9c8525ca8fe76a4659da57b0dc43fa2f7f3f7b0 mm/vma: remove mmap_action->success_hook
7bf8b6eee04cd282aa84e81e3328a88593bbcad2 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
6d4d26e1c1571860c52e2de5db6fa10df773610d mm/damon/core: safely handle no region case in damon_set_regions()
2d2494b394a79f226cb58dd69c3694b25ab5245b mm/damon/core: do not use region out of a loop in damon_set_regions()
129795cb4ef7e6036b31ed5e4afde92ee81c5989 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
b12a77369d8444cf3828c94192a364fc2ecad0d7 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
10f853952e8b55f11b9dda863b2dc871c478ba75 mm/damon/core: hide damon_add_region()
0c26b2104fa20604bbf9a29b8bf0a32deb02e8ec mm/damon/core: hide damon_insert_region()
3b9da4bc52fead22ca01d3398d372180ecd8d1c7 mm/damon/core: hide damon_destroy_region()
ccc43738c1c7249a9b2a2affe4ca85650f647dbb mm/damon/core: add kdamond_call() debug_sanity check
427d242c1e9f50ba1da673903d4c4dab16ae7cd7 mm/damon/core: remove damon_verify_nr_regions()
a352779c716e9a941c49e3b35da5c6ab7df75d2b mm/damon/tests/core-kunit: add damon_set_regions() test cases
32af9a589e0e08c246f79f8d732e4353175fb120 selftests/damon/sysfs.py: stop kdamonds before failing
bdd266c4bf11502aebf02439e244ac871aef8efa selftests/damon/sysfs.sh: test monitoring intervals goal dir
486de33be105a1f3d5afe9de48c7dd58fc56d8b1 selftests/damon/sysfs.sh: test addr_unit file existence
c0de538a4486112e5e80778fabf580dc8339a746 selftests/damon/sysfs.sh: test pause file existence
dcc5016c0d04dec5dc62791bdbffe3c3522b4f85 mm/damon: fix missing parens in macro arguments
067f0eab5f1e143bcc0f23feb4f125f8c7bdfe6f Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
6c9885f59cfdbeb09993a4c716041161f5df5e88 mm/damon/core: trace esz at first setup
b298cb5a2a6f54d4f1aff976416ea664983ee076 kasan/test: only do kmalloc_double_kzfree for generic mode
1aeb2103004eacb2d98cef3a49c63f883621bd9b mm/mglru: use folio_mark_accessed to replace folio_set_active
8f8e742a63b7b4f3c51f8d79dc31fbf16de9d016 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
df06056f2bb81d3b03308474918a130db3213ff2 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
aad78963ef575ba45652547e2d43698e896e3f63 userfaultfd: make functions that are not used outside uffd static
059f1456a664c96fa8a26d051bf2e2efcc5aa409 mm/mglru: consolidate common code for retrieving evictable size
04aff1a1b004923f22273b744e36e4b881d962c7 mm/mglru: rename variables related to aging and rotation
8f101486e0aab57cfc5d06887fbc07da4658b9f6 mm/mglru: relocate the LRU scan batch limit to callers
3b1f5ec5dd096bc355687d07692a2ea245adab2c mm/mglru: restructure the reclaim loop
6656af1e6cca7f1241ac26e6ff999cd93c273bee mm/mglru: scan and count the exact number of folios
d99ddb1aa66de4ca460c71b1cdd826ffa56a1ed9 mm/mglru: avoid reclaim type fall back when isolation makes no progress
9c4c746bc40ee4b64eb682278ca5f0b37a683903 mm/mglru: use a smaller batch for reclaim
a9e2a27890722806804ab949da0c06622dcbc3e4 mm/mglru: don't abort scan immediately right after aging
d0f2b74dff46a248d7ef7e98a56993b1ea021840 mm/mglru: remove redundant swap constrained check upon isolation
695557f8956cc5018ee48335322552ec4881ec72 mm/mglru: use the common routine for dirty/writeback reactivation
7eb22f9f5795e2fd41c5df0d447eaeff03ba76b6 mm/mglru: simplify and improve dirty writeback handling
038bafa31dd4c3de43803148d8cf81e804ee06fb mm/mglru: remove no longer used reclaim argument for folio protection
17d7ff0d07d157d2b1b34acc50887edc5f4eb4d0 mm/vmscan: remove sc->file_taken
4ccc620fe108b1f0afe418930286e5388ff56071 mm/vmscan: remove sc->unqueued_dirty
609c7f6ddca9272606f8018e945de0e830c1e28c mm/vmscan: unify writeback reclaim statistic and throttling
8730860a82eaf8e6ff8ebc55e07c5e428ccbce0d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
66003bc8b3844b9c76f7d705dee5821598b90f21 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
bb1951ca651ef4f90e4cb3a5fcfed5fea6fddd77 selftests/proc: ensure the test is performed at the right page boundary
9282f9bdbdf22a1914f0b085f2fe5e8141cbc3de selftests/proc: add /proc/pid/smaps tearing tests
f32cf385559609da86bb36891bc11c6fb51d5ed5 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
347e441ca613f3f8dea0b08aaa33495df0c52475 mm/khugepaged: generalize alloc_charge_folio()
102ae3e16b6b3c5f770a110d0d61292a71db4abd mm/khugepaged: rework max_ptes_* handling with helper functions
5f2f3b76b10f8d62bd1932b6f4755d3417519ffd mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
defe6e949b888028363abf2b452e2a07bb0b9031 cleanup collapse_max_ptes_none
f64fe31f1d981c5259c9bb6f85f656c39fdd3f48 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
5c38bcfa40af544c2d88dad4d0dc6534487e7fe8 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
ce635051c9f68fa42e2e2597ddfc20e68df95117 add a clarifying comment and change warn_on
4c0f74754ac0a8b85aeaafdaf86b53e1575653ae mm/khugepaged: skip collapsing mTHP to smaller orders
23cd60a0be0bcc88eda06e6194f0f859fee72a43 mm/khugepaged: add per-order mTHP collapse failure statistics
9365fc3f0c1667d284f28df6e7b0e51871ab323b mm/khugepaged: improve tracepoints for mTHP orders
ab2db390ae77154454b5e6d22a013a169ae8e2fc mm/khugepaged: introduce collapse_allowable_orders helper function
6a5a11ca19ca633ed18fb32143c90d401aaf0f82 mm/khugepaged: introduce mTHP collapse support
37ea43c1c63e427c0e8e348db43eaa82e880dc65 fix potential use-after-free of vma in mthp_collapse()
7aaac9e59d0fcc6efd217ae50a6bbb066ab22fa3 mm/khugepaged: avoid unnecessary mTHP collapse attempts
08afca5ae94fb5219ba04679e026eab8aa9d636d mm/khugepaged: run khugepaged for all orders
aff27f3bb0abd340bd8eb504f67bd9fec4d1ea95 Documentation: mm: update the admin guide for mTHP collapse
23e21ddb9b47b66b93c195d85d1d2b9623a52936 add back note and edit doc about khugepaged limits
f364c7e64e001bc27fc0bf7bce71eb2dfafa6075 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
c58ec168b65d1e59dd6985c70af13ec51f9a8613 mm/khugepaged: add folio dirty check after try_to_unmap()
39dbc624f3c058e64f51223274f8f53dd8021694 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
f169519e94df1efd3c288ffa0a10eff952747a23 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
bb82860db5c4d2a2761e805dc31ce61719784c74 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
0e68ac2c8791d0f411e6b090f663fed7970640d9 mm: fs: remove filemap_nr_thps*() functions and their users
fe85b30c3277922f42215b9efe2d4ea4ee94a33b fs: remove nr_thps from struct address_space
5efc3afc6f67d2dd22c0e0632640a14c2214a2c1 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
30725747d01cf636c126d0b40a2e1bc83c903752 mm/truncate: use folio_split() in truncate_inode_partial_folio()
0efa0879a59d8f9427854bfaea005c826fce7214 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
653ed5642d6b6a6c7201d31ea94f0815b14093c8 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
d8049339b09819fc3371820b2591de31c12c8d6c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
a5910035a53da6af89931ef667e357fd1fae600f mm/khugepaged: enable clean pagecache folio collapse for writable files
7b96534dd9421f1e0574fb0001f3af5ddcc6bc4d selftests/mm: add writable-file collapse tests for khugepaged
dce25cba5799a18b6a0720742d3bb9069f47dc11 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
5b7996d7ecf3557a1fd07a3df45c10a403f2090e selftests/mm: migration: don't assume huge page is TWOMEG
df610524b21d91f15529f38cdc4c4cd9baeae9f9 selftests/mm: migration: make nthreads represent number of working threads
64351b45b5cad61915567de9fca14c55612ac279 selftests/mm: migration: properly cleanup fork()ed processes
6c721ae625289977f0a4816fb36c1bfa55047be5 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
9eb70cfbf9b2818e9e2b2e0b3c433ab1beecd456 selftests/mm: merge map_hugetlb into hugepage-mmap
384761f3484f968641a32063e0998e1577f5b29b selftests/mm: rename hugepage-* tests to hugetlb-*
3389d7cff8f6ce8b435d685e466c3a09541edea2 selftests/mm: hugetlb-shm: use kselftest framework
a3c48fdce84177220b0cd14847f7b5d426192df7 selftests/mm: hugetlb-vmemmap: use kselftest framework
eb4a3f564be86005dbc115ccd858c6263e5b2ee9 selftests/mm: hugetlb-madvise: use kselftest framework
b042f58801deab75280f0bb1e5b57fba12a76a1a selftests/mm: hugetlb_madv_vs_map: use kselftest framework
e54947ae90ebcffbec3cc1f0107049aaf2023bff selftests/mm: hugetlb-read-hwpoison: use kselftest framework
ee144865444b80a7c799c3eab8b6389674343bd1 selftests/mm: khugepaged: group tests in an array
91dfb6a54ed26f37bb072e39bedf97ce57103288 selftests/mm: khugepaged: use kselftest framework
385220c877c3c8c4ca5e0f163a94109b559d5850 selftests-mm-khugepaged-use-ksefltest-framework-fix
8bed4d12e9bf00d0c1380a885455435fc40e0529 selftests/mm: ksm_tests: use kselftest framework
6f3dbdec1a24f72b553a10a60d6a38e714ec7ed0 selftests/mm: protection_keys: use descriptive test names in the output
86b12cd6f90e2131aa53f05e047b6833f266cb11 selftests/mm: protection_keys: use kselftest framework
ffa9a6978b9e7f248478e5853c842b1560d62053 selftests/mm: uffd-common: use kselftest framework
f55ac430eb0761b85d63411817c12d55c5049584 selftests/mm: uffd-stress: use kselftest framework
efc6db0ee8201d71074195ad401115642b642a6d selftests/mm: uffd-unit-tests: use kselftest framework
43da3eea0e9bc710f57bb581fdba7b413bdbafc4 selftests/mm: va_high_addr_switch: use kselftest framework
d0686240b825199e1a87650f1233324a2440db25 selftests/mm: add atexit() and signal handlers to thp_settings
a1f3007127405e838c661090b84c38ff7afc917e selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
a74c05c81e282758ef3c1436d41db8d73173bd75 selftests/mm: move HugeTLB helpers to hugepage_settings
9491c69419761b2539e1e8b0d3d5fafe7acf3e49 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
f43250e51e2a16b7181d8fb566c48cf2960ad4ce selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
faa2878d7e97b0bfd0272c69b7ef0d62042e5659 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
a4bdf18bb0ceff6d29834fe23057f3e219008c60 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
fad8a3149169e88a561385fbfd2b0c5ece80e124 selftests/mm: move read_file(), read_num() and write_num() to vm_util
c14a7716c55da6875166536e8b871815edb063c6 selftests/mm: vm_util: add helpers to set and restore shm limits
7c2be8868517f097c0d6742cc411939ab72f061d selftests/mm: compaction_test: use HugeTLB helpers ...
bdb6611beb72117bf829d773b768154ac9593559 selftests/mm: cow: add setup of HugeTLB pages
a8c5f9aed263f98b77da98f7d5511707e944cf3d selftests/mm: gup_longterm: add setup of HugeTLB pages
8e47d653b419949fa2afaf39f0e24f75599d8027 selftests/mm: gup_test: add setup of HugeTLB pages
98fc3e8cdeef8828984e3abe2838888718f8dcbe selftests/mm: hmm-tests: add setup of HugeTLB pages
5fa58547395f33d3a557467837f721865b09f12f selftests/mm: hugepage_dio: add setup of HugeTLB pages
da26069d346288bdae8c25c8722a55b7e824f9d6 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
9e62ef7d31c83fff56acc5084634b4d7e4f021c4 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
0a8cd962553b3241dd6aa7897a343b8749396321 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
de987bdbd5451a2f581f7d21b09f5814353a0095 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3821eb8a30a31b5a988f45a68caa17b791726963 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
3ebed713835b919218ecb28083af6882e376ab4a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
9dce4ebd2a4b0a1460a32d4d429d2a9e33c48eee selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
043afdb8e90da5bd73ff3de118814576603ebf5a selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
ad07feaa6b632e95aa9773e96f9db056fb4f1db2 selftests/mm: migration: add setup of HugeTLB pages
466bbc6ebdaf6ddd464856e3213c77671387d8c9 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
cb82cde3fc5054245a4caa84bf3b79bff1def41d selftests/mm: protection_keys: use library code for HugeTLB setup
cd8c748506bb454c42533a6ef3ba910bc2b5fb10 selftests/mm: thuge-gen: add setup of HugeTLB pages
7c43377c73e24c39fb4d1f5815a8463874c9c2b8 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
2e454ff16890f88b72eadeda8fe61628044c0f92 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
1c1398e8470353502f4bc42172510f76c80e4051 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
68511db06f7d208aa24612d4b5991193b60ae7ad selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
5f0a9aa21ff963b9d92cd75de078fca906e28ccb selftests/mm: va_high_addr_switch.sh: drop huge pages setup
ea55ee48c531cd237f82f5e74dbdd71140ad1659 selftests/mm: run_vmtests.sh: free memory if available memory is low
aa37d2738f714edcdf1c7c83d5a2b788122978a4 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
ce6133eea67fd206cb034e8e5ffbb4ad687e3f77 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
1f08743cfd66f0e79bd336ff912d068ebafeedc8 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
778cbad1815563bd236e38633d3fce71dbb789e3 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
3b915f63aa9bc1708e522ed86ff54a5b3d1bea9d selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
aeead1afc3a91f8e35c979e4ce5e037a6588054c selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
6efa3ec0d67d32e273f218173416788d9d30e906 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
844ac4a69fc1481db2b2227c165da6a9bf574838 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
818f0923898063488d4c15cd10dd34caca00e048 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
80293c88f195477b45f8ad5dbbef95f58bbbfc00 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
51b6880c1362e2356c6c65b75c5e1c040c4c1c8b selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
c4f862bc27eab1aaa47fe95d6ada86f7d99fb47f selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
df53d85ba88b4760ce42bd45c8b322f936ec3e39 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
00c29a0ba7ad21ed4fd99f22d51169e2053ad55e selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
be6b91b52d4491dfc6e22a6541b0b31c8843874a selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
8f64f594cf34c1eee6575bffd34de9e385aca899 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
546ba99e104c91abcd47a18253176937d51420c5 selftests/mm: clarify alternate unmapping in compaction_test
29cdf3bb9cd165136fd0c3a06d901a4c8d80b6b3 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
7a7ef76062e1e82d2a35c650f95a6656d1c38a0c percpu: fix wrong chunk hints update
e52d5d6727f5c4045fb9c42438ee2886955f3fb9 percpu: do not trust hint starts when they are not set
f1b39de04bf225ddbad9cb64de50a141d134d0d5 percpu: introduce struct pcpu_region
6da68942eaff5a31e7fb78140d1f9e37124e707a percpu: fix hint invariant breakage
93d2b4fd48cc89288140e643912de1a616128143 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
8206b8483ca99609d5f379de5a52b2b341a761ab mm: make mmap_miss accounting symmetric for VM_SEQ_READ
1ecbd8d0bd6c59d3698457880a7f057cc3dd56c6 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
e7efc65125695363fe276220950fc5c253a5d56e mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
93c98ad2d84238f28eba4d7b15921748074bdda0 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
c58381208d67c391b76e355e12c0e94b6219e599 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
e3e36f1c36f4dbb416f2df3e0c2936c202fbc214 selftests/memfd: remove unused variable 'sig' in fuse_test
745e55fbae0fe58a29b9f797741a01eddadf74cc mm/dmapool: use static key for boot-time debug enablement
818054d4c6972dc4f20f1c5b5081505202a123da lib: split codetag_lock_module_list()
a48a944f102d99e934839a78b815fd8792a7d346 memcg: store node_id instead of pglist_data pointer
c9a1aa3aeef3cc852b382d714f0f1718fd68cc66 memcg: uint16_t for nr_bytes in obj_stock_pcp
4c4a18bfa9a42505a7833413aa9c83f93fd0594b memcg: int16_t for cached slab stats
dcc7a600136c8ace56a1278bd3f817100282680c memcg: multi objcg charge support
8375d1c4ac94764541ea0db2e5c8fe9e457c0520 zram: do not leak blk idx at the end of writeback
e29473907ba025f6a3d6e627bd02e0f828f00350 zram: clear trailing bytes of compressed writeback pages
4d7ce6ea58f172570d283926b0d260666efcc82a mm: remove mentions of PageWriteback
162f503338c4058f640ef102a24d3ab635645665 mm: document the folio refcount a little better
f6d90277bc97e74933c00b7122fd2cf65da77469 mm/migrate: find_mm_struct: fix race between security checks and suid exec
cae28ae57e3fa559ec994262974d8b285d4d0174 MAINTAINERS: add vm.rst to memory management core
404fb4f38e8f38469dfff4df0205c9d18eeb1f57 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
8b6270dcbcd3443d4608b81329abb55078ae3ded foo
c6b4edd2474051bddbb7604987e99fbfbee3f2ea lib: free pagelist on error in iov_iter_extract_pages()
0dc8495bb11b1f7baf13b5544a4d9b27b1e3a4ed resource: downgrade "resource sanity check" warning to debug level
6a5983264bfd8960ac63c8c6a31d4e2f66ccf848 sparc: add _mcount() prototype
a5d884f1b946e3bab3fbcab6de08d5368c1f4c74 ocfs2: rebase copied fsdlm LVB pointers in locking_state
1462eb3fa1270361096d27319519cb8db17b23c4 kcov: use WRITE_ONCE() for selftest mode stores
392c9b216fc8d3dc53ac0c5c989dedd42674edeb err.h: use __always_inline on all error pointer helpers
5eb0bda367c2dbc8c9de9539c3c63015e1d1315e lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
bbd5e0bb48084a399ffd184f937124c0cb96c130 ocfs2: reject oversized group bitmap descriptors
abfaabda4a28cae4c53a1cff08fb668284a97faf drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
454ab2d483a38c9946b5ed192b88710e34b336b4 xor: use kmalloc() in calibrate_xor_blocks()
77805095ebd4befe549e2adfabe15727a327f596 raid6: use kmalloc() in raid6_select_algo()
45e5bdce48ad8714cdfdeecf93d7ae8f3ec34bfa lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
5cfef857e4715f67fb966e4d9d6e16107b4c396d wifi: iwlwifi: add support for AX231
e054cdee673181622bc12f2b5049134ecbc2eeb1 crypto: hisilicon/qm - allow VF devices to query hardware isolation status
789fc74a220b33bb21257c707467985aac536ecd crypto: hisilicon/qm - place the interrupt status interface after the PM usage counter
86cad7009fb4ac2c617077bc1c44a51c60d4ae2e crypto: hisilicon/qm - support function-level error reset
e71dc5602b9a29027f6aedd5990d3e8c4f638c8c crypto: hisilicon/qm - disable error report before flr
b632bd38f2072982c7588629a1437e8ffa05c6e7 crypto: hisilicon - mask all error type when removing driver
cc3b6331ccb06ec481439cef464b38cfa35c2802 crypto: hisilicon/qm - support doorbell enable control
8cfd577a5c9e37f3a05088aecf6112dce0f36b14 crypto: inside-secure/eip93 - Drop superfluous blank line
85a61bf9145d4097c740ffcf3aa832d930a8913b crypto: inside-secure/eip93 - Add check for devm_request_threaded_irq
03215b8457784540acc741e6331e355b62c6c8ab crypto: tegra - Fix dma_free_coherent size error
370d6c3d411af8d34fcc227c244f4926fc743da7 crypto: ecrdsa - remove empty sig_alg exit callback
690a5f9e5c972a580565ce544ed1627ccf1e84de crypto: tegra - Return ENOMEM when input buffer allocation fails for ccm
5ec1a676301ad1adab10e6200ead363e5efb4e15 crypto: atmel-sha204a - Drop of_device_id data
42a58f08b70a7a320c168a1ce15e3fcfc8568708 crypto: atmel-sha204a - Use named initializers for struct i2c_device_id
59f61b242400939084fe644e4e0cb7f141279ad7 crypto: atmel-ecc - Use named initializers for struct i2c_device_id
ecf3edd349dfabee9bc8a46c5ff91c9ebd858d48 crypto: s390 - add select CRYPTO_AEAD for aes
a43b47340b6bf809f282db8639fc4deea0180208 crypto: octeontx - use strscpy_pad in ucode_load_store
7d3ed20f7e46b3e991936fedd7a28f3ff4aec8d2 crypto: qat - fix restarting state leak on allocation failure
5c6f845e77ec35f9b7b047cc8f9789bf397cdd3e crypto: qat - protect service table iterations with service_lock
90fe909ed6956a8bcc627cbefe6e225ad4cbcd4b crypto: qat - use pci logging variants for PCI-specific messages
50e506201bab875545c7a9443bd7e1c71804e553 crypto: ccp/tsm - Enable the root port after the endpoint
4c600ab0d8cfc9d75b92f3426dbcb2ad85eac91d crypto: loongson - Select CRYPTO_RNG
fcc77d33a34cf271702e8daafb6c593e4626776d net: Remove support for AIO on sockets
7524070f26d8d347c26787dc297fb844baa26abf crypto: af_alg - Drop support for off-CPU cryptography
5624ea54f3ba5c83d2e5503411a31a8be0278c1e crypto: af_alg - Document that it is *always* slower
5ab62dd3687bcc2cc542b99385aabac5c996db6f drm: prevent integer overflows in dumb buffer creation helpers
7740837d84b48cecc78a4672ad7f3279f4aac245 gpu: nova-core: remove unneeded get_gsp_info proxy function
60b8bfabf5fccb7a08906f4c35cffed4683190ed gpu: nova-core: do not import firmware commands into GSP command module
c852faa9817981eb3fccd69e9a650d729e17d24a gpu: nova-core: refactor SEC2 booter loading into BooterFirmware::run()
0e42ec83d46ab8877d38d37493328ed7d1a24de8 gpu: nova-core: gsp: shuffle boot code a bit to keep chipset-specific parts close
ee5ce6e9ef0dff9f58c182509212f26dd634b3f7 Merge branch into tip/master: 'x86/merge'
af9ae836224a746a9bba3a155b7035b60ebd29ce Merge branch into tip/master: 'x86/urgent'
83358dec92a4c05c1bbdefa29d677db8a2a2799f Merge branch into tip/master: 'timers/merge'
5927866c9a25fdc5178b8ace5188f1636b9a9c6e Merge branch into tip/master: 'irq/core'
bd504f4dd55b58a60929aa6d864aca7bfedc0ca8 Merge branch into tip/master: 'irq/drivers'
d351e375440284891fd5993fb01a6bf9df5fb7cc Merge branch into tip/master: 'irq/msi'
174bead9f0d8eedb5881963b30ec11fbd0a76b9d Merge branch into tip/master: 'locking/context'
54f230a8b725c4e2c4099d11b01d8d696491855a Merge branch into tip/master: 'locking/core'
fd9afb57ee2c5ca503204d9ad6fddd688867842e Merge branch into tip/master: 'objtool/core'
304066b13928c677a9b653c79927f9af0f20077f Merge branch into tip/master: 'perf/core'
7867d5a9c97cb4e1e96507218bb1d226bf489537 Merge branch into tip/master: 'sched/core'
ca7cc929afe54f5a197a8fa7a1dfecfb7a6be305 Merge branch into tip/master: 'timers/core'
ca392db855e9a95a0ed48167ae2da289bdeb74a0 Merge branch into tip/master: 'timers/vdso'
bdcde1764874073dbb728313f80ec4c05b371247 Merge branch into tip/master: 'x86/cache'
2b7958209b958e7d43ad0ffd57765a7adfb02324 Merge branch into tip/master: 'x86/cleanups'
80a37f0ed3a15ec2c59759194cfc3cac46c828f0 Merge branch into tip/master: 'x86/cpu'
bbb9b66f22ecf7ad18387f0b315967255b594100 Merge branch into tip/master: 'x86/misc'
1407e54f8c5bd91c82cfae165f73bb7d71487a15 Merge branch into tip/master: 'x86/mm'
4f9cae71cef55e792f5ba7383908e446d2643843 Merge branch into tip/master: 'x86/sev'
ddfd3966d0d4f0a8a3cf4d01d31ebba5fd689e33 Merge branch into tip/master: 'x86/tdx'
6c63102006001c8578cf61dc07bc025f7e909be7 mm/slub: introduce helpers for node partial slab state
2221dcc5a24f5d4472a099f67fc9c2aeb2556493 mm/slub: detach and reattach partial slabs in batch
309df63fba9e5a919a2853507a1648410ae32e02 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
6851161feb01cea41358c9ec304bd2f981fc8505 Revert "esp: fix page frag reference leak on skb_to_sgvec failure"
c72da0688575e5ef39c36bb44fed53aa18f8ae65 iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
91bc6767a4f55dc470d8a56b55b9f2ea09094efe iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
83726330748981372bde86ed5411d7b306612991 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
70008e22ab3fd619fb2a50dcfa80b9dfa26c5d8a gfs2: Remove unused fallocate_chunk argument
4982e58669b11c43644efb5fb7435975848b716e gfs2: page poisoning fix
fa09f08ede3db3050ae16ae1ed92c902d0cada23 coresight: etb10: restore atomic_t for shared reading state
f412fe573b3c78fdcf351e282a3c488bb073846b drm/sched: Fix clang build warning in kunit tests
49e2a3d8566688ef6fe49bb4dfc0a4eb418869e7 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
235ab68d67eadbef1fdbfb771f21f5bacc77a2ae tools/mm/slabinfo: Fix trace disable logic inversion
76c2db064bc11dd13b0a6c078414b0a62b8128f5 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
2b685ac24aede39cb37fa29f44ffc133b19bfe81 tools/mm/slabinfo: remove redundant slab->partial assignment
a4852fb5b25f83ee914a19b5accdd0628b357f53 Merge branch 'slab/for-7.2/tools' into slab/for-next
46128c3b884524f29c94a202d1097b19d05ad453 nfc: llcp: avoid userspace overflow on invalid optlen
868fe98816e03aaf7b10960dfc2a01ad2c701ccc nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
929173aaa7a8912ab770c373a13edac6ca7af40f nfc: llcp: avoid userspace overflow on invalid optlen
94a82f1f0628840453de82335a6de5ad6d598483 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
4b06ae5789cd47333135a6ad54afc1f43935db41 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
eb539c57644157c4f14abdc3b646f3ad2e6170e2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee58d910afb18694533fb17cc6ef3c2bb8daf9a6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
af628d83197362a1ce33e5cd4bdca0a4d5ad500a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f1b0948c70f652930f1e54e6e8d3d4af6f6070c5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b2f724f5dbf25c9d32795882a62a0cce6e279c35 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ec9739918304ef0672d2099c267db757c9c00c80 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
916bbb9d6f2ff658c79971f0e6cc96530d45394e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fa872176b6ab36906ebb0e476122295f1446cf1f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f945eab143d9c5a10b1ec5d1d1d743df59dfcc9e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c2c3ead1e71425082397ef2e887a5ae2d2a47cdf Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a0d8f7ac03e387634c5a7efe3dc162f7d605e2cd Revert "media: renesas: vsp1: Initialize format on all pads"
f78073e84c800ae146ce62447e7a685a5ceeb92d Revert "media: renesas: vsp1: brx: Fix format propagation"
c7126247fb797127ced68691583932d0a05bbd68 arm64: dts: rockchip: add vicap node to rk3588
bfc2779116ab7636a08c254d76a7a43d06feae1c arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam0
a34ae4f44c9ff4f4170dd21cdb22efad63710af4 arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam1
cc9fabb2f9e111e8fd4f15bf4325e175749d8af5 Merge branch 'v7.2-armsoc/dts64' into for-next
90720e61fb7377b4ce1a3315b6382f8acc11d6d2 mm/slab: improve kmem_cache_alloc_bulk
1d8f40ed9011a5a660e952235a0e8db991de509a Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
4401e07263896cf992c5cd080315f46d4621aec4 dt-bindings: mmc: sdhci-msm: Document the Shikra compatible
2e6c2e81d81251623c458a60e2a57447dcbc988e drm/msm/dp: fix HPD state status bit shift value
3fbfdc3b1d48cc115a86953e5df0c76cd2efc42b drm/msm/dp: Fix the ISR_* enum values
0f2293dfb5fe525cd79c2ff2a59e4bec387baba5 drm/msm/dp: Read DPCD and sink count in bridge detect()
6fe5a253d7ea94e6926f61f360c785a1d8c2d9f7 drm/msm/dp: Move link training to atomic_enable()
168dacddc3f41ba593e2a297ab1b93bf0d8dbe9f drm/msm/dp: Drop EV_USER_NOTIFICATION
c5d65a2b48da88564e91b5b1f83605267fd1da70 drm/msm/dp: drop event data
5043357e75ba7cc6285174216fd448912dc65ab7 drm/msm/dp: rework HPD handling
c2aed45fda708607ba0bcc15aa6cc3dd0ac390ec drm/msm/dp: Add sink_count to debug logs
26da87fd412077a278884c397ef65fd33dabaf58 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6390df1c8d5c5f75c845a87a202b4aa7392742a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3ea2d1c3d15476d85978a3e40df5cdd6fa944fe6 drm/msm/dp: turn link_ready into plugged
5b0bc4d3bb7473ed9f2fd567885be92c94ff7e06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4793e201008e8b72a44e3b81b14d78e1ebc3f42d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
24acb35682eacc751417613d37aba6f93b68378d drm/msm/dp: clear EDID on display unplug
c50ad36cd988b822ace4370c2d0431cd3488092b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8de061ca149c94871e41d91a5b2e442ecc26a572 drm/msm: Restore second parameter name in purge() and evict()
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
d04e0151d316edbdb4f0397a9b92a1936e4a1421 mmc: davinci: fix mmc_add_host order in probe
cb4b9aeb3a84149cf9c38942877093bdd8a611bc dt-bindings: mmc: sdhci-msm: Add Eliza compatible
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
7f1634319a5d7f8be179715dc6b34cd08d3c6c5a mmc: Merge branch fixes into next
5ce500d31a1625d8fe7ede950201b8df076bdd48 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ebf7f2198ac4817bd2929cf83c697cefa8bf36a9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f02504316b7f211b7c8b4ac753c7b4b43c7e60aa Merge back earlier cpufreq material for 7.2
906d715cae80593470926f9fe1105d7d4a1ce14b dt-bindings: mmc: sdhci-msm: qcom: Add Hawi compatible
3e654038ed430fa1d8dbb5161c5c45a4a3bea478 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2e9b940f07b518c8a4c69122c5857cae7d2bbae7 dt-bindings: soc: renesas: mfis: Add R-Car V4H/V4M support
b4d41ffa750fc3403a4076d17090589d000f13ff soc: renesas: rcar-mfis: Add R-Car V4H/V4M support
46ac1c0ecc9aef140af0408ad896a5dbbd329cc9 Merge branch 'acpi-video'
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
415a87ebc1a165c130bfb24a5a17bd8ee2cee1db Merge branch 'acpi-pmic'
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
cb3e497f0af57b67c2b82bc6a327596b630c3e20 Merge branch 'acpi-driver-devm'
27fc138f7431bd9eaf0fab7a4af02267a5a0b72c Merge branch 'acpi-driver' into linux-next
412e31aac66ae11252ce0606fd957b05927c8788 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
b05877049c725c7a100d3f2b99d0d82b85cfc9e1 Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools' into linux-next
423ab671bb921206bab25ffe61adc5da98a64e6c mmc: sdhci-of-dwcmshc: remove redundant IS_ERR() check
4e8882e8ac588caf7badb6ddb401023aa1bdbbf2 Merge branches 'thermal' and 'thermal-intel' into linux-next
23d4f4316a71e04c34c7c5e03a662cc59f9ccb80 mmc: sdhci-of-dwcmshc: use dev_err_probe() to simplify error paths
0208edaf0b32cae5b922729c4ef52dcd865e2e19 slimbus: qcom-ngd-ctrl: fix OF node refcount
9c1663ab9d37ef5294b1c8f26725aad06fdb0c67 Merge branch 'acpica' into linux-next
d653f310c805932b5f5196f01c1ba52475d9c85c arm64: dts: renesas: r9a09g047: Add fcpvd{0,1} nodes
4f2dc292dcde87b6e402158dc6df5f1d9a83e47f arm64: dts: renesas: r9a09g047: Add vspd{0,1} nodes
d9ee13b1e02381981f3138faf1465295c99976c4 arm64: dts: renesas: Simplify AA1024XD12 display DTO
4d068c5894b309f3e08feddded52c4435d307cae arm64: dts: renesas: ironhide: Describe all reserved memory
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
a55c3d25e1a9014344b815ea482f6920a1b60cea arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
2242f6d5408884d2db7d3ee64201227c7b57e688 arm64: dts: renesas: r9a07g044: Add DMA properties to serial nodes
289da1ae5a3127ff6f1e266833803c48c0e0f482 arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
566b666f8163b50db0544c866b95014684be4856 arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
52d7c11a0d586300b16028a64c8367c8bf75fc8e arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
32a88389a0bc00c196e621e32f6de0656ff1156b arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
7cfaa8b07aa76362dfe4640c79f0e436e1c7a0ae arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
6d6367c01d90ea111d35dd8c13fa9cd59062c79f Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next
77330fa612f4aea1c3be1f9e7b3c76f2d9697741 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
0dbd05bfc81c9cf649bff11606d373a0174c2f9d slimbus: qcom-ngd-ctrl: Fix probe error path ordering
c395d822e6019e86f029766d2b47c374dfa22beb slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
f1de562a166a68fe62466684f9ca8bec6d574733 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
bebe9de4d2c9a1a953b46ddad2702c32d2feeff9 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
b997618e05f468bae2e4fadbd938a6b421c4b335 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
7aa41590ac55284cdf46ffb64ec9587a4d450fe0 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
05f3f5984121e1956867b309c76a750c1d4c9682 slimbus: qcom-ngd-ctrl: Use the unified QMI service ID instead of defining it locally
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
c81f110e205f79a5f5551caa717b881e0ddf3e1d Merge branches 'slimbus-fixes' and 'slimbus-for-7.2' into slimbus-for-next
94044acc20cdb99a0429723bcca5e1d828dbf47f dt-bindings: mmc: sdhci-msm: Rename the binding to include 'qcom' prefix
b99062da21a3988c6b8f1ed0730bf3587cdc7844 mmc: dw_mmc: Add desc_num field for clarity
2c1b46f1869634564bb3c0a9be94f7de080529b1 Merge probes/for-next
cb40322097b0cb464d6fce85483f5b894769a1a9 Merge ring-buffer/for-next
63b399b9feea5af4bd44e41219b613163c6af297 Merge trace/for-next
411cc512bb7cdf2456f1341f5cc10db613bf5761 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
014b6fe075d77232e296ad424aab2058edbbf51b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a4a5dbedd6ad71d3901b32fbddb0aa5d35df4856 Merge branch '9p-next' of https://github.com/martinetd/linux
98e9aea604a182a40f8fb4b77ac426b3fdf00031 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
41e328c62a5662459dcb49cb995ebd5c13179b39 drm/xe/ggtt: Fix xe_ggtt documentation
d692b8845cb3cfa4d005a5a360a26f692b09d178 next-20260522/vfs-brauner
d5cfe2a96d723b6962c5e38bc81cc9994347d326 firmware: samsung: acpm: Consolidate transfer initialization helper
447f406568c153819d6bfce994e422db4e95bb6f firmware: samsung: acpm: Annotate rx_data->cmd with __counted_by_ptr
9d7a681915245e0e191abfd4b31d010c7037573c firmware: samsung: acpm: Drop redundant _ops suffix in acpm_ops members
50b400214abaec9122558e3f9c6fdd6295914c3c firmware: samsung: acpm: Make acpm_ops const and access via pointer
4ba23dfc49b4a3cefb4fdaa406172dfb8350098d firmware: samsung: acpm: Add TMU protocol support
fc13a4b9b9c8cb0b8e5ba54b21712d00f810496c firmware: samsung: acpm: Add devm_acpm_get_by_phandle helper
7b661285aa7507eab79efff0a418445157db4141 firmware: samsung: acpm: remove compile-testing stubs
07c6549b0ffebb004b537a1ed0863a8a1145085f Merge branches 'fixes' and 'fixes-clk' into for-next
e5bf92495b64f75524c2dda9390fc0163370f52a Merge branches 'next/clk', 'next/drivers', 'next/dt64' and 'next/soc' into for-next
9617ce6798f8eee61d8068f0ea03a08ce051932e Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
30b239c09eb6a2f13edea56206069ab54ec52f57 Merge remote-tracking branch 'regmap/for-7.2' into regmap-next
a9d81325bedfc88d392128d295ae67a9385121c1 Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
011cd366a4c6d821d8b46d4ebeb2e3d8b7860856 Merge remote-tracking branch 'spi/for-7.2' into spi-next
982071afc4e24a052d84132ffbf4340856924c28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6056dd15dde90c0e4e933fcc7b4ffc9a38fba766 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
158cfc172165834d8db9eeccd5da4797d7e3a311 Merge branch 'fs-current' of linux-next
19c7e474a9902469fd3bcdd52ddd668476866272 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f77645bdf2477eae6a566e6fa7bc0c4066665611 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
858f4850141459634f5f5667bdd9cabc613d79df Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1d18f568be3a5e9b532bbb40011aebb8a439fe75 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
56ac3ce844f15337bd483cacf423eb8cd31af706 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
576e40d20e100ba62e21bfda94ad948820c90a23 mmc: Merge branch fixes into next
70d684f58a9320b72f5ee8ac463c1611d3f9fc83 perf session: Add minimum event size and alignment validation
5a5c7968a7cc8e6713cf56eec5b377c6e61f0c16 perf session: Bounds-check one_mmap event pointer in peek_event
870059533f0a926fdabe8b485b0bd6829d39d490 perf tools: Fix event_contains() macro to verify full field extent
f74826e6be7dd7166ccf0fdab6bd72a83dbdf677 perf zstd: Fix compression error path in zstd_compress_stream_to_records()
b128a6e3b619ac766452f38188fa0b3e4d67862d perf zstd: Fix multi-iteration decompression and error handling
0dcd3a131c8acd9e6aa62ec408af64cd9292d9ff perf session: Fix PERF_RECORD_READ swap and dump for variable-length events
28a753d24eb915ff953ea01cb0f1b502206fe1d0 perf session: Fix swap_sample_id_all() crash on crafted events
70846c35c5ed401f4d0b47bfaded00c3da916609 perf session: Add validated swap infrastructure with null-termination checks
806c14c2b637106c259815496c341befcd35ccea perf session: Use bounded copy for PERF_RECORD_TIME_CONV
f3782a8ff767731730a8b074f8a07db59a24e687 perf session: Validate HEADER_ATTR attr.size before swapping
1fa61886b5a127fcc0fde9ca6d1c920b3230b95f perf session: Validate nr fields against event size on both swap and common paths
cd4e892ea42854e691cd1c3ca9fc2ce814f9b668 perf header: Byte-swap build ID event pid and bounds check section entries
348ef0d08403553a37b95269fe75b40dbc407526 perf cpumap: Reject RANGE_CPUS with start_cpu > end_cpu
15110680e867cf13fe11b13e624be1d945a1fc82 perf auxtrace: Harden auxtrace_error event handling
5e3d2175a3fe5cb6ea9c998a5e2a8f8ad524c7bf perf session: Add byte-swap and bounds check for PERF_RECORD_BPF_METADATA events
1e10fff33119397d717a7e41bc63f1f77c538b1d perf header: Validate null-termination in PERF_RECORD_EVENT_UPDATE string fields
1f9747b9f4cd847cd7a08fc59ad24185a9ebfe51 perf tools: Bounds check perf_event_attr fields against attr.size before printing
ea46abcbbd844ab91a710994555d807b0bd2e660 perf header: Propagate feature section processing errors
00bb313243255e46326529ad7d20f8450862f1da perf header: Validate f_attr.ids section before use in perf_session__read_header()
57dfceb203c34d16e209061a34c75e1856dc08b5 perf header: Validate feature section size and add read path bounds checking
4b90eb4237f37820762af837a0374622eeb498f0 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
36d8658618c2505f2de2db927f51eea0b2705e13 perf header: Validate bitmap size before allocating in do_read_bitmap()
55b382e041ca4be214c485e3ba3b80b3aaad5c6e perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
6caf15642273023e1f8caf5ca04f9f32bdd7aae3 perf tools: Harden compressed event processing
1c973def3204b8baee5c72b7a892bdae2f086ab3 perf session: Check for decompression buffer size overflow
482e11f6869a6f793b35587be562c0ce52792e03 perf session: Bound nr_cpus_avail and validate sample CPU
13bf3d96a632993f20370608cf0f0b1d8a646a18 perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
e50ce6831d23255c65a738e722bd542c91cfdb4e perf session: Snapshot event->header.size in process_user_event()
ee9c0fa95cd89a98c9e60fd40f9e50a9fd95fdff perf test: Add truncated perf.data robustness test
edfbf3a61b9f9defa337377e2904677a41edfbab dt-bindings: remoteproc: xlnx: Add firmware-name property
a16272779b8a4194fd90c767ff1b347dcd55ddac remoteproc: xlnx: Enable auto boot feature
85842b61f64cac93d28e129d35193e329d463fd1 Merge branch 'rproc-next' into for-next
43ad501987391948f41e72212eaee03a948f441c MAINTAINERS: Add CXL reviewer
809ccef5385fa1779c7db3de43272f3fc6a87a45 cxl/region: Fix out-of-bounds access in cxl_cancel_auto_attach()
7c54de7c711acecfef1625e36339841a5f6edb14 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e01bdeb0dc318c97a6f9ba80a31203bd7352232f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
36ef5418a5e917ecdd9d9c4e67f76b37a8201667 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e29ab80b1e4c627f647d99f59e367205c1b8e730 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0215293fe17787a4c24de6be7ac198581fbb6fdc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4673dcfb46cbad8a4e2b5a68321c81079413aca4 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
80ba0e68721f7239b1990c48263f76cffd46a248 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
705f2b7be439e523d9f40df1f657a9b613f0c818 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4019670faec576d518cec867690d4fa7243f331c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a9e0fb5857dda8feb8973aafbfb5e95e7b15975a Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0860b5953a50806c84dded2f8f6ce0b4172e5c85 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d360b52bc0f37c8a9986495e555e761143416bb5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a66f1dafc73a77692ae63758639d969701535b7e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a474d8a526765100ace841490098d49ae6e98d3e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
17df69150ebb727c6454fb787dac636e056d123c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e2ece4baab83879b82f97c65dc0103b565b11f40 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
59e5d061a1a1eb1db69142a7d1365dd33f7078d4 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
06e242a5d1178efdc010496c4052092a325d4fe3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2ae30947d676d508ee3d7ed4e28129f5b396ae7f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
858cecf2304ed835c0bec9305a7d849201f45291 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
39d99b24207751c38f072e1ca11407457156c97d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cb65837e19637785a384b59312deb1e9b1d7e760 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
16e25dda75dd1898d3d19e540f096682d39910e9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
90dd17e8817d62d1d83c75d5f776437e49b52569 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e45d2984b7887424ba74c86be0b61434e87d5bcf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ef0ca1dfce1ccbdb1e3390a14e13b08cf18339ea Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
348983e83452677c35cd925a0abd8065cb8af424 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b7fcd17dd291cd1917f81718e89d1c0fd97c3baf Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c8741d22c4136a6b19b2055af33bf83cce617eb6 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
2732123900c0f6361a057e854f6ec2a3200776f0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c2e4203073dab09eccb800d48c831d1ca55b346f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d1022f9fb1aaef26bfe271088f04bd0619cbb3b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d471041854bdf87649e06be8713684d8476e40af Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5e1c8f483f4cdab4413f87458735f2c724663938 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6e49c5fc623d03a8882fe06900871e8a0d71c296 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b2ef48f7e9a5d0c7dcf96903473a82ae48e4bfaa Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9ce2244719b3b771d93ff0b8c6e150f7a618b6ec Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bc9692464146ff31a0722831634f07a5810b8731 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e1a42d12e2b479e261362db1d9d810639ef60fa7 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
851aeb423017763aa012d68fceaacb61fa8438f7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4ae5bed29e543eddf1da0867e627fdb272087b11 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1eb7867715322670ed08997d90ecd153ac5fbe4f Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
18a549b897f99757e5ec7ed570222de21c36285f Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
686a7ac3f6b13a5800282ddd81d80d71f29f75d6 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76dc299c2ef007e68114b956abec0bc21777b2d9 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
abe9aea29db876486fe215636f1070487d00a483 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1aec36f2f362e4e6d25413113fc363c2c57a9aa0 ipmi:ssif: Drop unused assignment of platform_device_id driver data
941509f96942e695a03a74ef27c383e4dcaa02d9 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
ee41400babf28df3fef8d6fb459cbd18349dd17c Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3cef3d7cc0a113865d1b339f27317ad42e26a0b6 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4a1c81dc8d0043f695f4bc53c1265636c8fd46fe Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
798b33e57c69de98c8f62c3508a38b6de5396223 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9be9eab208f1aa00a8d9adc7ab7ef7439ad1655f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
67abd34b9a36ae10f6fccfd9b7acd0da3099d3fe Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3bd1c133f7715ba810c3de9cee33db1cefb3b268 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bd444cd08ddf459b3d3e4147f9867e40e6b0e414 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a9159e17859c5317227e146c5ae9dd7500a1c02e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
60bc9798817d193e25563913623b3b083ac996c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
94fdd91bb720a7436381f1380b6e46c463c9f367 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2f8be66ceea6b3e7a2803de4a943d1b8724d0ba3 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
39a7f940bec375e9f2f08ea3bf1cbe7c58ca0646 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
e2e1d5f8a454d6f34e52aa88fd8500ca61deeaf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a53a66dce0512c84542e0bda87b5af9f2aaaffc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
edab04af1fb7cfb83d27ae39bbeb2c52c1c000be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c0cbe6afe4e5933778014561d5f9f10cbcc1e63e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4fdb56f3af8b8b525affdf11f55e3aca6639635c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
42f1957c3019a6dcade47b87f4ec1388f3e3e93b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
580f91736538678a11dfea155e8c6235943117df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
10d92836a678670fed87ea3b542f49e38d5d21ae Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1911f29a9da1b65fb2c2407a12c29d728ea40360 Merge branch 'for-next' of https://github.com/sophgo/linux.git
778c9c338be38a11b38b2dc80c92e4b94ff40fc9 Merge branch 'for-next' of https://github.com/spacemit-com/linux
244063dcacaac0cebe426e2be1b73100045a6435 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
07dae11ac08a4def1bf0e368a38053dea58444be Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
636537b990be485724c0965ceb848e7e311e0254 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1468c70a92378ec85d66fce71a533d4bee6ed8cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6eb5e5b3f2996f04529f76da649f3ecef3dc2b91 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
5cad35caff620324c806f1dc9fc0d8c776602dfa Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
a3f2fd910514c1df8adf5869c587d9cd9ac77ba1 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d668848e9d7fc23918835b741cc350cddb14b483 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
178636b2f2b6f8ed97733c28f99de2ea79b5bb6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
67d986a0818cedeae3b818906059cfae55900f00 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e506e44157d8510a1fbd647a753b2fd2309e0f49 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4f70133c9fe89cfc9499fab822a466b75a91f1c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
55e88be17a24973759c7e007ca2f0ad761ce109a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
87a99c228b30d35b92e91e05db6516d9fc78e962 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c4a3570507e705aa00c1f71ba812ed5cea19709a Merge branch 'for-next' of https://github.com/openrisc/linux.git
8738760e67d0f953ac9f3a46063de52859c4216b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c0696291fbe1e68d55a37963541130c9db9b7af3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
99bf0fd64ea3054efdb62f23b61fdfcab25c62a3 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
25d928ed202826ffe8ee0f7944b80be922c5d081 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6a2f8c339e219a7e4d9939f54c9bba8625c5fa58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96c3d0c2555e1b97c57348e83702f3b56b8df9d3 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
5f74287f42d47e9acdc9a987518387125f046527 Merge branch 'fs-next' of linux-next
0e0824ca26a57bba404a6bf2fd63282e8f1ad757 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2b0294d93212c0fdfa9285789459106cad3972b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
20f310809ee23d9d4b6e1ab35d4c163bdaac06be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
502c62729accdef793351badf4d8e94c91008891 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
56ef2370f1487ade66ec99210cbe802d4e50e9a8 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
7103b9aedc6ee113adcb1d0f6ff4ac70135a9ae7 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
75729570cb18aecca07da172d007478a95e0378e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
10009bb9d1ae89c174a2e0f2132a91822aae42fa Merge branch 'docs-next' of git://git.lwn.net/linux.git
1b318928fba224159a960b6a7ed74dff7945b791 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c37e189cd18cb9e95ee2680b529515752c77f17a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7d5f467882f0131510a3a51f5b6f9f84926cbd9c Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
20368c7fc5984a77131bbaab1b7ef577b87fc018 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9773daab060ecbd902dc2c90736d7d77ec946370 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d4831043c0ad905b086a2d9afc5138a211c2b6f7 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
64d8eae3f89583821f599c0aa398dd2e69b31a89 workqueue: Add warnings and fallback if system_{unbound}_wq is used
21c05ca88a548ca1353cbef189c97d4f03b90692 workqueue: Add warnings and ensure one among WQ_PERCPU or WQ_UNBOUND is present
be7e2b52b04031b7f311a9e27e522a8702fe0b2f Merge branch 'for-7.2' into for-next
390f2d73bc99a888469f789f274c162da33bafe5 cgroup/cpuset: Free sched domains on rebuild guard failure
ebc50c66b365d3046c7741195224d2aa7809c9b5 Merge branch 'for-7.2' into for-next
119de2c33d96d2b4e79f8fbe8ec0c5b5939e0a52 pinctrl: tegra238: remove unused entries
55290f5983540e537239bfaf02a050502a570383 MAINTAINERS: add myself as co-maintainer for Samsung pinctrl drivers
8c63821f227f7fd8b9e0adc3cd4b26e5b8eeb71e dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for A9
e1147e8a002af4997bd90b8210e02bab9b50d4c0 pinctrl: meson: support amlogic A9 SoC
cacd56cd5f14ba4bf48652d3be232978dd3a8b80 Revert "pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11"
446fa334d186316e76cbdc4e94e42af7d040a79c pinctrl: qcom: Replace open coded eoi call with irq_chip_eoi_parent()
9b97162c7757463bf3ea4afa1d68722c9a3e6bdc pinctrl: Use named initializers for platform_device_id arrays
3a7a1e491bac52a42693b2613533035f0eff85eb pinctrl: max77620: Unify usage of space and comma in platform_device_id array
5193479f54959481764c5faf61e52d6d84504010 Merge branch 'devel' into for-next
d020f44bb364ba5456cdb834ebe68773ce9ff02b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
091bddd6f3606ee19980772e41e0d5c8cb34dce7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b3d57e9a70525347708e83b5c72915746deb3955 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0c93214eb2c2ac32f7bc5e64971b4dccaf29b1ef Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
28324ede9c9183a041965db371de42d93c5a1528 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b47afa7a6ce005d6985568915ac4993b04d437d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c4ddb9bffef038e8dfc177206e20542f1c9bb268 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b146886349adfa5a0fe18db446545a4dd31b0893 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d1304489d366f4f5afa7dd9643344b38bca94976 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a822a9dd6e98ccec31f0f02bd4db6252ed7f188 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
27d393e3d2a5dc873f563e143a3f20fd8fb9cdb2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8166011627f6e4130cafed79030a06a16920518e Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c5a3fe7d54a77d614b35dcbcfa6a1b9fc40f6a68 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
343e69a2a8b629f8da9062811faa1260bddb17ed Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c7c18ef008859bbe0017e164f8522aef5bac3e7b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3c09a9267c25450885364263e8f90daffc65702f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
945aebe6ed18f5fd87139baafb7a0f9bace7e2ff Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
062cbcbe2293138856bd93c7bbf269b1d88ee2ae Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
86733f0bbbf534109419ec30acc2c045e86eb5f1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
157b397be65b14b905aeb0f818ab37795d0ef90d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b86bd25caad27a24628d8f9a7eca3e7d72816301 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
769e39f484145599bb4a2757165a019a60d27823 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a774f9abf146d5fc76baa6e6ce9d63f4b0da3696 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ec5c0aa668768e3d00a14ba8712549eb107ef9ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0be7dbe104cadecc44e7abdd824d19c4e548a1f9 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9aca8d295df58f58f2bb44d6364cd72f75bdbdcf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a25555d13a5d8806e71102629d875a3d5e955f90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
692f367d6033168e32c5ea2139683794e8ffa8ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
673ae5a6c0d932f536f249b89227e38fb1b22a30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
be903a07c6e4ce23a11c38a46ba0005e7627f58a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b27cc8193009f513e97e0f02bed4f7ba1a9a4710 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
be52401e64d27d60b4055e746a6236457ea66c61 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e114941bfd16ae83f7075511371dad18aa62ad73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c6c23350fbf64731e47f4d1576ac2ba6c03b1ed5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9635ce5ec5f9656c44650c46bd30d7cb22971d37 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
15b0a02c30e6b0dade46c3ce78bfff9ef97085c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
114ba6f764d99c9539dd3477d5a1160c5bf17a9a Merge branch 'next' of https://github.com/cschaufler/smack-next
e5d28cb49b08ec2edbfd8f5cce3aec232db54230 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
f96ab5c085d4a0e0b3ad5256057124e92a30e38a Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d4fbe67d77c3d934bbae2c1008293d3f1f1377f5 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4bc0e6d39b7c764e4345562c4ee398986939d1e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
47715d5a2682f824692bdf6b8b51cdfae0f077c6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ea8b9b8f04376004c98be4804859bfe63725cb8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0dd124ebf17dc5f49c218f7593caa1071b3fb503 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
505ffd23177fa0ac34abf4bd729b99d0540d3d4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2bd485974b30605aaa2fd4b8b6551d9a1846a62 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b3897f4d6b7c3d92f8bb098038327766da8ba06d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
a1c7cef81a3964a39f9434d399b67d0ef21dc242 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
50aaa473e385d87fa1ac426966355e91636bfd38 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
10f1a9c9db76b998263c755761741b6101946a6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f08a9de96912e608e3f2d2c7c8c12fbdc6b98208 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0ce0f7ee41c6e99f682a62e1d1363881fa18ff58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
29fa9b4922922bd33cac81162dbf669bfb55a52d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f624c17e475e17a1dbeef56ef624378f4e5a80b7 Merge branch 'next' of https://github.com/kvm-x86/linux.git
8d353be232212e7e9a53c582d6cbc9570ad24ab8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e8b79e654b43e511a9ff0af1963f86718564c7d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
166f6eabaab65d0625b28dfafe72b76d44027977 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
998d686acbb9c44fb2ed370e5371e1da1f15c2e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
adf361d8ddc3d125f1c0a685f19af0c7923ed494 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
01ec5343d0c11b2c587c31fc854e663f380fa4bf Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fe76aa9c9953f37a849568bbe94e47a5f1d43b65 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ffc4db0244867d349d1f62258b36885e4ef6155c Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9394de50f7ac760fe5ae2eea0fa184185f2cdc3a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9bc5df932dde692c37a2ad7d1801c9b65d0ddbb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
76f91758b6daeb5dfdaeb1d6c07659aefe7d6063 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9200c83233d5ca5e921deab98602277df9f99f9f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5438eb458830693c5f8481aa36097245a727e2c2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1aef57bf376607540d77304cc65b44996746cbaf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
67d60349e1f7ddf021a7c70734347261a3047ffc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
7424f4cf73b1b910ae6e26fda24ca83e09c7f9dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e88afd413c639f86ef4aaffa837f6fbc907af113 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
59ef9b16b2ef800c2ef87cf31545e99e5a510dd3 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
69c660085eb50bacf77e363268ab495dcff1338f Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
18b0a5c1b8f9ef4b603cb9334a731ad04e3a88e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9806d07c2f5635f9ae268f1200ee4a1a159b0e17 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
291a7683c4fe13d7242adb3022cce917af62e5da Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
4292a3be62d61e6ddbe2944ae0c04c75283dba34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ec3703d2063724aea40e3c87daf05547c1e8a814 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
996f8e151c1277f3b593868dd3a8d6ee1faa44ca Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf1f3dd2316b265f71cf06f9724b63a2b503e7de Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ec3e8051ea49f7b090373754f615a3513575f005 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
90aadaa2537394eaf9d6331ce201bb8894a5897b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b5d6adf32744ef61b5ed065152baff796b55fd2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3a809b602233ed47ae7375b72663c4147853b1c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1ef9f7af25f6afae52decb8280285d2824d69c83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
72cd7b71160e5e201a1e9b941bbfacc7cd25003f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c6ea8b23c18842110d149cd8205db77e1a966d9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
024fe2a23d0e1a75f8ee893bcb68a74cd3308f8d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2a39eb296d0cd9a18034cd670d7b9b7f49aa3b4a Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
047aef733de5000d5d4a976c59abd68f0e01f343 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
443999b474a41463e49760e4f2ab379614fbb3be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dc8f2fcaec5cc2dcfed0949ecb1f0b3da263a138 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4ad4af46c835769c7a6176322ecc8a4d7fb8cf9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
2a14b4944ef8d54460ea5a4b91ce7b39bbc36884 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4181e2db3108ac504db8732d29e01e3d3a70a3f0 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
da521a6dc068d2064bb263d7b63a285de5da6205 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
375761e00da5ebaa9940bea5c7349ba9c52bd9a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a7a99e76d203e7f6621804f33148cb7afa7818f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
133bffdb994e146623bb3aca55c83bd2a83946f3 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1f9d2bb17bb99d112326875efdeefddb3487fe44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
49bf47149d56f7e634c3afbe6f83c16bc79f105e Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ff207cd659f8ea635f3f77fceb51cad3ebacb513 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
99befc896988c8b8b3b948b19c9d1a4e40025c07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fe9618ab266d20638357eff97d84540aeb22d69b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
faa2be6c7cb758bb167e23978bbf3f93a1740b8c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
cd9f27bc50e764e91f3014a851d97872a7fd6544 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
71380c34142c2e98723d7d291f88323c64c934de Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7a2dbd1f5b916884a4d67fa8bcab7b1f369974b7 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a7d06f395d0ce4a12702586e530891ccfadf6c55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9e35aa828debd80a8b04a3bf8440bb355041927f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f55264e8f639cbe3d1a21e57f6f2b3207f85e21d Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4a4fd953be5fd7ca9d22be8145e5c48cd7b74fae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
30a025b7ed6a484d54893f80be414d17153d8342 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4b8486905dce5660fc18b190ba0b9e7a45bd3374 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7da7f07112610a520567421dd2ffcb51beaefbcc Add linux-next specific files for 20260529

--===============5164511479969650292==--
