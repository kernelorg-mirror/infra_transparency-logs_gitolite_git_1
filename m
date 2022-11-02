Content-Type: multipart/mixed; boundary="===============5097755161286232144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 02 Nov 2022 00:27:26 -0000
Message-Id: <166734884626.14284.15697880559627525598@gitolite.kernel.org>

--===============5097755161286232144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3ce09bb33ec200e83c9beaaf440504ff8fded51f
    new: 6ecf040358ccd1cf9b4755a12f1e0cf67f3111d5
    log: revlist-3ce09bb33ec2-6ecf040358cc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d02d17a4019b5c64608a1c462b8c48c7b118e7b5
    new: 69a3fc1a8a600cab29a4cbe18381841c16100f46
    log: |
         7b2d7dde41365156fa17d81b0354c9dd0a82b2c6 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
         2c7c0ae0d5ced83eedf2f05eb5d24cc89c559f36 maple_tree: mas_anode_descend() clang-analyzer cleanup
         65cadee709b6b0565355a0ea69109ae4f604b16e mm, compaction: fix fast_isolate_around() to stay within boundaries
         3e54ad8a7aa8834ccda231d44a19430a11c42a9f maple_tree: reorganize testing to restore module testing
         083b92f41b4bfa32723ea07fb0e815553d22519e maple_tree-reorganize-testing-to-restore-module-testing-fix
         ee9c0c8e3555e953877b924d0d907a487656fc3f maple_tree-reorganize-testing-to-restore-module-testing-fix-2
         40f04cf1b9a4b5373b7ed0f7ce8f04c9a9e5fdfb mm/mmap: fix memory leak in mmap_region()
         dcf49fd5deb971ba5605f31fbf73465c175956ee mm: don't warn if the node is offlined
         69a3fc1a8a600cab29a4cbe18381841c16100f46 nilfs2: fix deadlock in nilfs_count_free_blocks()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 0846e92bb6926a3c754feb0ae55d19cdcce47721
    new: b6800d07e9d8f495811c26c7c16048965fdb4876
    log: revlist-0846e92bb692-b6800d07e9d8.txt
  - ref: refs/heads/mm-unstable
    old: d0c7b852a2e1ca12de7a9b85a7412a99ae9f882c
    new: 48297e30ba01eb5d06eb5b35f3f189e67c45e48d
    log: revlist-d0c7b852a2e1-48297e30ba01.txt

--===============5097755161286232144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce09bb33ec2-6ecf040358cc.txt

7b2d7dde41365156fa17d81b0354c9dd0a82b2c6 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
2c7c0ae0d5ced83eedf2f05eb5d24cc89c559f36 maple_tree: mas_anode_descend() clang-analyzer cleanup
65cadee709b6b0565355a0ea69109ae4f604b16e mm, compaction: fix fast_isolate_around() to stay within boundaries
3e54ad8a7aa8834ccda231d44a19430a11c42a9f maple_tree: reorganize testing to restore module testing
083b92f41b4bfa32723ea07fb0e815553d22519e maple_tree-reorganize-testing-to-restore-module-testing-fix
ee9c0c8e3555e953877b924d0d907a487656fc3f maple_tree-reorganize-testing-to-restore-module-testing-fix-2
40f04cf1b9a4b5373b7ed0f7ce8f04c9a9e5fdfb mm/mmap: fix memory leak in mmap_region()
dcf49fd5deb971ba5605f31fbf73465c175956ee mm: don't warn if the node is offlined
69a3fc1a8a600cab29a4cbe18381841c16100f46 nilfs2: fix deadlock in nilfs_count_free_blocks()
a5444d002e9e8ef2ede588ea8add18468527b412 hugetlb: simplify hugetlb handling in follow_page_mask
47b2ada05e3138670e085b0deb076afd7445bbfd hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
8a55cd8b18050ad171e2bd67162cae8b3368a0ce hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
c600bdb5af0babed0091d054dd7d7e245596e4a3 mm: vmscan: make rotations a secondary factor in balancing anon vs file
9ce9c3b831202dfd27a83c9d2721848faf2ea150 fsdax: wait on @page not @page->_refcount
4b6f4030ee64f34ad49bd4e290432872dcaf3edd fsdax: use dax_page_idle() to document DAX busy page checking
64bed21d74ea1043d994e03210c5d5b6de1f2765 fsdax: include unmapped inodes for page-idle detection
ef9bdeb331f616175158be7973263b471eb0f072 fsdax: introduce dax_zap_mappings()
0e70c87205454fb6715c75caee86b9045604d63f fsdax: wait for pinned pages during truncate_inode_pages_final()
6bd0e7fd61b2b3810a6043d909aad9019ab96e97 fsdax: validate DAX layouts broken before truncate
58fa22bed2930c370e8f77eee928ae008fcb3ff8 fsdax: hold dax lock over mapping insertion
4e2da4edbe6f46fe13b4a1df10ba48d95818818f fsdax: update dax_insert_entry() calling convention to return an error
f2eb4af8c85d884347a86aaaa350e2bac6f12ff4 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
853b4eeac196a0a3d97cdfc81756698cde5b89c3 fsdax: introduce pgmap_request_folios()
0a674c7ab09546be2c4af2dee9dee48c556c01d9 mm/memremap: mark folio_span_valid() as __maybe_unused
35c6600ccf5e257dbe9e1c1c0b286e4d5226150d fsdax: rework dax_insert_entry() calling convention
635b1e2bd2b86ae171b6a7382b4e87186386b10c fsdax: cleanup dax_associate_entry()
9dfeea8df30061e7675d0ac822a0ac4f70b232c1 devdax: minor warning fixups
7c4f41765fe6ffa3786434c3968c85f5b7e59b68 devdax: fix sparse lock imbalance warning
2451708711a49d7abd567d7cdea3f3814b1aa650 libnvdimm/pmem: support pmem block devices without dax
1f8ef1e46485053e63d212ef17a6177fd60adc55 devdax: move address_space helpers to the DAX core
fced56da7b52189dcc1f3c262474b0e382c31b89 devdax: sparse fixes for xarray locking
988fe241b465177fabd47e5bd417eb51e0fae90b devdax: sparse fixes for vmfault_t/dax-entry conversions
687c8c3a6a5ec413aadb4ef2678607537269910e devdax: sparse fixes for vm_fault_t in tracepoints
eb7bedc67acf890ad99596f497e24ab0111acfc5 devdax: add PUD support to the DAX mapping infrastructure
77f054e8b5e19d81ea6088db727c8c35a48cac3a devdax: use dax_insert_entry() + dax_delete_mapping_entry()
68f027063f89b0a774a9bfbf891cbd2234770ddc mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
936e4eaad1bd2bf5c6ea1c2a4af5c8d85dab7b9e mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
a3e1b9def9ea91eced19e86b8073d585671323fa mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
e894535917128b32dffaaf24f39bb8ec645d594a mm/meremap_pages: delete put_devmap_managed_page_refs()
5149fa43df43e617cbfc9da4feb9093fd9a7814d mm/gup: drop DAX pgmap accounting
5ba9197e93a737f7958409ec070761c3923691f2 selftests/vm: use memfd for uffd hugetlb tests
b006c910438985b7fa3d595f652998ca020bd75a selftests/vm: use memfd for hugetlb-madvise test
e16db71ede548b127ddf3515a74a8f83d3e2a49c selftests/vm: use memfd for hugepage-mremap test
76506d4cff2465525cd7a361c8bd05d20c406722 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
fcb1f02edf610775137c44532e1a4a1ca6566a5d mm/rmap: fix comment in anon_vma_clone()
52ae325a03e6e80cf64339011dbb75c65a0cd350 mm/hugetlb: add folio support to hugetlb specific flag macros
cc10c5d4a51e94fd9901dcfe4d4e65102caa17cb mm: add private field of first tail to struct page and struct folio
e42329ef6184ebd76d7616dc5056a6875680e243 mm/hugetlb: add hugetlb_folio_subpool() helpers
8c2af4104bec645b9d65f5f4ada51d3f357d719f hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
2133fc0bf73588e3ae70de213b45e1fdadef08aa mm/hugetlb: add folio_hstate()
5d8d33dbf933532ab6c8bdcc142ff7c25659194c filemap: find_lock_entries() now updates start offset
62561cc23d0e1b2d4886238c60fadca8572c740b filemap: find_get_entries() now updates start offset
85d6838c266b9064ea33b2acee474784d43776ab zram: use try_cmpxchg in update_used_max
829138aa0a54ed52fdbd3d5009bce8d3eac4d469 mm: fix typo in struct vm_operations_struct comments
cc58aea447dd004445a0300ea88edaf53869158b mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
6e7f4cce93e2148521d19c75b8971b27ab089c07 mm/mincore.c: use vma_lookup() instead of find_vma()
922ffdea5f918515e416a6b55ace5da240e094f1 mm: memcontrol: use mem_cgroup_is_root() helper
41c70d072fc47b7d5a2ff6b6d64746c6acd6aa3b tmpfs: ensure O_LARGEFILE with generic_file_open()
606d44428ffce2ad8d91e4d11957e4c8f93f5fd6 kasan: switch kunit tests to console tracepoints
64d0c017fc1e44e991938fb356dbd9854ede55b4 kasan: migrate kasan_rcu_uaf test to kunit
9ba32b5ac9db5dc0f847ad364216a4737d1b2b38 kasan: migrate workqueue_uaf test to kunit
54142d0560bfdcf378153c5a8299a267de211728 selftests/vm: anon_cow: test COW handling of anonymous memory
594f27d176e430cebe6967b756eecb22856dddcb selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
6ab921f2c82ddc601aa927db3a1fb1316dc0820d selftests/vm: factor out pagemap_is_populated() into vm_util
eed613a73577afd99dcd590ac73fc0304741bef3 selftests/vm: anon_cow: THP tests
f21fce10db4382e44c1a6b2a4b58398b92e6a3af selftests/vm: anon_cow: hugetlb tests
5adcb97ca27526b7d6993b18216725c5f93c70c8 selftests/vm: anon_cow: add liburing test cases
41bf3ceb6a8c2756bdd11988d1821e72f1761a27 selftests-vm-anon_cow-add-liburing-test-cases-fix
7cf9cf2cde55bea917fdb943547a3da594211707 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
c54bcd80c6a60567a504df80b7e7813b1f4d7936 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
16bafa9032e847d720bdfa35a45d16f292c6cd70 mm: gup_test: remove unneeded semicolon
fad94b31ee2ff571c5ab5b893f067f77f5d347fd selftests/vm: anon_cow: add R/O longterm tests via gup_test
ac7877f2a44bd140eaef2b9a5786936fddc1710e mm: rmap: rename page_not_mapped() to folio_not_mapped()
2502261ff58dc9a0f88ec5c912b6320e3e9ab929 cgroup/cpuset: use hotplug_memory_notifier() directly
7614a9235a04dcd20a76030a8c437faafeee6c3c fs/proc/kcore.c: use hotplug_memory_notifier() directly
2c062b65d6f1861dbb8d495bdc0282dbf50415a0 mm/slub.c: use hotplug_memory_notifier() directly
77f5a4af4de847a75b854a1561031e6f33b89d85 mm/mmap: use hotplug_memory_notifier() directly
a30e246880613e2de486b771ba2f70281b9695ac mm/mm_init.c: use hotplug_memory_notifier() directly
f6af066798e24f6b7b1a78eaca570ec494001765 ACPI: HMAT: use hotplug_memory_notifier() directly
821abc4f6689f6c5fcc46bb996bc7c3f2d9371ca memory: remove unused register_hotmemory_notifier()
499ce62b57b82355ceeec386ac23a884d89cd9d3 memory: move hotplug memory notifier priority to same file for easy sorting
bac43c7d482769f00de0e3ae89499cea95dc8107 hugetlbfs: don't delete error page from pagecache
e88cb95565dac9a7bef8d4440ef822284e953d16 mm: vmalloc: add alloc_vmap_area trace event
9d622f4d6387340dee359e42f61632da20c4c6e1 mm: vmalloc: add purge_vmap_area_lazy trace event
38828a03339055934e44a7f8f29b50d79ab389d8 mm: vmalloc: add free_vmap_area_noflush trace event
49f195970fdea540e9bca0c9d16d59c84f4600ae mm: vmalloc: use trace_alloc_vmap_area event
5402bd291d4405a58e2cdb0b49ed3bb05db48ed3 mm: vmalloc: use trace_purge_vmap_area_lazy event
51dd05897a743177cfc06d30354d9680d0ef3247 mm: vmalloc: simplify return boolean expression
c59cd97965c35f0a87bb57b3e8a1cdaa6023be49 mm: vmalloc: use trace_free_vmap_area_noflush event
c4f2d047f5a1271926fd0487d7f13a4fb8f33394 vmalloc: add reviewers for vmalloc code
523c890139b373180dbc701e701e9da2fedd120c vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
56f667ef6c7479458567268d4ca0cc9f8a2beecc mm: remove kern_addr_valid() completely
5b2edcd16b14dd4dd5ebf6164956133cf962cc4e zram: preparation for multi-zcomp support
797ad9ae4c5cb599e8c999e67a080e8cc2215994 zram: add recompression algorithm sysfs knob
e17c9eeb0cb003fc5eac905444c94e06a4a10905 zram: factor out WB and non-WB zram read functions
a3f4cca0474ca97e9a032cbb469c60a2a516abd2 zram: introduce recompress sysfs knob
1889fba69a8e908ac85a921d6eaaea680fd1d2cc documentation: add recompression documentation
c2bdef71d63faf5247c0a538c9d51bceb4ba8ebe zram: add recompression algorithm choice to Kconfig
870ef74a4117314b9d387718c821930c43deea7b zram: add recompress flag to read_block_state()
4cc8e9010a4b9534b0be76c05d0eba76247bf61d zram: clarify writeback_store() comment
6eb9f71c6bbb17fe18334fc50cfd1e060ecf1026 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
fd0b2e1aa276273c60239f15f908f9944f3ac14c selftests/vm: enable running select groups of tests
ab2d7ab98df7dc8c6e71ef0566ec14b8f57d4a72 selftests/vm: calculate variables in correct order
8fccfc43cb12f2073a616f5369b54c23957acc20 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
ee5bf3f5b9dd71e585b64240ba2260c6b55bebd9 mm/swap: convert find_get_incore_page to use folios
acaa844baa655a8124d01c80c983152ac486ba80 mm: convert find_get_incore_page() to filemap_get_incore_folio()
851063f31437c7dd7015e2e38d34121dcc293a7e mm: remove FGP_HEAD
60d518a89628055a849dd56a4ff1e43c7b4970d1 nios2: remove unused INIT_MMAP
2b7c6bb877792856d2f45973105a0b5624d7399c x86/sgx: use VM_ACCESS_FLAGS
818b14ad54c0fdbfadccf3a74c3d2dc20128f8ef mm: mprotect: use VM_ACCESS_FLAGS
8a265afb18f123f7e7b4d8ce525387e748af0a19 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
ee8e1ea17eda0d434246d20801d8391700adc56e amdgpu: use VM_ACCESS_FLAGS
9fbcb43a56321437593657ea6ea3a3fae5207341 mm/hugetlb: unify clearing of RestoreReserve for private pages
06173d9904b8af805a0fdc32b0ca075d7470d4f2 compiler-gcc: be consistent with underscores use for `no_sanitize`
a792d36a1e906a4eb30f69f05ca24af199404ae2 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
8de3dd874402ef2aa35d03d87f94d59ac8bae964 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
b5263686b522193ea3f28f9d63203d92b35a889a compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
052cce5bbb15d10237326db5b5e806e2ca1f9419 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
082e52b5c159beac142756908aa7e91a4092ec87 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
a036bec5abe535898d22cbc05ec7bb50f7518f0b mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
bf1ecad65e0696b8e36a62f3a783bcae76944f1f mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0c581daa451f8e0d9954dea69e2e41483844863c selftests/vm: add KSM unmerge tests
a8034d70f45a1ea483cf3c787f104954a3871b3e selftests/vm: add CATEGORY for ksm_functional_tests
e360671d68a39bca7eaa3c78f129bbbb314b2fae mm/pagewalk: don't trigger test_walk() in walk_page_vma()
da7fd8bd2d73ab6aa9de38175a0f3f2099be1da4 selftests/vm: add test to measure MADV_UNMERGEABLE performance
e42709114091ffa663c480401ce8990552d09df0 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
c04b4105223528818a3dbeb98e6437ec5e6a6561 mm: remove VM_FAULT_WRITE
5147135ef016f9641d34407854a2218f67f0df47 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
54e859cd12699f0e6615cf9a4f27a798fd8ca1f3 mm/pagewalk: add walk_page_range_vma()
9519211d51b692ca7dcf6b6c887c460ca06f9250 mm/ksm: convert break_ksm() to use walk_page_range_vma()
c61554ce6805101b14cb11c33f6cc513d57a45c8 mm/gup: remove FOLL_MIGRATION
20bd91d7cafcb522f1ba7fd0af3f133756c53079 mm-gup-remove-foll_migration-fix
7ec6abd2c8964d54457a400556fb91426f375846 mm: memory-failure: make put_ref_page() more useful
1cd726bb466b62e98652949c19f1f2a2a26630c6 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
0de375ad36f2d8dcc88b70972e933c0c7f94327d mm: memory-failure: make action_result() return int
3e0695ccfac36b05ae841b6618b9602bd5b830c9 mm-memory-failure-make-action_result-return-int-v2
d661dbf4a471328b8606005df8069a5349a61930 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
63461560fbf41427d4f43ce28975857614f90104 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
62a2bf82ca17b0fdab9f54317852b4598d7392a4 mm: migrate: try again if THP split is failed due to page refcnt
1d19286eed3975ff4c4e1c27144df58c9c42069e mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
118f9e2508cf5eb6d0a223e100cc468424be1fbf mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
5f3096b7c059cded633b387f222e055cd34df46e mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
f767833888b54bf9095595facdc9ca985c53d238 mm/hwpoison: pass pfn to num_poisoned_pages_*()
fea9a8985374f8921a77ac0318f32057de4dd2b7 mm/hwpoison: introduce per-memory_block hwpoison counter
7e330488d2525732815d0fb3cd05162ed9034762 swap: add a limit for readahead page-cluster value
cc67c43bca6642046c200cf7f49197f3d55a1578 maple_tree: fix mas_find_rev() comment
797afd8ca3c5ad37b4246d6c837f2fd1a5151536 maple_tree: update copyright dates for test code
15525bf13f14c96bb1ba4406b0be8fd2f741f830 mm/damon/core: split out DAMOS-charged region skip logic into a new function
09ee1a43f40d3a5f883b148ef8e11fa462d08aea mm/damon/core: split damos application logic into a new function
72ddf656ea6667cb004c5ba512a4fa4cd0635704 mm/damon/core: split out scheme stat update logic into a new function
4cbf7449f947465483075649289c2d0a44d8cb24 mm/damon/core: split out scheme quota adjustment logic into a new function
177832dea75dbf0d6e80a617a228a59798511905 mm/damon/sysfs: use damon_addr_range for region's start and end values
917e2d236a61320c05a7155e59b2ed2bba01ab85 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
f9476266287baf0266a1f5ec07b10fad7c83d4a6 mm/damon/sysfs: move sysfs_lock to common module
21990d49b04c6d580447f065e7b1dd0bfe923b9a mm/damon/sysfs: move unsigned long range directory to common module
8c43bd85ec07dc02fab2941ce017a07f32109c53 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
825bd93bb40193f6b850f69dcf3d660448408f09 mm/damon/sysfs: split out schemes directory implementation to separate file
1b8ac73fe7e1c120c34b10899c3852cf617a19ba mm/damon/modules: deduplicate init steps for DAMON context setup
4b6d334e04a6f0748b03865f19ee29c33a10b240 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
0092ee8e5ed86ae8335a8b96e8751a41c2d85f50 mm/damon/reclaim: enable and disable synchronously
432d39c5e18f07a9b4cc0d5341f238271ef54606 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
00e4b9f6fcad5b52d673895dfa456acaf0285230 mm/damon/lru_sort: enable and disable synchronously
90f85f502e17328979e0a736a22b9a918c3f61f2 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
d59f19a7a06838bc12640be2b65167dda4ff6b6d mm: convert mm's rss stats into percpu_counter
675409cb775e0f30cd1ace52bb2257536e9d3a8f mm, hwpoison: try to recover from copy-on write faults
347856cfcffc04ca5d94b1833a1cb27d5510a8b5 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
2718cfc5d4c6cdd18c467768c0c68e0f16873451 mm, hwpoison: when copy-on-write hits poison, take page offline
04e4830b5cd6dcb8b844d88f0feb5de3dd31a255 mm: use stack_depot for recording kmemleak's backtrace
ab347a18723793937276c27cc0d2414384cfd862 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
f6ed7035793faa41ce8403a7389254bae298a827 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
ae803c7ba68b7aa7006f39c92f8969819ec701fe mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
fe3cc5f04a8d19ee31bdeedb55d25c33c0333c06 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
2e8453bed4ba70d0601fa0dbeea92bd11de2a88d mm: hugetlb_vmemmap: remove redundant list_del()
a7ff0358605d4e2e9994a63f677a2b74af84cbcf Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
facc5f9f736a877c8af234716bcbfed151439a42 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
61cf30e24608acf4a430628aa220edfe8ad69404 mm: vmscan: split khugepaged stats from direct reclaim stats
886dedb4a6047e38344b10b51be7fe83f1e9ca8e mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
af4504b34997cdaaa1484d0413b11e2a85e9b868 mm/khugepaged: add tracepoint to collapse_file()
bb13718f7bdbaf0da5f761be0bfbb947884ff1d2 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
4c48c8fa1ffd9d1676e5d4a9752d47f8daf45613 mempool: do not use ksize() for poisoning
407449d881d5f6294ed6271be39c48a526210366 mempool-do-not-use-ksize-for-poisoning-fix
f67dd10bba2002da118e4976028ff0d58b9921ed zswap: fix writeback lock ordering for zsmalloc
9bc0e958be1048efb7dbbcb82e7e9cc594ae2f18 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
7cafe03da3919f36599dbe8a5054f7ed1c59176b zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
9821659b07a4eee1034a11013cc54fce0813a8d1 zsmalloc: add ops fields to zs_pool to store evict handlers
be7607a71732e8bc674f5bd5924cabc707b63aac zsmalloc: implement writeback mechanism for zsmalloc
ad4a1a00188a54a034c96e7e2a92776de48a1734 kasan: allow sampling page_alloc allocations for HW_TAGS
8da9908bab4d599f5a85ac2557085687ced5f844 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
9a52879e8e9f30c0e11b87bc445ce98c20e8844c zram: add size class equals check into recompression
b33c814fc4759dc07974cd7e81351f94f6b303f4 zsmalloc: turn zspage order into runtime variable
5d285284756e976be2591419260418511cea215d zsmalloc: move away from page order defines
f6700174ca76cf5222af1031e1126b1c6325cbea zsmalloc: make huge class watermark zs_pool member
2c50a153fe14af49c258a97c6942b16ddb68aac6 zram: huge size watermark cannot be global
b4a89622ba28fafde7f6c03da58d520395227895 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
b1d7f565487fe34164a420baaf2a8e2bb6e99ff3 zram: add pages_per_pool_page device attribute
102883fe263838c1a3402f2ba09070b62f0d309a Documentation: document zram pages_per_pool_page attribute
3bffb434630ee1ec9cd590f3d47afa907e51a01d zsmalloc: break out of loop when found perfect zspage order
838958dbc1d3576f7ee6617b17ea86e0070e9dfd mm/vmstat: correct some wrong comments based-on fls()
5cb2ae82a4c49d137f7b62394621470345023c67 mm: simplify page_zone() and get_deferred_split_queue() with page_pgdat()
fc37d43d8c526f84e827ddb7915a8b37dcaef126 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8fda8aa7f2fcc905ea4e2b62e334581858d4fb69 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
eef699376c7d9bccdb2231e9c371967030b6e7c5 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
7eea562a5eb07c00c8a4754bd855a77f11438fec mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
c01f9615c65c0b2a10524530b87a73e79a48c5e0 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
afc505ef19f4adeeef012281ef01208888d48300 mm/hugetlb: convert free_huge_page to folios
79eae0768208f6f3c45a7e0ed54b5a3bb7b0a80a mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
dcd9a47a50b2f80e9513b1523e54e8146f9ea1d9 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
fa7dc4d804456cc8514fa0254bfe3b837610d6b4 mm/hugetlb: convert move_hugetlb_state() to folios
b4f097d1062dec8c3e23ca17ac67a4682862dfa0 mm/damon/core: add a callback for scheme target regions check
4f8486ef83b65a486d0fad0ccc1c480e7116befd mm/damon/sysfs-schemes: implement schemes/tried_regions directory
f3117625f276aad978d4a81d7ffc9603c6799929 mm/damon/sysfs-schemes: implement scheme region directory
f2f72f5a81000dba0687e56380157a4c97d72ed5 mm/damon/sysfs: implement DAMOS tried regions update command
eafea6b31f2fb9a3c7245b5ecf6118bfff9a0ed7 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
a4189f35798017afc817f86b0bcc9074908d3f2c tools/selftets/damon/sysfs: test tried_regions directory existence
8826628e840f45b032f5d6d18a8aea4ec2dc51f7 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
f16ff55c39fe5e3e9eb9ddf06703cb61ca2cb86e Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
7d4317a0ec7dab0dd408abbfe751468872142697 mm/damon: use kstrtobool() instead of strtobool()
4793c7d27e9c84efd4be03c7db336096b70b1e6a mm: use kstrtobool() instead of strtobool()
e76847682b673dfd411e426366efa52d0fabbd39 mm: discard __GFP_ATOMIC
48297e30ba01eb5d06eb5b35f3f189e67c45e48d mm: vmscan: fix extreme overreclaim and swap floods
12f829f8480432cb0cedc4dba7bc67ed610cbac3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b738698517d01d5dfc898fe7236c9dce3fcac3ef arc: ptrace: user_regset_copyin_ignore() always returns 0
ca969f1a93ba3466ab976a64bae9935ebaff220c arm: ptrace: user_regset_copyin_ignore() always returns 0
250a3824bef5b801975c786414bf53d5df27d47d arm64: ptrace: user_regset_copyin_ignore() always returns 0
609a1bfd269f9ac50df65b501bbd29de5b4ef136 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
2bbc318feefb7f84b37b59616194da04bff66b69 ia64: ptrace: user_regset_copyin_ignore() always returns 0
58611f5b0f3186c1d7d9b8712af163acab36220a mips: ptrace: user_regset_copyin_ignore() always returns 0
3c4210981f03b7c26f35663bace7bcf8b1643d27 nios2: ptrace: user_regset_copyin_ignore() always returns 0
87ab0a294fb948dd85046842c16394d7e7be9c85 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4d0b9b0e7d006268c7becd7e8f90ffbd22cad893 parisc: ptrace: user_regset_copyin_ignore() always returns 0
58bd6bd9f545c93bca5fa4c09809e679db9e6e17 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
a3915e55a4385420e74db32260e457a66212bf9e powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
a544311e5040d1dfaa2576306152e159eee42d9f sh: ptrace: user_regset_copyin_ignore() always returns 0
f4b15a15ef6e237ec2be7191f23f2501ee8edb14 sparc: ptrace: user_regset_copyin_ignore() always returns 0
972045dd23384c6226e2afdb7fe59244925a2cb6 regset: make user_regset_copyin_ignore() *void*
84fa9efd12d1b953a09aad963836eb77acb35f2c fault-injection: allow stacktrace filter for x86-64
b08668802558cdcd57d269f44312943526ce1983 fault-injection: skip stacktrace filtering by default
425e5ad5396d5956071fea615ccf051bc35deebd fault-injection: make some stack filter attrs more readable
0d4af945eb86cc4718583e7caaab99d893dcdcb7 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
0518dd6f92d54bf14cc1905be557ac781ed59b9a fault-injection: make stacktrace filter works as expected
50e8d55f19bc69a79554076b6fa5dae551d6f48e core_pattern: add CPU specifier
2fd7e199174137056c60e2b6a858bbe317b8fa40 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b7adc5e3e3d982a878a27efa13756f2edb5381fd lib/notifier-error-inject: fix error when writing -errno to debugfs file
5d6b2bcb356252b69bca91409155f9f7563661da debugfs: fix error when writing negative value to atomic_t debugfs file
dcd5fc5aef60353b9c309c755c3074a9e70a61aa lib/oid_registry.c: remove redundant assignment to variable num
c044412aad1a94e42e25158348caeb44c51130b0 MAINTAINERS: git://github -> https://github.com for linux-test-project
8cc351cf8e10a21b95f7de53312fdbecfcfaea9c llist: avoid extra memory read in llist_add_batch
e59f65b2bf01f01c3f7d8742819ec44ac0d465f2 panic: use str_enabled_disabled() helper
89e214eeddc1123923d3f37f1f6fa8975c88a529 ocfs2/cluster: use bitmap API instead of hand-writing it
006e81b4f1690f72ed27ed669b1772e6dbef7c0f ocfs2: use bitmap API in fill_node_map
92c59e9d8d1140dad404c6f9ad28abb2ea71ee2c ocfs2/dlm: use bitmap API instead of hand-writing it
c8bdbf43635d19f43898e026265856c755d520c5 proc/vmcore: fix potential memory leak in vmcore_init()
04d2e18fa858eb4c228bbda55c622a3b5a338897 kexec: remove the unneeded result variable
a7656e728f00e55524fb87d1597fa6eb125a607a kexec: replace crash_mem_range with range
93b0a5976601210f35ca90df73d5451c80719b5a ARM: kexec: make machine_crash_nonpanic_core() static
2a327a11c7544bbaf7661429d50e21fd52458e57 minmax: sanity check constant bounds when clamping
cd7a46707a56d5f642565e1e222442b63494c26f minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
046debb4dd292a835e0cfa86db30caaeba03db6a minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
05743376eaeb47ddb5eeec39711bb34a58375500 minmax: clamp more efficiently by avoiding extra comparison
eca4155f5e192d9e0284a06391c66de18a34dc7b proc: report open files as size in stat() for /proc/pid/fd
2b93a11e2a5f47db00e74f6aa53cb8955df7be55 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
5151ceda68d3a17e8089b408d7c23b6eac184a25 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
1ee647b2e0d22b76c00b758afd9ffb1d6fea8d6b proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
06ce1438796079c4fdc74873f5161705898474c9 checkpatch: add warning for non-lore mailing list URLs
5be7bd8d702a2716aaa01dda3442a9ada3de39d2 proc: give /proc/cmdline size
b76a2270c8a894a2bbc29a98f69db3e88f2ce769 ia64: replace IS_ERR() with IS_ERR_VALUE()
438072ab25e32262d7dc44feef0d6c1ed4569365 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
e5168a34f842e5b6516fc10e46245123f714a461 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
9105ce2433fbad9e6c9f10e8e77f936cfe9ed948 cpumask: limit visibility of FORCE_NR_CPUS
2f81536a147355f3ed55490d9139ce4e711cb0dd proc: fixup uptime selftest
bf93551e94e77d8e5476b794d7a72f318d88e04d scripts: checkpatch: allow "case" macros
40fe220089d594deee4fb8eedca56e87bae56e51 wifi: rt2x00: use explicitly signed or unsigned types
b1d59f1926e84a7d772d51a65ba406bfac581f4e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4f8d588591a45a33bc0d683e44f77cec990ff1cd nilfs2: fix shift-out-of-bounds due to too large exponent of block size
8220ae5df0878a774d692488bff28a1cd4792bae initramfs: remove unnecessary (void*) conversion
78169185b07115c55e05baac7ff862793b37542f squashfs: add the mount parameter theads=<single|multi|percpu>
5c3b96997afb88f733c3ba09502da57fe5be3946 squashfs: allows users to configure the number of decompression threads
5c0a5cbd865beb9493a14aaf8a52c85d40e6f5c2 lib/fonts: fix undefined behavior in bit shift for get_default_font
2431c24abcfdedb616d731f0a9b93e46ad27a10e rapidio/tsi721: replace flush_scheduled_work() with flush_work()
3b2fc44d2493e1cd1e2a62e4f03cf946f6f9e714 tools/accounting/procacct: remove some unused variables
7bd021fe4f6cfcb8b7d30af010f309c0614f5231 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b6800d07e9d8f495811c26c7c16048965fdb4876 squashfs: fix null-ptr-deref in squashfs_fill_super
6ecf040358ccd1cf9b4755a12f1e0cf67f3111d5 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5097755161286232144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0846e92bb692-b6800d07e9d8.txt

12f829f8480432cb0cedc4dba7bc67ed610cbac3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b738698517d01d5dfc898fe7236c9dce3fcac3ef arc: ptrace: user_regset_copyin_ignore() always returns 0
ca969f1a93ba3466ab976a64bae9935ebaff220c arm: ptrace: user_regset_copyin_ignore() always returns 0
250a3824bef5b801975c786414bf53d5df27d47d arm64: ptrace: user_regset_copyin_ignore() always returns 0
609a1bfd269f9ac50df65b501bbd29de5b4ef136 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
2bbc318feefb7f84b37b59616194da04bff66b69 ia64: ptrace: user_regset_copyin_ignore() always returns 0
58611f5b0f3186c1d7d9b8712af163acab36220a mips: ptrace: user_regset_copyin_ignore() always returns 0
3c4210981f03b7c26f35663bace7bcf8b1643d27 nios2: ptrace: user_regset_copyin_ignore() always returns 0
87ab0a294fb948dd85046842c16394d7e7be9c85 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4d0b9b0e7d006268c7becd7e8f90ffbd22cad893 parisc: ptrace: user_regset_copyin_ignore() always returns 0
58bd6bd9f545c93bca5fa4c09809e679db9e6e17 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
a3915e55a4385420e74db32260e457a66212bf9e powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
a544311e5040d1dfaa2576306152e159eee42d9f sh: ptrace: user_regset_copyin_ignore() always returns 0
f4b15a15ef6e237ec2be7191f23f2501ee8edb14 sparc: ptrace: user_regset_copyin_ignore() always returns 0
972045dd23384c6226e2afdb7fe59244925a2cb6 regset: make user_regset_copyin_ignore() *void*
84fa9efd12d1b953a09aad963836eb77acb35f2c fault-injection: allow stacktrace filter for x86-64
b08668802558cdcd57d269f44312943526ce1983 fault-injection: skip stacktrace filtering by default
425e5ad5396d5956071fea615ccf051bc35deebd fault-injection: make some stack filter attrs more readable
0d4af945eb86cc4718583e7caaab99d893dcdcb7 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
0518dd6f92d54bf14cc1905be557ac781ed59b9a fault-injection: make stacktrace filter works as expected
50e8d55f19bc69a79554076b6fa5dae551d6f48e core_pattern: add CPU specifier
2fd7e199174137056c60e2b6a858bbe317b8fa40 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b7adc5e3e3d982a878a27efa13756f2edb5381fd lib/notifier-error-inject: fix error when writing -errno to debugfs file
5d6b2bcb356252b69bca91409155f9f7563661da debugfs: fix error when writing negative value to atomic_t debugfs file
dcd5fc5aef60353b9c309c755c3074a9e70a61aa lib/oid_registry.c: remove redundant assignment to variable num
c044412aad1a94e42e25158348caeb44c51130b0 MAINTAINERS: git://github -> https://github.com for linux-test-project
8cc351cf8e10a21b95f7de53312fdbecfcfaea9c llist: avoid extra memory read in llist_add_batch
e59f65b2bf01f01c3f7d8742819ec44ac0d465f2 panic: use str_enabled_disabled() helper
89e214eeddc1123923d3f37f1f6fa8975c88a529 ocfs2/cluster: use bitmap API instead of hand-writing it
006e81b4f1690f72ed27ed669b1772e6dbef7c0f ocfs2: use bitmap API in fill_node_map
92c59e9d8d1140dad404c6f9ad28abb2ea71ee2c ocfs2/dlm: use bitmap API instead of hand-writing it
c8bdbf43635d19f43898e026265856c755d520c5 proc/vmcore: fix potential memory leak in vmcore_init()
04d2e18fa858eb4c228bbda55c622a3b5a338897 kexec: remove the unneeded result variable
a7656e728f00e55524fb87d1597fa6eb125a607a kexec: replace crash_mem_range with range
93b0a5976601210f35ca90df73d5451c80719b5a ARM: kexec: make machine_crash_nonpanic_core() static
2a327a11c7544bbaf7661429d50e21fd52458e57 minmax: sanity check constant bounds when clamping
cd7a46707a56d5f642565e1e222442b63494c26f minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
046debb4dd292a835e0cfa86db30caaeba03db6a minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
05743376eaeb47ddb5eeec39711bb34a58375500 minmax: clamp more efficiently by avoiding extra comparison
eca4155f5e192d9e0284a06391c66de18a34dc7b proc: report open files as size in stat() for /proc/pid/fd
2b93a11e2a5f47db00e74f6aa53cb8955df7be55 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
5151ceda68d3a17e8089b408d7c23b6eac184a25 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
1ee647b2e0d22b76c00b758afd9ffb1d6fea8d6b proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
06ce1438796079c4fdc74873f5161705898474c9 checkpatch: add warning for non-lore mailing list URLs
5be7bd8d702a2716aaa01dda3442a9ada3de39d2 proc: give /proc/cmdline size
b76a2270c8a894a2bbc29a98f69db3e88f2ce769 ia64: replace IS_ERR() with IS_ERR_VALUE()
438072ab25e32262d7dc44feef0d6c1ed4569365 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
e5168a34f842e5b6516fc10e46245123f714a461 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
9105ce2433fbad9e6c9f10e8e77f936cfe9ed948 cpumask: limit visibility of FORCE_NR_CPUS
2f81536a147355f3ed55490d9139ce4e711cb0dd proc: fixup uptime selftest
bf93551e94e77d8e5476b794d7a72f318d88e04d scripts: checkpatch: allow "case" macros
40fe220089d594deee4fb8eedca56e87bae56e51 wifi: rt2x00: use explicitly signed or unsigned types
b1d59f1926e84a7d772d51a65ba406bfac581f4e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4f8d588591a45a33bc0d683e44f77cec990ff1cd nilfs2: fix shift-out-of-bounds due to too large exponent of block size
8220ae5df0878a774d692488bff28a1cd4792bae initramfs: remove unnecessary (void*) conversion
78169185b07115c55e05baac7ff862793b37542f squashfs: add the mount parameter theads=<single|multi|percpu>
5c3b96997afb88f733c3ba09502da57fe5be3946 squashfs: allows users to configure the number of decompression threads
5c0a5cbd865beb9493a14aaf8a52c85d40e6f5c2 lib/fonts: fix undefined behavior in bit shift for get_default_font
2431c24abcfdedb616d731f0a9b93e46ad27a10e rapidio/tsi721: replace flush_scheduled_work() with flush_work()
3b2fc44d2493e1cd1e2a62e4f03cf946f6f9e714 tools/accounting/procacct: remove some unused variables
7bd021fe4f6cfcb8b7d30af010f309c0614f5231 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b6800d07e9d8f495811c26c7c16048965fdb4876 squashfs: fix null-ptr-deref in squashfs_fill_super

--===============5097755161286232144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c7b852a2e1-48297e30ba01.txt

7b2d7dde41365156fa17d81b0354c9dd0a82b2c6 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
2c7c0ae0d5ced83eedf2f05eb5d24cc89c559f36 maple_tree: mas_anode_descend() clang-analyzer cleanup
65cadee709b6b0565355a0ea69109ae4f604b16e mm, compaction: fix fast_isolate_around() to stay within boundaries
3e54ad8a7aa8834ccda231d44a19430a11c42a9f maple_tree: reorganize testing to restore module testing
083b92f41b4bfa32723ea07fb0e815553d22519e maple_tree-reorganize-testing-to-restore-module-testing-fix
ee9c0c8e3555e953877b924d0d907a487656fc3f maple_tree-reorganize-testing-to-restore-module-testing-fix-2
40f04cf1b9a4b5373b7ed0f7ce8f04c9a9e5fdfb mm/mmap: fix memory leak in mmap_region()
dcf49fd5deb971ba5605f31fbf73465c175956ee mm: don't warn if the node is offlined
69a3fc1a8a600cab29a4cbe18381841c16100f46 nilfs2: fix deadlock in nilfs_count_free_blocks()
a5444d002e9e8ef2ede588ea8add18468527b412 hugetlb: simplify hugetlb handling in follow_page_mask
47b2ada05e3138670e085b0deb076afd7445bbfd hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
8a55cd8b18050ad171e2bd67162cae8b3368a0ce hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
c600bdb5af0babed0091d054dd7d7e245596e4a3 mm: vmscan: make rotations a secondary factor in balancing anon vs file
9ce9c3b831202dfd27a83c9d2721848faf2ea150 fsdax: wait on @page not @page->_refcount
4b6f4030ee64f34ad49bd4e290432872dcaf3edd fsdax: use dax_page_idle() to document DAX busy page checking
64bed21d74ea1043d994e03210c5d5b6de1f2765 fsdax: include unmapped inodes for page-idle detection
ef9bdeb331f616175158be7973263b471eb0f072 fsdax: introduce dax_zap_mappings()
0e70c87205454fb6715c75caee86b9045604d63f fsdax: wait for pinned pages during truncate_inode_pages_final()
6bd0e7fd61b2b3810a6043d909aad9019ab96e97 fsdax: validate DAX layouts broken before truncate
58fa22bed2930c370e8f77eee928ae008fcb3ff8 fsdax: hold dax lock over mapping insertion
4e2da4edbe6f46fe13b4a1df10ba48d95818818f fsdax: update dax_insert_entry() calling convention to return an error
f2eb4af8c85d884347a86aaaa350e2bac6f12ff4 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
853b4eeac196a0a3d97cdfc81756698cde5b89c3 fsdax: introduce pgmap_request_folios()
0a674c7ab09546be2c4af2dee9dee48c556c01d9 mm/memremap: mark folio_span_valid() as __maybe_unused
35c6600ccf5e257dbe9e1c1c0b286e4d5226150d fsdax: rework dax_insert_entry() calling convention
635b1e2bd2b86ae171b6a7382b4e87186386b10c fsdax: cleanup dax_associate_entry()
9dfeea8df30061e7675d0ac822a0ac4f70b232c1 devdax: minor warning fixups
7c4f41765fe6ffa3786434c3968c85f5b7e59b68 devdax: fix sparse lock imbalance warning
2451708711a49d7abd567d7cdea3f3814b1aa650 libnvdimm/pmem: support pmem block devices without dax
1f8ef1e46485053e63d212ef17a6177fd60adc55 devdax: move address_space helpers to the DAX core
fced56da7b52189dcc1f3c262474b0e382c31b89 devdax: sparse fixes for xarray locking
988fe241b465177fabd47e5bd417eb51e0fae90b devdax: sparse fixes for vmfault_t/dax-entry conversions
687c8c3a6a5ec413aadb4ef2678607537269910e devdax: sparse fixes for vm_fault_t in tracepoints
eb7bedc67acf890ad99596f497e24ab0111acfc5 devdax: add PUD support to the DAX mapping infrastructure
77f054e8b5e19d81ea6088db727c8c35a48cac3a devdax: use dax_insert_entry() + dax_delete_mapping_entry()
68f027063f89b0a774a9bfbf891cbd2234770ddc mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
936e4eaad1bd2bf5c6ea1c2a4af5c8d85dab7b9e mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
a3e1b9def9ea91eced19e86b8073d585671323fa mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
e894535917128b32dffaaf24f39bb8ec645d594a mm/meremap_pages: delete put_devmap_managed_page_refs()
5149fa43df43e617cbfc9da4feb9093fd9a7814d mm/gup: drop DAX pgmap accounting
5ba9197e93a737f7958409ec070761c3923691f2 selftests/vm: use memfd for uffd hugetlb tests
b006c910438985b7fa3d595f652998ca020bd75a selftests/vm: use memfd for hugetlb-madvise test
e16db71ede548b127ddf3515a74a8f83d3e2a49c selftests/vm: use memfd for hugepage-mremap test
76506d4cff2465525cd7a361c8bd05d20c406722 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
fcb1f02edf610775137c44532e1a4a1ca6566a5d mm/rmap: fix comment in anon_vma_clone()
52ae325a03e6e80cf64339011dbb75c65a0cd350 mm/hugetlb: add folio support to hugetlb specific flag macros
cc10c5d4a51e94fd9901dcfe4d4e65102caa17cb mm: add private field of first tail to struct page and struct folio
e42329ef6184ebd76d7616dc5056a6875680e243 mm/hugetlb: add hugetlb_folio_subpool() helpers
8c2af4104bec645b9d65f5f4ada51d3f357d719f hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
2133fc0bf73588e3ae70de213b45e1fdadef08aa mm/hugetlb: add folio_hstate()
5d8d33dbf933532ab6c8bdcc142ff7c25659194c filemap: find_lock_entries() now updates start offset
62561cc23d0e1b2d4886238c60fadca8572c740b filemap: find_get_entries() now updates start offset
85d6838c266b9064ea33b2acee474784d43776ab zram: use try_cmpxchg in update_used_max
829138aa0a54ed52fdbd3d5009bce8d3eac4d469 mm: fix typo in struct vm_operations_struct comments
cc58aea447dd004445a0300ea88edaf53869158b mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
6e7f4cce93e2148521d19c75b8971b27ab089c07 mm/mincore.c: use vma_lookup() instead of find_vma()
922ffdea5f918515e416a6b55ace5da240e094f1 mm: memcontrol: use mem_cgroup_is_root() helper
41c70d072fc47b7d5a2ff6b6d64746c6acd6aa3b tmpfs: ensure O_LARGEFILE with generic_file_open()
606d44428ffce2ad8d91e4d11957e4c8f93f5fd6 kasan: switch kunit tests to console tracepoints
64d0c017fc1e44e991938fb356dbd9854ede55b4 kasan: migrate kasan_rcu_uaf test to kunit
9ba32b5ac9db5dc0f847ad364216a4737d1b2b38 kasan: migrate workqueue_uaf test to kunit
54142d0560bfdcf378153c5a8299a267de211728 selftests/vm: anon_cow: test COW handling of anonymous memory
594f27d176e430cebe6967b756eecb22856dddcb selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
6ab921f2c82ddc601aa927db3a1fb1316dc0820d selftests/vm: factor out pagemap_is_populated() into vm_util
eed613a73577afd99dcd590ac73fc0304741bef3 selftests/vm: anon_cow: THP tests
f21fce10db4382e44c1a6b2a4b58398b92e6a3af selftests/vm: anon_cow: hugetlb tests
5adcb97ca27526b7d6993b18216725c5f93c70c8 selftests/vm: anon_cow: add liburing test cases
41bf3ceb6a8c2756bdd11988d1821e72f1761a27 selftests-vm-anon_cow-add-liburing-test-cases-fix
7cf9cf2cde55bea917fdb943547a3da594211707 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
c54bcd80c6a60567a504df80b7e7813b1f4d7936 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
16bafa9032e847d720bdfa35a45d16f292c6cd70 mm: gup_test: remove unneeded semicolon
fad94b31ee2ff571c5ab5b893f067f77f5d347fd selftests/vm: anon_cow: add R/O longterm tests via gup_test
ac7877f2a44bd140eaef2b9a5786936fddc1710e mm: rmap: rename page_not_mapped() to folio_not_mapped()
2502261ff58dc9a0f88ec5c912b6320e3e9ab929 cgroup/cpuset: use hotplug_memory_notifier() directly
7614a9235a04dcd20a76030a8c437faafeee6c3c fs/proc/kcore.c: use hotplug_memory_notifier() directly
2c062b65d6f1861dbb8d495bdc0282dbf50415a0 mm/slub.c: use hotplug_memory_notifier() directly
77f5a4af4de847a75b854a1561031e6f33b89d85 mm/mmap: use hotplug_memory_notifier() directly
a30e246880613e2de486b771ba2f70281b9695ac mm/mm_init.c: use hotplug_memory_notifier() directly
f6af066798e24f6b7b1a78eaca570ec494001765 ACPI: HMAT: use hotplug_memory_notifier() directly
821abc4f6689f6c5fcc46bb996bc7c3f2d9371ca memory: remove unused register_hotmemory_notifier()
499ce62b57b82355ceeec386ac23a884d89cd9d3 memory: move hotplug memory notifier priority to same file for easy sorting
bac43c7d482769f00de0e3ae89499cea95dc8107 hugetlbfs: don't delete error page from pagecache
e88cb95565dac9a7bef8d4440ef822284e953d16 mm: vmalloc: add alloc_vmap_area trace event
9d622f4d6387340dee359e42f61632da20c4c6e1 mm: vmalloc: add purge_vmap_area_lazy trace event
38828a03339055934e44a7f8f29b50d79ab389d8 mm: vmalloc: add free_vmap_area_noflush trace event
49f195970fdea540e9bca0c9d16d59c84f4600ae mm: vmalloc: use trace_alloc_vmap_area event
5402bd291d4405a58e2cdb0b49ed3bb05db48ed3 mm: vmalloc: use trace_purge_vmap_area_lazy event
51dd05897a743177cfc06d30354d9680d0ef3247 mm: vmalloc: simplify return boolean expression
c59cd97965c35f0a87bb57b3e8a1cdaa6023be49 mm: vmalloc: use trace_free_vmap_area_noflush event
c4f2d047f5a1271926fd0487d7f13a4fb8f33394 vmalloc: add reviewers for vmalloc code
523c890139b373180dbc701e701e9da2fedd120c vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
56f667ef6c7479458567268d4ca0cc9f8a2beecc mm: remove kern_addr_valid() completely
5b2edcd16b14dd4dd5ebf6164956133cf962cc4e zram: preparation for multi-zcomp support
797ad9ae4c5cb599e8c999e67a080e8cc2215994 zram: add recompression algorithm sysfs knob
e17c9eeb0cb003fc5eac905444c94e06a4a10905 zram: factor out WB and non-WB zram read functions
a3f4cca0474ca97e9a032cbb469c60a2a516abd2 zram: introduce recompress sysfs knob
1889fba69a8e908ac85a921d6eaaea680fd1d2cc documentation: add recompression documentation
c2bdef71d63faf5247c0a538c9d51bceb4ba8ebe zram: add recompression algorithm choice to Kconfig
870ef74a4117314b9d387718c821930c43deea7b zram: add recompress flag to read_block_state()
4cc8e9010a4b9534b0be76c05d0eba76247bf61d zram: clarify writeback_store() comment
6eb9f71c6bbb17fe18334fc50cfd1e060ecf1026 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
fd0b2e1aa276273c60239f15f908f9944f3ac14c selftests/vm: enable running select groups of tests
ab2d7ab98df7dc8c6e71ef0566ec14b8f57d4a72 selftests/vm: calculate variables in correct order
8fccfc43cb12f2073a616f5369b54c23957acc20 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
ee5bf3f5b9dd71e585b64240ba2260c6b55bebd9 mm/swap: convert find_get_incore_page to use folios
acaa844baa655a8124d01c80c983152ac486ba80 mm: convert find_get_incore_page() to filemap_get_incore_folio()
851063f31437c7dd7015e2e38d34121dcc293a7e mm: remove FGP_HEAD
60d518a89628055a849dd56a4ff1e43c7b4970d1 nios2: remove unused INIT_MMAP
2b7c6bb877792856d2f45973105a0b5624d7399c x86/sgx: use VM_ACCESS_FLAGS
818b14ad54c0fdbfadccf3a74c3d2dc20128f8ef mm: mprotect: use VM_ACCESS_FLAGS
8a265afb18f123f7e7b4d8ce525387e748af0a19 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
ee8e1ea17eda0d434246d20801d8391700adc56e amdgpu: use VM_ACCESS_FLAGS
9fbcb43a56321437593657ea6ea3a3fae5207341 mm/hugetlb: unify clearing of RestoreReserve for private pages
06173d9904b8af805a0fdc32b0ca075d7470d4f2 compiler-gcc: be consistent with underscores use for `no_sanitize`
a792d36a1e906a4eb30f69f05ca24af199404ae2 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
8de3dd874402ef2aa35d03d87f94d59ac8bae964 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
b5263686b522193ea3f28f9d63203d92b35a889a compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
052cce5bbb15d10237326db5b5e806e2ca1f9419 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
082e52b5c159beac142756908aa7e91a4092ec87 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
a036bec5abe535898d22cbc05ec7bb50f7518f0b mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
bf1ecad65e0696b8e36a62f3a783bcae76944f1f mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0c581daa451f8e0d9954dea69e2e41483844863c selftests/vm: add KSM unmerge tests
a8034d70f45a1ea483cf3c787f104954a3871b3e selftests/vm: add CATEGORY for ksm_functional_tests
e360671d68a39bca7eaa3c78f129bbbb314b2fae mm/pagewalk: don't trigger test_walk() in walk_page_vma()
da7fd8bd2d73ab6aa9de38175a0f3f2099be1da4 selftests/vm: add test to measure MADV_UNMERGEABLE performance
e42709114091ffa663c480401ce8990552d09df0 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
c04b4105223528818a3dbeb98e6437ec5e6a6561 mm: remove VM_FAULT_WRITE
5147135ef016f9641d34407854a2218f67f0df47 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
54e859cd12699f0e6615cf9a4f27a798fd8ca1f3 mm/pagewalk: add walk_page_range_vma()
9519211d51b692ca7dcf6b6c887c460ca06f9250 mm/ksm: convert break_ksm() to use walk_page_range_vma()
c61554ce6805101b14cb11c33f6cc513d57a45c8 mm/gup: remove FOLL_MIGRATION
20bd91d7cafcb522f1ba7fd0af3f133756c53079 mm-gup-remove-foll_migration-fix
7ec6abd2c8964d54457a400556fb91426f375846 mm: memory-failure: make put_ref_page() more useful
1cd726bb466b62e98652949c19f1f2a2a26630c6 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
0de375ad36f2d8dcc88b70972e933c0c7f94327d mm: memory-failure: make action_result() return int
3e0695ccfac36b05ae841b6618b9602bd5b830c9 mm-memory-failure-make-action_result-return-int-v2
d661dbf4a471328b8606005df8069a5349a61930 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
63461560fbf41427d4f43ce28975857614f90104 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
62a2bf82ca17b0fdab9f54317852b4598d7392a4 mm: migrate: try again if THP split is failed due to page refcnt
1d19286eed3975ff4c4e1c27144df58c9c42069e mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
118f9e2508cf5eb6d0a223e100cc468424be1fbf mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
5f3096b7c059cded633b387f222e055cd34df46e mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
f767833888b54bf9095595facdc9ca985c53d238 mm/hwpoison: pass pfn to num_poisoned_pages_*()
fea9a8985374f8921a77ac0318f32057de4dd2b7 mm/hwpoison: introduce per-memory_block hwpoison counter
7e330488d2525732815d0fb3cd05162ed9034762 swap: add a limit for readahead page-cluster value
cc67c43bca6642046c200cf7f49197f3d55a1578 maple_tree: fix mas_find_rev() comment
797afd8ca3c5ad37b4246d6c837f2fd1a5151536 maple_tree: update copyright dates for test code
15525bf13f14c96bb1ba4406b0be8fd2f741f830 mm/damon/core: split out DAMOS-charged region skip logic into a new function
09ee1a43f40d3a5f883b148ef8e11fa462d08aea mm/damon/core: split damos application logic into a new function
72ddf656ea6667cb004c5ba512a4fa4cd0635704 mm/damon/core: split out scheme stat update logic into a new function
4cbf7449f947465483075649289c2d0a44d8cb24 mm/damon/core: split out scheme quota adjustment logic into a new function
177832dea75dbf0d6e80a617a228a59798511905 mm/damon/sysfs: use damon_addr_range for region's start and end values
917e2d236a61320c05a7155e59b2ed2bba01ab85 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
f9476266287baf0266a1f5ec07b10fad7c83d4a6 mm/damon/sysfs: move sysfs_lock to common module
21990d49b04c6d580447f065e7b1dd0bfe923b9a mm/damon/sysfs: move unsigned long range directory to common module
8c43bd85ec07dc02fab2941ce017a07f32109c53 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
825bd93bb40193f6b850f69dcf3d660448408f09 mm/damon/sysfs: split out schemes directory implementation to separate file
1b8ac73fe7e1c120c34b10899c3852cf617a19ba mm/damon/modules: deduplicate init steps for DAMON context setup
4b6d334e04a6f0748b03865f19ee29c33a10b240 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
0092ee8e5ed86ae8335a8b96e8751a41c2d85f50 mm/damon/reclaim: enable and disable synchronously
432d39c5e18f07a9b4cc0d5341f238271ef54606 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
00e4b9f6fcad5b52d673895dfa456acaf0285230 mm/damon/lru_sort: enable and disable synchronously
90f85f502e17328979e0a736a22b9a918c3f61f2 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
d59f19a7a06838bc12640be2b65167dda4ff6b6d mm: convert mm's rss stats into percpu_counter
675409cb775e0f30cd1ace52bb2257536e9d3a8f mm, hwpoison: try to recover from copy-on write faults
347856cfcffc04ca5d94b1833a1cb27d5510a8b5 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
2718cfc5d4c6cdd18c467768c0c68e0f16873451 mm, hwpoison: when copy-on-write hits poison, take page offline
04e4830b5cd6dcb8b844d88f0feb5de3dd31a255 mm: use stack_depot for recording kmemleak's backtrace
ab347a18723793937276c27cc0d2414384cfd862 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
f6ed7035793faa41ce8403a7389254bae298a827 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
ae803c7ba68b7aa7006f39c92f8969819ec701fe mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
fe3cc5f04a8d19ee31bdeedb55d25c33c0333c06 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
2e8453bed4ba70d0601fa0dbeea92bd11de2a88d mm: hugetlb_vmemmap: remove redundant list_del()
a7ff0358605d4e2e9994a63f677a2b74af84cbcf Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
facc5f9f736a877c8af234716bcbfed151439a42 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
61cf30e24608acf4a430628aa220edfe8ad69404 mm: vmscan: split khugepaged stats from direct reclaim stats
886dedb4a6047e38344b10b51be7fe83f1e9ca8e mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
af4504b34997cdaaa1484d0413b11e2a85e9b868 mm/khugepaged: add tracepoint to collapse_file()
bb13718f7bdbaf0da5f761be0bfbb947884ff1d2 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
4c48c8fa1ffd9d1676e5d4a9752d47f8daf45613 mempool: do not use ksize() for poisoning
407449d881d5f6294ed6271be39c48a526210366 mempool-do-not-use-ksize-for-poisoning-fix
f67dd10bba2002da118e4976028ff0d58b9921ed zswap: fix writeback lock ordering for zsmalloc
9bc0e958be1048efb7dbbcb82e7e9cc594ae2f18 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
7cafe03da3919f36599dbe8a5054f7ed1c59176b zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
9821659b07a4eee1034a11013cc54fce0813a8d1 zsmalloc: add ops fields to zs_pool to store evict handlers
be7607a71732e8bc674f5bd5924cabc707b63aac zsmalloc: implement writeback mechanism for zsmalloc
ad4a1a00188a54a034c96e7e2a92776de48a1734 kasan: allow sampling page_alloc allocations for HW_TAGS
8da9908bab4d599f5a85ac2557085687ced5f844 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
9a52879e8e9f30c0e11b87bc445ce98c20e8844c zram: add size class equals check into recompression
b33c814fc4759dc07974cd7e81351f94f6b303f4 zsmalloc: turn zspage order into runtime variable
5d285284756e976be2591419260418511cea215d zsmalloc: move away from page order defines
f6700174ca76cf5222af1031e1126b1c6325cbea zsmalloc: make huge class watermark zs_pool member
2c50a153fe14af49c258a97c6942b16ddb68aac6 zram: huge size watermark cannot be global
b4a89622ba28fafde7f6c03da58d520395227895 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
b1d7f565487fe34164a420baaf2a8e2bb6e99ff3 zram: add pages_per_pool_page device attribute
102883fe263838c1a3402f2ba09070b62f0d309a Documentation: document zram pages_per_pool_page attribute
3bffb434630ee1ec9cd590f3d47afa907e51a01d zsmalloc: break out of loop when found perfect zspage order
838958dbc1d3576f7ee6617b17ea86e0070e9dfd mm/vmstat: correct some wrong comments based-on fls()
5cb2ae82a4c49d137f7b62394621470345023c67 mm: simplify page_zone() and get_deferred_split_queue() with page_pgdat()
fc37d43d8c526f84e827ddb7915a8b37dcaef126 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8fda8aa7f2fcc905ea4e2b62e334581858d4fb69 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
eef699376c7d9bccdb2231e9c371967030b6e7c5 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
7eea562a5eb07c00c8a4754bd855a77f11438fec mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
c01f9615c65c0b2a10524530b87a73e79a48c5e0 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
afc505ef19f4adeeef012281ef01208888d48300 mm/hugetlb: convert free_huge_page to folios
79eae0768208f6f3c45a7e0ed54b5a3bb7b0a80a mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
dcd9a47a50b2f80e9513b1523e54e8146f9ea1d9 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
fa7dc4d804456cc8514fa0254bfe3b837610d6b4 mm/hugetlb: convert move_hugetlb_state() to folios
b4f097d1062dec8c3e23ca17ac67a4682862dfa0 mm/damon/core: add a callback for scheme target regions check
4f8486ef83b65a486d0fad0ccc1c480e7116befd mm/damon/sysfs-schemes: implement schemes/tried_regions directory
f3117625f276aad978d4a81d7ffc9603c6799929 mm/damon/sysfs-schemes: implement scheme region directory
f2f72f5a81000dba0687e56380157a4c97d72ed5 mm/damon/sysfs: implement DAMOS tried regions update command
eafea6b31f2fb9a3c7245b5ecf6118bfff9a0ed7 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
a4189f35798017afc817f86b0bcc9074908d3f2c tools/selftets/damon/sysfs: test tried_regions directory existence
8826628e840f45b032f5d6d18a8aea4ec2dc51f7 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
f16ff55c39fe5e3e9eb9ddf06703cb61ca2cb86e Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
7d4317a0ec7dab0dd408abbfe751468872142697 mm/damon: use kstrtobool() instead of strtobool()
4793c7d27e9c84efd4be03c7db336096b70b1e6a mm: use kstrtobool() instead of strtobool()
e76847682b673dfd411e426366efa52d0fabbd39 mm: discard __GFP_ATOMIC
48297e30ba01eb5d06eb5b35f3f189e67c45e48d mm: vmscan: fix extreme overreclaim and swap floods

--===============5097755161286232144==--
