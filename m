Content-Type: multipart/mixed; boundary="===============2501189990332778378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 22 Oct 2022 18:52:27 -0000
Message-Id: <166646474705.31358.2803798295979731420@gitolite.kernel.org>

--===============2501189990332778378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 99628a3adbe379a538b01e3524d072ec742811be
    new: 47461b248b861fefb19519d8f34ed69641b641ac
    log: revlist-99628a3adbe3-47461b248b86.txt

--===============2501189990332778378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99628a3adbe3-47461b248b86.txt

d34c52628a797bb0b20122b735284b457c310e3d squashfs: fix read regression introduced in readahead code
8ee20957dbaa99f795ff7c4bf39ad3ad1d355a5b squashfs: fix extending readahead beyond end of file
4ef81e79f1b5c70cd649c7faa564b139d10d4e20 squashfs: fix buffer release race condition in readahead code
2786cd1dcbd65ee3637ae95ff1ba5a7014d8e4e1 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
bfe3057a5ba5becd8086ecd62cb85de5813fbd5e MAINTAINERS: git://github.com -> https://github.com for nilfs2
eaa5873b26da8f8f05ec5fca66afdf68f065bbb3 memory tier, sysfs: rename attribute "nodes" to "nodelist"
cbec3cf2a1e65c4fc50fd1998b88d8959dea732d ipc/msg.c: fix percpu_counter use after free
97f05c05d18e2581269e1b5d3568e96f38ff81b4 fs/ext4/super.c: remove unused `deprecated_msg'
6e07e2326ee05428f89975ba9e3b42c2fae9723a mm/page_isolation: fix clang deadcode warning
c50378e075249e77e461867997f9a62d8a53d9b8 hugetlb: simplify hugetlb handling in follow_page_mask
48ca82a120d32b83f9815e0107c4488f2faccbb0 mm: vmscan: make rotations a secondary factor in balancing anon vs file
24dad86eb77835b291355a7b8538838e2dfcb8c5 fsdax: wait on @page not @page->_refcount
98bff762f1030e0e22e198ddf22666c8fced3844 fsdax: use dax_page_idle() to document DAX busy page checking
576c7bba70049d8015f5b3976878221b00b6d333 fsdax: include unmapped inodes for page-idle detection
15c9ae66db6563430e5cabcbd654afbaf0567a69 fsdax: introduce dax_zap_mappings()
abfda0658fe056aff4754ed6ce0fc7c90f179689 fsdax: wait for pinned pages during truncate_inode_pages_final()
5b20ffa0c94eeb074dc1401dc60b773708c056c3 fsdax: validate DAX layouts broken before truncate
36784c27462260d802665637682f63384174f910 fsdax: hold dax lock over mapping insertion
321c3c4c036986eefab1daf20c4f0bbab26837d9 fsdax: update dax_insert_entry() calling convention to return an error
dbe8c1fc9cb0fe1280d571ff99aaaf317a30765e fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
e8ca415e7cc5d6c4d431b3dda58877ff24b021ee fsdax: introduce pgmap_request_folios()
1ec3501342910943ffa77cf9252b2886e889f2b7 mm/memremap: mark folio_span_valid() as __maybe_unused
9f8eaa823d8afd141ff74cbf11ae34a86796c6af fsdax: rework dax_insert_entry() calling convention
c73eebd90cffaeeb660c98f9ef679a7c9ebef92f fsdax: cleanup dax_associate_entry()
044854da15c6d42cf7903110466973ef83fdb585 devdax: minor warning fixups
abf26a6efc8e2d187ef406fe4765f8d81ce6aad6 devdax: fix sparse lock imbalance warning
d2a58fcd277249f2980aa4b50f140d70abe615a6 libnvdimm/pmem: support pmem block devices without dax
a85b69692f2f3c09b422cadcc87a407f2e4c3465 devdax: move address_space helpers to the DAX core
5043c95d0a7bb63641e5051c1b21e169f0fbc8d2 devdax: sparse fixes for xarray locking
1c5572e10359de28fbed9db6245e7fb30eb67796 devdax: sparse fixes for vmfault_t/dax-entry conversions
b45688622f164382b13a7211fa12ce75b5bb2e2c devdax: sparse fixes for vm_fault_t in tracepoints
c3d932a0e7db9209809ac12e7df457e7b01c9d89 devdax: add PUD support to the DAX mapping infrastructure
00c1b134354b5bfe0eb45c741b0c374503afa2bb devdax: use dax_insert_entry() + dax_delete_mapping_entry()
1a4161354fc57ad03fd87ca4f9d6051839a02529 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
a79709f353e4bb65f8ec16225c7fdb22b13d2cd0 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
439edaf3751c9975a775d342a1fe9654f3ac3667 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
b531a390323561881651794a46d751f52d5963cd mm/meremap_pages: delete put_devmap_managed_page_refs()
968edf0ee32fa7f65b0a15dad869c7f3ac3361a1 mm/gup: drop DAX pgmap accounting
a0f9755a20f307396f1aa542196f3ca8ef2147ae selftests/vm: use memfd for uffd hugetlb tests
d608deefe498476f16c8e3bc130f891f6a51bb67 selftests/vm: use memfd for hugetlb-madvise test
cd141c0529dfd959cfc1c3e67934f13ca8ec43fd selftests/vm: use memfd for hugepage-mremap test
9e1aecbef116955c612df808b0edbbcba48abde7 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
9f54af938b62a77c445c9d2ca10b0d8c551d00fe mm/rmap: fix comment in anon_vma_clone()
a0a3f4f8be067d034ab769960e8d16985e258e64 mm/hugetlb: add folio support to hugetlb specific flag macros
c6cea1b6d158c497205d576db050ccb4d4921e14 mm: add private field of first tail to struct page and struct folio
9423d23037fdfd726a9e9cdd1b50c0f9e4676b93 mm/hugetlb: add hugetlb_folio_subpool() helpers
805948ec83337e017be18bc247ec7b99f49ea8a4 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
cb2eb41ba76cb204dddb40594053c5297c80c53d mm/hugetlb: add folio_hstate()
50cbf35f4bb222994322fdac77c5a4f50257a023 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f14cf5fa048422023a3c66435b50994260f725f6 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
61738eabbe3ef95dd118ba74a9d52097e257b6c5 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
15d2b58db64ddc8e3b60aa1bb42a27c34bfc9a8b mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
b01c7e51ebf55f4d25676f93e5231248976ac84b mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
2000dfc3d13e1018aa93b38f1ec13f74593aefaa mm/hugetlb: convert free_huge_page to folios
ad74d9623da38d5a31c5e2f5175e9743355622a3 mm-hugetlb-convert-free_huge_page-to-folios-fix
2429d7d0b8808689901cf42a82adcf576359c5f0 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
411952200bdf6a963cb0eebf42605412b4e0c89f mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
3e601b6baa761a944fcba20b59248f51d1f7124d mm/hugetlb: convert move_hugetlb_state() to folios
82442c36c96502cbe7fd1940ed5469d5a5fe0015 filemap: find_lock_entries() now updates start offset
d597228602c3a87023e6f0f34f869a8064515457 filemap: find_get_entries() now updates start offset
24b282e3d5fdfc7f02eeed5b44133000c0e195a8 zram: use try_cmpxchg in update_used_max
619a30aef0f53172cde49000815b4d8183f97a4a mm: fix typo in struct vm_operations_struct comments
b16dcd957d7a4cbaad30802c2f3096de55bdc39d mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
c48f3ac7981515ebab19b492b1134267374f9ac9 mm/mincore.c: use vma_lookup() instead of find_vma()
c2d07d34425a43f9a9bf3431964bad09b9c18715 mm: memcontrol: use mem_cgroup_is_root() helper
1b54b13b6965957aafdd8521025c269b19b374c3 tmpfs: ensure O_LARGEFILE with generic_file_open()
0d2ab1be9c88505bdf2852940c5e4580a4d3cc14 kasan: switch kunit tests to console tracepoints
12c4185f90232b05f9e281afc8d3bdbfb2bc237d kasan: migrate kasan_rcu_uaf test to kunit
2d10622a48f0be7a6d7e579cd0abce2f09b20b29 kasan: migrate workqueue_uaf test to kunit
431a986ea161d6fa5424b694838100cfb1de5215 selftests/vm: anon_cow: test COW handling of anonymous memory
fb6389fb8dedad75afb990f1762706af19e12a2f selftests/vm: factor out pagemap_is_populated() into vm_util
7ff5ac6131e069e30468adb8e6e7c2ff6022d8be selftests/vm: anon_cow: THP tests
3144319a0e0f7e80661328d42c68fd34a9191292 selftests/vm: anon_cow: hugetlb tests
808122a3159732abc4186770ea89b4463d4ffc81 selftests/vm: anon_cow: add liburing test cases
5a9faf506f4cc016bccd6dce33e0455db398966e mm/gup_test: start/stop/read functionality for PIN LONGTERM test
937c5e792f676ecd8c419973526a60be3dd72654 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
d2c233a50b173c372cf72f13e56ccada3dcc4ff6 mm: gup_test: remove unneeded semicolon
0f85a1e1818c4685133514a77bcb757707274f89 selftests/vm: anon_cow: add R/O longterm tests via gup_test
d1eeec62eb269a182e50249870cac25088ee8d1b mm: rmap: rename page_not_mapped() to folio_not_mapped()
9085493cf9b277e2dfea28bdfef66ddb1ec3d3bb cgroup/cpuset: use hotplug_memory_notifier() directly
34c1f178ce8db564622fe1c171b81db6d96a5f7f fs/proc/kcore.c: use hotplug_memory_notifier() directly
f6eebfc4433cdcf095ab9c5caf20ee973bf37498 mm/slub.c: use hotplug_memory_notifier() directly
a0dc9975fd92807ae372e6afb13b5e67c63b4ad2 mm/mmap: use hotplug_memory_notifier() directly
398d05d5fc4c603a12e2eaf68010ed0d4cb5dc33 mm/mm_init.c: use hotplug_memory_notifier() directly
a89647bc112f13df8028e0058c663f25c949596a ACPI: HMAT: use hotplug_memory_notifier() directly
bfa7c11d60ee48f37c460afd8c035bd246bbd496 memory: remove unused register_hotmemory_notifier()
5174942be3f1abb86e86dbfb78433d059121ca65 memory: move hotplug memory notifier priority to same file for easy sorting
0430e47320ebc914ffd5daac5dcdcec3965c5137 hugetlbfs: don't delete error page from pagecache
a5f38f7268bcd202814413cc124a318331cde8e4 mm: vmalloc: add alloc_vmap_area trace event
f3eb1a550d6c16eafb62bd707fc180bd5e677b94 mm: vmalloc: add purge_vmap_area_lazy trace event
8b87bbc96a5a14c4da55ef8b7b48196d307b0fa7 mm: vmalloc: add free_vmap_area_noflush trace event
9cc919f6d5b946390292cde62e06ab0679d194b9 mm: vmalloc: use trace_alloc_vmap_area event
a4311d25c59e763e00a73e3f23aec823589f1b1e mm: vmalloc: use trace_purge_vmap_area_lazy event
2b0cb23886d86cecd647077083c6cbba0fd78f02 mm: vmalloc: simplify return boolean expression
6fed8360fe052983dec37fab5b76f7b2b3a47907 mm: vmalloc: use trace_free_vmap_area_noflush event
259feb65e2c57d249b8c8a522b8dfe2ce0fb20a4 vmalloc: add reviewers for vmalloc code
6a2c95bae52c77868cfa5d9dbdb099e4b3fbd87c vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
b3d67ea9df65b5a5f15bf4d0a10744891fa5dbb8 mempool: use kmalloc_size_roundup() to match ksize() usage
3e05637966b0ff38e90ce7bf532e25d1e8197b55 mm: remove kern_addr_valid() completely
56b44e8d577b59ac9208d6e9dd2f0e6c6b0e2242 zram: preparation for multi-zcomp support
046f44714540b2de021827634256ca03db837983 zram: add recompression algorithm sysfs knob
d8ab91429d94fd3b6146c91433f5eac861032f63 zram: factor out WB and non-WB zram read functions
39e03c5429cd05c95a60790861543f477df3badd zram: introduce recompress sysfs knob
e2ad91c3fac30d194fbe14906490881affa4a958 documentation: add recompression documentation
939bcc9b48cb5f98b775b21a07f16c1b7a882db4 zram: add recompression algorithm choice to Kconfig
f26d96f5dfe62c1bc15798a9f4471faff39bc1fd zram: add recompress flag to read_block_state()
9b018f1ac87fc729900fef59c6c477d1ae8e6d52 zram: clarify writeback_store() comment
57783060a91ef2ea8e82f2da41f68e7ace4e8ae8 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
9484a634a5a343dcace553904778990f628b4279 selftests/vm: enable running select groups of tests
ee1cde600d83a84932ecebdda97324cc9a3e1801 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
60ebc432b00eae282990b7f3003b9cab7bed2111 mm/swap: convert find_get_incore_page to use folios
85dbfb366de58479dd9a3acf829f2069d238a0d1 mm: convert find_get_incore_page() to filemap_get_incore_folio()
e521fb259c14a7657fc0f645529b7587e571d3e3 mm: remove FGP_HEAD
d32e0836344b13fa8b82ccfc3ebf76c8ef610fc2 nios2: remove unused INIT_MMAP
03a468e6fffc88cdd2aac59e101b9492c8902aa1 x86/sgx: use VM_ACCESS_FLAGS
d410536f15369c51a273cd7ea361a5118956af37 mm: mprotect: use VM_ACCESS_FLAGS
323457897623c608b8eedb76bcef5d879cda07e7 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
c182e4c01ea1c98220467377ddb325dd01965e1a amdgpu: use VM_ACCESS_FLAGS
503159d93ec229855345a8f3b79269e23f106f47 mm/hugetlb: unify clearing of RestoreReserve for private pages
916c74f0ac0847577814697676b9e74dbcc929b6 compiler-gcc: be consistent with underscores use for `no_sanitize`
03175b49418abaab05c5297c7027525879af4dff compiler-gcc: remove attribute support check for `__no_sanitize_address__`
1e6a635933d0aa6b6ca8549d8586e4387654cec3 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
3e5523724497d41683b93ff49d7a641f40643f8a compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
00a23b04bd4beed6c96a4553b748e20b466065ab compiler-gcc: document minimum version for `__no_sanitize_coverage__`
feb6ee4e10d5d27debb4eec18e142e428ee1d1de mm: migrate: Fix return value if all subpages of THPs are migrated successfully
8d538ab70c2e14f372aace30a295cab52ad05372 mm: migrate: try again if THP split is failed due to page refcnt
e634e7e18f3bf0b30b8f9f16434929d950b7ac33 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
ba57e7c471c41c7235189e95f471ee45758ae997 selftests/vm: add KSM unmerge tests
e7d808af784377e3938d5218e677c4795304d4c0 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
30d1ec1c7f22a7ca0ada6c2902768e1a16dd3c83 selftests/vm: add test to measure MADV_UNMERGEABLE performance
2c542ccc21c0ac861f7540bacfff17b28da9dc19 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
954b19612af02e86c6878c9f6b432a6556d01750 mm: remove VM_FAULT_WRITE
1de75f16fbeb58c176a3a69a8544a53ffe758dad mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
7231580fed00295100ec594d7adabb2c239b5090 mm/pagewalk: add walk_page_range_vma()
14c32e92c81532a61170701491990c91cad410cf mm/ksm: convert break_ksm() to use walk_page_range_vma()
8208e2febecbbead81c05643fb3d61685a56c1c5 mm/gup: remove FOLL_MIGRATION
c159ace195fc76a2b87dba1b7bcc775416b2d46a mm-gup-remove-foll_migration-fix
c58567880710b813e8efc2c06d3b7b29045996bd mm: memory-failure: make put_ref_page() more useful
335c37b76f1e9e8e6e0a6b1a35040455acc41495 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
83160e2b1655a2b37e1f8fb939fb11eeca6cc29d mm: memory-failure: make action_result() return int
85eab93d5609978c17199cf8658a2b955822c2e8 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3624ddece9bdb0377a0070cd08c73eed9794ad8b mm: discard __GFP_ATOMIC
fc93ddbd10610f8f621fba75c1a0f110f543a7bd mm: vmscan: fix extreme overreclaim and swap floods
eb07d0ca5095d1e192377bd14a646f4ddacdd8c1 === Mark start of DAMON hack tree ===
1662f336c71e4f3bb87d308c2d0b0b3489e04daf Add -damon suffix to the version name
4ad36d60b5986005d0979ce916a2130bdef476ca === fixes from other subsystems ===
226c7c65e7f9e2e8c0edb71b54ff7ee8d08d8a97 perf: Fix missing raw data on tracepoint events
c907ad951c4e0b57e3a57c9f3cbc4b47ea1e3107 === Patches in mm-unstable but not yet pushed ===
052a4cb926ee4b81e0048abd8cdb298e5426b963 === Patches written or reviewed by SJ but not merged in -mm ===
e308c178f81ccd1723edb84c2d1c49b97ac71fe0 ==== core/sysfs: cleanups and refactoring ====
c25478379b1478f6ec5a364b77a445af5d0167f0 mm/damon/core: split out DAMOS-charged region skip logic into a new function
adf8a42f176d1de0565e6791c6ab51a9a05d11aa mm/damon/core: split damos application logic into a new function
5d5cfbd135174e7d2f7fe0ea4b147b043ccacee4 mm/damon/core: split out scheme stat update logic into a new function
fc4fba8df416095e54e5194e604cd01372f2d266 mm/damon/core: split out scheme quota adjustment logic into a new function
da317a77dcde2ab5356d8d724cd2731215a99f2a mm/damon/sysfs: Use damon_addr_range for regions' start and end values
f14c4712735683a0638d6ba25613e75e35262a1d mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
b78685278def66de6e12c1fb92fcec6ecff5e3ed mm/damon/sysfs: move sysfs_lock to common module
1588f2d0cddbc5163781b2e55c5efbed86ab2042 mm/damon/sysfs: move unsigned long range directory to common module
5f6163faefac38d4377242b13d97e8eaa52228b1 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
6c155f2b45f204455ab4edbcd51279a19e76ba13 ==== sysfs: DAMOS tried regions implementation ====
d9047cadf74e263149bc77c5c6d9245727606046 mm/damon/sysfs: move schemes directory implementation to separate module
535fb0ef149d50e1b2fc3ded6ba0ddaa3c907abd mm/damon/core: add a DAMON callback for scheme target regions check
92be6a31bd5e65724b34d0f35a02905a7c8b9d4c mm/damon/sysfs-schemes: implement schemes/tried_regions directory
65913bcb248ed6e3ac39c0a55d5c51783d1e032b mm/damon/sysfs-schemes: implement scheme region directory
6fbb5b2a48adff1ede1e40c9a275369d151aff1a mm/damon/sysfs: implement DAMOS-tried regions update command
cecc00ed9766cc00e59d14efaf1a81b5790d0a81 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
ca7ba20c9688fcda81923d755d27e198eea8b1c7 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
5d142fbf4e4967c1f807c4504ba101801f18573e Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
234ebe6a72ca22589ab49e1cffae82342c974576 ==== YuanChu's DAMON kselftest fix ====
564e5429dcbcdfb63661f5497423af2f1ac28efb selftests/damon: suppress compiler warnings for huge_count_read_write
a5277900b58726bb06ad1c89a57a6fc60b833bf3 === commits having no plan to post for now ===
b6d8009b3851788b30aa7f1c97a8c6506bff0b60 tools/perf: Integrate DAMON in perf
babea3f18067fb57ba374230b4a730a36d42efbc selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
968a1f9702710bf843d39331c86336455d19c0e9 selftests/damon: Test target_ids_write()'s pids leaks
f10c6ff10804823c9412fe2e038185fa02fb86a8 === Commits aiming not to be posted ===
a51e4b6728fb2f43b9f15251736137d77b212dc0 mm/damon: Add debug code
b7182dce0784395f218a2d525c1abfd62a5d64d3 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
44217c4ee8d1ad092adddadc2be44c92c0d59455 === Hacks in progress (aim to be posted) ===
c7eca436dc95703e3abb73eb402a9727374bbfa7 ==== available state input (would not post upstream) ====
fd6bb5df01cd0323e94fa6980f16892a4a5a8cbe mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
9b1b664df53e33837d8d81aa64cce43e4a8abb21 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
5757f073e2d923dc1c17b328bf687b538739b280 Docs/ABI/damon: document 'avail_state_inputs' file
55e976da0252c740f00c1a9012cecc1f682bca72 ==== synchronous damon modules enablement ====
6586459b02679560ce8d0f18dc616fe441ffbee6 mm/damon/modules: deduplicate init steps for DAMON context setup
4124e1acf11eab6f510a711fa116ab629921c9c4 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
26fb0f349b12f58845daa0e9fa2260f4f83e94ea mm/damon/reclaim: enable and disable synchronously
a1f28783ac00a18981e72421bb796d31970d8bb5 selftests/damon: Add auto-generated files in .gitignore
2865babb33b3818d4555c8c0a6c7f62d4262f413 selftests/damon: Add a test for DAMON_RECLAIM
9fff829424f54b46a845674ac89c67ba39d969d3 mm/damon/lru_sort: enable and disable synchronously
40d50a5d0e3cd5a8b2ea261c1185799488584ab4 selftests/damon: add tests for lru_sort enabled parameter
51e6cf4e63c6447d68db760a57a2e47f0464ecdb Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
47461b248b861fefb19519d8f34ed69641b641ac Docs/admin-guide/mm/damon/usage: Typos/grammar

--===============2501189990332778378==--
