Content-Type: multipart/mixed; boundary="===============0310288168602803755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 27 May 2026 00:09:34 -0000
Message-Id: <177984057429.541098.6393341918232817367@gitolite.kernel.org>

--===============0310288168602803755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6a46291457f6182190f394d609d8c62813f8c1ac
    new: 0d0638a3e9394d61a497ba32fde679504feafe86
    log: revlist-6a46291457f6-0d0638a3e939.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 01316b49d0fb60388a5b07b4c0c4b634416cd1e0
    new: 03a912fa09480ff38d50af06e84de96d2a81080d
    log: revlist-01316b49d0fb-03a912fa0948.txt
  - ref: refs/heads/mm-new
    old: ed0d177fc486280a8034cecf9d4ad596814e0fd2
    new: 938bf00744a1b82cefd551f848a927cc24d5fb2f
    log: revlist-ed0d177fc486-938bf00744a1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 992a7a0bd6dbcdc53e974d7b6e42e0272e9bc174
    new: a7b645d863e06303ed73b14bb491e9749c73d841
    log: revlist-992a7a0bd6db-a7b645d863e0.txt
  - ref: refs/heads/mm-unstable
    old: 7ee53380e730228e7c2739c2097f9469ecc3cfa2
    new: 43eedcbb989c80b579989ea70da27b52505c88ee
    log: revlist-7ee53380e730-43eedcbb989c.txt

--===============0310288168602803755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a46291457f6-0d0638a3e939.txt

a0a2f7f8cef502a041d7407ea680990d177a6271 device-dax: fix refcount leak in __devm_create_dev_dax() error path
908bc10fab151a3d46e71effb12c9f2db04730a9 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6a9ef05e1e63cdbd124382d4a1508eadc0ec26f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f4928ff93839deb2883f058ca4f7eb93b466ad97 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
147cea694dd46bbece7f33fb093999800e0e5234 mm/hugetlb: avoid false positive lockdep assertion
eaca840daf78e4470d564a32f3a3b07855f129a9 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2baca98b6003df2a6984df760e50378274daae41 arm64: mm: call pagetable dtor when freeing hot-removed page tables
9ab15ff4b4b10480e673c22edb369b8890a62ac5 memcg: use round-robin victim selection in refill_stock
3b35dc77bd557d86d78e8fb3157c82c552743708 mm/cma_debug: fix invalid accesses for inactive CMA areas
60d78b3ce99c49ac08dd6a4d9de68ed0e2eea2a5 x86/mm: fix freeing of PMD-sized vmemmap pages
2e0e6f6e6b98108c9ac4ab95b0ac083fde3e8c85 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
57cf596b1bba12f8907df31bbd287bac767d30e0 mm/cma_sysfs: skip inactive CMA areas in sysfs
f303828c7a0609303de9cc356358bb36e6c107d5 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
688b31a966f6c68064f5411fc3453d60abc7d979 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
900dab6d34c3da3807e55c54f287b2d22f53ea48 mm/cma: fix reserved page leak on activation failure
f440315c48960add593ec04e24b0e78aef2153d9 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
ece3b71c4eb9e9838cd3d91e5d40bb875152013c mm/damon/ops-common: call folio_test_lru() after folio_get()
6909c7c64ffc9224357e07b10fba059f05c81ec6 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
34ba8787ce115715697ab5e7973af1bf1d2cf65f mm/huge_memory: update file PUD counter before folio_put()
03a912fa09480ff38d50af06e84de96d2a81080d mm/huge_memory: update file PMD counter before folio_put()
19a28770f4053b56d1d86da70d5acce5ef1403ae selftests/mm: respect build verbosity settings for 32/64-bit targets
c7b34c031709b68e866f94c09d5b624307b9df70 selftests/mm: suppress compiler error in liburing check
9472eb4a81314d4950c264afbace2e0b43a35645 mm/page_alloc: replace kernel_init_pages() with batch page clearing
db3461bd34f0ddc9cf5f7de6688d430632c44e4c mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
171b898f0c6ac9fc35351b3f2c78740f49a495e4 Revert "tmpfs: don't enable large folios if not supported"
27e47aa0c965d2e0a6e76d1e670870847bacb119 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
182bd13d78c6ea634e5cfe6c992abf96b4d19147 mm: convert vmemmap_p?d_populate() to static functions
0bb6fdaa8938ad8dfa4cd38fe8e4fe5df36ce8be mm/vmscan: add balance_pgdat begin/end tracepoints
99e94b10e8b91ecf7065f1171896aa8659b5869c mm/page_alloc: optimize free_contig_range()
93704f4c6b8a040cf12e8d75e45a767680a4770e vmalloc: optimize vfree with free_pages_bulk()
f7403ee1a61d289620896694b059ba41050608e1 mm/page_alloc: optimize __free_contig_frozen_range()
669983ab7954ac7a8ceba26f188e548e5d3fc3bc mm/gup: cleanup pgtable entry accessors
e88b2175fabcb2404060117377f0bfb40d892d4e mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c6851c6037ec3d3af0a6289fc3b6bb6165a1f76e mm/mglru: consolidate common code for retrieving evictable size
6364e64d9bfcae35355e6495ed4bf7bed58e8cf9 mm/mglru: rename variables related to aging and rotation
24258b9d9e3863aa6bad770e1fd9b13cd2b03cd6 mm/mglru: relocate the LRU scan batch limit to callers
8127527da0c97c46914896334a692195be06cc9a mm/mglru: restructure the reclaim loop
b87410deda3ced05ef0985483671596ae37a2661 mm/mglru: scan and count the exact number of folios
32b58a89b99c053ac75134ad3a54159fbbb50b53 mm/mglru: avoid reclaim type fall back when isolation makes no progress
a99d93513b350ef8d09e5391ab25f0b9da20ccdb mm/mglru: use a smaller batch for reclaim
e0086249b872cb584dd154648eb46a847541f6ee mm/mglru: don't abort scan immediately right after aging
739af849c6767aca1d1de64e44b01547b8b6917a mm/mglru: remove redundant swap constrained check upon isolation
063dcf385c4b0d7ceca7d3c0a3f54bd71a792fd3 mm/mglru: use the common routine for dirty/writeback reactivation
5ba276ff1a4fbaae991acde867cb88f4498a10a7 mm/mglru: simplify and improve dirty writeback handling
ca543ddba41ef17aebcfad9b04041febcbddd706 mm/mglru: remove no longer used reclaim argument for folio protection
9c3f224ca63d128dbff05518111f61a206c990ca mm/vmscan: remove sc->file_taken
08ad3a37e14181c24db8fbcf60867bebf13f7caf mm/vmscan: remove sc->unqueued_dirty
1ac15df924892c42497b11b195165748e8471393 mm/vmscan: unify writeback reclaim statistic and throttling
3c03c0a5bcf66f8ac1adb1cbfd6b716413c4e4c5 mm/memory: update stale locking comments for fault handlers
c8aef5af55a6f5a3926980c6bb58e9b6948b9e1f mm/damon/core: make charge_addr_from aware of end-address exclusivity
2700d427c033c8ab58069b77f4de9d74e65af387 mm/damon: add node_eligible_mem_bp goal metric
422d63f1b00f6b7f0573ceed2fc7cbed33b7185d mm/damon/core: handle <min_region_sz remaining quota as empty
739ab95deb65769b32d2293f45794a5581a3c90e mm/damon/core: merge regions after applying DAMOS schemes
7862e899f8054b05736ae57b95973076271fc8c3 mm/damon/core: introduce failed region quota charge ratio
f9059fac6d41e7497d89fd191b17905f68738b42 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
0a22b1e906b5a2e6c2f5c92c126cb536ce4299ab Docs/mm/damon/design: document fail_charge_{num,denom}
101184dfb82a435bfad96ddc8619c632bb1479e1 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1252144375b59cfa59a68370d3cbb3ffc879ac5b Docs/ABI/damon: document fail_charge_{num,denom}
a12250978987f1dd523c588802b0f4642a1fc050 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
60994ea5b96ed242bcf473346355cd1ee8bafbf5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
442ecb6c5ff5631463d4fc0c7897e27727ad6f53 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
3f9b753c55db12d083e7b01158141c1bf0d93364 selftests/damon/sysfs.py: test failed region quota charge ratio
f9068d0538dd4e5993952925a82f7a652c1fdea1 mm/mmu_gather: prepare to skip redundant sync IPIs
2e3ae457ddbfba67a46391c5ac8570ecee5ff048 x86/tlb: skip redundant sync IPIs for native TLB flush
e8e24116ef58bb206968bacc4fa084285b2fa517 selftests/cgroup: skip test_zswap if zswap is globally disabled
438f15f219176e132c9db46fab6c540b36951b98 selftests/cgroup: avoid OOM in test_swapin_nozswap
018413653338a126c020e70a697a77242086dc82 selftests/cgroup: use runtime page size for zswpin check
8f99b0d5c04abb52508193d99e5f91afed82ca09 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
07db59c193eaf66622c2bd2bc6f85b215a18d99d selftests/cgroup: replace hardcoded page size values in test_zswap
cb3e8d934a1a0e00ae4f34388398e1fedbc8fdf8 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
33cf8bd71deb4a7f68a82894749cc1ccd044e72a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
12172f8f416be8e29ef926d967105d5fe7d8a66f selftests/cgroup: test_zswap: wait for asynchronous writeback
48c9d966c988a16f442f105f0ac4387b3d9fb8bd mm/migrate_device: cleanup up PMD Checks and warnings
6342e2dbf7c06d5deab5860df511f899447e893b mm/sparse: remove unnecessary NULL check before allocating mem_section
fa5f13a10000a500e8a22290e0228a64afdb01a0 mm/vmscan: fix typos in comments
95b0cc4d91b1e09381f0fc0068b2cf3fcc4d51ae mm: fix mmap errno value when MAP_DROPPABLE is not supported
0f060416df2563f99fdd573a2eb0e945547f3790 selftests/mm: verify droppable mappings cannot be locked
bfbcd0beec2f664464751c1f27b60bde8567be0d selftests/mm: run the MAP_DROPPABLE selftest
4f13ce92234d756a6285b2fdb1447346c3b27382 mm/page_owner: fix %pGp format specifier argument type
2669277d5e7d44f54d0d2e5c26cbfcc1b88219bf Docs/mm/damon/maintainer-profile: add AI review usage guideline
01be3bb7597a77795a079bb4a99ebd277c158c73 mm/sparse: remove sparse buffer pre-allocation mechanism
2fb278861a9e95961c8dd45a9b5395fd9cd02849 mm/memory-failure: use bool for forcekill state
e6fc797065f6afb8591ac9e6db8bf0ca60169cd6 mm/khugepaged: use ALIGN helpers for PMD alignment
d1182d1228ba73797d42edf0a6e7a7fd8eb30989 mm: huge_memory: use sysfs_match_string() in defrag_store()
3dda41a10ab83a184828606ec2b8784a29705e18 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
be36849466277c59e2e2ccb5708c7a29b47e5c74 mm/vmpressure: skip socket pressure for costly order reclaim
3ee553bb6c38aea63c47919b8b991e7cb60b3bd5 mm/page_io: rename swap_iocb fields for clarity
3294d2e76e2823871b5c831898c0cbe15d56b04c mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
51bb519441602f2c8b37ee59e6acd51c675abe86 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
39e16ba6b0489a43a31bc5ce6c6001ef1c5a22b9 mm/thp: dead code cleanup in Kconfig
465b0dc60c3412c6c3795fcefa21864486adfb13 mm, page_alloc: reintroduce page allocation stall warning
934195a601aebf7b2c0ee2b166bb8502e90fa2ad mm/lruvec: preemptively free dead folios during lru_add drain
f0796d4a06eb1df9aadfd4539269b66d55cd69e8 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6283b3a507235a92ac4498e3576763e5ff5296b4 drm/managed: use special gfp_t format specifier
148c88d34783cfb2791bf73b3c09e30a523bda84 mm/kfence: use special gfp_t format specifier
b339f27510972909f0ca2d8c501c66e600bae76c net/rds: use special gfp_t format specifier
a5b9a13a5a3ab9830bc019c057927f55a6a07783 dax/kmem: account for partial discontiguous resource upon removal
ee2be7680de453a61a12c7ae0718bcd12d6c3da5 selftests/mm: simplify byte pattern checking in mremap_test
e929980fb673ffd0a8d22dec54b6fa9c4264703c mm/sparse-vmemmap: fix vmemmap accounting underflow
8bfa78830b3336fd59e884acb96b7fa316194c95 mm/memory_hotplug: fix incorrect altmap passing in error path
63b7622e6b95a5b7f6982fdd765ef89fd92e3b88 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
1dbe14f556a7437361d4dae0c40f1563178ed68e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ffdf1399a8e725ab7b039033b8c1ec52ac8b44ce mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
08d08abb2e080dd3b3b0fd92486697321d2956e4 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
120ad3f3eee3b55fdd94975c77c16308ae5e067d fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
b90add835987b0d5d026cb066e3a534d536986d7 selftests/proc: ensure the test is performed at the right page boundary
66f44d7bd883966924fd06a114cdd2b43b6ea9d1 selftests/proc: add /proc/pid/smaps tearing tests
688abbe6cb46f100123f6d50d8bb54eecb4ce1aa mm/damon/ops-common: optimize damon_hot_score() using ilog2()
8b4934f48cc04775351ca72a0ae0a66c2c9930a0 Docs/admin-guide/mm/damon: fix 'parametrs' typo
e3595891a47e997d2b8a635dcf064e607115811e mm/damon: add synchronous commit for commit_inputs
8992d92fca7b4b47d07bba5937385ea18b205bfb mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
9bee768e103bbd3200f181804d3df12bf91bb506 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
bdc60a090da284ce3828d21c1ce7678bc62cd02c bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
c585db3351794bd8ba789129e131969df7fd9fac mm: remove page_mapped()
c14bf00e813bcc45a25067df3f72f2be8cecc3de mm/madvise: reject invalid process_madvise() advice for zero-length vectors
3052f4d8a667619a516ade047a00be476af03e7f mm: limit filemap_fault readahead to VMA boundaries
f89a6db7872489904082953ef40f41a7bac20e4e mm/damon/core: introduce damon_ctx->paused
969a138ab195a9dc360f411ac6a2d3f94493bd3a mm/damon/sysfs: add pause file under context dir
147bbdd6bb69ce0072ff0e17af6f9de6cbc3314b Docs/mm/damon/design: update for context pause/resume feature
e0458fc867d9200f241f9c3eabe46808b8746816 Docs/admin-guide/mm/damon/usage: update for pause file
73d9a0543118190f299c49ce7d330dd93fe1f2ce Docs/ABI/damon: update for pause sysfs file
dda5614eaea57c14e859e710203b0f3dabc661d0 mm/damon/tests/core-kunit: test pause commitment
20b4900c3eddb1012c59daf0dc91ea6de10673b0 selftests/damon/_damon_sysfs: support pause file staging
3e5b263b5d2ca2838aff5c74f702332895b7900d selftests/damon/drgn_dump_damon_status: dump pause
0047322d1cc8744e0aa082ab080fab4d4154dbac selftests/damon/sysfs.py: check pause on assert_ctx_committed()
b5aae36a9c342c78b4fb31f3c411c2869659c780 selftests/damon/sysfs.py: pause DAMON before dumping status
ffaf46c45aa1958f9594b4dbd564d5d8b716af2f mm/migrate: rename PAGE_ migration flags to FOLIO_
3a241df51ffde37a20c82da4dc8548889bc30a32 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
9d9a243123361cef4a76634b9ab8643bfc255285 vmalloc: add __GFP_SKIP_KASAN support
c850bb61e5a050c949dbbe8fa7831c455d29a1e0 kasan: skip HW tagging for all kernel thread stacks
7b2035b9d907031acee8560a7d908003c09f494c mm: skip KASAN tagging for page-allocated page tables
8027e31096173e63bf9674664dcf4c31d61d9fc3 mm/damon: introduce damon_set_region_system_rams_default()
58ac0bf870bc3009b6dd5d0985ec4317e4aebedf mm/damon/reclaim: cover all system rams
98125d9a675b7425cdb21ecf39d5a01126252a75 mm/damon/lru_sort: cover all system rams
16b5c6b3b96108a06f50b02efe20c4996897a589 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
aa50383e8b5b01f2566ccab8465e6fe20e9edef4 mm/damon/stat: use damon_set_region_system_rams_default()
e8bb1dec50317b2479040b0ee6c5c93668cc76ab Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
5bc807ed2c547591dbe7de28fbcd4d89d2349d4f Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
6ba463b1392e08f46bb6ed143affe7c109aa4d9d selftests/mm: khugepaged: initialize file contents via mmap
0f7fcff7a90101b3bc3c4be1ac738460cf1706af mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
35dce614b5565e823c37632feb4e98f44342ff42 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
8ac4e44ca254d4d2faf8bdbbf3aa7274a280dccb Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
eb9870dd90fc8e6ebfbf5d9b10ec09b7d1ac3122 mm: use zone lock guard in reserve_highatomic_pageblock()
36f73de3a970f0b941f90993d3ddb65b8226167a mm: use zone lock guard in unset_migratetype_isolate()
0cbacac7f236535b439a8299a0be6dab1df62f5f mm: use zone lock guard in unreserve_highatomic_pageblock()
ff4aec7a492229eb3628562f8f91cf54465e1815 mm: use zone lock guard in set_migratetype_isolate()
e6ec719fd28c8b0743b77c445be079bdc40414e7 mm: use zone lock guard in take_page_off_buddy()
66202639af411fefbd976b0de47e25d49e456b59 mm: use zone lock guard in put_page_back_buddy()
dcc8499bb28b6713fb0194496d9d9f8888742734 mm: use zone lock guard in free_pcppages_bulk()
2d11ab4fd5d57f483a2a1589b715175438cd2225 mm: use zone lock guard in __offline_isolated_pages()
c61684f8e58af7820664cf41957c08e101be9db3 mm/filemap: count only the faulting address as a mmap hit
4dba13e018bf07a7f999001ab62741c7ccda1f68 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
1b9045b3c357fc67b85bb5d24ba80adc30936253 selftests/cgroup: fix hardcoded page size in test_percpu_basic
519f63b3568e58c0d98935354bdeaeda41496c8a selftests/cgroup: include slab in test_percpu_basic memory check
af5fcf5f8e31a69ac8c23a20438429fe793fe610 mm/damon/reclaim: add autotune_monitoring_intervals parameter
9365833451c6579ff5264f624db3463f55dd8131 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
831b05c188896cfa4b5db45910f0ccdc8bf16150 mm/damon/stat: add a parameter for reading kdamond pid
ee2b0aabadc99503be3d2dfe14563c1cddc28d56 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
0a8037776f4ff1cd1295282e7f30f788c2669c35 highmem-internal.h: fix typo in the comment for kunmap_atomic()
a7e583f3345bfe20fa8587019c1170041cacb07b mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
40a4281165d77f4fef0444f604b37baeb380cefa mm/khugepaged: generalize alloc_charge_folio()
b2840c7384f0576ed049f7179e70a842e6bf2407 mm/khugepaged: rework max_ptes_* handling with helper functions
23268a1bdef5925732b9695a6b5c34d841782f7b mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
2ad2736ec7b7513d8bc99d33550c1aecd5836400 cleanup collapse_max_ptes_none
0a2ad6c107fad44a5e0bfe6d687dc84f0ed2f1ab mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
fc57c1c819331d0f214a1f526d031d2c7d17e7d4 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
5571e41a1ee7cf406853a665d3af3bcbb8f8d06a add a clarifying comment and change warn_on
6cebd7ea4f811ac2035fadae464dcc29232e192d mm/khugepaged: skip collapsing mTHP to smaller orders
59b4d9440e69fc0cf2c88d53daf5c0baa774308c mm/khugepaged: add per-order mTHP collapse failure statistics
337723d54404958dbc69f91d14ad1aa144e8af62 mm/khugepaged: improve tracepoints for mTHP orders
ea53688c33df91a600dc7971b5b8cd8b5a752fd0 mm/khugepaged: introduce collapse_allowable_orders helper function
20af3f63e5b977d4fcc0a57f3bea09e0569ddab9 mm/khugepaged: introduce mTHP collapse support
14b5894c868ebcd2ff1c149e0b240d9c44ec5187 fix potential use-after-free of vma in mthp_collapse()
9b9a803451b45c351623c383942f89e4b06c25c1 mm/khugepaged: avoid unnecessary mTHP collapse attempts
23e3cc8a5ca29746899dac27a8ae60d48c26b9fb mm/khugepaged: run khugepaged for all orders
aeb6c2a537a6de3661d51d5aa67ede96763eafe4 Documentation: mm: update the admin guide for mTHP collapse
805c755c29491aa2c0f906c47a8a263dcb6b2153 add back note and edit doc about khugepaged limits
33126f36503e1e760721bb0c061653e99bb5552b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
39b5221ac02da0a1de031ce25b7000946968f7a8 mm/khugepaged: add folio dirty check after try_to_unmap()
bd539fd793c25ab21789540751bbfcc0fb6872ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a3ab82e9480357bdf4ef2928fba62d5c26af6c00 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
9ea13a54f1f4b081e6e4d8998ca038d363a957f1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
6398810386c2e6c4c79d673ed27e8c29927ff69a mm: fs: remove filemap_nr_thps*() functions and their users
432c6bd513c3af6510170a5d634146dfabd26771 fs: remove nr_thps from struct address_space
ffd651f434eaa006c6815785d650cdf526e90290 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
afc7582c022d0f43d178116aa1e74d5196911094 mm/truncate: use folio_split() in truncate_inode_partial_folio()
5058da02217a9cd6dcdfe2bf55fa515a864fcd57 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f048936e089ce294f3005321f0718af460ce330c selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
b30d55ad3a2330c8b1738e0cab4d987ed4c4fe1f selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
3f248da6a124af3de59b3c5ba9f6405ec25efd85 mm/khugepaged: enable clean pagecache folio collapse for writable files
a22a808f658af0f06090660fe5ca52254b606e8d selftests/mm: add writable-file collapse tests for khugepaged
2e4db747832b9617ea99d2c0c673915024fa7635 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
432aaf1de560b9e917cd2c74795c81d43badd0ee mm/kmemleak: dedupe verbose scan output by allocation backtrace
a0356456067930770f86a593ac347f95ace8f193 selftests/mm: add kmemleak verbose dedup test
56fef9173309ea65fdae088a31fc325c709c66cb mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
f9fa525c4c0da11c2e40bb43b32ddc362b4b0e8c mm/damon: replace damon_rand() with a per-ctx lockless PRNG
4e01e35cabf5bd5a1f5a06c715d59adaa4d14d44 proc/meminfo: expose per-node balloon pages in node meminfo
3483ffd70158c922af91c2ab22cf2d03a8140eac selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
c979704455d1a31a11e3fe14d95a29793b130e10 selftests/mm: migration: don't assume huge page is TWOMEG
0d90c960f2e1e3f88fd3f72648b2c904f4a9aede selftests/mm: migration: make nthreads represent number of working threads
ffdfadac2d39aafeb2ae97b69cf63ccfc47ab9a0 selftests/mm: migration: properly cleanup fork()ed processes
d87881f6d6ab3cf3d55239ed6a85a844147fc2b3 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
b1cac98dc918a5d30f2980c4a1c68c99f85730c5 selftests/mm: merge map_hugetlb into hugepage-mmap
4607f8a5488cf19d482e73d5f4c80e961ec1a634 selftests/mm: rename hugepage-* tests to hugetlb-*
1e782322dfb56e318f2b784e42ba3ceaadac1c73 selftests/mm: hugetlb-shm: use kselftest framework
98fab6f3adfe6d9ef0811524d3697f2facd37345 selftests/mm: hugetlb-vmemmap: use kselftest framework
0e9a777d9773185fc39e48d09bf3d2910d0cbb35 selftests/mm: hugetlb-madvise: use kselftest framework
164cdd358587cf1c8920a543b6b7d99c50a1f9ef selftests/mm: hugetlb_madv_vs_map: use kselftest framework
0fbe3c92873073d7b69e839aa4f065b12603c1eb selftests/mm: hugetlb-read-hwpoison: use kselftest framework
81e217be2ebcf54c41ee4132fcd2faeac7a35751 selftests/mm: khugepaged: group tests in an array
30cdcb61b80d30bbbf14a0764a1f496008278f16 selftests/mm: khugepaged: use kselftest framework
9ffcc5d18847b092589b5a90010a29d604f3e904 selftests-mm-khugepaged-use-ksefltest-framework-fix
68aa64a34d0959f4e785eaa942af30edbf1fcfee selftests/mm: ksm_tests: use kselftest framework
252bd3859a5d96c839ef17ab7bd140469f9ead60 selftests/mm: protection_keys: use descriptive test names in the output
c92e3785255f902b0d071a1dc7b719868810403c selftests/mm: protection_keys: use kselftest framework
4694b8f6b5a1f237ae93a793e5b0386483ffa39c selftests/mm: uffd-common: use kselftest framework
e3f9fdbbc60c943195bb97e13082d6ed47b9997b selftests/mm: uffd-stress: use kselftest framework
92e6d7474b556567f202024376fbc490ff1d38a1 selftests/mm: uffd-unit-tests: use kselftest framework
59fec082f1151bd5444d5ac678062420cba52292 selftests/mm: va_high_addr_switch: use kselftest framework
06b19680f187e2dc23a1cccc1d26e3f37f199bd1 selftests/mm: add atexit() and signal handlers to thp_settings
e57944882416b592348e6510a54d2c3c9b479316 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
e98344697d9eab07cc6b1ab1a8314c2c68c48421 selftests/mm: move HugeTLB helpers to hugepage_settings
2c3cebf1cbc0746e69bdd682dcdd2e5755096e6a selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
1f8bc9d2cd464c0bba70555f92a66270bff1837d selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
012af4721122f484e123a364e6b0d6f7af0c79c8 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
d415d2bea15ac6f67b8360ae926839c4eee2d6e4 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
5eda2cce12beaa95afdd2064566ddd803f9e6e34 selftests/mm: move read_file(), read_num() and write_num() to vm_util
e3204308c0a75bd7cbbf3a6b75d61b6da851434d selftests/mm: vm_util: add helpers to set and restore shm limits
a71fad96bb2d680bfe7e80867d35ecb903f70309 selftests/mm: compaction_test: use HugeTLB helpers ...
27220f8b1998142bc40029c5555afc84fc6ec25c selftests/mm: cow: add setup of HugeTLB pages
7ecfa2ba998ac94454cdf2935c97f132b9d71c27 selftests/mm: gup_longterm: add setup of HugeTLB pages
529834e80d8107ae6e0749d70e609508ceadb34b selftests/mm: gup_test: add setup of HugeTLB pages
03f167dc217cfd817a5a63949b1f2877e24ee728 selftests/mm: hmm-tests: add setup of HugeTLB pages
840fe47944fee70de69e1ad5e3f004b51f4ed911 selftests/mm: hugepage_dio: add setup of HugeTLB pages
6847058fecca98e1b916b5887a1f7962fd120d38 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
2446f0fb0e9f334f4da3fe96c2ea61c009b8d740 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
32ef81bd76bfd6a4d0c9c5f88c464ece16f08117 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ff721bfc3c08725c6b3c79439a4c237e8b9069aa selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
109e6b4bf7a02330ec64f3d8038113fae65a4747 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
d8556cb2a1051edf8756918ec47c19ee7867f9cd selftests/mm: hugetlb-shm: add setup of HugeTLB pages
71531e74bc8c34342e4162138e68d5d5e9324062 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
cabd656e1f6f11159fad57bdb59751596487a2b9 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
3cfbda093ef5e90658b16207f5519fd1e9a55eb5 selftests/mm: migration: add setup of HugeTLB pages
114c632508f9930bf2bca025bf71779bfd44118c selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
821ec0348635af91a1a4439ea1df73a7468294fd selftests/mm: protection_keys: use library code for HugeTLB setup
eb7b6cdd6b76373273196ccc9ba838f53b35b242 selftests/mm: thuge-gen: add setup of HugeTLB pages
d684ef065d21142b3c2a0d58bdda8e56874341ad selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
0daaa27db9c416068575b3cb06d333cd80265441 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
dd4da749a57ef3f3653c873eac3f2c73b0fa5aec selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
1c15bc3e03523fa47783c6686f5a2355d09314b3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3c2ab5cfff423073ee9f739caf731ae3c3321cdb selftests/mm: va_high_addr_switch.sh: drop huge pages setup
203019373cb3f2d2ded286cbc61d8f03f2694330 selftests/mm: run_vmtests.sh: free memory if available memory is low
ac3a36e1a0f30f8f46271e4604229b843cc21d56 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
99416f82b6b848c248bc65bc9a34509448a105ba mm/memory_hotplug: factor out altmap freeing checks
4bd54544bb32e61041e76bf7586947341787363c selftests/mm: fix mmap() return value check in run_migration_benchmark
822e0af8dd3d95d5cd7a4634933b35c5dbb75aa9 sparc/mm: remove register_page_bootmem_info()
6afa7937d44092fc474dbac01aebba49f17fce0e mm/bootmem_info: drop initialization of page->lru
f10de815330301a0200fb6c9702b65de52b4ecdf mm/bootmem_info: stop using PG_private
d6400f8e0fdc2997c54c30e1cfc30ff886d4c0f0 mm/bootmem_info: remove call to kmemleak_free_part_phys()
3bd9095fe7bf503bcafe30f6e99339be811bf857 mm/bootmem_info: stop marking the pgdat as NODE_INFO
b4abd33e7bddbd6a19a529b6e33eba4237dedb14 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
e4bd7e316ec3dbaf2331adbb2a610557efa12a0e s390/mm: use free_reserved_page() in vmem_free_pages()
b40c4f93334b3b926a90897695acf30d242e03f8 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
7f0fa0c7da89f4cca72a0c5eddd5a688106603fe selftests/mm: check file initialization writes in split_huge_page_test
3e5b419a9d7593d46ad5e6bb2d655c49c75c5e7d selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
d5de14c87ce3b4a45118385e7f54413ff1f2321e drivers/base/memory: make memory block get/put explicit
00e477c402b32d310bb1c61414129cf25c1bcf63 mm/damon/sysfs-schemes: fix double increment of nr_regions
bdebf432561ea9ec6f02db79244705d89f9bdbe0 mm/damon/lru_sort: validate min_region_size to be power of 2
193a6d59e856cbe5ead82ce499f70c5f3a3eab35 mm/damon/reclaim: validate min_region_size to be power of 2
668c2bcd362c32e36a848493113ee9bedfa96923 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
be8882da572ccfbf487cb6da6ce9768f2346b59e mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
595df01ffe2e42bec3332b065f7225974ebc4a39 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
506eebee39851b51c8f14f042761ded71c5fbd47 percpu: fix wrong chunk hints update
e98033b768c19521604049db849ad1597d7b6e83 percpu: do not trust hint starts when they are not set
c6ad44890af125535ffd4b715b95db2ee7bd79fe percpu: introduce struct pcpu_region
9f893d43f2cbc8c046257bd842158fbe61349a5c percpu: fix hint invariant breakage
60070c2ac735e14938bdaa1a838ca62f8299c1a4 maple_tree: document that "last" in mtree_insert_range() is inclusive
5b532ac25056b1db876f6e14e8e8d3f37996e93a mm/readahead: add kerneldoc for read_pages
5dbc949f33ae173ad4eeccbe7994514b2772d9ab mm/readahead: simplify page_cache_ra_unbounded loop counter reset
4619107013450fe5dd0a68e371b92fbaa75842a1 lib/test_meminit: use && for bools
f21a8df931de661803a56e6f5fd0e55a85ff07c2 selftests/mm: ksm-functional-tests: fix partial write handling
ef208e0f40ad5892f8d7957dde44c553f9096f90 mm/mseal: use min/max in mseal_apply
87c5cf8772284a22b4db1ccd2a2fc2876ad08ee3 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
bae04b1c8c28d2fdcd194738dcf474fe679e9023 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
6897218e13c9ddec055e1152808c9a3ef2c4bcf5 mm/readahead: no PG_readahead on EOF
548869a452ca4d9214bf11010165b87407791861 mm, swap: avoid leaving unused extend table after alloc race
a1e32883dc1a09e9c36a752183a8d579a5a63783 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
04a4448b3a4364c596a1acccc43bc88ee63f731c lib/test_hmm: use kvfree() to free kvcalloc() allocations
711ab3179b4c33ae47a45d960bc6593d018b50b8 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
71729aa777b987926e4fd24952e6578f06c02b6a mm/shrinker: simplify shrinker_memcg_alloc() using guard()
54dfdb5168f042a1d0beec3fab10954260fd28b6 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
af9b30f6806a8e02e0df840cf250c64287d215b4 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
d8d503000163bd692fb62969a47bbc1dff168d7b tools/mm/page-types: fix typo in madvise() error message
e35f3ba26a4f90eaec0c8194ae715edb7fece676 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3e359087aaa844523f028e98acf402aaa4a3457e tools/mm/page-types: fix kpageflags option argument in getopt_long
22cbe1df3f87d6ec1798df4970d1d4b81fb9c8f1 mm/filemap: fix page_cache_prev_miss() when no hole is found
f9a69b632807fadd9f42063c3e70730010e85751 mm: introduce for_each_free_list()
b3b4eee725ff79c547df29cd450d891f14058aa3 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
5633c5761776a9d4b5b777731e2aa19997699f13 mm: rejig pageblock mask definitions
a0656eb2a48af3dce2343a84a3c2ff60f91bb08a mm/page_alloc: remove ifdefs from pindex helpers
914ad9cb27d515505a4a748358f07569146d20bc mm/page_alloc: drop a misleading __always_inline
7cd78f001228d35be3325fc55c4822f174e36b8f tools/mm/slabinfo: fix trace disable logic inversion
0dc684ae66c25792e79dd28dc33ab940f697b465 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
85c798d55509bbb91b4446130faa5280a197e85f tools/mm/slabinfo: remove redundant slab->partial assignment
f8c67b587ba1c44c8b78fe77003b6c0ae7a9c0dd mm/page_alloc: document that alloc_pages_nolock() uses RCU
2c8d70dcc723a4a42933c2d55d9b4372b8b2febe mm, swap: simplify swap cache allocation helper
ad3edd759e8eedf33bdc58eefb631722bd14fd8a mm, swap: move common swap cache operations into standalone helpers
7d07f0d8083cb3f50b950b70f56d9e014a0cd016 mm/huge_memory: move THP gfp limit helper into header
e2c0c75fb57d5baac0707f81ab0cffc2b9619e1d mm, swap: add support for stable large allocation in swap cache directly
a2305e665abcef57fcca37eccfbf64e884445074 mm, swap: unify large folio allocation
2c7bfb4b6025322b0fb0d6342b819ad9a13d1635 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
6b16e266a1e42a1277455f54eb51e7149b163fe4 mm, swap: support flexible batch freeing of slots in different memcgs
add929aa9e82831d5092eb3182029cfdf03aaab1 mm, swap: delay and unify memcg lookup and charging for swapin
0368761eb5f58b1d4e4b9d7951e5fb733127439e mm, swap: consolidate cluster allocation helpers
a677f8bdde470c19651c2cabc085155bbb022a97 mm/memcg, swap: store cgroup id in cluster table directly
b3e1f09b264551ceb9414e87c7feee547f10719a mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
c5c01605ccd7c9653b7198d731ac681bf239e40e mm/memcg: remove no longer used swap cgroup array
4ccbfdbdfa7bd47a3448d640d322a295fee39bf7 mm, swap: merge zeromap into swap table
69fb9b3c0aa924f90f9849116246c8c051ef574d mm-swap-merge-zeromap-into-swap-table-fix
641e58162f08b589c3e9642e28642212494856fc mm-swap-merge-zeromap-into-swap-table-fix-2
900a9fd777b07db5f11a72839a9884f9f56b5009 docs/mm: fix typo in process_addrs.rst
84808b0e9f757142d035ad9afe507361ee8660cd lib/test_hmm: fix error path in dmirror_devmem_fault()
389efa1053edda8fafe5dc46ff51f315d4e28594 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
53707f1b61ca72541ab895c934b8786ee908df08 mm/damon/core: introduce struct damon_probe
c0b3357474573c95f1ceb0e25c0889fb2f90a953 mm/damon/core: embed damon_probe objects in damon_ctx
f0f2222ccd374d24b21d48fc2649be6c5035ca42 mm/damon/core: introduce damon_filter
475bc73f7756ec1466b493e2d5e6f6f63ae0543a mm/damon/core: commit probes
512401eb09600b78d176e91bed48cbb2fe227e4b mm/damon/core: introduce damon_region->probe_hits
9d1479a6887326ca4baf0ca4d11fce177918e75d mm/damon/core: introduce damon_ops->apply_probes
1ac7cb1964961b0fdc7053dc31e788b21d44c324 mm/damon/core: do data attributes monitoring
dd837392193aed345fa25a88285b236e0d7fab16 mm/damon/paddr: support data attributes monitoring
35440ef9e0aab4179fb110019cef9913fd30760c mm/damon/sysfs: implement probes dir
bf3ea3d3088021d744b5f47f507808c6fb773af6 mm/damon/sysfs: implement probe dir
9c23b68f1d6296f447744345e11a878207403a5e mm/damon/sysfs: implement filters directory
82e66aef7714faf058bc3c0344b3fe338ed736bf mm/damon/sysfs: implement filter dir
3ce91c56d52d53a18a29fbc0662abb1cca421b58 mm/damon/sysfs: implement filter dir files
6cedf16cd308dac1bad22353b0c8de798eb3b1f9 mm/damon/sysfs: setup probes on DAMON core API parameters
23af285aeed1265fa5994c098c8af956a4cd0881 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
1d63dbc60aff39da7544595e0367f6d685531437 mm/damon/sysfs-schemes: implement probe dir
7eb1e4a4c9bcba16df923ed891f22ace8e7711d3 mm/damon/sysfs-schemes: implement probe/hits file
1d25abb6cb335b400e7ee4102574586084e7ce0d mm/damon: trace probe_hits
ff57f9dde6e01630af760e835a4d2e55ccf0bc2d selftests/damon/sysfs.sh: test probes dir
26e685496d2bbaa5f246134daa8998142f5322c9 Docs/mm/damon/design: document data attributes monitoring
eefbaf7bf9fa0a13634d70d9dd3f2306d23dad19 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
9dda14c8628326f3e2c32e30f8f5c5568cfde8dd mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
bf8ac4eeb0f8ff87cd093956fa481bcada637483 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
7a3b88ce2db5d08a53eb49e244d565dc3921c53e mm/damon/sysfs: add filters/<F>/path file
e310156250e657ca7c3480dc1b27b3f86c688021 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
75d2e7b23488f18b5ef586f292633b121b4683a0 mm/damon/sysfs: setup damon_filter->memcg_id from path
3d0d3323972e72d411c81dd14ef682d5a24dfbec Docs/mm/damon/design: update for memcg damon filter
123913cae2a9cad5f95c094c7287da9b4d6af3d3 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
c956179c47763d3277dfee881d6f012c1b219ea7 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
5f5d492c77e54675d6b149ad23ed3cf22abd9fdd mm/vmalloc: use physical page count for vrealloc() grow-in-place check
99d5a80397d178b27a34f7a58abe9012569a0e2d mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
e2e5fba19750b7e3fcfea99b79b8848a38d90230 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
89c3e469db3f1e85957a13aa128500bbfb2f65d1 mm/vmalloc: free unused pages on vrealloc() shrink
76c79147ea41f9903dafa372afb4fb50b17e1961 lib/test_vmalloc: add vrealloc test case
56a6ef4bd67319bf60b13c1acc46d77ba08bc79d drivers/base/memory: set mem->altmap after successful device registration
b41e2be705f0510c36ab0169caaac14021c85346 mm/memory-failure: use zone_pcp_disable() for poison handling
364858fb22f9dbb531b9dd174534442b4fe2903a mm/damon/vaddr: attempt per-vma lock during page table walk
23522f4f79effe5c888a3782973c3f17e0eba604 Documentation/admin-guide/mm: fix typos in transhuge.rst
472d85b8d77b610fa34aa5f54909703caebdc322 mm/damon/core: clarify next_intervals_tune_sis update path
a04f4274191f15ba8665eab1dccbe76d6b9dde7f Docs/mm/damon/design: fix three typos
31af7c122066d3feec55f344a032615fba5b8053 Docs/{ABI,admin-guide}/damon: fix various typoes
6d1945cc9e2fb3bc6577a498e6a6a370ffefa632 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
552e2f66d3ca01b3fe405cf573d6141ec829b971 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
2cff8f324138c228114ffdb64f8d169682cf308b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
1114f6db412e12f6d5b08ce4d9cccac2c8825940 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a334dd7c580ecaf84033585709e26cdf8aebb18b selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
fb1c6ba0efdb4a83af31af976b3a6a357158327c selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
282478c2a754374ebcd5157e33ca12d6c4f11fe4 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
df4bd1096a9fbedcc0feae9ec1dcdcee5a9532be selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
d02f982dd4e755dd9c091151c5544a386ecb5ac9 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
60485b885db546362ca85d083f04d08a3d1fdab5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
a63885e8c77c26fbcb065d2352b0af1562fd3db6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
2347e0b300d17eee9c2cae8a1853b8a744adc3a1 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
566fa420349df5e133bc68cc28eef2adb8edec3f selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b7df1590a98fc6f66d30b96443e501153ec8c69d selftests/mm: clarify alternate unmapping in compaction_test
23b29ffba9adf2405a1fe31e393e177dd595ce0f lib/test_hmm: check alloc_page_vma() return value and handle OOM
c97f2be07b7998b5aac508a6b1fabeef2bb5cdcb MAINTAINERS: add more files to PAGE CACHE section
49e0082e1114387ae5c2beeedd026cc1eaabb94d mm/page_alloc: fix defrag_mode for non-reclaimable allocations
edd5b18a84bd82905b6f4745ae99f723bf2f3555 selftests/mm/split_huge_page_test.c: close fd on write error
452e4ca2fbb2a8d79b9616061689f0e6c7545e94 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
53c4c90f3bd7e4af05df23fe7c0ff9ca9ce5502c drivers/char/mem: eliminate unnecessary use of success_hook
6c235e351b70e7b5cb35f2f500aa2dab13acef76 mm/vma: remove mmap_action->success_hook
d4dd503a1b431b04f8121e2a9de2369286b10942 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
999df183062268f66d79957bc3bf3132d4743fea mm/damon/core: safely handle no region case in damon_set_regions()
cd206aab09f648b031792e725c773b05b9070f4d mm/damon/core: do not use region out of a loop in damon_set_regions()
616aee47df68001f04f5fbfbc614025a18751874 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
94abc9258cfb3116d3f2041614e6331c5bb7263e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
12c820dfbe0227d3de80265db42f41e3ddd436ac mm/damon/core: hide damon_add_region()
4a892e666bb26152ddcd554ed30758fd473de6fc mm/damon/core: hide damon_insert_region()
85ad0b6ace95d69ee12f8b90eb5a96e7d58cfbee mm/damon/core: hide damon_destroy_region()
2d0ba95ec2f330ee91acf6d79acb5a11d1326e92 mm/damon/core: add kdamond_call() debug_sanity check
a86da23db201077398ab21d6bd60b7c996bb8e14 mm/damon/core: remove damon_verify_nr_regions()
3e13b04946fadbca95b330d2469e6a6c9b313f22 mm/damon/tests/core-kunit: add damon_set_regions() test cases
96b3e784bd1a2ec66d61445fc570bdd034f77fed selftests/damon/sysfs.py: stop kdamonds before failing
cc565e63f6a81e4678fc9910d0536a05d871b48f selftests/damon/sysfs.sh: test monitoring intervals goal dir
6fd43c4440fc354e2f3c289948b765c28de46abd selftests/damon/sysfs.sh: test addr_unit file existence
33ef9db0aa5f264eefb1861007b91c51b803c937 selftests/damon/sysfs.sh: test pause file existence
659a20dbe46a3b1012f539b6f8c01e76063b88da mm/damon: fix missing parens in macro arguments
fb406e3f63ec3cb76e36893762f736bdc072e20b Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
c01859df6d3d0a98648caae8a9cf1ff50bf2e285 mm/damon/core: trace esz at first setup
3edd71bd64e22246d9e7b895082aa0207a31c0f2 kasan/test: only do kmalloc_double_kzfree for generic mode
0aa8cb271384973427e27a25eb688246ceef4021 mm/mglru: use folio_mark_accessed to replace folio_set_active
9d613dc7176d83119df7933b2aefb5739f274180 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
28e91ca5c0c7b661737a48eb4465278bdf256efa userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
43eedcbb989c80b579989ea70da27b52505c88ee userfaultfd: make functions that are not used outside uffd static
386b2122b655b7ce86f6b3471a68b9148c9f3804 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
0d52b079045782239f753623caca2fd9a266d40c mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
bc3d248b2174df57392f550244ada6a6d2e3fc3e mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
19e3326399735f0a283ce59c146f271b2918b974 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
d3b1fcc087dfc2bafe447f535ba73e35c436a22a selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
1a43dfaec382f1ffde3d92ff4da8ab13c4cc5e71 selftests/memfd: remove unused variable 'sig' in fuse_test
154ba6688c572d2acf225091abfa34b04a3f533f mm/dmapool: use static key for boot-time debug enablement
7a9e8dff2239dc3350f1978cfe44f401f166265a lib: split codetag_lock_module_list()
9f586d1663da2510b6347d91336e27ce504a7912 memcg: store node_id instead of pglist_data pointer
639b05c460cf5430172d0fda167f52dc41d959ec memcg: uint16_t for nr_bytes in obj_stock_pcp
908c817581aa051f63595630ef207c1c87c5ecac memcg: int16_t for cached slab stats
0dfe3f06482e5f8e572f628720440d79a9ec4f1d memcg: multi objcg charge support
44a31a93ed2f8e36544f93050d277a16e98aaa1b zram: do not leak blk idx at the end of writeback
9e17e1fb2bce15b524b3eb0c13451ef716864604 zram: clear trailing bytes of compressed writeback pages
9329f05ed03bcb41cf26bc8395f48d8b2ddae93b mm: remove mentions of PageWriteback
3dc041f0238391de2412e3743b55abb06e17f49d mm: document the folio refcount a little better
6be631caeb5570a802abf7b220f9a4557b8c0fdb mm/migrate: find_mm_struct: fix race between security checks and suid exec
e24f4da052e070cbd55652da790a9beb108142f0 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0e0e7802126c39108568279d5c4393dbace7f404 mm/swap: remove redundant swap device reference in alloc/free
feae9b57e4d10bd9a6376607613b992c4a06bd5c mm/swap, PM: hibernate: atomically replace hibernation pin
938bf00744a1b82cefd551f848a927cc24d5fb2f mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
35f94839bf746f0dda5a30d429067616a8dcd4a8 proc: add tgid_iter.pid_ns member
4aa69758a546f625d67858d911c693cc1e1059c0 proc: rewrite next_tgid()
b5ff48fca4c8d1dde900d4f7e880b7a9aa98728f proc-rewrite-next_tgid-fix
d44919535605fd2b142d01ce00a50552a7bd41dd checkpatch: allow passing config directory
82b78d517ccf4fee5a9af1d14f25cf6cba46846c checkpatch: add option to not force /* */ for SPDX
410471b47f8064ee6599c013a246955acf918cea proc: use strnlen() for name validation in __proc_create
93fec4b6b232600c18d11cd33709169af6994431 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
244b3a8fc3f5053cd9b5e40c40a34002b6c9830e ocfs2: use kzalloc for quota recovery bitmap allocation
ecddab870a689c1f96de948b64661d8e810bf937 checkpatch: add check for function pointer arrays in declarations
983026f3e45765911431558350e20778e3d30f3a kunit: fat: test cluster and directory i_pos layout helpers
051edfe1bd002547f7d058b66cba500fc04c6feb clang-format: fix formatting of guard() and scoped_guard() statements
653fe9f722d5e37fabfa7dd0c4a058f7049e5607 taskstats: retain dead thread stats in TGID queries
3a6d3db39ae350e62782ac67e5b29d1d7839b9d6 selftests/acct: add taskstats TGID retention test
cc34f35c0f075bd92ae07bcba155a616e9700516 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
298564308aa4a5e9ff36acf78ed1b0a4c4e772e0 get_maintainer: add --json output mode
f651f94a5b26daeeffe05876f589e2d93af1fa5b treewide: fix indentation and whitespace in Kconfig files
f992a2b9576ad056377533055894a63e7fa5f9db lib/tests: string_helpers: decouple unescape and escape cases
cc566216f48dc7559c87ecb4e50adfe6b8cb7415 lib/tests: string_helpers: don't use "proxy" headers
1851a629f2ed2304258eb35a28ad6b19385ba212 init.h: discard exitcall symbols early
2c7e9b2977f18da8381582d441f6bfaed7a6b776 lib/base64: validate before writing in decode tail path
d50a7b60c611aa495f959832cdb9caa67e92f14b lib/base64: fix copy-pasted @padding doc in base64_decode()
c1a1ba2788bcbadffeb55b77148067e50420f1b1 kselftest/filelock: use ksft_perror()
20ef92efc2f9211cf1fa7b90d9594431328daf0a kselftest/filelock: report each test in oftlocks separately
439c23e859b82feb567c421a981f9a633ba6dab4 kselftest/filelock: add a .gitignore file
ad6622d4121c7339e4fa1178ff2dc5c77b5127ae rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
a5bcc9a53337d340b9f0b875e9594367b8135948 uaccess: unify inline vs outline copy_{from,to}_user() selection
0ab509dea99d7dde6b7a13f06b3bc7e9bbd8514b uaccess: minimize INLINE_COPY_USER-related ifdefery
e581a681ee9b64e5749d190252a0e3a22cb54bf1 kcov: refactor common handle ID into kcov_common_handle_id
1afd5b66ce1f785e52c58dae0b71bdb340596880 lib: free pagelist on error in iov_iter_extract_pages()
f4d6727b55449199861c1473486d5870a3c812b3 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
f4f163ac087bb1933232c96fb40d80791269050f MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
5c9e18eb3c634b13dc5d9f338cbfe6dbd8cd4dc4 kfence: fix KASAN HW tags bypass via runtime sample_interval change
22b173a030dc916e4dcc1d839910d05f79c57ceb llist: make locking comments consistent
0b3cd1adbb1abce5ddd41d2c99d0cf6e056053cb gcov: use atomic counter updates to fix concurrent access crashes
9320d95422613acbcc5235b198a7bdad6e0ac3ec ocfs2: reject inconsistent inode size before truncate
9d2922a1860a5f583752641cbffa504a962a2a80 ocfs2: don't BUG_ON an invalid journal dinode
b1e1d4c259738f1db7cf8eceb14eee5133cd254c ocfs2: validate inline xattr header before ibody lookups
14c1dff7600f3bb9b7bd732d562257d57226e543 ocfs2: validate inline xattr header before checking outside values
79b54eab235b2da0688b22aec7ca54cb37d601ae ocfs2: validate inline xattr header before ibody remove
880adf5d2fb44750511533f99f9f9eac4017fc5e ocfs2: validate inline xattr header before inline refcount attach
b0258905928eda4d3ee2ef2b4a911d28bd5540dd ocfs2: validate inline xattr header before reflinking inline xattrs
d541ee5ff2fd87fa84b94114accadd827e047ac3 scripts/bloat-o-meter: ignore _sdata
2e303638f45857ab3a3cb9bb63c14fc9c741491f lib/bug: cleanup comment style, types and modernize logging
f778e2fe1c7593032eb6b8954d1e2db984236f72 selftests/perf_events: fix mmap() error check in sigtrap_threads
b522a8c0bb07f7e2874719c5576e6f702a09640d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1f1f2aaffd7c56440b51c680b9cf8a4a4f4a6c31 lib/tests: extend cmdline KUnit with next_arg() tests
49fda24dadd62fa5dc7547e401b0c63357e43631 lib: fix _parse_integer_limit() to handle overflow
c72bed5f2baaf589edf9ad5b35739d5427743425 lib: fix memparse() to handle overflow
821dd385a98438ca22b5b534f02eed67bfab78de lib: add more string to 64-bit integer conversion overflow tests
6a3e8d79398ffa0e8181f3b497e0dc0ceeb9296f lib/cmdline_kunit: add test case for memparse()
b6ad65346e737e543bc3c83d5101400676d6f5f4 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9e61a8392a4bd57d0ac21304ef218e80fe89da82 riscv: add platform-specific double word shifts for riscv32
aacd6f43df857a22013f4b2ba0c8fd9b4dd53307 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
c9a938e76c374e65a7858e5e99487fe4e67ba38b riscv: fix building compressed EFI image
cc82ef8707c47d7e67712ec4513d6d27402f3c1a riscv-fix-building-compressed-efi-image-fix
81961aa7f391a211deb55dafd5a34276479781d7 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
6a64b1b4d8220c53dae1da0ec916691f8bed3a14 mailmap: update Jorge Ramirez-Ortiz email address
09ec6d293bd9159bd5ceb62d879df8572bf1ca9a raid6: turn the userspace test harness into a kunit test
12bb6242608503230b174a77fcb172deea308828 raid6: remove __KERNEL__ ifdefs
cbda5b30bb93e72b17b43946270a5fd9750ebc34 raid6: move to lib/raid/
2a59064f12dcacacbc3500eeb107ed5cf2504fc6 raid6: remove unused defines in pq.h
5fd11ff14fe15d4c09508c2716a212ac5de7b3ad raid6: remove raid6_get_zero_page
261054838d74d117a8313e3ddb0849bbfd8ec39d raid6: use named initializers for struct raid6_calls
d3fe8df264a575e80c903f8b277fe004b1a2d349 raid6: improve the public interface
4f222aea12614b87afcd7f83fb0034f83b7b5c3a raid6: warn when using less than four devices
6e19b9ae65c8360458255db67434dd21602d045d raid6: hide internals
1db9e26d22ca2a1bd52b9c048a53906a28b44433 raid6: rework registration of optimized algorithms
6e8759effd5da7c48dcd27b05fd45e53da4c4af4 raid6: use static_call for gen_syndrom and xor_syndrom
c29f5d69e2fc099bd77bef4a090f9a1249261045 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
9d80b07bde96dbd330859e1d02c5cc76fb80f3c1 raid6: update top of file comments
9c6f22dfe9af18dc117032d1d7839944d1a7df29 raid6_kunit: use KUNIT_CASE_PARAM
568026b733fe54b2f281e91a7292ff67770452a4 raid6_kunit: dynamically allocate data buffers using vmalloc
8b0c2519893f2dd6037fff4d6d9c8aea0ed51c9e raid6_kunit: cleanup dataptr handling
1a97c7aa598f624c0b5b8a505785df282d3b14a4 raid6_kunit: randomize parameters and increase limits
b8b33bbbdf47f8be3b3e9a03bb38cbf0fddf4eaa raid6_kunit: randomize buffer alignment
c0d979a7c03ae4dd8e243555b6b0e6ee0c76ddcc include: remove unused cnt32_to_63.h
72e69e08a3b87b6376653e0062b71a6e0474b242 ocfs2: kill osb->system_file_mutex lock
7fbef94c8e15f3d5e189a176a5562fddd0ae1a4d error-inject: use IS_ERR() check for debugfs_create_file()
43d1124b9dc5216469d0dc5fff73660c61c9b6b8 ocfs2: reject dinodes with non-canonical i_mode type
f4a62d305b62b0c9422e8bd66b1a3b4aa6340e77 ocfs2: reject dinodes whose i_rdev disagrees with the file type
42eedfd39c507ef4e871333c9d71e73ba627a1dd ocfs2: reject non-inline dinodes with i_size and zero i_clusters
7445a102f3867929b39fa9bb9dedb7583e09869e lib/uuid_kunit: add tests for the four random UUID/GUID generators
e2274cdaf3dcd808f73d91faef0001b4fd7ae75b string: use min in sized_strscpy
68722058b2fd3230ef0639c80ac5347e3723e599 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
b30ecfc46c244000fe6ed1dc2ececa3410a30a20 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
bd156c733e869d5812e518219cf16aa486c39683 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
7d7d018a463beb88984680921849cf768ba949fe resource: downgrade "resource sanity check" warning to debug level
3925b4579d1fdc82c5069b536d9ce716ff423dc8 sparc: add _mcount() prototype
72df8f54386ec5ac02bdf6c5c0887e58d8058070 ocfs2: rebase copied fsdlm LVB pointers in locking_state
02951fd5270c3eb5795bd74710597f14f04437d9 lib/raid: use kvmalloc() in calibrate_xor_blocks()
24f61331a2bf2f779451469498246bf4a3868986 lib/raid6: use kvmalloc() in raid6_select_algo()
d7fe48c21df5427b9a88da4e59b0f145a6322c43 kcov: use WRITE_ONCE() for selftest mode stores
1ffa20c0f8ad33e58191cb835f6f23f77d8ce1d8 err.h: use __always_inline on all error pointer helpers
6e3a551a148786dbce761a5dba09a5823f294a36 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
cdaf984e6005028bde6796f84de62bae458714ce ocfs2: reject oversized group bitmap descriptors
a7b645d863e06303ed73b14bb491e9749c73d841 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0d0638a3e9394d61a497ba32fde679504feafe86 foo

--===============0310288168602803755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01316b49d0fb-03a912fa0948.txt

a0a2f7f8cef502a041d7407ea680990d177a6271 device-dax: fix refcount leak in __devm_create_dev_dax() error path
908bc10fab151a3d46e71effb12c9f2db04730a9 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6a9ef05e1e63cdbd124382d4a1508eadc0ec26f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f4928ff93839deb2883f058ca4f7eb93b466ad97 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
147cea694dd46bbece7f33fb093999800e0e5234 mm/hugetlb: avoid false positive lockdep assertion
eaca840daf78e4470d564a32f3a3b07855f129a9 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2baca98b6003df2a6984df760e50378274daae41 arm64: mm: call pagetable dtor when freeing hot-removed page tables
9ab15ff4b4b10480e673c22edb369b8890a62ac5 memcg: use round-robin victim selection in refill_stock
3b35dc77bd557d86d78e8fb3157c82c552743708 mm/cma_debug: fix invalid accesses for inactive CMA areas
60d78b3ce99c49ac08dd6a4d9de68ed0e2eea2a5 x86/mm: fix freeing of PMD-sized vmemmap pages
2e0e6f6e6b98108c9ac4ab95b0ac083fde3e8c85 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
57cf596b1bba12f8907df31bbd287bac767d30e0 mm/cma_sysfs: skip inactive CMA areas in sysfs
f303828c7a0609303de9cc356358bb36e6c107d5 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
688b31a966f6c68064f5411fc3453d60abc7d979 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
900dab6d34c3da3807e55c54f287b2d22f53ea48 mm/cma: fix reserved page leak on activation failure
f440315c48960add593ec04e24b0e78aef2153d9 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
ece3b71c4eb9e9838cd3d91e5d40bb875152013c mm/damon/ops-common: call folio_test_lru() after folio_get()
6909c7c64ffc9224357e07b10fba059f05c81ec6 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
34ba8787ce115715697ab5e7973af1bf1d2cf65f mm/huge_memory: update file PUD counter before folio_put()
03a912fa09480ff38d50af06e84de96d2a81080d mm/huge_memory: update file PMD counter before folio_put()

--===============0310288168602803755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0d177fc486-938bf00744a1.txt

a0a2f7f8cef502a041d7407ea680990d177a6271 device-dax: fix refcount leak in __devm_create_dev_dax() error path
908bc10fab151a3d46e71effb12c9f2db04730a9 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6a9ef05e1e63cdbd124382d4a1508eadc0ec26f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f4928ff93839deb2883f058ca4f7eb93b466ad97 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
147cea694dd46bbece7f33fb093999800e0e5234 mm/hugetlb: avoid false positive lockdep assertion
eaca840daf78e4470d564a32f3a3b07855f129a9 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2baca98b6003df2a6984df760e50378274daae41 arm64: mm: call pagetable dtor when freeing hot-removed page tables
9ab15ff4b4b10480e673c22edb369b8890a62ac5 memcg: use round-robin victim selection in refill_stock
3b35dc77bd557d86d78e8fb3157c82c552743708 mm/cma_debug: fix invalid accesses for inactive CMA areas
60d78b3ce99c49ac08dd6a4d9de68ed0e2eea2a5 x86/mm: fix freeing of PMD-sized vmemmap pages
2e0e6f6e6b98108c9ac4ab95b0ac083fde3e8c85 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
57cf596b1bba12f8907df31bbd287bac767d30e0 mm/cma_sysfs: skip inactive CMA areas in sysfs
f303828c7a0609303de9cc356358bb36e6c107d5 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
688b31a966f6c68064f5411fc3453d60abc7d979 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
900dab6d34c3da3807e55c54f287b2d22f53ea48 mm/cma: fix reserved page leak on activation failure
f440315c48960add593ec04e24b0e78aef2153d9 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
ece3b71c4eb9e9838cd3d91e5d40bb875152013c mm/damon/ops-common: call folio_test_lru() after folio_get()
6909c7c64ffc9224357e07b10fba059f05c81ec6 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
34ba8787ce115715697ab5e7973af1bf1d2cf65f mm/huge_memory: update file PUD counter before folio_put()
03a912fa09480ff38d50af06e84de96d2a81080d mm/huge_memory: update file PMD counter before folio_put()
19a28770f4053b56d1d86da70d5acce5ef1403ae selftests/mm: respect build verbosity settings for 32/64-bit targets
c7b34c031709b68e866f94c09d5b624307b9df70 selftests/mm: suppress compiler error in liburing check
9472eb4a81314d4950c264afbace2e0b43a35645 mm/page_alloc: replace kernel_init_pages() with batch page clearing
db3461bd34f0ddc9cf5f7de6688d430632c44e4c mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
171b898f0c6ac9fc35351b3f2c78740f49a495e4 Revert "tmpfs: don't enable large folios if not supported"
27e47aa0c965d2e0a6e76d1e670870847bacb119 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
182bd13d78c6ea634e5cfe6c992abf96b4d19147 mm: convert vmemmap_p?d_populate() to static functions
0bb6fdaa8938ad8dfa4cd38fe8e4fe5df36ce8be mm/vmscan: add balance_pgdat begin/end tracepoints
99e94b10e8b91ecf7065f1171896aa8659b5869c mm/page_alloc: optimize free_contig_range()
93704f4c6b8a040cf12e8d75e45a767680a4770e vmalloc: optimize vfree with free_pages_bulk()
f7403ee1a61d289620896694b059ba41050608e1 mm/page_alloc: optimize __free_contig_frozen_range()
669983ab7954ac7a8ceba26f188e548e5d3fc3bc mm/gup: cleanup pgtable entry accessors
e88b2175fabcb2404060117377f0bfb40d892d4e mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c6851c6037ec3d3af0a6289fc3b6bb6165a1f76e mm/mglru: consolidate common code for retrieving evictable size
6364e64d9bfcae35355e6495ed4bf7bed58e8cf9 mm/mglru: rename variables related to aging and rotation
24258b9d9e3863aa6bad770e1fd9b13cd2b03cd6 mm/mglru: relocate the LRU scan batch limit to callers
8127527da0c97c46914896334a692195be06cc9a mm/mglru: restructure the reclaim loop
b87410deda3ced05ef0985483671596ae37a2661 mm/mglru: scan and count the exact number of folios
32b58a89b99c053ac75134ad3a54159fbbb50b53 mm/mglru: avoid reclaim type fall back when isolation makes no progress
a99d93513b350ef8d09e5391ab25f0b9da20ccdb mm/mglru: use a smaller batch for reclaim
e0086249b872cb584dd154648eb46a847541f6ee mm/mglru: don't abort scan immediately right after aging
739af849c6767aca1d1de64e44b01547b8b6917a mm/mglru: remove redundant swap constrained check upon isolation
063dcf385c4b0d7ceca7d3c0a3f54bd71a792fd3 mm/mglru: use the common routine for dirty/writeback reactivation
5ba276ff1a4fbaae991acde867cb88f4498a10a7 mm/mglru: simplify and improve dirty writeback handling
ca543ddba41ef17aebcfad9b04041febcbddd706 mm/mglru: remove no longer used reclaim argument for folio protection
9c3f224ca63d128dbff05518111f61a206c990ca mm/vmscan: remove sc->file_taken
08ad3a37e14181c24db8fbcf60867bebf13f7caf mm/vmscan: remove sc->unqueued_dirty
1ac15df924892c42497b11b195165748e8471393 mm/vmscan: unify writeback reclaim statistic and throttling
3c03c0a5bcf66f8ac1adb1cbfd6b716413c4e4c5 mm/memory: update stale locking comments for fault handlers
c8aef5af55a6f5a3926980c6bb58e9b6948b9e1f mm/damon/core: make charge_addr_from aware of end-address exclusivity
2700d427c033c8ab58069b77f4de9d74e65af387 mm/damon: add node_eligible_mem_bp goal metric
422d63f1b00f6b7f0573ceed2fc7cbed33b7185d mm/damon/core: handle <min_region_sz remaining quota as empty
739ab95deb65769b32d2293f45794a5581a3c90e mm/damon/core: merge regions after applying DAMOS schemes
7862e899f8054b05736ae57b95973076271fc8c3 mm/damon/core: introduce failed region quota charge ratio
f9059fac6d41e7497d89fd191b17905f68738b42 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
0a22b1e906b5a2e6c2f5c92c126cb536ce4299ab Docs/mm/damon/design: document fail_charge_{num,denom}
101184dfb82a435bfad96ddc8619c632bb1479e1 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1252144375b59cfa59a68370d3cbb3ffc879ac5b Docs/ABI/damon: document fail_charge_{num,denom}
a12250978987f1dd523c588802b0f4642a1fc050 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
60994ea5b96ed242bcf473346355cd1ee8bafbf5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
442ecb6c5ff5631463d4fc0c7897e27727ad6f53 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
3f9b753c55db12d083e7b01158141c1bf0d93364 selftests/damon/sysfs.py: test failed region quota charge ratio
f9068d0538dd4e5993952925a82f7a652c1fdea1 mm/mmu_gather: prepare to skip redundant sync IPIs
2e3ae457ddbfba67a46391c5ac8570ecee5ff048 x86/tlb: skip redundant sync IPIs for native TLB flush
e8e24116ef58bb206968bacc4fa084285b2fa517 selftests/cgroup: skip test_zswap if zswap is globally disabled
438f15f219176e132c9db46fab6c540b36951b98 selftests/cgroup: avoid OOM in test_swapin_nozswap
018413653338a126c020e70a697a77242086dc82 selftests/cgroup: use runtime page size for zswpin check
8f99b0d5c04abb52508193d99e5f91afed82ca09 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
07db59c193eaf66622c2bd2bc6f85b215a18d99d selftests/cgroup: replace hardcoded page size values in test_zswap
cb3e8d934a1a0e00ae4f34388398e1fedbc8fdf8 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
33cf8bd71deb4a7f68a82894749cc1ccd044e72a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
12172f8f416be8e29ef926d967105d5fe7d8a66f selftests/cgroup: test_zswap: wait for asynchronous writeback
48c9d966c988a16f442f105f0ac4387b3d9fb8bd mm/migrate_device: cleanup up PMD Checks and warnings
6342e2dbf7c06d5deab5860df511f899447e893b mm/sparse: remove unnecessary NULL check before allocating mem_section
fa5f13a10000a500e8a22290e0228a64afdb01a0 mm/vmscan: fix typos in comments
95b0cc4d91b1e09381f0fc0068b2cf3fcc4d51ae mm: fix mmap errno value when MAP_DROPPABLE is not supported
0f060416df2563f99fdd573a2eb0e945547f3790 selftests/mm: verify droppable mappings cannot be locked
bfbcd0beec2f664464751c1f27b60bde8567be0d selftests/mm: run the MAP_DROPPABLE selftest
4f13ce92234d756a6285b2fdb1447346c3b27382 mm/page_owner: fix %pGp format specifier argument type
2669277d5e7d44f54d0d2e5c26cbfcc1b88219bf Docs/mm/damon/maintainer-profile: add AI review usage guideline
01be3bb7597a77795a079bb4a99ebd277c158c73 mm/sparse: remove sparse buffer pre-allocation mechanism
2fb278861a9e95961c8dd45a9b5395fd9cd02849 mm/memory-failure: use bool for forcekill state
e6fc797065f6afb8591ac9e6db8bf0ca60169cd6 mm/khugepaged: use ALIGN helpers for PMD alignment
d1182d1228ba73797d42edf0a6e7a7fd8eb30989 mm: huge_memory: use sysfs_match_string() in defrag_store()
3dda41a10ab83a184828606ec2b8784a29705e18 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
be36849466277c59e2e2ccb5708c7a29b47e5c74 mm/vmpressure: skip socket pressure for costly order reclaim
3ee553bb6c38aea63c47919b8b991e7cb60b3bd5 mm/page_io: rename swap_iocb fields for clarity
3294d2e76e2823871b5c831898c0cbe15d56b04c mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
51bb519441602f2c8b37ee59e6acd51c675abe86 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
39e16ba6b0489a43a31bc5ce6c6001ef1c5a22b9 mm/thp: dead code cleanup in Kconfig
465b0dc60c3412c6c3795fcefa21864486adfb13 mm, page_alloc: reintroduce page allocation stall warning
934195a601aebf7b2c0ee2b166bb8502e90fa2ad mm/lruvec: preemptively free dead folios during lru_add drain
f0796d4a06eb1df9aadfd4539269b66d55cd69e8 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6283b3a507235a92ac4498e3576763e5ff5296b4 drm/managed: use special gfp_t format specifier
148c88d34783cfb2791bf73b3c09e30a523bda84 mm/kfence: use special gfp_t format specifier
b339f27510972909f0ca2d8c501c66e600bae76c net/rds: use special gfp_t format specifier
a5b9a13a5a3ab9830bc019c057927f55a6a07783 dax/kmem: account for partial discontiguous resource upon removal
ee2be7680de453a61a12c7ae0718bcd12d6c3da5 selftests/mm: simplify byte pattern checking in mremap_test
e929980fb673ffd0a8d22dec54b6fa9c4264703c mm/sparse-vmemmap: fix vmemmap accounting underflow
8bfa78830b3336fd59e884acb96b7fa316194c95 mm/memory_hotplug: fix incorrect altmap passing in error path
63b7622e6b95a5b7f6982fdd765ef89fd92e3b88 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
1dbe14f556a7437361d4dae0c40f1563178ed68e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ffdf1399a8e725ab7b039033b8c1ec52ac8b44ce mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
08d08abb2e080dd3b3b0fd92486697321d2956e4 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
120ad3f3eee3b55fdd94975c77c16308ae5e067d fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
b90add835987b0d5d026cb066e3a534d536986d7 selftests/proc: ensure the test is performed at the right page boundary
66f44d7bd883966924fd06a114cdd2b43b6ea9d1 selftests/proc: add /proc/pid/smaps tearing tests
688abbe6cb46f100123f6d50d8bb54eecb4ce1aa mm/damon/ops-common: optimize damon_hot_score() using ilog2()
8b4934f48cc04775351ca72a0ae0a66c2c9930a0 Docs/admin-guide/mm/damon: fix 'parametrs' typo
e3595891a47e997d2b8a635dcf064e607115811e mm/damon: add synchronous commit for commit_inputs
8992d92fca7b4b47d07bba5937385ea18b205bfb mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
9bee768e103bbd3200f181804d3df12bf91bb506 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
bdc60a090da284ce3828d21c1ce7678bc62cd02c bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
c585db3351794bd8ba789129e131969df7fd9fac mm: remove page_mapped()
c14bf00e813bcc45a25067df3f72f2be8cecc3de mm/madvise: reject invalid process_madvise() advice for zero-length vectors
3052f4d8a667619a516ade047a00be476af03e7f mm: limit filemap_fault readahead to VMA boundaries
f89a6db7872489904082953ef40f41a7bac20e4e mm/damon/core: introduce damon_ctx->paused
969a138ab195a9dc360f411ac6a2d3f94493bd3a mm/damon/sysfs: add pause file under context dir
147bbdd6bb69ce0072ff0e17af6f9de6cbc3314b Docs/mm/damon/design: update for context pause/resume feature
e0458fc867d9200f241f9c3eabe46808b8746816 Docs/admin-guide/mm/damon/usage: update for pause file
73d9a0543118190f299c49ce7d330dd93fe1f2ce Docs/ABI/damon: update for pause sysfs file
dda5614eaea57c14e859e710203b0f3dabc661d0 mm/damon/tests/core-kunit: test pause commitment
20b4900c3eddb1012c59daf0dc91ea6de10673b0 selftests/damon/_damon_sysfs: support pause file staging
3e5b263b5d2ca2838aff5c74f702332895b7900d selftests/damon/drgn_dump_damon_status: dump pause
0047322d1cc8744e0aa082ab080fab4d4154dbac selftests/damon/sysfs.py: check pause on assert_ctx_committed()
b5aae36a9c342c78b4fb31f3c411c2869659c780 selftests/damon/sysfs.py: pause DAMON before dumping status
ffaf46c45aa1958f9594b4dbd564d5d8b716af2f mm/migrate: rename PAGE_ migration flags to FOLIO_
3a241df51ffde37a20c82da4dc8548889bc30a32 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
9d9a243123361cef4a76634b9ab8643bfc255285 vmalloc: add __GFP_SKIP_KASAN support
c850bb61e5a050c949dbbe8fa7831c455d29a1e0 kasan: skip HW tagging for all kernel thread stacks
7b2035b9d907031acee8560a7d908003c09f494c mm: skip KASAN tagging for page-allocated page tables
8027e31096173e63bf9674664dcf4c31d61d9fc3 mm/damon: introduce damon_set_region_system_rams_default()
58ac0bf870bc3009b6dd5d0985ec4317e4aebedf mm/damon/reclaim: cover all system rams
98125d9a675b7425cdb21ecf39d5a01126252a75 mm/damon/lru_sort: cover all system rams
16b5c6b3b96108a06f50b02efe20c4996897a589 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
aa50383e8b5b01f2566ccab8465e6fe20e9edef4 mm/damon/stat: use damon_set_region_system_rams_default()
e8bb1dec50317b2479040b0ee6c5c93668cc76ab Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
5bc807ed2c547591dbe7de28fbcd4d89d2349d4f Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
6ba463b1392e08f46bb6ed143affe7c109aa4d9d selftests/mm: khugepaged: initialize file contents via mmap
0f7fcff7a90101b3bc3c4be1ac738460cf1706af mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
35dce614b5565e823c37632feb4e98f44342ff42 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
8ac4e44ca254d4d2faf8bdbbf3aa7274a280dccb Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
eb9870dd90fc8e6ebfbf5d9b10ec09b7d1ac3122 mm: use zone lock guard in reserve_highatomic_pageblock()
36f73de3a970f0b941f90993d3ddb65b8226167a mm: use zone lock guard in unset_migratetype_isolate()
0cbacac7f236535b439a8299a0be6dab1df62f5f mm: use zone lock guard in unreserve_highatomic_pageblock()
ff4aec7a492229eb3628562f8f91cf54465e1815 mm: use zone lock guard in set_migratetype_isolate()
e6ec719fd28c8b0743b77c445be079bdc40414e7 mm: use zone lock guard in take_page_off_buddy()
66202639af411fefbd976b0de47e25d49e456b59 mm: use zone lock guard in put_page_back_buddy()
dcc8499bb28b6713fb0194496d9d9f8888742734 mm: use zone lock guard in free_pcppages_bulk()
2d11ab4fd5d57f483a2a1589b715175438cd2225 mm: use zone lock guard in __offline_isolated_pages()
c61684f8e58af7820664cf41957c08e101be9db3 mm/filemap: count only the faulting address as a mmap hit
4dba13e018bf07a7f999001ab62741c7ccda1f68 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
1b9045b3c357fc67b85bb5d24ba80adc30936253 selftests/cgroup: fix hardcoded page size in test_percpu_basic
519f63b3568e58c0d98935354bdeaeda41496c8a selftests/cgroup: include slab in test_percpu_basic memory check
af5fcf5f8e31a69ac8c23a20438429fe793fe610 mm/damon/reclaim: add autotune_monitoring_intervals parameter
9365833451c6579ff5264f624db3463f55dd8131 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
831b05c188896cfa4b5db45910f0ccdc8bf16150 mm/damon/stat: add a parameter for reading kdamond pid
ee2b0aabadc99503be3d2dfe14563c1cddc28d56 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
0a8037776f4ff1cd1295282e7f30f788c2669c35 highmem-internal.h: fix typo in the comment for kunmap_atomic()
a7e583f3345bfe20fa8587019c1170041cacb07b mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
40a4281165d77f4fef0444f604b37baeb380cefa mm/khugepaged: generalize alloc_charge_folio()
b2840c7384f0576ed049f7179e70a842e6bf2407 mm/khugepaged: rework max_ptes_* handling with helper functions
23268a1bdef5925732b9695a6b5c34d841782f7b mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
2ad2736ec7b7513d8bc99d33550c1aecd5836400 cleanup collapse_max_ptes_none
0a2ad6c107fad44a5e0bfe6d687dc84f0ed2f1ab mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
fc57c1c819331d0f214a1f526d031d2c7d17e7d4 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
5571e41a1ee7cf406853a665d3af3bcbb8f8d06a add a clarifying comment and change warn_on
6cebd7ea4f811ac2035fadae464dcc29232e192d mm/khugepaged: skip collapsing mTHP to smaller orders
59b4d9440e69fc0cf2c88d53daf5c0baa774308c mm/khugepaged: add per-order mTHP collapse failure statistics
337723d54404958dbc69f91d14ad1aa144e8af62 mm/khugepaged: improve tracepoints for mTHP orders
ea53688c33df91a600dc7971b5b8cd8b5a752fd0 mm/khugepaged: introduce collapse_allowable_orders helper function
20af3f63e5b977d4fcc0a57f3bea09e0569ddab9 mm/khugepaged: introduce mTHP collapse support
14b5894c868ebcd2ff1c149e0b240d9c44ec5187 fix potential use-after-free of vma in mthp_collapse()
9b9a803451b45c351623c383942f89e4b06c25c1 mm/khugepaged: avoid unnecessary mTHP collapse attempts
23e3cc8a5ca29746899dac27a8ae60d48c26b9fb mm/khugepaged: run khugepaged for all orders
aeb6c2a537a6de3661d51d5aa67ede96763eafe4 Documentation: mm: update the admin guide for mTHP collapse
805c755c29491aa2c0f906c47a8a263dcb6b2153 add back note and edit doc about khugepaged limits
33126f36503e1e760721bb0c061653e99bb5552b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
39b5221ac02da0a1de031ce25b7000946968f7a8 mm/khugepaged: add folio dirty check after try_to_unmap()
bd539fd793c25ab21789540751bbfcc0fb6872ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a3ab82e9480357bdf4ef2928fba62d5c26af6c00 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
9ea13a54f1f4b081e6e4d8998ca038d363a957f1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
6398810386c2e6c4c79d673ed27e8c29927ff69a mm: fs: remove filemap_nr_thps*() functions and their users
432c6bd513c3af6510170a5d634146dfabd26771 fs: remove nr_thps from struct address_space
ffd651f434eaa006c6815785d650cdf526e90290 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
afc7582c022d0f43d178116aa1e74d5196911094 mm/truncate: use folio_split() in truncate_inode_partial_folio()
5058da02217a9cd6dcdfe2bf55fa515a864fcd57 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f048936e089ce294f3005321f0718af460ce330c selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
b30d55ad3a2330c8b1738e0cab4d987ed4c4fe1f selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
3f248da6a124af3de59b3c5ba9f6405ec25efd85 mm/khugepaged: enable clean pagecache folio collapse for writable files
a22a808f658af0f06090660fe5ca52254b606e8d selftests/mm: add writable-file collapse tests for khugepaged
2e4db747832b9617ea99d2c0c673915024fa7635 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
432aaf1de560b9e917cd2c74795c81d43badd0ee mm/kmemleak: dedupe verbose scan output by allocation backtrace
a0356456067930770f86a593ac347f95ace8f193 selftests/mm: add kmemleak verbose dedup test
56fef9173309ea65fdae088a31fc325c709c66cb mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
f9fa525c4c0da11c2e40bb43b32ddc362b4b0e8c mm/damon: replace damon_rand() with a per-ctx lockless PRNG
4e01e35cabf5bd5a1f5a06c715d59adaa4d14d44 proc/meminfo: expose per-node balloon pages in node meminfo
3483ffd70158c922af91c2ab22cf2d03a8140eac selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
c979704455d1a31a11e3fe14d95a29793b130e10 selftests/mm: migration: don't assume huge page is TWOMEG
0d90c960f2e1e3f88fd3f72648b2c904f4a9aede selftests/mm: migration: make nthreads represent number of working threads
ffdfadac2d39aafeb2ae97b69cf63ccfc47ab9a0 selftests/mm: migration: properly cleanup fork()ed processes
d87881f6d6ab3cf3d55239ed6a85a844147fc2b3 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
b1cac98dc918a5d30f2980c4a1c68c99f85730c5 selftests/mm: merge map_hugetlb into hugepage-mmap
4607f8a5488cf19d482e73d5f4c80e961ec1a634 selftests/mm: rename hugepage-* tests to hugetlb-*
1e782322dfb56e318f2b784e42ba3ceaadac1c73 selftests/mm: hugetlb-shm: use kselftest framework
98fab6f3adfe6d9ef0811524d3697f2facd37345 selftests/mm: hugetlb-vmemmap: use kselftest framework
0e9a777d9773185fc39e48d09bf3d2910d0cbb35 selftests/mm: hugetlb-madvise: use kselftest framework
164cdd358587cf1c8920a543b6b7d99c50a1f9ef selftests/mm: hugetlb_madv_vs_map: use kselftest framework
0fbe3c92873073d7b69e839aa4f065b12603c1eb selftests/mm: hugetlb-read-hwpoison: use kselftest framework
81e217be2ebcf54c41ee4132fcd2faeac7a35751 selftests/mm: khugepaged: group tests in an array
30cdcb61b80d30bbbf14a0764a1f496008278f16 selftests/mm: khugepaged: use kselftest framework
9ffcc5d18847b092589b5a90010a29d604f3e904 selftests-mm-khugepaged-use-ksefltest-framework-fix
68aa64a34d0959f4e785eaa942af30edbf1fcfee selftests/mm: ksm_tests: use kselftest framework
252bd3859a5d96c839ef17ab7bd140469f9ead60 selftests/mm: protection_keys: use descriptive test names in the output
c92e3785255f902b0d071a1dc7b719868810403c selftests/mm: protection_keys: use kselftest framework
4694b8f6b5a1f237ae93a793e5b0386483ffa39c selftests/mm: uffd-common: use kselftest framework
e3f9fdbbc60c943195bb97e13082d6ed47b9997b selftests/mm: uffd-stress: use kselftest framework
92e6d7474b556567f202024376fbc490ff1d38a1 selftests/mm: uffd-unit-tests: use kselftest framework
59fec082f1151bd5444d5ac678062420cba52292 selftests/mm: va_high_addr_switch: use kselftest framework
06b19680f187e2dc23a1cccc1d26e3f37f199bd1 selftests/mm: add atexit() and signal handlers to thp_settings
e57944882416b592348e6510a54d2c3c9b479316 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
e98344697d9eab07cc6b1ab1a8314c2c68c48421 selftests/mm: move HugeTLB helpers to hugepage_settings
2c3cebf1cbc0746e69bdd682dcdd2e5755096e6a selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
1f8bc9d2cd464c0bba70555f92a66270bff1837d selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
012af4721122f484e123a364e6b0d6f7af0c79c8 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
d415d2bea15ac6f67b8360ae926839c4eee2d6e4 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
5eda2cce12beaa95afdd2064566ddd803f9e6e34 selftests/mm: move read_file(), read_num() and write_num() to vm_util
e3204308c0a75bd7cbbf3a6b75d61b6da851434d selftests/mm: vm_util: add helpers to set and restore shm limits
a71fad96bb2d680bfe7e80867d35ecb903f70309 selftests/mm: compaction_test: use HugeTLB helpers ...
27220f8b1998142bc40029c5555afc84fc6ec25c selftests/mm: cow: add setup of HugeTLB pages
7ecfa2ba998ac94454cdf2935c97f132b9d71c27 selftests/mm: gup_longterm: add setup of HugeTLB pages
529834e80d8107ae6e0749d70e609508ceadb34b selftests/mm: gup_test: add setup of HugeTLB pages
03f167dc217cfd817a5a63949b1f2877e24ee728 selftests/mm: hmm-tests: add setup of HugeTLB pages
840fe47944fee70de69e1ad5e3f004b51f4ed911 selftests/mm: hugepage_dio: add setup of HugeTLB pages
6847058fecca98e1b916b5887a1f7962fd120d38 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
2446f0fb0e9f334f4da3fe96c2ea61c009b8d740 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
32ef81bd76bfd6a4d0c9c5f88c464ece16f08117 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ff721bfc3c08725c6b3c79439a4c237e8b9069aa selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
109e6b4bf7a02330ec64f3d8038113fae65a4747 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
d8556cb2a1051edf8756918ec47c19ee7867f9cd selftests/mm: hugetlb-shm: add setup of HugeTLB pages
71531e74bc8c34342e4162138e68d5d5e9324062 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
cabd656e1f6f11159fad57bdb59751596487a2b9 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
3cfbda093ef5e90658b16207f5519fd1e9a55eb5 selftests/mm: migration: add setup of HugeTLB pages
114c632508f9930bf2bca025bf71779bfd44118c selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
821ec0348635af91a1a4439ea1df73a7468294fd selftests/mm: protection_keys: use library code for HugeTLB setup
eb7b6cdd6b76373273196ccc9ba838f53b35b242 selftests/mm: thuge-gen: add setup of HugeTLB pages
d684ef065d21142b3c2a0d58bdda8e56874341ad selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
0daaa27db9c416068575b3cb06d333cd80265441 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
dd4da749a57ef3f3653c873eac3f2c73b0fa5aec selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
1c15bc3e03523fa47783c6686f5a2355d09314b3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3c2ab5cfff423073ee9f739caf731ae3c3321cdb selftests/mm: va_high_addr_switch.sh: drop huge pages setup
203019373cb3f2d2ded286cbc61d8f03f2694330 selftests/mm: run_vmtests.sh: free memory if available memory is low
ac3a36e1a0f30f8f46271e4604229b843cc21d56 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
99416f82b6b848c248bc65bc9a34509448a105ba mm/memory_hotplug: factor out altmap freeing checks
4bd54544bb32e61041e76bf7586947341787363c selftests/mm: fix mmap() return value check in run_migration_benchmark
822e0af8dd3d95d5cd7a4634933b35c5dbb75aa9 sparc/mm: remove register_page_bootmem_info()
6afa7937d44092fc474dbac01aebba49f17fce0e mm/bootmem_info: drop initialization of page->lru
f10de815330301a0200fb6c9702b65de52b4ecdf mm/bootmem_info: stop using PG_private
d6400f8e0fdc2997c54c30e1cfc30ff886d4c0f0 mm/bootmem_info: remove call to kmemleak_free_part_phys()
3bd9095fe7bf503bcafe30f6e99339be811bf857 mm/bootmem_info: stop marking the pgdat as NODE_INFO
b4abd33e7bddbd6a19a529b6e33eba4237dedb14 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
e4bd7e316ec3dbaf2331adbb2a610557efa12a0e s390/mm: use free_reserved_page() in vmem_free_pages()
b40c4f93334b3b926a90897695acf30d242e03f8 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
7f0fa0c7da89f4cca72a0c5eddd5a688106603fe selftests/mm: check file initialization writes in split_huge_page_test
3e5b419a9d7593d46ad5e6bb2d655c49c75c5e7d selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
d5de14c87ce3b4a45118385e7f54413ff1f2321e drivers/base/memory: make memory block get/put explicit
00e477c402b32d310bb1c61414129cf25c1bcf63 mm/damon/sysfs-schemes: fix double increment of nr_regions
bdebf432561ea9ec6f02db79244705d89f9bdbe0 mm/damon/lru_sort: validate min_region_size to be power of 2
193a6d59e856cbe5ead82ce499f70c5f3a3eab35 mm/damon/reclaim: validate min_region_size to be power of 2
668c2bcd362c32e36a848493113ee9bedfa96923 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
be8882da572ccfbf487cb6da6ce9768f2346b59e mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
595df01ffe2e42bec3332b065f7225974ebc4a39 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
506eebee39851b51c8f14f042761ded71c5fbd47 percpu: fix wrong chunk hints update
e98033b768c19521604049db849ad1597d7b6e83 percpu: do not trust hint starts when they are not set
c6ad44890af125535ffd4b715b95db2ee7bd79fe percpu: introduce struct pcpu_region
9f893d43f2cbc8c046257bd842158fbe61349a5c percpu: fix hint invariant breakage
60070c2ac735e14938bdaa1a838ca62f8299c1a4 maple_tree: document that "last" in mtree_insert_range() is inclusive
5b532ac25056b1db876f6e14e8e8d3f37996e93a mm/readahead: add kerneldoc for read_pages
5dbc949f33ae173ad4eeccbe7994514b2772d9ab mm/readahead: simplify page_cache_ra_unbounded loop counter reset
4619107013450fe5dd0a68e371b92fbaa75842a1 lib/test_meminit: use && for bools
f21a8df931de661803a56e6f5fd0e55a85ff07c2 selftests/mm: ksm-functional-tests: fix partial write handling
ef208e0f40ad5892f8d7957dde44c553f9096f90 mm/mseal: use min/max in mseal_apply
87c5cf8772284a22b4db1ccd2a2fc2876ad08ee3 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
bae04b1c8c28d2fdcd194738dcf474fe679e9023 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
6897218e13c9ddec055e1152808c9a3ef2c4bcf5 mm/readahead: no PG_readahead on EOF
548869a452ca4d9214bf11010165b87407791861 mm, swap: avoid leaving unused extend table after alloc race
a1e32883dc1a09e9c36a752183a8d579a5a63783 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
04a4448b3a4364c596a1acccc43bc88ee63f731c lib/test_hmm: use kvfree() to free kvcalloc() allocations
711ab3179b4c33ae47a45d960bc6593d018b50b8 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
71729aa777b987926e4fd24952e6578f06c02b6a mm/shrinker: simplify shrinker_memcg_alloc() using guard()
54dfdb5168f042a1d0beec3fab10954260fd28b6 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
af9b30f6806a8e02e0df840cf250c64287d215b4 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
d8d503000163bd692fb62969a47bbc1dff168d7b tools/mm/page-types: fix typo in madvise() error message
e35f3ba26a4f90eaec0c8194ae715edb7fece676 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3e359087aaa844523f028e98acf402aaa4a3457e tools/mm/page-types: fix kpageflags option argument in getopt_long
22cbe1df3f87d6ec1798df4970d1d4b81fb9c8f1 mm/filemap: fix page_cache_prev_miss() when no hole is found
f9a69b632807fadd9f42063c3e70730010e85751 mm: introduce for_each_free_list()
b3b4eee725ff79c547df29cd450d891f14058aa3 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
5633c5761776a9d4b5b777731e2aa19997699f13 mm: rejig pageblock mask definitions
a0656eb2a48af3dce2343a84a3c2ff60f91bb08a mm/page_alloc: remove ifdefs from pindex helpers
914ad9cb27d515505a4a748358f07569146d20bc mm/page_alloc: drop a misleading __always_inline
7cd78f001228d35be3325fc55c4822f174e36b8f tools/mm/slabinfo: fix trace disable logic inversion
0dc684ae66c25792e79dd28dc33ab940f697b465 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
85c798d55509bbb91b4446130faa5280a197e85f tools/mm/slabinfo: remove redundant slab->partial assignment
f8c67b587ba1c44c8b78fe77003b6c0ae7a9c0dd mm/page_alloc: document that alloc_pages_nolock() uses RCU
2c8d70dcc723a4a42933c2d55d9b4372b8b2febe mm, swap: simplify swap cache allocation helper
ad3edd759e8eedf33bdc58eefb631722bd14fd8a mm, swap: move common swap cache operations into standalone helpers
7d07f0d8083cb3f50b950b70f56d9e014a0cd016 mm/huge_memory: move THP gfp limit helper into header
e2c0c75fb57d5baac0707f81ab0cffc2b9619e1d mm, swap: add support for stable large allocation in swap cache directly
a2305e665abcef57fcca37eccfbf64e884445074 mm, swap: unify large folio allocation
2c7bfb4b6025322b0fb0d6342b819ad9a13d1635 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
6b16e266a1e42a1277455f54eb51e7149b163fe4 mm, swap: support flexible batch freeing of slots in different memcgs
add929aa9e82831d5092eb3182029cfdf03aaab1 mm, swap: delay and unify memcg lookup and charging for swapin
0368761eb5f58b1d4e4b9d7951e5fb733127439e mm, swap: consolidate cluster allocation helpers
a677f8bdde470c19651c2cabc085155bbb022a97 mm/memcg, swap: store cgroup id in cluster table directly
b3e1f09b264551ceb9414e87c7feee547f10719a mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
c5c01605ccd7c9653b7198d731ac681bf239e40e mm/memcg: remove no longer used swap cgroup array
4ccbfdbdfa7bd47a3448d640d322a295fee39bf7 mm, swap: merge zeromap into swap table
69fb9b3c0aa924f90f9849116246c8c051ef574d mm-swap-merge-zeromap-into-swap-table-fix
641e58162f08b589c3e9642e28642212494856fc mm-swap-merge-zeromap-into-swap-table-fix-2
900a9fd777b07db5f11a72839a9884f9f56b5009 docs/mm: fix typo in process_addrs.rst
84808b0e9f757142d035ad9afe507361ee8660cd lib/test_hmm: fix error path in dmirror_devmem_fault()
389efa1053edda8fafe5dc46ff51f315d4e28594 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
53707f1b61ca72541ab895c934b8786ee908df08 mm/damon/core: introduce struct damon_probe
c0b3357474573c95f1ceb0e25c0889fb2f90a953 mm/damon/core: embed damon_probe objects in damon_ctx
f0f2222ccd374d24b21d48fc2649be6c5035ca42 mm/damon/core: introduce damon_filter
475bc73f7756ec1466b493e2d5e6f6f63ae0543a mm/damon/core: commit probes
512401eb09600b78d176e91bed48cbb2fe227e4b mm/damon/core: introduce damon_region->probe_hits
9d1479a6887326ca4baf0ca4d11fce177918e75d mm/damon/core: introduce damon_ops->apply_probes
1ac7cb1964961b0fdc7053dc31e788b21d44c324 mm/damon/core: do data attributes monitoring
dd837392193aed345fa25a88285b236e0d7fab16 mm/damon/paddr: support data attributes monitoring
35440ef9e0aab4179fb110019cef9913fd30760c mm/damon/sysfs: implement probes dir
bf3ea3d3088021d744b5f47f507808c6fb773af6 mm/damon/sysfs: implement probe dir
9c23b68f1d6296f447744345e11a878207403a5e mm/damon/sysfs: implement filters directory
82e66aef7714faf058bc3c0344b3fe338ed736bf mm/damon/sysfs: implement filter dir
3ce91c56d52d53a18a29fbc0662abb1cca421b58 mm/damon/sysfs: implement filter dir files
6cedf16cd308dac1bad22353b0c8de798eb3b1f9 mm/damon/sysfs: setup probes on DAMON core API parameters
23af285aeed1265fa5994c098c8af956a4cd0881 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
1d63dbc60aff39da7544595e0367f6d685531437 mm/damon/sysfs-schemes: implement probe dir
7eb1e4a4c9bcba16df923ed891f22ace8e7711d3 mm/damon/sysfs-schemes: implement probe/hits file
1d25abb6cb335b400e7ee4102574586084e7ce0d mm/damon: trace probe_hits
ff57f9dde6e01630af760e835a4d2e55ccf0bc2d selftests/damon/sysfs.sh: test probes dir
26e685496d2bbaa5f246134daa8998142f5322c9 Docs/mm/damon/design: document data attributes monitoring
eefbaf7bf9fa0a13634d70d9dd3f2306d23dad19 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
9dda14c8628326f3e2c32e30f8f5c5568cfde8dd mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
bf8ac4eeb0f8ff87cd093956fa481bcada637483 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
7a3b88ce2db5d08a53eb49e244d565dc3921c53e mm/damon/sysfs: add filters/<F>/path file
e310156250e657ca7c3480dc1b27b3f86c688021 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
75d2e7b23488f18b5ef586f292633b121b4683a0 mm/damon/sysfs: setup damon_filter->memcg_id from path
3d0d3323972e72d411c81dd14ef682d5a24dfbec Docs/mm/damon/design: update for memcg damon filter
123913cae2a9cad5f95c094c7287da9b4d6af3d3 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
c956179c47763d3277dfee881d6f012c1b219ea7 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
5f5d492c77e54675d6b149ad23ed3cf22abd9fdd mm/vmalloc: use physical page count for vrealloc() grow-in-place check
99d5a80397d178b27a34f7a58abe9012569a0e2d mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
e2e5fba19750b7e3fcfea99b79b8848a38d90230 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
89c3e469db3f1e85957a13aa128500bbfb2f65d1 mm/vmalloc: free unused pages on vrealloc() shrink
76c79147ea41f9903dafa372afb4fb50b17e1961 lib/test_vmalloc: add vrealloc test case
56a6ef4bd67319bf60b13c1acc46d77ba08bc79d drivers/base/memory: set mem->altmap after successful device registration
b41e2be705f0510c36ab0169caaac14021c85346 mm/memory-failure: use zone_pcp_disable() for poison handling
364858fb22f9dbb531b9dd174534442b4fe2903a mm/damon/vaddr: attempt per-vma lock during page table walk
23522f4f79effe5c888a3782973c3f17e0eba604 Documentation/admin-guide/mm: fix typos in transhuge.rst
472d85b8d77b610fa34aa5f54909703caebdc322 mm/damon/core: clarify next_intervals_tune_sis update path
a04f4274191f15ba8665eab1dccbe76d6b9dde7f Docs/mm/damon/design: fix three typos
31af7c122066d3feec55f344a032615fba5b8053 Docs/{ABI,admin-guide}/damon: fix various typoes
6d1945cc9e2fb3bc6577a498e6a6a370ffefa632 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
552e2f66d3ca01b3fe405cf573d6141ec829b971 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
2cff8f324138c228114ffdb64f8d169682cf308b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
1114f6db412e12f6d5b08ce4d9cccac2c8825940 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a334dd7c580ecaf84033585709e26cdf8aebb18b selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
fb1c6ba0efdb4a83af31af976b3a6a357158327c selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
282478c2a754374ebcd5157e33ca12d6c4f11fe4 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
df4bd1096a9fbedcc0feae9ec1dcdcee5a9532be selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
d02f982dd4e755dd9c091151c5544a386ecb5ac9 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
60485b885db546362ca85d083f04d08a3d1fdab5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
a63885e8c77c26fbcb065d2352b0af1562fd3db6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
2347e0b300d17eee9c2cae8a1853b8a744adc3a1 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
566fa420349df5e133bc68cc28eef2adb8edec3f selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b7df1590a98fc6f66d30b96443e501153ec8c69d selftests/mm: clarify alternate unmapping in compaction_test
23b29ffba9adf2405a1fe31e393e177dd595ce0f lib/test_hmm: check alloc_page_vma() return value and handle OOM
c97f2be07b7998b5aac508a6b1fabeef2bb5cdcb MAINTAINERS: add more files to PAGE CACHE section
49e0082e1114387ae5c2beeedd026cc1eaabb94d mm/page_alloc: fix defrag_mode for non-reclaimable allocations
edd5b18a84bd82905b6f4745ae99f723bf2f3555 selftests/mm/split_huge_page_test.c: close fd on write error
452e4ca2fbb2a8d79b9616061689f0e6c7545e94 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
53c4c90f3bd7e4af05df23fe7c0ff9ca9ce5502c drivers/char/mem: eliminate unnecessary use of success_hook
6c235e351b70e7b5cb35f2f500aa2dab13acef76 mm/vma: remove mmap_action->success_hook
d4dd503a1b431b04f8121e2a9de2369286b10942 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
999df183062268f66d79957bc3bf3132d4743fea mm/damon/core: safely handle no region case in damon_set_regions()
cd206aab09f648b031792e725c773b05b9070f4d mm/damon/core: do not use region out of a loop in damon_set_regions()
616aee47df68001f04f5fbfbc614025a18751874 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
94abc9258cfb3116d3f2041614e6331c5bb7263e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
12c820dfbe0227d3de80265db42f41e3ddd436ac mm/damon/core: hide damon_add_region()
4a892e666bb26152ddcd554ed30758fd473de6fc mm/damon/core: hide damon_insert_region()
85ad0b6ace95d69ee12f8b90eb5a96e7d58cfbee mm/damon/core: hide damon_destroy_region()
2d0ba95ec2f330ee91acf6d79acb5a11d1326e92 mm/damon/core: add kdamond_call() debug_sanity check
a86da23db201077398ab21d6bd60b7c996bb8e14 mm/damon/core: remove damon_verify_nr_regions()
3e13b04946fadbca95b330d2469e6a6c9b313f22 mm/damon/tests/core-kunit: add damon_set_regions() test cases
96b3e784bd1a2ec66d61445fc570bdd034f77fed selftests/damon/sysfs.py: stop kdamonds before failing
cc565e63f6a81e4678fc9910d0536a05d871b48f selftests/damon/sysfs.sh: test monitoring intervals goal dir
6fd43c4440fc354e2f3c289948b765c28de46abd selftests/damon/sysfs.sh: test addr_unit file existence
33ef9db0aa5f264eefb1861007b91c51b803c937 selftests/damon/sysfs.sh: test pause file existence
659a20dbe46a3b1012f539b6f8c01e76063b88da mm/damon: fix missing parens in macro arguments
fb406e3f63ec3cb76e36893762f736bdc072e20b Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
c01859df6d3d0a98648caae8a9cf1ff50bf2e285 mm/damon/core: trace esz at first setup
3edd71bd64e22246d9e7b895082aa0207a31c0f2 kasan/test: only do kmalloc_double_kzfree for generic mode
0aa8cb271384973427e27a25eb688246ceef4021 mm/mglru: use folio_mark_accessed to replace folio_set_active
9d613dc7176d83119df7933b2aefb5739f274180 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
28e91ca5c0c7b661737a48eb4465278bdf256efa userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
43eedcbb989c80b579989ea70da27b52505c88ee userfaultfd: make functions that are not used outside uffd static
386b2122b655b7ce86f6b3471a68b9148c9f3804 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
0d52b079045782239f753623caca2fd9a266d40c mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
bc3d248b2174df57392f550244ada6a6d2e3fc3e mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
19e3326399735f0a283ce59c146f271b2918b974 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
d3b1fcc087dfc2bafe447f535ba73e35c436a22a selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
1a43dfaec382f1ffde3d92ff4da8ab13c4cc5e71 selftests/memfd: remove unused variable 'sig' in fuse_test
154ba6688c572d2acf225091abfa34b04a3f533f mm/dmapool: use static key for boot-time debug enablement
7a9e8dff2239dc3350f1978cfe44f401f166265a lib: split codetag_lock_module_list()
9f586d1663da2510b6347d91336e27ce504a7912 memcg: store node_id instead of pglist_data pointer
639b05c460cf5430172d0fda167f52dc41d959ec memcg: uint16_t for nr_bytes in obj_stock_pcp
908c817581aa051f63595630ef207c1c87c5ecac memcg: int16_t for cached slab stats
0dfe3f06482e5f8e572f628720440d79a9ec4f1d memcg: multi objcg charge support
44a31a93ed2f8e36544f93050d277a16e98aaa1b zram: do not leak blk idx at the end of writeback
9e17e1fb2bce15b524b3eb0c13451ef716864604 zram: clear trailing bytes of compressed writeback pages
9329f05ed03bcb41cf26bc8395f48d8b2ddae93b mm: remove mentions of PageWriteback
3dc041f0238391de2412e3743b55abb06e17f49d mm: document the folio refcount a little better
6be631caeb5570a802abf7b220f9a4557b8c0fdb mm/migrate: find_mm_struct: fix race between security checks and suid exec
e24f4da052e070cbd55652da790a9beb108142f0 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0e0e7802126c39108568279d5c4393dbace7f404 mm/swap: remove redundant swap device reference in alloc/free
feae9b57e4d10bd9a6376607613b992c4a06bd5c mm/swap, PM: hibernate: atomically replace hibernation pin
938bf00744a1b82cefd551f848a927cc24d5fb2f mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============0310288168602803755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992a7a0bd6db-a7b645d863e0.txt

a0a2f7f8cef502a041d7407ea680990d177a6271 device-dax: fix refcount leak in __devm_create_dev_dax() error path
908bc10fab151a3d46e71effb12c9f2db04730a9 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6a9ef05e1e63cdbd124382d4a1508eadc0ec26f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f4928ff93839deb2883f058ca4f7eb93b466ad97 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
147cea694dd46bbece7f33fb093999800e0e5234 mm/hugetlb: avoid false positive lockdep assertion
eaca840daf78e4470d564a32f3a3b07855f129a9 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2baca98b6003df2a6984df760e50378274daae41 arm64: mm: call pagetable dtor when freeing hot-removed page tables
9ab15ff4b4b10480e673c22edb369b8890a62ac5 memcg: use round-robin victim selection in refill_stock
3b35dc77bd557d86d78e8fb3157c82c552743708 mm/cma_debug: fix invalid accesses for inactive CMA areas
60d78b3ce99c49ac08dd6a4d9de68ed0e2eea2a5 x86/mm: fix freeing of PMD-sized vmemmap pages
2e0e6f6e6b98108c9ac4ab95b0ac083fde3e8c85 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
57cf596b1bba12f8907df31bbd287bac767d30e0 mm/cma_sysfs: skip inactive CMA areas in sysfs
f303828c7a0609303de9cc356358bb36e6c107d5 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
688b31a966f6c68064f5411fc3453d60abc7d979 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
900dab6d34c3da3807e55c54f287b2d22f53ea48 mm/cma: fix reserved page leak on activation failure
f440315c48960add593ec04e24b0e78aef2153d9 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
ece3b71c4eb9e9838cd3d91e5d40bb875152013c mm/damon/ops-common: call folio_test_lru() after folio_get()
6909c7c64ffc9224357e07b10fba059f05c81ec6 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
34ba8787ce115715697ab5e7973af1bf1d2cf65f mm/huge_memory: update file PUD counter before folio_put()
03a912fa09480ff38d50af06e84de96d2a81080d mm/huge_memory: update file PMD counter before folio_put()
35f94839bf746f0dda5a30d429067616a8dcd4a8 proc: add tgid_iter.pid_ns member
4aa69758a546f625d67858d911c693cc1e1059c0 proc: rewrite next_tgid()
b5ff48fca4c8d1dde900d4f7e880b7a9aa98728f proc-rewrite-next_tgid-fix
d44919535605fd2b142d01ce00a50552a7bd41dd checkpatch: allow passing config directory
82b78d517ccf4fee5a9af1d14f25cf6cba46846c checkpatch: add option to not force /* */ for SPDX
410471b47f8064ee6599c013a246955acf918cea proc: use strnlen() for name validation in __proc_create
93fec4b6b232600c18d11cd33709169af6994431 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
244b3a8fc3f5053cd9b5e40c40a34002b6c9830e ocfs2: use kzalloc for quota recovery bitmap allocation
ecddab870a689c1f96de948b64661d8e810bf937 checkpatch: add check for function pointer arrays in declarations
983026f3e45765911431558350e20778e3d30f3a kunit: fat: test cluster and directory i_pos layout helpers
051edfe1bd002547f7d058b66cba500fc04c6feb clang-format: fix formatting of guard() and scoped_guard() statements
653fe9f722d5e37fabfa7dd0c4a058f7049e5607 taskstats: retain dead thread stats in TGID queries
3a6d3db39ae350e62782ac67e5b29d1d7839b9d6 selftests/acct: add taskstats TGID retention test
cc34f35c0f075bd92ae07bcba155a616e9700516 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
298564308aa4a5e9ff36acf78ed1b0a4c4e772e0 get_maintainer: add --json output mode
f651f94a5b26daeeffe05876f589e2d93af1fa5b treewide: fix indentation and whitespace in Kconfig files
f992a2b9576ad056377533055894a63e7fa5f9db lib/tests: string_helpers: decouple unescape and escape cases
cc566216f48dc7559c87ecb4e50adfe6b8cb7415 lib/tests: string_helpers: don't use "proxy" headers
1851a629f2ed2304258eb35a28ad6b19385ba212 init.h: discard exitcall symbols early
2c7e9b2977f18da8381582d441f6bfaed7a6b776 lib/base64: validate before writing in decode tail path
d50a7b60c611aa495f959832cdb9caa67e92f14b lib/base64: fix copy-pasted @padding doc in base64_decode()
c1a1ba2788bcbadffeb55b77148067e50420f1b1 kselftest/filelock: use ksft_perror()
20ef92efc2f9211cf1fa7b90d9594431328daf0a kselftest/filelock: report each test in oftlocks separately
439c23e859b82feb567c421a981f9a633ba6dab4 kselftest/filelock: add a .gitignore file
ad6622d4121c7339e4fa1178ff2dc5c77b5127ae rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
a5bcc9a53337d340b9f0b875e9594367b8135948 uaccess: unify inline vs outline copy_{from,to}_user() selection
0ab509dea99d7dde6b7a13f06b3bc7e9bbd8514b uaccess: minimize INLINE_COPY_USER-related ifdefery
e581a681ee9b64e5749d190252a0e3a22cb54bf1 kcov: refactor common handle ID into kcov_common_handle_id
1afd5b66ce1f785e52c58dae0b71bdb340596880 lib: free pagelist on error in iov_iter_extract_pages()
f4d6727b55449199861c1473486d5870a3c812b3 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
f4f163ac087bb1933232c96fb40d80791269050f MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
5c9e18eb3c634b13dc5d9f338cbfe6dbd8cd4dc4 kfence: fix KASAN HW tags bypass via runtime sample_interval change
22b173a030dc916e4dcc1d839910d05f79c57ceb llist: make locking comments consistent
0b3cd1adbb1abce5ddd41d2c99d0cf6e056053cb gcov: use atomic counter updates to fix concurrent access crashes
9320d95422613acbcc5235b198a7bdad6e0ac3ec ocfs2: reject inconsistent inode size before truncate
9d2922a1860a5f583752641cbffa504a962a2a80 ocfs2: don't BUG_ON an invalid journal dinode
b1e1d4c259738f1db7cf8eceb14eee5133cd254c ocfs2: validate inline xattr header before ibody lookups
14c1dff7600f3bb9b7bd732d562257d57226e543 ocfs2: validate inline xattr header before checking outside values
79b54eab235b2da0688b22aec7ca54cb37d601ae ocfs2: validate inline xattr header before ibody remove
880adf5d2fb44750511533f99f9f9eac4017fc5e ocfs2: validate inline xattr header before inline refcount attach
b0258905928eda4d3ee2ef2b4a911d28bd5540dd ocfs2: validate inline xattr header before reflinking inline xattrs
d541ee5ff2fd87fa84b94114accadd827e047ac3 scripts/bloat-o-meter: ignore _sdata
2e303638f45857ab3a3cb9bb63c14fc9c741491f lib/bug: cleanup comment style, types and modernize logging
f778e2fe1c7593032eb6b8954d1e2db984236f72 selftests/perf_events: fix mmap() error check in sigtrap_threads
b522a8c0bb07f7e2874719c5576e6f702a09640d lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1f1f2aaffd7c56440b51c680b9cf8a4a4f4a6c31 lib/tests: extend cmdline KUnit with next_arg() tests
49fda24dadd62fa5dc7547e401b0c63357e43631 lib: fix _parse_integer_limit() to handle overflow
c72bed5f2baaf589edf9ad5b35739d5427743425 lib: fix memparse() to handle overflow
821dd385a98438ca22b5b534f02eed67bfab78de lib: add more string to 64-bit integer conversion overflow tests
6a3e8d79398ffa0e8181f3b497e0dc0ceeb9296f lib/cmdline_kunit: add test case for memparse()
b6ad65346e737e543bc3c83d5101400676d6f5f4 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9e61a8392a4bd57d0ac21304ef218e80fe89da82 riscv: add platform-specific double word shifts for riscv32
aacd6f43df857a22013f4b2ba0c8fd9b4dd53307 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
c9a938e76c374e65a7858e5e99487fe4e67ba38b riscv: fix building compressed EFI image
cc82ef8707c47d7e67712ec4513d6d27402f3c1a riscv-fix-building-compressed-efi-image-fix
81961aa7f391a211deb55dafd5a34276479781d7 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
6a64b1b4d8220c53dae1da0ec916691f8bed3a14 mailmap: update Jorge Ramirez-Ortiz email address
09ec6d293bd9159bd5ceb62d879df8572bf1ca9a raid6: turn the userspace test harness into a kunit test
12bb6242608503230b174a77fcb172deea308828 raid6: remove __KERNEL__ ifdefs
cbda5b30bb93e72b17b43946270a5fd9750ebc34 raid6: move to lib/raid/
2a59064f12dcacacbc3500eeb107ed5cf2504fc6 raid6: remove unused defines in pq.h
5fd11ff14fe15d4c09508c2716a212ac5de7b3ad raid6: remove raid6_get_zero_page
261054838d74d117a8313e3ddb0849bbfd8ec39d raid6: use named initializers for struct raid6_calls
d3fe8df264a575e80c903f8b277fe004b1a2d349 raid6: improve the public interface
4f222aea12614b87afcd7f83fb0034f83b7b5c3a raid6: warn when using less than four devices
6e19b9ae65c8360458255db67434dd21602d045d raid6: hide internals
1db9e26d22ca2a1bd52b9c048a53906a28b44433 raid6: rework registration of optimized algorithms
6e8759effd5da7c48dcd27b05fd45e53da4c4af4 raid6: use static_call for gen_syndrom and xor_syndrom
c29f5d69e2fc099bd77bef4a090f9a1249261045 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
9d80b07bde96dbd330859e1d02c5cc76fb80f3c1 raid6: update top of file comments
9c6f22dfe9af18dc117032d1d7839944d1a7df29 raid6_kunit: use KUNIT_CASE_PARAM
568026b733fe54b2f281e91a7292ff67770452a4 raid6_kunit: dynamically allocate data buffers using vmalloc
8b0c2519893f2dd6037fff4d6d9c8aea0ed51c9e raid6_kunit: cleanup dataptr handling
1a97c7aa598f624c0b5b8a505785df282d3b14a4 raid6_kunit: randomize parameters and increase limits
b8b33bbbdf47f8be3b3e9a03bb38cbf0fddf4eaa raid6_kunit: randomize buffer alignment
c0d979a7c03ae4dd8e243555b6b0e6ee0c76ddcc include: remove unused cnt32_to_63.h
72e69e08a3b87b6376653e0062b71a6e0474b242 ocfs2: kill osb->system_file_mutex lock
7fbef94c8e15f3d5e189a176a5562fddd0ae1a4d error-inject: use IS_ERR() check for debugfs_create_file()
43d1124b9dc5216469d0dc5fff73660c61c9b6b8 ocfs2: reject dinodes with non-canonical i_mode type
f4a62d305b62b0c9422e8bd66b1a3b4aa6340e77 ocfs2: reject dinodes whose i_rdev disagrees with the file type
42eedfd39c507ef4e871333c9d71e73ba627a1dd ocfs2: reject non-inline dinodes with i_size and zero i_clusters
7445a102f3867929b39fa9bb9dedb7583e09869e lib/uuid_kunit: add tests for the four random UUID/GUID generators
e2274cdaf3dcd808f73d91faef0001b4fd7ae75b string: use min in sized_strscpy
68722058b2fd3230ef0639c80ac5347e3723e599 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
b30ecfc46c244000fe6ed1dc2ececa3410a30a20 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
bd156c733e869d5812e518219cf16aa486c39683 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
7d7d018a463beb88984680921849cf768ba949fe resource: downgrade "resource sanity check" warning to debug level
3925b4579d1fdc82c5069b536d9ce716ff423dc8 sparc: add _mcount() prototype
72df8f54386ec5ac02bdf6c5c0887e58d8058070 ocfs2: rebase copied fsdlm LVB pointers in locking_state
02951fd5270c3eb5795bd74710597f14f04437d9 lib/raid: use kvmalloc() in calibrate_xor_blocks()
24f61331a2bf2f779451469498246bf4a3868986 lib/raid6: use kvmalloc() in raid6_select_algo()
d7fe48c21df5427b9a88da4e59b0f145a6322c43 kcov: use WRITE_ONCE() for selftest mode stores
1ffa20c0f8ad33e58191cb835f6f23f77d8ce1d8 err.h: use __always_inline on all error pointer helpers
6e3a551a148786dbce761a5dba09a5823f294a36 lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
cdaf984e6005028bde6796f84de62bae458714ce ocfs2: reject oversized group bitmap descriptors
a7b645d863e06303ed73b14bb491e9749c73d841 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============0310288168602803755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee53380e730-43eedcbb989c.txt

a0a2f7f8cef502a041d7407ea680990d177a6271 device-dax: fix refcount leak in __devm_create_dev_dax() error path
908bc10fab151a3d46e71effb12c9f2db04730a9 ipc/shm: serialize orphan cleanup with shm_nattch updates
c6a9ef05e1e63cdbd124382d4a1508eadc0ec26f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f4928ff93839deb2883f058ca4f7eb93b466ad97 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
147cea694dd46bbece7f33fb093999800e0e5234 mm/hugetlb: avoid false positive lockdep assertion
eaca840daf78e4470d564a32f3a3b07855f129a9 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2baca98b6003df2a6984df760e50378274daae41 arm64: mm: call pagetable dtor when freeing hot-removed page tables
9ab15ff4b4b10480e673c22edb369b8890a62ac5 memcg: use round-robin victim selection in refill_stock
3b35dc77bd557d86d78e8fb3157c82c552743708 mm/cma_debug: fix invalid accesses for inactive CMA areas
60d78b3ce99c49ac08dd6a4d9de68ed0e2eea2a5 x86/mm: fix freeing of PMD-sized vmemmap pages
2e0e6f6e6b98108c9ac4ab95b0ac083fde3e8c85 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
57cf596b1bba12f8907df31bbd287bac767d30e0 mm/cma_sysfs: skip inactive CMA areas in sysfs
f303828c7a0609303de9cc356358bb36e6c107d5 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
688b31a966f6c68064f5411fc3453d60abc7d979 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
900dab6d34c3da3807e55c54f287b2d22f53ea48 mm/cma: fix reserved page leak on activation failure
f440315c48960add593ec04e24b0e78aef2153d9 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
ece3b71c4eb9e9838cd3d91e5d40bb875152013c mm/damon/ops-common: call folio_test_lru() after folio_get()
6909c7c64ffc9224357e07b10fba059f05c81ec6 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
34ba8787ce115715697ab5e7973af1bf1d2cf65f mm/huge_memory: update file PUD counter before folio_put()
03a912fa09480ff38d50af06e84de96d2a81080d mm/huge_memory: update file PMD counter before folio_put()
19a28770f4053b56d1d86da70d5acce5ef1403ae selftests/mm: respect build verbosity settings for 32/64-bit targets
c7b34c031709b68e866f94c09d5b624307b9df70 selftests/mm: suppress compiler error in liburing check
9472eb4a81314d4950c264afbace2e0b43a35645 mm/page_alloc: replace kernel_init_pages() with batch page clearing
db3461bd34f0ddc9cf5f7de6688d430632c44e4c mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
171b898f0c6ac9fc35351b3f2c78740f49a495e4 Revert "tmpfs: don't enable large folios if not supported"
27e47aa0c965d2e0a6e76d1e670870847bacb119 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
182bd13d78c6ea634e5cfe6c992abf96b4d19147 mm: convert vmemmap_p?d_populate() to static functions
0bb6fdaa8938ad8dfa4cd38fe8e4fe5df36ce8be mm/vmscan: add balance_pgdat begin/end tracepoints
99e94b10e8b91ecf7065f1171896aa8659b5869c mm/page_alloc: optimize free_contig_range()
93704f4c6b8a040cf12e8d75e45a767680a4770e vmalloc: optimize vfree with free_pages_bulk()
f7403ee1a61d289620896694b059ba41050608e1 mm/page_alloc: optimize __free_contig_frozen_range()
669983ab7954ac7a8ceba26f188e548e5d3fc3bc mm/gup: cleanup pgtable entry accessors
e88b2175fabcb2404060117377f0bfb40d892d4e mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c6851c6037ec3d3af0a6289fc3b6bb6165a1f76e mm/mglru: consolidate common code for retrieving evictable size
6364e64d9bfcae35355e6495ed4bf7bed58e8cf9 mm/mglru: rename variables related to aging and rotation
24258b9d9e3863aa6bad770e1fd9b13cd2b03cd6 mm/mglru: relocate the LRU scan batch limit to callers
8127527da0c97c46914896334a692195be06cc9a mm/mglru: restructure the reclaim loop
b87410deda3ced05ef0985483671596ae37a2661 mm/mglru: scan and count the exact number of folios
32b58a89b99c053ac75134ad3a54159fbbb50b53 mm/mglru: avoid reclaim type fall back when isolation makes no progress
a99d93513b350ef8d09e5391ab25f0b9da20ccdb mm/mglru: use a smaller batch for reclaim
e0086249b872cb584dd154648eb46a847541f6ee mm/mglru: don't abort scan immediately right after aging
739af849c6767aca1d1de64e44b01547b8b6917a mm/mglru: remove redundant swap constrained check upon isolation
063dcf385c4b0d7ceca7d3c0a3f54bd71a792fd3 mm/mglru: use the common routine for dirty/writeback reactivation
5ba276ff1a4fbaae991acde867cb88f4498a10a7 mm/mglru: simplify and improve dirty writeback handling
ca543ddba41ef17aebcfad9b04041febcbddd706 mm/mglru: remove no longer used reclaim argument for folio protection
9c3f224ca63d128dbff05518111f61a206c990ca mm/vmscan: remove sc->file_taken
08ad3a37e14181c24db8fbcf60867bebf13f7caf mm/vmscan: remove sc->unqueued_dirty
1ac15df924892c42497b11b195165748e8471393 mm/vmscan: unify writeback reclaim statistic and throttling
3c03c0a5bcf66f8ac1adb1cbfd6b716413c4e4c5 mm/memory: update stale locking comments for fault handlers
c8aef5af55a6f5a3926980c6bb58e9b6948b9e1f mm/damon/core: make charge_addr_from aware of end-address exclusivity
2700d427c033c8ab58069b77f4de9d74e65af387 mm/damon: add node_eligible_mem_bp goal metric
422d63f1b00f6b7f0573ceed2fc7cbed33b7185d mm/damon/core: handle <min_region_sz remaining quota as empty
739ab95deb65769b32d2293f45794a5581a3c90e mm/damon/core: merge regions after applying DAMOS schemes
7862e899f8054b05736ae57b95973076271fc8c3 mm/damon/core: introduce failed region quota charge ratio
f9059fac6d41e7497d89fd191b17905f68738b42 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
0a22b1e906b5a2e6c2f5c92c126cb536ce4299ab Docs/mm/damon/design: document fail_charge_{num,denom}
101184dfb82a435bfad96ddc8619c632bb1479e1 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
1252144375b59cfa59a68370d3cbb3ffc879ac5b Docs/ABI/damon: document fail_charge_{num,denom}
a12250978987f1dd523c588802b0f4642a1fc050 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
60994ea5b96ed242bcf473346355cd1ee8bafbf5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
442ecb6c5ff5631463d4fc0c7897e27727ad6f53 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
3f9b753c55db12d083e7b01158141c1bf0d93364 selftests/damon/sysfs.py: test failed region quota charge ratio
f9068d0538dd4e5993952925a82f7a652c1fdea1 mm/mmu_gather: prepare to skip redundant sync IPIs
2e3ae457ddbfba67a46391c5ac8570ecee5ff048 x86/tlb: skip redundant sync IPIs for native TLB flush
e8e24116ef58bb206968bacc4fa084285b2fa517 selftests/cgroup: skip test_zswap if zswap is globally disabled
438f15f219176e132c9db46fab6c540b36951b98 selftests/cgroup: avoid OOM in test_swapin_nozswap
018413653338a126c020e70a697a77242086dc82 selftests/cgroup: use runtime page size for zswpin check
8f99b0d5c04abb52508193d99e5f91afed82ca09 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
07db59c193eaf66622c2bd2bc6f85b215a18d99d selftests/cgroup: replace hardcoded page size values in test_zswap
cb3e8d934a1a0e00ae4f34388398e1fedbc8fdf8 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
33cf8bd71deb4a7f68a82894749cc1ccd044e72a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
12172f8f416be8e29ef926d967105d5fe7d8a66f selftests/cgroup: test_zswap: wait for asynchronous writeback
48c9d966c988a16f442f105f0ac4387b3d9fb8bd mm/migrate_device: cleanup up PMD Checks and warnings
6342e2dbf7c06d5deab5860df511f899447e893b mm/sparse: remove unnecessary NULL check before allocating mem_section
fa5f13a10000a500e8a22290e0228a64afdb01a0 mm/vmscan: fix typos in comments
95b0cc4d91b1e09381f0fc0068b2cf3fcc4d51ae mm: fix mmap errno value when MAP_DROPPABLE is not supported
0f060416df2563f99fdd573a2eb0e945547f3790 selftests/mm: verify droppable mappings cannot be locked
bfbcd0beec2f664464751c1f27b60bde8567be0d selftests/mm: run the MAP_DROPPABLE selftest
4f13ce92234d756a6285b2fdb1447346c3b27382 mm/page_owner: fix %pGp format specifier argument type
2669277d5e7d44f54d0d2e5c26cbfcc1b88219bf Docs/mm/damon/maintainer-profile: add AI review usage guideline
01be3bb7597a77795a079bb4a99ebd277c158c73 mm/sparse: remove sparse buffer pre-allocation mechanism
2fb278861a9e95961c8dd45a9b5395fd9cd02849 mm/memory-failure: use bool for forcekill state
e6fc797065f6afb8591ac9e6db8bf0ca60169cd6 mm/khugepaged: use ALIGN helpers for PMD alignment
d1182d1228ba73797d42edf0a6e7a7fd8eb30989 mm: huge_memory: use sysfs_match_string() in defrag_store()
3dda41a10ab83a184828606ec2b8784a29705e18 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
be36849466277c59e2e2ccb5708c7a29b47e5c74 mm/vmpressure: skip socket pressure for costly order reclaim
3ee553bb6c38aea63c47919b8b991e7cb60b3bd5 mm/page_io: rename swap_iocb fields for clarity
3294d2e76e2823871b5c831898c0cbe15d56b04c mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
51bb519441602f2c8b37ee59e6acd51c675abe86 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
39e16ba6b0489a43a31bc5ce6c6001ef1c5a22b9 mm/thp: dead code cleanup in Kconfig
465b0dc60c3412c6c3795fcefa21864486adfb13 mm, page_alloc: reintroduce page allocation stall warning
934195a601aebf7b2c0ee2b166bb8502e90fa2ad mm/lruvec: preemptively free dead folios during lru_add drain
f0796d4a06eb1df9aadfd4539269b66d55cd69e8 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6283b3a507235a92ac4498e3576763e5ff5296b4 drm/managed: use special gfp_t format specifier
148c88d34783cfb2791bf73b3c09e30a523bda84 mm/kfence: use special gfp_t format specifier
b339f27510972909f0ca2d8c501c66e600bae76c net/rds: use special gfp_t format specifier
a5b9a13a5a3ab9830bc019c057927f55a6a07783 dax/kmem: account for partial discontiguous resource upon removal
ee2be7680de453a61a12c7ae0718bcd12d6c3da5 selftests/mm: simplify byte pattern checking in mremap_test
e929980fb673ffd0a8d22dec54b6fa9c4264703c mm/sparse-vmemmap: fix vmemmap accounting underflow
8bfa78830b3336fd59e884acb96b7fa316194c95 mm/memory_hotplug: fix incorrect altmap passing in error path
63b7622e6b95a5b7f6982fdd765ef89fd92e3b88 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
1dbe14f556a7437361d4dae0c40f1563178ed68e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ffdf1399a8e725ab7b039033b8c1ec52ac8b44ce mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
08d08abb2e080dd3b3b0fd92486697321d2956e4 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
120ad3f3eee3b55fdd94975c77c16308ae5e067d fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
b90add835987b0d5d026cb066e3a534d536986d7 selftests/proc: ensure the test is performed at the right page boundary
66f44d7bd883966924fd06a114cdd2b43b6ea9d1 selftests/proc: add /proc/pid/smaps tearing tests
688abbe6cb46f100123f6d50d8bb54eecb4ce1aa mm/damon/ops-common: optimize damon_hot_score() using ilog2()
8b4934f48cc04775351ca72a0ae0a66c2c9930a0 Docs/admin-guide/mm/damon: fix 'parametrs' typo
e3595891a47e997d2b8a635dcf064e607115811e mm/damon: add synchronous commit for commit_inputs
8992d92fca7b4b47d07bba5937385ea18b205bfb mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
9bee768e103bbd3200f181804d3df12bf91bb506 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
bdc60a090da284ce3828d21c1ce7678bc62cd02c bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
c585db3351794bd8ba789129e131969df7fd9fac mm: remove page_mapped()
c14bf00e813bcc45a25067df3f72f2be8cecc3de mm/madvise: reject invalid process_madvise() advice for zero-length vectors
3052f4d8a667619a516ade047a00be476af03e7f mm: limit filemap_fault readahead to VMA boundaries
f89a6db7872489904082953ef40f41a7bac20e4e mm/damon/core: introduce damon_ctx->paused
969a138ab195a9dc360f411ac6a2d3f94493bd3a mm/damon/sysfs: add pause file under context dir
147bbdd6bb69ce0072ff0e17af6f9de6cbc3314b Docs/mm/damon/design: update for context pause/resume feature
e0458fc867d9200f241f9c3eabe46808b8746816 Docs/admin-guide/mm/damon/usage: update for pause file
73d9a0543118190f299c49ce7d330dd93fe1f2ce Docs/ABI/damon: update for pause sysfs file
dda5614eaea57c14e859e710203b0f3dabc661d0 mm/damon/tests/core-kunit: test pause commitment
20b4900c3eddb1012c59daf0dc91ea6de10673b0 selftests/damon/_damon_sysfs: support pause file staging
3e5b263b5d2ca2838aff5c74f702332895b7900d selftests/damon/drgn_dump_damon_status: dump pause
0047322d1cc8744e0aa082ab080fab4d4154dbac selftests/damon/sysfs.py: check pause on assert_ctx_committed()
b5aae36a9c342c78b4fb31f3c411c2869659c780 selftests/damon/sysfs.py: pause DAMON before dumping status
ffaf46c45aa1958f9594b4dbd564d5d8b716af2f mm/migrate: rename PAGE_ migration flags to FOLIO_
3a241df51ffde37a20c82da4dc8548889bc30a32 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
9d9a243123361cef4a76634b9ab8643bfc255285 vmalloc: add __GFP_SKIP_KASAN support
c850bb61e5a050c949dbbe8fa7831c455d29a1e0 kasan: skip HW tagging for all kernel thread stacks
7b2035b9d907031acee8560a7d908003c09f494c mm: skip KASAN tagging for page-allocated page tables
8027e31096173e63bf9674664dcf4c31d61d9fc3 mm/damon: introduce damon_set_region_system_rams_default()
58ac0bf870bc3009b6dd5d0985ec4317e4aebedf mm/damon/reclaim: cover all system rams
98125d9a675b7425cdb21ecf39d5a01126252a75 mm/damon/lru_sort: cover all system rams
16b5c6b3b96108a06f50b02efe20c4996897a589 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
aa50383e8b5b01f2566ccab8465e6fe20e9edef4 mm/damon/stat: use damon_set_region_system_rams_default()
e8bb1dec50317b2479040b0ee6c5c93668cc76ab Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
5bc807ed2c547591dbe7de28fbcd4d89d2349d4f Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
6ba463b1392e08f46bb6ed143affe7c109aa4d9d selftests/mm: khugepaged: initialize file contents via mmap
0f7fcff7a90101b3bc3c4be1ac738460cf1706af mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
35dce614b5565e823c37632feb4e98f44342ff42 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
8ac4e44ca254d4d2faf8bdbbf3aa7274a280dccb Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
eb9870dd90fc8e6ebfbf5d9b10ec09b7d1ac3122 mm: use zone lock guard in reserve_highatomic_pageblock()
36f73de3a970f0b941f90993d3ddb65b8226167a mm: use zone lock guard in unset_migratetype_isolate()
0cbacac7f236535b439a8299a0be6dab1df62f5f mm: use zone lock guard in unreserve_highatomic_pageblock()
ff4aec7a492229eb3628562f8f91cf54465e1815 mm: use zone lock guard in set_migratetype_isolate()
e6ec719fd28c8b0743b77c445be079bdc40414e7 mm: use zone lock guard in take_page_off_buddy()
66202639af411fefbd976b0de47e25d49e456b59 mm: use zone lock guard in put_page_back_buddy()
dcc8499bb28b6713fb0194496d9d9f8888742734 mm: use zone lock guard in free_pcppages_bulk()
2d11ab4fd5d57f483a2a1589b715175438cd2225 mm: use zone lock guard in __offline_isolated_pages()
c61684f8e58af7820664cf41957c08e101be9db3 mm/filemap: count only the faulting address as a mmap hit
4dba13e018bf07a7f999001ab62741c7ccda1f68 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
1b9045b3c357fc67b85bb5d24ba80adc30936253 selftests/cgroup: fix hardcoded page size in test_percpu_basic
519f63b3568e58c0d98935354bdeaeda41496c8a selftests/cgroup: include slab in test_percpu_basic memory check
af5fcf5f8e31a69ac8c23a20438429fe793fe610 mm/damon/reclaim: add autotune_monitoring_intervals parameter
9365833451c6579ff5264f624db3463f55dd8131 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
831b05c188896cfa4b5db45910f0ccdc8bf16150 mm/damon/stat: add a parameter for reading kdamond pid
ee2b0aabadc99503be3d2dfe14563c1cddc28d56 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
0a8037776f4ff1cd1295282e7f30f788c2669c35 highmem-internal.h: fix typo in the comment for kunmap_atomic()
a7e583f3345bfe20fa8587019c1170041cacb07b mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
40a4281165d77f4fef0444f604b37baeb380cefa mm/khugepaged: generalize alloc_charge_folio()
b2840c7384f0576ed049f7179e70a842e6bf2407 mm/khugepaged: rework max_ptes_* handling with helper functions
23268a1bdef5925732b9695a6b5c34d841782f7b mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
2ad2736ec7b7513d8bc99d33550c1aecd5836400 cleanup collapse_max_ptes_none
0a2ad6c107fad44a5e0bfe6d687dc84f0ed2f1ab mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
fc57c1c819331d0f214a1f526d031d2c7d17e7d4 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
5571e41a1ee7cf406853a665d3af3bcbb8f8d06a add a clarifying comment and change warn_on
6cebd7ea4f811ac2035fadae464dcc29232e192d mm/khugepaged: skip collapsing mTHP to smaller orders
59b4d9440e69fc0cf2c88d53daf5c0baa774308c mm/khugepaged: add per-order mTHP collapse failure statistics
337723d54404958dbc69f91d14ad1aa144e8af62 mm/khugepaged: improve tracepoints for mTHP orders
ea53688c33df91a600dc7971b5b8cd8b5a752fd0 mm/khugepaged: introduce collapse_allowable_orders helper function
20af3f63e5b977d4fcc0a57f3bea09e0569ddab9 mm/khugepaged: introduce mTHP collapse support
14b5894c868ebcd2ff1c149e0b240d9c44ec5187 fix potential use-after-free of vma in mthp_collapse()
9b9a803451b45c351623c383942f89e4b06c25c1 mm/khugepaged: avoid unnecessary mTHP collapse attempts
23e3cc8a5ca29746899dac27a8ae60d48c26b9fb mm/khugepaged: run khugepaged for all orders
aeb6c2a537a6de3661d51d5aa67ede96763eafe4 Documentation: mm: update the admin guide for mTHP collapse
805c755c29491aa2c0f906c47a8a263dcb6b2153 add back note and edit doc about khugepaged limits
33126f36503e1e760721bb0c061653e99bb5552b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
39b5221ac02da0a1de031ce25b7000946968f7a8 mm/khugepaged: add folio dirty check after try_to_unmap()
bd539fd793c25ab21789540751bbfcc0fb6872ef mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a3ab82e9480357bdf4ef2928fba62d5c26af6c00 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
9ea13a54f1f4b081e6e4d8998ca038d363a957f1 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
6398810386c2e6c4c79d673ed27e8c29927ff69a mm: fs: remove filemap_nr_thps*() functions and their users
432c6bd513c3af6510170a5d634146dfabd26771 fs: remove nr_thps from struct address_space
ffd651f434eaa006c6815785d650cdf526e90290 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
afc7582c022d0f43d178116aa1e74d5196911094 mm/truncate: use folio_split() in truncate_inode_partial_folio()
5058da02217a9cd6dcdfe2bf55fa515a864fcd57 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f048936e089ce294f3005321f0718af460ce330c selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
b30d55ad3a2330c8b1738e0cab4d987ed4c4fe1f selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
3f248da6a124af3de59b3c5ba9f6405ec25efd85 mm/khugepaged: enable clean pagecache folio collapse for writable files
a22a808f658af0f06090660fe5ca52254b606e8d selftests/mm: add writable-file collapse tests for khugepaged
2e4db747832b9617ea99d2c0c673915024fa7635 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
432aaf1de560b9e917cd2c74795c81d43badd0ee mm/kmemleak: dedupe verbose scan output by allocation backtrace
a0356456067930770f86a593ac347f95ace8f193 selftests/mm: add kmemleak verbose dedup test
56fef9173309ea65fdae088a31fc325c709c66cb mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
f9fa525c4c0da11c2e40bb43b32ddc362b4b0e8c mm/damon: replace damon_rand() with a per-ctx lockless PRNG
4e01e35cabf5bd5a1f5a06c715d59adaa4d14d44 proc/meminfo: expose per-node balloon pages in node meminfo
3483ffd70158c922af91c2ab22cf2d03a8140eac selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
c979704455d1a31a11e3fe14d95a29793b130e10 selftests/mm: migration: don't assume huge page is TWOMEG
0d90c960f2e1e3f88fd3f72648b2c904f4a9aede selftests/mm: migration: make nthreads represent number of working threads
ffdfadac2d39aafeb2ae97b69cf63ccfc47ab9a0 selftests/mm: migration: properly cleanup fork()ed processes
d87881f6d6ab3cf3d55239ed6a85a844147fc2b3 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
b1cac98dc918a5d30f2980c4a1c68c99f85730c5 selftests/mm: merge map_hugetlb into hugepage-mmap
4607f8a5488cf19d482e73d5f4c80e961ec1a634 selftests/mm: rename hugepage-* tests to hugetlb-*
1e782322dfb56e318f2b784e42ba3ceaadac1c73 selftests/mm: hugetlb-shm: use kselftest framework
98fab6f3adfe6d9ef0811524d3697f2facd37345 selftests/mm: hugetlb-vmemmap: use kselftest framework
0e9a777d9773185fc39e48d09bf3d2910d0cbb35 selftests/mm: hugetlb-madvise: use kselftest framework
164cdd358587cf1c8920a543b6b7d99c50a1f9ef selftests/mm: hugetlb_madv_vs_map: use kselftest framework
0fbe3c92873073d7b69e839aa4f065b12603c1eb selftests/mm: hugetlb-read-hwpoison: use kselftest framework
81e217be2ebcf54c41ee4132fcd2faeac7a35751 selftests/mm: khugepaged: group tests in an array
30cdcb61b80d30bbbf14a0764a1f496008278f16 selftests/mm: khugepaged: use kselftest framework
9ffcc5d18847b092589b5a90010a29d604f3e904 selftests-mm-khugepaged-use-ksefltest-framework-fix
68aa64a34d0959f4e785eaa942af30edbf1fcfee selftests/mm: ksm_tests: use kselftest framework
252bd3859a5d96c839ef17ab7bd140469f9ead60 selftests/mm: protection_keys: use descriptive test names in the output
c92e3785255f902b0d071a1dc7b719868810403c selftests/mm: protection_keys: use kselftest framework
4694b8f6b5a1f237ae93a793e5b0386483ffa39c selftests/mm: uffd-common: use kselftest framework
e3f9fdbbc60c943195bb97e13082d6ed47b9997b selftests/mm: uffd-stress: use kselftest framework
92e6d7474b556567f202024376fbc490ff1d38a1 selftests/mm: uffd-unit-tests: use kselftest framework
59fec082f1151bd5444d5ac678062420cba52292 selftests/mm: va_high_addr_switch: use kselftest framework
06b19680f187e2dc23a1cccc1d26e3f37f199bd1 selftests/mm: add atexit() and signal handlers to thp_settings
e57944882416b592348e6510a54d2c3c9b479316 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
e98344697d9eab07cc6b1ab1a8314c2c68c48421 selftests/mm: move HugeTLB helpers to hugepage_settings
2c3cebf1cbc0746e69bdd682dcdd2e5755096e6a selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
1f8bc9d2cd464c0bba70555f92a66270bff1837d selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
012af4721122f484e123a364e6b0d6f7af0c79c8 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
d415d2bea15ac6f67b8360ae926839c4eee2d6e4 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
5eda2cce12beaa95afdd2064566ddd803f9e6e34 selftests/mm: move read_file(), read_num() and write_num() to vm_util
e3204308c0a75bd7cbbf3a6b75d61b6da851434d selftests/mm: vm_util: add helpers to set and restore shm limits
a71fad96bb2d680bfe7e80867d35ecb903f70309 selftests/mm: compaction_test: use HugeTLB helpers ...
27220f8b1998142bc40029c5555afc84fc6ec25c selftests/mm: cow: add setup of HugeTLB pages
7ecfa2ba998ac94454cdf2935c97f132b9d71c27 selftests/mm: gup_longterm: add setup of HugeTLB pages
529834e80d8107ae6e0749d70e609508ceadb34b selftests/mm: gup_test: add setup of HugeTLB pages
03f167dc217cfd817a5a63949b1f2877e24ee728 selftests/mm: hmm-tests: add setup of HugeTLB pages
840fe47944fee70de69e1ad5e3f004b51f4ed911 selftests/mm: hugepage_dio: add setup of HugeTLB pages
6847058fecca98e1b916b5887a1f7962fd120d38 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
2446f0fb0e9f334f4da3fe96c2ea61c009b8d740 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
32ef81bd76bfd6a4d0c9c5f88c464ece16f08117 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
ff721bfc3c08725c6b3c79439a4c237e8b9069aa selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
109e6b4bf7a02330ec64f3d8038113fae65a4747 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
d8556cb2a1051edf8756918ec47c19ee7867f9cd selftests/mm: hugetlb-shm: add setup of HugeTLB pages
71531e74bc8c34342e4162138e68d5d5e9324062 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
cabd656e1f6f11159fad57bdb59751596487a2b9 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
3cfbda093ef5e90658b16207f5519fd1e9a55eb5 selftests/mm: migration: add setup of HugeTLB pages
114c632508f9930bf2bca025bf71779bfd44118c selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
821ec0348635af91a1a4439ea1df73a7468294fd selftests/mm: protection_keys: use library code for HugeTLB setup
eb7b6cdd6b76373273196ccc9ba838f53b35b242 selftests/mm: thuge-gen: add setup of HugeTLB pages
d684ef065d21142b3c2a0d58bdda8e56874341ad selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
0daaa27db9c416068575b3cb06d333cd80265441 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
dd4da749a57ef3f3653c873eac3f2c73b0fa5aec selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
1c15bc3e03523fa47783c6686f5a2355d09314b3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3c2ab5cfff423073ee9f739caf731ae3c3321cdb selftests/mm: va_high_addr_switch.sh: drop huge pages setup
203019373cb3f2d2ded286cbc61d8f03f2694330 selftests/mm: run_vmtests.sh: free memory if available memory is low
ac3a36e1a0f30f8f46271e4604229b843cc21d56 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
99416f82b6b848c248bc65bc9a34509448a105ba mm/memory_hotplug: factor out altmap freeing checks
4bd54544bb32e61041e76bf7586947341787363c selftests/mm: fix mmap() return value check in run_migration_benchmark
822e0af8dd3d95d5cd7a4634933b35c5dbb75aa9 sparc/mm: remove register_page_bootmem_info()
6afa7937d44092fc474dbac01aebba49f17fce0e mm/bootmem_info: drop initialization of page->lru
f10de815330301a0200fb6c9702b65de52b4ecdf mm/bootmem_info: stop using PG_private
d6400f8e0fdc2997c54c30e1cfc30ff886d4c0f0 mm/bootmem_info: remove call to kmemleak_free_part_phys()
3bd9095fe7bf503bcafe30f6e99339be811bf857 mm/bootmem_info: stop marking the pgdat as NODE_INFO
b4abd33e7bddbd6a19a529b6e33eba4237dedb14 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
e4bd7e316ec3dbaf2331adbb2a610557efa12a0e s390/mm: use free_reserved_page() in vmem_free_pages()
b40c4f93334b3b926a90897695acf30d242e03f8 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
7f0fa0c7da89f4cca72a0c5eddd5a688106603fe selftests/mm: check file initialization writes in split_huge_page_test
3e5b419a9d7593d46ad5e6bb2d655c49c75c5e7d selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
d5de14c87ce3b4a45118385e7f54413ff1f2321e drivers/base/memory: make memory block get/put explicit
00e477c402b32d310bb1c61414129cf25c1bcf63 mm/damon/sysfs-schemes: fix double increment of nr_regions
bdebf432561ea9ec6f02db79244705d89f9bdbe0 mm/damon/lru_sort: validate min_region_size to be power of 2
193a6d59e856cbe5ead82ce499f70c5f3a3eab35 mm/damon/reclaim: validate min_region_size to be power of 2
668c2bcd362c32e36a848493113ee9bedfa96923 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
be8882da572ccfbf487cb6da6ce9768f2346b59e mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
595df01ffe2e42bec3332b065f7225974ebc4a39 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
506eebee39851b51c8f14f042761ded71c5fbd47 percpu: fix wrong chunk hints update
e98033b768c19521604049db849ad1597d7b6e83 percpu: do not trust hint starts when they are not set
c6ad44890af125535ffd4b715b95db2ee7bd79fe percpu: introduce struct pcpu_region
9f893d43f2cbc8c046257bd842158fbe61349a5c percpu: fix hint invariant breakage
60070c2ac735e14938bdaa1a838ca62f8299c1a4 maple_tree: document that "last" in mtree_insert_range() is inclusive
5b532ac25056b1db876f6e14e8e8d3f37996e93a mm/readahead: add kerneldoc for read_pages
5dbc949f33ae173ad4eeccbe7994514b2772d9ab mm/readahead: simplify page_cache_ra_unbounded loop counter reset
4619107013450fe5dd0a68e371b92fbaa75842a1 lib/test_meminit: use && for bools
f21a8df931de661803a56e6f5fd0e55a85ff07c2 selftests/mm: ksm-functional-tests: fix partial write handling
ef208e0f40ad5892f8d7957dde44c553f9096f90 mm/mseal: use min/max in mseal_apply
87c5cf8772284a22b4db1ccd2a2fc2876ad08ee3 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
bae04b1c8c28d2fdcd194738dcf474fe679e9023 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
6897218e13c9ddec055e1152808c9a3ef2c4bcf5 mm/readahead: no PG_readahead on EOF
548869a452ca4d9214bf11010165b87407791861 mm, swap: avoid leaving unused extend table after alloc race
a1e32883dc1a09e9c36a752183a8d579a5a63783 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
04a4448b3a4364c596a1acccc43bc88ee63f731c lib/test_hmm: use kvfree() to free kvcalloc() allocations
711ab3179b4c33ae47a45d960bc6593d018b50b8 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
71729aa777b987926e4fd24952e6578f06c02b6a mm/shrinker: simplify shrinker_memcg_alloc() using guard()
54dfdb5168f042a1d0beec3fab10954260fd28b6 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
af9b30f6806a8e02e0df840cf250c64287d215b4 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
d8d503000163bd692fb62969a47bbc1dff168d7b tools/mm/page-types: fix typo in madvise() error message
e35f3ba26a4f90eaec0c8194ae715edb7fece676 tools/mm/page-types: fix ternary operator precedence in sigbus handler
3e359087aaa844523f028e98acf402aaa4a3457e tools/mm/page-types: fix kpageflags option argument in getopt_long
22cbe1df3f87d6ec1798df4970d1d4b81fb9c8f1 mm/filemap: fix page_cache_prev_miss() when no hole is found
f9a69b632807fadd9f42063c3e70730010e85751 mm: introduce for_each_free_list()
b3b4eee725ff79c547df29cd450d891f14058aa3 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
5633c5761776a9d4b5b777731e2aa19997699f13 mm: rejig pageblock mask definitions
a0656eb2a48af3dce2343a84a3c2ff60f91bb08a mm/page_alloc: remove ifdefs from pindex helpers
914ad9cb27d515505a4a748358f07569146d20bc mm/page_alloc: drop a misleading __always_inline
7cd78f001228d35be3325fc55c4822f174e36b8f tools/mm/slabinfo: fix trace disable logic inversion
0dc684ae66c25792e79dd28dc33ab940f697b465 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
85c798d55509bbb91b4446130faa5280a197e85f tools/mm/slabinfo: remove redundant slab->partial assignment
f8c67b587ba1c44c8b78fe77003b6c0ae7a9c0dd mm/page_alloc: document that alloc_pages_nolock() uses RCU
2c8d70dcc723a4a42933c2d55d9b4372b8b2febe mm, swap: simplify swap cache allocation helper
ad3edd759e8eedf33bdc58eefb631722bd14fd8a mm, swap: move common swap cache operations into standalone helpers
7d07f0d8083cb3f50b950b70f56d9e014a0cd016 mm/huge_memory: move THP gfp limit helper into header
e2c0c75fb57d5baac0707f81ab0cffc2b9619e1d mm, swap: add support for stable large allocation in swap cache directly
a2305e665abcef57fcca37eccfbf64e884445074 mm, swap: unify large folio allocation
2c7bfb4b6025322b0fb0d6342b819ad9a13d1635 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
6b16e266a1e42a1277455f54eb51e7149b163fe4 mm, swap: support flexible batch freeing of slots in different memcgs
add929aa9e82831d5092eb3182029cfdf03aaab1 mm, swap: delay and unify memcg lookup and charging for swapin
0368761eb5f58b1d4e4b9d7951e5fb733127439e mm, swap: consolidate cluster allocation helpers
a677f8bdde470c19651c2cabc085155bbb022a97 mm/memcg, swap: store cgroup id in cluster table directly
b3e1f09b264551ceb9414e87c7feee547f10719a mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
c5c01605ccd7c9653b7198d731ac681bf239e40e mm/memcg: remove no longer used swap cgroup array
4ccbfdbdfa7bd47a3448d640d322a295fee39bf7 mm, swap: merge zeromap into swap table
69fb9b3c0aa924f90f9849116246c8c051ef574d mm-swap-merge-zeromap-into-swap-table-fix
641e58162f08b589c3e9642e28642212494856fc mm-swap-merge-zeromap-into-swap-table-fix-2
900a9fd777b07db5f11a72839a9884f9f56b5009 docs/mm: fix typo in process_addrs.rst
84808b0e9f757142d035ad9afe507361ee8660cd lib/test_hmm: fix error path in dmirror_devmem_fault()
389efa1053edda8fafe5dc46ff51f315d4e28594 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
53707f1b61ca72541ab895c934b8786ee908df08 mm/damon/core: introduce struct damon_probe
c0b3357474573c95f1ceb0e25c0889fb2f90a953 mm/damon/core: embed damon_probe objects in damon_ctx
f0f2222ccd374d24b21d48fc2649be6c5035ca42 mm/damon/core: introduce damon_filter
475bc73f7756ec1466b493e2d5e6f6f63ae0543a mm/damon/core: commit probes
512401eb09600b78d176e91bed48cbb2fe227e4b mm/damon/core: introduce damon_region->probe_hits
9d1479a6887326ca4baf0ca4d11fce177918e75d mm/damon/core: introduce damon_ops->apply_probes
1ac7cb1964961b0fdc7053dc31e788b21d44c324 mm/damon/core: do data attributes monitoring
dd837392193aed345fa25a88285b236e0d7fab16 mm/damon/paddr: support data attributes monitoring
35440ef9e0aab4179fb110019cef9913fd30760c mm/damon/sysfs: implement probes dir
bf3ea3d3088021d744b5f47f507808c6fb773af6 mm/damon/sysfs: implement probe dir
9c23b68f1d6296f447744345e11a878207403a5e mm/damon/sysfs: implement filters directory
82e66aef7714faf058bc3c0344b3fe338ed736bf mm/damon/sysfs: implement filter dir
3ce91c56d52d53a18a29fbc0662abb1cca421b58 mm/damon/sysfs: implement filter dir files
6cedf16cd308dac1bad22353b0c8de798eb3b1f9 mm/damon/sysfs: setup probes on DAMON core API parameters
23af285aeed1265fa5994c098c8af956a4cd0881 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
1d63dbc60aff39da7544595e0367f6d685531437 mm/damon/sysfs-schemes: implement probe dir
7eb1e4a4c9bcba16df923ed891f22ace8e7711d3 mm/damon/sysfs-schemes: implement probe/hits file
1d25abb6cb335b400e7ee4102574586084e7ce0d mm/damon: trace probe_hits
ff57f9dde6e01630af760e835a4d2e55ccf0bc2d selftests/damon/sysfs.sh: test probes dir
26e685496d2bbaa5f246134daa8998142f5322c9 Docs/mm/damon/design: document data attributes monitoring
eefbaf7bf9fa0a13634d70d9dd3f2306d23dad19 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
9dda14c8628326f3e2c32e30f8f5c5568cfde8dd mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
bf8ac4eeb0f8ff87cd093956fa481bcada637483 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
7a3b88ce2db5d08a53eb49e244d565dc3921c53e mm/damon/sysfs: add filters/<F>/path file
e310156250e657ca7c3480dc1b27b3f86c688021 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
75d2e7b23488f18b5ef586f292633b121b4683a0 mm/damon/sysfs: setup damon_filter->memcg_id from path
3d0d3323972e72d411c81dd14ef682d5a24dfbec Docs/mm/damon/design: update for memcg damon filter
123913cae2a9cad5f95c094c7287da9b4d6af3d3 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
c956179c47763d3277dfee881d6f012c1b219ea7 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
5f5d492c77e54675d6b149ad23ed3cf22abd9fdd mm/vmalloc: use physical page count for vrealloc() grow-in-place check
99d5a80397d178b27a34f7a58abe9012569a0e2d mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
e2e5fba19750b7e3fcfea99b79b8848a38d90230 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
89c3e469db3f1e85957a13aa128500bbfb2f65d1 mm/vmalloc: free unused pages on vrealloc() shrink
76c79147ea41f9903dafa372afb4fb50b17e1961 lib/test_vmalloc: add vrealloc test case
56a6ef4bd67319bf60b13c1acc46d77ba08bc79d drivers/base/memory: set mem->altmap after successful device registration
b41e2be705f0510c36ab0169caaac14021c85346 mm/memory-failure: use zone_pcp_disable() for poison handling
364858fb22f9dbb531b9dd174534442b4fe2903a mm/damon/vaddr: attempt per-vma lock during page table walk
23522f4f79effe5c888a3782973c3f17e0eba604 Documentation/admin-guide/mm: fix typos in transhuge.rst
472d85b8d77b610fa34aa5f54909703caebdc322 mm/damon/core: clarify next_intervals_tune_sis update path
a04f4274191f15ba8665eab1dccbe76d6b9dde7f Docs/mm/damon/design: fix three typos
31af7c122066d3feec55f344a032615fba5b8053 Docs/{ABI,admin-guide}/damon: fix various typoes
6d1945cc9e2fb3bc6577a498e6a6a370ffefa632 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
552e2f66d3ca01b3fe405cf573d6141ec829b971 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
2cff8f324138c228114ffdb64f8d169682cf308b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
1114f6db412e12f6d5b08ce4d9cccac2c8825940 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a334dd7c580ecaf84033585709e26cdf8aebb18b selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
fb1c6ba0efdb4a83af31af976b3a6a357158327c selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
282478c2a754374ebcd5157e33ca12d6c4f11fe4 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
df4bd1096a9fbedcc0feae9ec1dcdcee5a9532be selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
d02f982dd4e755dd9c091151c5544a386ecb5ac9 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
60485b885db546362ca85d083f04d08a3d1fdab5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
a63885e8c77c26fbcb065d2352b0af1562fd3db6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
2347e0b300d17eee9c2cae8a1853b8a744adc3a1 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
566fa420349df5e133bc68cc28eef2adb8edec3f selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
b7df1590a98fc6f66d30b96443e501153ec8c69d selftests/mm: clarify alternate unmapping in compaction_test
23b29ffba9adf2405a1fe31e393e177dd595ce0f lib/test_hmm: check alloc_page_vma() return value and handle OOM
c97f2be07b7998b5aac508a6b1fabeef2bb5cdcb MAINTAINERS: add more files to PAGE CACHE section
49e0082e1114387ae5c2beeedd026cc1eaabb94d mm/page_alloc: fix defrag_mode for non-reclaimable allocations
edd5b18a84bd82905b6f4745ae99f723bf2f3555 selftests/mm/split_huge_page_test.c: close fd on write error
452e4ca2fbb2a8d79b9616061689f0e6c7545e94 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
53c4c90f3bd7e4af05df23fe7c0ff9ca9ce5502c drivers/char/mem: eliminate unnecessary use of success_hook
6c235e351b70e7b5cb35f2f500aa2dab13acef76 mm/vma: remove mmap_action->success_hook
d4dd503a1b431b04f8121e2a9de2369286b10942 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
999df183062268f66d79957bc3bf3132d4743fea mm/damon/core: safely handle no region case in damon_set_regions()
cd206aab09f648b031792e725c773b05b9070f4d mm/damon/core: do not use region out of a loop in damon_set_regions()
616aee47df68001f04f5fbfbc614025a18751874 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
94abc9258cfb3116d3f2041614e6331c5bb7263e mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
12c820dfbe0227d3de80265db42f41e3ddd436ac mm/damon/core: hide damon_add_region()
4a892e666bb26152ddcd554ed30758fd473de6fc mm/damon/core: hide damon_insert_region()
85ad0b6ace95d69ee12f8b90eb5a96e7d58cfbee mm/damon/core: hide damon_destroy_region()
2d0ba95ec2f330ee91acf6d79acb5a11d1326e92 mm/damon/core: add kdamond_call() debug_sanity check
a86da23db201077398ab21d6bd60b7c996bb8e14 mm/damon/core: remove damon_verify_nr_regions()
3e13b04946fadbca95b330d2469e6a6c9b313f22 mm/damon/tests/core-kunit: add damon_set_regions() test cases
96b3e784bd1a2ec66d61445fc570bdd034f77fed selftests/damon/sysfs.py: stop kdamonds before failing
cc565e63f6a81e4678fc9910d0536a05d871b48f selftests/damon/sysfs.sh: test monitoring intervals goal dir
6fd43c4440fc354e2f3c289948b765c28de46abd selftests/damon/sysfs.sh: test addr_unit file existence
33ef9db0aa5f264eefb1861007b91c51b803c937 selftests/damon/sysfs.sh: test pause file existence
659a20dbe46a3b1012f539b6f8c01e76063b88da mm/damon: fix missing parens in macro arguments
fb406e3f63ec3cb76e36893762f736bdc072e20b Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
c01859df6d3d0a98648caae8a9cf1ff50bf2e285 mm/damon/core: trace esz at first setup
3edd71bd64e22246d9e7b895082aa0207a31c0f2 kasan/test: only do kmalloc_double_kzfree for generic mode
0aa8cb271384973427e27a25eb688246ceef4021 mm/mglru: use folio_mark_accessed to replace folio_set_active
9d613dc7176d83119df7933b2aefb5739f274180 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
28e91ca5c0c7b661737a48eb4465278bdf256efa userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
43eedcbb989c80b579989ea70da27b52505c88ee userfaultfd: make functions that are not used outside uffd static

--===============0310288168602803755==--
