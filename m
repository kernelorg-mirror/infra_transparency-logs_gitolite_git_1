Content-Type: multipart/mixed; boundary="===============0723591154406081449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 26 Apr 2026 21:57:54 -0000
Message-Id: <177724067482.2837838.9031783849855459059@gitolite.kernel.org>

--===============0723591154406081449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 80a5456b3cf475eea155b66d7a06ff266dc05647
    new: 4f7b2cc1ad8719d55a8de9675a0aca65cb17c364
    log: revlist-80a5456b3cf4-4f7b2cc1ad87.txt

--===============0723591154406081449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a5456b3cf4-4f7b2cc1ad87.txt

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

--===============0723591154406081449==--
