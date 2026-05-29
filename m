Content-Type: multipart/mixed; boundary="===============0231656727641484595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 29 May 2026 04:32:41 -0000
Message-Id: <178002916186.3044535.5236685406213482071@gitolite.kernel.org>

--===============0231656727641484595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 30b285e045927f52da399880303c68cf37dbe1e7
    new: 2688819397863cc243e37ce7a54f25fe607be734
    log: revlist-30b285e04592-268881939786.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8
    new: 00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0
    log: |
         b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
         c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
         c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
         40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
         3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
         00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3bcced3f2c4cb639d404ce63039443c2791993ba
    new: d90fdc074685684dfc210e86688cb009c1a327a7
    log: revlist-3bcced3f2c4c-d90fdc074685.txt
  - ref: refs/heads/mm-new
    old: 3b6272e4da1b60445d505b94753325c546a6a690
    new: a4316353f0e3e9dff78d8a7582915117ec01e359
    log: revlist-3b6272e4da1b-a4316353f0e3.txt
  - ref: refs/heads/mm-nonmm-stable
    old: d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8
    new: c60ffec33ddf24577f6f4da18fe825b2058c5f78
    log: revlist-d60ec36cab33-c60ffec33ddf.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 055a82f69806e26d6920db71d81fb5776bddce3e
    new: 45e5bdce48ad8714cdfdeecf93d7ae8f3ec34bfa
    log: revlist-055a82f69806-45e5bdce48ad.txt
  - ref: refs/heads/mm-stable
    old: d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8
    new: cfaef29c20e86738aec28641b6de1e078298999e
    log: revlist-d60ec36cab33-cfaef29c20e8.txt
  - ref: refs/heads/mm-unstable
    old: 2a1daa177de30466a469a9a5a3ef4a50136d7cd9
    new: 404fb4f38e8f38469dfff4df0205c9d18eeb1f57
    log: revlist-2a1daa177de3-404fb4f38e8f.txt

--===============0231656727641484595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b285e04592-268881939786.txt

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
58fb958c027e3e4f5b2cff27a343aeb2d9717a35 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
e081d9c182007110eecade6f6827fe307c92e7e5 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
def05d27d44642f5b240c81110377b5daf410867 mm: list_lru: deduplicate unlock_list_lru()
816a5165153f33fc84f528d230b2f2795e78a36f mm: list_lru: move list dead check to lock_list_lru_of_memcg()
35cdac63b723d8bdf45ef6f20c1a644ff18d77b3 mm: list_lru: deduplicate lock_list_lru()
6c78e8c5cdeed22197dcaf58005e94628ec8d1fd mm: list_lru: introduce caller locking for additions and deletions
1eeb2ec26707fcb2f3c312904d65071e7489c44a mm: list_lru: introduce folio_memcg_list_lru_alloc()
c3a06c639362ef4072b4d539cbd6bc9aa01b2550 mm: memory: flatten alloc_anon_folio() retry loop
ba15d429aac1e3007a17713e44be1f4f72fb4d95 mm: switch deferred split shrinker to list_lru
9bc2ed20b5334f9907d4536d3a78dd9ea7b401f9 mm-switch-deferred-split-shrinker-to-list_lru-fix
191a0754eab488ecaca063244737f2b474038ee6 mm/compaction: respect cpusets when checking retry suitability
6c23a4d2fd1b17e5aedad5662dc8f83853f7a1ca mm: bypass mmap_miss heuristic for VM_EXEC readahead
4ae2d937b57b1b015248dfe4a2c3c1539b0a94fe mm: use mapping_max_folio_order() for force_thp_readahead order
5faef070c76e94ab974b8297ca469c2b535e9283 mm/page_alloc: fix deferred compaction accounting
319df3f85baef59932a70ac2039b0c69f959e66a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
8be5905b60a382749626d4acbfd2c5add06e0d36 zram: drop unused bio parameter from write helpers
62dd9121e138603ec8b653d39e649ffe4da0e220 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
8f42b8b298b57647bde4f3dc0d22573773309244 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
6f4383ad486844b9c9bea6f7a25337e0de3cb4d1 mm/swap: remove redundant swap device reference in alloc/free
27b1de42a805f42a43d65bdfd4ad6c4897354e0d mm/swap, PM: hibernate: atomically replace hibernation pin
a4316353f0e3e9dff78d8a7582915117ec01e359 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
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
2688819397863cc243e37ce7a54f25fe607be734 foo

--===============0231656727641484595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcced3f2c4c-d90fdc074685.txt

b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
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

--===============0231656727641484595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6272e4da1b-a4316353f0e3.txt

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
58fb958c027e3e4f5b2cff27a343aeb2d9717a35 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
e081d9c182007110eecade6f6827fe307c92e7e5 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
def05d27d44642f5b240c81110377b5daf410867 mm: list_lru: deduplicate unlock_list_lru()
816a5165153f33fc84f528d230b2f2795e78a36f mm: list_lru: move list dead check to lock_list_lru_of_memcg()
35cdac63b723d8bdf45ef6f20c1a644ff18d77b3 mm: list_lru: deduplicate lock_list_lru()
6c78e8c5cdeed22197dcaf58005e94628ec8d1fd mm: list_lru: introduce caller locking for additions and deletions
1eeb2ec26707fcb2f3c312904d65071e7489c44a mm: list_lru: introduce folio_memcg_list_lru_alloc()
c3a06c639362ef4072b4d539cbd6bc9aa01b2550 mm: memory: flatten alloc_anon_folio() retry loop
ba15d429aac1e3007a17713e44be1f4f72fb4d95 mm: switch deferred split shrinker to list_lru
9bc2ed20b5334f9907d4536d3a78dd9ea7b401f9 mm-switch-deferred-split-shrinker-to-list_lru-fix
191a0754eab488ecaca063244737f2b474038ee6 mm/compaction: respect cpusets when checking retry suitability
6c23a4d2fd1b17e5aedad5662dc8f83853f7a1ca mm: bypass mmap_miss heuristic for VM_EXEC readahead
4ae2d937b57b1b015248dfe4a2c3c1539b0a94fe mm: use mapping_max_folio_order() for force_thp_readahead order
5faef070c76e94ab974b8297ca469c2b535e9283 mm/page_alloc: fix deferred compaction accounting
319df3f85baef59932a70ac2039b0c69f959e66a mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
8be5905b60a382749626d4acbfd2c5add06e0d36 zram: drop unused bio parameter from write helpers
62dd9121e138603ec8b653d39e649ffe4da0e220 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
8f42b8b298b57647bde4f3dc0d22573773309244 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
6f4383ad486844b9c9bea6f7a25337e0de3cb4d1 mm/swap: remove redundant swap device reference in alloc/free
27b1de42a805f42a43d65bdfd4ad6c4897354e0d mm/swap, PM: hibernate: atomically replace hibernation pin
a4316353f0e3e9dff78d8a7582915117ec01e359 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============0231656727641484595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60ec36cab33-c60ffec33ddf.txt

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

--===============0231656727641484595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055a82f69806-45e5bdce48ad.txt

b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
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

--===============0231656727641484595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60ec36cab33-cfaef29c20e8.txt

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

--===============0231656727641484595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1daa177de3-404fb4f38e8f.txt

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

--===============0231656727641484595==--
