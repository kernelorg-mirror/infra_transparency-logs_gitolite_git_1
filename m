Content-Type: multipart/mixed; boundary="===============3812584442300746770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Oct 2022 16:46:52 -0000
Message-Id: <166619801277.15331.3816271421313136246@gitolite.kernel.org>

--===============3812584442300746770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 72e843db350288b503b4269b744e6f2b63c10072
    new: 46f8a7e91bbec9a1a01d77afb1c4dcc4cd4b927f
    log: revlist-72e843db3502-46f8a7e91bbe.txt

--===============3812584442300746770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e843db3502-46f8a7e91bbe.txt

b2067d724fc29be7ce9b4a38b5fe681d4d6a38f6 mailmap: update Dan Carpenter's email address
77054e14f9a4debf9aca610d2bda74afb2df7a56 mailmap: update email for Qais Yousef
dd49585f721febbca546adfc9333baa499e88eac mm/mempolicy: fix mbind_range() arguments to vma_merge()
55a8ee7334252640f0446dd208ace4f61d761b7d zsmalloc: zs_destroy_pool: add size_class NULL check
824dad928a24a54a7df2ed7872175822e8519173 gcov: support GCC 12.1 and newer compilers
57747da881db3291520bda538dd03baa764faa69 ocfs2: fix BUG when iput after ocfs2_mknod fails
d9dc47e1dc58e0b54587bec931a1e855f57ab2b7 ocfs2: clear dinode links count in case of error
2825cc26235c2b7e1eb4ff3637fd1a78314c90d5 init: Kconfig: fix spelling mistake "satify" -> "satisfy"
e21f522dfae7596446aa096368964448bf5b9b48 mm/mmap: undo ->mmap() when mas_preallocate() fails
6bfd13be625825d8c9dfa92ad82e500b0404e2fd mm/mmap.c: __vma_adjust(): suppress uninitialized var warning
d6e1cda09c5045c9c45a37ae3bf6d6af3de9773e mm/mmap: fix MAP_FIXED address return on VMA merge
9c59e6b47d954cfaa84f85ccedc3eba7650ca38a mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
164de0c144b3451bd6ee1ff6c1ae22a5fa870631 hugetlb: simplify hugetlb handling in follow_page_mask
6b1ea592b391cc57303f9744116fc0a6e173b85a mm: vmscan: make rotations a secondary factor in balancing anon vs file
94b0a89807b9bdabfe06c650ed0a4527758cda53 fsdax: wait on @page not @page->_refcount
0e24bb3176c636998ebd0d080ea4291f7a7d957e fsdax: use dax_page_idle() to document DAX busy page checking
10517aeac8f708944842d4eb15a02d6f83bbf4f6 fsdax: include unmapped inodes for page-idle detection
1396de5d66bb376c656cf0668f8d1d2c61b033eb fsdax: introduce dax_zap_mappings()
21bf0f09cdff23561b8ad3477b0d3dadb894cfe4 fsdax: wait for pinned pages during truncate_inode_pages_final()
4b1de12c93e258877ebfb7416a74ef7cb0750cd2 fsdax: validate DAX layouts broken before truncate
5a6e2c720e573c22b86b136b50de7d71a33f830b fsdax: hold dax lock over mapping insertion
634863f0c43061006731c1740b260cf55ae90cae fsdax: update dax_insert_entry() calling convention to return an error
277b38f3c3f67275dc44881c2763c0bdb97b037f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
386314f2fc13d6ce18af4542b471485bc00cd6ee fsdax: introduce pgmap_request_folios()
09ae6e97401a4d8f26e46d6637612249a385a6c3 mm/memremap: mark folio_span_valid() as __maybe_unused
b675f1476dfaa0e48f3d63e2fe2d69ec535d3b0f fsdax: rework dax_insert_entry() calling convention
45f76c209ce08f87d1a2bc56cd8380080cb8f987 fsdax: cleanup dax_associate_entry()
3a611f1f174274d60c303eff8a87a7d97ef54687 devdax: minor warning fixups
b80f85989b8acd63cfc5852a31c0792780d4b659 devdax: fix sparse lock imbalance warning
acf053fd1510591b5cf030903486ca2f2e1b63c4 libnvdimm/pmem: support pmem block devices without dax
704879a4c4cd5dbdaeba2089d323568b9a1d3a16 devdax: move address_space helpers to the DAX core
f9367c16127777faabdb4d38309c07b3f2d05c0e devdax: sparse fixes for xarray locking
9026473637a3dad1c36b3b336387018f74379be5 devdax: sparse fixes for vmfault_t/dax-entry conversions
2c88544440cd4d6daf7ca2a11ee2ba138e40730b devdax: sparse fixes for vm_fault_t in tracepoints
bac59797bcfba5f9879f03a9f8ec698acb8ee8dc devdax: add PUD support to the DAX mapping infrastructure
3b2a72ad8c4d1be98ab0d06a374da081e4c96e02 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
e1f5015579a654dc90f3c5af6ef446a19c9bb55c mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
d7e6c21141195d660f5380ca89e10cd0c87ee013 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
beaf1eb785e9754fd5733688357cdc48c5f94094 mm/meremap_pages: delete put_devmap_managed_page_refs()
a77205219a75833f852287d635ebcce2cd7566fa mm/gup: drop DAX pgmap accounting
bce8f5d43bef67f2e93a4d6358350dafd76f40ed selftests/vm: use memfd for uffd hugetlb tests
71613dbe921529bf3789322d7b9fade3b512dccd selftests/vm: use memfd for hugetlb-madvise test
93fb85b9417960870898740c8a0df0e490ffb842 selftests/vm: use memfd for hugepage-mremap test
3b407b242d08108bf0c618a291c9264253cca4bb selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
3d685201cba128c91ca4ce8f1a436dea583858ac mm/rmap: fix comment in anon_vma_clone()
3d5b178715724ebd4b4ef3e8c57aec4568ccad4f mm/hugetlb: add folio support to hugetlb specific flag macros
27299843c5682bfed73ae87eaf89283eb84821b3 mm: add private field of first tail to struct page and struct folio
65492fe409abf08ac93a4b75988da6c7af48755a mm/hugetlb: add hugetlb_folio_subpool() helpers
d26da91b2f9664e37517e5f512e5d32920017430 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
9ef4e08b96fb27176641ec5e6bc7a0adfcfbc77b mm/hugetlb: add folio_hstate()
d23e7e90d49216665f1a86ce96fdb662610191d8 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
372cfe269811e90d7c5a49e4347e45f0d6f2e5d6 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
c253a3d120b51bb423f415287cab179b42a13100 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
390144261e81c57ac5c7c7aa992229284082c5c2 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
fba8719d16a78df153f3c55f2285fa051984dbfa mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
4f5f6f797f42ab6987c924c168c9e6c0a5912688 mm/hugetlb: convert free_huge_page to folios
21be6690d7c2ad1c1c7412e2c09eb7c5699c54d0 mm-hugetlb-convert-free_huge_page-to-folios-fix
707e8f1a1d41dbc0c3dc9adf610da6ffffe7472b mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
c1d683f41e3ff027a5c0a31a1626c1b6af3c6be3 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
1aaebd1f018cb967e25c57c4442edd0484122f44 mm/hugetlb: convert move_hugetlb_state() to folios
e85fbce13bbedaa4ce48631394c1e6e5a526bacf filemap: find_lock_entries() now updates start offset
160ec59d70ded12a0737f79a1d39ecfe4882b081 filemap: find_get_entries() now updates start offset
b92ebe85dfbe387f9c6c9a7985842227ab1433b9 zram: use try_cmpxchg in update_used_max
23e3ddad6bfa37ec5cb24bff8d9802b2ed528bde mm: fix typo in struct vm_operations_struct comments
cfbb2adce15153b589ca4fb1d75af6d0c43f9ae7 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
19397817c72b5c2fbad4517167cc1cdbda1b6c96 mm/mincore.c: use vma_lookup() instead of find_vma()
af9ed4cb457775ef0c1f6fa2afc78107200a9268 selftests/vm: add test to measure MADV_UNMERGEABLE performance
2cae1bffbe5595eac364273a51a0c715754b362b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
e3c7f153e473e103a66994c1545738172f84fb74 mm: remove VM_FAULT_WRITE
169dcf92b5f9a8a2f70db24588bbc7daff7ac724 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
ea73e3293bcf2577637123bd4d5cf62f30f66de4 mm/pagewalk: add walk_page_range_vma()
16ee05ec469820431c4da4524dc0bd125576ae54 mm/ksm: convert break_ksm() to use walk_page_range_vma()
901bfc8238eb266198d0b77d7636158074eb4eac mm/gup: remove FOLL_MIGRATION
bdecec563d684c682f58225ac28c325768463f08 mm: memcontrol: use mem_cgroup_is_root() helper
6b95cd32eff8a6000b878678c5183c9ec740be76 tmpfs: ensure O_LARGEFILE with generic_file_open()
fa3b962e273aa0258cc9a2be6ba89aabb4707160 kasan: switch kunit tests to console tracepoints
8dbe14afde5473ffea32eb565c5e3cccd32758b9 kasan: migrate kasan_rcu_uaf test to kunit
9cb776a6c94828ee9f4d4e085db893204faeaa78 kasan: migrate workqueue_uaf test to kunit
19e0847bed85bbc6f9fde185b2a92dc6d8fb3593 selftests/vm: anon_cow: test COW handling of anonymous memory
99538c6223def7ec44f369b7fee4ca442b6a5399 selftests/vm: factor out pagemap_is_populated() into vm_util
32bb02fb0bb7e4d11deac7056ee9cda726e8dcc0 selftests/vm: anon_cow: THP tests
b5570b9bdae46593f84430cbe35ab4ee4b53b5dd selftests/vm: anon_cow: hugetlb tests
06826a035b2b69865bb5fcb982bd62f1c8ae2c2e selftests/vm: anon_cow: add liburing test cases
35688ee515552c92ecfbee0cf9d9827ba828e731 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
d5c58cd386ae387a66b3c6a9b2b96dc633860c9a selftests/vm: anon_cow: add R/O longterm tests via gup_test
12442ec3bde94018907e93935b287fe93bce9c23 mm: rmap: rename page_not_mapped() to folio_not_mapped()
04438f622658b146245bde74b856a9073ae527db cgroup/cpuset: use hotplug_memory_notifier() directly
14d8bb9495b2206b7604fa2ec5cd999f97537564 fs/proc/kcore.c: use hotplug_memory_notifier() directly
f95cfa1614fedd09c73308d97dae6cea1fdff145 mm/slub.c: use hotplug_memory_notifier() directly
67b66a364eca559e2de686dcc3a594268a6a75c0 mm/mmap: use hotplug_memory_notifier() directly
f9b1393f556039a9d96f3efb55ed2ffc67b719e3 mm/mm_init.c: use hotplug_memory_notifier() directly
f2afab645245585a5494be297cc808012fbbf3a9 ACPI: HMAT: use hotplug_memory_notifier() directly
21bea8662938a1b429749b6cfd78f42069184012 memory: remove unused register_hotmemory_notifier()
8e1c58c2c7f15bee9b3b374117d7d15ef11c386b memory: move hotplug memory notifier priority to same file for easy sorting
d413f13bffe0ba51daa7e004de37bad4adeb7a16 hugetlbfs: don't delete error page from pagecache
daf518db0a6ffd6796e2af2829d80bb23054469f mm: vmalloc: add alloc_vmap_area trace event
36acc408712af9e6f700202f16b048a485185b97 mm: vmalloc: add purge_vmap_area_lazy trace event
2a7a628433c27b23fc4d0bff4e437c7730420e45 mm: vmalloc: add free_vmap_area_noflush trace event
db585ccdc045ee783d501e34ea4900689e02229e mm: vmalloc: use trace_alloc_vmap_area event
4a45542eacb0589014649a63c285e4b31020d9b2 mm: vmalloc: use trace_purge_vmap_area_lazy event
33cdedfb87b859ed42b29454aa66e69148872f0d mm: vmalloc: use trace_free_vmap_area_noflush event
586fe4c470f056cca9476199795fcc7ff3713f36 vmalloc: add reviewers for vmalloc code
bd746129ca368e088865b7a32de0996c94044127 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
c3fdc4948165187700d53948bf32968a2474f0ab mempool: use kmalloc_size_roundup() to match ksize() usage
8b9d9f197ad3e9a488506a20ebbbe82c4f9482f9 mm: remove kern_addr_valid() completely
76d3cca455a36860aacdecb60314092c13c4813d zram: preparation for multi-zcomp support
eb51ecf64b37f4824b5de62745961858ab1de18a zram: add recompression algorithm sysfs knob
f121c52161979c84003c6a255c7be9dfe2f89e31 zram: factor out WB and non-WB zram read functions
b8b947c0b14d3db3d0687e7899e5b04e222092ce zram: introduce recompress sysfs knob
a2f21dc606a77a11f125eaa38912ce593a66026f documentation: add recompression documentation
bf2242220dca46d47530ef92ab3f7d1e6b829f05 zram: add recompression algorithm choice to Kconfig
c4420a7c2129bdd2fa1f5b559b347229806fa332 zram: add recompress flag to read_block_state()
a0c4b0e3fc3d18cca6cc6d88cf9e8646a2f97510 zram: clarify writeback_store() comment
5b627497e944973de74750e4c8c572904808512c zram: use IS_ERR_VALUE() to check for zs_malloc() errors
673a55927a972607a47abc83818fc79af9949ca4 selftests/vm: enable running select groups of tests
272287bfbbe640697282425493db696dcd250f34 mm: discard __GFP_ATOMIC
ad898cee3835067e7688afe42a60f796d823db1d mm: vmscan: fix extreme overreclaim and swap floods
09a3a23f24c22bc22f3488921c0a5d42cdc2f50b === Mark start of DAMON hack tree ===
2dd3c6a9225909f967f9711134b113b63e8936de Add -damon suffix to the version name
373d87f17d663e47e8849d1a70b8bd50e6ca3e3d === fixes from other subsystems ===
d8e64b7d47c161e561b603d90d682acd9912d476 perf: Fix missing raw data on tracepoint events
744ac0221c58cedfe9b170e8f317593dffa502bc === Patches in mm-unstable but not yet pushed ===
6728d6fe5fca17f43f4053d27ae028dde47b3675 === Patches written or reviewed by SJ but not merged in -mm ===
de8e97e2c45a873ac03de333d72f9a96a48b6c04 ==== sysfs: schemes tried regions ====
555b1941000b1a7ffec7729b568ffb2a4d836b87 mm/damon/modules: deduplicate init steps for DAMON context setup
276b0a91df4d339049f383098740f6762fd11853 mm/damon/core: split out DAMOS-charged region skip logic into a new function
0908df8002474e8d32bc66a43771c7a0c153699f mm/damon/core: split damos application logic into a new function
aca726ccf7ff70441212645bd4313bf0bbca437e mm/damon/core: split out scheme stat update logic into a new function
f2fd3300b420f65532746655facc37ca2ac7ff33 mm/damon/core: split out scheme quota adjustment logic into a new function
02f9933398e2bb016e63724711c39172b567c985 mm/damon/core: add a DAMON callback for scheme target regions check
38d338b91f902ff7a9d59f655a04487bbc67e363 mm/damon/sysfs: Use damon_addr_range for regions' start and end values
5d4ebe2060c9937a5007bd59ea61300cdb554406 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
de730cced3f2d5f6ac0505f63e2ddd0c0211056e mm/damon/sysfs: move sysfs_lock to common module
0389315331632a9c969fd81d80f5bc0af217cd87 mm/damon/sysfs: move unsigned long range directory to common module
2d91afe1452dd63c854c42ceaeb6bab52e44a099 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
d810e26983eb496e95b0cbb09900b7e2c8c61f70 mm/damon/sysfs: move schemes directory implementation to separate module
8f6343f28a695d61a5c72f7d6c66b90924adb110 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
930d3c30b1a71c43fe0134de372dfb5ffcb4915a mm/damon/sysfs-schemes: implement scheme region directory
a2bca1e80da578a1fcbc39c12c3a40af7ab53882 mm/damon/sysfs: implement DAMOS-tried regions update command
1321e78ffdaed6ee3101c4258e56061a0e442c96 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
620c602e12b8e754871ac7f569a193708962891b Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
d4d7dbcb21ea806ade2a0cf029b13074eede968e Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
7a1f0d5f62f9ca2ae72029e707343f82935b1aca ==== YuanChu's DAMON kselftest fix ====
7786d2a34d2587bca3545a5e8d281987249347a5 selftests/damon: suppress compiler warnings for huge_count_read_write
b24005d0b0d164cee5e928f23a2e2c9467491586 === commits having no plan to post for now ===
7fabe78c93fb64c1cfc354d59598e919a165d746 tools/perf: Integrate DAMON in perf
8492308c78466068d4fed47fc993870981a03a84 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
4f529a69ca2d04027f1f0d53400148888b641e2b selftests/damon: Test target_ids_write()'s pids leaks
7f4b43168368fb0edc1236166ce7f5366d908a9c === Commits aiming not to be posted ===
09239fbe6a23bd79aab67f29b689f33746ec483d mm/damon: Add debug code
d001dc0d528cdd83f5213b87e6f40a0a0fba2f93 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
19aee74f5e4be5fa7196e275efdd459342e650fd === Hacks in progress (aim to be posted) ===
2f02be2855d802baad89fdd34615e4dc1cda9b6d ==== available state input (would not post upstream) ====
e43208422b5f76928ddd7e1b6ae88aae71db2e3d mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
008c52758a0851652255f5156b2c72734e8909db Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
ed29a757cd857fc9bfe63d562a13b68b5856106d Docs/ABI/damon: document 'avail_state_inputs' file
8a4e41c1e475ed894feea3841553f77e81940406 ==== synchronous damon modules enablement ====
64a21f778c1381a0a41c842fa3452e5b74791dbe mm/damon/reclaim: enable and disable synchronously
e67a64c85c20747d966d042e5b5da9a45776ba64 selftests/damon: Add a test for DAMON_RECLAIM
fcdb959232cb17c63df8c15ba7801e4362c70460 mm/damon/lru_sort: enable and disable synchronously
11f148facff2d86852dbb3859a96ee14028a650e selftests/damon: add tests for lru_sort enabled parameter
5e34bd9563e1edf8bec38ff000f976a2a696bd57 selftests/damon: Add auto-generated files in .gitignore
46f8a7e91bbec9a1a01d77afb1c4dcc4cd4b927f mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers

--===============3812584442300746770==--
