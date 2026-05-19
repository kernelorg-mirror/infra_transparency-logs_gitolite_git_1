Content-Type: multipart/mixed; boundary="===============6173325862205107990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 19 May 2026 01:35:57 -0000
Message-Id: <177915455787.3971001.11013314154944528220@gitolite.kernel.org>

--===============6173325862205107990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2f679490d871911f2e939fcfe86d9626dab6b4d7
    new: 98fedfab3f57626c0ee395ed8bfa23ce6327abc1
    log: revlist-2f679490d871-98fedfab3f57.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2bb8fe16f7bf4487248c9ff847fcf189c45b9508
    new: 66ed6eb45dddd4923c1641be905d52b382cebdaa
    log: revlist-2bb8fe16f7bf-66ed6eb45ddd.txt
  - ref: refs/heads/mm-new
    old: 0cec77cfd5314c0b3b03530abe1a4b32e991f639
    new: a277a07d19bffcad38dea57bc234d0810a328657
    log: revlist-0cec77cfd531-a277a07d19bf.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0cf69f4119af1501d11f7277deef7af159cf2a1c
    new: 4f5c02f06a31aa6aeb10973aecb08fefc5f2f3a2
    log: revlist-0cf69f4119af-4f5c02f06a31.txt
  - ref: refs/heads/mm-unstable
    old: 444fc9435e57157fcf30fc99aee44997f3458641
    new: ffe64def0071989cff47b5525d38f5e558c637c3
    log: revlist-444fc9435e57-ffe64def0071.txt

--===============6173325862205107990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f679490d871-98fedfab3f57.txt

7b896765a2fa72c07ca976fe2df7128817f5416c device-dax: fix refcount leak in __devm_create_dev_dax() error path
7ec4bc4064c28c83eaa32e416b08b60326ebaef3 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1b495ed5cab38275ada86989536fde62af55fb2e ipc/shm: serialize orphan cleanup with shm_nattch updates
a7ae0f6e9532e376dbf17cab9b9518b8a4067899 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d56c85ecd8f44866b0b0c4956afff40aeeeefb3d MAINTAINERS: .mailmap: Update after GEHC spin-off
c6880748160b98d30efdc174ab2a163684ea0be3 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
90e112976bbf2e28adfc7531addcec5a907f0464 ipc: limit next_id allocation to the valid ID range
7a56ea79c955cc403f5ce10ff6e5ad10269456d5 memfd: deny writeable mappings when implying SEAL_WRITE
10e02459b6cc7871be3f097b7e12dc1a02758eeb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f623a16773af5e12a1c6bb5a84cfe55e12063894 zram: fix use-after-free in zram_writeback_endio
76c2bce3bdb5fe06a455c41d27ac3922c08648ac mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
21b1461e24f37f63930b6431cdcb52fda74edba8 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
42c74e9e1a8da7ae0e672a7a3493911521415d91 mm: memcontrol: propagate NMI slab stats to memcg vmstats
109fa24a174fc8b4ce0b949424306dab9902c580 kernel/fork: validate exit_signal in kernel_clone()
008219be1548a44c47cc0cd327628a39daffb0c4 memcg: cache obj_stock by memcg, not by objcg pointer
fcbae9acf68263b765169eb79a20f2e4e03776d7 MAINTAINERS, mailmap: change email for Eugen Hristev
750374a1d2afb5ba337fe0ed0de61b3ff257d9f1 mm/vmalloc: do not trigger BUG() on BH disabled context
66ed6eb45dddd4923c1641be905d52b382cebdaa Revert "mm: introduce a new page type for page pool in page type"
618ef7ac0b5175e09ee21df230e626e463828dab selftests/mm: respect build verbosity settings for 32/64-bit targets
378e8b34d138dad4c53f0f2709d81565b2b4a2a4 selftests/mm: suppress compiler error in liburing check
d4db1c1d8d46ebeb9e2dbfb4c848789698503915 mm/page_alloc: replace kernel_init_pages() with batch page clearing
472284c299327f0b2b39dd41c2eb0c91cbc6cd72 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
1b08f1b3e3d2d0758ec89d68dfcc4da2fa083a26 Revert "tmpfs: don't enable large folios if not supported"
7f011504ec0c4c24081f3dece67e57cb8f5d6c57 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
f26adba9cc5b9109a95dd315a4d465dce1dc1107 mm: convert vmemmap_p?d_populate() to static functions
8dad5bc4e0a2299182339bb1377b3b0b3117b569 mm/vmscan: add balance_pgdat begin/end tracepoints
aa9d59e5dfb910104a58264c1688988d9397c766 mm/page_alloc: optimize free_contig_range()
665deb618b6daea79738c7a92590dcfdfa9475ec vmalloc: optimize vfree with free_pages_bulk()
c50bfc55951985a5e9fa09b6afcae9c3bc79b9c0 mm/page_alloc: optimize __free_contig_frozen_range()
66f689e9cda781a8c0f28b8f4a73d2eae43f12d9 mm/gup: cleanup pgtable entry accessors
edd7db9e25e2e78e121c57806d6f59ce6cde73d0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d557c5087a75b8651c99dd406dfba7b3a4b84c11 mm/mglru: consolidate common code for retrieving evictable size
4446520777e7da0ad61d31c0c1a13dfd3a75ae88 mm/mglru: rename variables related to aging and rotation
3db46c48918f525c6f5f47a201862e6ad0410593 mm/mglru: relocate the LRU scan batch limit to callers
baf1c1af86356812854e5f4b44e84aea4d8f8644 mm/mglru: restructure the reclaim loop
bfc17c82df7e8764a4830dcb3689d1efd20f7470 mm/mglru: scan and count the exact number of folios
4324a85fdefbccb024ac245639ec9ec94f391348 mm/mglru: avoid reclaim type fall back when isolation makes no progress
4b838ca5678aefe21df101bba7d2474375e9afde mm/mglru: use a smaller batch for reclaim
b45c6851fe91c6539347d0099bdf0cb614bb780e mm/mglru: don't abort scan immediately right after aging
34c804bc382ab6709f6aff68b68f8b057d4a9d02 mm/mglru: remove redundant swap constrained check upon isolation
858b90070fe90deb7c86a31fd56e1beba3c1786d mm/mglru: use the common routine for dirty/writeback reactivation
8ebcc8a5cc1d1acab2db0cfce8645fd226a260b5 mm/mglru: simplify and improve dirty writeback handling
7bb9a4ef9c17b32705bd7dd05630bdb1c23812b6 mm/mglru: remove no longer used reclaim argument for folio protection
46fcac0b0b0ca964ef6e775c86e0dd5dda9a8c8d mm/vmscan: remove sc->file_taken
55354bc92e954acdf32b7e83dafdaffa8739c857 mm/vmscan: remove sc->unqueued_dirty
dcc900229df1f841ac038d83d1ea69cfc8c6fdc9 mm/vmscan: unify writeback reclaim statistic and throttling
feca632d0372cc0ea44dae0d6e80cf780f4f0734 mm/memory: update stale locking comments for fault handlers
0ffafc0d65153919c546b1c6d0e9526aaaf16fa7 mm/damon/core: make charge_addr_from aware of end-address exclusivity
2c93ec1f0164a8e1705d4e3774dac5d214d672a4 mm/damon: add node_eligible_mem_bp goal metric
5b55c7bbcf41496ed11efa31c69f7917464bc9a6 mm/damon/core: handle <min_region_sz remaining quota as empty
5d51bd68a78954856e2fb58720eec0898fb50e45 mm/damon/core: merge regions after applying DAMOS schemes
cddb499a9143ceb3a1e76edac09f7965dac9c5bc mm/damon/core: introduce failed region quota charge ratio
97d363cefc85482fe11859b1c2e4b4b2bc0af9ee mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
60519f704f4e439825f914fd3597b0285a9a9d17 Docs/mm/damon/design: document fail_charge_{num,denom}
9dc5ae139daab5e22e64bacac2d878d38f0904e2 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
ba476546181ab31345413d1c952786af8f567788 Docs/ABI/damon: document fail_charge_{num,denom}
e88277aa78ad2642f799b27cb3067c2faaeeae9b mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
9863a57123073ed32bdbf8882572b0a4e62d9003 selftests/damon/_damon_sysfs: support failed region quota charge ratio
452b3ebf6ffeab7e113e9c1b534e91e33d04e44d selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
f066eb91d852b275dd46da74914b43dd4ff007a4 selftests/damon/sysfs.py: test failed region quota charge ratio
dae9889b5f0c2a543c46f30e622946cb3b6b59a9 mm/mmu_gather: prepare to skip redundant sync IPIs
8c897f0ce662e003dd08549cd2541c2777b607ce x86/tlb: skip redundant sync IPIs for native TLB flush
48a7bb7634f56c7109d4a7d977eb065baf271f31 selftests/cgroup: skip test_zswap if zswap is globally disabled
d2cf0105751e68fab262e6a1a8d4f8b8568d5d72 selftests/cgroup: avoid OOM in test_swapin_nozswap
cd1dc072b0a41158d42e41bf27da7d904b4576f0 selftests/cgroup: use runtime page size for zswpin check
e1e3077d50e643f7506aa731fd1d0fd73f77e1cb selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
ae41ce523a536f3993e718992af94877f2ae29c0 selftests/cgroup: replace hardcoded page size values in test_zswap
53b409ae44c0bf53d92a0dd4e7bf69d6d94839d1 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
506e609c4863650ed3fe8654b9b6a2f8e6c40940 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
d49e18c90350f808194a4c975e7a127eb3326473 selftests/cgroup: test_zswap: wait for asynchronous writeback
a249a2822421e4fb1920fcebf2966767f9f1215e mm/migrate_device: cleanup up PMD Checks and warnings
b7128d18df3d14c623f312e5bcd50d5f3659a11f mm/sparse: remove unnecessary NULL check before allocating mem_section
72eab59a195ea4ffaf5d16b374b2eb1c7012baa3 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
8a75e17d4a58824234c3f2e76657d5dac5fc2659 mm/vmscan: fix typos in comments
2cf6df65805a1492446ffbec5949f62f600a42a0 mm: fix mmap errno value when MAP_DROPPABLE is not supported
99abfda7f5eaf368b4fa0a14b53b7180e5f84f16 selftests/mm: verify droppable mappings cannot be locked
64e50e4648960d22ce3b7bc473c0564ca16cfbe2 selftests/mm: run the MAP_DROPPABLE selftest
026b438d30c23f53ca2addaab23fdfe3775977e2 mm/page_owner: fix %pGp format specifier argument type
d74db2c171cdc84a235ccc09c13156df777e759b Docs/mm/damon/maintainer-profile: add AI review usage guideline
53ab7d8db81775bea08142a8cc1ac39507e3840b mm/sparse: remove sparse buffer pre-allocation mechanism
9376e8751149f5c89c9b556a2546661050894d26 mm/memory-failure: use bool for forcekill state
815330d3c5cbbfae27cd90007ee2f892247939a8 mm/khugepaged: use ALIGN helpers for PMD alignment
09de1c1970e6e3c86127e0f7370331e193534d74 mm: huge_memory: use sysfs_match_string() in defrag_store()
a1b8fb0907754d304237711a2268d4cbf0bf6dd8 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
d7bbee91ad6aba7f3966f56a6eaf98e5b4221f25 mm/vmpressure: skip socket pressure for costly order reclaim
3d585f41c6a227a9bcfdb5f4925b620608a97f66 mm/page_io: rename swap_iocb fields for clarity
8ab1808c43160370a98326374e49fd96e8fbfdd4 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
0b1ff67f30d4bbd8fe53054a1366fd384bd5e8da mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
01b87448182445c4797b94dad918e11435445b3d mm/thp: dead code cleanup in Kconfig
b7010918554ef0264807e5f77345726e50a2d397 mm, page_alloc: reintroduce page allocation stall warning
c63cc1a4cf830cbaa3b423a94efbae2c304aa2c8 mm/lruvec: preemptively free dead folios during lru_add drain
bd091a73424018abbba1a7e8dcf62c895d20e225 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
2f8148e3146ad0821b2d51a7f42b33a5587e2697 drm/managed: use special gfp_t format specifier
07d602b099dd97be30c65883859a94b322cd8942 mm/kfence: use special gfp_t format specifier
9ef0a4bdf512d41596725fcc9fad04614706b4ba net/rds: use special gfp_t format specifier
3170f820941588e17b18fd047382e445bab552ac dax/kmem: account for partial discontiguous resource upon removal
23fc3c762c42dd542fb1ea53f86bcccd2e99d25e selftests/mm: simplify byte pattern checking in mremap_test
044124ac53591e3c093510b422ab9cc1af6dbc35 mm/sparse-vmemmap: fix vmemmap accounting underflow
5ea88f2840f546f16e2a0adc0b8e02b52b554052 mm/memory_hotplug: fix incorrect altmap passing in error path
f97e7b5afd3df4cf016c161b313675cb8d6f5470 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
21e9a10e2b4234fe6079f8100d019d701d95b9c5 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
b5eba23519b425204c700c3f3d8da1db98004d2c mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
a07e82d83c1e530a1bf9aa8fa3675b1f0d911edd mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
9616e905321c6389069b23560f9568c68fd56bf8 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
6b64c615f279a4f11d0f6081b48a67035637c7ed selftests/proc: ensure the test is performed at the right page boundary
3ed3dc6966a4225da101815309b8f4a66d0bace9 selftests/proc: add /proc/pid/smaps tearing tests
9940d7ad5d2e0c1e518c13767b67dd49c668b40b mm/damon/ops-common: optimize damon_hot_score() using ilog2()
562406f792f3a4b3b96030a78d334f0b64d92498 Docs/admin-guide/mm/damon: fix 'parametrs' typo
ddb6f3883a7caca9e1fe09a63d2ac4ec8f308659 mm/damon: add synchronous commit for commit_inputs
dadee6088198b516a148fe2f4faebbe8bfaeeaed mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
76be344baada3d0d3d8f61d5b888a3a4d3c9ea8e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
3eafaae35b2a80cc0e55e68090eb3ea4acf242d6 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
796fc19ef8cee119f88e7d854c355a317f4e2a97 mm: remove page_mapped()
e6663145de6a76ce4680737d55c0fa9bead66940 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
4108761bcfc4970735487bffdb26d8bb796f862e mm: limit filemap_fault readahead to VMA boundaries
d9ef01024b09eb5129f1dbd956798fcf449d1c91 mm/damon/core: introduce damon_ctx->paused
dbec7fefe042540fb007259f77559a3674bae44b mm/damon/sysfs: add pause file under context dir
61d3ab9114abd23af327df9897a9b9c3a712eb32 Docs/mm/damon/design: update for context pause/resume feature
e4733cf8c169e07088d960222757833e10d9c1b1 Docs/admin-guide/mm/damon/usage: update for pause file
1ecf895c1a8d7d6d00206180df77bb9beac76767 Docs/ABI/damon: update for pause sysfs file
e324b5339fd98f6162b6c7bde4d9283ced1bcf50 mm/damon/tests/core-kunit: test pause commitment
4cb6b205cb982314763ef0a8aa36714d87b2238d selftests/damon/_damon_sysfs: support pause file staging
78f9d6cff65daff9ec4280232766647f6ec051c7 selftests/damon/drgn_dump_damon_status: dump pause
07cd4db51681ca492eab507793f968ff379dec69 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
aa3a8d4ea62f2c723875bdee9aa5eb4481294457 selftests/damon/sysfs.py: pause DAMON before dumping status
7e963d3110c9e229b0bf65ca04581772104b7bc6 mm/migrate: rename PAGE_ migration flags to FOLIO_
70ec99cf4ad848f5ba53c1d52bc0beaeff269ee2 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
541a1024239e2a2cb217c913add6c5764431677f vmalloc: add __GFP_SKIP_KASAN support
be5b5051b6cdd0fb9b3b4bad62acc137093910c1 kasan: skip HW tagging for all kernel thread stacks
0eea4f6e1537890c894563331e44ba04f6ef4718 mm: skip KASAN tagging for page-allocated page tables
df5b9a9ed95072f286cdf8d367462efce3d19d3a mm/damon: introduce damon_set_region_system_rams_default()
b9cc90afe6fbd187cd1620f10a9dad1837ed3b88 mm/damon/reclaim: cover all system rams
b5c72b5920b17dc0070624491a6f1d02daabc44d mm/damon/lru_sort: cover all system rams
78c53839aebd8201f83d448220103398fd2c1eb2 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
79e02e819e981cc42d5d7abbcbbe100aa7b28e5f mm/damon/stat: use damon_set_region_system_rams_default()
5f2382bf83cd3c0e5cc0d478e1d8506f46746a77 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
8632b389beb1c5bc716ff431dca64b4ce4367c85 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
4550a99260d97effd4153cdb530fd97763b29e3e selftests/mm: khugepaged: initialize file contents via mmap
3f2fedd97186382d25ebc252c4907bb8783d832d mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
a32e29f5c784e06f5ec0fb608224d27eeaeca935 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
257bdff9899925a9541946e1efbdf88571a90ab6 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
b71a3b2760fb80fc0762b1762707b0f700fd8d29 mm: use zone lock guard in reserve_highatomic_pageblock()
e3e5d4339c0dbf00b52057448e35de03257500f8 mm: use zone lock guard in unset_migratetype_isolate()
2b76932f0c24445661668f5eead75e04233ad574 mm: use zone lock guard in unreserve_highatomic_pageblock()
aaf5e18880cb95c5b9e218ddbfa52fc039706dc8 mm: use zone lock guard in set_migratetype_isolate()
6b0005318f45da0ce0ba0503addfd58ed1ed2d7d mm: use zone lock guard in take_page_off_buddy()
330f04ab48ad29cfc8b85217b94f808fa40aa86c mm: use zone lock guard in put_page_back_buddy()
0c4aad8cc65f66a2f495d775a08b72d4614f79e2 mm: use zone lock guard in free_pcppages_bulk()
94396d2f1f37a8628594230ccd7bb30ef85530bd mm: use zone lock guard in __offline_isolated_pages()
a08830ded0f4c43e30a47c01d7221242fade671b mm/filemap: count only the faulting address as a mmap hit
bb226924c083e9bca092a4eae4fa229b16654025 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
2a93ae04acc310f8c1da61eb0ede7454ded467ea selftests/cgroup: fix hardcoded page size in test_percpu_basic
d7a0e25f564af89239f598517ac8e26a04354185 selftests/cgroup: include slab in test_percpu_basic memory check
7b86215e98f686048fce6b2bf78aaa10672e7806 mm/damon/reclaim: add autotune_monitoring_intervals parameter
34127de11a5205c11702d0a22b786fe7553c2571 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
e4679c13e1f62410320dc0113d7c7a0a04d4b3e3 mm/damon/stat: add a parameter for reading kdamond pid
17a406db0e875820c7efc7e2b69656b1782be6b5 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
67de18e3ceffc69d166a560d0800b35fdea2abfc highmem-internal.h: fix typo in the comment for kunmap_atomic()
0cdfbfe75336fa63c62d456c257fd998f2a147b6 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
9adc20f7b6ecb8580344bae46cb7c57b9b1b23a3 mm/khugepaged: generalize alloc_charge_folio()
f89767647d9fcc98d143e65e3a8983203e5fa4bd mm/khugepaged: rework max_ptes_* handling with helper functions
58cd102026f76b48e6b797143231756ee87773a5 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
80d22edb324862af8191e84c6b0976007646e610 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
b5bb3bbd3db0494b77c300819a054e909ae829af mm/khugepaged: generalize collapse_huge_page for mTHP collapse
2d96f3410cec500279074d50ca0de06ac0147b0c mm/khugepaged: skip collapsing mTHP to smaller orders
0bfa507136abaaba5da70818c04ed88de383c7ea mm/khugepaged: add per-order mTHP collapse failure statistics
08c457c8cd4061e032334c00bf6f16652f536d10 mm/khugepaged: improve tracepoints for mTHP orders
9521b1866ddcc63e40081cb6f07587481f868ab2 mm/khugepaged: introduce collapse_allowable_orders helper function
4a971b88f6f64914c8d31488b0159aa58b45f6c1 mm/khugepaged: Introduce mTHP collapse support
e73c7e703e9aea69f7edb3b15008c2ef541279df mm/khugepaged: avoid unnecessary mTHP collapse attempts
79a536b564dec5644fa5a5de0c3d90cc96fbfddd mm/khugepaged: run khugepaged for all orders
8a9eb79b94e71b57e05b43e29b83156b73949302 Documentation: mm: update the admin guide for mTHP collapse
cb648590717eb01e08d999c6c190f777620201fa mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
77ae5ace40baea8dcb9f533324f7613dd016b8c3 mm/khugepaged: add folio dirty check after try_to_unmap()
6da4fb78c192fb51a5948fba77bf7b3489a2558f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
1699e5e67d2558eb1b1570f072f6603b282a2723 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
305ec0e18b74631e6e070e57872f5876443573eb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
bf5340560db8fa313fcf428987b684f37f66f189 mm: fs: remove filemap_nr_thps*() functions and their users
ed792d4802f4561af9c8b612931984916216cc06 fs: remove nr_thps from struct address_space
63d24491a79d223162415fcf9e883016296dcb40 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
84662d2bd8c8d8b8306d54804136d5896955b395 mm/truncate: use folio_split() in truncate_inode_partial_folio()
8e3ae37d2ef26f366ca909d3ab90aaa556fb245b fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
4bfa59d6de5daba1238dffffb78f8e891f904962 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
830242b4b5043e12f6964b706da81d489a098673 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c9c406975e3e1ce4deaf3cc7fb8b716f46f50833 mm/khugepaged: enable clean pagecache folio collapse for writable files
dadb0bf3705b492e25f2f481417af3205be7e1cd selftests/mm: add writable-file collapse tests for khugepaged
5fd8c9cf78a066b6a16042b94fc3b4f7f8ae7fe8 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
1365baf01d40cb47030e4be8420168be18a6928a mm/kmemleak: dedupe verbose scan output by allocation backtrace
77737e3aee0c654cfdb4e80606358c3d662196e5 selftests/mm: add kmemleak verbose dedup test
8bbf09656d01c173e34fc81e916e1b2a73d6b355 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
0b9d238492e303ea15ba64311e5303751d77c49f mm/damon: replace damon_rand() with a per-ctx lockless PRNG
76df2fd3f7f88728943d5da1253f9a3b0a4147be proc/meminfo: expose per-node balloon pages in node meminfo
14b88616a0a9ba3a3e04d47315f115f09e864737 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3aedb5a3077d119cbe1e399dcaf31201b9638cc6 selftests/mm: migration: don't assume huge page is TWOMEG
16b03ba68b12c7ebc6426fab422cad11e78a10c1 selftests/mm: migration: make nthreads represent number of working threads
4ed38ee40a32ce66e769ddc0e8a748bd0c251d43 selftests/mm: migration: properly cleanup fork()ed processes
e8b93fcd1823783b1bd56faf7191897ac5487140 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
48080394d4b248e9471a1bd0a7159046bd0f1c57 selftests/mm: merge map_hugetlb into hugepage-mmap
5d66b3d2f5c67ab9ceb24e8f9d1f62a77b861669 selftests/mm: rename hugepage-* tests to hugetlb-*
06698914de508605c3f2384078e9ea2d2d3fb78b selftests/mm: hugetlb-shm: use kselftest framework
462f45dd4580b34d80f89c7ac46d04ef1b1a5987 selftests/mm: hugetlb-vmemmap: use kselftest framework
280b9a73f2df41a1b7fe4391541c436f7d53ba50 selftests/mm: hugetlb-madvise: use kselftest framework
acf2998692c20282666bbe9de8062f20082a99b2 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
68a41615dc712b0a61710d58399bf3f6609f274c selftests/mm: hugetlb-read-hwpoison: use kselftest framework
858bf172078ea8038492d553b4e0f3a30efe71e3 selftests/mm: khugepaged: group tests in an array
c44cad4f5c3cec29591f06c380f3bd64238380cc selftests/mm: khugepaged: use kselftest framework
33a9e075d63c0d903d0e9baacdb84eefc90b83a1 selftests-mm-khugepaged-use-ksefltest-framework-fix
cedda860bf7423c45b88ba50aaaaa1d22a59f0d0 selftests/mm: ksm_tests: use kselftest framework
f1adc1153c6b297247bdb92823a574017e9d266c selftests/mm: protection_keys: use descriptive test names in the output
bb472c5a69cf157f953acf2650e91e6f4e289119 selftests/mm: protection_keys: use kselftest framework
d6f49c63e76e485e9fe9f7517787a52a838642d9 selftests/mm: uffd-common: use kselftest framework
a497e0423f91858edfe0f0666c51ab6519b42c56 selftests/mm: uffd-stress: use kselftest framework
e8d96c5c0a34d961dfc182b6c95bcabad56bebc6 selftests/mm: uffd-unit-tests: use kselftest framework
31c4d365f905be7326e719f79252ac87812a9708 selftests/mm: va_high_addr_switch: use kselftest framework
b0ba3966c0e02710cad3a148fe8875dadd8f6aaf selftests/mm: add atexit() and signal handlers to thp_settings
a5cf66c7c65a00c4e74f1e0ba3d1f273a9b40797 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
e7bfd9bff7f5ee86018f402b17906c82f04e319e selftests/mm: move HugeTLB helpers to hugepage_settings
76ad29146bfaa708678d94d11603cacf9b708f96 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
9d425f6ea793cb6be9a3f8c5124d8c3716ea360b selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
109d57e26c05ed5e56c2808ea2ce69264004dfb0 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
8bb92cd0a64f4bcddec23ff98a8e0e0abded8d98 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
7e909221dd913fc49f8d3c296e269a9033b75b0c selftests/mm: move read_file(), read_num() and write_num() to vm_util
a6f55f70c140f43cf91bfa58039117a9665efa3e selftests/mm: vm_util: add helpers to set and restore shm limits
21df820f017455527faf12cb546fa772f9cb3711 selftests/mm: compaction_test: use HugeTLB helpers ...
8b4b5f8f39f79099bea66d7a57219fc3b17dbea2 selftests/mm: cow: add setup of HugeTLB pages
60aef7e618dcd6c4dc3daa5d40dcc38fdc0e7ee7 selftests/mm: gup_longterm: add setup of HugeTLB pages
878618cebd31f48899c3037606c253ce4be91b43 selftests/mm: gup_test: add setup of HugeTLB pages
7c0cd1eae292bfe71cc35e1938e89b37b1162bf2 selftests/mm: hmm-tests: add setup of HugeTLB pages
0ec2e21ddb491f92c5b985dba965865441fdf8c6 selftests/mm: hugepage_dio: add setup of HugeTLB pages
04b46c9a2c5e8a66695faa74365a40710471fa02 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
84aae6d5410fb8bff49f9d3bc566e960916f7fe2 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
bf85e007cc0e3c75ec5170142a83c754f0040069 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
342b608815f115ac7a8c2886772be1c1e7915efb selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
ad9fa683fe5d666ffa54346529b9329de8738458 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
535b50bb62e4db0ea142ee87838e20c18852c26e selftests/mm: hugetlb-shm: add setup of HugeTLB pages
d9b123a6503a8d624f921708ef6cb7cb5a77dc4e selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3b5ccf49e09ebd24ecdd31828b52c6c54eccf821 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6ec64a8bdf50a816dc7aa6eec653f66fd221e10f selftests/mm: migration: add setup of HugeTLB pages
0e58870a6492e2247bc6ceb7ac49fa41fff383cb selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
c0656991dd2211dc097201dcf139c6472f884e83 selftests/mm: protection_keys: use library code for HugeTLB setup
10fc589dd875fb8fab2f7e8ca69458f354d1c4a1 selftests/mm: thuge-gen: add setup of HugeTLB pages
63bad18ceabccab3d52e7a2901a944a251e4a50d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
18fa559e873ca4f2e9b640f4afe7a5a4dd7f1bbb selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
777d210321105bbf70dfb489d31faeaeacabad0c selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a2f707b8e19c962db33d13ae47ba65136a4c7ff3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
42be9d1a72961c9a93b217755667f1710f71cf78 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
80eed14fa3a320ebd1c6d8fe773fa1ae34ed4b7a selftests/mm: run_vmtests.sh: free memory if available memory is low
554ba97840d26cba6a59d2deeb4b18d0858dbca3 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
cf3a3a3630d7f3431500d36ce9d617c9991845bd mm/memory_hotplug: factor out altmap freeing checks
f59aba1bc42de5a761c26e9d6a0839db79c444da selftests/mm: fix mmap() return value check in run_migration_benchmark
ca8e540108e4d8b1a0bb6e5f844b06d88137a37a sparc/mm: remove register_page_bootmem_info()
eab0bc53593415a734a4a0a80710c79d0bcdee19 mm/bootmem_info: drop initialization of page->lru
9e7e0e712fddab2ac069fbdd14fef302256cf601 mm/bootmem_info: stop using PG_private
0904449ca9399773d510b3db4ce47789041e8468 mm/bootmem_info: remove call to kmemleak_free_part_phys()
f8f91df8d33cbff98acc14dcec47ecb24d6ec281 mm/bootmem_info: stop marking the pgdat as NODE_INFO
9a3f716372f8b5edcaa44fd3b7d04cc074e9ce5d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
1f4e92c1a67ab3e1309742556d8ad6677557a246 s390/mm: use free_reserved_page() in vmem_free_pages()
32e246e0823577bb857f157908173f00e05f8339 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0ce7e96428cc00c7c5dbf2c635b6c6b653d0f86c selftests/mm: check file initialization writes in split_huge_page_test
a3f87fb7124460c3dcff7213c252878bc458f5e5 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
80a3a1c022df83d9ca309fd7b8b31f46d8ba8010 drivers/base/memory: make memory block get/put explicit
08ebcd7c2b41f48f731dc71f65e89ce1931a24c8 mm/damon/sysfs-schemes: fix double increment of nr_regions
44cab32b986590a23f3198cfcd0a3a9a4b25d711 mm/damon/lru_sort: validate min_region_size to be power of 2
92568539f2a1352c9eb511643440298cbcaddbdf mm/damon/reclaim: validate min_region_size to be power of 2
19666c222c80f916ae099ca05a3bb2a87914de43 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
ff114e6192c04faa323ae52dd755eadf19ff823d mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
1517678a6e3d9f9ecce9b4bbc014c6ea2647c1e0 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
9327fcafec24a4e899667786a5b0189512619519 percpu: fix wrong chunk hints update
dbc650e96fa5b11f849a281002534066cf6f4cc4 percpu: do not trust hint starts when they are not set
4b09ce51dd746d7a9dcb2c14c4f4434fa7c60290 percpu: introduce struct pcpu_region
f3da35f5de9aca4bb81bb7965fadee60c97575a8 percpu: fix hint invariant breakage
635d5154ddd4be90f9c07dffde6d1aad20fed71e maple_tree: document that "last" in mtree_insert_range() is inclusive
083dc27e5eae40b3c39263114d9dd60703ed6eb5 mm/readahead: add kerneldoc for read_pages
09b8043eba4c69fee7c431d8874d2125ecfcd0ac mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d6a3842c24129751c51fd3e2624a42362616d2d4 lib/test_meminit: use && for bools
55690cd20e4db4d8fd084befd5fec26ae249a336 selftests/mm: ksm-functional-tests: fix partial write handling
6945fd093b5320cef2547e791c19b729578672cb mm/mseal: use min/max in mseal_apply
4d33b7a0c04bf73c09cbf45efd29c14d91dc5cc0 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
cb509c8beb1fb66a98945081a815c3260ff881c2 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
63a3638831cb20c90a845452370037f673e8b7f9 mm/readahead: no PG_readahead on EOF
209743df95c1cd4da882cebf6611b52fb4e63b9b mm, swap: avoid leaving unused extend table after alloc race
c5f78c333fcfd30051487959b6fb97fe587a5a21 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5ccbbbcbd3d5ba60c9f90108885bdda4de8b0049 lib/test_hmm: use kvfree() to free kvcalloc() allocations
2807a3bf5b57698c56ffd9538c397ae4af36a697 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
0d2856414960e2df5cccd533588702a21b393bb4 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
85e46d803d88f8403404247cd31535cce90ca40d mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
ffe64def0071989cff47b5525d38f5e558c637c3 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
fa6916c097f3c1161354b22fe208231ce0908565 tools/mm/page-types: fix typo in madvise() error message
dbe77c11fece83bf19828a8e74848a00c6a0910f tools/mm/page-types: fix ternary operator precedence in sigbus handler
1257d40e578dbf893157d74ff8e2506450ffe223 tools/mm/page-types: fix kpageflags option argument in getopt_long
ff028935883af22ce191781352db76f6e3acd464 mm/filemap: fix page_cache_prev_miss() when no hole is found
2a7a954494a0e2fed886a0f3966177fe947d455e mm: introduce for_each_free_list()
49e4f7c73752b76221b1e06f0e43fdc84c124353 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
2b15b9f066f2a4d9b2440aeb09f5ae47afd8616d mm: rejig pageblock mask definitions
1ed23e4f606e89b633e955fb4f21f2df387f4eca mm/page_alloc: remove ifdefs from pindex helpers
93d147fd0a7d9dc7a8cb84b7ffee143c745dd820 mm/page_alloc: drop a misleading __always_inline
ef4e87a3d3ee15dccd25d6fe3f2fd5159775237d tools/mm/slabinfo: fix trace disable logic inversion
00d13fb37d04fd8cbf8382821033514e7f81a0b2 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
18197a9dda4f1491ec199b69f4e2315b8822dbd6 tools/mm/slabinfo: remove redundant slab->partial assignment
76d88156e79fde035745342bd493b4d27ec4d8bf mm, swap: simplify swap cache allocation helper
f1cebe4e682a77688ad33d77f41c5e975f45b0ce mm, swap: move common swap cache operations into standalone helpers
8b92b82513d6bd681253be4a948eebf86d6803bc mm/huge_memory: move THP gfp limit helper into header
e07981e3195ea237726ac89d4fc2bc9134cd8d1e mm, swap: add support for stable large allocation in swap cache directly
84e2ede62dc48ee11d0258808f2d0c7a3d11e4d3 mm, swap: unify large folio allocation
832f2ff036ed090d6fb74372418b2e8976233d96 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
76ac54cc9e15e334e582cd80851fc6a1849a2928 mm, swap: support flexible batch freeing of slots in different memcgs
be8b84f339936ce4766f9897d1ed0865e3451539 mm, swap: delay and unify memcg lookup and charging for swapin
0913707b814783386d9f74bdbf3eb56f6e87bf15 mm, swap: consolidate cluster allocation helpers
dc1675a14ba774891fdf5212b7bedc7f50661862 mm/memcg, swap: store cgroup id in cluster table directly
783643acd9c5ba8d23aaef63cb256d1f68d1708c mm/memcg: remove no longer used swap cgroup array
a0c9f31136cfbe2f47731b7fc7613bf0dd5a7e98 mm, swap: merge zeromap into swap table
83908ea161ff2c6c3e464446383252516861eae8 mm-swap-merge-zeromap-into-swap-table-fix
e1b6ed13bde2cb8b33630cba584ef2e5e7aa8538 docs/mm: fix typo in process_addrs.rst
2972b17404b0ba67565619a676787faa60235806 kasan/test: only do kmalloc_double_kzfree for generic mode
2d6371b3d400586b0c1e426e1c3144518a3ca984 lib/test_hmm: fix error path in dmirror_devmem_fault()
fce292aa31d92953dca5943932d38294f83998fe mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
402017f3763e60f08437eb57dca820f265ab85aa mm/damon/core: introduce struct damon_probe
4fb7eec12ceac887a1d2d0a873c821e591e26feb mm/damon/core: embed damon_probe objects in damon_ctx
08ec0fed7e6f33d2db944d655a52fee655673444 mm/damon/core: introduce damon_filter
f838fbeaa767a711e9d6c078fc7fdcc65240d3b9 mm/damon/core: commit probes
1f3eacf0984966c1736ed4916b4148050737603e mm/damon/core: introduce damon_region->probe_hits
692a08812d1e52f3ca2bafbabb92fce2327562d8 mm/damon/core: introduce damon_ops->apply_probes
885a29b141edcd7db7c641d93da82bfd612c19d8 mm/damon/core: do data attributes monitoring
70d969b93cf7e26c2a3701b9145bc13e8ae8c982 mm/damon/paddr: support data attributes monitoring
b651c0d4f6958d55ddffd38d27aff49dd6f249f5 mm/damon/sysfs: implement probes dir
9045836afac7cb7e79ef64ef7919bcef7f3dbb21 mm/damon/sysfs: implement probe dir
868d550929cd5b620ebc904c6282149182a7bcb8 mm/damon/sysfs: implement filters directory
21b29739b1824ae4044ff34bf766715c86135e60 mm/damon/sysfs: implement filter dir
6656f2b01dbbae467299122ad34f8b756fae6040 mm/damon/sysfs: implement filter dir files
056a5f9ffc93297e2a30b0bd6cbb39243835ae10 mm/damon/sysfs: setup probes on DAMON core API parameters
4e48f5b7e8f3179f042c4330655ac6d08b1e02a8 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
788403d60731dc30e4764a8d80b765fcf213f08f mm/damon/sysfs-schemes: implement probe dir
b07e819583f860bb10b7c0fc902732fcb578e073 mm/damon/sysfs-schemes: implement probe/hits file
122d7b90fc6357b30da53c15e7ad7834cb54f8c2 mm/damon: trace probe_hits
589d9bbc9a272dbdd39c7531b257476c3dd52d66 selftests/damon/sysfs.sh: test probes dir
14834343713214dc9ae09ea8d2a15b25a72761d1 Docs/mm/damon/design: document data attributes monitoring
ca691fcd75796a58b39acc8ce438af315a7633cd Docs/admin-guide/mm/damon/usage: document data attributes monitoring
1f995f4cebba9db5c78676708a29efb6b7e69a31 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
a53a3671ed55e5fa48416607913e6ad9eb1c15e6 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
4434035d8e5988cd120c68f9ac1161fa7234ecf1 mm/damon/sysfs: add filters/<F>/path file
970170a07c39b83d2a94e10734eed16bc65b9b21 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
82ffd424ed029e64a1b5e2fe37cc476ab1ff1062 mm/damon/sysfs: setup damon_filter->memcg_id from path
1f03d0611c65c5b5d6623b7c81b7c84b0501a7de Docs/mm/damon/design: update for memcg damon filter
1b61daefed895fff932616175c92cfec82a271da Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4e38f3ba9ae58ed526c1a58e62c96478b6a967c1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
80720389417337b1f8907ebd5073987b0ce81ca8 mm/swap: remove redundant swap device reference in alloc/free
c88aa7e6957c55e040d0f56aba8906e730d3f255 mm/swap, PM: hibernate: atomically replace hibernation pin
a277a07d19bffcad38dea57bc234d0810a328657 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
cdb100ebd2af9c4ca3817ea25048b16a3a60bbc2 proc: add tgid_iter.pid_ns member
0d227058981b85c9e3d8bdec7a6a9e86ebb49fe0 proc: rewrite next_tgid()
003543af014581df3c1f36254cbe35056717cd59 proc-rewrite-next_tgid-fix
830dc53b1d71ec036e40bcffcb4790fbb427b9a1 checkpatch: allow passing config directory
3cdc671e9bcf9900494d18ff1db5d8a23d4083d4 checkpatch: add option to not force /* */ for SPDX
a74816a104819131f3a1245ec217683f4321fc48 proc: use strnlen() for name validation in __proc_create
98ba616673192b162c8fd14a345e61c4f74c95ac tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
cdea218986dfafd8e7b9c883e1744461a281f1a8 ocfs2: use kzalloc for quota recovery bitmap allocation
e62a6cff6ef046eeccc6c2913fe5abd593e872c9 checkpatch: add check for function pointer arrays in declarations
b8285cde9f0b8fa1ee9aaccb662afeb993ac479d kunit: fat: test cluster and directory i_pos layout helpers
acfeb58443652c1157b2de9349846d1af0b16e98 clang-format: fix formatting of guard() and scoped_guard() statements
4189685b8396d57ea005a37aef31bfc16e62a2b8 taskstats: retain dead thread stats in TGID queries
8d022dda0a41d7bb826a41b471e5d6bcb748d4e8 selftests/acct: add taskstats TGID retention test
8f98a34d3187de5bca9c2cf62ae25d81d8f315f4 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
b9f46fd5a9cb98c68aa8535e9b05661872f7aa7f get_maintainer: add --json output mode
6515e56273bfde72e8552053b75ca6fc57eb63aa treewide: fix indentation and whitespace in Kconfig files
52142fccc621e6879d77276434c6e82ae2299ac1 lib/tests: string_helpers: decouple unescape and escape cases
06938aea16c7551c96c0dab52c1520b817f06627 lib/tests: string_helpers: don't use "proxy" headers
9f9e5463e7ee0f44c30d86a1a3b24f2e4edddb67 init.h: discard exitcall symbols early
932f4c60c08b4e4637d29c967131a1a77a547696 lib/base64: validate before writing in decode tail path
597670a533a316466f2bca064becbfdf0841a974 lib/base64: fix copy-pasted @padding doc in base64_decode()
d66e2aaeaef0f0297441aea8c698351e93448e5c lib: split codetag_lock_module_list()
47305e1413b4a9f0f25af8c457b4cfdb1ead797f kselftest/filelock: use ksft_perror()
cb22b4eefa3b6ee45c09f8ed4f2bdd5317dbe684 kselftest/filelock: report each test in oftlocks separately
cbb3c01771e800904958b832b568a64f7e6383e7 kselftest/filelock: add a .gitignore file
3b2422403f143d20b7ec0cf605006eefaa261379 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
e515ac323419828e0a0b984cadb3bb33e818d018 arm64: barrier: support smp_cond_load_relaxed_timeout()
34ef5bb9ca2392f013f86a37466ad7fdc05e7866 arm64/delay: move some constants out to a separate header
a3b2da4f86a8e05bca618cc563830eed50a0601e arm64: support WFET in smp_cond_load_relaxed_timeout()
0556abaac27c400245fcdc9c77a6e9db15995ad2 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
7e5a3b3d15a7fda83796392e9c676a25321cea35 asm-generic: barrier: add smp_cond_load_acquire_timeout()
6a6a46557493c25f5870b474e58e20ba6c67095f atomic: add atomic_cond_read_*_timeout()
b1d17e082a2ab29b92231e5abdcfa7dd32eb71c7 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
9ca445c19fc55a1e5dff9c15591fbb3a0f8352a1 bpf/rqspinlock: switch check_timeout() to a clock interface
9493ca97d13168e3522575fa1bf040563a6ef9d1 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
cf9142320e1caff5c79339fd421fced9f6d9a783 sched: add need-resched timed wait interface
f00a1494f5f5ef3e37f45b29036e61038f94d319 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
0d754b202444099afdec0fafeb982650fb2fbb03 kunit: enable testing smp_cond_load_relaxed_timeout()
eea5ae0adb19c94df8f07549736b56cdf46a5bf6 kunit: add tests for smp_cond_load_relaxed_timeout()
c39a8520080c87a1c619020f273dab701e27b447 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
2b69c5e3f7401387de881d1ff3587f317fddfd74 uaccess: unify inline vs outline copy_{from,to}_user() selection
60e52022eea7da392e4eeaf0997f1c5202488001 uaccess: minimize INLINE_COPY_USER-related ifdefery
cd42e522f171c5648331f7921b592e17547b673a kcov: refactor common handle ID into kcov_common_handle_id
d68faed8f9e8ddf57b95a2a66931e11cb435d4b3 lib: free pagelist on error in iov_iter_extract_pages()
530c8e6e5dc3432de1cbd3bee61a2bbfbb3451f2 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
967c52c82bbe8cd3a6f7528cce65be94b2b63d97 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
277b0171bc8c2480a0456322e539ea895236e8aa kfence: fix KASAN HW tags bypass via runtime sample_interval change
9309c8f6f96de631b62048c4a9733149ddad9ff1 llist: make locking comments consistent
fc302b94ca77abee66eb33b11ef043df140c6a8a gcov: use atomic counter updates to fix concurrent access crashes
4ac872061d6302797ddfdb3191c1e40c0720fcab ocfs2: reject inconsistent inode size before truncate
5dd68de699e7299a65493035f13922a688a45c5d ocfs2: don't BUG_ON an invalid journal dinode
cd7abfe372c5f265773b45efec5d97ba620aa47f ocfs2: validate inline xattr header before ibody lookups
4394c818d0094ee0d474e516e761af3138016b3e ocfs2: validate inline xattr header before checking outside values
0822cee886049247192c9c96633d7c406f66174e ocfs2: validate inline xattr header before ibody remove
cdacf3a719f32c8c33296b0184a7a6600e83279d ocfs2: validate inline xattr header before inline refcount attach
723c52632a674d81d3ac427c553688585161d064 ocfs2: validate inline xattr header before reflinking inline xattrs
bdaa26b344116fef7b4996f11af8d65095e27ebc scripts/bloat-o-meter: ignore _sdata
d5811aa15c24af0c1d569dc72fceb7ab2591b14f lib/bug: cleanup comment style, types and modernize logging
8fcec83888d9db33f4ca88c39eb3d32fb0121d09 selftests/perf_events: fix mmap() error check in sigtrap_threads
0a50fe7985671020edb59873920320cae2696dd3 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b41eedec806a6fcfd11e1d8184d3783448e4989b lib/tests: extend cmdline KUnit with next_arg() tests
373041d249089118182d84d78865f54771dee8f5 lib: fix _parse_integer_limit() to handle overflow
1a8fa7f026ad882fac17c88cb74f0b582f4ed94a lib: fix memparse() to handle overflow
e431bf4e057c050352cf9a9242a604f99479f751 lib: add more string to 64-bit integer conversion overflow tests
665cb80cd79a000ca0e05ace54f12ae7504068d9 lib/cmdline_kunit: add test case for memparse()
43d17ee64281533d8fc4411be9c2e371861d8bc6 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
318283dc3295f47bbeaf7ce939f86db5edf988b4 riscv: add platform-specific double word shifts for riscv32
e43bb4bab65646049d676249c1bcf3005eee190c lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
f51f892f656f01f5f321acbb5697ae8b16396dfd riscv: fix building compressed EFI image
47680fe60a6e712467f0a5dcd0368bd115856fca kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
7fbd0ade5f8808c73b337085446e84a9ca5ffcd6 kcov-allow-simultaneous-kcov_enable-kcov_remote_enable-v2
a3e353359839978a35f755f4e03d8de5e25526c3 mailmap: update Jorge Ramirez-Ortiz email address
abaf278f899eb27ca4878d2785d37af263cb076e raid6: turn the userspace test harness into a kunit test
64c4d84fd5f0e3957c95615f39274f271ca9e161 raid6: remove __KERNEL__ ifdefs
5536870d136226f428955aef3d8f59558f556192 raid6: move to lib/raid/
fece6956324277b7c8311ce4625d4945118f6d84 raid6: remove unused defines in pq.h
fc2270122e160e1221a3b3823560ca211f4f07f2 raid6: remove raid6_get_zero_page
45fe07879c527ef2165c04a8d33b5fd47f83b283 raid6: use named initializers for struct raid6_calls
529d6774f9e816ec0aef914df6fbe0e7fee6ba47 raid6: improve the public interface
0096e7d1988dbaa09b38bcff77638e9d829a033f raid6: warn when using less than four devices
6bd91fe379470799a6e439ea1535eddaa9b31fde raid6: hide internals
a70591b4a5c35a48cdfb2d7f74ac56a5affe0f3e raid6: rework registration of optimized algorithms
ff5633a5cff0ea2b15487017f3ca9cc74bbe746e raid6: use static_call for gen_syndrom and xor_syndrom
e8836e62229ab3ab9671ef9f31ba98816e7ccf09 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
cb0563d1dfc15281117cc790047e5510b842d3f4 raid6: update top of file comments
9120a1096e9862e5962c95286c7d2e7979e66cb0 raid6_kunit: use KUNIT_CASE_PARAM
f9e90c7318802324cc8277d80df12eadf0ea52e6 raid6_kunit: dynamically allocate data buffers using vmalloc
25a9bc88d45cc0e614cd37bba5e52e05e0be3460 raid6_kunit: cleanup dataptr handling
543d3fe83985213331bfb99335e578e2a6b227a0 raid6_kunit: randomize parameters and increase limits
0e10f95a48f8ea00e82604a39b7bc92b51b7d553 raid6_kunit: randomize buffer alignment
bbf0dcf87f79bef584f3d7607f98bce6f2410f7d ocfs2: reject dinodes with non-canonical i_mode type or stray bits
8f30c007b97553d0f642cd99b8173a90c0b5a907 ocfs2: reject dinodes whose i_rdev disagrees with the file type
5c58edd57b43519592ea4cecbde20e17b1c20a2c ocfs2: reject regular files with non-zero i_size and zero i_clusters
51d69b0d2e67742d84d7e339b941959c3cf1265e include: remove unused cnt32_to_63.h
520a62dfbb8734f339be5778e76875388603eb3c ocfs2: kill osb->system_file_mutex lock
4f5c02f06a31aa6aeb10973aecb08fefc5f2f3a2 error-inject: use IS_ERR() check for debugfs_create_file()
98fedfab3f57626c0ee395ed8bfa23ce6327abc1 foo

--===============6173325862205107990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb8fe16f7bf-66ed6eb45ddd.txt

7b896765a2fa72c07ca976fe2df7128817f5416c device-dax: fix refcount leak in __devm_create_dev_dax() error path
7ec4bc4064c28c83eaa32e416b08b60326ebaef3 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1b495ed5cab38275ada86989536fde62af55fb2e ipc/shm: serialize orphan cleanup with shm_nattch updates
a7ae0f6e9532e376dbf17cab9b9518b8a4067899 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d56c85ecd8f44866b0b0c4956afff40aeeeefb3d MAINTAINERS: .mailmap: Update after GEHC spin-off
c6880748160b98d30efdc174ab2a163684ea0be3 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
90e112976bbf2e28adfc7531addcec5a907f0464 ipc: limit next_id allocation to the valid ID range
7a56ea79c955cc403f5ce10ff6e5ad10269456d5 memfd: deny writeable mappings when implying SEAL_WRITE
10e02459b6cc7871be3f097b7e12dc1a02758eeb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f623a16773af5e12a1c6bb5a84cfe55e12063894 zram: fix use-after-free in zram_writeback_endio
76c2bce3bdb5fe06a455c41d27ac3922c08648ac mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
21b1461e24f37f63930b6431cdcb52fda74edba8 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
42c74e9e1a8da7ae0e672a7a3493911521415d91 mm: memcontrol: propagate NMI slab stats to memcg vmstats
109fa24a174fc8b4ce0b949424306dab9902c580 kernel/fork: validate exit_signal in kernel_clone()
008219be1548a44c47cc0cd327628a39daffb0c4 memcg: cache obj_stock by memcg, not by objcg pointer
fcbae9acf68263b765169eb79a20f2e4e03776d7 MAINTAINERS, mailmap: change email for Eugen Hristev
750374a1d2afb5ba337fe0ed0de61b3ff257d9f1 mm/vmalloc: do not trigger BUG() on BH disabled context
66ed6eb45dddd4923c1641be905d52b382cebdaa Revert "mm: introduce a new page type for page pool in page type"

--===============6173325862205107990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cec77cfd531-a277a07d19bf.txt

7b896765a2fa72c07ca976fe2df7128817f5416c device-dax: fix refcount leak in __devm_create_dev_dax() error path
7ec4bc4064c28c83eaa32e416b08b60326ebaef3 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1b495ed5cab38275ada86989536fde62af55fb2e ipc/shm: serialize orphan cleanup with shm_nattch updates
a7ae0f6e9532e376dbf17cab9b9518b8a4067899 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d56c85ecd8f44866b0b0c4956afff40aeeeefb3d MAINTAINERS: .mailmap: Update after GEHC spin-off
c6880748160b98d30efdc174ab2a163684ea0be3 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
90e112976bbf2e28adfc7531addcec5a907f0464 ipc: limit next_id allocation to the valid ID range
7a56ea79c955cc403f5ce10ff6e5ad10269456d5 memfd: deny writeable mappings when implying SEAL_WRITE
10e02459b6cc7871be3f097b7e12dc1a02758eeb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f623a16773af5e12a1c6bb5a84cfe55e12063894 zram: fix use-after-free in zram_writeback_endio
76c2bce3bdb5fe06a455c41d27ac3922c08648ac mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
21b1461e24f37f63930b6431cdcb52fda74edba8 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
42c74e9e1a8da7ae0e672a7a3493911521415d91 mm: memcontrol: propagate NMI slab stats to memcg vmstats
109fa24a174fc8b4ce0b949424306dab9902c580 kernel/fork: validate exit_signal in kernel_clone()
008219be1548a44c47cc0cd327628a39daffb0c4 memcg: cache obj_stock by memcg, not by objcg pointer
fcbae9acf68263b765169eb79a20f2e4e03776d7 MAINTAINERS, mailmap: change email for Eugen Hristev
750374a1d2afb5ba337fe0ed0de61b3ff257d9f1 mm/vmalloc: do not trigger BUG() on BH disabled context
66ed6eb45dddd4923c1641be905d52b382cebdaa Revert "mm: introduce a new page type for page pool in page type"
618ef7ac0b5175e09ee21df230e626e463828dab selftests/mm: respect build verbosity settings for 32/64-bit targets
378e8b34d138dad4c53f0f2709d81565b2b4a2a4 selftests/mm: suppress compiler error in liburing check
d4db1c1d8d46ebeb9e2dbfb4c848789698503915 mm/page_alloc: replace kernel_init_pages() with batch page clearing
472284c299327f0b2b39dd41c2eb0c91cbc6cd72 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
1b08f1b3e3d2d0758ec89d68dfcc4da2fa083a26 Revert "tmpfs: don't enable large folios if not supported"
7f011504ec0c4c24081f3dece67e57cb8f5d6c57 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
f26adba9cc5b9109a95dd315a4d465dce1dc1107 mm: convert vmemmap_p?d_populate() to static functions
8dad5bc4e0a2299182339bb1377b3b0b3117b569 mm/vmscan: add balance_pgdat begin/end tracepoints
aa9d59e5dfb910104a58264c1688988d9397c766 mm/page_alloc: optimize free_contig_range()
665deb618b6daea79738c7a92590dcfdfa9475ec vmalloc: optimize vfree with free_pages_bulk()
c50bfc55951985a5e9fa09b6afcae9c3bc79b9c0 mm/page_alloc: optimize __free_contig_frozen_range()
66f689e9cda781a8c0f28b8f4a73d2eae43f12d9 mm/gup: cleanup pgtable entry accessors
edd7db9e25e2e78e121c57806d6f59ce6cde73d0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d557c5087a75b8651c99dd406dfba7b3a4b84c11 mm/mglru: consolidate common code for retrieving evictable size
4446520777e7da0ad61d31c0c1a13dfd3a75ae88 mm/mglru: rename variables related to aging and rotation
3db46c48918f525c6f5f47a201862e6ad0410593 mm/mglru: relocate the LRU scan batch limit to callers
baf1c1af86356812854e5f4b44e84aea4d8f8644 mm/mglru: restructure the reclaim loop
bfc17c82df7e8764a4830dcb3689d1efd20f7470 mm/mglru: scan and count the exact number of folios
4324a85fdefbccb024ac245639ec9ec94f391348 mm/mglru: avoid reclaim type fall back when isolation makes no progress
4b838ca5678aefe21df101bba7d2474375e9afde mm/mglru: use a smaller batch for reclaim
b45c6851fe91c6539347d0099bdf0cb614bb780e mm/mglru: don't abort scan immediately right after aging
34c804bc382ab6709f6aff68b68f8b057d4a9d02 mm/mglru: remove redundant swap constrained check upon isolation
858b90070fe90deb7c86a31fd56e1beba3c1786d mm/mglru: use the common routine for dirty/writeback reactivation
8ebcc8a5cc1d1acab2db0cfce8645fd226a260b5 mm/mglru: simplify and improve dirty writeback handling
7bb9a4ef9c17b32705bd7dd05630bdb1c23812b6 mm/mglru: remove no longer used reclaim argument for folio protection
46fcac0b0b0ca964ef6e775c86e0dd5dda9a8c8d mm/vmscan: remove sc->file_taken
55354bc92e954acdf32b7e83dafdaffa8739c857 mm/vmscan: remove sc->unqueued_dirty
dcc900229df1f841ac038d83d1ea69cfc8c6fdc9 mm/vmscan: unify writeback reclaim statistic and throttling
feca632d0372cc0ea44dae0d6e80cf780f4f0734 mm/memory: update stale locking comments for fault handlers
0ffafc0d65153919c546b1c6d0e9526aaaf16fa7 mm/damon/core: make charge_addr_from aware of end-address exclusivity
2c93ec1f0164a8e1705d4e3774dac5d214d672a4 mm/damon: add node_eligible_mem_bp goal metric
5b55c7bbcf41496ed11efa31c69f7917464bc9a6 mm/damon/core: handle <min_region_sz remaining quota as empty
5d51bd68a78954856e2fb58720eec0898fb50e45 mm/damon/core: merge regions after applying DAMOS schemes
cddb499a9143ceb3a1e76edac09f7965dac9c5bc mm/damon/core: introduce failed region quota charge ratio
97d363cefc85482fe11859b1c2e4b4b2bc0af9ee mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
60519f704f4e439825f914fd3597b0285a9a9d17 Docs/mm/damon/design: document fail_charge_{num,denom}
9dc5ae139daab5e22e64bacac2d878d38f0904e2 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
ba476546181ab31345413d1c952786af8f567788 Docs/ABI/damon: document fail_charge_{num,denom}
e88277aa78ad2642f799b27cb3067c2faaeeae9b mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
9863a57123073ed32bdbf8882572b0a4e62d9003 selftests/damon/_damon_sysfs: support failed region quota charge ratio
452b3ebf6ffeab7e113e9c1b534e91e33d04e44d selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
f066eb91d852b275dd46da74914b43dd4ff007a4 selftests/damon/sysfs.py: test failed region quota charge ratio
dae9889b5f0c2a543c46f30e622946cb3b6b59a9 mm/mmu_gather: prepare to skip redundant sync IPIs
8c897f0ce662e003dd08549cd2541c2777b607ce x86/tlb: skip redundant sync IPIs for native TLB flush
48a7bb7634f56c7109d4a7d977eb065baf271f31 selftests/cgroup: skip test_zswap if zswap is globally disabled
d2cf0105751e68fab262e6a1a8d4f8b8568d5d72 selftests/cgroup: avoid OOM in test_swapin_nozswap
cd1dc072b0a41158d42e41bf27da7d904b4576f0 selftests/cgroup: use runtime page size for zswpin check
e1e3077d50e643f7506aa731fd1d0fd73f77e1cb selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
ae41ce523a536f3993e718992af94877f2ae29c0 selftests/cgroup: replace hardcoded page size values in test_zswap
53b409ae44c0bf53d92a0dd4e7bf69d6d94839d1 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
506e609c4863650ed3fe8654b9b6a2f8e6c40940 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
d49e18c90350f808194a4c975e7a127eb3326473 selftests/cgroup: test_zswap: wait for asynchronous writeback
a249a2822421e4fb1920fcebf2966767f9f1215e mm/migrate_device: cleanup up PMD Checks and warnings
b7128d18df3d14c623f312e5bcd50d5f3659a11f mm/sparse: remove unnecessary NULL check before allocating mem_section
72eab59a195ea4ffaf5d16b374b2eb1c7012baa3 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
8a75e17d4a58824234c3f2e76657d5dac5fc2659 mm/vmscan: fix typos in comments
2cf6df65805a1492446ffbec5949f62f600a42a0 mm: fix mmap errno value when MAP_DROPPABLE is not supported
99abfda7f5eaf368b4fa0a14b53b7180e5f84f16 selftests/mm: verify droppable mappings cannot be locked
64e50e4648960d22ce3b7bc473c0564ca16cfbe2 selftests/mm: run the MAP_DROPPABLE selftest
026b438d30c23f53ca2addaab23fdfe3775977e2 mm/page_owner: fix %pGp format specifier argument type
d74db2c171cdc84a235ccc09c13156df777e759b Docs/mm/damon/maintainer-profile: add AI review usage guideline
53ab7d8db81775bea08142a8cc1ac39507e3840b mm/sparse: remove sparse buffer pre-allocation mechanism
9376e8751149f5c89c9b556a2546661050894d26 mm/memory-failure: use bool for forcekill state
815330d3c5cbbfae27cd90007ee2f892247939a8 mm/khugepaged: use ALIGN helpers for PMD alignment
09de1c1970e6e3c86127e0f7370331e193534d74 mm: huge_memory: use sysfs_match_string() in defrag_store()
a1b8fb0907754d304237711a2268d4cbf0bf6dd8 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
d7bbee91ad6aba7f3966f56a6eaf98e5b4221f25 mm/vmpressure: skip socket pressure for costly order reclaim
3d585f41c6a227a9bcfdb5f4925b620608a97f66 mm/page_io: rename swap_iocb fields for clarity
8ab1808c43160370a98326374e49fd96e8fbfdd4 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
0b1ff67f30d4bbd8fe53054a1366fd384bd5e8da mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
01b87448182445c4797b94dad918e11435445b3d mm/thp: dead code cleanup in Kconfig
b7010918554ef0264807e5f77345726e50a2d397 mm, page_alloc: reintroduce page allocation stall warning
c63cc1a4cf830cbaa3b423a94efbae2c304aa2c8 mm/lruvec: preemptively free dead folios during lru_add drain
bd091a73424018abbba1a7e8dcf62c895d20e225 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
2f8148e3146ad0821b2d51a7f42b33a5587e2697 drm/managed: use special gfp_t format specifier
07d602b099dd97be30c65883859a94b322cd8942 mm/kfence: use special gfp_t format specifier
9ef0a4bdf512d41596725fcc9fad04614706b4ba net/rds: use special gfp_t format specifier
3170f820941588e17b18fd047382e445bab552ac dax/kmem: account for partial discontiguous resource upon removal
23fc3c762c42dd542fb1ea53f86bcccd2e99d25e selftests/mm: simplify byte pattern checking in mremap_test
044124ac53591e3c093510b422ab9cc1af6dbc35 mm/sparse-vmemmap: fix vmemmap accounting underflow
5ea88f2840f546f16e2a0adc0b8e02b52b554052 mm/memory_hotplug: fix incorrect altmap passing in error path
f97e7b5afd3df4cf016c161b313675cb8d6f5470 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
21e9a10e2b4234fe6079f8100d019d701d95b9c5 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
b5eba23519b425204c700c3f3d8da1db98004d2c mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
a07e82d83c1e530a1bf9aa8fa3675b1f0d911edd mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
9616e905321c6389069b23560f9568c68fd56bf8 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
6b64c615f279a4f11d0f6081b48a67035637c7ed selftests/proc: ensure the test is performed at the right page boundary
3ed3dc6966a4225da101815309b8f4a66d0bace9 selftests/proc: add /proc/pid/smaps tearing tests
9940d7ad5d2e0c1e518c13767b67dd49c668b40b mm/damon/ops-common: optimize damon_hot_score() using ilog2()
562406f792f3a4b3b96030a78d334f0b64d92498 Docs/admin-guide/mm/damon: fix 'parametrs' typo
ddb6f3883a7caca9e1fe09a63d2ac4ec8f308659 mm/damon: add synchronous commit for commit_inputs
dadee6088198b516a148fe2f4faebbe8bfaeeaed mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
76be344baada3d0d3d8f61d5b888a3a4d3c9ea8e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
3eafaae35b2a80cc0e55e68090eb3ea4acf242d6 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
796fc19ef8cee119f88e7d854c355a317f4e2a97 mm: remove page_mapped()
e6663145de6a76ce4680737d55c0fa9bead66940 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
4108761bcfc4970735487bffdb26d8bb796f862e mm: limit filemap_fault readahead to VMA boundaries
d9ef01024b09eb5129f1dbd956798fcf449d1c91 mm/damon/core: introduce damon_ctx->paused
dbec7fefe042540fb007259f77559a3674bae44b mm/damon/sysfs: add pause file under context dir
61d3ab9114abd23af327df9897a9b9c3a712eb32 Docs/mm/damon/design: update for context pause/resume feature
e4733cf8c169e07088d960222757833e10d9c1b1 Docs/admin-guide/mm/damon/usage: update for pause file
1ecf895c1a8d7d6d00206180df77bb9beac76767 Docs/ABI/damon: update for pause sysfs file
e324b5339fd98f6162b6c7bde4d9283ced1bcf50 mm/damon/tests/core-kunit: test pause commitment
4cb6b205cb982314763ef0a8aa36714d87b2238d selftests/damon/_damon_sysfs: support pause file staging
78f9d6cff65daff9ec4280232766647f6ec051c7 selftests/damon/drgn_dump_damon_status: dump pause
07cd4db51681ca492eab507793f968ff379dec69 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
aa3a8d4ea62f2c723875bdee9aa5eb4481294457 selftests/damon/sysfs.py: pause DAMON before dumping status
7e963d3110c9e229b0bf65ca04581772104b7bc6 mm/migrate: rename PAGE_ migration flags to FOLIO_
70ec99cf4ad848f5ba53c1d52bc0beaeff269ee2 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
541a1024239e2a2cb217c913add6c5764431677f vmalloc: add __GFP_SKIP_KASAN support
be5b5051b6cdd0fb9b3b4bad62acc137093910c1 kasan: skip HW tagging for all kernel thread stacks
0eea4f6e1537890c894563331e44ba04f6ef4718 mm: skip KASAN tagging for page-allocated page tables
df5b9a9ed95072f286cdf8d367462efce3d19d3a mm/damon: introduce damon_set_region_system_rams_default()
b9cc90afe6fbd187cd1620f10a9dad1837ed3b88 mm/damon/reclaim: cover all system rams
b5c72b5920b17dc0070624491a6f1d02daabc44d mm/damon/lru_sort: cover all system rams
78c53839aebd8201f83d448220103398fd2c1eb2 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
79e02e819e981cc42d5d7abbcbbe100aa7b28e5f mm/damon/stat: use damon_set_region_system_rams_default()
5f2382bf83cd3c0e5cc0d478e1d8506f46746a77 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
8632b389beb1c5bc716ff431dca64b4ce4367c85 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
4550a99260d97effd4153cdb530fd97763b29e3e selftests/mm: khugepaged: initialize file contents via mmap
3f2fedd97186382d25ebc252c4907bb8783d832d mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
a32e29f5c784e06f5ec0fb608224d27eeaeca935 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
257bdff9899925a9541946e1efbdf88571a90ab6 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
b71a3b2760fb80fc0762b1762707b0f700fd8d29 mm: use zone lock guard in reserve_highatomic_pageblock()
e3e5d4339c0dbf00b52057448e35de03257500f8 mm: use zone lock guard in unset_migratetype_isolate()
2b76932f0c24445661668f5eead75e04233ad574 mm: use zone lock guard in unreserve_highatomic_pageblock()
aaf5e18880cb95c5b9e218ddbfa52fc039706dc8 mm: use zone lock guard in set_migratetype_isolate()
6b0005318f45da0ce0ba0503addfd58ed1ed2d7d mm: use zone lock guard in take_page_off_buddy()
330f04ab48ad29cfc8b85217b94f808fa40aa86c mm: use zone lock guard in put_page_back_buddy()
0c4aad8cc65f66a2f495d775a08b72d4614f79e2 mm: use zone lock guard in free_pcppages_bulk()
94396d2f1f37a8628594230ccd7bb30ef85530bd mm: use zone lock guard in __offline_isolated_pages()
a08830ded0f4c43e30a47c01d7221242fade671b mm/filemap: count only the faulting address as a mmap hit
bb226924c083e9bca092a4eae4fa229b16654025 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
2a93ae04acc310f8c1da61eb0ede7454ded467ea selftests/cgroup: fix hardcoded page size in test_percpu_basic
d7a0e25f564af89239f598517ac8e26a04354185 selftests/cgroup: include slab in test_percpu_basic memory check
7b86215e98f686048fce6b2bf78aaa10672e7806 mm/damon/reclaim: add autotune_monitoring_intervals parameter
34127de11a5205c11702d0a22b786fe7553c2571 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
e4679c13e1f62410320dc0113d7c7a0a04d4b3e3 mm/damon/stat: add a parameter for reading kdamond pid
17a406db0e875820c7efc7e2b69656b1782be6b5 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
67de18e3ceffc69d166a560d0800b35fdea2abfc highmem-internal.h: fix typo in the comment for kunmap_atomic()
0cdfbfe75336fa63c62d456c257fd998f2a147b6 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
9adc20f7b6ecb8580344bae46cb7c57b9b1b23a3 mm/khugepaged: generalize alloc_charge_folio()
f89767647d9fcc98d143e65e3a8983203e5fa4bd mm/khugepaged: rework max_ptes_* handling with helper functions
58cd102026f76b48e6b797143231756ee87773a5 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
80d22edb324862af8191e84c6b0976007646e610 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
b5bb3bbd3db0494b77c300819a054e909ae829af mm/khugepaged: generalize collapse_huge_page for mTHP collapse
2d96f3410cec500279074d50ca0de06ac0147b0c mm/khugepaged: skip collapsing mTHP to smaller orders
0bfa507136abaaba5da70818c04ed88de383c7ea mm/khugepaged: add per-order mTHP collapse failure statistics
08c457c8cd4061e032334c00bf6f16652f536d10 mm/khugepaged: improve tracepoints for mTHP orders
9521b1866ddcc63e40081cb6f07587481f868ab2 mm/khugepaged: introduce collapse_allowable_orders helper function
4a971b88f6f64914c8d31488b0159aa58b45f6c1 mm/khugepaged: Introduce mTHP collapse support
e73c7e703e9aea69f7edb3b15008c2ef541279df mm/khugepaged: avoid unnecessary mTHP collapse attempts
79a536b564dec5644fa5a5de0c3d90cc96fbfddd mm/khugepaged: run khugepaged for all orders
8a9eb79b94e71b57e05b43e29b83156b73949302 Documentation: mm: update the admin guide for mTHP collapse
cb648590717eb01e08d999c6c190f777620201fa mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
77ae5ace40baea8dcb9f533324f7613dd016b8c3 mm/khugepaged: add folio dirty check after try_to_unmap()
6da4fb78c192fb51a5948fba77bf7b3489a2558f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
1699e5e67d2558eb1b1570f072f6603b282a2723 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
305ec0e18b74631e6e070e57872f5876443573eb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
bf5340560db8fa313fcf428987b684f37f66f189 mm: fs: remove filemap_nr_thps*() functions and their users
ed792d4802f4561af9c8b612931984916216cc06 fs: remove nr_thps from struct address_space
63d24491a79d223162415fcf9e883016296dcb40 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
84662d2bd8c8d8b8306d54804136d5896955b395 mm/truncate: use folio_split() in truncate_inode_partial_folio()
8e3ae37d2ef26f366ca909d3ab90aaa556fb245b fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
4bfa59d6de5daba1238dffffb78f8e891f904962 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
830242b4b5043e12f6964b706da81d489a098673 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c9c406975e3e1ce4deaf3cc7fb8b716f46f50833 mm/khugepaged: enable clean pagecache folio collapse for writable files
dadb0bf3705b492e25f2f481417af3205be7e1cd selftests/mm: add writable-file collapse tests for khugepaged
5fd8c9cf78a066b6a16042b94fc3b4f7f8ae7fe8 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
1365baf01d40cb47030e4be8420168be18a6928a mm/kmemleak: dedupe verbose scan output by allocation backtrace
77737e3aee0c654cfdb4e80606358c3d662196e5 selftests/mm: add kmemleak verbose dedup test
8bbf09656d01c173e34fc81e916e1b2a73d6b355 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
0b9d238492e303ea15ba64311e5303751d77c49f mm/damon: replace damon_rand() with a per-ctx lockless PRNG
76df2fd3f7f88728943d5da1253f9a3b0a4147be proc/meminfo: expose per-node balloon pages in node meminfo
14b88616a0a9ba3a3e04d47315f115f09e864737 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3aedb5a3077d119cbe1e399dcaf31201b9638cc6 selftests/mm: migration: don't assume huge page is TWOMEG
16b03ba68b12c7ebc6426fab422cad11e78a10c1 selftests/mm: migration: make nthreads represent number of working threads
4ed38ee40a32ce66e769ddc0e8a748bd0c251d43 selftests/mm: migration: properly cleanup fork()ed processes
e8b93fcd1823783b1bd56faf7191897ac5487140 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
48080394d4b248e9471a1bd0a7159046bd0f1c57 selftests/mm: merge map_hugetlb into hugepage-mmap
5d66b3d2f5c67ab9ceb24e8f9d1f62a77b861669 selftests/mm: rename hugepage-* tests to hugetlb-*
06698914de508605c3f2384078e9ea2d2d3fb78b selftests/mm: hugetlb-shm: use kselftest framework
462f45dd4580b34d80f89c7ac46d04ef1b1a5987 selftests/mm: hugetlb-vmemmap: use kselftest framework
280b9a73f2df41a1b7fe4391541c436f7d53ba50 selftests/mm: hugetlb-madvise: use kselftest framework
acf2998692c20282666bbe9de8062f20082a99b2 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
68a41615dc712b0a61710d58399bf3f6609f274c selftests/mm: hugetlb-read-hwpoison: use kselftest framework
858bf172078ea8038492d553b4e0f3a30efe71e3 selftests/mm: khugepaged: group tests in an array
c44cad4f5c3cec29591f06c380f3bd64238380cc selftests/mm: khugepaged: use kselftest framework
33a9e075d63c0d903d0e9baacdb84eefc90b83a1 selftests-mm-khugepaged-use-ksefltest-framework-fix
cedda860bf7423c45b88ba50aaaaa1d22a59f0d0 selftests/mm: ksm_tests: use kselftest framework
f1adc1153c6b297247bdb92823a574017e9d266c selftests/mm: protection_keys: use descriptive test names in the output
bb472c5a69cf157f953acf2650e91e6f4e289119 selftests/mm: protection_keys: use kselftest framework
d6f49c63e76e485e9fe9f7517787a52a838642d9 selftests/mm: uffd-common: use kselftest framework
a497e0423f91858edfe0f0666c51ab6519b42c56 selftests/mm: uffd-stress: use kselftest framework
e8d96c5c0a34d961dfc182b6c95bcabad56bebc6 selftests/mm: uffd-unit-tests: use kselftest framework
31c4d365f905be7326e719f79252ac87812a9708 selftests/mm: va_high_addr_switch: use kselftest framework
b0ba3966c0e02710cad3a148fe8875dadd8f6aaf selftests/mm: add atexit() and signal handlers to thp_settings
a5cf66c7c65a00c4e74f1e0ba3d1f273a9b40797 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
e7bfd9bff7f5ee86018f402b17906c82f04e319e selftests/mm: move HugeTLB helpers to hugepage_settings
76ad29146bfaa708678d94d11603cacf9b708f96 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
9d425f6ea793cb6be9a3f8c5124d8c3716ea360b selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
109d57e26c05ed5e56c2808ea2ce69264004dfb0 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
8bb92cd0a64f4bcddec23ff98a8e0e0abded8d98 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
7e909221dd913fc49f8d3c296e269a9033b75b0c selftests/mm: move read_file(), read_num() and write_num() to vm_util
a6f55f70c140f43cf91bfa58039117a9665efa3e selftests/mm: vm_util: add helpers to set and restore shm limits
21df820f017455527faf12cb546fa772f9cb3711 selftests/mm: compaction_test: use HugeTLB helpers ...
8b4b5f8f39f79099bea66d7a57219fc3b17dbea2 selftests/mm: cow: add setup of HugeTLB pages
60aef7e618dcd6c4dc3daa5d40dcc38fdc0e7ee7 selftests/mm: gup_longterm: add setup of HugeTLB pages
878618cebd31f48899c3037606c253ce4be91b43 selftests/mm: gup_test: add setup of HugeTLB pages
7c0cd1eae292bfe71cc35e1938e89b37b1162bf2 selftests/mm: hmm-tests: add setup of HugeTLB pages
0ec2e21ddb491f92c5b985dba965865441fdf8c6 selftests/mm: hugepage_dio: add setup of HugeTLB pages
04b46c9a2c5e8a66695faa74365a40710471fa02 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
84aae6d5410fb8bff49f9d3bc566e960916f7fe2 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
bf85e007cc0e3c75ec5170142a83c754f0040069 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
342b608815f115ac7a8c2886772be1c1e7915efb selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
ad9fa683fe5d666ffa54346529b9329de8738458 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
535b50bb62e4db0ea142ee87838e20c18852c26e selftests/mm: hugetlb-shm: add setup of HugeTLB pages
d9b123a6503a8d624f921708ef6cb7cb5a77dc4e selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3b5ccf49e09ebd24ecdd31828b52c6c54eccf821 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6ec64a8bdf50a816dc7aa6eec653f66fd221e10f selftests/mm: migration: add setup of HugeTLB pages
0e58870a6492e2247bc6ceb7ac49fa41fff383cb selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
c0656991dd2211dc097201dcf139c6472f884e83 selftests/mm: protection_keys: use library code for HugeTLB setup
10fc589dd875fb8fab2f7e8ca69458f354d1c4a1 selftests/mm: thuge-gen: add setup of HugeTLB pages
63bad18ceabccab3d52e7a2901a944a251e4a50d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
18fa559e873ca4f2e9b640f4afe7a5a4dd7f1bbb selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
777d210321105bbf70dfb489d31faeaeacabad0c selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a2f707b8e19c962db33d13ae47ba65136a4c7ff3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
42be9d1a72961c9a93b217755667f1710f71cf78 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
80eed14fa3a320ebd1c6d8fe773fa1ae34ed4b7a selftests/mm: run_vmtests.sh: free memory if available memory is low
554ba97840d26cba6a59d2deeb4b18d0858dbca3 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
cf3a3a3630d7f3431500d36ce9d617c9991845bd mm/memory_hotplug: factor out altmap freeing checks
f59aba1bc42de5a761c26e9d6a0839db79c444da selftests/mm: fix mmap() return value check in run_migration_benchmark
ca8e540108e4d8b1a0bb6e5f844b06d88137a37a sparc/mm: remove register_page_bootmem_info()
eab0bc53593415a734a4a0a80710c79d0bcdee19 mm/bootmem_info: drop initialization of page->lru
9e7e0e712fddab2ac069fbdd14fef302256cf601 mm/bootmem_info: stop using PG_private
0904449ca9399773d510b3db4ce47789041e8468 mm/bootmem_info: remove call to kmemleak_free_part_phys()
f8f91df8d33cbff98acc14dcec47ecb24d6ec281 mm/bootmem_info: stop marking the pgdat as NODE_INFO
9a3f716372f8b5edcaa44fd3b7d04cc074e9ce5d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
1f4e92c1a67ab3e1309742556d8ad6677557a246 s390/mm: use free_reserved_page() in vmem_free_pages()
32e246e0823577bb857f157908173f00e05f8339 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0ce7e96428cc00c7c5dbf2c635b6c6b653d0f86c selftests/mm: check file initialization writes in split_huge_page_test
a3f87fb7124460c3dcff7213c252878bc458f5e5 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
80a3a1c022df83d9ca309fd7b8b31f46d8ba8010 drivers/base/memory: make memory block get/put explicit
08ebcd7c2b41f48f731dc71f65e89ce1931a24c8 mm/damon/sysfs-schemes: fix double increment of nr_regions
44cab32b986590a23f3198cfcd0a3a9a4b25d711 mm/damon/lru_sort: validate min_region_size to be power of 2
92568539f2a1352c9eb511643440298cbcaddbdf mm/damon/reclaim: validate min_region_size to be power of 2
19666c222c80f916ae099ca05a3bb2a87914de43 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
ff114e6192c04faa323ae52dd755eadf19ff823d mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
1517678a6e3d9f9ecce9b4bbc014c6ea2647c1e0 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
9327fcafec24a4e899667786a5b0189512619519 percpu: fix wrong chunk hints update
dbc650e96fa5b11f849a281002534066cf6f4cc4 percpu: do not trust hint starts when they are not set
4b09ce51dd746d7a9dcb2c14c4f4434fa7c60290 percpu: introduce struct pcpu_region
f3da35f5de9aca4bb81bb7965fadee60c97575a8 percpu: fix hint invariant breakage
635d5154ddd4be90f9c07dffde6d1aad20fed71e maple_tree: document that "last" in mtree_insert_range() is inclusive
083dc27e5eae40b3c39263114d9dd60703ed6eb5 mm/readahead: add kerneldoc for read_pages
09b8043eba4c69fee7c431d8874d2125ecfcd0ac mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d6a3842c24129751c51fd3e2624a42362616d2d4 lib/test_meminit: use && for bools
55690cd20e4db4d8fd084befd5fec26ae249a336 selftests/mm: ksm-functional-tests: fix partial write handling
6945fd093b5320cef2547e791c19b729578672cb mm/mseal: use min/max in mseal_apply
4d33b7a0c04bf73c09cbf45efd29c14d91dc5cc0 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
cb509c8beb1fb66a98945081a815c3260ff881c2 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
63a3638831cb20c90a845452370037f673e8b7f9 mm/readahead: no PG_readahead on EOF
209743df95c1cd4da882cebf6611b52fb4e63b9b mm, swap: avoid leaving unused extend table after alloc race
c5f78c333fcfd30051487959b6fb97fe587a5a21 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5ccbbbcbd3d5ba60c9f90108885bdda4de8b0049 lib/test_hmm: use kvfree() to free kvcalloc() allocations
2807a3bf5b57698c56ffd9538c397ae4af36a697 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
0d2856414960e2df5cccd533588702a21b393bb4 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
85e46d803d88f8403404247cd31535cce90ca40d mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
ffe64def0071989cff47b5525d38f5e558c637c3 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
fa6916c097f3c1161354b22fe208231ce0908565 tools/mm/page-types: fix typo in madvise() error message
dbe77c11fece83bf19828a8e74848a00c6a0910f tools/mm/page-types: fix ternary operator precedence in sigbus handler
1257d40e578dbf893157d74ff8e2506450ffe223 tools/mm/page-types: fix kpageflags option argument in getopt_long
ff028935883af22ce191781352db76f6e3acd464 mm/filemap: fix page_cache_prev_miss() when no hole is found
2a7a954494a0e2fed886a0f3966177fe947d455e mm: introduce for_each_free_list()
49e4f7c73752b76221b1e06f0e43fdc84c124353 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
2b15b9f066f2a4d9b2440aeb09f5ae47afd8616d mm: rejig pageblock mask definitions
1ed23e4f606e89b633e955fb4f21f2df387f4eca mm/page_alloc: remove ifdefs from pindex helpers
93d147fd0a7d9dc7a8cb84b7ffee143c745dd820 mm/page_alloc: drop a misleading __always_inline
ef4e87a3d3ee15dccd25d6fe3f2fd5159775237d tools/mm/slabinfo: fix trace disable logic inversion
00d13fb37d04fd8cbf8382821033514e7f81a0b2 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
18197a9dda4f1491ec199b69f4e2315b8822dbd6 tools/mm/slabinfo: remove redundant slab->partial assignment
76d88156e79fde035745342bd493b4d27ec4d8bf mm, swap: simplify swap cache allocation helper
f1cebe4e682a77688ad33d77f41c5e975f45b0ce mm, swap: move common swap cache operations into standalone helpers
8b92b82513d6bd681253be4a948eebf86d6803bc mm/huge_memory: move THP gfp limit helper into header
e07981e3195ea237726ac89d4fc2bc9134cd8d1e mm, swap: add support for stable large allocation in swap cache directly
84e2ede62dc48ee11d0258808f2d0c7a3d11e4d3 mm, swap: unify large folio allocation
832f2ff036ed090d6fb74372418b2e8976233d96 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
76ac54cc9e15e334e582cd80851fc6a1849a2928 mm, swap: support flexible batch freeing of slots in different memcgs
be8b84f339936ce4766f9897d1ed0865e3451539 mm, swap: delay and unify memcg lookup and charging for swapin
0913707b814783386d9f74bdbf3eb56f6e87bf15 mm, swap: consolidate cluster allocation helpers
dc1675a14ba774891fdf5212b7bedc7f50661862 mm/memcg, swap: store cgroup id in cluster table directly
783643acd9c5ba8d23aaef63cb256d1f68d1708c mm/memcg: remove no longer used swap cgroup array
a0c9f31136cfbe2f47731b7fc7613bf0dd5a7e98 mm, swap: merge zeromap into swap table
83908ea161ff2c6c3e464446383252516861eae8 mm-swap-merge-zeromap-into-swap-table-fix
e1b6ed13bde2cb8b33630cba584ef2e5e7aa8538 docs/mm: fix typo in process_addrs.rst
2972b17404b0ba67565619a676787faa60235806 kasan/test: only do kmalloc_double_kzfree for generic mode
2d6371b3d400586b0c1e426e1c3144518a3ca984 lib/test_hmm: fix error path in dmirror_devmem_fault()
fce292aa31d92953dca5943932d38294f83998fe mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
402017f3763e60f08437eb57dca820f265ab85aa mm/damon/core: introduce struct damon_probe
4fb7eec12ceac887a1d2d0a873c821e591e26feb mm/damon/core: embed damon_probe objects in damon_ctx
08ec0fed7e6f33d2db944d655a52fee655673444 mm/damon/core: introduce damon_filter
f838fbeaa767a711e9d6c078fc7fdcc65240d3b9 mm/damon/core: commit probes
1f3eacf0984966c1736ed4916b4148050737603e mm/damon/core: introduce damon_region->probe_hits
692a08812d1e52f3ca2bafbabb92fce2327562d8 mm/damon/core: introduce damon_ops->apply_probes
885a29b141edcd7db7c641d93da82bfd612c19d8 mm/damon/core: do data attributes monitoring
70d969b93cf7e26c2a3701b9145bc13e8ae8c982 mm/damon/paddr: support data attributes monitoring
b651c0d4f6958d55ddffd38d27aff49dd6f249f5 mm/damon/sysfs: implement probes dir
9045836afac7cb7e79ef64ef7919bcef7f3dbb21 mm/damon/sysfs: implement probe dir
868d550929cd5b620ebc904c6282149182a7bcb8 mm/damon/sysfs: implement filters directory
21b29739b1824ae4044ff34bf766715c86135e60 mm/damon/sysfs: implement filter dir
6656f2b01dbbae467299122ad34f8b756fae6040 mm/damon/sysfs: implement filter dir files
056a5f9ffc93297e2a30b0bd6cbb39243835ae10 mm/damon/sysfs: setup probes on DAMON core API parameters
4e48f5b7e8f3179f042c4330655ac6d08b1e02a8 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
788403d60731dc30e4764a8d80b765fcf213f08f mm/damon/sysfs-schemes: implement probe dir
b07e819583f860bb10b7c0fc902732fcb578e073 mm/damon/sysfs-schemes: implement probe/hits file
122d7b90fc6357b30da53c15e7ad7834cb54f8c2 mm/damon: trace probe_hits
589d9bbc9a272dbdd39c7531b257476c3dd52d66 selftests/damon/sysfs.sh: test probes dir
14834343713214dc9ae09ea8d2a15b25a72761d1 Docs/mm/damon/design: document data attributes monitoring
ca691fcd75796a58b39acc8ce438af315a7633cd Docs/admin-guide/mm/damon/usage: document data attributes monitoring
1f995f4cebba9db5c78676708a29efb6b7e69a31 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
a53a3671ed55e5fa48416607913e6ad9eb1c15e6 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
4434035d8e5988cd120c68f9ac1161fa7234ecf1 mm/damon/sysfs: add filters/<F>/path file
970170a07c39b83d2a94e10734eed16bc65b9b21 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
82ffd424ed029e64a1b5e2fe37cc476ab1ff1062 mm/damon/sysfs: setup damon_filter->memcg_id from path
1f03d0611c65c5b5d6623b7c81b7c84b0501a7de Docs/mm/damon/design: update for memcg damon filter
1b61daefed895fff932616175c92cfec82a271da Docs/admin-guide/mm/damon/usage: update for memcg damon filter
4e38f3ba9ae58ed526c1a58e62c96478b6a967c1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
80720389417337b1f8907ebd5073987b0ce81ca8 mm/swap: remove redundant swap device reference in alloc/free
c88aa7e6957c55e040d0f56aba8906e730d3f255 mm/swap, PM: hibernate: atomically replace hibernation pin
a277a07d19bffcad38dea57bc234d0810a328657 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============6173325862205107990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf69f4119af-4f5c02f06a31.txt

7b896765a2fa72c07ca976fe2df7128817f5416c device-dax: fix refcount leak in __devm_create_dev_dax() error path
7ec4bc4064c28c83eaa32e416b08b60326ebaef3 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1b495ed5cab38275ada86989536fde62af55fb2e ipc/shm: serialize orphan cleanup with shm_nattch updates
a7ae0f6e9532e376dbf17cab9b9518b8a4067899 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d56c85ecd8f44866b0b0c4956afff40aeeeefb3d MAINTAINERS: .mailmap: Update after GEHC spin-off
c6880748160b98d30efdc174ab2a163684ea0be3 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
90e112976bbf2e28adfc7531addcec5a907f0464 ipc: limit next_id allocation to the valid ID range
7a56ea79c955cc403f5ce10ff6e5ad10269456d5 memfd: deny writeable mappings when implying SEAL_WRITE
10e02459b6cc7871be3f097b7e12dc1a02758eeb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f623a16773af5e12a1c6bb5a84cfe55e12063894 zram: fix use-after-free in zram_writeback_endio
76c2bce3bdb5fe06a455c41d27ac3922c08648ac mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
21b1461e24f37f63930b6431cdcb52fda74edba8 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
42c74e9e1a8da7ae0e672a7a3493911521415d91 mm: memcontrol: propagate NMI slab stats to memcg vmstats
109fa24a174fc8b4ce0b949424306dab9902c580 kernel/fork: validate exit_signal in kernel_clone()
008219be1548a44c47cc0cd327628a39daffb0c4 memcg: cache obj_stock by memcg, not by objcg pointer
fcbae9acf68263b765169eb79a20f2e4e03776d7 MAINTAINERS, mailmap: change email for Eugen Hristev
750374a1d2afb5ba337fe0ed0de61b3ff257d9f1 mm/vmalloc: do not trigger BUG() on BH disabled context
66ed6eb45dddd4923c1641be905d52b382cebdaa Revert "mm: introduce a new page type for page pool in page type"
cdb100ebd2af9c4ca3817ea25048b16a3a60bbc2 proc: add tgid_iter.pid_ns member
0d227058981b85c9e3d8bdec7a6a9e86ebb49fe0 proc: rewrite next_tgid()
003543af014581df3c1f36254cbe35056717cd59 proc-rewrite-next_tgid-fix
830dc53b1d71ec036e40bcffcb4790fbb427b9a1 checkpatch: allow passing config directory
3cdc671e9bcf9900494d18ff1db5d8a23d4083d4 checkpatch: add option to not force /* */ for SPDX
a74816a104819131f3a1245ec217683f4321fc48 proc: use strnlen() for name validation in __proc_create
98ba616673192b162c8fd14a345e61c4f74c95ac tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
cdea218986dfafd8e7b9c883e1744461a281f1a8 ocfs2: use kzalloc for quota recovery bitmap allocation
e62a6cff6ef046eeccc6c2913fe5abd593e872c9 checkpatch: add check for function pointer arrays in declarations
b8285cde9f0b8fa1ee9aaccb662afeb993ac479d kunit: fat: test cluster and directory i_pos layout helpers
acfeb58443652c1157b2de9349846d1af0b16e98 clang-format: fix formatting of guard() and scoped_guard() statements
4189685b8396d57ea005a37aef31bfc16e62a2b8 taskstats: retain dead thread stats in TGID queries
8d022dda0a41d7bb826a41b471e5d6bcb748d4e8 selftests/acct: add taskstats TGID retention test
8f98a34d3187de5bca9c2cf62ae25d81d8f315f4 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
b9f46fd5a9cb98c68aa8535e9b05661872f7aa7f get_maintainer: add --json output mode
6515e56273bfde72e8552053b75ca6fc57eb63aa treewide: fix indentation and whitespace in Kconfig files
52142fccc621e6879d77276434c6e82ae2299ac1 lib/tests: string_helpers: decouple unescape and escape cases
06938aea16c7551c96c0dab52c1520b817f06627 lib/tests: string_helpers: don't use "proxy" headers
9f9e5463e7ee0f44c30d86a1a3b24f2e4edddb67 init.h: discard exitcall symbols early
932f4c60c08b4e4637d29c967131a1a77a547696 lib/base64: validate before writing in decode tail path
597670a533a316466f2bca064becbfdf0841a974 lib/base64: fix copy-pasted @padding doc in base64_decode()
d66e2aaeaef0f0297441aea8c698351e93448e5c lib: split codetag_lock_module_list()
47305e1413b4a9f0f25af8c457b4cfdb1ead797f kselftest/filelock: use ksft_perror()
cb22b4eefa3b6ee45c09f8ed4f2bdd5317dbe684 kselftest/filelock: report each test in oftlocks separately
cbb3c01771e800904958b832b568a64f7e6383e7 kselftest/filelock: add a .gitignore file
3b2422403f143d20b7ec0cf605006eefaa261379 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
e515ac323419828e0a0b984cadb3bb33e818d018 arm64: barrier: support smp_cond_load_relaxed_timeout()
34ef5bb9ca2392f013f86a37466ad7fdc05e7866 arm64/delay: move some constants out to a separate header
a3b2da4f86a8e05bca618cc563830eed50a0601e arm64: support WFET in smp_cond_load_relaxed_timeout()
0556abaac27c400245fcdc9c77a6e9db15995ad2 arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
7e5a3b3d15a7fda83796392e9c676a25321cea35 asm-generic: barrier: add smp_cond_load_acquire_timeout()
6a6a46557493c25f5870b474e58e20ba6c67095f atomic: add atomic_cond_read_*_timeout()
b1d17e082a2ab29b92231e5abdcfa7dd32eb71c7 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
9ca445c19fc55a1e5dff9c15591fbb3a0f8352a1 bpf/rqspinlock: switch check_timeout() to a clock interface
9493ca97d13168e3522575fa1bf040563a6ef9d1 bpf/rqspinlock: use smp_cond_load_acquire_timeout()
cf9142320e1caff5c79339fd421fced9f6d9a783 sched: add need-resched timed wait interface
f00a1494f5f5ef3e37f45b29036e61038f94d319 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
0d754b202444099afdec0fafeb982650fb2fbb03 kunit: enable testing smp_cond_load_relaxed_timeout()
eea5ae0adb19c94df8f07549736b56cdf46a5bf6 kunit: add tests for smp_cond_load_relaxed_timeout()
c39a8520080c87a1c619020f273dab701e27b447 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
2b69c5e3f7401387de881d1ff3587f317fddfd74 uaccess: unify inline vs outline copy_{from,to}_user() selection
60e52022eea7da392e4eeaf0997f1c5202488001 uaccess: minimize INLINE_COPY_USER-related ifdefery
cd42e522f171c5648331f7921b592e17547b673a kcov: refactor common handle ID into kcov_common_handle_id
d68faed8f9e8ddf57b95a2a66931e11cb435d4b3 lib: free pagelist on error in iov_iter_extract_pages()
530c8e6e5dc3432de1cbd3bee61a2bbfbb3451f2 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
967c52c82bbe8cd3a6f7528cce65be94b2b63d97 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
277b0171bc8c2480a0456322e539ea895236e8aa kfence: fix KASAN HW tags bypass via runtime sample_interval change
9309c8f6f96de631b62048c4a9733149ddad9ff1 llist: make locking comments consistent
fc302b94ca77abee66eb33b11ef043df140c6a8a gcov: use atomic counter updates to fix concurrent access crashes
4ac872061d6302797ddfdb3191c1e40c0720fcab ocfs2: reject inconsistent inode size before truncate
5dd68de699e7299a65493035f13922a688a45c5d ocfs2: don't BUG_ON an invalid journal dinode
cd7abfe372c5f265773b45efec5d97ba620aa47f ocfs2: validate inline xattr header before ibody lookups
4394c818d0094ee0d474e516e761af3138016b3e ocfs2: validate inline xattr header before checking outside values
0822cee886049247192c9c96633d7c406f66174e ocfs2: validate inline xattr header before ibody remove
cdacf3a719f32c8c33296b0184a7a6600e83279d ocfs2: validate inline xattr header before inline refcount attach
723c52632a674d81d3ac427c553688585161d064 ocfs2: validate inline xattr header before reflinking inline xattrs
bdaa26b344116fef7b4996f11af8d65095e27ebc scripts/bloat-o-meter: ignore _sdata
d5811aa15c24af0c1d569dc72fceb7ab2591b14f lib/bug: cleanup comment style, types and modernize logging
8fcec83888d9db33f4ca88c39eb3d32fb0121d09 selftests/perf_events: fix mmap() error check in sigtrap_threads
0a50fe7985671020edb59873920320cae2696dd3 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b41eedec806a6fcfd11e1d8184d3783448e4989b lib/tests: extend cmdline KUnit with next_arg() tests
373041d249089118182d84d78865f54771dee8f5 lib: fix _parse_integer_limit() to handle overflow
1a8fa7f026ad882fac17c88cb74f0b582f4ed94a lib: fix memparse() to handle overflow
e431bf4e057c050352cf9a9242a604f99479f751 lib: add more string to 64-bit integer conversion overflow tests
665cb80cd79a000ca0e05ace54f12ae7504068d9 lib/cmdline_kunit: add test case for memparse()
43d17ee64281533d8fc4411be9c2e371861d8bc6 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
318283dc3295f47bbeaf7ce939f86db5edf988b4 riscv: add platform-specific double word shifts for riscv32
e43bb4bab65646049d676249c1bcf3005eee190c lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
f51f892f656f01f5f321acbb5697ae8b16396dfd riscv: fix building compressed EFI image
47680fe60a6e712467f0a5dcd0368bd115856fca kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
7fbd0ade5f8808c73b337085446e84a9ca5ffcd6 kcov-allow-simultaneous-kcov_enable-kcov_remote_enable-v2
a3e353359839978a35f755f4e03d8de5e25526c3 mailmap: update Jorge Ramirez-Ortiz email address
abaf278f899eb27ca4878d2785d37af263cb076e raid6: turn the userspace test harness into a kunit test
64c4d84fd5f0e3957c95615f39274f271ca9e161 raid6: remove __KERNEL__ ifdefs
5536870d136226f428955aef3d8f59558f556192 raid6: move to lib/raid/
fece6956324277b7c8311ce4625d4945118f6d84 raid6: remove unused defines in pq.h
fc2270122e160e1221a3b3823560ca211f4f07f2 raid6: remove raid6_get_zero_page
45fe07879c527ef2165c04a8d33b5fd47f83b283 raid6: use named initializers for struct raid6_calls
529d6774f9e816ec0aef914df6fbe0e7fee6ba47 raid6: improve the public interface
0096e7d1988dbaa09b38bcff77638e9d829a033f raid6: warn when using less than four devices
6bd91fe379470799a6e439ea1535eddaa9b31fde raid6: hide internals
a70591b4a5c35a48cdfb2d7f74ac56a5affe0f3e raid6: rework registration of optimized algorithms
ff5633a5cff0ea2b15487017f3ca9cc74bbe746e raid6: use static_call for gen_syndrom and xor_syndrom
e8836e62229ab3ab9671ef9f31ba98816e7ccf09 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
cb0563d1dfc15281117cc790047e5510b842d3f4 raid6: update top of file comments
9120a1096e9862e5962c95286c7d2e7979e66cb0 raid6_kunit: use KUNIT_CASE_PARAM
f9e90c7318802324cc8277d80df12eadf0ea52e6 raid6_kunit: dynamically allocate data buffers using vmalloc
25a9bc88d45cc0e614cd37bba5e52e05e0be3460 raid6_kunit: cleanup dataptr handling
543d3fe83985213331bfb99335e578e2a6b227a0 raid6_kunit: randomize parameters and increase limits
0e10f95a48f8ea00e82604a39b7bc92b51b7d553 raid6_kunit: randomize buffer alignment
bbf0dcf87f79bef584f3d7607f98bce6f2410f7d ocfs2: reject dinodes with non-canonical i_mode type or stray bits
8f30c007b97553d0f642cd99b8173a90c0b5a907 ocfs2: reject dinodes whose i_rdev disagrees with the file type
5c58edd57b43519592ea4cecbde20e17b1c20a2c ocfs2: reject regular files with non-zero i_size and zero i_clusters
51d69b0d2e67742d84d7e339b941959c3cf1265e include: remove unused cnt32_to_63.h
520a62dfbb8734f339be5778e76875388603eb3c ocfs2: kill osb->system_file_mutex lock
4f5c02f06a31aa6aeb10973aecb08fefc5f2f3a2 error-inject: use IS_ERR() check for debugfs_create_file()

--===============6173325862205107990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444fc9435e57-ffe64def0071.txt

7b896765a2fa72c07ca976fe2df7128817f5416c device-dax: fix refcount leak in __devm_create_dev_dax() error path
7ec4bc4064c28c83eaa32e416b08b60326ebaef3 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
1b495ed5cab38275ada86989536fde62af55fb2e ipc/shm: serialize orphan cleanup with shm_nattch updates
a7ae0f6e9532e376dbf17cab9b9518b8a4067899 mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
d56c85ecd8f44866b0b0c4956afff40aeeeefb3d MAINTAINERS: .mailmap: Update after GEHC spin-off
c6880748160b98d30efdc174ab2a163684ea0be3 Revert "mm/hugetlbfs: update hugetlbfs to use mmap_prepare"
90e112976bbf2e28adfc7531addcec5a907f0464 ipc: limit next_id allocation to the valid ID range
7a56ea79c955cc403f5ce10ff6e5ad10269456d5 memfd: deny writeable mappings when implying SEAL_WRITE
10e02459b6cc7871be3f097b7e12dc1a02758eeb mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f623a16773af5e12a1c6bb5a84cfe55e12063894 zram: fix use-after-free in zram_writeback_endio
76c2bce3bdb5fe06a455c41d27ac3922c08648ac mm/rmap: initialize nr_pages to 1 at loop start in try_to_unmap_one
21b1461e24f37f63930b6431cdcb52fda74edba8 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
42c74e9e1a8da7ae0e672a7a3493911521415d91 mm: memcontrol: propagate NMI slab stats to memcg vmstats
109fa24a174fc8b4ce0b949424306dab9902c580 kernel/fork: validate exit_signal in kernel_clone()
008219be1548a44c47cc0cd327628a39daffb0c4 memcg: cache obj_stock by memcg, not by objcg pointer
fcbae9acf68263b765169eb79a20f2e4e03776d7 MAINTAINERS, mailmap: change email for Eugen Hristev
750374a1d2afb5ba337fe0ed0de61b3ff257d9f1 mm/vmalloc: do not trigger BUG() on BH disabled context
66ed6eb45dddd4923c1641be905d52b382cebdaa Revert "mm: introduce a new page type for page pool in page type"
618ef7ac0b5175e09ee21df230e626e463828dab selftests/mm: respect build verbosity settings for 32/64-bit targets
378e8b34d138dad4c53f0f2709d81565b2b4a2a4 selftests/mm: suppress compiler error in liburing check
d4db1c1d8d46ebeb9e2dbfb4c848789698503915 mm/page_alloc: replace kernel_init_pages() with batch page clearing
472284c299327f0b2b39dd41c2eb0c91cbc6cd72 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
1b08f1b3e3d2d0758ec89d68dfcc4da2fa083a26 Revert "tmpfs: don't enable large folios if not supported"
7f011504ec0c4c24081f3dece67e57cb8f5d6c57 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
f26adba9cc5b9109a95dd315a4d465dce1dc1107 mm: convert vmemmap_p?d_populate() to static functions
8dad5bc4e0a2299182339bb1377b3b0b3117b569 mm/vmscan: add balance_pgdat begin/end tracepoints
aa9d59e5dfb910104a58264c1688988d9397c766 mm/page_alloc: optimize free_contig_range()
665deb618b6daea79738c7a92590dcfdfa9475ec vmalloc: optimize vfree with free_pages_bulk()
c50bfc55951985a5e9fa09b6afcae9c3bc79b9c0 mm/page_alloc: optimize __free_contig_frozen_range()
66f689e9cda781a8c0f28b8f4a73d2eae43f12d9 mm/gup: cleanup pgtable entry accessors
edd7db9e25e2e78e121c57806d6f59ce6cde73d0 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d557c5087a75b8651c99dd406dfba7b3a4b84c11 mm/mglru: consolidate common code for retrieving evictable size
4446520777e7da0ad61d31c0c1a13dfd3a75ae88 mm/mglru: rename variables related to aging and rotation
3db46c48918f525c6f5f47a201862e6ad0410593 mm/mglru: relocate the LRU scan batch limit to callers
baf1c1af86356812854e5f4b44e84aea4d8f8644 mm/mglru: restructure the reclaim loop
bfc17c82df7e8764a4830dcb3689d1efd20f7470 mm/mglru: scan and count the exact number of folios
4324a85fdefbccb024ac245639ec9ec94f391348 mm/mglru: avoid reclaim type fall back when isolation makes no progress
4b838ca5678aefe21df101bba7d2474375e9afde mm/mglru: use a smaller batch for reclaim
b45c6851fe91c6539347d0099bdf0cb614bb780e mm/mglru: don't abort scan immediately right after aging
34c804bc382ab6709f6aff68b68f8b057d4a9d02 mm/mglru: remove redundant swap constrained check upon isolation
858b90070fe90deb7c86a31fd56e1beba3c1786d mm/mglru: use the common routine for dirty/writeback reactivation
8ebcc8a5cc1d1acab2db0cfce8645fd226a260b5 mm/mglru: simplify and improve dirty writeback handling
7bb9a4ef9c17b32705bd7dd05630bdb1c23812b6 mm/mglru: remove no longer used reclaim argument for folio protection
46fcac0b0b0ca964ef6e775c86e0dd5dda9a8c8d mm/vmscan: remove sc->file_taken
55354bc92e954acdf32b7e83dafdaffa8739c857 mm/vmscan: remove sc->unqueued_dirty
dcc900229df1f841ac038d83d1ea69cfc8c6fdc9 mm/vmscan: unify writeback reclaim statistic and throttling
feca632d0372cc0ea44dae0d6e80cf780f4f0734 mm/memory: update stale locking comments for fault handlers
0ffafc0d65153919c546b1c6d0e9526aaaf16fa7 mm/damon/core: make charge_addr_from aware of end-address exclusivity
2c93ec1f0164a8e1705d4e3774dac5d214d672a4 mm/damon: add node_eligible_mem_bp goal metric
5b55c7bbcf41496ed11efa31c69f7917464bc9a6 mm/damon/core: handle <min_region_sz remaining quota as empty
5d51bd68a78954856e2fb58720eec0898fb50e45 mm/damon/core: merge regions after applying DAMOS schemes
cddb499a9143ceb3a1e76edac09f7965dac9c5bc mm/damon/core: introduce failed region quota charge ratio
97d363cefc85482fe11859b1c2e4b4b2bc0af9ee mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
60519f704f4e439825f914fd3597b0285a9a9d17 Docs/mm/damon/design: document fail_charge_{num,denom}
9dc5ae139daab5e22e64bacac2d878d38f0904e2 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
ba476546181ab31345413d1c952786af8f567788 Docs/ABI/damon: document fail_charge_{num,denom}
e88277aa78ad2642f799b27cb3067c2faaeeae9b mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
9863a57123073ed32bdbf8882572b0a4e62d9003 selftests/damon/_damon_sysfs: support failed region quota charge ratio
452b3ebf6ffeab7e113e9c1b534e91e33d04e44d selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
f066eb91d852b275dd46da74914b43dd4ff007a4 selftests/damon/sysfs.py: test failed region quota charge ratio
dae9889b5f0c2a543c46f30e622946cb3b6b59a9 mm/mmu_gather: prepare to skip redundant sync IPIs
8c897f0ce662e003dd08549cd2541c2777b607ce x86/tlb: skip redundant sync IPIs for native TLB flush
48a7bb7634f56c7109d4a7d977eb065baf271f31 selftests/cgroup: skip test_zswap if zswap is globally disabled
d2cf0105751e68fab262e6a1a8d4f8b8568d5d72 selftests/cgroup: avoid OOM in test_swapin_nozswap
cd1dc072b0a41158d42e41bf27da7d904b4576f0 selftests/cgroup: use runtime page size for zswpin check
e1e3077d50e643f7506aa731fd1d0fd73f77e1cb selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
ae41ce523a536f3993e718992af94877f2ae29c0 selftests/cgroup: replace hardcoded page size values in test_zswap
53b409ae44c0bf53d92a0dd4e7bf69d6d94839d1 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
506e609c4863650ed3fe8654b9b6a2f8e6c40940 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
d49e18c90350f808194a4c975e7a127eb3326473 selftests/cgroup: test_zswap: wait for asynchronous writeback
a249a2822421e4fb1920fcebf2966767f9f1215e mm/migrate_device: cleanup up PMD Checks and warnings
b7128d18df3d14c623f312e5bcd50d5f3659a11f mm/sparse: remove unnecessary NULL check before allocating mem_section
72eab59a195ea4ffaf5d16b374b2eb1c7012baa3 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
8a75e17d4a58824234c3f2e76657d5dac5fc2659 mm/vmscan: fix typos in comments
2cf6df65805a1492446ffbec5949f62f600a42a0 mm: fix mmap errno value when MAP_DROPPABLE is not supported
99abfda7f5eaf368b4fa0a14b53b7180e5f84f16 selftests/mm: verify droppable mappings cannot be locked
64e50e4648960d22ce3b7bc473c0564ca16cfbe2 selftests/mm: run the MAP_DROPPABLE selftest
026b438d30c23f53ca2addaab23fdfe3775977e2 mm/page_owner: fix %pGp format specifier argument type
d74db2c171cdc84a235ccc09c13156df777e759b Docs/mm/damon/maintainer-profile: add AI review usage guideline
53ab7d8db81775bea08142a8cc1ac39507e3840b mm/sparse: remove sparse buffer pre-allocation mechanism
9376e8751149f5c89c9b556a2546661050894d26 mm/memory-failure: use bool for forcekill state
815330d3c5cbbfae27cd90007ee2f892247939a8 mm/khugepaged: use ALIGN helpers for PMD alignment
09de1c1970e6e3c86127e0f7370331e193534d74 mm: huge_memory: use sysfs_match_string() in defrag_store()
a1b8fb0907754d304237711a2268d4cbf0bf6dd8 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
d7bbee91ad6aba7f3966f56a6eaf98e5b4221f25 mm/vmpressure: skip socket pressure for costly order reclaim
3d585f41c6a227a9bcfdb5f4925b620608a97f66 mm/page_io: rename swap_iocb fields for clarity
8ab1808c43160370a98326374e49fd96e8fbfdd4 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
0b1ff67f30d4bbd8fe53054a1366fd384bd5e8da mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
01b87448182445c4797b94dad918e11435445b3d mm/thp: dead code cleanup in Kconfig
b7010918554ef0264807e5f77345726e50a2d397 mm, page_alloc: reintroduce page allocation stall warning
c63cc1a4cf830cbaa3b423a94efbae2c304aa2c8 mm/lruvec: preemptively free dead folios during lru_add drain
bd091a73424018abbba1a7e8dcf62c895d20e225 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
2f8148e3146ad0821b2d51a7f42b33a5587e2697 drm/managed: use special gfp_t format specifier
07d602b099dd97be30c65883859a94b322cd8942 mm/kfence: use special gfp_t format specifier
9ef0a4bdf512d41596725fcc9fad04614706b4ba net/rds: use special gfp_t format specifier
3170f820941588e17b18fd047382e445bab552ac dax/kmem: account for partial discontiguous resource upon removal
23fc3c762c42dd542fb1ea53f86bcccd2e99d25e selftests/mm: simplify byte pattern checking in mremap_test
044124ac53591e3c093510b422ab9cc1af6dbc35 mm/sparse-vmemmap: fix vmemmap accounting underflow
5ea88f2840f546f16e2a0adc0b8e02b52b554052 mm/memory_hotplug: fix incorrect altmap passing in error path
f97e7b5afd3df4cf016c161b313675cb8d6f5470 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
21e9a10e2b4234fe6079f8100d019d701d95b9c5 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
b5eba23519b425204c700c3f3d8da1db98004d2c mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
a07e82d83c1e530a1bf9aa8fa3675b1f0d911edd mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
9616e905321c6389069b23560f9568c68fd56bf8 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
6b64c615f279a4f11d0f6081b48a67035637c7ed selftests/proc: ensure the test is performed at the right page boundary
3ed3dc6966a4225da101815309b8f4a66d0bace9 selftests/proc: add /proc/pid/smaps tearing tests
9940d7ad5d2e0c1e518c13767b67dd49c668b40b mm/damon/ops-common: optimize damon_hot_score() using ilog2()
562406f792f3a4b3b96030a78d334f0b64d92498 Docs/admin-guide/mm/damon: fix 'parametrs' typo
ddb6f3883a7caca9e1fe09a63d2ac4ec8f308659 mm/damon: add synchronous commit for commit_inputs
dadee6088198b516a148fe2f4faebbe8bfaeeaed mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
76be344baada3d0d3d8f61d5b888a3a4d3c9ea8e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
3eafaae35b2a80cc0e55e68090eb3ea4acf242d6 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
796fc19ef8cee119f88e7d854c355a317f4e2a97 mm: remove page_mapped()
e6663145de6a76ce4680737d55c0fa9bead66940 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
4108761bcfc4970735487bffdb26d8bb796f862e mm: limit filemap_fault readahead to VMA boundaries
d9ef01024b09eb5129f1dbd956798fcf449d1c91 mm/damon/core: introduce damon_ctx->paused
dbec7fefe042540fb007259f77559a3674bae44b mm/damon/sysfs: add pause file under context dir
61d3ab9114abd23af327df9897a9b9c3a712eb32 Docs/mm/damon/design: update for context pause/resume feature
e4733cf8c169e07088d960222757833e10d9c1b1 Docs/admin-guide/mm/damon/usage: update for pause file
1ecf895c1a8d7d6d00206180df77bb9beac76767 Docs/ABI/damon: update for pause sysfs file
e324b5339fd98f6162b6c7bde4d9283ced1bcf50 mm/damon/tests/core-kunit: test pause commitment
4cb6b205cb982314763ef0a8aa36714d87b2238d selftests/damon/_damon_sysfs: support pause file staging
78f9d6cff65daff9ec4280232766647f6ec051c7 selftests/damon/drgn_dump_damon_status: dump pause
07cd4db51681ca492eab507793f968ff379dec69 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
aa3a8d4ea62f2c723875bdee9aa5eb4481294457 selftests/damon/sysfs.py: pause DAMON before dumping status
7e963d3110c9e229b0bf65ca04581772104b7bc6 mm/migrate: rename PAGE_ migration flags to FOLIO_
70ec99cf4ad848f5ba53c1d52bc0beaeff269ee2 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
541a1024239e2a2cb217c913add6c5764431677f vmalloc: add __GFP_SKIP_KASAN support
be5b5051b6cdd0fb9b3b4bad62acc137093910c1 kasan: skip HW tagging for all kernel thread stacks
0eea4f6e1537890c894563331e44ba04f6ef4718 mm: skip KASAN tagging for page-allocated page tables
df5b9a9ed95072f286cdf8d367462efce3d19d3a mm/damon: introduce damon_set_region_system_rams_default()
b9cc90afe6fbd187cd1620f10a9dad1837ed3b88 mm/damon/reclaim: cover all system rams
b5c72b5920b17dc0070624491a6f1d02daabc44d mm/damon/lru_sort: cover all system rams
78c53839aebd8201f83d448220103398fd2c1eb2 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
79e02e819e981cc42d5d7abbcbbe100aa7b28e5f mm/damon/stat: use damon_set_region_system_rams_default()
5f2382bf83cd3c0e5cc0d478e1d8506f46746a77 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
8632b389beb1c5bc716ff431dca64b4ce4367c85 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
4550a99260d97effd4153cdb530fd97763b29e3e selftests/mm: khugepaged: initialize file contents via mmap
3f2fedd97186382d25ebc252c4907bb8783d832d mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
a32e29f5c784e06f5ec0fb608224d27eeaeca935 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
257bdff9899925a9541946e1efbdf88571a90ab6 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
b71a3b2760fb80fc0762b1762707b0f700fd8d29 mm: use zone lock guard in reserve_highatomic_pageblock()
e3e5d4339c0dbf00b52057448e35de03257500f8 mm: use zone lock guard in unset_migratetype_isolate()
2b76932f0c24445661668f5eead75e04233ad574 mm: use zone lock guard in unreserve_highatomic_pageblock()
aaf5e18880cb95c5b9e218ddbfa52fc039706dc8 mm: use zone lock guard in set_migratetype_isolate()
6b0005318f45da0ce0ba0503addfd58ed1ed2d7d mm: use zone lock guard in take_page_off_buddy()
330f04ab48ad29cfc8b85217b94f808fa40aa86c mm: use zone lock guard in put_page_back_buddy()
0c4aad8cc65f66a2f495d775a08b72d4614f79e2 mm: use zone lock guard in free_pcppages_bulk()
94396d2f1f37a8628594230ccd7bb30ef85530bd mm: use zone lock guard in __offline_isolated_pages()
a08830ded0f4c43e30a47c01d7221242fade671b mm/filemap: count only the faulting address as a mmap hit
bb226924c083e9bca092a4eae4fa229b16654025 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
2a93ae04acc310f8c1da61eb0ede7454ded467ea selftests/cgroup: fix hardcoded page size in test_percpu_basic
d7a0e25f564af89239f598517ac8e26a04354185 selftests/cgroup: include slab in test_percpu_basic memory check
7b86215e98f686048fce6b2bf78aaa10672e7806 mm/damon/reclaim: add autotune_monitoring_intervals parameter
34127de11a5205c11702d0a22b786fe7553c2571 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
e4679c13e1f62410320dc0113d7c7a0a04d4b3e3 mm/damon/stat: add a parameter for reading kdamond pid
17a406db0e875820c7efc7e2b69656b1782be6b5 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
67de18e3ceffc69d166a560d0800b35fdea2abfc highmem-internal.h: fix typo in the comment for kunmap_atomic()
0cdfbfe75336fa63c62d456c257fd998f2a147b6 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
9adc20f7b6ecb8580344bae46cb7c57b9b1b23a3 mm/khugepaged: generalize alloc_charge_folio()
f89767647d9fcc98d143e65e3a8983203e5fa4bd mm/khugepaged: rework max_ptes_* handling with helper functions
58cd102026f76b48e6b797143231756ee87773a5 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
80d22edb324862af8191e84c6b0976007646e610 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
b5bb3bbd3db0494b77c300819a054e909ae829af mm/khugepaged: generalize collapse_huge_page for mTHP collapse
2d96f3410cec500279074d50ca0de06ac0147b0c mm/khugepaged: skip collapsing mTHP to smaller orders
0bfa507136abaaba5da70818c04ed88de383c7ea mm/khugepaged: add per-order mTHP collapse failure statistics
08c457c8cd4061e032334c00bf6f16652f536d10 mm/khugepaged: improve tracepoints for mTHP orders
9521b1866ddcc63e40081cb6f07587481f868ab2 mm/khugepaged: introduce collapse_allowable_orders helper function
4a971b88f6f64914c8d31488b0159aa58b45f6c1 mm/khugepaged: Introduce mTHP collapse support
e73c7e703e9aea69f7edb3b15008c2ef541279df mm/khugepaged: avoid unnecessary mTHP collapse attempts
79a536b564dec5644fa5a5de0c3d90cc96fbfddd mm/khugepaged: run khugepaged for all orders
8a9eb79b94e71b57e05b43e29b83156b73949302 Documentation: mm: update the admin guide for mTHP collapse
cb648590717eb01e08d999c6c190f777620201fa mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
77ae5ace40baea8dcb9f533324f7613dd016b8c3 mm/khugepaged: add folio dirty check after try_to_unmap()
6da4fb78c192fb51a5948fba77bf7b3489a2558f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
1699e5e67d2558eb1b1570f072f6603b282a2723 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
305ec0e18b74631e6e070e57872f5876443573eb mm: remove READ_ONLY_THP_FOR_FS Kconfig option
bf5340560db8fa313fcf428987b684f37f66f189 mm: fs: remove filemap_nr_thps*() functions and their users
ed792d4802f4561af9c8b612931984916216cc06 fs: remove nr_thps from struct address_space
63d24491a79d223162415fcf9e883016296dcb40 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
84662d2bd8c8d8b8306d54804136d5896955b395 mm/truncate: use folio_split() in truncate_inode_partial_folio()
8e3ae37d2ef26f366ca909d3ab90aaa556fb245b fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
4bfa59d6de5daba1238dffffb78f8e891f904962 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
830242b4b5043e12f6964b706da81d489a098673 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c9c406975e3e1ce4deaf3cc7fb8b716f46f50833 mm/khugepaged: enable clean pagecache folio collapse for writable files
dadb0bf3705b492e25f2f481417af3205be7e1cd selftests/mm: add writable-file collapse tests for khugepaged
5fd8c9cf78a066b6a16042b94fc3b4f7f8ae7fe8 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
1365baf01d40cb47030e4be8420168be18a6928a mm/kmemleak: dedupe verbose scan output by allocation backtrace
77737e3aee0c654cfdb4e80606358c3d662196e5 selftests/mm: add kmemleak verbose dedup test
8bbf09656d01c173e34fc81e916e1b2a73d6b355 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
0b9d238492e303ea15ba64311e5303751d77c49f mm/damon: replace damon_rand() with a per-ctx lockless PRNG
76df2fd3f7f88728943d5da1253f9a3b0a4147be proc/meminfo: expose per-node balloon pages in node meminfo
14b88616a0a9ba3a3e04d47315f115f09e864737 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3aedb5a3077d119cbe1e399dcaf31201b9638cc6 selftests/mm: migration: don't assume huge page is TWOMEG
16b03ba68b12c7ebc6426fab422cad11e78a10c1 selftests/mm: migration: make nthreads represent number of working threads
4ed38ee40a32ce66e769ddc0e8a748bd0c251d43 selftests/mm: migration: properly cleanup fork()ed processes
e8b93fcd1823783b1bd56faf7191897ac5487140 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
48080394d4b248e9471a1bd0a7159046bd0f1c57 selftests/mm: merge map_hugetlb into hugepage-mmap
5d66b3d2f5c67ab9ceb24e8f9d1f62a77b861669 selftests/mm: rename hugepage-* tests to hugetlb-*
06698914de508605c3f2384078e9ea2d2d3fb78b selftests/mm: hugetlb-shm: use kselftest framework
462f45dd4580b34d80f89c7ac46d04ef1b1a5987 selftests/mm: hugetlb-vmemmap: use kselftest framework
280b9a73f2df41a1b7fe4391541c436f7d53ba50 selftests/mm: hugetlb-madvise: use kselftest framework
acf2998692c20282666bbe9de8062f20082a99b2 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
68a41615dc712b0a61710d58399bf3f6609f274c selftests/mm: hugetlb-read-hwpoison: use kselftest framework
858bf172078ea8038492d553b4e0f3a30efe71e3 selftests/mm: khugepaged: group tests in an array
c44cad4f5c3cec29591f06c380f3bd64238380cc selftests/mm: khugepaged: use kselftest framework
33a9e075d63c0d903d0e9baacdb84eefc90b83a1 selftests-mm-khugepaged-use-ksefltest-framework-fix
cedda860bf7423c45b88ba50aaaaa1d22a59f0d0 selftests/mm: ksm_tests: use kselftest framework
f1adc1153c6b297247bdb92823a574017e9d266c selftests/mm: protection_keys: use descriptive test names in the output
bb472c5a69cf157f953acf2650e91e6f4e289119 selftests/mm: protection_keys: use kselftest framework
d6f49c63e76e485e9fe9f7517787a52a838642d9 selftests/mm: uffd-common: use kselftest framework
a497e0423f91858edfe0f0666c51ab6519b42c56 selftests/mm: uffd-stress: use kselftest framework
e8d96c5c0a34d961dfc182b6c95bcabad56bebc6 selftests/mm: uffd-unit-tests: use kselftest framework
31c4d365f905be7326e719f79252ac87812a9708 selftests/mm: va_high_addr_switch: use kselftest framework
b0ba3966c0e02710cad3a148fe8875dadd8f6aaf selftests/mm: add atexit() and signal handlers to thp_settings
a5cf66c7c65a00c4e74f1e0ba3d1f273a9b40797 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
e7bfd9bff7f5ee86018f402b17906c82f04e319e selftests/mm: move HugeTLB helpers to hugepage_settings
76ad29146bfaa708678d94d11603cacf9b708f96 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
9d425f6ea793cb6be9a3f8c5124d8c3716ea360b selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
109d57e26c05ed5e56c2808ea2ce69264004dfb0 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
8bb92cd0a64f4bcddec23ff98a8e0e0abded8d98 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
7e909221dd913fc49f8d3c296e269a9033b75b0c selftests/mm: move read_file(), read_num() and write_num() to vm_util
a6f55f70c140f43cf91bfa58039117a9665efa3e selftests/mm: vm_util: add helpers to set and restore shm limits
21df820f017455527faf12cb546fa772f9cb3711 selftests/mm: compaction_test: use HugeTLB helpers ...
8b4b5f8f39f79099bea66d7a57219fc3b17dbea2 selftests/mm: cow: add setup of HugeTLB pages
60aef7e618dcd6c4dc3daa5d40dcc38fdc0e7ee7 selftests/mm: gup_longterm: add setup of HugeTLB pages
878618cebd31f48899c3037606c253ce4be91b43 selftests/mm: gup_test: add setup of HugeTLB pages
7c0cd1eae292bfe71cc35e1938e89b37b1162bf2 selftests/mm: hmm-tests: add setup of HugeTLB pages
0ec2e21ddb491f92c5b985dba965865441fdf8c6 selftests/mm: hugepage_dio: add setup of HugeTLB pages
04b46c9a2c5e8a66695faa74365a40710471fa02 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
84aae6d5410fb8bff49f9d3bc566e960916f7fe2 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
bf85e007cc0e3c75ec5170142a83c754f0040069 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
342b608815f115ac7a8c2886772be1c1e7915efb selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
ad9fa683fe5d666ffa54346529b9329de8738458 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
535b50bb62e4db0ea142ee87838e20c18852c26e selftests/mm: hugetlb-shm: add setup of HugeTLB pages
d9b123a6503a8d624f921708ef6cb7cb5a77dc4e selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
3b5ccf49e09ebd24ecdd31828b52c6c54eccf821 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
6ec64a8bdf50a816dc7aa6eec653f66fd221e10f selftests/mm: migration: add setup of HugeTLB pages
0e58870a6492e2247bc6ceb7ac49fa41fff383cb selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
c0656991dd2211dc097201dcf139c6472f884e83 selftests/mm: protection_keys: use library code for HugeTLB setup
10fc589dd875fb8fab2f7e8ca69458f354d1c4a1 selftests/mm: thuge-gen: add setup of HugeTLB pages
63bad18ceabccab3d52e7a2901a944a251e4a50d selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
18fa559e873ca4f2e9b640f4afe7a5a4dd7f1bbb selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
777d210321105bbf70dfb489d31faeaeacabad0c selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a2f707b8e19c962db33d13ae47ba65136a4c7ff3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
42be9d1a72961c9a93b217755667f1710f71cf78 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
80eed14fa3a320ebd1c6d8fe773fa1ae34ed4b7a selftests/mm: run_vmtests.sh: free memory if available memory is low
554ba97840d26cba6a59d2deeb4b18d0858dbca3 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
cf3a3a3630d7f3431500d36ce9d617c9991845bd mm/memory_hotplug: factor out altmap freeing checks
f59aba1bc42de5a761c26e9d6a0839db79c444da selftests/mm: fix mmap() return value check in run_migration_benchmark
ca8e540108e4d8b1a0bb6e5f844b06d88137a37a sparc/mm: remove register_page_bootmem_info()
eab0bc53593415a734a4a0a80710c79d0bcdee19 mm/bootmem_info: drop initialization of page->lru
9e7e0e712fddab2ac069fbdd14fef302256cf601 mm/bootmem_info: stop using PG_private
0904449ca9399773d510b3db4ce47789041e8468 mm/bootmem_info: remove call to kmemleak_free_part_phys()
f8f91df8d33cbff98acc14dcec47ecb24d6ec281 mm/bootmem_info: stop marking the pgdat as NODE_INFO
9a3f716372f8b5edcaa44fd3b7d04cc074e9ce5d mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
1f4e92c1a67ab3e1309742556d8ad6677557a246 s390/mm: use free_reserved_page() in vmem_free_pages()
32e246e0823577bb857f157908173f00e05f8339 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0ce7e96428cc00c7c5dbf2c635b6c6b653d0f86c selftests/mm: check file initialization writes in split_huge_page_test
a3f87fb7124460c3dcff7213c252878bc458f5e5 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
80a3a1c022df83d9ca309fd7b8b31f46d8ba8010 drivers/base/memory: make memory block get/put explicit
08ebcd7c2b41f48f731dc71f65e89ce1931a24c8 mm/damon/sysfs-schemes: fix double increment of nr_regions
44cab32b986590a23f3198cfcd0a3a9a4b25d711 mm/damon/lru_sort: validate min_region_size to be power of 2
92568539f2a1352c9eb511643440298cbcaddbdf mm/damon/reclaim: validate min_region_size to be power of 2
19666c222c80f916ae099ca05a3bb2a87914de43 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
ff114e6192c04faa323ae52dd755eadf19ff823d mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
1517678a6e3d9f9ecce9b4bbc014c6ea2647c1e0 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
9327fcafec24a4e899667786a5b0189512619519 percpu: fix wrong chunk hints update
dbc650e96fa5b11f849a281002534066cf6f4cc4 percpu: do not trust hint starts when they are not set
4b09ce51dd746d7a9dcb2c14c4f4434fa7c60290 percpu: introduce struct pcpu_region
f3da35f5de9aca4bb81bb7965fadee60c97575a8 percpu: fix hint invariant breakage
635d5154ddd4be90f9c07dffde6d1aad20fed71e maple_tree: document that "last" in mtree_insert_range() is inclusive
083dc27e5eae40b3c39263114d9dd60703ed6eb5 mm/readahead: add kerneldoc for read_pages
09b8043eba4c69fee7c431d8874d2125ecfcd0ac mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d6a3842c24129751c51fd3e2624a42362616d2d4 lib/test_meminit: use && for bools
55690cd20e4db4d8fd084befd5fec26ae249a336 selftests/mm: ksm-functional-tests: fix partial write handling
6945fd093b5320cef2547e791c19b729578672cb mm/mseal: use min/max in mseal_apply
4d33b7a0c04bf73c09cbf45efd29c14d91dc5cc0 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
cb509c8beb1fb66a98945081a815c3260ff881c2 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
63a3638831cb20c90a845452370037f673e8b7f9 mm/readahead: no PG_readahead on EOF
209743df95c1cd4da882cebf6611b52fb4e63b9b mm, swap: avoid leaving unused extend table after alloc race
c5f78c333fcfd30051487959b6fb97fe587a5a21 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5ccbbbcbd3d5ba60c9f90108885bdda4de8b0049 lib/test_hmm: use kvfree() to free kvcalloc() allocations
2807a3bf5b57698c56ffd9538c397ae4af36a697 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
0d2856414960e2df5cccd533588702a21b393bb4 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
85e46d803d88f8403404247cd31535cce90ca40d mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
ffe64def0071989cff47b5525d38f5e558c637c3 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED

--===============6173325862205107990==--
