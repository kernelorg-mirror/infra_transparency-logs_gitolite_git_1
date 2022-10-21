Content-Type: multipart/mixed; boundary="===============5840880245566933640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 21 Oct 2022 22:13:14 -0000
Message-Id: <166639039497.23992.16603950813908690587@gitolite.kernel.org>

--===============5840880245566933640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 196bb42410ed41c5c6579471f73283da220353d6
    new: 7f002e2ca3e686b315c12ab6bfef9616a02ec949
    log: revlist-196bb42410ed-7f002e2ca3e6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d6cc89461b15eff6cbfd7c09ac466e1fdf4f5443
    new: 6e07e2326ee05428f89975ba9e3b42c2fae9723a
    log: |
         d34c52628a797bb0b20122b735284b457c310e3d squashfs: fix read regression introduced in readahead code
         8ee20957dbaa99f795ff7c4bf39ad3ad1d355a5b squashfs: fix extending readahead beyond end of file
         4ef81e79f1b5c70cd649c7faa564b139d10d4e20 squashfs: fix buffer release race condition in readahead code
         2786cd1dcbd65ee3637ae95ff1ba5a7014d8e4e1 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
         bfe3057a5ba5becd8086ecd62cb85de5813fbd5e MAINTAINERS: git://github.com -> https://github.com for nilfs2
         eaa5873b26da8f8f05ec5fca66afdf68f065bbb3 memory tier, sysfs: rename attribute "nodes" to "nodelist"
         cbec3cf2a1e65c4fc50fd1998b88d8959dea732d ipc/msg.c: fix percpu_counter use after free
         97f05c05d18e2581269e1b5d3568e96f38ff81b4 fs/ext4/super.c: remove unused `deprecated_msg'
         6e07e2326ee05428f89975ba9e3b42c2fae9723a mm/page_isolation: fix clang deadcode warning
         
  - ref: refs/heads/mm-nonmm-unstable
    old: db4f8b039336d34ae2fe52f9e9c90cad96dd8207
    new: 09544e0fe8d686e5605f0c9028cb5aa5f50f1303
    log: revlist-db4f8b039336-09544e0fe8d6.txt
  - ref: refs/heads/mm-unstable
    old: 16900ee341694bbb49e5ee6260bc1d9abc66ec58
    new: fc93ddbd10610f8f621fba75c1a0f110f543a7bd
    log: revlist-16900ee34169-fc93ddbd1061.txt

--===============5840880245566933640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196bb42410ed-7f002e2ca3e6.txt

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
d7028604708b9d77d282c88e20c7873ca48c4d24 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
74719f016ebf11b503c46f24dc02c909e459998e arc: ptrace: user_regset_copyin_ignore() always returns 0
d3b6f4710d69c37fa897c0655f9807ce2a514e1b arm: ptrace: user_regset_copyin_ignore() always returns 0
1a2f7bd0caccca44eb6e8e643acce9e66e715c2f arm64: ptrace: user_regset_copyin_ignore() always returns 0
5a92c52b7b67eeadbb1d3713c0fde74b47615628 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
6c348c672f592507c28464194e6aaf63e56ca2df ia64: ptrace: user_regset_copyin_ignore() always returns 0
c6949f19fb3d09d8f285732cd21d08e4bdc64340 mips: ptrace: user_regset_copyin_ignore() always returns 0
0702a433834ce80e4f4039326e77081350ce84ca nios2: ptrace: user_regset_copyin_ignore() always returns 0
380d0eb3c0fc4b86442c0fa72770eae6f65679d8 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
f8645bbb05cc16e245d368ee7ee1182b998af79a parisc: ptrace: user_regset_copyin_ignore() always returns 0
6312fcf4c039543cb410b665c80fb1fb28146745 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
5b75b1abd11d7f0d1204cb4d7202c42bf43d8965 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
415509f4a846f4301dec48007586bf43e3482f10 sh: ptrace: user_regset_copyin_ignore() always returns 0
0dd52e4af1c6cb1fb444499304b76f5f7a7c857d sparc: ptrace: user_regset_copyin_ignore() always returns 0
4ce3d734be5b11fecfdcc5e9f8eba6d1a49cf28d regset: make user_regset_copyin_ignore() *void*
fc3249ed58d2e5e14439c0254f4b3ea95a4fdaac fault-injection: allow stacktrace filter for x86-64
a61eb08b1dff52a4e7a8b1c2d591e0415b80da08 fault-injection: skip stacktrace filtering by default
fcd145e0ad167b13a881a5ea04f3abd97c6e2e40 fault-injection: make some stack filter attrs more readable
b01824959b6575d611dc67c43f0f5a9d1a027061 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
180f914fc6633dc711bc1eb51dfd868a6ddd64ef fault-injection: make stacktrace filter works as expected
c593bb4096d68f6d5709e646346a008f4a05c170 core_pattern: add CPU specifier
654267bfa3c427e96e08eeca5d7efe01a35d0b49 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d89617552713d5c5ed0e09d45ae30d400c903138 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b9d4376515064dbbb721135404b3e5cac8a8093f debugfs: fix error when writing negative value to atomic_t debugfs file
c7fdf14e0657f81d522bf77ee9d0d047ccf1257a lib/oid_registry.c: remove redundant assignment to variable num
b3ea0e3cc9d88d9d25ce7cf0be9e8caf0e5ad1b9 MAINTAINERS: git://github -> https://github.com for linux-test-project
9977066f496c178da3fde8a1a02dfce82d73807f llist: avoid extra memory read in llist_add_batch
374b6ca52a655b38152207471a4ab738a023b502 panic: use str_enabled_disabled() helper
03c7f7b89125d75b47a2cee5d8864c896273705b ocfs2/cluster: use bitmap API instead of hand-writing it
7a7fe7184da6db9849b6157e4c7f6fecfe1d1451 ocfs2: use bitmap API in fill_node_map
6bf74c6d61e1343eaef1067d0818246734ae1327 ocfs2/dlm: use bitmap API instead of hand-writing it
f23e0180cb7664e1a18650436bb8ac7fb680eb02 proc/vmcore: fix potential memory leak in vmcore_init()
0104e8e9f73e14cccc34796154823bf8c0a49ce3 kexec: remove the unneeded result variable
de5584ea175d44a2215f84310f6443d371d165eb kexec: replace crash_mem_range with range
43bb65437f45075696c8bc28174107bd029cc669 ARM: kexec: make machine_crash_nonpanic_core() static
c2468dc485ee31d15dc6b4efe8e8c86a0ef9b0e3 minmax: sanity check constant bounds when clamping
804fdaf6e20101286db99f68a250a6fc8ce173f6 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
ada4f775fe0860912d6a6ca6382cda89ada158a4 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
e5ab93ca2a5e024ebd5c9f60dd0ce453defb452a minmax: clamp more efficiently by avoiding extra comparison
9dc14cf82fe68aa8913f62342d682ac1ca707393 proc: report open files as size in stat() for /proc/pid/fd
8fc9417ecd9f2909eff4f1dcecd55ab90f4e103e proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
20c9dfb0cbf1bc5de443587232260341d0307015 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
60370e57c157d720532916b3f79960b9d45122fd ext4: fix possible null pointer dereference
36c47227866f17c43a1f8aadf36904e576df85e5 vfs: parse: deal with zero length string value
b5a5efa969aef415ac09ca96b7e10c63c3d3a40e checkpatch: add warning for non-lore mailing list URLs
c2ec7e0026d2d386fb0a23074347e8cc88707f19 proc: give /proc/cmdline size
a2a53a28313174add5aae5aac3ca89ebd91340e2 isofs: prevent file time rollover after year 2038
c3564478c9a5bc4291eafe37ae0604a761821c57 ia64: replace IS_ERR() with IS_ERR_VALUE()
23d807e6d9027163b539c3b0566b9a0eb094dc8c ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
b0007c64516a35c510b2160a9380e966cd3b4fa6 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
09544e0fe8d686e5605f0c9028cb5aa5f50f1303 cpumask: limit visibility of FORCE_NR_CPUS
7f002e2ca3e686b315c12ab6bfef9616a02ec949 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5840880245566933640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4f8b039336-09544e0fe8d6.txt

d7028604708b9d77d282c88e20c7873ca48c4d24 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
74719f016ebf11b503c46f24dc02c909e459998e arc: ptrace: user_regset_copyin_ignore() always returns 0
d3b6f4710d69c37fa897c0655f9807ce2a514e1b arm: ptrace: user_regset_copyin_ignore() always returns 0
1a2f7bd0caccca44eb6e8e643acce9e66e715c2f arm64: ptrace: user_regset_copyin_ignore() always returns 0
5a92c52b7b67eeadbb1d3713c0fde74b47615628 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
6c348c672f592507c28464194e6aaf63e56ca2df ia64: ptrace: user_regset_copyin_ignore() always returns 0
c6949f19fb3d09d8f285732cd21d08e4bdc64340 mips: ptrace: user_regset_copyin_ignore() always returns 0
0702a433834ce80e4f4039326e77081350ce84ca nios2: ptrace: user_regset_copyin_ignore() always returns 0
380d0eb3c0fc4b86442c0fa72770eae6f65679d8 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
f8645bbb05cc16e245d368ee7ee1182b998af79a parisc: ptrace: user_regset_copyin_ignore() always returns 0
6312fcf4c039543cb410b665c80fb1fb28146745 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
5b75b1abd11d7f0d1204cb4d7202c42bf43d8965 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
415509f4a846f4301dec48007586bf43e3482f10 sh: ptrace: user_regset_copyin_ignore() always returns 0
0dd52e4af1c6cb1fb444499304b76f5f7a7c857d sparc: ptrace: user_regset_copyin_ignore() always returns 0
4ce3d734be5b11fecfdcc5e9f8eba6d1a49cf28d regset: make user_regset_copyin_ignore() *void*
fc3249ed58d2e5e14439c0254f4b3ea95a4fdaac fault-injection: allow stacktrace filter for x86-64
a61eb08b1dff52a4e7a8b1c2d591e0415b80da08 fault-injection: skip stacktrace filtering by default
fcd145e0ad167b13a881a5ea04f3abd97c6e2e40 fault-injection: make some stack filter attrs more readable
b01824959b6575d611dc67c43f0f5a9d1a027061 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
180f914fc6633dc711bc1eb51dfd868a6ddd64ef fault-injection: make stacktrace filter works as expected
c593bb4096d68f6d5709e646346a008f4a05c170 core_pattern: add CPU specifier
654267bfa3c427e96e08eeca5d7efe01a35d0b49 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d89617552713d5c5ed0e09d45ae30d400c903138 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b9d4376515064dbbb721135404b3e5cac8a8093f debugfs: fix error when writing negative value to atomic_t debugfs file
c7fdf14e0657f81d522bf77ee9d0d047ccf1257a lib/oid_registry.c: remove redundant assignment to variable num
b3ea0e3cc9d88d9d25ce7cf0be9e8caf0e5ad1b9 MAINTAINERS: git://github -> https://github.com for linux-test-project
9977066f496c178da3fde8a1a02dfce82d73807f llist: avoid extra memory read in llist_add_batch
374b6ca52a655b38152207471a4ab738a023b502 panic: use str_enabled_disabled() helper
03c7f7b89125d75b47a2cee5d8864c896273705b ocfs2/cluster: use bitmap API instead of hand-writing it
7a7fe7184da6db9849b6157e4c7f6fecfe1d1451 ocfs2: use bitmap API in fill_node_map
6bf74c6d61e1343eaef1067d0818246734ae1327 ocfs2/dlm: use bitmap API instead of hand-writing it
f23e0180cb7664e1a18650436bb8ac7fb680eb02 proc/vmcore: fix potential memory leak in vmcore_init()
0104e8e9f73e14cccc34796154823bf8c0a49ce3 kexec: remove the unneeded result variable
de5584ea175d44a2215f84310f6443d371d165eb kexec: replace crash_mem_range with range
43bb65437f45075696c8bc28174107bd029cc669 ARM: kexec: make machine_crash_nonpanic_core() static
c2468dc485ee31d15dc6b4efe8e8c86a0ef9b0e3 minmax: sanity check constant bounds when clamping
804fdaf6e20101286db99f68a250a6fc8ce173f6 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
ada4f775fe0860912d6a6ca6382cda89ada158a4 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
e5ab93ca2a5e024ebd5c9f60dd0ce453defb452a minmax: clamp more efficiently by avoiding extra comparison
9dc14cf82fe68aa8913f62342d682ac1ca707393 proc: report open files as size in stat() for /proc/pid/fd
8fc9417ecd9f2909eff4f1dcecd55ab90f4e103e proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
20c9dfb0cbf1bc5de443587232260341d0307015 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
60370e57c157d720532916b3f79960b9d45122fd ext4: fix possible null pointer dereference
36c47227866f17c43a1f8aadf36904e576df85e5 vfs: parse: deal with zero length string value
b5a5efa969aef415ac09ca96b7e10c63c3d3a40e checkpatch: add warning for non-lore mailing list URLs
c2ec7e0026d2d386fb0a23074347e8cc88707f19 proc: give /proc/cmdline size
a2a53a28313174add5aae5aac3ca89ebd91340e2 isofs: prevent file time rollover after year 2038
c3564478c9a5bc4291eafe37ae0604a761821c57 ia64: replace IS_ERR() with IS_ERR_VALUE()
23d807e6d9027163b539c3b0566b9a0eb094dc8c ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
b0007c64516a35c510b2160a9380e966cd3b4fa6 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
09544e0fe8d686e5605f0c9028cb5aa5f50f1303 cpumask: limit visibility of FORCE_NR_CPUS

--===============5840880245566933640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16900ee34169-fc93ddbd1061.txt

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

--===============5840880245566933640==--
