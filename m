Content-Type: multipart/mixed; boundary="===============0460857488092047962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 26 Apr 2026 21:57:50 -0000
Message-Id: <177724067025.2837490.4746263159109052700@gitolite.kernel.org>

--===============0460857488092047962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1c4b2bbe3ee3f0531dfe3a8559eb8bca9cebfb95
    new: 22319995f3979445e7a7283264cf72ae09b2c9bb
    log: revlist-1c4b2bbe3ee3-22319995f397.txt

--===============0460857488092047962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4b2bbe3ee3-22319995f397.txt

28f488bfe6bb38535d7959919ff0e8eb13145e7d vmalloc: fix buffer overflow in vrealloc_node_align()
0679bfcb376cae0bea7b4213e7d60596598e685b mailmap: update entry for Dan Carpenter
b27349c9672152b2d9d9b439cbcd552177280a57 liveupdate: fix return value on session allocation failure
a9274ced9a75c0d51140badc63d2334ade6222b9 kho: fix error handling in kho_add_subtree()
22d594f243bb17712713ca08566a43be0d2868f9 mm: start background writeback based on per-wb threshold for strictlimit BDIs
b4ddffd156eda0d85d84871727f78ee5866c4f7d mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
6dc12f83e8ec2432f591327eb59cc7ed035b5516 MAINTAINERS: fix regex pattern in CORE MM category
43ec813623e36cb4ced2d7fa01a00afc50096354 mm/hugetlb_cma: round up per_node before logging it
19c8d492a11d14c335d413651dea40b17851bb09 MAINTAINERS: update Liam's email address
87d4070a4dee26169a6871031281b8e38a0802c6 MAINTAINERS, mailmap: update email address for Qi Zheng
49fc99360ecdeececf0bef2698dfa85435b17d8d MAINTAINERS: update Li Wang's email address
d44d75e47c042228763d1de8c8ec70fc333126e9 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
148ebcf8a2b509cbf7389f1e17ee2f2e0fe9fde5 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
b787ca9f0f2c1776061172b8f8a998486dbd9350 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
cb453aef4f0fd0a3e2ce9f85cce0d39591414324 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
76804890792a8c2a00267059e3d0bba23e84752a mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
99c2a705e5f381bf5b4c5120e76227629591fd81 mm/damon/stat: detect and use fresh enabled value
aefae765ebabe02108eef2816fe7f0a5cb3765d3 MAINTAINERS: remove stale kdump project URL
1cc59b4691473b905a5273dd1889aeb261372c6c mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
12c593082fd8db9c17b4b8a4ae953afca16b9202 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8d4fbc82c14d4e1082ba5224e9994a9420394f1d mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
13b0a2df32559b6695a7fe23faf630e0e429d120 mm/memory_hotplug: fix memory block reference leak on remove
5dc350abff76b41eb94ec4a49052376777d49a6d drivers/base/memory: fix memory block reference leak in poison accounting
4f2248750f35f82055f5a7214949fb01cf35a046 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
efd9943b47732359b6e7cebfceb1792d2cd01743 mm/damon: fix damos_stat tracepoint format for sz_applied
9a9508d0468c480f437ce52e332141d621eef045 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4c356a6b9b76122c088ed0bca77908f75bb95880 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
1da22d81748493c3a61c3b56305ac83a58e573d2 lib: kunit_iov_iter: fix test fail on powerpc
c46ca13a123851f0ae56e44b6239be392110445e device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba24da38a519dfcff8cce3f3f2726d7b159a4d75 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ade380650960b9b638923f6538a67ccd85da289e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
a2ddbfd1af0f54ea84bf17f0400088815d012e8d mm/swap: remove redundant swap device reference in alloc/free
fc115b5aabc5b3da6528a6495a5b442761f5c63c selftests/mm: respect build verbosity settings for 32/64-bit targets
660bcabf384c0d5133b6636e16fa30ba748a6ccf selftests/mm: suppress compiler error in liburing check
bd0c5e1e54ec246329f0461f18920188b3f4dedc mm/page_alloc: replace kernel_init_pages() with batch page clearing
a0aae7a9f68d81a8e94b74ba6f9f318f87caf851 Revert "tmpfs: don't enable large folios if not supported"
baf3169866595b6d3f228ca14a944a358f91929a mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
b8d4c8a5d2392f2f783d1acee231ec38fb9dd891 mm: convert vmemmap_p?d_populate() to static functions
3448146b24f76b0c5d50d70f44cac0e9802372f0 mm/vmscan: add balance_pgdat begin/end tracepoints
594babd83a47d00da5cfc7963a79c5d6fa65beb4 mm/page_alloc: optimize free_contig_range()
d409c15fb2e2b9686fb42a8a5575b0651674b20f vmalloc: optimize vfree with free_pages_bulk()
e54df5c749bb01c003798b194c5c3d36a06d445f mm/page_alloc: optimize __free_contig_frozen_range()
469bb54c93bc062c7f75c90c4b78be2792b83cc6 mm/gup: cleanup pgtable entry accessors
22f2053a471467342c51eb2e4ffd7daf601118d2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f9890d47d01eda620f6d41cc01e5e600cb14d95d mm/mglru: consolidate common code for retrieving evictable size
0807a9c34e7f64d4776f251f7ef986fd38532ece mm/mglru: rename variables related to aging and rotation
9b0ec6a8abb89bb5eb5babe76a063648c52beba4 mm/mglru: relocate the LRU scan batch limit to callers
423f11978ef2a794d34a64d0973a32f529f811ba mm/mglru: restructure the reclaim loop
469d606e4791a719e3357310da6cc65394536d77 mm/mglru: scan and count the exact number of folios
7c96016c46ebd46c6e3aa613a9600b45099d4e2b mm/mglru: use a smaller batch for reclaim
73f3ad0eee268514193782ce836f7c66990163fe mm/mglru: don't abort scan immediately right after aging
df87a2bfe9753a2bff962ec9694e7dbafadb3691 mm/mglru: remove redundant swap constrained check upon isolation
e16b016d5392139a4cf7abb747c7f469194d361b mm/mglru: use the common routine for dirty/writeback reactivation
965f53d2fa4efae204003d318991c0de21a4c820 mm/mglru: simplify and improve dirty writeback handling
2b75bc211c8fdfac4cd89b6e7ecfc1eecad32de3 mm/mglru: remove no longer used reclaim argument for folio protection
a63b2b78eb9b203d1b3e5642312a279a2f580611 mm/vmscan: remove sc->file_taken
af304fc2ac4ed3d6e1ebb6965a56d0c7f8afe922 mm/vmscan: remove sc->unqueued_dirty
ef8ce65b46840f5dc05765c48aa154f983d68479 mm/vmscan: unify writeback reclaim statistic and throttling
f099ae291be277b17304b2e43d1491cd1f054d94 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
673cfa619942565309df6e6a43ace8b32f70a8bd mm/khugepaged: generalize alloc_charge_folio()
31407e9156657e3936acad189c1d78389745ccbc mm/khugepaged: rework max_ptes_* handling with helper functions
baeb67e62fbbec7c194d15a76bed209737d0c483 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
3a084084a75c02fb53cc3b8c68f83c3cb318bad7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
5b4b7d29a9155aa9f14320b181d4dfdb747c2819 mm/khugepaged: skip collapsing mTHP to smaller orders
0a06c6ddd2ae5a343ad7bac6c4fb2eaeaa199bcd mm/khugepaged: add per-order mTHP collapse failure statistics
8ca77c033cf7f80e07677ded9380d0713f3fbe8d mm/khugepaged: improve tracepoints for mTHP orders
b17a9c0e8bc39be0d65735fa193c7c68511fd54b mm/khugepaged: introduce collapse_allowable_orders helper function
944a5fe63fd04aa03feb34ea3bc94f1ada29aed5 mm/khugepaged: introduce mTHP collapse support
c21033789f64743d4d2e3219742d79c5066af73c mm/khugepaged: avoid unnecessary mTHP collapse attempts
aba3e46a9adba21dc950ec2005b1413df31b33f0 mm/khugepaged: run khugepaged for all orders
d20c144a62ed27bec431c632a1206337d6d19875 Documentation: mm: update the admin guide for mTHP collapse
9bffb486968820e2376c67d252d0b17da961e728 mm/memory: update stale locking comments for fault handlers
39240beaa390885c0a4eb3496196b0cbd3f9a406 mm/mmu_gather: prepare to skip redundant sync IPIs
5e30a6f1f6fdfdd88078aed351cba5bcee40fb1b x86/tlb: skip redundant sync IPIs for native TLB flush
73c376e3f98996b0ee65e5c64f85ed0f9102063e selftests/cgroup: skip test_zswap if zswap is globally disabled
6d1de3477019618d4b5a6953bc816d891dc1c676 selftests/cgroup: avoid OOM in test_swapin_nozswap
eec05296b18d5dbf4dd3e8ef5af9b55a3a2f93bf selftests/cgroup: use runtime page size for zswpin check
c674b84c353f50977dc730f971c34e19acdb991d selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
19684bb81fdaa20482df800ca8dcfc6e0a793ece selftests/cgroup: replace hardcoded page size values in test_zswap
f819c251890eb449f6935195f21893ace7bdebae selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
066d86ba99b820a651f5ea7a166ade266af70754 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
8545567687336b235a275fdf2639168f92d62c67 selftests/cgroup: test_zswap: wait for asynchronous writeback
62b440943391e3764b76f5bdc144682e31336164 mm/migrate_device: cleanup up PMD Checks and warnings
a54eff93f51858a04fc2efe803ffd0c1be799803 mm/page_owner: add filter infrastructure
0832d54afe9689b609c27a00ce53686ae0f16cf8 mm/page_owner: add print_mode filter
84ade80dabc03cc10f6b3286c9fe86bcb8e032e6 mm/page_owner: add NUMA node filter with nodelist support
6de843d133d2953b5428301e41a6efb4cd5ca8c0 mm-page_owner-add-numa-node-filter-with-nodelist-support-fix
a72985dd9433d6d9d25c9b05c6e3c155915324a9 mm/sparse: remove unnecessary NULL check before allocating mem_section
a7d4e79de4600ef6b50e30d648781c5d42cedcf0 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
0866085d9f719b9e5c89f4d19d1251b7ba6340d7 mm/memory-failure: report MF_MSG_KERNEL for reserved pages
1f0fa642ae8ff0092dcbb07329c4dbd468bbc1a7 mm/memory-failure: add panic option for unrecoverable pages
b4ba054aae0fd8e10df875bb7018a621307283d2 Documentation: document panic_on_unrecoverable_memory_failure sysctl
fdcd567c9e259a807d0c9a39852ad2246c4b8f05 selftests/mm: regression test for panic_on_unrecoverable_memory_failure
3c4934cfe103e12ef57f02b25c48626736bb1908 mm/vmscan: fix typos in comments
4f928377c3ac07e6fd97683240fc3d800705ea1d mm: fix mmap errno value when MAP_DROPPABLE is not supported
a805b3a417996e9f529a2c2f98183072fe2696ec selftests/mm: verify droppable mappings cannot be locked
aa4b7eba47c508d9c09468461f9697272dbe9b6d selftests/mm: run the MAP_DROPPABLE selftest
03c880f10ebdf9f82d9af95785ccc37dd4ede949 mm/page_owner: fix %pGp format specifier argument type
fe682959764a11ae5c007fd90ad3e442d90690a0 Docs/mm/damon/maintainer-profile: add AI review usage guideline
5c11425a9c15d91f7d6a8df42db2c7ee238306d0 mm/sparse: remove sparse buffer pre-allocation mechanism
22cf4c185e976e8570ae04927efa1abaf8febb11 mm/memory-failure: use bool for forcekill state
1f8d0f6d130beaf8528c4a358739182ea17e8bc4 mm/khugepaged: use ALIGN helpers for PMD alignment
0a857d0064f512ddcb6e341e481ae62ce3784999 mm: huge_memory: use sysfs_match_string() in defrag_store()
eb06d4063e2ad48a132b3553f5a3e5b99b4bb7b2 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
b2669fcc7a221d41d84dea10226c86eaa2273f7f mm/vmpressure: skip socket pressure for costly order reclaim
0215901199b836de91f7aa79a97063907b5a8521 mm/page_io: rename swap_iocb fields for clarity
13a73363debb3d87a196790fe6f12c5ef3dd2c75 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
3159aea84b9d4b4c2b40c2530a908052dc7c2fd2 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
f964dbb11f56ba0001f3ca13f0389b859178a93e mm/thp: dead code cleanup in Kconfig
0febb8e2fd854ec9126313dc04455eb3b8b6d609 mm, page_alloc: reintroduce page allocation stall warning
756efcb58defceb9f82bdccb84451ef7fc15a3fb mm/lruvec: preemptively free dead folios during lru_add drain
1f14fa06f34c6eba27091ef145fbcf38763b9acc mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
9a03d717a661681cffed97c9d1942d8542496ecf drm/managed: use special gfp_t format specifier
7c4cf08003a1dfe6d7b3d59d7a5647b6a281815e mm/kfence: use special gfp_t format specifier
385a61c1440ad9ffcd60e70ad66574f43372d865 net/rds: use special gfp_t format specifier
f805448dcec80da92e31a2015d5507091eed6493 dax/kmem: account for partial discontiguous resource upon removal
93580c23bb3da5dd2926d6ae991ef04c2cdacaf2 include/asm-generic/fixmap.h: reimplement nasty macros in C
6ca5fd045d0f6683c954948ff7db158cfe89525d include-asm-generic-fixmaph-reimplement-nasty-macros-in-c-fix
d2d16fc495504ddbdb376da3344962cab1f96ae9 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
42aab724f1e3910e37d517f101362f8dd10b3cff selftests/mm: simplify byte pattern checking in mremap_test
ba2088724e3a84b0e148750e4f2758cf66b4b24e mm/sparse-vmemmap: fix vmemmap accounting underflow
4293e5a8e85b1ef7386d573263f954ee336562df mm/memory_hotplug: fix incorrect altmap passing in error path
323da073f6952cbaa946dcd373362426581127d1 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
066c73e3c87a530d7b466f551274c08800e9fe8b mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
33437261d3ddd737caa8ec66ca1790179dbea66b mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
c8d605f222cbcf0b4c15184367e1f8765ea7fa45 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
f973474bfee38736c1b105aa191f87b9e6746faf fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ebcaadd8cf18b933f4e6ed3eb9edbdd9e43dfcda selftests/proc: ensure the test is performed at the right page boundary
10e9f06efaa7e88a5b5a4d05174c1baa09ef2802 selftests/proc: add /proc/pid/smaps tearing tests
4f7b2cc1ad8719d55a8de9675a0aca65cb17c364 mm/vmstat: spread vmstat_update requeue across the stat interval
7d108bf064ce61ea5045c6a39c27ab9c62ee4329 === mark start of DAMON hack tree ===
d5d7d8635cecd27b15cf90f27fbdf0ac8986e425 add -damon suffix to the version name
0a1d5a2448c966502c3b41a7f57b857cd989b8f3 === temporal fixes ===
1c67e60e37b4ccee9bfa23213e6e0e6d1a1d82e6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
98f124b869d8e3448880ce14ecf45d19528878a8 === hotfix: posted ===
6af112240e09a35c8fb9092bba4b9877585939ff === hotfix: sashiko review ===
061e94787fadd0d6b626c0347bcb0bac785dd68f === hotfix: not posted ===
ab5c0dd4c3f8e7f569fa3f6ab21f8fb85fd8ef5c === patches written or reviewed by SJ but not merged in -mm ===
8de9bfa5c8025ca5670ed2127a2687602b973021 ==== reposting ====
d1600a71b7c18611f62d50a0536443a131ebd94d mm/damon/ops-common: optimize damon_hot_score() using ilog2()
6e487c933d199e773fe94be18c61f8c8745939b5 Docs/admin-guide/mm/damon: fix 'parametrs' typo
10b896b77f70d10dc7dc447819a638efca58759f mm/damon: add synchronous commit for commit_inputs
010ece768a4bd955a3ae8464fe429bddf626dd33 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
34819d93ce63487d7669008e203faaeaa15e2239 ==== damon pause_resume ====
3c8cd8f9e924af8a0647f4f6ddfc1e2c75415b49 mm/damon/core: introduce damon_ctx->paused
57726c9d268be2c0ecfd009637ec320a6e37ed27 mm/damon/sysfs: add pause file under context dir
86e5d74416849b8bd15afdac174d89a9623ddb93 Docs/mm/damon/design: update for context pause/resume feature
019b20a11c6f776ec97c450ec30bde5ffc92a74a Docs/admin-guide/mm/damon/usage: update for pause file
ba4c9c8f737fb885ac1e911284d112176c9ce9d0 Docs/ABI/damon: update for pause sysfs file
fa3cc8ea406ed2791ca3fa04b4d864311cf47cca mm/damon/tests/core-kunit: test pause commitment
521076da0caf9ccad51a271edaed445ad8ffb954 selftests/damon/_damon_sysfs: support pause file staging
b8af9042f700cda536f320ea0e16f1621c33a67a selftests/damon/drgn_dump_damon_status: dump pause
382c7fb967461b97addf0bc3bd306d5088b62453 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
9ca08c6c3106ce84d092e181ebdbda8827ca489c selftests/damon/sysfs.py: pause DAMON before dumping status
57f05fb38d59351364089b8767107a7d65e3e851 ==== failed region charge rate ====
d72163ae5fab226b7061a0cb4daa05271f2aba03 mm/damon/core: handle <min_region_sz remaining quota as empty
274d9dde3b40feaa67db41325465a8157368d331 mm/damon/core: merge regions after applying DAMOS schemes
4a2a12a942ffe7b71af2f15bb6463d028859906f mm/damon/core: introduce failed region quota charge ratio
d29de4e9f5f052887381893517afeaa7a4b9aa6d mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
7d1c7b4c3e08de68a84b7fd497151ce15335c40e Docs/mm/damon/design: document fail_charge_{num,denom}
e5d95ffc3f7ce4a1cbc1322bc6a2f52c6cda1f6f Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
89ef6c11ca32604b819616ab50c7b13501094fe8 Docs/ABI/damon: document fail_charge_{num,denom}
d33363b1465d7861e5a457800326f12c230e8007 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
eb334ae18e8e2297d746bc6d2d0c3ef4b9dc328f selftests/damon/_damon_sysfs: support failed region quota charge ratio
f71b38ded0060bba561893b41dd403b9fc9f6491 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
bd9c2af50a127ac9c83a6c1dc7f34b6e1408bea2 selftests/damon/sysfs.py: test failed region quota charge ratio
b6cba41f290947996353bd4c9bbf9c072085bc07 ==== reclaim,lru_sort: monitor all system rams ====
dacf56f5bddc61d6b677fc25e43c5b71438b524e mm/damon: introduce damon_set_region_system_rams_default()
beaee0057217cff7ed43db2fa3339edda267f3f8 mm/damon/reclaim: cover all system rams
bcc8b70f0fc623e80d5083c5784024c5e1f9a3bc mm/damon/lru_sort: cover all system rams
2a6915681cc3465a751abacdc83346e13d7d7ea2 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
394aba91d93223f1f39b158e5c9f6ef7637290ec mm/damon/stat: use damon_set_region_system_rams_default()
bdf7a2841063a88133278afcf7e3a4a0a50466ca Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
a2bbf447741c7a4ec0c84426bada9240c7e8c7fb Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
7b64b664f1d14c9cdfed4885e0c736c554660c01 ==== damon_reclaim: introduce monitoring intervals autotune ====
b212a90e73b6900b4c340c753ecd41c88159b70c mm/damon/reclaim: add autotune_monitoring_intervals parameter
91438ad12d8baf983e2946ac5bb9bc02b7ce44c3 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
bb9a5169f654d40ec8901949d53f73ba9ffdd2df ==== deprecate core_filters sysfs dir ====
e4c4a5e0975a4c6cdbe7062c62d41d1c92f90e65 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
e993910dea4cb0a2b4c2ee616d2c3b1a7b22b402 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
e7df4efc25572e1d5068c225d9fba141053a7501 === under sashiko review ===
88eb17a20e6ed66f693c98160f0332f18d2e9289 ==== damon_stat: add kdamond_pid ====
7a8b94ba5b0c76a83b808a59694c492fd46c6fea mm/damon/stat: add a parameter for reading kdamond pid
17618333b79928c02e3e5201d78c8d4e99da90b1 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
714070ad2388ecd4df0b8547caaeade466a528fb === hacks in progress ===
0594436881a129ee5d24893bb2a602261d5fbe35 ==== min_nr_regions followup improvement ====
5ee05a84985f54a87f61d73ceb1fd14126751c51 mm/damon/core: safely handle empty regions in damon_set_regions()
43e4e6d8ad0736ee09544beebf2aed5ed8361531 mm/damon/core: do not use region out of loop
18d384a62ab8c3dc70442b0d6349eb4809f5cdcd samples/damon/mtier: replace damon_add_region() with damon_set_regions()
154a43e7014cd330b85aa7384db22aa3080c08c1 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
27f73e79ebed7b8d63f214a162180962d3d0eaa5 mm/damon/tests/core-kunit: add damon_set_regions() test cases
e5da4f16013fda5a81d1c2b69722c096c11ef6a8 mm/damon/core: remove damon_add_region() from core API
7b1f5e97b9ed2c0fd8afc3d3e3e342cfba16b398 mm/damon/core: move damon_insert_region() to core.c
47b62e386721b52f41a2036d9a9c1d73848b3ec6 mm/damon/core: hide damon_destroy_region()
e741f99ecfad6c70e6598d66d9aa7e9a606b4ba4 ==== misc fixups ====
0f50411d69bd07208c5f6790c008993e4b06be71 mm/damon/core: trace esz at first setup
fe581cf62d0ab4a0c0a27a912a03293b641c3980 selftest/damon/sysfs.py: stop kdamonds before failing
ceb2e16353f5b54bda4061392edad3383bb7c05f ==== data attributes monitoring ====
285cba52f3eeffca78fb97d5a4feb821dfb40f4e mm/damon/core: introduce struct damon_probe
1e6805585d845d8827ce466f2aa363a17fbf00b9 mm/damon/core: embed damon_probe objects in damon_ctx
e23226e6f3bd4f83fee8da3a9de0fcd03bf391e6 mm/damon/core: introduce damon_filter
f621553fdec234c2e947b9b6d2c8b62943d90bef mm/damon/core: commit probes
a1f470219dce667390f3a51493dd9cf7106c7d48 mm/damon/core: introduce damon_region->probe_hits
73e19bd4ab5bf888127c075ce98422c0fd30c6ae mm/damon/core: introduce damon_ops->apply_probes
b8ff03c662fec8f22dacb924514a621993f35c17 mm/damon/core: do data attributes monitoring
7affd4cd7bde0b5c176e038536931e8ebf9f5bac mm/damon/paddr: support data attributes monitoring
62c6128669c2a2ae7c3008d30432b3165ee8662c mm/damon/sysfs: implement probes dir
4b3192872f63ab25513118611caae7c5c69edcbe mm/damon/sysfs: implement probe dir
a8170603cf0cddd1379c574549e5b6e389eda8f6 mm/damon/sysfs: implement filters directory
bc6e3a8684af71112e2db12f564c3e9f14a2bf09 mm/damon/sysfs: implement filter dir
f7b5b7898c4f3f25a033ba812d7d81992841c2c3 mm/damon/sysfs: implement filter dir files
e920fa82dc49d7eea3a54ac5572e5ef97012b853 mm/damon/sysfs: setup probes on DAMON core API parameters
928d5e0903d781b19598946e25595dea72f4aa11 mm/damon/sysfs-schemes: implement tried_region/probe_hits file
7c1f63ff6f9a7535cd91360895028abd37db20fa mm/damon: trace probe_hits
e1aa66f5db05d43ceff5359406045fc97979b9fd selftests/damon/sysfs.sh: test probes dir
5c6493d8316e2b56728f52523676e241e664cf59 Docs/mm/damon/design: document data attributes monitoring
1993e0e942de97d7658d35f8a38a97e051498d3f Docs/admin-guide/mm/damon/usage: document data attributes monitoring
ab425d0699a76d8fed174fad40f7ba53e181d948 ==== fault/report-based monitoring for per-cpu and write ====
1aacfa75958e881635e0e71eed184d7b67c0443d mm/damon/core: implement damon_report_access()
efd764687a913dd88f422e1ce25d7e1678102719 mm/damon: (fixup) fix typos
fb0a1f6d8e70fe0a5c9bd7e5022bc7b983d7b08e mm/damon: define struct damon_sample_control
6aca02176a3506652124290b70712a982dca8a09 mm/damon/core: commit damon_sample_control
24c5f9543754eabc5df7338c5be5ae98bd180d42 mm/damon/core: implement damon_report_page_fault()
09d696206350994c5acbd5b695ab21bc4e36d3eb mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
94625e17ba0f361e80d35b6b28a565b04c178e94 mm/damon/paddr: support page fault access check primitive
7a1097838c9ce45ffe7d374270c0dc0b01f938f7 mm/damon/core: apply access reports to high level snapshot
5fcd35e87d6ea5717d099303a75b9261f13bdd36 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
4fc32a5ae1297d02029bd89902c8a17e22d62cec mm/damon/sysfs: implement sample/primitives/ dir
bc01cf7d0ae0b87da396095e606da26d516825f5 mm/damon/sysfs: connect primitives directory with core
cb0a51c187717536cd0e0ee430548f4506f27248 Docs/mm/damon/design: document page fault sampling primitive
a8ce4a3032cb5bf8033df7f47272c6048a38336c Docs/admin-guide/mm/damon/usage: document sample primitives dir
49dce61387968acb25e61bde3dc1f92cb6e62622 mm/damon: extend damon_access_report for origin CPU reporting
ea5ea39a57966690f11b147fb400b626b345dc3b mm/damon/core: report access origin cpu of page faults
74ea9a88a438cf8843f9d56e90103c31dc600c93 mm/damon: implement sample filter data structure for cpus-only monitoring
f5e4844f0592918f2bebde6f081ffbd2824fd73b mm/damon/core: implement damon_sample_filter manipulations
3ecf7a423cf45da2449bd7ce58d80372910a3933 mm/damon/core: commit damon_sample_filters
f49950a1eb017221d80130ebe3b2addb37d54d9b mm/damon/core: apply sample filter to access reports
60afeb193c12b117db704914ae28807685730ad8 mm/damon/sysfs: implement sample/filters/ directory
7d5f4abd6d304223eda80e79dfa668be6c070b30 mm/damon/sysfs: implement sample filter directory
48fa665a046b4698e396ac5b80b16a02806fd139 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a5ca25ccfe24abd1b51310866bd7ba7c7cdba624 mm/damon/sysfs: implement cpumask file under sample filter dir
cc88ebfff4db15e5e4bb44f7626e478e80f2b368 mm/damon/sysfs: connect sample filters with core layer
589486f326a91d2b58a40830a6e6b8bb43a40d2b Docs/mm/damon/design: document sample filters
14e92ec80894c68041ee2f894edf4de813630ba5 Docs/admin-guide/mm/damon/usage: document sample filters dir
aa2a52f854a757f909f9306b2a8d062b4983437d mm/damon: extend damon_access_report for access-origin thread info
37966a19954786a503d4e554ed9e6cbe5e1d0441 mm/damon/core: report access-generated thread id of the fault event
caaa6aee0d1eb727388ed6a2d504dc244e705e82 mm/damon: extend damon_sample_filter for threads
9026a42237577db765d2a7f212dd8166ebff6b27 mm/damon/core: support threads type sample filter
78b341f43c4c2da9804356ae14da62c3fe3cf926 mm/damon/sysfs: support thread based access sample filtering
7758ae94270c817cb56d1f4ad539c03a5a7aa884 Docs/mm/damon/design: document threads type sample filter
1d89e30f4d6a2ad4fe854e358ea1e2ce9fb11a0a Docs/admin-guide/mm/damon/usage: document tids_arr file
b994bfd945c578460e9f0f4c14cd297ca7f5fe43 mm/damon: support reporting write access
7015715e3e4252dabd8a6c6a5fd15f1998d5bb1c mm/damon/core: report whether the page fault was for writing
913bfdf91d1cf755ad6ef4bc04138beaf714d05c mm/damon/core: support write access sample filter
9402f0f5682732db4c6693939ada46d106de61d4 mm/damon/sysfs: support write-type access sample filter
5006547edb77ca292f7af1f5a1f62a08b88d28d8 Docs/mm/damon/design: document write access sample filter type
d8dee3445765537f56762f3a6738b24c00bc4cd8 mm/damon/core: elaborate access reports dropping behavior
76a091b6f71fefa9dae780f0a47e26578882a55a ===== fault-based vaddr monitoring =====
79dcd2e18321e796e515b9358debdf4b7471d25e mm/damon: rename damon_access_report->addr to ->paddr
d34b3747dfd108c56d111d88fde8c149eb77f7ed mm/damon: extend damon_access_report for virtual address
5fe6ea1a9798eba56840ec1f741518114a1d56d9 mm/damon/core: set damon_access_report->vaddr from page fault report
2ba46d60c446fc5baab97be593ca6df7d3743ad0 mm/damon/core: support vaddr reports
ed172f79aea3adb2af4cede797a1303427be0f34 mm/damon/sysfs: move sample directory code to sysfs-sample.c
1402b157b0ed29687837f998f4aa0b5895fc2c34 ==== docs for DAMON and mm ====
9ea4759cb273d500f0fcdc4866d64912e9a51409 Docs/mm/damon/design: add table of contents for overall and DAMOS
6c0b5785622217d25c848e0da4785f753db121a4 Docs/process/2.Process: Update mm tree URL
7b43006feeceb1e3bc3de27cd702c4a9b9d1616a Docs/mm/damon/design: add API link to damon_ctx
a93df5ee2a077d36fe9580a29221057116af5f8e ==== ACMA ====
734e5da45dbb9fbba42940f70f5903186b9a827a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ca1b9d9ef297030bb958e159465f0aac8a194a93 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5a65878711949acce75035d22a09716c6f10c06f mm/page_reporting: implement a function for reporting specific pfn range
4353c77adfb9272ad163c7c4e14212c237425551 mm/damon/acma: implement scale down feature
ee6b30a89377b496df5c4ea12a3bbe8fc702dffe mm/damon/acma: implement scale up feature
f19948403fae02d284f815de9c88d9a4d13b378f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
24aabdfac23259abd645c4c26816309c024df119 === commits aiming not to be posted ===
fb1c62140ec723a65d10336846deac1dae17066e mm/damon/core: add debugging log for intervals auto-tuning
9754f378324184f79d6faea79b905c6fe51912b7 mm/damon/core: add todo for DAMOS interval validation
680c8a8b1489e8ea6e147cfe7c532dd299c141f6 mm/damon/core: add debugging-purpose log of tuned esz
be95d799991777c555c17238354d6aac8b3fe548 Add debug log for PSI
74bc1377d400ddf224cf4986c0ca5777773e305a ==== uncategorized ====
8a707f0c4faf6b9587381687ccfc4b139b58700f mm/damon/core: add an hacking idea concept interface prototype
429f9a7feed4a15aba892dc88a3c635f52b0c643 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
a1af2fa098b9a7476ef8659837863b53db811589 mm/memory: implement functions and data structures for page faults monitoring
8e1b5a83b3200286c11ffa907d3424a1a64d9330 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
19871c8aa8b81f697e0bdaad444d6ddd34ee5086 mm/memory: mark faults_monitor_controls_lock as static
384bcefa47b87081a018d75776fd2fb607f71893 Docs/mm: add a maintainer-profile
872520d04511fe8005d7884293c08ca2ea6b57b9 mm/damon: mark kdamond_lock as __private
067fa10fa7cd0ca860b0ec8af4e91d70dd025339 mm/damon/core: verify regions right after merge operation
0e9769d5feb8a1bd9de0309e0d1016863143d615 mm/damon/core: remove damon_verify_nr_regions()
858ec66476832f06130d895303b37b976cdda3af Docs/mm/index: link maitnainer-profile
c1c8ce52790fc8b7be828c1279cfe56f4b189731 mm/damon: add damon_call_control->cleanup_fn
976076bb830d9779a56ea228cb6125ead7ef7b4b mm/damon/core: call cleanup_fn()
c9004d69806342484b9d92a6625fe907577896a8 mm/damon/sysfs: use per-context next_update_jiffies
7039d7091bcd738d754b63f4ee93ccb03d9d24d3 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ae53c9d0201066b15fde041c504ac7c69647ad00 mm/damon/reclaim: handle init failure
74cfd1d49450f955f39dfebde9fe8151e3239524 selftets/damon/sysfs.sh: test monitoring intervals dir
ed0ed72915ea852ec4bbc34351a8d8d92583422f selftests/damon/sysfs.sh: test addr_unit file existence
2a1ed98baf17e31ba9a33bbe81ebe1aa2c5e6006 selftests/damon/sysfs.sh: test pause file existence
6b4f42da27c695b83d2cf9b92b399661fc03a33e selftests: Fix runner.sh busybox support
9ecca5477266691ad95cd31fee3e102357024692 selftests: Fix runner.sh for non-bash shells
22319995f3979445e7a7283264cf72ae09b2c9bb MAINTAINERS: add ABI documents for mm

--===============0460857488092047962==--
