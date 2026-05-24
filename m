Content-Type: multipart/mixed; boundary="===============4070994380083361140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 24 May 2026 03:22:30 -0000
Message-Id: <177959295095.1502202.7841684511010384927@gitolite.kernel.org>

--===============4070994380083361140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 21b4a221617b7dae7d5c4a949dc78c5b7bf71668
    new: a2b65412d3ac74b5c3c29341419f1b5fc24b9980
    log: revlist-21b4a221617b-a2b65412d3ac.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 00810a538e89c0b1ac641df32aede76d8e9988a2
    new: 72989685dd3d059387f9a6ed61ad1a7fbb30be5d
    log: revlist-00810a538e89-72989685dd3d.txt
  - ref: refs/heads/mm-new
    old: 4b9e0e1f8c4b5c163abf189fff522846ad72ab23
    new: 449a5df98f8dffa9b037e3b6838fc5af327df072
    log: revlist-4b9e0e1f8c4b-449a5df98f8d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: aff06f3150c16fb65221d4e761ad7a8a9fe150a7
    new: ee06e47d32e0b49ebcb3fe7e4ec83dbfc6b97080
    log: revlist-aff06f3150c1-ee06e47d32e0.txt
  - ref: refs/heads/mm-unstable
    old: 7f077167feb6e403ef039d6009d785d596ed8070
    new: d0b709f436b2788a10407624688ab8327c5ce18d
    log: revlist-7f077167feb6-d0b709f436b2.txt

--===============4070994380083361140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b4a221617b-a2b65412d3ac.txt

66812a21fe2fcc1944205f68d7919b702c037f12 device-dax: fix refcount leak in __devm_create_dev_dax() error path
0aeb0f5a72a5e72591d3caff580ddc4d0fd001c2 ipc/shm: serialize orphan cleanup with shm_nattch updates
0eec00b2ad6c7e0140c945c060adef6dd7f5ac38 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
262a952556fd3d112f755b90c176a43aa02be7cb userfaultfd: snapshot VMA state across UFFDIO_COPY retry
a88cd583d6b78d88c4b6527f5747a71e7fbfd670 mm/hugetlb: avoid false positive lockdep assertion
c361ab68c4a874c052289e27cf37fc2464a4f449 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
ac85ff7578b7671f948d941fc155affb426b2fe1 arm64: mm: call pagetable dtor when freeing hot-removed page tables
1cc18d5c3a2f150a46b6a31344642f3fcb5f2c68 memcg: use round-robin victim selection in refill_stock
70a0cd6e08deac2e96b0dd797df79fbf73ea6c8f mm/cma_debug: fix invalid accesses for inactive CMA areas
25f76d694e93df87ae11797bc0cea00a7c38f6a2 x86/mm: fix freeing of PMD-sized vmemmap pages
d6e28a93b5e3a9fb8d68ec1e3c87e20130fbe80d mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2e68ed9615066ccc27a0f0cd38ff2477965b29ae mm/cma_sysfs: skip inactive CMA areas in sysfs
d3944649ee3b143585b65f921a50cc17d6b35bd2 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
a33f136a6a2a8377a744246f3ef8c0958453de1d mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
72989685dd3d059387f9a6ed61ad1a7fbb30be5d mm/cma: fix reserved page leak on activation failure
cb2a24d21c8e79718573ef288132324109c9c618 selftests/mm: respect build verbosity settings for 32/64-bit targets
cade77abef0b70d2e5ee0a27fb92245bd3515fdc selftests/mm: suppress compiler error in liburing check
c60c6a455026cb2c34d15f90a883aaa443da1095 mm/page_alloc: replace kernel_init_pages() with batch page clearing
199e14b9c26748efafbb5ae491846f130a475b36 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
da958b95c8abe2a8ed17d41202ad5418ec9eab96 Revert "tmpfs: don't enable large folios if not supported"
a140ff373dc19224657d1756a0baceab7ca12c48 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
759ab44dd7be5c27f8976f91c4952359b93eec6c mm: convert vmemmap_p?d_populate() to static functions
69b4637408b97b9d246a36b40517b8f37d145270 mm/vmscan: add balance_pgdat begin/end tracepoints
4f574c62c6b6d089b87bc0bfb449acefd0f73f43 mm/page_alloc: optimize free_contig_range()
45f1e831458b1caa526137c0646c80889b2f433f vmalloc: optimize vfree with free_pages_bulk()
421a7d4a0b8ad6a78a80a5fbd79571182d5b304d mm/page_alloc: optimize __free_contig_frozen_range()
af6ef2c6685f16fff78bac71e069046036e70e88 mm/gup: cleanup pgtable entry accessors
7abc9597aa994597fefdf9ea760622aa3aea74d2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
65520382f1eb074550bc20779bd914d56fd2afd3 mm/mglru: consolidate common code for retrieving evictable size
8fc76f06812791c18d63e7b8a7143395acd2453a mm/mglru: rename variables related to aging and rotation
00463e02ae6f86aa37909834faa7784af7195c08 mm/mglru: relocate the LRU scan batch limit to callers
95f81a6a97425290085d787c608f5fcc2bd59eee mm/mglru: restructure the reclaim loop
b787f33d6ba189c305af80d522c96eee8c5ac3cd mm/mglru: scan and count the exact number of folios
524738baa6242b419557a75e753903c375aa8d0c mm/mglru: avoid reclaim type fall back when isolation makes no progress
7e761983b36ded485465a750a020086473b706be mm/mglru: use a smaller batch for reclaim
6387bcb4c29d254df383d5197287acc1dc9298bf mm/mglru: don't abort scan immediately right after aging
7924db5d01c64c02b6709218782ff664ea042d19 mm/mglru: remove redundant swap constrained check upon isolation
46c2767df4f7867550e7d9b769beda945b5b3ca9 mm/mglru: use the common routine for dirty/writeback reactivation
05731f1a43ce308f7688c32981c3925c82858df8 mm/mglru: simplify and improve dirty writeback handling
f86d9780738b3fd5b811d772e1dc04c7154db162 mm/mglru: remove no longer used reclaim argument for folio protection
5e95e9db6dcce0dbedc396c737b0026b7f8211fc mm/vmscan: remove sc->file_taken
0851adef10bd0e922177a862f4a43fe5107602b4 mm/vmscan: remove sc->unqueued_dirty
8e8cbd98dcd1bd975d68f2d2e013d6faa4e8c587 mm/vmscan: unify writeback reclaim statistic and throttling
cff0daa823be1f96e4091d94cd2ac12e034fb33a mm/memory: update stale locking comments for fault handlers
610a582bdaecdada49e9d628acc7ec33e73673c9 mm/damon/core: make charge_addr_from aware of end-address exclusivity
0a96ebebb9c518df5ae30f84641e37456efe7918 mm/damon: add node_eligible_mem_bp goal metric
5b4467cb1bcde1d19ae1b8cc95dbf44e89897259 mm/damon/core: handle <min_region_sz remaining quota as empty
530e918a0e65993bd2d642141db3a7b66e162133 mm/damon/core: merge regions after applying DAMOS schemes
9427f10c875a5d724b82a391abda29bdc03639be mm/damon/core: introduce failed region quota charge ratio
b19ab8ea2612722a1ee81ca263ee05c7f5cf9259 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
53f2131ebf26d5b6ae1caab1afb16e9fc78367f4 Docs/mm/damon/design: document fail_charge_{num,denom}
00dbac0facf72b8424378c824f4a1fc0fda81d44 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
b7def6c59e2af745749f7ac560cd356af5d5aaf9 Docs/ABI/damon: document fail_charge_{num,denom}
fae4e8ef9d06d82d023cb34a59b16a297505b898 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
8972cda1b27134047ef0ffb95a2ab293d7b1dca7 selftests/damon/_damon_sysfs: support failed region quota charge ratio
9810aff8c7a2767f9a218110bc7c816156b6ec21 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
476153a213b76082abeeb88a91462109094433fc selftests/damon/sysfs.py: test failed region quota charge ratio
d83876c4ca80300f1efd8fab62f8f0511a90ccf8 mm/mmu_gather: prepare to skip redundant sync IPIs
d9c06588e7a4373f20b8996872a61f6bee9f5412 x86/tlb: skip redundant sync IPIs for native TLB flush
852be6af9657049dd5c72e0343b8f0eed6a6c4d6 selftests/cgroup: skip test_zswap if zswap is globally disabled
140f9b53ce2a11335ba8fae55129e3764397acff selftests/cgroup: avoid OOM in test_swapin_nozswap
1db1644e77b7809d5659b86246ef5af552f2df4b selftests/cgroup: use runtime page size for zswpin check
fb3a9fdab966b00cabf67188fb6794057f1baea8 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
db2ffdf82355fb3604034a1eeb734faf5c083948 selftests/cgroup: replace hardcoded page size values in test_zswap
0eb934dd4e9c2eb0f65bd501653129cb8fdbca3b selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
2f498feda4401e2c0a313833d0f3fa6d54bd226a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
8e1f9e5aa7e58eb7b85167228c117989044854fc selftests/cgroup: test_zswap: wait for asynchronous writeback
5a5ed50c84c08301d23c6a4d06046b3eac2c5ab3 mm/migrate_device: cleanup up PMD Checks and warnings
ada217fffac420421ca0c650c16aebed84e35ef6 mm/sparse: remove unnecessary NULL check before allocating mem_section
afadb7f777334811cb07e41052225c8cc45b0729 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
793eee43959a7763b7ec4098f327b6f0ec9ac76b mm/vmscan: fix typos in comments
5ded23174ad8897cedf6775f06c5c430dd1cdc53 mm: fix mmap errno value when MAP_DROPPABLE is not supported
392d7d7116c89dae995c94965b48693741738d33 selftests/mm: verify droppable mappings cannot be locked
661996fb9c95623d3abf85c07a1af19cd6e67c2e selftests/mm: run the MAP_DROPPABLE selftest
0af8a58c18024e9d28e7a105d6647f539be06bc8 mm/page_owner: fix %pGp format specifier argument type
e03a103962377e889d721a453c7c1c6478eb039a Docs/mm/damon/maintainer-profile: add AI review usage guideline
c9cd1289024794ca33835a9b6e5948f9226b29df mm/sparse: remove sparse buffer pre-allocation mechanism
1d8679884ae45a177b681ec18bf5130e54f74f99 mm/memory-failure: use bool for forcekill state
1654c27878ee8394958500efa5e85f6ac915b15e mm/khugepaged: use ALIGN helpers for PMD alignment
0ab80ed93921c754b7e4400dca9b27c47049dcf4 mm: huge_memory: use sysfs_match_string() in defrag_store()
4526cf4fe0ac9747d67065bcb0a85883bdff7699 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
4cee46fafc852cead92abbd5757ca007f2d2878e mm/vmpressure: skip socket pressure for costly order reclaim
8ed6dd1240641ba37d2c541d828852917b4983cf mm/page_io: rename swap_iocb fields for clarity
de39018668d12f82cd4d86cb0ae501baaaf87b41 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
539f9d08186196d1352369f5f3234d49b81c6c4e mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
a49032e444643cc4aebb217463535d56d2a7afac mm/thp: dead code cleanup in Kconfig
c47d304b4a6e2544be1aac0f170d6fb0446556e3 mm, page_alloc: reintroduce page allocation stall warning
58daa9b95d3c3c07881a5459ed39d40da40e4288 mm/lruvec: preemptively free dead folios during lru_add drain
f71f1f07b1e5fe202a674c720d99ce64ccb492e8 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
3d27f89142b8ff9af69ed7c0cb1ff1ac147d0afc drm/managed: use special gfp_t format specifier
87c3da0f3b09d7bbbc38922e7fafd9a794834b04 mm/kfence: use special gfp_t format specifier
7f185b0458a88ce507ec8de6c4a73377272f8555 net/rds: use special gfp_t format specifier
bb9d3f12b9cef82180aa2b385eaf4ec902526b18 dax/kmem: account for partial discontiguous resource upon removal
67bb04cbbb9b9774ade488646557296e8bdbd205 selftests/mm: simplify byte pattern checking in mremap_test
f6f7e15ec14e00b79599e2ca44893043a6f1a41a mm/sparse-vmemmap: fix vmemmap accounting underflow
259eccb448d2779c8e8c6dda6111bfd11ec6d0fc mm/memory_hotplug: fix incorrect altmap passing in error path
be910cef72bff6fc340fe05060487c6dc5a87748 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
04d96b3c16c3b3504b33defa3021fd9305e1617e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ffd33a8d4963324d8332f8bc68152d19b15f1407 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
61fa4eb1ebfd40cafc9836b3a82fe8688dc73646 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
956680d3b510fd76d45728da5dd5fa47a8cff93b fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
f6c43edb0a140017ca70bfa1e2611d2929127b5b selftests/proc: ensure the test is performed at the right page boundary
920158ad26052d21f6ccd19512ba8dea6a956210 selftests/proc: add /proc/pid/smaps tearing tests
96052735fac470c6084f5f1ab9fdb9d326e6f966 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
3539ef82bdebe49ab162d032d9628f077aa5713a Docs/admin-guide/mm/damon: fix 'parametrs' typo
8f92d3fc9f98238f59d3551e99ea25f8c6c8909e mm/damon: add synchronous commit for commit_inputs
bdc899600e14c21a53e7f452bb64bb7b8488780b mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
c169d6f6b56bb5db6ff8f09e7838c08ed3404eb6 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
e8328472d0d60a30078922fb4c5dc05c97f35eac bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
8dc620293e5e13105a87ff2157a5c8ce292d6535 mm: remove page_mapped()
871e9df829a724024b4d3362bf2f6bc23d82232d mm/madvise: reject invalid process_madvise() advice for zero-length vectors
7310bbe6a504cacbc9e6c86d94849c00514b339e mm: limit filemap_fault readahead to VMA boundaries
c5499da2a2bf7d41df79c6e07b1f60ae89201f22 mm/damon/core: introduce damon_ctx->paused
d7de9d6757b9aed5f5cc23fa11813da83b076e90 mm/damon/sysfs: add pause file under context dir
3297506061b3b48663c2bb3139a972fba25f5d6e Docs/mm/damon/design: update for context pause/resume feature
4d8b93db5ad37cea4cdc337eb26c2e3fe49e58b7 Docs/admin-guide/mm/damon/usage: update for pause file
5096a6799ed36df2e99652ff58a71279c5776dae Docs/ABI/damon: update for pause sysfs file
970d1a40920bf0e7cc2ebd169068283a9130c6a1 mm/damon/tests/core-kunit: test pause commitment
f7f64d273a9e9274898d8540a29ff371d51d58d3 selftests/damon/_damon_sysfs: support pause file staging
af81559747c56663f2b7dbe7e8900a6e09d070f5 selftests/damon/drgn_dump_damon_status: dump pause
3d4df0de20a795242c0300466b323e544dee8f9e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
bbff89504f6b6448e0a64df2050e095147e826b3 selftests/damon/sysfs.py: pause DAMON before dumping status
d8b081e5829f472972e73fd083e2b086326a9a7d mm/migrate: rename PAGE_ migration flags to FOLIO_
12632b2480f393a4f83dc242bc5db0bae0f2292b mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
aa5ebaddac7b390c8d2877d2a2ad35b170c83478 vmalloc: add __GFP_SKIP_KASAN support
6105a5d2c00da70fcb1d41424a8cb3238f0c2fca kasan: skip HW tagging for all kernel thread stacks
7b7bb74b64074cc38c6398dbbe601005aeb291e7 mm: skip KASAN tagging for page-allocated page tables
09484b9a8c96cf22f8d5be8c36a84d0e19630600 mm/damon: introduce damon_set_region_system_rams_default()
05984bb2371ece626e74ebbcad02f9dd9958c529 mm/damon/reclaim: cover all system rams
86a69cca87538792d6173ee5cbbdcb92872c3e28 mm/damon/lru_sort: cover all system rams
dcc8b9946f0eb2c6e0799b15364d21978767275e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
717c25a281e87745c622fe8ce5a7c76a0a350251 mm/damon/stat: use damon_set_region_system_rams_default()
13e60a864bd850c5caa1739c57cb80a0abaf0ebd Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
d469ffde297973a9af4e2198b75fe9641f0e94eb Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3c789818417df67335aacf53149457e8ac6185d7 selftests/mm: khugepaged: initialize file contents via mmap
a672d32e46f5e4a7fd9ba40de069eaf03a88a494 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
5da4a83d4d49f664b523bb8daa65d0b50fbe77ed Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b12306f52b9ba7195008e7bef5bd1213f6e8773e Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
661a999ac15c2021c838c61a86a58c9e409b5c3f mm: use zone lock guard in reserve_highatomic_pageblock()
0db87fc8e10684b08d005a5046359f1b26270a66 mm: use zone lock guard in unset_migratetype_isolate()
425a7036661e7636445ffd0f4fdaadc289d52a0f mm: use zone lock guard in unreserve_highatomic_pageblock()
7b6afc391e009aefe0a2c122b0279aef47919427 mm: use zone lock guard in set_migratetype_isolate()
d11f9cae3a839680ed822c81a018939990c15595 mm: use zone lock guard in take_page_off_buddy()
55eccd238063fed55697a00b3f54e3bd5e7032ec mm: use zone lock guard in put_page_back_buddy()
3a698834778f0905d8d1488e07454e1065709e16 mm: use zone lock guard in free_pcppages_bulk()
ed1baaa90b7f6bc5e7fbc46383ce21f108188670 mm: use zone lock guard in __offline_isolated_pages()
48a2a802f3506faf26184bd4d104a58d30d9641c mm/filemap: count only the faulting address as a mmap hit
ef67533de2164e35d4623abea3500333c887120f mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
4726c0b07a342a3602a84dad4222b9f442aa7494 selftests/cgroup: fix hardcoded page size in test_percpu_basic
b5149c78bd780b994963ab64d92540dc737c7351 selftests/cgroup: include slab in test_percpu_basic memory check
e814f2cbcdf150dbbcc0da402bf8bf4868fc6bb8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
43f54ec0f4e471c040cd9e57bc9db081d0087ba5 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
7964664de587a8586412a99e08d565f268784b1e mm/damon/stat: add a parameter for reading kdamond pid
fff995a5ab5638d76a957b24a9f028295a9bb173 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
70d19e8a91ef095c086b20c7efbb1d6d0b4ba104 highmem-internal.h: fix typo in the comment for kunmap_atomic()
9176b9443435a3c4b008a03a6adb369608897594 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
e9ac631a52585c1076ede13789e2a3063b6a5db8 mm/khugepaged: generalize alloc_charge_folio()
4e4b15003ca78a5a4be590495d9372c9c2b62791 mm/khugepaged: rework max_ptes_* handling with helper functions
337d3298f3d7ef9a576afc0713843c6e0a6c8557 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
2298c58a244c85a19c777252660c001a326a2a2b mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
1174c7bdf58c6e2a06011aa794e691763ad7a4f7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
6d1c60a682379a559f95e27f7460a7a437fbe8f1 mm/khugepaged: skip collapsing mTHP to smaller orders
346312498a2b754a373bf22189b39b566a9c9994 mm/khugepaged: add per-order mTHP collapse failure statistics
44378744defce3d6bf4df0d710af65b0448eb306 mm/khugepaged: improve tracepoints for mTHP orders
e6ec4870fe1eabd2a012c2bc82e2e687d528839b mm/khugepaged: introduce collapse_allowable_orders helper function
6da00aa6643c78c1668d04ff485288649d82c072 mm/khugepaged: Introduce mTHP collapse support
775b902076ea114add95971fefb755fd2a28d03b mm/khugepaged: avoid unnecessary mTHP collapse attempts
8712d62bc82f4d918691fd2da3f1068206ca238b mm/khugepaged: run khugepaged for all orders
c72254f6e4cb5ef13aac5c0ea9b31aaaca15f624 Documentation: mm: update the admin guide for mTHP collapse
d4b3263c14a54bf8d49eddabafbd5423baa31e52 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
e17df0683c7cdc1d66552fc359ba2eadbacc2b02 mm/khugepaged: add folio dirty check after try_to_unmap()
5d4e8ed0f493611e8f22179c7dcd422508c76c1f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
953ad5aa0b02c2996d23665c3376c5561a3e6a29 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
bd9ccb928236a6c8cd4d86f85a9072fae8bb489f mm: remove READ_ONLY_THP_FOR_FS Kconfig option
d0c8fa755c04bc9e7885f6d9c298c54f6d84c59d mm: fs: remove filemap_nr_thps*() functions and their users
e5ba53a30db0c01efe2bec245507e1207b55ed90 fs: remove nr_thps from struct address_space
e2259c6fc73b1556f56a56185efde9a314525a37 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
4e3b6f02bbbede88d4dd7f51181770f847b1f967 mm/truncate: use folio_split() in truncate_inode_partial_folio()
5573c81882722acb66a14367d2c20d982e09226b fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
876716ad260cbc6a9613030621a2e3ba9169b08f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
730a4cb63c01c81e5128f7b0fb6a6b169b5bb925 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
91acfcd71cfbb3df9b0ff66f063d36f612883c1e mm/khugepaged: enable clean pagecache folio collapse for writable files
bf4d9eb92826d94132a0ba0877ee4fc26724dd0c selftests/mm: add writable-file collapse tests for khugepaged
a47587aa9f15b2680ed358b99b8b14fc77d2519d mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
0ca9a308abdf0bd6b452c6e4211ca93218eac1d4 mm/kmemleak: dedupe verbose scan output by allocation backtrace
5dcd91713b8642480bf950f258777aad632a83ee selftests/mm: add kmemleak verbose dedup test
374b44c721c26cbfa800b3ae46135422926963a8 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
3377b7327f3b669fafb051a0f8b898c3d4641eea mm/damon: replace damon_rand() with a per-ctx lockless PRNG
5cc6783ae53c42dea54070be56f6d9371edbc27f proc/meminfo: expose per-node balloon pages in node meminfo
e04ddce1c2af5d3b4f1e412f1ee1f0d1d73f3999 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
99551e827ab934f5e5c02f84cb712e71494a1421 selftests/mm: migration: don't assume huge page is TWOMEG
16fb5391e593154cb871ced90a97646297c73d6b selftests/mm: migration: make nthreads represent number of working threads
1d8927e63efbc67e25e4a5f7fc19ee4f36558fd2 selftests/mm: migration: properly cleanup fork()ed processes
a82003189869f2e9e5434992d3321bf548c5e4a4 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
f634b5134f5cf6c3324afce382395bb3a1d94796 selftests/mm: merge map_hugetlb into hugepage-mmap
2066f88383bd79e004786476c7ec8b76538d6f14 selftests/mm: rename hugepage-* tests to hugetlb-*
d4d011896248b0f058f28bd97774b4de355e6152 selftests/mm: hugetlb-shm: use kselftest framework
188d8d8c5819e33c3d957729e8378983621fd555 selftests/mm: hugetlb-vmemmap: use kselftest framework
053dfe47dae95e7ff6ff344e84683c41d6eac356 selftests/mm: hugetlb-madvise: use kselftest framework
e411739348903d3079d5c0b6d8fed324e878d475 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b41f32155c7863463b5bc5737412ec86f511d749 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
0523d0099fb993a8b4239d37489873a5e0e6bc25 selftests/mm: khugepaged: group tests in an array
e1efc7718c2145ffda2e16d5fdeb984f83df20d3 selftests/mm: khugepaged: use kselftest framework
6a6806b0ba340fcf3545b3a51c8b53c476196891 selftests-mm-khugepaged-use-ksefltest-framework-fix
06fb72128f0b5688bf8656be8f31a34cd45b9ed9 selftests/mm: ksm_tests: use kselftest framework
e52516a80c5d80c4b2cd1a4fa5461b9c557ec9f0 selftests/mm: protection_keys: use descriptive test names in the output
7def7b99b3a6d5cf028cd1fdc6cb2f21f8f95500 selftests/mm: protection_keys: use kselftest framework
33d9c6ef945b6cbc5e207335ea6b3cb29f3f431f selftests/mm: uffd-common: use kselftest framework
45691bbca9a37ee801aac0667d32e4f3b6d511c8 selftests/mm: uffd-stress: use kselftest framework
6e894f361532ae352a69d0d84a4e1e9956e7906c selftests/mm: uffd-unit-tests: use kselftest framework
acde0aea12a78881a6c9aec79ac56d52d843df18 selftests/mm: va_high_addr_switch: use kselftest framework
d4fe65c001a9326baeafbc36756b51bbc72e5117 selftests/mm: add atexit() and signal handlers to thp_settings
81b73a1e4cac19212853f165c0ad92fb9ddae66a selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
d976c26b11e836e52e0d4311f194f722f442e619 selftests/mm: move HugeTLB helpers to hugepage_settings
6824e676da6ca798b875f94b6fab9fc5e86cff21 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
6342255e66d5cb3d24c8630ac5d0d64bdeea042b selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
3554a0c5e6bae1bd204bdbca22243f11604735b7 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
28ae97ddf9a309660885884b1eeba0023a89b1ef selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
697a237be80941591ce23fdd1d968fe67b1638a9 selftests/mm: move read_file(), read_num() and write_num() to vm_util
16f664208b48fb9e85ad1ee8affe48b71e90b98b selftests/mm: vm_util: add helpers to set and restore shm limits
3f4315f4b0194391bd79e3dbb579f7c726ae4d4e selftests/mm: compaction_test: use HugeTLB helpers ...
339e54e16d9e2e90cd2fa556fd488ddfb1144c85 selftests/mm: cow: add setup of HugeTLB pages
c5f3ebc041610edf7d6f69d8231a129d32feee0f selftests/mm: gup_longterm: add setup of HugeTLB pages
953afe2df5bfde5b8b0f1aeddc9e579014c43b84 selftests/mm: gup_test: add setup of HugeTLB pages
10304df9ab0b343f224a45a12712daed89f2f86f selftests/mm: hmm-tests: add setup of HugeTLB pages
a9f769223bccf8450476aa80ee2fe5f5117da65e selftests/mm: hugepage_dio: add setup of HugeTLB pages
7bbd14cf11b5832df8b9e6182d64a775da83cfc5 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
3de330d0c16d9db8cb48802f9196f42abbd1c4ec selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
f643652bc3fe03cb1b32bc6e84471d6dbb2584c1 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
6010eaf885faffae23cf38cf00f6fad1cb8ac389 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
c7ca7238f0111324cc0fb76bc1e2f6c73ed0b9fc selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
73b297a04dfafcf4fa74c09d4cb5f62927c3c342 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
cec1934a52185bb71d9df34edd3318c6f83d3141 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d1b4546181b76f68bcf393c94596c0b61851d5a5 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
49b4b4fb32f36770602214df15002751d41d8183 selftests/mm: migration: add setup of HugeTLB pages
88d8b6e3f0e484f1b7cda5cc835f64e4a957fec5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
d99650b8f7a4782ef43841d5a1ef7b7805edf742 selftests/mm: protection_keys: use library code for HugeTLB setup
a2b6acde160b00e241e59f157fbdcbdbfb1d175f selftests/mm: thuge-gen: add setup of HugeTLB pages
5d725469d711cef6ee77fec3c645c4727a6ea244 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
fc5b26c6e8da3647f45e7ede262ac7f30b6119f0 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
90496d596c8d121c8733e6d2b7fbc6a20db11b7c selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
99e27eed1aa9c973fd1b9f28eb1079f3cf4b21c3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
18fe9afc3edba5d818f01c98708be60679136647 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
5ca3e39f3300ecda023eb659febf1e37305aa326 selftests/mm: run_vmtests.sh: free memory if available memory is low
95a479b720e339771f0d4209718cb32abfbcc219 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
ceb764c4c1285bfae175dbe7ef267cd9d43e99c1 mm/memory_hotplug: factor out altmap freeing checks
28b87895c126637cd1dee5a8b16570dbbc330cf1 selftests/mm: fix mmap() return value check in run_migration_benchmark
ef3dfc8cae1ecf77080496b51b377466ac3e713b sparc/mm: remove register_page_bootmem_info()
6ef32ca751b66bbfe13790865a452fd9fa2cca7b mm/bootmem_info: drop initialization of page->lru
9d66992915665c8395af03e03212b212672683c2 mm/bootmem_info: stop using PG_private
75e5c49e3e02f97da4efb190465f36f6059a071e mm/bootmem_info: remove call to kmemleak_free_part_phys()
83d7c0e2c772e574d5a3e52911ebc787956fb567 mm/bootmem_info: stop marking the pgdat as NODE_INFO
05ba63202838f4149de2a67ea0ef5de8ee52353c mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
79ed28a18df0a2e05e887107c409b88254a38e11 s390/mm: use free_reserved_page() in vmem_free_pages()
c2cb0068f05e80a7a6ead3ba2e907b80f3296f6a powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
bfc190b90ab4d9cd572b61202b05fec04c6921ba selftests/mm: check file initialization writes in split_huge_page_test
b505069838a90fbeed2b77511c615e24f31e6099 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
9e53c39e0407985dd488a6a898ce93de97dee8e8 drivers/base/memory: make memory block get/put explicit
f29ccfe7ada2eca6ca159f5777c24f122efb48ee mm/damon/sysfs-schemes: fix double increment of nr_regions
a44d66ba4eaa6f3d4a3a352a162248b1bb902989 mm/damon/lru_sort: validate min_region_size to be power of 2
15e51b7fc57b8696f0b1fe10c198cfc6558d83e5 mm/damon/reclaim: validate min_region_size to be power of 2
bfac87005821500053290ff1b372c16075ce6d7a mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
386be2e8f9a8aef824914de415ae53c4061e55c4 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
7eee6b0bec039ee02595d294a60fe7a8f808c3c8 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
6858760a065b5323f60532414af29e69a66102e5 percpu: fix wrong chunk hints update
9e8bf3e0fe53efbfc29492e9b098a66cbea46f9a percpu: do not trust hint starts when they are not set
30773173af8ef5f698b2d659d477333a97de1c29 percpu: introduce struct pcpu_region
5fef6c554315cc59627ab3996c90980b2907f7b5 percpu: fix hint invariant breakage
bf6ddde0a518cd881ddd9155006028af3428d22b maple_tree: document that "last" in mtree_insert_range() is inclusive
ff1170e6b7e96c4a65e9b7f45daae1e8a3f51b33 mm/readahead: add kerneldoc for read_pages
e8d56e29631fea74721de9e9238a6eb270ce7f64 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
fe62e0a23b54782d1a93c421514b54af9209f94f lib/test_meminit: use && for bools
7d22cd91fa4d222df97bf93a1ec62a8c3d6bf07c selftests/mm: ksm-functional-tests: fix partial write handling
176a8de11bc7f26de5393b9269d576076a142a1f mm/mseal: use min/max in mseal_apply
6f1b4d20736c6b4f1990e6c06358f321e52dba3a mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
e7a880e3eed581bdc7d4b4144fcba8ca6aa6ca55 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
6c0f028993aa5edf65d7adac7efab7342518cd4e mm/readahead: no PG_readahead on EOF
ef19d6627b5d04cbcc84a1168a429b1961f43225 mm, swap: avoid leaving unused extend table after alloc race
4bc6db9030ffbcc6ad765080ff001d25f368dc1a mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5037e4b7f549e519c297da677f702fe138da2702 lib/test_hmm: use kvfree() to free kvcalloc() allocations
1f1278f42fadb19237165451e974952820f16461 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
2bb59c897c8390e2c023f4a7d269b9b7856c39b4 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
4cd05b89d45513c1b5ada8b813c472b60a37c460 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
4f3446cb59bf6b23e5d4b22adf23bbda1c43ecf2 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
db8d59bc24add1a259a6ae8e38f165cd8096f215 tools/mm/page-types: fix typo in madvise() error message
bb79531e5126c25e53b6bba7bb78876dd7f8f3e0 tools/mm/page-types: fix ternary operator precedence in sigbus handler
519fa571962f61ff369c008e60fc0566b0dcfc32 tools/mm/page-types: fix kpageflags option argument in getopt_long
a5683ff1de1d5b0b308bc96d4631a2483b6604fd mm/filemap: fix page_cache_prev_miss() when no hole is found
f209bf0bdabaea23f47453f5f20eb8bd6283e119 mm: introduce for_each_free_list()
fdc53590cb4ca9abe756eb02355b8ab764102a71 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
7388a929931d9a0880b5375d3f75adbaf88eb399 mm: rejig pageblock mask definitions
ffeecea9275e0f475375035300ae7fd740f3442a mm/page_alloc: remove ifdefs from pindex helpers
0c7867f0e3908b65fcc2fd7a9e0260b7bc7ab07e mm/page_alloc: drop a misleading __always_inline
2f531612d37b542d6c84f5629d88a3e97aa911cf tools/mm/slabinfo: fix trace disable logic inversion
6f333e30018e199b31369936980e457d49491806 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
6852468f76911c228220c7e111cce2705856affe tools/mm/slabinfo: remove redundant slab->partial assignment
7bf3def776e437e911759e6fc2e5c78e8df13356 mm/page_alloc: document that alloc_pages_nolock() uses RCU
df5457ec36afe515fb625b69b720c19de1600174 mm, swap: simplify swap cache allocation helper
e98b5416ea21c35087635c4ab42c65fba72e1370 mm, swap: move common swap cache operations into standalone helpers
8ba257b8353c65e038ad0ddd8c04b5a9898c19ee mm/huge_memory: move THP gfp limit helper into header
a7e9b29009034226f5c5857da713915d7da6fe89 mm, swap: add support for stable large allocation in swap cache directly
86bd752660c98d8faceb67335a4ad4a206eb413a mm, swap: unify large folio allocation
d4207443a65a63ef5b94c2fe3ad3a47d833f3720 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
afd2f02b27aaa7510bc62dd9d2cbcefaee108acf mm, swap: support flexible batch freeing of slots in different memcgs
2f4c4efec5426c3016712590842b99b050a240d8 mm, swap: delay and unify memcg lookup and charging for swapin
4b92fea664d795b003535a28b37afabef9f2ebaa mm, swap: consolidate cluster allocation helpers
97d7efe7c08639958c56b7891da0c9bb830bbce7 mm/memcg, swap: store cgroup id in cluster table directly
167412a7383718f05c6a8dec57ce57781c31f627 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
b08c13ca5e902ec4fc869af228daf201fca1f332 mm/memcg: remove no longer used swap cgroup array
ef36db43489eb8351384c7946a7d64da959879ef mm, swap: merge zeromap into swap table
e146ed73d4afbf18b70550938918a994420bb1d8 mm-swap-merge-zeromap-into-swap-table-fix
641bd9f1b7cc483032e85b4edff3eea093f3e29a mm-swap-merge-zeromap-into-swap-table-fix-2
8e5e4704d4dcd252f377a26f494701a4a31ab66e docs/mm: fix typo in process_addrs.rst
b665e1549f64aac339f54cab7a9bac349bc22740 kasan/test: only do kmalloc_double_kzfree for generic mode
2db3f35d1107fdf6df02b93dc810f6017b6cce87 lib/test_hmm: fix error path in dmirror_devmem_fault()
1e5fcd5a2015dcf44df11b5be47db86f8bcef434 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
f76c867a97862c776c5dc149dc94d2b62eec01a8 mm/damon/core: introduce struct damon_probe
ef3246594545072f2f40d9fc392e0d2c6225fe11 mm/damon/core: embed damon_probe objects in damon_ctx
881ae2d150635576e6b365d26e366d33b6926072 mm/damon/core: introduce damon_filter
f5610b1c9b44238b2341a16cd8192985035de75d mm/damon/core: commit probes
41d349c4fc8a503592cf410a88f1a52e8c0e5169 mm/damon/core: introduce damon_region->probe_hits
49adfc5462ba41f839e2d429ef73ede8eb45c1ca mm/damon/core: introduce damon_ops->apply_probes
9267710862f278d101e4cba8a16dc2e94c20b35b mm/damon/core: do data attributes monitoring
5b0d49f5fb92115ab777739d34a8ad32aa6eb665 mm/damon/paddr: support data attributes monitoring
95756b2d9f20663eebc7c7e8c6d5609325f01b2b mm/damon/sysfs: implement probes dir
b7622af6377cacbf92a3b8e133e238f4cceee17c mm/damon/sysfs: implement probe dir
16d4944c160b3a2812fca1788bee0c5e282fc30a mm/damon/sysfs: implement filters directory
16507d1736e274f3217784e7710dfe7fb23904a9 mm/damon/sysfs: implement filter dir
2ebf3278802d563632d7f120546d68bd6110072f mm/damon/sysfs: implement filter dir files
50365491f04981001765089f48e635e2f08e3c52 mm/damon/sysfs: setup probes on DAMON core API parameters
31ce1eec0d12ba6cc638355d333364e6c7d0599a mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
369cdd867dca279746c0eaa1ee88e64a17917e02 mm/damon/sysfs-schemes: implement probe dir
098ad56bb30f63afa61f0e3c3f2dbb90ae105f26 mm/damon/sysfs-schemes: implement probe/hits file
77de5af3924e8cfdbe363f49e593a613a28ed0c3 mm/damon: trace probe_hits
dc2e3420c94b14c991b765b08a838da6b24e1fdd selftests/damon/sysfs.sh: test probes dir
8364898c85a92c4989c96a57b13be8b7c6a7b2cb Docs/mm/damon/design: document data attributes monitoring
e3a5d302cc23c8632dda2846a9fb8946eef9309c Docs/admin-guide/mm/damon/usage: document data attributes monitoring
3d5cfbc53c36bcd6d4b5147ac6cc916746aef67d mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
060ff217a611e64e6b307ad883b0b5018835bb68 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
e0f0853ca440bff8be4a2b2a516c5f353d08515a mm/damon/sysfs: add filters/<F>/path file
f935c610cef63e9002b50d0a324924207996c859 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
2579fe2d19803dea55fcc4b0c725eac038c7e0d2 mm/damon/sysfs: setup damon_filter->memcg_id from path
ad9dfe84667c9d9b04101784c566a42947316861 Docs/mm/damon/design: update for memcg damon filter
1607d633957044324adf592e46a921ccb58d64bd Docs/admin-guide/mm/damon/usage: update for memcg damon filter
ae7c6c5c0a6681e41b13bd5a5c667257c695ab39 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
5c10003fcf45f5f6f024921e4be959f5f88dfff4 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
ad3f9a78215d2cf47bec9d05070e44e4b323b5d7 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
675bd1624e84028076541bcfda0086f4292f3a75 mm/vmalloc: free unused pages on vrealloc() shrink
49985ac1fe81d6bedd24ff742991e1ba1f1cd49e lib/test_vmalloc: add vrealloc test case
ac278edcd353c4881d23a6532def055687188d0e mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
27dbb3df60dae3b1cc91500f40c6a9e359e7ab0c mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
70fce9fda6da26dda3d489b8c6689317f3eadab6 drivers/base/memory: set mem->altmap after successful device registration
9536d9043549bfb207c98e562919c8b26ad68416 mm/memory-failure: use zone_pcp_disable() for poison handling
c6275e85b6f81a250e9d8e6c96d10077c9397cb5 mm/damon/vaddr: attempt per-vma lock during page table walk
f45f77412c1a308f49b9b03b7441aa5f6c8b5ad2 Documentation/admin-guide/mm: fix typos in transhuge.rst
bdb458b5819d56ec4ba8cdfb5f36a10ab02e4b38 mm/damon/core: clarify next_intervals_tune_sis update path
e9daac1072c50d45d68f4f617637c636030d37f2 Docs/mm/damon/design: fix three typos
d0b709f436b2788a10407624688ab8327c5ce18d Docs/{ABI,admin-guide}/damon: fix various typoes
ddd885ba784789e6aa28210472abc3a99a82f690 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
773309bf6129e84bf6f1dbc6a037cc6415f58edd selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
927b78e3186c22be69d0893b7c8900ce23e101a2 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
1452d2c9df18ad2380f6d216a63024f52816f4cb selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
f1ce5ea68f697746fcae0fac4ca2366efb15cfb6 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
fb3392420cc750b4acebe02ea58e5186785b28c3 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
7f19ea1bbb0cc9f48bf3a9f47a35282c4581e7d6 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c8cedf8cde85075b608dc1ea7b14dc6228e3eab8 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
7d1ac184041d7760d596d4748673c6a764a39a75 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
56b4fb866a2c1757807c4011901d135f4a69ca98 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f8cbf48ec59a8749e9174419ab616ca0210717d5 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
8a006911b79da4e7f089a68600b88dedd5f6456e selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
fefff867652f57ec97ebfa1362e25298024ce44b selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
c0815ab6bad07316bd42d1871508da9754dd50b8 selftests/mm: clarify alternate unmapping in compaction_test
d4ab4875497b1659c6c56dd9faefcb4a41c566e4 lib/test_hmm: check alloc_page_vma() return value and handle OOM
254853688accfec7ba3d65668837f307a216dd61 MAINTAINERS: add more files to PAGE CACHE section
0d50618999d7924fb9ec45419933f23172d66d87 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
322be198aec878991c498d7d741e4713fc607b8e selftests/mm/split_huge_page_test.c: close fd on write error
002e62bd8e7db642879b50dca457e01a6f9d608f mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
39cf0d5b21e71720c4a35b8b0609c0519446b1c3 drivers/char/mem: eliminate unnecessary use of success_hook
9bc751ddc2f0c9762b93d908d5cb5c6937430ea3 mm/vma: remove mmap_action->success_hook
64d3335c8082e30d3a437075f0cc734c8473ac17 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
a77dde4819a9f8603a25b03f0ba593854256e77e mm/damon/core: safely handle no region case in damon_set_regions()
7252c329a9d1fa959d23ac903d9ec90500497e19 mm/damon/core: do not use region out of a loop in damon_set_regions()
26caa90c6eed8c7b91c1a7a7bed204c9fccbeb44 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
19e939ddbd8c52cd39ca0d04d8276b4342ebe1b5 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
7fdd8e72b906037c1cb2a6bc423c7036536d2718 mm/damon/core: hide damon_add_region()
a5f5f050f13f741a6d93cd8ab57bee5e10e9b223 mm/damon/core: hide damon_insert_region()
b48394aaae7f808afb31e997d56c572c61796553 mm/damon/core: hide damon_destroy_region()
764ffca88c9c529fd22fdbb86d26d3691c33f7fd mm/damon/core: add kdamond_call() debug_sanity check
9662cd7911ad2b43e31671c4cddf28e435d6cae0 mm/damon/core: remove damon_verify_nr_regions()
0dbdcd73792f2e257963d42389aa354545e43909 mm/damon/tests/core-kunit: add damon_set_regions() test cases
f7c3c796095ebf30b3d6eb1f57dab7df57f47df2 selftests/damon/sysfs.py: stop kdamonds before failing
91e739088bd2fde7f8f79b4fb570e5cda68f95a6 selftests/damon/sysfs.sh: test monitoring intervals goal dir
44b06b86a141d5d0aeca21e3909b84c997890692 selftests/damon/sysfs.sh: test addr_unit file existence
5603a9da0a207622f183e2082e38ad616af9e0f6 selftests/damon/sysfs.sh: test pause file existence
785f1781e1f30131ef8fda56110c43938075a717 memcg: store node_id instead of pglist_data pointer
56c4af09d3b5aeb3eae373a58865b48d2c50a948 memcg: uint16_t for nr_bytes in obj_stock_pcp
2fde71b632b31a9ddd95d73bc19b68924e8c470c memcg: int16_t for cached slab stats
b7772aa5ddab3225b3eaefa7e82bda988fcab6fb memcg: multi objcg charge support
cef8350328547ba7fe7857ba9988355579df9fe8 mm/damon: fix missing parens in macro arguments
b5b0ad48a1765d239e5f3ec76da9bf2f671b1cfe Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
c9d62d6a62a89bb7bd7f47bb0110d8a0f3b9dd86 mm/damon/core: trace esz at first setup
9ce3fe034a74e8224847710044f65f889d59a1d1 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
305b2c73219da3669afbcca7d8d0e2c16ff4e795 userfaultfd: make functions that are not used outside uffd static
d658443467c4297ec7bfb49974435957a8cf9b77 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
6e0e30e8028509a6323e4c618cbf008968e7b898 mm/swap: remove redundant swap device reference in alloc/free
19ccc6de71863eb6275db19656f28e8f7a3126a3 mm/swap, PM: hibernate: atomically replace hibernation pin
449a5df98f8dffa9b037e3b6838fc5af327df072 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
4016398dd5ede99f5ace442e4239ff8417fcaac1 proc: add tgid_iter.pid_ns member
b79e1644ae0549cd2b2429e75c19947e7b3bb82d proc: rewrite next_tgid()
687f4bc3d91ed7ff9c0d481ad63c1f875ad8ee74 proc-rewrite-next_tgid-fix
dd3ced775e98baac6734aa34991c3e143ff57ebd checkpatch: allow passing config directory
326ba7d986d52ffe3251afd78920747a9293d7be checkpatch: add option to not force /* */ for SPDX
78623c08fbe268b12683501d473e73cce89c6bf8 proc: use strnlen() for name validation in __proc_create
ab0faddf48071f989def88839e2dd8378580ade2 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
f42cf9a40f8b23683f8b7c507886f7d6543c9fe3 ocfs2: use kzalloc for quota recovery bitmap allocation
f8cfda268759b4228b797075b54ced392cc1ab12 checkpatch: add check for function pointer arrays in declarations
088af329d5db70a97f48b666a7d934c79b9435fd kunit: fat: test cluster and directory i_pos layout helpers
e77e45c96a39c5bbe93bcb1a2749997b7982757d clang-format: fix formatting of guard() and scoped_guard() statements
8745e9449d3094acfa4e720320b537840bc4d21b taskstats: retain dead thread stats in TGID queries
facc87ea94dc1a9630525e26f85b98ad89d55e4c selftests/acct: add taskstats TGID retention test
3bcf43ff64419621ac162afc9c24e382c4d86056 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
b793db4f1e9d6af8e74b1f879dac702b9f46a668 get_maintainer: add --json output mode
892c281e6891d7583db13981398281cf192b7e22 treewide: fix indentation and whitespace in Kconfig files
aca6471f955d081b89fcf1154c286e6118375608 lib/tests: string_helpers: decouple unescape and escape cases
9f9e4f7c78d827084112c3bc90121941e1209832 lib/tests: string_helpers: don't use "proxy" headers
e254c4df2669b87af96afd557a1392efe4dc81af init.h: discard exitcall symbols early
986499120d5f654a6fca46bd802b0b3f07957c01 lib/base64: validate before writing in decode tail path
9d81cfa97363377cae26a7ce59284f3992771f82 lib/base64: fix copy-pasted @padding doc in base64_decode()
30483a355b5e7c6f1baa743d658db7548c72a582 lib: split codetag_lock_module_list()
074b69fb6a0ed112cb4af685df8a1db7c6130a16 kselftest/filelock: use ksft_perror()
66d243dc6672fa6be870800ab713e8a1f3b2e90f kselftest/filelock: report each test in oftlocks separately
1bfd451a6c3ca07cbdf4e3eabc0cc312ee82f935 kselftest/filelock: add a .gitignore file
b318fb7f89d87692d45aba5801780c9ac597436f rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
60fe0b4ea984864d5945bbf207e12f22a0209e8e uaccess: unify inline vs outline copy_{from,to}_user() selection
28ec6a6da3b00047276b3e0dbd979bbc1dceed35 uaccess: minimize INLINE_COPY_USER-related ifdefery
632e4a4d04a075536607d1ba32f23e9f31d5fde0 kcov: refactor common handle ID into kcov_common_handle_id
22500c640fac9fe17e465cfc2b0346472a4234b6 lib: free pagelist on error in iov_iter_extract_pages()
2d07936c60bd364b3375f1776ecc4d99eea5d505 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
903eaa716f87cbae4aa9334dcb845175a6d52d0a MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
71eeecdf470bb77688703ab16842b27c2756b27d kfence: fix KASAN HW tags bypass via runtime sample_interval change
1281c08b93e4210c9bbcea3dddfddffea25ffb8d llist: make locking comments consistent
0ef14df195f34d79c5b3af67a91ccf7eab9bf963 gcov: use atomic counter updates to fix concurrent access crashes
40204d5edfb59b17afa536afe466ab505a523102 ocfs2: reject inconsistent inode size before truncate
3f6194b3310406da18e08ce3c1b88c694d5980eb ocfs2: don't BUG_ON an invalid journal dinode
b0a1767b222821f4416336bdf4590d40831725ac ocfs2: validate inline xattr header before ibody lookups
a0f90d50213ea77b80d017b11ff7f6a1cd47ac17 ocfs2: validate inline xattr header before checking outside values
0cbf8e26016de85017dfc0881da5e33d1c400e13 ocfs2: validate inline xattr header before ibody remove
a33f796e149d537b1be3f205d81a7eb13fa2b478 ocfs2: validate inline xattr header before inline refcount attach
07b82bdd4610aac76f78621e9005aa43eb328b1a ocfs2: validate inline xattr header before reflinking inline xattrs
fe528584d86a01b476ec48df8541311009d7ac5f scripts/bloat-o-meter: ignore _sdata
342b6fe7510ed3ec3e458a74fee91d4d1477a825 lib/bug: cleanup comment style, types and modernize logging
1d71113726a58f467effc68c294d0091411bbded selftests/perf_events: fix mmap() error check in sigtrap_threads
3afb41b347d54f1ef64824b30d62b5fda2a56a4a lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
9c41f4add5b2382b5adb8794fdc0752ede0c9718 lib/tests: extend cmdline KUnit with next_arg() tests
78cde3292c5182faebacc7ab5d6738f5e50af6f3 lib: fix _parse_integer_limit() to handle overflow
5a5d28c85f4fc8671b53bb187c42afaabd75ec1b lib: fix memparse() to handle overflow
9f379277ba8210e06dda19c0eb45ded2568e0ed6 lib: add more string to 64-bit integer conversion overflow tests
9ec8b57953327a9aee13c51c4a3eb62535069dde lib/cmdline_kunit: add test case for memparse()
539d88e5826b5e750650ed74c86fc6cb6ee4318b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
7c1d2aea45b5d498e74c13dd9e5741e85fff78b5 riscv: add platform-specific double word shifts for riscv32
256a471e1b20dcdf600f7483d794a9c95ea0af14 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
4eb52bbb21d7d43f9f608aa19d1536b7b6ba3ca9 riscv: fix building compressed EFI image
b3e4a865f02cf532c4d09880410478b9a34bd195 riscv-fix-building-compressed-efi-image-fix
13188bfada4d247d72a86020e4038570533975ce kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
9876e10016d127f082f769aa9e5c2d730fd0360c mailmap: update Jorge Ramirez-Ortiz email address
56c4560848f5dfbe5f9b4d66ee0e449cdc9832c5 raid6: turn the userspace test harness into a kunit test
d1105f391048933ed6c050cf3bc1d52b979fce7b raid6: remove __KERNEL__ ifdefs
680e870292565b2e8d1b888422c48080847c01ac raid6: move to lib/raid/
332d15dc2ffb8043014784b8b58fef204cacba48 raid6: remove unused defines in pq.h
f219b7b1e2be4889d49ee111bea648ce3517fdff raid6: remove raid6_get_zero_page
2f20cdd1b6b299f49c6f98d884fa8eeab3cd5679 raid6: use named initializers for struct raid6_calls
52773e7e88c6a53b5bcde1a0539b9e5aebacc63e raid6: improve the public interface
6755dd45d89e3e6b9a5c91e8a9a87c11555d3a46 raid6: warn when using less than four devices
3620fd65f10f7bcdb7dd36220a6b4b5b5138d674 raid6: hide internals
c829f4dbb1ec7db8debc0fc706b19b5ef38bb3f5 raid6: rework registration of optimized algorithms
05b0e78f3d58aed619e08026acac1d485b5d3889 raid6: use static_call for gen_syndrom and xor_syndrom
1354ef3426fd6f8aa0b1adf7c759f4d40bcca9aa raid6: use static_call for raid6_recov_2data and raid6_recov_datap
15b1f5f1dfe9a1602611c56eeb5f8387de8664e2 raid6: update top of file comments
3fe0012d7efa4b189ef69065c9c59affc911f9bb raid6_kunit: use KUNIT_CASE_PARAM
dafb6abf04cdd99a70740be82d9915341e9568ef raid6_kunit: dynamically allocate data buffers using vmalloc
cb63253a6c3d3f5a3e0ded8278c67ae73d7f43f1 raid6_kunit: cleanup dataptr handling
b7664093137c7a15b0816d4e1cf7181bc4cef06d raid6_kunit: randomize parameters and increase limits
14fef1d73f005d7e4ddae05da0127646b314c645 raid6_kunit: randomize buffer alignment
9abcbd8de55f23ad44a507a3b106af49f130c998 include: remove unused cnt32_to_63.h
5833f22fd4c0d80c775efdc0fdc1a2e802b02161 ocfs2: kill osb->system_file_mutex lock
0f6bd9b831c7924a08e47d75a920914b2a5fecc2 error-inject: use IS_ERR() check for debugfs_create_file()
44e60a18c8d28ecf0e61b4033ba29071c8cea2d6 ocfs2: reject dinodes with non-canonical i_mode type
755b2845250b07c72464eb85f21935f4c95b140b ocfs2: reject dinodes whose i_rdev disagrees with the file type
f2accc3bb6a9e72a8eeb61e804fbd47a5c7a0722 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
2ac0cfcb51c9cd2ece4d0bdbb00ec4608a200c20 lib/uuid_kunit: add tests for the four random UUID/GUID generators
7b0003e5e4f780c74efb8983c77fee95d3386bfc string: use min in sized_strscpy
275ec6fc7f1e5d4363b2a4a9af0dafeb33db1f7b lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
2d77a818a472fb06a4f29eef3d06817dc869e320 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
ebddd77a8d6431aa94a594096b37e34c38cf9685 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
f04c80ba9d1baa050aa622a64956b1243919c936 resource: downgrade "resource sanity check" warning to debug level
ee06e47d32e0b49ebcb3fe7e4ec83dbfc6b97080 sparc: add _mcount() prototype
a2b65412d3ac74b5c3c29341419f1b5fc24b9980 foo

--===============4070994380083361140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00810a538e89-72989685dd3d.txt

66812a21fe2fcc1944205f68d7919b702c037f12 device-dax: fix refcount leak in __devm_create_dev_dax() error path
0aeb0f5a72a5e72591d3caff580ddc4d0fd001c2 ipc/shm: serialize orphan cleanup with shm_nattch updates
0eec00b2ad6c7e0140c945c060adef6dd7f5ac38 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
262a952556fd3d112f755b90c176a43aa02be7cb userfaultfd: snapshot VMA state across UFFDIO_COPY retry
a88cd583d6b78d88c4b6527f5747a71e7fbfd670 mm/hugetlb: avoid false positive lockdep assertion
c361ab68c4a874c052289e27cf37fc2464a4f449 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
ac85ff7578b7671f948d941fc155affb426b2fe1 arm64: mm: call pagetable dtor when freeing hot-removed page tables
1cc18d5c3a2f150a46b6a31344642f3fcb5f2c68 memcg: use round-robin victim selection in refill_stock
70a0cd6e08deac2e96b0dd797df79fbf73ea6c8f mm/cma_debug: fix invalid accesses for inactive CMA areas
25f76d694e93df87ae11797bc0cea00a7c38f6a2 x86/mm: fix freeing of PMD-sized vmemmap pages
d6e28a93b5e3a9fb8d68ec1e3c87e20130fbe80d mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2e68ed9615066ccc27a0f0cd38ff2477965b29ae mm/cma_sysfs: skip inactive CMA areas in sysfs
d3944649ee3b143585b65f921a50cc17d6b35bd2 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
a33f136a6a2a8377a744246f3ef8c0958453de1d mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
72989685dd3d059387f9a6ed61ad1a7fbb30be5d mm/cma: fix reserved page leak on activation failure

--===============4070994380083361140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9e0e1f8c4b-449a5df98f8d.txt

66812a21fe2fcc1944205f68d7919b702c037f12 device-dax: fix refcount leak in __devm_create_dev_dax() error path
0aeb0f5a72a5e72591d3caff580ddc4d0fd001c2 ipc/shm: serialize orphan cleanup with shm_nattch updates
0eec00b2ad6c7e0140c945c060adef6dd7f5ac38 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
262a952556fd3d112f755b90c176a43aa02be7cb userfaultfd: snapshot VMA state across UFFDIO_COPY retry
a88cd583d6b78d88c4b6527f5747a71e7fbfd670 mm/hugetlb: avoid false positive lockdep assertion
c361ab68c4a874c052289e27cf37fc2464a4f449 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
ac85ff7578b7671f948d941fc155affb426b2fe1 arm64: mm: call pagetable dtor when freeing hot-removed page tables
1cc18d5c3a2f150a46b6a31344642f3fcb5f2c68 memcg: use round-robin victim selection in refill_stock
70a0cd6e08deac2e96b0dd797df79fbf73ea6c8f mm/cma_debug: fix invalid accesses for inactive CMA areas
25f76d694e93df87ae11797bc0cea00a7c38f6a2 x86/mm: fix freeing of PMD-sized vmemmap pages
d6e28a93b5e3a9fb8d68ec1e3c87e20130fbe80d mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2e68ed9615066ccc27a0f0cd38ff2477965b29ae mm/cma_sysfs: skip inactive CMA areas in sysfs
d3944649ee3b143585b65f921a50cc17d6b35bd2 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
a33f136a6a2a8377a744246f3ef8c0958453de1d mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
72989685dd3d059387f9a6ed61ad1a7fbb30be5d mm/cma: fix reserved page leak on activation failure
cb2a24d21c8e79718573ef288132324109c9c618 selftests/mm: respect build verbosity settings for 32/64-bit targets
cade77abef0b70d2e5ee0a27fb92245bd3515fdc selftests/mm: suppress compiler error in liburing check
c60c6a455026cb2c34d15f90a883aaa443da1095 mm/page_alloc: replace kernel_init_pages() with batch page clearing
199e14b9c26748efafbb5ae491846f130a475b36 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
da958b95c8abe2a8ed17d41202ad5418ec9eab96 Revert "tmpfs: don't enable large folios if not supported"
a140ff373dc19224657d1756a0baceab7ca12c48 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
759ab44dd7be5c27f8976f91c4952359b93eec6c mm: convert vmemmap_p?d_populate() to static functions
69b4637408b97b9d246a36b40517b8f37d145270 mm/vmscan: add balance_pgdat begin/end tracepoints
4f574c62c6b6d089b87bc0bfb449acefd0f73f43 mm/page_alloc: optimize free_contig_range()
45f1e831458b1caa526137c0646c80889b2f433f vmalloc: optimize vfree with free_pages_bulk()
421a7d4a0b8ad6a78a80a5fbd79571182d5b304d mm/page_alloc: optimize __free_contig_frozen_range()
af6ef2c6685f16fff78bac71e069046036e70e88 mm/gup: cleanup pgtable entry accessors
7abc9597aa994597fefdf9ea760622aa3aea74d2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
65520382f1eb074550bc20779bd914d56fd2afd3 mm/mglru: consolidate common code for retrieving evictable size
8fc76f06812791c18d63e7b8a7143395acd2453a mm/mglru: rename variables related to aging and rotation
00463e02ae6f86aa37909834faa7784af7195c08 mm/mglru: relocate the LRU scan batch limit to callers
95f81a6a97425290085d787c608f5fcc2bd59eee mm/mglru: restructure the reclaim loop
b787f33d6ba189c305af80d522c96eee8c5ac3cd mm/mglru: scan and count the exact number of folios
524738baa6242b419557a75e753903c375aa8d0c mm/mglru: avoid reclaim type fall back when isolation makes no progress
7e761983b36ded485465a750a020086473b706be mm/mglru: use a smaller batch for reclaim
6387bcb4c29d254df383d5197287acc1dc9298bf mm/mglru: don't abort scan immediately right after aging
7924db5d01c64c02b6709218782ff664ea042d19 mm/mglru: remove redundant swap constrained check upon isolation
46c2767df4f7867550e7d9b769beda945b5b3ca9 mm/mglru: use the common routine for dirty/writeback reactivation
05731f1a43ce308f7688c32981c3925c82858df8 mm/mglru: simplify and improve dirty writeback handling
f86d9780738b3fd5b811d772e1dc04c7154db162 mm/mglru: remove no longer used reclaim argument for folio protection
5e95e9db6dcce0dbedc396c737b0026b7f8211fc mm/vmscan: remove sc->file_taken
0851adef10bd0e922177a862f4a43fe5107602b4 mm/vmscan: remove sc->unqueued_dirty
8e8cbd98dcd1bd975d68f2d2e013d6faa4e8c587 mm/vmscan: unify writeback reclaim statistic and throttling
cff0daa823be1f96e4091d94cd2ac12e034fb33a mm/memory: update stale locking comments for fault handlers
610a582bdaecdada49e9d628acc7ec33e73673c9 mm/damon/core: make charge_addr_from aware of end-address exclusivity
0a96ebebb9c518df5ae30f84641e37456efe7918 mm/damon: add node_eligible_mem_bp goal metric
5b4467cb1bcde1d19ae1b8cc95dbf44e89897259 mm/damon/core: handle <min_region_sz remaining quota as empty
530e918a0e65993bd2d642141db3a7b66e162133 mm/damon/core: merge regions after applying DAMOS schemes
9427f10c875a5d724b82a391abda29bdc03639be mm/damon/core: introduce failed region quota charge ratio
b19ab8ea2612722a1ee81ca263ee05c7f5cf9259 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
53f2131ebf26d5b6ae1caab1afb16e9fc78367f4 Docs/mm/damon/design: document fail_charge_{num,denom}
00dbac0facf72b8424378c824f4a1fc0fda81d44 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
b7def6c59e2af745749f7ac560cd356af5d5aaf9 Docs/ABI/damon: document fail_charge_{num,denom}
fae4e8ef9d06d82d023cb34a59b16a297505b898 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
8972cda1b27134047ef0ffb95a2ab293d7b1dca7 selftests/damon/_damon_sysfs: support failed region quota charge ratio
9810aff8c7a2767f9a218110bc7c816156b6ec21 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
476153a213b76082abeeb88a91462109094433fc selftests/damon/sysfs.py: test failed region quota charge ratio
d83876c4ca80300f1efd8fab62f8f0511a90ccf8 mm/mmu_gather: prepare to skip redundant sync IPIs
d9c06588e7a4373f20b8996872a61f6bee9f5412 x86/tlb: skip redundant sync IPIs for native TLB flush
852be6af9657049dd5c72e0343b8f0eed6a6c4d6 selftests/cgroup: skip test_zswap if zswap is globally disabled
140f9b53ce2a11335ba8fae55129e3764397acff selftests/cgroup: avoid OOM in test_swapin_nozswap
1db1644e77b7809d5659b86246ef5af552f2df4b selftests/cgroup: use runtime page size for zswpin check
fb3a9fdab966b00cabf67188fb6794057f1baea8 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
db2ffdf82355fb3604034a1eeb734faf5c083948 selftests/cgroup: replace hardcoded page size values in test_zswap
0eb934dd4e9c2eb0f65bd501653129cb8fdbca3b selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
2f498feda4401e2c0a313833d0f3fa6d54bd226a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
8e1f9e5aa7e58eb7b85167228c117989044854fc selftests/cgroup: test_zswap: wait for asynchronous writeback
5a5ed50c84c08301d23c6a4d06046b3eac2c5ab3 mm/migrate_device: cleanup up PMD Checks and warnings
ada217fffac420421ca0c650c16aebed84e35ef6 mm/sparse: remove unnecessary NULL check before allocating mem_section
afadb7f777334811cb07e41052225c8cc45b0729 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
793eee43959a7763b7ec4098f327b6f0ec9ac76b mm/vmscan: fix typos in comments
5ded23174ad8897cedf6775f06c5c430dd1cdc53 mm: fix mmap errno value when MAP_DROPPABLE is not supported
392d7d7116c89dae995c94965b48693741738d33 selftests/mm: verify droppable mappings cannot be locked
661996fb9c95623d3abf85c07a1af19cd6e67c2e selftests/mm: run the MAP_DROPPABLE selftest
0af8a58c18024e9d28e7a105d6647f539be06bc8 mm/page_owner: fix %pGp format specifier argument type
e03a103962377e889d721a453c7c1c6478eb039a Docs/mm/damon/maintainer-profile: add AI review usage guideline
c9cd1289024794ca33835a9b6e5948f9226b29df mm/sparse: remove sparse buffer pre-allocation mechanism
1d8679884ae45a177b681ec18bf5130e54f74f99 mm/memory-failure: use bool for forcekill state
1654c27878ee8394958500efa5e85f6ac915b15e mm/khugepaged: use ALIGN helpers for PMD alignment
0ab80ed93921c754b7e4400dca9b27c47049dcf4 mm: huge_memory: use sysfs_match_string() in defrag_store()
4526cf4fe0ac9747d67065bcb0a85883bdff7699 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
4cee46fafc852cead92abbd5757ca007f2d2878e mm/vmpressure: skip socket pressure for costly order reclaim
8ed6dd1240641ba37d2c541d828852917b4983cf mm/page_io: rename swap_iocb fields for clarity
de39018668d12f82cd4d86cb0ae501baaaf87b41 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
539f9d08186196d1352369f5f3234d49b81c6c4e mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
a49032e444643cc4aebb217463535d56d2a7afac mm/thp: dead code cleanup in Kconfig
c47d304b4a6e2544be1aac0f170d6fb0446556e3 mm, page_alloc: reintroduce page allocation stall warning
58daa9b95d3c3c07881a5459ed39d40da40e4288 mm/lruvec: preemptively free dead folios during lru_add drain
f71f1f07b1e5fe202a674c720d99ce64ccb492e8 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
3d27f89142b8ff9af69ed7c0cb1ff1ac147d0afc drm/managed: use special gfp_t format specifier
87c3da0f3b09d7bbbc38922e7fafd9a794834b04 mm/kfence: use special gfp_t format specifier
7f185b0458a88ce507ec8de6c4a73377272f8555 net/rds: use special gfp_t format specifier
bb9d3f12b9cef82180aa2b385eaf4ec902526b18 dax/kmem: account for partial discontiguous resource upon removal
67bb04cbbb9b9774ade488646557296e8bdbd205 selftests/mm: simplify byte pattern checking in mremap_test
f6f7e15ec14e00b79599e2ca44893043a6f1a41a mm/sparse-vmemmap: fix vmemmap accounting underflow
259eccb448d2779c8e8c6dda6111bfd11ec6d0fc mm/memory_hotplug: fix incorrect altmap passing in error path
be910cef72bff6fc340fe05060487c6dc5a87748 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
04d96b3c16c3b3504b33defa3021fd9305e1617e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ffd33a8d4963324d8332f8bc68152d19b15f1407 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
61fa4eb1ebfd40cafc9836b3a82fe8688dc73646 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
956680d3b510fd76d45728da5dd5fa47a8cff93b fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
f6c43edb0a140017ca70bfa1e2611d2929127b5b selftests/proc: ensure the test is performed at the right page boundary
920158ad26052d21f6ccd19512ba8dea6a956210 selftests/proc: add /proc/pid/smaps tearing tests
96052735fac470c6084f5f1ab9fdb9d326e6f966 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
3539ef82bdebe49ab162d032d9628f077aa5713a Docs/admin-guide/mm/damon: fix 'parametrs' typo
8f92d3fc9f98238f59d3551e99ea25f8c6c8909e mm/damon: add synchronous commit for commit_inputs
bdc899600e14c21a53e7f452bb64bb7b8488780b mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
c169d6f6b56bb5db6ff8f09e7838c08ed3404eb6 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
e8328472d0d60a30078922fb4c5dc05c97f35eac bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
8dc620293e5e13105a87ff2157a5c8ce292d6535 mm: remove page_mapped()
871e9df829a724024b4d3362bf2f6bc23d82232d mm/madvise: reject invalid process_madvise() advice for zero-length vectors
7310bbe6a504cacbc9e6c86d94849c00514b339e mm: limit filemap_fault readahead to VMA boundaries
c5499da2a2bf7d41df79c6e07b1f60ae89201f22 mm/damon/core: introduce damon_ctx->paused
d7de9d6757b9aed5f5cc23fa11813da83b076e90 mm/damon/sysfs: add pause file under context dir
3297506061b3b48663c2bb3139a972fba25f5d6e Docs/mm/damon/design: update for context pause/resume feature
4d8b93db5ad37cea4cdc337eb26c2e3fe49e58b7 Docs/admin-guide/mm/damon/usage: update for pause file
5096a6799ed36df2e99652ff58a71279c5776dae Docs/ABI/damon: update for pause sysfs file
970d1a40920bf0e7cc2ebd169068283a9130c6a1 mm/damon/tests/core-kunit: test pause commitment
f7f64d273a9e9274898d8540a29ff371d51d58d3 selftests/damon/_damon_sysfs: support pause file staging
af81559747c56663f2b7dbe7e8900a6e09d070f5 selftests/damon/drgn_dump_damon_status: dump pause
3d4df0de20a795242c0300466b323e544dee8f9e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
bbff89504f6b6448e0a64df2050e095147e826b3 selftests/damon/sysfs.py: pause DAMON before dumping status
d8b081e5829f472972e73fd083e2b086326a9a7d mm/migrate: rename PAGE_ migration flags to FOLIO_
12632b2480f393a4f83dc242bc5db0bae0f2292b mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
aa5ebaddac7b390c8d2877d2a2ad35b170c83478 vmalloc: add __GFP_SKIP_KASAN support
6105a5d2c00da70fcb1d41424a8cb3238f0c2fca kasan: skip HW tagging for all kernel thread stacks
7b7bb74b64074cc38c6398dbbe601005aeb291e7 mm: skip KASAN tagging for page-allocated page tables
09484b9a8c96cf22f8d5be8c36a84d0e19630600 mm/damon: introduce damon_set_region_system_rams_default()
05984bb2371ece626e74ebbcad02f9dd9958c529 mm/damon/reclaim: cover all system rams
86a69cca87538792d6173ee5cbbdcb92872c3e28 mm/damon/lru_sort: cover all system rams
dcc8b9946f0eb2c6e0799b15364d21978767275e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
717c25a281e87745c622fe8ce5a7c76a0a350251 mm/damon/stat: use damon_set_region_system_rams_default()
13e60a864bd850c5caa1739c57cb80a0abaf0ebd Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
d469ffde297973a9af4e2198b75fe9641f0e94eb Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3c789818417df67335aacf53149457e8ac6185d7 selftests/mm: khugepaged: initialize file contents via mmap
a672d32e46f5e4a7fd9ba40de069eaf03a88a494 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
5da4a83d4d49f664b523bb8daa65d0b50fbe77ed Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b12306f52b9ba7195008e7bef5bd1213f6e8773e Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
661a999ac15c2021c838c61a86a58c9e409b5c3f mm: use zone lock guard in reserve_highatomic_pageblock()
0db87fc8e10684b08d005a5046359f1b26270a66 mm: use zone lock guard in unset_migratetype_isolate()
425a7036661e7636445ffd0f4fdaadc289d52a0f mm: use zone lock guard in unreserve_highatomic_pageblock()
7b6afc391e009aefe0a2c122b0279aef47919427 mm: use zone lock guard in set_migratetype_isolate()
d11f9cae3a839680ed822c81a018939990c15595 mm: use zone lock guard in take_page_off_buddy()
55eccd238063fed55697a00b3f54e3bd5e7032ec mm: use zone lock guard in put_page_back_buddy()
3a698834778f0905d8d1488e07454e1065709e16 mm: use zone lock guard in free_pcppages_bulk()
ed1baaa90b7f6bc5e7fbc46383ce21f108188670 mm: use zone lock guard in __offline_isolated_pages()
48a2a802f3506faf26184bd4d104a58d30d9641c mm/filemap: count only the faulting address as a mmap hit
ef67533de2164e35d4623abea3500333c887120f mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
4726c0b07a342a3602a84dad4222b9f442aa7494 selftests/cgroup: fix hardcoded page size in test_percpu_basic
b5149c78bd780b994963ab64d92540dc737c7351 selftests/cgroup: include slab in test_percpu_basic memory check
e814f2cbcdf150dbbcc0da402bf8bf4868fc6bb8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
43f54ec0f4e471c040cd9e57bc9db081d0087ba5 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
7964664de587a8586412a99e08d565f268784b1e mm/damon/stat: add a parameter for reading kdamond pid
fff995a5ab5638d76a957b24a9f028295a9bb173 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
70d19e8a91ef095c086b20c7efbb1d6d0b4ba104 highmem-internal.h: fix typo in the comment for kunmap_atomic()
9176b9443435a3c4b008a03a6adb369608897594 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
e9ac631a52585c1076ede13789e2a3063b6a5db8 mm/khugepaged: generalize alloc_charge_folio()
4e4b15003ca78a5a4be590495d9372c9c2b62791 mm/khugepaged: rework max_ptes_* handling with helper functions
337d3298f3d7ef9a576afc0713843c6e0a6c8557 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
2298c58a244c85a19c777252660c001a326a2a2b mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
1174c7bdf58c6e2a06011aa794e691763ad7a4f7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
6d1c60a682379a559f95e27f7460a7a437fbe8f1 mm/khugepaged: skip collapsing mTHP to smaller orders
346312498a2b754a373bf22189b39b566a9c9994 mm/khugepaged: add per-order mTHP collapse failure statistics
44378744defce3d6bf4df0d710af65b0448eb306 mm/khugepaged: improve tracepoints for mTHP orders
e6ec4870fe1eabd2a012c2bc82e2e687d528839b mm/khugepaged: introduce collapse_allowable_orders helper function
6da00aa6643c78c1668d04ff485288649d82c072 mm/khugepaged: Introduce mTHP collapse support
775b902076ea114add95971fefb755fd2a28d03b mm/khugepaged: avoid unnecessary mTHP collapse attempts
8712d62bc82f4d918691fd2da3f1068206ca238b mm/khugepaged: run khugepaged for all orders
c72254f6e4cb5ef13aac5c0ea9b31aaaca15f624 Documentation: mm: update the admin guide for mTHP collapse
d4b3263c14a54bf8d49eddabafbd5423baa31e52 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
e17df0683c7cdc1d66552fc359ba2eadbacc2b02 mm/khugepaged: add folio dirty check after try_to_unmap()
5d4e8ed0f493611e8f22179c7dcd422508c76c1f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
953ad5aa0b02c2996d23665c3376c5561a3e6a29 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
bd9ccb928236a6c8cd4d86f85a9072fae8bb489f mm: remove READ_ONLY_THP_FOR_FS Kconfig option
d0c8fa755c04bc9e7885f6d9c298c54f6d84c59d mm: fs: remove filemap_nr_thps*() functions and their users
e5ba53a30db0c01efe2bec245507e1207b55ed90 fs: remove nr_thps from struct address_space
e2259c6fc73b1556f56a56185efde9a314525a37 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
4e3b6f02bbbede88d4dd7f51181770f847b1f967 mm/truncate: use folio_split() in truncate_inode_partial_folio()
5573c81882722acb66a14367d2c20d982e09226b fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
876716ad260cbc6a9613030621a2e3ba9169b08f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
730a4cb63c01c81e5128f7b0fb6a6b169b5bb925 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
91acfcd71cfbb3df9b0ff66f063d36f612883c1e mm/khugepaged: enable clean pagecache folio collapse for writable files
bf4d9eb92826d94132a0ba0877ee4fc26724dd0c selftests/mm: add writable-file collapse tests for khugepaged
a47587aa9f15b2680ed358b99b8b14fc77d2519d mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
0ca9a308abdf0bd6b452c6e4211ca93218eac1d4 mm/kmemleak: dedupe verbose scan output by allocation backtrace
5dcd91713b8642480bf950f258777aad632a83ee selftests/mm: add kmemleak verbose dedup test
374b44c721c26cbfa800b3ae46135422926963a8 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
3377b7327f3b669fafb051a0f8b898c3d4641eea mm/damon: replace damon_rand() with a per-ctx lockless PRNG
5cc6783ae53c42dea54070be56f6d9371edbc27f proc/meminfo: expose per-node balloon pages in node meminfo
e04ddce1c2af5d3b4f1e412f1ee1f0d1d73f3999 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
99551e827ab934f5e5c02f84cb712e71494a1421 selftests/mm: migration: don't assume huge page is TWOMEG
16fb5391e593154cb871ced90a97646297c73d6b selftests/mm: migration: make nthreads represent number of working threads
1d8927e63efbc67e25e4a5f7fc19ee4f36558fd2 selftests/mm: migration: properly cleanup fork()ed processes
a82003189869f2e9e5434992d3321bf548c5e4a4 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
f634b5134f5cf6c3324afce382395bb3a1d94796 selftests/mm: merge map_hugetlb into hugepage-mmap
2066f88383bd79e004786476c7ec8b76538d6f14 selftests/mm: rename hugepage-* tests to hugetlb-*
d4d011896248b0f058f28bd97774b4de355e6152 selftests/mm: hugetlb-shm: use kselftest framework
188d8d8c5819e33c3d957729e8378983621fd555 selftests/mm: hugetlb-vmemmap: use kselftest framework
053dfe47dae95e7ff6ff344e84683c41d6eac356 selftests/mm: hugetlb-madvise: use kselftest framework
e411739348903d3079d5c0b6d8fed324e878d475 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b41f32155c7863463b5bc5737412ec86f511d749 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
0523d0099fb993a8b4239d37489873a5e0e6bc25 selftests/mm: khugepaged: group tests in an array
e1efc7718c2145ffda2e16d5fdeb984f83df20d3 selftests/mm: khugepaged: use kselftest framework
6a6806b0ba340fcf3545b3a51c8b53c476196891 selftests-mm-khugepaged-use-ksefltest-framework-fix
06fb72128f0b5688bf8656be8f31a34cd45b9ed9 selftests/mm: ksm_tests: use kselftest framework
e52516a80c5d80c4b2cd1a4fa5461b9c557ec9f0 selftests/mm: protection_keys: use descriptive test names in the output
7def7b99b3a6d5cf028cd1fdc6cb2f21f8f95500 selftests/mm: protection_keys: use kselftest framework
33d9c6ef945b6cbc5e207335ea6b3cb29f3f431f selftests/mm: uffd-common: use kselftest framework
45691bbca9a37ee801aac0667d32e4f3b6d511c8 selftests/mm: uffd-stress: use kselftest framework
6e894f361532ae352a69d0d84a4e1e9956e7906c selftests/mm: uffd-unit-tests: use kselftest framework
acde0aea12a78881a6c9aec79ac56d52d843df18 selftests/mm: va_high_addr_switch: use kselftest framework
d4fe65c001a9326baeafbc36756b51bbc72e5117 selftests/mm: add atexit() and signal handlers to thp_settings
81b73a1e4cac19212853f165c0ad92fb9ddae66a selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
d976c26b11e836e52e0d4311f194f722f442e619 selftests/mm: move HugeTLB helpers to hugepage_settings
6824e676da6ca798b875f94b6fab9fc5e86cff21 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
6342255e66d5cb3d24c8630ac5d0d64bdeea042b selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
3554a0c5e6bae1bd204bdbca22243f11604735b7 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
28ae97ddf9a309660885884b1eeba0023a89b1ef selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
697a237be80941591ce23fdd1d968fe67b1638a9 selftests/mm: move read_file(), read_num() and write_num() to vm_util
16f664208b48fb9e85ad1ee8affe48b71e90b98b selftests/mm: vm_util: add helpers to set and restore shm limits
3f4315f4b0194391bd79e3dbb579f7c726ae4d4e selftests/mm: compaction_test: use HugeTLB helpers ...
339e54e16d9e2e90cd2fa556fd488ddfb1144c85 selftests/mm: cow: add setup of HugeTLB pages
c5f3ebc041610edf7d6f69d8231a129d32feee0f selftests/mm: gup_longterm: add setup of HugeTLB pages
953afe2df5bfde5b8b0f1aeddc9e579014c43b84 selftests/mm: gup_test: add setup of HugeTLB pages
10304df9ab0b343f224a45a12712daed89f2f86f selftests/mm: hmm-tests: add setup of HugeTLB pages
a9f769223bccf8450476aa80ee2fe5f5117da65e selftests/mm: hugepage_dio: add setup of HugeTLB pages
7bbd14cf11b5832df8b9e6182d64a775da83cfc5 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
3de330d0c16d9db8cb48802f9196f42abbd1c4ec selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
f643652bc3fe03cb1b32bc6e84471d6dbb2584c1 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
6010eaf885faffae23cf38cf00f6fad1cb8ac389 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
c7ca7238f0111324cc0fb76bc1e2f6c73ed0b9fc selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
73b297a04dfafcf4fa74c09d4cb5f62927c3c342 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
cec1934a52185bb71d9df34edd3318c6f83d3141 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d1b4546181b76f68bcf393c94596c0b61851d5a5 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
49b4b4fb32f36770602214df15002751d41d8183 selftests/mm: migration: add setup of HugeTLB pages
88d8b6e3f0e484f1b7cda5cc835f64e4a957fec5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
d99650b8f7a4782ef43841d5a1ef7b7805edf742 selftests/mm: protection_keys: use library code for HugeTLB setup
a2b6acde160b00e241e59f157fbdcbdbfb1d175f selftests/mm: thuge-gen: add setup of HugeTLB pages
5d725469d711cef6ee77fec3c645c4727a6ea244 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
fc5b26c6e8da3647f45e7ede262ac7f30b6119f0 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
90496d596c8d121c8733e6d2b7fbc6a20db11b7c selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
99e27eed1aa9c973fd1b9f28eb1079f3cf4b21c3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
18fe9afc3edba5d818f01c98708be60679136647 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
5ca3e39f3300ecda023eb659febf1e37305aa326 selftests/mm: run_vmtests.sh: free memory if available memory is low
95a479b720e339771f0d4209718cb32abfbcc219 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
ceb764c4c1285bfae175dbe7ef267cd9d43e99c1 mm/memory_hotplug: factor out altmap freeing checks
28b87895c126637cd1dee5a8b16570dbbc330cf1 selftests/mm: fix mmap() return value check in run_migration_benchmark
ef3dfc8cae1ecf77080496b51b377466ac3e713b sparc/mm: remove register_page_bootmem_info()
6ef32ca751b66bbfe13790865a452fd9fa2cca7b mm/bootmem_info: drop initialization of page->lru
9d66992915665c8395af03e03212b212672683c2 mm/bootmem_info: stop using PG_private
75e5c49e3e02f97da4efb190465f36f6059a071e mm/bootmem_info: remove call to kmemleak_free_part_phys()
83d7c0e2c772e574d5a3e52911ebc787956fb567 mm/bootmem_info: stop marking the pgdat as NODE_INFO
05ba63202838f4149de2a67ea0ef5de8ee52353c mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
79ed28a18df0a2e05e887107c409b88254a38e11 s390/mm: use free_reserved_page() in vmem_free_pages()
c2cb0068f05e80a7a6ead3ba2e907b80f3296f6a powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
bfc190b90ab4d9cd572b61202b05fec04c6921ba selftests/mm: check file initialization writes in split_huge_page_test
b505069838a90fbeed2b77511c615e24f31e6099 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
9e53c39e0407985dd488a6a898ce93de97dee8e8 drivers/base/memory: make memory block get/put explicit
f29ccfe7ada2eca6ca159f5777c24f122efb48ee mm/damon/sysfs-schemes: fix double increment of nr_regions
a44d66ba4eaa6f3d4a3a352a162248b1bb902989 mm/damon/lru_sort: validate min_region_size to be power of 2
15e51b7fc57b8696f0b1fe10c198cfc6558d83e5 mm/damon/reclaim: validate min_region_size to be power of 2
bfac87005821500053290ff1b372c16075ce6d7a mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
386be2e8f9a8aef824914de415ae53c4061e55c4 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
7eee6b0bec039ee02595d294a60fe7a8f808c3c8 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
6858760a065b5323f60532414af29e69a66102e5 percpu: fix wrong chunk hints update
9e8bf3e0fe53efbfc29492e9b098a66cbea46f9a percpu: do not trust hint starts when they are not set
30773173af8ef5f698b2d659d477333a97de1c29 percpu: introduce struct pcpu_region
5fef6c554315cc59627ab3996c90980b2907f7b5 percpu: fix hint invariant breakage
bf6ddde0a518cd881ddd9155006028af3428d22b maple_tree: document that "last" in mtree_insert_range() is inclusive
ff1170e6b7e96c4a65e9b7f45daae1e8a3f51b33 mm/readahead: add kerneldoc for read_pages
e8d56e29631fea74721de9e9238a6eb270ce7f64 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
fe62e0a23b54782d1a93c421514b54af9209f94f lib/test_meminit: use && for bools
7d22cd91fa4d222df97bf93a1ec62a8c3d6bf07c selftests/mm: ksm-functional-tests: fix partial write handling
176a8de11bc7f26de5393b9269d576076a142a1f mm/mseal: use min/max in mseal_apply
6f1b4d20736c6b4f1990e6c06358f321e52dba3a mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
e7a880e3eed581bdc7d4b4144fcba8ca6aa6ca55 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
6c0f028993aa5edf65d7adac7efab7342518cd4e mm/readahead: no PG_readahead on EOF
ef19d6627b5d04cbcc84a1168a429b1961f43225 mm, swap: avoid leaving unused extend table after alloc race
4bc6db9030ffbcc6ad765080ff001d25f368dc1a mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5037e4b7f549e519c297da677f702fe138da2702 lib/test_hmm: use kvfree() to free kvcalloc() allocations
1f1278f42fadb19237165451e974952820f16461 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
2bb59c897c8390e2c023f4a7d269b9b7856c39b4 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
4cd05b89d45513c1b5ada8b813c472b60a37c460 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
4f3446cb59bf6b23e5d4b22adf23bbda1c43ecf2 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
db8d59bc24add1a259a6ae8e38f165cd8096f215 tools/mm/page-types: fix typo in madvise() error message
bb79531e5126c25e53b6bba7bb78876dd7f8f3e0 tools/mm/page-types: fix ternary operator precedence in sigbus handler
519fa571962f61ff369c008e60fc0566b0dcfc32 tools/mm/page-types: fix kpageflags option argument in getopt_long
a5683ff1de1d5b0b308bc96d4631a2483b6604fd mm/filemap: fix page_cache_prev_miss() when no hole is found
f209bf0bdabaea23f47453f5f20eb8bd6283e119 mm: introduce for_each_free_list()
fdc53590cb4ca9abe756eb02355b8ab764102a71 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
7388a929931d9a0880b5375d3f75adbaf88eb399 mm: rejig pageblock mask definitions
ffeecea9275e0f475375035300ae7fd740f3442a mm/page_alloc: remove ifdefs from pindex helpers
0c7867f0e3908b65fcc2fd7a9e0260b7bc7ab07e mm/page_alloc: drop a misleading __always_inline
2f531612d37b542d6c84f5629d88a3e97aa911cf tools/mm/slabinfo: fix trace disable logic inversion
6f333e30018e199b31369936980e457d49491806 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
6852468f76911c228220c7e111cce2705856affe tools/mm/slabinfo: remove redundant slab->partial assignment
7bf3def776e437e911759e6fc2e5c78e8df13356 mm/page_alloc: document that alloc_pages_nolock() uses RCU
df5457ec36afe515fb625b69b720c19de1600174 mm, swap: simplify swap cache allocation helper
e98b5416ea21c35087635c4ab42c65fba72e1370 mm, swap: move common swap cache operations into standalone helpers
8ba257b8353c65e038ad0ddd8c04b5a9898c19ee mm/huge_memory: move THP gfp limit helper into header
a7e9b29009034226f5c5857da713915d7da6fe89 mm, swap: add support for stable large allocation in swap cache directly
86bd752660c98d8faceb67335a4ad4a206eb413a mm, swap: unify large folio allocation
d4207443a65a63ef5b94c2fe3ad3a47d833f3720 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
afd2f02b27aaa7510bc62dd9d2cbcefaee108acf mm, swap: support flexible batch freeing of slots in different memcgs
2f4c4efec5426c3016712590842b99b050a240d8 mm, swap: delay and unify memcg lookup and charging for swapin
4b92fea664d795b003535a28b37afabef9f2ebaa mm, swap: consolidate cluster allocation helpers
97d7efe7c08639958c56b7891da0c9bb830bbce7 mm/memcg, swap: store cgroup id in cluster table directly
167412a7383718f05c6a8dec57ce57781c31f627 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
b08c13ca5e902ec4fc869af228daf201fca1f332 mm/memcg: remove no longer used swap cgroup array
ef36db43489eb8351384c7946a7d64da959879ef mm, swap: merge zeromap into swap table
e146ed73d4afbf18b70550938918a994420bb1d8 mm-swap-merge-zeromap-into-swap-table-fix
641bd9f1b7cc483032e85b4edff3eea093f3e29a mm-swap-merge-zeromap-into-swap-table-fix-2
8e5e4704d4dcd252f377a26f494701a4a31ab66e docs/mm: fix typo in process_addrs.rst
b665e1549f64aac339f54cab7a9bac349bc22740 kasan/test: only do kmalloc_double_kzfree for generic mode
2db3f35d1107fdf6df02b93dc810f6017b6cce87 lib/test_hmm: fix error path in dmirror_devmem_fault()
1e5fcd5a2015dcf44df11b5be47db86f8bcef434 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
f76c867a97862c776c5dc149dc94d2b62eec01a8 mm/damon/core: introduce struct damon_probe
ef3246594545072f2f40d9fc392e0d2c6225fe11 mm/damon/core: embed damon_probe objects in damon_ctx
881ae2d150635576e6b365d26e366d33b6926072 mm/damon/core: introduce damon_filter
f5610b1c9b44238b2341a16cd8192985035de75d mm/damon/core: commit probes
41d349c4fc8a503592cf410a88f1a52e8c0e5169 mm/damon/core: introduce damon_region->probe_hits
49adfc5462ba41f839e2d429ef73ede8eb45c1ca mm/damon/core: introduce damon_ops->apply_probes
9267710862f278d101e4cba8a16dc2e94c20b35b mm/damon/core: do data attributes monitoring
5b0d49f5fb92115ab777739d34a8ad32aa6eb665 mm/damon/paddr: support data attributes monitoring
95756b2d9f20663eebc7c7e8c6d5609325f01b2b mm/damon/sysfs: implement probes dir
b7622af6377cacbf92a3b8e133e238f4cceee17c mm/damon/sysfs: implement probe dir
16d4944c160b3a2812fca1788bee0c5e282fc30a mm/damon/sysfs: implement filters directory
16507d1736e274f3217784e7710dfe7fb23904a9 mm/damon/sysfs: implement filter dir
2ebf3278802d563632d7f120546d68bd6110072f mm/damon/sysfs: implement filter dir files
50365491f04981001765089f48e635e2f08e3c52 mm/damon/sysfs: setup probes on DAMON core API parameters
31ce1eec0d12ba6cc638355d333364e6c7d0599a mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
369cdd867dca279746c0eaa1ee88e64a17917e02 mm/damon/sysfs-schemes: implement probe dir
098ad56bb30f63afa61f0e3c3f2dbb90ae105f26 mm/damon/sysfs-schemes: implement probe/hits file
77de5af3924e8cfdbe363f49e593a613a28ed0c3 mm/damon: trace probe_hits
dc2e3420c94b14c991b765b08a838da6b24e1fdd selftests/damon/sysfs.sh: test probes dir
8364898c85a92c4989c96a57b13be8b7c6a7b2cb Docs/mm/damon/design: document data attributes monitoring
e3a5d302cc23c8632dda2846a9fb8946eef9309c Docs/admin-guide/mm/damon/usage: document data attributes monitoring
3d5cfbc53c36bcd6d4b5147ac6cc916746aef67d mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
060ff217a611e64e6b307ad883b0b5018835bb68 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
e0f0853ca440bff8be4a2b2a516c5f353d08515a mm/damon/sysfs: add filters/<F>/path file
f935c610cef63e9002b50d0a324924207996c859 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
2579fe2d19803dea55fcc4b0c725eac038c7e0d2 mm/damon/sysfs: setup damon_filter->memcg_id from path
ad9dfe84667c9d9b04101784c566a42947316861 Docs/mm/damon/design: update for memcg damon filter
1607d633957044324adf592e46a921ccb58d64bd Docs/admin-guide/mm/damon/usage: update for memcg damon filter
ae7c6c5c0a6681e41b13bd5a5c667257c695ab39 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
5c10003fcf45f5f6f024921e4be959f5f88dfff4 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
ad3f9a78215d2cf47bec9d05070e44e4b323b5d7 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
675bd1624e84028076541bcfda0086f4292f3a75 mm/vmalloc: free unused pages on vrealloc() shrink
49985ac1fe81d6bedd24ff742991e1ba1f1cd49e lib/test_vmalloc: add vrealloc test case
ac278edcd353c4881d23a6532def055687188d0e mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
27dbb3df60dae3b1cc91500f40c6a9e359e7ab0c mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
70fce9fda6da26dda3d489b8c6689317f3eadab6 drivers/base/memory: set mem->altmap after successful device registration
9536d9043549bfb207c98e562919c8b26ad68416 mm/memory-failure: use zone_pcp_disable() for poison handling
c6275e85b6f81a250e9d8e6c96d10077c9397cb5 mm/damon/vaddr: attempt per-vma lock during page table walk
f45f77412c1a308f49b9b03b7441aa5f6c8b5ad2 Documentation/admin-guide/mm: fix typos in transhuge.rst
bdb458b5819d56ec4ba8cdfb5f36a10ab02e4b38 mm/damon/core: clarify next_intervals_tune_sis update path
e9daac1072c50d45d68f4f617637c636030d37f2 Docs/mm/damon/design: fix three typos
d0b709f436b2788a10407624688ab8327c5ce18d Docs/{ABI,admin-guide}/damon: fix various typoes
ddd885ba784789e6aa28210472abc3a99a82f690 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
773309bf6129e84bf6f1dbc6a037cc6415f58edd selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
927b78e3186c22be69d0893b7c8900ce23e101a2 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
1452d2c9df18ad2380f6d216a63024f52816f4cb selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
f1ce5ea68f697746fcae0fac4ca2366efb15cfb6 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
fb3392420cc750b4acebe02ea58e5186785b28c3 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
7f19ea1bbb0cc9f48bf3a9f47a35282c4581e7d6 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
c8cedf8cde85075b608dc1ea7b14dc6228e3eab8 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
7d1ac184041d7760d596d4748673c6a764a39a75 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
56b4fb866a2c1757807c4011901d135f4a69ca98 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
f8cbf48ec59a8749e9174419ab616ca0210717d5 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
8a006911b79da4e7f089a68600b88dedd5f6456e selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
fefff867652f57ec97ebfa1362e25298024ce44b selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
c0815ab6bad07316bd42d1871508da9754dd50b8 selftests/mm: clarify alternate unmapping in compaction_test
d4ab4875497b1659c6c56dd9faefcb4a41c566e4 lib/test_hmm: check alloc_page_vma() return value and handle OOM
254853688accfec7ba3d65668837f307a216dd61 MAINTAINERS: add more files to PAGE CACHE section
0d50618999d7924fb9ec45419933f23172d66d87 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
322be198aec878991c498d7d741e4713fc607b8e selftests/mm/split_huge_page_test.c: close fd on write error
002e62bd8e7db642879b50dca457e01a6f9d608f mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
39cf0d5b21e71720c4a35b8b0609c0519446b1c3 drivers/char/mem: eliminate unnecessary use of success_hook
9bc751ddc2f0c9762b93d908d5cb5c6937430ea3 mm/vma: remove mmap_action->success_hook
64d3335c8082e30d3a437075f0cc734c8473ac17 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
a77dde4819a9f8603a25b03f0ba593854256e77e mm/damon/core: safely handle no region case in damon_set_regions()
7252c329a9d1fa959d23ac903d9ec90500497e19 mm/damon/core: do not use region out of a loop in damon_set_regions()
26caa90c6eed8c7b91c1a7a7bed204c9fccbeb44 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
19e939ddbd8c52cd39ca0d04d8276b4342ebe1b5 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
7fdd8e72b906037c1cb2a6bc423c7036536d2718 mm/damon/core: hide damon_add_region()
a5f5f050f13f741a6d93cd8ab57bee5e10e9b223 mm/damon/core: hide damon_insert_region()
b48394aaae7f808afb31e997d56c572c61796553 mm/damon/core: hide damon_destroy_region()
764ffca88c9c529fd22fdbb86d26d3691c33f7fd mm/damon/core: add kdamond_call() debug_sanity check
9662cd7911ad2b43e31671c4cddf28e435d6cae0 mm/damon/core: remove damon_verify_nr_regions()
0dbdcd73792f2e257963d42389aa354545e43909 mm/damon/tests/core-kunit: add damon_set_regions() test cases
f7c3c796095ebf30b3d6eb1f57dab7df57f47df2 selftests/damon/sysfs.py: stop kdamonds before failing
91e739088bd2fde7f8f79b4fb570e5cda68f95a6 selftests/damon/sysfs.sh: test monitoring intervals goal dir
44b06b86a141d5d0aeca21e3909b84c997890692 selftests/damon/sysfs.sh: test addr_unit file existence
5603a9da0a207622f183e2082e38ad616af9e0f6 selftests/damon/sysfs.sh: test pause file existence
785f1781e1f30131ef8fda56110c43938075a717 memcg: store node_id instead of pglist_data pointer
56c4af09d3b5aeb3eae373a58865b48d2c50a948 memcg: uint16_t for nr_bytes in obj_stock_pcp
2fde71b632b31a9ddd95d73bc19b68924e8c470c memcg: int16_t for cached slab stats
b7772aa5ddab3225b3eaefa7e82bda988fcab6fb memcg: multi objcg charge support
cef8350328547ba7fe7857ba9988355579df9fe8 mm/damon: fix missing parens in macro arguments
b5b0ad48a1765d239e5f3ec76da9bf2f671b1cfe Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
c9d62d6a62a89bb7bd7f47bb0110d8a0f3b9dd86 mm/damon/core: trace esz at first setup
9ce3fe034a74e8224847710044f65f889d59a1d1 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
305b2c73219da3669afbcca7d8d0e2c16ff4e795 userfaultfd: make functions that are not used outside uffd static
d658443467c4297ec7bfb49974435957a8cf9b77 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
6e0e30e8028509a6323e4c618cbf008968e7b898 mm/swap: remove redundant swap device reference in alloc/free
19ccc6de71863eb6275db19656f28e8f7a3126a3 mm/swap, PM: hibernate: atomically replace hibernation pin
449a5df98f8dffa9b037e3b6838fc5af327df072 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============4070994380083361140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff06f3150c1-ee06e47d32e0.txt

66812a21fe2fcc1944205f68d7919b702c037f12 device-dax: fix refcount leak in __devm_create_dev_dax() error path
0aeb0f5a72a5e72591d3caff580ddc4d0fd001c2 ipc/shm: serialize orphan cleanup with shm_nattch updates
0eec00b2ad6c7e0140c945c060adef6dd7f5ac38 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
262a952556fd3d112f755b90c176a43aa02be7cb userfaultfd: snapshot VMA state across UFFDIO_COPY retry
a88cd583d6b78d88c4b6527f5747a71e7fbfd670 mm/hugetlb: avoid false positive lockdep assertion
c361ab68c4a874c052289e27cf37fc2464a4f449 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
ac85ff7578b7671f948d941fc155affb426b2fe1 arm64: mm: call pagetable dtor when freeing hot-removed page tables
1cc18d5c3a2f150a46b6a31344642f3fcb5f2c68 memcg: use round-robin victim selection in refill_stock
70a0cd6e08deac2e96b0dd797df79fbf73ea6c8f mm/cma_debug: fix invalid accesses for inactive CMA areas
25f76d694e93df87ae11797bc0cea00a7c38f6a2 x86/mm: fix freeing of PMD-sized vmemmap pages
d6e28a93b5e3a9fb8d68ec1e3c87e20130fbe80d mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2e68ed9615066ccc27a0f0cd38ff2477965b29ae mm/cma_sysfs: skip inactive CMA areas in sysfs
d3944649ee3b143585b65f921a50cc17d6b35bd2 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
a33f136a6a2a8377a744246f3ef8c0958453de1d mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
72989685dd3d059387f9a6ed61ad1a7fbb30be5d mm/cma: fix reserved page leak on activation failure
4016398dd5ede99f5ace442e4239ff8417fcaac1 proc: add tgid_iter.pid_ns member
b79e1644ae0549cd2b2429e75c19947e7b3bb82d proc: rewrite next_tgid()
687f4bc3d91ed7ff9c0d481ad63c1f875ad8ee74 proc-rewrite-next_tgid-fix
dd3ced775e98baac6734aa34991c3e143ff57ebd checkpatch: allow passing config directory
326ba7d986d52ffe3251afd78920747a9293d7be checkpatch: add option to not force /* */ for SPDX
78623c08fbe268b12683501d473e73cce89c6bf8 proc: use strnlen() for name validation in __proc_create
ab0faddf48071f989def88839e2dd8378580ade2 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
f42cf9a40f8b23683f8b7c507886f7d6543c9fe3 ocfs2: use kzalloc for quota recovery bitmap allocation
f8cfda268759b4228b797075b54ced392cc1ab12 checkpatch: add check for function pointer arrays in declarations
088af329d5db70a97f48b666a7d934c79b9435fd kunit: fat: test cluster and directory i_pos layout helpers
e77e45c96a39c5bbe93bcb1a2749997b7982757d clang-format: fix formatting of guard() and scoped_guard() statements
8745e9449d3094acfa4e720320b537840bc4d21b taskstats: retain dead thread stats in TGID queries
facc87ea94dc1a9630525e26f85b98ad89d55e4c selftests/acct: add taskstats TGID retention test
3bcf43ff64419621ac162afc9c24e382c4d86056 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
b793db4f1e9d6af8e74b1f879dac702b9f46a668 get_maintainer: add --json output mode
892c281e6891d7583db13981398281cf192b7e22 treewide: fix indentation and whitespace in Kconfig files
aca6471f955d081b89fcf1154c286e6118375608 lib/tests: string_helpers: decouple unescape and escape cases
9f9e4f7c78d827084112c3bc90121941e1209832 lib/tests: string_helpers: don't use "proxy" headers
e254c4df2669b87af96afd557a1392efe4dc81af init.h: discard exitcall symbols early
986499120d5f654a6fca46bd802b0b3f07957c01 lib/base64: validate before writing in decode tail path
9d81cfa97363377cae26a7ce59284f3992771f82 lib/base64: fix copy-pasted @padding doc in base64_decode()
30483a355b5e7c6f1baa743d658db7548c72a582 lib: split codetag_lock_module_list()
074b69fb6a0ed112cb4af685df8a1db7c6130a16 kselftest/filelock: use ksft_perror()
66d243dc6672fa6be870800ab713e8a1f3b2e90f kselftest/filelock: report each test in oftlocks separately
1bfd451a6c3ca07cbdf4e3eabc0cc312ee82f935 kselftest/filelock: add a .gitignore file
b318fb7f89d87692d45aba5801780c9ac597436f rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
60fe0b4ea984864d5945bbf207e12f22a0209e8e uaccess: unify inline vs outline copy_{from,to}_user() selection
28ec6a6da3b00047276b3e0dbd979bbc1dceed35 uaccess: minimize INLINE_COPY_USER-related ifdefery
632e4a4d04a075536607d1ba32f23e9f31d5fde0 kcov: refactor common handle ID into kcov_common_handle_id
22500c640fac9fe17e465cfc2b0346472a4234b6 lib: free pagelist on error in iov_iter_extract_pages()
2d07936c60bd364b3375f1776ecc4d99eea5d505 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
903eaa716f87cbae4aa9334dcb845175a6d52d0a MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
71eeecdf470bb77688703ab16842b27c2756b27d kfence: fix KASAN HW tags bypass via runtime sample_interval change
1281c08b93e4210c9bbcea3dddfddffea25ffb8d llist: make locking comments consistent
0ef14df195f34d79c5b3af67a91ccf7eab9bf963 gcov: use atomic counter updates to fix concurrent access crashes
40204d5edfb59b17afa536afe466ab505a523102 ocfs2: reject inconsistent inode size before truncate
3f6194b3310406da18e08ce3c1b88c694d5980eb ocfs2: don't BUG_ON an invalid journal dinode
b0a1767b222821f4416336bdf4590d40831725ac ocfs2: validate inline xattr header before ibody lookups
a0f90d50213ea77b80d017b11ff7f6a1cd47ac17 ocfs2: validate inline xattr header before checking outside values
0cbf8e26016de85017dfc0881da5e33d1c400e13 ocfs2: validate inline xattr header before ibody remove
a33f796e149d537b1be3f205d81a7eb13fa2b478 ocfs2: validate inline xattr header before inline refcount attach
07b82bdd4610aac76f78621e9005aa43eb328b1a ocfs2: validate inline xattr header before reflinking inline xattrs
fe528584d86a01b476ec48df8541311009d7ac5f scripts/bloat-o-meter: ignore _sdata
342b6fe7510ed3ec3e458a74fee91d4d1477a825 lib/bug: cleanup comment style, types and modernize logging
1d71113726a58f467effc68c294d0091411bbded selftests/perf_events: fix mmap() error check in sigtrap_threads
3afb41b347d54f1ef64824b30d62b5fda2a56a4a lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
9c41f4add5b2382b5adb8794fdc0752ede0c9718 lib/tests: extend cmdline KUnit with next_arg() tests
78cde3292c5182faebacc7ab5d6738f5e50af6f3 lib: fix _parse_integer_limit() to handle overflow
5a5d28c85f4fc8671b53bb187c42afaabd75ec1b lib: fix memparse() to handle overflow
9f379277ba8210e06dda19c0eb45ded2568e0ed6 lib: add more string to 64-bit integer conversion overflow tests
9ec8b57953327a9aee13c51c4a3eb62535069dde lib/cmdline_kunit: add test case for memparse()
539d88e5826b5e750650ed74c86fc6cb6ee4318b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
7c1d2aea45b5d498e74c13dd9e5741e85fff78b5 riscv: add platform-specific double word shifts for riscv32
256a471e1b20dcdf600f7483d794a9c95ea0af14 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
4eb52bbb21d7d43f9f608aa19d1536b7b6ba3ca9 riscv: fix building compressed EFI image
b3e4a865f02cf532c4d09880410478b9a34bd195 riscv-fix-building-compressed-efi-image-fix
13188bfada4d247d72a86020e4038570533975ce kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
9876e10016d127f082f769aa9e5c2d730fd0360c mailmap: update Jorge Ramirez-Ortiz email address
56c4560848f5dfbe5f9b4d66ee0e449cdc9832c5 raid6: turn the userspace test harness into a kunit test
d1105f391048933ed6c050cf3bc1d52b979fce7b raid6: remove __KERNEL__ ifdefs
680e870292565b2e8d1b888422c48080847c01ac raid6: move to lib/raid/
332d15dc2ffb8043014784b8b58fef204cacba48 raid6: remove unused defines in pq.h
f219b7b1e2be4889d49ee111bea648ce3517fdff raid6: remove raid6_get_zero_page
2f20cdd1b6b299f49c6f98d884fa8eeab3cd5679 raid6: use named initializers for struct raid6_calls
52773e7e88c6a53b5bcde1a0539b9e5aebacc63e raid6: improve the public interface
6755dd45d89e3e6b9a5c91e8a9a87c11555d3a46 raid6: warn when using less than four devices
3620fd65f10f7bcdb7dd36220a6b4b5b5138d674 raid6: hide internals
c829f4dbb1ec7db8debc0fc706b19b5ef38bb3f5 raid6: rework registration of optimized algorithms
05b0e78f3d58aed619e08026acac1d485b5d3889 raid6: use static_call for gen_syndrom and xor_syndrom
1354ef3426fd6f8aa0b1adf7c759f4d40bcca9aa raid6: use static_call for raid6_recov_2data and raid6_recov_datap
15b1f5f1dfe9a1602611c56eeb5f8387de8664e2 raid6: update top of file comments
3fe0012d7efa4b189ef69065c9c59affc911f9bb raid6_kunit: use KUNIT_CASE_PARAM
dafb6abf04cdd99a70740be82d9915341e9568ef raid6_kunit: dynamically allocate data buffers using vmalloc
cb63253a6c3d3f5a3e0ded8278c67ae73d7f43f1 raid6_kunit: cleanup dataptr handling
b7664093137c7a15b0816d4e1cf7181bc4cef06d raid6_kunit: randomize parameters and increase limits
14fef1d73f005d7e4ddae05da0127646b314c645 raid6_kunit: randomize buffer alignment
9abcbd8de55f23ad44a507a3b106af49f130c998 include: remove unused cnt32_to_63.h
5833f22fd4c0d80c775efdc0fdc1a2e802b02161 ocfs2: kill osb->system_file_mutex lock
0f6bd9b831c7924a08e47d75a920914b2a5fecc2 error-inject: use IS_ERR() check for debugfs_create_file()
44e60a18c8d28ecf0e61b4033ba29071c8cea2d6 ocfs2: reject dinodes with non-canonical i_mode type
755b2845250b07c72464eb85f21935f4c95b140b ocfs2: reject dinodes whose i_rdev disagrees with the file type
f2accc3bb6a9e72a8eeb61e804fbd47a5c7a0722 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
2ac0cfcb51c9cd2ece4d0bdbb00ec4608a200c20 lib/uuid_kunit: add tests for the four random UUID/GUID generators
7b0003e5e4f780c74efb8983c77fee95d3386bfc string: use min in sized_strscpy
275ec6fc7f1e5d4363b2a4a9af0dafeb33db1f7b lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
2d77a818a472fb06a4f29eef3d06817dc869e320 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
ebddd77a8d6431aa94a594096b37e34c38cf9685 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
f04c80ba9d1baa050aa622a64956b1243919c936 resource: downgrade "resource sanity check" warning to debug level
ee06e47d32e0b49ebcb3fe7e4ec83dbfc6b97080 sparc: add _mcount() prototype

--===============4070994380083361140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f077167feb6-d0b709f436b2.txt

66812a21fe2fcc1944205f68d7919b702c037f12 device-dax: fix refcount leak in __devm_create_dev_dax() error path
0aeb0f5a72a5e72591d3caff580ddc4d0fd001c2 ipc/shm: serialize orphan cleanup with shm_nattch updates
0eec00b2ad6c7e0140c945c060adef6dd7f5ac38 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
262a952556fd3d112f755b90c176a43aa02be7cb userfaultfd: snapshot VMA state across UFFDIO_COPY retry
a88cd583d6b78d88c4b6527f5747a71e7fbfd670 mm/hugetlb: avoid false positive lockdep assertion
c361ab68c4a874c052289e27cf37fc2464a4f449 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
ac85ff7578b7671f948d941fc155affb426b2fe1 arm64: mm: call pagetable dtor when freeing hot-removed page tables
1cc18d5c3a2f150a46b6a31344642f3fcb5f2c68 memcg: use round-robin victim selection in refill_stock
70a0cd6e08deac2e96b0dd797df79fbf73ea6c8f mm/cma_debug: fix invalid accesses for inactive CMA areas
25f76d694e93df87ae11797bc0cea00a7c38f6a2 x86/mm: fix freeing of PMD-sized vmemmap pages
d6e28a93b5e3a9fb8d68ec1e3c87e20130fbe80d mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2e68ed9615066ccc27a0f0cd38ff2477965b29ae mm/cma_sysfs: skip inactive CMA areas in sysfs
d3944649ee3b143585b65f921a50cc17d6b35bd2 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
a33f136a6a2a8377a744246f3ef8c0958453de1d mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
72989685dd3d059387f9a6ed61ad1a7fbb30be5d mm/cma: fix reserved page leak on activation failure
cb2a24d21c8e79718573ef288132324109c9c618 selftests/mm: respect build verbosity settings for 32/64-bit targets
cade77abef0b70d2e5ee0a27fb92245bd3515fdc selftests/mm: suppress compiler error in liburing check
c60c6a455026cb2c34d15f90a883aaa443da1095 mm/page_alloc: replace kernel_init_pages() with batch page clearing
199e14b9c26748efafbb5ae491846f130a475b36 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
da958b95c8abe2a8ed17d41202ad5418ec9eab96 Revert "tmpfs: don't enable large folios if not supported"
a140ff373dc19224657d1756a0baceab7ca12c48 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
759ab44dd7be5c27f8976f91c4952359b93eec6c mm: convert vmemmap_p?d_populate() to static functions
69b4637408b97b9d246a36b40517b8f37d145270 mm/vmscan: add balance_pgdat begin/end tracepoints
4f574c62c6b6d089b87bc0bfb449acefd0f73f43 mm/page_alloc: optimize free_contig_range()
45f1e831458b1caa526137c0646c80889b2f433f vmalloc: optimize vfree with free_pages_bulk()
421a7d4a0b8ad6a78a80a5fbd79571182d5b304d mm/page_alloc: optimize __free_contig_frozen_range()
af6ef2c6685f16fff78bac71e069046036e70e88 mm/gup: cleanup pgtable entry accessors
7abc9597aa994597fefdf9ea760622aa3aea74d2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
65520382f1eb074550bc20779bd914d56fd2afd3 mm/mglru: consolidate common code for retrieving evictable size
8fc76f06812791c18d63e7b8a7143395acd2453a mm/mglru: rename variables related to aging and rotation
00463e02ae6f86aa37909834faa7784af7195c08 mm/mglru: relocate the LRU scan batch limit to callers
95f81a6a97425290085d787c608f5fcc2bd59eee mm/mglru: restructure the reclaim loop
b787f33d6ba189c305af80d522c96eee8c5ac3cd mm/mglru: scan and count the exact number of folios
524738baa6242b419557a75e753903c375aa8d0c mm/mglru: avoid reclaim type fall back when isolation makes no progress
7e761983b36ded485465a750a020086473b706be mm/mglru: use a smaller batch for reclaim
6387bcb4c29d254df383d5197287acc1dc9298bf mm/mglru: don't abort scan immediately right after aging
7924db5d01c64c02b6709218782ff664ea042d19 mm/mglru: remove redundant swap constrained check upon isolation
46c2767df4f7867550e7d9b769beda945b5b3ca9 mm/mglru: use the common routine for dirty/writeback reactivation
05731f1a43ce308f7688c32981c3925c82858df8 mm/mglru: simplify and improve dirty writeback handling
f86d9780738b3fd5b811d772e1dc04c7154db162 mm/mglru: remove no longer used reclaim argument for folio protection
5e95e9db6dcce0dbedc396c737b0026b7f8211fc mm/vmscan: remove sc->file_taken
0851adef10bd0e922177a862f4a43fe5107602b4 mm/vmscan: remove sc->unqueued_dirty
8e8cbd98dcd1bd975d68f2d2e013d6faa4e8c587 mm/vmscan: unify writeback reclaim statistic and throttling
cff0daa823be1f96e4091d94cd2ac12e034fb33a mm/memory: update stale locking comments for fault handlers
610a582bdaecdada49e9d628acc7ec33e73673c9 mm/damon/core: make charge_addr_from aware of end-address exclusivity
0a96ebebb9c518df5ae30f84641e37456efe7918 mm/damon: add node_eligible_mem_bp goal metric
5b4467cb1bcde1d19ae1b8cc95dbf44e89897259 mm/damon/core: handle <min_region_sz remaining quota as empty
530e918a0e65993bd2d642141db3a7b66e162133 mm/damon/core: merge regions after applying DAMOS schemes
9427f10c875a5d724b82a391abda29bdc03639be mm/damon/core: introduce failed region quota charge ratio
b19ab8ea2612722a1ee81ca263ee05c7f5cf9259 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
53f2131ebf26d5b6ae1caab1afb16e9fc78367f4 Docs/mm/damon/design: document fail_charge_{num,denom}
00dbac0facf72b8424378c824f4a1fc0fda81d44 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
b7def6c59e2af745749f7ac560cd356af5d5aaf9 Docs/ABI/damon: document fail_charge_{num,denom}
fae4e8ef9d06d82d023cb34a59b16a297505b898 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
8972cda1b27134047ef0ffb95a2ab293d7b1dca7 selftests/damon/_damon_sysfs: support failed region quota charge ratio
9810aff8c7a2767f9a218110bc7c816156b6ec21 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
476153a213b76082abeeb88a91462109094433fc selftests/damon/sysfs.py: test failed region quota charge ratio
d83876c4ca80300f1efd8fab62f8f0511a90ccf8 mm/mmu_gather: prepare to skip redundant sync IPIs
d9c06588e7a4373f20b8996872a61f6bee9f5412 x86/tlb: skip redundant sync IPIs for native TLB flush
852be6af9657049dd5c72e0343b8f0eed6a6c4d6 selftests/cgroup: skip test_zswap if zswap is globally disabled
140f9b53ce2a11335ba8fae55129e3764397acff selftests/cgroup: avoid OOM in test_swapin_nozswap
1db1644e77b7809d5659b86246ef5af552f2df4b selftests/cgroup: use runtime page size for zswpin check
fb3a9fdab966b00cabf67188fb6794057f1baea8 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
db2ffdf82355fb3604034a1eeb734faf5c083948 selftests/cgroup: replace hardcoded page size values in test_zswap
0eb934dd4e9c2eb0f65bd501653129cb8fdbca3b selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
2f498feda4401e2c0a313833d0f3fa6d54bd226a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
8e1f9e5aa7e58eb7b85167228c117989044854fc selftests/cgroup: test_zswap: wait for asynchronous writeback
5a5ed50c84c08301d23c6a4d06046b3eac2c5ab3 mm/migrate_device: cleanup up PMD Checks and warnings
ada217fffac420421ca0c650c16aebed84e35ef6 mm/sparse: remove unnecessary NULL check before allocating mem_section
afadb7f777334811cb07e41052225c8cc45b0729 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
793eee43959a7763b7ec4098f327b6f0ec9ac76b mm/vmscan: fix typos in comments
5ded23174ad8897cedf6775f06c5c430dd1cdc53 mm: fix mmap errno value when MAP_DROPPABLE is not supported
392d7d7116c89dae995c94965b48693741738d33 selftests/mm: verify droppable mappings cannot be locked
661996fb9c95623d3abf85c07a1af19cd6e67c2e selftests/mm: run the MAP_DROPPABLE selftest
0af8a58c18024e9d28e7a105d6647f539be06bc8 mm/page_owner: fix %pGp format specifier argument type
e03a103962377e889d721a453c7c1c6478eb039a Docs/mm/damon/maintainer-profile: add AI review usage guideline
c9cd1289024794ca33835a9b6e5948f9226b29df mm/sparse: remove sparse buffer pre-allocation mechanism
1d8679884ae45a177b681ec18bf5130e54f74f99 mm/memory-failure: use bool for forcekill state
1654c27878ee8394958500efa5e85f6ac915b15e mm/khugepaged: use ALIGN helpers for PMD alignment
0ab80ed93921c754b7e4400dca9b27c47049dcf4 mm: huge_memory: use sysfs_match_string() in defrag_store()
4526cf4fe0ac9747d67065bcb0a85883bdff7699 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
4cee46fafc852cead92abbd5757ca007f2d2878e mm/vmpressure: skip socket pressure for costly order reclaim
8ed6dd1240641ba37d2c541d828852917b4983cf mm/page_io: rename swap_iocb fields for clarity
de39018668d12f82cd4d86cb0ae501baaaf87b41 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
539f9d08186196d1352369f5f3234d49b81c6c4e mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
a49032e444643cc4aebb217463535d56d2a7afac mm/thp: dead code cleanup in Kconfig
c47d304b4a6e2544be1aac0f170d6fb0446556e3 mm, page_alloc: reintroduce page allocation stall warning
58daa9b95d3c3c07881a5459ed39d40da40e4288 mm/lruvec: preemptively free dead folios during lru_add drain
f71f1f07b1e5fe202a674c720d99ce64ccb492e8 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
3d27f89142b8ff9af69ed7c0cb1ff1ac147d0afc drm/managed: use special gfp_t format specifier
87c3da0f3b09d7bbbc38922e7fafd9a794834b04 mm/kfence: use special gfp_t format specifier
7f185b0458a88ce507ec8de6c4a73377272f8555 net/rds: use special gfp_t format specifier
bb9d3f12b9cef82180aa2b385eaf4ec902526b18 dax/kmem: account for partial discontiguous resource upon removal
67bb04cbbb9b9774ade488646557296e8bdbd205 selftests/mm: simplify byte pattern checking in mremap_test
f6f7e15ec14e00b79599e2ca44893043a6f1a41a mm/sparse-vmemmap: fix vmemmap accounting underflow
259eccb448d2779c8e8c6dda6111bfd11ec6d0fc mm/memory_hotplug: fix incorrect altmap passing in error path
be910cef72bff6fc340fe05060487c6dc5a87748 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
04d96b3c16c3b3504b33defa3021fd9305e1617e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ffd33a8d4963324d8332f8bc68152d19b15f1407 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
61fa4eb1ebfd40cafc9836b3a82fe8688dc73646 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
956680d3b510fd76d45728da5dd5fa47a8cff93b fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
f6c43edb0a140017ca70bfa1e2611d2929127b5b selftests/proc: ensure the test is performed at the right page boundary
920158ad26052d21f6ccd19512ba8dea6a956210 selftests/proc: add /proc/pid/smaps tearing tests
96052735fac470c6084f5f1ab9fdb9d326e6f966 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
3539ef82bdebe49ab162d032d9628f077aa5713a Docs/admin-guide/mm/damon: fix 'parametrs' typo
8f92d3fc9f98238f59d3551e99ea25f8c6c8909e mm/damon: add synchronous commit for commit_inputs
bdc899600e14c21a53e7f452bb64bb7b8488780b mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
c169d6f6b56bb5db6ff8f09e7838c08ed3404eb6 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
e8328472d0d60a30078922fb4c5dc05c97f35eac bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
8dc620293e5e13105a87ff2157a5c8ce292d6535 mm: remove page_mapped()
871e9df829a724024b4d3362bf2f6bc23d82232d mm/madvise: reject invalid process_madvise() advice for zero-length vectors
7310bbe6a504cacbc9e6c86d94849c00514b339e mm: limit filemap_fault readahead to VMA boundaries
c5499da2a2bf7d41df79c6e07b1f60ae89201f22 mm/damon/core: introduce damon_ctx->paused
d7de9d6757b9aed5f5cc23fa11813da83b076e90 mm/damon/sysfs: add pause file under context dir
3297506061b3b48663c2bb3139a972fba25f5d6e Docs/mm/damon/design: update for context pause/resume feature
4d8b93db5ad37cea4cdc337eb26c2e3fe49e58b7 Docs/admin-guide/mm/damon/usage: update for pause file
5096a6799ed36df2e99652ff58a71279c5776dae Docs/ABI/damon: update for pause sysfs file
970d1a40920bf0e7cc2ebd169068283a9130c6a1 mm/damon/tests/core-kunit: test pause commitment
f7f64d273a9e9274898d8540a29ff371d51d58d3 selftests/damon/_damon_sysfs: support pause file staging
af81559747c56663f2b7dbe7e8900a6e09d070f5 selftests/damon/drgn_dump_damon_status: dump pause
3d4df0de20a795242c0300466b323e544dee8f9e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
bbff89504f6b6448e0a64df2050e095147e826b3 selftests/damon/sysfs.py: pause DAMON before dumping status
d8b081e5829f472972e73fd083e2b086326a9a7d mm/migrate: rename PAGE_ migration flags to FOLIO_
12632b2480f393a4f83dc242bc5db0bae0f2292b mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
aa5ebaddac7b390c8d2877d2a2ad35b170c83478 vmalloc: add __GFP_SKIP_KASAN support
6105a5d2c00da70fcb1d41424a8cb3238f0c2fca kasan: skip HW tagging for all kernel thread stacks
7b7bb74b64074cc38c6398dbbe601005aeb291e7 mm: skip KASAN tagging for page-allocated page tables
09484b9a8c96cf22f8d5be8c36a84d0e19630600 mm/damon: introduce damon_set_region_system_rams_default()
05984bb2371ece626e74ebbcad02f9dd9958c529 mm/damon/reclaim: cover all system rams
86a69cca87538792d6173ee5cbbdcb92872c3e28 mm/damon/lru_sort: cover all system rams
dcc8b9946f0eb2c6e0799b15364d21978767275e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
717c25a281e87745c622fe8ce5a7c76a0a350251 mm/damon/stat: use damon_set_region_system_rams_default()
13e60a864bd850c5caa1739c57cb80a0abaf0ebd Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
d469ffde297973a9af4e2198b75fe9641f0e94eb Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3c789818417df67335aacf53149457e8ac6185d7 selftests/mm: khugepaged: initialize file contents via mmap
a672d32e46f5e4a7fd9ba40de069eaf03a88a494 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
5da4a83d4d49f664b523bb8daa65d0b50fbe77ed Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b12306f52b9ba7195008e7bef5bd1213f6e8773e Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
661a999ac15c2021c838c61a86a58c9e409b5c3f mm: use zone lock guard in reserve_highatomic_pageblock()
0db87fc8e10684b08d005a5046359f1b26270a66 mm: use zone lock guard in unset_migratetype_isolate()
425a7036661e7636445ffd0f4fdaadc289d52a0f mm: use zone lock guard in unreserve_highatomic_pageblock()
7b6afc391e009aefe0a2c122b0279aef47919427 mm: use zone lock guard in set_migratetype_isolate()
d11f9cae3a839680ed822c81a018939990c15595 mm: use zone lock guard in take_page_off_buddy()
55eccd238063fed55697a00b3f54e3bd5e7032ec mm: use zone lock guard in put_page_back_buddy()
3a698834778f0905d8d1488e07454e1065709e16 mm: use zone lock guard in free_pcppages_bulk()
ed1baaa90b7f6bc5e7fbc46383ce21f108188670 mm: use zone lock guard in __offline_isolated_pages()
48a2a802f3506faf26184bd4d104a58d30d9641c mm/filemap: count only the faulting address as a mmap hit
ef67533de2164e35d4623abea3500333c887120f mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
4726c0b07a342a3602a84dad4222b9f442aa7494 selftests/cgroup: fix hardcoded page size in test_percpu_basic
b5149c78bd780b994963ab64d92540dc737c7351 selftests/cgroup: include slab in test_percpu_basic memory check
e814f2cbcdf150dbbcc0da402bf8bf4868fc6bb8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
43f54ec0f4e471c040cd9e57bc9db081d0087ba5 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
7964664de587a8586412a99e08d565f268784b1e mm/damon/stat: add a parameter for reading kdamond pid
fff995a5ab5638d76a957b24a9f028295a9bb173 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
70d19e8a91ef095c086b20c7efbb1d6d0b4ba104 highmem-internal.h: fix typo in the comment for kunmap_atomic()
9176b9443435a3c4b008a03a6adb369608897594 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
e9ac631a52585c1076ede13789e2a3063b6a5db8 mm/khugepaged: generalize alloc_charge_folio()
4e4b15003ca78a5a4be590495d9372c9c2b62791 mm/khugepaged: rework max_ptes_* handling with helper functions
337d3298f3d7ef9a576afc0713843c6e0a6c8557 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
2298c58a244c85a19c777252660c001a326a2a2b mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
1174c7bdf58c6e2a06011aa794e691763ad7a4f7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
6d1c60a682379a559f95e27f7460a7a437fbe8f1 mm/khugepaged: skip collapsing mTHP to smaller orders
346312498a2b754a373bf22189b39b566a9c9994 mm/khugepaged: add per-order mTHP collapse failure statistics
44378744defce3d6bf4df0d710af65b0448eb306 mm/khugepaged: improve tracepoints for mTHP orders
e6ec4870fe1eabd2a012c2bc82e2e687d528839b mm/khugepaged: introduce collapse_allowable_orders helper function
6da00aa6643c78c1668d04ff485288649d82c072 mm/khugepaged: Introduce mTHP collapse support
775b902076ea114add95971fefb755fd2a28d03b mm/khugepaged: avoid unnecessary mTHP collapse attempts
8712d62bc82f4d918691fd2da3f1068206ca238b mm/khugepaged: run khugepaged for all orders
c72254f6e4cb5ef13aac5c0ea9b31aaaca15f624 Documentation: mm: update the admin guide for mTHP collapse
d4b3263c14a54bf8d49eddabafbd5423baa31e52 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
e17df0683c7cdc1d66552fc359ba2eadbacc2b02 mm/khugepaged: add folio dirty check after try_to_unmap()
5d4e8ed0f493611e8f22179c7dcd422508c76c1f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
953ad5aa0b02c2996d23665c3376c5561a3e6a29 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
bd9ccb928236a6c8cd4d86f85a9072fae8bb489f mm: remove READ_ONLY_THP_FOR_FS Kconfig option
d0c8fa755c04bc9e7885f6d9c298c54f6d84c59d mm: fs: remove filemap_nr_thps*() functions and their users
e5ba53a30db0c01efe2bec245507e1207b55ed90 fs: remove nr_thps from struct address_space
e2259c6fc73b1556f56a56185efde9a314525a37 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
4e3b6f02bbbede88d4dd7f51181770f847b1f967 mm/truncate: use folio_split() in truncate_inode_partial_folio()
5573c81882722acb66a14367d2c20d982e09226b fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
876716ad260cbc6a9613030621a2e3ba9169b08f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
730a4cb63c01c81e5128f7b0fb6a6b169b5bb925 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
91acfcd71cfbb3df9b0ff66f063d36f612883c1e mm/khugepaged: enable clean pagecache folio collapse for writable files
bf4d9eb92826d94132a0ba0877ee4fc26724dd0c selftests/mm: add writable-file collapse tests for khugepaged
a47587aa9f15b2680ed358b99b8b14fc77d2519d mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
0ca9a308abdf0bd6b452c6e4211ca93218eac1d4 mm/kmemleak: dedupe verbose scan output by allocation backtrace
5dcd91713b8642480bf950f258777aad632a83ee selftests/mm: add kmemleak verbose dedup test
374b44c721c26cbfa800b3ae46135422926963a8 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
3377b7327f3b669fafb051a0f8b898c3d4641eea mm/damon: replace damon_rand() with a per-ctx lockless PRNG
5cc6783ae53c42dea54070be56f6d9371edbc27f proc/meminfo: expose per-node balloon pages in node meminfo
e04ddce1c2af5d3b4f1e412f1ee1f0d1d73f3999 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
99551e827ab934f5e5c02f84cb712e71494a1421 selftests/mm: migration: don't assume huge page is TWOMEG
16fb5391e593154cb871ced90a97646297c73d6b selftests/mm: migration: make nthreads represent number of working threads
1d8927e63efbc67e25e4a5f7fc19ee4f36558fd2 selftests/mm: migration: properly cleanup fork()ed processes
a82003189869f2e9e5434992d3321bf548c5e4a4 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
f634b5134f5cf6c3324afce382395bb3a1d94796 selftests/mm: merge map_hugetlb into hugepage-mmap
2066f88383bd79e004786476c7ec8b76538d6f14 selftests/mm: rename hugepage-* tests to hugetlb-*
d4d011896248b0f058f28bd97774b4de355e6152 selftests/mm: hugetlb-shm: use kselftest framework
188d8d8c5819e33c3d957729e8378983621fd555 selftests/mm: hugetlb-vmemmap: use kselftest framework
053dfe47dae95e7ff6ff344e84683c41d6eac356 selftests/mm: hugetlb-madvise: use kselftest framework
e411739348903d3079d5c0b6d8fed324e878d475 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b41f32155c7863463b5bc5737412ec86f511d749 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
0523d0099fb993a8b4239d37489873a5e0e6bc25 selftests/mm: khugepaged: group tests in an array
e1efc7718c2145ffda2e16d5fdeb984f83df20d3 selftests/mm: khugepaged: use kselftest framework
6a6806b0ba340fcf3545b3a51c8b53c476196891 selftests-mm-khugepaged-use-ksefltest-framework-fix
06fb72128f0b5688bf8656be8f31a34cd45b9ed9 selftests/mm: ksm_tests: use kselftest framework
e52516a80c5d80c4b2cd1a4fa5461b9c557ec9f0 selftests/mm: protection_keys: use descriptive test names in the output
7def7b99b3a6d5cf028cd1fdc6cb2f21f8f95500 selftests/mm: protection_keys: use kselftest framework
33d9c6ef945b6cbc5e207335ea6b3cb29f3f431f selftests/mm: uffd-common: use kselftest framework
45691bbca9a37ee801aac0667d32e4f3b6d511c8 selftests/mm: uffd-stress: use kselftest framework
6e894f361532ae352a69d0d84a4e1e9956e7906c selftests/mm: uffd-unit-tests: use kselftest framework
acde0aea12a78881a6c9aec79ac56d52d843df18 selftests/mm: va_high_addr_switch: use kselftest framework
d4fe65c001a9326baeafbc36756b51bbc72e5117 selftests/mm: add atexit() and signal handlers to thp_settings
81b73a1e4cac19212853f165c0ad92fb9ddae66a selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
d976c26b11e836e52e0d4311f194f722f442e619 selftests/mm: move HugeTLB helpers to hugepage_settings
6824e676da6ca798b875f94b6fab9fc5e86cff21 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
6342255e66d5cb3d24c8630ac5d0d64bdeea042b selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
3554a0c5e6bae1bd204bdbca22243f11604735b7 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
28ae97ddf9a309660885884b1eeba0023a89b1ef selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
697a237be80941591ce23fdd1d968fe67b1638a9 selftests/mm: move read_file(), read_num() and write_num() to vm_util
16f664208b48fb9e85ad1ee8affe48b71e90b98b selftests/mm: vm_util: add helpers to set and restore shm limits
3f4315f4b0194391bd79e3dbb579f7c726ae4d4e selftests/mm: compaction_test: use HugeTLB helpers ...
339e54e16d9e2e90cd2fa556fd488ddfb1144c85 selftests/mm: cow: add setup of HugeTLB pages
c5f3ebc041610edf7d6f69d8231a129d32feee0f selftests/mm: gup_longterm: add setup of HugeTLB pages
953afe2df5bfde5b8b0f1aeddc9e579014c43b84 selftests/mm: gup_test: add setup of HugeTLB pages
10304df9ab0b343f224a45a12712daed89f2f86f selftests/mm: hmm-tests: add setup of HugeTLB pages
a9f769223bccf8450476aa80ee2fe5f5117da65e selftests/mm: hugepage_dio: add setup of HugeTLB pages
7bbd14cf11b5832df8b9e6182d64a775da83cfc5 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
3de330d0c16d9db8cb48802f9196f42abbd1c4ec selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
f643652bc3fe03cb1b32bc6e84471d6dbb2584c1 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
6010eaf885faffae23cf38cf00f6fad1cb8ac389 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
c7ca7238f0111324cc0fb76bc1e2f6c73ed0b9fc selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
73b297a04dfafcf4fa74c09d4cb5f62927c3c342 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
cec1934a52185bb71d9df34edd3318c6f83d3141 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d1b4546181b76f68bcf393c94596c0b61851d5a5 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
49b4b4fb32f36770602214df15002751d41d8183 selftests/mm: migration: add setup of HugeTLB pages
88d8b6e3f0e484f1b7cda5cc835f64e4a957fec5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
d99650b8f7a4782ef43841d5a1ef7b7805edf742 selftests/mm: protection_keys: use library code for HugeTLB setup
a2b6acde160b00e241e59f157fbdcbdbfb1d175f selftests/mm: thuge-gen: add setup of HugeTLB pages
5d725469d711cef6ee77fec3c645c4727a6ea244 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
fc5b26c6e8da3647f45e7ede262ac7f30b6119f0 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
90496d596c8d121c8733e6d2b7fbc6a20db11b7c selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
99e27eed1aa9c973fd1b9f28eb1079f3cf4b21c3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
18fe9afc3edba5d818f01c98708be60679136647 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
5ca3e39f3300ecda023eb659febf1e37305aa326 selftests/mm: run_vmtests.sh: free memory if available memory is low
95a479b720e339771f0d4209718cb32abfbcc219 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
ceb764c4c1285bfae175dbe7ef267cd9d43e99c1 mm/memory_hotplug: factor out altmap freeing checks
28b87895c126637cd1dee5a8b16570dbbc330cf1 selftests/mm: fix mmap() return value check in run_migration_benchmark
ef3dfc8cae1ecf77080496b51b377466ac3e713b sparc/mm: remove register_page_bootmem_info()
6ef32ca751b66bbfe13790865a452fd9fa2cca7b mm/bootmem_info: drop initialization of page->lru
9d66992915665c8395af03e03212b212672683c2 mm/bootmem_info: stop using PG_private
75e5c49e3e02f97da4efb190465f36f6059a071e mm/bootmem_info: remove call to kmemleak_free_part_phys()
83d7c0e2c772e574d5a3e52911ebc787956fb567 mm/bootmem_info: stop marking the pgdat as NODE_INFO
05ba63202838f4149de2a67ea0ef5de8ee52353c mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
79ed28a18df0a2e05e887107c409b88254a38e11 s390/mm: use free_reserved_page() in vmem_free_pages()
c2cb0068f05e80a7a6ead3ba2e907b80f3296f6a powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
bfc190b90ab4d9cd572b61202b05fec04c6921ba selftests/mm: check file initialization writes in split_huge_page_test
b505069838a90fbeed2b77511c615e24f31e6099 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
9e53c39e0407985dd488a6a898ce93de97dee8e8 drivers/base/memory: make memory block get/put explicit
f29ccfe7ada2eca6ca159f5777c24f122efb48ee mm/damon/sysfs-schemes: fix double increment of nr_regions
a44d66ba4eaa6f3d4a3a352a162248b1bb902989 mm/damon/lru_sort: validate min_region_size to be power of 2
15e51b7fc57b8696f0b1fe10c198cfc6558d83e5 mm/damon/reclaim: validate min_region_size to be power of 2
bfac87005821500053290ff1b372c16075ce6d7a mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
386be2e8f9a8aef824914de415ae53c4061e55c4 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
7eee6b0bec039ee02595d294a60fe7a8f808c3c8 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
6858760a065b5323f60532414af29e69a66102e5 percpu: fix wrong chunk hints update
9e8bf3e0fe53efbfc29492e9b098a66cbea46f9a percpu: do not trust hint starts when they are not set
30773173af8ef5f698b2d659d477333a97de1c29 percpu: introduce struct pcpu_region
5fef6c554315cc59627ab3996c90980b2907f7b5 percpu: fix hint invariant breakage
bf6ddde0a518cd881ddd9155006028af3428d22b maple_tree: document that "last" in mtree_insert_range() is inclusive
ff1170e6b7e96c4a65e9b7f45daae1e8a3f51b33 mm/readahead: add kerneldoc for read_pages
e8d56e29631fea74721de9e9238a6eb270ce7f64 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
fe62e0a23b54782d1a93c421514b54af9209f94f lib/test_meminit: use && for bools
7d22cd91fa4d222df97bf93a1ec62a8c3d6bf07c selftests/mm: ksm-functional-tests: fix partial write handling
176a8de11bc7f26de5393b9269d576076a142a1f mm/mseal: use min/max in mseal_apply
6f1b4d20736c6b4f1990e6c06358f321e52dba3a mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
e7a880e3eed581bdc7d4b4144fcba8ca6aa6ca55 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
6c0f028993aa5edf65d7adac7efab7342518cd4e mm/readahead: no PG_readahead on EOF
ef19d6627b5d04cbcc84a1168a429b1961f43225 mm, swap: avoid leaving unused extend table after alloc race
4bc6db9030ffbcc6ad765080ff001d25f368dc1a mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5037e4b7f549e519c297da677f702fe138da2702 lib/test_hmm: use kvfree() to free kvcalloc() allocations
1f1278f42fadb19237165451e974952820f16461 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
2bb59c897c8390e2c023f4a7d269b9b7856c39b4 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
4cd05b89d45513c1b5ada8b813c472b60a37c460 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
4f3446cb59bf6b23e5d4b22adf23bbda1c43ecf2 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
db8d59bc24add1a259a6ae8e38f165cd8096f215 tools/mm/page-types: fix typo in madvise() error message
bb79531e5126c25e53b6bba7bb78876dd7f8f3e0 tools/mm/page-types: fix ternary operator precedence in sigbus handler
519fa571962f61ff369c008e60fc0566b0dcfc32 tools/mm/page-types: fix kpageflags option argument in getopt_long
a5683ff1de1d5b0b308bc96d4631a2483b6604fd mm/filemap: fix page_cache_prev_miss() when no hole is found
f209bf0bdabaea23f47453f5f20eb8bd6283e119 mm: introduce for_each_free_list()
fdc53590cb4ca9abe756eb02355b8ab764102a71 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
7388a929931d9a0880b5375d3f75adbaf88eb399 mm: rejig pageblock mask definitions
ffeecea9275e0f475375035300ae7fd740f3442a mm/page_alloc: remove ifdefs from pindex helpers
0c7867f0e3908b65fcc2fd7a9e0260b7bc7ab07e mm/page_alloc: drop a misleading __always_inline
2f531612d37b542d6c84f5629d88a3e97aa911cf tools/mm/slabinfo: fix trace disable logic inversion
6f333e30018e199b31369936980e457d49491806 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
6852468f76911c228220c7e111cce2705856affe tools/mm/slabinfo: remove redundant slab->partial assignment
7bf3def776e437e911759e6fc2e5c78e8df13356 mm/page_alloc: document that alloc_pages_nolock() uses RCU
df5457ec36afe515fb625b69b720c19de1600174 mm, swap: simplify swap cache allocation helper
e98b5416ea21c35087635c4ab42c65fba72e1370 mm, swap: move common swap cache operations into standalone helpers
8ba257b8353c65e038ad0ddd8c04b5a9898c19ee mm/huge_memory: move THP gfp limit helper into header
a7e9b29009034226f5c5857da713915d7da6fe89 mm, swap: add support for stable large allocation in swap cache directly
86bd752660c98d8faceb67335a4ad4a206eb413a mm, swap: unify large folio allocation
d4207443a65a63ef5b94c2fe3ad3a47d833f3720 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
afd2f02b27aaa7510bc62dd9d2cbcefaee108acf mm, swap: support flexible batch freeing of slots in different memcgs
2f4c4efec5426c3016712590842b99b050a240d8 mm, swap: delay and unify memcg lookup and charging for swapin
4b92fea664d795b003535a28b37afabef9f2ebaa mm, swap: consolidate cluster allocation helpers
97d7efe7c08639958c56b7891da0c9bb830bbce7 mm/memcg, swap: store cgroup id in cluster table directly
167412a7383718f05c6a8dec57ce57781c31f627 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
b08c13ca5e902ec4fc869af228daf201fca1f332 mm/memcg: remove no longer used swap cgroup array
ef36db43489eb8351384c7946a7d64da959879ef mm, swap: merge zeromap into swap table
e146ed73d4afbf18b70550938918a994420bb1d8 mm-swap-merge-zeromap-into-swap-table-fix
641bd9f1b7cc483032e85b4edff3eea093f3e29a mm-swap-merge-zeromap-into-swap-table-fix-2
8e5e4704d4dcd252f377a26f494701a4a31ab66e docs/mm: fix typo in process_addrs.rst
b665e1549f64aac339f54cab7a9bac349bc22740 kasan/test: only do kmalloc_double_kzfree for generic mode
2db3f35d1107fdf6df02b93dc810f6017b6cce87 lib/test_hmm: fix error path in dmirror_devmem_fault()
1e5fcd5a2015dcf44df11b5be47db86f8bcef434 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
f76c867a97862c776c5dc149dc94d2b62eec01a8 mm/damon/core: introduce struct damon_probe
ef3246594545072f2f40d9fc392e0d2c6225fe11 mm/damon/core: embed damon_probe objects in damon_ctx
881ae2d150635576e6b365d26e366d33b6926072 mm/damon/core: introduce damon_filter
f5610b1c9b44238b2341a16cd8192985035de75d mm/damon/core: commit probes
41d349c4fc8a503592cf410a88f1a52e8c0e5169 mm/damon/core: introduce damon_region->probe_hits
49adfc5462ba41f839e2d429ef73ede8eb45c1ca mm/damon/core: introduce damon_ops->apply_probes
9267710862f278d101e4cba8a16dc2e94c20b35b mm/damon/core: do data attributes monitoring
5b0d49f5fb92115ab777739d34a8ad32aa6eb665 mm/damon/paddr: support data attributes monitoring
95756b2d9f20663eebc7c7e8c6d5609325f01b2b mm/damon/sysfs: implement probes dir
b7622af6377cacbf92a3b8e133e238f4cceee17c mm/damon/sysfs: implement probe dir
16d4944c160b3a2812fca1788bee0c5e282fc30a mm/damon/sysfs: implement filters directory
16507d1736e274f3217784e7710dfe7fb23904a9 mm/damon/sysfs: implement filter dir
2ebf3278802d563632d7f120546d68bd6110072f mm/damon/sysfs: implement filter dir files
50365491f04981001765089f48e635e2f08e3c52 mm/damon/sysfs: setup probes on DAMON core API parameters
31ce1eec0d12ba6cc638355d333364e6c7d0599a mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
369cdd867dca279746c0eaa1ee88e64a17917e02 mm/damon/sysfs-schemes: implement probe dir
098ad56bb30f63afa61f0e3c3f2dbb90ae105f26 mm/damon/sysfs-schemes: implement probe/hits file
77de5af3924e8cfdbe363f49e593a613a28ed0c3 mm/damon: trace probe_hits
dc2e3420c94b14c991b765b08a838da6b24e1fdd selftests/damon/sysfs.sh: test probes dir
8364898c85a92c4989c96a57b13be8b7c6a7b2cb Docs/mm/damon/design: document data attributes monitoring
e3a5d302cc23c8632dda2846a9fb8946eef9309c Docs/admin-guide/mm/damon/usage: document data attributes monitoring
3d5cfbc53c36bcd6d4b5147ac6cc916746aef67d mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
060ff217a611e64e6b307ad883b0b5018835bb68 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
e0f0853ca440bff8be4a2b2a516c5f353d08515a mm/damon/sysfs: add filters/<F>/path file
f935c610cef63e9002b50d0a324924207996c859 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
2579fe2d19803dea55fcc4b0c725eac038c7e0d2 mm/damon/sysfs: setup damon_filter->memcg_id from path
ad9dfe84667c9d9b04101784c566a42947316861 Docs/mm/damon/design: update for memcg damon filter
1607d633957044324adf592e46a921ccb58d64bd Docs/admin-guide/mm/damon/usage: update for memcg damon filter
ae7c6c5c0a6681e41b13bd5a5c667257c695ab39 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
5c10003fcf45f5f6f024921e4be959f5f88dfff4 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
ad3f9a78215d2cf47bec9d05070e44e4b323b5d7 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
675bd1624e84028076541bcfda0086f4292f3a75 mm/vmalloc: free unused pages on vrealloc() shrink
49985ac1fe81d6bedd24ff742991e1ba1f1cd49e lib/test_vmalloc: add vrealloc test case
ac278edcd353c4881d23a6532def055687188d0e mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
27dbb3df60dae3b1cc91500f40c6a9e359e7ab0c mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
70fce9fda6da26dda3d489b8c6689317f3eadab6 drivers/base/memory: set mem->altmap after successful device registration
9536d9043549bfb207c98e562919c8b26ad68416 mm/memory-failure: use zone_pcp_disable() for poison handling
c6275e85b6f81a250e9d8e6c96d10077c9397cb5 mm/damon/vaddr: attempt per-vma lock during page table walk
f45f77412c1a308f49b9b03b7441aa5f6c8b5ad2 Documentation/admin-guide/mm: fix typos in transhuge.rst
bdb458b5819d56ec4ba8cdfb5f36a10ab02e4b38 mm/damon/core: clarify next_intervals_tune_sis update path
e9daac1072c50d45d68f4f617637c636030d37f2 Docs/mm/damon/design: fix three typos
d0b709f436b2788a10407624688ab8327c5ce18d Docs/{ABI,admin-guide}/damon: fix various typoes

--===============4070994380083361140==--
