Content-Type: multipart/mixed; boundary="===============0537213868649489533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 02 Nov 2022 23:58:35 -0000
Message-Id: <166743351548.10959.6324906113664327575@gitolite.kernel.org>

--===============0537213868649489533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5f9afd007fbe5c4a385e207fc67c15803a662f5e
    new: 0474b45067246c93054abd1387948c2c0d5aa1e9
    log: revlist-5f9afd007fbe-0474b4506724.txt

--===============0537213868649489533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9afd007fbe-0474b4506724.txt

c12b1ff538bda07a8e2ecce9219b7dae23a82c7a maple_tree: remove pointer to pointer use in mas_alloc_nodes()
3c17f47f03879974872b2ce55602a845f60462e4 maple_tree: mas_anode_descend() clang-analyzer cleanup
4713e95c6c83c25f1170f27ad63252a6bcea67a0 mm, compaction: fix fast_isolate_around() to stay within boundaries
e6183540739345aec7b708f2bea40a2c62d236bc maple_tree: reorganize testing to restore module testing
97c9d5faf3b54fcc5d809718d6321b809f081c7d maple_tree-reorganize-testing-to-restore-module-testing-fix
b0beb9732fbee5d2ada5aea2b28addda6e86d0cf maple_tree-reorganize-testing-to-restore-module-testing-fix-2
09754bd199d38bd94531753c2bfb34865fac4c89 mm/mmap: fix memory leak in mmap_region()
6baf85a005ad36dd8586e5c3de598f8c3059dc91 mm: don't warn if the node is offlined
10858c4042be32d601ac8b81df68f53521e40c01 nilfs2: fix deadlock in nilfs_count_free_blocks()
847e90d34c052cd7c0ae9c69e7f1be3b28adcf51 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
434e3d15d92b0be26e0acd7dbbeb75ca20d64a6c Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
4fab9b392d6dc70cd5625fd172a5f56b1f36e0df mm/memremap.c: map FS_DAX device memory as decrypted
6600fc8b457c11de168b4ee60b182d49f2d29825 mm/shmem: use page_mapping() to detect page cache for uffd continue
6003d0b12b58415b2d6c62b6124f380f3b5d798e mm: hugetlb_vmemmap: include missing linux/moduleparam.h
9f467ceaf43f634080268c772bc321ada7615944 kmsan: core: kmsan_in_runtime() should return true in NMI context
ea53247ed9952d376ed072b405a1ce42f14aea23 x86/uaccess: instrument copy_from_user_nmi()
45d0fc646e7d0bc1e0a3dc518767f18292962219 Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
99122105c467ee72dde15223b5ea11a08f911d1d kmsan: make sure PREEMPT_RT is off
dff8bcc350930b299d04b2175bafb2c64cec2d14 x86/traps: avoid KMSAN bugs originating from handle_bug()
db8b5ee92cd12c9928e5cc8eb9db1ffe7f4d75c1 hugetlb: simplify hugetlb handling in follow_page_mask
3172faeba7d06ea5dcc853b6a10c02d9f7941cda hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
9e0578e9e55277fb297b0aeaebfe7269e5413134 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
3a8c5fddb350e05691303dbc7c1d0fbc41b64f97 mm: vmscan: make rotations a secondary factor in balancing anon vs file
5b9c2fcc66034d782849565ce1c543d4fcf006bc fsdax: wait on @page not @page->_refcount
1f8426e2f3d15fce59689b13f81d1eae14c3cfad fsdax: use dax_page_idle() to document DAX busy page checking
d16a081c072d2a7d5802be0cdcff83e32e284e71 fsdax: include unmapped inodes for page-idle detection
eef8f9cc4c71a122a473e4f73eb3f2229fd24b00 fsdax: introduce dax_zap_mappings()
3df13d4aff18d8eea7dc267989cef4133079fe01 fsdax: wait for pinned pages during truncate_inode_pages_final()
834cbabdc6e033a893e69b42e50840780a889b54 fsdax: validate DAX layouts broken before truncate
7bc974b49c11e5943cb224f645d281fbaf43967f fsdax: hold dax lock over mapping insertion
62a9447b53a8098d656114b7c7b4b666d52394a4 fsdax: update dax_insert_entry() calling convention to return an error
c7d883c51ec0024a0dc4a259d5defab086fb69a5 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
91ffbe8e783fd68c8ef16038e306fe878e096dc4 fsdax: introduce pgmap_request_folios()
7c7d3904aaabf64a0cc0dc0420132ae47e977491 mm/memremap: mark folio_span_valid() as __maybe_unused
87c0db2056929158d6030b0718fd4ee849da7685 fsdax: rework dax_insert_entry() calling convention
a07af9ddaaa4b81a3d77f6867d15464a892665ec fsdax: cleanup dax_associate_entry()
9dc2fa58fcd6a1cc9a294c463ea9b6b13c729553 devdax: minor warning fixups
12808fd1e395908d56165fff12492596d7cd83d2 devdax: fix sparse lock imbalance warning
0e721609f0da5cefffa1b6d3e182ddc6944b91a4 libnvdimm/pmem: support pmem block devices without dax
f9594211de1b6b34a332e4a9870fb0602ae8f67b devdax: move address_space helpers to the DAX core
f7564fc7ed84d62b3ad7fd0be6e51bdc4f7822a2 devdax: sparse fixes for xarray locking
1ddec94832d257f01ea6dc01abc83898fefe0e34 devdax: sparse fixes for vmfault_t/dax-entry conversions
197a23e3082cfdd01af42a8a98812fa20785f10b devdax: sparse fixes for vm_fault_t in tracepoints
926c3405d972736b7eb60b1385a35533188b2410 devdax: add PUD support to the DAX mapping infrastructure
2893a77a617ef3f10afc9f65eb10c46eb553611c devdax: use dax_insert_entry() + dax_delete_mapping_entry()
664269b3acbcd0fe6397ec2060d351eb52f8022a mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
6bfa6d18a0839139b2211e5c8d539623a04bbb5f mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
df824a79af91d88a678e2973bcb99079891450be mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
e58965b5f0380069f2157394bc5b5dd7d4c1b064 mm/meremap_pages: delete put_devmap_managed_page_refs()
77e23d2ad263925958a7c7ffd8c9af4961bea871 mm/gup: drop DAX pgmap accounting
6df25778a0589a83db90e38d2d4ff4a7fbf819f1 selftests/vm: use memfd for uffd hugetlb tests
8e1aed0c3a7dd2ad242ce200460409442efebe91 selftests/vm: use memfd for hugetlb-madvise test
7a3fbe526022e7ea9a3778c8132f96a9e4fe7bc1 selftests/vm: use memfd for hugepage-mremap test
0745f075959f7855fbe95843c2725f8c7e2209e8 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
644eba922a229f6eb8d011a0267809e635bd3358 mm/rmap: fix comment in anon_vma_clone()
7b62921a40353c6d477fdb50703efe58782e82a7 mm/hugetlb: add folio support to hugetlb specific flag macros
c9cba4887f9c3e6fb2becd500a392fdfd4b2a4d1 mm: add private field of first tail to struct page and struct folio
93e411669521bc3d07015a7e5e0f0c50c5bbb256 mm/hugetlb: add hugetlb_folio_subpool() helpers
a878f1e79296a605373d5a03bffa8ec0cdfad77c hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
83191d25a579e94a22ae516f7a372a8bd2c8f348 mm/hugetlb: add folio_hstate()
d64d75555bbec6c51dfbd58c622ff0bd1d6be678 filemap: find_lock_entries() now updates start offset
0d4f1f363fc70f597491d92d90c335f89af39efb filemap: find_get_entries() now updates start offset
94a8356c8e9eec7ea9f10e4865f2de1a3bc4c6a0 zram: use try_cmpxchg in update_used_max
af820dcad0c347913baf74f84250c80d71763cec mm: fix typo in struct vm_operations_struct comments
24ff46b6e215230eb359720812f338a56c3a0143 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
8ba2f4572aea73e0334552b42c14cd967eb546b7 mm/mincore.c: use vma_lookup() instead of find_vma()
cdee5150d74ea9df3a101f0650603b630d69b856 mm: memcontrol: use mem_cgroup_is_root() helper
ab79d2004e1c4e79ec6a28222520d79481391728 tmpfs: ensure O_LARGEFILE with generic_file_open()
42c77484eda35f811d848c226808bd8fb21ac1a5 kasan: switch kunit tests to console tracepoints
cfdcc52405e07f9806059dcb00f9312da18949c6 kasan: migrate kasan_rcu_uaf test to kunit
ec61dd8ccb603fdfbb1879f0ae2c9204295710dd kasan: migrate workqueue_uaf test to kunit
435ad614a55e4840ea93c8d4d8fe551225feadf9 selftests/vm: anon_cow: test COW handling of anonymous memory
92a252a3ab34f889d119a0975999b9efb85f3fd5 selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
179f373139a234d591792a4285c2131e6508c6d4 selftests/vm: factor out pagemap_is_populated() into vm_util
8c3c396bc88ff40cb9422e37160aa86f2ae59d0c selftests/vm: anon_cow: THP tests
6d6df3d69a3527de9a8c1ae13603b0ab5f45ec89 selftests/vm: anon_cow: hugetlb tests
8e00ad2eab98c9b47127bba0cefcf2b5ab8a626c selftests/vm: anon_cow: add liburing test cases
1c227e93d1cf02519c3392d2aae6ce11beb7d322 selftests-vm-anon_cow-add-liburing-test-cases-fix
7ce8a20822addff30732b55e4dcade77318c9995 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
808de75d016d1c8b1c9141cb36bbe81302d80e55 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
58faefa673c1e7f20a1e10ec94a0ef100904aa2e mm: gup_test: remove unneeded semicolon
a771178a3588a0a43c4b54d23f9bb77dbe66fec1 selftests/vm: anon_cow: add R/O longterm tests via gup_test
c8c089705b4238990b3dd9495beff99901219554 mm: rmap: rename page_not_mapped() to folio_not_mapped()
96f3067f94743a142e18c67cb394a9b383603fa7 cgroup/cpuset: use hotplug_memory_notifier() directly
4ac1d546ff6954d542c60e7e0309547526e399fc fs/proc/kcore.c: use hotplug_memory_notifier() directly
169d739bb2d3a2418fa51ad600122c41f9cfcd99 mm/slub.c: use hotplug_memory_notifier() directly
2e05359019c26240115f344d6483e76ec45173e3 mm/mmap: use hotplug_memory_notifier() directly
cb3b4fd362cb322d707bf70665e88df5219ab776 mm/mm_init.c: use hotplug_memory_notifier() directly
b5b53bd14fd44efd93170d3d521fbdca576050b2 ACPI: HMAT: use hotplug_memory_notifier() directly
dfe21b12b8a402c443cfec9647fa6949510ef7d9 memory: remove unused register_hotmemory_notifier()
d57a47199c03a8568e245df7141603ebb1b65369 memory: move hotplug memory notifier priority to same file for easy sorting
e84eb03ce2143a29e4951ed1c30cba8c324e4cd1 hugetlbfs: don't delete error page from pagecache
10c11a0d895d9a80f135c502b3b0da11e2af2ddb mm: vmalloc: add alloc_vmap_area trace event
ad10162dd0aeaa15a1ea6809e15db28835f6201d mm: vmalloc: add purge_vmap_area_lazy trace event
88420184a7a422d3962417f46dc019d983d9b0be mm: vmalloc: add free_vmap_area_noflush trace event
0928a2f053fdd8ab3a4746b49a8a19ea8e20d894 mm: vmalloc: use trace_alloc_vmap_area event
eed1b565777f8d462993af3683dbfdb993a90e99 mm: vmalloc: use trace_purge_vmap_area_lazy event
b570685ce0a05a80cc8f55f555e631d967729bac mm: vmalloc: simplify return boolean expression
b02f648e320303bf8ffc7d088cbba666d5780d81 mm: vmalloc: use trace_free_vmap_area_noflush event
fccfae603b29b0f27a2ce8532008c60cec203ae8 vmalloc: add reviewers for vmalloc code
bff94f8124d0caa54ec7e1ca9079dc3f10608ec9 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
86f3807fac2660dd64b7454a9a15ed6bf4df8815 mm: remove kern_addr_valid() completely
60bd26056eea03cd54ca95af33321bb335e4c797 zram: preparation for multi-zcomp support
992c4791ecba15b6c00a8e1515a47bd35abb1d1c zram: add recompression algorithm sysfs knob
684e61196c8df05c732c469d4c6cc2716d1e658a zram: factor out WB and non-WB zram read functions
512a78584926d810e4bc943d844e1a50defd7a07 zram: introduce recompress sysfs knob
b6120f80bd2a4e23503cf09f1e5b6b59e910c35d documentation: add recompression documentation
e241db4d468331db5d7b38f4785c6b82b38cb349 zram: add recompression algorithm choice to Kconfig
676b0bfb01123aea25e3d7398249b96a12381f4a zram: add recompress flag to read_block_state()
7912a3abbe51f040ac23a68756e829b971628cb3 zram: clarify writeback_store() comment
077c4824409aafb5c50164f7ad74df75091f123a zram: use IS_ERR_VALUE() to check for zs_malloc() errors
1251460e22d8ff1b3e4ea7178301bc26933ebe72 selftests/vm: enable running select groups of tests
2ca6b04f4e6d4fe860d3a161ff7fbf3001b5be2b selftests/vm: calculate variables in correct order
f343279b65e09b0cd280c48f0dc41f7ec0642aa8 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
7ac2fd83d4215d8b1b96e9606c042fd6887a7eb0 mm/swap: convert find_get_incore_page to use folios
2d4ed730454b1d8edd6be4e9159210a3e689ade2 mm: convert find_get_incore_page() to filemap_get_incore_folio()
81b00eb5669042668e48a12cdd6c3744a14f1e88 mm: remove FGP_HEAD
7991f3966ae6e8bfe3e0f0225ecc4930cdfa77ca nios2: remove unused INIT_MMAP
777fd2c2089afeccfc60e67443247eba4d8dca60 x86/sgx: use VM_ACCESS_FLAGS
22a6f8fecfc6ae962998422afe991fc5353c654e mm: mprotect: use VM_ACCESS_FLAGS
e60a118a2ec646d9b13d0673694a6de17fe8c497 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
b5f895af218bfa2e358e886bc7028e63eb458c2f amdgpu: use VM_ACCESS_FLAGS
fe1bbb3c58611313f48715f9ad392c55453f26ab mm/hugetlb: unify clearing of RestoreReserve for private pages
76261ee62081f3bf3fbe8fd478abf5cc8cb16990 compiler-gcc: be consistent with underscores use for `no_sanitize`
0eb34c8a0cf9865c33b35bc0d2c916ae87314cd0 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
f12dbc1b2825faf77e63f6f090dd66c7acd546a0 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
a43dd42441d39e96ae69ec73df699e418c1bd6a7 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
48216f9de56e688e3bb15be434f2e780fa4cb98b compiler-gcc: document minimum version for `__no_sanitize_coverage__`
b19e3200dd6be8ceb6323775c9017c9ff2c91d12 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
c9e43f980ee3d8b5ace00ca35b66656f3a911f93 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
dbeb1662ff3ca8cb65c015d33810d7a3038fddcc mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
1ce6e707e5e7e32df8aed2291764fa302ee0b02f selftests/vm: add KSM unmerge tests
4924f0122c29656c78f057e5cf807f3ff010a442 selftests/vm: add CATEGORY for ksm_functional_tests
fa3817bd438bb29be59cc3297f521f46b22d94ea mm/pagewalk: don't trigger test_walk() in walk_page_vma()
7c7610a39ad91459881ba9140a6d612fa927a21b selftests/vm: add test to measure MADV_UNMERGEABLE performance
a28ab142b7c369e17237cd8de632fdc246861031 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
cdd89eb4c86485c71ecc45f116ae864b84d9dff9 mm: remove VM_FAULT_WRITE
f416d86bca7587097c1637073f73fc99866a8c86 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
5745068fdc0e20bdb72358b7e3e8ccd4b31364ca mm/pagewalk: add walk_page_range_vma()
64367ceadacc30a4c585411327b4313b6aacacfa mm/ksm: convert break_ksm() to use walk_page_range_vma()
4a0499782aaf15aca79c5a1d5a56507fd6b0e293 mm/gup: remove FOLL_MIGRATION
811c02f9a7652f142ad0d7a06beb81fa0cd130a9 mm-gup-remove-foll_migration-fix
2fb7373de9b288ed69291f0674b619eb999684d7 mm: memory-failure: make put_ref_page() more useful
b07e14cd74174892151688cef8e556b7abe4fec2 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
c7916fe71ebbfe60a47565d3ba28b118083dc0a3 mm: memory-failure: make action_result() return int
43ca62723b3e79eb1b73210c7c8eed0e703bb4de mm-memory-failure-make-action_result-return-int-v2
078a89da2fc6adeda5a1e0f4ca054ed43a20c87c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5454e43abc488f8d5412f063bee07a49a515254f Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
b8f86820bdcfee0faee72b497badb5aa2699159e mm: migrate: try again if THP split is failed due to page refcnt
8cbb365d511f15d7484599c6c9ebbb72fc39cade mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
967436bf34dcb00789afd773ad492efad0537364 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
a4a28399f822aa3660650b4a18fd99a58fbe00ed mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
1a04612ed54c86a92af39b3ce67951f3dca0ec5b mm/hwpoison: pass pfn to num_poisoned_pages_*()
5359d068a84e484abdd2d4ee3aba5ece8fc76d37 mm/hwpoison: introduce per-memory_block hwpoison counter
65545d75457926fe95879e2887297ded2a1b0612 swap: add a limit for readahead page-cluster value
34524a19c05dc9f66398dc6502bdf8b376476afd maple_tree: fix mas_find_rev() comment
b11489d886fe5035a907ce889d2cf24bfae9eab9 maple_tree: update copyright dates for test code
068214d786df47f895c31bb166931e041970ea40 mm/damon/core: split out DAMOS-charged region skip logic into a new function
f527a4e6a3faa97c6765d23cc8b9c0af4c14555e mm/damon/core: split damos application logic into a new function
88cfe4da9005d0e89914b1447e10ef3294d34e77 mm/damon/core: split out scheme stat update logic into a new function
d5b43a99575c24f158c06be1f73cb68fd3b9fbef mm/damon/core: split out scheme quota adjustment logic into a new function
7257a9708437a98d10d386ef25f3574172702de2 mm/damon/sysfs: use damon_addr_range for region's start and end values
a8f4767c8dff1dd6eb1b1bf6fce9bc5a477b8960 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6daa811228eda4411f2f6ec07e64076d17a3c576 mm/damon/sysfs: move sysfs_lock to common module
5c71cbbc53e16b9324c68c24c358df0053c5803b mm/damon/sysfs: move unsigned long range directory to common module
904ede3666dee8635787a990386f1860aa3ace91 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
c360b7b58171ed91f0fc8089c3fb0121f6906799 mm/damon/sysfs: split out schemes directory implementation to separate file
caeabd61763d28e7e044b838f8381edff21463b8 mm/damon/modules: deduplicate init steps for DAMON context setup
266c75c8145dc9a7bf3597e094d7549853ddaaf9 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
575b23e372a435a62e1d6487d79f983161f3907f mm/damon/reclaim: enable and disable synchronously
f4bc3e809cd07612adb67aa8b447a0abd8e796f8 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
4a67f4fef5e52b0075ff8322ea6b5b5178567fbb mm/damon/lru_sort: enable and disable synchronously
67bea3cc721222169e2c8a5fa67dde7bb6cda1fc selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
901c96c363e951f43ed8eea79363ce1ad383c28d mm: convert mm's rss stats into percpu_counter
f568377de5d22fc56a9fcfcaba566ad6bb695a99 mm, hwpoison: try to recover from copy-on write faults
3820fb1d41093d72f56a8929cd70dc7ef18fe23c mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
49d7d2fb24da280e15288f86a488559b999cd9b5 mm, hwpoison: when copy-on-write hits poison, take page offline
b6a904e2a48907789e4073d7f206a977b4cbd747 mm: use stack_depot for recording kmemleak's backtrace
9737efc4dc6a7f1b070b16bf2fa2e82b776a2908 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
0367daebfa0c2635d5b6b968fdf5401b894c36fe mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
e7d34f3b336c7106c820c2a22580c5c9753aa1eb mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
3ad179691dba334b61da0165132528b2e9b2f23e mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
e0c08d2f52e10150f452b30f305b8164a81a4ade mm: hugetlb_vmemmap: remove redundant list_del()
c6ff4d08fe3dd2fc14621261da103a0b67fc5f3a Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
d71c75a2d02d5a24452a9a7cc58cfb26e08cf590 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
d6181ad5cbcd059ad0fd8c27b0192025b341dddf mm: vmscan: split khugepaged stats from direct reclaim stats
a731816c81228777345154618c0b15fdf96dc37f mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
ec0bb66d20a25dacc4056911b1ded176be6f5c9b mm/khugepaged: add tracepoint to collapse_file()
780881d5651f82ab1e0742172eea1074134fa3e2 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
0140dbaab730286da3b841913b8b1e75ccb3b5ab mempool: do not use ksize() for poisoning
223eb0cac9da0e4fa003e9579e162ce8d614231e mempool-do-not-use-ksize-for-poisoning-fix
80543a6a205aeb8e8b94b3418c648f132ba4780a kasan: allow sampling page_alloc allocations for HW_TAGS
88418b56beb9f9454106682e153246744751daa5 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
041ff2da6c89e62d37478ad62e25b85580f3d96f zram: add size class equals check into recompression
5b0961b064cbb8e8f3ae2b4e4c5ec92de2109df4 zsmalloc: turn zspage order into runtime variable
b4ad382d522dd6788f59e6984fc26dc09ff01780 zsmalloc: move away from page order defines
18915c049622a35e151e5e3509c6ca74278dc692 zsmalloc: make huge class watermark zs_pool member
708642306fa2d4499b99ede29b6a36613bed2395 zram: huge size watermark cannot be global
ba7a910746283b3145483fdd6af2befd9b68ace5 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
6778491ccf83534015e85452893db9d0398384b3 zram: add pages_per_pool_page device attribute
df1c1ac9161441b3882e3844ade4eb64324b4b4f Documentation: document zram pages_per_pool_page attribute
81bd30480d0b1359c6c62397bce3624bbcf0d218 zsmalloc: break out of loop when found perfect zspage order
c170307433166f8aa802e1dbccbc1fd7a6ab46b0 mm/vmstat: correct some wrong comments based-on fls()
95891238634d8528c5becee5e886da7519e25f74 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
c6418a17751a53752e4a6326558e32d0ccfe3706 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
440b53d09e7f505854c73fac0dac2cdd252db0ca mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2b87a0f71b88ba22754f6c68d153045c7e984c19 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
477b7f454254eb218aafc373ea7c42ab1d742c8c mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
bfa14c9e11db830f8d72f0a9e55a2630cba90256 mm/hugetlb: convert free_huge_page to folios
2894a9f56dd1a84843266a535ba2bb2300d9e26c mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
b5895ae0e619504954ac8ad0a827ab6753fc499d mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
ee09ac5cd1e5e6a7a6ddf4e175109880d5109baf mm/hugetlb: convert move_hugetlb_state() to folios
ba1a168592d7c95a4b35119eb309ef717ee1bdf1 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
d4bb534ffa60ba9fa575a466566104e6200bfbe4 mm/damon/core: add a callback for scheme target regions check
d999d1f988ee73d0c8ba7df510c6370661930f24 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
7df73073d4dedad86b7784c6078a3a4dc2b858eb mm/damon/sysfs-schemes: implement scheme region directory
91ec24a1e10d3468d413c276eed1ee4f1c92069a mm/damon/sysfs: implement DAMOS tried regions update command
fb292ca28557a9e146d551af107400c77d4b18cd mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
b4533d152869a7635e2fb5d1a8a030d81d7c9297 tools/selftets/damon/sysfs: test tried_regions directory existence
59aa4a205caa07997b2c1da08944783f4b36b641 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
6ba94b5bfe2557bf1b4afc0ca70289a125b0647e Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
f2f9fe00e0b4a87bb0decfe4223475cd49ca70b0 mm/damon: use kstrtobool() instead of strtobool()
e0cdac58cb3009d69623c1e1a256d40cf8e70bfa mm: use kstrtobool() instead of strtobool()
b9a530319e8057c8d4e95e802f96a497ede4b7b6 mm: always compile in pte markers
ad578361fbda423a6f624713e08241e1536591fe mm: use pte markers for swap errors
e7a6c0e3a5ea66a0e65dc2887fb1e65a8541541f mm: discard __GFP_ATOMIC
1c9c18fe2522237ea074b559cfcd275d9415b0ac mm: vmscan: fix extreme overreclaim and swap floods
2db4fcfae45ed335c7eb9507079ba96baa9d297c === Mark start of DAMON hack tree ===
f61947216999485124a058497c8e45851802b97b Add -damon suffix to the version name
9bd8082a4ad19256a4e0572a0247863b86d92264 === fixes from other subsystems ===
372e541a2aff1573dc875b8cbdab8dee07921061 === Patches in mm-unstable but not yet pushed ===
4a294356f2a5e568f826e5d17ac1eb68db51c435 === Patches written or reviewed by SJ but not merged in -mm ===
48f6807566a20953baa9ac44208a2d4dbc59d385 mm/damon/dbgfs: check if rm_contexts input is for a real context
de8833bb8b7c8f95f70ef97da23205610c51c6ac selftests/damon: test non-context inputs to rm_contexts file
f51e2de58a81f4779f794a58949de0b91cc3e7af ==== sysfs: DAMOS tried regions implementation ====
5b49edae51811515865b558837bde0fa9d1ab9f3 ==== YuanChu's DAMON kselftest fix ====
f9e07de9c5383fe11d0f281b710d37df2036c830 selftests/damon: suppress compiler warnings for huge_count_read_write
50f6367fdca2a16cb608360552c4f83f71df3320 === commits having no plan to post for now ===
70b90c157d8f22e362b0baca2f8de99a52a91405 tools/perf: Integrate DAMON in perf
2d7cc95f7c2457a69bb4faf9bd020a47b80a3f88 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b1d53b556c73b035772846b7ad3c714fd708b513 selftests/damon: Test target_ids_write()'s pids leaks
896916a42a88fa01eece3b09d16b68fa734db03c selftests/damon: add auto-generated files in .gitignore
a014fb828ed2395f354e0e4f922df488f5f032eb === Commits aiming not to be posted ===
0da8dd7be88a7b29eca1c5b2c632eab4bec4a9b8 mm/damon: Add debug code
a2815de38742087e9673cc92b6721c23c93bcf69 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
f3fb9b2ab7fe6b41a37178ce8442662738a4eaf8 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
5bce4fe1b9e07968755f77522c33d4ac644e7bb6 Docs/mm/damon/eval: reference all footnote
c96b91c907d8cee7cb544bcef8eb76efdcf2d974 === Hacks in progress (aim to be posted) ===
1e8222a02eca1bae4bf66033d45d147daf7ad21b ==== available state input (would not post upstream) ====
fc6160b081e995bb5f985e342b15c3d84d3fa2b3 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
b9c840821b6c4cc8209c32e3841fe6c7926871eb Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
c00a7c35d6c0093ec9e658e4ace7730c66c2d4d0 Docs/ABI/damon: document 'avail_state_inputs' file
8f45e3ab9f18cd085221d63f7d7771a47863bc6d ==== DAMOS filters ====
1a582034ae78b6437f2c1f240b89c9d7c4fbb08b Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
17e4a26ba106d743c3278b2a8863f8f8f5adeb00 damon/core: implement DAMOS filter
6e8e21b5bc183144971b48d094be08dbab2daf62 mm/damon/paddr/pageout: support anonymous pages filter
b3431b876b2d5bf25d248fa7b662baed22137ee6 mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
0474b45067246c93054abd1387948c2c0d5aa1e9 mm/damon: Implement DAMOS filter for memcg

--===============0537213868649489533==--
