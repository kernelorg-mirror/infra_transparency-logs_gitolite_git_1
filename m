Content-Type: multipart/mixed; boundary="===============5673539795619889599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 26 May 2026 00:07:40 -0000
Message-Id: <177975406092.3647807.945209804200389781@gitolite.kernel.org>

--===============5673539795619889599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 4b9e0e1f8c4b5c163abf189fff522846ad72ab23
    new: da0a06486ac3ce47c6ffb603d2fd332229d41592
    log: revlist-4b9e0e1f8c4b-da0a06486ac3.txt

--===============5673539795619889599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9e0e1f8c4b-da0a06486ac3.txt

d68266e777948bf265ace071b6b216340e4bc56f device-dax: fix refcount leak in __devm_create_dev_dax() error path
bf9221f4d1f214174d2b59826c8f9b90441a064a ipc/shm: serialize orphan cleanup with shm_nattch updates
fd9bf7f352aec58fff19906fe2ff9668e6531435 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
76e866e1172f19dcad60548a557c5b85939f4ee9 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
6a4872dc01dc10b8b1c8ebef3642e3e299f37061 mm/hugetlb: avoid false positive lockdep assertion
63ea17c0b1071dd11f5f4bdb9c7ec25eb738832f mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
07c9e987e6685b8c03a81773a2ad7eeecda2bdce arm64: mm: call pagetable dtor when freeing hot-removed page tables
7044fdf8d9c3b4bc6b2906ccc3a937f905fb4bdd memcg: use round-robin victim selection in refill_stock
a4af7b9744c3382acb1cad9e020f501df05b71e6 mm/cma_debug: fix invalid accesses for inactive CMA areas
5d7d9bf69385a18eb826ca20c601a0b9819f46fa x86/mm: fix freeing of PMD-sized vmemmap pages
86e35b581a6d30cd2715ff8bd275ded61be24c3e mm/hugetlb: restore reservation on error in hugetlb folio copy paths
754f7bab79ca596a37901a78aead8429a28e37b8 mm/cma_sysfs: skip inactive CMA areas in sysfs
746e7d33724278ba027cc18eba83a4d183447aaf mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
fd6982517590cb42e654b70d92986db2f1146d0a mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
b705c6f4ebd444a3527c9dac030e1a560db4f324 mm/cma: fix reserved page leak on activation failure
3a51c8e656ac4c5c4adc31061d53c1b249837d2e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
0184b0254774aafd301b37512cdcc8cc6524800b mm/damon/ops-common: call folio_test_lru() after folio_get()
4ca7110ba0672e265e564060f00dd764820fe4c1 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
4bd6d931c8f1fb2c9f792ef63aee6b9553856dc0 selftests/mm: respect build verbosity settings for 32/64-bit targets
abd7f44bfc86120ee21ddd8d137a8f804c87eae7 selftests/mm: suppress compiler error in liburing check
de4a5ac4557c50ec5ff86a7cadc6c4411a2dee5a mm/page_alloc: replace kernel_init_pages() with batch page clearing
b153a3bfb8be7c1495546267460f53cdd407e43a mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
cb0ca5c20a47025376cc3085924cec4ba185258e Revert "tmpfs: don't enable large folios if not supported"
d37d58fd8370050190d6a2d390a607874f901d0b mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
0b570b4cf831f7761c30f4d961df14355ca1750e mm: convert vmemmap_p?d_populate() to static functions
884a351885cfe09baa2ed604638d2343e7012b4a mm/vmscan: add balance_pgdat begin/end tracepoints
57c248f3bd5c576482611790022b8e40ebbd5766 mm/page_alloc: optimize free_contig_range()
41142b261d694de50047deccb8512c5fab3192b5 vmalloc: optimize vfree with free_pages_bulk()
5491a5154dbb3902cfccf47739d24e4806e0b7e1 mm/page_alloc: optimize __free_contig_frozen_range()
bfe725672a094e96738591291bb98f0e2ec1def9 mm/gup: cleanup pgtable entry accessors
e95f5ea97d85bd5b61fa1857660c5437e8a28896 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e08634b9242c9839d89ce7f384e949d6124370db mm/mglru: consolidate common code for retrieving evictable size
d2c21bcb9a6530437927381115829c7bc3163a06 mm/mglru: rename variables related to aging and rotation
412fdb2d14b297d4ad9dd98aa8494293e5b73916 mm/mglru: relocate the LRU scan batch limit to callers
6ea626c52c394b918af4374e148b114e957f8e6c mm/mglru: restructure the reclaim loop
84076a2d582d002032a02fcc8713d614d512d44a mm/mglru: scan and count the exact number of folios
f199ae7db5bbcd09600eeb540cc0d6383782d611 mm/mglru: avoid reclaim type fall back when isolation makes no progress
9fa4282c36e107232091f41f3238b94775d5e8be mm/mglru: use a smaller batch for reclaim
dc2c81eca6e328b2fd3f7ec6337e624bb84fa74a mm/mglru: don't abort scan immediately right after aging
20a70c0d10a1cbfd438489b69d6d9b7f9864b3aa mm/mglru: remove redundant swap constrained check upon isolation
595a69ef9a7100e5a36db6540a1432866afda99b mm/mglru: use the common routine for dirty/writeback reactivation
3038b83b4ca192275e5916e86b4e1be76af4cb2c mm/mglru: simplify and improve dirty writeback handling
f178300601a71e0e1cbf2f8b53138de898773a5a mm/mglru: remove no longer used reclaim argument for folio protection
e597fe8032cb39ca50e28f314b35eabb9cf6bac6 mm/vmscan: remove sc->file_taken
5fbe819dcb30bd976ff55dbfeee0e1ff2d13d90a mm/vmscan: remove sc->unqueued_dirty
392f260b19a28c4c402827130ed73724012f927b mm/vmscan: unify writeback reclaim statistic and throttling
a2d09676aed3cd6394441f9756a6092ed7bc3d36 mm/memory: update stale locking comments for fault handlers
f316be0d4b56a10abf9d4505322429dd8ed43b42 mm/damon/core: make charge_addr_from aware of end-address exclusivity
9848f56348aefc7e9ab14ac281e769a909804857 mm/damon: add node_eligible_mem_bp goal metric
72b4a130f36da8342b4a6b3da1c67d350376514b mm/damon/core: handle <min_region_sz remaining quota as empty
971c44c959671a5c5880a4ca9be5359825ef8e10 mm/damon/core: merge regions after applying DAMOS schemes
4262419382b130a6b1190bd577456bf11485d0b8 mm/damon/core: introduce failed region quota charge ratio
03dfc2366bc7d0591117e54dadde8994db55ff5d mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
4285fb63a870b00dc7bcc77f6dd3ffb99193287d Docs/mm/damon/design: document fail_charge_{num,denom}
aea07fe475b1785932ceb4cf6d0b96744f2f9839 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
8c5e732b9e3348756b8cf39dea610418a5bade5f Docs/ABI/damon: document fail_charge_{num,denom}
c4b85e1a059a60b9e3c3da79c4000cc4ab6a9a9c mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
b1a117bfb6b05521e0c6ec0097727364525c9122 selftests/damon/_damon_sysfs: support failed region quota charge ratio
fd40c2b95f8e1bb41d61a55a1400fc8f4d43a191 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
1044182c766a11bf157f843b8cd08d1e6b2c5825 selftests/damon/sysfs.py: test failed region quota charge ratio
e54953943ccd3cecbf4671ddb289b9eeb823b437 mm/mmu_gather: prepare to skip redundant sync IPIs
326abf2852692373755c1662eaa24d14118beb1f x86/tlb: skip redundant sync IPIs for native TLB flush
f532b600b0ca33f4ef2e9f46355e77afa8c0cde2 selftests/cgroup: skip test_zswap if zswap is globally disabled
5f719ef8473a9e8d906fdcb6a90220e62d702762 selftests/cgroup: avoid OOM in test_swapin_nozswap
48957a121e67ecaaea3d686b14a7657cdd499c1b selftests/cgroup: use runtime page size for zswpin check
f382a536dd5f1d7ee54a28d846281820b26494da selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
f4ac3c30bb448262102ba3d8b11be816e4defe05 selftests/cgroup: replace hardcoded page size values in test_zswap
947e4a83aec2638c41a5154d028a31c731392de2 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
6f3c0c32f9079b466afa9bf42be24d74797f09cf selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
e420ab093f5c1be51dbb69ef23b95e705d933a3f selftests/cgroup: test_zswap: wait for asynchronous writeback
88a6e844d11ab6b04a218c48f117d9733c156d77 mm/migrate_device: cleanup up PMD Checks and warnings
e2a7c4e3ef0f2cdb2413157ac3910706f9b63edc mm/sparse: remove unnecessary NULL check before allocating mem_section
9f085e22304dc771cc0ba204ba46133289a8d663 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
0ee8b688090e51034ef509904f5de70a24591461 mm/vmscan: fix typos in comments
39f2eaaa2e057596c1e9933cc4b5317950be1414 mm: fix mmap errno value when MAP_DROPPABLE is not supported
3da4677ad3040d80e9138f79ed401d122584fb1c selftests/mm: verify droppable mappings cannot be locked
31baae6a62ec53fffe0638ef1d079166f8466c50 selftests/mm: run the MAP_DROPPABLE selftest
0bf2178338bf820e5df4285d13420177b749b56b mm/page_owner: fix %pGp format specifier argument type
e1e19faa74d4e6b119b2f8676bdd3bd5e04d72c4 Docs/mm/damon/maintainer-profile: add AI review usage guideline
3f46c99eeb9be37c0fc0eec9093e9d9831c5d6a4 mm/sparse: remove sparse buffer pre-allocation mechanism
7ed9041e0073e225bb0891744331ec8e03fc152b mm/memory-failure: use bool for forcekill state
b45bd40f5c0dff7586ddd7fa179aabbd613c7ccc mm/khugepaged: use ALIGN helpers for PMD alignment
fbc902cfa94f9964d3a0a65390578a87d1707ee1 mm: huge_memory: use sysfs_match_string() in defrag_store()
41074d347aa124520b88736ed57f7a430d35e96f mm: huge_memory: refactor defrag_show() to use defrag_flags[]
03a249d32681b47570c1b516f1be600ebbc6c865 mm/vmpressure: skip socket pressure for costly order reclaim
aa6fe2edf7614f24ad48ff868f053b9961bef347 mm/page_io: rename swap_iocb fields for clarity
552ed25f6b8f5c5bd3b1df759fe516d0b26a1b2d mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
5445e3c985339f399fa16aa9505e99702e813545 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
871182e74c133351c4bb08fd1a2f99d467e151c3 mm/thp: dead code cleanup in Kconfig
3f4955ff85c8892a4b4cd1c112b402bf0f715bb9 mm, page_alloc: reintroduce page allocation stall warning
51dc9bd1f8eacc6c18f213f8cc74bb88a01be744 mm/lruvec: preemptively free dead folios during lru_add drain
986bcd7ca3b9aec61f8d6dc3c6716982fc8aa880 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5ca68d3d8a623e4146abc1c47d5cfa32347e605b drm/managed: use special gfp_t format specifier
23b83de1b208669c83fa1c13792d1346f81d5b5d mm/kfence: use special gfp_t format specifier
9a040915b04b3e88bce100b292ea28dc2138b759 net/rds: use special gfp_t format specifier
65136f7c05b3e022f3df5bd840525255bbc79473 dax/kmem: account for partial discontiguous resource upon removal
660bc1bf93d49d40c87474d9462ea79bd60055b2 selftests/mm: simplify byte pattern checking in mremap_test
08a4aab4da1bf626a2bd90506f0065103ceceb8b mm/sparse-vmemmap: fix vmemmap accounting underflow
ac50e493fcbf3ccaad007c8d947a9ade72e342b3 mm/memory_hotplug: fix incorrect altmap passing in error path
3654ca3f37c898e9d182dd9984b40e00d1f9d43d mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
857ccc2f0e453c6d26ca5213df71114ed7a100da mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
442b29d21e11eaf168c3d3645d593b594a6386f2 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
3d668c3c85408092ecb55f2bc09b18ba6ea17d76 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
9b68ecfe7992164e3faeba2850fe5a36ff8d188c fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ae9cd7d0e9159f00d3069b7d5ca163b3148d1335 selftests/proc: ensure the test is performed at the right page boundary
3b776b93eb0c0686ba4ac135b31e4d8c91003083 selftests/proc: add /proc/pid/smaps tearing tests
47eba834d0e9e273b97870d5b482e719d23938c8 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
d92a2fc710d17c36daffb86492b538765cafae4a Docs/admin-guide/mm/damon: fix 'parametrs' typo
467842e9dd454a18f173b7915e2e78d98147c218 mm/damon: add synchronous commit for commit_inputs
74f9ad8c6b557c8f47e387eec072c31723bd6422 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
29f6f7e3d9626dab17dd52d05ba86a44f368857e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
3b797faeaf2b86eb8d05f34d376a3c88a1c4f70b bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
8bdebac533d21d9f63917fc29d0cfd41ab643208 mm: remove page_mapped()
6510927c0141c7747626037cfc31384c0a6338f6 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
bdba143a1d97963df1380360186e9e411c9ee566 mm: limit filemap_fault readahead to VMA boundaries
f415d3c550ac1f2494a495480470cc3ffc5c51d6 mm/damon/core: introduce damon_ctx->paused
55d197dc75578e807b243822c0715fceb0aa20d9 mm/damon/sysfs: add pause file under context dir
54eba7558ee4d2d4611c0165291a6655f7fd76e4 Docs/mm/damon/design: update for context pause/resume feature
33f147e914427d0407e6d5cdb80eaedcd7980d01 Docs/admin-guide/mm/damon/usage: update for pause file
b68feac9c4d0744cf516c58019787af90e9b724d Docs/ABI/damon: update for pause sysfs file
4c9926e7babce6b4ac7abee6dd80c60bee74df9e mm/damon/tests/core-kunit: test pause commitment
07d104456b94b25f5a054f4711d39af45f4ee970 selftests/damon/_damon_sysfs: support pause file staging
ff55ebdafba568438b1ed49bcd9ac1e1db1cb2fd selftests/damon/drgn_dump_damon_status: dump pause
2f91795684c5270d9920407e647268d30e719a9e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
4f97101680da4abc5e6904ee84795061907e29bc selftests/damon/sysfs.py: pause DAMON before dumping status
e46f0086c4cd56651676b557b4b12574e73da1d9 mm/migrate: rename PAGE_ migration flags to FOLIO_
4a40384648ddb74593c6ca00f5d860473f17ed84 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
958122d073e8db3115223a0a93eaf758f51328b4 vmalloc: add __GFP_SKIP_KASAN support
7e662e1fc0dfd77cd526912104ad7913abd2e17e kasan: skip HW tagging for all kernel thread stacks
ef62337ef9e3ac15b2c6b1fc5572c2bb7574d209 mm: skip KASAN tagging for page-allocated page tables
c85ab7190468b9ed816dbc21756d01a63baba6f6 mm/damon: introduce damon_set_region_system_rams_default()
fc785f5caf6e31fa61e5cc7df1f10ccad3a27201 mm/damon/reclaim: cover all system rams
5779c02a0c9077dc2573ac7fb6d39c1d02c6f84a mm/damon/lru_sort: cover all system rams
32e5ac9bff6fa8fedf280ca15bb06338b1348076 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
d76872b49b400a680ba2fb9f9d3227847bae35f2 mm/damon/stat: use damon_set_region_system_rams_default()
ec1a527a04adefdb45ac827a11c8c302e0fb6f12 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
f803342721eabe356ca2f9b613b6eb04eb8ef297 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
21c0a22cb2ff8374f2d300792d302d2d9aba0a5f selftests/mm: khugepaged: initialize file contents via mmap
d7ec0d4831590bf9999b1bd38546f5cc6c11a5d0 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
b27350f178e81490fbdb098d3b3bc7c41c6135d7 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
261392795fb03e550cb3ddb3756265510a43209f Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
f4c6cefdbf7d67b36223b43553e57166cdc55d41 mm: use zone lock guard in reserve_highatomic_pageblock()
3c1ff5e0238fa2db16f2a94998590de32d85c86e mm: use zone lock guard in unset_migratetype_isolate()
5c0318f8d79b495a2a619304c56ca4b38f017051 mm: use zone lock guard in unreserve_highatomic_pageblock()
2ca89d11d93ada50e7bd2c986fcbc62211488257 mm: use zone lock guard in set_migratetype_isolate()
38be56f7964120b7f29b97ca603a72569ab2a7b8 mm: use zone lock guard in take_page_off_buddy()
fb1099b9878fd9c2d4c79bfd4eb4900e8c74f415 mm: use zone lock guard in put_page_back_buddy()
5508939e2be29ea475f07d320d72f0ee1dfb6ead mm: use zone lock guard in free_pcppages_bulk()
153fb7c9852ad45b42f9234b20f9186452af0726 mm: use zone lock guard in __offline_isolated_pages()
481e580a0bc4e5c064b20d7b2642389ca89d2e2a mm/filemap: count only the faulting address as a mmap hit
4c26eab50f2bcbb952fefd209ae4f7de06ad3ed1 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
1c380ebb022d3db706d57601938b2c0a4a092666 selftests/cgroup: fix hardcoded page size in test_percpu_basic
22b14aa279ef5e1b0752f511f72431a563c6f257 selftests/cgroup: include slab in test_percpu_basic memory check
dd68a8660f8a1bc060bdb99ff1f751acd96bf312 mm/damon/reclaim: add autotune_monitoring_intervals parameter
beb83429090dbb0b62acd786237d9da43522f75b Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
a59988bb6b0eb894e2c7fb8c92960053b04cd56a mm/damon/stat: add a parameter for reading kdamond pid
37df6487c42511cd1e09e31032ea7e08199c4da3 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
1719cca958e60c69f82bda8c381dc3c6ee928ef6 highmem-internal.h: fix typo in the comment for kunmap_atomic()
24be70885101944a550627687ccc9acaabf7e432 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
9cd938119cd3d6bf6e96e0f1be0faf5c1949552e mm/khugepaged: generalize alloc_charge_folio()
5d2378139276a83b2da3ca3f1085b91865eb29cf mm/khugepaged: rework max_ptes_* handling with helper functions
2159e00cf3d480874c6980754073645bc8d57c56 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
b476f8c093f178f0de1774dbc9801cf7ac9bc8b0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
640d24ef5bd85ff41db7c0eab5cfe34f51ef5a30 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
c6145c55d7428327b41aa44961fc471ca4cfec15 mm/khugepaged: skip collapsing mTHP to smaller orders
9adbf650fcb86a19a22a1a7e94c82b549cd3296d mm/khugepaged: add per-order mTHP collapse failure statistics
d4c672c217574dde2d9d1acbd42cd2763b7a7d60 mm/khugepaged: improve tracepoints for mTHP orders
72f05128d491a33cb722f2941ac899721afb6011 mm/khugepaged: introduce collapse_allowable_orders helper function
ac8c6073bf5d32b12496a85b033e2a7f3af70521 mm/khugepaged: introduce mTHP collapse support
e69aa42e5fd0b762574029a22dc278f944eb2597 fix potential use-after-free of vma in mthp_collapse()
e5ed5dbabe1acecce99466a4944638b54d24ceb4 mm/khugepaged: avoid unnecessary mTHP collapse attempts
c6e4da92b1112a68c0f77c92cd6aede509825238 mm/khugepaged: run khugepaged for all orders
0b1e02151d4507c5ee24f09897e46246ba109da2 Documentation: mm: update the admin guide for mTHP collapse
30a33e7cfdcd8eb542598755d2a198e8b30c2b18 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
25b6d81812a3e4cae9d801077405c812812e8b09 mm/khugepaged: add folio dirty check after try_to_unmap()
e07aaceb3914237b45f1c09204bf00dec614a7eb mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
d1ba1b20815bf7617eaec6bc12f9553dd18a5e3b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
69b061dc487e91b393933e553850358417925fa8 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ae1cb0c5fec5a307a447a4245d8fb8fd40313605 mm: fs: remove filemap_nr_thps*() functions and their users
f27e1472cb11ea987c9fc6dc897c2d25ebf5ec05 fs: remove nr_thps from struct address_space
947282b3b99ddf18ce748a5df0a901ca3e923f3b mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
0af85191ed88408763fd1167dbbe76384c8d3d84 mm/truncate: use folio_split() in truncate_inode_partial_folio()
fdebb2aebfe4df50676feef17f5ce79d2becf187 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
e6c4712fb4e3aad3acb1d41e05f9e2669bc73163 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
7d725fc76984c907699a7d3f24cb1333bcdf3b6e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
fd4735e8ac6a38a9fd04f786cc92572369c21574 mm/khugepaged: enable clean pagecache folio collapse for writable files
a6f03a5bbf0bfb83a2a935dc02b0b91fa1795d5c selftests/mm: add writable-file collapse tests for khugepaged
f71538f1ea4f54c9cc9c653b40792b9c868baace mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
0b5dd93d22964cf20cbd9bd3e89a386721edf1f7 mm/kmemleak: dedupe verbose scan output by allocation backtrace
1065e81339ed68a3b81a2d149a1ac7672f3bc808 selftests/mm: add kmemleak verbose dedup test
01f1892daa5ea197d82d5c2a4ec3a92d3aa06af9 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
95133f165a263e3733d87dad22258008f43c29ff mm/damon: replace damon_rand() with a per-ctx lockless PRNG
2bd7476036127ffd6fb3b2151f6979e6662697b2 proc/meminfo: expose per-node balloon pages in node meminfo
f74a7b422df03b0323cd9545d5b30dd95f8b2895 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
2978c55fb690249c4a32f3bbcd3444351bb0195b selftests/mm: migration: don't assume huge page is TWOMEG
c68f1a7e6dcfeb9e3385ebeeaea303ee53a01d82 selftests/mm: migration: make nthreads represent number of working threads
ddda6a148e7138bbcf6dbb7a162d3ae778f61da2 selftests/mm: migration: properly cleanup fork()ed processes
946fee203ff4cfaa743d77cd94baa1bee835639f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
8334da5a020f761c79c84ae00b38571f5f447a85 selftests/mm: merge map_hugetlb into hugepage-mmap
a73d61ff1081464f3ad23c7da3f2cb2d8f806041 selftests/mm: rename hugepage-* tests to hugetlb-*
cf770a241fcf64aa71af45fa83a5e1297142dbe8 selftests/mm: hugetlb-shm: use kselftest framework
1042a908d162b2cd2d55cbaa372ad2195d3c7350 selftests/mm: hugetlb-vmemmap: use kselftest framework
8f1501f2cced110f0538eaeda58ba4e7558d1db6 selftests/mm: hugetlb-madvise: use kselftest framework
10911994d5f077581381057c2336ac051ad3886c selftests/mm: hugetlb_madv_vs_map: use kselftest framework
a807bf72f676fa2ae5f6cf94052d1f0961ca72b4 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
1766dbfad9e36046693bcb0626a858cbffe488e4 selftests/mm: khugepaged: group tests in an array
360de81fac50858a28e6568e16bfb9f1411de84a selftests/mm: khugepaged: use kselftest framework
ddf4adddf49ae0fe9e0ecc41616b4abe2e88ba61 selftests-mm-khugepaged-use-ksefltest-framework-fix
4a0017bb1df2775ba7d4fec47b6054f091092c14 selftests/mm: ksm_tests: use kselftest framework
21676eda8ff6cba1350f789b8c83489267aa2f54 selftests/mm: protection_keys: use descriptive test names in the output
7b78766e2921773ce81878eb2a4c0705ed3b2f0c selftests/mm: protection_keys: use kselftest framework
de5777f3e72a1d7826457d5d810633fb0e57435a selftests/mm: uffd-common: use kselftest framework
d2cce6b0a97b4f401c61dedd1355c96c64ae70a3 selftests/mm: uffd-stress: use kselftest framework
c4d9c079bb4ed040e8046d7faec0a4f66993d316 selftests/mm: uffd-unit-tests: use kselftest framework
91be15e74ac9312b2740f2124192d0a7e23bc883 selftests/mm: va_high_addr_switch: use kselftest framework
88c3712fe7c570307a253ba9ee44974cbb33b93e selftests/mm: add atexit() and signal handlers to thp_settings
55dd453fa8042f6d0232f8d9a0f344f090afed65 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
33265a28065610456ae2d5f2f53f67ca1f3a5209 selftests/mm: move HugeTLB helpers to hugepage_settings
3673242ec8c09dc1fa292d4f113cb64b6b89d360 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
0054f95e20f99de02a1180863da037cc35c3f4a9 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
6833b0ac9eff676dbb1f5c10cd0ae9dbc70aa037 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
772230ec33fe92f558b537e42f428f788ceac6c8 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
a31e5640160e856191e27297e02af0f0d31e4a3f selftests/mm: move read_file(), read_num() and write_num() to vm_util
41d0c95c05c07a5f6c1e5777100e47431646a82a selftests/mm: vm_util: add helpers to set and restore shm limits
0c1bf2a667f259a8424a86280848b27e79b57583 selftests/mm: compaction_test: use HugeTLB helpers ...
3e093eb598456b3bfdf5db042781563e2ae53dc2 selftests/mm: cow: add setup of HugeTLB pages
eed79e029dacdd9b2bc07527f46d2e74f36d87f9 selftests/mm: gup_longterm: add setup of HugeTLB pages
102c1fbcda21157771c566db77fa8a1871d9e88c selftests/mm: gup_test: add setup of HugeTLB pages
73c6b826110ebae7958ac33fd52e401740a2e1eb selftests/mm: hmm-tests: add setup of HugeTLB pages
fff8ee45fd107ee824b88d7010dfe0b75a89ec8b selftests/mm: hugepage_dio: add setup of HugeTLB pages
49581b661f891da3f93faf49469ecebc5f45abe7 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
47134b43e8c346492fcf77eb05a6b870277c55e8 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
2e7b63efeaa62f217f0e51a8e23e91af416d8eab selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
47e775a0d23d13fc449074d97b357ed393524144 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
63209640174d5541c299ba44302e50bcebd588dd selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
b43ebb3b26f7cf7e6f340470970a7aada0e5210c selftests/mm: hugetlb-shm: add setup of HugeTLB pages
ecea985e8d8bea3b943d66b7677aa6ee3d3222a6 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
b650c1db7fe239be03d49bebd1fb510c6f69d5de selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
da116612a61a2bd563a6896de49d9ce0aaa4823e selftests/mm: migration: add setup of HugeTLB pages
f5baed417f807677f5d06e8caf90a82efbd5fdb6 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
922ce96cc94a302c95e70434cd44e62651a4fd59 selftests/mm: protection_keys: use library code for HugeTLB setup
6ac5234a8b2be986cfeb12965611ee3983a778ed selftests/mm: thuge-gen: add setup of HugeTLB pages
3bc4f7e36822664e5a3a0754e288dfab6f69eb9a selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
f35b2149533ec029b8b08f42c29e9419f1b2c822 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
9f9531f03c5352da4492732b162d0b1e9a9146f6 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
35f1155e25741b9c2f3ef80b45042fa420b94f1b selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
d74796f4f93de21ea1b106d877992198e8b6a4cf selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b4d7a4bb7dc55e87bb9d119947b3a3fc8b7afa82 selftests/mm: run_vmtests.sh: free memory if available memory is low
aedf594b30e18ebd5708fd3bf294454909f64cc9 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
4ae6dec7e5eae57d1453c03e966122b98e4ed0c5 mm/memory_hotplug: factor out altmap freeing checks
67fc262251ca4457d8465fefd7a5018e8fe070d5 selftests/mm: fix mmap() return value check in run_migration_benchmark
ea0c0b88a4fba1725eaddca344257aa883e4d0ef sparc/mm: remove register_page_bootmem_info()
aa32a09d49a6821db3532ddf8ef824750f243e46 mm/bootmem_info: drop initialization of page->lru
4ac45962f4b122427393216bf36f3fd374eb3976 mm/bootmem_info: stop using PG_private
181edca2c798667619bf9fc9708331996efc28de mm/bootmem_info: remove call to kmemleak_free_part_phys()
80f4cad524b9a5f22ed7eb931afa83e7fad8851c mm/bootmem_info: stop marking the pgdat as NODE_INFO
5b12d2adf9ee9bfed48c494a77d00b4de62ef571 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
968cd45e9c7ac9dd8bcd55a9a450e53cfd3cec7f s390/mm: use free_reserved_page() in vmem_free_pages()
05725d50b3ba5b09868c1689e6e05ced7a823906 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
e9c82735ddce5a3eb3545b9844a44638eb73e0ed selftests/mm: check file initialization writes in split_huge_page_test
b78809525282ce37aa94a2fa9c538e411f552f34 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
87d510a6fe5037be7a4a3d46a3038f7521ccba41 drivers/base/memory: make memory block get/put explicit
c8382dd4b00b315dbb1f91010dc8b98ae90639e9 mm/damon/sysfs-schemes: fix double increment of nr_regions
2e961249665b9207a214f1a71889caad6fa37956 mm/damon/lru_sort: validate min_region_size to be power of 2
4d3acba95780e1c4ef891de87c7e91cebbde405e mm/damon/reclaim: validate min_region_size to be power of 2
e99821f4456f59b79e08a5070c61c0d636d65d3e mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
0647ccd27c4296d64e9a2986ebaf9c4f663ae7e0 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
438453e0295926a27bf52420808e73fa83979547 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
0517bd8205ae1646c73994c88e590705e83fbdd8 percpu: fix wrong chunk hints update
c46d5c584f659775b47de289c058b770a73403fb percpu: do not trust hint starts when they are not set
ed70beba812e4dacb2424419475d6735c3be7fbe percpu: introduce struct pcpu_region
5ac0e55d0f19684416a68d459f79249f5b2e13f6 percpu: fix hint invariant breakage
78869fc400a43a1457c25e1ed689a9c5826073e6 maple_tree: document that "last" in mtree_insert_range() is inclusive
31a1d02f0adf3802a84132ab24d57628a3262bc4 mm/readahead: add kerneldoc for read_pages
7bb3185e125fac802a9e491881f85db96f9d310a mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d4b3114fd2340b5d0c4a04cbddfe3ccb1146ceb9 lib/test_meminit: use && for bools
37dbc9d210211b282d3d249e83ebc48b23601104 selftests/mm: ksm-functional-tests: fix partial write handling
a33336c23ab686bd441028aec3a94db4889f7388 mm/mseal: use min/max in mseal_apply
d6821512f119104c4ea1c552418342408097b4a7 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
9d75fadf009efc7b48a2af426c2c963b11ae6283 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
f1697348c41404f7a7863808e208ef107160c445 mm/readahead: no PG_readahead on EOF
457ac5a4622e4a3a00faca85797807557e541c4d mm, swap: avoid leaving unused extend table after alloc race
6f32c7c7cedc42d18221b4eb96448ac4ac7d3c2b mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
7bc7329557831bc3690f718061fac3116f6b2e9e lib/test_hmm: use kvfree() to free kvcalloc() allocations
da5797b9a77868b9e75ceaab628bbcfd6746e721 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
72ca988c7c6c07694eab345697492cf0ff08ba91 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
8b563ee76a491cfee46ba505e585198c0c7abbdd mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
e91bfd3225c88f1f6d8d244ab7e7f93b7a96bf87 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
90cf868f7f56785d74e4b628cac7d3b007aefcee tools/mm/page-types: fix typo in madvise() error message
d9b6295f60399b49749ce7061921e652f7e6e499 tools/mm/page-types: fix ternary operator precedence in sigbus handler
49ad441956b7ec7ea1cc96847ba0859e6321ce0b tools/mm/page-types: fix kpageflags option argument in getopt_long
c6ff3fbb54ecc78037fc6e5fe1601c5c41fc9f42 mm/filemap: fix page_cache_prev_miss() when no hole is found
2cbd25ed544089918e38433f51136857493f4b43 mm: introduce for_each_free_list()
089ea8e1a4af3d4faf15dc3c6d7fb43f62fef550 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
195e017c13025cb9336fb216b124e6e4b6ba8c1d mm: rejig pageblock mask definitions
5c949fd1dfbe6b24e74119291bd4204975e4abb2 mm/page_alloc: remove ifdefs from pindex helpers
a96df6f452577ba0fb02997f059d2155ef8d6902 mm/page_alloc: drop a misleading __always_inline
fbf43622b229f959bd90452b02972c4503f23199 tools/mm/slabinfo: fix trace disable logic inversion
89304f7ae98047526d705be09d9c7cc0f68a9f73 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
2a688136812287347e791e37f3436c2f0e05f464 tools/mm/slabinfo: remove redundant slab->partial assignment
3726b67befd14181eca5f76c6275b7c3bf25e763 mm/page_alloc: document that alloc_pages_nolock() uses RCU
5b38a0480f974c9b1bba5e7b57a27cdbf06620e5 mm, swap: simplify swap cache allocation helper
4171b5ec655d973350e285fbbdeb41c9b9a69013 mm, swap: move common swap cache operations into standalone helpers
2004042b847e8a3104d20cd0599ed3a77c9e4d7c mm/huge_memory: move THP gfp limit helper into header
a8544ffab4eb420438d402a0ea514a530c5b2e7e mm, swap: add support for stable large allocation in swap cache directly
c39d7a42cd36630a6b2ea8728c6f8333217a51a2 mm, swap: unify large folio allocation
e108f8a8d64c1140df967f5755193b3ec8b223a0 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
99ea77f705a21d2f0ece6099a6e44ae1f47c626d mm, swap: support flexible batch freeing of slots in different memcgs
753e09a3c912c4956ee9cde914b482e2a66c9752 mm, swap: delay and unify memcg lookup and charging for swapin
21341285a79a76e5544679473ac4c52aae480332 mm, swap: consolidate cluster allocation helpers
59251f61e139c02badd78e0dbbee776fce90873d mm/memcg, swap: store cgroup id in cluster table directly
8f3e5116d5526a7ed26685d8c2325de22fc2f718 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
72f2db17252e43d53f593bb25ef041513a2e3a01 mm/memcg: remove no longer used swap cgroup array
919fa701f6ab0319f4a1195ccfd8d0d28bfebb6b mm, swap: merge zeromap into swap table
301f73ce18c21ea6d3120a4f4873364ec0d398db mm-swap-merge-zeromap-into-swap-table-fix
b6e72209d717ca6f51b8efdec47e3375192f3105 mm-swap-merge-zeromap-into-swap-table-fix-2
f593575c44ed92def063a6240ab1eab27ada009a docs/mm: fix typo in process_addrs.rst
9ce37d6361ddb25db2ed56028b10e8a1be478abf lib/test_hmm: fix error path in dmirror_devmem_fault()
f79ebeff624faba6d42843d76bcb19456d931c8a mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
e21aaf3f411047aeb0a1c0cf6b35a84d1efc71cd mm/damon/core: introduce struct damon_probe
296920db25b47b6912c8b6df02591ce61ea64fb4 mm/damon/core: embed damon_probe objects in damon_ctx
c225edabc97eb94a4611a4ddf515c6a939a92c72 mm/damon/core: introduce damon_filter
15524864f1cc4d55bc7b99b7097a7e4c86ac0d48 mm/damon/core: commit probes
d5687799666f6151a9126832bfe2a1339bc44d85 mm/damon/core: introduce damon_region->probe_hits
8f8e85e71893c7381428d4c426e797b2bc8fa19e mm/damon/core: introduce damon_ops->apply_probes
42f84a92cc19067ddcba86c6cfef8e3246e77e28 mm/damon/core: do data attributes monitoring
f5de75019e450ce261d9e4f701e614d7ec2b3d85 mm/damon/paddr: support data attributes monitoring
9ab87f86b59bb68e4373134764069e189104985c mm/damon/sysfs: implement probes dir
e8e5f36e28d67d454f56564c7b7a6c7a0aee7f46 mm/damon/sysfs: implement probe dir
58e7d175035d0a9c056669809e8edaa5d3d04713 mm/damon/sysfs: implement filters directory
2b1fce5f6659d26aedbce1bad2d3b27474fc898a mm/damon/sysfs: implement filter dir
6661728ef07d013d0bd2da079b98dab128e31b69 mm/damon/sysfs: implement filter dir files
79c35af1de39acbab6ee19c1ac3fc644ae32c816 mm/damon/sysfs: setup probes on DAMON core API parameters
8bd812e913bd90ed6b4872cc7f992979614589a3 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
e842154689f8f030a2c7fa6805e5f84510bd2c50 mm/damon/sysfs-schemes: implement probe dir
e3c74ae5f070a673502be96561bb79a671a52198 mm/damon/sysfs-schemes: implement probe/hits file
e6a5c8d423fe5b32f5c089aca2d316be2f0f758d mm/damon: trace probe_hits
8dbc1ff4c473e28a5e94ffa3a4e38608d57ac396 selftests/damon/sysfs.sh: test probes dir
ce1648bb79ab16bfb1ee37c897277b22d029a213 Docs/mm/damon/design: document data attributes monitoring
2a6be92d3a6931540a0ab9edbdcc92f369f3333e Docs/admin-guide/mm/damon/usage: document data attributes monitoring
32564317348a05a357f993a578bee4ec883078f2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
d1a9818ade0994761712f4896fde7f1ad7586cdb mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
57f03c79bf0fee95a60b1e69c3040046b85ded50 mm/damon/sysfs: add filters/<F>/path file
bed300901e03dda42796c0219fc4a0724afdbcf3 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
08531ec022034ee9ca9d78fa8164499b78cc2a7d mm/damon/sysfs: setup damon_filter->memcg_id from path
96499b19eb3d8533159eeb15ef839a0000ce6d34 Docs/mm/damon/design: update for memcg damon filter
098a8d6f00eea163b0f30706edcdb088a35687cd Docs/admin-guide/mm/damon/usage: update for memcg damon filter
f3f013c76d297d8f2138ec282b7c1e6c580eae70 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
24b825dffa55a830d6c1b275a1e83a2ab306b8e4 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
cb5cd6ee58397a9bd171bb9e4517ba2d02cd7a8e mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
411ba8589009c7728ddb623455a4faf06c57c348 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
e640e8248548d623a366a39e1a2b0e4b80331f04 mm/vmalloc: free unused pages on vrealloc() shrink
3c538815e14761d74975b3060c5a2bce6abe3c20 lib/test_vmalloc: add vrealloc test case
911bc40a18d45f08d1163e30f9219f4d5fe724bb drivers/base/memory: set mem->altmap after successful device registration
a99eac6a8d80d6feb1b248f31b1a97d3d44a0690 mm/memory-failure: use zone_pcp_disable() for poison handling
c72f3d0f09f487d0579a4cafeb010d11524920d6 mm/damon/vaddr: attempt per-vma lock during page table walk
da68fd555b80c945564a7e201373c2deb4af0477 Documentation/admin-guide/mm: fix typos in transhuge.rst
fdaa4cd61309801ebab0f20063aa78c8c129dcb0 mm/damon/core: clarify next_intervals_tune_sis update path
261514c2a70e5c55d9d9fdf39dac03c24fc02ac8 Docs/mm/damon/design: fix three typos
ceb36d4f0c4d6ff1cec7908e1b2cd3e45bcd277b Docs/{ABI,admin-guide}/damon: fix various typoes
90b7256050b0d5491d1589bba6e83bfd6bba56a4 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
8b148214e0fc9e05a203832d4f6f472e1e1f4819 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
77793ca0b955fda827d40f746639226489593eae selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
6a01c3a3211f734a43f223c2db58191c4d5ff649 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
d97dbb6da05b79cdaeda36d84aec3345a96b9822 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
da2b05f2fc1c033a69a5e9b46a957b21f275dbf0 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
36db091925eab43547e3d2bf955e4ddcaa947cb4 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
bae5cc220dc137b2baf6b1634e465b6a21630ff3 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
8e86150414f6838f0323ab40360307072cba0c87 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
2d432091c770e0083705d064ffa8c7b285e889d5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
0156cdb069fe50ce77ed4c254aa7d367ec64f9cf selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
cb18377ab3c58098004f1197975dfae966e0d3fe selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
2e4184c46ef3aa8f10bd0ef6e41c0e0a2a9e9550 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
5d04bca4353bbc14925a0b9bc53fce3757d6ca06 selftests/mm: clarify alternate unmapping in compaction_test
177e120479c5b700ff1170018035da3b8c4af274 lib/test_hmm: check alloc_page_vma() return value and handle OOM
8e7750cf6dd731489ecf48fcb37c151e1bfb2ffa MAINTAINERS: add more files to PAGE CACHE section
890d1fe19bee3434a4db8caaad12fa44d39c0491 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
8d5ce0fc4bc50930ff5de87904f2d5567fb33881 selftests/mm/split_huge_page_test.c: close fd on write error
4054b48fa39f8e691fddf0dd931ffbf5a195c553 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
dc9dbeaea3482410f73fea5a582ea148da0c36fa drivers/char/mem: eliminate unnecessary use of success_hook
dd09969a4cf29218bfa545014d7796b2f88e9516 mm/vma: remove mmap_action->success_hook
ac6d15504e75ce3d1d9561cc880a4fcf4f49081c mm/vma: eliminate mmap_action->error_hook, introduce error_filter
2ecc5346d6eb931123084efcbb1255deae09a5fb mm/damon/core: safely handle no region case in damon_set_regions()
4521be775a9bc96dad009437da08c8c5f2c13d14 mm/damon/core: do not use region out of a loop in damon_set_regions()
ad06d5ad88faa6e371aa34816eb2ff2ebb400730 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d7d5f045f500bc44271e182b616cfa7b38a2cfa7 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
157b4d3e0a2d712ef2a2891a50d7147b8f3a830b mm/damon/core: hide damon_add_region()
404e0c8b27e9f6979bb25e8f6793d4adbbd6423d mm/damon/core: hide damon_insert_region()
58f171689f53d08fb95c1e304d6f0d02c757f9a9 mm/damon/core: hide damon_destroy_region()
6cef502a595dd04d5b881c96c20f6cbf7d7f6a4b mm/damon/core: add kdamond_call() debug_sanity check
2cd279bfc6dcd49dc504d3b5590c2a2fa29e63d4 mm/damon/core: remove damon_verify_nr_regions()
22376855a48692ae891b373cab9a40ca04f35b5f mm/damon/tests/core-kunit: add damon_set_regions() test cases
88c2a4263266bbc169068fbee14b4614af49df00 selftests/damon/sysfs.py: stop kdamonds before failing
7b10e1e6fe6f164539d0aa173c1d107aed97252a selftests/damon/sysfs.sh: test monitoring intervals goal dir
f9e4a93e6135f91f43b835431c0434f2c9d827b4 selftests/damon/sysfs.sh: test addr_unit file existence
8bf4fac12dafcfe5b7ce672adf4688efa89b04bd selftests/damon/sysfs.sh: test pause file existence
aae9026d8cfbf054ff07f30f53e7b4adfe5dccba mm/damon: fix missing parens in macro arguments
47c8411a5db978c21e284636bf17cb7308c5cc54 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
40c3face4ce177e3ad71054ee367b24b2695a887 mm/damon/core: trace esz at first setup
4aedd91eef75addec6eb2702aa0d94625d01458d kasan/test: only do kmalloc_double_kzfree for generic mode
52f82eb5e7267fef13c019e25abd4b6e07ef4cab userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
7ac6c22053998bfba4bd97ba0fef7329007e9040 userfaultfd: make functions that are not used outside uffd static
796dce21a62d36906be58b911ca42372cb6c58be mm: make mmap_miss accounting symmetric for VM_SEQ_READ
cde2455eecdd567e5ad08ded10c0d6e1ee9a4be7 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
186ee5ec079e4997bce8f2e219a255640b6c20ab mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
a02ed2d24199fe881114165e8f06a41f8b00bcb5 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
db9045fc517521d179b6d248944c3acd872818ef zram: do not leak blk idx at the end of writeback
f2490ce36352f4cd12747917cd247e8424caedd0 zram: clear trailing bytes of compressed writeback pages
5e78ae07289b8c34f89c7c6579076e943df1c98f selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
63f164a7a0675a69d7b93e4ba962c7ca4c76961f selftests/memfd: remove unused variable 'sig' in fuse_test
c06c9ec79108ad773304faa7b845b646c8620b53 mm/dmapool: use static key for boot-time debug enablement
0c8f4875b5f8719397e9d9ce2d9b7736c48c39a5 lib: split codetag_lock_module_list()
1e8f88961ce82baaa4e90358b3da821fc9bca6e6 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
777edd162bc088b7f35a87064c709101d79e3ea2 mm/swap: remove redundant swap device reference in alloc/free
fd4f2493496b97ec47dcae5c98837b649bc9552d mm/swap, PM: hibernate: atomically replace hibernation pin
da0a06486ac3ce47c6ffb603d2fd332229d41592 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============5673539795619889599==--
