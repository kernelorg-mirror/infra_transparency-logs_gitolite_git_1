Content-Type: multipart/mixed; boundary="===============7200828835844352784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 26 May 2026 22:36:53 -0000
Message-Id: <177983501330.474862.11630923314118486729@gitolite.kernel.org>

--===============7200828835844352784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6e799d8d939bcaa6c940ccebbe7a5da08b9c0b34
    new: 6a46291457f6182190f394d609d8c62813f8c1ac
    log: revlist-6e799d8d939b-6a46291457f6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4c7e7f433dcd022eae659c15aa8a5dda807a3330
    new: 01316b49d0fb60388a5b07b4c0c4b634416cd1e0
    log: revlist-4c7e7f433dcd-01316b49d0fb.txt
  - ref: refs/heads/mm-new
    old: de6f0f12ba184535cbe0f46afd9b5e5f7bdc4251
    new: ed0d177fc486280a8034cecf9d4ad596814e0fd2
    log: revlist-de6f0f12ba18-ed0d177fc486.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c5493072641f150b32889ec158d22ef226ad548b
    new: 992a7a0bd6dbcdc53e974d7b6e42e0272e9bc174
    log: revlist-c5493072641f-992a7a0bd6db.txt
  - ref: refs/heads/mm-unstable
    old: 91463faa91d1862c325217205a4edd48f13b8ab3
    new: 7ee53380e730228e7c2739c2097f9469ecc3cfa2
    log: revlist-91463faa91d1-7ee53380e730.txt

--===============7200828835844352784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e799d8d939b-6a46291457f6.txt

5d3ccc372dfd093d10320fe9de013e508359afdf device-dax: fix refcount leak in __devm_create_dev_dax() error path
0c9ce2d411ad5047a3821e8c678d1241b61da508 ipc/shm: serialize orphan cleanup with shm_nattch updates
9fe013df97e8565421f3a710c7db7de239ba6529 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
7ba88b5e3ebe7e8ea3397b40ff36e96fe8730369 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
3f0a117771a04fc6ca0f78901bf197c3731b7833 mm/hugetlb: avoid false positive lockdep assertion
af13b52eaf52b7f8ca3c522030897b0389c89b74 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
aa07779834ecee59bb14f855fa66f8beff1344cc arm64: mm: call pagetable dtor when freeing hot-removed page tables
e7b63ae5550e9a24cab679448d561569702db139 memcg: use round-robin victim selection in refill_stock
fbcc8e6479e7e25d6c28481b49c31a67379b7694 mm/cma_debug: fix invalid accesses for inactive CMA areas
83e00437218febbeac2b7ece78b1c7a606b3c39a x86/mm: fix freeing of PMD-sized vmemmap pages
bd5e4f643413402c0a63831625ffe841d02c42e5 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
8c31f4f8f1801f672bfb9c28e0176fa2c5681c83 mm/cma_sysfs: skip inactive CMA areas in sysfs
d493fc538788ead98b863f96ca5a9bdf64e228e6 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
336511b5933d22e2623fd18d8dd75f7236abc273 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
81e84c76f32031bcdab9b6367bca8a9803193554 mm/cma: fix reserved page leak on activation failure
ed601353513a40fde95c542267d661e508ad661d MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
4d0348cf8cbbeeb859c83dc5891e4e96b5557607 mm/damon/ops-common: call folio_test_lru() after folio_get()
fae82fcd3953933d19528c980514833d9af4ab90 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
777f6ed08a6b69cd1feeee0529da4f49bb13d12e mm/huge_memory: update file PUD counter before folio_put()
01316b49d0fb60388a5b07b4c0c4b634416cd1e0 mm/huge_memory: update file PMD counter before folio_put()
17a92b88132584c96caa85612d43d37570e2aceb selftests/mm: respect build verbosity settings for 32/64-bit targets
7e524d556e634a1f571f9c9b1ee5d15002db60dd selftests/mm: suppress compiler error in liburing check
7ecdbf2e25b85ec6e54271b60b4b1163d224496a mm/page_alloc: replace kernel_init_pages() with batch page clearing
573ae0300ba68b13b4560d870840d98693a1ae65 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
42f956769751fd991579542ffc162e00967d553c Revert "tmpfs: don't enable large folios if not supported"
84b9f71f06bc8a96c62d65bdfa62c29b5acd94bd mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
d661124868877da0fc17eaaede640f19db283757 mm: convert vmemmap_p?d_populate() to static functions
5e8153594e4c2a01cdaff393c7f6df917a3d018d mm/vmscan: add balance_pgdat begin/end tracepoints
0f66832c2ca3657a4a8f14e39266206b8f0c022d mm/page_alloc: optimize free_contig_range()
a967013fe9b5df9c558a70fafdf4ab6a6fd0bcf7 vmalloc: optimize vfree with free_pages_bulk()
cc93d10673f153a2de70b9b9aaa98c80d3e61001 mm/page_alloc: optimize __free_contig_frozen_range()
4dcdc75860d704f95539fa612ebe99d53558f46d mm/gup: cleanup pgtable entry accessors
fc238b5b448275142d854500bf4af99e24ebb3fb mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
a37b52bd8bd6a3545b63d101be693f32b9344681 mm/mglru: consolidate common code for retrieving evictable size
fc782e3617fc6ac4dba3077f2495237fbcf32c96 mm/mglru: rename variables related to aging and rotation
794f7f3b0a001c93600b5c9222e2d2fed6681321 mm/mglru: relocate the LRU scan batch limit to callers
d5afc6ff63bcb2a0108bbaed33f959a8a3ddb2ab mm/mglru: restructure the reclaim loop
917947d187e461e2b16be386e0f7836bc90abc3a mm/mglru: scan and count the exact number of folios
7651cfe8fad372a3ea858ec02e380266d5e1dbef mm/mglru: avoid reclaim type fall back when isolation makes no progress
3eaedf903a007dc7ec58dd15e51b48c85903b279 mm/mglru: use a smaller batch for reclaim
ec0a35add2436ff6b60624b19237d7db56819b0f mm/mglru: don't abort scan immediately right after aging
b2a58c9f8a4bb0a79f067f04c629a8c6587f189b mm/mglru: remove redundant swap constrained check upon isolation
2d09a76c543296a5fd4b7eb1ef0464c68c17e050 mm/mglru: use the common routine for dirty/writeback reactivation
8781be65336af3ee9afdaf706dcd39c9ccdd486f mm/mglru: simplify and improve dirty writeback handling
3ac33d0d6cac147cafffd51fc33efb63b4d2026b mm/mglru: remove no longer used reclaim argument for folio protection
4a7cfe86caa4d3dc8b904b2b8a6711a12e98e782 mm/vmscan: remove sc->file_taken
05e332559f21ba7dfc3918b8d9636e623fcd9ec2 mm/vmscan: remove sc->unqueued_dirty
24505c11d1d0bcf7f3bbb60969c688f4976714a5 mm/vmscan: unify writeback reclaim statistic and throttling
095d247d1f0830af8645914bd673cf66d39d5e9b mm/memory: update stale locking comments for fault handlers
af532500616ea531eb4e3dd668f3d260a607b470 mm/damon/core: make charge_addr_from aware of end-address exclusivity
bfd13fca9306d97de59c71cf53e66e0811b7f51b mm/damon: add node_eligible_mem_bp goal metric
21ccf23112f3feaae4b4a46aba6943ac599d7be6 mm/damon/core: handle <min_region_sz remaining quota as empty
9777dcb39a63939fdbb4416d41eb9dcc733b53c7 mm/damon/core: merge regions after applying DAMOS schemes
a9c0190fe1cedf46928ca7efaae7f17b4be09c21 mm/damon/core: introduce failed region quota charge ratio
936ce410199875d16f0063513fcefb11add71cc4 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
df65383ef4111a276f2887e587bb54c218239ded Docs/mm/damon/design: document fail_charge_{num,denom}
ff8a2c71aba9208cda07633f8abd9d035c84e600 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
44e41d57ebd2a08a4164b92f3cca71344a74aa64 Docs/ABI/damon: document fail_charge_{num,denom}
61b320d4ec86d236fdeb2d9bc69e9fb77dab0a0f mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
061d1b3101f41cb29528126f4d89d1fafc9766aa selftests/damon/_damon_sysfs: support failed region quota charge ratio
02fbf1aad60120fe2e9670d891c3721d214b4e9a selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
e8838555d0f75fb80d61c2ea2056de533aff3cad selftests/damon/sysfs.py: test failed region quota charge ratio
e2918d7124b822790a49bce73c96d814fd242349 mm/mmu_gather: prepare to skip redundant sync IPIs
3a92d0569d14e9826a8d2bd09aa2901113b36988 x86/tlb: skip redundant sync IPIs for native TLB flush
4a70fa7e99212c3de3f10fed575ea0abdec1d754 selftests/cgroup: skip test_zswap if zswap is globally disabled
e12042fa39a9054c119ae3521dc964863dc6b45f selftests/cgroup: avoid OOM in test_swapin_nozswap
b3bb00afc51b6661676049ac588489fc419f9895 selftests/cgroup: use runtime page size for zswpin check
f9938c629a8cedcd6780a2f4e44fe9ca0f03eea7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
dee47f44c1b8979df77420f0732b6255fb3f2fe1 selftests/cgroup: replace hardcoded page size values in test_zswap
b60e420d06a7e338a43e8b462772d510aff8d67a selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
9489db3b47cfa8505488edc0d921b260e24a9a33 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
3695a2c9544ea2c4ff2bc8ea928d2f6d7126757a selftests/cgroup: test_zswap: wait for asynchronous writeback
588516e8c71cb0fc4965dc43bb544c1c4b2e3a76 mm/migrate_device: cleanup up PMD Checks and warnings
fa05e8420e1f83f6218dfff4556c853891e72a33 mm/sparse: remove unnecessary NULL check before allocating mem_section
856cb93f966718da1ed0a8502f835cf1e4ad445b mm/vmscan: fix typos in comments
fa0462b06b102a95a0db3fac743d604bd1c48993 mm: fix mmap errno value when MAP_DROPPABLE is not supported
4195a4b26cc2094d767a789f59679785553c6dd5 selftests/mm: verify droppable mappings cannot be locked
12a4b994bf9211d03d0892ba430e2682a06acf90 selftests/mm: run the MAP_DROPPABLE selftest
9a24669a2339d36118293d293ffed3f6333a502a mm/page_owner: fix %pGp format specifier argument type
0e87f83be0ee57aefe7d9c107ca761b2f5a0ab3c Docs/mm/damon/maintainer-profile: add AI review usage guideline
291d3670c6942958c1d7eb79cb99bd0577c9d8d7 mm/sparse: remove sparse buffer pre-allocation mechanism
6b7c2386bc60fe26e4d2aedb21a6604beeca14e8 mm/memory-failure: use bool for forcekill state
32079625db1cc9a82cec90eb6735ae86c8275f7d mm/khugepaged: use ALIGN helpers for PMD alignment
7f37f6d064ce6dd5812ffd0df025d144712ab420 mm: huge_memory: use sysfs_match_string() in defrag_store()
92869024cbee4816d1a239476bafec464bc6f8a7 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
fd5ba89c8be27de53a12cce3cf99b2b5e4e732f7 mm/vmpressure: skip socket pressure for costly order reclaim
6f40fc8511a0cd4c79446afdf7d3a2e9f8a80bee mm/page_io: rename swap_iocb fields for clarity
c87cbbc0f0f640afcafef3fc97ef0fc4dfe25de0 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
2a440ca466f8938b7fd488912e9a2b85e5b3bc09 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
9f63cbc214d366d599ca1c2ba85c4c62fd712a29 mm/thp: dead code cleanup in Kconfig
b91607204d9a87467905b17c5104cc48eab15459 mm, page_alloc: reintroduce page allocation stall warning
02ed69bc990d6f576da54b117f45ed38779001ea mm/lruvec: preemptively free dead folios during lru_add drain
4eb7ac65d216a9ab74e145d5668f427e781ccdda mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6aeb6ca6b51fa429b6d98721dfcaa85ad7b68728 drm/managed: use special gfp_t format specifier
be7c2f7bc564bbcf4a0a75a898168a14aad86997 mm/kfence: use special gfp_t format specifier
11d0537a22537a1e0fb4746b81524af60ab9306e net/rds: use special gfp_t format specifier
59bfb9734fe29098303e3e356e483faa6a3df5d0 dax/kmem: account for partial discontiguous resource upon removal
38a639687153516d72deb79477de13e7a2b5c86e selftests/mm: simplify byte pattern checking in mremap_test
9f9562480cef24a05ab21bcfd3436e7bf525a2c8 mm/sparse-vmemmap: fix vmemmap accounting underflow
350168763959d5775885f4a47cc2414ec166acff mm/memory_hotplug: fix incorrect altmap passing in error path
137d72d674d5ee4784abbac7b3abf98d3c0bfe1e mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
91cc30a9bfe03d71666af42da155922f1fc36356 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
d07bb0baad8d8a75326eeb45bb7747504e6c2f2c mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
87d2d1df4486919fa06123385f28a7fa4b59ae1f mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
7313d785f81b0beaeeac82ac54f1bba3e0c2a390 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
fbd97b2ddbdc49702828cd790d2c7280359001b8 selftests/proc: ensure the test is performed at the right page boundary
f2eae7c7cacc6f981c6929cddf4ad7b0e8483f5f selftests/proc: add /proc/pid/smaps tearing tests
998973b235acfdc7c46084283287eba166b0d9a5 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
fcd880125b6ff2b65f3f63eecf8d0bc1052b3c9f Docs/admin-guide/mm/damon: fix 'parametrs' typo
eea6f1f55e86695e9374cac15f37fb8b7265b43d mm/damon: add synchronous commit for commit_inputs
40864b4138a44d0cb320e0d662e64bcd88a06fdc mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
2f1a6acda17abecbaf14f30f0ef53920652e755e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
95cf0b86f3366d7739c6ea2b7e53134140aa3833 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
f6014ac12a2c1e935fdb01feb6d0e20f51d6c51f mm: remove page_mapped()
475f298024ce929f27ded3df2e61ee4c697b08a3 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
e080efa4dce895df021921ddd76b7ee0e475ed25 mm: limit filemap_fault readahead to VMA boundaries
ea1af7bc6073d9ffc204e82e7b72e40ecb0178ee mm/damon/core: introduce damon_ctx->paused
3e366a18ef3e2f0ec2911fe4059b144c58176243 mm/damon/sysfs: add pause file under context dir
cfff0569932de005b0900b17c1164f19f395a5f5 Docs/mm/damon/design: update for context pause/resume feature
099b20308139c2bdeead53f7fa91b183ec191646 Docs/admin-guide/mm/damon/usage: update for pause file
b078b98e5852208ac2489a92c77e121f01bd996e Docs/ABI/damon: update for pause sysfs file
6dbaf921fdfd894ebb9cf15f5830771e9d0a992f mm/damon/tests/core-kunit: test pause commitment
40d146577e1f2b7313b114b8b11e4f3126c619c4 selftests/damon/_damon_sysfs: support pause file staging
08caff37247d126200f6bf1d629f9224e157ee32 selftests/damon/drgn_dump_damon_status: dump pause
2f015f047985820b42ac34a7b48bb956f4942b5e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
21161d0733399a4f2e59c01b09556d6963e2c87d selftests/damon/sysfs.py: pause DAMON before dumping status
9f4e6430e975377a21260f18f226b0d6532ed309 mm/migrate: rename PAGE_ migration flags to FOLIO_
f35489c8cf5fe510012ddc42ffea269c7c719269 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
fe562b16e0053e757d6cadc7c754d88ebf34fda9 vmalloc: add __GFP_SKIP_KASAN support
4e84a29c412232411b1a681507842e6bcc6e3d85 kasan: skip HW tagging for all kernel thread stacks
1de1d908967ae7354935ab2eeffb07f6772cd5e8 mm: skip KASAN tagging for page-allocated page tables
42b177bba9470a105d1baac7e5eab6d81b67bb8e mm/damon: introduce damon_set_region_system_rams_default()
9a7a71a956fbae11be5bc277eac85a90fd0a00ad mm/damon/reclaim: cover all system rams
dd10d33ace934d0b14f658888cfa2a19d6ecb983 mm/damon/lru_sort: cover all system rams
f65406f2916ad1de0ffb7a185e238c0fe7f28659 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
8b012b82f85270dfd04cf3b6c1e127ea7ef00f6e mm/damon/stat: use damon_set_region_system_rams_default()
812bcdfb34e8ae9d58fb2ebc81ecaa034654fa1d Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
39fa0d62993edea06b85893ed3aefdbf6cb7af3d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
e7c61deaedf6f921bf31dc7b35f112a763c80eca selftests/mm: khugepaged: initialize file contents via mmap
2422da462ea043d2b81825ba784a7ac0e1598141 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
ec1947c23a6162ef1853c48fa6c3ebfe6d28be56 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
471901715fc6a0e650c92a95e70c2bff9291f7bf Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
f6a143d607365b63018321ba822ca98f73e0741a mm: use zone lock guard in reserve_highatomic_pageblock()
6a1bbfe0b79d5a16a57143896df7c12c5df51c80 mm: use zone lock guard in unset_migratetype_isolate()
6010c6b9349a7f0b25b218cfa3b157ada7a70a9c mm: use zone lock guard in unreserve_highatomic_pageblock()
43d7113ee1e5afeebc24d616eb1f015cceb04042 mm: use zone lock guard in set_migratetype_isolate()
08f8a059856986755fdacc50dcab781ac55018d6 mm: use zone lock guard in take_page_off_buddy()
fb7c0e675d305a57f64dcf0814d1e65e011a9b8d mm: use zone lock guard in put_page_back_buddy()
1101a7691a2bdb08ac85d04eb3d26f3dcb4dbaf9 mm: use zone lock guard in free_pcppages_bulk()
aad3bb873f81baaf80cba27dc92df59cb5d9c519 mm: use zone lock guard in __offline_isolated_pages()
682ed59cd4fe1dc02e4888c0bfcf44cf91efc9eb mm/filemap: count only the faulting address as a mmap hit
b1869bd1ca3b72e7728dee5d41ca36a530708c6c mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
f00e25a859d78e959c9f04113b1c9fd5f3909802 selftests/cgroup: fix hardcoded page size in test_percpu_basic
2172add1a25312b281ea52da089b11bb7fe23eec selftests/cgroup: include slab in test_percpu_basic memory check
01b57bb0ba99b7ade6a1cc90e1edb22205509d7c mm/damon/reclaim: add autotune_monitoring_intervals parameter
65e3fc9ea0243687a61289a7e3504c72b14202dc Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
b95d7f497198dd111b9f5b54dd32ca91b5b7032f mm/damon/stat: add a parameter for reading kdamond pid
eef1ee1da69e9d2f75120cc8f2da9bb77c2cc15b Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
40a2581ebbae6c126e87f61ae3319beab8003212 highmem-internal.h: fix typo in the comment for kunmap_atomic()
758c93f7a2f9eff0e91771c0539772f33c372495 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
baa3123054e867b2b4868b62e44b724ca65084a0 mm/khugepaged: generalize alloc_charge_folio()
9c87c51d21f6d241e1a96dda5e670c44da564bd4 mm/khugepaged: rework max_ptes_* handling with helper functions
1c4defb2d8b87c9123efdef7b7e94443625dab59 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
a8f569b13ba41eaf28be2ef52286e5b0c5400b6a cleanup collapse_max_ptes_none
0747c7c0d425d38ac3094b1045cf83fafaea33c0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
11653d1335e2c5ff322b5b838641174f595f5c59 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
222883946022e6eb37e05d391d6838c45682cb2c add a clarifying comment and change warn_on
4cf2aa5d5f5fe83927429d79ae8abc8258bed94d mm/khugepaged: skip collapsing mTHP to smaller orders
8629c5af0a0a8021f07382e2141fb48808268744 mm/khugepaged: add per-order mTHP collapse failure statistics
d47efa22e29ec550e9085ccb13d61bb580e26004 mm/khugepaged: improve tracepoints for mTHP orders
614eb4f038b467ff01b88edc4f68bbb65572b2f1 mm/khugepaged: introduce collapse_allowable_orders helper function
c42b9ab91f8c59beb314fb9ad8be305e3c343aef mm/khugepaged: introduce mTHP collapse support
95c26ad1693487bc14fe58970787705df92bcc9e fix potential use-after-free of vma in mthp_collapse()
d745efb140523408d05f9708b56b60fa7b972f86 mm/khugepaged: avoid unnecessary mTHP collapse attempts
2a50ffb4b40a3cc5b152c87f3ed437e63cff71f7 mm/khugepaged: run khugepaged for all orders
b9b4f982f18424c53f1e0f62af23fbb93c8a5ee2 Documentation: mm: update the admin guide for mTHP collapse
27de521b8303bfdf3abbce1a1a60110f3313fa6f add back note and edit doc about khugepaged limits
8b9cb409df6b8876e478631eee183de21f1d219b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
a9cd198f7a4418d3d4eb2fb4121675c616db5e3c mm/khugepaged: add folio dirty check after try_to_unmap()
9c323b019bcb4735c43d62f5d656797d84897fcb mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
f8a64d909026f08bf3225e4a059a5c295221317b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
543356e421a96a06d20c45ce255227db218cf499 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ab3b81d83ab0b3264037e67cb3405fd41835471b mm: fs: remove filemap_nr_thps*() functions and their users
ae4f03d9e9adaa3539d7556ed29e8d2d6aee8b4e fs: remove nr_thps from struct address_space
d66c57940453d13ad2e019e782b4edbdf17e9e50 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bde97cdd4b77ee77a1a862e0997b89a1f410c82c mm/truncate: use folio_split() in truncate_inode_partial_folio()
6a22d8cb7396919704ca55792d9c77e90c4c4c1d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
9b46f2c39f219b9957dda8705a1aa03e63bd23ff selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
620a3655f0080bc84c498f1bcf838658359ca750 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
f08de8c4b257f3026b6d89c1355a79d43e4c3489 mm/khugepaged: enable clean pagecache folio collapse for writable files
fe8cf135f315b85396ee2b76fdbd6e9315cdd720 selftests/mm: add writable-file collapse tests for khugepaged
3c2ac7d4a54e5651ee6c0269bf721f00a15f01c5 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
6961d4adb35009eb6e0a1c4aada29555e99baa7c mm/kmemleak: dedupe verbose scan output by allocation backtrace
b87e8de2d6b499dba343549d953d368e65f793ef selftests/mm: add kmemleak verbose dedup test
1d0c6e9e0fb467a5cab2860c876e75e69b524691 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
aad18f6b9cd82a270841e18489c0b3a3d287b130 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
ade02e1f5ecd96aef820594b1043a271b2414c47 proc/meminfo: expose per-node balloon pages in node meminfo
dd8b3897c3ddba164c9cd11864ccf790dd55d74e selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3bc04589c5aa2c82c6e8affcb1d462a79adba05e selftests/mm: migration: don't assume huge page is TWOMEG
193d5edb2647ab61710562a00f21ee97face909a selftests/mm: migration: make nthreads represent number of working threads
08a4ef7c51454e05f7236941577f738fad560098 selftests/mm: migration: properly cleanup fork()ed processes
832cf6e159b4137a626a9f5b7f2e670ec2c33f57 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
d172f37325475d7ff54e240b08f3830ba69400cc selftests/mm: merge map_hugetlb into hugepage-mmap
9c4a9e89afc0f63aba3717890ec029e0f997eb28 selftests/mm: rename hugepage-* tests to hugetlb-*
e9514e3931c89b795243e5d5387103cce575308b selftests/mm: hugetlb-shm: use kselftest framework
133c2838ca9f343a6c2878051533e979971d2e4a selftests/mm: hugetlb-vmemmap: use kselftest framework
0950e03f728a342a69877af4ade9a87511577310 selftests/mm: hugetlb-madvise: use kselftest framework
fd7285dc782140182d69cd33b4e6890187a27707 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
996e075450468c3b6b8b1f66da9af54dbf7c5ec6 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
fed2efe279df45f15ec0d9ea037b878524311c84 selftests/mm: khugepaged: group tests in an array
f8cd8877effdfe904aa27dc78df6f746a95fbd01 selftests/mm: khugepaged: use kselftest framework
efcd09390afa9b0c273b45a81fff1f6f85ebeaef selftests-mm-khugepaged-use-ksefltest-framework-fix
518d6a3442ea29c9efc165efe9d4bc1837e17d27 selftests/mm: ksm_tests: use kselftest framework
d95ff7574bea70e9867789c7f05a0ebd9894cb06 selftests/mm: protection_keys: use descriptive test names in the output
3f49aea24958838b1a95ed902c5635ee65325fbd selftests/mm: protection_keys: use kselftest framework
fbe651fcf4591874778437f3328ecf5d0acdf4de selftests/mm: uffd-common: use kselftest framework
df62293fecc168420f7553243660da61295280c2 selftests/mm: uffd-stress: use kselftest framework
ce6a8d94a625e450e58d67b9b4cd9c45858b6666 selftests/mm: uffd-unit-tests: use kselftest framework
771932b4c1c9a0a0ab6dd4dd0129adcbbd0ccef1 selftests/mm: va_high_addr_switch: use kselftest framework
044c218daa9628285fdcf508cbc142d01827f81e selftests/mm: add atexit() and signal handlers to thp_settings
e36b9827729737addabdfe86ecb35334fabe4c53 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
a3e429373539f6d3859862d79ad3ec5961edcc24 selftests/mm: move HugeTLB helpers to hugepage_settings
8284f0f8dd1d2d288aceab0ee73ccf1b75e01891 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
f924843167b9cbc0abce3dc72499b38f0afaba08 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
dad11e6dd7a12a8919b358b48d9c668764895994 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
e0f3ba1e1ef759c5df0ec13cf2d41dd99d505cc5 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
4875a5eafbab3b3dc2d9b37396fd6c3866c3d4c4 selftests/mm: move read_file(), read_num() and write_num() to vm_util
d0c45d6a2b7f9b0ea818fe851893a157b21341fb selftests/mm: vm_util: add helpers to set and restore shm limits
05ad24d4e949ba395ec3f273e8d0f1b1debbbc96 selftests/mm: compaction_test: use HugeTLB helpers ...
ee9d60624df1f0bd55f95e36ae07429f7621be2f selftests/mm: cow: add setup of HugeTLB pages
e0817175bbd3415113d8bbaf20535e4b03c4bca0 selftests/mm: gup_longterm: add setup of HugeTLB pages
277c943260553a2f95088cf1788ada24a2f87362 selftests/mm: gup_test: add setup of HugeTLB pages
820d62cc878c43ae2623df4d8d3ea56eee141683 selftests/mm: hmm-tests: add setup of HugeTLB pages
e7913d68e0a10c7d43bf3794e4a5942d99f28b27 selftests/mm: hugepage_dio: add setup of HugeTLB pages
73a00d2aef3858bc79c155011a2c73eade7827bf selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
43daededf2a8c6461b909ec51b58226ecc61a0c0 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
60d3dd3536a1ff067c3f8f74d846003602115428 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ade3b3174d339fd224cd89e6f85fdc3235577870 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
b499d4b7d7f87c9cea22534c5621fb7c466f6298 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
8405f9b00c367834244d5876d2fe1aae82fc919b selftests/mm: hugetlb-shm: add setup of HugeTLB pages
9437bf8f0ce45fe30330900bc65bd1a1d8899963 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
8e62a4d955563f6b63b1d72a8f44393433539e6e selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a85e1bdac9b8ff2689c6b7142085a80e6d12e704 selftests/mm: migration: add setup of HugeTLB pages
4ad20639fdf8a2491231328c0be9d7ac88ceca09 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
8d318c8c574008b5e08ba6e5ab43d2798ba2c708 selftests/mm: protection_keys: use library code for HugeTLB setup
a2a4003f906099794ac49f99383e01460d7db5f7 selftests/mm: thuge-gen: add setup of HugeTLB pages
b5b61aaa147980e468523277e231e59890a907f2 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
5fbd474efb8a71bb7df3128f7e8b7bc735016020 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
c4d69abdd3a369ba13b4f3ef54f12cf0433860de selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
ea1a94eae94f331836f28afc097bfe0b8f8dbb74 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
44b900d71e3e1068d6af4105c9f9be3bad1d041a selftests/mm: va_high_addr_switch.sh: drop huge pages setup
4d5be5b8633a784d38480ec84bc810bf02f70d0b selftests/mm: run_vmtests.sh: free memory if available memory is low
992a934763812e09b383f98fe8eec71454c5e0c1 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
7f604f627496eb6ec3d9489dcc0421c9f28d2839 mm/memory_hotplug: factor out altmap freeing checks
77fe29e0a191d638d99a6c95d8e9a8e63d57a758 selftests/mm: fix mmap() return value check in run_migration_benchmark
7c2d247b02ef72c46f1a2459e77d2662639f9d49 sparc/mm: remove register_page_bootmem_info()
c4afa0377f082f2e611756bf8f0c97f038ddc48b mm/bootmem_info: drop initialization of page->lru
6166cdd856594fbef881bcdc1b58c4d50ffa8559 mm/bootmem_info: stop using PG_private
ac783f67352715fc4ddc0e9af2964a8041b755d4 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ec472d1ee190028ec012f56036a75bf03edc113f mm/bootmem_info: stop marking the pgdat as NODE_INFO
e3cb7c1e1ccb0718972e3a216ecc12d363f3f3f5 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
f595ea631108ad731a533a71136b1aed1f706314 s390/mm: use free_reserved_page() in vmem_free_pages()
800c00a10cfee1d9425e0f7b563a6e01cc72484d powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
124b1b27bacd1137c89ed17cb2c0b6b6daf59f45 selftests/mm: check file initialization writes in split_huge_page_test
456bdfc55b8d6ac91a72aea4839c5f524984af20 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
0a3ab4e472bf81199c65993415704988cdfbf56b drivers/base/memory: make memory block get/put explicit
6222e94ecbcb772dade99a0402a177c1f2b53a03 mm/damon/sysfs-schemes: fix double increment of nr_regions
ce91acd41139be5029307583cf56ab964da2e396 mm/damon/lru_sort: validate min_region_size to be power of 2
8fa76e08ab10189f58fcbbaf1b9520249bee5b37 mm/damon/reclaim: validate min_region_size to be power of 2
7f8252ea92b5b7632eb96bdd6b177e71cb380807 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
231fff87dd16928c380020393f487288cc102895 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
68519a13eb384039b771ea1febc7c1ed1e70989c mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
f19a43fcd8d9dad9ec874b1c189648db4f0e9783 percpu: fix wrong chunk hints update
78d34db97c0a4f7c145bf09724566771f4b11a11 percpu: do not trust hint starts when they are not set
aae3feb89c18f19f79a252372ec0ece4464fa964 percpu: introduce struct pcpu_region
9ac886dac93653c4d24d9ffc4029cdb8800db105 percpu: fix hint invariant breakage
25d710ecbcf679527657bd3b7608110e04fd1abb maple_tree: document that "last" in mtree_insert_range() is inclusive
fe17725069b51c42e7432b7226d09b661428b285 mm/readahead: add kerneldoc for read_pages
3f44dd26f2e97087b09b7a2563e4abcbac61e858 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
b8e639bb29884b934ab0b76aa2e3a50c221ad137 lib/test_meminit: use && for bools
892356bce9d46d25ea0165660e1d1d35e564c972 selftests/mm: ksm-functional-tests: fix partial write handling
5f71da117b0b0c7eb6940a9927c6c893de408c33 mm/mseal: use min/max in mseal_apply
18394684c2ca8941f69415a94b18bd91eb583b23 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
9403fbb7b2c0c47c3003864978cb5384eeea817e mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
0901c9201aed41f37d95b1686060571bbce3964c mm/readahead: no PG_readahead on EOF
1087ff984d69d1f3e30904f10d9615d159d5870f mm, swap: avoid leaving unused extend table after alloc race
c01f2f60c1b5434d5cadf88887dabc064e3f3a13 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
4ef9db45df57c82293371169f737665a5079bbe4 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0ee3ca9568856c7bc4acadc3444f4e542650baff userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
d0888e199e3cbe25b55823f1f09f6227dae28a46 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
2dc1f6d5ca80a261250e144403edb7849de06a8a mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
3c30dd27f967910f2969c52d51299ab9d29bddcf selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
475741b7fd2fccf577457d715bb3298a552c6157 tools/mm/page-types: fix typo in madvise() error message
18c53c2fb3186036117e03154b302396b6199da8 tools/mm/page-types: fix ternary operator precedence in sigbus handler
36c2402d93433ecd4b2ea174a67af3fd6259d38c tools/mm/page-types: fix kpageflags option argument in getopt_long
42d678638fb549196bedc162827368168decf087 mm/filemap: fix page_cache_prev_miss() when no hole is found
9ed8ccde07ce3c8b678b1e18fca0023aecb565b8 mm: introduce for_each_free_list()
a1460204c064a22019ea2d4702cd695fe06b5a98 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
04a0b6727811193c4cc4cd1da568acc2ff1cd236 mm: rejig pageblock mask definitions
c59e323607211faf3887ca79b6b31115cf2e4fdc mm/page_alloc: remove ifdefs from pindex helpers
8d118349c6e760bb0fb1a85c11508bb30cbbecee mm/page_alloc: drop a misleading __always_inline
a438501f68ca714387f4490396f24d2841efff48 tools/mm/slabinfo: fix trace disable logic inversion
9357be6fa76e3d0dd704440152c74a0fed1675fe tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
ef1760807e3fc6d9a939db75f0e9481fee2e1e38 tools/mm/slabinfo: remove redundant slab->partial assignment
b34efad239fe8af69d8a3290f94eb749896cf597 mm/page_alloc: document that alloc_pages_nolock() uses RCU
762d39bacbf2bddb5fec130ab68e04fe253d513d mm, swap: simplify swap cache allocation helper
f0052ad15393affe2be22a9287341aefbac0cc70 mm, swap: move common swap cache operations into standalone helpers
424c221048fcd314c0c59a9173953ed73e178a10 mm/huge_memory: move THP gfp limit helper into header
37e080dea9565a9499eeb24db4b30aaaedb0a346 mm, swap: add support for stable large allocation in swap cache directly
2d10862c9efd4cf86d1fe47a6e84544c7c9833ad mm, swap: unify large folio allocation
21e2d39cd5a19b25ff228129320eae4ba625502e mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
d48fbced801f7b8b3dc88ab06476e0a08b3bf9cc mm, swap: support flexible batch freeing of slots in different memcgs
1081f5043feee5e8a3aa6d5ad05e8b037ccd525e mm, swap: delay and unify memcg lookup and charging for swapin
b0188088ca6b7c12c173d7e973d5292745540706 mm, swap: consolidate cluster allocation helpers
41ec8d64faba0aa87997726423e803b5032c8472 mm/memcg, swap: store cgroup id in cluster table directly
7970a0067a22ae5e71ca29089c58d833db3fbf5d mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
8d73b5eeb901c651a416cc3c4ee99273f4d7fd12 mm/memcg: remove no longer used swap cgroup array
82b77d49bfb5ce34e7b32a650fad096c28e5e1e4 mm, swap: merge zeromap into swap table
b78b67e7999b74708d6e64090f0da83d288f118f mm-swap-merge-zeromap-into-swap-table-fix
3f546c30e646f4bdca5d6cd97a9adba993214e93 mm-swap-merge-zeromap-into-swap-table-fix-2
b8ca1877b4f6c3b1cfd4482f2e5ed3d872a1e0a9 docs/mm: fix typo in process_addrs.rst
3f215eaafbb656ea37e4eaa3cf866fdf0416e0a0 lib/test_hmm: fix error path in dmirror_devmem_fault()
487488c5f9ebb488ad10630ccb1f0bc21d8c7e8e mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
ab09ceeeb645a138de9565274bc02ee2064088d9 mm/damon/core: introduce struct damon_probe
029ce540a48c513b592475c14602391152536cb8 mm/damon/core: embed damon_probe objects in damon_ctx
a14c9848173fa8b9fa6cd6b1690e4e1d0db3f337 mm/damon/core: introduce damon_filter
f288876d61e444fe70b14c7e1d189b43ceca336c mm/damon/core: commit probes
b16883b27dbe1ea4e3252bf1d3e1dcf5444141de mm/damon/core: introduce damon_region->probe_hits
7fb0a4e6b61ebf2bbdce8922c67dcfa354aa684d mm/damon/core: introduce damon_ops->apply_probes
8e40599e021a599fd326f9bb8d9c296b7db51443 mm/damon/core: do data attributes monitoring
ec87258eaac1db6c5f4d8b7c73afee0fbfb1124b mm/damon/paddr: support data attributes monitoring
723aad78bc5afc06dcd67fae3a43f181437f59fd mm/damon/sysfs: implement probes dir
db1ad0c3772738c9fa493cf609b8018369c91989 mm/damon/sysfs: implement probe dir
feb0ea5f5be638e31430dbf40a805c3da3a8252e mm/damon/sysfs: implement filters directory
806e7af103bbf5fdfb29ffc6ea8bf325a654bcc6 mm/damon/sysfs: implement filter dir
dbbba03715810bda4c53b49405f89e9d82468e13 mm/damon/sysfs: implement filter dir files
364a2539494e3f2ee8cdbe7a82c6577636835bd1 mm/damon/sysfs: setup probes on DAMON core API parameters
0f15cf15d156ec86494a1c116863e3b1ebb9e33e mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
72b102e7f48d99c12dfa5b461ae49604017b513e mm/damon/sysfs-schemes: implement probe dir
03c014bd013f58047155b238554e25b31b4aa35f mm/damon/sysfs-schemes: implement probe/hits file
3b28b3f3a112f158fc787b1634f973de5c38bbc0 mm/damon: trace probe_hits
e0cf1c302f8f3c50c93be939c7bcf908241c7630 selftests/damon/sysfs.sh: test probes dir
5d73074a3e7330caba159a516f05803410f7a573 Docs/mm/damon/design: document data attributes monitoring
229b3cd5f116878d67385676c75c6f3f1a573246 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
32ec04f7f7950bbc4e8ac7593f42aeed2aadcdd9 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
7b71a7091b35c22395f70538091a24148d6d6a0a mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
494ace009b45e8aabda9d843d3a02cc466837c48 mm/damon/sysfs: add filters/<F>/path file
10977baae88c6f8cfa89dd83e0f1173cfe088ba1 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
63235cae255dfffe84d0eabf36ccca2cb42f015c mm/damon/sysfs: setup damon_filter->memcg_id from path
331a310a3b64339233eefe03e67981911ffb141f Docs/mm/damon/design: update for memcg damon filter
7653f04118747a9789b7184667f304b29d80012b Docs/admin-guide/mm/damon/usage: update for memcg damon filter
3a7d34b9a8ff459757a2f28bef54cd4a74d1cf6e mm/vmalloc: extract vm_area_free_pages() helper from vfree()
98aa6d7ae501370fb407a37b01d7bbd347852ec2 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
42c4dccd2265939a6c5aad07e2a0c8b95f969ec3 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
374adc62a66486e3f0a1fed6e162bd02a118fbd7 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
9f694c9c2d300c3c5bb02e159c25a5c5057c1d99 mm/vmalloc: free unused pages on vrealloc() shrink
6cd39478382b4626ea2a7c36ea51096a2465542d lib/test_vmalloc: add vrealloc test case
887394974337451413ad1b8974f3020c1a3f305d drivers/base/memory: set mem->altmap after successful device registration
c900218ea3bfdc820b1638fc28ec76f683a25cf6 mm/memory-failure: use zone_pcp_disable() for poison handling
ed23194aa49e169a3839096b0487e95b0a8eaa76 mm/damon/vaddr: attempt per-vma lock during page table walk
1f7a5d1b2c9da20e4d66246d4c933342c31e155b Documentation/admin-guide/mm: fix typos in transhuge.rst
0eb1d638ab4dc46c55a2266d5c186b9134453b54 mm/damon/core: clarify next_intervals_tune_sis update path
439dfa71887e86a7b0c40be59b444ca573f594a7 Docs/mm/damon/design: fix three typos
0ab156adaa196ca5c5a46e51faf0834ea63769ab Docs/{ABI,admin-guide}/damon: fix various typoes
40d91cf84e15046269a7b8fabbc8a64f76610255 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
2ac92db917cc6be6e1ad4bb5dbfc3cf34bc1f01d selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
31b85baaa71c5299b60ef50bf127f5f2c50ef02d selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
b8976313a5db124cc1abb76bbe71d87386015116 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c63986c96f2e1a2e444de4f6d94c98e778b8eddd selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
82c5e90ce37b39d53bd986a648c56601a59d9b4b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
f83ab633beb58455903b931d7a003a16271274ba selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
2e608192b1cf871b17cc23aa732cafd2a1ffc9f5 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
42d166c0bb1dee91fd09f436b77f0d39d4f1ec13 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
0baf16132adc09b8b6a84b437de10f76fb71dfe8 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
be7300e8672d389f73d3c4f7ab72b29ad7f13f70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
cfdf50262cd719ad24d8b24951b8e10b4f0b7f37 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
99431a19619c126ae0673e546b0d96f0081e6c84 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ad9a058aa53d37b3043dd33975d2edace97ee74c selftests/mm: clarify alternate unmapping in compaction_test
89d6a69d60d108af8f89d0b7dea0f6be30f8e852 lib/test_hmm: check alloc_page_vma() return value and handle OOM
8c8548373f971be0bfe538b6b23675bcd888fdfa MAINTAINERS: add more files to PAGE CACHE section
bb87d65f98de00d9cbcfe6332efef22ed1a16996 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
04cc637f9c402194579e7b8fc951ce4fc4a8d075 selftests/mm/split_huge_page_test.c: close fd on write error
123d23bc95a2b1e00c4edb374e530fad4948fbfb mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
44666448d4c134bcdc442f0d0754014d4283cef3 drivers/char/mem: eliminate unnecessary use of success_hook
a2c8c7dfff34b93d07cda47eb3e9c5880f3009ae mm/vma: remove mmap_action->success_hook
c66806895a746ea2689ff2298b1625f9ecfe5506 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
34486acd3aa7078959de3e25e597b1992869a76e mm/damon/core: safely handle no region case in damon_set_regions()
721b49c745718ba61ad9594480b88396dbbdaf86 mm/damon/core: do not use region out of a loop in damon_set_regions()
b903f22ddd8a085fc12bbf9d7a449d34990a1a7d samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cf1c155f3743c607e19beff3443e3fc5ad52bdbd mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
e295a1879bbf8d13462d9f2c17d58a1e1cbeb69b mm/damon/core: hide damon_add_region()
f7b20c61d37e0e5486803ea5cb1a21b0283101bc mm/damon/core: hide damon_insert_region()
a7505fe4498efb5ab5887bee841519810a15ba4e mm/damon/core: hide damon_destroy_region()
a1f9e80682f3d20fc8e7f03035da9b69622ebd6c mm/damon/core: add kdamond_call() debug_sanity check
88af151ea152a2fc8273441d2e4f4f5fdbe731ad mm/damon/core: remove damon_verify_nr_regions()
b0a70a5639b52bc028dc33c1f82cdc6a4e622fcf mm/damon/tests/core-kunit: add damon_set_regions() test cases
0e620962d721abf783a21541b8500c5982df82bf selftests/damon/sysfs.py: stop kdamonds before failing
a57ba712fb4290f7816abc471cf8621f873074ab selftests/damon/sysfs.sh: test monitoring intervals goal dir
2edb02b446ffc77e637dbc39569544f15abd3dd0 selftests/damon/sysfs.sh: test addr_unit file existence
6babd57dc1a9d51c1a1a868555d658f3dac7c249 selftests/damon/sysfs.sh: test pause file existence
3efdf983850489fd19403820626e358f3f754daf mm/damon: fix missing parens in macro arguments
49c03b82310701b72f58a8c2d4d27d7691684edb Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
07695444eb6d415c7f73b450dc881e9b94472027 mm/damon/core: trace esz at first setup
40e53027d5ebd362ed09dc792a70f3a7c605c395 kasan/test: only do kmalloc_double_kzfree for generic mode
9f6e08e70e5618ebf1025553eee5dad40b332b0f mm/mglru: use folio_mark_accessed to replace folio_set_active
a945efe1da0c7a68a69ff37e0c4e0e45878b075c mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
65e25c42e14c7c1269b594ada3294febd6f2b09b userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
7ee53380e730228e7c2739c2097f9469ecc3cfa2 userfaultfd: make functions that are not used outside uffd static
cdb17ca60ffb6208112049b64738b84a47b488fa mm: make mmap_miss accounting symmetric for VM_SEQ_READ
f00de0d7a9a590619b21c572287ba68eeaad3f18 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
6e1de252c3f215420b8d30dcc53b5687d28a9991 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
ebaf1f5beb02da8ebd411b2504ee6fee3f9f936b alloc_tag: fix use-after-free in /proc/allocinfo after module unload
40c86fa9ca58df7be9d1b89def5e21348b49b172 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
dfa7e3ded17987aaf2545d293c2c55362d7457d0 selftests/memfd: remove unused variable 'sig' in fuse_test
10cefa65a27a1b8d4b5be7bf5e30d39782dd5fbe mm/dmapool: use static key for boot-time debug enablement
83a7dae1236cdcadf93efb9da904e3a463422909 lib: split codetag_lock_module_list()
5b1161053d8e38adbb4fdc93a913bc9c002094ee memcg: store node_id instead of pglist_data pointer
4c4d98ce017156478a71c30309b18168530f8eec memcg: uint16_t for nr_bytes in obj_stock_pcp
ccd8bce7c2fe1bf77d1e21654cd23796c0af00e3 memcg: int16_t for cached slab stats
0cb89420f4737e9fa85ea3d5f30f1118ae14724a memcg: multi objcg charge support
a83acca6ef721ef2bc3627575dfab258676fc215 zram: do not leak blk idx at the end of writeback
a81b1dc6ad7122c04ba8c1d254f4449cf279e604 zram: clear trailing bytes of compressed writeback pages
8fbe7e7069f061fd7be9486e52697ed456c5687e mm: remove mentions of PageWriteback
2e77b6c943d963a66b316c1a5be28a96cf1da64e mm: document the folio refcount a little better
81870b0040d32b8601445c8db6708c078347c626 mm/migrate: find_mm_struct: fix race between security checks and suid exec
8bae470e6bdafdff8af216e6f3447532926797f7 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
50c4f3f5c2fcdc2003c5b8eb72288cdb368e87b2 mm/swap: remove redundant swap device reference in alloc/free
aa72e23f853d0085f80254e52078f63197e46f89 mm/swap, PM: hibernate: atomically replace hibernation pin
ed0d177fc486280a8034cecf9d4ad596814e0fd2 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
9cb618f15b6ee42cffb452bf435101c10543129c proc: add tgid_iter.pid_ns member
c0883d4716cfbb05d57b93a03d19e1e1d72742b8 proc: rewrite next_tgid()
c3b2307c5e6196d4b9531c926843efc4f2f0f521 proc-rewrite-next_tgid-fix
db981a2824f3d582819dfcf8498837fb54f314b8 checkpatch: allow passing config directory
fecd4ab99677d220721b21bbe76e9074c486ea14 checkpatch: add option to not force /* */ for SPDX
abd760f54b44d1b7ccde4463e9c1e44f2035c91b proc: use strnlen() for name validation in __proc_create
40538caea70038a854b8dcebdf881acede9acdcf tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
b98edf1da73a0e4b5d673224105f285f65cf1cd9 ocfs2: use kzalloc for quota recovery bitmap allocation
85934af20d25fa3e61e607abf3bb881c384e9880 checkpatch: add check for function pointer arrays in declarations
0171ac6acea724119c0200e84937cab0ea2ba736 kunit: fat: test cluster and directory i_pos layout helpers
b94b2135e86cfa7833746597e0b331fd9d432279 clang-format: fix formatting of guard() and scoped_guard() statements
027abdcf2dd957f8023b31098d64d591097c0559 taskstats: retain dead thread stats in TGID queries
7bdf070ec06c01522844da9e44f7c7ac928500b9 selftests/acct: add taskstats TGID retention test
fc5e53e01ac257dc9f6a39538608ee21636fe88d seq_buf: export seq_buf_putmem_hex() and add KUnit tests
3374b6e1775f699c1e6109ac285852747f0e717d get_maintainer: add --json output mode
a164ac34ae09dd902938a39ddbd842b95f5c1cd6 treewide: fix indentation and whitespace in Kconfig files
2041ad2cde0dc9e33c6eed0d47f1a8e047d65dfa lib/tests: string_helpers: decouple unescape and escape cases
d6fb1adc466cfe7243a4c9c22a16414319405264 lib/tests: string_helpers: don't use "proxy" headers
39f4affbab706422fc06e2692d38f7214a8b9612 init.h: discard exitcall symbols early
1d9b6a29390ec2b5011de7a3238831c8fcfa2591 lib/base64: validate before writing in decode tail path
97b946eb460bb9506021f8705c80cf7c9d8aa22d lib/base64: fix copy-pasted @padding doc in base64_decode()
f784e7d68b8c8e81b96b82b28ae68f924e0166aa kselftest/filelock: use ksft_perror()
3820f016bec5f6d259ecf1641f80d994777e0e9c kselftest/filelock: report each test in oftlocks separately
e5c1f43adcf0ff6cb0aeced3a72a44b2421aabe9 kselftest/filelock: add a .gitignore file
d6b03faec2a108d9fcf9c6a5e3b161cdd5e96085 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
dee47ea58b373eeef6b57a16115a8ba0557b0d61 uaccess: unify inline vs outline copy_{from,to}_user() selection
9d97e1bb7a4fa7b55300d58a847c9e587d11be6f uaccess: minimize INLINE_COPY_USER-related ifdefery
0a26e2d021b250208abcffde70470519bae4bb30 kcov: refactor common handle ID into kcov_common_handle_id
617a7a798b48e974d56501a115a004786639d8f8 lib: free pagelist on error in iov_iter_extract_pages()
a2272213024f4f764c7bbe0b15f7de73b0609254 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
3e648c2822ee5eecb9c944dcedbe81690a623cef MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
ec9de72dcf3b32e57e5dd825c69c131675b6497e kfence: fix KASAN HW tags bypass via runtime sample_interval change
a019febbb334ec2cc26ec0b999181dd94ef76e62 llist: make locking comments consistent
28656c33d06f27e2130229e15ee9577bbeab04d4 gcov: use atomic counter updates to fix concurrent access crashes
8df1321bae9d00fffb5df016fd8a5382ee77f9c8 ocfs2: reject inconsistent inode size before truncate
f66b36e02ffd8f468bfd9d4dfce67d26cb1f7547 ocfs2: don't BUG_ON an invalid journal dinode
d1893ff259c63f52c3cbc5da00e2288ff74f0ae1 ocfs2: validate inline xattr header before ibody lookups
adfb23cf97d87a494dda06c215b9501c0974d456 ocfs2: validate inline xattr header before checking outside values
205b77d1612c5fe163481a8b88370ba720fc7fd4 ocfs2: validate inline xattr header before ibody remove
3c0cd41a53a6e75a538e0634a935ec9923c890bf ocfs2: validate inline xattr header before inline refcount attach
74421202ca3e2441149b477a542b08c2486a72bc ocfs2: validate inline xattr header before reflinking inline xattrs
235dcc90dfe9b6dc7a1039d9444ea0a9bfd285d9 scripts/bloat-o-meter: ignore _sdata
924dbce27a6affbb4d29fb3833afe80f81b570e9 lib/bug: cleanup comment style, types and modernize logging
4611962a0344454d5919316a7ea5222dac75b670 selftests/perf_events: fix mmap() error check in sigtrap_threads
485650fc5d2ac496403fb0b28d63b88587b139ea lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0ee1b651d0159b1cd9e70c70b1fd34b2a828e6cc lib/tests: extend cmdline KUnit with next_arg() tests
2f86efbbe0d5d98b24b75369a572173806d12926 lib: fix _parse_integer_limit() to handle overflow
93808f8e3e04a7f34dfab5aa08e0b43f49f286a8 lib: fix memparse() to handle overflow
2d405be574e2713d90cfb708a77c78979d3f598d lib: add more string to 64-bit integer conversion overflow tests
369ef1dff5c2ec33368c6bf87fec133434070a63 lib/cmdline_kunit: add test case for memparse()
d41d726da88d249b2c41c042d487719824ac4c31 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
67221a9cb4331822a6e00e81be33ed06fbe2b8bc riscv: add platform-specific double word shifts for riscv32
42c32021e9c10552f374d59998a66ede984204f7 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
4db58884ede4f648d590781cd175399616c36e13 riscv: fix building compressed EFI image
7a4aa5d05f8a590971bb89daf5e4d87d3597b166 riscv-fix-building-compressed-efi-image-fix
ad7dd75c129a5d6bcf570fda6a94b237e4b1b37f kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
572257952055530f0be50c52360d2acc51200320 mailmap: update Jorge Ramirez-Ortiz email address
0debfac6d0c22cbe5727d56d067c8b6154daf74a raid6: turn the userspace test harness into a kunit test
006171f55a42e37bed64ed45f386d7afe9a0597d raid6: remove __KERNEL__ ifdefs
44901954f14a514df9835b9d632afb2a618be03a raid6: move to lib/raid/
9d0b8830ac6daa405b71926421706069c44c3900 raid6: remove unused defines in pq.h
fada62918d88a352cd335edea7044af092bf74c4 raid6: remove raid6_get_zero_page
fcc6e0c7c3e948ddf627dfbc8035a3496626a3f4 raid6: use named initializers for struct raid6_calls
a659c1e1e4661c0a9a84a7de7f97a63417bc70a6 raid6: improve the public interface
df3b23fdec4952e75ca4b125e4bd9dd03a47ad5b raid6: warn when using less than four devices
d1afb68d7d2e1dd2e323f299c172b6eed6bfef93 raid6: hide internals
a286daeaea9d8b2d15b1957ccc00c149fbe5eff5 raid6: rework registration of optimized algorithms
c8803f8426acad7098d07b26ad6ec071ad10d5b3 raid6: use static_call for gen_syndrom and xor_syndrom
e184c17d6bfc13ea24de98e5626d23afad88fc3c raid6: use static_call for raid6_recov_2data and raid6_recov_datap
6bab1a411d1c145d6dee9a49438ae60174ecc89f raid6: update top of file comments
332801161b29d42dad97496c6a71ef013bce4170 raid6_kunit: use KUNIT_CASE_PARAM
95ac9c0cd4dabc045554cda6689890fcd6ecb978 raid6_kunit: dynamically allocate data buffers using vmalloc
c09cd709b16229329b96c10e1672fbc6e255e36d raid6_kunit: cleanup dataptr handling
bd5af35f1b4973896797e2a5eae4a88fa5894714 raid6_kunit: randomize parameters and increase limits
4d259f3687771e9ce871456860a56dc3ec21ba08 raid6_kunit: randomize buffer alignment
0bf99517c35749d2383ad1eb630d5c7299e8696f include: remove unused cnt32_to_63.h
2fb75d302b15d96058cec08b616a8fe8f4ecab7d ocfs2: kill osb->system_file_mutex lock
ab74bbdd6faf344aa27ef7b2d1b2e11d973fe3ee error-inject: use IS_ERR() check for debugfs_create_file()
9f83458bb614bd2fa5969d99bda52a608848ce2e ocfs2: reject dinodes with non-canonical i_mode type
2c5c709fc1b350a895f59349e9c5160f6cdfed3c ocfs2: reject dinodes whose i_rdev disagrees with the file type
7706c07c8678537d2d053acf02805cbc88ed360f ocfs2: reject non-inline dinodes with i_size and zero i_clusters
0a32a4be84191d85465fff1b03af533245ef3a4a lib/uuid_kunit: add tests for the four random UUID/GUID generators
c623a8e5cd7e0d72350a4e12a282df151f151ba3 string: use min in sized_strscpy
3f9825b28b252ae2ab3dadd436313b4384a76995 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
897a6414b97e74433aef060c7e37d110af542d96 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
507c7e3886c8468378c518c898ae5e06623dc3d3 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
78dbdd7b4a75bae1ea17adada1b60371851f67c5 resource: downgrade "resource sanity check" warning to debug level
af5e7b250a49db3c306d5d26ae96fea9cb83c324 sparc: add _mcount() prototype
3eea0e5aa8f2678f1404b0d706854a2d81c0474a ocfs2: rebase copied fsdlm LVB pointers in locking_state
db6cf888bd01b5e037dde40b163197535da717cf lib/raid: use kvmalloc() in calibrate_xor_blocks()
6b1ed9481fe86c22bb9b32c2e7e04b8d434cdb93 lib/raid6: use kvmalloc() in raid6_select_algo()
313121a92e690624ed0c26de3588b7acbe7bdf62 kcov: use WRITE_ONCE() for selftest mode stores
509c0857cd3a201654fa3ce617fac65e8487a4ae err.h: use __always_inline on all error pointer helpers
fa8e9be60719929e30d94832430ad0701d10ff05 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
e1991ac0877b482281dcbc7c2a5220f04bb189ae ocfs2: reject oversized group bitmap descriptors
992a7a0bd6dbcdc53e974d7b6e42e0272e9bc174 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6a46291457f6182190f394d609d8c62813f8c1ac foo

--===============7200828835844352784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7e7f433dcd-01316b49d0fb.txt

5d3ccc372dfd093d10320fe9de013e508359afdf device-dax: fix refcount leak in __devm_create_dev_dax() error path
0c9ce2d411ad5047a3821e8c678d1241b61da508 ipc/shm: serialize orphan cleanup with shm_nattch updates
9fe013df97e8565421f3a710c7db7de239ba6529 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
7ba88b5e3ebe7e8ea3397b40ff36e96fe8730369 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
3f0a117771a04fc6ca0f78901bf197c3731b7833 mm/hugetlb: avoid false positive lockdep assertion
af13b52eaf52b7f8ca3c522030897b0389c89b74 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
aa07779834ecee59bb14f855fa66f8beff1344cc arm64: mm: call pagetable dtor when freeing hot-removed page tables
e7b63ae5550e9a24cab679448d561569702db139 memcg: use round-robin victim selection in refill_stock
fbcc8e6479e7e25d6c28481b49c31a67379b7694 mm/cma_debug: fix invalid accesses for inactive CMA areas
83e00437218febbeac2b7ece78b1c7a606b3c39a x86/mm: fix freeing of PMD-sized vmemmap pages
bd5e4f643413402c0a63831625ffe841d02c42e5 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
8c31f4f8f1801f672bfb9c28e0176fa2c5681c83 mm/cma_sysfs: skip inactive CMA areas in sysfs
d493fc538788ead98b863f96ca5a9bdf64e228e6 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
336511b5933d22e2623fd18d8dd75f7236abc273 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
81e84c76f32031bcdab9b6367bca8a9803193554 mm/cma: fix reserved page leak on activation failure
ed601353513a40fde95c542267d661e508ad661d MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
4d0348cf8cbbeeb859c83dc5891e4e96b5557607 mm/damon/ops-common: call folio_test_lru() after folio_get()
fae82fcd3953933d19528c980514833d9af4ab90 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
777f6ed08a6b69cd1feeee0529da4f49bb13d12e mm/huge_memory: update file PUD counter before folio_put()
01316b49d0fb60388a5b07b4c0c4b634416cd1e0 mm/huge_memory: update file PMD counter before folio_put()

--===============7200828835844352784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de6f0f12ba18-ed0d177fc486.txt

5d3ccc372dfd093d10320fe9de013e508359afdf device-dax: fix refcount leak in __devm_create_dev_dax() error path
0c9ce2d411ad5047a3821e8c678d1241b61da508 ipc/shm: serialize orphan cleanup with shm_nattch updates
9fe013df97e8565421f3a710c7db7de239ba6529 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
7ba88b5e3ebe7e8ea3397b40ff36e96fe8730369 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
3f0a117771a04fc6ca0f78901bf197c3731b7833 mm/hugetlb: avoid false positive lockdep assertion
af13b52eaf52b7f8ca3c522030897b0389c89b74 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
aa07779834ecee59bb14f855fa66f8beff1344cc arm64: mm: call pagetable dtor when freeing hot-removed page tables
e7b63ae5550e9a24cab679448d561569702db139 memcg: use round-robin victim selection in refill_stock
fbcc8e6479e7e25d6c28481b49c31a67379b7694 mm/cma_debug: fix invalid accesses for inactive CMA areas
83e00437218febbeac2b7ece78b1c7a606b3c39a x86/mm: fix freeing of PMD-sized vmemmap pages
bd5e4f643413402c0a63831625ffe841d02c42e5 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
8c31f4f8f1801f672bfb9c28e0176fa2c5681c83 mm/cma_sysfs: skip inactive CMA areas in sysfs
d493fc538788ead98b863f96ca5a9bdf64e228e6 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
336511b5933d22e2623fd18d8dd75f7236abc273 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
81e84c76f32031bcdab9b6367bca8a9803193554 mm/cma: fix reserved page leak on activation failure
ed601353513a40fde95c542267d661e508ad661d MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
4d0348cf8cbbeeb859c83dc5891e4e96b5557607 mm/damon/ops-common: call folio_test_lru() after folio_get()
fae82fcd3953933d19528c980514833d9af4ab90 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
777f6ed08a6b69cd1feeee0529da4f49bb13d12e mm/huge_memory: update file PUD counter before folio_put()
01316b49d0fb60388a5b07b4c0c4b634416cd1e0 mm/huge_memory: update file PMD counter before folio_put()
17a92b88132584c96caa85612d43d37570e2aceb selftests/mm: respect build verbosity settings for 32/64-bit targets
7e524d556e634a1f571f9c9b1ee5d15002db60dd selftests/mm: suppress compiler error in liburing check
7ecdbf2e25b85ec6e54271b60b4b1163d224496a mm/page_alloc: replace kernel_init_pages() with batch page clearing
573ae0300ba68b13b4560d870840d98693a1ae65 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
42f956769751fd991579542ffc162e00967d553c Revert "tmpfs: don't enable large folios if not supported"
84b9f71f06bc8a96c62d65bdfa62c29b5acd94bd mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
d661124868877da0fc17eaaede640f19db283757 mm: convert vmemmap_p?d_populate() to static functions
5e8153594e4c2a01cdaff393c7f6df917a3d018d mm/vmscan: add balance_pgdat begin/end tracepoints
0f66832c2ca3657a4a8f14e39266206b8f0c022d mm/page_alloc: optimize free_contig_range()
a967013fe9b5df9c558a70fafdf4ab6a6fd0bcf7 vmalloc: optimize vfree with free_pages_bulk()
cc93d10673f153a2de70b9b9aaa98c80d3e61001 mm/page_alloc: optimize __free_contig_frozen_range()
4dcdc75860d704f95539fa612ebe99d53558f46d mm/gup: cleanup pgtable entry accessors
fc238b5b448275142d854500bf4af99e24ebb3fb mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
a37b52bd8bd6a3545b63d101be693f32b9344681 mm/mglru: consolidate common code for retrieving evictable size
fc782e3617fc6ac4dba3077f2495237fbcf32c96 mm/mglru: rename variables related to aging and rotation
794f7f3b0a001c93600b5c9222e2d2fed6681321 mm/mglru: relocate the LRU scan batch limit to callers
d5afc6ff63bcb2a0108bbaed33f959a8a3ddb2ab mm/mglru: restructure the reclaim loop
917947d187e461e2b16be386e0f7836bc90abc3a mm/mglru: scan and count the exact number of folios
7651cfe8fad372a3ea858ec02e380266d5e1dbef mm/mglru: avoid reclaim type fall back when isolation makes no progress
3eaedf903a007dc7ec58dd15e51b48c85903b279 mm/mglru: use a smaller batch for reclaim
ec0a35add2436ff6b60624b19237d7db56819b0f mm/mglru: don't abort scan immediately right after aging
b2a58c9f8a4bb0a79f067f04c629a8c6587f189b mm/mglru: remove redundant swap constrained check upon isolation
2d09a76c543296a5fd4b7eb1ef0464c68c17e050 mm/mglru: use the common routine for dirty/writeback reactivation
8781be65336af3ee9afdaf706dcd39c9ccdd486f mm/mglru: simplify and improve dirty writeback handling
3ac33d0d6cac147cafffd51fc33efb63b4d2026b mm/mglru: remove no longer used reclaim argument for folio protection
4a7cfe86caa4d3dc8b904b2b8a6711a12e98e782 mm/vmscan: remove sc->file_taken
05e332559f21ba7dfc3918b8d9636e623fcd9ec2 mm/vmscan: remove sc->unqueued_dirty
24505c11d1d0bcf7f3bbb60969c688f4976714a5 mm/vmscan: unify writeback reclaim statistic and throttling
095d247d1f0830af8645914bd673cf66d39d5e9b mm/memory: update stale locking comments for fault handlers
af532500616ea531eb4e3dd668f3d260a607b470 mm/damon/core: make charge_addr_from aware of end-address exclusivity
bfd13fca9306d97de59c71cf53e66e0811b7f51b mm/damon: add node_eligible_mem_bp goal metric
21ccf23112f3feaae4b4a46aba6943ac599d7be6 mm/damon/core: handle <min_region_sz remaining quota as empty
9777dcb39a63939fdbb4416d41eb9dcc733b53c7 mm/damon/core: merge regions after applying DAMOS schemes
a9c0190fe1cedf46928ca7efaae7f17b4be09c21 mm/damon/core: introduce failed region quota charge ratio
936ce410199875d16f0063513fcefb11add71cc4 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
df65383ef4111a276f2887e587bb54c218239ded Docs/mm/damon/design: document fail_charge_{num,denom}
ff8a2c71aba9208cda07633f8abd9d035c84e600 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
44e41d57ebd2a08a4164b92f3cca71344a74aa64 Docs/ABI/damon: document fail_charge_{num,denom}
61b320d4ec86d236fdeb2d9bc69e9fb77dab0a0f mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
061d1b3101f41cb29528126f4d89d1fafc9766aa selftests/damon/_damon_sysfs: support failed region quota charge ratio
02fbf1aad60120fe2e9670d891c3721d214b4e9a selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
e8838555d0f75fb80d61c2ea2056de533aff3cad selftests/damon/sysfs.py: test failed region quota charge ratio
e2918d7124b822790a49bce73c96d814fd242349 mm/mmu_gather: prepare to skip redundant sync IPIs
3a92d0569d14e9826a8d2bd09aa2901113b36988 x86/tlb: skip redundant sync IPIs for native TLB flush
4a70fa7e99212c3de3f10fed575ea0abdec1d754 selftests/cgroup: skip test_zswap if zswap is globally disabled
e12042fa39a9054c119ae3521dc964863dc6b45f selftests/cgroup: avoid OOM in test_swapin_nozswap
b3bb00afc51b6661676049ac588489fc419f9895 selftests/cgroup: use runtime page size for zswpin check
f9938c629a8cedcd6780a2f4e44fe9ca0f03eea7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
dee47f44c1b8979df77420f0732b6255fb3f2fe1 selftests/cgroup: replace hardcoded page size values in test_zswap
b60e420d06a7e338a43e8b462772d510aff8d67a selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
9489db3b47cfa8505488edc0d921b260e24a9a33 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
3695a2c9544ea2c4ff2bc8ea928d2f6d7126757a selftests/cgroup: test_zswap: wait for asynchronous writeback
588516e8c71cb0fc4965dc43bb544c1c4b2e3a76 mm/migrate_device: cleanup up PMD Checks and warnings
fa05e8420e1f83f6218dfff4556c853891e72a33 mm/sparse: remove unnecessary NULL check before allocating mem_section
856cb93f966718da1ed0a8502f835cf1e4ad445b mm/vmscan: fix typos in comments
fa0462b06b102a95a0db3fac743d604bd1c48993 mm: fix mmap errno value when MAP_DROPPABLE is not supported
4195a4b26cc2094d767a789f59679785553c6dd5 selftests/mm: verify droppable mappings cannot be locked
12a4b994bf9211d03d0892ba430e2682a06acf90 selftests/mm: run the MAP_DROPPABLE selftest
9a24669a2339d36118293d293ffed3f6333a502a mm/page_owner: fix %pGp format specifier argument type
0e87f83be0ee57aefe7d9c107ca761b2f5a0ab3c Docs/mm/damon/maintainer-profile: add AI review usage guideline
291d3670c6942958c1d7eb79cb99bd0577c9d8d7 mm/sparse: remove sparse buffer pre-allocation mechanism
6b7c2386bc60fe26e4d2aedb21a6604beeca14e8 mm/memory-failure: use bool for forcekill state
32079625db1cc9a82cec90eb6735ae86c8275f7d mm/khugepaged: use ALIGN helpers for PMD alignment
7f37f6d064ce6dd5812ffd0df025d144712ab420 mm: huge_memory: use sysfs_match_string() in defrag_store()
92869024cbee4816d1a239476bafec464bc6f8a7 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
fd5ba89c8be27de53a12cce3cf99b2b5e4e732f7 mm/vmpressure: skip socket pressure for costly order reclaim
6f40fc8511a0cd4c79446afdf7d3a2e9f8a80bee mm/page_io: rename swap_iocb fields for clarity
c87cbbc0f0f640afcafef3fc97ef0fc4dfe25de0 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
2a440ca466f8938b7fd488912e9a2b85e5b3bc09 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
9f63cbc214d366d599ca1c2ba85c4c62fd712a29 mm/thp: dead code cleanup in Kconfig
b91607204d9a87467905b17c5104cc48eab15459 mm, page_alloc: reintroduce page allocation stall warning
02ed69bc990d6f576da54b117f45ed38779001ea mm/lruvec: preemptively free dead folios during lru_add drain
4eb7ac65d216a9ab74e145d5668f427e781ccdda mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6aeb6ca6b51fa429b6d98721dfcaa85ad7b68728 drm/managed: use special gfp_t format specifier
be7c2f7bc564bbcf4a0a75a898168a14aad86997 mm/kfence: use special gfp_t format specifier
11d0537a22537a1e0fb4746b81524af60ab9306e net/rds: use special gfp_t format specifier
59bfb9734fe29098303e3e356e483faa6a3df5d0 dax/kmem: account for partial discontiguous resource upon removal
38a639687153516d72deb79477de13e7a2b5c86e selftests/mm: simplify byte pattern checking in mremap_test
9f9562480cef24a05ab21bcfd3436e7bf525a2c8 mm/sparse-vmemmap: fix vmemmap accounting underflow
350168763959d5775885f4a47cc2414ec166acff mm/memory_hotplug: fix incorrect altmap passing in error path
137d72d674d5ee4784abbac7b3abf98d3c0bfe1e mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
91cc30a9bfe03d71666af42da155922f1fc36356 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
d07bb0baad8d8a75326eeb45bb7747504e6c2f2c mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
87d2d1df4486919fa06123385f28a7fa4b59ae1f mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
7313d785f81b0beaeeac82ac54f1bba3e0c2a390 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
fbd97b2ddbdc49702828cd790d2c7280359001b8 selftests/proc: ensure the test is performed at the right page boundary
f2eae7c7cacc6f981c6929cddf4ad7b0e8483f5f selftests/proc: add /proc/pid/smaps tearing tests
998973b235acfdc7c46084283287eba166b0d9a5 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
fcd880125b6ff2b65f3f63eecf8d0bc1052b3c9f Docs/admin-guide/mm/damon: fix 'parametrs' typo
eea6f1f55e86695e9374cac15f37fb8b7265b43d mm/damon: add synchronous commit for commit_inputs
40864b4138a44d0cb320e0d662e64bcd88a06fdc mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
2f1a6acda17abecbaf14f30f0ef53920652e755e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
95cf0b86f3366d7739c6ea2b7e53134140aa3833 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
f6014ac12a2c1e935fdb01feb6d0e20f51d6c51f mm: remove page_mapped()
475f298024ce929f27ded3df2e61ee4c697b08a3 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
e080efa4dce895df021921ddd76b7ee0e475ed25 mm: limit filemap_fault readahead to VMA boundaries
ea1af7bc6073d9ffc204e82e7b72e40ecb0178ee mm/damon/core: introduce damon_ctx->paused
3e366a18ef3e2f0ec2911fe4059b144c58176243 mm/damon/sysfs: add pause file under context dir
cfff0569932de005b0900b17c1164f19f395a5f5 Docs/mm/damon/design: update for context pause/resume feature
099b20308139c2bdeead53f7fa91b183ec191646 Docs/admin-guide/mm/damon/usage: update for pause file
b078b98e5852208ac2489a92c77e121f01bd996e Docs/ABI/damon: update for pause sysfs file
6dbaf921fdfd894ebb9cf15f5830771e9d0a992f mm/damon/tests/core-kunit: test pause commitment
40d146577e1f2b7313b114b8b11e4f3126c619c4 selftests/damon/_damon_sysfs: support pause file staging
08caff37247d126200f6bf1d629f9224e157ee32 selftests/damon/drgn_dump_damon_status: dump pause
2f015f047985820b42ac34a7b48bb956f4942b5e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
21161d0733399a4f2e59c01b09556d6963e2c87d selftests/damon/sysfs.py: pause DAMON before dumping status
9f4e6430e975377a21260f18f226b0d6532ed309 mm/migrate: rename PAGE_ migration flags to FOLIO_
f35489c8cf5fe510012ddc42ffea269c7c719269 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
fe562b16e0053e757d6cadc7c754d88ebf34fda9 vmalloc: add __GFP_SKIP_KASAN support
4e84a29c412232411b1a681507842e6bcc6e3d85 kasan: skip HW tagging for all kernel thread stacks
1de1d908967ae7354935ab2eeffb07f6772cd5e8 mm: skip KASAN tagging for page-allocated page tables
42b177bba9470a105d1baac7e5eab6d81b67bb8e mm/damon: introduce damon_set_region_system_rams_default()
9a7a71a956fbae11be5bc277eac85a90fd0a00ad mm/damon/reclaim: cover all system rams
dd10d33ace934d0b14f658888cfa2a19d6ecb983 mm/damon/lru_sort: cover all system rams
f65406f2916ad1de0ffb7a185e238c0fe7f28659 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
8b012b82f85270dfd04cf3b6c1e127ea7ef00f6e mm/damon/stat: use damon_set_region_system_rams_default()
812bcdfb34e8ae9d58fb2ebc81ecaa034654fa1d Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
39fa0d62993edea06b85893ed3aefdbf6cb7af3d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
e7c61deaedf6f921bf31dc7b35f112a763c80eca selftests/mm: khugepaged: initialize file contents via mmap
2422da462ea043d2b81825ba784a7ac0e1598141 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
ec1947c23a6162ef1853c48fa6c3ebfe6d28be56 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
471901715fc6a0e650c92a95e70c2bff9291f7bf Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
f6a143d607365b63018321ba822ca98f73e0741a mm: use zone lock guard in reserve_highatomic_pageblock()
6a1bbfe0b79d5a16a57143896df7c12c5df51c80 mm: use zone lock guard in unset_migratetype_isolate()
6010c6b9349a7f0b25b218cfa3b157ada7a70a9c mm: use zone lock guard in unreserve_highatomic_pageblock()
43d7113ee1e5afeebc24d616eb1f015cceb04042 mm: use zone lock guard in set_migratetype_isolate()
08f8a059856986755fdacc50dcab781ac55018d6 mm: use zone lock guard in take_page_off_buddy()
fb7c0e675d305a57f64dcf0814d1e65e011a9b8d mm: use zone lock guard in put_page_back_buddy()
1101a7691a2bdb08ac85d04eb3d26f3dcb4dbaf9 mm: use zone lock guard in free_pcppages_bulk()
aad3bb873f81baaf80cba27dc92df59cb5d9c519 mm: use zone lock guard in __offline_isolated_pages()
682ed59cd4fe1dc02e4888c0bfcf44cf91efc9eb mm/filemap: count only the faulting address as a mmap hit
b1869bd1ca3b72e7728dee5d41ca36a530708c6c mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
f00e25a859d78e959c9f04113b1c9fd5f3909802 selftests/cgroup: fix hardcoded page size in test_percpu_basic
2172add1a25312b281ea52da089b11bb7fe23eec selftests/cgroup: include slab in test_percpu_basic memory check
01b57bb0ba99b7ade6a1cc90e1edb22205509d7c mm/damon/reclaim: add autotune_monitoring_intervals parameter
65e3fc9ea0243687a61289a7e3504c72b14202dc Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
b95d7f497198dd111b9f5b54dd32ca91b5b7032f mm/damon/stat: add a parameter for reading kdamond pid
eef1ee1da69e9d2f75120cc8f2da9bb77c2cc15b Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
40a2581ebbae6c126e87f61ae3319beab8003212 highmem-internal.h: fix typo in the comment for kunmap_atomic()
758c93f7a2f9eff0e91771c0539772f33c372495 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
baa3123054e867b2b4868b62e44b724ca65084a0 mm/khugepaged: generalize alloc_charge_folio()
9c87c51d21f6d241e1a96dda5e670c44da564bd4 mm/khugepaged: rework max_ptes_* handling with helper functions
1c4defb2d8b87c9123efdef7b7e94443625dab59 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
a8f569b13ba41eaf28be2ef52286e5b0c5400b6a cleanup collapse_max_ptes_none
0747c7c0d425d38ac3094b1045cf83fafaea33c0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
11653d1335e2c5ff322b5b838641174f595f5c59 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
222883946022e6eb37e05d391d6838c45682cb2c add a clarifying comment and change warn_on
4cf2aa5d5f5fe83927429d79ae8abc8258bed94d mm/khugepaged: skip collapsing mTHP to smaller orders
8629c5af0a0a8021f07382e2141fb48808268744 mm/khugepaged: add per-order mTHP collapse failure statistics
d47efa22e29ec550e9085ccb13d61bb580e26004 mm/khugepaged: improve tracepoints for mTHP orders
614eb4f038b467ff01b88edc4f68bbb65572b2f1 mm/khugepaged: introduce collapse_allowable_orders helper function
c42b9ab91f8c59beb314fb9ad8be305e3c343aef mm/khugepaged: introduce mTHP collapse support
95c26ad1693487bc14fe58970787705df92bcc9e fix potential use-after-free of vma in mthp_collapse()
d745efb140523408d05f9708b56b60fa7b972f86 mm/khugepaged: avoid unnecessary mTHP collapse attempts
2a50ffb4b40a3cc5b152c87f3ed437e63cff71f7 mm/khugepaged: run khugepaged for all orders
b9b4f982f18424c53f1e0f62af23fbb93c8a5ee2 Documentation: mm: update the admin guide for mTHP collapse
27de521b8303bfdf3abbce1a1a60110f3313fa6f add back note and edit doc about khugepaged limits
8b9cb409df6b8876e478631eee183de21f1d219b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
a9cd198f7a4418d3d4eb2fb4121675c616db5e3c mm/khugepaged: add folio dirty check after try_to_unmap()
9c323b019bcb4735c43d62f5d656797d84897fcb mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
f8a64d909026f08bf3225e4a059a5c295221317b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
543356e421a96a06d20c45ce255227db218cf499 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ab3b81d83ab0b3264037e67cb3405fd41835471b mm: fs: remove filemap_nr_thps*() functions and their users
ae4f03d9e9adaa3539d7556ed29e8d2d6aee8b4e fs: remove nr_thps from struct address_space
d66c57940453d13ad2e019e782b4edbdf17e9e50 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bde97cdd4b77ee77a1a862e0997b89a1f410c82c mm/truncate: use folio_split() in truncate_inode_partial_folio()
6a22d8cb7396919704ca55792d9c77e90c4c4c1d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
9b46f2c39f219b9957dda8705a1aa03e63bd23ff selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
620a3655f0080bc84c498f1bcf838658359ca750 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
f08de8c4b257f3026b6d89c1355a79d43e4c3489 mm/khugepaged: enable clean pagecache folio collapse for writable files
fe8cf135f315b85396ee2b76fdbd6e9315cdd720 selftests/mm: add writable-file collapse tests for khugepaged
3c2ac7d4a54e5651ee6c0269bf721f00a15f01c5 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
6961d4adb35009eb6e0a1c4aada29555e99baa7c mm/kmemleak: dedupe verbose scan output by allocation backtrace
b87e8de2d6b499dba343549d953d368e65f793ef selftests/mm: add kmemleak verbose dedup test
1d0c6e9e0fb467a5cab2860c876e75e69b524691 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
aad18f6b9cd82a270841e18489c0b3a3d287b130 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
ade02e1f5ecd96aef820594b1043a271b2414c47 proc/meminfo: expose per-node balloon pages in node meminfo
dd8b3897c3ddba164c9cd11864ccf790dd55d74e selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3bc04589c5aa2c82c6e8affcb1d462a79adba05e selftests/mm: migration: don't assume huge page is TWOMEG
193d5edb2647ab61710562a00f21ee97face909a selftests/mm: migration: make nthreads represent number of working threads
08a4ef7c51454e05f7236941577f738fad560098 selftests/mm: migration: properly cleanup fork()ed processes
832cf6e159b4137a626a9f5b7f2e670ec2c33f57 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
d172f37325475d7ff54e240b08f3830ba69400cc selftests/mm: merge map_hugetlb into hugepage-mmap
9c4a9e89afc0f63aba3717890ec029e0f997eb28 selftests/mm: rename hugepage-* tests to hugetlb-*
e9514e3931c89b795243e5d5387103cce575308b selftests/mm: hugetlb-shm: use kselftest framework
133c2838ca9f343a6c2878051533e979971d2e4a selftests/mm: hugetlb-vmemmap: use kselftest framework
0950e03f728a342a69877af4ade9a87511577310 selftests/mm: hugetlb-madvise: use kselftest framework
fd7285dc782140182d69cd33b4e6890187a27707 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
996e075450468c3b6b8b1f66da9af54dbf7c5ec6 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
fed2efe279df45f15ec0d9ea037b878524311c84 selftests/mm: khugepaged: group tests in an array
f8cd8877effdfe904aa27dc78df6f746a95fbd01 selftests/mm: khugepaged: use kselftest framework
efcd09390afa9b0c273b45a81fff1f6f85ebeaef selftests-mm-khugepaged-use-ksefltest-framework-fix
518d6a3442ea29c9efc165efe9d4bc1837e17d27 selftests/mm: ksm_tests: use kselftest framework
d95ff7574bea70e9867789c7f05a0ebd9894cb06 selftests/mm: protection_keys: use descriptive test names in the output
3f49aea24958838b1a95ed902c5635ee65325fbd selftests/mm: protection_keys: use kselftest framework
fbe651fcf4591874778437f3328ecf5d0acdf4de selftests/mm: uffd-common: use kselftest framework
df62293fecc168420f7553243660da61295280c2 selftests/mm: uffd-stress: use kselftest framework
ce6a8d94a625e450e58d67b9b4cd9c45858b6666 selftests/mm: uffd-unit-tests: use kselftest framework
771932b4c1c9a0a0ab6dd4dd0129adcbbd0ccef1 selftests/mm: va_high_addr_switch: use kselftest framework
044c218daa9628285fdcf508cbc142d01827f81e selftests/mm: add atexit() and signal handlers to thp_settings
e36b9827729737addabdfe86ecb35334fabe4c53 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
a3e429373539f6d3859862d79ad3ec5961edcc24 selftests/mm: move HugeTLB helpers to hugepage_settings
8284f0f8dd1d2d288aceab0ee73ccf1b75e01891 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
f924843167b9cbc0abce3dc72499b38f0afaba08 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
dad11e6dd7a12a8919b358b48d9c668764895994 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
e0f3ba1e1ef759c5df0ec13cf2d41dd99d505cc5 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
4875a5eafbab3b3dc2d9b37396fd6c3866c3d4c4 selftests/mm: move read_file(), read_num() and write_num() to vm_util
d0c45d6a2b7f9b0ea818fe851893a157b21341fb selftests/mm: vm_util: add helpers to set and restore shm limits
05ad24d4e949ba395ec3f273e8d0f1b1debbbc96 selftests/mm: compaction_test: use HugeTLB helpers ...
ee9d60624df1f0bd55f95e36ae07429f7621be2f selftests/mm: cow: add setup of HugeTLB pages
e0817175bbd3415113d8bbaf20535e4b03c4bca0 selftests/mm: gup_longterm: add setup of HugeTLB pages
277c943260553a2f95088cf1788ada24a2f87362 selftests/mm: gup_test: add setup of HugeTLB pages
820d62cc878c43ae2623df4d8d3ea56eee141683 selftests/mm: hmm-tests: add setup of HugeTLB pages
e7913d68e0a10c7d43bf3794e4a5942d99f28b27 selftests/mm: hugepage_dio: add setup of HugeTLB pages
73a00d2aef3858bc79c155011a2c73eade7827bf selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
43daededf2a8c6461b909ec51b58226ecc61a0c0 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
60d3dd3536a1ff067c3f8f74d846003602115428 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ade3b3174d339fd224cd89e6f85fdc3235577870 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
b499d4b7d7f87c9cea22534c5621fb7c466f6298 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
8405f9b00c367834244d5876d2fe1aae82fc919b selftests/mm: hugetlb-shm: add setup of HugeTLB pages
9437bf8f0ce45fe30330900bc65bd1a1d8899963 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
8e62a4d955563f6b63b1d72a8f44393433539e6e selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a85e1bdac9b8ff2689c6b7142085a80e6d12e704 selftests/mm: migration: add setup of HugeTLB pages
4ad20639fdf8a2491231328c0be9d7ac88ceca09 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
8d318c8c574008b5e08ba6e5ab43d2798ba2c708 selftests/mm: protection_keys: use library code for HugeTLB setup
a2a4003f906099794ac49f99383e01460d7db5f7 selftests/mm: thuge-gen: add setup of HugeTLB pages
b5b61aaa147980e468523277e231e59890a907f2 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
5fbd474efb8a71bb7df3128f7e8b7bc735016020 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
c4d69abdd3a369ba13b4f3ef54f12cf0433860de selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
ea1a94eae94f331836f28afc097bfe0b8f8dbb74 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
44b900d71e3e1068d6af4105c9f9be3bad1d041a selftests/mm: va_high_addr_switch.sh: drop huge pages setup
4d5be5b8633a784d38480ec84bc810bf02f70d0b selftests/mm: run_vmtests.sh: free memory if available memory is low
992a934763812e09b383f98fe8eec71454c5e0c1 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
7f604f627496eb6ec3d9489dcc0421c9f28d2839 mm/memory_hotplug: factor out altmap freeing checks
77fe29e0a191d638d99a6c95d8e9a8e63d57a758 selftests/mm: fix mmap() return value check in run_migration_benchmark
7c2d247b02ef72c46f1a2459e77d2662639f9d49 sparc/mm: remove register_page_bootmem_info()
c4afa0377f082f2e611756bf8f0c97f038ddc48b mm/bootmem_info: drop initialization of page->lru
6166cdd856594fbef881bcdc1b58c4d50ffa8559 mm/bootmem_info: stop using PG_private
ac783f67352715fc4ddc0e9af2964a8041b755d4 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ec472d1ee190028ec012f56036a75bf03edc113f mm/bootmem_info: stop marking the pgdat as NODE_INFO
e3cb7c1e1ccb0718972e3a216ecc12d363f3f3f5 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
f595ea631108ad731a533a71136b1aed1f706314 s390/mm: use free_reserved_page() in vmem_free_pages()
800c00a10cfee1d9425e0f7b563a6e01cc72484d powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
124b1b27bacd1137c89ed17cb2c0b6b6daf59f45 selftests/mm: check file initialization writes in split_huge_page_test
456bdfc55b8d6ac91a72aea4839c5f524984af20 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
0a3ab4e472bf81199c65993415704988cdfbf56b drivers/base/memory: make memory block get/put explicit
6222e94ecbcb772dade99a0402a177c1f2b53a03 mm/damon/sysfs-schemes: fix double increment of nr_regions
ce91acd41139be5029307583cf56ab964da2e396 mm/damon/lru_sort: validate min_region_size to be power of 2
8fa76e08ab10189f58fcbbaf1b9520249bee5b37 mm/damon/reclaim: validate min_region_size to be power of 2
7f8252ea92b5b7632eb96bdd6b177e71cb380807 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
231fff87dd16928c380020393f487288cc102895 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
68519a13eb384039b771ea1febc7c1ed1e70989c mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
f19a43fcd8d9dad9ec874b1c189648db4f0e9783 percpu: fix wrong chunk hints update
78d34db97c0a4f7c145bf09724566771f4b11a11 percpu: do not trust hint starts when they are not set
aae3feb89c18f19f79a252372ec0ece4464fa964 percpu: introduce struct pcpu_region
9ac886dac93653c4d24d9ffc4029cdb8800db105 percpu: fix hint invariant breakage
25d710ecbcf679527657bd3b7608110e04fd1abb maple_tree: document that "last" in mtree_insert_range() is inclusive
fe17725069b51c42e7432b7226d09b661428b285 mm/readahead: add kerneldoc for read_pages
3f44dd26f2e97087b09b7a2563e4abcbac61e858 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
b8e639bb29884b934ab0b76aa2e3a50c221ad137 lib/test_meminit: use && for bools
892356bce9d46d25ea0165660e1d1d35e564c972 selftests/mm: ksm-functional-tests: fix partial write handling
5f71da117b0b0c7eb6940a9927c6c893de408c33 mm/mseal: use min/max in mseal_apply
18394684c2ca8941f69415a94b18bd91eb583b23 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
9403fbb7b2c0c47c3003864978cb5384eeea817e mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
0901c9201aed41f37d95b1686060571bbce3964c mm/readahead: no PG_readahead on EOF
1087ff984d69d1f3e30904f10d9615d159d5870f mm, swap: avoid leaving unused extend table after alloc race
c01f2f60c1b5434d5cadf88887dabc064e3f3a13 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
4ef9db45df57c82293371169f737665a5079bbe4 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0ee3ca9568856c7bc4acadc3444f4e542650baff userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
d0888e199e3cbe25b55823f1f09f6227dae28a46 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
2dc1f6d5ca80a261250e144403edb7849de06a8a mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
3c30dd27f967910f2969c52d51299ab9d29bddcf selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
475741b7fd2fccf577457d715bb3298a552c6157 tools/mm/page-types: fix typo in madvise() error message
18c53c2fb3186036117e03154b302396b6199da8 tools/mm/page-types: fix ternary operator precedence in sigbus handler
36c2402d93433ecd4b2ea174a67af3fd6259d38c tools/mm/page-types: fix kpageflags option argument in getopt_long
42d678638fb549196bedc162827368168decf087 mm/filemap: fix page_cache_prev_miss() when no hole is found
9ed8ccde07ce3c8b678b1e18fca0023aecb565b8 mm: introduce for_each_free_list()
a1460204c064a22019ea2d4702cd695fe06b5a98 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
04a0b6727811193c4cc4cd1da568acc2ff1cd236 mm: rejig pageblock mask definitions
c59e323607211faf3887ca79b6b31115cf2e4fdc mm/page_alloc: remove ifdefs from pindex helpers
8d118349c6e760bb0fb1a85c11508bb30cbbecee mm/page_alloc: drop a misleading __always_inline
a438501f68ca714387f4490396f24d2841efff48 tools/mm/slabinfo: fix trace disable logic inversion
9357be6fa76e3d0dd704440152c74a0fed1675fe tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
ef1760807e3fc6d9a939db75f0e9481fee2e1e38 tools/mm/slabinfo: remove redundant slab->partial assignment
b34efad239fe8af69d8a3290f94eb749896cf597 mm/page_alloc: document that alloc_pages_nolock() uses RCU
762d39bacbf2bddb5fec130ab68e04fe253d513d mm, swap: simplify swap cache allocation helper
f0052ad15393affe2be22a9287341aefbac0cc70 mm, swap: move common swap cache operations into standalone helpers
424c221048fcd314c0c59a9173953ed73e178a10 mm/huge_memory: move THP gfp limit helper into header
37e080dea9565a9499eeb24db4b30aaaedb0a346 mm, swap: add support for stable large allocation in swap cache directly
2d10862c9efd4cf86d1fe47a6e84544c7c9833ad mm, swap: unify large folio allocation
21e2d39cd5a19b25ff228129320eae4ba625502e mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
d48fbced801f7b8b3dc88ab06476e0a08b3bf9cc mm, swap: support flexible batch freeing of slots in different memcgs
1081f5043feee5e8a3aa6d5ad05e8b037ccd525e mm, swap: delay and unify memcg lookup and charging for swapin
b0188088ca6b7c12c173d7e973d5292745540706 mm, swap: consolidate cluster allocation helpers
41ec8d64faba0aa87997726423e803b5032c8472 mm/memcg, swap: store cgroup id in cluster table directly
7970a0067a22ae5e71ca29089c58d833db3fbf5d mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
8d73b5eeb901c651a416cc3c4ee99273f4d7fd12 mm/memcg: remove no longer used swap cgroup array
82b77d49bfb5ce34e7b32a650fad096c28e5e1e4 mm, swap: merge zeromap into swap table
b78b67e7999b74708d6e64090f0da83d288f118f mm-swap-merge-zeromap-into-swap-table-fix
3f546c30e646f4bdca5d6cd97a9adba993214e93 mm-swap-merge-zeromap-into-swap-table-fix-2
b8ca1877b4f6c3b1cfd4482f2e5ed3d872a1e0a9 docs/mm: fix typo in process_addrs.rst
3f215eaafbb656ea37e4eaa3cf866fdf0416e0a0 lib/test_hmm: fix error path in dmirror_devmem_fault()
487488c5f9ebb488ad10630ccb1f0bc21d8c7e8e mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
ab09ceeeb645a138de9565274bc02ee2064088d9 mm/damon/core: introduce struct damon_probe
029ce540a48c513b592475c14602391152536cb8 mm/damon/core: embed damon_probe objects in damon_ctx
a14c9848173fa8b9fa6cd6b1690e4e1d0db3f337 mm/damon/core: introduce damon_filter
f288876d61e444fe70b14c7e1d189b43ceca336c mm/damon/core: commit probes
b16883b27dbe1ea4e3252bf1d3e1dcf5444141de mm/damon/core: introduce damon_region->probe_hits
7fb0a4e6b61ebf2bbdce8922c67dcfa354aa684d mm/damon/core: introduce damon_ops->apply_probes
8e40599e021a599fd326f9bb8d9c296b7db51443 mm/damon/core: do data attributes monitoring
ec87258eaac1db6c5f4d8b7c73afee0fbfb1124b mm/damon/paddr: support data attributes monitoring
723aad78bc5afc06dcd67fae3a43f181437f59fd mm/damon/sysfs: implement probes dir
db1ad0c3772738c9fa493cf609b8018369c91989 mm/damon/sysfs: implement probe dir
feb0ea5f5be638e31430dbf40a805c3da3a8252e mm/damon/sysfs: implement filters directory
806e7af103bbf5fdfb29ffc6ea8bf325a654bcc6 mm/damon/sysfs: implement filter dir
dbbba03715810bda4c53b49405f89e9d82468e13 mm/damon/sysfs: implement filter dir files
364a2539494e3f2ee8cdbe7a82c6577636835bd1 mm/damon/sysfs: setup probes on DAMON core API parameters
0f15cf15d156ec86494a1c116863e3b1ebb9e33e mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
72b102e7f48d99c12dfa5b461ae49604017b513e mm/damon/sysfs-schemes: implement probe dir
03c014bd013f58047155b238554e25b31b4aa35f mm/damon/sysfs-schemes: implement probe/hits file
3b28b3f3a112f158fc787b1634f973de5c38bbc0 mm/damon: trace probe_hits
e0cf1c302f8f3c50c93be939c7bcf908241c7630 selftests/damon/sysfs.sh: test probes dir
5d73074a3e7330caba159a516f05803410f7a573 Docs/mm/damon/design: document data attributes monitoring
229b3cd5f116878d67385676c75c6f3f1a573246 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
32ec04f7f7950bbc4e8ac7593f42aeed2aadcdd9 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
7b71a7091b35c22395f70538091a24148d6d6a0a mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
494ace009b45e8aabda9d843d3a02cc466837c48 mm/damon/sysfs: add filters/<F>/path file
10977baae88c6f8cfa89dd83e0f1173cfe088ba1 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
63235cae255dfffe84d0eabf36ccca2cb42f015c mm/damon/sysfs: setup damon_filter->memcg_id from path
331a310a3b64339233eefe03e67981911ffb141f Docs/mm/damon/design: update for memcg damon filter
7653f04118747a9789b7184667f304b29d80012b Docs/admin-guide/mm/damon/usage: update for memcg damon filter
3a7d34b9a8ff459757a2f28bef54cd4a74d1cf6e mm/vmalloc: extract vm_area_free_pages() helper from vfree()
98aa6d7ae501370fb407a37b01d7bbd347852ec2 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
42c4dccd2265939a6c5aad07e2a0c8b95f969ec3 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
374adc62a66486e3f0a1fed6e162bd02a118fbd7 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
9f694c9c2d300c3c5bb02e159c25a5c5057c1d99 mm/vmalloc: free unused pages on vrealloc() shrink
6cd39478382b4626ea2a7c36ea51096a2465542d lib/test_vmalloc: add vrealloc test case
887394974337451413ad1b8974f3020c1a3f305d drivers/base/memory: set mem->altmap after successful device registration
c900218ea3bfdc820b1638fc28ec76f683a25cf6 mm/memory-failure: use zone_pcp_disable() for poison handling
ed23194aa49e169a3839096b0487e95b0a8eaa76 mm/damon/vaddr: attempt per-vma lock during page table walk
1f7a5d1b2c9da20e4d66246d4c933342c31e155b Documentation/admin-guide/mm: fix typos in transhuge.rst
0eb1d638ab4dc46c55a2266d5c186b9134453b54 mm/damon/core: clarify next_intervals_tune_sis update path
439dfa71887e86a7b0c40be59b444ca573f594a7 Docs/mm/damon/design: fix three typos
0ab156adaa196ca5c5a46e51faf0834ea63769ab Docs/{ABI,admin-guide}/damon: fix various typoes
40d91cf84e15046269a7b8fabbc8a64f76610255 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
2ac92db917cc6be6e1ad4bb5dbfc3cf34bc1f01d selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
31b85baaa71c5299b60ef50bf127f5f2c50ef02d selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
b8976313a5db124cc1abb76bbe71d87386015116 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c63986c96f2e1a2e444de4f6d94c98e778b8eddd selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
82c5e90ce37b39d53bd986a648c56601a59d9b4b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
f83ab633beb58455903b931d7a003a16271274ba selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
2e608192b1cf871b17cc23aa732cafd2a1ffc9f5 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
42d166c0bb1dee91fd09f436b77f0d39d4f1ec13 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
0baf16132adc09b8b6a84b437de10f76fb71dfe8 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
be7300e8672d389f73d3c4f7ab72b29ad7f13f70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
cfdf50262cd719ad24d8b24951b8e10b4f0b7f37 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
99431a19619c126ae0673e546b0d96f0081e6c84 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ad9a058aa53d37b3043dd33975d2edace97ee74c selftests/mm: clarify alternate unmapping in compaction_test
89d6a69d60d108af8f89d0b7dea0f6be30f8e852 lib/test_hmm: check alloc_page_vma() return value and handle OOM
8c8548373f971be0bfe538b6b23675bcd888fdfa MAINTAINERS: add more files to PAGE CACHE section
bb87d65f98de00d9cbcfe6332efef22ed1a16996 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
04cc637f9c402194579e7b8fc951ce4fc4a8d075 selftests/mm/split_huge_page_test.c: close fd on write error
123d23bc95a2b1e00c4edb374e530fad4948fbfb mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
44666448d4c134bcdc442f0d0754014d4283cef3 drivers/char/mem: eliminate unnecessary use of success_hook
a2c8c7dfff34b93d07cda47eb3e9c5880f3009ae mm/vma: remove mmap_action->success_hook
c66806895a746ea2689ff2298b1625f9ecfe5506 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
34486acd3aa7078959de3e25e597b1992869a76e mm/damon/core: safely handle no region case in damon_set_regions()
721b49c745718ba61ad9594480b88396dbbdaf86 mm/damon/core: do not use region out of a loop in damon_set_regions()
b903f22ddd8a085fc12bbf9d7a449d34990a1a7d samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cf1c155f3743c607e19beff3443e3fc5ad52bdbd mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
e295a1879bbf8d13462d9f2c17d58a1e1cbeb69b mm/damon/core: hide damon_add_region()
f7b20c61d37e0e5486803ea5cb1a21b0283101bc mm/damon/core: hide damon_insert_region()
a7505fe4498efb5ab5887bee841519810a15ba4e mm/damon/core: hide damon_destroy_region()
a1f9e80682f3d20fc8e7f03035da9b69622ebd6c mm/damon/core: add kdamond_call() debug_sanity check
88af151ea152a2fc8273441d2e4f4f5fdbe731ad mm/damon/core: remove damon_verify_nr_regions()
b0a70a5639b52bc028dc33c1f82cdc6a4e622fcf mm/damon/tests/core-kunit: add damon_set_regions() test cases
0e620962d721abf783a21541b8500c5982df82bf selftests/damon/sysfs.py: stop kdamonds before failing
a57ba712fb4290f7816abc471cf8621f873074ab selftests/damon/sysfs.sh: test monitoring intervals goal dir
2edb02b446ffc77e637dbc39569544f15abd3dd0 selftests/damon/sysfs.sh: test addr_unit file existence
6babd57dc1a9d51c1a1a868555d658f3dac7c249 selftests/damon/sysfs.sh: test pause file existence
3efdf983850489fd19403820626e358f3f754daf mm/damon: fix missing parens in macro arguments
49c03b82310701b72f58a8c2d4d27d7691684edb Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
07695444eb6d415c7f73b450dc881e9b94472027 mm/damon/core: trace esz at first setup
40e53027d5ebd362ed09dc792a70f3a7c605c395 kasan/test: only do kmalloc_double_kzfree for generic mode
9f6e08e70e5618ebf1025553eee5dad40b332b0f mm/mglru: use folio_mark_accessed to replace folio_set_active
a945efe1da0c7a68a69ff37e0c4e0e45878b075c mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
65e25c42e14c7c1269b594ada3294febd6f2b09b userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
7ee53380e730228e7c2739c2097f9469ecc3cfa2 userfaultfd: make functions that are not used outside uffd static
cdb17ca60ffb6208112049b64738b84a47b488fa mm: make mmap_miss accounting symmetric for VM_SEQ_READ
f00de0d7a9a590619b21c572287ba68eeaad3f18 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
6e1de252c3f215420b8d30dcc53b5687d28a9991 mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
ebaf1f5beb02da8ebd411b2504ee6fee3f9f936b alloc_tag: fix use-after-free in /proc/allocinfo after module unload
40c86fa9ca58df7be9d1b89def5e21348b49b172 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
dfa7e3ded17987aaf2545d293c2c55362d7457d0 selftests/memfd: remove unused variable 'sig' in fuse_test
10cefa65a27a1b8d4b5be7bf5e30d39782dd5fbe mm/dmapool: use static key for boot-time debug enablement
83a7dae1236cdcadf93efb9da904e3a463422909 lib: split codetag_lock_module_list()
5b1161053d8e38adbb4fdc93a913bc9c002094ee memcg: store node_id instead of pglist_data pointer
4c4d98ce017156478a71c30309b18168530f8eec memcg: uint16_t for nr_bytes in obj_stock_pcp
ccd8bce7c2fe1bf77d1e21654cd23796c0af00e3 memcg: int16_t for cached slab stats
0cb89420f4737e9fa85ea3d5f30f1118ae14724a memcg: multi objcg charge support
a83acca6ef721ef2bc3627575dfab258676fc215 zram: do not leak blk idx at the end of writeback
a81b1dc6ad7122c04ba8c1d254f4449cf279e604 zram: clear trailing bytes of compressed writeback pages
8fbe7e7069f061fd7be9486e52697ed456c5687e mm: remove mentions of PageWriteback
2e77b6c943d963a66b316c1a5be28a96cf1da64e mm: document the folio refcount a little better
81870b0040d32b8601445c8db6708c078347c626 mm/migrate: find_mm_struct: fix race between security checks and suid exec
8bae470e6bdafdff8af216e6f3447532926797f7 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
50c4f3f5c2fcdc2003c5b8eb72288cdb368e87b2 mm/swap: remove redundant swap device reference in alloc/free
aa72e23f853d0085f80254e52078f63197e46f89 mm/swap, PM: hibernate: atomically replace hibernation pin
ed0d177fc486280a8034cecf9d4ad596814e0fd2 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============7200828835844352784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5493072641f-992a7a0bd6db.txt

5d3ccc372dfd093d10320fe9de013e508359afdf device-dax: fix refcount leak in __devm_create_dev_dax() error path
0c9ce2d411ad5047a3821e8c678d1241b61da508 ipc/shm: serialize orphan cleanup with shm_nattch updates
9fe013df97e8565421f3a710c7db7de239ba6529 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
7ba88b5e3ebe7e8ea3397b40ff36e96fe8730369 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
3f0a117771a04fc6ca0f78901bf197c3731b7833 mm/hugetlb: avoid false positive lockdep assertion
af13b52eaf52b7f8ca3c522030897b0389c89b74 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
aa07779834ecee59bb14f855fa66f8beff1344cc arm64: mm: call pagetable dtor when freeing hot-removed page tables
e7b63ae5550e9a24cab679448d561569702db139 memcg: use round-robin victim selection in refill_stock
fbcc8e6479e7e25d6c28481b49c31a67379b7694 mm/cma_debug: fix invalid accesses for inactive CMA areas
83e00437218febbeac2b7ece78b1c7a606b3c39a x86/mm: fix freeing of PMD-sized vmemmap pages
bd5e4f643413402c0a63831625ffe841d02c42e5 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
8c31f4f8f1801f672bfb9c28e0176fa2c5681c83 mm/cma_sysfs: skip inactive CMA areas in sysfs
d493fc538788ead98b863f96ca5a9bdf64e228e6 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
336511b5933d22e2623fd18d8dd75f7236abc273 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
81e84c76f32031bcdab9b6367bca8a9803193554 mm/cma: fix reserved page leak on activation failure
ed601353513a40fde95c542267d661e508ad661d MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
4d0348cf8cbbeeb859c83dc5891e4e96b5557607 mm/damon/ops-common: call folio_test_lru() after folio_get()
fae82fcd3953933d19528c980514833d9af4ab90 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
777f6ed08a6b69cd1feeee0529da4f49bb13d12e mm/huge_memory: update file PUD counter before folio_put()
01316b49d0fb60388a5b07b4c0c4b634416cd1e0 mm/huge_memory: update file PMD counter before folio_put()
9cb618f15b6ee42cffb452bf435101c10543129c proc: add tgid_iter.pid_ns member
c0883d4716cfbb05d57b93a03d19e1e1d72742b8 proc: rewrite next_tgid()
c3b2307c5e6196d4b9531c926843efc4f2f0f521 proc-rewrite-next_tgid-fix
db981a2824f3d582819dfcf8498837fb54f314b8 checkpatch: allow passing config directory
fecd4ab99677d220721b21bbe76e9074c486ea14 checkpatch: add option to not force /* */ for SPDX
abd760f54b44d1b7ccde4463e9c1e44f2035c91b proc: use strnlen() for name validation in __proc_create
40538caea70038a854b8dcebdf881acede9acdcf tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
b98edf1da73a0e4b5d673224105f285f65cf1cd9 ocfs2: use kzalloc for quota recovery bitmap allocation
85934af20d25fa3e61e607abf3bb881c384e9880 checkpatch: add check for function pointer arrays in declarations
0171ac6acea724119c0200e84937cab0ea2ba736 kunit: fat: test cluster and directory i_pos layout helpers
b94b2135e86cfa7833746597e0b331fd9d432279 clang-format: fix formatting of guard() and scoped_guard() statements
027abdcf2dd957f8023b31098d64d591097c0559 taskstats: retain dead thread stats in TGID queries
7bdf070ec06c01522844da9e44f7c7ac928500b9 selftests/acct: add taskstats TGID retention test
fc5e53e01ac257dc9f6a39538608ee21636fe88d seq_buf: export seq_buf_putmem_hex() and add KUnit tests
3374b6e1775f699c1e6109ac285852747f0e717d get_maintainer: add --json output mode
a164ac34ae09dd902938a39ddbd842b95f5c1cd6 treewide: fix indentation and whitespace in Kconfig files
2041ad2cde0dc9e33c6eed0d47f1a8e047d65dfa lib/tests: string_helpers: decouple unescape and escape cases
d6fb1adc466cfe7243a4c9c22a16414319405264 lib/tests: string_helpers: don't use "proxy" headers
39f4affbab706422fc06e2692d38f7214a8b9612 init.h: discard exitcall symbols early
1d9b6a29390ec2b5011de7a3238831c8fcfa2591 lib/base64: validate before writing in decode tail path
97b946eb460bb9506021f8705c80cf7c9d8aa22d lib/base64: fix copy-pasted @padding doc in base64_decode()
f784e7d68b8c8e81b96b82b28ae68f924e0166aa kselftest/filelock: use ksft_perror()
3820f016bec5f6d259ecf1641f80d994777e0e9c kselftest/filelock: report each test in oftlocks separately
e5c1f43adcf0ff6cb0aeced3a72a44b2421aabe9 kselftest/filelock: add a .gitignore file
d6b03faec2a108d9fcf9c6a5e3b161cdd5e96085 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
dee47ea58b373eeef6b57a16115a8ba0557b0d61 uaccess: unify inline vs outline copy_{from,to}_user() selection
9d97e1bb7a4fa7b55300d58a847c9e587d11be6f uaccess: minimize INLINE_COPY_USER-related ifdefery
0a26e2d021b250208abcffde70470519bae4bb30 kcov: refactor common handle ID into kcov_common_handle_id
617a7a798b48e974d56501a115a004786639d8f8 lib: free pagelist on error in iov_iter_extract_pages()
a2272213024f4f764c7bbe0b15f7de73b0609254 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
3e648c2822ee5eecb9c944dcedbe81690a623cef MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
ec9de72dcf3b32e57e5dd825c69c131675b6497e kfence: fix KASAN HW tags bypass via runtime sample_interval change
a019febbb334ec2cc26ec0b999181dd94ef76e62 llist: make locking comments consistent
28656c33d06f27e2130229e15ee9577bbeab04d4 gcov: use atomic counter updates to fix concurrent access crashes
8df1321bae9d00fffb5df016fd8a5382ee77f9c8 ocfs2: reject inconsistent inode size before truncate
f66b36e02ffd8f468bfd9d4dfce67d26cb1f7547 ocfs2: don't BUG_ON an invalid journal dinode
d1893ff259c63f52c3cbc5da00e2288ff74f0ae1 ocfs2: validate inline xattr header before ibody lookups
adfb23cf97d87a494dda06c215b9501c0974d456 ocfs2: validate inline xattr header before checking outside values
205b77d1612c5fe163481a8b88370ba720fc7fd4 ocfs2: validate inline xattr header before ibody remove
3c0cd41a53a6e75a538e0634a935ec9923c890bf ocfs2: validate inline xattr header before inline refcount attach
74421202ca3e2441149b477a542b08c2486a72bc ocfs2: validate inline xattr header before reflinking inline xattrs
235dcc90dfe9b6dc7a1039d9444ea0a9bfd285d9 scripts/bloat-o-meter: ignore _sdata
924dbce27a6affbb4d29fb3833afe80f81b570e9 lib/bug: cleanup comment style, types and modernize logging
4611962a0344454d5919316a7ea5222dac75b670 selftests/perf_events: fix mmap() error check in sigtrap_threads
485650fc5d2ac496403fb0b28d63b88587b139ea lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
0ee1b651d0159b1cd9e70c70b1fd34b2a828e6cc lib/tests: extend cmdline KUnit with next_arg() tests
2f86efbbe0d5d98b24b75369a572173806d12926 lib: fix _parse_integer_limit() to handle overflow
93808f8e3e04a7f34dfab5aa08e0b43f49f286a8 lib: fix memparse() to handle overflow
2d405be574e2713d90cfb708a77c78979d3f598d lib: add more string to 64-bit integer conversion overflow tests
369ef1dff5c2ec33368c6bf87fec133434070a63 lib/cmdline_kunit: add test case for memparse()
d41d726da88d249b2c41c042d487719824ac4c31 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
67221a9cb4331822a6e00e81be33ed06fbe2b8bc riscv: add platform-specific double word shifts for riscv32
42c32021e9c10552f374d59998a66ede984204f7 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
4db58884ede4f648d590781cd175399616c36e13 riscv: fix building compressed EFI image
7a4aa5d05f8a590971bb89daf5e4d87d3597b166 riscv-fix-building-compressed-efi-image-fix
ad7dd75c129a5d6bcf570fda6a94b237e4b1b37f kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
572257952055530f0be50c52360d2acc51200320 mailmap: update Jorge Ramirez-Ortiz email address
0debfac6d0c22cbe5727d56d067c8b6154daf74a raid6: turn the userspace test harness into a kunit test
006171f55a42e37bed64ed45f386d7afe9a0597d raid6: remove __KERNEL__ ifdefs
44901954f14a514df9835b9d632afb2a618be03a raid6: move to lib/raid/
9d0b8830ac6daa405b71926421706069c44c3900 raid6: remove unused defines in pq.h
fada62918d88a352cd335edea7044af092bf74c4 raid6: remove raid6_get_zero_page
fcc6e0c7c3e948ddf627dfbc8035a3496626a3f4 raid6: use named initializers for struct raid6_calls
a659c1e1e4661c0a9a84a7de7f97a63417bc70a6 raid6: improve the public interface
df3b23fdec4952e75ca4b125e4bd9dd03a47ad5b raid6: warn when using less than four devices
d1afb68d7d2e1dd2e323f299c172b6eed6bfef93 raid6: hide internals
a286daeaea9d8b2d15b1957ccc00c149fbe5eff5 raid6: rework registration of optimized algorithms
c8803f8426acad7098d07b26ad6ec071ad10d5b3 raid6: use static_call for gen_syndrom and xor_syndrom
e184c17d6bfc13ea24de98e5626d23afad88fc3c raid6: use static_call for raid6_recov_2data and raid6_recov_datap
6bab1a411d1c145d6dee9a49438ae60174ecc89f raid6: update top of file comments
332801161b29d42dad97496c6a71ef013bce4170 raid6_kunit: use KUNIT_CASE_PARAM
95ac9c0cd4dabc045554cda6689890fcd6ecb978 raid6_kunit: dynamically allocate data buffers using vmalloc
c09cd709b16229329b96c10e1672fbc6e255e36d raid6_kunit: cleanup dataptr handling
bd5af35f1b4973896797e2a5eae4a88fa5894714 raid6_kunit: randomize parameters and increase limits
4d259f3687771e9ce871456860a56dc3ec21ba08 raid6_kunit: randomize buffer alignment
0bf99517c35749d2383ad1eb630d5c7299e8696f include: remove unused cnt32_to_63.h
2fb75d302b15d96058cec08b616a8fe8f4ecab7d ocfs2: kill osb->system_file_mutex lock
ab74bbdd6faf344aa27ef7b2d1b2e11d973fe3ee error-inject: use IS_ERR() check for debugfs_create_file()
9f83458bb614bd2fa5969d99bda52a608848ce2e ocfs2: reject dinodes with non-canonical i_mode type
2c5c709fc1b350a895f59349e9c5160f6cdfed3c ocfs2: reject dinodes whose i_rdev disagrees with the file type
7706c07c8678537d2d053acf02805cbc88ed360f ocfs2: reject non-inline dinodes with i_size and zero i_clusters
0a32a4be84191d85465fff1b03af533245ef3a4a lib/uuid_kunit: add tests for the four random UUID/GUID generators
c623a8e5cd7e0d72350a4e12a282df151f151ba3 string: use min in sized_strscpy
3f9825b28b252ae2ab3dadd436313b4384a76995 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
897a6414b97e74433aef060c7e37d110af542d96 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
507c7e3886c8468378c518c898ae5e06623dc3d3 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
78dbdd7b4a75bae1ea17adada1b60371851f67c5 resource: downgrade "resource sanity check" warning to debug level
af5e7b250a49db3c306d5d26ae96fea9cb83c324 sparc: add _mcount() prototype
3eea0e5aa8f2678f1404b0d706854a2d81c0474a ocfs2: rebase copied fsdlm LVB pointers in locking_state
db6cf888bd01b5e037dde40b163197535da717cf lib/raid: use kvmalloc() in calibrate_xor_blocks()
6b1ed9481fe86c22bb9b32c2e7e04b8d434cdb93 lib/raid6: use kvmalloc() in raid6_select_algo()
313121a92e690624ed0c26de3588b7acbe7bdf62 kcov: use WRITE_ONCE() for selftest mode stores
509c0857cd3a201654fa3ce617fac65e8487a4ae err.h: use __always_inline on all error pointer helpers
fa8e9be60719929e30d94832430ad0701d10ff05 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
e1991ac0877b482281dcbc7c2a5220f04bb189ae ocfs2: reject oversized group bitmap descriptors
992a7a0bd6dbcdc53e974d7b6e42e0272e9bc174 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============7200828835844352784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91463faa91d1-7ee53380e730.txt

5d3ccc372dfd093d10320fe9de013e508359afdf device-dax: fix refcount leak in __devm_create_dev_dax() error path
0c9ce2d411ad5047a3821e8c678d1241b61da508 ipc/shm: serialize orphan cleanup with shm_nattch updates
9fe013df97e8565421f3a710c7db7de239ba6529 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
7ba88b5e3ebe7e8ea3397b40ff36e96fe8730369 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
3f0a117771a04fc6ca0f78901bf197c3731b7833 mm/hugetlb: avoid false positive lockdep assertion
af13b52eaf52b7f8ca3c522030897b0389c89b74 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
aa07779834ecee59bb14f855fa66f8beff1344cc arm64: mm: call pagetable dtor when freeing hot-removed page tables
e7b63ae5550e9a24cab679448d561569702db139 memcg: use round-robin victim selection in refill_stock
fbcc8e6479e7e25d6c28481b49c31a67379b7694 mm/cma_debug: fix invalid accesses for inactive CMA areas
83e00437218febbeac2b7ece78b1c7a606b3c39a x86/mm: fix freeing of PMD-sized vmemmap pages
bd5e4f643413402c0a63831625ffe841d02c42e5 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
8c31f4f8f1801f672bfb9c28e0176fa2c5681c83 mm/cma_sysfs: skip inactive CMA areas in sysfs
d493fc538788ead98b863f96ca5a9bdf64e228e6 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
336511b5933d22e2623fd18d8dd75f7236abc273 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
81e84c76f32031bcdab9b6367bca8a9803193554 mm/cma: fix reserved page leak on activation failure
ed601353513a40fde95c542267d661e508ad661d MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
4d0348cf8cbbeeb859c83dc5891e4e96b5557607 mm/damon/ops-common: call folio_test_lru() after folio_get()
fae82fcd3953933d19528c980514833d9af4ab90 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
777f6ed08a6b69cd1feeee0529da4f49bb13d12e mm/huge_memory: update file PUD counter before folio_put()
01316b49d0fb60388a5b07b4c0c4b634416cd1e0 mm/huge_memory: update file PMD counter before folio_put()
17a92b88132584c96caa85612d43d37570e2aceb selftests/mm: respect build verbosity settings for 32/64-bit targets
7e524d556e634a1f571f9c9b1ee5d15002db60dd selftests/mm: suppress compiler error in liburing check
7ecdbf2e25b85ec6e54271b60b4b1163d224496a mm/page_alloc: replace kernel_init_pages() with batch page clearing
573ae0300ba68b13b4560d870840d98693a1ae65 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
42f956769751fd991579542ffc162e00967d553c Revert "tmpfs: don't enable large folios if not supported"
84b9f71f06bc8a96c62d65bdfa62c29b5acd94bd mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
d661124868877da0fc17eaaede640f19db283757 mm: convert vmemmap_p?d_populate() to static functions
5e8153594e4c2a01cdaff393c7f6df917a3d018d mm/vmscan: add balance_pgdat begin/end tracepoints
0f66832c2ca3657a4a8f14e39266206b8f0c022d mm/page_alloc: optimize free_contig_range()
a967013fe9b5df9c558a70fafdf4ab6a6fd0bcf7 vmalloc: optimize vfree with free_pages_bulk()
cc93d10673f153a2de70b9b9aaa98c80d3e61001 mm/page_alloc: optimize __free_contig_frozen_range()
4dcdc75860d704f95539fa612ebe99d53558f46d mm/gup: cleanup pgtable entry accessors
fc238b5b448275142d854500bf4af99e24ebb3fb mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
a37b52bd8bd6a3545b63d101be693f32b9344681 mm/mglru: consolidate common code for retrieving evictable size
fc782e3617fc6ac4dba3077f2495237fbcf32c96 mm/mglru: rename variables related to aging and rotation
794f7f3b0a001c93600b5c9222e2d2fed6681321 mm/mglru: relocate the LRU scan batch limit to callers
d5afc6ff63bcb2a0108bbaed33f959a8a3ddb2ab mm/mglru: restructure the reclaim loop
917947d187e461e2b16be386e0f7836bc90abc3a mm/mglru: scan and count the exact number of folios
7651cfe8fad372a3ea858ec02e380266d5e1dbef mm/mglru: avoid reclaim type fall back when isolation makes no progress
3eaedf903a007dc7ec58dd15e51b48c85903b279 mm/mglru: use a smaller batch for reclaim
ec0a35add2436ff6b60624b19237d7db56819b0f mm/mglru: don't abort scan immediately right after aging
b2a58c9f8a4bb0a79f067f04c629a8c6587f189b mm/mglru: remove redundant swap constrained check upon isolation
2d09a76c543296a5fd4b7eb1ef0464c68c17e050 mm/mglru: use the common routine for dirty/writeback reactivation
8781be65336af3ee9afdaf706dcd39c9ccdd486f mm/mglru: simplify and improve dirty writeback handling
3ac33d0d6cac147cafffd51fc33efb63b4d2026b mm/mglru: remove no longer used reclaim argument for folio protection
4a7cfe86caa4d3dc8b904b2b8a6711a12e98e782 mm/vmscan: remove sc->file_taken
05e332559f21ba7dfc3918b8d9636e623fcd9ec2 mm/vmscan: remove sc->unqueued_dirty
24505c11d1d0bcf7f3bbb60969c688f4976714a5 mm/vmscan: unify writeback reclaim statistic and throttling
095d247d1f0830af8645914bd673cf66d39d5e9b mm/memory: update stale locking comments for fault handlers
af532500616ea531eb4e3dd668f3d260a607b470 mm/damon/core: make charge_addr_from aware of end-address exclusivity
bfd13fca9306d97de59c71cf53e66e0811b7f51b mm/damon: add node_eligible_mem_bp goal metric
21ccf23112f3feaae4b4a46aba6943ac599d7be6 mm/damon/core: handle <min_region_sz remaining quota as empty
9777dcb39a63939fdbb4416d41eb9dcc733b53c7 mm/damon/core: merge regions after applying DAMOS schemes
a9c0190fe1cedf46928ca7efaae7f17b4be09c21 mm/damon/core: introduce failed region quota charge ratio
936ce410199875d16f0063513fcefb11add71cc4 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
df65383ef4111a276f2887e587bb54c218239ded Docs/mm/damon/design: document fail_charge_{num,denom}
ff8a2c71aba9208cda07633f8abd9d035c84e600 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
44e41d57ebd2a08a4164b92f3cca71344a74aa64 Docs/ABI/damon: document fail_charge_{num,denom}
61b320d4ec86d236fdeb2d9bc69e9fb77dab0a0f mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
061d1b3101f41cb29528126f4d89d1fafc9766aa selftests/damon/_damon_sysfs: support failed region quota charge ratio
02fbf1aad60120fe2e9670d891c3721d214b4e9a selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
e8838555d0f75fb80d61c2ea2056de533aff3cad selftests/damon/sysfs.py: test failed region quota charge ratio
e2918d7124b822790a49bce73c96d814fd242349 mm/mmu_gather: prepare to skip redundant sync IPIs
3a92d0569d14e9826a8d2bd09aa2901113b36988 x86/tlb: skip redundant sync IPIs for native TLB flush
4a70fa7e99212c3de3f10fed575ea0abdec1d754 selftests/cgroup: skip test_zswap if zswap is globally disabled
e12042fa39a9054c119ae3521dc964863dc6b45f selftests/cgroup: avoid OOM in test_swapin_nozswap
b3bb00afc51b6661676049ac588489fc419f9895 selftests/cgroup: use runtime page size for zswpin check
f9938c629a8cedcd6780a2f4e44fe9ca0f03eea7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
dee47f44c1b8979df77420f0732b6255fb3f2fe1 selftests/cgroup: replace hardcoded page size values in test_zswap
b60e420d06a7e338a43e8b462772d510aff8d67a selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
9489db3b47cfa8505488edc0d921b260e24a9a33 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
3695a2c9544ea2c4ff2bc8ea928d2f6d7126757a selftests/cgroup: test_zswap: wait for asynchronous writeback
588516e8c71cb0fc4965dc43bb544c1c4b2e3a76 mm/migrate_device: cleanup up PMD Checks and warnings
fa05e8420e1f83f6218dfff4556c853891e72a33 mm/sparse: remove unnecessary NULL check before allocating mem_section
856cb93f966718da1ed0a8502f835cf1e4ad445b mm/vmscan: fix typos in comments
fa0462b06b102a95a0db3fac743d604bd1c48993 mm: fix mmap errno value when MAP_DROPPABLE is not supported
4195a4b26cc2094d767a789f59679785553c6dd5 selftests/mm: verify droppable mappings cannot be locked
12a4b994bf9211d03d0892ba430e2682a06acf90 selftests/mm: run the MAP_DROPPABLE selftest
9a24669a2339d36118293d293ffed3f6333a502a mm/page_owner: fix %pGp format specifier argument type
0e87f83be0ee57aefe7d9c107ca761b2f5a0ab3c Docs/mm/damon/maintainer-profile: add AI review usage guideline
291d3670c6942958c1d7eb79cb99bd0577c9d8d7 mm/sparse: remove sparse buffer pre-allocation mechanism
6b7c2386bc60fe26e4d2aedb21a6604beeca14e8 mm/memory-failure: use bool for forcekill state
32079625db1cc9a82cec90eb6735ae86c8275f7d mm/khugepaged: use ALIGN helpers for PMD alignment
7f37f6d064ce6dd5812ffd0df025d144712ab420 mm: huge_memory: use sysfs_match_string() in defrag_store()
92869024cbee4816d1a239476bafec464bc6f8a7 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
fd5ba89c8be27de53a12cce3cf99b2b5e4e732f7 mm/vmpressure: skip socket pressure for costly order reclaim
6f40fc8511a0cd4c79446afdf7d3a2e9f8a80bee mm/page_io: rename swap_iocb fields for clarity
c87cbbc0f0f640afcafef3fc97ef0fc4dfe25de0 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
2a440ca466f8938b7fd488912e9a2b85e5b3bc09 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
9f63cbc214d366d599ca1c2ba85c4c62fd712a29 mm/thp: dead code cleanup in Kconfig
b91607204d9a87467905b17c5104cc48eab15459 mm, page_alloc: reintroduce page allocation stall warning
02ed69bc990d6f576da54b117f45ed38779001ea mm/lruvec: preemptively free dead folios during lru_add drain
4eb7ac65d216a9ab74e145d5668f427e781ccdda mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6aeb6ca6b51fa429b6d98721dfcaa85ad7b68728 drm/managed: use special gfp_t format specifier
be7c2f7bc564bbcf4a0a75a898168a14aad86997 mm/kfence: use special gfp_t format specifier
11d0537a22537a1e0fb4746b81524af60ab9306e net/rds: use special gfp_t format specifier
59bfb9734fe29098303e3e356e483faa6a3df5d0 dax/kmem: account for partial discontiguous resource upon removal
38a639687153516d72deb79477de13e7a2b5c86e selftests/mm: simplify byte pattern checking in mremap_test
9f9562480cef24a05ab21bcfd3436e7bf525a2c8 mm/sparse-vmemmap: fix vmemmap accounting underflow
350168763959d5775885f4a47cc2414ec166acff mm/memory_hotplug: fix incorrect altmap passing in error path
137d72d674d5ee4784abbac7b3abf98d3c0bfe1e mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
91cc30a9bfe03d71666af42da155922f1fc36356 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
d07bb0baad8d8a75326eeb45bb7747504e6c2f2c mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
87d2d1df4486919fa06123385f28a7fa4b59ae1f mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
7313d785f81b0beaeeac82ac54f1bba3e0c2a390 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
fbd97b2ddbdc49702828cd790d2c7280359001b8 selftests/proc: ensure the test is performed at the right page boundary
f2eae7c7cacc6f981c6929cddf4ad7b0e8483f5f selftests/proc: add /proc/pid/smaps tearing tests
998973b235acfdc7c46084283287eba166b0d9a5 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
fcd880125b6ff2b65f3f63eecf8d0bc1052b3c9f Docs/admin-guide/mm/damon: fix 'parametrs' typo
eea6f1f55e86695e9374cac15f37fb8b7265b43d mm/damon: add synchronous commit for commit_inputs
40864b4138a44d0cb320e0d662e64bcd88a06fdc mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
2f1a6acda17abecbaf14f30f0ef53920652e755e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
95cf0b86f3366d7739c6ea2b7e53134140aa3833 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
f6014ac12a2c1e935fdb01feb6d0e20f51d6c51f mm: remove page_mapped()
475f298024ce929f27ded3df2e61ee4c697b08a3 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
e080efa4dce895df021921ddd76b7ee0e475ed25 mm: limit filemap_fault readahead to VMA boundaries
ea1af7bc6073d9ffc204e82e7b72e40ecb0178ee mm/damon/core: introduce damon_ctx->paused
3e366a18ef3e2f0ec2911fe4059b144c58176243 mm/damon/sysfs: add pause file under context dir
cfff0569932de005b0900b17c1164f19f395a5f5 Docs/mm/damon/design: update for context pause/resume feature
099b20308139c2bdeead53f7fa91b183ec191646 Docs/admin-guide/mm/damon/usage: update for pause file
b078b98e5852208ac2489a92c77e121f01bd996e Docs/ABI/damon: update for pause sysfs file
6dbaf921fdfd894ebb9cf15f5830771e9d0a992f mm/damon/tests/core-kunit: test pause commitment
40d146577e1f2b7313b114b8b11e4f3126c619c4 selftests/damon/_damon_sysfs: support pause file staging
08caff37247d126200f6bf1d629f9224e157ee32 selftests/damon/drgn_dump_damon_status: dump pause
2f015f047985820b42ac34a7b48bb956f4942b5e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
21161d0733399a4f2e59c01b09556d6963e2c87d selftests/damon/sysfs.py: pause DAMON before dumping status
9f4e6430e975377a21260f18f226b0d6532ed309 mm/migrate: rename PAGE_ migration flags to FOLIO_
f35489c8cf5fe510012ddc42ffea269c7c719269 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
fe562b16e0053e757d6cadc7c754d88ebf34fda9 vmalloc: add __GFP_SKIP_KASAN support
4e84a29c412232411b1a681507842e6bcc6e3d85 kasan: skip HW tagging for all kernel thread stacks
1de1d908967ae7354935ab2eeffb07f6772cd5e8 mm: skip KASAN tagging for page-allocated page tables
42b177bba9470a105d1baac7e5eab6d81b67bb8e mm/damon: introduce damon_set_region_system_rams_default()
9a7a71a956fbae11be5bc277eac85a90fd0a00ad mm/damon/reclaim: cover all system rams
dd10d33ace934d0b14f658888cfa2a19d6ecb983 mm/damon/lru_sort: cover all system rams
f65406f2916ad1de0ffb7a185e238c0fe7f28659 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
8b012b82f85270dfd04cf3b6c1e127ea7ef00f6e mm/damon/stat: use damon_set_region_system_rams_default()
812bcdfb34e8ae9d58fb2ebc81ecaa034654fa1d Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
39fa0d62993edea06b85893ed3aefdbf6cb7af3d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
e7c61deaedf6f921bf31dc7b35f112a763c80eca selftests/mm: khugepaged: initialize file contents via mmap
2422da462ea043d2b81825ba784a7ac0e1598141 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
ec1947c23a6162ef1853c48fa6c3ebfe6d28be56 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
471901715fc6a0e650c92a95e70c2bff9291f7bf Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
f6a143d607365b63018321ba822ca98f73e0741a mm: use zone lock guard in reserve_highatomic_pageblock()
6a1bbfe0b79d5a16a57143896df7c12c5df51c80 mm: use zone lock guard in unset_migratetype_isolate()
6010c6b9349a7f0b25b218cfa3b157ada7a70a9c mm: use zone lock guard in unreserve_highatomic_pageblock()
43d7113ee1e5afeebc24d616eb1f015cceb04042 mm: use zone lock guard in set_migratetype_isolate()
08f8a059856986755fdacc50dcab781ac55018d6 mm: use zone lock guard in take_page_off_buddy()
fb7c0e675d305a57f64dcf0814d1e65e011a9b8d mm: use zone lock guard in put_page_back_buddy()
1101a7691a2bdb08ac85d04eb3d26f3dcb4dbaf9 mm: use zone lock guard in free_pcppages_bulk()
aad3bb873f81baaf80cba27dc92df59cb5d9c519 mm: use zone lock guard in __offline_isolated_pages()
682ed59cd4fe1dc02e4888c0bfcf44cf91efc9eb mm/filemap: count only the faulting address as a mmap hit
b1869bd1ca3b72e7728dee5d41ca36a530708c6c mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
f00e25a859d78e959c9f04113b1c9fd5f3909802 selftests/cgroup: fix hardcoded page size in test_percpu_basic
2172add1a25312b281ea52da089b11bb7fe23eec selftests/cgroup: include slab in test_percpu_basic memory check
01b57bb0ba99b7ade6a1cc90e1edb22205509d7c mm/damon/reclaim: add autotune_monitoring_intervals parameter
65e3fc9ea0243687a61289a7e3504c72b14202dc Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
b95d7f497198dd111b9f5b54dd32ca91b5b7032f mm/damon/stat: add a parameter for reading kdamond pid
eef1ee1da69e9d2f75120cc8f2da9bb77c2cc15b Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
40a2581ebbae6c126e87f61ae3319beab8003212 highmem-internal.h: fix typo in the comment for kunmap_atomic()
758c93f7a2f9eff0e91771c0539772f33c372495 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
baa3123054e867b2b4868b62e44b724ca65084a0 mm/khugepaged: generalize alloc_charge_folio()
9c87c51d21f6d241e1a96dda5e670c44da564bd4 mm/khugepaged: rework max_ptes_* handling with helper functions
1c4defb2d8b87c9123efdef7b7e94443625dab59 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
a8f569b13ba41eaf28be2ef52286e5b0c5400b6a cleanup collapse_max_ptes_none
0747c7c0d425d38ac3094b1045cf83fafaea33c0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
11653d1335e2c5ff322b5b838641174f595f5c59 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
222883946022e6eb37e05d391d6838c45682cb2c add a clarifying comment and change warn_on
4cf2aa5d5f5fe83927429d79ae8abc8258bed94d mm/khugepaged: skip collapsing mTHP to smaller orders
8629c5af0a0a8021f07382e2141fb48808268744 mm/khugepaged: add per-order mTHP collapse failure statistics
d47efa22e29ec550e9085ccb13d61bb580e26004 mm/khugepaged: improve tracepoints for mTHP orders
614eb4f038b467ff01b88edc4f68bbb65572b2f1 mm/khugepaged: introduce collapse_allowable_orders helper function
c42b9ab91f8c59beb314fb9ad8be305e3c343aef mm/khugepaged: introduce mTHP collapse support
95c26ad1693487bc14fe58970787705df92bcc9e fix potential use-after-free of vma in mthp_collapse()
d745efb140523408d05f9708b56b60fa7b972f86 mm/khugepaged: avoid unnecessary mTHP collapse attempts
2a50ffb4b40a3cc5b152c87f3ed437e63cff71f7 mm/khugepaged: run khugepaged for all orders
b9b4f982f18424c53f1e0f62af23fbb93c8a5ee2 Documentation: mm: update the admin guide for mTHP collapse
27de521b8303bfdf3abbce1a1a60110f3313fa6f add back note and edit doc about khugepaged limits
8b9cb409df6b8876e478631eee183de21f1d219b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
a9cd198f7a4418d3d4eb2fb4121675c616db5e3c mm/khugepaged: add folio dirty check after try_to_unmap()
9c323b019bcb4735c43d62f5d656797d84897fcb mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
f8a64d909026f08bf3225e4a059a5c295221317b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
543356e421a96a06d20c45ce255227db218cf499 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ab3b81d83ab0b3264037e67cb3405fd41835471b mm: fs: remove filemap_nr_thps*() functions and their users
ae4f03d9e9adaa3539d7556ed29e8d2d6aee8b4e fs: remove nr_thps from struct address_space
d66c57940453d13ad2e019e782b4edbdf17e9e50 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bde97cdd4b77ee77a1a862e0997b89a1f410c82c mm/truncate: use folio_split() in truncate_inode_partial_folio()
6a22d8cb7396919704ca55792d9c77e90c4c4c1d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
9b46f2c39f219b9957dda8705a1aa03e63bd23ff selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
620a3655f0080bc84c498f1bcf838658359ca750 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
f08de8c4b257f3026b6d89c1355a79d43e4c3489 mm/khugepaged: enable clean pagecache folio collapse for writable files
fe8cf135f315b85396ee2b76fdbd6e9315cdd720 selftests/mm: add writable-file collapse tests for khugepaged
3c2ac7d4a54e5651ee6c0269bf721f00a15f01c5 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
6961d4adb35009eb6e0a1c4aada29555e99baa7c mm/kmemleak: dedupe verbose scan output by allocation backtrace
b87e8de2d6b499dba343549d953d368e65f793ef selftests/mm: add kmemleak verbose dedup test
1d0c6e9e0fb467a5cab2860c876e75e69b524691 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
aad18f6b9cd82a270841e18489c0b3a3d287b130 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
ade02e1f5ecd96aef820594b1043a271b2414c47 proc/meminfo: expose per-node balloon pages in node meminfo
dd8b3897c3ddba164c9cd11864ccf790dd55d74e selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3bc04589c5aa2c82c6e8affcb1d462a79adba05e selftests/mm: migration: don't assume huge page is TWOMEG
193d5edb2647ab61710562a00f21ee97face909a selftests/mm: migration: make nthreads represent number of working threads
08a4ef7c51454e05f7236941577f738fad560098 selftests/mm: migration: properly cleanup fork()ed processes
832cf6e159b4137a626a9f5b7f2e670ec2c33f57 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
d172f37325475d7ff54e240b08f3830ba69400cc selftests/mm: merge map_hugetlb into hugepage-mmap
9c4a9e89afc0f63aba3717890ec029e0f997eb28 selftests/mm: rename hugepage-* tests to hugetlb-*
e9514e3931c89b795243e5d5387103cce575308b selftests/mm: hugetlb-shm: use kselftest framework
133c2838ca9f343a6c2878051533e979971d2e4a selftests/mm: hugetlb-vmemmap: use kselftest framework
0950e03f728a342a69877af4ade9a87511577310 selftests/mm: hugetlb-madvise: use kselftest framework
fd7285dc782140182d69cd33b4e6890187a27707 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
996e075450468c3b6b8b1f66da9af54dbf7c5ec6 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
fed2efe279df45f15ec0d9ea037b878524311c84 selftests/mm: khugepaged: group tests in an array
f8cd8877effdfe904aa27dc78df6f746a95fbd01 selftests/mm: khugepaged: use kselftest framework
efcd09390afa9b0c273b45a81fff1f6f85ebeaef selftests-mm-khugepaged-use-ksefltest-framework-fix
518d6a3442ea29c9efc165efe9d4bc1837e17d27 selftests/mm: ksm_tests: use kselftest framework
d95ff7574bea70e9867789c7f05a0ebd9894cb06 selftests/mm: protection_keys: use descriptive test names in the output
3f49aea24958838b1a95ed902c5635ee65325fbd selftests/mm: protection_keys: use kselftest framework
fbe651fcf4591874778437f3328ecf5d0acdf4de selftests/mm: uffd-common: use kselftest framework
df62293fecc168420f7553243660da61295280c2 selftests/mm: uffd-stress: use kselftest framework
ce6a8d94a625e450e58d67b9b4cd9c45858b6666 selftests/mm: uffd-unit-tests: use kselftest framework
771932b4c1c9a0a0ab6dd4dd0129adcbbd0ccef1 selftests/mm: va_high_addr_switch: use kselftest framework
044c218daa9628285fdcf508cbc142d01827f81e selftests/mm: add atexit() and signal handlers to thp_settings
e36b9827729737addabdfe86ecb35334fabe4c53 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
a3e429373539f6d3859862d79ad3ec5961edcc24 selftests/mm: move HugeTLB helpers to hugepage_settings
8284f0f8dd1d2d288aceab0ee73ccf1b75e01891 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
f924843167b9cbc0abce3dc72499b38f0afaba08 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
dad11e6dd7a12a8919b358b48d9c668764895994 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
e0f3ba1e1ef759c5df0ec13cf2d41dd99d505cc5 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
4875a5eafbab3b3dc2d9b37396fd6c3866c3d4c4 selftests/mm: move read_file(), read_num() and write_num() to vm_util
d0c45d6a2b7f9b0ea818fe851893a157b21341fb selftests/mm: vm_util: add helpers to set and restore shm limits
05ad24d4e949ba395ec3f273e8d0f1b1debbbc96 selftests/mm: compaction_test: use HugeTLB helpers ...
ee9d60624df1f0bd55f95e36ae07429f7621be2f selftests/mm: cow: add setup of HugeTLB pages
e0817175bbd3415113d8bbaf20535e4b03c4bca0 selftests/mm: gup_longterm: add setup of HugeTLB pages
277c943260553a2f95088cf1788ada24a2f87362 selftests/mm: gup_test: add setup of HugeTLB pages
820d62cc878c43ae2623df4d8d3ea56eee141683 selftests/mm: hmm-tests: add setup of HugeTLB pages
e7913d68e0a10c7d43bf3794e4a5942d99f28b27 selftests/mm: hugepage_dio: add setup of HugeTLB pages
73a00d2aef3858bc79c155011a2c73eade7827bf selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
43daededf2a8c6461b909ec51b58226ecc61a0c0 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
60d3dd3536a1ff067c3f8f74d846003602115428 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ade3b3174d339fd224cd89e6f85fdc3235577870 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
b499d4b7d7f87c9cea22534c5621fb7c466f6298 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
8405f9b00c367834244d5876d2fe1aae82fc919b selftests/mm: hugetlb-shm: add setup of HugeTLB pages
9437bf8f0ce45fe30330900bc65bd1a1d8899963 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
8e62a4d955563f6b63b1d72a8f44393433539e6e selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
a85e1bdac9b8ff2689c6b7142085a80e6d12e704 selftests/mm: migration: add setup of HugeTLB pages
4ad20639fdf8a2491231328c0be9d7ac88ceca09 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
8d318c8c574008b5e08ba6e5ab43d2798ba2c708 selftests/mm: protection_keys: use library code for HugeTLB setup
a2a4003f906099794ac49f99383e01460d7db5f7 selftests/mm: thuge-gen: add setup of HugeTLB pages
b5b61aaa147980e468523277e231e59890a907f2 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
5fbd474efb8a71bb7df3128f7e8b7bc735016020 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
c4d69abdd3a369ba13b4f3ef54f12cf0433860de selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
ea1a94eae94f331836f28afc097bfe0b8f8dbb74 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
44b900d71e3e1068d6af4105c9f9be3bad1d041a selftests/mm: va_high_addr_switch.sh: drop huge pages setup
4d5be5b8633a784d38480ec84bc810bf02f70d0b selftests/mm: run_vmtests.sh: free memory if available memory is low
992a934763812e09b383f98fe8eec71454c5e0c1 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
7f604f627496eb6ec3d9489dcc0421c9f28d2839 mm/memory_hotplug: factor out altmap freeing checks
77fe29e0a191d638d99a6c95d8e9a8e63d57a758 selftests/mm: fix mmap() return value check in run_migration_benchmark
7c2d247b02ef72c46f1a2459e77d2662639f9d49 sparc/mm: remove register_page_bootmem_info()
c4afa0377f082f2e611756bf8f0c97f038ddc48b mm/bootmem_info: drop initialization of page->lru
6166cdd856594fbef881bcdc1b58c4d50ffa8559 mm/bootmem_info: stop using PG_private
ac783f67352715fc4ddc0e9af2964a8041b755d4 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ec472d1ee190028ec012f56036a75bf03edc113f mm/bootmem_info: stop marking the pgdat as NODE_INFO
e3cb7c1e1ccb0718972e3a216ecc12d363f3f3f5 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
f595ea631108ad731a533a71136b1aed1f706314 s390/mm: use free_reserved_page() in vmem_free_pages()
800c00a10cfee1d9425e0f7b563a6e01cc72484d powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
124b1b27bacd1137c89ed17cb2c0b6b6daf59f45 selftests/mm: check file initialization writes in split_huge_page_test
456bdfc55b8d6ac91a72aea4839c5f524984af20 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
0a3ab4e472bf81199c65993415704988cdfbf56b drivers/base/memory: make memory block get/put explicit
6222e94ecbcb772dade99a0402a177c1f2b53a03 mm/damon/sysfs-schemes: fix double increment of nr_regions
ce91acd41139be5029307583cf56ab964da2e396 mm/damon/lru_sort: validate min_region_size to be power of 2
8fa76e08ab10189f58fcbbaf1b9520249bee5b37 mm/damon/reclaim: validate min_region_size to be power of 2
7f8252ea92b5b7632eb96bdd6b177e71cb380807 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
231fff87dd16928c380020393f487288cc102895 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
68519a13eb384039b771ea1febc7c1ed1e70989c mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
f19a43fcd8d9dad9ec874b1c189648db4f0e9783 percpu: fix wrong chunk hints update
78d34db97c0a4f7c145bf09724566771f4b11a11 percpu: do not trust hint starts when they are not set
aae3feb89c18f19f79a252372ec0ece4464fa964 percpu: introduce struct pcpu_region
9ac886dac93653c4d24d9ffc4029cdb8800db105 percpu: fix hint invariant breakage
25d710ecbcf679527657bd3b7608110e04fd1abb maple_tree: document that "last" in mtree_insert_range() is inclusive
fe17725069b51c42e7432b7226d09b661428b285 mm/readahead: add kerneldoc for read_pages
3f44dd26f2e97087b09b7a2563e4abcbac61e858 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
b8e639bb29884b934ab0b76aa2e3a50c221ad137 lib/test_meminit: use && for bools
892356bce9d46d25ea0165660e1d1d35e564c972 selftests/mm: ksm-functional-tests: fix partial write handling
5f71da117b0b0c7eb6940a9927c6c893de408c33 mm/mseal: use min/max in mseal_apply
18394684c2ca8941f69415a94b18bd91eb583b23 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
9403fbb7b2c0c47c3003864978cb5384eeea817e mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
0901c9201aed41f37d95b1686060571bbce3964c mm/readahead: no PG_readahead on EOF
1087ff984d69d1f3e30904f10d9615d159d5870f mm, swap: avoid leaving unused extend table after alloc race
c01f2f60c1b5434d5cadf88887dabc064e3f3a13 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
4ef9db45df57c82293371169f737665a5079bbe4 lib/test_hmm: use kvfree() to free kvcalloc() allocations
0ee3ca9568856c7bc4acadc3444f4e542650baff userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
d0888e199e3cbe25b55823f1f09f6227dae28a46 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
2dc1f6d5ca80a261250e144403edb7849de06a8a mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
3c30dd27f967910f2969c52d51299ab9d29bddcf selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
475741b7fd2fccf577457d715bb3298a552c6157 tools/mm/page-types: fix typo in madvise() error message
18c53c2fb3186036117e03154b302396b6199da8 tools/mm/page-types: fix ternary operator precedence in sigbus handler
36c2402d93433ecd4b2ea174a67af3fd6259d38c tools/mm/page-types: fix kpageflags option argument in getopt_long
42d678638fb549196bedc162827368168decf087 mm/filemap: fix page_cache_prev_miss() when no hole is found
9ed8ccde07ce3c8b678b1e18fca0023aecb565b8 mm: introduce for_each_free_list()
a1460204c064a22019ea2d4702cd695fe06b5a98 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
04a0b6727811193c4cc4cd1da568acc2ff1cd236 mm: rejig pageblock mask definitions
c59e323607211faf3887ca79b6b31115cf2e4fdc mm/page_alloc: remove ifdefs from pindex helpers
8d118349c6e760bb0fb1a85c11508bb30cbbecee mm/page_alloc: drop a misleading __always_inline
a438501f68ca714387f4490396f24d2841efff48 tools/mm/slabinfo: fix trace disable logic inversion
9357be6fa76e3d0dd704440152c74a0fed1675fe tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
ef1760807e3fc6d9a939db75f0e9481fee2e1e38 tools/mm/slabinfo: remove redundant slab->partial assignment
b34efad239fe8af69d8a3290f94eb749896cf597 mm/page_alloc: document that alloc_pages_nolock() uses RCU
762d39bacbf2bddb5fec130ab68e04fe253d513d mm, swap: simplify swap cache allocation helper
f0052ad15393affe2be22a9287341aefbac0cc70 mm, swap: move common swap cache operations into standalone helpers
424c221048fcd314c0c59a9173953ed73e178a10 mm/huge_memory: move THP gfp limit helper into header
37e080dea9565a9499eeb24db4b30aaaedb0a346 mm, swap: add support for stable large allocation in swap cache directly
2d10862c9efd4cf86d1fe47a6e84544c7c9833ad mm, swap: unify large folio allocation
21e2d39cd5a19b25ff228129320eae4ba625502e mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
d48fbced801f7b8b3dc88ab06476e0a08b3bf9cc mm, swap: support flexible batch freeing of slots in different memcgs
1081f5043feee5e8a3aa6d5ad05e8b037ccd525e mm, swap: delay and unify memcg lookup and charging for swapin
b0188088ca6b7c12c173d7e973d5292745540706 mm, swap: consolidate cluster allocation helpers
41ec8d64faba0aa87997726423e803b5032c8472 mm/memcg, swap: store cgroup id in cluster table directly
7970a0067a22ae5e71ca29089c58d833db3fbf5d mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
8d73b5eeb901c651a416cc3c4ee99273f4d7fd12 mm/memcg: remove no longer used swap cgroup array
82b77d49bfb5ce34e7b32a650fad096c28e5e1e4 mm, swap: merge zeromap into swap table
b78b67e7999b74708d6e64090f0da83d288f118f mm-swap-merge-zeromap-into-swap-table-fix
3f546c30e646f4bdca5d6cd97a9adba993214e93 mm-swap-merge-zeromap-into-swap-table-fix-2
b8ca1877b4f6c3b1cfd4482f2e5ed3d872a1e0a9 docs/mm: fix typo in process_addrs.rst
3f215eaafbb656ea37e4eaa3cf866fdf0416e0a0 lib/test_hmm: fix error path in dmirror_devmem_fault()
487488c5f9ebb488ad10630ccb1f0bc21d8c7e8e mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
ab09ceeeb645a138de9565274bc02ee2064088d9 mm/damon/core: introduce struct damon_probe
029ce540a48c513b592475c14602391152536cb8 mm/damon/core: embed damon_probe objects in damon_ctx
a14c9848173fa8b9fa6cd6b1690e4e1d0db3f337 mm/damon/core: introduce damon_filter
f288876d61e444fe70b14c7e1d189b43ceca336c mm/damon/core: commit probes
b16883b27dbe1ea4e3252bf1d3e1dcf5444141de mm/damon/core: introduce damon_region->probe_hits
7fb0a4e6b61ebf2bbdce8922c67dcfa354aa684d mm/damon/core: introduce damon_ops->apply_probes
8e40599e021a599fd326f9bb8d9c296b7db51443 mm/damon/core: do data attributes monitoring
ec87258eaac1db6c5f4d8b7c73afee0fbfb1124b mm/damon/paddr: support data attributes monitoring
723aad78bc5afc06dcd67fae3a43f181437f59fd mm/damon/sysfs: implement probes dir
db1ad0c3772738c9fa493cf609b8018369c91989 mm/damon/sysfs: implement probe dir
feb0ea5f5be638e31430dbf40a805c3da3a8252e mm/damon/sysfs: implement filters directory
806e7af103bbf5fdfb29ffc6ea8bf325a654bcc6 mm/damon/sysfs: implement filter dir
dbbba03715810bda4c53b49405f89e9d82468e13 mm/damon/sysfs: implement filter dir files
364a2539494e3f2ee8cdbe7a82c6577636835bd1 mm/damon/sysfs: setup probes on DAMON core API parameters
0f15cf15d156ec86494a1c116863e3b1ebb9e33e mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
72b102e7f48d99c12dfa5b461ae49604017b513e mm/damon/sysfs-schemes: implement probe dir
03c014bd013f58047155b238554e25b31b4aa35f mm/damon/sysfs-schemes: implement probe/hits file
3b28b3f3a112f158fc787b1634f973de5c38bbc0 mm/damon: trace probe_hits
e0cf1c302f8f3c50c93be939c7bcf908241c7630 selftests/damon/sysfs.sh: test probes dir
5d73074a3e7330caba159a516f05803410f7a573 Docs/mm/damon/design: document data attributes monitoring
229b3cd5f116878d67385676c75c6f3f1a573246 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
32ec04f7f7950bbc4e8ac7593f42aeed2aadcdd9 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
7b71a7091b35c22395f70538091a24148d6d6a0a mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
494ace009b45e8aabda9d843d3a02cc466837c48 mm/damon/sysfs: add filters/<F>/path file
10977baae88c6f8cfa89dd83e0f1173cfe088ba1 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
63235cae255dfffe84d0eabf36ccca2cb42f015c mm/damon/sysfs: setup damon_filter->memcg_id from path
331a310a3b64339233eefe03e67981911ffb141f Docs/mm/damon/design: update for memcg damon filter
7653f04118747a9789b7184667f304b29d80012b Docs/admin-guide/mm/damon/usage: update for memcg damon filter
3a7d34b9a8ff459757a2f28bef54cd4a74d1cf6e mm/vmalloc: extract vm_area_free_pages() helper from vfree()
98aa6d7ae501370fb407a37b01d7bbd347852ec2 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
42c4dccd2265939a6c5aad07e2a0c8b95f969ec3 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
374adc62a66486e3f0a1fed6e162bd02a118fbd7 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
9f694c9c2d300c3c5bb02e159c25a5c5057c1d99 mm/vmalloc: free unused pages on vrealloc() shrink
6cd39478382b4626ea2a7c36ea51096a2465542d lib/test_vmalloc: add vrealloc test case
887394974337451413ad1b8974f3020c1a3f305d drivers/base/memory: set mem->altmap after successful device registration
c900218ea3bfdc820b1638fc28ec76f683a25cf6 mm/memory-failure: use zone_pcp_disable() for poison handling
ed23194aa49e169a3839096b0487e95b0a8eaa76 mm/damon/vaddr: attempt per-vma lock during page table walk
1f7a5d1b2c9da20e4d66246d4c933342c31e155b Documentation/admin-guide/mm: fix typos in transhuge.rst
0eb1d638ab4dc46c55a2266d5c186b9134453b54 mm/damon/core: clarify next_intervals_tune_sis update path
439dfa71887e86a7b0c40be59b444ca573f594a7 Docs/mm/damon/design: fix three typos
0ab156adaa196ca5c5a46e51faf0834ea63769ab Docs/{ABI,admin-guide}/damon: fix various typoes
40d91cf84e15046269a7b8fabbc8a64f76610255 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
2ac92db917cc6be6e1ad4bb5dbfc3cf34bc1f01d selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
31b85baaa71c5299b60ef50bf127f5f2c50ef02d selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
b8976313a5db124cc1abb76bbe71d87386015116 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c63986c96f2e1a2e444de4f6d94c98e778b8eddd selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
82c5e90ce37b39d53bd986a648c56601a59d9b4b selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
f83ab633beb58455903b931d7a003a16271274ba selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
2e608192b1cf871b17cc23aa732cafd2a1ffc9f5 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
42d166c0bb1dee91fd09f436b77f0d39d4f1ec13 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
0baf16132adc09b8b6a84b437de10f76fb71dfe8 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
be7300e8672d389f73d3c4f7ab72b29ad7f13f70 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
cfdf50262cd719ad24d8b24951b8e10b4f0b7f37 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
99431a19619c126ae0673e546b0d96f0081e6c84 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ad9a058aa53d37b3043dd33975d2edace97ee74c selftests/mm: clarify alternate unmapping in compaction_test
89d6a69d60d108af8f89d0b7dea0f6be30f8e852 lib/test_hmm: check alloc_page_vma() return value and handle OOM
8c8548373f971be0bfe538b6b23675bcd888fdfa MAINTAINERS: add more files to PAGE CACHE section
bb87d65f98de00d9cbcfe6332efef22ed1a16996 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
04cc637f9c402194579e7b8fc951ce4fc4a8d075 selftests/mm/split_huge_page_test.c: close fd on write error
123d23bc95a2b1e00c4edb374e530fad4948fbfb mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
44666448d4c134bcdc442f0d0754014d4283cef3 drivers/char/mem: eliminate unnecessary use of success_hook
a2c8c7dfff34b93d07cda47eb3e9c5880f3009ae mm/vma: remove mmap_action->success_hook
c66806895a746ea2689ff2298b1625f9ecfe5506 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
34486acd3aa7078959de3e25e597b1992869a76e mm/damon/core: safely handle no region case in damon_set_regions()
721b49c745718ba61ad9594480b88396dbbdaf86 mm/damon/core: do not use region out of a loop in damon_set_regions()
b903f22ddd8a085fc12bbf9d7a449d34990a1a7d samples/damon/mtier: replace damon_add_region() with damon_set_regions()
cf1c155f3743c607e19beff3443e3fc5ad52bdbd mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
e295a1879bbf8d13462d9f2c17d58a1e1cbeb69b mm/damon/core: hide damon_add_region()
f7b20c61d37e0e5486803ea5cb1a21b0283101bc mm/damon/core: hide damon_insert_region()
a7505fe4498efb5ab5887bee841519810a15ba4e mm/damon/core: hide damon_destroy_region()
a1f9e80682f3d20fc8e7f03035da9b69622ebd6c mm/damon/core: add kdamond_call() debug_sanity check
88af151ea152a2fc8273441d2e4f4f5fdbe731ad mm/damon/core: remove damon_verify_nr_regions()
b0a70a5639b52bc028dc33c1f82cdc6a4e622fcf mm/damon/tests/core-kunit: add damon_set_regions() test cases
0e620962d721abf783a21541b8500c5982df82bf selftests/damon/sysfs.py: stop kdamonds before failing
a57ba712fb4290f7816abc471cf8621f873074ab selftests/damon/sysfs.sh: test monitoring intervals goal dir
2edb02b446ffc77e637dbc39569544f15abd3dd0 selftests/damon/sysfs.sh: test addr_unit file existence
6babd57dc1a9d51c1a1a868555d658f3dac7c249 selftests/damon/sysfs.sh: test pause file existence
3efdf983850489fd19403820626e358f3f754daf mm/damon: fix missing parens in macro arguments
49c03b82310701b72f58a8c2d4d27d7691684edb Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
07695444eb6d415c7f73b450dc881e9b94472027 mm/damon/core: trace esz at first setup
40e53027d5ebd362ed09dc792a70f3a7c605c395 kasan/test: only do kmalloc_double_kzfree for generic mode
9f6e08e70e5618ebf1025553eee5dad40b332b0f mm/mglru: use folio_mark_accessed to replace folio_set_active
a945efe1da0c7a68a69ff37e0c4e0e45878b075c mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
65e25c42e14c7c1269b594ada3294febd6f2b09b userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
7ee53380e730228e7c2739c2097f9469ecc3cfa2 userfaultfd: make functions that are not used outside uffd static

--===============7200828835844352784==--
