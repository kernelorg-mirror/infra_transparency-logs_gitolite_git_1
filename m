Content-Type: multipart/mixed; boundary="===============1037862151992458787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 12 May 2026 03:45:22 -0000
Message-Id: <177855752286.3654547.18021906797387924390@gitolite.kernel.org>

--===============1037862151992458787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 46142c67cf696d560c27867fcb9c950e30b9506e
    new: 2fe09fbe12bfaf9a423fbba1785e6139fe809bff
    log: revlist-46142c67cf69-2fe09fbe12bf.txt

--===============1037862151992458787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46142c67cf69-2fe09fbe12bf.txt

884ed86a04f7b3b4c6f9eab2979d08cecdf94ccb mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
ecf1af653a989bc57b0e196f599733da24a16cc5 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
93889af998f44a8280714f60d5ff535b0694d2cf mm/damon: fix damos_stat tracepoint format for sz_applied
c7af19fb5024e71fe24c8204cffd3e93b21f1b52 scripts/gdb: mm: cast untyped symbols in x86_page_ops
849a1925e0abd0dab868aac69f84b8a53d55b009 scripts/gdb: slab: update field names of struct kmem_cache
f971393633bdaf8db1e0e7e3765c5bdadab2fd58 selftests/mm: run_vmtests.sh: fix destructive tests invocation
63254e018a02a7631d85896e11ad76977b3da0f9 MAINTAINERS: add tree for KDUMP and KEXEC
dfe76cd6c681342a305b4ccc9c3ff0c3fe0a7734 MAINTAINERS: add kexec@ list to LIVE UPDATE ENTRY
7a747cdaf920a5709eadfa5b75a6502364cdf0ca mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
bc5b78d8f30c9667a315edd0ae7e3100f605091a mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
7d8acb40ad74ff1a0f32b37e2994439381090b7e lib: kunit_iov_iter: fix test fail on powerpc
87317d01047ebbbceb601eea1afd3d03f93cdbc9 sh: fix fallout from ZERO_PAGE consolidation
d6d5a83d27a8f69df8c809b06f02a62e105a9328 device-dax: fix refcount leak in __devm_create_dev_dax() error path
f2eb2d4b962ec5e82680b3432ec5fc5213302583 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
a0368e847686b8e5443b658830e7a62abb83ec62 mm/memory_hotplug: fix memory block reference leak on remove
d8f4bfebd04c789002e1c9a68d0d901adc29f266 drivers/base/memory: fix memory block reference leak in poison accounting
ee2fc8f2abd7c7a9990be92595342629cb4e6169 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
65ad07608208a02641e785b447eb4440cc359a16 ipc/shm: serialize orphan cleanup with shm_nattch updates
edeebad1b005d6857ac631f635b198d1bb853a22 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
8bc5d3c2725d7031956e5e1beeb509707071bae2 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
bcfbfbccbe890434392a878147a187937be0cfef MAINTAINERS: .mailmap: Update after GEHC spin-off
f35cdc86a7093a65f3e4ce1619cd97c1404850fa memfd: deny writeable mappings when implying SEAL_WRITE
89d207deaa5ccd6d7b3568e25a1a1c2901b0b950 selftests/mm: respect build verbosity settings for 32/64-bit targets
7af2f4f6d14df623e8e90c80e4a012d7416394cc selftests/mm: suppress compiler error in liburing check
370da3ef9dfbe0b41606230d6c77ac942a73df6b mm/page_alloc: replace kernel_init_pages() with batch page clearing
a2b88e70b7362619bf5bf84fe6a67f33e6173e97 Revert "tmpfs: don't enable large folios if not supported"
e6ba57b9fe622219a5f3bdf284ffdbb429e53a92 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
029dec46592d6df4c77802e0e5c410da2f668d8d mm: convert vmemmap_p?d_populate() to static functions
a6953cd0087da5822627d8852389cbc9f06ab5ff mm/vmscan: add balance_pgdat begin/end tracepoints
4d6391598a5ab13a0a3f4c6170c9f67cf1162272 mm/page_alloc: optimize free_contig_range()
11fc12f56e67f868bf7315824dc9728cc1dbd132 vmalloc: optimize vfree with free_pages_bulk()
6699e884def619d24b3dbe6704e8c1f7d001085c mm/page_alloc: optimize __free_contig_frozen_range()
139017d1cc1c08c82899d5ecb7390dffce1e624c mm/gup: cleanup pgtable entry accessors
7f969670ef709a4b28bbcbad21c064ee86d2d7ae mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e21e4888e1108e50f46c0407b9b2fe0ae2135e4e mm/mglru: consolidate common code for retrieving evictable size
4396317670a50a7a4dd78883b03dd4d74a78933f mm/mglru: rename variables related to aging and rotation
12cd5cc9d79b4d69b9b5a88d63cfbd9a935c8d00 mm/mglru: relocate the LRU scan batch limit to callers
232e51854ae2c875aa29cf849f2c5296812e3154 mm/mglru: restructure the reclaim loop
e82d4a5231f757d5c9e0f032986f49b45014edee mm/mglru: scan and count the exact number of folios
90137234a3c3f71c4d38b63a3db2bfc3e49214da mm/mglru: avoid reclaim type fall back when isolation makes no progress
984165faf7477181274fff1f05c45815961a8c07 mm/mglru: use a smaller batch for reclaim
71140dbbcfbdcc10ee874bb539ebcb7fcbc9cb32 mm/mglru: don't abort scan immediately right after aging
734d6afb8e7b8c0d90f2c2a294387d0d50c2803e mm/mglru: remove redundant swap constrained check upon isolation
292c59ed66c7c26d26a9f003d64df3c138d20d0d mm/mglru: use the common routine for dirty/writeback reactivation
c775b321688e07d319055b5262c4a3f2660b7a64 mm/mglru: simplify and improve dirty writeback handling
b5223d77a74124762b75ffd5ce3e6953cd66c647 mm/mglru: remove no longer used reclaim argument for folio protection
38375952cc94dcf90f7c396323a60de20137d301 mm/vmscan: remove sc->file_taken
2b3719f1811be7448ec16d04f44370b2f725e123 mm/vmscan: remove sc->unqueued_dirty
0de180c55f8ef8088ec020ae758041dbbf3a0178 mm/vmscan: unify writeback reclaim statistic and throttling
300bd1a0ad4bb481dc9d2c211e18c0233567a2cc mm/memory: update stale locking comments for fault handlers
bd04f2a19becefe93d65b935deee2697679080c8 mm/damon/core: make charge_addr_from aware of end-address exclusivity
601650f50da20a2cba432537f77b0b47af18cbd6 mm/damon: add node_eligible_mem_bp goal metric
f2430a2f64d96ab244cf50dc0c02b76e3172750e mm/damon/core: handle <min_region_sz remaining quota as empty
eb5869a2ce44ea1563b31819e48674ee1e9383c2 mm/damon/core: merge regions after applying DAMOS schemes
ee119d95fae6da912bd7c4185c065a5d3d343983 mm/damon/core: introduce failed region quota charge ratio
471f908bbb24e292a3088ce182a22a166856396f mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
195c1d66f59cac3ac5821fb18c155ee832b7edb8 Docs/mm/damon/design: document fail_charge_{num,denom}
166a105033bdf7de6a5e8609d90cfcbf1450906d Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
a486b78017fefc800013ed0dd3649e7771c066f6 Docs/ABI/damon: document fail_charge_{num,denom}
688fe411a15e9715f36fd3646b0c3ed5d2b5ae6b mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
1e7d2df5dd44383da938cebd756fca9a80ebbf3a selftests/damon/_damon_sysfs: support failed region quota charge ratio
7da68271d79db05ec87b3536a48d31008ea76ab1 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
f439afe23a921f254a991d718c7ca9374ec1f9b3 selftests/damon/sysfs.py: test failed region quota charge ratio
93a3754b7d7478202b07a6452093db20c495bb89 mm/mmu_gather: prepare to skip redundant sync IPIs
94a5f7a9df8527bce15206b12887f18725c58d7b x86/tlb: skip redundant sync IPIs for native TLB flush
c3a2e702fe7c67a6c3600721fdbf56081d61396d selftests/cgroup: skip test_zswap if zswap is globally disabled
ee5f4dd87666e978c8065612a68f154166c95692 selftests/cgroup: avoid OOM in test_swapin_nozswap
99c22c8efb8932ff367d414666122cff46d73275 selftests/cgroup: use runtime page size for zswpin check
aa9a6c33ad30d6dc7d6055d7765629f3b7cb1830 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
d62e53d2ead7b7972be15ac46a1057a2b2a3efdb selftests/cgroup: replace hardcoded page size values in test_zswap
75fdca455db098674a35cd0317b84efe888db36a selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
8027b57e6aa79e0215afbaba822c004135250a75 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
47376eb6343181ff8a36a5fae31eacd8850be475 selftests/cgroup: test_zswap: wait for asynchronous writeback
9ffd451819caaa790c2d71fded9ae1904ebe1aa4 mm/migrate_device: cleanup up PMD Checks and warnings
5fc6dd99c9e4c7a7d2f05fdae545729806b1abd5 mm/sparse: remove unnecessary NULL check before allocating mem_section
80c6ab4adcfa64e92cecb34b44a8fbfb0ba3e178 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
7a54040b5f58e94929321bbea7ddff8de69d9592 mm/vmscan: fix typos in comments
53215a58364a56c8db67e64b931a32587889f996 mm: fix mmap errno value when MAP_DROPPABLE is not supported
1333e9ee0ce64622c38fa66626d6f3d17ac8bcaf selftests/mm: verify droppable mappings cannot be locked
27b74f6fe227a34714f0086da37270864cf4d0a4 selftests/mm: run the MAP_DROPPABLE selftest
d093db3dc03ec52df53a8004b1a881f09a8875dc mm/page_owner: fix %pGp format specifier argument type
412d2b689fbaed91ac4134613231b33915cc80ee Docs/mm/damon/maintainer-profile: add AI review usage guideline
90d22a3505a73be434eca6da84bc85806ca4818d mm/sparse: remove sparse buffer pre-allocation mechanism
68ed8e47d8a3e9d42a8dbc03520592df4623294c mm/memory-failure: use bool for forcekill state
5400e06210a40aaac3d90a9bce5bb97a719d0b51 mm/khugepaged: use ALIGN helpers for PMD alignment
a2f7dc8e924bef55e52de2aa6f953bce7a881ecb mm: huge_memory: use sysfs_match_string() in defrag_store()
4fcc745fa9f6b1c14ae91e86f8e260cca792c61d mm: huge_memory: refactor defrag_show() to use defrag_flags[]
f6f7216f3befa6fbad2503cabac407aaf9ed53a2 mm/vmpressure: skip socket pressure for costly order reclaim
a93b35dadaa0c54509a51de44f0805d319aa4726 mm/page_io: rename swap_iocb fields for clarity
5191f8751845b4c482ba73f9b16169da38db5c05 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
715d69a989371bb531a835aba048fbf4329bd11b mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
76fe60ff9ce560bcb26f31035d133fbb9db5ee59 mm/thp: dead code cleanup in Kconfig
79c73a4540a447d6413fcf557e2b523bbbca6886 mm, page_alloc: reintroduce page allocation stall warning
866e2ed2da43b058066079b19a6bb973d5fd756c mm/lruvec: preemptively free dead folios during lru_add drain
850d0351f5b58c422c380c8f06565af54e2d8517 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
0fd83eeb25ba36ca940a5405fa13206e40b220da drm/managed: use special gfp_t format specifier
e3b4b221c4051dbcc9e6ea9e306ec9c9bb5049b3 mm/kfence: use special gfp_t format specifier
30904c54fcf5754e0b94bcdd601bcee6ab195bab net/rds: use special gfp_t format specifier
d4fe089ecd02c422c71a2af03b23955e3149a954 dax/kmem: account for partial discontiguous resource upon removal
3969e0f9e995784c92f07b60b2f00d9f59e950dc selftests/mm: simplify byte pattern checking in mremap_test
cffaaccfdffba347f9aeb65522d55c01cde9db1f mm/sparse-vmemmap: fix vmemmap accounting underflow
8e50941a58a4d897ad722c5ac2c9f77122e2d8df mm/memory_hotplug: fix incorrect altmap passing in error path
6e30c6b85626b630d73dae018ebab6ae9beccfa1 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
5db94fec006ed86a252d5eb94ba283b55a2e6a79 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
f1b393f99f38dea88c8c55a54876d77433c1e588 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
c71b73825ce56a4c77537ace855f82c8e576afae mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
f22a3d021930b5717fe1feb44e73a9e4327bb9da fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
89b84c8f5d35c8d40df9185859b2f064d36962aa selftests/proc: ensure the test is performed at the right page boundary
4f1a12e5fd450cec8b18ad5618144edab57e9621 selftests/proc: add /proc/pid/smaps tearing tests
dd0ac4968ef23d10d2ebd1b8c1131842ffb3e6b7 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
539fbb9cb43913d16d14a76849cc2f3fab997ffb Docs/admin-guide/mm/damon: fix 'parametrs' typo
7ae511ac8fe184a945de670742a79ee4520b0050 mm/damon: add synchronous commit for commit_inputs
06e4e298b4e3dbc4c8991e72750db8fbbf666e49 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
ca479f6bd663087c073f125efda9740c4df326b9 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
2897a671de126939f09424fcf91ec2769c039ce4 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
3a842e112ee1a7e354b0982d94961cad3a392586 mm: remove page_mapped()
7b80c13b544948f316dec827c6e590449c0fbbad mm/madvise: reject invalid process_madvise() advice for zero-length vectors
531bd3fc80e07ce8c5469f10f16ea2870b5ff41e mm: limit filemap_fault readahead to VMA boundaries
693dc966168dfe18807f95db12c80454db323734 mm/damon/core: introduce damon_ctx->paused
e478251f13aed8773962a02e935bc5b124693c04 mm/damon/sysfs: add pause file under context dir
11b443d85eb1a7dbd8069c8985722580d5a6f13f Docs/mm/damon/design: update for context pause/resume feature
062de381e87784a624b6c84e0a76a6ab395b2c01 Docs/admin-guide/mm/damon/usage: update for pause file
bac8aa8d65831719187a2d8d074fab7e4c903428 Docs/ABI/damon: update for pause sysfs file
fb24e869573ee2d816b59521e84c45d8ea42e12f mm/damon/tests/core-kunit: test pause commitment
cd5704168299826a8753a780a4117f074684d00b selftests/damon/_damon_sysfs: support pause file staging
ebc67103b6babeb816e5444e6c8d0bd6d6bea5b7 selftests/damon/drgn_dump_damon_status: dump pause
33855650b4086477fb636974be045f4e6e604d54 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
045e97375e8de24603b74134da10771518a864f8 selftests/damon/sysfs.py: pause DAMON before dumping status
c740f8746993d9a1e88211cff40f37533b9708be mm/migrate: rename PAGE_ migration flags to FOLIO_
78077adf5d586f22229898ae7d8c81d298de9191 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
30fc441d08c35cb09de0ce777a26848160106a87 vmalloc: add __GFP_SKIP_KASAN support
7d67194625f7ff50d4d332745492ff97ab803c52 kasan: skip HW tagging for all kernel thread stacks
6e573399b209df35aa311533963f96cd889f6874 mm: skip KASAN tagging for page-allocated page tables
b3ffae86931956fe80c254e9a6d369235ee77da8 mm/damon: introduce damon_set_region_system_rams_default()
a7b568ae471d88475dcf401c2283c72bf8dd83b4 mm/damon/reclaim: cover all system rams
f20a0952578c1890a1c9cb4b48733fcbd2b89f91 mm/damon/lru_sort: cover all system rams
cf1f428e16245e9c5bb18398699e3f4a44e52935 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
06684b8aaa716624091dabf0f7134a9775917973 mm/damon/stat: use damon_set_region_system_rams_default()
b0664e3b9b80e693b344a038ca72196860f1e5b9 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
a2b6edd842e8454bd3a669e3562182491b0c63a7 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
fae1dabc2859e187af352a91276b7cd40763ad49 selftests/mm: khugepaged: initialize file contents via mmap
6e20f860af0d97f90ae967f5038d576258e0ae3c mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
64f50a3fe9a02bf5cc9aa40d2035ccf72dc3c8bf Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
eeb44a813fc5490e84cbf8b25df5a647a6d894f4 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
b9a720521ca4436feec4a3ba590745ca9ec09a8e mm: use zone lock guard in reserve_highatomic_pageblock()
4da5458d660307d3fb44a2da4defb3105306099c mm: use zone lock guard in unset_migratetype_isolate()
98bd38f508fbc1dbd62342ab1028b1222ebcb82d mm: use zone lock guard in unreserve_highatomic_pageblock()
d3e11d87ff2b8b33157b2083ec914dfa0d9e3989 mm: use zone lock guard in set_migratetype_isolate()
f606a9018da5af871be814144aec4b11a5fac7da mm: use zone lock guard in take_page_off_buddy()
1d874e163c5ea38f766905ffc68dec7e77750195 mm: use zone lock guard in put_page_back_buddy()
cfbdd30b0873346248f943e0b5df646aab5a8715 mm: use zone lock guard in free_pcppages_bulk()
b7d098dbf1028cf9d7791ec092e1a8c2e08ed91b mm: use zone lock guard in __offline_isolated_pages()
7b9a9ee70ad31ea32c1598732d5eebea54be5565 mm/filemap: count only the faulting address as a mmap hit
d5c32134077648826d14b19b6e0b28388f912bda mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
b82c0bde64531fb12dbb4f84d349bb6a9fb28673 mm: process_mrelease: introduce PROCESS_MRELEASE_REAP_KILL flag
f4490c374c18caf9789a3ed60d73cf7b8f5456eb selftests/cgroup: fix hardcoded page size in test_percpu_basic
59ef70d96e7a53a76ebb045ef8298cbbefc5c6d5 selftests/cgroup: include slab in test_percpu_basic memory check
6fea98cbde179fd2f9bee5de3e5547b50f766c76 mm/damon/reclaim: add autotune_monitoring_intervals parameter
5fb6ff2e494a0b93639af5c8b0d86772d1e0f107 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
ea3ba3c355bb6606acd4b797aa9d4e2827613957 mm/damon/stat: add a parameter for reading kdamond pid
0ebad0575b9a22edef80319a79030c49367b9d3a Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
54451d4be8a257b64df71b92c9b95e7bedc8ca67 highmem-internal.h: fix typo in the comment for kunmap_atomic()
d858fb7ae6346f98b41cd67075bac0f4451ad393 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
ca02bd4d2100ec3e5736f50616646118f18ac64f mm/swap: remove redundant swap device reference in alloc/free
8edda7c319d9a0dec494914d05ee60107a2b9e4c mm/swap, PM: hibernate: atomically replace hibernation pin
972c53e0ec3abfc6f5fe2cb503640710fb23cf95 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
db184a12921fc78f9ab37a5d16213b8fd99810a7 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
202dea488c160b438d200527d9f462b17244ebcc mm/khugepaged: generalize alloc_charge_folio()
fc6b8aa69eaca96e93f9a888616e723423f63b9a mm/khugepaged: rework max_ptes_* handling with helper functions
602842abb64f2c2cd0a7941d503e2d8832c8554e mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
bb420b678092eb36c59ed1fef423a456a8adae56 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
20b470e8358ea7fc2de31a407dd5ece9af94917e mm/khugepaged: generalize collapse_huge_page for mTHP collapse
f4787136eb58d378040f72b88c8eac1ce2eab0c2 mm/khugepaged: skip collapsing mTHP to smaller orders
7d0b48b40d0ad900fe96d5feb5c2e45d72f945d8 mm/khugepaged: add per-order mTHP collapse failure statistics
94734d069f73c11f9c2bfe80abf55117f37dfb6a mm/khugepaged: improve tracepoints for mTHP orders
30bc244f387498a4298520c1641dde97e3a0492f mm/khugepaged: introduce collapse_allowable_orders helper function
891652af17721b1cdafee2177d307301db0a14bc mm/khugepaged: Introduce mTHP collapse support
2f19442c974f91a850d7bd3261cc9acc4c2c4d29 mm/khugepaged: avoid unnecessary mTHP collapse attempts
d0c251fcb75d84e8839faf2f2e6bad35d41775b4 mm/khugepaged: run khugepaged for all orders
a235ce2e33b2defb31d2e6fab2306a081cd32048 Documentation: mm: update the admin guide for mTHP collapse
347ace6b63acd4719ee8e16f6088988c6d5d73c8 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
8da6db40a39d50a26236a3d5c81fbd3da5ded37e fix mapping_pmd_folio_support() to represent its exact meaning
66a2c3e58db11b3745c13fdd730579440ea8ec8a mm/khugepaged: add folio dirty check after try_to_unmap()
247e2271317d686153128da484a30466172b053f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
94d3154b1ec8022842825cf586922b4a67b4a84c mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
f2bcab5873067cd08dcbdaef95895b9c212f078c mm: remove READ_ONLY_THP_FOR_FS Kconfig option
7d7a521598c1e9d3924ef060557a417129cc86f1 mm: fs: remove filemap_nr_thps*() functions and their users
49f66e088ae544a6815219db742ce05fb6e6f34a fs: remove nr_thps from struct address_space
dfdd180c105faee18c1105382aec4ac76528581c mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
7ae55fb6de9ece93397bfd43fa313f3b316afaaf mm/truncate: use folio_split() in truncate_inode_partial_folio()
9b8aa1f5c361f9fd732daa0eac5d0d028e3a8b64 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
0c3255915f0917472eefde8dda4438c88b91898a selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
e98aeabe13271e2bdb6702d8ad1e1c253dc8a67b selftests/mm: khugepaged perror fixup
ca17328cf809b40250099d4ffecac22320214200 fix run_vmtests.sh to only print SKIP when khugepaged is selected
3a001bb759bf920691108cbaf353a7548fde88b4 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
474f3e89a3ffec9f8806c7e4b696016ade452241 mm/khugepaged: enable clean pagecache folio collapse for writable files
42a096b987e02a22ba225eef20eb18ed42b9859b selftests/mm: add writable-file collapse tests for khugepaged
343ce894a98e1248645101cf5117f55a0adcd9a8 proc/meminfo: expose per-node balloon pages in node meminfo
52c22dfe399a8cbe8cee87903c5f8a8621030a51 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
b0cc0e830b52fb5bd979e9ac24607e694e18dabf mm/kmemleak: dedupe verbose scan output by allocation backtrace
5dd31d8ad6eacdc1ee6bb95e293952e4b7f256ad selftests/mm: add kmemleak verbose dedup test
267bc1914513943cd51401cccd0236f7999be171 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
5d8720447b14f20189836cc2c38c62cea2afc5fb mm/damon: replace damon_rand() with a per-ctx lockless PRNG
718e0ccb71fdc8790e31170090265575e8ac98c5 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
8a1da78b7eac2d0b69cf3058b96f78c715861fa7 selftests/mm: migration: don't assume huge page is TWOMEG
7db9880c7dbda041ace964088fa71825ae51e214 selftests/mm: migration: make nthreads represent number of working threads
e07d8aaf69e578bd6c293f3c194353598239bd90 selftests/mm: migration: properly cleanup fork()ed processes
ec7addf234d4c0da939faced355bcf0e9b7aa079 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
a79468718eabfc26efa2f44594e9015477ac984d selftests/mm: merge map_hugetlb into hugepage-mmap
a9885e9ddf1f5d5704a3ee9a5b6e17cad69eb5d3 selftests/mm: rename hugepage-* tests to hugetlb-*
a9c0c65de38d4580f6206725ff34a5a71388a2c3 selftests/mm: hugetlb-shm: use kselftest framework
2d11356219963f90fca175694ac057813f663f32 selftests/mm: hugetlb-vmemmap: use kselftest framework
e912892b2dd08991186e54eee37bd7e584b1409a selftests/mm: hugetlb-madvise: use kselftest framework
54b896c69c29ecd718a51e9c863a4ff96be40c9c selftests/mm: hugetlb_madv_vs_map: use kselftest framework
15088b8202ccf144fe81195bfe4ed0a19d0d9b5f selftests/mm: hugetlb-read-hwpoison: use kselftest framework
c349a1270e82b615f31c7da8eeaad34d373b809f selftests/mm: khugepaged: group tests in an array
fcb0107bd5dca81fb9c6eadee902c3fd0d261d9c selftests/mm: khugepaged: use kselftest framework
91760bd33a2bb8010c44df9135a4fecbb3102cc0 selftests/mm: ksm_tests: use kselftest framework
9bac94bc5c77fb785ba88ce4d0f6c609e04182d8 selftests/mm: protection_keys: use descriptive test names in the output
bd35c379212ff16aff40eed1d4e6554bebe28f17 selftests/mm: protection_keys: use kselftest framework
b0061d50d4cada2f09716bca13b80b4e6ac56d4d selftests/mm: uffd-common: use kselftest framework
6d90956e5f91b9d6929c586b01a6898cdd7c31e9 selftests/mm: uffd-stress: use kselftest framework
5c9ffd969b2a4442a8558dfce1471531462f2668 selftests/mm: uffd-unit-tests: use kselftest framework
273cb3c0cd450b7602729777404eb550fd6951b4 selftests/mm: va_high_addr_switch: use kselftest framework
fbfc42fe7a546d1b0f8d2a089ff4487022b33a6a selftests/mm: add atexit() and signal handlers to thp_settings
b27628f33a863db2e243299b928c4c3b5f9ff2b9 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
9e3b9c28578e72bcc9418245086f27b4cb6cff4f selftests/mm: move HugeTLB helpers to hugepage_settings
53ee403c3cd47e62efcb49ff06a0c38ec30464c0 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
1bdb0ecb043ac2311614a0b75057bdc10e1f590c selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
795ba5b15f4586b1182f6336e8c44a69618c515c selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
4b12575a6c87957408dce4100140482036d68091 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
3dcfe2f6afdbe0c4b1a3dc4a01ae01c1fe7d1afb selftests/mm: move read_file(), read_num() and write_num() to vm_util
ec22e0dd839d6bf4cb9ae4812bb8fa193c1beac8 selftests/mm: vm_util: add helpers to set and restore shm limits
1f8963a0f0dcb91defc0037e6379c7f3e6a961da selftests/mm: compaction_test: use HugeTLB helpers ...
1f159e3ff53869993aed38afd733fe0b0571d98e selftests/mm: cow: add setup of HugeTLB pages
3884297663c174b33288ca119d2ad16b3d45f38c selftests/mm: gup_longterm: add setup of HugeTLB pages
56607370e17e1a98264a09889c3ef7303fd735f3 selftests/mm: gup_test: add setup of HugeTLB pages
6b12e344720a8b55d090941b770da30d9427ce1a selftests/mm: hmm-tests: add setup of HugeTLB pages
e0037944d4db98e7d0371afe5619097d2ed5c09b selftests/mm: hugepage_dio: add setup of HugeTLB pages
57189d44878a07f962dce2917bc30d7123389f78 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
9a1a4aa3554f874c9baa8f772b1cdaa5906a1545 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
eeeb8f3831bca1d61d4b9629a126aeeeaa5b525c selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fd830b09259c137cba3279afb937d88d96f0657c selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
0c50622011c1a539462d180f87d1cc517204dd18 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
83efaccf084ac046c7f841602cede07976e2ab29 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
3db46125b91d2ff6b3bb161834f95b16bc2fe0b7 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
9883b641a652adea0a6ecd26031c4e3823a5063f selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6c6175be4bef78fd76e23761ac4e6185aa32614e selftests/mm: migration: add setup of HugeTLB pages
069a81db8d1ce39ccd400709e8f6c63bf3570911 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
4a0335b46acb1204512a6491cebd9ec6350197e4 selftests/mm: protection_keys: use library code for HugeTLB setup
681610bde30b7acc2a13d78b6a4146e4ba308871 selftests/mm: thuge-gen: add setup of HugeTLB pages
feb616a2baf2be68bbf7597e301e21afa9641b5b selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
cf0e0c9e33ff22ac2017ac7345602a8667e3b2ce selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
27d56f9647dc137d5bb665a7c1b255af5b2b42f6 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
4eb8e147d0d668cefa69402a74d5d03072af5893 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3d182d3cd536b5cc06cc6d67da9ac979d4449cf3 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
74019da258fd020fd285a95c555b2b729a0ad597 selftests/mm: run_vmtests.sh: free memory if available memory is low
aa0dd4c0c77c7b25718bf11a06be123beff07d5f selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
30424114b17dd65c098749cedcaef301c1dd2f86 mm/memory_hotplug: factor out altmap freeing checks
590273ec14d8cb60e3f05996a3af1098cb5b3000 === mark start of DAMON hack tree ===
77bc268b9bbc792b3a8bd7a17c8cae43271d0e16 add -damon suffix to the version name
1d5fe2c2dbd50940588a6a4c3290ba15042a3aad === temporal fixes ===
9317c7730d24f7c849f8a87ecef55edc20bd7dcb Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b577969673d44ee4f122b54847caeb13135dbb1f === hotfix: posted ===
a0313efbdb68e64ae2a96af9a1e12efa1d686c85 === hotfix: sashiko review ===
f281082fbdca99482a05485cd5eeffc4d4cee76d === hotfix: not posted ===
1d9952820963510468db755c26767742fcf3402b === patches written or reviewed by SJ but not merged in -mm ===
b76d1333376699bac85a13e2ab9cecdc9bc8a2bd mm/damon/lru_sort: validate min_region_size to be power of 2
e6b336ae061b026952438c12b5a3812c54a8bfb0 mm/damon/reclaim: validate min_region_size to be power of 2
0a91135750be205db4829d2c310985e41eb784d9 ==== damon_stat: add kdamond_pid ====
dc31bf1fe0c5fe9ba2a87d5f9b605a7ac782c78e === under sashiko review ===
681b2c191251e427693ea39af7fbe46f436f7c86 === hacks in progress ===
7f1af0eca20316b750011526a478b4154a93d1d5 ==== min_nr_regions followup improvement ====
1f1f8351a9fd283f3a81a7ef736e5e19eea7168b mm/damon/core: safely handle empty regions in damon_set_regions()
762b48d424f8ebf7fa20b0ec3be3d7c81ce5ee29 mm/damon/core: do not use region out of loop
64c16eda8c9017eee3e1cdee15be13e1aee7369a samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9099b0cf10bc0b9cc18902520b5db89b907dfc79 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
55ce893b5047fdecbfa8c84f6cc5e50635a7bc7e mm/damon/tests/core-kunit: add damon_set_regions() test cases
d2573f447ded6288b58d9f33a2a15d3fc33de271 mm/damon/core: remove damon_add_region() from core API
36e0d5279f3420f42ecd5969daccf1b06d3e497d mm/damon/core: move damon_insert_region() to core.c
bdcb84aa437ba3d8a3d792a07b76cd41c1f0d796 mm/damon/core: hide damon_destroy_region()
4d16cf5b268bc92a958036602a76ec85429a3d4b ==== misc fixups ====
fcd15554e6f6b2c46177426a50417fc06a66c511 mm/damon/core: trace esz at first setup
ecea33c1c492dbf0113aff04af6d6eef3cf6246a selftest/damon/sysfs.py: stop kdamonds before failing
f73076fd3eb0f5bbc81939cd9b270d973efab900 ==== data attributes monitoring ====
f3b02fc0ecc97d61bb5c80b86f8688992ef8f02d mm/damon/core: introduce struct damon_probe
2f6a21742583921dc9ddcda3f69ce634523fee94 mm/damon/core: embed damon_probe objects in damon_ctx
f3329a7843ffc978bd781bfc6c1f6131b3bad3ce mm/damon/core: introduce damon_filter
ef175f8817ac6f138a2fa595dd8bf0c9a24743db mm/damon/core: commit probes
ca622d04f3f163d4d905c056930943a4f244c501 mm/damon/core: introduce damon_region->probe_hits
842aaa374f45cfd94085ea8afbba641a38a85740 mm/damon/core: introduce damon_ops->apply_probes
839a988572c20e807a1d0b6b1863e069615bcf74 mm/damon/core: do data attributes monitoring
79006b1133dd97f07d69815e71e8f52cf9d1a6d0 mm/damon/paddr: support data attributes monitoring
831baf485e9e3591ecca41dbc000b421b087e625 mm/damon/sysfs: implement probes dir
d8232a2d5f54301bd3daaa494e15c947c3e8fa9b mm/damon/sysfs: implement probe dir
dc21544920d99251ff314c448c20273b267fcf59 mm/damon/sysfs: implement filters directory
07e9ab1d8982ef83af2b2caa33e8ad35cb7c915a mm/damon/sysfs: implement filter dir
d2f13f1b4481edfae4f510aace7f01f50b07909c mm/damon/sysfs: implement filter dir files
426a1fcd0bbc6f3dd5502cb7220ca9e32548a0e4 mm/damon/sysfs: setup probes on DAMON core API parameters
743de16c42bfce8740f345a56b0a3e889d888481 mm/damon/sysfs-schemes: implement tried_region/probe_hits file
048dc0353dabbcceeec9d20f1d079f2fcd903156 mm/damon: trace probe_hits
ef7d19813bf568e271606d2bca444f327d8b79ce selftests/damon/sysfs.sh: test probes dir
900e14d3ce5582b552a2891fe1168909821728e9 Docs/mm/damon/design: document data attributes monitoring
0d18cee76947ba4cd844682f9a70f1ed2cfa14f6 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
8f9ca364ad7cd96d26d0fe228dc41bc91970edbf mm/damon: s/DAMON_TEST_TYPE/DAMON_FILTER_TYPE/
83ee86f900e73dcdf6227ebb04fc5f831bd14e2b mm/damon/paddr: put folio on damon_pa_filter_pass()
0a11de74808b4ee8c26c16321dc0cca78588bd9f mm/damon/paddr: reduce damon_get_folio() in damon_pa_filter_pass()
84165a70ff6bade1aa9539a16d1cfe68e026316a mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
27de71fe0c64eab2e87242defe9b394314e85ce8 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
ab7bc4feb5e9cd6dac27690a82c8c242b234ce89 mm/damon/sysfs: add filters/<F>/path file
346f6036264fb25f6b1da45043539dce2c4477c0 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
940f38e26108f6d61f482c9a6bcf16b6e9f93b6d mm/damon/sysfs: rename t to filter in damon_sysfs_set_probes
d8d2ae30208732dcad48a837e5d3caf187d54e77 mm/damon/sysfs: setup filter->memcg_id
f7d69e7108e58cd56a7c1a5c5811ca0cf932b6b8 Docs/admin-guide/mm/damon/usage: update probe_hits interface
4237c507236ac1ad9a7dd0c07db07e8d8d2c73c2 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
c01f0a1a952965dbd00170be90bb3b0844e38377 mm/damon/sysfs-schemes: implement probe dir
c409251872856386dc18bac53d54e3b8b1ff4987 mm/damon/sysfs-schemes: implement probe/hits file
a7806ce2d95bb03aa6a348c785ccd8556114716d mm/damon/sysfs-schemes: remove obsolete probe_hits file
025f20e0c378245ea5856d01cee1c9926e32fc28 mm/damon: update damon_aggregated_v2 tracepoint format
187a00b1db3d5949f935e4afc01bee4ca089b9a7 mm/damon/paddr: consider damon_filter->matching
207eb6c170ce70c296cad896c4ba230e7d75ba20 ==== fault/report-based monitoring for per-cpu and write ====
de5f8be09f9b1c6c739ee8609acc4f0f60326a66 mm/damon/core: implement damon_report_access()
20c935c75dfc0a25f3afc7b82250729d51c39b81 mm/damon: (fixup) fix typos
d1d589dbb61e3a9dbfccaf1db928e8ba18a16be5 mm/damon: define struct damon_sample_control
f0d0d7be0c32f401dba10707a40b2d21ad0bb38e mm/damon/core: commit damon_sample_control
88da91203ca76d0d9ea3117ae42718f52e4b5d27 mm/damon/core: implement damon_report_page_fault()
a034c4218f8276266785465566a549b76f462e34 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
6958d5b5eb3170956657be24ee2deff8842f1cd9 mm/damon/paddr: support page fault access check primitive
d2066f1d2e6ca193cc0002396be418aaf5b14c56 mm/damon/core: apply access reports to high level snapshot
66719d63626e9639ca4f27292642af368090a308 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
f90613168237ae381abec13d75dc8e67b0ec4550 mm/damon/sysfs: implement sample/primitives/ dir
dd34b1a3568c2afa57f67e79029ee6c094f456de mm/damon/sysfs: connect primitives directory with core
b21037ad0f91b30ee4bd74c7d5b95091a5ba60bd Docs/mm/damon/design: document page fault sampling primitive
753103bb0b1b04d8403a5b8bc8fdb61ec036c3cb Docs/admin-guide/mm/damon/usage: document sample primitives dir
a9eb48d173839235077fdb453570a573022e762e mm/damon: extend damon_access_report for origin CPU reporting
7a02a2dffb3734f77275653b9ff43da9b406872f mm/damon/core: report access origin cpu of page faults
2c92e3bcf7e45d456b38339b4330154df1696bfc mm/damon: implement sample filter data structure for cpus-only monitoring
1d7eb0419bab1b52e98d11d7a7e9eafe11f84e7d mm/damon/core: implement damon_sample_filter manipulations
03642a84670f1a5c4d3b9be6a9358fc80bf094a5 mm/damon/core: commit damon_sample_filters
71950a98181ce2351f4f1ce5c4b801100d642ece mm/damon/core: apply sample filter to access reports
fd272db00bdb5015df58cd0e0e04ba9a0ce53355 mm/damon/sysfs: implement sample/filters/ directory
72edf3866f702713aab90722830dcb14bc17a143 mm/damon/sysfs: implement sample filter directory
90ec8ef2ef4a4cc7ccebdf5c6d6a12e4a839e60b mm/damon/sysfs: implement type, matching, allow files under sample filter dir
e280b8d782023d47ea3c5ce7136d2ba58b395df1 mm/damon/sysfs: implement cpumask file under sample filter dir
6a06a350c82ebd0568d4c4d31304f7d14143dbb1 mm/damon/sysfs: connect sample filters with core layer
f9ae8744c8f570fc04a3aaedf067ccfb94db9b28 Docs/mm/damon/design: document sample filters
c25ab502b66c5e85170b1de9916a59a940f27c9f Docs/admin-guide/mm/damon/usage: document sample filters dir
531c257b633e44b8074d4a416ecc6ef9cc60cb6b mm/damon: extend damon_access_report for access-origin thread info
0d9532e3be146554c66848bf8720cfb544dadbbc mm/damon/core: report access-generated thread id of the fault event
063d75f596ff558e83a979dce78e58987174d510 mm/damon: extend damon_sample_filter for threads
bc1557903e4020966a482116bed95e0e6c473aad mm/damon/core: support threads type sample filter
e81321f78d9c993bdd94e87b037cb0e425d55a51 mm/damon/sysfs: support thread based access sample filtering
ad3ffd02141ab9661915bc17589cf66eb5871f48 Docs/mm/damon/design: document threads type sample filter
5bdbd7c74a720178f7fd2b5c99643c1db2f5753b Docs/admin-guide/mm/damon/usage: document tids_arr file
07d07df1213872ab799a917ae00b65ab6412f2ce mm/damon: support reporting write access
0f88d20f59e96657d7b9a63f371f6ee6c2f92854 mm/damon/core: report whether the page fault was for writing
d9324e65d0465c8be7bae12937ac25f1fad77d5b mm/damon/core: support write access sample filter
b4afa9948fab84abea06610f76e76768b5916040 mm/damon/sysfs: support write-type access sample filter
016b03b66eafb48e77a2a9109da46deeaad79df8 Docs/mm/damon/design: document write access sample filter type
616d5bd747a58404f41b251f3bfcd4c09557c6fd mm/damon/core: elaborate access reports dropping behavior
78afbc5641e70a7d8bd597081e68fd2c2863fa9b ===== fault-based vaddr monitoring =====
af2d1c1bc4ca64c6a82a8b25b9f804bb7e3f23f6 mm/damon: rename damon_access_report->addr to ->paddr
09981abded2248f6b6aef73b712b202f19aa11d3 mm/damon: extend damon_access_report for virtual address
7c1f988b9957afadc92af59f40a5fea5dda96069 mm/damon/core: set damon_access_report->vaddr from page fault report
320927b6bbac855763b3374ce7297e890cf732c4 mm/damon/core: support vaddr reports
f3b76d9f823d136c22cf31416345dd7fdca05772 mm/damon/sysfs: move sample directory code to sysfs-sample.c
4b6c5030adaafb7e60566d5602ec3ceba5ca813d ==== docs for DAMON and mm ====
c00d8a66509b08fb93680276b3144d15a0b6b34c Docs/mm/damon/design: add table of contents for overall and DAMOS
94993f2eda1fa3f39537aa5e03c2944994a960ef Docs/process/2.Process: Update mm tree URL
1331fc6fc1450537726bcaf68127aa01222fba30 Docs/mm/damon/design: add API link to damon_ctx
9f1521e73320d770f7edc1af376f314c20d6d408 ==== ACMA ====
37ea4b4e4ecb8d70f2980cb695e416e7eff80ab1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
eee49e55cdcf9529cec1c85d8a6f2259c1241a5e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8244f71f4e195675bbae0a95778e4ad8c85cf2cd mm/page_reporting: implement a function for reporting specific pfn range
e48d30bae31b73801d8d3cc326d89060080f1c1c mm/damon/acma: implement scale down feature
c669ba7d14274ff2f353979b142df3055f665261 mm/damon/acma: implement scale up feature
ed58bab84dd3205a783a59a9f86d394cb4e7c687 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7cbc5224e39dee353e998ccf8aaaf08a92062fdd === commits aiming not to be posted ===
397758cecd6730ad78b4e2b2d772569816961e78 mm/damon/core: add debugging log for intervals auto-tuning
3fc8d0be9295635118786d803283503405564e27 mm/damon/core: add todo for DAMOS interval validation
d10184b025e6f235aa3e4522721373bd1463750a mm/damon/core: add debugging-purpose log of tuned esz
b1135f5ccfc26d6d659004090c615aac3030ce7c Add debug log for PSI
63b34ac963b2899baf7c4fdd49c29f2eae4c5bec ==== uncategorized ====
c1ecfef978cca6336e2d7b2327486058ceb1f479 mm/damon/core: add an hacking idea concept interface prototype
9240f2be6893b56d7465283de0918308852fc97e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
345d4b59045e80996dab81edfb2fa29d1567b013 mm/memory: implement functions and data structures for page faults monitoring
a203109522837fad9409bdbca2bee2e63289b4f7 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
016bc7af74d761ec533a690295d98e424173a240 mm/memory: mark faults_monitor_controls_lock as static
cccb77512fd9cf3ca6c65042194ab2b84af4ee92 Docs/mm: add a maintainer-profile
bdb2c741b5f7ae3a228a67b8c6a09fb970114824 mm/damon: mark kdamond_lock as __private
fe8963391e9fef6235a3683b7632de3468252359 mm/damon/core: verify regions right after merge operation
b430aa819b634280b194ebcf22eed9ef6a185780 mm/damon/core: remove damon_verify_nr_regions()
5b59146127c3680bd16b3c6f58d127d53ba33bb0 Docs/mm/index: link maitnainer-profile
214db76937453a03959802fc65cfa08ce1f1e5a7 mm/damon: add damon_call_control->cleanup_fn
eff2561b784e06fc7a9deade5212adb8d1dbb25c mm/damon/core: call cleanup_fn()
af2ca298bc53b61edcfad12ec4f4d690ed5e31e8 mm/damon/sysfs: use per-context next_update_jiffies
3e61438919482f3d2fca13ec12526cf9e838e4eb Revert "mm/damon/sysfs: use per-context next_update_jiffies"
5f586f0577a9550da32e29fa4a5a4610eb309393 mm/damon/reclaim: handle init failure
72b1c5c7e117cc286ad81e0d1af1a184973485da selftets/damon/sysfs.sh: test monitoring intervals dir
7811c0a713fcc1ad2948bcae086e8f8cf99f3711 selftests/damon/sysfs.sh: test addr_unit file existence
c65580188f64333c3c2ef79ce8e565bcfacec367 selftests/damon/sysfs.sh: test pause file existence
2fe09fbe12bfaf9a423fbba1785e6139fe809bff MAINTAINERS: add ABI documents for mm

--===============1037862151992458787==--
