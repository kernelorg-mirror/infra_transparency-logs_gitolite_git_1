Content-Type: multipart/mixed; boundary="===============1464653523747032677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 23 May 2026 04:33:17 -0000
Message-Id: <177951079755.283588.8593160145441207273@gitolite.kernel.org>

--===============1464653523747032677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b4234ef73e3212dda5f7d34a1ca5e8ea5461dfa1
    new: 21b4a221617b7dae7d5c4a949dc78c5b7bf71668
    log: revlist-b4234ef73e32-21b4a221617b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6c8cb505a5634594b3ea159fd1c71bce2acf3346
    new: 00810a538e89c0b1ac641df32aede76d8e9988a2
    log: revlist-6c8cb505a563-00810a538e89.txt
  - ref: refs/heads/mm-new
    old: d65c7e8987fa9a845c583700c063386a0f8b8bf9
    new: 4b9e0e1f8c4b5c163abf189fff522846ad72ab23
    log: revlist-d65c7e8987fa-4b9e0e1f8c4b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f45b0f8da690875b3c9f9c7de80010bff77583a7
    new: aff06f3150c16fb65221d4e761ad7a8a9fe150a7
    log: revlist-f45b0f8da690-aff06f3150c1.txt
  - ref: refs/heads/mm-unstable
    old: fb61d7dda82e416a89e1f918a08535ee38976995
    new: 7f077167feb6e403ef039d6009d785d596ed8070
    log: revlist-fb61d7dda82e-7f077167feb6.txt

--===============1464653523747032677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4234ef73e32-21b4a221617b.txt

ebed555e0e94775e0c611587558ce8b61b225fb2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
f0ca25f672a393028f519952d8097af4984ac15c ipc/shm: serialize orphan cleanup with shm_nattch updates
8fe088477995295f5cd980264d876bfbbabb2932 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
b8540f4938f8bf816b7b5af1ec7650349a059a8c userfaultfd: snapshot VMA state across UFFDIO_COPY retry
7d52fcce6650eef80fbad45938379e8eebd774fb mm/hugetlb: avoid false positive lockdep assertion
ed16ebdb666d081d74f4d118b6e15ca327edc624 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2c20d7ed95efa3402accc779fd2eff2ad8725303 arm64: mm: call pagetable dtor when freeing hot-removed page tables
fec50474cd6111b1edd4a424d5c8ab40c31429ff memcg: use round-robin victim selection in refill_stock
232b2e7ba3d3ea54bbdfeaa448d13f19d32e05b3 mm/cma_debug: fix invalid accesses for inactive CMA areas
f0ee8ab4ff5e50e0cf3cd4c572fe104b44766ea7 x86/mm: fix freeing of PMD-sized vmemmap pages
343688eec94c2d1688d71bc803abeca101ad8fbf mm/hugetlb: restore reservation on error in hugetlb folio copy paths
63f959341a24d8dba4555e4049fbb84b7edf8792 mm/cma: fix reserved page leak on activation failure
d45ac7819fcb05e683816c433e4654d75e55920b mm/cma_sysfs: skip inactive CMA areas in sysfs
5cf697132e29b080e001c75b14ed552cd78e5edf mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00810a538e89c0b1ac641df32aede76d8e9988a2 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
1d93b759553620a042a16a781b2ea0554a43aaa1 selftests/mm: respect build verbosity settings for 32/64-bit targets
2738c52831fd96041fd5ad9d66e3dd2236fc8aee selftests/mm: suppress compiler error in liburing check
e63ed4b54bb27d9d4fdcadec133cd3a384417ed5 mm/page_alloc: replace kernel_init_pages() with batch page clearing
17c140e3d77dd4eb4ad6cc12dbb1a60b9afb7a09 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
3a3c8cec775699bcd795e5a74431ea93260a7856 Revert "tmpfs: don't enable large folios if not supported"
cf1490f6a95d6b1c10c2a265b8ca36e07cd10241 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
a890c84c875bbc61bdd6bf7a23089733d376e13a mm: convert vmemmap_p?d_populate() to static functions
de0b3fff5a3ffdb0b1163f8a9a7ed2b4255a9081 mm/vmscan: add balance_pgdat begin/end tracepoints
2ea46dbea7b67a82eab25e38ca8801cdad0f3959 mm/page_alloc: optimize free_contig_range()
ddab0ac7cadcba444383afb81e84589fd9e7273b vmalloc: optimize vfree with free_pages_bulk()
05c74ba5d9c5f7380a1e8f84dde776b4ff2015cd mm/page_alloc: optimize __free_contig_frozen_range()
89e64a1f125b49f7ceed8ec333ee6f7c564aa97c mm/gup: cleanup pgtable entry accessors
6f1bdd8a52d9e1043c8c17f5bb83659d85f0835d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
964ec532e1480e12d31c434cc148262921215131 mm/mglru: consolidate common code for retrieving evictable size
47319e2f2d8dcb92b09268af643b9bf0d4fefcc9 mm/mglru: rename variables related to aging and rotation
19d077714db9e69a42c0baf83dc795f8da3fa28b mm/mglru: relocate the LRU scan batch limit to callers
e9e0383d174b9523774d1fd7787ee9adb0107cb7 mm/mglru: restructure the reclaim loop
2c4cc2da9318a0cc7cfe8668b268e68bb28a9fcd mm/mglru: scan and count the exact number of folios
e6a1b5e1c1aba995d35c22ac2f59e30eadf02740 mm/mglru: avoid reclaim type fall back when isolation makes no progress
532c72e5f3c662a0ea8eab619b39d05e7ae32938 mm/mglru: use a smaller batch for reclaim
948a2cb5881b17d38e0b4a1190bade6ef0b4b2d3 mm/mglru: don't abort scan immediately right after aging
e4dcad6e7bd48f1b41ae0d3fce672d69bfb5d27f mm/mglru: remove redundant swap constrained check upon isolation
6d329d9a9f84f1e121298d889f95b97023f0d47b mm/mglru: use the common routine for dirty/writeback reactivation
c0940ec9848928affbf3ec760d0c4ec0c1b5e0ff mm/mglru: simplify and improve dirty writeback handling
984372a9e7a32225396bb3f63567d21c3037ec45 mm/mglru: remove no longer used reclaim argument for folio protection
5a7138e6a752d0bf757043563285ffffcec86be1 mm/vmscan: remove sc->file_taken
372f6ace5a2821a6f8b88a171f8cffaba4294ca7 mm/vmscan: remove sc->unqueued_dirty
c9ce128da3c5207c262691d4d6d9e0e415a65e25 mm/vmscan: unify writeback reclaim statistic and throttling
fbc59b16a9be3d7dfc9d73d7aa1edd8d8638375b mm/memory: update stale locking comments for fault handlers
76e484ec0b2c7aab82ea87318e833704f24caf42 mm/damon/core: make charge_addr_from aware of end-address exclusivity
6435446ce19e3e0d3c9bf5bf51cfdc3ea72e77f8 mm/damon: add node_eligible_mem_bp goal metric
4b055a60a0a0a4115efb42d542963828a7de5407 mm/damon/core: handle <min_region_sz remaining quota as empty
61014843164f76a4e5a70b11483e9c5a53f93b09 mm/damon/core: merge regions after applying DAMOS schemes
e78c807157aaa6f231e7ce5c86d8a0fac7923521 mm/damon/core: introduce failed region quota charge ratio
a925625c446b6c04c95111a11916f04deec11c95 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
600c2c7631bf353ed9347dfe3f6af4d5edcad4ad Docs/mm/damon/design: document fail_charge_{num,denom}
97dcc510d4a399739533146fcc810a971ffd1ff7 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
c2845afff204e66e5927572c0503b4769bff5ae5 Docs/ABI/damon: document fail_charge_{num,denom}
6fd18292d39b9a6dd57632a724c48cb57f2222d9 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
70387e8057a52df13670581a37dd8018f83c99c5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
0c8cd1af2f46bbc734e2005c126cd40d4afdfa34 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
4676a7cf8aadf988035353ad8104f2eb73f1ed00 selftests/damon/sysfs.py: test failed region quota charge ratio
9512ea45023b3f9a31dc9dc55739fea5b7ba2a19 mm/mmu_gather: prepare to skip redundant sync IPIs
251e3a7ac7a1f628aa19b41bbfc6eca11ef84a9b x86/tlb: skip redundant sync IPIs for native TLB flush
5174333f7ad271740b94726d0e4ac608f1e670b2 selftests/cgroup: skip test_zswap if zswap is globally disabled
4648ba5680d97f3fba365fe7aef7068ed6d3fa46 selftests/cgroup: avoid OOM in test_swapin_nozswap
1126b8780d203d8de93be63191517fc4ded5181c selftests/cgroup: use runtime page size for zswpin check
b6f25a257bbc89eb29bde82ca77633dae62279ff selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
2404f24f4127466ef28097022692cf30f8f15999 selftests/cgroup: replace hardcoded page size values in test_zswap
783ade098b8afad97b44580fc7d6722bb8841044 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
65fe6d5733cc4592dc18d4a1269c70c6ef7ddd94 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
3ce0bdd07951d9f1b181f118114193ec81e1e48a selftests/cgroup: test_zswap: wait for asynchronous writeback
2bc5d35a68569b3f240b1d71565013c7ecfb4ef5 mm/migrate_device: cleanup up PMD Checks and warnings
c414cddc9110dc92a42183f9c84a3a97020194a1 mm/sparse: remove unnecessary NULL check before allocating mem_section
cefdb2ec21a945be1fb743a0621d70f9d77995b6 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
8f8e8a81638071a6ae0557f6d6a953c161ccf48a mm/vmscan: fix typos in comments
e986774677fc4e10adc2ce6815ccda3d18f3388b mm: fix mmap errno value when MAP_DROPPABLE is not supported
3c4c84733fd2acca0708fa5d880636fc0e8f32da selftests/mm: verify droppable mappings cannot be locked
152af2eb4cb1b1470e198cb6f635fbbc04522bf8 selftests/mm: run the MAP_DROPPABLE selftest
7aeb57897da30ad9f597fdd19094a9948ef65aa6 mm/page_owner: fix %pGp format specifier argument type
a1fae08043993d721039ee42f82988a96e8cc39f Docs/mm/damon/maintainer-profile: add AI review usage guideline
78c3a8388aabf250bc337ef75ec1e3f5ca541036 mm/sparse: remove sparse buffer pre-allocation mechanism
59a0fad17108078b34261cc7d36a7f8b4429778c mm/memory-failure: use bool for forcekill state
d3806f9fd55ee00463b2e1de50f23229ae293118 mm/khugepaged: use ALIGN helpers for PMD alignment
a706ad3ef3ffb32f330d4d22933f13f3468d2f63 mm: huge_memory: use sysfs_match_string() in defrag_store()
781ad561635ce6a5c35a07e7e9dca3e8cca21d00 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
c7de8ecda5a0bb49da73c5c1b1a7933df2367e5f mm/vmpressure: skip socket pressure for costly order reclaim
698a42726fc4318e04cb52ec2e5ea28c83495ff5 mm/page_io: rename swap_iocb fields for clarity
6a5bfa319bc343f4d40d1d5f91efa8fc4dff3cda mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
3cb0d704d2eb5d0ecda2d84121c873aa2fa44cb2 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
3646ade73441308880be0ce5a752a36fb7ce41ac mm/thp: dead code cleanup in Kconfig
b336b7a2e3c8191162f08e05cd41623165ff2031 mm, page_alloc: reintroduce page allocation stall warning
cb501feae19cedc53f5d612298d75fdb722bdc56 mm/lruvec: preemptively free dead folios during lru_add drain
8f9c754d012ceefb1282e3506ad187a348f01665 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
d2e3be4cf7cd0dfa4b55f6261ff663591bdf9055 drm/managed: use special gfp_t format specifier
b2b8e79640af8ebb41828ffa50316d1d6bd9ffa7 mm/kfence: use special gfp_t format specifier
808825c4843b4721a2206e4564c9887ca72f21f0 net/rds: use special gfp_t format specifier
e5970f9b12e29f04f09d8fdec3b2960557fb9fb2 dax/kmem: account for partial discontiguous resource upon removal
f1759471690ab58c3a0d437492a45028aae0785d selftests/mm: simplify byte pattern checking in mremap_test
7658c06c267d046ac03d776fc3ca2aed3d413f34 mm/sparse-vmemmap: fix vmemmap accounting underflow
6e73f103dc740ea02a572fa8791755b758c3a8e7 mm/memory_hotplug: fix incorrect altmap passing in error path
af8aaf4c74e910f044b12aa2b847b2664860cefc mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
336af14e115de0a5223bc8820746a00f4bc09dd0 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
5cc444b661f16cba8ae8e7e6182a259c2d19e500 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
e2b7b9074c14cb6dc4c82aec425c7f6599a2ed5d mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
c9d05fed8ca57799e800803d0595ac620a2306bf fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
41d0299294ee3d22993763752263eb97188c8081 selftests/proc: ensure the test is performed at the right page boundary
c73c4c2f801b648ea7f21bdf31d2236cc034e7dd selftests/proc: add /proc/pid/smaps tearing tests
dec743a66cdbd94988870b63f49f5287094210ad mm/damon/ops-common: optimize damon_hot_score() using ilog2()
cc038aacb377ce1db08fc4670bb648fab1295008 Docs/admin-guide/mm/damon: fix 'parametrs' typo
4e5b5f14ff0306a7b8d3e45d5a9c9c0a2d62ec78 mm/damon: add synchronous commit for commit_inputs
eba88f58e7c65f7a45f1dfe7964b853186a3c412 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
f1a8f9d26d449a5e325bbba37d550d52b9aaf58b sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
4b865b45e731fd55ed999a0bcab7a4a5995d39d1 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
33bbffea59c0c2f9a003b9b59c08ff534f540caf mm: remove page_mapped()
bb6935fac9f11e7af6b2ad4e4df9c6e64c30dcda mm/madvise: reject invalid process_madvise() advice for zero-length vectors
dd9a546111fb9b4ef59dfe2892c754d0e6c1eac6 mm: limit filemap_fault readahead to VMA boundaries
55f9f8481edafd1543af57e655f99922c7a86edd mm/damon/core: introduce damon_ctx->paused
f65328048cb653ae3e4484bc917c87592ae55284 mm/damon/sysfs: add pause file under context dir
e8e4abdc8b331791edcae5781cac91ed02e9ac91 Docs/mm/damon/design: update for context pause/resume feature
826a7cd29dc25473d237453a88ee73c7f94d66c3 Docs/admin-guide/mm/damon/usage: update for pause file
cfb58481bcc09cea0c2bd1c16204ca03d0a94caf Docs/ABI/damon: update for pause sysfs file
b5e3246f863562359a8a0175dfbac40eff10c27e mm/damon/tests/core-kunit: test pause commitment
7153938f7831e9ef0266cb96803f6bc536a46c85 selftests/damon/_damon_sysfs: support pause file staging
a52a904fd8cabe7785c5c0f97ec1ed5fa924a2b6 selftests/damon/drgn_dump_damon_status: dump pause
e455f172f5db07157800f1d4aa4c29d4d47b259c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
08fe116a4e568969e4ae0a31384a6f5ab6202356 selftests/damon/sysfs.py: pause DAMON before dumping status
67d24ad63b47e264b08bcea1bec8851efac1bc38 mm/migrate: rename PAGE_ migration flags to FOLIO_
e449edffa5c1263ab1ca7a8a99d74aada861d229 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
20efe5e7c2445bd9581ba196b356280f69b31121 vmalloc: add __GFP_SKIP_KASAN support
685b11e5d9249cfb36afc178ea7168694395e69c kasan: skip HW tagging for all kernel thread stacks
4463f4112ff9badda823cdf33fb936679fd2567d mm: skip KASAN tagging for page-allocated page tables
be7bd370132eb759f024f4f94cbcf61b0276693b mm/damon: introduce damon_set_region_system_rams_default()
3742a04d65588999afb1f8011f83cb11723fd85b mm/damon/reclaim: cover all system rams
ca1efce3b99be90c25648ace6f43035736728775 mm/damon/lru_sort: cover all system rams
38827b87b97340af7848fce3b0493b8ac8d45fc9 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
d6869a120db7be1379e20829cfb2748bdcfd9bcd mm/damon/stat: use damon_set_region_system_rams_default()
c1fc5b368ee028ff2d4c86e61415bd25edf3c7fb Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
e795a479a064aa7ecee1d51021ab36c7ea21a8a1 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
65b1c3687d3b02268f82ee0f4fd43380e88712df selftests/mm: khugepaged: initialize file contents via mmap
ca821f2235f777a66d4836d222bc29b8732f91dc mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
3fefce11ac70e1b708b470aa7b1763b91f5c186d Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
41d3e6ed7a3943e6fcc4ee1d9094b67577352041 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
9bd1820ac11e2864cff6d85f9def9eda0ac5b87e mm: use zone lock guard in reserve_highatomic_pageblock()
9a2e6458eb8b9c800e42285b7716feb5946ed072 mm: use zone lock guard in unset_migratetype_isolate()
32bac7f6b4b8bbba9b775adbf2f5082caca028b5 mm: use zone lock guard in unreserve_highatomic_pageblock()
98ad1e4afde47ac635edd7d46757c34a0d291ed4 mm: use zone lock guard in set_migratetype_isolate()
e5039679bddc3b9a0397230788b0838fdc9cc870 mm: use zone lock guard in take_page_off_buddy()
67b7013f5d1a0fa35482e0fdf7538ac8c0c264a0 mm: use zone lock guard in put_page_back_buddy()
4badb324004333aa53e2ea83415e125e59b33dc3 mm: use zone lock guard in free_pcppages_bulk()
06ecbcf80f731c9a6be59e0a56f6a6a797e88413 mm: use zone lock guard in __offline_isolated_pages()
6bcf9aafbd93d0783bb7cf83751ec81f921045af mm/filemap: count only the faulting address as a mmap hit
883813b73fc82b414033088d9f51ada2855985ed mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
4db353f5a68ab0c0c77a4e35a1dafef4c17bc522 selftests/cgroup: fix hardcoded page size in test_percpu_basic
434932cc0605ed9b13c6669341c7902344f68c58 selftests/cgroup: include slab in test_percpu_basic memory check
a87728d5895e65aaec9cd9f9da8cdc6e5ea277e2 mm/damon/reclaim: add autotune_monitoring_intervals parameter
06ff31783be818b10cca6d320e5b3af906b67a18 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
ae03843d9a31275f9ca523207cf0f635576cdf64 mm/damon/stat: add a parameter for reading kdamond pid
9e45bc2049885b4d6ed4dc7a0c206f54fe1e4ff5 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
4017551a43d9053f8e4f9eebdaf58706cfbdd0cd highmem-internal.h: fix typo in the comment for kunmap_atomic()
5e90b2bee238a38526567fd89ab40922bfb8ffca mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
7a8eae31d325ff43fbc0769e9c35ef27b1a833d7 mm/khugepaged: generalize alloc_charge_folio()
5c290071cfb0f93a70110cdc52a1341c4196cbc4 mm/khugepaged: rework max_ptes_* handling with helper functions
642b7f4c26b720b8dd5d1c49f68b573c3d24e7a3 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
0a6e4019c8d46ba4674c4c13c4bca655deb78c1c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
812037b5434492a0f77b533780c979df8f7fac31 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
45b0317911b81c976d81b6740a5a3a8542455b8f mm/khugepaged: skip collapsing mTHP to smaller orders
ec4a7f9b9684db57da2be2ec14850fdb0da72b1e mm/khugepaged: add per-order mTHP collapse failure statistics
8178be4c9ffcd5e8cedf4ae4cce4fba0c2701aa4 mm/khugepaged: improve tracepoints for mTHP orders
8b03ae0422563f64eed8ad0ffbdbacad56f68d6e mm/khugepaged: introduce collapse_allowable_orders helper function
c6c3ca98db0bc27e14c5929a3ba1b684102b5bbf mm/khugepaged: Introduce mTHP collapse support
a4388a8925efd6cbde4dae7f3241902ed579803f mm/khugepaged: avoid unnecessary mTHP collapse attempts
8a39b77b48bf69e64a9ac240c017256228d985c5 mm/khugepaged: run khugepaged for all orders
e6900495deab48c1b21d95b28ffd6b299da0c218 Documentation: mm: update the admin guide for mTHP collapse
ac370c555a6d17f41e950eebed875f44300e0e63 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
29fcb00ddafe9fa7ac31516f9b6ed8c14aa16b88 mm/khugepaged: add folio dirty check after try_to_unmap()
8f54d0ede161752f807eeec9d599a85f8e570ba6 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
2eafdb8614c460ff9cd5356af5e4c7557b42f8f2 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
b74a019e3a376ad37cc39e765cb0f9b322ac1bc3 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
5d1e74aca48debd398fdf21fd32c9f3a1a8e56b6 mm: fs: remove filemap_nr_thps*() functions and their users
342e220022116608e505a88a3b50c61ef87e73ba fs: remove nr_thps from struct address_space
89a0f66bc3fd08f714d7c5a9d402f10874735475 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
ae6afa748947f794558604a005f8f152436c123e mm/truncate: use folio_split() in truncate_inode_partial_folio()
03abc93fe45e47371e9da11f68a04ecabc642b02 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a40e57c49af8ed1c6a398a6ce2df7cdfaff8ae21 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
5e1f02d8b75d665a16c1a83855f4fd547cc56e51 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9f649d8df6b87a54f72bef24a8c2f604fa85bbc9 mm/khugepaged: enable clean pagecache folio collapse for writable files
eff14bcdd16bf636850098d47f5a369353445635 selftests/mm: add writable-file collapse tests for khugepaged
856bb9f09533ca21dd4add50657762b229242a70 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
43c0b52e76ec11a1eca3af579412ad7fd1f7a763 mm/kmemleak: dedupe verbose scan output by allocation backtrace
4cb6f7a3fc782a5839fad0b09144a6b47505f8ef selftests/mm: add kmemleak verbose dedup test
c164f198f6c59c0a18245543ee28e30342da6d1d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
f72a5176f4b640e1e56a92722bf11aa1344fe0db mm/damon: replace damon_rand() with a per-ctx lockless PRNG
44679edf28a061d45cfc6d9d931134b3a45652ed proc/meminfo: expose per-node balloon pages in node meminfo
179627e35e772cf32bd26a924799f1e6aa228812 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
22382c2680f60c3aae107ede993490a05cbacd5e selftests/mm: migration: don't assume huge page is TWOMEG
824ad4f564c1d3d69c569b7886e95a2aecfce80a selftests/mm: migration: make nthreads represent number of working threads
85411342bb42b0714577e4aec2d519c45c3a8f2e selftests/mm: migration: properly cleanup fork()ed processes
78b168ba49e73c9d4430ec6bb8d49dae111e45e7 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
74d446e66adbe73b5268cfa261a917677455cea7 selftests/mm: merge map_hugetlb into hugepage-mmap
0269103d6a1ad66811562b352c6d9c1e19a74b04 selftests/mm: rename hugepage-* tests to hugetlb-*
496eb151e246c24dd78b0b39a0e12ef27d9444c1 selftests/mm: hugetlb-shm: use kselftest framework
c378ad9e96df7a52df2cf199ce901d714dda63c6 selftests/mm: hugetlb-vmemmap: use kselftest framework
f9a74bf56a0a7208e3bc09a6049247f01ab2b48f selftests/mm: hugetlb-madvise: use kselftest framework
326f18058346049fca6d13f77a44ec6eb4188ebc selftests/mm: hugetlb_madv_vs_map: use kselftest framework
c82bb3b320ad81a4fc13abb9e85392b33f1b9497 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
8047084d0f16786fae65ff3288d37df6cfe01c2f selftests/mm: khugepaged: group tests in an array
ee7b7f43415b4fb54ccba5024ae0b069fc4d6f95 selftests/mm: khugepaged: use kselftest framework
7beff7b7b35339125920d7c9183d2ed30a0df78c selftests-mm-khugepaged-use-ksefltest-framework-fix
1bbb4acf6e0f903c5b9ede52ff5ff605a39817ba selftests/mm: ksm_tests: use kselftest framework
31842a784ebcd3faec72293e220ab48e932cfb6f selftests/mm: protection_keys: use descriptive test names in the output
1e9de1312518c48a63eb2db3c54ccdf638144a4c selftests/mm: protection_keys: use kselftest framework
a3089bc2a3921b71475c5c7ff19b32f466e44e62 selftests/mm: uffd-common: use kselftest framework
680771848be138f49daa71abe4bea971486c865c selftests/mm: uffd-stress: use kselftest framework
3319fdbfee34dfb49d54b3228bcfb0b416e484ca selftests/mm: uffd-unit-tests: use kselftest framework
7a600df874b542d90ae234de3fc224dc052c6a73 selftests/mm: va_high_addr_switch: use kselftest framework
7d849c1af8b8b7639adf2350cd8f446099e77df9 selftests/mm: add atexit() and signal handlers to thp_settings
e8af34f19b3e5ab4f68b057d0e53a4682594742e selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
161867515d73637ea6ae89c281980126ada2dc86 selftests/mm: move HugeTLB helpers to hugepage_settings
266d61c22a1e6749457f17f7df2428d487aabca8 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
d4f630f535f0dff8a6e71c8e09105c05292563ba selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
41542d143cd17f0808b10fb29a2595da91e7eafd selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
887cbf871d1a4b315e4714275ca26caad6c98e02 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
b3075372afa2eacf00f184bd57a5ee29528198c1 selftests/mm: move read_file(), read_num() and write_num() to vm_util
8299cfde9a0563ab3ce8fd5b348c7918eac5d086 selftests/mm: vm_util: add helpers to set and restore shm limits
2d0d55ffb28d6e1b0882007c687e298ea3469b01 selftests/mm: compaction_test: use HugeTLB helpers ...
6e8a2e5d23225f258a7670f170736057b7a75919 selftests/mm: cow: add setup of HugeTLB pages
d753e7c2389c90e150f41337f62cd85c9a861526 selftests/mm: gup_longterm: add setup of HugeTLB pages
a45f880a261bcf87219bc720cd0438f4c92ed4f0 selftests/mm: gup_test: add setup of HugeTLB pages
d4b0d87e62d5db6dfe823101a81adc8ffcf2910f selftests/mm: hmm-tests: add setup of HugeTLB pages
9c71e976d1416ddec01e69e6e4b1fdbea962cd0a selftests/mm: hugepage_dio: add setup of HugeTLB pages
ce23fcfd5e2a0333694628adeca4eb51d09105d6 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
e09195694d5dd978b3f4d6c185a28961b371d795 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
dd1b7b327666d4d8c9936e25e43cd0c65bb8ed79 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
39a866e891b57e7ac5b3ea655ae911d25ba32c0e selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
44a700543412c9d3a78edec0c7fe9f53101fe7c7 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2f6ecb200549f33ff8a67431f61a7e2c4e1c9eef selftests/mm: hugetlb-shm: add setup of HugeTLB pages
7bb62c96214a1a5ae2e169da36cd8aac37f79fb6 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
93de8e28a4f8a01cf46d984bddcf5b0e8a2e8152 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f0e93ff860bbdc95cccee451441fe8df9140ffc8 selftests/mm: migration: add setup of HugeTLB pages
689eb61126e2687539aae7d7602a4378d0faba25 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
be5946258b37d6dd509e46c16783b2cfab593ce8 selftests/mm: protection_keys: use library code for HugeTLB setup
e3ed9d9fae5baaa57347b3e83994c09f2df5e1d6 selftests/mm: thuge-gen: add setup of HugeTLB pages
076ac3ebc1bf7fd1e86c220d7086859a6a3e0429 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
f88557fc2e000a2536b1c5717184555f7d3e804b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
fd22ca325c7fbed9be23b59189f2cf14a0dcf42a selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
3620e19f07524a2be060d0aee836270ba523624f selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
6bb0275535f74fead3607a8dac6f23414179235e selftests/mm: va_high_addr_switch.sh: drop huge pages setup
84f36d2324aea2dd73416b623e7fef3d98b0abfd selftests/mm: run_vmtests.sh: free memory if available memory is low
b25bfc6cc7463f7772ff9a16ed5408f8fedbbbc0 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
4d5401e8608a0b93fadf94815355c55d8685263e mm/memory_hotplug: factor out altmap freeing checks
5c9bc95b03b8e9e231c97c3f4734914aa27c54a3 selftests/mm: fix mmap() return value check in run_migration_benchmark
895dbd3cff314a4b0887db28c2103116e64771fa sparc/mm: remove register_page_bootmem_info()
850d991937b33ef17cd3b4cb62e0f7be033b26c8 mm/bootmem_info: drop initialization of page->lru
abfec4f0b01d6ab55d45c6b7bec7da36643d20e2 mm/bootmem_info: stop using PG_private
7f34bf093aad9a51284646b42e0431f621936dea mm/bootmem_info: remove call to kmemleak_free_part_phys()
c9fd08f8b3ab60c54fda7cecc95cabc160e3b466 mm/bootmem_info: stop marking the pgdat as NODE_INFO
700cd3f36e37e6aba78f0abc43050e21a0622d48 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
d378e6c1985cb8daf3bb460f5b87d9453e83d392 s390/mm: use free_reserved_page() in vmem_free_pages()
c0b5290b37cb9b69035253478fd06e3cbfcc077e powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
b3dc94eda8dec2b3e38b9c04afc9eaeacc3fa7c2 selftests/mm: check file initialization writes in split_huge_page_test
a424a64f0045aaf37959af46a5f0ed0c4cccc3de selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
9dec8a6381a7566d3d8c4ed5168c9f402b7026b6 drivers/base/memory: make memory block get/put explicit
8e9a6489b11c81952c22e93de45f909b88b03862 mm/damon/sysfs-schemes: fix double increment of nr_regions
1bbded53eb57734411c54a8a6213f36df594fb14 mm/damon/lru_sort: validate min_region_size to be power of 2
2fa39683edd5589ab6c13c3a5081e797c637bd20 mm/damon/reclaim: validate min_region_size to be power of 2
18677cce00e0b11512434a92ab50b0034c2f00bf mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
8d0b0cc7fbe7e717e65cf72e177cb95c22020c1a mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
ccb8523334c061bed0f8c95ddda529e361c69149 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
cb91b4bfedb5341d4c69286eff3aaff03e4e1120 percpu: fix wrong chunk hints update
19c1b647b52e50c92c18a53152acca14319e6348 percpu: do not trust hint starts when they are not set
056965c2fc1f4798634ed2bf0e359d3826911f6f percpu: introduce struct pcpu_region
e89e19373a44b779d3bb2390cf2e6dbc55f59a93 percpu: fix hint invariant breakage
726a28cd6c3ed9a5757a3ef2899026628cfdb7b8 maple_tree: document that "last" in mtree_insert_range() is inclusive
197c8754dafd11bbabdb0f79fa2e5c42a53a9702 mm/readahead: add kerneldoc for read_pages
a8d8918f3e988b590503655a6ec7e3ff0ade1bf8 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
c422b0205dc7cb6b486f6ef0355df50ec16a84ee lib/test_meminit: use && for bools
0a05207e5820a92ef2c25819eedb96847fb50f49 selftests/mm: ksm-functional-tests: fix partial write handling
7b470ff97f678742a0490a262aa4b0b17bf83b19 mm/mseal: use min/max in mseal_apply
ecd98197bc97ac6335c19baaa5e4c2c05af7038b mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
4c68fb33751762899dd555a11c8201c94d8bbe1f mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
1da6e4f0f8590f634b625b5ad89fd40071899405 mm/readahead: no PG_readahead on EOF
95cc4835984b75a6170b7f58208cf0091fccf369 mm, swap: avoid leaving unused extend table after alloc race
87de8b2be7ec375dc2347bdd581d8afccb79739e mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
3767ec2bab428dfcfadf41574d9933b04e413f50 lib/test_hmm: use kvfree() to free kvcalloc() allocations
21bf879cb50d9c2a1f85bb337f934b436b14fbff userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
34030837eede4cf74f4f321800022030e16913e9 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
db6ef616600832d4f07b6e8f38254a9d82d89b8b mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
eb21e53475a4a3c656fb0e573e69cb8fd47d3281 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
415ba1fece31b9ccb9c79954c43042e509257c5f tools/mm/page-types: fix typo in madvise() error message
a62d52a7b672facd80480166d0558bb06874cca8 tools/mm/page-types: fix ternary operator precedence in sigbus handler
5ac4dafe80a6dad369fe7350eac918fac54e8c5f tools/mm/page-types: fix kpageflags option argument in getopt_long
4c8d10136fbbcc75606d060c8f69783a76246d94 mm/filemap: fix page_cache_prev_miss() when no hole is found
6b112da54e7eeccf9bff0a44476a54dfd1b5ee2c mm: introduce for_each_free_list()
e3313bbab3a8efeba4526c55e97ed524da281252 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3255645825f0ea4242982356ab2c2d17ea722142 mm: rejig pageblock mask definitions
25a76bfad2af83c91903bf87c3ac98c89d329327 mm/page_alloc: remove ifdefs from pindex helpers
135dd3234452b1f8b25cbf06c16ea6b02745380e mm/page_alloc: drop a misleading __always_inline
72edb590baef805fe003fb4b9564235c2a53b624 tools/mm/slabinfo: fix trace disable logic inversion
b37f0298591eaca1a37500ee37ce23efeac1141e tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
1f52ee60004d76b52618fee04825c5954b5c003c tools/mm/slabinfo: remove redundant slab->partial assignment
90ed7c572489e46b68105936932e730e27edf447 mm/page_alloc: document that alloc_pages_nolock() uses RCU
7a3ffd37d84c545a6d80f7a5f8dd74c3a39407b7 mm, swap: simplify swap cache allocation helper
ae26a7733dd2cefdffcff65137a0db5c6ea0fedd mm, swap: move common swap cache operations into standalone helpers
e3fb631a169e967991a2c7dc9295d99729fd81b7 mm/huge_memory: move THP gfp limit helper into header
f0c13f063e58be7a8acb9374c478cad9735fbd48 mm, swap: add support for stable large allocation in swap cache directly
66bb3d2ce58a5cdbb9f515f028af99d1c89a05b6 mm, swap: unify large folio allocation
352fcbdb336fb0df90f7c3607ea6ac1b38b4a823 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
18b9aac134834ffc42e2543dfeafbcca697a40df mm, swap: support flexible batch freeing of slots in different memcgs
239866e3fffe05f32101d11e74e77982912f9bff mm, swap: delay and unify memcg lookup and charging for swapin
f980ea19ab84e58ec9e9fbcc1317ba0a2d266d02 mm, swap: consolidate cluster allocation helpers
d35c175d14e8df9f7a041f6ffda79e43a2642ed3 mm/memcg, swap: store cgroup id in cluster table directly
b8cc19c91f00db7eeb74fc60301d3798a22e90a6 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
a8d3ea941fe934234de9d6f3b6757e8ebc7dabb6 mm/memcg: remove no longer used swap cgroup array
06a0a5dc1d8efd27b1df375884c3a5ff5771e287 mm, swap: merge zeromap into swap table
ea635f26fe1a9b1e6bab283e8f138ff0ca5de6f1 mm-swap-merge-zeromap-into-swap-table-fix
81144e80da4e45abbc637495285316adf7e29ab0 mm-swap-merge-zeromap-into-swap-table-fix-2
f0f77c1d9fe5a6253161c9a0d1ac47e2dba5fd1d docs/mm: fix typo in process_addrs.rst
81f521610598e2b6ea3ce3e1aa2abbdfaa9eb11c kasan/test: only do kmalloc_double_kzfree for generic mode
dbeb664846fcb4f5ef119667b67b71fe1a530f70 lib/test_hmm: fix error path in dmirror_devmem_fault()
b06e6dea75fdde29543acc699ca3078b96c9e0e5 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
796a0bcb29a704fefb329c0a7c2b10dbdba11349 mm/damon/core: introduce struct damon_probe
0be805086eca836bee2ade93954d74a218f81c37 mm/damon/core: embed damon_probe objects in damon_ctx
af1e5a17b2e4b50da9239f840722d83c4a5f764d mm/damon/core: introduce damon_filter
9a41efae19686adf753c4707faa6e56e607483af mm/damon/core: commit probes
48aab1b59677971cf7758c31f4c4a44bfd430bc7 mm/damon/core: introduce damon_region->probe_hits
ec4a6f8140cb71f59806eaf063d984b5c3345bdb mm/damon/core: introduce damon_ops->apply_probes
42e0de62cce8f488ae53e23fa2a99c884f3c29e1 mm/damon/core: do data attributes monitoring
8b22214732ac86819bd70891850e9969345459ff mm/damon/paddr: support data attributes monitoring
bcd903fce8306b0bdb8846e3b367baf577fbb97c mm/damon/sysfs: implement probes dir
75a5528a0acd33512af98f69e4839171878bebfc mm/damon/sysfs: implement probe dir
b7a6f4a3b3f5840a5d1e6a8a61ab868d293f3f65 mm/damon/sysfs: implement filters directory
10578ffc66b9454476eeae4393e3aa1424eb9712 mm/damon/sysfs: implement filter dir
6e1327a7ca19b281b082da3deb8d46c84b805cb5 mm/damon/sysfs: implement filter dir files
0c05fcd4065674f240c54b7c4af1781de5738c88 mm/damon/sysfs: setup probes on DAMON core API parameters
c9bfab5ef8e3e3c579366e28cfc40c3e2af0df8e mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
71b710ad9236b0b8c0bdebc598e96af1ab1634c6 mm/damon/sysfs-schemes: implement probe dir
99f5f3b03875378661e7440f9dcaff7ff542ee15 mm/damon/sysfs-schemes: implement probe/hits file
0415ff66ce18c0091669a4858e0a0bf2c6c63fb4 mm/damon: trace probe_hits
b3e1047c096964aca6ce1aed1374820bd78e5886 selftests/damon/sysfs.sh: test probes dir
b4460aa85b751b77bbbca80fe524d9ca471c1afb Docs/mm/damon/design: document data attributes monitoring
39dca25b2116f3ff5991e3eabb2f638c32536fb0 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
591e6ecbc4148382c0237be2fab6ffcb9ce74c8e mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
1d85cf0297260691893bd7247fd8f6818f9c6e90 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
871222dcc624d597e07218afcc9a98ba0423ccfa mm/damon/sysfs: add filters/<F>/path file
89555e416de98b14906fd80526ce39a6546b5070 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
0ce40411c925d725cfc588cc282a495b5a12265f mm/damon/sysfs: setup damon_filter->memcg_id from path
0c0571f0a6e0b5633b37d20a8b5fbfada2f91973 Docs/mm/damon/design: update for memcg damon filter
a1a2ff7a280fdd024821d9dc14f34c240a0c7361 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
b9334d5e2eef4d158323def7a0df2f63fa609962 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
63173745b5635c805f924c33e21bd0763c9fc7ff mm/vmalloc: use physical page count for vrealloc() grow-in-place check
d5c0e9ae156c07bd0b01991b3ab1882cf4ed2fbe mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
8eef3955c03140e4b9d3da0d12b9e495e7774c30 mm/vmalloc: free unused pages on vrealloc() shrink
83f9db297ad3bd349d3e0211a984e78420bab678 lib/test_vmalloc: add vrealloc test case
61bdbfafdec27435800cba7a7521de2845ca906a mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
731c8c98dad81cf9d1f2bba4b7f7fc602a45e02e mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
1842fdd875cc91f4e0c3ced19c59d47cbe2ef3f9 drivers/base/memory: set mem->altmap after successful device registration
54375a7670daf2ccd4d8136272742eade502a6de mm/memory-failure: use zone_pcp_disable() for poison handling
7066044728030fb65e05c73d775bfeb7b85406aa mm/damon/vaddr: attempt per-vma lock during page table walk
ff20760c01c2a60ec5ba6f6305f7e80cc0df2947 Documentation/admin-guide/mm: fix typos in transhuge.rst
a8b46ebe1e92a8c063470de2d787f2b7dd24ad4b mm/damon/core: clarify next_intervals_tune_sis update path
69f0ead90a7595b767558ec17ee9b7c363426252 Docs/mm/damon/design: fix three typos
7f077167feb6e403ef039d6009d785d596ed8070 Docs/{ABI,admin-guide}/damon: fix various typoes
243f839dd6fb630310f052a635473ae9cfdbddad selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
97f1c13b4b7d362ce43811d0bcb20effa10aaf14 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
ef8de9c8ae72d12d0ab8e7e2d6bd6c1b68ed4436 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
45f16fb0fc6b04713d68ba0f2d2f1eab9d59ff5e selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e441e12363afa146b3195e9a6f65d231c3530022 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a9ae49035c2bd2bc34827a83c22195c236fe86cc selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
9cc75191baa5a3bcc5e26f28d2f8cdac8d126367 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
5d1718bd12fb5fb0c438fac6f7ffed409933477c selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
9707fc55ace4055a07ab3611e630b25604a15c7c selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
72300f38b72571f48044ee6787cf1edda7f60067 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
9f4266df921f22b4c9c1d15430f2687b2c0d1974 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
e2bc47a65038bab0dd54cb66c5eadce169ed6d3f selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
52aef089fd82d7ca4ced5aa65aa7d9bde3254d7f selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
5ab0dc343ffae7092ec34b30026382d48c54e9ef selftests/mm: clarify alternate unmapping in compaction_test
07a956523531413732c0cb60fbc394dbf4383dce lib/test_hmm: check alloc_page_vma() return value and handle OOM
1b226844c64325e6c225e940be73d62dea752b3c MAINTAINERS: add more files to PAGE CACHE section
9c2bf97496d1e973a870ba2f184609d4579f0e29 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
25c42f962483a078226858b2fd7becf582b1a9d0 selftests/mm/split_huge_page_test.c: close fd on write error
a315086aada18ad2d392ec515618518fbff7d589 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
ffe1a6ec5412a60ef4dcd523a26a675d6ad98918 drivers/char/mem: eliminate unnecessary use of success_hook
6418070398a3a524acce444b97c3f04470dfc595 mm/vma: remove mmap_action->success_hook
75f6a1d62dad07173119a6d72e6376e1b0886215 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
c2c42875fb7f3f0dae145d6dc30773a92ad047f6 mm/damon/core: safely handle no region case in damon_set_regions()
aef0e6167c5b4c1c6f529f27b5a485c71511fd98 mm/damon/core: do not use region out of a loop in damon_set_regions()
a71e13ed9e5eb53f5a72449572014990a26e34dc samples/damon/mtier: replace damon_add_region() with damon_set_regions()
2e0da24d8d9eda153c65dd5af93217ff1f8d2225 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
17834da7eb3abb5da6c015339cfb5241a2b8297e mm/damon/core: hide damon_add_region()
b00eb56791163785cde985b75b76c005eea11bbe mm/damon/core: hide damon_insert_region()
b98724759ab6e10c9cb8430da06eba1f7c581447 mm/damon/core: hide damon_destroy_region()
b97305041eafc16728924bd2662cc62a32c23875 mm/damon/core: add kdamond_call() debug_sanity check
3ef47e3249829dfd0baa81b3cb3d4c671b687a4e mm/damon/core: remove damon_verify_nr_regions()
2255e0ab5f35fbfcdc75d1b2a2382b9bf9e44dab mm/damon/tests/core-kunit: add damon_set_regions() test cases
e7507ed274f75aac8edad56eff7fb1f063057b19 selftests/damon/sysfs.py: stop kdamonds before failing
92541a38fd5970a31fa68f824014779fba14a7bd selftests/damon/sysfs.sh: test monitoring intervals goal dir
f3c1bc0ba4a4d571c8326760be8562696f081145 selftests/damon/sysfs.sh: test addr_unit file existence
cdb9be04c180a088ffba41606807f01c270cafb3 selftests/damon/sysfs.sh: test pause file existence
e1c81eb99a48ce8b1df892c6e1e0a17a87fa4ee7 memcg: store node_id instead of pglist_data pointer
3a0ff4aa3145b33aac75d7bdd67973088e891b2b memcg: uint16_t for nr_bytes in obj_stock_pcp
31f7b184e1f638d7885f63133b2e5401ab5a9b97 memcg: int16_t for cached slab stats
3599c5ee90e8bb1389c9b70a2ad9eb0a57eb78c2 memcg: multi objcg charge support
19704fedae1601be73251e3859e7b0a5e44d3487 mm/damon: fix missing parens in macro arguments
deb247c90caf3005bafe82a6da5f22d2c3df8178 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
c9323a9bf619377123de2ee27d74461ec84ef8fa mm/damon/core: trace esz at first setup
627df28acae8b798778e1b03a597c0fce2d139f9 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0212a3c946f73ee33375223109bd1079b160c9c0 mm/swap: remove redundant swap device reference in alloc/free
326b9f7de3ef0b64bf84f1a7a49f2483c84596ec mm/swap, PM: hibernate: atomically replace hibernation pin
4b9e0e1f8c4b5c163abf189fff522846ad72ab23 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
d637c3e09dc0bdaf79933435a2ba99f5daebb861 proc: add tgid_iter.pid_ns member
7efdfcc76d424c281d5760d87b35e0c5a1f62d54 proc: rewrite next_tgid()
1a16ab852e4fc26883cb70c3ca492254fa6fcfd8 proc-rewrite-next_tgid-fix
1106e819337b62c59f3a1fcea15ae03e393e9e15 checkpatch: allow passing config directory
ed105434471e643b7546e8be6faf1c36ac643fe5 checkpatch: add option to not force /* */ for SPDX
7b002c4a43ff64fc10bbbe328d788e7fb14acb92 proc: use strnlen() for name validation in __proc_create
27326cc9ce81becfebdd3885eed765518037dcbc tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
99eee7220650ee99c90a0b5970d49540bc57c3bf ocfs2: use kzalloc for quota recovery bitmap allocation
e547b1aa71149fe8b969aeb61a38562e7a154a19 checkpatch: add check for function pointer arrays in declarations
72460378060a82d4d023fc4d1f2d45a93ef05238 kunit: fat: test cluster and directory i_pos layout helpers
0bceda67a5ceac9e77635a170e1c609949fccb3e clang-format: fix formatting of guard() and scoped_guard() statements
e1e0959ca2481458a9205c6a4b9b9660cb57ae5e taskstats: retain dead thread stats in TGID queries
6c976d20a270a18e3e277da333e769ed0ac3d6f2 selftests/acct: add taskstats TGID retention test
a4c59bb31105e4ae8a22576e1f6772e2f09711b3 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
2ba824d9a1041bd4527690d1a1e26d18fb61d782 get_maintainer: add --json output mode
84ab44ece98cf439f2a51388da0ced652884d524 treewide: fix indentation and whitespace in Kconfig files
0da6a74b45c089b07de24e4ca751c3b784003792 lib/tests: string_helpers: decouple unescape and escape cases
cbb2dc9dc5bc411eb3415adc1d503f86b7d2bf71 lib/tests: string_helpers: don't use "proxy" headers
b80867bbd413c6e25ec782a6a43aa6f18a024b95 init.h: discard exitcall symbols early
83a8dbef2a5d0956f0515cf5d056b44632b20d28 lib/base64: validate before writing in decode tail path
4a60a9023bfa0003ea677bb8b2483a07259c4b63 lib/base64: fix copy-pasted @padding doc in base64_decode()
55f5691a71fbf9c6cdec324a52b769cc20dcfcf3 lib: split codetag_lock_module_list()
b51e5868efaa9ad2b1b638cb4c178fabbb9a41e0 kselftest/filelock: use ksft_perror()
c28418cb0c454ec0d9037d847185a03d2ebd7858 kselftest/filelock: report each test in oftlocks separately
97db8d84976a85d96e08f7ddaa450c2ac2af3ddb kselftest/filelock: add a .gitignore file
01132bd5051d8dc56ff0e45d2fd8fa0c510a14ec rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
0d4ac5599c4c8330da9d76e20b803120b9c52313 uaccess: unify inline vs outline copy_{from,to}_user() selection
026bdb237802462988db637f5b4e301c7beb256a uaccess: minimize INLINE_COPY_USER-related ifdefery
afd896d042d97ca1c8e755c73696afe7c3ac0e42 kcov: refactor common handle ID into kcov_common_handle_id
bb4bec8b83ca22b76da7df5a50838c0ae9e1e0b6 lib: free pagelist on error in iov_iter_extract_pages()
c737c871de02071053fcfc91f8c80b352627f64c rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
0b5f8ec65a63ecddd271da64b8552b1a16242743 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
1f412cc0268f50df40457157bfd19a2c7196bd13 kfence: fix KASAN HW tags bypass via runtime sample_interval change
7d0a34dd5ee49cb925a8774021111d20561c6b9c llist: make locking comments consistent
f9a21f8907a940eeec146adb24d0a8704e40f3ba gcov: use atomic counter updates to fix concurrent access crashes
48c218032713da81f4b88ead7b53c34a9680fa05 ocfs2: reject inconsistent inode size before truncate
af0b424f3e361c59882bda87b17ef85787fa9f72 ocfs2: don't BUG_ON an invalid journal dinode
fad8fdd5851dd05f9c92431bd5bd63dea151a3b1 ocfs2: validate inline xattr header before ibody lookups
e5f73b926c4add74ea0bc9802b23dd3742dcd105 ocfs2: validate inline xattr header before checking outside values
7aadf20d44ce7ed0938618aa1542ded63e1c4c6f ocfs2: validate inline xattr header before ibody remove
2f651f5d4a6183aa6bf203d8c36e6a82124e1119 ocfs2: validate inline xattr header before inline refcount attach
e599612ed8be4b13795388e0a81316eec59c0b5d ocfs2: validate inline xattr header before reflinking inline xattrs
37c5aacc695b1e8d12d6062425148e66248099bc scripts/bloat-o-meter: ignore _sdata
f23060f1cd53b33d7873eaa381f3c3224af79e4a lib/bug: cleanup comment style, types and modernize logging
c5de3038e7c1f7cf79563cd2dfb49ed1b57287d3 selftests/perf_events: fix mmap() error check in sigtrap_threads
2030bc2928d5376cef03d1c1b42580317b5ddc67 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
9867753f7071bbd7a74f27a628975052fdbb7f85 lib/tests: extend cmdline KUnit with next_arg() tests
82ded3e08fea0a8962b916a43b58514e093bf6eb lib: fix _parse_integer_limit() to handle overflow
f29a72dab6c2d5362f55e54f853fd12d4687a3c8 lib: fix memparse() to handle overflow
f24c48020efe64482b1aacd490594701987b1fbe lib: add more string to 64-bit integer conversion overflow tests
1394e31e6b1a242b0134182528fb0ad92db50387 lib/cmdline_kunit: add test case for memparse()
91458099cc095551c2e63e43cb65fabca315175f lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
856b05f3bcd8c7b107460df303204bed96249d6b riscv: add platform-specific double word shifts for riscv32
95bd9c72e734db58ba5e85170f549c1d666cd8b6 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
e342c7d6d8556f2c1228d5d9f066e61bec7e83b2 riscv: fix building compressed EFI image
c44101b56ff61e34472bf26347716b39f6af1d82 riscv-fix-building-compressed-efi-image-fix
55cdf1d64a97a690ad71258111a089ff015114e9 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
218bef2bc7610abd02f8aa2b2677395868e88ec8 mailmap: update Jorge Ramirez-Ortiz email address
8091ed9c2d368c1ea7c385192acafd4498f4ae3c raid6: turn the userspace test harness into a kunit test
2fd535208cf799ee064dac6bf81434528f5c38a7 raid6: remove __KERNEL__ ifdefs
c0c5bd8e86e008fa44da75b6a9c72389c98f3206 raid6: move to lib/raid/
41471e1d8cd79c8d8d722250f3580d7b342947a3 raid6: remove unused defines in pq.h
536c967a63f4a359fc35a20c89d8c95ea79a7919 raid6: remove raid6_get_zero_page
d1cc5bfe7daa563c56d8c74121022d2c0c4c0b33 raid6: use named initializers for struct raid6_calls
0ebc78b8291d16e4d318e83212a0ae93166a125a raid6: improve the public interface
46ef931871d71432ecceeec63a26c72534355fab raid6: warn when using less than four devices
0270ce4e11be480103bb86c97e85b0665236b45b raid6: hide internals
e654ec311c661927f9983cdc4ec0d0ee5cbee276 raid6: rework registration of optimized algorithms
f9cf3d6515073fabdcccdbabfd83dd5b204f7a6f raid6: use static_call for gen_syndrom and xor_syndrom
3208e258e8135ad38e54191560d1125b97dee9a1 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
5b0ce6c2b9a12ac3bb0cc18244e0b01051bf187e raid6: update top of file comments
af63e137e6e735ece064e44165f76a4b2726d1a0 raid6_kunit: use KUNIT_CASE_PARAM
703358c053fbddc2e12706791155015757eca297 raid6_kunit: dynamically allocate data buffers using vmalloc
627bd833d06b5abfb49436e7a00d22098c5aff3b raid6_kunit: cleanup dataptr handling
42f7ff77651848b1627ef49cf9673b37edc78ddb raid6_kunit: randomize parameters and increase limits
fdacf54f931940cb63958f761f6c67904bd5087a raid6_kunit: randomize buffer alignment
ae26d17ce334ff8d4d05c355e9b0bfed05ecd23e include: remove unused cnt32_to_63.h
02dfce5eefe49126041e5aaac84e66d025f5ce20 ocfs2: kill osb->system_file_mutex lock
07efe6bb13bc111264d6eb101b6c107ee82bd078 error-inject: use IS_ERR() check for debugfs_create_file()
bfed4d814464b5b1f187a13c91adf07fdf5d115a ocfs2: reject dinodes with non-canonical i_mode type
d7414e8ea2a4ff267881b4d681be5934e2544622 ocfs2: reject dinodes whose i_rdev disagrees with the file type
05d08dd932ee56eda6c4b00332f08e9c3d905a9a ocfs2: reject non-inline dinodes with i_size and zero i_clusters
bfefcea4893ad67d9dce1b01e2e0e944a55bb64f lib/uuid_kunit: add tests for the four random UUID/GUID generators
e4b0059f61eda1fb66c07e143b338baf218e015c string: use min in sized_strscpy
fd1c366efd45b15c6456c1082ad6e1dab050cb50 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
0d72b4f03efd55462756417a8f168fcca40838a0 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
8411317c6bc0ddbd17ad64e416ec410bad355a3b lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
b2f8a584b66a6f0df89d620bc6d09c5af36bbe2b resource: downgrade "resource sanity check" warning to debug level
aff06f3150c16fb65221d4e761ad7a8a9fe150a7 sparc: add _mcount() prototype
21b4a221617b7dae7d5c4a949dc78c5b7bf71668 foo

--===============1464653523747032677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8cb505a563-00810a538e89.txt

ebed555e0e94775e0c611587558ce8b61b225fb2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
f0ca25f672a393028f519952d8097af4984ac15c ipc/shm: serialize orphan cleanup with shm_nattch updates
8fe088477995295f5cd980264d876bfbbabb2932 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
b8540f4938f8bf816b7b5af1ec7650349a059a8c userfaultfd: snapshot VMA state across UFFDIO_COPY retry
7d52fcce6650eef80fbad45938379e8eebd774fb mm/hugetlb: avoid false positive lockdep assertion
ed16ebdb666d081d74f4d118b6e15ca327edc624 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2c20d7ed95efa3402accc779fd2eff2ad8725303 arm64: mm: call pagetable dtor when freeing hot-removed page tables
fec50474cd6111b1edd4a424d5c8ab40c31429ff memcg: use round-robin victim selection in refill_stock
232b2e7ba3d3ea54bbdfeaa448d13f19d32e05b3 mm/cma_debug: fix invalid accesses for inactive CMA areas
f0ee8ab4ff5e50e0cf3cd4c572fe104b44766ea7 x86/mm: fix freeing of PMD-sized vmemmap pages
343688eec94c2d1688d71bc803abeca101ad8fbf mm/hugetlb: restore reservation on error in hugetlb folio copy paths
63f959341a24d8dba4555e4049fbb84b7edf8792 mm/cma: fix reserved page leak on activation failure
d45ac7819fcb05e683816c433e4654d75e55920b mm/cma_sysfs: skip inactive CMA areas in sysfs
5cf697132e29b080e001c75b14ed552cd78e5edf mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00810a538e89c0b1ac641df32aede76d8e9988a2 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix

--===============1464653523747032677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65c7e8987fa-4b9e0e1f8c4b.txt

ebed555e0e94775e0c611587558ce8b61b225fb2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
f0ca25f672a393028f519952d8097af4984ac15c ipc/shm: serialize orphan cleanup with shm_nattch updates
8fe088477995295f5cd980264d876bfbbabb2932 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
b8540f4938f8bf816b7b5af1ec7650349a059a8c userfaultfd: snapshot VMA state across UFFDIO_COPY retry
7d52fcce6650eef80fbad45938379e8eebd774fb mm/hugetlb: avoid false positive lockdep assertion
ed16ebdb666d081d74f4d118b6e15ca327edc624 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2c20d7ed95efa3402accc779fd2eff2ad8725303 arm64: mm: call pagetable dtor when freeing hot-removed page tables
fec50474cd6111b1edd4a424d5c8ab40c31429ff memcg: use round-robin victim selection in refill_stock
232b2e7ba3d3ea54bbdfeaa448d13f19d32e05b3 mm/cma_debug: fix invalid accesses for inactive CMA areas
f0ee8ab4ff5e50e0cf3cd4c572fe104b44766ea7 x86/mm: fix freeing of PMD-sized vmemmap pages
343688eec94c2d1688d71bc803abeca101ad8fbf mm/hugetlb: restore reservation on error in hugetlb folio copy paths
63f959341a24d8dba4555e4049fbb84b7edf8792 mm/cma: fix reserved page leak on activation failure
d45ac7819fcb05e683816c433e4654d75e55920b mm/cma_sysfs: skip inactive CMA areas in sysfs
5cf697132e29b080e001c75b14ed552cd78e5edf mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00810a538e89c0b1ac641df32aede76d8e9988a2 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
1d93b759553620a042a16a781b2ea0554a43aaa1 selftests/mm: respect build verbosity settings for 32/64-bit targets
2738c52831fd96041fd5ad9d66e3dd2236fc8aee selftests/mm: suppress compiler error in liburing check
e63ed4b54bb27d9d4fdcadec133cd3a384417ed5 mm/page_alloc: replace kernel_init_pages() with batch page clearing
17c140e3d77dd4eb4ad6cc12dbb1a60b9afb7a09 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
3a3c8cec775699bcd795e5a74431ea93260a7856 Revert "tmpfs: don't enable large folios if not supported"
cf1490f6a95d6b1c10c2a265b8ca36e07cd10241 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
a890c84c875bbc61bdd6bf7a23089733d376e13a mm: convert vmemmap_p?d_populate() to static functions
de0b3fff5a3ffdb0b1163f8a9a7ed2b4255a9081 mm/vmscan: add balance_pgdat begin/end tracepoints
2ea46dbea7b67a82eab25e38ca8801cdad0f3959 mm/page_alloc: optimize free_contig_range()
ddab0ac7cadcba444383afb81e84589fd9e7273b vmalloc: optimize vfree with free_pages_bulk()
05c74ba5d9c5f7380a1e8f84dde776b4ff2015cd mm/page_alloc: optimize __free_contig_frozen_range()
89e64a1f125b49f7ceed8ec333ee6f7c564aa97c mm/gup: cleanup pgtable entry accessors
6f1bdd8a52d9e1043c8c17f5bb83659d85f0835d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
964ec532e1480e12d31c434cc148262921215131 mm/mglru: consolidate common code for retrieving evictable size
47319e2f2d8dcb92b09268af643b9bf0d4fefcc9 mm/mglru: rename variables related to aging and rotation
19d077714db9e69a42c0baf83dc795f8da3fa28b mm/mglru: relocate the LRU scan batch limit to callers
e9e0383d174b9523774d1fd7787ee9adb0107cb7 mm/mglru: restructure the reclaim loop
2c4cc2da9318a0cc7cfe8668b268e68bb28a9fcd mm/mglru: scan and count the exact number of folios
e6a1b5e1c1aba995d35c22ac2f59e30eadf02740 mm/mglru: avoid reclaim type fall back when isolation makes no progress
532c72e5f3c662a0ea8eab619b39d05e7ae32938 mm/mglru: use a smaller batch for reclaim
948a2cb5881b17d38e0b4a1190bade6ef0b4b2d3 mm/mglru: don't abort scan immediately right after aging
e4dcad6e7bd48f1b41ae0d3fce672d69bfb5d27f mm/mglru: remove redundant swap constrained check upon isolation
6d329d9a9f84f1e121298d889f95b97023f0d47b mm/mglru: use the common routine for dirty/writeback reactivation
c0940ec9848928affbf3ec760d0c4ec0c1b5e0ff mm/mglru: simplify and improve dirty writeback handling
984372a9e7a32225396bb3f63567d21c3037ec45 mm/mglru: remove no longer used reclaim argument for folio protection
5a7138e6a752d0bf757043563285ffffcec86be1 mm/vmscan: remove sc->file_taken
372f6ace5a2821a6f8b88a171f8cffaba4294ca7 mm/vmscan: remove sc->unqueued_dirty
c9ce128da3c5207c262691d4d6d9e0e415a65e25 mm/vmscan: unify writeback reclaim statistic and throttling
fbc59b16a9be3d7dfc9d73d7aa1edd8d8638375b mm/memory: update stale locking comments for fault handlers
76e484ec0b2c7aab82ea87318e833704f24caf42 mm/damon/core: make charge_addr_from aware of end-address exclusivity
6435446ce19e3e0d3c9bf5bf51cfdc3ea72e77f8 mm/damon: add node_eligible_mem_bp goal metric
4b055a60a0a0a4115efb42d542963828a7de5407 mm/damon/core: handle <min_region_sz remaining quota as empty
61014843164f76a4e5a70b11483e9c5a53f93b09 mm/damon/core: merge regions after applying DAMOS schemes
e78c807157aaa6f231e7ce5c86d8a0fac7923521 mm/damon/core: introduce failed region quota charge ratio
a925625c446b6c04c95111a11916f04deec11c95 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
600c2c7631bf353ed9347dfe3f6af4d5edcad4ad Docs/mm/damon/design: document fail_charge_{num,denom}
97dcc510d4a399739533146fcc810a971ffd1ff7 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
c2845afff204e66e5927572c0503b4769bff5ae5 Docs/ABI/damon: document fail_charge_{num,denom}
6fd18292d39b9a6dd57632a724c48cb57f2222d9 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
70387e8057a52df13670581a37dd8018f83c99c5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
0c8cd1af2f46bbc734e2005c126cd40d4afdfa34 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
4676a7cf8aadf988035353ad8104f2eb73f1ed00 selftests/damon/sysfs.py: test failed region quota charge ratio
9512ea45023b3f9a31dc9dc55739fea5b7ba2a19 mm/mmu_gather: prepare to skip redundant sync IPIs
251e3a7ac7a1f628aa19b41bbfc6eca11ef84a9b x86/tlb: skip redundant sync IPIs for native TLB flush
5174333f7ad271740b94726d0e4ac608f1e670b2 selftests/cgroup: skip test_zswap if zswap is globally disabled
4648ba5680d97f3fba365fe7aef7068ed6d3fa46 selftests/cgroup: avoid OOM in test_swapin_nozswap
1126b8780d203d8de93be63191517fc4ded5181c selftests/cgroup: use runtime page size for zswpin check
b6f25a257bbc89eb29bde82ca77633dae62279ff selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
2404f24f4127466ef28097022692cf30f8f15999 selftests/cgroup: replace hardcoded page size values in test_zswap
783ade098b8afad97b44580fc7d6722bb8841044 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
65fe6d5733cc4592dc18d4a1269c70c6ef7ddd94 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
3ce0bdd07951d9f1b181f118114193ec81e1e48a selftests/cgroup: test_zswap: wait for asynchronous writeback
2bc5d35a68569b3f240b1d71565013c7ecfb4ef5 mm/migrate_device: cleanup up PMD Checks and warnings
c414cddc9110dc92a42183f9c84a3a97020194a1 mm/sparse: remove unnecessary NULL check before allocating mem_section
cefdb2ec21a945be1fb743a0621d70f9d77995b6 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
8f8e8a81638071a6ae0557f6d6a953c161ccf48a mm/vmscan: fix typos in comments
e986774677fc4e10adc2ce6815ccda3d18f3388b mm: fix mmap errno value when MAP_DROPPABLE is not supported
3c4c84733fd2acca0708fa5d880636fc0e8f32da selftests/mm: verify droppable mappings cannot be locked
152af2eb4cb1b1470e198cb6f635fbbc04522bf8 selftests/mm: run the MAP_DROPPABLE selftest
7aeb57897da30ad9f597fdd19094a9948ef65aa6 mm/page_owner: fix %pGp format specifier argument type
a1fae08043993d721039ee42f82988a96e8cc39f Docs/mm/damon/maintainer-profile: add AI review usage guideline
78c3a8388aabf250bc337ef75ec1e3f5ca541036 mm/sparse: remove sparse buffer pre-allocation mechanism
59a0fad17108078b34261cc7d36a7f8b4429778c mm/memory-failure: use bool for forcekill state
d3806f9fd55ee00463b2e1de50f23229ae293118 mm/khugepaged: use ALIGN helpers for PMD alignment
a706ad3ef3ffb32f330d4d22933f13f3468d2f63 mm: huge_memory: use sysfs_match_string() in defrag_store()
781ad561635ce6a5c35a07e7e9dca3e8cca21d00 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
c7de8ecda5a0bb49da73c5c1b1a7933df2367e5f mm/vmpressure: skip socket pressure for costly order reclaim
698a42726fc4318e04cb52ec2e5ea28c83495ff5 mm/page_io: rename swap_iocb fields for clarity
6a5bfa319bc343f4d40d1d5f91efa8fc4dff3cda mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
3cb0d704d2eb5d0ecda2d84121c873aa2fa44cb2 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
3646ade73441308880be0ce5a752a36fb7ce41ac mm/thp: dead code cleanup in Kconfig
b336b7a2e3c8191162f08e05cd41623165ff2031 mm, page_alloc: reintroduce page allocation stall warning
cb501feae19cedc53f5d612298d75fdb722bdc56 mm/lruvec: preemptively free dead folios during lru_add drain
8f9c754d012ceefb1282e3506ad187a348f01665 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
d2e3be4cf7cd0dfa4b55f6261ff663591bdf9055 drm/managed: use special gfp_t format specifier
b2b8e79640af8ebb41828ffa50316d1d6bd9ffa7 mm/kfence: use special gfp_t format specifier
808825c4843b4721a2206e4564c9887ca72f21f0 net/rds: use special gfp_t format specifier
e5970f9b12e29f04f09d8fdec3b2960557fb9fb2 dax/kmem: account for partial discontiguous resource upon removal
f1759471690ab58c3a0d437492a45028aae0785d selftests/mm: simplify byte pattern checking in mremap_test
7658c06c267d046ac03d776fc3ca2aed3d413f34 mm/sparse-vmemmap: fix vmemmap accounting underflow
6e73f103dc740ea02a572fa8791755b758c3a8e7 mm/memory_hotplug: fix incorrect altmap passing in error path
af8aaf4c74e910f044b12aa2b847b2664860cefc mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
336af14e115de0a5223bc8820746a00f4bc09dd0 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
5cc444b661f16cba8ae8e7e6182a259c2d19e500 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
e2b7b9074c14cb6dc4c82aec425c7f6599a2ed5d mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
c9d05fed8ca57799e800803d0595ac620a2306bf fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
41d0299294ee3d22993763752263eb97188c8081 selftests/proc: ensure the test is performed at the right page boundary
c73c4c2f801b648ea7f21bdf31d2236cc034e7dd selftests/proc: add /proc/pid/smaps tearing tests
dec743a66cdbd94988870b63f49f5287094210ad mm/damon/ops-common: optimize damon_hot_score() using ilog2()
cc038aacb377ce1db08fc4670bb648fab1295008 Docs/admin-guide/mm/damon: fix 'parametrs' typo
4e5b5f14ff0306a7b8d3e45d5a9c9c0a2d62ec78 mm/damon: add synchronous commit for commit_inputs
eba88f58e7c65f7a45f1dfe7964b853186a3c412 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
f1a8f9d26d449a5e325bbba37d550d52b9aaf58b sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
4b865b45e731fd55ed999a0bcab7a4a5995d39d1 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
33bbffea59c0c2f9a003b9b59c08ff534f540caf mm: remove page_mapped()
bb6935fac9f11e7af6b2ad4e4df9c6e64c30dcda mm/madvise: reject invalid process_madvise() advice for zero-length vectors
dd9a546111fb9b4ef59dfe2892c754d0e6c1eac6 mm: limit filemap_fault readahead to VMA boundaries
55f9f8481edafd1543af57e655f99922c7a86edd mm/damon/core: introduce damon_ctx->paused
f65328048cb653ae3e4484bc917c87592ae55284 mm/damon/sysfs: add pause file under context dir
e8e4abdc8b331791edcae5781cac91ed02e9ac91 Docs/mm/damon/design: update for context pause/resume feature
826a7cd29dc25473d237453a88ee73c7f94d66c3 Docs/admin-guide/mm/damon/usage: update for pause file
cfb58481bcc09cea0c2bd1c16204ca03d0a94caf Docs/ABI/damon: update for pause sysfs file
b5e3246f863562359a8a0175dfbac40eff10c27e mm/damon/tests/core-kunit: test pause commitment
7153938f7831e9ef0266cb96803f6bc536a46c85 selftests/damon/_damon_sysfs: support pause file staging
a52a904fd8cabe7785c5c0f97ec1ed5fa924a2b6 selftests/damon/drgn_dump_damon_status: dump pause
e455f172f5db07157800f1d4aa4c29d4d47b259c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
08fe116a4e568969e4ae0a31384a6f5ab6202356 selftests/damon/sysfs.py: pause DAMON before dumping status
67d24ad63b47e264b08bcea1bec8851efac1bc38 mm/migrate: rename PAGE_ migration flags to FOLIO_
e449edffa5c1263ab1ca7a8a99d74aada861d229 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
20efe5e7c2445bd9581ba196b356280f69b31121 vmalloc: add __GFP_SKIP_KASAN support
685b11e5d9249cfb36afc178ea7168694395e69c kasan: skip HW tagging for all kernel thread stacks
4463f4112ff9badda823cdf33fb936679fd2567d mm: skip KASAN tagging for page-allocated page tables
be7bd370132eb759f024f4f94cbcf61b0276693b mm/damon: introduce damon_set_region_system_rams_default()
3742a04d65588999afb1f8011f83cb11723fd85b mm/damon/reclaim: cover all system rams
ca1efce3b99be90c25648ace6f43035736728775 mm/damon/lru_sort: cover all system rams
38827b87b97340af7848fce3b0493b8ac8d45fc9 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
d6869a120db7be1379e20829cfb2748bdcfd9bcd mm/damon/stat: use damon_set_region_system_rams_default()
c1fc5b368ee028ff2d4c86e61415bd25edf3c7fb Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
e795a479a064aa7ecee1d51021ab36c7ea21a8a1 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
65b1c3687d3b02268f82ee0f4fd43380e88712df selftests/mm: khugepaged: initialize file contents via mmap
ca821f2235f777a66d4836d222bc29b8732f91dc mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
3fefce11ac70e1b708b470aa7b1763b91f5c186d Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
41d3e6ed7a3943e6fcc4ee1d9094b67577352041 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
9bd1820ac11e2864cff6d85f9def9eda0ac5b87e mm: use zone lock guard in reserve_highatomic_pageblock()
9a2e6458eb8b9c800e42285b7716feb5946ed072 mm: use zone lock guard in unset_migratetype_isolate()
32bac7f6b4b8bbba9b775adbf2f5082caca028b5 mm: use zone lock guard in unreserve_highatomic_pageblock()
98ad1e4afde47ac635edd7d46757c34a0d291ed4 mm: use zone lock guard in set_migratetype_isolate()
e5039679bddc3b9a0397230788b0838fdc9cc870 mm: use zone lock guard in take_page_off_buddy()
67b7013f5d1a0fa35482e0fdf7538ac8c0c264a0 mm: use zone lock guard in put_page_back_buddy()
4badb324004333aa53e2ea83415e125e59b33dc3 mm: use zone lock guard in free_pcppages_bulk()
06ecbcf80f731c9a6be59e0a56f6a6a797e88413 mm: use zone lock guard in __offline_isolated_pages()
6bcf9aafbd93d0783bb7cf83751ec81f921045af mm/filemap: count only the faulting address as a mmap hit
883813b73fc82b414033088d9f51ada2855985ed mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
4db353f5a68ab0c0c77a4e35a1dafef4c17bc522 selftests/cgroup: fix hardcoded page size in test_percpu_basic
434932cc0605ed9b13c6669341c7902344f68c58 selftests/cgroup: include slab in test_percpu_basic memory check
a87728d5895e65aaec9cd9f9da8cdc6e5ea277e2 mm/damon/reclaim: add autotune_monitoring_intervals parameter
06ff31783be818b10cca6d320e5b3af906b67a18 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
ae03843d9a31275f9ca523207cf0f635576cdf64 mm/damon/stat: add a parameter for reading kdamond pid
9e45bc2049885b4d6ed4dc7a0c206f54fe1e4ff5 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
4017551a43d9053f8e4f9eebdaf58706cfbdd0cd highmem-internal.h: fix typo in the comment for kunmap_atomic()
5e90b2bee238a38526567fd89ab40922bfb8ffca mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
7a8eae31d325ff43fbc0769e9c35ef27b1a833d7 mm/khugepaged: generalize alloc_charge_folio()
5c290071cfb0f93a70110cdc52a1341c4196cbc4 mm/khugepaged: rework max_ptes_* handling with helper functions
642b7f4c26b720b8dd5d1c49f68b573c3d24e7a3 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
0a6e4019c8d46ba4674c4c13c4bca655deb78c1c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
812037b5434492a0f77b533780c979df8f7fac31 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
45b0317911b81c976d81b6740a5a3a8542455b8f mm/khugepaged: skip collapsing mTHP to smaller orders
ec4a7f9b9684db57da2be2ec14850fdb0da72b1e mm/khugepaged: add per-order mTHP collapse failure statistics
8178be4c9ffcd5e8cedf4ae4cce4fba0c2701aa4 mm/khugepaged: improve tracepoints for mTHP orders
8b03ae0422563f64eed8ad0ffbdbacad56f68d6e mm/khugepaged: introduce collapse_allowable_orders helper function
c6c3ca98db0bc27e14c5929a3ba1b684102b5bbf mm/khugepaged: Introduce mTHP collapse support
a4388a8925efd6cbde4dae7f3241902ed579803f mm/khugepaged: avoid unnecessary mTHP collapse attempts
8a39b77b48bf69e64a9ac240c017256228d985c5 mm/khugepaged: run khugepaged for all orders
e6900495deab48c1b21d95b28ffd6b299da0c218 Documentation: mm: update the admin guide for mTHP collapse
ac370c555a6d17f41e950eebed875f44300e0e63 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
29fcb00ddafe9fa7ac31516f9b6ed8c14aa16b88 mm/khugepaged: add folio dirty check after try_to_unmap()
8f54d0ede161752f807eeec9d599a85f8e570ba6 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
2eafdb8614c460ff9cd5356af5e4c7557b42f8f2 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
b74a019e3a376ad37cc39e765cb0f9b322ac1bc3 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
5d1e74aca48debd398fdf21fd32c9f3a1a8e56b6 mm: fs: remove filemap_nr_thps*() functions and their users
342e220022116608e505a88a3b50c61ef87e73ba fs: remove nr_thps from struct address_space
89a0f66bc3fd08f714d7c5a9d402f10874735475 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
ae6afa748947f794558604a005f8f152436c123e mm/truncate: use folio_split() in truncate_inode_partial_folio()
03abc93fe45e47371e9da11f68a04ecabc642b02 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a40e57c49af8ed1c6a398a6ce2df7cdfaff8ae21 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
5e1f02d8b75d665a16c1a83855f4fd547cc56e51 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9f649d8df6b87a54f72bef24a8c2f604fa85bbc9 mm/khugepaged: enable clean pagecache folio collapse for writable files
eff14bcdd16bf636850098d47f5a369353445635 selftests/mm: add writable-file collapse tests for khugepaged
856bb9f09533ca21dd4add50657762b229242a70 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
43c0b52e76ec11a1eca3af579412ad7fd1f7a763 mm/kmemleak: dedupe verbose scan output by allocation backtrace
4cb6f7a3fc782a5839fad0b09144a6b47505f8ef selftests/mm: add kmemleak verbose dedup test
c164f198f6c59c0a18245543ee28e30342da6d1d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
f72a5176f4b640e1e56a92722bf11aa1344fe0db mm/damon: replace damon_rand() with a per-ctx lockless PRNG
44679edf28a061d45cfc6d9d931134b3a45652ed proc/meminfo: expose per-node balloon pages in node meminfo
179627e35e772cf32bd26a924799f1e6aa228812 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
22382c2680f60c3aae107ede993490a05cbacd5e selftests/mm: migration: don't assume huge page is TWOMEG
824ad4f564c1d3d69c569b7886e95a2aecfce80a selftests/mm: migration: make nthreads represent number of working threads
85411342bb42b0714577e4aec2d519c45c3a8f2e selftests/mm: migration: properly cleanup fork()ed processes
78b168ba49e73c9d4430ec6bb8d49dae111e45e7 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
74d446e66adbe73b5268cfa261a917677455cea7 selftests/mm: merge map_hugetlb into hugepage-mmap
0269103d6a1ad66811562b352c6d9c1e19a74b04 selftests/mm: rename hugepage-* tests to hugetlb-*
496eb151e246c24dd78b0b39a0e12ef27d9444c1 selftests/mm: hugetlb-shm: use kselftest framework
c378ad9e96df7a52df2cf199ce901d714dda63c6 selftests/mm: hugetlb-vmemmap: use kselftest framework
f9a74bf56a0a7208e3bc09a6049247f01ab2b48f selftests/mm: hugetlb-madvise: use kselftest framework
326f18058346049fca6d13f77a44ec6eb4188ebc selftests/mm: hugetlb_madv_vs_map: use kselftest framework
c82bb3b320ad81a4fc13abb9e85392b33f1b9497 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
8047084d0f16786fae65ff3288d37df6cfe01c2f selftests/mm: khugepaged: group tests in an array
ee7b7f43415b4fb54ccba5024ae0b069fc4d6f95 selftests/mm: khugepaged: use kselftest framework
7beff7b7b35339125920d7c9183d2ed30a0df78c selftests-mm-khugepaged-use-ksefltest-framework-fix
1bbb4acf6e0f903c5b9ede52ff5ff605a39817ba selftests/mm: ksm_tests: use kselftest framework
31842a784ebcd3faec72293e220ab48e932cfb6f selftests/mm: protection_keys: use descriptive test names in the output
1e9de1312518c48a63eb2db3c54ccdf638144a4c selftests/mm: protection_keys: use kselftest framework
a3089bc2a3921b71475c5c7ff19b32f466e44e62 selftests/mm: uffd-common: use kselftest framework
680771848be138f49daa71abe4bea971486c865c selftests/mm: uffd-stress: use kselftest framework
3319fdbfee34dfb49d54b3228bcfb0b416e484ca selftests/mm: uffd-unit-tests: use kselftest framework
7a600df874b542d90ae234de3fc224dc052c6a73 selftests/mm: va_high_addr_switch: use kselftest framework
7d849c1af8b8b7639adf2350cd8f446099e77df9 selftests/mm: add atexit() and signal handlers to thp_settings
e8af34f19b3e5ab4f68b057d0e53a4682594742e selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
161867515d73637ea6ae89c281980126ada2dc86 selftests/mm: move HugeTLB helpers to hugepage_settings
266d61c22a1e6749457f17f7df2428d487aabca8 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
d4f630f535f0dff8a6e71c8e09105c05292563ba selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
41542d143cd17f0808b10fb29a2595da91e7eafd selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
887cbf871d1a4b315e4714275ca26caad6c98e02 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
b3075372afa2eacf00f184bd57a5ee29528198c1 selftests/mm: move read_file(), read_num() and write_num() to vm_util
8299cfde9a0563ab3ce8fd5b348c7918eac5d086 selftests/mm: vm_util: add helpers to set and restore shm limits
2d0d55ffb28d6e1b0882007c687e298ea3469b01 selftests/mm: compaction_test: use HugeTLB helpers ...
6e8a2e5d23225f258a7670f170736057b7a75919 selftests/mm: cow: add setup of HugeTLB pages
d753e7c2389c90e150f41337f62cd85c9a861526 selftests/mm: gup_longterm: add setup of HugeTLB pages
a45f880a261bcf87219bc720cd0438f4c92ed4f0 selftests/mm: gup_test: add setup of HugeTLB pages
d4b0d87e62d5db6dfe823101a81adc8ffcf2910f selftests/mm: hmm-tests: add setup of HugeTLB pages
9c71e976d1416ddec01e69e6e4b1fdbea962cd0a selftests/mm: hugepage_dio: add setup of HugeTLB pages
ce23fcfd5e2a0333694628adeca4eb51d09105d6 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
e09195694d5dd978b3f4d6c185a28961b371d795 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
dd1b7b327666d4d8c9936e25e43cd0c65bb8ed79 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
39a866e891b57e7ac5b3ea655ae911d25ba32c0e selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
44a700543412c9d3a78edec0c7fe9f53101fe7c7 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2f6ecb200549f33ff8a67431f61a7e2c4e1c9eef selftests/mm: hugetlb-shm: add setup of HugeTLB pages
7bb62c96214a1a5ae2e169da36cd8aac37f79fb6 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
93de8e28a4f8a01cf46d984bddcf5b0e8a2e8152 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f0e93ff860bbdc95cccee451441fe8df9140ffc8 selftests/mm: migration: add setup of HugeTLB pages
689eb61126e2687539aae7d7602a4378d0faba25 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
be5946258b37d6dd509e46c16783b2cfab593ce8 selftests/mm: protection_keys: use library code for HugeTLB setup
e3ed9d9fae5baaa57347b3e83994c09f2df5e1d6 selftests/mm: thuge-gen: add setup of HugeTLB pages
076ac3ebc1bf7fd1e86c220d7086859a6a3e0429 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
f88557fc2e000a2536b1c5717184555f7d3e804b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
fd22ca325c7fbed9be23b59189f2cf14a0dcf42a selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
3620e19f07524a2be060d0aee836270ba523624f selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
6bb0275535f74fead3607a8dac6f23414179235e selftests/mm: va_high_addr_switch.sh: drop huge pages setup
84f36d2324aea2dd73416b623e7fef3d98b0abfd selftests/mm: run_vmtests.sh: free memory if available memory is low
b25bfc6cc7463f7772ff9a16ed5408f8fedbbbc0 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
4d5401e8608a0b93fadf94815355c55d8685263e mm/memory_hotplug: factor out altmap freeing checks
5c9bc95b03b8e9e231c97c3f4734914aa27c54a3 selftests/mm: fix mmap() return value check in run_migration_benchmark
895dbd3cff314a4b0887db28c2103116e64771fa sparc/mm: remove register_page_bootmem_info()
850d991937b33ef17cd3b4cb62e0f7be033b26c8 mm/bootmem_info: drop initialization of page->lru
abfec4f0b01d6ab55d45c6b7bec7da36643d20e2 mm/bootmem_info: stop using PG_private
7f34bf093aad9a51284646b42e0431f621936dea mm/bootmem_info: remove call to kmemleak_free_part_phys()
c9fd08f8b3ab60c54fda7cecc95cabc160e3b466 mm/bootmem_info: stop marking the pgdat as NODE_INFO
700cd3f36e37e6aba78f0abc43050e21a0622d48 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
d378e6c1985cb8daf3bb460f5b87d9453e83d392 s390/mm: use free_reserved_page() in vmem_free_pages()
c0b5290b37cb9b69035253478fd06e3cbfcc077e powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
b3dc94eda8dec2b3e38b9c04afc9eaeacc3fa7c2 selftests/mm: check file initialization writes in split_huge_page_test
a424a64f0045aaf37959af46a5f0ed0c4cccc3de selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
9dec8a6381a7566d3d8c4ed5168c9f402b7026b6 drivers/base/memory: make memory block get/put explicit
8e9a6489b11c81952c22e93de45f909b88b03862 mm/damon/sysfs-schemes: fix double increment of nr_regions
1bbded53eb57734411c54a8a6213f36df594fb14 mm/damon/lru_sort: validate min_region_size to be power of 2
2fa39683edd5589ab6c13c3a5081e797c637bd20 mm/damon/reclaim: validate min_region_size to be power of 2
18677cce00e0b11512434a92ab50b0034c2f00bf mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
8d0b0cc7fbe7e717e65cf72e177cb95c22020c1a mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
ccb8523334c061bed0f8c95ddda529e361c69149 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
cb91b4bfedb5341d4c69286eff3aaff03e4e1120 percpu: fix wrong chunk hints update
19c1b647b52e50c92c18a53152acca14319e6348 percpu: do not trust hint starts when they are not set
056965c2fc1f4798634ed2bf0e359d3826911f6f percpu: introduce struct pcpu_region
e89e19373a44b779d3bb2390cf2e6dbc55f59a93 percpu: fix hint invariant breakage
726a28cd6c3ed9a5757a3ef2899026628cfdb7b8 maple_tree: document that "last" in mtree_insert_range() is inclusive
197c8754dafd11bbabdb0f79fa2e5c42a53a9702 mm/readahead: add kerneldoc for read_pages
a8d8918f3e988b590503655a6ec7e3ff0ade1bf8 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
c422b0205dc7cb6b486f6ef0355df50ec16a84ee lib/test_meminit: use && for bools
0a05207e5820a92ef2c25819eedb96847fb50f49 selftests/mm: ksm-functional-tests: fix partial write handling
7b470ff97f678742a0490a262aa4b0b17bf83b19 mm/mseal: use min/max in mseal_apply
ecd98197bc97ac6335c19baaa5e4c2c05af7038b mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
4c68fb33751762899dd555a11c8201c94d8bbe1f mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
1da6e4f0f8590f634b625b5ad89fd40071899405 mm/readahead: no PG_readahead on EOF
95cc4835984b75a6170b7f58208cf0091fccf369 mm, swap: avoid leaving unused extend table after alloc race
87de8b2be7ec375dc2347bdd581d8afccb79739e mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
3767ec2bab428dfcfadf41574d9933b04e413f50 lib/test_hmm: use kvfree() to free kvcalloc() allocations
21bf879cb50d9c2a1f85bb337f934b436b14fbff userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
34030837eede4cf74f4f321800022030e16913e9 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
db6ef616600832d4f07b6e8f38254a9d82d89b8b mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
eb21e53475a4a3c656fb0e573e69cb8fd47d3281 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
415ba1fece31b9ccb9c79954c43042e509257c5f tools/mm/page-types: fix typo in madvise() error message
a62d52a7b672facd80480166d0558bb06874cca8 tools/mm/page-types: fix ternary operator precedence in sigbus handler
5ac4dafe80a6dad369fe7350eac918fac54e8c5f tools/mm/page-types: fix kpageflags option argument in getopt_long
4c8d10136fbbcc75606d060c8f69783a76246d94 mm/filemap: fix page_cache_prev_miss() when no hole is found
6b112da54e7eeccf9bff0a44476a54dfd1b5ee2c mm: introduce for_each_free_list()
e3313bbab3a8efeba4526c55e97ed524da281252 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3255645825f0ea4242982356ab2c2d17ea722142 mm: rejig pageblock mask definitions
25a76bfad2af83c91903bf87c3ac98c89d329327 mm/page_alloc: remove ifdefs from pindex helpers
135dd3234452b1f8b25cbf06c16ea6b02745380e mm/page_alloc: drop a misleading __always_inline
72edb590baef805fe003fb4b9564235c2a53b624 tools/mm/slabinfo: fix trace disable logic inversion
b37f0298591eaca1a37500ee37ce23efeac1141e tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
1f52ee60004d76b52618fee04825c5954b5c003c tools/mm/slabinfo: remove redundant slab->partial assignment
90ed7c572489e46b68105936932e730e27edf447 mm/page_alloc: document that alloc_pages_nolock() uses RCU
7a3ffd37d84c545a6d80f7a5f8dd74c3a39407b7 mm, swap: simplify swap cache allocation helper
ae26a7733dd2cefdffcff65137a0db5c6ea0fedd mm, swap: move common swap cache operations into standalone helpers
e3fb631a169e967991a2c7dc9295d99729fd81b7 mm/huge_memory: move THP gfp limit helper into header
f0c13f063e58be7a8acb9374c478cad9735fbd48 mm, swap: add support for stable large allocation in swap cache directly
66bb3d2ce58a5cdbb9f515f028af99d1c89a05b6 mm, swap: unify large folio allocation
352fcbdb336fb0df90f7c3607ea6ac1b38b4a823 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
18b9aac134834ffc42e2543dfeafbcca697a40df mm, swap: support flexible batch freeing of slots in different memcgs
239866e3fffe05f32101d11e74e77982912f9bff mm, swap: delay and unify memcg lookup and charging for swapin
f980ea19ab84e58ec9e9fbcc1317ba0a2d266d02 mm, swap: consolidate cluster allocation helpers
d35c175d14e8df9f7a041f6ffda79e43a2642ed3 mm/memcg, swap: store cgroup id in cluster table directly
b8cc19c91f00db7eeb74fc60301d3798a22e90a6 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
a8d3ea941fe934234de9d6f3b6757e8ebc7dabb6 mm/memcg: remove no longer used swap cgroup array
06a0a5dc1d8efd27b1df375884c3a5ff5771e287 mm, swap: merge zeromap into swap table
ea635f26fe1a9b1e6bab283e8f138ff0ca5de6f1 mm-swap-merge-zeromap-into-swap-table-fix
81144e80da4e45abbc637495285316adf7e29ab0 mm-swap-merge-zeromap-into-swap-table-fix-2
f0f77c1d9fe5a6253161c9a0d1ac47e2dba5fd1d docs/mm: fix typo in process_addrs.rst
81f521610598e2b6ea3ce3e1aa2abbdfaa9eb11c kasan/test: only do kmalloc_double_kzfree for generic mode
dbeb664846fcb4f5ef119667b67b71fe1a530f70 lib/test_hmm: fix error path in dmirror_devmem_fault()
b06e6dea75fdde29543acc699ca3078b96c9e0e5 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
796a0bcb29a704fefb329c0a7c2b10dbdba11349 mm/damon/core: introduce struct damon_probe
0be805086eca836bee2ade93954d74a218f81c37 mm/damon/core: embed damon_probe objects in damon_ctx
af1e5a17b2e4b50da9239f840722d83c4a5f764d mm/damon/core: introduce damon_filter
9a41efae19686adf753c4707faa6e56e607483af mm/damon/core: commit probes
48aab1b59677971cf7758c31f4c4a44bfd430bc7 mm/damon/core: introduce damon_region->probe_hits
ec4a6f8140cb71f59806eaf063d984b5c3345bdb mm/damon/core: introduce damon_ops->apply_probes
42e0de62cce8f488ae53e23fa2a99c884f3c29e1 mm/damon/core: do data attributes monitoring
8b22214732ac86819bd70891850e9969345459ff mm/damon/paddr: support data attributes monitoring
bcd903fce8306b0bdb8846e3b367baf577fbb97c mm/damon/sysfs: implement probes dir
75a5528a0acd33512af98f69e4839171878bebfc mm/damon/sysfs: implement probe dir
b7a6f4a3b3f5840a5d1e6a8a61ab868d293f3f65 mm/damon/sysfs: implement filters directory
10578ffc66b9454476eeae4393e3aa1424eb9712 mm/damon/sysfs: implement filter dir
6e1327a7ca19b281b082da3deb8d46c84b805cb5 mm/damon/sysfs: implement filter dir files
0c05fcd4065674f240c54b7c4af1781de5738c88 mm/damon/sysfs: setup probes on DAMON core API parameters
c9bfab5ef8e3e3c579366e28cfc40c3e2af0df8e mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
71b710ad9236b0b8c0bdebc598e96af1ab1634c6 mm/damon/sysfs-schemes: implement probe dir
99f5f3b03875378661e7440f9dcaff7ff542ee15 mm/damon/sysfs-schemes: implement probe/hits file
0415ff66ce18c0091669a4858e0a0bf2c6c63fb4 mm/damon: trace probe_hits
b3e1047c096964aca6ce1aed1374820bd78e5886 selftests/damon/sysfs.sh: test probes dir
b4460aa85b751b77bbbca80fe524d9ca471c1afb Docs/mm/damon/design: document data attributes monitoring
39dca25b2116f3ff5991e3eabb2f638c32536fb0 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
591e6ecbc4148382c0237be2fab6ffcb9ce74c8e mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
1d85cf0297260691893bd7247fd8f6818f9c6e90 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
871222dcc624d597e07218afcc9a98ba0423ccfa mm/damon/sysfs: add filters/<F>/path file
89555e416de98b14906fd80526ce39a6546b5070 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
0ce40411c925d725cfc588cc282a495b5a12265f mm/damon/sysfs: setup damon_filter->memcg_id from path
0c0571f0a6e0b5633b37d20a8b5fbfada2f91973 Docs/mm/damon/design: update for memcg damon filter
a1a2ff7a280fdd024821d9dc14f34c240a0c7361 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
b9334d5e2eef4d158323def7a0df2f63fa609962 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
63173745b5635c805f924c33e21bd0763c9fc7ff mm/vmalloc: use physical page count for vrealloc() grow-in-place check
d5c0e9ae156c07bd0b01991b3ab1882cf4ed2fbe mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
8eef3955c03140e4b9d3da0d12b9e495e7774c30 mm/vmalloc: free unused pages on vrealloc() shrink
83f9db297ad3bd349d3e0211a984e78420bab678 lib/test_vmalloc: add vrealloc test case
61bdbfafdec27435800cba7a7521de2845ca906a mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
731c8c98dad81cf9d1f2bba4b7f7fc602a45e02e mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
1842fdd875cc91f4e0c3ced19c59d47cbe2ef3f9 drivers/base/memory: set mem->altmap after successful device registration
54375a7670daf2ccd4d8136272742eade502a6de mm/memory-failure: use zone_pcp_disable() for poison handling
7066044728030fb65e05c73d775bfeb7b85406aa mm/damon/vaddr: attempt per-vma lock during page table walk
ff20760c01c2a60ec5ba6f6305f7e80cc0df2947 Documentation/admin-guide/mm: fix typos in transhuge.rst
a8b46ebe1e92a8c063470de2d787f2b7dd24ad4b mm/damon/core: clarify next_intervals_tune_sis update path
69f0ead90a7595b767558ec17ee9b7c363426252 Docs/mm/damon/design: fix three typos
7f077167feb6e403ef039d6009d785d596ed8070 Docs/{ABI,admin-guide}/damon: fix various typoes
243f839dd6fb630310f052a635473ae9cfdbddad selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
97f1c13b4b7d362ce43811d0bcb20effa10aaf14 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
ef8de9c8ae72d12d0ab8e7e2d6bd6c1b68ed4436 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
45f16fb0fc6b04713d68ba0f2d2f1eab9d59ff5e selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e441e12363afa146b3195e9a6f65d231c3530022 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
a9ae49035c2bd2bc34827a83c22195c236fe86cc selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
9cc75191baa5a3bcc5e26f28d2f8cdac8d126367 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
5d1718bd12fb5fb0c438fac6f7ffed409933477c selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
9707fc55ace4055a07ab3611e630b25604a15c7c selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
72300f38b72571f48044ee6787cf1edda7f60067 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
9f4266df921f22b4c9c1d15430f2687b2c0d1974 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
e2bc47a65038bab0dd54cb66c5eadce169ed6d3f selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
52aef089fd82d7ca4ced5aa65aa7d9bde3254d7f selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
5ab0dc343ffae7092ec34b30026382d48c54e9ef selftests/mm: clarify alternate unmapping in compaction_test
07a956523531413732c0cb60fbc394dbf4383dce lib/test_hmm: check alloc_page_vma() return value and handle OOM
1b226844c64325e6c225e940be73d62dea752b3c MAINTAINERS: add more files to PAGE CACHE section
9c2bf97496d1e973a870ba2f184609d4579f0e29 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
25c42f962483a078226858b2fd7becf582b1a9d0 selftests/mm/split_huge_page_test.c: close fd on write error
a315086aada18ad2d392ec515618518fbff7d589 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
ffe1a6ec5412a60ef4dcd523a26a675d6ad98918 drivers/char/mem: eliminate unnecessary use of success_hook
6418070398a3a524acce444b97c3f04470dfc595 mm/vma: remove mmap_action->success_hook
75f6a1d62dad07173119a6d72e6376e1b0886215 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
c2c42875fb7f3f0dae145d6dc30773a92ad047f6 mm/damon/core: safely handle no region case in damon_set_regions()
aef0e6167c5b4c1c6f529f27b5a485c71511fd98 mm/damon/core: do not use region out of a loop in damon_set_regions()
a71e13ed9e5eb53f5a72449572014990a26e34dc samples/damon/mtier: replace damon_add_region() with damon_set_regions()
2e0da24d8d9eda153c65dd5af93217ff1f8d2225 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
17834da7eb3abb5da6c015339cfb5241a2b8297e mm/damon/core: hide damon_add_region()
b00eb56791163785cde985b75b76c005eea11bbe mm/damon/core: hide damon_insert_region()
b98724759ab6e10c9cb8430da06eba1f7c581447 mm/damon/core: hide damon_destroy_region()
b97305041eafc16728924bd2662cc62a32c23875 mm/damon/core: add kdamond_call() debug_sanity check
3ef47e3249829dfd0baa81b3cb3d4c671b687a4e mm/damon/core: remove damon_verify_nr_regions()
2255e0ab5f35fbfcdc75d1b2a2382b9bf9e44dab mm/damon/tests/core-kunit: add damon_set_regions() test cases
e7507ed274f75aac8edad56eff7fb1f063057b19 selftests/damon/sysfs.py: stop kdamonds before failing
92541a38fd5970a31fa68f824014779fba14a7bd selftests/damon/sysfs.sh: test monitoring intervals goal dir
f3c1bc0ba4a4d571c8326760be8562696f081145 selftests/damon/sysfs.sh: test addr_unit file existence
cdb9be04c180a088ffba41606807f01c270cafb3 selftests/damon/sysfs.sh: test pause file existence
e1c81eb99a48ce8b1df892c6e1e0a17a87fa4ee7 memcg: store node_id instead of pglist_data pointer
3a0ff4aa3145b33aac75d7bdd67973088e891b2b memcg: uint16_t for nr_bytes in obj_stock_pcp
31f7b184e1f638d7885f63133b2e5401ab5a9b97 memcg: int16_t for cached slab stats
3599c5ee90e8bb1389c9b70a2ad9eb0a57eb78c2 memcg: multi objcg charge support
19704fedae1601be73251e3859e7b0a5e44d3487 mm/damon: fix missing parens in macro arguments
deb247c90caf3005bafe82a6da5f22d2c3df8178 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
c9323a9bf619377123de2ee27d74461ec84ef8fa mm/damon/core: trace esz at first setup
627df28acae8b798778e1b03a597c0fce2d139f9 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
0212a3c946f73ee33375223109bd1079b160c9c0 mm/swap: remove redundant swap device reference in alloc/free
326b9f7de3ef0b64bf84f1a7a49f2483c84596ec mm/swap, PM: hibernate: atomically replace hibernation pin
4b9e0e1f8c4b5c163abf189fff522846ad72ab23 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============1464653523747032677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45b0f8da690-aff06f3150c1.txt

ebed555e0e94775e0c611587558ce8b61b225fb2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
f0ca25f672a393028f519952d8097af4984ac15c ipc/shm: serialize orphan cleanup with shm_nattch updates
8fe088477995295f5cd980264d876bfbbabb2932 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
b8540f4938f8bf816b7b5af1ec7650349a059a8c userfaultfd: snapshot VMA state across UFFDIO_COPY retry
7d52fcce6650eef80fbad45938379e8eebd774fb mm/hugetlb: avoid false positive lockdep assertion
ed16ebdb666d081d74f4d118b6e15ca327edc624 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2c20d7ed95efa3402accc779fd2eff2ad8725303 arm64: mm: call pagetable dtor when freeing hot-removed page tables
fec50474cd6111b1edd4a424d5c8ab40c31429ff memcg: use round-robin victim selection in refill_stock
232b2e7ba3d3ea54bbdfeaa448d13f19d32e05b3 mm/cma_debug: fix invalid accesses for inactive CMA areas
f0ee8ab4ff5e50e0cf3cd4c572fe104b44766ea7 x86/mm: fix freeing of PMD-sized vmemmap pages
343688eec94c2d1688d71bc803abeca101ad8fbf mm/hugetlb: restore reservation on error in hugetlb folio copy paths
63f959341a24d8dba4555e4049fbb84b7edf8792 mm/cma: fix reserved page leak on activation failure
d45ac7819fcb05e683816c433e4654d75e55920b mm/cma_sysfs: skip inactive CMA areas in sysfs
5cf697132e29b080e001c75b14ed552cd78e5edf mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00810a538e89c0b1ac641df32aede76d8e9988a2 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
d637c3e09dc0bdaf79933435a2ba99f5daebb861 proc: add tgid_iter.pid_ns member
7efdfcc76d424c281d5760d87b35e0c5a1f62d54 proc: rewrite next_tgid()
1a16ab852e4fc26883cb70c3ca492254fa6fcfd8 proc-rewrite-next_tgid-fix
1106e819337b62c59f3a1fcea15ae03e393e9e15 checkpatch: allow passing config directory
ed105434471e643b7546e8be6faf1c36ac643fe5 checkpatch: add option to not force /* */ for SPDX
7b002c4a43ff64fc10bbbe328d788e7fb14acb92 proc: use strnlen() for name validation in __proc_create
27326cc9ce81becfebdd3885eed765518037dcbc tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
99eee7220650ee99c90a0b5970d49540bc57c3bf ocfs2: use kzalloc for quota recovery bitmap allocation
e547b1aa71149fe8b969aeb61a38562e7a154a19 checkpatch: add check for function pointer arrays in declarations
72460378060a82d4d023fc4d1f2d45a93ef05238 kunit: fat: test cluster and directory i_pos layout helpers
0bceda67a5ceac9e77635a170e1c609949fccb3e clang-format: fix formatting of guard() and scoped_guard() statements
e1e0959ca2481458a9205c6a4b9b9660cb57ae5e taskstats: retain dead thread stats in TGID queries
6c976d20a270a18e3e277da333e769ed0ac3d6f2 selftests/acct: add taskstats TGID retention test
a4c59bb31105e4ae8a22576e1f6772e2f09711b3 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
2ba824d9a1041bd4527690d1a1e26d18fb61d782 get_maintainer: add --json output mode
84ab44ece98cf439f2a51388da0ced652884d524 treewide: fix indentation and whitespace in Kconfig files
0da6a74b45c089b07de24e4ca751c3b784003792 lib/tests: string_helpers: decouple unescape and escape cases
cbb2dc9dc5bc411eb3415adc1d503f86b7d2bf71 lib/tests: string_helpers: don't use "proxy" headers
b80867bbd413c6e25ec782a6a43aa6f18a024b95 init.h: discard exitcall symbols early
83a8dbef2a5d0956f0515cf5d056b44632b20d28 lib/base64: validate before writing in decode tail path
4a60a9023bfa0003ea677bb8b2483a07259c4b63 lib/base64: fix copy-pasted @padding doc in base64_decode()
55f5691a71fbf9c6cdec324a52b769cc20dcfcf3 lib: split codetag_lock_module_list()
b51e5868efaa9ad2b1b638cb4c178fabbb9a41e0 kselftest/filelock: use ksft_perror()
c28418cb0c454ec0d9037d847185a03d2ebd7858 kselftest/filelock: report each test in oftlocks separately
97db8d84976a85d96e08f7ddaa450c2ac2af3ddb kselftest/filelock: add a .gitignore file
01132bd5051d8dc56ff0e45d2fd8fa0c510a14ec rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
0d4ac5599c4c8330da9d76e20b803120b9c52313 uaccess: unify inline vs outline copy_{from,to}_user() selection
026bdb237802462988db637f5b4e301c7beb256a uaccess: minimize INLINE_COPY_USER-related ifdefery
afd896d042d97ca1c8e755c73696afe7c3ac0e42 kcov: refactor common handle ID into kcov_common_handle_id
bb4bec8b83ca22b76da7df5a50838c0ae9e1e0b6 lib: free pagelist on error in iov_iter_extract_pages()
c737c871de02071053fcfc91f8c80b352627f64c rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
0b5f8ec65a63ecddd271da64b8552b1a16242743 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
1f412cc0268f50df40457157bfd19a2c7196bd13 kfence: fix KASAN HW tags bypass via runtime sample_interval change
7d0a34dd5ee49cb925a8774021111d20561c6b9c llist: make locking comments consistent
f9a21f8907a940eeec146adb24d0a8704e40f3ba gcov: use atomic counter updates to fix concurrent access crashes
48c218032713da81f4b88ead7b53c34a9680fa05 ocfs2: reject inconsistent inode size before truncate
af0b424f3e361c59882bda87b17ef85787fa9f72 ocfs2: don't BUG_ON an invalid journal dinode
fad8fdd5851dd05f9c92431bd5bd63dea151a3b1 ocfs2: validate inline xattr header before ibody lookups
e5f73b926c4add74ea0bc9802b23dd3742dcd105 ocfs2: validate inline xattr header before checking outside values
7aadf20d44ce7ed0938618aa1542ded63e1c4c6f ocfs2: validate inline xattr header before ibody remove
2f651f5d4a6183aa6bf203d8c36e6a82124e1119 ocfs2: validate inline xattr header before inline refcount attach
e599612ed8be4b13795388e0a81316eec59c0b5d ocfs2: validate inline xattr header before reflinking inline xattrs
37c5aacc695b1e8d12d6062425148e66248099bc scripts/bloat-o-meter: ignore _sdata
f23060f1cd53b33d7873eaa381f3c3224af79e4a lib/bug: cleanup comment style, types and modernize logging
c5de3038e7c1f7cf79563cd2dfb49ed1b57287d3 selftests/perf_events: fix mmap() error check in sigtrap_threads
2030bc2928d5376cef03d1c1b42580317b5ddc67 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
9867753f7071bbd7a74f27a628975052fdbb7f85 lib/tests: extend cmdline KUnit with next_arg() tests
82ded3e08fea0a8962b916a43b58514e093bf6eb lib: fix _parse_integer_limit() to handle overflow
f29a72dab6c2d5362f55e54f853fd12d4687a3c8 lib: fix memparse() to handle overflow
f24c48020efe64482b1aacd490594701987b1fbe lib: add more string to 64-bit integer conversion overflow tests
1394e31e6b1a242b0134182528fb0ad92db50387 lib/cmdline_kunit: add test case for memparse()
91458099cc095551c2e63e43cb65fabca315175f lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
856b05f3bcd8c7b107460df303204bed96249d6b riscv: add platform-specific double word shifts for riscv32
95bd9c72e734db58ba5e85170f549c1d666cd8b6 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
e342c7d6d8556f2c1228d5d9f066e61bec7e83b2 riscv: fix building compressed EFI image
c44101b56ff61e34472bf26347716b39f6af1d82 riscv-fix-building-compressed-efi-image-fix
55cdf1d64a97a690ad71258111a089ff015114e9 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
218bef2bc7610abd02f8aa2b2677395868e88ec8 mailmap: update Jorge Ramirez-Ortiz email address
8091ed9c2d368c1ea7c385192acafd4498f4ae3c raid6: turn the userspace test harness into a kunit test
2fd535208cf799ee064dac6bf81434528f5c38a7 raid6: remove __KERNEL__ ifdefs
c0c5bd8e86e008fa44da75b6a9c72389c98f3206 raid6: move to lib/raid/
41471e1d8cd79c8d8d722250f3580d7b342947a3 raid6: remove unused defines in pq.h
536c967a63f4a359fc35a20c89d8c95ea79a7919 raid6: remove raid6_get_zero_page
d1cc5bfe7daa563c56d8c74121022d2c0c4c0b33 raid6: use named initializers for struct raid6_calls
0ebc78b8291d16e4d318e83212a0ae93166a125a raid6: improve the public interface
46ef931871d71432ecceeec63a26c72534355fab raid6: warn when using less than four devices
0270ce4e11be480103bb86c97e85b0665236b45b raid6: hide internals
e654ec311c661927f9983cdc4ec0d0ee5cbee276 raid6: rework registration of optimized algorithms
f9cf3d6515073fabdcccdbabfd83dd5b204f7a6f raid6: use static_call for gen_syndrom and xor_syndrom
3208e258e8135ad38e54191560d1125b97dee9a1 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
5b0ce6c2b9a12ac3bb0cc18244e0b01051bf187e raid6: update top of file comments
af63e137e6e735ece064e44165f76a4b2726d1a0 raid6_kunit: use KUNIT_CASE_PARAM
703358c053fbddc2e12706791155015757eca297 raid6_kunit: dynamically allocate data buffers using vmalloc
627bd833d06b5abfb49436e7a00d22098c5aff3b raid6_kunit: cleanup dataptr handling
42f7ff77651848b1627ef49cf9673b37edc78ddb raid6_kunit: randomize parameters and increase limits
fdacf54f931940cb63958f761f6c67904bd5087a raid6_kunit: randomize buffer alignment
ae26d17ce334ff8d4d05c355e9b0bfed05ecd23e include: remove unused cnt32_to_63.h
02dfce5eefe49126041e5aaac84e66d025f5ce20 ocfs2: kill osb->system_file_mutex lock
07efe6bb13bc111264d6eb101b6c107ee82bd078 error-inject: use IS_ERR() check for debugfs_create_file()
bfed4d814464b5b1f187a13c91adf07fdf5d115a ocfs2: reject dinodes with non-canonical i_mode type
d7414e8ea2a4ff267881b4d681be5934e2544622 ocfs2: reject dinodes whose i_rdev disagrees with the file type
05d08dd932ee56eda6c4b00332f08e9c3d905a9a ocfs2: reject non-inline dinodes with i_size and zero i_clusters
bfefcea4893ad67d9dce1b01e2e0e944a55bb64f lib/uuid_kunit: add tests for the four random UUID/GUID generators
e4b0059f61eda1fb66c07e143b338baf218e015c string: use min in sized_strscpy
fd1c366efd45b15c6456c1082ad6e1dab050cb50 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
0d72b4f03efd55462756417a8f168fcca40838a0 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
8411317c6bc0ddbd17ad64e416ec410bad355a3b lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
b2f8a584b66a6f0df89d620bc6d09c5af36bbe2b resource: downgrade "resource sanity check" warning to debug level
aff06f3150c16fb65221d4e761ad7a8a9fe150a7 sparc: add _mcount() prototype

--===============1464653523747032677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb61d7dda82e-7f077167feb6.txt

ebed555e0e94775e0c611587558ce8b61b225fb2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
f0ca25f672a393028f519952d8097af4984ac15c ipc/shm: serialize orphan cleanup with shm_nattch updates
8fe088477995295f5cd980264d876bfbbabb2932 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
b8540f4938f8bf816b7b5af1ec7650349a059a8c userfaultfd: snapshot VMA state across UFFDIO_COPY retry
7d52fcce6650eef80fbad45938379e8eebd774fb mm/hugetlb: avoid false positive lockdep assertion
ed16ebdb666d081d74f4d118b6e15ca327edc624 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
2c20d7ed95efa3402accc779fd2eff2ad8725303 arm64: mm: call pagetable dtor when freeing hot-removed page tables
fec50474cd6111b1edd4a424d5c8ab40c31429ff memcg: use round-robin victim selection in refill_stock
232b2e7ba3d3ea54bbdfeaa448d13f19d32e05b3 mm/cma_debug: fix invalid accesses for inactive CMA areas
f0ee8ab4ff5e50e0cf3cd4c572fe104b44766ea7 x86/mm: fix freeing of PMD-sized vmemmap pages
343688eec94c2d1688d71bc803abeca101ad8fbf mm/hugetlb: restore reservation on error in hugetlb folio copy paths
63f959341a24d8dba4555e4049fbb84b7edf8792 mm/cma: fix reserved page leak on activation failure
d45ac7819fcb05e683816c433e4654d75e55920b mm/cma_sysfs: skip inactive CMA areas in sysfs
5cf697132e29b080e001c75b14ed552cd78e5edf mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00810a538e89c0b1ac641df32aede76d8e9988a2 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
1d93b759553620a042a16a781b2ea0554a43aaa1 selftests/mm: respect build verbosity settings for 32/64-bit targets
2738c52831fd96041fd5ad9d66e3dd2236fc8aee selftests/mm: suppress compiler error in liburing check
e63ed4b54bb27d9d4fdcadec133cd3a384417ed5 mm/page_alloc: replace kernel_init_pages() with batch page clearing
17c140e3d77dd4eb4ad6cc12dbb1a60b9afb7a09 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
3a3c8cec775699bcd795e5a74431ea93260a7856 Revert "tmpfs: don't enable large folios if not supported"
cf1490f6a95d6b1c10c2a265b8ca36e07cd10241 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
a890c84c875bbc61bdd6bf7a23089733d376e13a mm: convert vmemmap_p?d_populate() to static functions
de0b3fff5a3ffdb0b1163f8a9a7ed2b4255a9081 mm/vmscan: add balance_pgdat begin/end tracepoints
2ea46dbea7b67a82eab25e38ca8801cdad0f3959 mm/page_alloc: optimize free_contig_range()
ddab0ac7cadcba444383afb81e84589fd9e7273b vmalloc: optimize vfree with free_pages_bulk()
05c74ba5d9c5f7380a1e8f84dde776b4ff2015cd mm/page_alloc: optimize __free_contig_frozen_range()
89e64a1f125b49f7ceed8ec333ee6f7c564aa97c mm/gup: cleanup pgtable entry accessors
6f1bdd8a52d9e1043c8c17f5bb83659d85f0835d mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
964ec532e1480e12d31c434cc148262921215131 mm/mglru: consolidate common code for retrieving evictable size
47319e2f2d8dcb92b09268af643b9bf0d4fefcc9 mm/mglru: rename variables related to aging and rotation
19d077714db9e69a42c0baf83dc795f8da3fa28b mm/mglru: relocate the LRU scan batch limit to callers
e9e0383d174b9523774d1fd7787ee9adb0107cb7 mm/mglru: restructure the reclaim loop
2c4cc2da9318a0cc7cfe8668b268e68bb28a9fcd mm/mglru: scan and count the exact number of folios
e6a1b5e1c1aba995d35c22ac2f59e30eadf02740 mm/mglru: avoid reclaim type fall back when isolation makes no progress
532c72e5f3c662a0ea8eab619b39d05e7ae32938 mm/mglru: use a smaller batch for reclaim
948a2cb5881b17d38e0b4a1190bade6ef0b4b2d3 mm/mglru: don't abort scan immediately right after aging
e4dcad6e7bd48f1b41ae0d3fce672d69bfb5d27f mm/mglru: remove redundant swap constrained check upon isolation
6d329d9a9f84f1e121298d889f95b97023f0d47b mm/mglru: use the common routine for dirty/writeback reactivation
c0940ec9848928affbf3ec760d0c4ec0c1b5e0ff mm/mglru: simplify and improve dirty writeback handling
984372a9e7a32225396bb3f63567d21c3037ec45 mm/mglru: remove no longer used reclaim argument for folio protection
5a7138e6a752d0bf757043563285ffffcec86be1 mm/vmscan: remove sc->file_taken
372f6ace5a2821a6f8b88a171f8cffaba4294ca7 mm/vmscan: remove sc->unqueued_dirty
c9ce128da3c5207c262691d4d6d9e0e415a65e25 mm/vmscan: unify writeback reclaim statistic and throttling
fbc59b16a9be3d7dfc9d73d7aa1edd8d8638375b mm/memory: update stale locking comments for fault handlers
76e484ec0b2c7aab82ea87318e833704f24caf42 mm/damon/core: make charge_addr_from aware of end-address exclusivity
6435446ce19e3e0d3c9bf5bf51cfdc3ea72e77f8 mm/damon: add node_eligible_mem_bp goal metric
4b055a60a0a0a4115efb42d542963828a7de5407 mm/damon/core: handle <min_region_sz remaining quota as empty
61014843164f76a4e5a70b11483e9c5a53f93b09 mm/damon/core: merge regions after applying DAMOS schemes
e78c807157aaa6f231e7ce5c86d8a0fac7923521 mm/damon/core: introduce failed region quota charge ratio
a925625c446b6c04c95111a11916f04deec11c95 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
600c2c7631bf353ed9347dfe3f6af4d5edcad4ad Docs/mm/damon/design: document fail_charge_{num,denom}
97dcc510d4a399739533146fcc810a971ffd1ff7 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
c2845afff204e66e5927572c0503b4769bff5ae5 Docs/ABI/damon: document fail_charge_{num,denom}
6fd18292d39b9a6dd57632a724c48cb57f2222d9 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
70387e8057a52df13670581a37dd8018f83c99c5 selftests/damon/_damon_sysfs: support failed region quota charge ratio
0c8cd1af2f46bbc734e2005c126cd40d4afdfa34 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
4676a7cf8aadf988035353ad8104f2eb73f1ed00 selftests/damon/sysfs.py: test failed region quota charge ratio
9512ea45023b3f9a31dc9dc55739fea5b7ba2a19 mm/mmu_gather: prepare to skip redundant sync IPIs
251e3a7ac7a1f628aa19b41bbfc6eca11ef84a9b x86/tlb: skip redundant sync IPIs for native TLB flush
5174333f7ad271740b94726d0e4ac608f1e670b2 selftests/cgroup: skip test_zswap if zswap is globally disabled
4648ba5680d97f3fba365fe7aef7068ed6d3fa46 selftests/cgroup: avoid OOM in test_swapin_nozswap
1126b8780d203d8de93be63191517fc4ded5181c selftests/cgroup: use runtime page size for zswpin check
b6f25a257bbc89eb29bde82ca77633dae62279ff selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
2404f24f4127466ef28097022692cf30f8f15999 selftests/cgroup: replace hardcoded page size values in test_zswap
783ade098b8afad97b44580fc7d6722bb8841044 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
65fe6d5733cc4592dc18d4a1269c70c6ef7ddd94 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
3ce0bdd07951d9f1b181f118114193ec81e1e48a selftests/cgroup: test_zswap: wait for asynchronous writeback
2bc5d35a68569b3f240b1d71565013c7ecfb4ef5 mm/migrate_device: cleanup up PMD Checks and warnings
c414cddc9110dc92a42183f9c84a3a97020194a1 mm/sparse: remove unnecessary NULL check before allocating mem_section
cefdb2ec21a945be1fb743a0621d70f9d77995b6 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
8f8e8a81638071a6ae0557f6d6a953c161ccf48a mm/vmscan: fix typos in comments
e986774677fc4e10adc2ce6815ccda3d18f3388b mm: fix mmap errno value when MAP_DROPPABLE is not supported
3c4c84733fd2acca0708fa5d880636fc0e8f32da selftests/mm: verify droppable mappings cannot be locked
152af2eb4cb1b1470e198cb6f635fbbc04522bf8 selftests/mm: run the MAP_DROPPABLE selftest
7aeb57897da30ad9f597fdd19094a9948ef65aa6 mm/page_owner: fix %pGp format specifier argument type
a1fae08043993d721039ee42f82988a96e8cc39f Docs/mm/damon/maintainer-profile: add AI review usage guideline
78c3a8388aabf250bc337ef75ec1e3f5ca541036 mm/sparse: remove sparse buffer pre-allocation mechanism
59a0fad17108078b34261cc7d36a7f8b4429778c mm/memory-failure: use bool for forcekill state
d3806f9fd55ee00463b2e1de50f23229ae293118 mm/khugepaged: use ALIGN helpers for PMD alignment
a706ad3ef3ffb32f330d4d22933f13f3468d2f63 mm: huge_memory: use sysfs_match_string() in defrag_store()
781ad561635ce6a5c35a07e7e9dca3e8cca21d00 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
c7de8ecda5a0bb49da73c5c1b1a7933df2367e5f mm/vmpressure: skip socket pressure for costly order reclaim
698a42726fc4318e04cb52ec2e5ea28c83495ff5 mm/page_io: rename swap_iocb fields for clarity
6a5bfa319bc343f4d40d1d5f91efa8fc4dff3cda mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
3cb0d704d2eb5d0ecda2d84121c873aa2fa44cb2 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
3646ade73441308880be0ce5a752a36fb7ce41ac mm/thp: dead code cleanup in Kconfig
b336b7a2e3c8191162f08e05cd41623165ff2031 mm, page_alloc: reintroduce page allocation stall warning
cb501feae19cedc53f5d612298d75fdb722bdc56 mm/lruvec: preemptively free dead folios during lru_add drain
8f9c754d012ceefb1282e3506ad187a348f01665 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
d2e3be4cf7cd0dfa4b55f6261ff663591bdf9055 drm/managed: use special gfp_t format specifier
b2b8e79640af8ebb41828ffa50316d1d6bd9ffa7 mm/kfence: use special gfp_t format specifier
808825c4843b4721a2206e4564c9887ca72f21f0 net/rds: use special gfp_t format specifier
e5970f9b12e29f04f09d8fdec3b2960557fb9fb2 dax/kmem: account for partial discontiguous resource upon removal
f1759471690ab58c3a0d437492a45028aae0785d selftests/mm: simplify byte pattern checking in mremap_test
7658c06c267d046ac03d776fc3ca2aed3d413f34 mm/sparse-vmemmap: fix vmemmap accounting underflow
6e73f103dc740ea02a572fa8791755b758c3a8e7 mm/memory_hotplug: fix incorrect altmap passing in error path
af8aaf4c74e910f044b12aa2b847b2664860cefc mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
336af14e115de0a5223bc8820746a00f4bc09dd0 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
5cc444b661f16cba8ae8e7e6182a259c2d19e500 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
e2b7b9074c14cb6dc4c82aec425c7f6599a2ed5d mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
c9d05fed8ca57799e800803d0595ac620a2306bf fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
41d0299294ee3d22993763752263eb97188c8081 selftests/proc: ensure the test is performed at the right page boundary
c73c4c2f801b648ea7f21bdf31d2236cc034e7dd selftests/proc: add /proc/pid/smaps tearing tests
dec743a66cdbd94988870b63f49f5287094210ad mm/damon/ops-common: optimize damon_hot_score() using ilog2()
cc038aacb377ce1db08fc4670bb648fab1295008 Docs/admin-guide/mm/damon: fix 'parametrs' typo
4e5b5f14ff0306a7b8d3e45d5a9c9c0a2d62ec78 mm/damon: add synchronous commit for commit_inputs
eba88f58e7c65f7a45f1dfe7964b853186a3c412 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
f1a8f9d26d449a5e325bbba37d550d52b9aaf58b sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
4b865b45e731fd55ed999a0bcab7a4a5995d39d1 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
33bbffea59c0c2f9a003b9b59c08ff534f540caf mm: remove page_mapped()
bb6935fac9f11e7af6b2ad4e4df9c6e64c30dcda mm/madvise: reject invalid process_madvise() advice for zero-length vectors
dd9a546111fb9b4ef59dfe2892c754d0e6c1eac6 mm: limit filemap_fault readahead to VMA boundaries
55f9f8481edafd1543af57e655f99922c7a86edd mm/damon/core: introduce damon_ctx->paused
f65328048cb653ae3e4484bc917c87592ae55284 mm/damon/sysfs: add pause file under context dir
e8e4abdc8b331791edcae5781cac91ed02e9ac91 Docs/mm/damon/design: update for context pause/resume feature
826a7cd29dc25473d237453a88ee73c7f94d66c3 Docs/admin-guide/mm/damon/usage: update for pause file
cfb58481bcc09cea0c2bd1c16204ca03d0a94caf Docs/ABI/damon: update for pause sysfs file
b5e3246f863562359a8a0175dfbac40eff10c27e mm/damon/tests/core-kunit: test pause commitment
7153938f7831e9ef0266cb96803f6bc536a46c85 selftests/damon/_damon_sysfs: support pause file staging
a52a904fd8cabe7785c5c0f97ec1ed5fa924a2b6 selftests/damon/drgn_dump_damon_status: dump pause
e455f172f5db07157800f1d4aa4c29d4d47b259c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
08fe116a4e568969e4ae0a31384a6f5ab6202356 selftests/damon/sysfs.py: pause DAMON before dumping status
67d24ad63b47e264b08bcea1bec8851efac1bc38 mm/migrate: rename PAGE_ migration flags to FOLIO_
e449edffa5c1263ab1ca7a8a99d74aada861d229 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
20efe5e7c2445bd9581ba196b356280f69b31121 vmalloc: add __GFP_SKIP_KASAN support
685b11e5d9249cfb36afc178ea7168694395e69c kasan: skip HW tagging for all kernel thread stacks
4463f4112ff9badda823cdf33fb936679fd2567d mm: skip KASAN tagging for page-allocated page tables
be7bd370132eb759f024f4f94cbcf61b0276693b mm/damon: introduce damon_set_region_system_rams_default()
3742a04d65588999afb1f8011f83cb11723fd85b mm/damon/reclaim: cover all system rams
ca1efce3b99be90c25648ace6f43035736728775 mm/damon/lru_sort: cover all system rams
38827b87b97340af7848fce3b0493b8ac8d45fc9 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
d6869a120db7be1379e20829cfb2748bdcfd9bcd mm/damon/stat: use damon_set_region_system_rams_default()
c1fc5b368ee028ff2d4c86e61415bd25edf3c7fb Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
e795a479a064aa7ecee1d51021ab36c7ea21a8a1 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
65b1c3687d3b02268f82ee0f4fd43380e88712df selftests/mm: khugepaged: initialize file contents via mmap
ca821f2235f777a66d4836d222bc29b8732f91dc mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
3fefce11ac70e1b708b470aa7b1763b91f5c186d Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
41d3e6ed7a3943e6fcc4ee1d9094b67577352041 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
9bd1820ac11e2864cff6d85f9def9eda0ac5b87e mm: use zone lock guard in reserve_highatomic_pageblock()
9a2e6458eb8b9c800e42285b7716feb5946ed072 mm: use zone lock guard in unset_migratetype_isolate()
32bac7f6b4b8bbba9b775adbf2f5082caca028b5 mm: use zone lock guard in unreserve_highatomic_pageblock()
98ad1e4afde47ac635edd7d46757c34a0d291ed4 mm: use zone lock guard in set_migratetype_isolate()
e5039679bddc3b9a0397230788b0838fdc9cc870 mm: use zone lock guard in take_page_off_buddy()
67b7013f5d1a0fa35482e0fdf7538ac8c0c264a0 mm: use zone lock guard in put_page_back_buddy()
4badb324004333aa53e2ea83415e125e59b33dc3 mm: use zone lock guard in free_pcppages_bulk()
06ecbcf80f731c9a6be59e0a56f6a6a797e88413 mm: use zone lock guard in __offline_isolated_pages()
6bcf9aafbd93d0783bb7cf83751ec81f921045af mm/filemap: count only the faulting address as a mmap hit
883813b73fc82b414033088d9f51ada2855985ed mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
4db353f5a68ab0c0c77a4e35a1dafef4c17bc522 selftests/cgroup: fix hardcoded page size in test_percpu_basic
434932cc0605ed9b13c6669341c7902344f68c58 selftests/cgroup: include slab in test_percpu_basic memory check
a87728d5895e65aaec9cd9f9da8cdc6e5ea277e2 mm/damon/reclaim: add autotune_monitoring_intervals parameter
06ff31783be818b10cca6d320e5b3af906b67a18 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
ae03843d9a31275f9ca523207cf0f635576cdf64 mm/damon/stat: add a parameter for reading kdamond pid
9e45bc2049885b4d6ed4dc7a0c206f54fe1e4ff5 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
4017551a43d9053f8e4f9eebdaf58706cfbdd0cd highmem-internal.h: fix typo in the comment for kunmap_atomic()
5e90b2bee238a38526567fd89ab40922bfb8ffca mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
7a8eae31d325ff43fbc0769e9c35ef27b1a833d7 mm/khugepaged: generalize alloc_charge_folio()
5c290071cfb0f93a70110cdc52a1341c4196cbc4 mm/khugepaged: rework max_ptes_* handling with helper functions
642b7f4c26b720b8dd5d1c49f68b573c3d24e7a3 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
0a6e4019c8d46ba4674c4c13c4bca655deb78c1c mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
812037b5434492a0f77b533780c979df8f7fac31 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
45b0317911b81c976d81b6740a5a3a8542455b8f mm/khugepaged: skip collapsing mTHP to smaller orders
ec4a7f9b9684db57da2be2ec14850fdb0da72b1e mm/khugepaged: add per-order mTHP collapse failure statistics
8178be4c9ffcd5e8cedf4ae4cce4fba0c2701aa4 mm/khugepaged: improve tracepoints for mTHP orders
8b03ae0422563f64eed8ad0ffbdbacad56f68d6e mm/khugepaged: introduce collapse_allowable_orders helper function
c6c3ca98db0bc27e14c5929a3ba1b684102b5bbf mm/khugepaged: Introduce mTHP collapse support
a4388a8925efd6cbde4dae7f3241902ed579803f mm/khugepaged: avoid unnecessary mTHP collapse attempts
8a39b77b48bf69e64a9ac240c017256228d985c5 mm/khugepaged: run khugepaged for all orders
e6900495deab48c1b21d95b28ffd6b299da0c218 Documentation: mm: update the admin guide for mTHP collapse
ac370c555a6d17f41e950eebed875f44300e0e63 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
29fcb00ddafe9fa7ac31516f9b6ed8c14aa16b88 mm/khugepaged: add folio dirty check after try_to_unmap()
8f54d0ede161752f807eeec9d599a85f8e570ba6 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
2eafdb8614c460ff9cd5356af5e4c7557b42f8f2 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
b74a019e3a376ad37cc39e765cb0f9b322ac1bc3 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
5d1e74aca48debd398fdf21fd32c9f3a1a8e56b6 mm: fs: remove filemap_nr_thps*() functions and their users
342e220022116608e505a88a3b50c61ef87e73ba fs: remove nr_thps from struct address_space
89a0f66bc3fd08f714d7c5a9d402f10874735475 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
ae6afa748947f794558604a005f8f152436c123e mm/truncate: use folio_split() in truncate_inode_partial_folio()
03abc93fe45e47371e9da11f68a04ecabc642b02 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
a40e57c49af8ed1c6a398a6ce2df7cdfaff8ae21 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
5e1f02d8b75d665a16c1a83855f4fd547cc56e51 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9f649d8df6b87a54f72bef24a8c2f604fa85bbc9 mm/khugepaged: enable clean pagecache folio collapse for writable files
eff14bcdd16bf636850098d47f5a369353445635 selftests/mm: add writable-file collapse tests for khugepaged
856bb9f09533ca21dd4add50657762b229242a70 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
43c0b52e76ec11a1eca3af579412ad7fd1f7a763 mm/kmemleak: dedupe verbose scan output by allocation backtrace
4cb6f7a3fc782a5839fad0b09144a6b47505f8ef selftests/mm: add kmemleak verbose dedup test
c164f198f6c59c0a18245543ee28e30342da6d1d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
f72a5176f4b640e1e56a92722bf11aa1344fe0db mm/damon: replace damon_rand() with a per-ctx lockless PRNG
44679edf28a061d45cfc6d9d931134b3a45652ed proc/meminfo: expose per-node balloon pages in node meminfo
179627e35e772cf32bd26a924799f1e6aa228812 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
22382c2680f60c3aae107ede993490a05cbacd5e selftests/mm: migration: don't assume huge page is TWOMEG
824ad4f564c1d3d69c569b7886e95a2aecfce80a selftests/mm: migration: make nthreads represent number of working threads
85411342bb42b0714577e4aec2d519c45c3a8f2e selftests/mm: migration: properly cleanup fork()ed processes
78b168ba49e73c9d4430ec6bb8d49dae111e45e7 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
74d446e66adbe73b5268cfa261a917677455cea7 selftests/mm: merge map_hugetlb into hugepage-mmap
0269103d6a1ad66811562b352c6d9c1e19a74b04 selftests/mm: rename hugepage-* tests to hugetlb-*
496eb151e246c24dd78b0b39a0e12ef27d9444c1 selftests/mm: hugetlb-shm: use kselftest framework
c378ad9e96df7a52df2cf199ce901d714dda63c6 selftests/mm: hugetlb-vmemmap: use kselftest framework
f9a74bf56a0a7208e3bc09a6049247f01ab2b48f selftests/mm: hugetlb-madvise: use kselftest framework
326f18058346049fca6d13f77a44ec6eb4188ebc selftests/mm: hugetlb_madv_vs_map: use kselftest framework
c82bb3b320ad81a4fc13abb9e85392b33f1b9497 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
8047084d0f16786fae65ff3288d37df6cfe01c2f selftests/mm: khugepaged: group tests in an array
ee7b7f43415b4fb54ccba5024ae0b069fc4d6f95 selftests/mm: khugepaged: use kselftest framework
7beff7b7b35339125920d7c9183d2ed30a0df78c selftests-mm-khugepaged-use-ksefltest-framework-fix
1bbb4acf6e0f903c5b9ede52ff5ff605a39817ba selftests/mm: ksm_tests: use kselftest framework
31842a784ebcd3faec72293e220ab48e932cfb6f selftests/mm: protection_keys: use descriptive test names in the output
1e9de1312518c48a63eb2db3c54ccdf638144a4c selftests/mm: protection_keys: use kselftest framework
a3089bc2a3921b71475c5c7ff19b32f466e44e62 selftests/mm: uffd-common: use kselftest framework
680771848be138f49daa71abe4bea971486c865c selftests/mm: uffd-stress: use kselftest framework
3319fdbfee34dfb49d54b3228bcfb0b416e484ca selftests/mm: uffd-unit-tests: use kselftest framework
7a600df874b542d90ae234de3fc224dc052c6a73 selftests/mm: va_high_addr_switch: use kselftest framework
7d849c1af8b8b7639adf2350cd8f446099e77df9 selftests/mm: add atexit() and signal handlers to thp_settings
e8af34f19b3e5ab4f68b057d0e53a4682594742e selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
161867515d73637ea6ae89c281980126ada2dc86 selftests/mm: move HugeTLB helpers to hugepage_settings
266d61c22a1e6749457f17f7df2428d487aabca8 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
d4f630f535f0dff8a6e71c8e09105c05292563ba selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
41542d143cd17f0808b10fb29a2595da91e7eafd selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
887cbf871d1a4b315e4714275ca26caad6c98e02 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
b3075372afa2eacf00f184bd57a5ee29528198c1 selftests/mm: move read_file(), read_num() and write_num() to vm_util
8299cfde9a0563ab3ce8fd5b348c7918eac5d086 selftests/mm: vm_util: add helpers to set and restore shm limits
2d0d55ffb28d6e1b0882007c687e298ea3469b01 selftests/mm: compaction_test: use HugeTLB helpers ...
6e8a2e5d23225f258a7670f170736057b7a75919 selftests/mm: cow: add setup of HugeTLB pages
d753e7c2389c90e150f41337f62cd85c9a861526 selftests/mm: gup_longterm: add setup of HugeTLB pages
a45f880a261bcf87219bc720cd0438f4c92ed4f0 selftests/mm: gup_test: add setup of HugeTLB pages
d4b0d87e62d5db6dfe823101a81adc8ffcf2910f selftests/mm: hmm-tests: add setup of HugeTLB pages
9c71e976d1416ddec01e69e6e4b1fdbea962cd0a selftests/mm: hugepage_dio: add setup of HugeTLB pages
ce23fcfd5e2a0333694628adeca4eb51d09105d6 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
e09195694d5dd978b3f4d6c185a28961b371d795 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
dd1b7b327666d4d8c9936e25e43cd0c65bb8ed79 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
39a866e891b57e7ac5b3ea655ae911d25ba32c0e selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
44a700543412c9d3a78edec0c7fe9f53101fe7c7 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
2f6ecb200549f33ff8a67431f61a7e2c4e1c9eef selftests/mm: hugetlb-shm: add setup of HugeTLB pages
7bb62c96214a1a5ae2e169da36cd8aac37f79fb6 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
93de8e28a4f8a01cf46d984bddcf5b0e8a2e8152 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f0e93ff860bbdc95cccee451441fe8df9140ffc8 selftests/mm: migration: add setup of HugeTLB pages
689eb61126e2687539aae7d7602a4378d0faba25 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
be5946258b37d6dd509e46c16783b2cfab593ce8 selftests/mm: protection_keys: use library code for HugeTLB setup
e3ed9d9fae5baaa57347b3e83994c09f2df5e1d6 selftests/mm: thuge-gen: add setup of HugeTLB pages
076ac3ebc1bf7fd1e86c220d7086859a6a3e0429 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
f88557fc2e000a2536b1c5717184555f7d3e804b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
fd22ca325c7fbed9be23b59189f2cf14a0dcf42a selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
3620e19f07524a2be060d0aee836270ba523624f selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
6bb0275535f74fead3607a8dac6f23414179235e selftests/mm: va_high_addr_switch.sh: drop huge pages setup
84f36d2324aea2dd73416b623e7fef3d98b0abfd selftests/mm: run_vmtests.sh: free memory if available memory is low
b25bfc6cc7463f7772ff9a16ed5408f8fedbbbc0 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
4d5401e8608a0b93fadf94815355c55d8685263e mm/memory_hotplug: factor out altmap freeing checks
5c9bc95b03b8e9e231c97c3f4734914aa27c54a3 selftests/mm: fix mmap() return value check in run_migration_benchmark
895dbd3cff314a4b0887db28c2103116e64771fa sparc/mm: remove register_page_bootmem_info()
850d991937b33ef17cd3b4cb62e0f7be033b26c8 mm/bootmem_info: drop initialization of page->lru
abfec4f0b01d6ab55d45c6b7bec7da36643d20e2 mm/bootmem_info: stop using PG_private
7f34bf093aad9a51284646b42e0431f621936dea mm/bootmem_info: remove call to kmemleak_free_part_phys()
c9fd08f8b3ab60c54fda7cecc95cabc160e3b466 mm/bootmem_info: stop marking the pgdat as NODE_INFO
700cd3f36e37e6aba78f0abc43050e21a0622d48 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
d378e6c1985cb8daf3bb460f5b87d9453e83d392 s390/mm: use free_reserved_page() in vmem_free_pages()
c0b5290b37cb9b69035253478fd06e3cbfcc077e powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
b3dc94eda8dec2b3e38b9c04afc9eaeacc3fa7c2 selftests/mm: check file initialization writes in split_huge_page_test
a424a64f0045aaf37959af46a5f0ed0c4cccc3de selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
9dec8a6381a7566d3d8c4ed5168c9f402b7026b6 drivers/base/memory: make memory block get/put explicit
8e9a6489b11c81952c22e93de45f909b88b03862 mm/damon/sysfs-schemes: fix double increment of nr_regions
1bbded53eb57734411c54a8a6213f36df594fb14 mm/damon/lru_sort: validate min_region_size to be power of 2
2fa39683edd5589ab6c13c3a5081e797c637bd20 mm/damon/reclaim: validate min_region_size to be power of 2
18677cce00e0b11512434a92ab50b0034c2f00bf mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
8d0b0cc7fbe7e717e65cf72e177cb95c22020c1a mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
ccb8523334c061bed0f8c95ddda529e361c69149 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
cb91b4bfedb5341d4c69286eff3aaff03e4e1120 percpu: fix wrong chunk hints update
19c1b647b52e50c92c18a53152acca14319e6348 percpu: do not trust hint starts when they are not set
056965c2fc1f4798634ed2bf0e359d3826911f6f percpu: introduce struct pcpu_region
e89e19373a44b779d3bb2390cf2e6dbc55f59a93 percpu: fix hint invariant breakage
726a28cd6c3ed9a5757a3ef2899026628cfdb7b8 maple_tree: document that "last" in mtree_insert_range() is inclusive
197c8754dafd11bbabdb0f79fa2e5c42a53a9702 mm/readahead: add kerneldoc for read_pages
a8d8918f3e988b590503655a6ec7e3ff0ade1bf8 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
c422b0205dc7cb6b486f6ef0355df50ec16a84ee lib/test_meminit: use && for bools
0a05207e5820a92ef2c25819eedb96847fb50f49 selftests/mm: ksm-functional-tests: fix partial write handling
7b470ff97f678742a0490a262aa4b0b17bf83b19 mm/mseal: use min/max in mseal_apply
ecd98197bc97ac6335c19baaa5e4c2c05af7038b mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
4c68fb33751762899dd555a11c8201c94d8bbe1f mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
1da6e4f0f8590f634b625b5ad89fd40071899405 mm/readahead: no PG_readahead on EOF
95cc4835984b75a6170b7f58208cf0091fccf369 mm, swap: avoid leaving unused extend table after alloc race
87de8b2be7ec375dc2347bdd581d8afccb79739e mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
3767ec2bab428dfcfadf41574d9933b04e413f50 lib/test_hmm: use kvfree() to free kvcalloc() allocations
21bf879cb50d9c2a1f85bb337f934b436b14fbff userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
34030837eede4cf74f4f321800022030e16913e9 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
db6ef616600832d4f07b6e8f38254a9d82d89b8b mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
eb21e53475a4a3c656fb0e573e69cb8fd47d3281 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
415ba1fece31b9ccb9c79954c43042e509257c5f tools/mm/page-types: fix typo in madvise() error message
a62d52a7b672facd80480166d0558bb06874cca8 tools/mm/page-types: fix ternary operator precedence in sigbus handler
5ac4dafe80a6dad369fe7350eac918fac54e8c5f tools/mm/page-types: fix kpageflags option argument in getopt_long
4c8d10136fbbcc75606d060c8f69783a76246d94 mm/filemap: fix page_cache_prev_miss() when no hole is found
6b112da54e7eeccf9bff0a44476a54dfd1b5ee2c mm: introduce for_each_free_list()
e3313bbab3a8efeba4526c55e97ed524da281252 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
3255645825f0ea4242982356ab2c2d17ea722142 mm: rejig pageblock mask definitions
25a76bfad2af83c91903bf87c3ac98c89d329327 mm/page_alloc: remove ifdefs from pindex helpers
135dd3234452b1f8b25cbf06c16ea6b02745380e mm/page_alloc: drop a misleading __always_inline
72edb590baef805fe003fb4b9564235c2a53b624 tools/mm/slabinfo: fix trace disable logic inversion
b37f0298591eaca1a37500ee37ce23efeac1141e tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
1f52ee60004d76b52618fee04825c5954b5c003c tools/mm/slabinfo: remove redundant slab->partial assignment
90ed7c572489e46b68105936932e730e27edf447 mm/page_alloc: document that alloc_pages_nolock() uses RCU
7a3ffd37d84c545a6d80f7a5f8dd74c3a39407b7 mm, swap: simplify swap cache allocation helper
ae26a7733dd2cefdffcff65137a0db5c6ea0fedd mm, swap: move common swap cache operations into standalone helpers
e3fb631a169e967991a2c7dc9295d99729fd81b7 mm/huge_memory: move THP gfp limit helper into header
f0c13f063e58be7a8acb9374c478cad9735fbd48 mm, swap: add support for stable large allocation in swap cache directly
66bb3d2ce58a5cdbb9f515f028af99d1c89a05b6 mm, swap: unify large folio allocation
352fcbdb336fb0df90f7c3607ea6ac1b38b4a823 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
18b9aac134834ffc42e2543dfeafbcca697a40df mm, swap: support flexible batch freeing of slots in different memcgs
239866e3fffe05f32101d11e74e77982912f9bff mm, swap: delay and unify memcg lookup and charging for swapin
f980ea19ab84e58ec9e9fbcc1317ba0a2d266d02 mm, swap: consolidate cluster allocation helpers
d35c175d14e8df9f7a041f6ffda79e43a2642ed3 mm/memcg, swap: store cgroup id in cluster table directly
b8cc19c91f00db7eeb74fc60301d3798a22e90a6 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
a8d3ea941fe934234de9d6f3b6757e8ebc7dabb6 mm/memcg: remove no longer used swap cgroup array
06a0a5dc1d8efd27b1df375884c3a5ff5771e287 mm, swap: merge zeromap into swap table
ea635f26fe1a9b1e6bab283e8f138ff0ca5de6f1 mm-swap-merge-zeromap-into-swap-table-fix
81144e80da4e45abbc637495285316adf7e29ab0 mm-swap-merge-zeromap-into-swap-table-fix-2
f0f77c1d9fe5a6253161c9a0d1ac47e2dba5fd1d docs/mm: fix typo in process_addrs.rst
81f521610598e2b6ea3ce3e1aa2abbdfaa9eb11c kasan/test: only do kmalloc_double_kzfree for generic mode
dbeb664846fcb4f5ef119667b67b71fe1a530f70 lib/test_hmm: fix error path in dmirror_devmem_fault()
b06e6dea75fdde29543acc699ca3078b96c9e0e5 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
796a0bcb29a704fefb329c0a7c2b10dbdba11349 mm/damon/core: introduce struct damon_probe
0be805086eca836bee2ade93954d74a218f81c37 mm/damon/core: embed damon_probe objects in damon_ctx
af1e5a17b2e4b50da9239f840722d83c4a5f764d mm/damon/core: introduce damon_filter
9a41efae19686adf753c4707faa6e56e607483af mm/damon/core: commit probes
48aab1b59677971cf7758c31f4c4a44bfd430bc7 mm/damon/core: introduce damon_region->probe_hits
ec4a6f8140cb71f59806eaf063d984b5c3345bdb mm/damon/core: introduce damon_ops->apply_probes
42e0de62cce8f488ae53e23fa2a99c884f3c29e1 mm/damon/core: do data attributes monitoring
8b22214732ac86819bd70891850e9969345459ff mm/damon/paddr: support data attributes monitoring
bcd903fce8306b0bdb8846e3b367baf577fbb97c mm/damon/sysfs: implement probes dir
75a5528a0acd33512af98f69e4839171878bebfc mm/damon/sysfs: implement probe dir
b7a6f4a3b3f5840a5d1e6a8a61ab868d293f3f65 mm/damon/sysfs: implement filters directory
10578ffc66b9454476eeae4393e3aa1424eb9712 mm/damon/sysfs: implement filter dir
6e1327a7ca19b281b082da3deb8d46c84b805cb5 mm/damon/sysfs: implement filter dir files
0c05fcd4065674f240c54b7c4af1781de5738c88 mm/damon/sysfs: setup probes on DAMON core API parameters
c9bfab5ef8e3e3c579366e28cfc40c3e2af0df8e mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
71b710ad9236b0b8c0bdebc598e96af1ab1634c6 mm/damon/sysfs-schemes: implement probe dir
99f5f3b03875378661e7440f9dcaff7ff542ee15 mm/damon/sysfs-schemes: implement probe/hits file
0415ff66ce18c0091669a4858e0a0bf2c6c63fb4 mm/damon: trace probe_hits
b3e1047c096964aca6ce1aed1374820bd78e5886 selftests/damon/sysfs.sh: test probes dir
b4460aa85b751b77bbbca80fe524d9ca471c1afb Docs/mm/damon/design: document data attributes monitoring
39dca25b2116f3ff5991e3eabb2f638c32536fb0 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
591e6ecbc4148382c0237be2fab6ffcb9ce74c8e mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
1d85cf0297260691893bd7247fd8f6818f9c6e90 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
871222dcc624d597e07218afcc9a98ba0423ccfa mm/damon/sysfs: add filters/<F>/path file
89555e416de98b14906fd80526ce39a6546b5070 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
0ce40411c925d725cfc588cc282a495b5a12265f mm/damon/sysfs: setup damon_filter->memcg_id from path
0c0571f0a6e0b5633b37d20a8b5fbfada2f91973 Docs/mm/damon/design: update for memcg damon filter
a1a2ff7a280fdd024821d9dc14f34c240a0c7361 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
b9334d5e2eef4d158323def7a0df2f63fa609962 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
63173745b5635c805f924c33e21bd0763c9fc7ff mm/vmalloc: use physical page count for vrealloc() grow-in-place check
d5c0e9ae156c07bd0b01991b3ab1882cf4ed2fbe mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
8eef3955c03140e4b9d3da0d12b9e495e7774c30 mm/vmalloc: free unused pages on vrealloc() shrink
83f9db297ad3bd349d3e0211a984e78420bab678 lib/test_vmalloc: add vrealloc test case
61bdbfafdec27435800cba7a7521de2845ca906a mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
731c8c98dad81cf9d1f2bba4b7f7fc602a45e02e mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
1842fdd875cc91f4e0c3ced19c59d47cbe2ef3f9 drivers/base/memory: set mem->altmap after successful device registration
54375a7670daf2ccd4d8136272742eade502a6de mm/memory-failure: use zone_pcp_disable() for poison handling
7066044728030fb65e05c73d775bfeb7b85406aa mm/damon/vaddr: attempt per-vma lock during page table walk
ff20760c01c2a60ec5ba6f6305f7e80cc0df2947 Documentation/admin-guide/mm: fix typos in transhuge.rst
a8b46ebe1e92a8c063470de2d787f2b7dd24ad4b mm/damon/core: clarify next_intervals_tune_sis update path
69f0ead90a7595b767558ec17ee9b7c363426252 Docs/mm/damon/design: fix three typos
7f077167feb6e403ef039d6009d785d596ed8070 Docs/{ABI,admin-guide}/damon: fix various typoes

--===============1464653523747032677==--
