Content-Type: multipart/mixed; boundary="===============8042213838452890394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 22 May 2026 03:46:48 -0000
Message-Id: <177942160842.3293746.12353441405489190061@gitolite.kernel.org>

--===============8042213838452890394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: be2fcc0d2b919e686dfcdeb71a4da723da52bbb0
    new: b4234ef73e3212dda5f7d34a1ca5e8ea5461dfa1
    log: revlist-be2fcc0d2b91-b4234ef73e32.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b2bbdf46184de4e69eef880330eb5d62c68fa5a4
    new: 6c8cb505a5634594b3ea159fd1c71bce2acf3346
    log: revlist-b2bbdf46184d-6c8cb505a563.txt
  - ref: refs/heads/mm-new
    old: 3622f62288d7fb32c40a868f21493421d4044e70
    new: d65c7e8987fa9a845c583700c063386a0f8b8bf9
    log: revlist-3622f62288d7-d65c7e8987fa.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 59e5b42add87ac255e67e72687c9cd18fd0840d5
    new: f45b0f8da690875b3c9f9c7de80010bff77583a7
    log: revlist-59e5b42add87-f45b0f8da690.txt
  - ref: refs/heads/mm-unstable
    old: f4ffb716ba6b1145d48dbcbb1a065db83952233c
    new: fb61d7dda82e416a89e1f918a08535ee38976995
    log: revlist-f4ffb716ba6b-fb61d7dda82e.txt

--===============8042213838452890394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2fcc0d2b91-b4234ef73e32.txt

cd0ccc9c8e8dbbc09b4c754a3640d93acb58078a device-dax: fix refcount leak in __devm_create_dev_dax() error path
da3298145a23a7b858d8f6a8cf579f5efde1158e ipc/shm: serialize orphan cleanup with shm_nattch updates
ea436bb99ec29a2d6b0f4bc858adaebc144e6364 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f13ef6358a76cb2fe7175cac917e0c160a58d12f memcg: cache obj_stock by memcg, not by objcg pointer
5006f459de6c8b8a55c349ca8c9b9e3a027014c5 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
452f3565fdf71e823fc9d70101f762c764b229e8 mm/hugetlb: avoid false positive lockdep assertion
b7cef037b31e27d369ba762840afcfd7d6f09f4e mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
39ea235f672956b05471726a340e4c9bcf3eba86 arm64: mm: call pagetable dtor when freeing hot-removed page tables
d9e44d2314e70982a6bbb290e1bc7ec4c4d42210 memcg: use round-robin victim selection in refill_stock
33f77e9a075da2aefe8961b0eb92d804cdca7061 mm/cma_debug: fix invalid accesses for inactive CMA areas
c806e7ac6b6d3bdcf5cd5ae5f4979dc5a9af09a4 x86/mm: fix freeing of PMD-sized vmemmap pages
6c8cb505a5634594b3ea159fd1c71bce2acf3346 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
08ce9bd7eee3aa8d19aa0cc50f166535b1a6800f selftests/mm: respect build verbosity settings for 32/64-bit targets
efd67d49fda77e3ab744dfe3c1e9c7239e7c53ba selftests/mm: suppress compiler error in liburing check
835483e8786b4da370de5db75cacbdb26249a922 mm/page_alloc: replace kernel_init_pages() with batch page clearing
b1912fdf795e2ceeb743b441f9c67d42e46be4b4 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
1c58693acb53b53ff04b45944510ab6a6fcb0a9f Revert "tmpfs: don't enable large folios if not supported"
eb446135fc40938f2e006dd7595356d448b972a5 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
88e06d83b262d6feaa8dbf1723a984dbd8c3c852 mm: convert vmemmap_p?d_populate() to static functions
fb58ff7a8cf97fe9ae0fea2cf30dc35eb0196363 mm/vmscan: add balance_pgdat begin/end tracepoints
285b4810cda0caa8574c41fa77b379458833b287 mm/page_alloc: optimize free_contig_range()
81acb67e84e8849ce871f62c7982216172355196 vmalloc: optimize vfree with free_pages_bulk()
bee4b284ca42fd056a4c726f3681096584433c4f mm/page_alloc: optimize __free_contig_frozen_range()
13d93ca21b744aec988365bb247d8bb3cfc6e6ae mm/gup: cleanup pgtable entry accessors
01a690e10fefae0098d1033129cfc70a3c8d0a26 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
bc6a785657609494be8227267a3584c9f63012de mm/mglru: consolidate common code for retrieving evictable size
3385b0c4b4edaf277e9e0b6d050da11663726f7f mm/mglru: rename variables related to aging and rotation
81292dec974f688b2b1a7ef39a0e870fa7498e9a mm/mglru: relocate the LRU scan batch limit to callers
413ec7cc22146ad21b90d46e786e920004d9e47e mm/mglru: restructure the reclaim loop
1421716e45f492814a0f0824ba9f054929f4dbd2 mm/mglru: scan and count the exact number of folios
eefbbd4ee40abce38424d322d26642304e833ea2 mm/mglru: avoid reclaim type fall back when isolation makes no progress
dc466dc5e286b5ad465a6cf68611570aa9d9e8b2 mm/mglru: use a smaller batch for reclaim
9a696563617ed8c00dd80f5427e4e3783da250d4 mm/mglru: don't abort scan immediately right after aging
8f711971a6ee8c3c4ed4f43f98cd993d6406ad55 mm/mglru: remove redundant swap constrained check upon isolation
763e5fe1c205b76ac6e8f760aa033f4176db176e mm/mglru: use the common routine for dirty/writeback reactivation
52a9c3edd198ae4c720172e03140cb00ce4b7845 mm/mglru: simplify and improve dirty writeback handling
890f0d36e2f01b1a27524c387f8772cd66679605 mm/mglru: remove no longer used reclaim argument for folio protection
79b3e3ef11d2f5f7ef6b25b762a9c9c309499322 mm/vmscan: remove sc->file_taken
eb96bdfc54cd6d34b38f38cf0c11bedfa3c0d235 mm/vmscan: remove sc->unqueued_dirty
544c81fd6e7e0b5e14fefcdf878f85ee9850080b mm/vmscan: unify writeback reclaim statistic and throttling
5c68b8d0eb6c06da532a45fce26a2a259793faf9 mm/memory: update stale locking comments for fault handlers
557795b8a723ada888872ab5ed637ee065ae6237 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ea9da89841e9f172b7527c1f957f5585b243d223 mm/damon: add node_eligible_mem_bp goal metric
470f293bd21c9c78db2c3abb9dc89b2dfdd7ba61 mm/damon/core: handle <min_region_sz remaining quota as empty
5870489cd6edb26a49b58081c81fabb4f3855b39 mm/damon/core: merge regions after applying DAMOS schemes
254bf1498dce9cbe3f18a2131c282cc7f9c7445e mm/damon/core: introduce failed region quota charge ratio
fceef2682ac4dbf70461c5e9c9c7304ce970aec7 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
380c0b236934336152f42d8424dc3f0319caae2d Docs/mm/damon/design: document fail_charge_{num,denom}
cbefd58ea18380b38419dda87c3365f341594af0 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
7008c5b0ccbe718f76b4691383245697663d9d8e Docs/ABI/damon: document fail_charge_{num,denom}
4f11fc5dcbdacf8533427ae6d809969d8a56de8d mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2c8bc2e79b54b5f31c0b39d40dc5670184940e88 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bcf5336dcdd92254dccdb150e2b09d9fa67c3a0f selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
89c1986c25fc5ca98fa86bf2159e186abc38a2b8 selftests/damon/sysfs.py: test failed region quota charge ratio
028beeb7790a4edfd667419921e16cf92d011732 mm/mmu_gather: prepare to skip redundant sync IPIs
ea02fdf0eab43bad7d1141c2da6da9677edc9593 x86/tlb: skip redundant sync IPIs for native TLB flush
306d93dff3b081af2b5a7004f2fb337d58ce529d selftests/cgroup: skip test_zswap if zswap is globally disabled
2d8943c4d4663b97e4656129da9c5f43247cca4e selftests/cgroup: avoid OOM in test_swapin_nozswap
2adee0db1a44f17a15d15add4163e0f21ce73997 selftests/cgroup: use runtime page size for zswpin check
482fee8e5c0eaa0cd29eaa92a5c55863c9ae32c7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
055fa8444276b4490dc245503cffad6a3850acba selftests/cgroup: replace hardcoded page size values in test_zswap
a9dbb3048c01b7d326dcf3d8341da99caee0adf0 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
1fbb07752edcbc1885e77c8de2f498fd6fe9bcb0 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
49488dcf6f2d56686f68267ebb5227ff398c733b selftests/cgroup: test_zswap: wait for asynchronous writeback
20efbee1699765440c241c061e6aaba49a9c846e mm/migrate_device: cleanup up PMD Checks and warnings
86ff7f227a1aa39922b3623106c7af3f7a7b549d mm/sparse: remove unnecessary NULL check before allocating mem_section
fe5116eea92e036ecbb173fa5bf86966ac873a66 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
f52c9f4ebb8be61f252d3b2f60cbe531f879eaf2 mm/vmscan: fix typos in comments
704349b8be70042ffb40646a2b732958e1d238af mm: fix mmap errno value when MAP_DROPPABLE is not supported
858692d0665fd1bd6b268770c4112b6b48500f4a selftests/mm: verify droppable mappings cannot be locked
9de71e618272887e99150c40cfe18a7417b3b8fa selftests/mm: run the MAP_DROPPABLE selftest
10521e36902514ece99adf3510d812816d959c56 mm/page_owner: fix %pGp format specifier argument type
a723739615554d99f2808cb4c0387d1e4b69a0e0 Docs/mm/damon/maintainer-profile: add AI review usage guideline
7c10967b69cff68c538d3f21b90417469ebc1805 mm/sparse: remove sparse buffer pre-allocation mechanism
184c2348ebdd1936642be1a9cd3d1a101893039f mm/memory-failure: use bool for forcekill state
9ec266a3e8a09fde76f30edcac2680e3be67f99d mm/khugepaged: use ALIGN helpers for PMD alignment
3b14ffa6d04ed67a56309a6c352880a39ace7b85 mm: huge_memory: use sysfs_match_string() in defrag_store()
e7b9ba03fe94e4539ea2a3bdbea67ee8f5def30c mm: huge_memory: refactor defrag_show() to use defrag_flags[]
26a23bb197cb381ea4adb4ad0775ca1dda1f621b mm/vmpressure: skip socket pressure for costly order reclaim
e50febc6ab86e8de6cc92331911c4e6a4a6726af mm/page_io: rename swap_iocb fields for clarity
cf0587d4486733caf371475545f0370471938740 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
db2b08f999661e36c86bd756542694b38f6aec45 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
5510a001430efe3114e6bd84098011331d616047 mm/thp: dead code cleanup in Kconfig
5ecd336ab73376ba8e2292dff5e81852446088b9 mm, page_alloc: reintroduce page allocation stall warning
f33e53dde8601e0eb7218b2bf2023e9b76cb2cad mm/lruvec: preemptively free dead folios during lru_add drain
9ce7140c27746cb67ac56b68effa78c6df7e7ae7 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5177f6b906f1d14ce847e446775f0d47449486e1 drm/managed: use special gfp_t format specifier
b471b5ac934b208307671fa47e886f84c165a182 mm/kfence: use special gfp_t format specifier
92d1a7e5fa2bf45635d4036488fe55f7039592e3 net/rds: use special gfp_t format specifier
4ae491069f346957167921414823ff05f7e5af8a dax/kmem: account for partial discontiguous resource upon removal
e3490a60d3001619ecd9684022cbb7c864c1a029 selftests/mm: simplify byte pattern checking in mremap_test
89cf35a610d53fdde6b0446eef663aad5075329b mm/sparse-vmemmap: fix vmemmap accounting underflow
ddfeedf27c9092a6e1c51731816f5d440b8f280c mm/memory_hotplug: fix incorrect altmap passing in error path
c0defeccc630fc273913672924a4fc3ed736dd40 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
3cbfef7480240a67890c10b9d1ad67fd01103402 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
703a762982ea09f994eadc7a81a274fc84530f92 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
b61ea1a0380ad95224092e7818fbba3f032510de mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
fa784dd86d48d35a6e4ebac6ce847046e07f4241 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ff078a7774498d8831408a91dbf45f59814820b9 selftests/proc: ensure the test is performed at the right page boundary
2fe803ead5f52a50c3fa776b2b0c9126f72f9b02 selftests/proc: add /proc/pid/smaps tearing tests
26d27c2df556cb19d525595c05e0ab5ad32bc84f mm/damon/ops-common: optimize damon_hot_score() using ilog2()
174982575bd87c27944462741c28c20005121ceb Docs/admin-guide/mm/damon: fix 'parametrs' typo
b31dcaedd72a831461e9514b2e2ad389202f94c2 mm/damon: add synchronous commit for commit_inputs
4ade2b5796f2dcbcd5755f77cbb4c28d7b565190 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
dc47c40f29c6b08fb5093132eb4fd6e76c8fb5b3 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
8ef57704f824be29b77628059648d47e3c244139 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
db35987e13fdcaead01e7998216b4229fbf3c8a4 mm: remove page_mapped()
53556e6bfc50e542a5230655b548a7feb40b0f03 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
9a5fcb4418fff09450f04501ce85783ff3b4abd9 mm: limit filemap_fault readahead to VMA boundaries
8a299d4fd4fdd4f47866ac4c4ef06b52114b41e8 mm/damon/core: introduce damon_ctx->paused
ee7725579b7131403ec77598bc500ed892760675 mm/damon/sysfs: add pause file under context dir
8465b2721e60c569c9776d046a3843880e75b3af Docs/mm/damon/design: update for context pause/resume feature
54edfafb7849f73a91ebd14364e80c625eec0f54 Docs/admin-guide/mm/damon/usage: update for pause file
59ad1a261c7d63a8f1276aebb9e064906e03cc4d Docs/ABI/damon: update for pause sysfs file
68fb7ca1ffab28298045c0e30acb5c80e4951638 mm/damon/tests/core-kunit: test pause commitment
767cf3008ad8d3830e3729e3b0f36a0a31d827d3 selftests/damon/_damon_sysfs: support pause file staging
b8c1e22e4e3a5e556fb9c84eaa049c48aeebbf98 selftests/damon/drgn_dump_damon_status: dump pause
10d396758732bcad96fbbae010ed63c604ecadb8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
c33ace728260eb65af95aa1a4aefbc278b3be77e selftests/damon/sysfs.py: pause DAMON before dumping status
dfe282acb9c0da34c918e702c06870d5dede178c mm/migrate: rename PAGE_ migration flags to FOLIO_
784792212ef345535be27d8e8dd90da0a9e8c140 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b66b5dbb0d7fc2206755e978a09db2ca56e5928d vmalloc: add __GFP_SKIP_KASAN support
e87f72c82a1333b62c1cb8fae18fe7dc424dbd1c kasan: skip HW tagging for all kernel thread stacks
7639762ba3a529e7f80f7285112da18330cc4972 mm: skip KASAN tagging for page-allocated page tables
59f96d1d7759bc4361676be8453599c30edeb524 mm/damon: introduce damon_set_region_system_rams_default()
5c31123fd8cc3cbae11fc70f5e92eb4431158174 mm/damon/reclaim: cover all system rams
8c5fe14c5f896ed551431f277c6aef5826849c5a mm/damon/lru_sort: cover all system rams
270e1d58bee06c7e25ce23849c3cfd353da5b9f8 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
f0f1535773e18914ec3e11131136049e70fb723f mm/damon/stat: use damon_set_region_system_rams_default()
c07a4e25bdc2c38cf2aacf4c106c88fe2a448f3e Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
eb2c77d9fd3ebb1e68edae68721ba9da9173f26e Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
dab381ed46d77d92c0b7ec09304bda4ed7f41aff selftests/mm: khugepaged: initialize file contents via mmap
0134e6714dc15b0453fa203a8a19f538f1136fcd mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
80ccb03a1f46b88b75b9fd5d219a10ad1bce4329 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
0e295e6b52bdeb7d0bf2ec430f5115c1e5730c9b Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
61f98d90407e718827ac8e044461557518c1235e mm: use zone lock guard in reserve_highatomic_pageblock()
f2968d0ec5d2f8dcec0d3217040b049fba6afe33 mm: use zone lock guard in unset_migratetype_isolate()
213bb054c24f04d315a97667f4879b649c0d61ff mm: use zone lock guard in unreserve_highatomic_pageblock()
70e0e026b91e07118d4c3a51fb3711326a37196e mm: use zone lock guard in set_migratetype_isolate()
1f6a68303f2b9da2a94734eda86e5b886f843bb0 mm: use zone lock guard in take_page_off_buddy()
4eac2a8d2e1db97d33242c7b5572f89bcd1c7f3f mm: use zone lock guard in put_page_back_buddy()
211625ccf22b6ae03b04c43d7c872a22aaa73c6d mm: use zone lock guard in free_pcppages_bulk()
a19c8eb58c6494dd6c886020b13ec3292a1791dc mm: use zone lock guard in __offline_isolated_pages()
e079923f75f7ea7fe0a966860e8d9c345a715c5a mm/filemap: count only the faulting address as a mmap hit
eaf8284c7082a3c58e808d3e9fff1411abc797f1 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
e66da745bb81f7d90d5d5ac8711652cae7d23c3d selftests/cgroup: fix hardcoded page size in test_percpu_basic
d6579f10ec7f2c199a6fbd2622988f1409ca55f8 selftests/cgroup: include slab in test_percpu_basic memory check
a8dbc8dd89426d07812f509f451612e60b074423 mm/damon/reclaim: add autotune_monitoring_intervals parameter
4c3e66b04553e2980bbbea3c7e5693a69b1675e9 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
62772da38fc5f8239d2a689ab50329c69fa4aa80 mm/damon/stat: add a parameter for reading kdamond pid
b89d746fd227a958070049a1fc25b9ffea22e4c9 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
6149f48ee1af0d9f65a5419a4eff81983db1491e highmem-internal.h: fix typo in the comment for kunmap_atomic()
d525b460abdf8929c234880f55b05009c19ee120 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
f4c6915c03a521ec0809c1277096faef071da0a4 mm/khugepaged: generalize alloc_charge_folio()
6759f90833f52764f3b8dba9d1409d55fe1e87b7 mm/khugepaged: rework max_ptes_* handling with helper functions
84890096b57802eb0f28a95296a7d915f9874c00 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
f9d060f36c23bcba12070b8593f71e82333685d3 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
5b0739e333b5c4a5e323d5e8a20fac93b04c80a0 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
638bd40b49b86e32b474ad05f0ae5473239272fd mm/khugepaged: skip collapsing mTHP to smaller orders
e34d2a711a5b1060262e2dc791abb872f92247d0 mm/khugepaged: add per-order mTHP collapse failure statistics
61a3bef3b10caa5a839aaaefc19b89b0749087cb mm/khugepaged: improve tracepoints for mTHP orders
77e1282e99dafc446c0144c9ecb6eea8d0c86112 mm/khugepaged: introduce collapse_allowable_orders helper function
74a177a16c0e3f950797e1d63e68980eb400eab6 mm/khugepaged: introduce mTHP collapse support
b2d60a13533f25c75b14e8f3b652434cf2377f11 mm/khugepaged: avoid unnecessary mTHP collapse attempts
5006cc57b5e4dfdb1964d70429b764b1d61fb3a0 mm/khugepaged: run khugepaged for all orders
e2dcf1ce66e6d810a37173e97ecd3b75d19f976b Documentation: mm: update the admin guide for mTHP collapse
444a219cf592e95f2fd4de6f4464c4ef582b30fd mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
b644da19b2cf309fd0cdd6dfdb1c8cc23415bc26 mm/khugepaged: add folio dirty check after try_to_unmap()
5f29f1671f446e82469020b05c820d2fa21e2208 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
0dac8bf102e2079c1a9d344bdf6d5ab6b4106f56 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
68156f14bfd910d23929022293f16e3f436bd0b6 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
32f77ef93df7a73d57204220656d3d7ba40e0bc7 mm: fs: remove filemap_nr_thps*() functions and their users
1defd830ad77fa86e411dd3f49c6c76c64dd82ab fs: remove nr_thps from struct address_space
057b852e3f57047c5bfb213ddbf705085bf34028 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
362f845a47d5fb7150764ec75b2fbf7f8ba10b34 mm/truncate: use folio_split() in truncate_inode_partial_folio()
c80c8dc1ce9ecf70538176c77e45e168d466a079 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f0253bae3e88220d309f419f56a8419bfdb5624f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
291f288924e5a442f91f693b9c21b6546fef02af selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
daa54fb846e2d53c547a270897c621d2f671ad2f mm/khugepaged: enable clean pagecache folio collapse for writable files
6fb2f41faca091595e0b39db44874853c6c3b827 selftests/mm: add writable-file collapse tests for khugepaged
9be188093db8f4cf8e679a0128e7120ee0835d44 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
b21e4222cb87d1f3484f93943faa64c260ed764c mm/kmemleak: dedupe verbose scan output by allocation backtrace
a05713e3faa0c76d7a823f9f65faa4fb4a5c9aa0 selftests/mm: add kmemleak verbose dedup test
9183a83aa7e0f68131605104350804a3ba82dc2c mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
46080c22bd4cc104ccffc0ca5f6ede3dc4d74205 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
0a6b5a64434f28646249bea86f6e9e21d2ef2776 proc/meminfo: expose per-node balloon pages in node meminfo
fd9e481132edfd357e6a8a834af625d7e176755d selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
f985cbccfc1cccc7857a02fdfd49ae3ea3eacd1d selftests/mm: migration: don't assume huge page is TWOMEG
2ad32b81b44c343adcd870a83fa423a054d1c4f8 selftests/mm: migration: make nthreads represent number of working threads
f611283d1f96b9f79976bd7da1ca670c7dc81e07 selftests/mm: migration: properly cleanup fork()ed processes
52ca24b5ce08013e4de7c01c38b689c9d66ae5b0 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
1f36a39b02266ab326cb2c1fcbeeabf87410579c selftests/mm: merge map_hugetlb into hugepage-mmap
33cb5124afea94cb24a42c91033ede94fefcb5b7 selftests/mm: rename hugepage-* tests to hugetlb-*
d837df93fac70dd8f278a8aa294aae3bd979059a selftests/mm: hugetlb-shm: use kselftest framework
e39cd70c39840b3551990437ad869d3cbc926f06 selftests/mm: hugetlb-vmemmap: use kselftest framework
803bd2b93f8863e2b4c47cb14b2b1d01222fd46e selftests/mm: hugetlb-madvise: use kselftest framework
5168bafeacb1a0031a12582eb2ee2c9a012734ce selftests/mm: hugetlb_madv_vs_map: use kselftest framework
fc6bfda52987535c9a1f57297b9ddc786a5a8269 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
593f58a4d23c4ed3fd5942ba46b01e37b21d3585 selftests/mm: khugepaged: group tests in an array
d0d6aa059699a2bd8c179ab066a73b9b3e2a860a selftests/mm: khugepaged: use kselftest framework
485cf9334599b01409ce2b5d73603fddcfbc42e6 selftests-mm-khugepaged-use-ksefltest-framework-fix
f454e970da69b3adf8b32cae536218dd0cb4d144 selftests/mm: ksm_tests: use kselftest framework
a95ce7253c7a6c75ec361794b65563401d72baa0 selftests/mm: protection_keys: use descriptive test names in the output
eb3327ddc98acf14182e29ddac92172d8df319a4 selftests/mm: protection_keys: use kselftest framework
3e152b436cdc353d4c8b92c497c67d7f45ea6c14 selftests/mm: uffd-common: use kselftest framework
90ea65f0751174cbdae3c24111cf0a3ef498fcf7 selftests/mm: uffd-stress: use kselftest framework
7389b5cb04d3a86337050fd6a291a9420d061f36 selftests/mm: uffd-unit-tests: use kselftest framework
3b894092fb24aa76532a64c14a93c2901ae989d0 selftests/mm: va_high_addr_switch: use kselftest framework
961d27a746225f693f05e5e5e5387bd408774f70 selftests/mm: add atexit() and signal handlers to thp_settings
a624e15f4e90dabd3b4a84f58151ac274eb57706 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
3033902639106d758762c178439d2d08f95cbfbd selftests/mm: move HugeTLB helpers to hugepage_settings
e6581fbf39ce710c9d1476963cd7d124a49f3ce7 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
afad8e0eb3bb301fa7dbeb15a9cb0fb363d2c0fd selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
500fb5561048e57acc2f78775a434f1f38592f4b selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
a4a4ebcd1f8449717303997067f7b57c83cb093f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
4730fef94ec3a22688519d02ebdb7105f0926dc7 selftests/mm: move read_file(), read_num() and write_num() to vm_util
569ee93be0d376a055b3c322a65e77f1e5a1294f selftests/mm: vm_util: add helpers to set and restore shm limits
e29598554fa02d373a4d3ed438794dc288239be8 selftests/mm: compaction_test: use HugeTLB helpers ...
c23f1c8d5d1f7a1772784603479bd4b8626e04cf selftests/mm: cow: add setup of HugeTLB pages
c0108e4d387d93f2987daa721bc7543a8b4ff1cf selftests/mm: gup_longterm: add setup of HugeTLB pages
bf9f05ea8cfdac6e359c2589069ab038d8313b38 selftests/mm: gup_test: add setup of HugeTLB pages
732b590d53602f5f29cd001a2ea7e544f31d4170 selftests/mm: hmm-tests: add setup of HugeTLB pages
bbd729637b5b093f915fec9ff555ceac36a31e25 selftests/mm: hugepage_dio: add setup of HugeTLB pages
51dd9c8ebeb3c3731a92c77cdb75d7635c2828ca selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
51e67b2b9bdf709cd5390f764530c172b1d3daa8 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
1f5afa406acdb34a3c9668330852b967a96c79a4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
cda0f5b0b5f5a08e22a60794870c39ad91f8533e selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a187da1921d9fe3abac1ca65c5801066b61fbb47 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
e49fb31110aec426806cc0a699ddffeaf455229d selftests/mm: hugetlb-shm: add setup of HugeTLB pages
718c957f58ae66a0673ed9513752acc2d0f26f4c selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
30672f0d590f5e6d53b14ae5ef6e8b5995f99bbe selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
0925597d631efcdc7f6fddd4ea7d9bb3ee29043d selftests/mm: migration: add setup of HugeTLB pages
f7d3b25f6fedc0841f9ea0bc5b297fbd113b4f30 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
39cd85dac7355fd4bc995a9a16eb5b86c0b013bf selftests/mm: protection_keys: use library code for HugeTLB setup
e7050ab89d59585006e7ed6969eb0058efe1eee7 selftests/mm: thuge-gen: add setup of HugeTLB pages
4060b17121132c5f0d774d565ca0d080e4f3209f selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
091bf0f22f1bf37d2c3c2b792b7f64cf519ad92c selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
8a0dbd64650edbcfb312bb5319b752cc46637660 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a16c0a96042faa9139065461ba497b3dd18837c6 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3d4bcfc3fbf28cefaf4674c9a4ed55bb3ccdd282 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
0d99237e4610baa411c115151204f93636a1339a selftests/mm: run_vmtests.sh: free memory if available memory is low
36f4d54bf45e198f21f8910dcc3ef079759e0012 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
002fc98357fa75896dd81b409a0ba419d4a5bcd8 mm/memory_hotplug: factor out altmap freeing checks
272b32d78df28782e1583f273ecf9c8a7b9181c1 selftests/mm: fix mmap() return value check in run_migration_benchmark
37117fadb65789c0c70bf57a1acafaa13d06342f sparc/mm: remove register_page_bootmem_info()
04aa1df739f399c65245c87843f450213d2a9b82 mm/bootmem_info: drop initialization of page->lru
7bf3ff129766de0377b0b21d1dd5856b5b348b95 mm/bootmem_info: stop using PG_private
075130872ee5d94e3796e8433c61346985bbdfe5 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ba8c5f69588d24dbe2566870d9e2a0d700ac3146 mm/bootmem_info: stop marking the pgdat as NODE_INFO
5013c41456520d8729e84abafed950b5e9dd3b4b mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
6d3380bb19138035b50700b2a27a5260b844fbe7 s390/mm: use free_reserved_page() in vmem_free_pages()
aec0ee0315bbe1c2d120d8d9ab1b9e40e0bbe7d9 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
efadd68f4d883072313cf11ebc5097fff2e62ab5 selftests/mm: check file initialization writes in split_huge_page_test
244fd867d2898e285bb8b90ca81c9a2724ab8994 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
ce0bd1c5ab0174cb6f5501d782a4e812e8b65284 drivers/base/memory: make memory block get/put explicit
ffbd75f49a2bc86e69aa3850cc74ca9b75833cf0 mm/damon/sysfs-schemes: fix double increment of nr_regions
35dbef03a30da37927de3a238dcc5ee30a212354 mm/damon/lru_sort: validate min_region_size to be power of 2
bbc471e99a4d33ffa64d753fa2a07f96a5e0d15a mm/damon/reclaim: validate min_region_size to be power of 2
8a1d3408559859f7810543cade69f911bcc9d7fa mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
8e83ab9856621a441b8a6af290e08be4f2e1934c mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
a8c8ffcf3089eea673e640107b8f37f6f75df6a4 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
8abf316107b231aea9210cc93cd31a79f4b254b4 percpu: fix wrong chunk hints update
2242d5c9870c06fd31ee8a4d562975c5ae51fb6e percpu: do not trust hint starts when they are not set
0cfd4c074a499cf9c41610baed86305d3a79e749 percpu: introduce struct pcpu_region
db4fcba5b6e738cdb5e44bff03e91d95113c28c3 percpu: fix hint invariant breakage
98e9f55276bbdcb5a58a6e9c32e584970f027da1 maple_tree: document that "last" in mtree_insert_range() is inclusive
e752844f2294631f1836dc9befdeb27f68aee607 mm/readahead: add kerneldoc for read_pages
f83232054c514a74f05de1fff58952b5dd0bc35a mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d61c53cfd18171f56b07da04d7b8e5a021fb7d06 lib/test_meminit: use && for bools
94107dd4fb0eb1d3f2671dc59adb64a6c2b47ce2 selftests/mm: ksm-functional-tests: fix partial write handling
a7719608683401ac50faf775ec817c227553e5ab mm/mseal: use min/max in mseal_apply
ee87610b7278aa670f8f9b2ca8b496a471537445 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
4b34e798361e2c70e38fbd88bb5237cccc7b9847 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
0968305f02bb6d1d520c512be7f3d0940fc3cdf4 mm/readahead: no PG_readahead on EOF
39c74099299dc5e739f53eea2f2c52ae16202fb4 mm, swap: avoid leaving unused extend table after alloc race
2c50a323e1d4eda2711a6b0441fa9379f249d5e0 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
aad35d9edecc72fa9447e1a8877503b059ac4563 lib/test_hmm: use kvfree() to free kvcalloc() allocations
1c90109e3adf60eed3d23860fc4698b97fa49a7e userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
5fe8c50172142e567aa60d222611ae4f20daedb9 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
2fda524dc755d1809cb4055a544da7e9f1d2e7a3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
95ab50006390c88c0845d4d1994f0068518df24f selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
180ccd591cfc1a91d89a75f635eb7da6f964e5b1 tools/mm/page-types: fix typo in madvise() error message
23140fc285520eb33b1af5ecefb79d97088d49bc tools/mm/page-types: fix ternary operator precedence in sigbus handler
fb427a93185f3ee199069dff571ad07f182e41b3 tools/mm/page-types: fix kpageflags option argument in getopt_long
b90a12ebf395160830cca95286762556afc3e689 mm/filemap: fix page_cache_prev_miss() when no hole is found
b220992653666ef6ac98eb73bb6f168f3ae676f5 mm: introduce for_each_free_list()
be81654d6338c9fadad082bd843cffcd046e8b9e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
5add7c017a6074670e068da1b984dc3192babb5d mm: rejig pageblock mask definitions
7e4d61a84115a6770829367e2ff2101e88f3c3d0 mm/page_alloc: remove ifdefs from pindex helpers
490298bd6e24aeb69000b92eb67d49d78fcc9d03 mm/page_alloc: drop a misleading __always_inline
0ff9a8f6972fe119d04fef0e3558864325b2e638 tools/mm/slabinfo: fix trace disable logic inversion
88bf72014e9784feee767abbcfe19fa5fe06309b tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
5b9bd4b044ef760c2a4ae5d44cffdbaa6ee43745 tools/mm/slabinfo: remove redundant slab->partial assignment
696a989ff93a0ba575ac1ffe88ae3280f604565f mm/page_alloc: document that alloc_pages_nolock() uses RCU
fa7eb81af74186dcc1aeb5fe3d8fb22e19ce217c mm, swap: simplify swap cache allocation helper
3c4b52b9108ae99d15355b774380b29df4ff51a2 mm, swap: move common swap cache operations into standalone helpers
09b8f1e87fd4e73e2a09e0ca19980b0ef612becd mm/huge_memory: move THP gfp limit helper into header
6627d816548295df0bf4a832f3f4ee2c069b88d4 mm, swap: add support for stable large allocation in swap cache directly
f8943fcc096e77611c0bdfd6a51ea4f01c5a7734 mm, swap: unify large folio allocation
fd986dc12fbc71279bb734998f5683233e0fa97e mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
81f4fac8ee3290e12021a8f63a21f82394e3ce52 mm, swap: support flexible batch freeing of slots in different memcgs
5b14c6928f0d40ffe8b85d39d6b366c778faef5a mm, swap: delay and unify memcg lookup and charging for swapin
714e3a1d91781f172a768a35b6066005ec1cd476 mm, swap: consolidate cluster allocation helpers
d08767ecf4895f2e764880272117fb8f8a05d8c1 mm/memcg, swap: store cgroup id in cluster table directly
c83a31fecadb48ed13c319d78715b6c8c58ec193 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
12e8a543de5d4b833c680cfcec4a046e90754866 mm/memcg: remove no longer used swap cgroup array
72d6c9407438742f10842329f11fa14718e4b4af mm, swap: merge zeromap into swap table
00724f47e52579ff86e721f9d8dcb9a07a3a1879 mm-swap-merge-zeromap-into-swap-table-fix
02aff80cdd25d2cc1920a806cd1fa86474ac46e5 mm-swap-merge-zeromap-into-swap-table-fix-2
c3f253b35ff14b0c98d4146b42856b8815c139ac docs/mm: fix typo in process_addrs.rst
66630e8b137c799c598df6432216451245419103 kasan/test: only do kmalloc_double_kzfree for generic mode
a74aa2da46e3221fa2dd71bba201f28dac2c36e5 lib/test_hmm: fix error path in dmirror_devmem_fault()
d17c2868228e96f0a68fbfc8f1743d803e9438df mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
800884b82c5246dfe478a1ac98d3e9f325cff637 mm/damon/core: introduce struct damon_probe
1a94067e6f7800f5d03a3d53b16e77bb463b01ae mm/damon/core: embed damon_probe objects in damon_ctx
b6af071130b44e6985255ca41016309b86f9234a mm/damon/core: introduce damon_filter
a4ee6567b7df287bb04411a753a2a0d8fb016633 mm/damon/core: commit probes
7d8b55044b92cde803395d3da2284a1ee6295d63 mm/damon/core: introduce damon_region->probe_hits
e1c3368718c5dff2023cc2444f683f263b8e268d mm/damon/core: introduce damon_ops->apply_probes
b79afe59bd9be693fa50fb8725977dd3f67b013e mm/damon/core: do data attributes monitoring
c8a01d48df59f0caa11043a3ff6683e3fda99c21 mm/damon/paddr: support data attributes monitoring
cbfb8b5c81be20877a62c94edf8d6805c58697af mm/damon/sysfs: implement probes dir
fca6edcf5c69b99b547ecbe466bb76442f9e58eb mm/damon/sysfs: implement probe dir
403223119dd69ad64a847ef3cfa87babff5bac75 mm/damon/sysfs: implement filters directory
e2d3843f1d8af7868044fe4d06e9ef1a4ba0c23e mm/damon/sysfs: implement filter dir
fb7d29d739df0be7806a4ad1a5aa196081f8b731 mm/damon/sysfs: implement filter dir files
290d2fb8c7b54b51b7834a9dfe74a09d19a01fe8 mm/damon/sysfs: setup probes on DAMON core API parameters
91295aa7d85ef43311c5b6b328cdaf10bf652049 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
b992f5a8ab05a995a1bfa41ee669f856f04b621e mm/damon/sysfs-schemes: implement probe dir
fed80b58a1e89853fad3ec209c673ef84fcab66b mm/damon/sysfs-schemes: implement probe/hits file
dc5b4e0f4b24be52014c472f268ab6ee339fa8b9 mm/damon: trace probe_hits
dd03874da38b5f727b18e1f41b606aec16f98032 selftests/damon/sysfs.sh: test probes dir
96ed2fda19d1f9fd14f104e85dc75b67f6d7742e Docs/mm/damon/design: document data attributes monitoring
120dd424bc7a8af958f5c2460802860d4f63b8e0 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
a900c34f5eb84d4c76ba23c02bcadbfc6d21bbcc mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
33d0ac3cb1c4c88314ac45c910853bb648fa19af mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
38f98535eedd9835a3c793058f09afa6a9d94c84 mm/damon/sysfs: add filters/<F>/path file
a44439bfb24b95afb19df065fc32ccd47ff1be06 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
35ac12ff9f93ae706b8982783efc7e9eaba824b1 mm/damon/sysfs: setup damon_filter->memcg_id from path
45ce2d2507af785230d7923703697b2fe44a5941 Docs/mm/damon/design: update for memcg damon filter
b592fb29516f2a62efc23fdc7a51bf39bdeaa80e Docs/admin-guide/mm/damon/usage: update for memcg damon filter
06d3c6c7e9fb5aa52ca83731783fa4e420e9fb91 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
33d91cc5f1f06c7e2df2e5a3a8585ea3f2092676 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
d237bd7f8b2715fefd22847c813a905893e6accd mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
b8facdbcbcc9f6ec52a8cd6f8ca5ceb7c051f318 mm/vmalloc: free unused pages on vrealloc() shrink
154f7c09fedf34b4ea62258e4a7e94c34b86e8ae lib/test_vmalloc: add vrealloc test case
534ced2b02a4b295e9efe1c91b8013fd8703b7ea mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
51284501c616f40f6e3ebefc70af0341107d667f mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
cdea8271c58e863a57da7f18c84f7e2845b2f3b6 drivers/base/memory: set mem->altmap after successful device registration
cc70809c8644eefd66e5d89b117f60d739c204cd mm/memory-failure: use zone_pcp_disable() for poison handling
fbe40cc0417358d3d06643d35273863e19909727 mm/damon/vaddr: attempt per-vma lock during page table walk
2d070aece206a37b1c5edae1eb036f2e1a32046a Documentation/admin-guide/mm: fix typos in transhuge.rst
022f1896474eb4894d635825993475cc8b07f6a5 mm/damon/core: clarify next_intervals_tune_sis update path
501acea5b8f4f299d7518fc43826c5348130054e Docs/mm/damon/design: fix three typos
fb61d7dda82e416a89e1f918a08535ee38976995 Docs/{ABI,admin-guide}/damon: fix various typoes
3b367b093d02cdf4a7b0f90cefee4a06f9dd20ec selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
06b10b7aff291a64622e3a846396bb6e349887fb selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
e94570ecc20b721db27b729b0b359f4d92dcd66e selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
5ee6df9dd088dd9b6c8e0f7c4cf88779b30d4351 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
fa0c1c60ca534d79321c0a036e4a78a7b05bbb55 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
c42a37e8723198fba3b4231a0688fdb55a704d01 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
cb4e91f899070d3c3b4d038846e2f2e0eafe4c54 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
b4ecf169e098bc61f25e6b3ae51e176711162616 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
a98ed35ff7a4d54ffabe3e14a46fa0b4aa94bbc1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
956e441eabebd9b8e16361982c1daa0a4988533b selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
c3a4de3abea6ef6cd6cd8c45aa8e33b968135ab4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
ed98de48940973b133cb353ba1c6c9d94ab562e2 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
124b2d5a45d59a3cc543de45db57bb11783dff92 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
11eb08797f37eec9b7bc75a5aabcb4ffc42ba684 selftests/mm: clarify alternate unmapping in compaction_test
1507fcfdbe79ea48c6e810bfa4b12379b9ae996b lib/test_hmm: check alloc_page_vma() return value and handle OOM
4b05b88c3af9bc8108a0eae456b77d57ea540a30 MAINTAINERS: add more files to PAGE CACHE section
4b10401bd49346e62cdbef5d8e870667ffc36935 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
9188b01c04ef7b9a4a31e97985b0df23cfd050e2 selftests/mm/split_huge_page_test.c: close fd on write error
ce5a29d1e8a42cc7d9b1e33b8735f3ea7013ea8d mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
0061277ac9a243472d9320f96b7d3c2baa01c1da mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
16584e51dbc0388e2672e0412de32c14d9674d07 mm/swap: remove redundant swap device reference in alloc/free
26452169989772bad3b6fc53f0ee5d166924cf3f mm/swap, PM: hibernate: atomically replace hibernation pin
d65c7e8987fa9a845c583700c063386a0f8b8bf9 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
fe71c8b323011ecd81b202fd9b8474d35ec21a2f proc: add tgid_iter.pid_ns member
39a9b218b9561485cf744dfb88e181e40e999b16 proc: rewrite next_tgid()
b511a89d9f167978d583b4fcc4fb2466670e7791 proc-rewrite-next_tgid-fix
5a3359ee05a3c58984755688fc6e0bbce3660e64 checkpatch: allow passing config directory
785279e2102f84798e7f67815991de8a9fa13066 checkpatch: add option to not force /* */ for SPDX
ba38b57ee0899cc93bbb6a611bf4857250c37598 proc: use strnlen() for name validation in __proc_create
45d43b780b8933464e102cf30179bafeeb87892c tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
3f421e25da9baeb7b759ec178ffc419a870da374 ocfs2: use kzalloc for quota recovery bitmap allocation
0f524cfdf4dc5d8516b395f24d1cf84ecc1431ba checkpatch: add check for function pointer arrays in declarations
82e9f572a4f74c105abcd63e1c4ef328af32956b kunit: fat: test cluster and directory i_pos layout helpers
1aeb5a5b60b8d63dca57b9d62afc6a1fe2f7deb6 clang-format: fix formatting of guard() and scoped_guard() statements
61c1c35883ded5a2a752cfa944327ab1310029a2 taskstats: retain dead thread stats in TGID queries
bea8c333b3a8d09d0fd3d01629de944c93d16919 selftests/acct: add taskstats TGID retention test
2b98f020c6f97f76a2b4d39dcd6b55de4191b623 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
613737c374bcd7077a1bd9773e6d6a7e6af384a9 get_maintainer: add --json output mode
9fb575e6a71b012cae644f1d3480a8782672b940 treewide: fix indentation and whitespace in Kconfig files
84255509f2f4958b179a10c37abcb0510932f8d6 lib/tests: string_helpers: decouple unescape and escape cases
f201c50f58a590d955e6b78c5b1b349b69569c96 lib/tests: string_helpers: don't use "proxy" headers
41523015fa4b30c251b21da45e63d971b2e91cf9 init.h: discard exitcall symbols early
80deff2792aab21dbfea36d49127747c5e649a00 lib/base64: validate before writing in decode tail path
9d6099911faad7ed57ea5cafeb22c0c9d9a90f47 lib/base64: fix copy-pasted @padding doc in base64_decode()
de9f8f33c2c52cdcd617762c6dbc5a92088ab456 lib: split codetag_lock_module_list()
5fa61e4860a079cbe3eee5577d10c13f6363fca1 kselftest/filelock: use ksft_perror()
11d98ce261a54fbe4cd54b48d994433fdce34f7b kselftest/filelock: report each test in oftlocks separately
dcb8e826c92f868a6609307e77a65b1eeb78e350 kselftest/filelock: add a .gitignore file
a151ace16cc53ecbac5a69d84094d940776484d5 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
b3698d2c59c681806311f4cde73f31de0fadbff1 uaccess: unify inline vs outline copy_{from,to}_user() selection
fd438643d0eb8fcc2e7e9cbf2b0a9dcef81d5eeb uaccess: minimize INLINE_COPY_USER-related ifdefery
c21de21320c959b9951d12e02c1e8bfb12031c55 kcov: refactor common handle ID into kcov_common_handle_id
5bf8d3c42ba5e963ceedb6cda4d0d310640b2747 lib: free pagelist on error in iov_iter_extract_pages()
31c0a5957592329cd039d4651d8792f4402a5027 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
7ede64661ccd7c04ce0988d8dc7c2afbfa4834ee MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
ca2fbc4f2ef82d4e1fd758d97f46f7be714eaf7a kfence: fix KASAN HW tags bypass via runtime sample_interval change
230e79fdd2ee73da5fa5b8a62d4e948495b0eab6 llist: make locking comments consistent
30c1cf133219f8063e987c9f81b3d09945744fe8 gcov: use atomic counter updates to fix concurrent access crashes
7d73c069f0bbb0be629cce06a8c91e264300336b ocfs2: reject inconsistent inode size before truncate
9715fcb97147c7d7ccb45f739a34afc9450249e7 ocfs2: don't BUG_ON an invalid journal dinode
73f07d7c0b6844472a73aae112031b145737fceb ocfs2: validate inline xattr header before ibody lookups
95d32d8ac7bcc8be2e8c987096d78c51fa61db28 ocfs2: validate inline xattr header before checking outside values
b0e09e2fd45158292cfd2f6401131541d1972e4f ocfs2: validate inline xattr header before ibody remove
d338ddb2191f9bcfcce445f66847f7eb979995b0 ocfs2: validate inline xattr header before inline refcount attach
4d0a70c1477a1e98ec9d761ae78e1ec108495c3d ocfs2: validate inline xattr header before reflinking inline xattrs
9011c44f38f3965762b0195a3f8c2014fa5cdc74 scripts/bloat-o-meter: ignore _sdata
cf3b56edba64c6f79a18d0ece09cbdf907cb2cfc lib/bug: cleanup comment style, types and modernize logging
fa7fb23c16f0e05b65303936b2bad76dc4c73043 selftests/perf_events: fix mmap() error check in sigtrap_threads
5de93f58f343c25fbcc428a1974187d8baccb03f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ce3917dd1ab7a22cba3f44e059f15b2324fe87e0 lib/tests: extend cmdline KUnit with next_arg() tests
b894377f7521d49225b2e8974b026f95ca95c39d lib: fix _parse_integer_limit() to handle overflow
2a0678032066fe3365d5e1e542fa4bd9fe3d9d8b lib: fix memparse() to handle overflow
99b7bb76f9d512189fe2c662c3641ea1f73b3d3b lib: add more string to 64-bit integer conversion overflow tests
e7a7d80a78ee6231ca6fa9f76e1bdec59399ed29 lib/cmdline_kunit: add test case for memparse()
4281d363bee089bb9b8572fff4fb528ab1e7caa2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
b37e8b1588329d92d42ebbb94751d2e437b882f5 riscv: add platform-specific double word shifts for riscv32
95b47e59be68eddcc2edb2b47309e792ba9a67c4 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
7a78de7d4b12420782892e067f6e65f45a26729a riscv: fix building compressed EFI image
f9ee53a14ef06a4a76edba66c4bd54ac8ddf0eef riscv-fix-building-compressed-efi-image-fix
e405558517e656d54e6d658b1c139556e5f6504b kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
ea0a7a3383edd969245b533e320603bed6c097d9 mailmap: update Jorge Ramirez-Ortiz email address
db0487dbaf79b0fb475fc5f75cd846bc4a582ce5 raid6: turn the userspace test harness into a kunit test
d2956940b19118d6f6ab66829a97825de6802c18 raid6: remove __KERNEL__ ifdefs
91731d3c8c38f3175c9c9a514fcc41b6ae205383 raid6: move to lib/raid/
1570cac1e7352d32f6de803123b33aeeefa9c147 raid6: remove unused defines in pq.h
6a175de99dbac38eaedbd9343acc58282294f487 raid6: remove raid6_get_zero_page
401de3b830fc7bde6feefb52dee8812376d3d771 raid6: use named initializers for struct raid6_calls
0159606fc73f4a15e3b7cf4489590d9a01666889 raid6: improve the public interface
14104141278cf0c6edf5925d80f646d4abb81e65 raid6: warn when using less than four devices
9e3cdd5dba9839aacb5fa18fc761ab8898edaa90 raid6: hide internals
2c5ebfd6e01d6e47a1c5dae8aa373961dcdd6ab1 raid6: rework registration of optimized algorithms
d582d818e2a02076ec5c96e63a3e54ebc2b54ca2 raid6: use static_call for gen_syndrom and xor_syndrom
167a070b6993758d27400694a9a64bb7a68b3cc6 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
28c17a5007a13b2c48618d98bf950daa8abbb86f raid6: update top of file comments
45f08d41f29f55eeddf09d600f513dda84aa2020 raid6_kunit: use KUNIT_CASE_PARAM
9ffdde1188e1c40ecb0fbb26b93ec7fefe60eaba raid6_kunit: dynamically allocate data buffers using vmalloc
f05d61bf680bffe472e205aa9b7647606602ff59 raid6_kunit: cleanup dataptr handling
791d45595251a237e8a4f32a159d38cef5df9d9e raid6_kunit: randomize parameters and increase limits
335549e53928b0826553dcde1c779430c8ff97e1 raid6_kunit: randomize buffer alignment
df441a344a95f5c9d9b674356aa3a61b905968ac include: remove unused cnt32_to_63.h
3fbf7ac2e434c17c0142df585f01819d5cd4c36b ocfs2: kill osb->system_file_mutex lock
32ee8387630b3b082cdf67810a55ba766eb4b818 error-inject: use IS_ERR() check for debugfs_create_file()
b4a8a2933686212ef4ce7e708ca3b173deb17b1d ocfs2: reject dinodes with non-canonical i_mode type
86c5e7e8bab70cbc32fe21c316d44385254e4324 ocfs2: reject dinodes whose i_rdev disagrees with the file type
319274bc1086eb0af8262455d810d69c5bd983d4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
df96588b1e5d245045a78f651a4258ccacc9a3b3 lib/uuid_kunit: add tests for the four random UUID/GUID generators
b193718f59eb74cea4eaa3fd403c92ce08fd4692 string: use min in sized_strscpy
f45b0f8da690875b3c9f9c7de80010bff77583a7 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
b4234ef73e3212dda5f7d34a1ca5e8ea5461dfa1 foo

--===============8042213838452890394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bbdf46184d-6c8cb505a563.txt

cd0ccc9c8e8dbbc09b4c754a3640d93acb58078a device-dax: fix refcount leak in __devm_create_dev_dax() error path
da3298145a23a7b858d8f6a8cf579f5efde1158e ipc/shm: serialize orphan cleanup with shm_nattch updates
ea436bb99ec29a2d6b0f4bc858adaebc144e6364 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f13ef6358a76cb2fe7175cac917e0c160a58d12f memcg: cache obj_stock by memcg, not by objcg pointer
5006f459de6c8b8a55c349ca8c9b9e3a027014c5 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
452f3565fdf71e823fc9d70101f762c764b229e8 mm/hugetlb: avoid false positive lockdep assertion
b7cef037b31e27d369ba762840afcfd7d6f09f4e mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
39ea235f672956b05471726a340e4c9bcf3eba86 arm64: mm: call pagetable dtor when freeing hot-removed page tables
d9e44d2314e70982a6bbb290e1bc7ec4c4d42210 memcg: use round-robin victim selection in refill_stock
33f77e9a075da2aefe8961b0eb92d804cdca7061 mm/cma_debug: fix invalid accesses for inactive CMA areas
c806e7ac6b6d3bdcf5cd5ae5f4979dc5a9af09a4 x86/mm: fix freeing of PMD-sized vmemmap pages
6c8cb505a5634594b3ea159fd1c71bce2acf3346 mm/hugetlb: restore reservation on error in hugetlb folio copy paths

--===============8042213838452890394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3622f62288d7-d65c7e8987fa.txt

cd0ccc9c8e8dbbc09b4c754a3640d93acb58078a device-dax: fix refcount leak in __devm_create_dev_dax() error path
da3298145a23a7b858d8f6a8cf579f5efde1158e ipc/shm: serialize orphan cleanup with shm_nattch updates
ea436bb99ec29a2d6b0f4bc858adaebc144e6364 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f13ef6358a76cb2fe7175cac917e0c160a58d12f memcg: cache obj_stock by memcg, not by objcg pointer
5006f459de6c8b8a55c349ca8c9b9e3a027014c5 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
452f3565fdf71e823fc9d70101f762c764b229e8 mm/hugetlb: avoid false positive lockdep assertion
b7cef037b31e27d369ba762840afcfd7d6f09f4e mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
39ea235f672956b05471726a340e4c9bcf3eba86 arm64: mm: call pagetable dtor when freeing hot-removed page tables
d9e44d2314e70982a6bbb290e1bc7ec4c4d42210 memcg: use round-robin victim selection in refill_stock
33f77e9a075da2aefe8961b0eb92d804cdca7061 mm/cma_debug: fix invalid accesses for inactive CMA areas
c806e7ac6b6d3bdcf5cd5ae5f4979dc5a9af09a4 x86/mm: fix freeing of PMD-sized vmemmap pages
6c8cb505a5634594b3ea159fd1c71bce2acf3346 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
08ce9bd7eee3aa8d19aa0cc50f166535b1a6800f selftests/mm: respect build verbosity settings for 32/64-bit targets
efd67d49fda77e3ab744dfe3c1e9c7239e7c53ba selftests/mm: suppress compiler error in liburing check
835483e8786b4da370de5db75cacbdb26249a922 mm/page_alloc: replace kernel_init_pages() with batch page clearing
b1912fdf795e2ceeb743b441f9c67d42e46be4b4 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
1c58693acb53b53ff04b45944510ab6a6fcb0a9f Revert "tmpfs: don't enable large folios if not supported"
eb446135fc40938f2e006dd7595356d448b972a5 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
88e06d83b262d6feaa8dbf1723a984dbd8c3c852 mm: convert vmemmap_p?d_populate() to static functions
fb58ff7a8cf97fe9ae0fea2cf30dc35eb0196363 mm/vmscan: add balance_pgdat begin/end tracepoints
285b4810cda0caa8574c41fa77b379458833b287 mm/page_alloc: optimize free_contig_range()
81acb67e84e8849ce871f62c7982216172355196 vmalloc: optimize vfree with free_pages_bulk()
bee4b284ca42fd056a4c726f3681096584433c4f mm/page_alloc: optimize __free_contig_frozen_range()
13d93ca21b744aec988365bb247d8bb3cfc6e6ae mm/gup: cleanup pgtable entry accessors
01a690e10fefae0098d1033129cfc70a3c8d0a26 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
bc6a785657609494be8227267a3584c9f63012de mm/mglru: consolidate common code for retrieving evictable size
3385b0c4b4edaf277e9e0b6d050da11663726f7f mm/mglru: rename variables related to aging and rotation
81292dec974f688b2b1a7ef39a0e870fa7498e9a mm/mglru: relocate the LRU scan batch limit to callers
413ec7cc22146ad21b90d46e786e920004d9e47e mm/mglru: restructure the reclaim loop
1421716e45f492814a0f0824ba9f054929f4dbd2 mm/mglru: scan and count the exact number of folios
eefbbd4ee40abce38424d322d26642304e833ea2 mm/mglru: avoid reclaim type fall back when isolation makes no progress
dc466dc5e286b5ad465a6cf68611570aa9d9e8b2 mm/mglru: use a smaller batch for reclaim
9a696563617ed8c00dd80f5427e4e3783da250d4 mm/mglru: don't abort scan immediately right after aging
8f711971a6ee8c3c4ed4f43f98cd993d6406ad55 mm/mglru: remove redundant swap constrained check upon isolation
763e5fe1c205b76ac6e8f760aa033f4176db176e mm/mglru: use the common routine for dirty/writeback reactivation
52a9c3edd198ae4c720172e03140cb00ce4b7845 mm/mglru: simplify and improve dirty writeback handling
890f0d36e2f01b1a27524c387f8772cd66679605 mm/mglru: remove no longer used reclaim argument for folio protection
79b3e3ef11d2f5f7ef6b25b762a9c9c309499322 mm/vmscan: remove sc->file_taken
eb96bdfc54cd6d34b38f38cf0c11bedfa3c0d235 mm/vmscan: remove sc->unqueued_dirty
544c81fd6e7e0b5e14fefcdf878f85ee9850080b mm/vmscan: unify writeback reclaim statistic and throttling
5c68b8d0eb6c06da532a45fce26a2a259793faf9 mm/memory: update stale locking comments for fault handlers
557795b8a723ada888872ab5ed637ee065ae6237 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ea9da89841e9f172b7527c1f957f5585b243d223 mm/damon: add node_eligible_mem_bp goal metric
470f293bd21c9c78db2c3abb9dc89b2dfdd7ba61 mm/damon/core: handle <min_region_sz remaining quota as empty
5870489cd6edb26a49b58081c81fabb4f3855b39 mm/damon/core: merge regions after applying DAMOS schemes
254bf1498dce9cbe3f18a2131c282cc7f9c7445e mm/damon/core: introduce failed region quota charge ratio
fceef2682ac4dbf70461c5e9c9c7304ce970aec7 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
380c0b236934336152f42d8424dc3f0319caae2d Docs/mm/damon/design: document fail_charge_{num,denom}
cbefd58ea18380b38419dda87c3365f341594af0 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
7008c5b0ccbe718f76b4691383245697663d9d8e Docs/ABI/damon: document fail_charge_{num,denom}
4f11fc5dcbdacf8533427ae6d809969d8a56de8d mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2c8bc2e79b54b5f31c0b39d40dc5670184940e88 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bcf5336dcdd92254dccdb150e2b09d9fa67c3a0f selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
89c1986c25fc5ca98fa86bf2159e186abc38a2b8 selftests/damon/sysfs.py: test failed region quota charge ratio
028beeb7790a4edfd667419921e16cf92d011732 mm/mmu_gather: prepare to skip redundant sync IPIs
ea02fdf0eab43bad7d1141c2da6da9677edc9593 x86/tlb: skip redundant sync IPIs for native TLB flush
306d93dff3b081af2b5a7004f2fb337d58ce529d selftests/cgroup: skip test_zswap if zswap is globally disabled
2d8943c4d4663b97e4656129da9c5f43247cca4e selftests/cgroup: avoid OOM in test_swapin_nozswap
2adee0db1a44f17a15d15add4163e0f21ce73997 selftests/cgroup: use runtime page size for zswpin check
482fee8e5c0eaa0cd29eaa92a5c55863c9ae32c7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
055fa8444276b4490dc245503cffad6a3850acba selftests/cgroup: replace hardcoded page size values in test_zswap
a9dbb3048c01b7d326dcf3d8341da99caee0adf0 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
1fbb07752edcbc1885e77c8de2f498fd6fe9bcb0 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
49488dcf6f2d56686f68267ebb5227ff398c733b selftests/cgroup: test_zswap: wait for asynchronous writeback
20efbee1699765440c241c061e6aaba49a9c846e mm/migrate_device: cleanup up PMD Checks and warnings
86ff7f227a1aa39922b3623106c7af3f7a7b549d mm/sparse: remove unnecessary NULL check before allocating mem_section
fe5116eea92e036ecbb173fa5bf86966ac873a66 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
f52c9f4ebb8be61f252d3b2f60cbe531f879eaf2 mm/vmscan: fix typos in comments
704349b8be70042ffb40646a2b732958e1d238af mm: fix mmap errno value when MAP_DROPPABLE is not supported
858692d0665fd1bd6b268770c4112b6b48500f4a selftests/mm: verify droppable mappings cannot be locked
9de71e618272887e99150c40cfe18a7417b3b8fa selftests/mm: run the MAP_DROPPABLE selftest
10521e36902514ece99adf3510d812816d959c56 mm/page_owner: fix %pGp format specifier argument type
a723739615554d99f2808cb4c0387d1e4b69a0e0 Docs/mm/damon/maintainer-profile: add AI review usage guideline
7c10967b69cff68c538d3f21b90417469ebc1805 mm/sparse: remove sparse buffer pre-allocation mechanism
184c2348ebdd1936642be1a9cd3d1a101893039f mm/memory-failure: use bool for forcekill state
9ec266a3e8a09fde76f30edcac2680e3be67f99d mm/khugepaged: use ALIGN helpers for PMD alignment
3b14ffa6d04ed67a56309a6c352880a39ace7b85 mm: huge_memory: use sysfs_match_string() in defrag_store()
e7b9ba03fe94e4539ea2a3bdbea67ee8f5def30c mm: huge_memory: refactor defrag_show() to use defrag_flags[]
26a23bb197cb381ea4adb4ad0775ca1dda1f621b mm/vmpressure: skip socket pressure for costly order reclaim
e50febc6ab86e8de6cc92331911c4e6a4a6726af mm/page_io: rename swap_iocb fields for clarity
cf0587d4486733caf371475545f0370471938740 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
db2b08f999661e36c86bd756542694b38f6aec45 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
5510a001430efe3114e6bd84098011331d616047 mm/thp: dead code cleanup in Kconfig
5ecd336ab73376ba8e2292dff5e81852446088b9 mm, page_alloc: reintroduce page allocation stall warning
f33e53dde8601e0eb7218b2bf2023e9b76cb2cad mm/lruvec: preemptively free dead folios during lru_add drain
9ce7140c27746cb67ac56b68effa78c6df7e7ae7 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5177f6b906f1d14ce847e446775f0d47449486e1 drm/managed: use special gfp_t format specifier
b471b5ac934b208307671fa47e886f84c165a182 mm/kfence: use special gfp_t format specifier
92d1a7e5fa2bf45635d4036488fe55f7039592e3 net/rds: use special gfp_t format specifier
4ae491069f346957167921414823ff05f7e5af8a dax/kmem: account for partial discontiguous resource upon removal
e3490a60d3001619ecd9684022cbb7c864c1a029 selftests/mm: simplify byte pattern checking in mremap_test
89cf35a610d53fdde6b0446eef663aad5075329b mm/sparse-vmemmap: fix vmemmap accounting underflow
ddfeedf27c9092a6e1c51731816f5d440b8f280c mm/memory_hotplug: fix incorrect altmap passing in error path
c0defeccc630fc273913672924a4fc3ed736dd40 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
3cbfef7480240a67890c10b9d1ad67fd01103402 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
703a762982ea09f994eadc7a81a274fc84530f92 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
b61ea1a0380ad95224092e7818fbba3f032510de mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
fa784dd86d48d35a6e4ebac6ce847046e07f4241 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ff078a7774498d8831408a91dbf45f59814820b9 selftests/proc: ensure the test is performed at the right page boundary
2fe803ead5f52a50c3fa776b2b0c9126f72f9b02 selftests/proc: add /proc/pid/smaps tearing tests
26d27c2df556cb19d525595c05e0ab5ad32bc84f mm/damon/ops-common: optimize damon_hot_score() using ilog2()
174982575bd87c27944462741c28c20005121ceb Docs/admin-guide/mm/damon: fix 'parametrs' typo
b31dcaedd72a831461e9514b2e2ad389202f94c2 mm/damon: add synchronous commit for commit_inputs
4ade2b5796f2dcbcd5755f77cbb4c28d7b565190 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
dc47c40f29c6b08fb5093132eb4fd6e76c8fb5b3 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
8ef57704f824be29b77628059648d47e3c244139 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
db35987e13fdcaead01e7998216b4229fbf3c8a4 mm: remove page_mapped()
53556e6bfc50e542a5230655b548a7feb40b0f03 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
9a5fcb4418fff09450f04501ce85783ff3b4abd9 mm: limit filemap_fault readahead to VMA boundaries
8a299d4fd4fdd4f47866ac4c4ef06b52114b41e8 mm/damon/core: introduce damon_ctx->paused
ee7725579b7131403ec77598bc500ed892760675 mm/damon/sysfs: add pause file under context dir
8465b2721e60c569c9776d046a3843880e75b3af Docs/mm/damon/design: update for context pause/resume feature
54edfafb7849f73a91ebd14364e80c625eec0f54 Docs/admin-guide/mm/damon/usage: update for pause file
59ad1a261c7d63a8f1276aebb9e064906e03cc4d Docs/ABI/damon: update for pause sysfs file
68fb7ca1ffab28298045c0e30acb5c80e4951638 mm/damon/tests/core-kunit: test pause commitment
767cf3008ad8d3830e3729e3b0f36a0a31d827d3 selftests/damon/_damon_sysfs: support pause file staging
b8c1e22e4e3a5e556fb9c84eaa049c48aeebbf98 selftests/damon/drgn_dump_damon_status: dump pause
10d396758732bcad96fbbae010ed63c604ecadb8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
c33ace728260eb65af95aa1a4aefbc278b3be77e selftests/damon/sysfs.py: pause DAMON before dumping status
dfe282acb9c0da34c918e702c06870d5dede178c mm/migrate: rename PAGE_ migration flags to FOLIO_
784792212ef345535be27d8e8dd90da0a9e8c140 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b66b5dbb0d7fc2206755e978a09db2ca56e5928d vmalloc: add __GFP_SKIP_KASAN support
e87f72c82a1333b62c1cb8fae18fe7dc424dbd1c kasan: skip HW tagging for all kernel thread stacks
7639762ba3a529e7f80f7285112da18330cc4972 mm: skip KASAN tagging for page-allocated page tables
59f96d1d7759bc4361676be8453599c30edeb524 mm/damon: introduce damon_set_region_system_rams_default()
5c31123fd8cc3cbae11fc70f5e92eb4431158174 mm/damon/reclaim: cover all system rams
8c5fe14c5f896ed551431f277c6aef5826849c5a mm/damon/lru_sort: cover all system rams
270e1d58bee06c7e25ce23849c3cfd353da5b9f8 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
f0f1535773e18914ec3e11131136049e70fb723f mm/damon/stat: use damon_set_region_system_rams_default()
c07a4e25bdc2c38cf2aacf4c106c88fe2a448f3e Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
eb2c77d9fd3ebb1e68edae68721ba9da9173f26e Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
dab381ed46d77d92c0b7ec09304bda4ed7f41aff selftests/mm: khugepaged: initialize file contents via mmap
0134e6714dc15b0453fa203a8a19f538f1136fcd mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
80ccb03a1f46b88b75b9fd5d219a10ad1bce4329 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
0e295e6b52bdeb7d0bf2ec430f5115c1e5730c9b Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
61f98d90407e718827ac8e044461557518c1235e mm: use zone lock guard in reserve_highatomic_pageblock()
f2968d0ec5d2f8dcec0d3217040b049fba6afe33 mm: use zone lock guard in unset_migratetype_isolate()
213bb054c24f04d315a97667f4879b649c0d61ff mm: use zone lock guard in unreserve_highatomic_pageblock()
70e0e026b91e07118d4c3a51fb3711326a37196e mm: use zone lock guard in set_migratetype_isolate()
1f6a68303f2b9da2a94734eda86e5b886f843bb0 mm: use zone lock guard in take_page_off_buddy()
4eac2a8d2e1db97d33242c7b5572f89bcd1c7f3f mm: use zone lock guard in put_page_back_buddy()
211625ccf22b6ae03b04c43d7c872a22aaa73c6d mm: use zone lock guard in free_pcppages_bulk()
a19c8eb58c6494dd6c886020b13ec3292a1791dc mm: use zone lock guard in __offline_isolated_pages()
e079923f75f7ea7fe0a966860e8d9c345a715c5a mm/filemap: count only the faulting address as a mmap hit
eaf8284c7082a3c58e808d3e9fff1411abc797f1 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
e66da745bb81f7d90d5d5ac8711652cae7d23c3d selftests/cgroup: fix hardcoded page size in test_percpu_basic
d6579f10ec7f2c199a6fbd2622988f1409ca55f8 selftests/cgroup: include slab in test_percpu_basic memory check
a8dbc8dd89426d07812f509f451612e60b074423 mm/damon/reclaim: add autotune_monitoring_intervals parameter
4c3e66b04553e2980bbbea3c7e5693a69b1675e9 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
62772da38fc5f8239d2a689ab50329c69fa4aa80 mm/damon/stat: add a parameter for reading kdamond pid
b89d746fd227a958070049a1fc25b9ffea22e4c9 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
6149f48ee1af0d9f65a5419a4eff81983db1491e highmem-internal.h: fix typo in the comment for kunmap_atomic()
d525b460abdf8929c234880f55b05009c19ee120 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
f4c6915c03a521ec0809c1277096faef071da0a4 mm/khugepaged: generalize alloc_charge_folio()
6759f90833f52764f3b8dba9d1409d55fe1e87b7 mm/khugepaged: rework max_ptes_* handling with helper functions
84890096b57802eb0f28a95296a7d915f9874c00 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
f9d060f36c23bcba12070b8593f71e82333685d3 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
5b0739e333b5c4a5e323d5e8a20fac93b04c80a0 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
638bd40b49b86e32b474ad05f0ae5473239272fd mm/khugepaged: skip collapsing mTHP to smaller orders
e34d2a711a5b1060262e2dc791abb872f92247d0 mm/khugepaged: add per-order mTHP collapse failure statistics
61a3bef3b10caa5a839aaaefc19b89b0749087cb mm/khugepaged: improve tracepoints for mTHP orders
77e1282e99dafc446c0144c9ecb6eea8d0c86112 mm/khugepaged: introduce collapse_allowable_orders helper function
74a177a16c0e3f950797e1d63e68980eb400eab6 mm/khugepaged: introduce mTHP collapse support
b2d60a13533f25c75b14e8f3b652434cf2377f11 mm/khugepaged: avoid unnecessary mTHP collapse attempts
5006cc57b5e4dfdb1964d70429b764b1d61fb3a0 mm/khugepaged: run khugepaged for all orders
e2dcf1ce66e6d810a37173e97ecd3b75d19f976b Documentation: mm: update the admin guide for mTHP collapse
444a219cf592e95f2fd4de6f4464c4ef582b30fd mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
b644da19b2cf309fd0cdd6dfdb1c8cc23415bc26 mm/khugepaged: add folio dirty check after try_to_unmap()
5f29f1671f446e82469020b05c820d2fa21e2208 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
0dac8bf102e2079c1a9d344bdf6d5ab6b4106f56 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
68156f14bfd910d23929022293f16e3f436bd0b6 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
32f77ef93df7a73d57204220656d3d7ba40e0bc7 mm: fs: remove filemap_nr_thps*() functions and their users
1defd830ad77fa86e411dd3f49c6c76c64dd82ab fs: remove nr_thps from struct address_space
057b852e3f57047c5bfb213ddbf705085bf34028 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
362f845a47d5fb7150764ec75b2fbf7f8ba10b34 mm/truncate: use folio_split() in truncate_inode_partial_folio()
c80c8dc1ce9ecf70538176c77e45e168d466a079 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f0253bae3e88220d309f419f56a8419bfdb5624f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
291f288924e5a442f91f693b9c21b6546fef02af selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
daa54fb846e2d53c547a270897c621d2f671ad2f mm/khugepaged: enable clean pagecache folio collapse for writable files
6fb2f41faca091595e0b39db44874853c6c3b827 selftests/mm: add writable-file collapse tests for khugepaged
9be188093db8f4cf8e679a0128e7120ee0835d44 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
b21e4222cb87d1f3484f93943faa64c260ed764c mm/kmemleak: dedupe verbose scan output by allocation backtrace
a05713e3faa0c76d7a823f9f65faa4fb4a5c9aa0 selftests/mm: add kmemleak verbose dedup test
9183a83aa7e0f68131605104350804a3ba82dc2c mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
46080c22bd4cc104ccffc0ca5f6ede3dc4d74205 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
0a6b5a64434f28646249bea86f6e9e21d2ef2776 proc/meminfo: expose per-node balloon pages in node meminfo
fd9e481132edfd357e6a8a834af625d7e176755d selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
f985cbccfc1cccc7857a02fdfd49ae3ea3eacd1d selftests/mm: migration: don't assume huge page is TWOMEG
2ad32b81b44c343adcd870a83fa423a054d1c4f8 selftests/mm: migration: make nthreads represent number of working threads
f611283d1f96b9f79976bd7da1ca670c7dc81e07 selftests/mm: migration: properly cleanup fork()ed processes
52ca24b5ce08013e4de7c01c38b689c9d66ae5b0 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
1f36a39b02266ab326cb2c1fcbeeabf87410579c selftests/mm: merge map_hugetlb into hugepage-mmap
33cb5124afea94cb24a42c91033ede94fefcb5b7 selftests/mm: rename hugepage-* tests to hugetlb-*
d837df93fac70dd8f278a8aa294aae3bd979059a selftests/mm: hugetlb-shm: use kselftest framework
e39cd70c39840b3551990437ad869d3cbc926f06 selftests/mm: hugetlb-vmemmap: use kselftest framework
803bd2b93f8863e2b4c47cb14b2b1d01222fd46e selftests/mm: hugetlb-madvise: use kselftest framework
5168bafeacb1a0031a12582eb2ee2c9a012734ce selftests/mm: hugetlb_madv_vs_map: use kselftest framework
fc6bfda52987535c9a1f57297b9ddc786a5a8269 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
593f58a4d23c4ed3fd5942ba46b01e37b21d3585 selftests/mm: khugepaged: group tests in an array
d0d6aa059699a2bd8c179ab066a73b9b3e2a860a selftests/mm: khugepaged: use kselftest framework
485cf9334599b01409ce2b5d73603fddcfbc42e6 selftests-mm-khugepaged-use-ksefltest-framework-fix
f454e970da69b3adf8b32cae536218dd0cb4d144 selftests/mm: ksm_tests: use kselftest framework
a95ce7253c7a6c75ec361794b65563401d72baa0 selftests/mm: protection_keys: use descriptive test names in the output
eb3327ddc98acf14182e29ddac92172d8df319a4 selftests/mm: protection_keys: use kselftest framework
3e152b436cdc353d4c8b92c497c67d7f45ea6c14 selftests/mm: uffd-common: use kselftest framework
90ea65f0751174cbdae3c24111cf0a3ef498fcf7 selftests/mm: uffd-stress: use kselftest framework
7389b5cb04d3a86337050fd6a291a9420d061f36 selftests/mm: uffd-unit-tests: use kselftest framework
3b894092fb24aa76532a64c14a93c2901ae989d0 selftests/mm: va_high_addr_switch: use kselftest framework
961d27a746225f693f05e5e5e5387bd408774f70 selftests/mm: add atexit() and signal handlers to thp_settings
a624e15f4e90dabd3b4a84f58151ac274eb57706 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
3033902639106d758762c178439d2d08f95cbfbd selftests/mm: move HugeTLB helpers to hugepage_settings
e6581fbf39ce710c9d1476963cd7d124a49f3ce7 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
afad8e0eb3bb301fa7dbeb15a9cb0fb363d2c0fd selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
500fb5561048e57acc2f78775a434f1f38592f4b selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
a4a4ebcd1f8449717303997067f7b57c83cb093f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
4730fef94ec3a22688519d02ebdb7105f0926dc7 selftests/mm: move read_file(), read_num() and write_num() to vm_util
569ee93be0d376a055b3c322a65e77f1e5a1294f selftests/mm: vm_util: add helpers to set and restore shm limits
e29598554fa02d373a4d3ed438794dc288239be8 selftests/mm: compaction_test: use HugeTLB helpers ...
c23f1c8d5d1f7a1772784603479bd4b8626e04cf selftests/mm: cow: add setup of HugeTLB pages
c0108e4d387d93f2987daa721bc7543a8b4ff1cf selftests/mm: gup_longterm: add setup of HugeTLB pages
bf9f05ea8cfdac6e359c2589069ab038d8313b38 selftests/mm: gup_test: add setup of HugeTLB pages
732b590d53602f5f29cd001a2ea7e544f31d4170 selftests/mm: hmm-tests: add setup of HugeTLB pages
bbd729637b5b093f915fec9ff555ceac36a31e25 selftests/mm: hugepage_dio: add setup of HugeTLB pages
51dd9c8ebeb3c3731a92c77cdb75d7635c2828ca selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
51e67b2b9bdf709cd5390f764530c172b1d3daa8 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
1f5afa406acdb34a3c9668330852b967a96c79a4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
cda0f5b0b5f5a08e22a60794870c39ad91f8533e selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a187da1921d9fe3abac1ca65c5801066b61fbb47 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
e49fb31110aec426806cc0a699ddffeaf455229d selftests/mm: hugetlb-shm: add setup of HugeTLB pages
718c957f58ae66a0673ed9513752acc2d0f26f4c selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
30672f0d590f5e6d53b14ae5ef6e8b5995f99bbe selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
0925597d631efcdc7f6fddd4ea7d9bb3ee29043d selftests/mm: migration: add setup of HugeTLB pages
f7d3b25f6fedc0841f9ea0bc5b297fbd113b4f30 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
39cd85dac7355fd4bc995a9a16eb5b86c0b013bf selftests/mm: protection_keys: use library code for HugeTLB setup
e7050ab89d59585006e7ed6969eb0058efe1eee7 selftests/mm: thuge-gen: add setup of HugeTLB pages
4060b17121132c5f0d774d565ca0d080e4f3209f selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
091bf0f22f1bf37d2c3c2b792b7f64cf519ad92c selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
8a0dbd64650edbcfb312bb5319b752cc46637660 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a16c0a96042faa9139065461ba497b3dd18837c6 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3d4bcfc3fbf28cefaf4674c9a4ed55bb3ccdd282 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
0d99237e4610baa411c115151204f93636a1339a selftests/mm: run_vmtests.sh: free memory if available memory is low
36f4d54bf45e198f21f8910dcc3ef079759e0012 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
002fc98357fa75896dd81b409a0ba419d4a5bcd8 mm/memory_hotplug: factor out altmap freeing checks
272b32d78df28782e1583f273ecf9c8a7b9181c1 selftests/mm: fix mmap() return value check in run_migration_benchmark
37117fadb65789c0c70bf57a1acafaa13d06342f sparc/mm: remove register_page_bootmem_info()
04aa1df739f399c65245c87843f450213d2a9b82 mm/bootmem_info: drop initialization of page->lru
7bf3ff129766de0377b0b21d1dd5856b5b348b95 mm/bootmem_info: stop using PG_private
075130872ee5d94e3796e8433c61346985bbdfe5 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ba8c5f69588d24dbe2566870d9e2a0d700ac3146 mm/bootmem_info: stop marking the pgdat as NODE_INFO
5013c41456520d8729e84abafed950b5e9dd3b4b mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
6d3380bb19138035b50700b2a27a5260b844fbe7 s390/mm: use free_reserved_page() in vmem_free_pages()
aec0ee0315bbe1c2d120d8d9ab1b9e40e0bbe7d9 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
efadd68f4d883072313cf11ebc5097fff2e62ab5 selftests/mm: check file initialization writes in split_huge_page_test
244fd867d2898e285bb8b90ca81c9a2724ab8994 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
ce0bd1c5ab0174cb6f5501d782a4e812e8b65284 drivers/base/memory: make memory block get/put explicit
ffbd75f49a2bc86e69aa3850cc74ca9b75833cf0 mm/damon/sysfs-schemes: fix double increment of nr_regions
35dbef03a30da37927de3a238dcc5ee30a212354 mm/damon/lru_sort: validate min_region_size to be power of 2
bbc471e99a4d33ffa64d753fa2a07f96a5e0d15a mm/damon/reclaim: validate min_region_size to be power of 2
8a1d3408559859f7810543cade69f911bcc9d7fa mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
8e83ab9856621a441b8a6af290e08be4f2e1934c mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
a8c8ffcf3089eea673e640107b8f37f6f75df6a4 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
8abf316107b231aea9210cc93cd31a79f4b254b4 percpu: fix wrong chunk hints update
2242d5c9870c06fd31ee8a4d562975c5ae51fb6e percpu: do not trust hint starts when they are not set
0cfd4c074a499cf9c41610baed86305d3a79e749 percpu: introduce struct pcpu_region
db4fcba5b6e738cdb5e44bff03e91d95113c28c3 percpu: fix hint invariant breakage
98e9f55276bbdcb5a58a6e9c32e584970f027da1 maple_tree: document that "last" in mtree_insert_range() is inclusive
e752844f2294631f1836dc9befdeb27f68aee607 mm/readahead: add kerneldoc for read_pages
f83232054c514a74f05de1fff58952b5dd0bc35a mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d61c53cfd18171f56b07da04d7b8e5a021fb7d06 lib/test_meminit: use && for bools
94107dd4fb0eb1d3f2671dc59adb64a6c2b47ce2 selftests/mm: ksm-functional-tests: fix partial write handling
a7719608683401ac50faf775ec817c227553e5ab mm/mseal: use min/max in mseal_apply
ee87610b7278aa670f8f9b2ca8b496a471537445 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
4b34e798361e2c70e38fbd88bb5237cccc7b9847 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
0968305f02bb6d1d520c512be7f3d0940fc3cdf4 mm/readahead: no PG_readahead on EOF
39c74099299dc5e739f53eea2f2c52ae16202fb4 mm, swap: avoid leaving unused extend table after alloc race
2c50a323e1d4eda2711a6b0441fa9379f249d5e0 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
aad35d9edecc72fa9447e1a8877503b059ac4563 lib/test_hmm: use kvfree() to free kvcalloc() allocations
1c90109e3adf60eed3d23860fc4698b97fa49a7e userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
5fe8c50172142e567aa60d222611ae4f20daedb9 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
2fda524dc755d1809cb4055a544da7e9f1d2e7a3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
95ab50006390c88c0845d4d1994f0068518df24f selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
180ccd591cfc1a91d89a75f635eb7da6f964e5b1 tools/mm/page-types: fix typo in madvise() error message
23140fc285520eb33b1af5ecefb79d97088d49bc tools/mm/page-types: fix ternary operator precedence in sigbus handler
fb427a93185f3ee199069dff571ad07f182e41b3 tools/mm/page-types: fix kpageflags option argument in getopt_long
b90a12ebf395160830cca95286762556afc3e689 mm/filemap: fix page_cache_prev_miss() when no hole is found
b220992653666ef6ac98eb73bb6f168f3ae676f5 mm: introduce for_each_free_list()
be81654d6338c9fadad082bd843cffcd046e8b9e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
5add7c017a6074670e068da1b984dc3192babb5d mm: rejig pageblock mask definitions
7e4d61a84115a6770829367e2ff2101e88f3c3d0 mm/page_alloc: remove ifdefs from pindex helpers
490298bd6e24aeb69000b92eb67d49d78fcc9d03 mm/page_alloc: drop a misleading __always_inline
0ff9a8f6972fe119d04fef0e3558864325b2e638 tools/mm/slabinfo: fix trace disable logic inversion
88bf72014e9784feee767abbcfe19fa5fe06309b tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
5b9bd4b044ef760c2a4ae5d44cffdbaa6ee43745 tools/mm/slabinfo: remove redundant slab->partial assignment
696a989ff93a0ba575ac1ffe88ae3280f604565f mm/page_alloc: document that alloc_pages_nolock() uses RCU
fa7eb81af74186dcc1aeb5fe3d8fb22e19ce217c mm, swap: simplify swap cache allocation helper
3c4b52b9108ae99d15355b774380b29df4ff51a2 mm, swap: move common swap cache operations into standalone helpers
09b8f1e87fd4e73e2a09e0ca19980b0ef612becd mm/huge_memory: move THP gfp limit helper into header
6627d816548295df0bf4a832f3f4ee2c069b88d4 mm, swap: add support for stable large allocation in swap cache directly
f8943fcc096e77611c0bdfd6a51ea4f01c5a7734 mm, swap: unify large folio allocation
fd986dc12fbc71279bb734998f5683233e0fa97e mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
81f4fac8ee3290e12021a8f63a21f82394e3ce52 mm, swap: support flexible batch freeing of slots in different memcgs
5b14c6928f0d40ffe8b85d39d6b366c778faef5a mm, swap: delay and unify memcg lookup and charging for swapin
714e3a1d91781f172a768a35b6066005ec1cd476 mm, swap: consolidate cluster allocation helpers
d08767ecf4895f2e764880272117fb8f8a05d8c1 mm/memcg, swap: store cgroup id in cluster table directly
c83a31fecadb48ed13c319d78715b6c8c58ec193 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
12e8a543de5d4b833c680cfcec4a046e90754866 mm/memcg: remove no longer used swap cgroup array
72d6c9407438742f10842329f11fa14718e4b4af mm, swap: merge zeromap into swap table
00724f47e52579ff86e721f9d8dcb9a07a3a1879 mm-swap-merge-zeromap-into-swap-table-fix
02aff80cdd25d2cc1920a806cd1fa86474ac46e5 mm-swap-merge-zeromap-into-swap-table-fix-2
c3f253b35ff14b0c98d4146b42856b8815c139ac docs/mm: fix typo in process_addrs.rst
66630e8b137c799c598df6432216451245419103 kasan/test: only do kmalloc_double_kzfree for generic mode
a74aa2da46e3221fa2dd71bba201f28dac2c36e5 lib/test_hmm: fix error path in dmirror_devmem_fault()
d17c2868228e96f0a68fbfc8f1743d803e9438df mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
800884b82c5246dfe478a1ac98d3e9f325cff637 mm/damon/core: introduce struct damon_probe
1a94067e6f7800f5d03a3d53b16e77bb463b01ae mm/damon/core: embed damon_probe objects in damon_ctx
b6af071130b44e6985255ca41016309b86f9234a mm/damon/core: introduce damon_filter
a4ee6567b7df287bb04411a753a2a0d8fb016633 mm/damon/core: commit probes
7d8b55044b92cde803395d3da2284a1ee6295d63 mm/damon/core: introduce damon_region->probe_hits
e1c3368718c5dff2023cc2444f683f263b8e268d mm/damon/core: introduce damon_ops->apply_probes
b79afe59bd9be693fa50fb8725977dd3f67b013e mm/damon/core: do data attributes monitoring
c8a01d48df59f0caa11043a3ff6683e3fda99c21 mm/damon/paddr: support data attributes monitoring
cbfb8b5c81be20877a62c94edf8d6805c58697af mm/damon/sysfs: implement probes dir
fca6edcf5c69b99b547ecbe466bb76442f9e58eb mm/damon/sysfs: implement probe dir
403223119dd69ad64a847ef3cfa87babff5bac75 mm/damon/sysfs: implement filters directory
e2d3843f1d8af7868044fe4d06e9ef1a4ba0c23e mm/damon/sysfs: implement filter dir
fb7d29d739df0be7806a4ad1a5aa196081f8b731 mm/damon/sysfs: implement filter dir files
290d2fb8c7b54b51b7834a9dfe74a09d19a01fe8 mm/damon/sysfs: setup probes on DAMON core API parameters
91295aa7d85ef43311c5b6b328cdaf10bf652049 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
b992f5a8ab05a995a1bfa41ee669f856f04b621e mm/damon/sysfs-schemes: implement probe dir
fed80b58a1e89853fad3ec209c673ef84fcab66b mm/damon/sysfs-schemes: implement probe/hits file
dc5b4e0f4b24be52014c472f268ab6ee339fa8b9 mm/damon: trace probe_hits
dd03874da38b5f727b18e1f41b606aec16f98032 selftests/damon/sysfs.sh: test probes dir
96ed2fda19d1f9fd14f104e85dc75b67f6d7742e Docs/mm/damon/design: document data attributes monitoring
120dd424bc7a8af958f5c2460802860d4f63b8e0 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
a900c34f5eb84d4c76ba23c02bcadbfc6d21bbcc mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
33d0ac3cb1c4c88314ac45c910853bb648fa19af mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
38f98535eedd9835a3c793058f09afa6a9d94c84 mm/damon/sysfs: add filters/<F>/path file
a44439bfb24b95afb19df065fc32ccd47ff1be06 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
35ac12ff9f93ae706b8982783efc7e9eaba824b1 mm/damon/sysfs: setup damon_filter->memcg_id from path
45ce2d2507af785230d7923703697b2fe44a5941 Docs/mm/damon/design: update for memcg damon filter
b592fb29516f2a62efc23fdc7a51bf39bdeaa80e Docs/admin-guide/mm/damon/usage: update for memcg damon filter
06d3c6c7e9fb5aa52ca83731783fa4e420e9fb91 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
33d91cc5f1f06c7e2df2e5a3a8585ea3f2092676 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
d237bd7f8b2715fefd22847c813a905893e6accd mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
b8facdbcbcc9f6ec52a8cd6f8ca5ceb7c051f318 mm/vmalloc: free unused pages on vrealloc() shrink
154f7c09fedf34b4ea62258e4a7e94c34b86e8ae lib/test_vmalloc: add vrealloc test case
534ced2b02a4b295e9efe1c91b8013fd8703b7ea mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
51284501c616f40f6e3ebefc70af0341107d667f mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
cdea8271c58e863a57da7f18c84f7e2845b2f3b6 drivers/base/memory: set mem->altmap after successful device registration
cc70809c8644eefd66e5d89b117f60d739c204cd mm/memory-failure: use zone_pcp_disable() for poison handling
fbe40cc0417358d3d06643d35273863e19909727 mm/damon/vaddr: attempt per-vma lock during page table walk
2d070aece206a37b1c5edae1eb036f2e1a32046a Documentation/admin-guide/mm: fix typos in transhuge.rst
022f1896474eb4894d635825993475cc8b07f6a5 mm/damon/core: clarify next_intervals_tune_sis update path
501acea5b8f4f299d7518fc43826c5348130054e Docs/mm/damon/design: fix three typos
fb61d7dda82e416a89e1f918a08535ee38976995 Docs/{ABI,admin-guide}/damon: fix various typoes
3b367b093d02cdf4a7b0f90cefee4a06f9dd20ec selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
06b10b7aff291a64622e3a846396bb6e349887fb selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
e94570ecc20b721db27b729b0b359f4d92dcd66e selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
5ee6df9dd088dd9b6c8e0f7c4cf88779b30d4351 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
fa0c1c60ca534d79321c0a036e4a78a7b05bbb55 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
c42a37e8723198fba3b4231a0688fdb55a704d01 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
cb4e91f899070d3c3b4d038846e2f2e0eafe4c54 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
b4ecf169e098bc61f25e6b3ae51e176711162616 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
a98ed35ff7a4d54ffabe3e14a46fa0b4aa94bbc1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
956e441eabebd9b8e16361982c1daa0a4988533b selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
c3a4de3abea6ef6cd6cd8c45aa8e33b968135ab4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
ed98de48940973b133cb353ba1c6c9d94ab562e2 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
124b2d5a45d59a3cc543de45db57bb11783dff92 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
11eb08797f37eec9b7bc75a5aabcb4ffc42ba684 selftests/mm: clarify alternate unmapping in compaction_test
1507fcfdbe79ea48c6e810bfa4b12379b9ae996b lib/test_hmm: check alloc_page_vma() return value and handle OOM
4b05b88c3af9bc8108a0eae456b77d57ea540a30 MAINTAINERS: add more files to PAGE CACHE section
4b10401bd49346e62cdbef5d8e870667ffc36935 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
9188b01c04ef7b9a4a31e97985b0df23cfd050e2 selftests/mm/split_huge_page_test.c: close fd on write error
ce5a29d1e8a42cc7d9b1e33b8735f3ea7013ea8d mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
0061277ac9a243472d9320f96b7d3c2baa01c1da mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
16584e51dbc0388e2672e0412de32c14d9674d07 mm/swap: remove redundant swap device reference in alloc/free
26452169989772bad3b6fc53f0ee5d166924cf3f mm/swap, PM: hibernate: atomically replace hibernation pin
d65c7e8987fa9a845c583700c063386a0f8b8bf9 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============8042213838452890394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e5b42add87-f45b0f8da690.txt

cd0ccc9c8e8dbbc09b4c754a3640d93acb58078a device-dax: fix refcount leak in __devm_create_dev_dax() error path
da3298145a23a7b858d8f6a8cf579f5efde1158e ipc/shm: serialize orphan cleanup with shm_nattch updates
ea436bb99ec29a2d6b0f4bc858adaebc144e6364 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f13ef6358a76cb2fe7175cac917e0c160a58d12f memcg: cache obj_stock by memcg, not by objcg pointer
5006f459de6c8b8a55c349ca8c9b9e3a027014c5 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
452f3565fdf71e823fc9d70101f762c764b229e8 mm/hugetlb: avoid false positive lockdep assertion
b7cef037b31e27d369ba762840afcfd7d6f09f4e mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
39ea235f672956b05471726a340e4c9bcf3eba86 arm64: mm: call pagetable dtor when freeing hot-removed page tables
d9e44d2314e70982a6bbb290e1bc7ec4c4d42210 memcg: use round-robin victim selection in refill_stock
33f77e9a075da2aefe8961b0eb92d804cdca7061 mm/cma_debug: fix invalid accesses for inactive CMA areas
c806e7ac6b6d3bdcf5cd5ae5f4979dc5a9af09a4 x86/mm: fix freeing of PMD-sized vmemmap pages
6c8cb505a5634594b3ea159fd1c71bce2acf3346 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
fe71c8b323011ecd81b202fd9b8474d35ec21a2f proc: add tgid_iter.pid_ns member
39a9b218b9561485cf744dfb88e181e40e999b16 proc: rewrite next_tgid()
b511a89d9f167978d583b4fcc4fb2466670e7791 proc-rewrite-next_tgid-fix
5a3359ee05a3c58984755688fc6e0bbce3660e64 checkpatch: allow passing config directory
785279e2102f84798e7f67815991de8a9fa13066 checkpatch: add option to not force /* */ for SPDX
ba38b57ee0899cc93bbb6a611bf4857250c37598 proc: use strnlen() for name validation in __proc_create
45d43b780b8933464e102cf30179bafeeb87892c tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
3f421e25da9baeb7b759ec178ffc419a870da374 ocfs2: use kzalloc for quota recovery bitmap allocation
0f524cfdf4dc5d8516b395f24d1cf84ecc1431ba checkpatch: add check for function pointer arrays in declarations
82e9f572a4f74c105abcd63e1c4ef328af32956b kunit: fat: test cluster and directory i_pos layout helpers
1aeb5a5b60b8d63dca57b9d62afc6a1fe2f7deb6 clang-format: fix formatting of guard() and scoped_guard() statements
61c1c35883ded5a2a752cfa944327ab1310029a2 taskstats: retain dead thread stats in TGID queries
bea8c333b3a8d09d0fd3d01629de944c93d16919 selftests/acct: add taskstats TGID retention test
2b98f020c6f97f76a2b4d39dcd6b55de4191b623 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
613737c374bcd7077a1bd9773e6d6a7e6af384a9 get_maintainer: add --json output mode
9fb575e6a71b012cae644f1d3480a8782672b940 treewide: fix indentation and whitespace in Kconfig files
84255509f2f4958b179a10c37abcb0510932f8d6 lib/tests: string_helpers: decouple unescape and escape cases
f201c50f58a590d955e6b78c5b1b349b69569c96 lib/tests: string_helpers: don't use "proxy" headers
41523015fa4b30c251b21da45e63d971b2e91cf9 init.h: discard exitcall symbols early
80deff2792aab21dbfea36d49127747c5e649a00 lib/base64: validate before writing in decode tail path
9d6099911faad7ed57ea5cafeb22c0c9d9a90f47 lib/base64: fix copy-pasted @padding doc in base64_decode()
de9f8f33c2c52cdcd617762c6dbc5a92088ab456 lib: split codetag_lock_module_list()
5fa61e4860a079cbe3eee5577d10c13f6363fca1 kselftest/filelock: use ksft_perror()
11d98ce261a54fbe4cd54b48d994433fdce34f7b kselftest/filelock: report each test in oftlocks separately
dcb8e826c92f868a6609307e77a65b1eeb78e350 kselftest/filelock: add a .gitignore file
a151ace16cc53ecbac5a69d84094d940776484d5 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
b3698d2c59c681806311f4cde73f31de0fadbff1 uaccess: unify inline vs outline copy_{from,to}_user() selection
fd438643d0eb8fcc2e7e9cbf2b0a9dcef81d5eeb uaccess: minimize INLINE_COPY_USER-related ifdefery
c21de21320c959b9951d12e02c1e8bfb12031c55 kcov: refactor common handle ID into kcov_common_handle_id
5bf8d3c42ba5e963ceedb6cda4d0d310640b2747 lib: free pagelist on error in iov_iter_extract_pages()
31c0a5957592329cd039d4651d8792f4402a5027 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
7ede64661ccd7c04ce0988d8dc7c2afbfa4834ee MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
ca2fbc4f2ef82d4e1fd758d97f46f7be714eaf7a kfence: fix KASAN HW tags bypass via runtime sample_interval change
230e79fdd2ee73da5fa5b8a62d4e948495b0eab6 llist: make locking comments consistent
30c1cf133219f8063e987c9f81b3d09945744fe8 gcov: use atomic counter updates to fix concurrent access crashes
7d73c069f0bbb0be629cce06a8c91e264300336b ocfs2: reject inconsistent inode size before truncate
9715fcb97147c7d7ccb45f739a34afc9450249e7 ocfs2: don't BUG_ON an invalid journal dinode
73f07d7c0b6844472a73aae112031b145737fceb ocfs2: validate inline xattr header before ibody lookups
95d32d8ac7bcc8be2e8c987096d78c51fa61db28 ocfs2: validate inline xattr header before checking outside values
b0e09e2fd45158292cfd2f6401131541d1972e4f ocfs2: validate inline xattr header before ibody remove
d338ddb2191f9bcfcce445f66847f7eb979995b0 ocfs2: validate inline xattr header before inline refcount attach
4d0a70c1477a1e98ec9d761ae78e1ec108495c3d ocfs2: validate inline xattr header before reflinking inline xattrs
9011c44f38f3965762b0195a3f8c2014fa5cdc74 scripts/bloat-o-meter: ignore _sdata
cf3b56edba64c6f79a18d0ece09cbdf907cb2cfc lib/bug: cleanup comment style, types and modernize logging
fa7fb23c16f0e05b65303936b2bad76dc4c73043 selftests/perf_events: fix mmap() error check in sigtrap_threads
5de93f58f343c25fbcc428a1974187d8baccb03f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ce3917dd1ab7a22cba3f44e059f15b2324fe87e0 lib/tests: extend cmdline KUnit with next_arg() tests
b894377f7521d49225b2e8974b026f95ca95c39d lib: fix _parse_integer_limit() to handle overflow
2a0678032066fe3365d5e1e542fa4bd9fe3d9d8b lib: fix memparse() to handle overflow
99b7bb76f9d512189fe2c662c3641ea1f73b3d3b lib: add more string to 64-bit integer conversion overflow tests
e7a7d80a78ee6231ca6fa9f76e1bdec59399ed29 lib/cmdline_kunit: add test case for memparse()
4281d363bee089bb9b8572fff4fb528ab1e7caa2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
b37e8b1588329d92d42ebbb94751d2e437b882f5 riscv: add platform-specific double word shifts for riscv32
95b47e59be68eddcc2edb2b47309e792ba9a67c4 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
7a78de7d4b12420782892e067f6e65f45a26729a riscv: fix building compressed EFI image
f9ee53a14ef06a4a76edba66c4bd54ac8ddf0eef riscv-fix-building-compressed-efi-image-fix
e405558517e656d54e6d658b1c139556e5f6504b kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
ea0a7a3383edd969245b533e320603bed6c097d9 mailmap: update Jorge Ramirez-Ortiz email address
db0487dbaf79b0fb475fc5f75cd846bc4a582ce5 raid6: turn the userspace test harness into a kunit test
d2956940b19118d6f6ab66829a97825de6802c18 raid6: remove __KERNEL__ ifdefs
91731d3c8c38f3175c9c9a514fcc41b6ae205383 raid6: move to lib/raid/
1570cac1e7352d32f6de803123b33aeeefa9c147 raid6: remove unused defines in pq.h
6a175de99dbac38eaedbd9343acc58282294f487 raid6: remove raid6_get_zero_page
401de3b830fc7bde6feefb52dee8812376d3d771 raid6: use named initializers for struct raid6_calls
0159606fc73f4a15e3b7cf4489590d9a01666889 raid6: improve the public interface
14104141278cf0c6edf5925d80f646d4abb81e65 raid6: warn when using less than four devices
9e3cdd5dba9839aacb5fa18fc761ab8898edaa90 raid6: hide internals
2c5ebfd6e01d6e47a1c5dae8aa373961dcdd6ab1 raid6: rework registration of optimized algorithms
d582d818e2a02076ec5c96e63a3e54ebc2b54ca2 raid6: use static_call for gen_syndrom and xor_syndrom
167a070b6993758d27400694a9a64bb7a68b3cc6 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
28c17a5007a13b2c48618d98bf950daa8abbb86f raid6: update top of file comments
45f08d41f29f55eeddf09d600f513dda84aa2020 raid6_kunit: use KUNIT_CASE_PARAM
9ffdde1188e1c40ecb0fbb26b93ec7fefe60eaba raid6_kunit: dynamically allocate data buffers using vmalloc
f05d61bf680bffe472e205aa9b7647606602ff59 raid6_kunit: cleanup dataptr handling
791d45595251a237e8a4f32a159d38cef5df9d9e raid6_kunit: randomize parameters and increase limits
335549e53928b0826553dcde1c779430c8ff97e1 raid6_kunit: randomize buffer alignment
df441a344a95f5c9d9b674356aa3a61b905968ac include: remove unused cnt32_to_63.h
3fbf7ac2e434c17c0142df585f01819d5cd4c36b ocfs2: kill osb->system_file_mutex lock
32ee8387630b3b082cdf67810a55ba766eb4b818 error-inject: use IS_ERR() check for debugfs_create_file()
b4a8a2933686212ef4ce7e708ca3b173deb17b1d ocfs2: reject dinodes with non-canonical i_mode type
86c5e7e8bab70cbc32fe21c316d44385254e4324 ocfs2: reject dinodes whose i_rdev disagrees with the file type
319274bc1086eb0af8262455d810d69c5bd983d4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
df96588b1e5d245045a78f651a4258ccacc9a3b3 lib/uuid_kunit: add tests for the four random UUID/GUID generators
b193718f59eb74cea4eaa3fd403c92ce08fd4692 string: use min in sized_strscpy
f45b0f8da690875b3c9f9c7de80010bff77583a7 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI

--===============8042213838452890394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ffb716ba6b-fb61d7dda82e.txt

cd0ccc9c8e8dbbc09b4c754a3640d93acb58078a device-dax: fix refcount leak in __devm_create_dev_dax() error path
da3298145a23a7b858d8f6a8cf579f5efde1158e ipc/shm: serialize orphan cleanup with shm_nattch updates
ea436bb99ec29a2d6b0f4bc858adaebc144e6364 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
f13ef6358a76cb2fe7175cac917e0c160a58d12f memcg: cache obj_stock by memcg, not by objcg pointer
5006f459de6c8b8a55c349ca8c9b9e3a027014c5 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
452f3565fdf71e823fc9d70101f762c764b229e8 mm/hugetlb: avoid false positive lockdep assertion
b7cef037b31e27d369ba762840afcfd7d6f09f4e mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
39ea235f672956b05471726a340e4c9bcf3eba86 arm64: mm: call pagetable dtor when freeing hot-removed page tables
d9e44d2314e70982a6bbb290e1bc7ec4c4d42210 memcg: use round-robin victim selection in refill_stock
33f77e9a075da2aefe8961b0eb92d804cdca7061 mm/cma_debug: fix invalid accesses for inactive CMA areas
c806e7ac6b6d3bdcf5cd5ae5f4979dc5a9af09a4 x86/mm: fix freeing of PMD-sized vmemmap pages
6c8cb505a5634594b3ea159fd1c71bce2acf3346 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
08ce9bd7eee3aa8d19aa0cc50f166535b1a6800f selftests/mm: respect build verbosity settings for 32/64-bit targets
efd67d49fda77e3ab744dfe3c1e9c7239e7c53ba selftests/mm: suppress compiler error in liburing check
835483e8786b4da370de5db75cacbdb26249a922 mm/page_alloc: replace kernel_init_pages() with batch page clearing
b1912fdf795e2ceeb743b441f9c67d42e46be4b4 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
1c58693acb53b53ff04b45944510ab6a6fcb0a9f Revert "tmpfs: don't enable large folios if not supported"
eb446135fc40938f2e006dd7595356d448b972a5 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
88e06d83b262d6feaa8dbf1723a984dbd8c3c852 mm: convert vmemmap_p?d_populate() to static functions
fb58ff7a8cf97fe9ae0fea2cf30dc35eb0196363 mm/vmscan: add balance_pgdat begin/end tracepoints
285b4810cda0caa8574c41fa77b379458833b287 mm/page_alloc: optimize free_contig_range()
81acb67e84e8849ce871f62c7982216172355196 vmalloc: optimize vfree with free_pages_bulk()
bee4b284ca42fd056a4c726f3681096584433c4f mm/page_alloc: optimize __free_contig_frozen_range()
13d93ca21b744aec988365bb247d8bb3cfc6e6ae mm/gup: cleanup pgtable entry accessors
01a690e10fefae0098d1033129cfc70a3c8d0a26 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
bc6a785657609494be8227267a3584c9f63012de mm/mglru: consolidate common code for retrieving evictable size
3385b0c4b4edaf277e9e0b6d050da11663726f7f mm/mglru: rename variables related to aging and rotation
81292dec974f688b2b1a7ef39a0e870fa7498e9a mm/mglru: relocate the LRU scan batch limit to callers
413ec7cc22146ad21b90d46e786e920004d9e47e mm/mglru: restructure the reclaim loop
1421716e45f492814a0f0824ba9f054929f4dbd2 mm/mglru: scan and count the exact number of folios
eefbbd4ee40abce38424d322d26642304e833ea2 mm/mglru: avoid reclaim type fall back when isolation makes no progress
dc466dc5e286b5ad465a6cf68611570aa9d9e8b2 mm/mglru: use a smaller batch for reclaim
9a696563617ed8c00dd80f5427e4e3783da250d4 mm/mglru: don't abort scan immediately right after aging
8f711971a6ee8c3c4ed4f43f98cd993d6406ad55 mm/mglru: remove redundant swap constrained check upon isolation
763e5fe1c205b76ac6e8f760aa033f4176db176e mm/mglru: use the common routine for dirty/writeback reactivation
52a9c3edd198ae4c720172e03140cb00ce4b7845 mm/mglru: simplify and improve dirty writeback handling
890f0d36e2f01b1a27524c387f8772cd66679605 mm/mglru: remove no longer used reclaim argument for folio protection
79b3e3ef11d2f5f7ef6b25b762a9c9c309499322 mm/vmscan: remove sc->file_taken
eb96bdfc54cd6d34b38f38cf0c11bedfa3c0d235 mm/vmscan: remove sc->unqueued_dirty
544c81fd6e7e0b5e14fefcdf878f85ee9850080b mm/vmscan: unify writeback reclaim statistic and throttling
5c68b8d0eb6c06da532a45fce26a2a259793faf9 mm/memory: update stale locking comments for fault handlers
557795b8a723ada888872ab5ed637ee065ae6237 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ea9da89841e9f172b7527c1f957f5585b243d223 mm/damon: add node_eligible_mem_bp goal metric
470f293bd21c9c78db2c3abb9dc89b2dfdd7ba61 mm/damon/core: handle <min_region_sz remaining quota as empty
5870489cd6edb26a49b58081c81fabb4f3855b39 mm/damon/core: merge regions after applying DAMOS schemes
254bf1498dce9cbe3f18a2131c282cc7f9c7445e mm/damon/core: introduce failed region quota charge ratio
fceef2682ac4dbf70461c5e9c9c7304ce970aec7 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
380c0b236934336152f42d8424dc3f0319caae2d Docs/mm/damon/design: document fail_charge_{num,denom}
cbefd58ea18380b38419dda87c3365f341594af0 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
7008c5b0ccbe718f76b4691383245697663d9d8e Docs/ABI/damon: document fail_charge_{num,denom}
4f11fc5dcbdacf8533427ae6d809969d8a56de8d mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
2c8bc2e79b54b5f31c0b39d40dc5670184940e88 selftests/damon/_damon_sysfs: support failed region quota charge ratio
bcf5336dcdd92254dccdb150e2b09d9fa67c3a0f selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
89c1986c25fc5ca98fa86bf2159e186abc38a2b8 selftests/damon/sysfs.py: test failed region quota charge ratio
028beeb7790a4edfd667419921e16cf92d011732 mm/mmu_gather: prepare to skip redundant sync IPIs
ea02fdf0eab43bad7d1141c2da6da9677edc9593 x86/tlb: skip redundant sync IPIs for native TLB flush
306d93dff3b081af2b5a7004f2fb337d58ce529d selftests/cgroup: skip test_zswap if zswap is globally disabled
2d8943c4d4663b97e4656129da9c5f43247cca4e selftests/cgroup: avoid OOM in test_swapin_nozswap
2adee0db1a44f17a15d15add4163e0f21ce73997 selftests/cgroup: use runtime page size for zswpin check
482fee8e5c0eaa0cd29eaa92a5c55863c9ae32c7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
055fa8444276b4490dc245503cffad6a3850acba selftests/cgroup: replace hardcoded page size values in test_zswap
a9dbb3048c01b7d326dcf3d8341da99caee0adf0 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
1fbb07752edcbc1885e77c8de2f498fd6fe9bcb0 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
49488dcf6f2d56686f68267ebb5227ff398c733b selftests/cgroup: test_zswap: wait for asynchronous writeback
20efbee1699765440c241c061e6aaba49a9c846e mm/migrate_device: cleanup up PMD Checks and warnings
86ff7f227a1aa39922b3623106c7af3f7a7b549d mm/sparse: remove unnecessary NULL check before allocating mem_section
fe5116eea92e036ecbb173fa5bf86966ac873a66 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
f52c9f4ebb8be61f252d3b2f60cbe531f879eaf2 mm/vmscan: fix typos in comments
704349b8be70042ffb40646a2b732958e1d238af mm: fix mmap errno value when MAP_DROPPABLE is not supported
858692d0665fd1bd6b268770c4112b6b48500f4a selftests/mm: verify droppable mappings cannot be locked
9de71e618272887e99150c40cfe18a7417b3b8fa selftests/mm: run the MAP_DROPPABLE selftest
10521e36902514ece99adf3510d812816d959c56 mm/page_owner: fix %pGp format specifier argument type
a723739615554d99f2808cb4c0387d1e4b69a0e0 Docs/mm/damon/maintainer-profile: add AI review usage guideline
7c10967b69cff68c538d3f21b90417469ebc1805 mm/sparse: remove sparse buffer pre-allocation mechanism
184c2348ebdd1936642be1a9cd3d1a101893039f mm/memory-failure: use bool for forcekill state
9ec266a3e8a09fde76f30edcac2680e3be67f99d mm/khugepaged: use ALIGN helpers for PMD alignment
3b14ffa6d04ed67a56309a6c352880a39ace7b85 mm: huge_memory: use sysfs_match_string() in defrag_store()
e7b9ba03fe94e4539ea2a3bdbea67ee8f5def30c mm: huge_memory: refactor defrag_show() to use defrag_flags[]
26a23bb197cb381ea4adb4ad0775ca1dda1f621b mm/vmpressure: skip socket pressure for costly order reclaim
e50febc6ab86e8de6cc92331911c4e6a4a6726af mm/page_io: rename swap_iocb fields for clarity
cf0587d4486733caf371475545f0370471938740 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
db2b08f999661e36c86bd756542694b38f6aec45 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
5510a001430efe3114e6bd84098011331d616047 mm/thp: dead code cleanup in Kconfig
5ecd336ab73376ba8e2292dff5e81852446088b9 mm, page_alloc: reintroduce page allocation stall warning
f33e53dde8601e0eb7218b2bf2023e9b76cb2cad mm/lruvec: preemptively free dead folios during lru_add drain
9ce7140c27746cb67ac56b68effa78c6df7e7ae7 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5177f6b906f1d14ce847e446775f0d47449486e1 drm/managed: use special gfp_t format specifier
b471b5ac934b208307671fa47e886f84c165a182 mm/kfence: use special gfp_t format specifier
92d1a7e5fa2bf45635d4036488fe55f7039592e3 net/rds: use special gfp_t format specifier
4ae491069f346957167921414823ff05f7e5af8a dax/kmem: account for partial discontiguous resource upon removal
e3490a60d3001619ecd9684022cbb7c864c1a029 selftests/mm: simplify byte pattern checking in mremap_test
89cf35a610d53fdde6b0446eef663aad5075329b mm/sparse-vmemmap: fix vmemmap accounting underflow
ddfeedf27c9092a6e1c51731816f5d440b8f280c mm/memory_hotplug: fix incorrect altmap passing in error path
c0defeccc630fc273913672924a4fc3ed736dd40 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
3cbfef7480240a67890c10b9d1ad67fd01103402 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
703a762982ea09f994eadc7a81a274fc84530f92 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
b61ea1a0380ad95224092e7818fbba3f032510de mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
fa784dd86d48d35a6e4ebac6ce847046e07f4241 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ff078a7774498d8831408a91dbf45f59814820b9 selftests/proc: ensure the test is performed at the right page boundary
2fe803ead5f52a50c3fa776b2b0c9126f72f9b02 selftests/proc: add /proc/pid/smaps tearing tests
26d27c2df556cb19d525595c05e0ab5ad32bc84f mm/damon/ops-common: optimize damon_hot_score() using ilog2()
174982575bd87c27944462741c28c20005121ceb Docs/admin-guide/mm/damon: fix 'parametrs' typo
b31dcaedd72a831461e9514b2e2ad389202f94c2 mm/damon: add synchronous commit for commit_inputs
4ade2b5796f2dcbcd5755f77cbb4c28d7b565190 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
dc47c40f29c6b08fb5093132eb4fd6e76c8fb5b3 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
8ef57704f824be29b77628059648d47e3c244139 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
db35987e13fdcaead01e7998216b4229fbf3c8a4 mm: remove page_mapped()
53556e6bfc50e542a5230655b548a7feb40b0f03 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
9a5fcb4418fff09450f04501ce85783ff3b4abd9 mm: limit filemap_fault readahead to VMA boundaries
8a299d4fd4fdd4f47866ac4c4ef06b52114b41e8 mm/damon/core: introduce damon_ctx->paused
ee7725579b7131403ec77598bc500ed892760675 mm/damon/sysfs: add pause file under context dir
8465b2721e60c569c9776d046a3843880e75b3af Docs/mm/damon/design: update for context pause/resume feature
54edfafb7849f73a91ebd14364e80c625eec0f54 Docs/admin-guide/mm/damon/usage: update for pause file
59ad1a261c7d63a8f1276aebb9e064906e03cc4d Docs/ABI/damon: update for pause sysfs file
68fb7ca1ffab28298045c0e30acb5c80e4951638 mm/damon/tests/core-kunit: test pause commitment
767cf3008ad8d3830e3729e3b0f36a0a31d827d3 selftests/damon/_damon_sysfs: support pause file staging
b8c1e22e4e3a5e556fb9c84eaa049c48aeebbf98 selftests/damon/drgn_dump_damon_status: dump pause
10d396758732bcad96fbbae010ed63c604ecadb8 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
c33ace728260eb65af95aa1a4aefbc278b3be77e selftests/damon/sysfs.py: pause DAMON before dumping status
dfe282acb9c0da34c918e702c06870d5dede178c mm/migrate: rename PAGE_ migration flags to FOLIO_
784792212ef345535be27d8e8dd90da0a9e8c140 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
b66b5dbb0d7fc2206755e978a09db2ca56e5928d vmalloc: add __GFP_SKIP_KASAN support
e87f72c82a1333b62c1cb8fae18fe7dc424dbd1c kasan: skip HW tagging for all kernel thread stacks
7639762ba3a529e7f80f7285112da18330cc4972 mm: skip KASAN tagging for page-allocated page tables
59f96d1d7759bc4361676be8453599c30edeb524 mm/damon: introduce damon_set_region_system_rams_default()
5c31123fd8cc3cbae11fc70f5e92eb4431158174 mm/damon/reclaim: cover all system rams
8c5fe14c5f896ed551431f277c6aef5826849c5a mm/damon/lru_sort: cover all system rams
270e1d58bee06c7e25ce23849c3cfd353da5b9f8 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
f0f1535773e18914ec3e11131136049e70fb723f mm/damon/stat: use damon_set_region_system_rams_default()
c07a4e25bdc2c38cf2aacf4c106c88fe2a448f3e Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
eb2c77d9fd3ebb1e68edae68721ba9da9173f26e Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
dab381ed46d77d92c0b7ec09304bda4ed7f41aff selftests/mm: khugepaged: initialize file contents via mmap
0134e6714dc15b0453fa203a8a19f538f1136fcd mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
80ccb03a1f46b88b75b9fd5d219a10ad1bce4329 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
0e295e6b52bdeb7d0bf2ec430f5115c1e5730c9b Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
61f98d90407e718827ac8e044461557518c1235e mm: use zone lock guard in reserve_highatomic_pageblock()
f2968d0ec5d2f8dcec0d3217040b049fba6afe33 mm: use zone lock guard in unset_migratetype_isolate()
213bb054c24f04d315a97667f4879b649c0d61ff mm: use zone lock guard in unreserve_highatomic_pageblock()
70e0e026b91e07118d4c3a51fb3711326a37196e mm: use zone lock guard in set_migratetype_isolate()
1f6a68303f2b9da2a94734eda86e5b886f843bb0 mm: use zone lock guard in take_page_off_buddy()
4eac2a8d2e1db97d33242c7b5572f89bcd1c7f3f mm: use zone lock guard in put_page_back_buddy()
211625ccf22b6ae03b04c43d7c872a22aaa73c6d mm: use zone lock guard in free_pcppages_bulk()
a19c8eb58c6494dd6c886020b13ec3292a1791dc mm: use zone lock guard in __offline_isolated_pages()
e079923f75f7ea7fe0a966860e8d9c345a715c5a mm/filemap: count only the faulting address as a mmap hit
eaf8284c7082a3c58e808d3e9fff1411abc797f1 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
e66da745bb81f7d90d5d5ac8711652cae7d23c3d selftests/cgroup: fix hardcoded page size in test_percpu_basic
d6579f10ec7f2c199a6fbd2622988f1409ca55f8 selftests/cgroup: include slab in test_percpu_basic memory check
a8dbc8dd89426d07812f509f451612e60b074423 mm/damon/reclaim: add autotune_monitoring_intervals parameter
4c3e66b04553e2980bbbea3c7e5693a69b1675e9 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
62772da38fc5f8239d2a689ab50329c69fa4aa80 mm/damon/stat: add a parameter for reading kdamond pid
b89d746fd227a958070049a1fc25b9ffea22e4c9 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
6149f48ee1af0d9f65a5419a4eff81983db1491e highmem-internal.h: fix typo in the comment for kunmap_atomic()
d525b460abdf8929c234880f55b05009c19ee120 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
f4c6915c03a521ec0809c1277096faef071da0a4 mm/khugepaged: generalize alloc_charge_folio()
6759f90833f52764f3b8dba9d1409d55fe1e87b7 mm/khugepaged: rework max_ptes_* handling with helper functions
84890096b57802eb0f28a95296a7d915f9874c00 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
f9d060f36c23bcba12070b8593f71e82333685d3 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
5b0739e333b5c4a5e323d5e8a20fac93b04c80a0 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
638bd40b49b86e32b474ad05f0ae5473239272fd mm/khugepaged: skip collapsing mTHP to smaller orders
e34d2a711a5b1060262e2dc791abb872f92247d0 mm/khugepaged: add per-order mTHP collapse failure statistics
61a3bef3b10caa5a839aaaefc19b89b0749087cb mm/khugepaged: improve tracepoints for mTHP orders
77e1282e99dafc446c0144c9ecb6eea8d0c86112 mm/khugepaged: introduce collapse_allowable_orders helper function
74a177a16c0e3f950797e1d63e68980eb400eab6 mm/khugepaged: introduce mTHP collapse support
b2d60a13533f25c75b14e8f3b652434cf2377f11 mm/khugepaged: avoid unnecessary mTHP collapse attempts
5006cc57b5e4dfdb1964d70429b764b1d61fb3a0 mm/khugepaged: run khugepaged for all orders
e2dcf1ce66e6d810a37173e97ecd3b75d19f976b Documentation: mm: update the admin guide for mTHP collapse
444a219cf592e95f2fd4de6f4464c4ef582b30fd mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
b644da19b2cf309fd0cdd6dfdb1c8cc23415bc26 mm/khugepaged: add folio dirty check after try_to_unmap()
5f29f1671f446e82469020b05c820d2fa21e2208 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
0dac8bf102e2079c1a9d344bdf6d5ab6b4106f56 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
68156f14bfd910d23929022293f16e3f436bd0b6 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
32f77ef93df7a73d57204220656d3d7ba40e0bc7 mm: fs: remove filemap_nr_thps*() functions and their users
1defd830ad77fa86e411dd3f49c6c76c64dd82ab fs: remove nr_thps from struct address_space
057b852e3f57047c5bfb213ddbf705085bf34028 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
362f845a47d5fb7150764ec75b2fbf7f8ba10b34 mm/truncate: use folio_split() in truncate_inode_partial_folio()
c80c8dc1ce9ecf70538176c77e45e168d466a079 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f0253bae3e88220d309f419f56a8419bfdb5624f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
291f288924e5a442f91f693b9c21b6546fef02af selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
daa54fb846e2d53c547a270897c621d2f671ad2f mm/khugepaged: enable clean pagecache folio collapse for writable files
6fb2f41faca091595e0b39db44874853c6c3b827 selftests/mm: add writable-file collapse tests for khugepaged
9be188093db8f4cf8e679a0128e7120ee0835d44 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
b21e4222cb87d1f3484f93943faa64c260ed764c mm/kmemleak: dedupe verbose scan output by allocation backtrace
a05713e3faa0c76d7a823f9f65faa4fb4a5c9aa0 selftests/mm: add kmemleak verbose dedup test
9183a83aa7e0f68131605104350804a3ba82dc2c mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
46080c22bd4cc104ccffc0ca5f6ede3dc4d74205 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
0a6b5a64434f28646249bea86f6e9e21d2ef2776 proc/meminfo: expose per-node balloon pages in node meminfo
fd9e481132edfd357e6a8a834af625d7e176755d selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
f985cbccfc1cccc7857a02fdfd49ae3ea3eacd1d selftests/mm: migration: don't assume huge page is TWOMEG
2ad32b81b44c343adcd870a83fa423a054d1c4f8 selftests/mm: migration: make nthreads represent number of working threads
f611283d1f96b9f79976bd7da1ca670c7dc81e07 selftests/mm: migration: properly cleanup fork()ed processes
52ca24b5ce08013e4de7c01c38b689c9d66ae5b0 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
1f36a39b02266ab326cb2c1fcbeeabf87410579c selftests/mm: merge map_hugetlb into hugepage-mmap
33cb5124afea94cb24a42c91033ede94fefcb5b7 selftests/mm: rename hugepage-* tests to hugetlb-*
d837df93fac70dd8f278a8aa294aae3bd979059a selftests/mm: hugetlb-shm: use kselftest framework
e39cd70c39840b3551990437ad869d3cbc926f06 selftests/mm: hugetlb-vmemmap: use kselftest framework
803bd2b93f8863e2b4c47cb14b2b1d01222fd46e selftests/mm: hugetlb-madvise: use kselftest framework
5168bafeacb1a0031a12582eb2ee2c9a012734ce selftests/mm: hugetlb_madv_vs_map: use kselftest framework
fc6bfda52987535c9a1f57297b9ddc786a5a8269 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
593f58a4d23c4ed3fd5942ba46b01e37b21d3585 selftests/mm: khugepaged: group tests in an array
d0d6aa059699a2bd8c179ab066a73b9b3e2a860a selftests/mm: khugepaged: use kselftest framework
485cf9334599b01409ce2b5d73603fddcfbc42e6 selftests-mm-khugepaged-use-ksefltest-framework-fix
f454e970da69b3adf8b32cae536218dd0cb4d144 selftests/mm: ksm_tests: use kselftest framework
a95ce7253c7a6c75ec361794b65563401d72baa0 selftests/mm: protection_keys: use descriptive test names in the output
eb3327ddc98acf14182e29ddac92172d8df319a4 selftests/mm: protection_keys: use kselftest framework
3e152b436cdc353d4c8b92c497c67d7f45ea6c14 selftests/mm: uffd-common: use kselftest framework
90ea65f0751174cbdae3c24111cf0a3ef498fcf7 selftests/mm: uffd-stress: use kselftest framework
7389b5cb04d3a86337050fd6a291a9420d061f36 selftests/mm: uffd-unit-tests: use kselftest framework
3b894092fb24aa76532a64c14a93c2901ae989d0 selftests/mm: va_high_addr_switch: use kselftest framework
961d27a746225f693f05e5e5e5387bd408774f70 selftests/mm: add atexit() and signal handlers to thp_settings
a624e15f4e90dabd3b4a84f58151ac274eb57706 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
3033902639106d758762c178439d2d08f95cbfbd selftests/mm: move HugeTLB helpers to hugepage_settings
e6581fbf39ce710c9d1476963cd7d124a49f3ce7 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
afad8e0eb3bb301fa7dbeb15a9cb0fb363d2c0fd selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
500fb5561048e57acc2f78775a434f1f38592f4b selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
a4a4ebcd1f8449717303997067f7b57c83cb093f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
4730fef94ec3a22688519d02ebdb7105f0926dc7 selftests/mm: move read_file(), read_num() and write_num() to vm_util
569ee93be0d376a055b3c322a65e77f1e5a1294f selftests/mm: vm_util: add helpers to set and restore shm limits
e29598554fa02d373a4d3ed438794dc288239be8 selftests/mm: compaction_test: use HugeTLB helpers ...
c23f1c8d5d1f7a1772784603479bd4b8626e04cf selftests/mm: cow: add setup of HugeTLB pages
c0108e4d387d93f2987daa721bc7543a8b4ff1cf selftests/mm: gup_longterm: add setup of HugeTLB pages
bf9f05ea8cfdac6e359c2589069ab038d8313b38 selftests/mm: gup_test: add setup of HugeTLB pages
732b590d53602f5f29cd001a2ea7e544f31d4170 selftests/mm: hmm-tests: add setup of HugeTLB pages
bbd729637b5b093f915fec9ff555ceac36a31e25 selftests/mm: hugepage_dio: add setup of HugeTLB pages
51dd9c8ebeb3c3731a92c77cdb75d7635c2828ca selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
51e67b2b9bdf709cd5390f764530c172b1d3daa8 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
1f5afa406acdb34a3c9668330852b967a96c79a4 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
cda0f5b0b5f5a08e22a60794870c39ad91f8533e selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
a187da1921d9fe3abac1ca65c5801066b61fbb47 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
e49fb31110aec426806cc0a699ddffeaf455229d selftests/mm: hugetlb-shm: add setup of HugeTLB pages
718c957f58ae66a0673ed9513752acc2d0f26f4c selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
30672f0d590f5e6d53b14ae5ef6e8b5995f99bbe selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
0925597d631efcdc7f6fddd4ea7d9bb3ee29043d selftests/mm: migration: add setup of HugeTLB pages
f7d3b25f6fedc0841f9ea0bc5b297fbd113b4f30 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
39cd85dac7355fd4bc995a9a16eb5b86c0b013bf selftests/mm: protection_keys: use library code for HugeTLB setup
e7050ab89d59585006e7ed6969eb0058efe1eee7 selftests/mm: thuge-gen: add setup of HugeTLB pages
4060b17121132c5f0d774d565ca0d080e4f3209f selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
091bf0f22f1bf37d2c3c2b792b7f64cf519ad92c selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
8a0dbd64650edbcfb312bb5319b752cc46637660 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
a16c0a96042faa9139065461ba497b3dd18837c6 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3d4bcfc3fbf28cefaf4674c9a4ed55bb3ccdd282 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
0d99237e4610baa411c115151204f93636a1339a selftests/mm: run_vmtests.sh: free memory if available memory is low
36f4d54bf45e198f21f8910dcc3ef079759e0012 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
002fc98357fa75896dd81b409a0ba419d4a5bcd8 mm/memory_hotplug: factor out altmap freeing checks
272b32d78df28782e1583f273ecf9c8a7b9181c1 selftests/mm: fix mmap() return value check in run_migration_benchmark
37117fadb65789c0c70bf57a1acafaa13d06342f sparc/mm: remove register_page_bootmem_info()
04aa1df739f399c65245c87843f450213d2a9b82 mm/bootmem_info: drop initialization of page->lru
7bf3ff129766de0377b0b21d1dd5856b5b348b95 mm/bootmem_info: stop using PG_private
075130872ee5d94e3796e8433c61346985bbdfe5 mm/bootmem_info: remove call to kmemleak_free_part_phys()
ba8c5f69588d24dbe2566870d9e2a0d700ac3146 mm/bootmem_info: stop marking the pgdat as NODE_INFO
5013c41456520d8729e84abafed950b5e9dd3b4b mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
6d3380bb19138035b50700b2a27a5260b844fbe7 s390/mm: use free_reserved_page() in vmem_free_pages()
aec0ee0315bbe1c2d120d8d9ab1b9e40e0bbe7d9 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
efadd68f4d883072313cf11ebc5097fff2e62ab5 selftests/mm: check file initialization writes in split_huge_page_test
244fd867d2898e285bb8b90ca81c9a2724ab8994 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
ce0bd1c5ab0174cb6f5501d782a4e812e8b65284 drivers/base/memory: make memory block get/put explicit
ffbd75f49a2bc86e69aa3850cc74ca9b75833cf0 mm/damon/sysfs-schemes: fix double increment of nr_regions
35dbef03a30da37927de3a238dcc5ee30a212354 mm/damon/lru_sort: validate min_region_size to be power of 2
bbc471e99a4d33ffa64d753fa2a07f96a5e0d15a mm/damon/reclaim: validate min_region_size to be power of 2
8a1d3408559859f7810543cade69f911bcc9d7fa mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
8e83ab9856621a441b8a6af290e08be4f2e1934c mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
a8c8ffcf3089eea673e640107b8f37f6f75df6a4 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
8abf316107b231aea9210cc93cd31a79f4b254b4 percpu: fix wrong chunk hints update
2242d5c9870c06fd31ee8a4d562975c5ae51fb6e percpu: do not trust hint starts when they are not set
0cfd4c074a499cf9c41610baed86305d3a79e749 percpu: introduce struct pcpu_region
db4fcba5b6e738cdb5e44bff03e91d95113c28c3 percpu: fix hint invariant breakage
98e9f55276bbdcb5a58a6e9c32e584970f027da1 maple_tree: document that "last" in mtree_insert_range() is inclusive
e752844f2294631f1836dc9befdeb27f68aee607 mm/readahead: add kerneldoc for read_pages
f83232054c514a74f05de1fff58952b5dd0bc35a mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d61c53cfd18171f56b07da04d7b8e5a021fb7d06 lib/test_meminit: use && for bools
94107dd4fb0eb1d3f2671dc59adb64a6c2b47ce2 selftests/mm: ksm-functional-tests: fix partial write handling
a7719608683401ac50faf775ec817c227553e5ab mm/mseal: use min/max in mseal_apply
ee87610b7278aa670f8f9b2ca8b496a471537445 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
4b34e798361e2c70e38fbd88bb5237cccc7b9847 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
0968305f02bb6d1d520c512be7f3d0940fc3cdf4 mm/readahead: no PG_readahead on EOF
39c74099299dc5e739f53eea2f2c52ae16202fb4 mm, swap: avoid leaving unused extend table after alloc race
2c50a323e1d4eda2711a6b0441fa9379f249d5e0 mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
aad35d9edecc72fa9447e1a8877503b059ac4563 lib/test_hmm: use kvfree() to free kvcalloc() allocations
1c90109e3adf60eed3d23860fc4698b97fa49a7e userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
5fe8c50172142e567aa60d222611ae4f20daedb9 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
2fda524dc755d1809cb4055a544da7e9f1d2e7a3 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
95ab50006390c88c0845d4d1994f0068518df24f selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
180ccd591cfc1a91d89a75f635eb7da6f964e5b1 tools/mm/page-types: fix typo in madvise() error message
23140fc285520eb33b1af5ecefb79d97088d49bc tools/mm/page-types: fix ternary operator precedence in sigbus handler
fb427a93185f3ee199069dff571ad07f182e41b3 tools/mm/page-types: fix kpageflags option argument in getopt_long
b90a12ebf395160830cca95286762556afc3e689 mm/filemap: fix page_cache_prev_miss() when no hole is found
b220992653666ef6ac98eb73bb6f168f3ae676f5 mm: introduce for_each_free_list()
be81654d6338c9fadad082bd843cffcd046e8b9e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
5add7c017a6074670e068da1b984dc3192babb5d mm: rejig pageblock mask definitions
7e4d61a84115a6770829367e2ff2101e88f3c3d0 mm/page_alloc: remove ifdefs from pindex helpers
490298bd6e24aeb69000b92eb67d49d78fcc9d03 mm/page_alloc: drop a misleading __always_inline
0ff9a8f6972fe119d04fef0e3558864325b2e638 tools/mm/slabinfo: fix trace disable logic inversion
88bf72014e9784feee767abbcfe19fa5fe06309b tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
5b9bd4b044ef760c2a4ae5d44cffdbaa6ee43745 tools/mm/slabinfo: remove redundant slab->partial assignment
696a989ff93a0ba575ac1ffe88ae3280f604565f mm/page_alloc: document that alloc_pages_nolock() uses RCU
fa7eb81af74186dcc1aeb5fe3d8fb22e19ce217c mm, swap: simplify swap cache allocation helper
3c4b52b9108ae99d15355b774380b29df4ff51a2 mm, swap: move common swap cache operations into standalone helpers
09b8f1e87fd4e73e2a09e0ca19980b0ef612becd mm/huge_memory: move THP gfp limit helper into header
6627d816548295df0bf4a832f3f4ee2c069b88d4 mm, swap: add support for stable large allocation in swap cache directly
f8943fcc096e77611c0bdfd6a51ea4f01c5a7734 mm, swap: unify large folio allocation
fd986dc12fbc71279bb734998f5683233e0fa97e mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
81f4fac8ee3290e12021a8f63a21f82394e3ce52 mm, swap: support flexible batch freeing of slots in different memcgs
5b14c6928f0d40ffe8b85d39d6b366c778faef5a mm, swap: delay and unify memcg lookup and charging for swapin
714e3a1d91781f172a768a35b6066005ec1cd476 mm, swap: consolidate cluster allocation helpers
d08767ecf4895f2e764880272117fb8f8a05d8c1 mm/memcg, swap: store cgroup id in cluster table directly
c83a31fecadb48ed13c319d78715b6c8c58ec193 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
12e8a543de5d4b833c680cfcec4a046e90754866 mm/memcg: remove no longer used swap cgroup array
72d6c9407438742f10842329f11fa14718e4b4af mm, swap: merge zeromap into swap table
00724f47e52579ff86e721f9d8dcb9a07a3a1879 mm-swap-merge-zeromap-into-swap-table-fix
02aff80cdd25d2cc1920a806cd1fa86474ac46e5 mm-swap-merge-zeromap-into-swap-table-fix-2
c3f253b35ff14b0c98d4146b42856b8815c139ac docs/mm: fix typo in process_addrs.rst
66630e8b137c799c598df6432216451245419103 kasan/test: only do kmalloc_double_kzfree for generic mode
a74aa2da46e3221fa2dd71bba201f28dac2c36e5 lib/test_hmm: fix error path in dmirror_devmem_fault()
d17c2868228e96f0a68fbfc8f1743d803e9438df mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
800884b82c5246dfe478a1ac98d3e9f325cff637 mm/damon/core: introduce struct damon_probe
1a94067e6f7800f5d03a3d53b16e77bb463b01ae mm/damon/core: embed damon_probe objects in damon_ctx
b6af071130b44e6985255ca41016309b86f9234a mm/damon/core: introduce damon_filter
a4ee6567b7df287bb04411a753a2a0d8fb016633 mm/damon/core: commit probes
7d8b55044b92cde803395d3da2284a1ee6295d63 mm/damon/core: introduce damon_region->probe_hits
e1c3368718c5dff2023cc2444f683f263b8e268d mm/damon/core: introduce damon_ops->apply_probes
b79afe59bd9be693fa50fb8725977dd3f67b013e mm/damon/core: do data attributes monitoring
c8a01d48df59f0caa11043a3ff6683e3fda99c21 mm/damon/paddr: support data attributes monitoring
cbfb8b5c81be20877a62c94edf8d6805c58697af mm/damon/sysfs: implement probes dir
fca6edcf5c69b99b547ecbe466bb76442f9e58eb mm/damon/sysfs: implement probe dir
403223119dd69ad64a847ef3cfa87babff5bac75 mm/damon/sysfs: implement filters directory
e2d3843f1d8af7868044fe4d06e9ef1a4ba0c23e mm/damon/sysfs: implement filter dir
fb7d29d739df0be7806a4ad1a5aa196081f8b731 mm/damon/sysfs: implement filter dir files
290d2fb8c7b54b51b7834a9dfe74a09d19a01fe8 mm/damon/sysfs: setup probes on DAMON core API parameters
91295aa7d85ef43311c5b6b328cdaf10bf652049 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
b992f5a8ab05a995a1bfa41ee669f856f04b621e mm/damon/sysfs-schemes: implement probe dir
fed80b58a1e89853fad3ec209c673ef84fcab66b mm/damon/sysfs-schemes: implement probe/hits file
dc5b4e0f4b24be52014c472f268ab6ee339fa8b9 mm/damon: trace probe_hits
dd03874da38b5f727b18e1f41b606aec16f98032 selftests/damon/sysfs.sh: test probes dir
96ed2fda19d1f9fd14f104e85dc75b67f6d7742e Docs/mm/damon/design: document data attributes monitoring
120dd424bc7a8af958f5c2460802860d4f63b8e0 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
a900c34f5eb84d4c76ba23c02bcadbfc6d21bbcc mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
33d0ac3cb1c4c88314ac45c910853bb648fa19af mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
38f98535eedd9835a3c793058f09afa6a9d94c84 mm/damon/sysfs: add filters/<F>/path file
a44439bfb24b95afb19df065fc32ccd47ff1be06 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
35ac12ff9f93ae706b8982783efc7e9eaba824b1 mm/damon/sysfs: setup damon_filter->memcg_id from path
45ce2d2507af785230d7923703697b2fe44a5941 Docs/mm/damon/design: update for memcg damon filter
b592fb29516f2a62efc23fdc7a51bf39bdeaa80e Docs/admin-guide/mm/damon/usage: update for memcg damon filter
06d3c6c7e9fb5aa52ca83731783fa4e420e9fb91 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
33d91cc5f1f06c7e2df2e5a3a8585ea3f2092676 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
d237bd7f8b2715fefd22847c813a905893e6accd mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
b8facdbcbcc9f6ec52a8cd6f8ca5ceb7c051f318 mm/vmalloc: free unused pages on vrealloc() shrink
154f7c09fedf34b4ea62258e4a7e94c34b86e8ae lib/test_vmalloc: add vrealloc test case
534ced2b02a4b295e9efe1c91b8013fd8703b7ea mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
51284501c616f40f6e3ebefc70af0341107d667f mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
cdea8271c58e863a57da7f18c84f7e2845b2f3b6 drivers/base/memory: set mem->altmap after successful device registration
cc70809c8644eefd66e5d89b117f60d739c204cd mm/memory-failure: use zone_pcp_disable() for poison handling
fbe40cc0417358d3d06643d35273863e19909727 mm/damon/vaddr: attempt per-vma lock during page table walk
2d070aece206a37b1c5edae1eb036f2e1a32046a Documentation/admin-guide/mm: fix typos in transhuge.rst
022f1896474eb4894d635825993475cc8b07f6a5 mm/damon/core: clarify next_intervals_tune_sis update path
501acea5b8f4f299d7518fc43826c5348130054e Docs/mm/damon/design: fix three typos
fb61d7dda82e416a89e1f918a08535ee38976995 Docs/{ABI,admin-guide}/damon: fix various typoes

--===============8042213838452890394==--
