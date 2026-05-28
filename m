Content-Type: multipart/mixed; boundary="===============7123532260992795199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 28 May 2026 04:57:53 -0000
Message-Id: <177994427371.1848274.17143934677439247083@gitolite.kernel.org>

--===============7123532260992795199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0d0638a3e9394d61a497ba32fde679504feafe86
    new: c384dbf3a2c4789473a9a988f019e4565a2e0d3a
    log: revlist-0d0638a3e939-c384dbf3a2c4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 03a912fa09480ff38d50af06e84de96d2a81080d
    new: 19ac2c5612e828e1a927334a01913f7dae82f372
    log: revlist-03a912fa0948-19ac2c5612e8.txt
  - ref: refs/heads/mm-new
    old: 938bf00744a1b82cefd551f848a927cc24d5fb2f
    new: d7d405cc33d6e3eeba2d6ec8f0b595da2a5c600a
    log: revlist-938bf00744a1-d7d405cc33d6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a7b645d863e06303ed73b14bb491e9749c73d841
    new: 935e59f3f9d84715bc9ead6ee0616b3cd391691a
    log: revlist-a7b645d863e0-935e59f3f9d8.txt
  - ref: refs/heads/mm-unstable
    old: 43eedcbb989c80b579989ea70da27b52505c88ee
    new: 8a74e22643189e0ae339afc91110ddb4cab1941b
    log: revlist-43eedcbb989c-8a74e2264318.txt

--===============7123532260992795199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0638a3e939-c384dbf3a2c4.txt

07ab28851d1e5d02f4d84dae8384dd475061c010 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d699e1b27bf2d8c0ff9974857b89997855d8c6d2 ipc/shm: serialize orphan cleanup with shm_nattch updates
d96bc26cac8079f2a01405bf253d11f4f463cb5f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
d7081c2150590a5e922cae28b601781f8d612faf mm/hugetlb: avoid false positive lockdep assertion
4e70e9d9e8197c16ce91a95b3f6377c1d3335af6 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
c251959917876f7c7ffc9d70aa609500fec8ef38 arm64: mm: call pagetable dtor when freeing hot-removed page tables
469f7162ad7f28db115d13a7879dc5d9670fc126 memcg: use round-robin victim selection in refill_stock
57b8cc2c7876ebeebaa209277f6479e4a9dfbb18 mm/cma_debug: fix invalid accesses for inactive CMA areas
29043fc560d15b50fa8e3103fa7b0f8533f7b977 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
eab76e0720df12b4a1e28a04ce0a07a63e10ad0a mm/cma_sysfs: skip inactive CMA areas in sysfs
84c6dd06b64847f9934520554ceb2b42fdec7590 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
cc1a1236f34f8eb29c201542fe58e94dc68bae00 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
6e20279161bca8ac55dd5a4711e6af837f5ac79d mm/cma: fix reserved page leak on activation failure
2db7cef6b2f78405ce8fc3c016e2f697cb8a2e8e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
71ce087c64b3f431bb94b90c4a6d207f2b423b8e mm/damon/ops-common: call folio_test_lru() after folio_get()
5da3bd0ee8f4bed4174f249679a8e36ffdc6b165 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
a4ef88343f7021279d233339250a61aec8877c76 mm/huge_memory: update file PUD counter before folio_put()
e14c8a1299edd540faf0e209dae00b80092ece3c mm/huge_memory: update file PMD counter before folio_put()
2d5d8c9a43066e56aac6beeeb5f7c02a4061b058 userfaultfd: verify VMA state across UFFDIO_COPY retry
896b76f4300ac354128ba3ec5c62a68b41043b12 userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
06a249fed25a6af3160b1e3fd934daa381dc760e userfaultfd: remove redundant check in vm_uffd_ops()
19ac2c5612e828e1a927334a01913f7dae82f372 tools headers UAPI: sync linux/taskstats.h for procacct.c
e1edbd806e74e77309b255236adbe06fa35ba326 selftests/mm: respect build verbosity settings for 32/64-bit targets
1ca15b3252ea38629b079f9ae08bb0cc36e176a3 selftests/mm: suppress compiler error in liburing check
f72ac3c4f95c0e7ad15ce61ab5325c04ae0d9548 mm/page_alloc: replace kernel_init_pages() with batch page clearing
189798b9373df2b22b19220cfb4bb7710a29125e Revert "tmpfs: don't enable large folios if not supported"
1d9ea9f543ea1b78c9991f6e31be6e913c548231 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bc3de89da973956d9a5e0c948584007443dff602 mm: convert vmemmap_p?d_populate() to static functions
eae687e7267bd9895d27d073f2880a8fef1e1c2e mm/vmscan: add balance_pgdat begin/end tracepoints
b186033eb9c533f7c9458c3d7c08fc6f4178f427 mm/page_alloc: optimize free_contig_range()
6eef960db1c7bee4b0a5a24fb20d1775d03d58b9 vmalloc: optimize vfree with free_pages_bulk()
34a82c1e35544265f9d9c3be8c175443d7941fcd mm/page_alloc: optimize __free_contig_frozen_range()
8cede520824a4641b51f3edc3bf3317c23599cbd mm/gup: cleanup pgtable entry accessors
bbd7c75308495286b53b1314f5b84db6e4c629d9 mm/memory: update stale locking comments for fault handlers
d4d49a900cada9c9749ee6264811c241a12e9ed6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
f215bc0bba51e360f713c517ad8ab0d343819769 mm/damon: add node_eligible_mem_bp goal metric
faab7abd0c34dcb5c57190020f0d88a46658321f mm/damon/core: handle <min_region_sz remaining quota as empty
a3e2dec23476850e9b6b3b1abca8894981c2bd3d mm/damon/core: merge regions after applying DAMOS schemes
dea964fd5807cdc8436706e0e2edd233c8f7482d mm/damon/core: introduce failed region quota charge ratio
9b343259619ac66a653223e3d7b74597c1ac6c9f mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
473bcc2786ae3af7cc0090fc15f44bc6b54d4f70 Docs/mm/damon/design: document fail_charge_{num,denom}
8451596acfae6ebd239110e985dc36579a980812 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
eb463cd4751556741a329e1bddb9510a3923c061 Docs/ABI/damon: document fail_charge_{num,denom}
e11f1eeb232756ddc8d18a6f2c08914a5ab2a1e1 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
527ae1875a43d7dd827e70cc3c9ccabad47bacf0 selftests/damon/_damon_sysfs: support failed region quota charge ratio
876ed536daf7a36cb8bb11168767aca8b091aef6 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
9a8a905b6f07e806575a2cf678637106b7ec186d selftests/damon/sysfs.py: test failed region quota charge ratio
8e5e3935f926001ec8f61dcc3d7a73ed4baf2a95 selftests/cgroup: skip test_zswap if zswap is globally disabled
42f55f965c22dbffd125d31a0bdeccb91189de1f selftests/cgroup: avoid OOM in test_swapin_nozswap
659793890f37df21faaf725a866f2965b709cd5a selftests/cgroup: use runtime page size for zswpin check
964faf9f3da653cd00b5a44ea046c4774e376ec7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
49996be0f31c47555e4c21f5fd7986659d802222 selftests/cgroup: replace hardcoded page size values in test_zswap
24fef0355b50af2ab305aec6a5719f8dcfb3cc1a selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
a750675885fd474245eaceeba84efe56c7102939 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
002cc4185c0d56151fad451421d03c0604727078 selftests/cgroup: test_zswap: wait for asynchronous writeback
3c37ff85efce73b23c0207c58fce4af7b7363d06 mm/migrate_device: cleanup up PMD Checks and warnings
7f9bc6edf05d9a623e7add6d8d63d70d4f658d29 mm/sparse: remove unnecessary NULL check before allocating mem_section
353ecb363f412ce882865af1a01b2c7d275b8592 mm/vmscan: fix typos in comments
6ecb11c712a039108b4b63391ba57cde2fb92d4f mm: fix mmap errno value when MAP_DROPPABLE is not supported
75bd5be4cfde2705ff1f49a0b7fa189b1b8d9d41 selftests/mm: verify droppable mappings cannot be locked
702ec242b341b5e1f116a7cbba293d92ab8a1ed3 selftests/mm: run the MAP_DROPPABLE selftest
539c5bece102562f4c36b626d4fa4398aa1a94ef mm/page_owner: fix %pGp format specifier argument type
66f8b78255e42057bb0695ab6abd4c766e0418b4 Docs/mm/damon/maintainer-profile: add AI review usage guideline
359b2398cd663d42de901ac7f777aecb3c584b2e mm/sparse: remove sparse buffer pre-allocation mechanism
829e6ee4fa8885a7b18c04aaf9d83e3f7955ae94 mm/memory-failure: use bool for forcekill state
89289fd8313081ece033d90b7e690e149ee9b58d mm/khugepaged: use ALIGN helpers for PMD alignment
00efd18ad62c5fc27eac6cd05de8743a78e2bbaf mm: huge_memory: use sysfs_match_string() in defrag_store()
3f7a18c98983f5715f06d0e71fa7858120fccb2c mm: huge_memory: refactor defrag_show() to use defrag_flags[]
79349a433bf03d2da4ae7c301d5c14e5f3acc79f mm/vmpressure: skip socket pressure for costly order reclaim
973f525ed45179813cfd4a2b1eaded952d735743 mm/page_io: rename swap_iocb fields for clarity
8400b00a9f56058af5f8f731f147a002b1303b66 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f74160317c0c4c5e63b926e26b0beff3afbe9615 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
65810e1bc04b2e2ca53b31d77b71139cfd19b700 mm/thp: dead code cleanup in Kconfig
7e09a2048486b0b3910e2bb80f6d4cfd86ffdcb4 mm, page_alloc: reintroduce page allocation stall warning
0492feb62d13e46e05c5a8943ef1ab416d6dcb7d mm/lruvec: preemptively free dead folios during lru_add drain
455d10528409a1cc7f31e8f87f9430a962b82ce9 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
b6e75eb703f8384b29f28c866a65e4a8174ac07b drm/managed: use special gfp_t format specifier
7847094623fcbb1db829d50380b575eecf8e1ea7 mm/kfence: use special gfp_t format specifier
b44b74e7dd37849f84f5c2cb7d83332b71f0b807 net/rds: use special gfp_t format specifier
4b81a34aa50d086ffb6b6693319d7bc0705a76ae dax/kmem: account for partial discontiguous resource upon removal
e3a833c4d8ffd3151b16643aee2851ae32d0b351 selftests/mm: simplify byte pattern checking in mremap_test
56e14a13c42287df135952ef1202751a40d78a09 mm/sparse-vmemmap: fix vmemmap accounting underflow
59d8544b735ee78e6ef857364c4dcb48ff0cf96a mm/memory_hotplug: fix incorrect altmap passing in error path
005f7148dcb68ace5937ed7cfe57cc791c25a0bc mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
8886d6bd187a816e3b90d4f0cbac646248c121be mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
05e023aa509ed44b0855d1be5aae29cebe9733e8 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
1db730d21d9c686b2da04331ee575174adcd7b0e mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
6f5883dfc413a6979da5c769355063ee967a3599 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
a3e4676ec24b1539b3531adea7e96303b40d1a66 Docs/admin-guide/mm/damon: fix 'parametrs' typo
8096ca21f5dbc3fcbe5a15a523a48343272cdf78 mm/damon: add synchronous commit for commit_inputs
20d77ba1d80f7ea61f5adcbf34cf9ca10f7f7ef4 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
308b8f3ac55a6643108434bbd582c99ab3b2664c sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
e3c2d9575ba4fed5c97c84ab7b978b9b650a8a23 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
5aac34d5dd6a02e95acf26938cd1c06f049b4f35 mm: remove page_mapped()
c96e7bbc0e85f4d82923a555f0cb6f834c1c4634 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
a6b70150145aedec50980fbd6b606e885e056bce mm: limit filemap_fault readahead to VMA boundaries
fd83abdf15997fbc30ce220f3e1f62ff2de6e814 mm/damon/core: introduce damon_ctx->paused
ff4eb6907dea940dc67c3459d5aa6e931fed732b mm/damon/sysfs: add pause file under context dir
c66b96640a8e7592b81aad702dc33cf1e0fd132d Docs/mm/damon/design: update for context pause/resume feature
98960ce1d5dfc713e22082e953eea9f193007fc5 Docs/admin-guide/mm/damon/usage: update for pause file
8f6200132563a34ecadb46cc7a69047e97b80f10 Docs/ABI/damon: update for pause sysfs file
2be2b29297058ca240873e94874aafb7a23ae632 mm/damon/tests/core-kunit: test pause commitment
c64628b2980b946a59c05880bc924df82c35d8dc selftests/damon/_damon_sysfs: support pause file staging
f48aff6e17aa0ec313e2d314505889db8d70f738 selftests/damon/drgn_dump_damon_status: dump pause
4858b83563e465cc9ba796458209d38c2cfc89d0 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
fa0332c9529e83464278186d5477687a32e802a3 selftests/damon/sysfs.py: pause DAMON before dumping status
e7ebb4a73f9b2121ea9e976239d8d493b94e384e mm/migrate: rename PAGE_ migration flags to FOLIO_
56f96582a830a17100b27aadf6f9df3aeff53723 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
e9ca94330c13fdf79a6ee0b23240c53baddef044 vmalloc: add __GFP_SKIP_KASAN support
4fa051587fa205b47c09f88f5894388068e134d3 kasan: skip HW tagging for all kernel thread stacks
c9e5ec2299b0e6242884e9838e59138aada3b499 mm: skip KASAN tagging for page-allocated page tables
ec7425a0d9e21cc73a35f85928f9de2a226fc6f0 mm/damon: introduce damon_set_region_system_rams_default()
471e6c7ebc0f553f72e413a91e252fc1eec6db50 mm/damon/reclaim: cover all system rams
038e9eaf9f6d32230ab38e7240f1e8351465f92b mm/damon/lru_sort: cover all system rams
c54d7c69a39a833d2aca6ff546c32dc34cbef0ff mm/damon/core: remove damon_set_region_biggest_system_ram_default()
609a74e364c9cc66276a27bc0e1aec52946ffd65 mm/damon/stat: use damon_set_region_system_rams_default()
6bf09d4036348dbe2a4f864d4b28ffada03150e8 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
47a7eb5ec1a5c275f9d371074c2bb08143ec9f75 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
40306cddaf1d9b6eab78f9cf91a19b8f06b4fdda selftests/mm: khugepaged: initialize file contents via mmap
0b9478802ac85989bf1b3249c94cfca87c1a13f7 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
65ffcc05097ecebd11cc06f56180a334306ffaa7 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
cffbe9b9ada24697d64fd390537c936d3a25ce45 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
d1f1b6bdae45b3030915197b7458223ed67e1260 mm: use zone lock guard in reserve_highatomic_pageblock()
81318f2a55b43a3ec0e39d655cb6db05068700a0 mm: use zone lock guard in unset_migratetype_isolate()
cef2ff98a7481c63c976fbd57afa627d8602b6e5 mm: use zone lock guard in unreserve_highatomic_pageblock()
796f83c15c42c71ca156a5a6a70ed8d699aac7c8 mm: use zone lock guard in set_migratetype_isolate()
acf6417e83b799850750cd52b19157c26fa212b6 mm: use zone lock guard in take_page_off_buddy()
fc6c5019fdb0cf2e96f7a1aa09963304ddef09c6 mm: use zone lock guard in put_page_back_buddy()
7904dec8928a300cdb2e44d8a00c08f5fedaf9c7 mm: use zone lock guard in free_pcppages_bulk()
f146e7a8b2ccddcc45c3ed6cc8880b66a7f893ee mm: use zone lock guard in __offline_isolated_pages()
5c4eba4a8d85035a7cdb575799f4ccb55174f76f mm/filemap: count only the faulting address as a mmap hit
c23df770fc6416c8df2d3721d5ec1c68078d1596 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
0c001084399034965354e029d0503654f82d475b selftests/cgroup: fix hardcoded page size in test_percpu_basic
0228c7876f0f241d52048539a0ede2ee1530a5a2 selftests/cgroup: include slab in test_percpu_basic memory check
9454a334e6ec7758bb254f1f31016eb17eb8b77a mm/damon/reclaim: add autotune_monitoring_intervals parameter
51c24768538b92669ae50ca602c800d0b1a6872a Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
b527283f75b378471330b175702f94d58e440427 mm/damon/stat: add a parameter for reading kdamond pid
359f74c93a89f4afb57ae604f12241c57c47890b Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
5964c0a4c9c2f584c17231e2baac7b138bc292d7 highmem-internal.h: fix typo in the comment for kunmap_atomic()
46b2db5d06bf939c9a28a27f3d601676b05e65cc mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
20d655e53fa703c59f5d41adfcd43d0f8e8fa808 mm/kmemleak: dedupe verbose scan output by allocation backtrace
ad9306484a5103f8ed455cc781d6314c7629aeba selftests/mm: add kmemleak verbose dedup test
9100303a4be0795ac11b639841aa47c9ff03fb96 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
f1e776b60058bfda7c3b678d0d592f579a46ee14 proc/meminfo: expose per-node balloon pages in node meminfo
7b612bc53a48094428f7883604fe2bb860ba17c2 mm/memory_hotplug: factor out altmap freeing checks
8dd28d1aa71cd4b13f3a4afc265d79ef0a839032 selftests/mm: fix mmap() return value check in run_migration_benchmark
ced8e4dfe64f593d5d3aa290f3e40241b299c2d2 sparc/mm: remove register_page_bootmem_info()
98f092b8037b776dc65f9182e4df898eda85902b mm/bootmem_info: drop initialization of page->lru
4d9c905c33e72e2ef2e474d37b00479636052ac4 mm/bootmem_info: stop using PG_private
e69708e3fcb16d122b319470de60f01a1a4e6512 mm/bootmem_info: remove call to kmemleak_free_part_phys()
68190e4b9ac879aa0871372232d208f2c52c8551 mm/bootmem_info: stop marking the pgdat as NODE_INFO
be6f930d91bb9c44225333475b7b484539c00834 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
8d8850b004203a28831e162861737ecb9b004c15 s390/mm: use free_reserved_page() in vmem_free_pages()
dcbc85c4a0dfdeffc9738d31f89699f5fe338ae1 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0a7fc979235ba4e58d14227c7c1ba6af6dcce0ab selftests/mm: check file initialization writes in split_huge_page_test
274c44908273e5503598f788d27d9cfdb6b448d5 drivers/base/memory: make memory block get/put explicit
43d293312df01b0c5806d4f470a06dd202a4eab8 mm/damon/sysfs-schemes: fix double increment of nr_regions
410b92001ee377437e528a094ad53da5793852d8 mm/damon/lru_sort: validate min_region_size to be power of 2
08b5dbdbb4a8d6651280bb5669deb2e52a11d47c mm/damon/reclaim: validate min_region_size to be power of 2
a9696ca37133e5da545807221b9d5bd8818f5c23 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
61acf63abd0574eb7aa648e174232c22b2ee5916 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
574836e7f35df0cf3c488208f24cb0e179de9589 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
9a250421613d4e4eac9bb315c9ee89f0a8babc04 maple_tree: document that "last" in mtree_insert_range() is inclusive
6c46603c925e5d233fc13b23a8dc09ac01db7547 mm/readahead: add kerneldoc for read_pages
fdf2d4a7c91e194085289613c4c840c4efbc3416 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
5a1b5068cc9ab4c6192fa109fa7dcfaff3616368 lib/test_meminit: use && for bools
d3d9dff2afac3a45683fc140f49efc48e2cc39f0 selftests/mm: ksm-functional-tests: fix partial write handling
e241eea82ed32e4912db2cbb0cc61560079e58b2 mm/mseal: use min/max in mseal_apply
3675c9c59dc62c366315f9c3a1f1a0103f9175a8 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
c5d6d0aca0639cbec225ec4d2429dd89880c6371 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
bb56c56da682465832cb41ff2a292a4dbb61115c mm/readahead: no PG_readahead on EOF
56425f1670b2339f817e2fb1f03b811b1abc1fb4 mm, swap: avoid leaving unused extend table after alloc race
34fe32b58be65de2553edbcf8e89b0ce242a95aa mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5a73479cb16842aece4015a80b849895dd47c9eb lib/test_hmm: use kvfree() to free kvcalloc() allocations
bd769da510fdc8e2ab58b181fbd65f199986849f userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
896f46aa056ceeff6cefbb47663d477580bfc256 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
9101020cb9948c2bc4a882f1e954101e314972ed tools/mm/page-types: fix typo in madvise() error message
50c3ccb7ff71710b87024d326673bdc2b2b6d8f2 tools/mm/page-types: fix ternary operator precedence in sigbus handler
a90894b61f250f37d8b3b0afd092dad1b10e72a3 tools/mm/page-types: fix kpageflags option argument in getopt_long
0fcfbc90a0bbdf8184f07cd914a0b580ed43885e mm/filemap: fix page_cache_prev_miss() when no hole is found
c10276748fa10a8aadd3b18a77d7065b065ddd55 mm: introduce for_each_free_list()
ccc4cee20f8a5623e218383e1cbd3bab83422a6e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
6c83b452bf23cbaea166c2a4b75d1d1d3dc6bb70 mm: rejig pageblock mask definitions
baeec2e456fddc635c37610026363e8987475d5f mm/page_alloc: remove ifdefs from pindex helpers
1876a83ad2e3cdd2abd689a8700b6f6783903180 mm/page_alloc: drop a misleading __always_inline
575aeb907e5b5ee763a09d0944dadb4786c7759e tools/mm/slabinfo: fix trace disable logic inversion
762cc2088c318f420a001f6b8a6b103143506ba3 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
28bbb52c07702eccd27cee20b2ec8150868f0122 tools/mm/slabinfo: remove redundant slab->partial assignment
ce3a563df3e4e472d1e247f42d72c8098ac302d9 mm/page_alloc: document that alloc_pages_nolock() uses RCU
d2fed2af0f1fc989e4f6f821eff9f4b6a13e42bd mm, swap: simplify swap cache allocation helper
13daf3e99243b2b62ae637af8a66305c27057beb mm, swap: move common swap cache operations into standalone helpers
b765f70db6bd630c5408a3dd399c5769640aaadc mm/huge_memory: move THP gfp limit helper into header
b2b72f982dcd9b00a15a25735146bb5ff22f3f02 mm, swap: add support for stable large allocation in swap cache directly
66576426883c75d3c9b5ae58754bf753faeb110f mm, swap: unify large folio allocation
91a338f2a9181ddb4379a8653531b72f7992c88f mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
9c95c940a00de2040ea2f39a2d098a70710b87af mm, swap: support flexible batch freeing of slots in different memcgs
af22c344138a6ea0cdc900d3679603f84d050b24 mm, swap: delay and unify memcg lookup and charging for swapin
d2c58d125e42e793876c89192fdf8d7f0a6d5a8b mm, swap: consolidate cluster allocation helpers
93680c2b51fa1f84fe50800b71140dbd283372b8 mm/memcg, swap: store cgroup id in cluster table directly
638f76d9ac0d6da1702d6ea15b82ef6dacfbf88c mm/memcg: remove no longer used swap cgroup array
6f9d9edb2860d0daf9b9bebd08d6fac3e4586298 mm, swap: merge zeromap into swap table
ab630e478cfdb66a05dd88f9c2a5e0f56729e5f3 docs/mm: fix typo in process_addrs.rst
adbf5be5915bd0ddd3156c0c4020116e03bbd7c3 lib/test_hmm: fix error path in dmirror_devmem_fault()
5cdbec6a860d4bdcf1917834af40585a4660890f mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
1f342f9559827789c5e76aa9e8d56434681e7218 mm/damon/core: introduce struct damon_probe
f387309f3b0450b944522da666c34a7d8230576c mm/damon/core: embed damon_probe objects in damon_ctx
abccd99e86c0e5568a70e7fbda05d64e76b0cddb mm/damon/core: introduce damon_filter
00ae968e6038e4590205714675ba680f322f4945 mm/damon/core: commit probes
ae8305b2d0c8e37fee71e79ccfd8fb568c366287 mm/damon/core: introduce damon_region->probe_hits
dc6a08905a1a8cc3c393092eb42aa7a3c0fa829d mm/damon/core: introduce damon_ops->apply_probes
e0d77e40203642dc16844288cdb302419b02cfb0 mm/damon/core: do data attributes monitoring
11961cd01e5e6fc031631df8b1af9308466e6afd mm/damon/paddr: support data attributes monitoring
430053afef72ac467920bd4f9d4a9f19d3347631 mm/damon/sysfs: implement probes dir
080473fc8291d6a948ba9e9f8fb04d8c35142c8f mm/damon/sysfs: implement probe dir
78221f47048028237f777f66232c664b220b3acf mm/damon/sysfs: implement filters directory
0bdbfcbbc9fc5bdc526d2c1b6508bfeed409c42e mm/damon/sysfs: implement filter dir
f110c19e72f50dbe8c6b200ba6400cea24f799b8 mm/damon/sysfs: implement filter dir files
03c904d835197f3aa315f30d02f7cfb6affb33ed mm/damon/sysfs: setup probes on DAMON core API parameters
da0e790b16212b53c05ad74ec34171091a900a08 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
2e45ae03c3c1a19239678dc27540d7b6bff75bd5 mm/damon/sysfs-schemes: implement probe dir
b8f7de6f8a6948494cd8db1399cb11de2d40d594 mm/damon/sysfs-schemes: implement probe/hits file
0da4d20e151822fe4da42de3e544a5aecce71432 mm/damon: trace probe_hits
c61bfd769397deb0a3bde5e5725a58bf86a962cc selftests/damon/sysfs.sh: test probes dir
641e5feb1b491e73bfe69a9d2432647221d67a40 Docs/mm/damon/design: document data attributes monitoring
a494494ccef5d5ea7ba9d59a8ee338f9de88e406 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
2450c6abfc18b58623bf1d6d22f5fbe13e3c3553 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
5fe56ba6ea2918f7e8931a380f57148d9ba3d0e0 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
cf8613048e99898c7c0ed93b714b69282ffad964 mm/damon/sysfs: add filters/<F>/path file
b774c0caaedf26595dc5abe9a64c3297e40fd598 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
cee332e4f430311ad586c48e7777fff934987bf5 mm/damon/sysfs: setup damon_filter->memcg_id from path
36074724bd42fd9aef8ccb25a013a023c6b1bc09 Docs/mm/damon/design: update for memcg damon filter
cfb257589968cbcd1d378cc3548edecc7584c273 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
6533cd197480e0b19fc7e06d81f922e4248aeb9a mm/vmalloc: extract vm_area_free_pages() helper from vfree()
ae3caa5e16ffbfbea3b7d031dc64410125269980 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
6883d6e0391a5eaf33aeefdee33fad0b60876fe4 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
f62f61f2706397afb0c5b60956a58d8dc8d013aa mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
1ab06c99f90a8a7b4744ab30d404c339c32622f5 mm/vmalloc: free unused pages on vrealloc() shrink
523304dbd803d64f3bf2e118cc184d15928f8a97 lib/test_vmalloc: add vrealloc test case
dec7056c03aed60ac451b82bca8cf5215a3db6fe drivers/base/memory: set mem->altmap after successful device registration
8592f15721d21ff1cc48b19952619f5e9c675813 mm/memory-failure: use zone_pcp_disable() for poison handling
673ac6e39fc55501351cbb53f6f794b48531d707 mm/damon/vaddr: attempt per-vma lock during page table walk
587367c0633d04ecb301ce0df02d18a5971a5c65 Documentation/admin-guide/mm: fix typos in transhuge.rst
158b18ed74be2df9076def21a0f0a5d2e77498df mm/damon/core: clarify next_intervals_tune_sis update path
a2c8e0ac182d5840e8923c61bbfb354357078fad Docs/mm/damon/design: fix three typos
7fc9d3cbf3b3878ac3cbcf0858ad5f39897120b4 Docs/{ABI,admin-guide}/damon: fix various typoes
b874746fc81948b5b1237ad6c80c7977bf54d2ed lib/test_hmm: check alloc_page_vma() return value and handle OOM
d2b437d86aa5aa708d74ae4a8cc7b301f4957fec MAINTAINERS: add more files to PAGE CACHE section
390aadecc7a4746fda0f720ba8fbf6a20961dfac mm/page_alloc: fix defrag_mode for non-reclaimable allocations
cc62548728c50421b0e9a83374c53685c08e6a95 selftests/mm/split_huge_page_test.c: close fd on write error
e3957b049daa8cb8699cc8fb7a6a57d27e9ae54d drivers/char/mem: eliminate unnecessary use of success_hook
9428bce6e8fd61bb86b3edd295d3881a29a2776c mm/vma: remove mmap_action->success_hook
7fe0b4608027a65d923e5b957da8794eb1955f40 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
e0910da3fac97af1077995600a9db1d49ca4ddf3 mm/damon/core: safely handle no region case in damon_set_regions()
54c3effe5793258176df65f702370c60e135293d mm/damon/core: do not use region out of a loop in damon_set_regions()
63a0f417680187d079356516ef0e5c046d7b74bc samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d843f902390eec12d8fd26e77b6e28fb2e5b4d0f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f2051eee06e016225c0bdf287fc4e3c568e68010 mm/damon/core: hide damon_add_region()
786fe18b10949f551e2fe24bb2502c658a6f90bd mm/damon/core: hide damon_insert_region()
142cb72fab31c5f5a226992bf807f4e0f1200b70 mm/damon/core: hide damon_destroy_region()
0eed91d830a8a683a85781ac0ad55605387d4fcc mm/damon/core: add kdamond_call() debug_sanity check
31bae508310ec78b774d4484957c42aff50bd1cb mm/damon/core: remove damon_verify_nr_regions()
e044d30bf545f150ff6f6061fc5bb25a804597b3 mm/damon/tests/core-kunit: add damon_set_regions() test cases
5aeec4c3bf66ed8d21d9d6b5af3266945f74b41b selftests/damon/sysfs.py: stop kdamonds before failing
84c3c22810de0304e2a18c5d53a4dd715bf6613b selftests/damon/sysfs.sh: test monitoring intervals goal dir
d2e561be5eb2a8508e0dbcd457e0912a13f3d2c8 selftests/damon/sysfs.sh: test addr_unit file existence
e8a2b224d88b845fc29df968f9dc71cf5144f514 selftests/damon/sysfs.sh: test pause file existence
99955cb44eb31a52080bafa78bbe8cced25cc255 mm/damon: fix missing parens in macro arguments
c3e2ff3e1178553dd3d736fb78e9830138eb22fd Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
97d1566c95a478b017bb8d914f5458ca083f481b mm/damon/core: trace esz at first setup
5446ed6781c0b085c2c089d9c7f613cf09cdf773 kasan/test: only do kmalloc_double_kzfree for generic mode
340f5f443f7241413436c9de34c871aac42176f2 mm/mglru: use folio_mark_accessed to replace folio_set_active
251753e1545641fb81e25f92b94a0adff24f045f mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
688eee218159283140c8c4b48429cfe400cb64e4 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
db09b4face2e3da43204858a80f874433eef13b6 userfaultfd: make functions that are not used outside uffd static
03ca3a6a9ee701c4f34a3fb24f75ff9d91112919 mm/mglru: consolidate common code for retrieving evictable size
ad886eb957353caf1448de9cf46d0dc6bf8f8026 mm/mglru: rename variables related to aging and rotation
f906c0c363520b5daa6334619a8c98dec13b5825 mm/mglru: relocate the LRU scan batch limit to callers
aaab56a147710255de0ee34ed074f46fc7450784 mm/mglru: restructure the reclaim loop
bc989b95b059f45fb738f338fa4cf58fe01b5770 mm/mglru: scan and count the exact number of folios
6102ef6ae01b9fd2a6afa0ee4296b9598ad9b03f mm/mglru: avoid reclaim type fall back when isolation makes no progress
5e1449b1f947b974d4f3f59e4cbda7ffd18c738d mm/mglru: use a smaller batch for reclaim
f0e2bf9bb49fad1baa1faf368e17aba3c7327932 mm/mglru: don't abort scan immediately right after aging
f6d062db23d5bc18b0ed0019cf81f8930443f711 mm/mglru: remove redundant swap constrained check upon isolation
dd9e6e7a0ea5f5a883bcf39371faf1dd36df800e mm/mglru: use the common routine for dirty/writeback reactivation
79cb74dc18d04352aaf0a9c8589b83df37d55ecd mm/mglru: simplify and improve dirty writeback handling
a73f0b3f98b89338a0440608f4444fa8607a4701 mm/mglru: remove no longer used reclaim argument for folio protection
d88cd689d779f4bbb3e4fa32bcd5c318e5d794f7 mm/vmscan: remove sc->file_taken
5e7fb9570f1a5282d6a6198bb555cf75b552126f mm/vmscan: remove sc->unqueued_dirty
97e7ca685c67538d5a3db9453acc3ac98c7fd47e mm/vmscan: unify writeback reclaim statistic and throttling
bd6f617b474295283416ad9d18fdbde2b271f9d5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c54e578a94bef71d868a4e50099d600db12f4804 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
bf1b7de5ec2241ceff7d6189d7d42fc18ee0021c selftests/proc: ensure the test is performed at the right page boundary
8116ae0012ba947347f5c71662954644888ca3c7 selftests/proc: add /proc/pid/smaps tearing tests
e0952f165750a9721a3b265cba9b39a5a7d54a20 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
ab37404063b000a0056ff7a7bfea6ba24af073e0 mm/khugepaged: generalize alloc_charge_folio()
8294a7fecff3224e2216bd6fc92856280954f4f6 mm/khugepaged: rework max_ptes_* handling with helper functions
a04ec2b59715e54893f39de23f757dfc78fdde21 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
221fb14a43da16933707f90e63c8bd4d24f025f5 cleanup collapse_max_ptes_none
5150084eeeb923c66f4b4bb0e5da04106b9ba46e mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
2b6eef4709dad05cb958a4ef246fbdfebf7ba6bb mm/khugepaged: generalize collapse_huge_page for mTHP collapse
dc39bd84067ea4ed8885a8e9790b8c310c2315a5 add a clarifying comment and change warn_on
5f8b789c3b58dcbcd661aab138e848ae7e3596a2 mm/khugepaged: skip collapsing mTHP to smaller orders
03416b1ffc544906ec75244ee25d6a0a81dc6084 mm/khugepaged: add per-order mTHP collapse failure statistics
be402e341c75491fced83d6bd09f50869649b06b mm/khugepaged: improve tracepoints for mTHP orders
7084495e784dc92d12ae6fc720d2d78f3d4dde35 mm/khugepaged: introduce collapse_allowable_orders helper function
913bcbe045e48ef2d8d17567d51d9e63363766c3 mm/khugepaged: introduce mTHP collapse support
6c46149a4bb5f5773714155b38c5fe4b72e0117c fix potential use-after-free of vma in mthp_collapse()
7e41823919540b1e726dbda63f339f14e5974cee mm/khugepaged: avoid unnecessary mTHP collapse attempts
e3a6c3e6d8dd34235d66d03b8d41ebac137e54db mm/khugepaged: run khugepaged for all orders
d1f5c1c9a173adff96994d6b9998305083e3fda8 Documentation: mm: update the admin guide for mTHP collapse
1b3e358d2adaf5d2a9c8a3da67a0b916c31c412d add back note and edit doc about khugepaged limits
b6cfdf72a13935f2840fcf50735e29bcddeb8f0e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4fb84ce84c000966149a54e62763c89c4fc86299 mm/khugepaged: add folio dirty check after try_to_unmap()
cdfa9d52d1073e341ca9d60d5e84489dd9f41176 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
dc64a9caa42207feec1de025b7aff261dfa8c4f6 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
1a61327a951c0bba5dfba35a4c180360d7b108de mm: remove READ_ONLY_THP_FOR_FS Kconfig option
51705bbc29c54d3c209ceac2e1c9a589cd7e89c7 mm: fs: remove filemap_nr_thps*() functions and their users
184841319b7655d91ed14ce738374709a09e4184 fs: remove nr_thps from struct address_space
630fb1f750c20bd222c5d19703fa3b40b891a065 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
dfabbf0783e0f9d4e0fe1ad9535a4b4be8bcce0e mm/truncate: use folio_split() in truncate_inode_partial_folio()
06e7ef6070ae60a1ca83728faf03a36de26fdcb5 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3e066d9dfd136572373a5ea6a63f213010530eca selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
6ec7b35b253dde3adccf756e207cae3b0d28219f selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
bf44905e9ccbb3f83581c49fd22b564f3d35bf23 mm/khugepaged: enable clean pagecache folio collapse for writable files
462b897239ce706c4d3f7d5c78cec98d887d81dc selftests/mm: add writable-file collapse tests for khugepaged
ed0785818c7e84ccebb7e0c798477d49043e24fd selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3ccd45f1069297272a3e5a171e4d41a68d55884e selftests/mm: migration: don't assume huge page is TWOMEG
4c8813c9fe4dbf0192627702764864e9b6799f6a selftests/mm: migration: make nthreads represent number of working threads
cda0455394fc6da7970a038e86e09eab8896803a selftests/mm: migration: properly cleanup fork()ed processes
682969f1be62f57b9312fcbd8c25c07f4d96c7c8 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
137319aaba17be16b2892020854ba7aeeed380b0 selftests/mm: merge map_hugetlb into hugepage-mmap
00bf4a9e61079cbebfb596832293b181d2426ddc selftests/mm: rename hugepage-* tests to hugetlb-*
9f353d320bb8a40f96c6e725ab07a3ed0e0776fd selftests/mm: hugetlb-shm: use kselftest framework
887d5970213702937f69b421a25a945aa6c75f6a selftests/mm: hugetlb-vmemmap: use kselftest framework
37ab1b598af620f1baf4ac3e686731d8c144bee7 selftests/mm: hugetlb-madvise: use kselftest framework
eff1c2fff5e8b64736557aa150b47e8312aaf8cc selftests/mm: hugetlb_madv_vs_map: use kselftest framework
e1aeadd00527c5b506b172c30e1b562d3a41f2e4 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
1f52650a0a19ae3ffcb47ef040a8c1ef5103f845 selftests/mm: khugepaged: group tests in an array
89361ed90525592789863a4b3155806589db6758 selftests/mm: khugepaged: use kselftest framework
73ce74b1ec1fdd7cfe4c3af09aa72acc3cb4a02e selftests-mm-khugepaged-use-ksefltest-framework-fix
6f120ae6d3f4d04c30eddaf4a1db43da86fcb936 selftests/mm: ksm_tests: use kselftest framework
2fbd6a8653f54803875ae55db31e01f2ad023f24 selftests/mm: protection_keys: use descriptive test names in the output
1b93bbdb10770ba0112a348421edc210c01d552c selftests/mm: protection_keys: use kselftest framework
762daa4572324e609e834c4a0e18412e9cd7bfba selftests/mm: uffd-common: use kselftest framework
f6785cebd1f4afde49a7e02da07d24744b6e1be3 selftests/mm: uffd-stress: use kselftest framework
b8a8aabde576c6d62a28fbae18d0c4beca93d8f8 selftests/mm: uffd-unit-tests: use kselftest framework
c2f943e103f20cfb5ed499c217561c74606f3498 selftests/mm: va_high_addr_switch: use kselftest framework
266d17cde7abd3344ac7a47254621f2d4dbfd5dc selftests/mm: add atexit() and signal handlers to thp_settings
944283447dc9db0dc0397e54ab79aac119022544 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
2671009a9f9e0c60a1ada4a5e6566a12cfae9fb5 selftests/mm: move HugeTLB helpers to hugepage_settings
0c5b67e49b6995d5657a7bcf64b0e55143b1b4ed selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
4e4848a8ad3be4e7ff08a3065fa073be3f309090 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
2400d67d4675bb1c4bbcbf456560847714205def selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
5ad42a6c7797b437ffef9d0725362d571038208b selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
1796862408e39a197bc767092d03c9c0c9db9bdb selftests/mm: move read_file(), read_num() and write_num() to vm_util
7628079842262085dd27781446c2a61be4ecd17a selftests/mm: vm_util: add helpers to set and restore shm limits
4ce6c4f52844582c1a75533c555d17fce697fcbe selftests/mm: compaction_test: use HugeTLB helpers ...
ca123bdcb7501cea16639e1f331f5abc75880aff selftests/mm: cow: add setup of HugeTLB pages
5e7bd4782cbb0815bc509075aa9d9e797df9dd75 selftests/mm: gup_longterm: add setup of HugeTLB pages
62f18fb6c9df0ad722c94fa6da9663cfca5b001d selftests/mm: gup_test: add setup of HugeTLB pages
84d59f2a35ec9dce43a005175ecdaa52d7861c4e selftests/mm: hmm-tests: add setup of HugeTLB pages
1afd1c8cd3139d1fc744c849546c4e99e88a59df selftests/mm: hugepage_dio: add setup of HugeTLB pages
c9240857a62af833d7575ded0f6649dd74a8daa5 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
04f3e682292c0b831ffd792cf4189b0bb30c7f85 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
f72b887d125ac522f9222705cb85c1752b58ab33 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
365ae2bee4ddf8f02c9a49ab4ff1a5aac5295cc7 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3a144b731fb790fec7acc5812ff8c7546949f9be selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5c19c88869b9d73e9fdbb901e87969b408902dcc selftests/mm: hugetlb-shm: add setup of HugeTLB pages
543f9801f676fd8fa7efb3d13814fd2fcf1f8626 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
48ba4fdb67c9db64778f97bead2d7cbe57e29f55 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
64e84f98ec6a4f27768cc88f6e039558fbaf7ed5 selftests/mm: migration: add setup of HugeTLB pages
696a314d0cc54659f46a1d6109e4c6737afc5830 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
3b438af84acf0b02d98096403e79b14b6c54978b selftests/mm: protection_keys: use library code for HugeTLB setup
c48a17fc01de57bd2e3c42bc2545a02a4835fff6 selftests/mm: thuge-gen: add setup of HugeTLB pages
5a364e370c67ebc795e32e804803c2fe259205f2 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
e536c87c001687a33a6f3bf23510601ed12be3b0 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
21081f42838e3d3508d0f63023357347e435c137 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
ac02753dbe057cb394ec2d77b323cd4b20593eaa selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
7f9206825d5e6d9a17e55fc3ef80b25db01573d1 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b2c221166a2a8f8f10cf6a877b6912c5fbf47df3 selftests/mm: run_vmtests.sh: free memory if available memory is low
d38244171e46374a0f864dc1fe9b67b65874ae63 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
9ce055304b17c22862557a7dacebabefa2a25099 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
3b1f03dfe41b4064fd2fe1839fd5f95ec62191f6 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7189050256a7915fa6bd8a06d6fa173458842df5 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
150d6c54ca07d39cf989d326010763f947f10ffe selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a39dbbca6f0dea1052bd8b967bbd59b310f35460 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
61c56d3c9bb1b03938dbf576d0b745d8a7fc64ee selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ad19b209256306f5f58f75f69236d75b6b17b674 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
75f48fd1978a52dece263c1c3444b05087514b68 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
55671fc92235ed344168035909d71d71a08312da selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
6ddaf81510b2369f653b09c4772b9d7735ccdd31 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
04505375b05f8825a14e7a6c9c174b490656e1f1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
ba3ebdbfaa0c9825bf84749c0f71d22dba69acc0 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
aa541cb398893797efd7745a044e14b762ee8c27 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
b839595be1b42829b43b3c55cda734819bea7bf5 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
bff0b65291f73ce5e9165298ffbf1d766a864977 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
cf6e5761719f35b4012a15f44ea991f2b70cca9a selftests/mm: clarify alternate unmapping in compaction_test
1154251c9c7734164b8ec8a14b37dcb5c6bd3bf4 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d23a306ee14b1aa83a48ba98ebdb6b72e03c2c95 percpu: fix wrong chunk hints update
870a59edde78778529fd766b98979351c25e31c6 percpu: do not trust hint starts when they are not set
420b4349d57c4b1f219a0ca7ef97f0a17684c618 percpu: introduce struct pcpu_region
6aed38ba1f96e38182238fcf62bcf5dd5088c4ab percpu: fix hint invariant breakage
10a4bb5fadac4de8d750e73ff1d3ac024af8987e mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
f26c5a14731cc8f4a3963ead5573ac4ba223954e mm: make mmap_miss accounting symmetric for VM_SEQ_READ
eaa6438426434443337b8913c71271dfec251872 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
85b534e5418852574484d1475961aadbce92382b mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
4274ea9a99d34e0e690f646eac659d3c273b45d0 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
53bae57fd25e8bbfaaeee2d0412787450e338511 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
c73a86a95a95a6e62cbd2629d81aec3b36ff1092 selftests/memfd: remove unused variable 'sig' in fuse_test
5f571824b1f7ac865f7bad4075310984b8cae36e mm/dmapool: use static key for boot-time debug enablement
dfbf7833e46185a38a431d1ead82b6530129a12e lib: split codetag_lock_module_list()
fc3324ad450f868d190359892b55f6952ebfdaeb memcg: store node_id instead of pglist_data pointer
3f8fe82359705d0236f8c094c1339445b181a742 memcg: uint16_t for nr_bytes in obj_stock_pcp
43005c976f24d08e0fe6e23ca85193410981c1a0 memcg: int16_t for cached slab stats
ec16b15b21f5643e5521efb24bcd6666986b560b memcg: multi objcg charge support
dc41bb7393939c6098ede93133bd38ea0e8e3c76 zram: do not leak blk idx at the end of writeback
3db6ebf19aded7c0843b50dff6f7c7bccf5d9829 zram: clear trailing bytes of compressed writeback pages
4ecf236301a75ef1ce112c07894fc3f97b5036c7 mm: remove mentions of PageWriteback
53078f98b00cf85171fbc7b69b40293837867d1f mm: document the folio refcount a little better
8a74e22643189e0ae339afc91110ddb4cab1941b mm/migrate: find_mm_struct: fix race between security checks and suid exec
8537843e8fe6c1e06c9b12aa89bb4a70838e9742 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
550ef747fda8196131486a4db53cf78e5e37f87c mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
17dcc2bed85cc128eff938a41abd2516ad5eb8a4 mm: list_lru: deduplicate unlock_list_lru()
74c02ab5065da3c6182868397db21514823ab861 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
74481dd7e0cdbf93fd93817e8409c92ffdbeec3e mm: list_lru: deduplicate lock_list_lru()
809c58040b643f2381a47718cbb20da8e3da1f05 mm: list_lru: introduce caller locking for additions and deletions
72aa328c900920cccf014ef27857891328ed5b21 mm: list_lru: introduce folio_memcg_list_lru_alloc()
7d5925eeb2de29af269405fca7d084d901a13633 mm: memory: flatten alloc_anon_folio() retry loop
a5e62d9e00dac6f96174c397a82da30e7ae53064 mm: switch deferred split shrinker to list_lru
5d157ef9ba225d3102c53f887eccba2edfb7a739 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
d846373440fb120bbbb1a313e9942199a8ff29a3 mm/swap: remove redundant swap device reference in alloc/free
2131da30d4eeabe68efb88930de67fa9d8d860d5 mm/swap, PM: hibernate: atomically replace hibernation pin
d7d405cc33d6e3eeba2d6ec8f0b595da2a5c600a mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes
4470af137bed31703bf0706cef91816b1a960401 proc: add tgid_iter.pid_ns member
d3f0c196efdd87d322c35389056ac8212c0268de proc: rewrite next_tgid()
6a977c9091a5699545cb39798602247109aace35 proc-rewrite-next_tgid-fix
f2f9f2ab069280e3d8b0feba0b4fbb5957d0b70f checkpatch: allow passing config directory
2cc7498c3732267124c527cff0c6037e0661f25d checkpatch: add option to not force /* */ for SPDX
141827be8d0b153f3e72bad7e8df2c03485ae6fb proc: use strnlen() for name validation in __proc_create
bac817d3a82bfcef67506c2b119b868982a9a8f1 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
5723a279aea2235c19e343028ee37b00f7cf6eaf ocfs2: use kzalloc for quota recovery bitmap allocation
d30964708c06444fb4cf06c7423dcda134e7b16b checkpatch: add check for function pointer arrays in declarations
1c17d87a523417a388382f604c4761be5031b834 kunit: fat: test cluster and directory i_pos layout helpers
4ba43f30d72435e5f1b789d58aaf857e1fc2b851 clang-format: fix formatting of guard() and scoped_guard() statements
9b0eb03da75327048219518ac8689fa24a90b6c2 taskstats: retain dead thread stats in TGID queries
2b8a3ec3786151ca585325ec22b80c33f623a216 selftests/acct: add taskstats TGID retention test
70fdd86628d80a39ff569060b70f6638efefb971 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
4dd2cad9c596859c41678366bbb744ca8c6308f2 get_maintainer: add --json output mode
117118e01d006d5187ca83406887cf13e3aeefbc treewide: fix indentation and whitespace in Kconfig files
5072f5fd494d8c6877407ed566b314a5610f3cfa lib/tests: string_helpers: decouple unescape and escape cases
f417df575b8e31508899975966331623385de15e lib/tests: string_helpers: don't use "proxy" headers
e4cc2ed6e91a1caa243774e9d0e64f067377c6b2 init.h: discard exitcall symbols early
b9d0b9256dc37b6b7de294ce3d25d5f33c6e39cd lib/base64: validate before writing in decode tail path
7cd82a0f97fb8add4d2c8e4326f6e573cde1b0e5 lib/base64: fix copy-pasted @padding doc in base64_decode()
323aaa980379317e26a84ff77361e4c6c2d21799 kselftest/filelock: use ksft_perror()
b780d54cc29af732582887a26b2bc3b35ddf0c96 kselftest/filelock: report each test in oftlocks separately
f1b008c86c3e761d821b2d2bc037fa35e1795687 kselftest/filelock: add a .gitignore file
e1b967a133b04f2668c68f1d8c3bbf84a354ced0 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
2e1530a5d96241dad01f0901813ac71cc061a4e9 uaccess: unify inline vs outline copy_{from,to}_user() selection
1e5abee114a00ad4e8c742cc4367047993770694 uaccess: minimize INLINE_COPY_USER-related ifdefery
da6bd941816ea59bc96d1f18a9e7bb360f528264 kcov: refactor common handle ID into kcov_common_handle_id
b9977db3a3adafda59084d576926a825e27e2d33 lib: free pagelist on error in iov_iter_extract_pages()
e25c0ea3d40ce44826e511deef5fda2494922b6a rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
07ea6c17da9e1e672f246fe1d455936b4a42ae08 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
bcaf69d98a1759236981ebbba50571298ab37707 kfence: fix KASAN HW tags bypass via runtime sample_interval change
991ceeef217a3373aad4ee8f723df823254ffc08 llist: make locking comments consistent
ea80d088d421c9ce279ca7f279d228e053e1a060 gcov: use atomic counter updates to fix concurrent access crashes
06d7830182f7538a88801334511c6f277f145e9c ocfs2: reject inconsistent inode size before truncate
edcbc4f47c41a0ef32d724123f47825f699b3e78 ocfs2: don't BUG_ON an invalid journal dinode
a6b9f0cd1d9375ce3d005cde1c6aaab35e6b0799 ocfs2: validate inline xattr header before ibody lookups
7b6651702afdffed1e8ba8b95b89ddcf8a25d85f ocfs2: validate inline xattr header before checking outside values
8ea93d1b1b6b113b47abd05f45ccfca3949eb2b9 ocfs2: validate inline xattr header before ibody remove
875c84db730b99adcb9468906cbcdb0349ba1297 ocfs2: validate inline xattr header before inline refcount attach
62ba40fc12d23bf2b7fee9904b6588ec6f15ff92 ocfs2: validate inline xattr header before reflinking inline xattrs
39d41b446b8b654c2cb86fe8d4b9803fcc75a7a8 scripts/bloat-o-meter: ignore _sdata
68e3b74500df267fff4a9e1fc02fdb8149c3400d lib/bug: cleanup comment style, types and modernize logging
c236f47b45de0415c3b1e78e0d9baea8aa72223e selftests/perf_events: fix mmap() error check in sigtrap_threads
cbf093f664488262c22587a6a787629c095dd30f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
9667cf31a475a79f21b79ab5320b354080269961 lib/tests: extend cmdline KUnit with next_arg() tests
25c4aa58ee8d21d1302063d2a0a2e661f0e59f2c lib: fix _parse_integer_limit() to handle overflow
18ede07380573b154abc8d34dcc272df767e1485 lib: fix memparse() to handle overflow
e4c7a00694754e495e44276535c7941fb3d32e37 lib: add more string to 64-bit integer conversion overflow tests
b5c3481f3962e6ba9190c26709f897eb7a9b3f16 lib/cmdline_kunit: add test case for memparse()
43e2a107d165289a951de4d60c27a139c041d2ed lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9f49217bb278fe41aabdec3ba859ae11e828cddc riscv: add platform-specific double word shifts for riscv32
db5d6163510ddfb83a79bd2dd175626893128893 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
7052a20dad405dd8de03adea8b1ebd8118c22fc2 riscv: fix building compressed EFI image
e2c33bac3471e1ff3776cbfae1cc22d0a0c79ba9 riscv-fix-building-compressed-efi-image-fix
415066c96b278d9f30083b3b6c521420034f6ef5 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
310f210b9867f1cc502f9aec0929a9d08a114768 mailmap: update Jorge Ramirez-Ortiz email address
2c69b692e2920efe59e5488540700e6fac487470 raid6: turn the userspace test harness into a kunit test
6bed52f709c932dabcb31da506a475cbddc7fea8 raid6: remove __KERNEL__ ifdefs
6ee0a4be53c3a8a6c50ec7f6da5523c823b3370a raid6: move to lib/raid/
3b925b66e6995b1cc4255b9ef9f8d9115717e2cb raid6: remove unused defines in pq.h
35395b5432ad6712720861f89e56e569c54aa7c4 raid6: remove raid6_get_zero_page
4080345da15f7d913c86c3f3c621a835154ae048 raid6: use named initializers for struct raid6_calls
57759cf9690395c313af076aa32a962b459302b7 raid6: improve the public interface
62863f517aa413ae5315a46c54c3bf530884332d raid6: warn when using less than four devices
2b05e2f5c9486c04b45f21cf8b7be71dc6aed921 raid6: hide internals
9f9fb8d177f1ec5a3b12758466443f364d409a7d raid6: remove duplicate ccflags-y line
a209a1fca23229acf10bf0bc86929795f55e342b raid6: rework registration of optimized algorithms
b44bf257a8d67f2deb391931ca0770aaf0ab8e2c raid6/x86: register avx512 after avx2
538dacb2198b23fb9f71c5ebed95760bad8ad44d raid6: use static_call for gen_syndrom and xor_syndrom
aac93fc897f0482e3d7e10772541028e50e4b989 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
c818aaec69e69c692c8e2afcebefc29d149736f4 raid6: update top of file comments
e8d354f81c2f82925dc60f021c0010869b8c621f raid6_kunit: use KUNIT_CASE_PARAM
7afab6a7b8137de279550b51ae4d62b8c7b823a2 raid6_kunit: dynamically allocate data buffers using vmalloc
324db67b848a1fcf7da6d5686a2967b41d4126b5 raid6_kunit: cleanup dataptr handling
b4c1c201f7f17ec1644549b53063e46c61a4a101 raid6_kunit: randomize parameters and increase limits
39b313c8f5651afa17c5b1d54aa1d900eee84ab6 raid6_kunit: randomize buffer alignment
d35f12f977d1bdada24503f11f20d5a97306934d include: remove unused cnt32_to_63.h
c55dd1eaaf27a3dfa0f2a16ac487e1faacc7308f ocfs2: kill osb->system_file_mutex lock
0bf5deee2c65394b436f76e02b16ba29287ee8d9 error-inject: use IS_ERR() check for debugfs_create_file()
3a8464fab453c6aea41de69cd664601561163510 ocfs2: reject dinodes with non-canonical i_mode type
1526fb0779f3be84348fe5fe230473b73f4aef94 ocfs2: reject dinodes whose i_rdev disagrees with the file type
0614bc49869d7b679dee7a02763d870b178fc300 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
5884379fe7772c8de9fe1a65649721669bd4411e lib/uuid_kunit: add tests for the four random UUID/GUID generators
fdf9c038ee706d26434926b0e149ab4ee7029fc8 string: use min in sized_strscpy
ffa63f4abd309376462f94a5815f7a6926284dd8 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
4954a5e59b353028b4da59adfde25486c8550973 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
7ba631cb6688705adc62ad4f4264f29fc46e1402 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
d64162252e3d0b601695fc1d0c7c5f2e8b304518 resource: downgrade "resource sanity check" warning to debug level
4f5138bfecdcdaa2d41140e2e856e361dec97d12 sparc: add _mcount() prototype
3074f9e4b538f9c6010596923b08c3c3925fea5e ocfs2: rebase copied fsdlm LVB pointers in locking_state
c3553d3145c6def5e7720e2014d4ae0579e5902d lib/raid: use kvmalloc() in calibrate_xor_blocks()
03e3937e65ca86a1de35a0a70934ce7679d6d7ad kcov: use WRITE_ONCE() for selftest mode stores
18b069aa564bc846db7a2d656cc39a7c44815eae err.h: use __always_inline on all error pointer helpers
4e60e0a3884ad2f61a240b0e188d32d6e2f625ee lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
3a06d82131f8a95cf359f2fdf5e09fc1b552ada5 ocfs2: reject oversized group bitmap descriptors
935e59f3f9d84715bc9ead6ee0616b3cd391691a drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
c384dbf3a2c4789473a9a988f019e4565a2e0d3a foo

--===============7123532260992795199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a912fa0948-19ac2c5612e8.txt

07ab28851d1e5d02f4d84dae8384dd475061c010 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d699e1b27bf2d8c0ff9974857b89997855d8c6d2 ipc/shm: serialize orphan cleanup with shm_nattch updates
d96bc26cac8079f2a01405bf253d11f4f463cb5f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
d7081c2150590a5e922cae28b601781f8d612faf mm/hugetlb: avoid false positive lockdep assertion
4e70e9d9e8197c16ce91a95b3f6377c1d3335af6 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
c251959917876f7c7ffc9d70aa609500fec8ef38 arm64: mm: call pagetable dtor when freeing hot-removed page tables
469f7162ad7f28db115d13a7879dc5d9670fc126 memcg: use round-robin victim selection in refill_stock
57b8cc2c7876ebeebaa209277f6479e4a9dfbb18 mm/cma_debug: fix invalid accesses for inactive CMA areas
29043fc560d15b50fa8e3103fa7b0f8533f7b977 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
eab76e0720df12b4a1e28a04ce0a07a63e10ad0a mm/cma_sysfs: skip inactive CMA areas in sysfs
84c6dd06b64847f9934520554ceb2b42fdec7590 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
cc1a1236f34f8eb29c201542fe58e94dc68bae00 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
6e20279161bca8ac55dd5a4711e6af837f5ac79d mm/cma: fix reserved page leak on activation failure
2db7cef6b2f78405ce8fc3c016e2f697cb8a2e8e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
71ce087c64b3f431bb94b90c4a6d207f2b423b8e mm/damon/ops-common: call folio_test_lru() after folio_get()
5da3bd0ee8f4bed4174f249679a8e36ffdc6b165 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
a4ef88343f7021279d233339250a61aec8877c76 mm/huge_memory: update file PUD counter before folio_put()
e14c8a1299edd540faf0e209dae00b80092ece3c mm/huge_memory: update file PMD counter before folio_put()
2d5d8c9a43066e56aac6beeeb5f7c02a4061b058 userfaultfd: verify VMA state across UFFDIO_COPY retry
896b76f4300ac354128ba3ec5c62a68b41043b12 userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
06a249fed25a6af3160b1e3fd934daa381dc760e userfaultfd: remove redundant check in vm_uffd_ops()
19ac2c5612e828e1a927334a01913f7dae82f372 tools headers UAPI: sync linux/taskstats.h for procacct.c

--===============7123532260992795199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938bf00744a1-d7d405cc33d6.txt

07ab28851d1e5d02f4d84dae8384dd475061c010 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d699e1b27bf2d8c0ff9974857b89997855d8c6d2 ipc/shm: serialize orphan cleanup with shm_nattch updates
d96bc26cac8079f2a01405bf253d11f4f463cb5f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
d7081c2150590a5e922cae28b601781f8d612faf mm/hugetlb: avoid false positive lockdep assertion
4e70e9d9e8197c16ce91a95b3f6377c1d3335af6 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
c251959917876f7c7ffc9d70aa609500fec8ef38 arm64: mm: call pagetable dtor when freeing hot-removed page tables
469f7162ad7f28db115d13a7879dc5d9670fc126 memcg: use round-robin victim selection in refill_stock
57b8cc2c7876ebeebaa209277f6479e4a9dfbb18 mm/cma_debug: fix invalid accesses for inactive CMA areas
29043fc560d15b50fa8e3103fa7b0f8533f7b977 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
eab76e0720df12b4a1e28a04ce0a07a63e10ad0a mm/cma_sysfs: skip inactive CMA areas in sysfs
84c6dd06b64847f9934520554ceb2b42fdec7590 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
cc1a1236f34f8eb29c201542fe58e94dc68bae00 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
6e20279161bca8ac55dd5a4711e6af837f5ac79d mm/cma: fix reserved page leak on activation failure
2db7cef6b2f78405ce8fc3c016e2f697cb8a2e8e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
71ce087c64b3f431bb94b90c4a6d207f2b423b8e mm/damon/ops-common: call folio_test_lru() after folio_get()
5da3bd0ee8f4bed4174f249679a8e36ffdc6b165 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
a4ef88343f7021279d233339250a61aec8877c76 mm/huge_memory: update file PUD counter before folio_put()
e14c8a1299edd540faf0e209dae00b80092ece3c mm/huge_memory: update file PMD counter before folio_put()
2d5d8c9a43066e56aac6beeeb5f7c02a4061b058 userfaultfd: verify VMA state across UFFDIO_COPY retry
896b76f4300ac354128ba3ec5c62a68b41043b12 userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
06a249fed25a6af3160b1e3fd934daa381dc760e userfaultfd: remove redundant check in vm_uffd_ops()
19ac2c5612e828e1a927334a01913f7dae82f372 tools headers UAPI: sync linux/taskstats.h for procacct.c
e1edbd806e74e77309b255236adbe06fa35ba326 selftests/mm: respect build verbosity settings for 32/64-bit targets
1ca15b3252ea38629b079f9ae08bb0cc36e176a3 selftests/mm: suppress compiler error in liburing check
f72ac3c4f95c0e7ad15ce61ab5325c04ae0d9548 mm/page_alloc: replace kernel_init_pages() with batch page clearing
189798b9373df2b22b19220cfb4bb7710a29125e Revert "tmpfs: don't enable large folios if not supported"
1d9ea9f543ea1b78c9991f6e31be6e913c548231 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bc3de89da973956d9a5e0c948584007443dff602 mm: convert vmemmap_p?d_populate() to static functions
eae687e7267bd9895d27d073f2880a8fef1e1c2e mm/vmscan: add balance_pgdat begin/end tracepoints
b186033eb9c533f7c9458c3d7c08fc6f4178f427 mm/page_alloc: optimize free_contig_range()
6eef960db1c7bee4b0a5a24fb20d1775d03d58b9 vmalloc: optimize vfree with free_pages_bulk()
34a82c1e35544265f9d9c3be8c175443d7941fcd mm/page_alloc: optimize __free_contig_frozen_range()
8cede520824a4641b51f3edc3bf3317c23599cbd mm/gup: cleanup pgtable entry accessors
bbd7c75308495286b53b1314f5b84db6e4c629d9 mm/memory: update stale locking comments for fault handlers
d4d49a900cada9c9749ee6264811c241a12e9ed6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
f215bc0bba51e360f713c517ad8ab0d343819769 mm/damon: add node_eligible_mem_bp goal metric
faab7abd0c34dcb5c57190020f0d88a46658321f mm/damon/core: handle <min_region_sz remaining quota as empty
a3e2dec23476850e9b6b3b1abca8894981c2bd3d mm/damon/core: merge regions after applying DAMOS schemes
dea964fd5807cdc8436706e0e2edd233c8f7482d mm/damon/core: introduce failed region quota charge ratio
9b343259619ac66a653223e3d7b74597c1ac6c9f mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
473bcc2786ae3af7cc0090fc15f44bc6b54d4f70 Docs/mm/damon/design: document fail_charge_{num,denom}
8451596acfae6ebd239110e985dc36579a980812 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
eb463cd4751556741a329e1bddb9510a3923c061 Docs/ABI/damon: document fail_charge_{num,denom}
e11f1eeb232756ddc8d18a6f2c08914a5ab2a1e1 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
527ae1875a43d7dd827e70cc3c9ccabad47bacf0 selftests/damon/_damon_sysfs: support failed region quota charge ratio
876ed536daf7a36cb8bb11168767aca8b091aef6 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
9a8a905b6f07e806575a2cf678637106b7ec186d selftests/damon/sysfs.py: test failed region quota charge ratio
8e5e3935f926001ec8f61dcc3d7a73ed4baf2a95 selftests/cgroup: skip test_zswap if zswap is globally disabled
42f55f965c22dbffd125d31a0bdeccb91189de1f selftests/cgroup: avoid OOM in test_swapin_nozswap
659793890f37df21faaf725a866f2965b709cd5a selftests/cgroup: use runtime page size for zswpin check
964faf9f3da653cd00b5a44ea046c4774e376ec7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
49996be0f31c47555e4c21f5fd7986659d802222 selftests/cgroup: replace hardcoded page size values in test_zswap
24fef0355b50af2ab305aec6a5719f8dcfb3cc1a selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
a750675885fd474245eaceeba84efe56c7102939 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
002cc4185c0d56151fad451421d03c0604727078 selftests/cgroup: test_zswap: wait for asynchronous writeback
3c37ff85efce73b23c0207c58fce4af7b7363d06 mm/migrate_device: cleanup up PMD Checks and warnings
7f9bc6edf05d9a623e7add6d8d63d70d4f658d29 mm/sparse: remove unnecessary NULL check before allocating mem_section
353ecb363f412ce882865af1a01b2c7d275b8592 mm/vmscan: fix typos in comments
6ecb11c712a039108b4b63391ba57cde2fb92d4f mm: fix mmap errno value when MAP_DROPPABLE is not supported
75bd5be4cfde2705ff1f49a0b7fa189b1b8d9d41 selftests/mm: verify droppable mappings cannot be locked
702ec242b341b5e1f116a7cbba293d92ab8a1ed3 selftests/mm: run the MAP_DROPPABLE selftest
539c5bece102562f4c36b626d4fa4398aa1a94ef mm/page_owner: fix %pGp format specifier argument type
66f8b78255e42057bb0695ab6abd4c766e0418b4 Docs/mm/damon/maintainer-profile: add AI review usage guideline
359b2398cd663d42de901ac7f777aecb3c584b2e mm/sparse: remove sparse buffer pre-allocation mechanism
829e6ee4fa8885a7b18c04aaf9d83e3f7955ae94 mm/memory-failure: use bool for forcekill state
89289fd8313081ece033d90b7e690e149ee9b58d mm/khugepaged: use ALIGN helpers for PMD alignment
00efd18ad62c5fc27eac6cd05de8743a78e2bbaf mm: huge_memory: use sysfs_match_string() in defrag_store()
3f7a18c98983f5715f06d0e71fa7858120fccb2c mm: huge_memory: refactor defrag_show() to use defrag_flags[]
79349a433bf03d2da4ae7c301d5c14e5f3acc79f mm/vmpressure: skip socket pressure for costly order reclaim
973f525ed45179813cfd4a2b1eaded952d735743 mm/page_io: rename swap_iocb fields for clarity
8400b00a9f56058af5f8f731f147a002b1303b66 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f74160317c0c4c5e63b926e26b0beff3afbe9615 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
65810e1bc04b2e2ca53b31d77b71139cfd19b700 mm/thp: dead code cleanup in Kconfig
7e09a2048486b0b3910e2bb80f6d4cfd86ffdcb4 mm, page_alloc: reintroduce page allocation stall warning
0492feb62d13e46e05c5a8943ef1ab416d6dcb7d mm/lruvec: preemptively free dead folios during lru_add drain
455d10528409a1cc7f31e8f87f9430a962b82ce9 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
b6e75eb703f8384b29f28c866a65e4a8174ac07b drm/managed: use special gfp_t format specifier
7847094623fcbb1db829d50380b575eecf8e1ea7 mm/kfence: use special gfp_t format specifier
b44b74e7dd37849f84f5c2cb7d83332b71f0b807 net/rds: use special gfp_t format specifier
4b81a34aa50d086ffb6b6693319d7bc0705a76ae dax/kmem: account for partial discontiguous resource upon removal
e3a833c4d8ffd3151b16643aee2851ae32d0b351 selftests/mm: simplify byte pattern checking in mremap_test
56e14a13c42287df135952ef1202751a40d78a09 mm/sparse-vmemmap: fix vmemmap accounting underflow
59d8544b735ee78e6ef857364c4dcb48ff0cf96a mm/memory_hotplug: fix incorrect altmap passing in error path
005f7148dcb68ace5937ed7cfe57cc791c25a0bc mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
8886d6bd187a816e3b90d4f0cbac646248c121be mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
05e023aa509ed44b0855d1be5aae29cebe9733e8 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
1db730d21d9c686b2da04331ee575174adcd7b0e mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
6f5883dfc413a6979da5c769355063ee967a3599 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
a3e4676ec24b1539b3531adea7e96303b40d1a66 Docs/admin-guide/mm/damon: fix 'parametrs' typo
8096ca21f5dbc3fcbe5a15a523a48343272cdf78 mm/damon: add synchronous commit for commit_inputs
20d77ba1d80f7ea61f5adcbf34cf9ca10f7f7ef4 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
308b8f3ac55a6643108434bbd582c99ab3b2664c sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
e3c2d9575ba4fed5c97c84ab7b978b9b650a8a23 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
5aac34d5dd6a02e95acf26938cd1c06f049b4f35 mm: remove page_mapped()
c96e7bbc0e85f4d82923a555f0cb6f834c1c4634 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
a6b70150145aedec50980fbd6b606e885e056bce mm: limit filemap_fault readahead to VMA boundaries
fd83abdf15997fbc30ce220f3e1f62ff2de6e814 mm/damon/core: introduce damon_ctx->paused
ff4eb6907dea940dc67c3459d5aa6e931fed732b mm/damon/sysfs: add pause file under context dir
c66b96640a8e7592b81aad702dc33cf1e0fd132d Docs/mm/damon/design: update for context pause/resume feature
98960ce1d5dfc713e22082e953eea9f193007fc5 Docs/admin-guide/mm/damon/usage: update for pause file
8f6200132563a34ecadb46cc7a69047e97b80f10 Docs/ABI/damon: update for pause sysfs file
2be2b29297058ca240873e94874aafb7a23ae632 mm/damon/tests/core-kunit: test pause commitment
c64628b2980b946a59c05880bc924df82c35d8dc selftests/damon/_damon_sysfs: support pause file staging
f48aff6e17aa0ec313e2d314505889db8d70f738 selftests/damon/drgn_dump_damon_status: dump pause
4858b83563e465cc9ba796458209d38c2cfc89d0 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
fa0332c9529e83464278186d5477687a32e802a3 selftests/damon/sysfs.py: pause DAMON before dumping status
e7ebb4a73f9b2121ea9e976239d8d493b94e384e mm/migrate: rename PAGE_ migration flags to FOLIO_
56f96582a830a17100b27aadf6f9df3aeff53723 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
e9ca94330c13fdf79a6ee0b23240c53baddef044 vmalloc: add __GFP_SKIP_KASAN support
4fa051587fa205b47c09f88f5894388068e134d3 kasan: skip HW tagging for all kernel thread stacks
c9e5ec2299b0e6242884e9838e59138aada3b499 mm: skip KASAN tagging for page-allocated page tables
ec7425a0d9e21cc73a35f85928f9de2a226fc6f0 mm/damon: introduce damon_set_region_system_rams_default()
471e6c7ebc0f553f72e413a91e252fc1eec6db50 mm/damon/reclaim: cover all system rams
038e9eaf9f6d32230ab38e7240f1e8351465f92b mm/damon/lru_sort: cover all system rams
c54d7c69a39a833d2aca6ff546c32dc34cbef0ff mm/damon/core: remove damon_set_region_biggest_system_ram_default()
609a74e364c9cc66276a27bc0e1aec52946ffd65 mm/damon/stat: use damon_set_region_system_rams_default()
6bf09d4036348dbe2a4f864d4b28ffada03150e8 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
47a7eb5ec1a5c275f9d371074c2bb08143ec9f75 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
40306cddaf1d9b6eab78f9cf91a19b8f06b4fdda selftests/mm: khugepaged: initialize file contents via mmap
0b9478802ac85989bf1b3249c94cfca87c1a13f7 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
65ffcc05097ecebd11cc06f56180a334306ffaa7 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
cffbe9b9ada24697d64fd390537c936d3a25ce45 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
d1f1b6bdae45b3030915197b7458223ed67e1260 mm: use zone lock guard in reserve_highatomic_pageblock()
81318f2a55b43a3ec0e39d655cb6db05068700a0 mm: use zone lock guard in unset_migratetype_isolate()
cef2ff98a7481c63c976fbd57afa627d8602b6e5 mm: use zone lock guard in unreserve_highatomic_pageblock()
796f83c15c42c71ca156a5a6a70ed8d699aac7c8 mm: use zone lock guard in set_migratetype_isolate()
acf6417e83b799850750cd52b19157c26fa212b6 mm: use zone lock guard in take_page_off_buddy()
fc6c5019fdb0cf2e96f7a1aa09963304ddef09c6 mm: use zone lock guard in put_page_back_buddy()
7904dec8928a300cdb2e44d8a00c08f5fedaf9c7 mm: use zone lock guard in free_pcppages_bulk()
f146e7a8b2ccddcc45c3ed6cc8880b66a7f893ee mm: use zone lock guard in __offline_isolated_pages()
5c4eba4a8d85035a7cdb575799f4ccb55174f76f mm/filemap: count only the faulting address as a mmap hit
c23df770fc6416c8df2d3721d5ec1c68078d1596 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
0c001084399034965354e029d0503654f82d475b selftests/cgroup: fix hardcoded page size in test_percpu_basic
0228c7876f0f241d52048539a0ede2ee1530a5a2 selftests/cgroup: include slab in test_percpu_basic memory check
9454a334e6ec7758bb254f1f31016eb17eb8b77a mm/damon/reclaim: add autotune_monitoring_intervals parameter
51c24768538b92669ae50ca602c800d0b1a6872a Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
b527283f75b378471330b175702f94d58e440427 mm/damon/stat: add a parameter for reading kdamond pid
359f74c93a89f4afb57ae604f12241c57c47890b Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
5964c0a4c9c2f584c17231e2baac7b138bc292d7 highmem-internal.h: fix typo in the comment for kunmap_atomic()
46b2db5d06bf939c9a28a27f3d601676b05e65cc mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
20d655e53fa703c59f5d41adfcd43d0f8e8fa808 mm/kmemleak: dedupe verbose scan output by allocation backtrace
ad9306484a5103f8ed455cc781d6314c7629aeba selftests/mm: add kmemleak verbose dedup test
9100303a4be0795ac11b639841aa47c9ff03fb96 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
f1e776b60058bfda7c3b678d0d592f579a46ee14 proc/meminfo: expose per-node balloon pages in node meminfo
7b612bc53a48094428f7883604fe2bb860ba17c2 mm/memory_hotplug: factor out altmap freeing checks
8dd28d1aa71cd4b13f3a4afc265d79ef0a839032 selftests/mm: fix mmap() return value check in run_migration_benchmark
ced8e4dfe64f593d5d3aa290f3e40241b299c2d2 sparc/mm: remove register_page_bootmem_info()
98f092b8037b776dc65f9182e4df898eda85902b mm/bootmem_info: drop initialization of page->lru
4d9c905c33e72e2ef2e474d37b00479636052ac4 mm/bootmem_info: stop using PG_private
e69708e3fcb16d122b319470de60f01a1a4e6512 mm/bootmem_info: remove call to kmemleak_free_part_phys()
68190e4b9ac879aa0871372232d208f2c52c8551 mm/bootmem_info: stop marking the pgdat as NODE_INFO
be6f930d91bb9c44225333475b7b484539c00834 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
8d8850b004203a28831e162861737ecb9b004c15 s390/mm: use free_reserved_page() in vmem_free_pages()
dcbc85c4a0dfdeffc9738d31f89699f5fe338ae1 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0a7fc979235ba4e58d14227c7c1ba6af6dcce0ab selftests/mm: check file initialization writes in split_huge_page_test
274c44908273e5503598f788d27d9cfdb6b448d5 drivers/base/memory: make memory block get/put explicit
43d293312df01b0c5806d4f470a06dd202a4eab8 mm/damon/sysfs-schemes: fix double increment of nr_regions
410b92001ee377437e528a094ad53da5793852d8 mm/damon/lru_sort: validate min_region_size to be power of 2
08b5dbdbb4a8d6651280bb5669deb2e52a11d47c mm/damon/reclaim: validate min_region_size to be power of 2
a9696ca37133e5da545807221b9d5bd8818f5c23 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
61acf63abd0574eb7aa648e174232c22b2ee5916 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
574836e7f35df0cf3c488208f24cb0e179de9589 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
9a250421613d4e4eac9bb315c9ee89f0a8babc04 maple_tree: document that "last" in mtree_insert_range() is inclusive
6c46603c925e5d233fc13b23a8dc09ac01db7547 mm/readahead: add kerneldoc for read_pages
fdf2d4a7c91e194085289613c4c840c4efbc3416 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
5a1b5068cc9ab4c6192fa109fa7dcfaff3616368 lib/test_meminit: use && for bools
d3d9dff2afac3a45683fc140f49efc48e2cc39f0 selftests/mm: ksm-functional-tests: fix partial write handling
e241eea82ed32e4912db2cbb0cc61560079e58b2 mm/mseal: use min/max in mseal_apply
3675c9c59dc62c366315f9c3a1f1a0103f9175a8 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
c5d6d0aca0639cbec225ec4d2429dd89880c6371 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
bb56c56da682465832cb41ff2a292a4dbb61115c mm/readahead: no PG_readahead on EOF
56425f1670b2339f817e2fb1f03b811b1abc1fb4 mm, swap: avoid leaving unused extend table after alloc race
34fe32b58be65de2553edbcf8e89b0ce242a95aa mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5a73479cb16842aece4015a80b849895dd47c9eb lib/test_hmm: use kvfree() to free kvcalloc() allocations
bd769da510fdc8e2ab58b181fbd65f199986849f userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
896f46aa056ceeff6cefbb47663d477580bfc256 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
9101020cb9948c2bc4a882f1e954101e314972ed tools/mm/page-types: fix typo in madvise() error message
50c3ccb7ff71710b87024d326673bdc2b2b6d8f2 tools/mm/page-types: fix ternary operator precedence in sigbus handler
a90894b61f250f37d8b3b0afd092dad1b10e72a3 tools/mm/page-types: fix kpageflags option argument in getopt_long
0fcfbc90a0bbdf8184f07cd914a0b580ed43885e mm/filemap: fix page_cache_prev_miss() when no hole is found
c10276748fa10a8aadd3b18a77d7065b065ddd55 mm: introduce for_each_free_list()
ccc4cee20f8a5623e218383e1cbd3bab83422a6e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
6c83b452bf23cbaea166c2a4b75d1d1d3dc6bb70 mm: rejig pageblock mask definitions
baeec2e456fddc635c37610026363e8987475d5f mm/page_alloc: remove ifdefs from pindex helpers
1876a83ad2e3cdd2abd689a8700b6f6783903180 mm/page_alloc: drop a misleading __always_inline
575aeb907e5b5ee763a09d0944dadb4786c7759e tools/mm/slabinfo: fix trace disable logic inversion
762cc2088c318f420a001f6b8a6b103143506ba3 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
28bbb52c07702eccd27cee20b2ec8150868f0122 tools/mm/slabinfo: remove redundant slab->partial assignment
ce3a563df3e4e472d1e247f42d72c8098ac302d9 mm/page_alloc: document that alloc_pages_nolock() uses RCU
d2fed2af0f1fc989e4f6f821eff9f4b6a13e42bd mm, swap: simplify swap cache allocation helper
13daf3e99243b2b62ae637af8a66305c27057beb mm, swap: move common swap cache operations into standalone helpers
b765f70db6bd630c5408a3dd399c5769640aaadc mm/huge_memory: move THP gfp limit helper into header
b2b72f982dcd9b00a15a25735146bb5ff22f3f02 mm, swap: add support for stable large allocation in swap cache directly
66576426883c75d3c9b5ae58754bf753faeb110f mm, swap: unify large folio allocation
91a338f2a9181ddb4379a8653531b72f7992c88f mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
9c95c940a00de2040ea2f39a2d098a70710b87af mm, swap: support flexible batch freeing of slots in different memcgs
af22c344138a6ea0cdc900d3679603f84d050b24 mm, swap: delay and unify memcg lookup and charging for swapin
d2c58d125e42e793876c89192fdf8d7f0a6d5a8b mm, swap: consolidate cluster allocation helpers
93680c2b51fa1f84fe50800b71140dbd283372b8 mm/memcg, swap: store cgroup id in cluster table directly
638f76d9ac0d6da1702d6ea15b82ef6dacfbf88c mm/memcg: remove no longer used swap cgroup array
6f9d9edb2860d0daf9b9bebd08d6fac3e4586298 mm, swap: merge zeromap into swap table
ab630e478cfdb66a05dd88f9c2a5e0f56729e5f3 docs/mm: fix typo in process_addrs.rst
adbf5be5915bd0ddd3156c0c4020116e03bbd7c3 lib/test_hmm: fix error path in dmirror_devmem_fault()
5cdbec6a860d4bdcf1917834af40585a4660890f mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
1f342f9559827789c5e76aa9e8d56434681e7218 mm/damon/core: introduce struct damon_probe
f387309f3b0450b944522da666c34a7d8230576c mm/damon/core: embed damon_probe objects in damon_ctx
abccd99e86c0e5568a70e7fbda05d64e76b0cddb mm/damon/core: introduce damon_filter
00ae968e6038e4590205714675ba680f322f4945 mm/damon/core: commit probes
ae8305b2d0c8e37fee71e79ccfd8fb568c366287 mm/damon/core: introduce damon_region->probe_hits
dc6a08905a1a8cc3c393092eb42aa7a3c0fa829d mm/damon/core: introduce damon_ops->apply_probes
e0d77e40203642dc16844288cdb302419b02cfb0 mm/damon/core: do data attributes monitoring
11961cd01e5e6fc031631df8b1af9308466e6afd mm/damon/paddr: support data attributes monitoring
430053afef72ac467920bd4f9d4a9f19d3347631 mm/damon/sysfs: implement probes dir
080473fc8291d6a948ba9e9f8fb04d8c35142c8f mm/damon/sysfs: implement probe dir
78221f47048028237f777f66232c664b220b3acf mm/damon/sysfs: implement filters directory
0bdbfcbbc9fc5bdc526d2c1b6508bfeed409c42e mm/damon/sysfs: implement filter dir
f110c19e72f50dbe8c6b200ba6400cea24f799b8 mm/damon/sysfs: implement filter dir files
03c904d835197f3aa315f30d02f7cfb6affb33ed mm/damon/sysfs: setup probes on DAMON core API parameters
da0e790b16212b53c05ad74ec34171091a900a08 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
2e45ae03c3c1a19239678dc27540d7b6bff75bd5 mm/damon/sysfs-schemes: implement probe dir
b8f7de6f8a6948494cd8db1399cb11de2d40d594 mm/damon/sysfs-schemes: implement probe/hits file
0da4d20e151822fe4da42de3e544a5aecce71432 mm/damon: trace probe_hits
c61bfd769397deb0a3bde5e5725a58bf86a962cc selftests/damon/sysfs.sh: test probes dir
641e5feb1b491e73bfe69a9d2432647221d67a40 Docs/mm/damon/design: document data attributes monitoring
a494494ccef5d5ea7ba9d59a8ee338f9de88e406 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
2450c6abfc18b58623bf1d6d22f5fbe13e3c3553 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
5fe56ba6ea2918f7e8931a380f57148d9ba3d0e0 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
cf8613048e99898c7c0ed93b714b69282ffad964 mm/damon/sysfs: add filters/<F>/path file
b774c0caaedf26595dc5abe9a64c3297e40fd598 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
cee332e4f430311ad586c48e7777fff934987bf5 mm/damon/sysfs: setup damon_filter->memcg_id from path
36074724bd42fd9aef8ccb25a013a023c6b1bc09 Docs/mm/damon/design: update for memcg damon filter
cfb257589968cbcd1d378cc3548edecc7584c273 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
6533cd197480e0b19fc7e06d81f922e4248aeb9a mm/vmalloc: extract vm_area_free_pages() helper from vfree()
ae3caa5e16ffbfbea3b7d031dc64410125269980 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
6883d6e0391a5eaf33aeefdee33fad0b60876fe4 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
f62f61f2706397afb0c5b60956a58d8dc8d013aa mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
1ab06c99f90a8a7b4744ab30d404c339c32622f5 mm/vmalloc: free unused pages on vrealloc() shrink
523304dbd803d64f3bf2e118cc184d15928f8a97 lib/test_vmalloc: add vrealloc test case
dec7056c03aed60ac451b82bca8cf5215a3db6fe drivers/base/memory: set mem->altmap after successful device registration
8592f15721d21ff1cc48b19952619f5e9c675813 mm/memory-failure: use zone_pcp_disable() for poison handling
673ac6e39fc55501351cbb53f6f794b48531d707 mm/damon/vaddr: attempt per-vma lock during page table walk
587367c0633d04ecb301ce0df02d18a5971a5c65 Documentation/admin-guide/mm: fix typos in transhuge.rst
158b18ed74be2df9076def21a0f0a5d2e77498df mm/damon/core: clarify next_intervals_tune_sis update path
a2c8e0ac182d5840e8923c61bbfb354357078fad Docs/mm/damon/design: fix three typos
7fc9d3cbf3b3878ac3cbcf0858ad5f39897120b4 Docs/{ABI,admin-guide}/damon: fix various typoes
b874746fc81948b5b1237ad6c80c7977bf54d2ed lib/test_hmm: check alloc_page_vma() return value and handle OOM
d2b437d86aa5aa708d74ae4a8cc7b301f4957fec MAINTAINERS: add more files to PAGE CACHE section
390aadecc7a4746fda0f720ba8fbf6a20961dfac mm/page_alloc: fix defrag_mode for non-reclaimable allocations
cc62548728c50421b0e9a83374c53685c08e6a95 selftests/mm/split_huge_page_test.c: close fd on write error
e3957b049daa8cb8699cc8fb7a6a57d27e9ae54d drivers/char/mem: eliminate unnecessary use of success_hook
9428bce6e8fd61bb86b3edd295d3881a29a2776c mm/vma: remove mmap_action->success_hook
7fe0b4608027a65d923e5b957da8794eb1955f40 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
e0910da3fac97af1077995600a9db1d49ca4ddf3 mm/damon/core: safely handle no region case in damon_set_regions()
54c3effe5793258176df65f702370c60e135293d mm/damon/core: do not use region out of a loop in damon_set_regions()
63a0f417680187d079356516ef0e5c046d7b74bc samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d843f902390eec12d8fd26e77b6e28fb2e5b4d0f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f2051eee06e016225c0bdf287fc4e3c568e68010 mm/damon/core: hide damon_add_region()
786fe18b10949f551e2fe24bb2502c658a6f90bd mm/damon/core: hide damon_insert_region()
142cb72fab31c5f5a226992bf807f4e0f1200b70 mm/damon/core: hide damon_destroy_region()
0eed91d830a8a683a85781ac0ad55605387d4fcc mm/damon/core: add kdamond_call() debug_sanity check
31bae508310ec78b774d4484957c42aff50bd1cb mm/damon/core: remove damon_verify_nr_regions()
e044d30bf545f150ff6f6061fc5bb25a804597b3 mm/damon/tests/core-kunit: add damon_set_regions() test cases
5aeec4c3bf66ed8d21d9d6b5af3266945f74b41b selftests/damon/sysfs.py: stop kdamonds before failing
84c3c22810de0304e2a18c5d53a4dd715bf6613b selftests/damon/sysfs.sh: test monitoring intervals goal dir
d2e561be5eb2a8508e0dbcd457e0912a13f3d2c8 selftests/damon/sysfs.sh: test addr_unit file existence
e8a2b224d88b845fc29df968f9dc71cf5144f514 selftests/damon/sysfs.sh: test pause file existence
99955cb44eb31a52080bafa78bbe8cced25cc255 mm/damon: fix missing parens in macro arguments
c3e2ff3e1178553dd3d736fb78e9830138eb22fd Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
97d1566c95a478b017bb8d914f5458ca083f481b mm/damon/core: trace esz at first setup
5446ed6781c0b085c2c089d9c7f613cf09cdf773 kasan/test: only do kmalloc_double_kzfree for generic mode
340f5f443f7241413436c9de34c871aac42176f2 mm/mglru: use folio_mark_accessed to replace folio_set_active
251753e1545641fb81e25f92b94a0adff24f045f mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
688eee218159283140c8c4b48429cfe400cb64e4 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
db09b4face2e3da43204858a80f874433eef13b6 userfaultfd: make functions that are not used outside uffd static
03ca3a6a9ee701c4f34a3fb24f75ff9d91112919 mm/mglru: consolidate common code for retrieving evictable size
ad886eb957353caf1448de9cf46d0dc6bf8f8026 mm/mglru: rename variables related to aging and rotation
f906c0c363520b5daa6334619a8c98dec13b5825 mm/mglru: relocate the LRU scan batch limit to callers
aaab56a147710255de0ee34ed074f46fc7450784 mm/mglru: restructure the reclaim loop
bc989b95b059f45fb738f338fa4cf58fe01b5770 mm/mglru: scan and count the exact number of folios
6102ef6ae01b9fd2a6afa0ee4296b9598ad9b03f mm/mglru: avoid reclaim type fall back when isolation makes no progress
5e1449b1f947b974d4f3f59e4cbda7ffd18c738d mm/mglru: use a smaller batch for reclaim
f0e2bf9bb49fad1baa1faf368e17aba3c7327932 mm/mglru: don't abort scan immediately right after aging
f6d062db23d5bc18b0ed0019cf81f8930443f711 mm/mglru: remove redundant swap constrained check upon isolation
dd9e6e7a0ea5f5a883bcf39371faf1dd36df800e mm/mglru: use the common routine for dirty/writeback reactivation
79cb74dc18d04352aaf0a9c8589b83df37d55ecd mm/mglru: simplify and improve dirty writeback handling
a73f0b3f98b89338a0440608f4444fa8607a4701 mm/mglru: remove no longer used reclaim argument for folio protection
d88cd689d779f4bbb3e4fa32bcd5c318e5d794f7 mm/vmscan: remove sc->file_taken
5e7fb9570f1a5282d6a6198bb555cf75b552126f mm/vmscan: remove sc->unqueued_dirty
97e7ca685c67538d5a3db9453acc3ac98c7fd47e mm/vmscan: unify writeback reclaim statistic and throttling
bd6f617b474295283416ad9d18fdbde2b271f9d5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c54e578a94bef71d868a4e50099d600db12f4804 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
bf1b7de5ec2241ceff7d6189d7d42fc18ee0021c selftests/proc: ensure the test is performed at the right page boundary
8116ae0012ba947347f5c71662954644888ca3c7 selftests/proc: add /proc/pid/smaps tearing tests
e0952f165750a9721a3b265cba9b39a5a7d54a20 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
ab37404063b000a0056ff7a7bfea6ba24af073e0 mm/khugepaged: generalize alloc_charge_folio()
8294a7fecff3224e2216bd6fc92856280954f4f6 mm/khugepaged: rework max_ptes_* handling with helper functions
a04ec2b59715e54893f39de23f757dfc78fdde21 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
221fb14a43da16933707f90e63c8bd4d24f025f5 cleanup collapse_max_ptes_none
5150084eeeb923c66f4b4bb0e5da04106b9ba46e mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
2b6eef4709dad05cb958a4ef246fbdfebf7ba6bb mm/khugepaged: generalize collapse_huge_page for mTHP collapse
dc39bd84067ea4ed8885a8e9790b8c310c2315a5 add a clarifying comment and change warn_on
5f8b789c3b58dcbcd661aab138e848ae7e3596a2 mm/khugepaged: skip collapsing mTHP to smaller orders
03416b1ffc544906ec75244ee25d6a0a81dc6084 mm/khugepaged: add per-order mTHP collapse failure statistics
be402e341c75491fced83d6bd09f50869649b06b mm/khugepaged: improve tracepoints for mTHP orders
7084495e784dc92d12ae6fc720d2d78f3d4dde35 mm/khugepaged: introduce collapse_allowable_orders helper function
913bcbe045e48ef2d8d17567d51d9e63363766c3 mm/khugepaged: introduce mTHP collapse support
6c46149a4bb5f5773714155b38c5fe4b72e0117c fix potential use-after-free of vma in mthp_collapse()
7e41823919540b1e726dbda63f339f14e5974cee mm/khugepaged: avoid unnecessary mTHP collapse attempts
e3a6c3e6d8dd34235d66d03b8d41ebac137e54db mm/khugepaged: run khugepaged for all orders
d1f5c1c9a173adff96994d6b9998305083e3fda8 Documentation: mm: update the admin guide for mTHP collapse
1b3e358d2adaf5d2a9c8a3da67a0b916c31c412d add back note and edit doc about khugepaged limits
b6cfdf72a13935f2840fcf50735e29bcddeb8f0e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4fb84ce84c000966149a54e62763c89c4fc86299 mm/khugepaged: add folio dirty check after try_to_unmap()
cdfa9d52d1073e341ca9d60d5e84489dd9f41176 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
dc64a9caa42207feec1de025b7aff261dfa8c4f6 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
1a61327a951c0bba5dfba35a4c180360d7b108de mm: remove READ_ONLY_THP_FOR_FS Kconfig option
51705bbc29c54d3c209ceac2e1c9a589cd7e89c7 mm: fs: remove filemap_nr_thps*() functions and their users
184841319b7655d91ed14ce738374709a09e4184 fs: remove nr_thps from struct address_space
630fb1f750c20bd222c5d19703fa3b40b891a065 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
dfabbf0783e0f9d4e0fe1ad9535a4b4be8bcce0e mm/truncate: use folio_split() in truncate_inode_partial_folio()
06e7ef6070ae60a1ca83728faf03a36de26fdcb5 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3e066d9dfd136572373a5ea6a63f213010530eca selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
6ec7b35b253dde3adccf756e207cae3b0d28219f selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
bf44905e9ccbb3f83581c49fd22b564f3d35bf23 mm/khugepaged: enable clean pagecache folio collapse for writable files
462b897239ce706c4d3f7d5c78cec98d887d81dc selftests/mm: add writable-file collapse tests for khugepaged
ed0785818c7e84ccebb7e0c798477d49043e24fd selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3ccd45f1069297272a3e5a171e4d41a68d55884e selftests/mm: migration: don't assume huge page is TWOMEG
4c8813c9fe4dbf0192627702764864e9b6799f6a selftests/mm: migration: make nthreads represent number of working threads
cda0455394fc6da7970a038e86e09eab8896803a selftests/mm: migration: properly cleanup fork()ed processes
682969f1be62f57b9312fcbd8c25c07f4d96c7c8 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
137319aaba17be16b2892020854ba7aeeed380b0 selftests/mm: merge map_hugetlb into hugepage-mmap
00bf4a9e61079cbebfb596832293b181d2426ddc selftests/mm: rename hugepage-* tests to hugetlb-*
9f353d320bb8a40f96c6e725ab07a3ed0e0776fd selftests/mm: hugetlb-shm: use kselftest framework
887d5970213702937f69b421a25a945aa6c75f6a selftests/mm: hugetlb-vmemmap: use kselftest framework
37ab1b598af620f1baf4ac3e686731d8c144bee7 selftests/mm: hugetlb-madvise: use kselftest framework
eff1c2fff5e8b64736557aa150b47e8312aaf8cc selftests/mm: hugetlb_madv_vs_map: use kselftest framework
e1aeadd00527c5b506b172c30e1b562d3a41f2e4 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
1f52650a0a19ae3ffcb47ef040a8c1ef5103f845 selftests/mm: khugepaged: group tests in an array
89361ed90525592789863a4b3155806589db6758 selftests/mm: khugepaged: use kselftest framework
73ce74b1ec1fdd7cfe4c3af09aa72acc3cb4a02e selftests-mm-khugepaged-use-ksefltest-framework-fix
6f120ae6d3f4d04c30eddaf4a1db43da86fcb936 selftests/mm: ksm_tests: use kselftest framework
2fbd6a8653f54803875ae55db31e01f2ad023f24 selftests/mm: protection_keys: use descriptive test names in the output
1b93bbdb10770ba0112a348421edc210c01d552c selftests/mm: protection_keys: use kselftest framework
762daa4572324e609e834c4a0e18412e9cd7bfba selftests/mm: uffd-common: use kselftest framework
f6785cebd1f4afde49a7e02da07d24744b6e1be3 selftests/mm: uffd-stress: use kselftest framework
b8a8aabde576c6d62a28fbae18d0c4beca93d8f8 selftests/mm: uffd-unit-tests: use kselftest framework
c2f943e103f20cfb5ed499c217561c74606f3498 selftests/mm: va_high_addr_switch: use kselftest framework
266d17cde7abd3344ac7a47254621f2d4dbfd5dc selftests/mm: add atexit() and signal handlers to thp_settings
944283447dc9db0dc0397e54ab79aac119022544 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
2671009a9f9e0c60a1ada4a5e6566a12cfae9fb5 selftests/mm: move HugeTLB helpers to hugepage_settings
0c5b67e49b6995d5657a7bcf64b0e55143b1b4ed selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
4e4848a8ad3be4e7ff08a3065fa073be3f309090 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
2400d67d4675bb1c4bbcbf456560847714205def selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
5ad42a6c7797b437ffef9d0725362d571038208b selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
1796862408e39a197bc767092d03c9c0c9db9bdb selftests/mm: move read_file(), read_num() and write_num() to vm_util
7628079842262085dd27781446c2a61be4ecd17a selftests/mm: vm_util: add helpers to set and restore shm limits
4ce6c4f52844582c1a75533c555d17fce697fcbe selftests/mm: compaction_test: use HugeTLB helpers ...
ca123bdcb7501cea16639e1f331f5abc75880aff selftests/mm: cow: add setup of HugeTLB pages
5e7bd4782cbb0815bc509075aa9d9e797df9dd75 selftests/mm: gup_longterm: add setup of HugeTLB pages
62f18fb6c9df0ad722c94fa6da9663cfca5b001d selftests/mm: gup_test: add setup of HugeTLB pages
84d59f2a35ec9dce43a005175ecdaa52d7861c4e selftests/mm: hmm-tests: add setup of HugeTLB pages
1afd1c8cd3139d1fc744c849546c4e99e88a59df selftests/mm: hugepage_dio: add setup of HugeTLB pages
c9240857a62af833d7575ded0f6649dd74a8daa5 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
04f3e682292c0b831ffd792cf4189b0bb30c7f85 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
f72b887d125ac522f9222705cb85c1752b58ab33 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
365ae2bee4ddf8f02c9a49ab4ff1a5aac5295cc7 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3a144b731fb790fec7acc5812ff8c7546949f9be selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5c19c88869b9d73e9fdbb901e87969b408902dcc selftests/mm: hugetlb-shm: add setup of HugeTLB pages
543f9801f676fd8fa7efb3d13814fd2fcf1f8626 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
48ba4fdb67c9db64778f97bead2d7cbe57e29f55 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
64e84f98ec6a4f27768cc88f6e039558fbaf7ed5 selftests/mm: migration: add setup of HugeTLB pages
696a314d0cc54659f46a1d6109e4c6737afc5830 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
3b438af84acf0b02d98096403e79b14b6c54978b selftests/mm: protection_keys: use library code for HugeTLB setup
c48a17fc01de57bd2e3c42bc2545a02a4835fff6 selftests/mm: thuge-gen: add setup of HugeTLB pages
5a364e370c67ebc795e32e804803c2fe259205f2 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
e536c87c001687a33a6f3bf23510601ed12be3b0 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
21081f42838e3d3508d0f63023357347e435c137 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
ac02753dbe057cb394ec2d77b323cd4b20593eaa selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
7f9206825d5e6d9a17e55fc3ef80b25db01573d1 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b2c221166a2a8f8f10cf6a877b6912c5fbf47df3 selftests/mm: run_vmtests.sh: free memory if available memory is low
d38244171e46374a0f864dc1fe9b67b65874ae63 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
9ce055304b17c22862557a7dacebabefa2a25099 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
3b1f03dfe41b4064fd2fe1839fd5f95ec62191f6 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7189050256a7915fa6bd8a06d6fa173458842df5 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
150d6c54ca07d39cf989d326010763f947f10ffe selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a39dbbca6f0dea1052bd8b967bbd59b310f35460 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
61c56d3c9bb1b03938dbf576d0b745d8a7fc64ee selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ad19b209256306f5f58f75f69236d75b6b17b674 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
75f48fd1978a52dece263c1c3444b05087514b68 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
55671fc92235ed344168035909d71d71a08312da selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
6ddaf81510b2369f653b09c4772b9d7735ccdd31 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
04505375b05f8825a14e7a6c9c174b490656e1f1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
ba3ebdbfaa0c9825bf84749c0f71d22dba69acc0 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
aa541cb398893797efd7745a044e14b762ee8c27 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
b839595be1b42829b43b3c55cda734819bea7bf5 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
bff0b65291f73ce5e9165298ffbf1d766a864977 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
cf6e5761719f35b4012a15f44ea991f2b70cca9a selftests/mm: clarify alternate unmapping in compaction_test
1154251c9c7734164b8ec8a14b37dcb5c6bd3bf4 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d23a306ee14b1aa83a48ba98ebdb6b72e03c2c95 percpu: fix wrong chunk hints update
870a59edde78778529fd766b98979351c25e31c6 percpu: do not trust hint starts when they are not set
420b4349d57c4b1f219a0ca7ef97f0a17684c618 percpu: introduce struct pcpu_region
6aed38ba1f96e38182238fcf62bcf5dd5088c4ab percpu: fix hint invariant breakage
10a4bb5fadac4de8d750e73ff1d3ac024af8987e mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
f26c5a14731cc8f4a3963ead5573ac4ba223954e mm: make mmap_miss accounting symmetric for VM_SEQ_READ
eaa6438426434443337b8913c71271dfec251872 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
85b534e5418852574484d1475961aadbce92382b mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
4274ea9a99d34e0e690f646eac659d3c273b45d0 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
53bae57fd25e8bbfaaeee2d0412787450e338511 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
c73a86a95a95a6e62cbd2629d81aec3b36ff1092 selftests/memfd: remove unused variable 'sig' in fuse_test
5f571824b1f7ac865f7bad4075310984b8cae36e mm/dmapool: use static key for boot-time debug enablement
dfbf7833e46185a38a431d1ead82b6530129a12e lib: split codetag_lock_module_list()
fc3324ad450f868d190359892b55f6952ebfdaeb memcg: store node_id instead of pglist_data pointer
3f8fe82359705d0236f8c094c1339445b181a742 memcg: uint16_t for nr_bytes in obj_stock_pcp
43005c976f24d08e0fe6e23ca85193410981c1a0 memcg: int16_t for cached slab stats
ec16b15b21f5643e5521efb24bcd6666986b560b memcg: multi objcg charge support
dc41bb7393939c6098ede93133bd38ea0e8e3c76 zram: do not leak blk idx at the end of writeback
3db6ebf19aded7c0843b50dff6f7c7bccf5d9829 zram: clear trailing bytes of compressed writeback pages
4ecf236301a75ef1ce112c07894fc3f97b5036c7 mm: remove mentions of PageWriteback
53078f98b00cf85171fbc7b69b40293837867d1f mm: document the folio refcount a little better
8a74e22643189e0ae339afc91110ddb4cab1941b mm/migrate: find_mm_struct: fix race between security checks and suid exec
8537843e8fe6c1e06c9b12aa89bb4a70838e9742 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
550ef747fda8196131486a4db53cf78e5e37f87c mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
17dcc2bed85cc128eff938a41abd2516ad5eb8a4 mm: list_lru: deduplicate unlock_list_lru()
74c02ab5065da3c6182868397db21514823ab861 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
74481dd7e0cdbf93fd93817e8409c92ffdbeec3e mm: list_lru: deduplicate lock_list_lru()
809c58040b643f2381a47718cbb20da8e3da1f05 mm: list_lru: introduce caller locking for additions and deletions
72aa328c900920cccf014ef27857891328ed5b21 mm: list_lru: introduce folio_memcg_list_lru_alloc()
7d5925eeb2de29af269405fca7d084d901a13633 mm: memory: flatten alloc_anon_folio() retry loop
a5e62d9e00dac6f96174c397a82da30e7ae53064 mm: switch deferred split shrinker to list_lru
5d157ef9ba225d3102c53f887eccba2edfb7a739 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
d846373440fb120bbbb1a313e9942199a8ff29a3 mm/swap: remove redundant swap device reference in alloc/free
2131da30d4eeabe68efb88930de67fa9d8d860d5 mm/swap, PM: hibernate: atomically replace hibernation pin
d7d405cc33d6e3eeba2d6ec8f0b595da2a5c600a mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============7123532260992795199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b645d863e0-935e59f3f9d8.txt

07ab28851d1e5d02f4d84dae8384dd475061c010 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d699e1b27bf2d8c0ff9974857b89997855d8c6d2 ipc/shm: serialize orphan cleanup with shm_nattch updates
d96bc26cac8079f2a01405bf253d11f4f463cb5f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
d7081c2150590a5e922cae28b601781f8d612faf mm/hugetlb: avoid false positive lockdep assertion
4e70e9d9e8197c16ce91a95b3f6377c1d3335af6 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
c251959917876f7c7ffc9d70aa609500fec8ef38 arm64: mm: call pagetable dtor when freeing hot-removed page tables
469f7162ad7f28db115d13a7879dc5d9670fc126 memcg: use round-robin victim selection in refill_stock
57b8cc2c7876ebeebaa209277f6479e4a9dfbb18 mm/cma_debug: fix invalid accesses for inactive CMA areas
29043fc560d15b50fa8e3103fa7b0f8533f7b977 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
eab76e0720df12b4a1e28a04ce0a07a63e10ad0a mm/cma_sysfs: skip inactive CMA areas in sysfs
84c6dd06b64847f9934520554ceb2b42fdec7590 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
cc1a1236f34f8eb29c201542fe58e94dc68bae00 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
6e20279161bca8ac55dd5a4711e6af837f5ac79d mm/cma: fix reserved page leak on activation failure
2db7cef6b2f78405ce8fc3c016e2f697cb8a2e8e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
71ce087c64b3f431bb94b90c4a6d207f2b423b8e mm/damon/ops-common: call folio_test_lru() after folio_get()
5da3bd0ee8f4bed4174f249679a8e36ffdc6b165 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
a4ef88343f7021279d233339250a61aec8877c76 mm/huge_memory: update file PUD counter before folio_put()
e14c8a1299edd540faf0e209dae00b80092ece3c mm/huge_memory: update file PMD counter before folio_put()
2d5d8c9a43066e56aac6beeeb5f7c02a4061b058 userfaultfd: verify VMA state across UFFDIO_COPY retry
896b76f4300ac354128ba3ec5c62a68b41043b12 userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
06a249fed25a6af3160b1e3fd934daa381dc760e userfaultfd: remove redundant check in vm_uffd_ops()
19ac2c5612e828e1a927334a01913f7dae82f372 tools headers UAPI: sync linux/taskstats.h for procacct.c
4470af137bed31703bf0706cef91816b1a960401 proc: add tgid_iter.pid_ns member
d3f0c196efdd87d322c35389056ac8212c0268de proc: rewrite next_tgid()
6a977c9091a5699545cb39798602247109aace35 proc-rewrite-next_tgid-fix
f2f9f2ab069280e3d8b0feba0b4fbb5957d0b70f checkpatch: allow passing config directory
2cc7498c3732267124c527cff0c6037e0661f25d checkpatch: add option to not force /* */ for SPDX
141827be8d0b153f3e72bad7e8df2c03485ae6fb proc: use strnlen() for name validation in __proc_create
bac817d3a82bfcef67506c2b119b868982a9a8f1 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
5723a279aea2235c19e343028ee37b00f7cf6eaf ocfs2: use kzalloc for quota recovery bitmap allocation
d30964708c06444fb4cf06c7423dcda134e7b16b checkpatch: add check for function pointer arrays in declarations
1c17d87a523417a388382f604c4761be5031b834 kunit: fat: test cluster and directory i_pos layout helpers
4ba43f30d72435e5f1b789d58aaf857e1fc2b851 clang-format: fix formatting of guard() and scoped_guard() statements
9b0eb03da75327048219518ac8689fa24a90b6c2 taskstats: retain dead thread stats in TGID queries
2b8a3ec3786151ca585325ec22b80c33f623a216 selftests/acct: add taskstats TGID retention test
70fdd86628d80a39ff569060b70f6638efefb971 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
4dd2cad9c596859c41678366bbb744ca8c6308f2 get_maintainer: add --json output mode
117118e01d006d5187ca83406887cf13e3aeefbc treewide: fix indentation and whitespace in Kconfig files
5072f5fd494d8c6877407ed566b314a5610f3cfa lib/tests: string_helpers: decouple unescape and escape cases
f417df575b8e31508899975966331623385de15e lib/tests: string_helpers: don't use "proxy" headers
e4cc2ed6e91a1caa243774e9d0e64f067377c6b2 init.h: discard exitcall symbols early
b9d0b9256dc37b6b7de294ce3d25d5f33c6e39cd lib/base64: validate before writing in decode tail path
7cd82a0f97fb8add4d2c8e4326f6e573cde1b0e5 lib/base64: fix copy-pasted @padding doc in base64_decode()
323aaa980379317e26a84ff77361e4c6c2d21799 kselftest/filelock: use ksft_perror()
b780d54cc29af732582887a26b2bc3b35ddf0c96 kselftest/filelock: report each test in oftlocks separately
f1b008c86c3e761d821b2d2bc037fa35e1795687 kselftest/filelock: add a .gitignore file
e1b967a133b04f2668c68f1d8c3bbf84a354ced0 rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
2e1530a5d96241dad01f0901813ac71cc061a4e9 uaccess: unify inline vs outline copy_{from,to}_user() selection
1e5abee114a00ad4e8c742cc4367047993770694 uaccess: minimize INLINE_COPY_USER-related ifdefery
da6bd941816ea59bc96d1f18a9e7bb360f528264 kcov: refactor common handle ID into kcov_common_handle_id
b9977db3a3adafda59084d576926a825e27e2d33 lib: free pagelist on error in iov_iter_extract_pages()
e25c0ea3d40ce44826e511deef5fda2494922b6a rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
07ea6c17da9e1e672f246fe1d455936b4a42ae08 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
bcaf69d98a1759236981ebbba50571298ab37707 kfence: fix KASAN HW tags bypass via runtime sample_interval change
991ceeef217a3373aad4ee8f723df823254ffc08 llist: make locking comments consistent
ea80d088d421c9ce279ca7f279d228e053e1a060 gcov: use atomic counter updates to fix concurrent access crashes
06d7830182f7538a88801334511c6f277f145e9c ocfs2: reject inconsistent inode size before truncate
edcbc4f47c41a0ef32d724123f47825f699b3e78 ocfs2: don't BUG_ON an invalid journal dinode
a6b9f0cd1d9375ce3d005cde1c6aaab35e6b0799 ocfs2: validate inline xattr header before ibody lookups
7b6651702afdffed1e8ba8b95b89ddcf8a25d85f ocfs2: validate inline xattr header before checking outside values
8ea93d1b1b6b113b47abd05f45ccfca3949eb2b9 ocfs2: validate inline xattr header before ibody remove
875c84db730b99adcb9468906cbcdb0349ba1297 ocfs2: validate inline xattr header before inline refcount attach
62ba40fc12d23bf2b7fee9904b6588ec6f15ff92 ocfs2: validate inline xattr header before reflinking inline xattrs
39d41b446b8b654c2cb86fe8d4b9803fcc75a7a8 scripts/bloat-o-meter: ignore _sdata
68e3b74500df267fff4a9e1fc02fdb8149c3400d lib/bug: cleanup comment style, types and modernize logging
c236f47b45de0415c3b1e78e0d9baea8aa72223e selftests/perf_events: fix mmap() error check in sigtrap_threads
cbf093f664488262c22587a6a787629c095dd30f lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
9667cf31a475a79f21b79ab5320b354080269961 lib/tests: extend cmdline KUnit with next_arg() tests
25c4aa58ee8d21d1302063d2a0a2e661f0e59f2c lib: fix _parse_integer_limit() to handle overflow
18ede07380573b154abc8d34dcc272df767e1485 lib: fix memparse() to handle overflow
e4c7a00694754e495e44276535c7941fb3d32e37 lib: add more string to 64-bit integer conversion overflow tests
b5c3481f3962e6ba9190c26709f897eb7a9b3f16 lib/cmdline_kunit: add test case for memparse()
43e2a107d165289a951de4d60c27a139c041d2ed lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
9f49217bb278fe41aabdec3ba859ae11e828cddc riscv: add platform-specific double word shifts for riscv32
db5d6163510ddfb83a79bd2dd175626893128893 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
7052a20dad405dd8de03adea8b1ebd8118c22fc2 riscv: fix building compressed EFI image
e2c33bac3471e1ff3776cbfae1cc22d0a0c79ba9 riscv-fix-building-compressed-efi-image-fix
415066c96b278d9f30083b3b6c521420034f6ef5 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
310f210b9867f1cc502f9aec0929a9d08a114768 mailmap: update Jorge Ramirez-Ortiz email address
2c69b692e2920efe59e5488540700e6fac487470 raid6: turn the userspace test harness into a kunit test
6bed52f709c932dabcb31da506a475cbddc7fea8 raid6: remove __KERNEL__ ifdefs
6ee0a4be53c3a8a6c50ec7f6da5523c823b3370a raid6: move to lib/raid/
3b925b66e6995b1cc4255b9ef9f8d9115717e2cb raid6: remove unused defines in pq.h
35395b5432ad6712720861f89e56e569c54aa7c4 raid6: remove raid6_get_zero_page
4080345da15f7d913c86c3f3c621a835154ae048 raid6: use named initializers for struct raid6_calls
57759cf9690395c313af076aa32a962b459302b7 raid6: improve the public interface
62863f517aa413ae5315a46c54c3bf530884332d raid6: warn when using less than four devices
2b05e2f5c9486c04b45f21cf8b7be71dc6aed921 raid6: hide internals
9f9fb8d177f1ec5a3b12758466443f364d409a7d raid6: remove duplicate ccflags-y line
a209a1fca23229acf10bf0bc86929795f55e342b raid6: rework registration of optimized algorithms
b44bf257a8d67f2deb391931ca0770aaf0ab8e2c raid6/x86: register avx512 after avx2
538dacb2198b23fb9f71c5ebed95760bad8ad44d raid6: use static_call for gen_syndrom and xor_syndrom
aac93fc897f0482e3d7e10772541028e50e4b989 raid6: use static_call for raid6_recov_2data and raid6_recov_datap
c818aaec69e69c692c8e2afcebefc29d149736f4 raid6: update top of file comments
e8d354f81c2f82925dc60f021c0010869b8c621f raid6_kunit: use KUNIT_CASE_PARAM
7afab6a7b8137de279550b51ae4d62b8c7b823a2 raid6_kunit: dynamically allocate data buffers using vmalloc
324db67b848a1fcf7da6d5686a2967b41d4126b5 raid6_kunit: cleanup dataptr handling
b4c1c201f7f17ec1644549b53063e46c61a4a101 raid6_kunit: randomize parameters and increase limits
39b313c8f5651afa17c5b1d54aa1d900eee84ab6 raid6_kunit: randomize buffer alignment
d35f12f977d1bdada24503f11f20d5a97306934d include: remove unused cnt32_to_63.h
c55dd1eaaf27a3dfa0f2a16ac487e1faacc7308f ocfs2: kill osb->system_file_mutex lock
0bf5deee2c65394b436f76e02b16ba29287ee8d9 error-inject: use IS_ERR() check for debugfs_create_file()
3a8464fab453c6aea41de69cd664601561163510 ocfs2: reject dinodes with non-canonical i_mode type
1526fb0779f3be84348fe5fe230473b73f4aef94 ocfs2: reject dinodes whose i_rdev disagrees with the file type
0614bc49869d7b679dee7a02763d870b178fc300 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
5884379fe7772c8de9fe1a65649721669bd4411e lib/uuid_kunit: add tests for the four random UUID/GUID generators
fdf9c038ee706d26434926b0e149ab4ee7029fc8 string: use min in sized_strscpy
ffa63f4abd309376462f94a5815f7a6926284dd8 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
4954a5e59b353028b4da59adfde25486c8550973 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
7ba631cb6688705adc62ad4f4264f29fc46e1402 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
d64162252e3d0b601695fc1d0c7c5f2e8b304518 resource: downgrade "resource sanity check" warning to debug level
4f5138bfecdcdaa2d41140e2e856e361dec97d12 sparc: add _mcount() prototype
3074f9e4b538f9c6010596923b08c3c3925fea5e ocfs2: rebase copied fsdlm LVB pointers in locking_state
c3553d3145c6def5e7720e2014d4ae0579e5902d lib/raid: use kvmalloc() in calibrate_xor_blocks()
03e3937e65ca86a1de35a0a70934ce7679d6d7ad kcov: use WRITE_ONCE() for selftest mode stores
18b069aa564bc846db7a2d656cc39a7c44815eae err.h: use __always_inline on all error pointer helpers
4e60e0a3884ad2f61a240b0e188d32d6e2f625ee lib: kunit_iov_iter: repeatedly call alloc_pages_bulk()
3a06d82131f8a95cf359f2fdf5e09fc1b552ada5 ocfs2: reject oversized group bitmap descriptors
935e59f3f9d84715bc9ead6ee0616b3cd391691a drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============7123532260992795199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43eedcbb989c-8a74e2264318.txt

07ab28851d1e5d02f4d84dae8384dd475061c010 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d699e1b27bf2d8c0ff9974857b89997855d8c6d2 ipc/shm: serialize orphan cleanup with shm_nattch updates
d96bc26cac8079f2a01405bf253d11f4f463cb5f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
d7081c2150590a5e922cae28b601781f8d612faf mm/hugetlb: avoid false positive lockdep assertion
4e70e9d9e8197c16ce91a95b3f6377c1d3335af6 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
c251959917876f7c7ffc9d70aa609500fec8ef38 arm64: mm: call pagetable dtor when freeing hot-removed page tables
469f7162ad7f28db115d13a7879dc5d9670fc126 memcg: use round-robin victim selection in refill_stock
57b8cc2c7876ebeebaa209277f6479e4a9dfbb18 mm/cma_debug: fix invalid accesses for inactive CMA areas
29043fc560d15b50fa8e3103fa7b0f8533f7b977 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
eab76e0720df12b4a1e28a04ce0a07a63e10ad0a mm/cma_sysfs: skip inactive CMA areas in sysfs
84c6dd06b64847f9934520554ceb2b42fdec7590 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
cc1a1236f34f8eb29c201542fe58e94dc68bae00 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
6e20279161bca8ac55dd5a4711e6af837f5ac79d mm/cma: fix reserved page leak on activation failure
2db7cef6b2f78405ce8fc3c016e2f697cb8a2e8e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
71ce087c64b3f431bb94b90c4a6d207f2b423b8e mm/damon/ops-common: call folio_test_lru() after folio_get()
5da3bd0ee8f4bed4174f249679a8e36ffdc6b165 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
a4ef88343f7021279d233339250a61aec8877c76 mm/huge_memory: update file PUD counter before folio_put()
e14c8a1299edd540faf0e209dae00b80092ece3c mm/huge_memory: update file PMD counter before folio_put()
2d5d8c9a43066e56aac6beeeb5f7c02a4061b058 userfaultfd: verify VMA state across UFFDIO_COPY retry
896b76f4300ac354128ba3ec5c62a68b41043b12 userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
06a249fed25a6af3160b1e3fd934daa381dc760e userfaultfd: remove redundant check in vm_uffd_ops()
19ac2c5612e828e1a927334a01913f7dae82f372 tools headers UAPI: sync linux/taskstats.h for procacct.c
e1edbd806e74e77309b255236adbe06fa35ba326 selftests/mm: respect build verbosity settings for 32/64-bit targets
1ca15b3252ea38629b079f9ae08bb0cc36e176a3 selftests/mm: suppress compiler error in liburing check
f72ac3c4f95c0e7ad15ce61ab5325c04ae0d9548 mm/page_alloc: replace kernel_init_pages() with batch page clearing
189798b9373df2b22b19220cfb4bb7710a29125e Revert "tmpfs: don't enable large folios if not supported"
1d9ea9f543ea1b78c9991f6e31be6e913c548231 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
bc3de89da973956d9a5e0c948584007443dff602 mm: convert vmemmap_p?d_populate() to static functions
eae687e7267bd9895d27d073f2880a8fef1e1c2e mm/vmscan: add balance_pgdat begin/end tracepoints
b186033eb9c533f7c9458c3d7c08fc6f4178f427 mm/page_alloc: optimize free_contig_range()
6eef960db1c7bee4b0a5a24fb20d1775d03d58b9 vmalloc: optimize vfree with free_pages_bulk()
34a82c1e35544265f9d9c3be8c175443d7941fcd mm/page_alloc: optimize __free_contig_frozen_range()
8cede520824a4641b51f3edc3bf3317c23599cbd mm/gup: cleanup pgtable entry accessors
bbd7c75308495286b53b1314f5b84db6e4c629d9 mm/memory: update stale locking comments for fault handlers
d4d49a900cada9c9749ee6264811c241a12e9ed6 mm/damon/core: make charge_addr_from aware of end-address exclusivity
f215bc0bba51e360f713c517ad8ab0d343819769 mm/damon: add node_eligible_mem_bp goal metric
faab7abd0c34dcb5c57190020f0d88a46658321f mm/damon/core: handle <min_region_sz remaining quota as empty
a3e2dec23476850e9b6b3b1abca8894981c2bd3d mm/damon/core: merge regions after applying DAMOS schemes
dea964fd5807cdc8436706e0e2edd233c8f7482d mm/damon/core: introduce failed region quota charge ratio
9b343259619ac66a653223e3d7b74597c1ac6c9f mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
473bcc2786ae3af7cc0090fc15f44bc6b54d4f70 Docs/mm/damon/design: document fail_charge_{num,denom}
8451596acfae6ebd239110e985dc36579a980812 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
eb463cd4751556741a329e1bddb9510a3923c061 Docs/ABI/damon: document fail_charge_{num,denom}
e11f1eeb232756ddc8d18a6f2c08914a5ab2a1e1 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
527ae1875a43d7dd827e70cc3c9ccabad47bacf0 selftests/damon/_damon_sysfs: support failed region quota charge ratio
876ed536daf7a36cb8bb11168767aca8b091aef6 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
9a8a905b6f07e806575a2cf678637106b7ec186d selftests/damon/sysfs.py: test failed region quota charge ratio
8e5e3935f926001ec8f61dcc3d7a73ed4baf2a95 selftests/cgroup: skip test_zswap if zswap is globally disabled
42f55f965c22dbffd125d31a0bdeccb91189de1f selftests/cgroup: avoid OOM in test_swapin_nozswap
659793890f37df21faaf725a866f2965b709cd5a selftests/cgroup: use runtime page size for zswpin check
964faf9f3da653cd00b5a44ea046c4774e376ec7 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
49996be0f31c47555e4c21f5fd7986659d802222 selftests/cgroup: replace hardcoded page size values in test_zswap
24fef0355b50af2ab305aec6a5719f8dcfb3cc1a selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
a750675885fd474245eaceeba84efe56c7102939 selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
002cc4185c0d56151fad451421d03c0604727078 selftests/cgroup: test_zswap: wait for asynchronous writeback
3c37ff85efce73b23c0207c58fce4af7b7363d06 mm/migrate_device: cleanup up PMD Checks and warnings
7f9bc6edf05d9a623e7add6d8d63d70d4f658d29 mm/sparse: remove unnecessary NULL check before allocating mem_section
353ecb363f412ce882865af1a01b2c7d275b8592 mm/vmscan: fix typos in comments
6ecb11c712a039108b4b63391ba57cde2fb92d4f mm: fix mmap errno value when MAP_DROPPABLE is not supported
75bd5be4cfde2705ff1f49a0b7fa189b1b8d9d41 selftests/mm: verify droppable mappings cannot be locked
702ec242b341b5e1f116a7cbba293d92ab8a1ed3 selftests/mm: run the MAP_DROPPABLE selftest
539c5bece102562f4c36b626d4fa4398aa1a94ef mm/page_owner: fix %pGp format specifier argument type
66f8b78255e42057bb0695ab6abd4c766e0418b4 Docs/mm/damon/maintainer-profile: add AI review usage guideline
359b2398cd663d42de901ac7f777aecb3c584b2e mm/sparse: remove sparse buffer pre-allocation mechanism
829e6ee4fa8885a7b18c04aaf9d83e3f7955ae94 mm/memory-failure: use bool for forcekill state
89289fd8313081ece033d90b7e690e149ee9b58d mm/khugepaged: use ALIGN helpers for PMD alignment
00efd18ad62c5fc27eac6cd05de8743a78e2bbaf mm: huge_memory: use sysfs_match_string() in defrag_store()
3f7a18c98983f5715f06d0e71fa7858120fccb2c mm: huge_memory: refactor defrag_show() to use defrag_flags[]
79349a433bf03d2da4ae7c301d5c14e5f3acc79f mm/vmpressure: skip socket pressure for costly order reclaim
973f525ed45179813cfd4a2b1eaded952d735743 mm/page_io: rename swap_iocb fields for clarity
8400b00a9f56058af5f8f731f147a002b1303b66 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
f74160317c0c4c5e63b926e26b0beff3afbe9615 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
65810e1bc04b2e2ca53b31d77b71139cfd19b700 mm/thp: dead code cleanup in Kconfig
7e09a2048486b0b3910e2bb80f6d4cfd86ffdcb4 mm, page_alloc: reintroduce page allocation stall warning
0492feb62d13e46e05c5a8943ef1ab416d6dcb7d mm/lruvec: preemptively free dead folios during lru_add drain
455d10528409a1cc7f31e8f87f9430a962b82ce9 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
b6e75eb703f8384b29f28c866a65e4a8174ac07b drm/managed: use special gfp_t format specifier
7847094623fcbb1db829d50380b575eecf8e1ea7 mm/kfence: use special gfp_t format specifier
b44b74e7dd37849f84f5c2cb7d83332b71f0b807 net/rds: use special gfp_t format specifier
4b81a34aa50d086ffb6b6693319d7bc0705a76ae dax/kmem: account for partial discontiguous resource upon removal
e3a833c4d8ffd3151b16643aee2851ae32d0b351 selftests/mm: simplify byte pattern checking in mremap_test
56e14a13c42287df135952ef1202751a40d78a09 mm/sparse-vmemmap: fix vmemmap accounting underflow
59d8544b735ee78e6ef857364c4dcb48ff0cf96a mm/memory_hotplug: fix incorrect altmap passing in error path
005f7148dcb68ace5937ed7cfe57cc791c25a0bc mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
8886d6bd187a816e3b90d4f0cbac646248c121be mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
05e023aa509ed44b0855d1be5aae29cebe9733e8 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
1db730d21d9c686b2da04331ee575174adcd7b0e mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
6f5883dfc413a6979da5c769355063ee967a3599 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
a3e4676ec24b1539b3531adea7e96303b40d1a66 Docs/admin-guide/mm/damon: fix 'parametrs' typo
8096ca21f5dbc3fcbe5a15a523a48343272cdf78 mm/damon: add synchronous commit for commit_inputs
20d77ba1d80f7ea61f5adcbf34cf9ca10f7f7ef4 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
308b8f3ac55a6643108434bbd582c99ab3b2664c sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
e3c2d9575ba4fed5c97c84ab7b978b9b650a8a23 bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
5aac34d5dd6a02e95acf26938cd1c06f049b4f35 mm: remove page_mapped()
c96e7bbc0e85f4d82923a555f0cb6f834c1c4634 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
a6b70150145aedec50980fbd6b606e885e056bce mm: limit filemap_fault readahead to VMA boundaries
fd83abdf15997fbc30ce220f3e1f62ff2de6e814 mm/damon/core: introduce damon_ctx->paused
ff4eb6907dea940dc67c3459d5aa6e931fed732b mm/damon/sysfs: add pause file under context dir
c66b96640a8e7592b81aad702dc33cf1e0fd132d Docs/mm/damon/design: update for context pause/resume feature
98960ce1d5dfc713e22082e953eea9f193007fc5 Docs/admin-guide/mm/damon/usage: update for pause file
8f6200132563a34ecadb46cc7a69047e97b80f10 Docs/ABI/damon: update for pause sysfs file
2be2b29297058ca240873e94874aafb7a23ae632 mm/damon/tests/core-kunit: test pause commitment
c64628b2980b946a59c05880bc924df82c35d8dc selftests/damon/_damon_sysfs: support pause file staging
f48aff6e17aa0ec313e2d314505889db8d70f738 selftests/damon/drgn_dump_damon_status: dump pause
4858b83563e465cc9ba796458209d38c2cfc89d0 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
fa0332c9529e83464278186d5477687a32e802a3 selftests/damon/sysfs.py: pause DAMON before dumping status
e7ebb4a73f9b2121ea9e976239d8d493b94e384e mm/migrate: rename PAGE_ migration flags to FOLIO_
56f96582a830a17100b27aadf6f9df3aeff53723 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
e9ca94330c13fdf79a6ee0b23240c53baddef044 vmalloc: add __GFP_SKIP_KASAN support
4fa051587fa205b47c09f88f5894388068e134d3 kasan: skip HW tagging for all kernel thread stacks
c9e5ec2299b0e6242884e9838e59138aada3b499 mm: skip KASAN tagging for page-allocated page tables
ec7425a0d9e21cc73a35f85928f9de2a226fc6f0 mm/damon: introduce damon_set_region_system_rams_default()
471e6c7ebc0f553f72e413a91e252fc1eec6db50 mm/damon/reclaim: cover all system rams
038e9eaf9f6d32230ab38e7240f1e8351465f92b mm/damon/lru_sort: cover all system rams
c54d7c69a39a833d2aca6ff546c32dc34cbef0ff mm/damon/core: remove damon_set_region_biggest_system_ram_default()
609a74e364c9cc66276a27bc0e1aec52946ffd65 mm/damon/stat: use damon_set_region_system_rams_default()
6bf09d4036348dbe2a4f864d4b28ffada03150e8 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
47a7eb5ec1a5c275f9d371074c2bb08143ec9f75 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
40306cddaf1d9b6eab78f9cf91a19b8f06b4fdda selftests/mm: khugepaged: initialize file contents via mmap
0b9478802ac85989bf1b3249c94cfca87c1a13f7 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
65ffcc05097ecebd11cc06f56180a334306ffaa7 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
cffbe9b9ada24697d64fd390537c936d3a25ce45 Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
d1f1b6bdae45b3030915197b7458223ed67e1260 mm: use zone lock guard in reserve_highatomic_pageblock()
81318f2a55b43a3ec0e39d655cb6db05068700a0 mm: use zone lock guard in unset_migratetype_isolate()
cef2ff98a7481c63c976fbd57afa627d8602b6e5 mm: use zone lock guard in unreserve_highatomic_pageblock()
796f83c15c42c71ca156a5a6a70ed8d699aac7c8 mm: use zone lock guard in set_migratetype_isolate()
acf6417e83b799850750cd52b19157c26fa212b6 mm: use zone lock guard in take_page_off_buddy()
fc6c5019fdb0cf2e96f7a1aa09963304ddef09c6 mm: use zone lock guard in put_page_back_buddy()
7904dec8928a300cdb2e44d8a00c08f5fedaf9c7 mm: use zone lock guard in free_pcppages_bulk()
f146e7a8b2ccddcc45c3ed6cc8880b66a7f893ee mm: use zone lock guard in __offline_isolated_pages()
5c4eba4a8d85035a7cdb575799f4ccb55174f76f mm/filemap: count only the faulting address as a mmap hit
c23df770fc6416c8df2d3721d5ec1c68078d1596 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
0c001084399034965354e029d0503654f82d475b selftests/cgroup: fix hardcoded page size in test_percpu_basic
0228c7876f0f241d52048539a0ede2ee1530a5a2 selftests/cgroup: include slab in test_percpu_basic memory check
9454a334e6ec7758bb254f1f31016eb17eb8b77a mm/damon/reclaim: add autotune_monitoring_intervals parameter
51c24768538b92669ae50ca602c800d0b1a6872a Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
b527283f75b378471330b175702f94d58e440427 mm/damon/stat: add a parameter for reading kdamond pid
359f74c93a89f4afb57ae604f12241c57c47890b Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
5964c0a4c9c2f584c17231e2baac7b138bc292d7 highmem-internal.h: fix typo in the comment for kunmap_atomic()
46b2db5d06bf939c9a28a27f3d601676b05e65cc mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
20d655e53fa703c59f5d41adfcd43d0f8e8fa808 mm/kmemleak: dedupe verbose scan output by allocation backtrace
ad9306484a5103f8ed455cc781d6314c7629aeba selftests/mm: add kmemleak verbose dedup test
9100303a4be0795ac11b639841aa47c9ff03fb96 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
f1e776b60058bfda7c3b678d0d592f579a46ee14 proc/meminfo: expose per-node balloon pages in node meminfo
7b612bc53a48094428f7883604fe2bb860ba17c2 mm/memory_hotplug: factor out altmap freeing checks
8dd28d1aa71cd4b13f3a4afc265d79ef0a839032 selftests/mm: fix mmap() return value check in run_migration_benchmark
ced8e4dfe64f593d5d3aa290f3e40241b299c2d2 sparc/mm: remove register_page_bootmem_info()
98f092b8037b776dc65f9182e4df898eda85902b mm/bootmem_info: drop initialization of page->lru
4d9c905c33e72e2ef2e474d37b00479636052ac4 mm/bootmem_info: stop using PG_private
e69708e3fcb16d122b319470de60f01a1a4e6512 mm/bootmem_info: remove call to kmemleak_free_part_phys()
68190e4b9ac879aa0871372232d208f2c52c8551 mm/bootmem_info: stop marking the pgdat as NODE_INFO
be6f930d91bb9c44225333475b7b484539c00834 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
8d8850b004203a28831e162861737ecb9b004c15 s390/mm: use free_reserved_page() in vmem_free_pages()
dcbc85c4a0dfdeffc9738d31f89699f5fe338ae1 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0a7fc979235ba4e58d14227c7c1ba6af6dcce0ab selftests/mm: check file initialization writes in split_huge_page_test
274c44908273e5503598f788d27d9cfdb6b448d5 drivers/base/memory: make memory block get/put explicit
43d293312df01b0c5806d4f470a06dd202a4eab8 mm/damon/sysfs-schemes: fix double increment of nr_regions
410b92001ee377437e528a094ad53da5793852d8 mm/damon/lru_sort: validate min_region_size to be power of 2
08b5dbdbb4a8d6651280bb5669deb2e52a11d47c mm/damon/reclaim: validate min_region_size to be power of 2
a9696ca37133e5da545807221b9d5bd8818f5c23 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
61acf63abd0574eb7aa648e174232c22b2ee5916 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
574836e7f35df0cf3c488208f24cb0e179de9589 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
9a250421613d4e4eac9bb315c9ee89f0a8babc04 maple_tree: document that "last" in mtree_insert_range() is inclusive
6c46603c925e5d233fc13b23a8dc09ac01db7547 mm/readahead: add kerneldoc for read_pages
fdf2d4a7c91e194085289613c4c840c4efbc3416 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
5a1b5068cc9ab4c6192fa109fa7dcfaff3616368 lib/test_meminit: use && for bools
d3d9dff2afac3a45683fc140f49efc48e2cc39f0 selftests/mm: ksm-functional-tests: fix partial write handling
e241eea82ed32e4912db2cbb0cc61560079e58b2 mm/mseal: use min/max in mseal_apply
3675c9c59dc62c366315f9c3a1f1a0103f9175a8 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
c5d6d0aca0639cbec225ec4d2429dd89880c6371 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
bb56c56da682465832cb41ff2a292a4dbb61115c mm/readahead: no PG_readahead on EOF
56425f1670b2339f817e2fb1f03b811b1abc1fb4 mm, swap: avoid leaving unused extend table after alloc race
34fe32b58be65de2553edbcf8e89b0ce242a95aa mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5a73479cb16842aece4015a80b849895dd47c9eb lib/test_hmm: use kvfree() to free kvcalloc() allocations
bd769da510fdc8e2ab58b181fbd65f199986849f userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
896f46aa056ceeff6cefbb47663d477580bfc256 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
9101020cb9948c2bc4a882f1e954101e314972ed tools/mm/page-types: fix typo in madvise() error message
50c3ccb7ff71710b87024d326673bdc2b2b6d8f2 tools/mm/page-types: fix ternary operator precedence in sigbus handler
a90894b61f250f37d8b3b0afd092dad1b10e72a3 tools/mm/page-types: fix kpageflags option argument in getopt_long
0fcfbc90a0bbdf8184f07cd914a0b580ed43885e mm/filemap: fix page_cache_prev_miss() when no hole is found
c10276748fa10a8aadd3b18a77d7065b065ddd55 mm: introduce for_each_free_list()
ccc4cee20f8a5623e218383e1cbd3bab83422a6e mm/page_alloc: don't overload migratetype in find_suitable_fallback()
6c83b452bf23cbaea166c2a4b75d1d1d3dc6bb70 mm: rejig pageblock mask definitions
baeec2e456fddc635c37610026363e8987475d5f mm/page_alloc: remove ifdefs from pindex helpers
1876a83ad2e3cdd2abd689a8700b6f6783903180 mm/page_alloc: drop a misleading __always_inline
575aeb907e5b5ee763a09d0944dadb4786c7759e tools/mm/slabinfo: fix trace disable logic inversion
762cc2088c318f420a001f6b8a6b103143506ba3 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
28bbb52c07702eccd27cee20b2ec8150868f0122 tools/mm/slabinfo: remove redundant slab->partial assignment
ce3a563df3e4e472d1e247f42d72c8098ac302d9 mm/page_alloc: document that alloc_pages_nolock() uses RCU
d2fed2af0f1fc989e4f6f821eff9f4b6a13e42bd mm, swap: simplify swap cache allocation helper
13daf3e99243b2b62ae637af8a66305c27057beb mm, swap: move common swap cache operations into standalone helpers
b765f70db6bd630c5408a3dd399c5769640aaadc mm/huge_memory: move THP gfp limit helper into header
b2b72f982dcd9b00a15a25735146bb5ff22f3f02 mm, swap: add support for stable large allocation in swap cache directly
66576426883c75d3c9b5ae58754bf753faeb110f mm, swap: unify large folio allocation
91a338f2a9181ddb4379a8653531b72f7992c88f mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
9c95c940a00de2040ea2f39a2d098a70710b87af mm, swap: support flexible batch freeing of slots in different memcgs
af22c344138a6ea0cdc900d3679603f84d050b24 mm, swap: delay and unify memcg lookup and charging for swapin
d2c58d125e42e793876c89192fdf8d7f0a6d5a8b mm, swap: consolidate cluster allocation helpers
93680c2b51fa1f84fe50800b71140dbd283372b8 mm/memcg, swap: store cgroup id in cluster table directly
638f76d9ac0d6da1702d6ea15b82ef6dacfbf88c mm/memcg: remove no longer used swap cgroup array
6f9d9edb2860d0daf9b9bebd08d6fac3e4586298 mm, swap: merge zeromap into swap table
ab630e478cfdb66a05dd88f9c2a5e0f56729e5f3 docs/mm: fix typo in process_addrs.rst
adbf5be5915bd0ddd3156c0c4020116e03bbd7c3 lib/test_hmm: fix error path in dmirror_devmem_fault()
5cdbec6a860d4bdcf1917834af40585a4660890f mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
1f342f9559827789c5e76aa9e8d56434681e7218 mm/damon/core: introduce struct damon_probe
f387309f3b0450b944522da666c34a7d8230576c mm/damon/core: embed damon_probe objects in damon_ctx
abccd99e86c0e5568a70e7fbda05d64e76b0cddb mm/damon/core: introduce damon_filter
00ae968e6038e4590205714675ba680f322f4945 mm/damon/core: commit probes
ae8305b2d0c8e37fee71e79ccfd8fb568c366287 mm/damon/core: introduce damon_region->probe_hits
dc6a08905a1a8cc3c393092eb42aa7a3c0fa829d mm/damon/core: introduce damon_ops->apply_probes
e0d77e40203642dc16844288cdb302419b02cfb0 mm/damon/core: do data attributes monitoring
11961cd01e5e6fc031631df8b1af9308466e6afd mm/damon/paddr: support data attributes monitoring
430053afef72ac467920bd4f9d4a9f19d3347631 mm/damon/sysfs: implement probes dir
080473fc8291d6a948ba9e9f8fb04d8c35142c8f mm/damon/sysfs: implement probe dir
78221f47048028237f777f66232c664b220b3acf mm/damon/sysfs: implement filters directory
0bdbfcbbc9fc5bdc526d2c1b6508bfeed409c42e mm/damon/sysfs: implement filter dir
f110c19e72f50dbe8c6b200ba6400cea24f799b8 mm/damon/sysfs: implement filter dir files
03c904d835197f3aa315f30d02f7cfb6affb33ed mm/damon/sysfs: setup probes on DAMON core API parameters
da0e790b16212b53c05ad74ec34171091a900a08 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
2e45ae03c3c1a19239678dc27540d7b6bff75bd5 mm/damon/sysfs-schemes: implement probe dir
b8f7de6f8a6948494cd8db1399cb11de2d40d594 mm/damon/sysfs-schemes: implement probe/hits file
0da4d20e151822fe4da42de3e544a5aecce71432 mm/damon: trace probe_hits
c61bfd769397deb0a3bde5e5725a58bf86a962cc selftests/damon/sysfs.sh: test probes dir
641e5feb1b491e73bfe69a9d2432647221d67a40 Docs/mm/damon/design: document data attributes monitoring
a494494ccef5d5ea7ba9d59a8ee338f9de88e406 Docs/admin-guide/mm/damon/usage: document data attributes monitoring
2450c6abfc18b58623bf1d6d22f5fbe13e3c3553 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
5fe56ba6ea2918f7e8931a380f57148d9ba3d0e0 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
cf8613048e99898c7c0ed93b714b69282ffad964 mm/damon/sysfs: add filters/<F>/path file
b774c0caaedf26595dc5abe9a64c3297e40fd598 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
cee332e4f430311ad586c48e7777fff934987bf5 mm/damon/sysfs: setup damon_filter->memcg_id from path
36074724bd42fd9aef8ccb25a013a023c6b1bc09 Docs/mm/damon/design: update for memcg damon filter
cfb257589968cbcd1d378cc3548edecc7584c273 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
6533cd197480e0b19fc7e06d81f922e4248aeb9a mm/vmalloc: extract vm_area_free_pages() helper from vfree()
ae3caa5e16ffbfbea3b7d031dc64410125269980 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
6883d6e0391a5eaf33aeefdee33fad0b60876fe4 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
f62f61f2706397afb0c5b60956a58d8dc8d013aa mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
1ab06c99f90a8a7b4744ab30d404c339c32622f5 mm/vmalloc: free unused pages on vrealloc() shrink
523304dbd803d64f3bf2e118cc184d15928f8a97 lib/test_vmalloc: add vrealloc test case
dec7056c03aed60ac451b82bca8cf5215a3db6fe drivers/base/memory: set mem->altmap after successful device registration
8592f15721d21ff1cc48b19952619f5e9c675813 mm/memory-failure: use zone_pcp_disable() for poison handling
673ac6e39fc55501351cbb53f6f794b48531d707 mm/damon/vaddr: attempt per-vma lock during page table walk
587367c0633d04ecb301ce0df02d18a5971a5c65 Documentation/admin-guide/mm: fix typos in transhuge.rst
158b18ed74be2df9076def21a0f0a5d2e77498df mm/damon/core: clarify next_intervals_tune_sis update path
a2c8e0ac182d5840e8923c61bbfb354357078fad Docs/mm/damon/design: fix three typos
7fc9d3cbf3b3878ac3cbcf0858ad5f39897120b4 Docs/{ABI,admin-guide}/damon: fix various typoes
b874746fc81948b5b1237ad6c80c7977bf54d2ed lib/test_hmm: check alloc_page_vma() return value and handle OOM
d2b437d86aa5aa708d74ae4a8cc7b301f4957fec MAINTAINERS: add more files to PAGE CACHE section
390aadecc7a4746fda0f720ba8fbf6a20961dfac mm/page_alloc: fix defrag_mode for non-reclaimable allocations
cc62548728c50421b0e9a83374c53685c08e6a95 selftests/mm/split_huge_page_test.c: close fd on write error
e3957b049daa8cb8699cc8fb7a6a57d27e9ae54d drivers/char/mem: eliminate unnecessary use of success_hook
9428bce6e8fd61bb86b3edd295d3881a29a2776c mm/vma: remove mmap_action->success_hook
7fe0b4608027a65d923e5b957da8794eb1955f40 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
e0910da3fac97af1077995600a9db1d49ca4ddf3 mm/damon/core: safely handle no region case in damon_set_regions()
54c3effe5793258176df65f702370c60e135293d mm/damon/core: do not use region out of a loop in damon_set_regions()
63a0f417680187d079356516ef0e5c046d7b74bc samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d843f902390eec12d8fd26e77b6e28fb2e5b4d0f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f2051eee06e016225c0bdf287fc4e3c568e68010 mm/damon/core: hide damon_add_region()
786fe18b10949f551e2fe24bb2502c658a6f90bd mm/damon/core: hide damon_insert_region()
142cb72fab31c5f5a226992bf807f4e0f1200b70 mm/damon/core: hide damon_destroy_region()
0eed91d830a8a683a85781ac0ad55605387d4fcc mm/damon/core: add kdamond_call() debug_sanity check
31bae508310ec78b774d4484957c42aff50bd1cb mm/damon/core: remove damon_verify_nr_regions()
e044d30bf545f150ff6f6061fc5bb25a804597b3 mm/damon/tests/core-kunit: add damon_set_regions() test cases
5aeec4c3bf66ed8d21d9d6b5af3266945f74b41b selftests/damon/sysfs.py: stop kdamonds before failing
84c3c22810de0304e2a18c5d53a4dd715bf6613b selftests/damon/sysfs.sh: test monitoring intervals goal dir
d2e561be5eb2a8508e0dbcd457e0912a13f3d2c8 selftests/damon/sysfs.sh: test addr_unit file existence
e8a2b224d88b845fc29df968f9dc71cf5144f514 selftests/damon/sysfs.sh: test pause file existence
99955cb44eb31a52080bafa78bbe8cced25cc255 mm/damon: fix missing parens in macro arguments
c3e2ff3e1178553dd3d736fb78e9830138eb22fd Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
97d1566c95a478b017bb8d914f5458ca083f481b mm/damon/core: trace esz at first setup
5446ed6781c0b085c2c089d9c7f613cf09cdf773 kasan/test: only do kmalloc_double_kzfree for generic mode
340f5f443f7241413436c9de34c871aac42176f2 mm/mglru: use folio_mark_accessed to replace folio_set_active
251753e1545641fb81e25f92b94a0adff24f045f mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
688eee218159283140c8c4b48429cfe400cb64e4 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
db09b4face2e3da43204858a80f874433eef13b6 userfaultfd: make functions that are not used outside uffd static
03ca3a6a9ee701c4f34a3fb24f75ff9d91112919 mm/mglru: consolidate common code for retrieving evictable size
ad886eb957353caf1448de9cf46d0dc6bf8f8026 mm/mglru: rename variables related to aging and rotation
f906c0c363520b5daa6334619a8c98dec13b5825 mm/mglru: relocate the LRU scan batch limit to callers
aaab56a147710255de0ee34ed074f46fc7450784 mm/mglru: restructure the reclaim loop
bc989b95b059f45fb738f338fa4cf58fe01b5770 mm/mglru: scan and count the exact number of folios
6102ef6ae01b9fd2a6afa0ee4296b9598ad9b03f mm/mglru: avoid reclaim type fall back when isolation makes no progress
5e1449b1f947b974d4f3f59e4cbda7ffd18c738d mm/mglru: use a smaller batch for reclaim
f0e2bf9bb49fad1baa1faf368e17aba3c7327932 mm/mglru: don't abort scan immediately right after aging
f6d062db23d5bc18b0ed0019cf81f8930443f711 mm/mglru: remove redundant swap constrained check upon isolation
dd9e6e7a0ea5f5a883bcf39371faf1dd36df800e mm/mglru: use the common routine for dirty/writeback reactivation
79cb74dc18d04352aaf0a9c8589b83df37d55ecd mm/mglru: simplify and improve dirty writeback handling
a73f0b3f98b89338a0440608f4444fa8607a4701 mm/mglru: remove no longer used reclaim argument for folio protection
d88cd689d779f4bbb3e4fa32bcd5c318e5d794f7 mm/vmscan: remove sc->file_taken
5e7fb9570f1a5282d6a6198bb555cf75b552126f mm/vmscan: remove sc->unqueued_dirty
97e7ca685c67538d5a3db9453acc3ac98c7fd47e mm/vmscan: unify writeback reclaim statistic and throttling
bd6f617b474295283416ad9d18fdbde2b271f9d5 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
c54e578a94bef71d868a4e50099d600db12f4804 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
bf1b7de5ec2241ceff7d6189d7d42fc18ee0021c selftests/proc: ensure the test is performed at the right page boundary
8116ae0012ba947347f5c71662954644888ca3c7 selftests/proc: add /proc/pid/smaps tearing tests
e0952f165750a9721a3b265cba9b39a5a7d54a20 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
ab37404063b000a0056ff7a7bfea6ba24af073e0 mm/khugepaged: generalize alloc_charge_folio()
8294a7fecff3224e2216bd6fc92856280954f4f6 mm/khugepaged: rework max_ptes_* handling with helper functions
a04ec2b59715e54893f39de23f757dfc78fdde21 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
221fb14a43da16933707f90e63c8bd4d24f025f5 cleanup collapse_max_ptes_none
5150084eeeb923c66f4b4bb0e5da04106b9ba46e mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
2b6eef4709dad05cb958a4ef246fbdfebf7ba6bb mm/khugepaged: generalize collapse_huge_page for mTHP collapse
dc39bd84067ea4ed8885a8e9790b8c310c2315a5 add a clarifying comment and change warn_on
5f8b789c3b58dcbcd661aab138e848ae7e3596a2 mm/khugepaged: skip collapsing mTHP to smaller orders
03416b1ffc544906ec75244ee25d6a0a81dc6084 mm/khugepaged: add per-order mTHP collapse failure statistics
be402e341c75491fced83d6bd09f50869649b06b mm/khugepaged: improve tracepoints for mTHP orders
7084495e784dc92d12ae6fc720d2d78f3d4dde35 mm/khugepaged: introduce collapse_allowable_orders helper function
913bcbe045e48ef2d8d17567d51d9e63363766c3 mm/khugepaged: introduce mTHP collapse support
6c46149a4bb5f5773714155b38c5fe4b72e0117c fix potential use-after-free of vma in mthp_collapse()
7e41823919540b1e726dbda63f339f14e5974cee mm/khugepaged: avoid unnecessary mTHP collapse attempts
e3a6c3e6d8dd34235d66d03b8d41ebac137e54db mm/khugepaged: run khugepaged for all orders
d1f5c1c9a173adff96994d6b9998305083e3fda8 Documentation: mm: update the admin guide for mTHP collapse
1b3e358d2adaf5d2a9c8a3da67a0b916c31c412d add back note and edit doc about khugepaged limits
b6cfdf72a13935f2840fcf50735e29bcddeb8f0e mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
4fb84ce84c000966149a54e62763c89c4fc86299 mm/khugepaged: add folio dirty check after try_to_unmap()
cdfa9d52d1073e341ca9d60d5e84489dd9f41176 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
dc64a9caa42207feec1de025b7aff261dfa8c4f6 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
1a61327a951c0bba5dfba35a4c180360d7b108de mm: remove READ_ONLY_THP_FOR_FS Kconfig option
51705bbc29c54d3c209ceac2e1c9a589cd7e89c7 mm: fs: remove filemap_nr_thps*() functions and their users
184841319b7655d91ed14ce738374709a09e4184 fs: remove nr_thps from struct address_space
630fb1f750c20bd222c5d19703fa3b40b891a065 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
dfabbf0783e0f9d4e0fe1ad9535a4b4be8bcce0e mm/truncate: use folio_split() in truncate_inode_partial_folio()
06e7ef6070ae60a1ca83728faf03a36de26fdcb5 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
3e066d9dfd136572373a5ea6a63f213010530eca selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
6ec7b35b253dde3adccf756e207cae3b0d28219f selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
bf44905e9ccbb3f83581c49fd22b564f3d35bf23 mm/khugepaged: enable clean pagecache folio collapse for writable files
462b897239ce706c4d3f7d5c78cec98d887d81dc selftests/mm: add writable-file collapse tests for khugepaged
ed0785818c7e84ccebb7e0c798477d49043e24fd selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
3ccd45f1069297272a3e5a171e4d41a68d55884e selftests/mm: migration: don't assume huge page is TWOMEG
4c8813c9fe4dbf0192627702764864e9b6799f6a selftests/mm: migration: make nthreads represent number of working threads
cda0455394fc6da7970a038e86e09eab8896803a selftests/mm: migration: properly cleanup fork()ed processes
682969f1be62f57b9312fcbd8c25c07f4d96c7c8 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
137319aaba17be16b2892020854ba7aeeed380b0 selftests/mm: merge map_hugetlb into hugepage-mmap
00bf4a9e61079cbebfb596832293b181d2426ddc selftests/mm: rename hugepage-* tests to hugetlb-*
9f353d320bb8a40f96c6e725ab07a3ed0e0776fd selftests/mm: hugetlb-shm: use kselftest framework
887d5970213702937f69b421a25a945aa6c75f6a selftests/mm: hugetlb-vmemmap: use kselftest framework
37ab1b598af620f1baf4ac3e686731d8c144bee7 selftests/mm: hugetlb-madvise: use kselftest framework
eff1c2fff5e8b64736557aa150b47e8312aaf8cc selftests/mm: hugetlb_madv_vs_map: use kselftest framework
e1aeadd00527c5b506b172c30e1b562d3a41f2e4 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
1f52650a0a19ae3ffcb47ef040a8c1ef5103f845 selftests/mm: khugepaged: group tests in an array
89361ed90525592789863a4b3155806589db6758 selftests/mm: khugepaged: use kselftest framework
73ce74b1ec1fdd7cfe4c3af09aa72acc3cb4a02e selftests-mm-khugepaged-use-ksefltest-framework-fix
6f120ae6d3f4d04c30eddaf4a1db43da86fcb936 selftests/mm: ksm_tests: use kselftest framework
2fbd6a8653f54803875ae55db31e01f2ad023f24 selftests/mm: protection_keys: use descriptive test names in the output
1b93bbdb10770ba0112a348421edc210c01d552c selftests/mm: protection_keys: use kselftest framework
762daa4572324e609e834c4a0e18412e9cd7bfba selftests/mm: uffd-common: use kselftest framework
f6785cebd1f4afde49a7e02da07d24744b6e1be3 selftests/mm: uffd-stress: use kselftest framework
b8a8aabde576c6d62a28fbae18d0c4beca93d8f8 selftests/mm: uffd-unit-tests: use kselftest framework
c2f943e103f20cfb5ed499c217561c74606f3498 selftests/mm: va_high_addr_switch: use kselftest framework
266d17cde7abd3344ac7a47254621f2d4dbfd5dc selftests/mm: add atexit() and signal handlers to thp_settings
944283447dc9db0dc0397e54ab79aac119022544 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
2671009a9f9e0c60a1ada4a5e6566a12cfae9fb5 selftests/mm: move HugeTLB helpers to hugepage_settings
0c5b67e49b6995d5657a7bcf64b0e55143b1b4ed selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
4e4848a8ad3be4e7ff08a3065fa073be3f309090 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
2400d67d4675bb1c4bbcbf456560847714205def selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
5ad42a6c7797b437ffef9d0725362d571038208b selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
1796862408e39a197bc767092d03c9c0c9db9bdb selftests/mm: move read_file(), read_num() and write_num() to vm_util
7628079842262085dd27781446c2a61be4ecd17a selftests/mm: vm_util: add helpers to set and restore shm limits
4ce6c4f52844582c1a75533c555d17fce697fcbe selftests/mm: compaction_test: use HugeTLB helpers ...
ca123bdcb7501cea16639e1f331f5abc75880aff selftests/mm: cow: add setup of HugeTLB pages
5e7bd4782cbb0815bc509075aa9d9e797df9dd75 selftests/mm: gup_longterm: add setup of HugeTLB pages
62f18fb6c9df0ad722c94fa6da9663cfca5b001d selftests/mm: gup_test: add setup of HugeTLB pages
84d59f2a35ec9dce43a005175ecdaa52d7861c4e selftests/mm: hmm-tests: add setup of HugeTLB pages
1afd1c8cd3139d1fc744c849546c4e99e88a59df selftests/mm: hugepage_dio: add setup of HugeTLB pages
c9240857a62af833d7575ded0f6649dd74a8daa5 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
04f3e682292c0b831ffd792cf4189b0bb30c7f85 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
f72b887d125ac522f9222705cb85c1752b58ab33 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
365ae2bee4ddf8f02c9a49ab4ff1a5aac5295cc7 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
3a144b731fb790fec7acc5812ff8c7546949f9be selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
5c19c88869b9d73e9fdbb901e87969b408902dcc selftests/mm: hugetlb-shm: add setup of HugeTLB pages
543f9801f676fd8fa7efb3d13814fd2fcf1f8626 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
48ba4fdb67c9db64778f97bead2d7cbe57e29f55 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
64e84f98ec6a4f27768cc88f6e039558fbaf7ed5 selftests/mm: migration: add setup of HugeTLB pages
696a314d0cc54659f46a1d6109e4c6737afc5830 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
3b438af84acf0b02d98096403e79b14b6c54978b selftests/mm: protection_keys: use library code for HugeTLB setup
c48a17fc01de57bd2e3c42bc2545a02a4835fff6 selftests/mm: thuge-gen: add setup of HugeTLB pages
5a364e370c67ebc795e32e804803c2fe259205f2 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
e536c87c001687a33a6f3bf23510601ed12be3b0 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
21081f42838e3d3508d0f63023357347e435c137 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
ac02753dbe057cb394ec2d77b323cd4b20593eaa selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
7f9206825d5e6d9a17e55fc3ef80b25db01573d1 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b2c221166a2a8f8f10cf6a877b6912c5fbf47df3 selftests/mm: run_vmtests.sh: free memory if available memory is low
d38244171e46374a0f864dc1fe9b67b65874ae63 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
9ce055304b17c22862557a7dacebabefa2a25099 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
3b1f03dfe41b4064fd2fe1839fd5f95ec62191f6 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
7189050256a7915fa6bd8a06d6fa173458842df5 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
150d6c54ca07d39cf989d326010763f947f10ffe selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
a39dbbca6f0dea1052bd8b967bbd59b310f35460 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
61c56d3c9bb1b03938dbf576d0b745d8a7fc64ee selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
ad19b209256306f5f58f75f69236d75b6b17b674 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
75f48fd1978a52dece263c1c3444b05087514b68 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
55671fc92235ed344168035909d71d71a08312da selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
6ddaf81510b2369f653b09c4772b9d7735ccdd31 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
04505375b05f8825a14e7a6c9c174b490656e1f1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
ba3ebdbfaa0c9825bf84749c0f71d22dba69acc0 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
aa541cb398893797efd7745a044e14b762ee8c27 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
b839595be1b42829b43b3c55cda734819bea7bf5 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
bff0b65291f73ce5e9165298ffbf1d766a864977 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
cf6e5761719f35b4012a15f44ea991f2b70cca9a selftests/mm: clarify alternate unmapping in compaction_test
1154251c9c7734164b8ec8a14b37dcb5c6bd3bf4 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d23a306ee14b1aa83a48ba98ebdb6b72e03c2c95 percpu: fix wrong chunk hints update
870a59edde78778529fd766b98979351c25e31c6 percpu: do not trust hint starts when they are not set
420b4349d57c4b1f219a0ca7ef97f0a17684c618 percpu: introduce struct pcpu_region
6aed38ba1f96e38182238fcf62bcf5dd5088c4ab percpu: fix hint invariant breakage
10a4bb5fadac4de8d750e73ff1d3ac024af8987e mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
f26c5a14731cc8f4a3963ead5573ac4ba223954e mm: make mmap_miss accounting symmetric for VM_SEQ_READ
eaa6438426434443337b8913c71271dfec251872 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
85b534e5418852574484d1475961aadbce92382b mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
4274ea9a99d34e0e690f646eac659d3c273b45d0 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
53bae57fd25e8bbfaaeee2d0412787450e338511 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
c73a86a95a95a6e62cbd2629d81aec3b36ff1092 selftests/memfd: remove unused variable 'sig' in fuse_test
5f571824b1f7ac865f7bad4075310984b8cae36e mm/dmapool: use static key for boot-time debug enablement
dfbf7833e46185a38a431d1ead82b6530129a12e lib: split codetag_lock_module_list()
fc3324ad450f868d190359892b55f6952ebfdaeb memcg: store node_id instead of pglist_data pointer
3f8fe82359705d0236f8c094c1339445b181a742 memcg: uint16_t for nr_bytes in obj_stock_pcp
43005c976f24d08e0fe6e23ca85193410981c1a0 memcg: int16_t for cached slab stats
ec16b15b21f5643e5521efb24bcd6666986b560b memcg: multi objcg charge support
dc41bb7393939c6098ede93133bd38ea0e8e3c76 zram: do not leak blk idx at the end of writeback
3db6ebf19aded7c0843b50dff6f7c7bccf5d9829 zram: clear trailing bytes of compressed writeback pages
4ecf236301a75ef1ce112c07894fc3f97b5036c7 mm: remove mentions of PageWriteback
53078f98b00cf85171fbc7b69b40293837867d1f mm: document the folio refcount a little better
8a74e22643189e0ae339afc91110ddb4cab1941b mm/migrate: find_mm_struct: fix race between security checks and suid exec

--===============7123532260992795199==--
