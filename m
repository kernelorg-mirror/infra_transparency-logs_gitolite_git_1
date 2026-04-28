Content-Type: multipart/mixed; boundary="===============4486551301407627770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 28 Apr 2026 15:49:35 -0000
Message-Id: <177739137542.1588476.7932530378015915037@gitolite.kernel.org>

--===============4486551301407627770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 05c3e3eeb551832d415290b66631474597cde2e3
    new: 3f1d8ddbdc2431599d61b0b376e76867511f7a58
    log: revlist-05c3e3eeb551-3f1d8ddbdc24.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e73d1b44eefa6fd38ac647d82442eef7d2ea805c
    new: 8e967a7c054ffd4e077fec5ba353771b2152bb87
    log: revlist-e73d1b44eefa-8e967a7c054f.txt
  - ref: refs/heads/mm-new
    old: a1316f1941695b84c9b9eff946bee67b8c8ff0d8
    new: 9029ca6f1028c611e4a644999dc979442e6d3f24
    log: revlist-a1316f194169-9029ca6f1028.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ae54f1516972e447f33371972e25aabeb6fb5a01
    new: 96019eaadc1982524daad203aadf37f5b24fc9d2
    log: revlist-ae54f1516972-96019eaadc19.txt
  - ref: refs/heads/mm-unstable
    old: e9552db96ff65b44558fcee568f0d5f31a59c8f8
    new: 94bb25f1c8ed704259d76f40748c10eb3c1a3568
    log: revlist-e9552db96ff6-94bb25f1c8ed.txt

--===============4486551301407627770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c3e3eeb551-3f1d8ddbdc24.txt

5aa7ef221b968c702060b78e45321d81931705c4 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
487bff021615eb07f643e60348c126d07af47442 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
417782563e17dce1f2aef0209e6b37eafea1a08f mm/damon: fix damos_stat tracepoint format for sz_applied
66b451a72c213e732e16072c3f9a6fade34de54a scripts/gdb: mm: cast untyped symbols in x86_page_ops
84539220d94b0bd11c94a3ee015c17cb02074193 scripts/gdb: slab: update field names of struct kmem_cache
64f8d2ad4d3e5e48b905543c7fcb2bb2b6c60c63 selftests/mm: run_vmtests.sh: fix destructive tests invocation
f719c64558ce6e69b35141dc6b9c18dc051cefba mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0078a55fa5527f56c791edc0353dc6b8086e3e63 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
bf3a23246d1d446bfdc58d22032d4eb0d92d81c0 lib: kunit_iov_iter: fix test fail on powerpc
35cf4d08d5de5b25d22f7891d959460cce70e7e4 sh: fix fallout from ZERO_PAGE consolidation
0f62477140037835cb3fbb39138f9986f9a0e5a2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
dfd31da95815d141cddb903fed733ed860c2772a mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0570ee08fde945ba0eec8cfacf6f33f9c75504f4 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
21b0a12ff3ff1bb57eb0bc09b2c48f35e78155fd mm/memory_hotplug: fix memory block reference leak on remove
60d4595a3fc00113f659db54d98bff3952b43923 drivers/base/memory: fix memory block reference leak in poison accounting
b9df9a5dfd400094454217d4869978a46158c15f drivers/base/memory: fix locking for poison accounting lookup
72fe7afd05d6880a3e64c633694dda6873a1dfb6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
8f36b1351522a43d293e4e085ac2ec0c083e5137 MAINTAINERS: add tree for KDUMP and KEXEC
8e967a7c054ffd4e077fec5ba353771b2152bb87 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
47157c4391ee61abfcc90b3ca8962148a33084fa selftests/mm: respect build verbosity settings for 32/64-bit targets
66f933b67fb389d23dc73fd2438cee5a1792c9ff selftests/mm: suppress compiler error in liburing check
4c1c4328f0805b787ce496b24b0eb4672c26854a mm/page_alloc: replace kernel_init_pages() with batch page clearing
e8c914bf59e203c1eaaf7a1b81d99dbaf78c81d0 Revert "tmpfs: don't enable large folios if not supported"
4a2c0fd2c707d4bd19e9f1db2525f22601daa22a mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
cb48df9a35649737fd8eba064a04fd3d1801ebb9 mm: convert vmemmap_p?d_populate() to static functions
81bbcdcb0437c5757d6e2b7be0b659f023b34cde mm/vmscan: add balance_pgdat begin/end tracepoints
0dac3af9c4ce8f5f1eb6786679db629965ab55ef mm/page_alloc: optimize free_contig_range()
e0a0a31d20cad3bc0a7626d44bd2bdc5f29b63db vmalloc: optimize vfree with free_pages_bulk()
8791b6e36d0cd2a4db04482bf8ddf998a2322ec0 mm/page_alloc: optimize __free_contig_frozen_range()
f9fc2e665f8ed0b8be2145ac05de576ed652cbb1 mm/gup: cleanup pgtable entry accessors
4ff8442ab37b5ddc7b897c59c7b1d50aaf4f0038 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
da9e139a4c6dcf8c3abc9a54ff5c17e6ee0108ec mm/mglru: consolidate common code for retrieving evictable size
11cc2934e64b014893f4c87c644b438f80c4dceb mm/mglru: rename variables related to aging and rotation
f6169210e7e4c84e24dbf82a8464aa92d5dd6c28 mm/mglru: relocate the LRU scan batch limit to callers
88094bbdf4357800d463271115041131f7c55a5c mm/mglru: restructure the reclaim loop
2e66ba5bcf730d771a398a5d0c74986a4b29e39d mm/mglru: scan and count the exact number of folios
70e3c5098e71bc39b23988785238b955a5c47460 mm/mglru: avoid reclaim type fall back when isolation makes no progress
4e00247b56f2685843a55047afe65e83195d348b mm/mglru: use a smaller batch for reclaim
d5c08adb9e92dbe8d7fa6fef684854640ff36da1 mm/mglru: don't abort scan immediately right after aging
b1cb4ffc391830e278af267c0f83e228d190e8b1 mm/mglru: remove redundant swap constrained check upon isolation
a94eb1b9545cc09937b6d3002e8375f0359b0599 mm/mglru: use the common routine for dirty/writeback reactivation
d8db9e3d35c56b780c26a14a2fcba627b1da6eee mm/mglru: simplify and improve dirty writeback handling
53255f47d8bbf2fe5679996567d124de71dbadd5 mm/mglru: remove no longer used reclaim argument for folio protection
af9912af0af16b04266069cb002513de45abf75c mm/vmscan: remove sc->file_taken
43269729ff2cf44dfb6358e5c3f44272c9a23d86 mm/vmscan: remove sc->unqueued_dirty
0c3d9fc140a79e59d8de81acda4fee3004d21161 mm/vmscan: unify writeback reclaim statistic and throttling
bd0938a163b527c063e3ae73ffe48007351c7cf5 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
6ea71a1164291cb258f80a1d84d06ec1ac873b60 mm/khugepaged: generalize alloc_charge_folio()
c3a61a4ae90d05162f29595d70e3004f53dbe623 mm/khugepaged: rework max_ptes_* handling with helper functions
c28cda07aaa02b488ef45b30c1c40975cc820df7 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
95ab1e80da97f581f83d3d1cfddfca6e9a85ab85 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a97bb4e0c470452e496c76a34b70b4a817490f96 mm/khugepaged: skip collapsing mTHP to smaller orders
9460a63b1148aada97fdbfd40d9ab4fc7a8b5067 mm/khugepaged: add per-order mTHP collapse failure statistics
6d08ec803cc85bfef8940fe2ac72b1ae275fb24e mm/khugepaged: improve tracepoints for mTHP orders
cfdad9f9428bc20bbae72d60b7ae817d3af86f79 mm/khugepaged: introduce collapse_allowable_orders helper function
e676891b980faf9faa6be0301109d6d4cbceeda9 mm/khugepaged: introduce mTHP collapse support
b0722c8907ad8d6319b71c03ecf08ace30124882 mm/khugepaged: avoid unnecessary mTHP collapse attempts
251b263b3dfc7d3851eaab31a58df34135b58cb0 mm/khugepaged: run khugepaged for all orders
f782d661b07ed21eaa9c165c2deb24adbf38c6aa Documentation: mm: update the admin guide for mTHP collapse
44d62234165acb30efbdddc69928b10263320601 mm/memory: update stale locking comments for fault handlers
ee4c553c3c63bf2c1e9e671ee3d87ce7dda2fb7b mm/mmu_gather: prepare to skip redundant sync IPIs
37ff3848c0ac456247b115c6aa0fa558d4f191f1 x86/tlb: skip redundant sync IPIs for native TLB flush
e80cd475a56f5a5e948fdeef37fe78f19174c524 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
94bb25f1c8ed704259d76f40748c10eb3c1a3568 mm/swap: remove redundant swap device reference in alloc/free
0a3b11f98c7760bcf8861043ff01a7894ecc84e6 selftests/cgroup: skip test_zswap if zswap is globally disabled
1b4c6bb96bde59a84c61e66d4280e9034bc43243 selftests/cgroup: avoid OOM in test_swapin_nozswap
b39eb17305ab90fd1d00d2d5ae097d92ff8e2e3b selftests/cgroup: use runtime page size for zswpin check
08ab7944522420dc28a84c16e3ff494f5a2993da selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
f4308d5cadbdc0c6aef489cb4784cd9ac5630184 selftests/cgroup: replace hardcoded page size values in test_zswap
e0fe519802e098e82b3f1e4302d89370d4723965 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
86bf7fad561a52139b193b0682aad7e636ceeace selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
12ca65d6ad1b9c48649e47448bcd097682e1589a selftests/cgroup: test_zswap: wait for asynchronous writeback
e84efeaaa3d0c92240d600d676cf26b1a18e8792 mm/migrate_device: cleanup up PMD Checks and warnings
596cea93835e2ea80a82c9a03389762e7ea39d2a mm/page_owner: add filter infrastructure
304a8e58c4e509acd9fa51e0eb85e18b81078193 mm/page_owner: add print_mode filter
15b06d536f514a1d0e481080c7ad83654d55a470 mm/page_owner: add NUMA node filter with nodelist support
2e1ebaf96746ae3d8808db9f22d11a67ff12af7a mm/page_owner: document page_owner filter features
3cbbdc169393fbecdba0e8c6032ede8d5e9f12ee mm/sparse: remove unnecessary NULL check before allocating mem_section
7f5092f35d080b311841eaff1ef17e33e794bb09 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
1a7467d32db7f26cdc67af97cf3f86cb117bab16 mm/vmscan: fix typos in comments
29130f202169146e131ffd877be6f5892b4b8a73 mm: fix mmap errno value when MAP_DROPPABLE is not supported
48a97a412e38d88e3a5c68a96dd085044b05ec78 selftests/mm: verify droppable mappings cannot be locked
4b0281d0905e94b4e1fe7441aa26e85e03549766 selftests/mm: run the MAP_DROPPABLE selftest
0d167679802938891bff1164f3c07458d434aa11 mm/page_owner: fix %pGp format specifier argument type
ddc263accd69f29578ac755a2144f3b57c57b672 Docs/mm/damon/maintainer-profile: add AI review usage guideline
ff6c9ffca7e417d35782310e2d2c418aeda19e54 mm/sparse: remove sparse buffer pre-allocation mechanism
87f037c5356e1093c3ddf673bdc986dffd52c138 mm/memory-failure: use bool for forcekill state
64a8eee2c1e4119d777c2945438084990366cf37 mm/khugepaged: use ALIGN helpers for PMD alignment
1c3d0b813b8826df11ef2b6b8b697167afcd32ff mm: huge_memory: use sysfs_match_string() in defrag_store()
59827b50bc40dd0444eb26ee8ba8e9698114fd39 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
2e407254874f12dbf3a0866435fd5219a75c143d mm/vmpressure: skip socket pressure for costly order reclaim
af11a9c336346129425af35e1e079a8f28aca0db mm/page_io: rename swap_iocb fields for clarity
9d2f549d4a65caa65326eb9b74144bcced7ded90 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
fa0781a0805e19af0a5178df81c999bab63b7cb8 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
3bdac8043ed0227c0e26c214b3121f960587ba20 mm/thp: dead code cleanup in Kconfig
77f027700607a5c3efbb1ba44a8c03e8fe84037f mm, page_alloc: reintroduce page allocation stall warning
02303f8a3c16e965f1c8b9e9465ba91a0bd4ba10 mm/lruvec: preemptively free dead folios during lru_add drain
161fbd49877c434668ba39471501b423054c17c5 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
9cec2a652f71a02a965207cb475a926358a0d48d drm/managed: use special gfp_t format specifier
a0f251083cfc69375bb4e88fefce67b092dfc0e2 mm/kfence: use special gfp_t format specifier
edd09738adf6b5a69d850ae4377afcf7c47dfedb net/rds: use special gfp_t format specifier
46678a95c5b22ed02dd93cdde13cf45aa12f5724 dax/kmem: account for partial discontiguous resource upon removal
4fee62a8f7a8a78b1e36d2b5a7a2030b18cccd56 include/asm-generic/fixmap.h: reimplement nasty macros in C
21e36e1825b44b04299a90c1c48c8988e9c51a17 include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix
0ad6e57491d6e7bc7bf8bd0f5a99f24906a6f0b6 include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix-fix
765df97855acbafaa185f5dd82649ed0930899ff selftests/mm: simplify byte pattern checking in mremap_test
d0219cea745721cfaaed17ce2c9f9038a6689825 mm/sparse-vmemmap: fix vmemmap accounting underflow
b506e0e3aadd86a14837bd592cf759c32e645523 mm/memory_hotplug: fix incorrect altmap passing in error path
d04d459e7e24ad1de45774f9d77d14cb14bdab47 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
86385a33a223f4136f710686a18cc504bd8e2855 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
751679a8074a8e11facea49654dde46e2abfe23d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
24eff3a2794389feb7f0d767c242fa4f6ac79236 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
f63fd827f9caee31db7069bdfbf81c47f8584125 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
7707ba9bf2118592ce8abdf22e15c4110aa0fe71 selftests/proc: ensure the test is performed at the right page boundary
692b9a1533aa61ac7d91b202a69f5f07ac33b964 selftests/proc: add /proc/pid/smaps tearing tests
508eb996d8474fb0cb22a3df249115158888f770 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
6c60403874005c95c571b7bb342d47933be08ad9 Docs/admin-guide/mm/damon: fix 'parametrs' typo
19636af069d13e9557a8bd02e2dc0ce85482f1f9 mm/damon: add synchronous commit for commit_inputs
7042565153c5b5a5830ff4c9c5b6848cef0015cd mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
607865419bfcba4e3c4398373a334db721c5c70c sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
01b9df747ade58a3ac651ac7d95ef122a0c92160 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
2ccab674298bcb45d31adceedecc7cbaae022781 mm: remove page_mapped()
500889265b75578cbb223f942da02bf1b05d3833 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
a3e34d5b7e50b56ea4cae614f64eadb6f1ecc466 mm: limit filemap_fault readahead to VMA boundaries
df83d055b5a792a365833a317c545abffab48bcd mm/damon/core: introduce damon_ctx->paused
58e6a2ef458c4382fd8bc7b9f093476a8e437805 mm/damon/sysfs: add pause file under context dir
a59c18996ac062bba067591ccf029f800a2bb2c4 Docs/mm/damon/design: update for context pause/resume feature
b50c1322b87de31c5be39b6939c349931d8a4390 Docs/admin-guide/mm/damon/usage: update for pause file
9a8b261ef8880a60209ebc608906ef5b30ebd71b Docs/ABI/damon: update for pause sysfs file
38cbf261118fed8c9c61cb08c5258f1a21f3c065 mm/damon/tests/core-kunit: test pause commitment
e733969ae5c5554e28e8a325023df8c1714450ca selftests/damon/_damon_sysfs: support pause file staging
7374074c75543bed63f262411a2d3cfee661222c selftests/damon/drgn_dump_damon_status: dump pause
5d5fa43af9ea98af71c6ed54062c173db509c545 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
dacb4c63d5949c88cb07881e4004a2ac4ea65a1e selftests/damon/sysfs.py: pause DAMON before dumping status
36a5b15867a72a22fd9183e2f2952822c151330d mm/migrate: rename PAGE_ migration flags to FOLIO_
5ba070b35feb5da03081d55515711c8624107058 mm/damon: add node_eligible_mem_bp goal metric
93863cb5d48f0c713afa269f6c2bcd179eceaa69 mm/filemap: count only the faulting address as a mmap hit
a93f0974fbb3dd5c0bea808941df19e9ea8f5f76 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
795d54efe554acedd7c89523a69d3f06099b216f mm/damon/core: handle <min_region_sz remaining quota as empty
78663a3e6d15638aab6a4de2d7f756577c5e691d mm/damon/core: merge regions after applying DAMOS schemes
b7ffd16238360cedb6e9a4f0bd36678f74fa0bd6 mm/damon/core: introduce failed region quota charge ratio
c05b2172fc253e146d3f59f9f767b8c36b4fbef6 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
85d125e256e83d099c0a64e4cc48fb29efa1a4d0 Docs/mm/damon/design: document fail_charge_{num,denom}
fc6f40de7e84cb80f0a177109b6fff6c38349e81 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
6648104cf303fe56c3d43004a79a970eedeb6c10 Docs/ABI/damon: document fail_charge_{num,denom}
aeb824df03aa61270636e93a4e58cb4a87a2e1b5 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
75e9a7321142a9d0e7417e7531e6f54b8035d293 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bb18062c1832a65af9de3f21dd7fc19ee89dd4f4 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
2b732955aea3d75a4493b4302f6c231f198f681b selftests/damon/sysfs.py: test failed region quota charge ratio
9029ca6f1028c611e4a644999dc979442e6d3f24 selftests/mm: khugepaged: initialize file contents via mmap
bd3452b2e0d097676f6a5a3797479e36f86bf405 proc: add tgid_iter.pid_ns member
1b092c8656116a44d472263863c2142c09b2d050 proc: rewrite next_tgid()
085a3ce0ce25ffb3ab74f4f9cf79eb99a31720c7 proc-rewrite-next_tgid-fix
4e8a6496783187aa0eebde9fe8a9b43547854669 checkpatch: allow passing config directory
fb933d590b3140a459e33630c439a0475d519961 checkpatch: add option to not force /* */ for SPDX
95b081e6fa06651c56c8e493bffd51ca945356fc proc: use strnlen() for name validation in __proc_create
078137326834e8808857f5cf3d58337723de28f7 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
2c9a6a3f1cad614cdd777e2d72ed1fa364ef7a61 ocfs2: use kzalloc for quota recovery bitmap allocation
80b2a7f5f5c22cb6a60425a15e9b3287c7f94a83 checkpatch: add check for function pointer arrays in declarations
78654340678f33e21fc52ebb8e58855f641a1353 kunit: fat: test cluster and directory i_pos layout helpers
7f8c4f8b18308e34c54485be1d15a3ae9a3d12dd clang-format: fix formatting of guard() and scoped_guard() statements
360522319fcd6f0bf024af4a9c796b25c09129d5 taskstats: retain dead thread stats in TGID queries
62e05433520954e29727702b7245e80580e9f213 selftests/acct: add taskstats TGID retention test
79d4601d31f50a0d9295898be771c608009211fb gcov: use atomic counter updates to fix concurrent access crashes
52978c32ab8b202eb3f2dab2bb7d30bfd7edbd6a seq_buf: export seq_buf_putmem_hex() and add KUnit tests
1ec0f4c46e48ef736418caf735529fc612f7fc9c get_maintainer: add --json output mode
7c950990402e07d71840e4f47f3e1d603b17aee5 treewide: fix indentation and whitespace in Kconfig files
114ce4ba52594c9025ced9fb2d675a6c14666608 lib/tests: string_helpers: decouple unescape and escape cases
412a1a0ad2c9e6e06adfefafa9b4b1b5d2a99f36 lib/tests: string_helpers: don't use "proxy" headers
28ba4249331bc44be101232d8ea9565384ddefd9 init.h: discard exitcall symbols early
1640f8606324a9bb912405ab5196b2983d0c7db0 lib/base64: validate before writing in decode tail path
53e459989a76330236b0536df761a38b858da1cb lib/base64: fix copy-pasted @padding doc in base64_decode()
3fd143c41d378b4db39f2cdf3897bb969254cbac lib: split codetag_lock_module_list()
86c0db43d90e4f6d716290994d9082785cff2cc7 kselftest/filelock: use ksft_perror()
354807c1d18712fb57e569c71c79f0def3ec4a34 kselftest/filelock: report each test in oftlocks separately
5e2d32a3d1078c4c86687492d423c58d58f0b59e kselftest/filelock: add a .gitignore file
bb847d31ca39e7332c0a52999e6fb1c80146c998 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
bbd6be35ae92bd86acccd0d7715b107dd9e2ae54 arm64: barrier: support smp_cond_load_relaxed_timeout()
5e8b441e8e4a30a6a0ac737def79e8d9a9372309 arm64/delay: move some constants out to a separate header
4c09eb47d8b9431c3b44ef66dfd429ed7bca710f arm64: support WFET in smp_cond_load_relaxed_timeout()
3cf22df6d7fdc89924d64c4f154bbbc41cbb7290 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
a6dff4cfb1623d9f673be6f83d3c670ca7a1dde9 asm-generic: barrier: add smp_cond_load_acquire_timeout()
c54ac496c291b46f341ebbcc92da2a3003dce7b1 atomic: add atomic_cond_read_*_timeout()
5379cd30e2e9cd9397c4d4bf1322d6539bce8fe8 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
f061aba969d68b3acb9df8501d0c77e993c3ba15 bpf/rqspinlock: switch check_timeout() to a clock interface
7ccdb122ed22e4adb66860b9d2b9f57b92039ad0 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
7e86f6eca10cacb0881dfe22ff8180009ae8d170 sched: add need-resched timed wait interface
d4fb8d40b16a1ecb0a39d906edd0cfad1adfa957 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
2d74667020179f834ef5c2eba5003ce5553caea3 kunit: enable testing smp_cond_load_relaxed_timeout()
ad455f06e25a7eba825bb56b8a810bcc63ffcae4 kunit: add tests for smp_cond_load_relaxed_timeout()
9876a36365f97c16d0762383d0c7060b6f519a02 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
3a3564904a54a1bbd78c2b9649697d8645f1b698 uaccess: unify inline vs outline copy_{from,to}_user() selection
54d7b701b30214a3e51958968bcc08f90e373819 uaccess: minimize INLINE_COPY_USER-related ifdefery
0a0d98fa35c3c32c7ccc25abcf350b3bac168d7d kernel/fork: validate exit_signal in kernel_clone()
383aa1cc44f8312722ca26086dd8ea92dead5d0d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f0eaadfabbbbbb04c55ffad8174e8cb12b0faf03 lib: fix _parse_integer_limit() to handle overflow
ab390c239831594c6b4d52eba66a04da9ebc4983 lib: fix memparse() to handle overflow
ccfb32bbc73ec2d80bb0d66b7e2726a0bbb9b4bc lib: add more string to 64-bit integer conversion overflow tests
8590f98cfbe5d212d2d7e50f164c82118fc8a36c lib/cmdline_kunit: add test case for memparse()
2c43e276aae3056182a1fe54b9e3f16c1f312384 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
6bf2d6cb71882e5a9ea4928205acee78126ffd61 riscv: export symbols needed for riscv32 EFI stub
96019eaadc1982524daad203aadf37f5b24fc9d2 lib/tests: extend cmdline KUnit with next_arg() tests
3f1d8ddbdc2431599d61b0b376e76867511f7a58 foo

--===============4486551301407627770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73d1b44eefa-8e967a7c054f.txt

5aa7ef221b968c702060b78e45321d81931705c4 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
487bff021615eb07f643e60348c126d07af47442 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
417782563e17dce1f2aef0209e6b37eafea1a08f mm/damon: fix damos_stat tracepoint format for sz_applied
66b451a72c213e732e16072c3f9a6fade34de54a scripts/gdb: mm: cast untyped symbols in x86_page_ops
84539220d94b0bd11c94a3ee015c17cb02074193 scripts/gdb: slab: update field names of struct kmem_cache
64f8d2ad4d3e5e48b905543c7fcb2bb2b6c60c63 selftests/mm: run_vmtests.sh: fix destructive tests invocation
f719c64558ce6e69b35141dc6b9c18dc051cefba mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0078a55fa5527f56c791edc0353dc6b8086e3e63 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
bf3a23246d1d446bfdc58d22032d4eb0d92d81c0 lib: kunit_iov_iter: fix test fail on powerpc
35cf4d08d5de5b25d22f7891d959460cce70e7e4 sh: fix fallout from ZERO_PAGE consolidation
0f62477140037835cb3fbb39138f9986f9a0e5a2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
dfd31da95815d141cddb903fed733ed860c2772a mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0570ee08fde945ba0eec8cfacf6f33f9c75504f4 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
21b0a12ff3ff1bb57eb0bc09b2c48f35e78155fd mm/memory_hotplug: fix memory block reference leak on remove
60d4595a3fc00113f659db54d98bff3952b43923 drivers/base/memory: fix memory block reference leak in poison accounting
b9df9a5dfd400094454217d4869978a46158c15f drivers/base/memory: fix locking for poison accounting lookup
72fe7afd05d6880a3e64c633694dda6873a1dfb6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
8f36b1351522a43d293e4e085ac2ec0c083e5137 MAINTAINERS: add tree for KDUMP and KEXEC
8e967a7c054ffd4e077fec5ba353771b2152bb87 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY

--===============4486551301407627770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1316f194169-9029ca6f1028.txt

5aa7ef221b968c702060b78e45321d81931705c4 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
487bff021615eb07f643e60348c126d07af47442 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
417782563e17dce1f2aef0209e6b37eafea1a08f mm/damon: fix damos_stat tracepoint format for sz_applied
66b451a72c213e732e16072c3f9a6fade34de54a scripts/gdb: mm: cast untyped symbols in x86_page_ops
84539220d94b0bd11c94a3ee015c17cb02074193 scripts/gdb: slab: update field names of struct kmem_cache
64f8d2ad4d3e5e48b905543c7fcb2bb2b6c60c63 selftests/mm: run_vmtests.sh: fix destructive tests invocation
f719c64558ce6e69b35141dc6b9c18dc051cefba mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0078a55fa5527f56c791edc0353dc6b8086e3e63 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
bf3a23246d1d446bfdc58d22032d4eb0d92d81c0 lib: kunit_iov_iter: fix test fail on powerpc
35cf4d08d5de5b25d22f7891d959460cce70e7e4 sh: fix fallout from ZERO_PAGE consolidation
0f62477140037835cb3fbb39138f9986f9a0e5a2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
dfd31da95815d141cddb903fed733ed860c2772a mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0570ee08fde945ba0eec8cfacf6f33f9c75504f4 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
21b0a12ff3ff1bb57eb0bc09b2c48f35e78155fd mm/memory_hotplug: fix memory block reference leak on remove
60d4595a3fc00113f659db54d98bff3952b43923 drivers/base/memory: fix memory block reference leak in poison accounting
b9df9a5dfd400094454217d4869978a46158c15f drivers/base/memory: fix locking for poison accounting lookup
72fe7afd05d6880a3e64c633694dda6873a1dfb6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
8f36b1351522a43d293e4e085ac2ec0c083e5137 MAINTAINERS: add tree for KDUMP and KEXEC
8e967a7c054ffd4e077fec5ba353771b2152bb87 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
47157c4391ee61abfcc90b3ca8962148a33084fa selftests/mm: respect build verbosity settings for 32/64-bit targets
66f933b67fb389d23dc73fd2438cee5a1792c9ff selftests/mm: suppress compiler error in liburing check
4c1c4328f0805b787ce496b24b0eb4672c26854a mm/page_alloc: replace kernel_init_pages() with batch page clearing
e8c914bf59e203c1eaaf7a1b81d99dbaf78c81d0 Revert "tmpfs: don't enable large folios if not supported"
4a2c0fd2c707d4bd19e9f1db2525f22601daa22a mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
cb48df9a35649737fd8eba064a04fd3d1801ebb9 mm: convert vmemmap_p?d_populate() to static functions
81bbcdcb0437c5757d6e2b7be0b659f023b34cde mm/vmscan: add balance_pgdat begin/end tracepoints
0dac3af9c4ce8f5f1eb6786679db629965ab55ef mm/page_alloc: optimize free_contig_range()
e0a0a31d20cad3bc0a7626d44bd2bdc5f29b63db vmalloc: optimize vfree with free_pages_bulk()
8791b6e36d0cd2a4db04482bf8ddf998a2322ec0 mm/page_alloc: optimize __free_contig_frozen_range()
f9fc2e665f8ed0b8be2145ac05de576ed652cbb1 mm/gup: cleanup pgtable entry accessors
4ff8442ab37b5ddc7b897c59c7b1d50aaf4f0038 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
da9e139a4c6dcf8c3abc9a54ff5c17e6ee0108ec mm/mglru: consolidate common code for retrieving evictable size
11cc2934e64b014893f4c87c644b438f80c4dceb mm/mglru: rename variables related to aging and rotation
f6169210e7e4c84e24dbf82a8464aa92d5dd6c28 mm/mglru: relocate the LRU scan batch limit to callers
88094bbdf4357800d463271115041131f7c55a5c mm/mglru: restructure the reclaim loop
2e66ba5bcf730d771a398a5d0c74986a4b29e39d mm/mglru: scan and count the exact number of folios
70e3c5098e71bc39b23988785238b955a5c47460 mm/mglru: avoid reclaim type fall back when isolation makes no progress
4e00247b56f2685843a55047afe65e83195d348b mm/mglru: use a smaller batch for reclaim
d5c08adb9e92dbe8d7fa6fef684854640ff36da1 mm/mglru: don't abort scan immediately right after aging
b1cb4ffc391830e278af267c0f83e228d190e8b1 mm/mglru: remove redundant swap constrained check upon isolation
a94eb1b9545cc09937b6d3002e8375f0359b0599 mm/mglru: use the common routine for dirty/writeback reactivation
d8db9e3d35c56b780c26a14a2fcba627b1da6eee mm/mglru: simplify and improve dirty writeback handling
53255f47d8bbf2fe5679996567d124de71dbadd5 mm/mglru: remove no longer used reclaim argument for folio protection
af9912af0af16b04266069cb002513de45abf75c mm/vmscan: remove sc->file_taken
43269729ff2cf44dfb6358e5c3f44272c9a23d86 mm/vmscan: remove sc->unqueued_dirty
0c3d9fc140a79e59d8de81acda4fee3004d21161 mm/vmscan: unify writeback reclaim statistic and throttling
bd0938a163b527c063e3ae73ffe48007351c7cf5 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
6ea71a1164291cb258f80a1d84d06ec1ac873b60 mm/khugepaged: generalize alloc_charge_folio()
c3a61a4ae90d05162f29595d70e3004f53dbe623 mm/khugepaged: rework max_ptes_* handling with helper functions
c28cda07aaa02b488ef45b30c1c40975cc820df7 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
95ab1e80da97f581f83d3d1cfddfca6e9a85ab85 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a97bb4e0c470452e496c76a34b70b4a817490f96 mm/khugepaged: skip collapsing mTHP to smaller orders
9460a63b1148aada97fdbfd40d9ab4fc7a8b5067 mm/khugepaged: add per-order mTHP collapse failure statistics
6d08ec803cc85bfef8940fe2ac72b1ae275fb24e mm/khugepaged: improve tracepoints for mTHP orders
cfdad9f9428bc20bbae72d60b7ae817d3af86f79 mm/khugepaged: introduce collapse_allowable_orders helper function
e676891b980faf9faa6be0301109d6d4cbceeda9 mm/khugepaged: introduce mTHP collapse support
b0722c8907ad8d6319b71c03ecf08ace30124882 mm/khugepaged: avoid unnecessary mTHP collapse attempts
251b263b3dfc7d3851eaab31a58df34135b58cb0 mm/khugepaged: run khugepaged for all orders
f782d661b07ed21eaa9c165c2deb24adbf38c6aa Documentation: mm: update the admin guide for mTHP collapse
44d62234165acb30efbdddc69928b10263320601 mm/memory: update stale locking comments for fault handlers
ee4c553c3c63bf2c1e9e671ee3d87ce7dda2fb7b mm/mmu_gather: prepare to skip redundant sync IPIs
37ff3848c0ac456247b115c6aa0fa558d4f191f1 x86/tlb: skip redundant sync IPIs for native TLB flush
e80cd475a56f5a5e948fdeef37fe78f19174c524 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
94bb25f1c8ed704259d76f40748c10eb3c1a3568 mm/swap: remove redundant swap device reference in alloc/free
0a3b11f98c7760bcf8861043ff01a7894ecc84e6 selftests/cgroup: skip test_zswap if zswap is globally disabled
1b4c6bb96bde59a84c61e66d4280e9034bc43243 selftests/cgroup: avoid OOM in test_swapin_nozswap
b39eb17305ab90fd1d00d2d5ae097d92ff8e2e3b selftests/cgroup: use runtime page size for zswpin check
08ab7944522420dc28a84c16e3ff494f5a2993da selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
f4308d5cadbdc0c6aef489cb4784cd9ac5630184 selftests/cgroup: replace hardcoded page size values in test_zswap
e0fe519802e098e82b3f1e4302d89370d4723965 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
86bf7fad561a52139b193b0682aad7e636ceeace selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
12ca65d6ad1b9c48649e47448bcd097682e1589a selftests/cgroup: test_zswap: wait for asynchronous writeback
e84efeaaa3d0c92240d600d676cf26b1a18e8792 mm/migrate_device: cleanup up PMD Checks and warnings
596cea93835e2ea80a82c9a03389762e7ea39d2a mm/page_owner: add filter infrastructure
304a8e58c4e509acd9fa51e0eb85e18b81078193 mm/page_owner: add print_mode filter
15b06d536f514a1d0e481080c7ad83654d55a470 mm/page_owner: add NUMA node filter with nodelist support
2e1ebaf96746ae3d8808db9f22d11a67ff12af7a mm/page_owner: document page_owner filter features
3cbbdc169393fbecdba0e8c6032ede8d5e9f12ee mm/sparse: remove unnecessary NULL check before allocating mem_section
7f5092f35d080b311841eaff1ef17e33e794bb09 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
1a7467d32db7f26cdc67af97cf3f86cb117bab16 mm/vmscan: fix typos in comments
29130f202169146e131ffd877be6f5892b4b8a73 mm: fix mmap errno value when MAP_DROPPABLE is not supported
48a97a412e38d88e3a5c68a96dd085044b05ec78 selftests/mm: verify droppable mappings cannot be locked
4b0281d0905e94b4e1fe7441aa26e85e03549766 selftests/mm: run the MAP_DROPPABLE selftest
0d167679802938891bff1164f3c07458d434aa11 mm/page_owner: fix %pGp format specifier argument type
ddc263accd69f29578ac755a2144f3b57c57b672 Docs/mm/damon/maintainer-profile: add AI review usage guideline
ff6c9ffca7e417d35782310e2d2c418aeda19e54 mm/sparse: remove sparse buffer pre-allocation mechanism
87f037c5356e1093c3ddf673bdc986dffd52c138 mm/memory-failure: use bool for forcekill state
64a8eee2c1e4119d777c2945438084990366cf37 mm/khugepaged: use ALIGN helpers for PMD alignment
1c3d0b813b8826df11ef2b6b8b697167afcd32ff mm: huge_memory: use sysfs_match_string() in defrag_store()
59827b50bc40dd0444eb26ee8ba8e9698114fd39 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
2e407254874f12dbf3a0866435fd5219a75c143d mm/vmpressure: skip socket pressure for costly order reclaim
af11a9c336346129425af35e1e079a8f28aca0db mm/page_io: rename swap_iocb fields for clarity
9d2f549d4a65caa65326eb9b74144bcced7ded90 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
fa0781a0805e19af0a5178df81c999bab63b7cb8 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
3bdac8043ed0227c0e26c214b3121f960587ba20 mm/thp: dead code cleanup in Kconfig
77f027700607a5c3efbb1ba44a8c03e8fe84037f mm, page_alloc: reintroduce page allocation stall warning
02303f8a3c16e965f1c8b9e9465ba91a0bd4ba10 mm/lruvec: preemptively free dead folios during lru_add drain
161fbd49877c434668ba39471501b423054c17c5 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
9cec2a652f71a02a965207cb475a926358a0d48d drm/managed: use special gfp_t format specifier
a0f251083cfc69375bb4e88fefce67b092dfc0e2 mm/kfence: use special gfp_t format specifier
edd09738adf6b5a69d850ae4377afcf7c47dfedb net/rds: use special gfp_t format specifier
46678a95c5b22ed02dd93cdde13cf45aa12f5724 dax/kmem: account for partial discontiguous resource upon removal
4fee62a8f7a8a78b1e36d2b5a7a2030b18cccd56 include/asm-generic/fixmap.h: reimplement nasty macros in C
21e36e1825b44b04299a90c1c48c8988e9c51a17 include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix
0ad6e57491d6e7bc7bf8bd0f5a99f24906a6f0b6 include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix-fix
765df97855acbafaa185f5dd82649ed0930899ff selftests/mm: simplify byte pattern checking in mremap_test
d0219cea745721cfaaed17ce2c9f9038a6689825 mm/sparse-vmemmap: fix vmemmap accounting underflow
b506e0e3aadd86a14837bd592cf759c32e645523 mm/memory_hotplug: fix incorrect altmap passing in error path
d04d459e7e24ad1de45774f9d77d14cb14bdab47 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
86385a33a223f4136f710686a18cc504bd8e2855 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
751679a8074a8e11facea49654dde46e2abfe23d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
24eff3a2794389feb7f0d767c242fa4f6ac79236 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
f63fd827f9caee31db7069bdfbf81c47f8584125 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
7707ba9bf2118592ce8abdf22e15c4110aa0fe71 selftests/proc: ensure the test is performed at the right page boundary
692b9a1533aa61ac7d91b202a69f5f07ac33b964 selftests/proc: add /proc/pid/smaps tearing tests
508eb996d8474fb0cb22a3df249115158888f770 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
6c60403874005c95c571b7bb342d47933be08ad9 Docs/admin-guide/mm/damon: fix 'parametrs' typo
19636af069d13e9557a8bd02e2dc0ce85482f1f9 mm/damon: add synchronous commit for commit_inputs
7042565153c5b5a5830ff4c9c5b6848cef0015cd mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
607865419bfcba4e3c4398373a334db721c5c70c sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
01b9df747ade58a3ac651ac7d95ef122a0c92160 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
2ccab674298bcb45d31adceedecc7cbaae022781 mm: remove page_mapped()
500889265b75578cbb223f942da02bf1b05d3833 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
a3e34d5b7e50b56ea4cae614f64eadb6f1ecc466 mm: limit filemap_fault readahead to VMA boundaries
df83d055b5a792a365833a317c545abffab48bcd mm/damon/core: introduce damon_ctx->paused
58e6a2ef458c4382fd8bc7b9f093476a8e437805 mm/damon/sysfs: add pause file under context dir
a59c18996ac062bba067591ccf029f800a2bb2c4 Docs/mm/damon/design: update for context pause/resume feature
b50c1322b87de31c5be39b6939c349931d8a4390 Docs/admin-guide/mm/damon/usage: update for pause file
9a8b261ef8880a60209ebc608906ef5b30ebd71b Docs/ABI/damon: update for pause sysfs file
38cbf261118fed8c9c61cb08c5258f1a21f3c065 mm/damon/tests/core-kunit: test pause commitment
e733969ae5c5554e28e8a325023df8c1714450ca selftests/damon/_damon_sysfs: support pause file staging
7374074c75543bed63f262411a2d3cfee661222c selftests/damon/drgn_dump_damon_status: dump pause
5d5fa43af9ea98af71c6ed54062c173db509c545 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
dacb4c63d5949c88cb07881e4004a2ac4ea65a1e selftests/damon/sysfs.py: pause DAMON before dumping status
36a5b15867a72a22fd9183e2f2952822c151330d mm/migrate: rename PAGE_ migration flags to FOLIO_
5ba070b35feb5da03081d55515711c8624107058 mm/damon: add node_eligible_mem_bp goal metric
93863cb5d48f0c713afa269f6c2bcd179eceaa69 mm/filemap: count only the faulting address as a mmap hit
a93f0974fbb3dd5c0bea808941df19e9ea8f5f76 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
795d54efe554acedd7c89523a69d3f06099b216f mm/damon/core: handle <min_region_sz remaining quota as empty
78663a3e6d15638aab6a4de2d7f756577c5e691d mm/damon/core: merge regions after applying DAMOS schemes
b7ffd16238360cedb6e9a4f0bd36678f74fa0bd6 mm/damon/core: introduce failed region quota charge ratio
c05b2172fc253e146d3f59f9f767b8c36b4fbef6 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
85d125e256e83d099c0a64e4cc48fb29efa1a4d0 Docs/mm/damon/design: document fail_charge_{num,denom}
fc6f40de7e84cb80f0a177109b6fff6c38349e81 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
6648104cf303fe56c3d43004a79a970eedeb6c10 Docs/ABI/damon: document fail_charge_{num,denom}
aeb824df03aa61270636e93a4e58cb4a87a2e1b5 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
75e9a7321142a9d0e7417e7531e6f54b8035d293 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bb18062c1832a65af9de3f21dd7fc19ee89dd4f4 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
2b732955aea3d75a4493b4302f6c231f198f681b selftests/damon/sysfs.py: test failed region quota charge ratio
9029ca6f1028c611e4a644999dc979442e6d3f24 selftests/mm: khugepaged: initialize file contents via mmap

--===============4486551301407627770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae54f1516972-96019eaadc19.txt

5aa7ef221b968c702060b78e45321d81931705c4 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
487bff021615eb07f643e60348c126d07af47442 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
417782563e17dce1f2aef0209e6b37eafea1a08f mm/damon: fix damos_stat tracepoint format for sz_applied
66b451a72c213e732e16072c3f9a6fade34de54a scripts/gdb: mm: cast untyped symbols in x86_page_ops
84539220d94b0bd11c94a3ee015c17cb02074193 scripts/gdb: slab: update field names of struct kmem_cache
64f8d2ad4d3e5e48b905543c7fcb2bb2b6c60c63 selftests/mm: run_vmtests.sh: fix destructive tests invocation
f719c64558ce6e69b35141dc6b9c18dc051cefba mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0078a55fa5527f56c791edc0353dc6b8086e3e63 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
bf3a23246d1d446bfdc58d22032d4eb0d92d81c0 lib: kunit_iov_iter: fix test fail on powerpc
35cf4d08d5de5b25d22f7891d959460cce70e7e4 sh: fix fallout from ZERO_PAGE consolidation
0f62477140037835cb3fbb39138f9986f9a0e5a2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
dfd31da95815d141cddb903fed733ed860c2772a mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0570ee08fde945ba0eec8cfacf6f33f9c75504f4 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
21b0a12ff3ff1bb57eb0bc09b2c48f35e78155fd mm/memory_hotplug: fix memory block reference leak on remove
60d4595a3fc00113f659db54d98bff3952b43923 drivers/base/memory: fix memory block reference leak in poison accounting
b9df9a5dfd400094454217d4869978a46158c15f drivers/base/memory: fix locking for poison accounting lookup
72fe7afd05d6880a3e64c633694dda6873a1dfb6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
8f36b1351522a43d293e4e085ac2ec0c083e5137 MAINTAINERS: add tree for KDUMP and KEXEC
8e967a7c054ffd4e077fec5ba353771b2152bb87 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
bd3452b2e0d097676f6a5a3797479e36f86bf405 proc: add tgid_iter.pid_ns member
1b092c8656116a44d472263863c2142c09b2d050 proc: rewrite next_tgid()
085a3ce0ce25ffb3ab74f4f9cf79eb99a31720c7 proc-rewrite-next_tgid-fix
4e8a6496783187aa0eebde9fe8a9b43547854669 checkpatch: allow passing config directory
fb933d590b3140a459e33630c439a0475d519961 checkpatch: add option to not force /* */ for SPDX
95b081e6fa06651c56c8e493bffd51ca945356fc proc: use strnlen() for name validation in __proc_create
078137326834e8808857f5cf3d58337723de28f7 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
2c9a6a3f1cad614cdd777e2d72ed1fa364ef7a61 ocfs2: use kzalloc for quota recovery bitmap allocation
80b2a7f5f5c22cb6a60425a15e9b3287c7f94a83 checkpatch: add check for function pointer arrays in declarations
78654340678f33e21fc52ebb8e58855f641a1353 kunit: fat: test cluster and directory i_pos layout helpers
7f8c4f8b18308e34c54485be1d15a3ae9a3d12dd clang-format: fix formatting of guard() and scoped_guard() statements
360522319fcd6f0bf024af4a9c796b25c09129d5 taskstats: retain dead thread stats in TGID queries
62e05433520954e29727702b7245e80580e9f213 selftests/acct: add taskstats TGID retention test
79d4601d31f50a0d9295898be771c608009211fb gcov: use atomic counter updates to fix concurrent access crashes
52978c32ab8b202eb3f2dab2bb7d30bfd7edbd6a seq_buf: export seq_buf_putmem_hex() and add KUnit tests
1ec0f4c46e48ef736418caf735529fc612f7fc9c get_maintainer: add --json output mode
7c950990402e07d71840e4f47f3e1d603b17aee5 treewide: fix indentation and whitespace in Kconfig files
114ce4ba52594c9025ced9fb2d675a6c14666608 lib/tests: string_helpers: decouple unescape and escape cases
412a1a0ad2c9e6e06adfefafa9b4b1b5d2a99f36 lib/tests: string_helpers: don't use "proxy" headers
28ba4249331bc44be101232d8ea9565384ddefd9 init.h: discard exitcall symbols early
1640f8606324a9bb912405ab5196b2983d0c7db0 lib/base64: validate before writing in decode tail path
53e459989a76330236b0536df761a38b858da1cb lib/base64: fix copy-pasted @padding doc in base64_decode()
3fd143c41d378b4db39f2cdf3897bb969254cbac lib: split codetag_lock_module_list()
86c0db43d90e4f6d716290994d9082785cff2cc7 kselftest/filelock: use ksft_perror()
354807c1d18712fb57e569c71c79f0def3ec4a34 kselftest/filelock: report each test in oftlocks separately
5e2d32a3d1078c4c86687492d423c58d58f0b59e kselftest/filelock: add a .gitignore file
bb847d31ca39e7332c0a52999e6fb1c80146c998 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
bbd6be35ae92bd86acccd0d7715b107dd9e2ae54 arm64: barrier: support smp_cond_load_relaxed_timeout()
5e8b441e8e4a30a6a0ac737def79e8d9a9372309 arm64/delay: move some constants out to a separate header
4c09eb47d8b9431c3b44ef66dfd429ed7bca710f arm64: support WFET in smp_cond_load_relaxed_timeout()
3cf22df6d7fdc89924d64c4f154bbbc41cbb7290 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
a6dff4cfb1623d9f673be6f83d3c670ca7a1dde9 asm-generic: barrier: add smp_cond_load_acquire_timeout()
c54ac496c291b46f341ebbcc92da2a3003dce7b1 atomic: add atomic_cond_read_*_timeout()
5379cd30e2e9cd9397c4d4bf1322d6539bce8fe8 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
f061aba969d68b3acb9df8501d0c77e993c3ba15 bpf/rqspinlock: switch check_timeout() to a clock interface
7ccdb122ed22e4adb66860b9d2b9f57b92039ad0 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
7e86f6eca10cacb0881dfe22ff8180009ae8d170 sched: add need-resched timed wait interface
d4fb8d40b16a1ecb0a39d906edd0cfad1adfa957 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
2d74667020179f834ef5c2eba5003ce5553caea3 kunit: enable testing smp_cond_load_relaxed_timeout()
ad455f06e25a7eba825bb56b8a810bcc63ffcae4 kunit: add tests for smp_cond_load_relaxed_timeout()
9876a36365f97c16d0762383d0c7060b6f519a02 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
3a3564904a54a1bbd78c2b9649697d8645f1b698 uaccess: unify inline vs outline copy_{from,to}_user() selection
54d7b701b30214a3e51958968bcc08f90e373819 uaccess: minimize INLINE_COPY_USER-related ifdefery
0a0d98fa35c3c32c7ccc25abcf350b3bac168d7d kernel/fork: validate exit_signal in kernel_clone()
383aa1cc44f8312722ca26086dd8ea92dead5d0d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
f0eaadfabbbbbb04c55ffad8174e8cb12b0faf03 lib: fix _parse_integer_limit() to handle overflow
ab390c239831594c6b4d52eba66a04da9ebc4983 lib: fix memparse() to handle overflow
ccfb32bbc73ec2d80bb0d66b7e2726a0bbb9b4bc lib: add more string to 64-bit integer conversion overflow tests
8590f98cfbe5d212d2d7e50f164c82118fc8a36c lib/cmdline_kunit: add test case for memparse()
2c43e276aae3056182a1fe54b9e3f16c1f312384 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
6bf2d6cb71882e5a9ea4928205acee78126ffd61 riscv: export symbols needed for riscv32 EFI stub
96019eaadc1982524daad203aadf37f5b24fc9d2 lib/tests: extend cmdline KUnit with next_arg() tests

--===============4486551301407627770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9552db96ff6-94bb25f1c8ed.txt

5aa7ef221b968c702060b78e45321d81931705c4 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
487bff021615eb07f643e60348c126d07af47442 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
417782563e17dce1f2aef0209e6b37eafea1a08f mm/damon: fix damos_stat tracepoint format for sz_applied
66b451a72c213e732e16072c3f9a6fade34de54a scripts/gdb: mm: cast untyped symbols in x86_page_ops
84539220d94b0bd11c94a3ee015c17cb02074193 scripts/gdb: slab: update field names of struct kmem_cache
64f8d2ad4d3e5e48b905543c7fcb2bb2b6c60c63 selftests/mm: run_vmtests.sh: fix destructive tests invocation
f719c64558ce6e69b35141dc6b9c18dc051cefba mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
0078a55fa5527f56c791edc0353dc6b8086e3e63 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
bf3a23246d1d446bfdc58d22032d4eb0d92d81c0 lib: kunit_iov_iter: fix test fail on powerpc
35cf4d08d5de5b25d22f7891d959460cce70e7e4 sh: fix fallout from ZERO_PAGE consolidation
0f62477140037835cb3fbb39138f9986f9a0e5a2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
dfd31da95815d141cddb903fed733ed860c2772a mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
0570ee08fde945ba0eec8cfacf6f33f9c75504f4 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
21b0a12ff3ff1bb57eb0bc09b2c48f35e78155fd mm/memory_hotplug: fix memory block reference leak on remove
60d4595a3fc00113f659db54d98bff3952b43923 drivers/base/memory: fix memory block reference leak in poison accounting
b9df9a5dfd400094454217d4869978a46158c15f drivers/base/memory: fix locking for poison accounting lookup
72fe7afd05d6880a3e64c633694dda6873a1dfb6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
8f36b1351522a43d293e4e085ac2ec0c083e5137 MAINTAINERS: add tree for KDUMP and KEXEC
8e967a7c054ffd4e077fec5ba353771b2152bb87 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
47157c4391ee61abfcc90b3ca8962148a33084fa selftests/mm: respect build verbosity settings for 32/64-bit targets
66f933b67fb389d23dc73fd2438cee5a1792c9ff selftests/mm: suppress compiler error in liburing check
4c1c4328f0805b787ce496b24b0eb4672c26854a mm/page_alloc: replace kernel_init_pages() with batch page clearing
e8c914bf59e203c1eaaf7a1b81d99dbaf78c81d0 Revert "tmpfs: don't enable large folios if not supported"
4a2c0fd2c707d4bd19e9f1db2525f22601daa22a mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
cb48df9a35649737fd8eba064a04fd3d1801ebb9 mm: convert vmemmap_p?d_populate() to static functions
81bbcdcb0437c5757d6e2b7be0b659f023b34cde mm/vmscan: add balance_pgdat begin/end tracepoints
0dac3af9c4ce8f5f1eb6786679db629965ab55ef mm/page_alloc: optimize free_contig_range()
e0a0a31d20cad3bc0a7626d44bd2bdc5f29b63db vmalloc: optimize vfree with free_pages_bulk()
8791b6e36d0cd2a4db04482bf8ddf998a2322ec0 mm/page_alloc: optimize __free_contig_frozen_range()
f9fc2e665f8ed0b8be2145ac05de576ed652cbb1 mm/gup: cleanup pgtable entry accessors
4ff8442ab37b5ddc7b897c59c7b1d50aaf4f0038 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
da9e139a4c6dcf8c3abc9a54ff5c17e6ee0108ec mm/mglru: consolidate common code for retrieving evictable size
11cc2934e64b014893f4c87c644b438f80c4dceb mm/mglru: rename variables related to aging and rotation
f6169210e7e4c84e24dbf82a8464aa92d5dd6c28 mm/mglru: relocate the LRU scan batch limit to callers
88094bbdf4357800d463271115041131f7c55a5c mm/mglru: restructure the reclaim loop
2e66ba5bcf730d771a398a5d0c74986a4b29e39d mm/mglru: scan and count the exact number of folios
70e3c5098e71bc39b23988785238b955a5c47460 mm/mglru: avoid reclaim type fall back when isolation makes no progress
4e00247b56f2685843a55047afe65e83195d348b mm/mglru: use a smaller batch for reclaim
d5c08adb9e92dbe8d7fa6fef684854640ff36da1 mm/mglru: don't abort scan immediately right after aging
b1cb4ffc391830e278af267c0f83e228d190e8b1 mm/mglru: remove redundant swap constrained check upon isolation
a94eb1b9545cc09937b6d3002e8375f0359b0599 mm/mglru: use the common routine for dirty/writeback reactivation
d8db9e3d35c56b780c26a14a2fcba627b1da6eee mm/mglru: simplify and improve dirty writeback handling
53255f47d8bbf2fe5679996567d124de71dbadd5 mm/mglru: remove no longer used reclaim argument for folio protection
af9912af0af16b04266069cb002513de45abf75c mm/vmscan: remove sc->file_taken
43269729ff2cf44dfb6358e5c3f44272c9a23d86 mm/vmscan: remove sc->unqueued_dirty
0c3d9fc140a79e59d8de81acda4fee3004d21161 mm/vmscan: unify writeback reclaim statistic and throttling
bd0938a163b527c063e3ae73ffe48007351c7cf5 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
6ea71a1164291cb258f80a1d84d06ec1ac873b60 mm/khugepaged: generalize alloc_charge_folio()
c3a61a4ae90d05162f29595d70e3004f53dbe623 mm/khugepaged: rework max_ptes_* handling with helper functions
c28cda07aaa02b488ef45b30c1c40975cc820df7 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
95ab1e80da97f581f83d3d1cfddfca6e9a85ab85 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
a97bb4e0c470452e496c76a34b70b4a817490f96 mm/khugepaged: skip collapsing mTHP to smaller orders
9460a63b1148aada97fdbfd40d9ab4fc7a8b5067 mm/khugepaged: add per-order mTHP collapse failure statistics
6d08ec803cc85bfef8940fe2ac72b1ae275fb24e mm/khugepaged: improve tracepoints for mTHP orders
cfdad9f9428bc20bbae72d60b7ae817d3af86f79 mm/khugepaged: introduce collapse_allowable_orders helper function
e676891b980faf9faa6be0301109d6d4cbceeda9 mm/khugepaged: introduce mTHP collapse support
b0722c8907ad8d6319b71c03ecf08ace30124882 mm/khugepaged: avoid unnecessary mTHP collapse attempts
251b263b3dfc7d3851eaab31a58df34135b58cb0 mm/khugepaged: run khugepaged for all orders
f782d661b07ed21eaa9c165c2deb24adbf38c6aa Documentation: mm: update the admin guide for mTHP collapse
44d62234165acb30efbdddc69928b10263320601 mm/memory: update stale locking comments for fault handlers
ee4c553c3c63bf2c1e9e671ee3d87ce7dda2fb7b mm/mmu_gather: prepare to skip redundant sync IPIs
37ff3848c0ac456247b115c6aa0fa558d4f191f1 x86/tlb: skip redundant sync IPIs for native TLB flush
e80cd475a56f5a5e948fdeef37fe78f19174c524 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
94bb25f1c8ed704259d76f40748c10eb3c1a3568 mm/swap: remove redundant swap device reference in alloc/free

--===============4486551301407627770==--
