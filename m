Content-Type: multipart/mixed; boundary="===============2325904029672837325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 28 Oct 2022 22:58:55 -0000
Message-Id: <166699793534.29763.7982985186051482638@gitolite.kernel.org>

--===============2325904029672837325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 05c31d25cc9678cc173cf12e259d638e8a641f66
    new: e35184f321518acadb681928a016da21a9a20c13
  - ref: refs/heads/mm-everything
    old: c9846f2413c4f511ff52b04538cf99d447965721
    new: 30fa6ff7d681e1fb2f89b494365dfef460cdac16
    log: revlist-c9846f2413c4-30fa6ff7d681.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c9c5790b6f583fecf065cab3c3a0a31142dadbf2
    new: 7016ff3c4f4f9d1d83cfe99b5f529a23146f7a97
    log: revlist-c9c5790b6f58-7016ff3c4f4f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7348863fd34012772ae25c91a17c0ade0d5e28b3
    new: 46d3bcb5588ebe65a687a82df5dfc2d58ae80c37
    log: revlist-7348863fd340-46d3bcb5588e.txt
  - ref: refs/heads/mm-unstable
    old: c59145c0aa2c68735792428de8ade5e3b1f1f008
    new: eecc1f68b7ae1e677dd01b728e58de61a2f8ae71
    log: revlist-c59145c0aa2c-eecc1f68b7ae.txt

--===============2325904029672837325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9846f2413c4-30fa6ff7d681.txt

9ef8eb6104527bfe9ed31f7a4ffa721390adf9a8 squashfs: fix read regression introduced in readahead code
c9199de82bad03bceb94ec3c5195c879d7e11911 squashfs: fix extending readahead beyond end of file
e11c4e088be4c39d17f304fcf331670891905f42 squashfs: fix buffer release race condition in readahead code
984a608377cb623351b8a3670b285f32ebeb2d32 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b214fadff28d20f96456b73fe93340cb581ca891 MAINTAINERS: git://github.com -> https://github.com for nilfs2
27d676a1c2010450d00d514a8a6c1c780cb8d77f memory tier, sysfs: rename attribute "nodes" to "nodelist"
64b4c411a6c7a5f27555bfc2d6310b87bde3db67 ipc/msg.c: fix percpu_counter use after free
bb2282cf01fcae7379314dc026f3b534c83c186c fs/ext4/super.c: remove unused `deprecated_msg'
fba4eaf93164a6a6eb3cc12a3391b06f6187aa20 mm/page_isolation: fix clang deadcode warning
8ebe0a5eaaeb099de03d09ad20f54ed962e2261e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5aae9265ee1a30cf716d6caf6b29fe99b9d55130 mm: prep_compound_tail() clear page->private
67eae54bc227b30dedcce9db68b063ba1adb7838 mm/uffd: fix vma check on userfault for wp
03e5f82ea632af329e32ec03d952b2d99497eeaa mm: migrate: fix return value if all subpages of THPs are migrated successfully
f59a3ee6912997fc56ecee78613fef53aae668d9 mm: kmsan: export kmsan_copy_page_meta()
42855f588e187a6f22978e54422adbc010ac7630 x86/purgatory: disable KMSAN instrumentation
921757bc9b611efc483a548b86769934384e9c79 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
59c8a02e24894e75639bcecc3cb1e768a2792220 x86: asm: make sure __put_user_size() evaluates pointer once
78a498c3a227f2ac773a8234b2ce092a4403f2c3 x86: fortify: kmsan: fix KMSAN fortify builds
5521de7dddd211e3a9403d7bde0b614fd0936ac6 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
5dc21f0c0b1c02ea2c9014cbe7cd3b28884ff306 mm/shmem: ensure proper fallback if page faults
1db43d3f3733351849ddca4b573c037c7821bfd8 mmap: fix remap_file_pages() regression
1b9c918318476b4441ddd754ee6699b5367bb5ee lib: maple_tree: remove unneeded initialization in mtree_range_walk()
dda1c41a07b4a4c3f99b5b28c1e8c485205fe860 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
86e9706a1dfd6c675e7f52985c805647d455112c maple_tree: remove pointer to pointer use in mas_alloc_nodes()
95f8f0aafdfd699a251382d6c5cb71be14c129d1 maple_tree: mas_anode_descend() clang-analyzer cleanup
a87d0d7bc54241ee17e0036b9523d608ff969366 mm, compaction: fix fast_isolate_around() to stay within boundaries
d9c0ca7c6a02830de65fbc684cf0be7e6510737c maple_tree: reorganize testing to restore module testing
871a15ea6345c2091c8193269db9f75521ad660f maple_tree-reorganize-testing-to-restore-module-testing-fix
7e8dc76ed98a1c6e1957fd08dd5cf258a3bb6a02 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
7016ff3c4f4f9d1d83cfe99b5f529a23146f7a97 mm/mmap: fix memory leak in mmap_region()
7adc50aa76be79940937b3bc6370fcd5c1689834 hugetlb: simplify hugetlb handling in follow_page_mask
177af3d9ef686a0e2deeca49684b7ca412ab9cb3 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
92b0e1abbf4c11d1a653e7e76590ed7e128f963a mm: vmscan: make rotations a secondary factor in balancing anon vs file
e66148f3c403d4de589f1ad511429776e025a898 fsdax: wait on @page not @page->_refcount
a38786109fa9dc322e379a91c5fbb5a9f5c9c40e fsdax: use dax_page_idle() to document DAX busy page checking
4cbbed6f3cd4ef0173d03660515fce180cae3f1a fsdax: include unmapped inodes for page-idle detection
4dcbcbfd81062390b9499ef6ad69a6d63dc76cf7 fsdax: introduce dax_zap_mappings()
a2d458eb1a02c0aa7fb437965824c947501bd047 fsdax: wait for pinned pages during truncate_inode_pages_final()
adc243fcc8d771c7b8128d897081b3f1b01be925 fsdax: validate DAX layouts broken before truncate
33cf1b5de0ac250389f94d10fe32ded89aa700ec fsdax: hold dax lock over mapping insertion
4e9e7dec4629d500f8d0d6f499872c3ceaa2fdf5 fsdax: update dax_insert_entry() calling convention to return an error
ae71767df86d303b9f55473cde4aeb4100373a41 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
3ebf6a904f88e1d801133858780a2c362ca2a9a7 fsdax: introduce pgmap_request_folios()
4b45a16121fa7ef1e5fa709ea6ba511c9934eb27 mm/memremap: mark folio_span_valid() as __maybe_unused
db6e67288c7c83bd583d068f9d30354c006f5e9d fsdax: rework dax_insert_entry() calling convention
3f68f99bc5bbd0a434131616bf18919ae77f1e85 fsdax: cleanup dax_associate_entry()
db81b9d90a86b5016f984cc81291a7b6fd311f5d devdax: minor warning fixups
5ca6bbeb4f48c69a159acda24c478767d3f26062 devdax: fix sparse lock imbalance warning
9fa83901d76554f9857f69ee7455f8fdc13e2075 libnvdimm/pmem: support pmem block devices without dax
12f6da32c92804a8a1d6c56ff658b5350015f5dc devdax: move address_space helpers to the DAX core
088647ce0a65b4d776ba370d11df7b4c2d4ac9de devdax: sparse fixes for xarray locking
a15c3cbebf8191a5b2a6ff730c2c299fa4c8fe09 devdax: sparse fixes for vmfault_t/dax-entry conversions
2d8a7a776c4b52fd9cc74e99dcb40535966a6b02 devdax: sparse fixes for vm_fault_t in tracepoints
518f29d6a900435fdb97ce15b3f92fc47c9f5e90 devdax: add PUD support to the DAX mapping infrastructure
5f9573e2888ee023478ca080bfa93b3341952428 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
dfd251131f0fea72ab84ed5f4865df4e1b11e069 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
f8f51d92eff998ed8b477192ca8430676b528ddf mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c3da27b1dea4818bb9f1065557a4e7d697933c05 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
af02e7e39c9d46a4553ad69913ac29a8c657ec9f mm/meremap_pages: delete put_devmap_managed_page_refs()
da171741e23ba6c94834007953d13264afb0e7ff mm/gup: drop DAX pgmap accounting
251d4d65607c154326bd4d6b8f05baed816b8814 selftests/vm: use memfd for uffd hugetlb tests
c3956d8647fcfcb9b2b3e5bac969ffb0e09b00c5 selftests/vm: use memfd for hugetlb-madvise test
0724360999e80fbc70a2fad8e11e109c57257819 selftests/vm: use memfd for hugepage-mremap test
5a88b104a4ae52c571ac0f88b9fda5c6d685d08e selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
9685a45e85278757d13d19534653edfc67d4c6ad mm/rmap: fix comment in anon_vma_clone()
619285a1dc6ca953fb51e280a9b063c3b4efe325 mm/hugetlb: add folio support to hugetlb specific flag macros
29034f80a88be913111e63bf9e9db25ec2bfcf51 mm: add private field of first tail to struct page and struct folio
3375d684b7ed504ead3ac26d3775647e973ffc26 mm/hugetlb: add hugetlb_folio_subpool() helpers
9b77a8f7e348f1aaec09f36314c6c213c1a7ae3e hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
78b727ef707934dcb2049c92999caad6f90913dd mm/hugetlb: add folio_hstate()
cf22fa4aa81767b2a642d4b78aa108931008163a mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f1afc6de2c3000d9bc0f8f0602c268111f37b0b9 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
6a91e07eafd4e46fe5fb3f31d7f5b2fd3cb81c06 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
29fc4866bf1583652c2ad812b03f2339344e9c5e mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
ff506243a67ba60784001500eca2177c0a30afc8 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
a8f34eca37e6232cd86b4df0622525e749f05241 mm/hugetlb: convert free_huge_page to folios
34f8a7e909163fe502df64e4f48ec5efb730bc8c mm-hugetlb-convert-free_huge_page-to-folios-fix
5639b4d703e4a25a260737abf5872a3b4e4859f3 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
6554b5d117d8124ae4bf9584257506fca1e45d9b mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
c8860b4aa554ef129cd4a9813c632b788f6e4024 mm/hugetlb: convert move_hugetlb_state() to folios
a1f5d37630685a652d94f7808980d40f6de7cecc filemap: find_lock_entries() now updates start offset
1e1c67aea0e6e6a19d57c444c333fd4a55ff3d3f filemap: find_get_entries() now updates start offset
430292fb404170a91b1a4011a0fcd1984b02eecf zram: use try_cmpxchg in update_used_max
58c1388cc8bc1ebc1ba005099d91cab887309143 mm: fix typo in struct vm_operations_struct comments
ae9c9e9c0045d6dda4b7aaa7ebeed124e39a8b3f mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
0d69e6614ae31e5491ab596f253be2f98eb94f8f mm/mincore.c: use vma_lookup() instead of find_vma()
d0f6599ccb891b44b837a99cbcdd49e03cfcd0f0 mm: memcontrol: use mem_cgroup_is_root() helper
a5cc54eaded47609cd14d7a2e036ea2dfa1cd737 tmpfs: ensure O_LARGEFILE with generic_file_open()
a47cf7da77029018257f0154b8ec5d1b2f2145a9 kasan: switch kunit tests to console tracepoints
b2cddbe2701b431861d32e1eff20d4f7cbc50d2f kasan: migrate kasan_rcu_uaf test to kunit
8da338219adc5da723d4bd213e35802c4927af43 kasan: migrate workqueue_uaf test to kunit
3420010c6d2d8c6fb14734249ec54bd931784695 selftests/vm: anon_cow: test COW handling of anonymous memory
31f5630fabb64c8de69e49492dd1140fbbe3637f selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
2b2b755eb922c7f5ac8969e191a7707131147021 selftests/vm: factor out pagemap_is_populated() into vm_util
b5abe567604a39e666ef12f3b7fc3455ee7b6a9d selftests/vm: anon_cow: THP tests
aed3a8bf96017aecad9da8f39706f690ac46d065 selftests/vm: anon_cow: hugetlb tests
7090fc455ec8440bfc81760872b0b967faa800e2 selftests/vm: anon_cow: add liburing test cases
585c14687db72e198d01b1104749d00687aa0235 selftests-vm-anon_cow-add-liburing-test-cases-fix
124a42a4e9e346ed075e870dc7ff023548e85145 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
488d7a17a0906ef0c6d5e13f35f827dc5b32e134 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
0582b09ea2062048601375edbc127cc2aff61001 mm: gup_test: remove unneeded semicolon
ffd15657b8206c4d62ca3dcb5b13dfc2b5125aad selftests/vm: anon_cow: add R/O longterm tests via gup_test
07fcd94fcbfff357d9144aee9587622e3ca8398e mm: rmap: rename page_not_mapped() to folio_not_mapped()
ce01c6ccf0f279d743f3c06d94249c8b6d42c73f cgroup/cpuset: use hotplug_memory_notifier() directly
73fd60949238f18e0df47ea97d7d0a0715361e06 fs/proc/kcore.c: use hotplug_memory_notifier() directly
91e706073332c1bbe59924cc186d96aa5da5a9a2 mm/slub.c: use hotplug_memory_notifier() directly
23984bbbd6806f98bdeca6d58a1a8e160433a6ee mm/mmap: use hotplug_memory_notifier() directly
80c6a1e4ee310a67503951c19fd79818bc66e6c2 mm/mm_init.c: use hotplug_memory_notifier() directly
4c281e385fef9d258f36e3639148549bce3e4e62 ACPI: HMAT: use hotplug_memory_notifier() directly
21214d095b9b32b677cc141b25c7e11f1633083b memory: remove unused register_hotmemory_notifier()
7427600c98c49be30244519251a9800cdf231f9a memory: move hotplug memory notifier priority to same file for easy sorting
71d11124a44ecaf64e0741d540a872ddee61720a hugetlbfs: don't delete error page from pagecache
dd359ee557c67b39c8e070c69c991007d80025cd mm: vmalloc: add alloc_vmap_area trace event
e20fec179e09c34ab25b0e7827392a351ae27ede mm: vmalloc: add purge_vmap_area_lazy trace event
e081a875add4747c298ef0412098038c9c3766bc mm: vmalloc: add free_vmap_area_noflush trace event
34a3e1b75ecfd0ad7d2b4fa8f0ef9445963b8540 mm: vmalloc: use trace_alloc_vmap_area event
9e3e9ffba51c98c32527fd87064ba814d6586d30 mm: vmalloc: use trace_purge_vmap_area_lazy event
890ddc7d49293632b8980b812773ea0b05854768 mm: vmalloc: simplify return boolean expression
140fa32887eb7092b86b429ebc8d01b4a305623f mm: vmalloc: use trace_free_vmap_area_noflush event
5d6644b0729d9966fff2570ec6a57e04c7bbb59e vmalloc: add reviewers for vmalloc code
b399dea30ded36c87285993f76674fc9da22fc95 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
b3948f9dc78f095a14051d71644df048bcd7383d mm: remove kern_addr_valid() completely
fdf699a61b169e7086df79fc60c8b472bdd04b0f zram: preparation for multi-zcomp support
82edde1195b655d1e5e59500df53f2ca97c8aba2 zram: add recompression algorithm sysfs knob
b2943a93ec0d4d4c59cb1da06ef83e0f96b21f4c zram: factor out WB and non-WB zram read functions
e54964a777a30fefcac1d70d66d8c34e8b44bdae zram: introduce recompress sysfs knob
866f88930ae3cf5313c58b0c7dc1c1dcd107c634 documentation: add recompression documentation
bcb388b60e849737cfd3c4ab3f3ad9d36f53d0e3 zram: add recompression algorithm choice to Kconfig
d1c939efa61202fc48142084c11a1152f0ee3b78 zram: add recompress flag to read_block_state()
0c39dd5aac93d7cda45363c476d78308bb63df9a zram: clarify writeback_store() comment
20feb9e4769f5476101dc134bc02a2e5cac63cbf zram: use IS_ERR_VALUE() to check for zs_malloc() errors
bb2c708d82fa9a53e22b1a069d11409281b0114d selftests/vm: enable running select groups of tests
e9f0f9962118d4d708c039ef41eedb64d10f6b97 selftests/vm: calculate variables in correct order
e71a98696acb7b89d225a2c6f8837ad9fa7c9a66 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
44d79de235654f4ff81d269c2cd89b2b51710502 mm/swap: convert find_get_incore_page to use folios
62405f5972e3c8d5fe5b947a00a94623a7f3a320 mm: convert find_get_incore_page() to filemap_get_incore_folio()
30ffdec2b5b1527162246e444ed9b96024db164a mm: remove FGP_HEAD
e75b7f1b168e10c08339f7c40b9c4e860b40f300 nios2: remove unused INIT_MMAP
d505a9f07171dbb88cf7310d0ffe22adea28ae27 x86/sgx: use VM_ACCESS_FLAGS
3c7fa285ee2f59761e6d7938ca6499446113c1a8 mm: mprotect: use VM_ACCESS_FLAGS
73b229cd09dc8f6534a1195f7688b4c2778daa2d mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
7182f5b8b7c4f8e2d3d2d32622e744348dfb8073 amdgpu: use VM_ACCESS_FLAGS
6c30063c78e45a237f8ab6fa13b3c96b5ca5eab3 mm/hugetlb: unify clearing of RestoreReserve for private pages
28b641e70cedd7113d0b2c54677cebe0a98880f8 compiler-gcc: be consistent with underscores use for `no_sanitize`
81c403126f3c835acc0c4cf12c2c41eb53900785 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
2cb13f1f927be59a0bea96efcc3faeb890ca554f compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
7bc7b6b8aff939617428b96fb42d259836a01eaa compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
6a211db0df6966850f535a5d734b5c81903373bc compiler-gcc: document minimum version for `__no_sanitize_coverage__`
28cb37b31f62d1934711551ab7a79b41fcd63969 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
c2d8f2f80b2af59c684753c946166322227fbf2a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
120c7c908f301441052565f9f5cd2afaaa5ac147 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
01977ccd2c9dec8b4b3a517ad5cbc142d902e074 selftests/vm: add KSM unmerge tests
ec6da33fec170c136b12c145ca6d48700f8528e1 selftests/vm: add CATEGORY for ksm_functional_tests
cef27342540d41efc62e7826f9aba65b2ce45e99 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
67c872226df314e531fe091aa90ee896abe62700 selftests/vm: add test to measure MADV_UNMERGEABLE performance
06b5acb86ca552fa0b5815d5357e5e39151a9e50 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
accb0c6655557c919a5e9d54055aa1788ce81d40 mm: remove VM_FAULT_WRITE
8c78e3f917fbea0086b9fad9f0abcf3a9dcb4a40 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e311c1d1cebcc2036f0237a5267ed1abeb925f92 mm/pagewalk: add walk_page_range_vma()
392c07cf0029290cdfec56faff15789f42483b24 mm/ksm: convert break_ksm() to use walk_page_range_vma()
d8b1e9f4848204d666b07cbe7064281a3e7e3d5e mm/gup: remove FOLL_MIGRATION
098c8f23085941f966d62cba1c31718a1dce6186 mm-gup-remove-foll_migration-fix
586c4b006e9006a076403aa01ac0f380cf7c02ec mm: memory-failure: make put_ref_page() more useful
ba0ebb7101e8f08cdf0c26ab3434f6bb01bfb09b mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
37337b9292917624f69d53b54a4ed7c27aded72b mm: memory-failure: make action_result() return int
8c047ce25f7ee7ad3dee60e75d33dfa1e98bc5d4 mm-memory-failure-make-action_result-return-int-v2
16c6792116088f04eee8bbc90b5ef9ffe2003f0e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
57e87d4733199af29aefcdcda1a6db59f5f807a6 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
1add696b9ba3d60c3dd1e98374465181123aed58 mm: migrate: try again if THP split is failed due to page refcnt
ced6bf3a7dfa7974bd555d6cfcf6b0071c5d05aa mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
a872048c5b59f569a1324f9ca9d1e2984333b895 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
a0d9998b7b5940a8d1e3f4214ed96612b22cd239 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
c89bce7ef3707613d45dd18a11bb40049d8a5c23 mm/hwpoison: pass pfn to num_poisoned_pages_*()
274bbd1b03bab91928b7359d1b4c51baa0948c01 mm/hwpoison: introduce per-memory_block hwpoison counter
acd3f8fe705620bd3df78c7fb877aa66ee27b7f7 swap: add a limit for readahead page-cluster value
f3797699a9c3a4e21c1cca701b69617dfacb547e maple_tree: fix mas_find_rev() comment
eb672157e013f924eac6c4b21f31b2cddb4892f1 maple_tree: update copyright dates for test code
b14c43e208fc85a7d20ea8034bf0b6365aea34ec mm/damon/core: split out DAMOS-charged region skip logic into a new function
18969bebac3ae9e5638fa88773982d86a0015adb mm/damon/core: split damos application logic into a new function
b14155fb2fe39f2b544926d7ef23877bc768ce49 mm/damon/core: split out scheme stat update logic into a new function
91264f647a9d03372b19661e623d156cef87e7d4 mm/damon/core: split out scheme quota adjustment logic into a new function
9d6ea4c8c307d1f48ce9510626d376f5ee1fbd01 mm/damon/sysfs: use damon_addr_range for region's start and end values
0b86ab115485dd5371e452baa1e45d77a8de78c1 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
352e71f10a0c6f9f89ea70483a4afb704a96343a mm/damon/sysfs: move sysfs_lock to common module
1c6ca1de12713981226b92df3b66fe039e5f544f mm/damon/sysfs: move unsigned long range directory to common module
0227f945d90d88b7fbece84c1ce6cffaafaafd4e mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
54e48a3893f101c07e3078014998490e9a87586e mm/damon/sysfs: split out schemes directory implementation to separate file
87d8e8023b9d1823578e0cef518ba5a42b1a9c01 mm/damon/modules: deduplicate init steps for DAMON context setup
eda8517ede755b1e5b0d19e14333805f18769dd8 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
faab7220c3eb277c9bc0314142d3e923d1a6a71d mm/damon/reclaim: enable and disable synchronously
7e5d516797e56634874918385c5d98a943597c81 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
4992a0f4b645656c4909e7b21133386a88db08a1 mm/damon/lru_sort: enable and disable synchronously
ef0398df7e21a793eccccb8693e83ef5d27d06cf selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
24e2a30261076d259e1272a6ea8c6a8066b5f5a8 mm: convert mm's rss stats into percpu_counter
5a6e3e448f20b13cd9fa4519d62bc14bcb72aaad mm, hwpoison: try to recover from copy-on write faults
b57905ea8f5946595c33a51fd5f0fe1b908eaaec mm, hwpoison: when copy-on-write hits poison, take page offline
a3ed421a1d5f0bea0bcd91a0d001428b2c42ecbe mm: use stack_depot for recording kmemleak's backtrace
671c089e892130b40e0b0b9c1137ecdd0d32fc11 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
d81e78c934b97d72512411ca2f6d8ddc097d3632 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
14af5365a478cb76421bcf9e16fd3c78892c6ed3 zram: add size class equals check into recompression
0b74ac57ff9d76fbf3d8dff4c49d5e265eb5605d zsmalloc: turn zspage order into runtime variable
a881daece7fd5508b40045e6d1f272b799bb3244 zsmalloc: move away from page order defines
e854dd846af6e8126721d62ed4411efe9d882928 zsmalloc: make huge class watermark zs_pool member
fa74eca6cf2ac07df4a211a60e3aa2dd29dbbce6 zram: huge size watermark cannot be global
83b6f855a0479b9bcd2c42cb0abc66bd3a96fc16 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
81cc1a5d417bb3eeefc583288ee1f02488771ece zram: add pages_per_pool_page device attribute
dc7cbd0d2713acd2a0b75331fb2dbd6abf9ac793 Documentation: document zram pages_per_pool_page attribute
ed2fb11f3c427beeddfb0f7eebb32de52d1a45a9 zsmalloc: break out of loop when found perfect zspage order
5ab7fd5adf38cf6b89813929519f32a863117c59 mm: hugetlb_vmemmap: remove redundant list_del()
ebe01d839f2b04b775b9a96ee678b5c176739c7c Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
8c03299248b378f65660634537dc4561e7006b47 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
b3567bb421594f4f06112c6b1a8451576fa1b1ae mm: vmscan: split khugepaged stats from direct reclaim stats
447f1b0c0894bc9d3994cbe15e075cd2d31909a1 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
ee32029fe514494e79cb09d5ee23183d214aca6c mm/khugepaged: add tracepoint to collapse_file()
336ccbd281520a3d45b53a409af768a577f53126 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
3650a661aac64f2ff2a13084a6bf25d6ba31010e maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
ec1c2fec0d563537617775e3994a9d064f16003f mempool: do not use ksize() for poisoning
4cd82cf98d1777094903df39e85a63c1ec8a0f8e zswap: fix writeback lock ordering for zsmalloc
86ae35ec67fdb62a0e9f76e1fafb5e12d0ea9afe zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
3c3d0bbcb117ca46da953c7909d76cb74e17a87b zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
02a7839406857ed84fce590f8aa1b9492ebf2544 zsmalloc: add ops fields to zs_pool to store evict handlers
87e9b06c98bd75ca27b397214f13a968f2b784ad zsmalloc: implement writeback mechanism for zsmalloc
da80c4b94006fa7f392b72954489e4ca9aa4cdf8 kasan: allow sampling page_alloc allocations for HW_TAGS
6c3af050c233c37101e8ec91c5dff1245c5a9b8c mm: discard __GFP_ATOMIC
eecc1f68b7ae1e677dd01b728e58de61a2f8ae71 mm: vmscan: fix extreme overreclaim and swap floods
8d0eb6ca204a2af37eaa5fd5e28a002c03b3cc2c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
dccf0f9e11dd2b89c4d82b2c2e4f9a2e02902bc4 arc: ptrace: user_regset_copyin_ignore() always returns 0
beded4f9a78934034e8d2d985fb627e34b6bf0f6 arm: ptrace: user_regset_copyin_ignore() always returns 0
13d087961d50691f34f0b91f70a5a8ed86044214 arm64: ptrace: user_regset_copyin_ignore() always returns 0
0cd8d922b5cf5c81380a7fc9f9393f71bfc23597 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
66039d3d17c913918a55bb1a82212593fa0eb105 ia64: ptrace: user_regset_copyin_ignore() always returns 0
83540e7cea5f20d73dee981c011d0d8fd879b050 mips: ptrace: user_regset_copyin_ignore() always returns 0
bde1f2b5368216a205df74a0f20730514da9e683 nios2: ptrace: user_regset_copyin_ignore() always returns 0
0611f3bf2043cd2ac00309d75a9a1a20ffe1f1b5 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4e77be40be5aefa36f1682dfc953a6f5ab21eaa2 parisc: ptrace: user_regset_copyin_ignore() always returns 0
d6bebda2d80769c926d83f1995f5a187ad4b888d powerpc: ptrace: user_regset_copyin_ignore() always returns 0
490f58c9273d632290f58803d7ee4c7ee862d966 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
d67d4c135d96a465cb571ea30b0b130102bdc936 sh: ptrace: user_regset_copyin_ignore() always returns 0
331103a226d78271fe84fd70b047e9afd922b2e5 sparc: ptrace: user_regset_copyin_ignore() always returns 0
668c8ec068830c7231852b30416f2fb3d15bb0ae regset: make user_regset_copyin_ignore() *void*
5166399ba83aaf1326f54d9dba4c4d6bcdfef90d fault-injection: allow stacktrace filter for x86-64
9fa34ae745544c42370a2f4fb2030458fb9209b9 fault-injection: skip stacktrace filtering by default
699f5c51f06c358d8a5e9a6b7a13dfb6bedc0d80 fault-injection: make some stack filter attrs more readable
ea7f581615389c406020b9adcbb2f6d530486304 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
4f3db8879c61c467049f6c4368deb7e596fe9fb8 fault-injection: make stacktrace filter works as expected
000ab5e2d2ae683404cd1265f7c8376492cb6d14 core_pattern: add CPU specifier
7fc1e53d63d36f6ff749c6d1e92c64c32011c9ec libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c597d9054b1388b17de9ea35bafcc9dc931f199f lib/notifier-error-inject: fix error when writing -errno to debugfs file
dfb4d70afc67cface3cd10963cdcd93c30e3958e debugfs: fix error when writing negative value to atomic_t debugfs file
9a537a8b96cdf56319e6114c1b0dee3cb5b8c3f2 lib/oid_registry.c: remove redundant assignment to variable num
563df882d38d93a1bedb40dd57dcf689e6d81564 MAINTAINERS: git://github -> https://github.com for linux-test-project
09ec75fa1dc8287ea49ba39c0ad639dcae9085c8 llist: avoid extra memory read in llist_add_batch
f35cf567c276da002b54be4681d8cc7e5903f995 panic: use str_enabled_disabled() helper
54edcb76628b6c64f6078569c7d52d53e281680b ocfs2/cluster: use bitmap API instead of hand-writing it
e7e19b196c598512542d85223e544b159d3f5f8b ocfs2: use bitmap API in fill_node_map
bbce34f39c5c6aad05dc7103b41240d91d494508 ocfs2/dlm: use bitmap API instead of hand-writing it
3fe46af65ee873d46096fd5664e2c925329f4955 proc/vmcore: fix potential memory leak in vmcore_init()
b4461579859099ec25adbde4a4b1146843e1c3bd kexec: remove the unneeded result variable
238bd4df8e906212376064b8978c9975bdabc06c kexec: replace crash_mem_range with range
7f9dfc443c7dcc46d40b275c5ad655ba377f508e ARM: kexec: make machine_crash_nonpanic_core() static
9670c612df04c700ba0ac86ef50fbd5ac9a65a4d minmax: sanity check constant bounds when clamping
2db897c3994a0e666d8a65ab2ddbe0bbe82e587c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
3352b4677f871931073a498b68e9fec32c8c53c3 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
22746e9d2ae38374d943059fc5620ead4c684de5 minmax: clamp more efficiently by avoiding extra comparison
c6f6b02ce19f9ac617a9685d5f5fc94faadba152 proc: report open files as size in stat() for /proc/pid/fd
817c338bb110cbfeda3f93eda6f58d80df802255 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
a76edb441e4d040aab773aed9cce83a2b00d677b proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
946ea7b7eef40cb04f1c7a1f5eee6e2d31cb5cc6 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
c1640140466749a1a3929801d40606b17d58f1a8 ext4: fix possible null pointer dereference
b3531a557d8de2ddc81dae670aae785c30521320 vfs: parse: deal with zero length string value
f7c6d6d0326dd495e88b9c6115ff965021faa696 checkpatch: add warning for non-lore mailing list URLs
d994a8aa017a651eade7fc1a931ce073252ef24a proc: give /proc/cmdline size
90aa327547f5e1adf650954083f76bd46dae8022 ia64: replace IS_ERR() with IS_ERR_VALUE()
12afcb0bca2c7f2d8c04b688e2ee214c3baef980 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
6b937e4a228cbf0fdab0af68ad5f0ed9d6c14334 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
fd6d660364dae8a51e213df68bdbd7d3f8a68f5d cpumask: limit visibility of FORCE_NR_CPUS
4b687df18648acc370ad12fb2c578a0cbf8b1602 proc: fixup uptime selftest
87ac63c8f0124c1fdc1fd2b780ba06a9b7729af1 scripts: checkpatch: allow "case" macros
f5721d7b47e0b1075adc6363d1eb2642aa8ff37c wifi: rt2x00: use explicitly signed or unsigned types
eb6226ad0edd02bd35c2bbc4a0409b41105c4b12 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
767906f755bd7625e867663f4c412c7341e66250 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
8efdc6fc3bc7fafe857a84817511313ba7c86a0d initramfs: remove unnecessary (void*) conversion
b0645770d3c7fe3db9b84d71c7de907f5e6d3fca squashfs: add the mount parameter theads=<single|multi|percpu>
46d3bcb5588ebe65a687a82df5dfc2d58ae80c37 squashfs: allows users to configure the number of decompression threads
30fa6ff7d681e1fb2f89b494365dfef460cdac16 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2325904029672837325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c5790b6f58-7016ff3c4f4f.txt

9ef8eb6104527bfe9ed31f7a4ffa721390adf9a8 squashfs: fix read regression introduced in readahead code
c9199de82bad03bceb94ec3c5195c879d7e11911 squashfs: fix extending readahead beyond end of file
e11c4e088be4c39d17f304fcf331670891905f42 squashfs: fix buffer release race condition in readahead code
984a608377cb623351b8a3670b285f32ebeb2d32 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b214fadff28d20f96456b73fe93340cb581ca891 MAINTAINERS: git://github.com -> https://github.com for nilfs2
27d676a1c2010450d00d514a8a6c1c780cb8d77f memory tier, sysfs: rename attribute "nodes" to "nodelist"
64b4c411a6c7a5f27555bfc2d6310b87bde3db67 ipc/msg.c: fix percpu_counter use after free
bb2282cf01fcae7379314dc026f3b534c83c186c fs/ext4/super.c: remove unused `deprecated_msg'
fba4eaf93164a6a6eb3cc12a3391b06f6187aa20 mm/page_isolation: fix clang deadcode warning
8ebe0a5eaaeb099de03d09ad20f54ed962e2261e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5aae9265ee1a30cf716d6caf6b29fe99b9d55130 mm: prep_compound_tail() clear page->private
67eae54bc227b30dedcce9db68b063ba1adb7838 mm/uffd: fix vma check on userfault for wp
03e5f82ea632af329e32ec03d952b2d99497eeaa mm: migrate: fix return value if all subpages of THPs are migrated successfully
f59a3ee6912997fc56ecee78613fef53aae668d9 mm: kmsan: export kmsan_copy_page_meta()
42855f588e187a6f22978e54422adbc010ac7630 x86/purgatory: disable KMSAN instrumentation
921757bc9b611efc483a548b86769934384e9c79 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
59c8a02e24894e75639bcecc3cb1e768a2792220 x86: asm: make sure __put_user_size() evaluates pointer once
78a498c3a227f2ac773a8234b2ce092a4403f2c3 x86: fortify: kmsan: fix KMSAN fortify builds
5521de7dddd211e3a9403d7bde0b614fd0936ac6 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
5dc21f0c0b1c02ea2c9014cbe7cd3b28884ff306 mm/shmem: ensure proper fallback if page faults
1db43d3f3733351849ddca4b573c037c7821bfd8 mmap: fix remap_file_pages() regression
1b9c918318476b4441ddd754ee6699b5367bb5ee lib: maple_tree: remove unneeded initialization in mtree_range_walk()
dda1c41a07b4a4c3f99b5b28c1e8c485205fe860 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
86e9706a1dfd6c675e7f52985c805647d455112c maple_tree: remove pointer to pointer use in mas_alloc_nodes()
95f8f0aafdfd699a251382d6c5cb71be14c129d1 maple_tree: mas_anode_descend() clang-analyzer cleanup
a87d0d7bc54241ee17e0036b9523d608ff969366 mm, compaction: fix fast_isolate_around() to stay within boundaries
d9c0ca7c6a02830de65fbc684cf0be7e6510737c maple_tree: reorganize testing to restore module testing
871a15ea6345c2091c8193269db9f75521ad660f maple_tree-reorganize-testing-to-restore-module-testing-fix
7e8dc76ed98a1c6e1957fd08dd5cf258a3bb6a02 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
7016ff3c4f4f9d1d83cfe99b5f529a23146f7a97 mm/mmap: fix memory leak in mmap_region()

--===============2325904029672837325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7348863fd340-46d3bcb5588e.txt

8d0eb6ca204a2af37eaa5fd5e28a002c03b3cc2c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
dccf0f9e11dd2b89c4d82b2c2e4f9a2e02902bc4 arc: ptrace: user_regset_copyin_ignore() always returns 0
beded4f9a78934034e8d2d985fb627e34b6bf0f6 arm: ptrace: user_regset_copyin_ignore() always returns 0
13d087961d50691f34f0b91f70a5a8ed86044214 arm64: ptrace: user_regset_copyin_ignore() always returns 0
0cd8d922b5cf5c81380a7fc9f9393f71bfc23597 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
66039d3d17c913918a55bb1a82212593fa0eb105 ia64: ptrace: user_regset_copyin_ignore() always returns 0
83540e7cea5f20d73dee981c011d0d8fd879b050 mips: ptrace: user_regset_copyin_ignore() always returns 0
bde1f2b5368216a205df74a0f20730514da9e683 nios2: ptrace: user_regset_copyin_ignore() always returns 0
0611f3bf2043cd2ac00309d75a9a1a20ffe1f1b5 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4e77be40be5aefa36f1682dfc953a6f5ab21eaa2 parisc: ptrace: user_regset_copyin_ignore() always returns 0
d6bebda2d80769c926d83f1995f5a187ad4b888d powerpc: ptrace: user_regset_copyin_ignore() always returns 0
490f58c9273d632290f58803d7ee4c7ee862d966 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
d67d4c135d96a465cb571ea30b0b130102bdc936 sh: ptrace: user_regset_copyin_ignore() always returns 0
331103a226d78271fe84fd70b047e9afd922b2e5 sparc: ptrace: user_regset_copyin_ignore() always returns 0
668c8ec068830c7231852b30416f2fb3d15bb0ae regset: make user_regset_copyin_ignore() *void*
5166399ba83aaf1326f54d9dba4c4d6bcdfef90d fault-injection: allow stacktrace filter for x86-64
9fa34ae745544c42370a2f4fb2030458fb9209b9 fault-injection: skip stacktrace filtering by default
699f5c51f06c358d8a5e9a6b7a13dfb6bedc0d80 fault-injection: make some stack filter attrs more readable
ea7f581615389c406020b9adcbb2f6d530486304 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
4f3db8879c61c467049f6c4368deb7e596fe9fb8 fault-injection: make stacktrace filter works as expected
000ab5e2d2ae683404cd1265f7c8376492cb6d14 core_pattern: add CPU specifier
7fc1e53d63d36f6ff749c6d1e92c64c32011c9ec libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c597d9054b1388b17de9ea35bafcc9dc931f199f lib/notifier-error-inject: fix error when writing -errno to debugfs file
dfb4d70afc67cface3cd10963cdcd93c30e3958e debugfs: fix error when writing negative value to atomic_t debugfs file
9a537a8b96cdf56319e6114c1b0dee3cb5b8c3f2 lib/oid_registry.c: remove redundant assignment to variable num
563df882d38d93a1bedb40dd57dcf689e6d81564 MAINTAINERS: git://github -> https://github.com for linux-test-project
09ec75fa1dc8287ea49ba39c0ad639dcae9085c8 llist: avoid extra memory read in llist_add_batch
f35cf567c276da002b54be4681d8cc7e5903f995 panic: use str_enabled_disabled() helper
54edcb76628b6c64f6078569c7d52d53e281680b ocfs2/cluster: use bitmap API instead of hand-writing it
e7e19b196c598512542d85223e544b159d3f5f8b ocfs2: use bitmap API in fill_node_map
bbce34f39c5c6aad05dc7103b41240d91d494508 ocfs2/dlm: use bitmap API instead of hand-writing it
3fe46af65ee873d46096fd5664e2c925329f4955 proc/vmcore: fix potential memory leak in vmcore_init()
b4461579859099ec25adbde4a4b1146843e1c3bd kexec: remove the unneeded result variable
238bd4df8e906212376064b8978c9975bdabc06c kexec: replace crash_mem_range with range
7f9dfc443c7dcc46d40b275c5ad655ba377f508e ARM: kexec: make machine_crash_nonpanic_core() static
9670c612df04c700ba0ac86ef50fbd5ac9a65a4d minmax: sanity check constant bounds when clamping
2db897c3994a0e666d8a65ab2ddbe0bbe82e587c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
3352b4677f871931073a498b68e9fec32c8c53c3 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
22746e9d2ae38374d943059fc5620ead4c684de5 minmax: clamp more efficiently by avoiding extra comparison
c6f6b02ce19f9ac617a9685d5f5fc94faadba152 proc: report open files as size in stat() for /proc/pid/fd
817c338bb110cbfeda3f93eda6f58d80df802255 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
a76edb441e4d040aab773aed9cce83a2b00d677b proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
946ea7b7eef40cb04f1c7a1f5eee6e2d31cb5cc6 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
c1640140466749a1a3929801d40606b17d58f1a8 ext4: fix possible null pointer dereference
b3531a557d8de2ddc81dae670aae785c30521320 vfs: parse: deal with zero length string value
f7c6d6d0326dd495e88b9c6115ff965021faa696 checkpatch: add warning for non-lore mailing list URLs
d994a8aa017a651eade7fc1a931ce073252ef24a proc: give /proc/cmdline size
90aa327547f5e1adf650954083f76bd46dae8022 ia64: replace IS_ERR() with IS_ERR_VALUE()
12afcb0bca2c7f2d8c04b688e2ee214c3baef980 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
6b937e4a228cbf0fdab0af68ad5f0ed9d6c14334 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
fd6d660364dae8a51e213df68bdbd7d3f8a68f5d cpumask: limit visibility of FORCE_NR_CPUS
4b687df18648acc370ad12fb2c578a0cbf8b1602 proc: fixup uptime selftest
87ac63c8f0124c1fdc1fd2b780ba06a9b7729af1 scripts: checkpatch: allow "case" macros
f5721d7b47e0b1075adc6363d1eb2642aa8ff37c wifi: rt2x00: use explicitly signed or unsigned types
eb6226ad0edd02bd35c2bbc4a0409b41105c4b12 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
767906f755bd7625e867663f4c412c7341e66250 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
8efdc6fc3bc7fafe857a84817511313ba7c86a0d initramfs: remove unnecessary (void*) conversion
b0645770d3c7fe3db9b84d71c7de907f5e6d3fca squashfs: add the mount parameter theads=<single|multi|percpu>
46d3bcb5588ebe65a687a82df5dfc2d58ae80c37 squashfs: allows users to configure the number of decompression threads

--===============2325904029672837325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59145c0aa2c-eecc1f68b7ae.txt

9ef8eb6104527bfe9ed31f7a4ffa721390adf9a8 squashfs: fix read regression introduced in readahead code
c9199de82bad03bceb94ec3c5195c879d7e11911 squashfs: fix extending readahead beyond end of file
e11c4e088be4c39d17f304fcf331670891905f42 squashfs: fix buffer release race condition in readahead code
984a608377cb623351b8a3670b285f32ebeb2d32 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b214fadff28d20f96456b73fe93340cb581ca891 MAINTAINERS: git://github.com -> https://github.com for nilfs2
27d676a1c2010450d00d514a8a6c1c780cb8d77f memory tier, sysfs: rename attribute "nodes" to "nodelist"
64b4c411a6c7a5f27555bfc2d6310b87bde3db67 ipc/msg.c: fix percpu_counter use after free
bb2282cf01fcae7379314dc026f3b534c83c186c fs/ext4/super.c: remove unused `deprecated_msg'
fba4eaf93164a6a6eb3cc12a3391b06f6187aa20 mm/page_isolation: fix clang deadcode warning
8ebe0a5eaaeb099de03d09ad20f54ed962e2261e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5aae9265ee1a30cf716d6caf6b29fe99b9d55130 mm: prep_compound_tail() clear page->private
67eae54bc227b30dedcce9db68b063ba1adb7838 mm/uffd: fix vma check on userfault for wp
03e5f82ea632af329e32ec03d952b2d99497eeaa mm: migrate: fix return value if all subpages of THPs are migrated successfully
f59a3ee6912997fc56ecee78613fef53aae668d9 mm: kmsan: export kmsan_copy_page_meta()
42855f588e187a6f22978e54422adbc010ac7630 x86/purgatory: disable KMSAN instrumentation
921757bc9b611efc483a548b86769934384e9c79 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
59c8a02e24894e75639bcecc3cb1e768a2792220 x86: asm: make sure __put_user_size() evaluates pointer once
78a498c3a227f2ac773a8234b2ce092a4403f2c3 x86: fortify: kmsan: fix KMSAN fortify builds
5521de7dddd211e3a9403d7bde0b614fd0936ac6 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
5dc21f0c0b1c02ea2c9014cbe7cd3b28884ff306 mm/shmem: ensure proper fallback if page faults
1db43d3f3733351849ddca4b573c037c7821bfd8 mmap: fix remap_file_pages() regression
1b9c918318476b4441ddd754ee6699b5367bb5ee lib: maple_tree: remove unneeded initialization in mtree_range_walk()
dda1c41a07b4a4c3f99b5b28c1e8c485205fe860 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
86e9706a1dfd6c675e7f52985c805647d455112c maple_tree: remove pointer to pointer use in mas_alloc_nodes()
95f8f0aafdfd699a251382d6c5cb71be14c129d1 maple_tree: mas_anode_descend() clang-analyzer cleanup
a87d0d7bc54241ee17e0036b9523d608ff969366 mm, compaction: fix fast_isolate_around() to stay within boundaries
d9c0ca7c6a02830de65fbc684cf0be7e6510737c maple_tree: reorganize testing to restore module testing
871a15ea6345c2091c8193269db9f75521ad660f maple_tree-reorganize-testing-to-restore-module-testing-fix
7e8dc76ed98a1c6e1957fd08dd5cf258a3bb6a02 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
7016ff3c4f4f9d1d83cfe99b5f529a23146f7a97 mm/mmap: fix memory leak in mmap_region()
7adc50aa76be79940937b3bc6370fcd5c1689834 hugetlb: simplify hugetlb handling in follow_page_mask
177af3d9ef686a0e2deeca49684b7ca412ab9cb3 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
92b0e1abbf4c11d1a653e7e76590ed7e128f963a mm: vmscan: make rotations a secondary factor in balancing anon vs file
e66148f3c403d4de589f1ad511429776e025a898 fsdax: wait on @page not @page->_refcount
a38786109fa9dc322e379a91c5fbb5a9f5c9c40e fsdax: use dax_page_idle() to document DAX busy page checking
4cbbed6f3cd4ef0173d03660515fce180cae3f1a fsdax: include unmapped inodes for page-idle detection
4dcbcbfd81062390b9499ef6ad69a6d63dc76cf7 fsdax: introduce dax_zap_mappings()
a2d458eb1a02c0aa7fb437965824c947501bd047 fsdax: wait for pinned pages during truncate_inode_pages_final()
adc243fcc8d771c7b8128d897081b3f1b01be925 fsdax: validate DAX layouts broken before truncate
33cf1b5de0ac250389f94d10fe32ded89aa700ec fsdax: hold dax lock over mapping insertion
4e9e7dec4629d500f8d0d6f499872c3ceaa2fdf5 fsdax: update dax_insert_entry() calling convention to return an error
ae71767df86d303b9f55473cde4aeb4100373a41 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
3ebf6a904f88e1d801133858780a2c362ca2a9a7 fsdax: introduce pgmap_request_folios()
4b45a16121fa7ef1e5fa709ea6ba511c9934eb27 mm/memremap: mark folio_span_valid() as __maybe_unused
db6e67288c7c83bd583d068f9d30354c006f5e9d fsdax: rework dax_insert_entry() calling convention
3f68f99bc5bbd0a434131616bf18919ae77f1e85 fsdax: cleanup dax_associate_entry()
db81b9d90a86b5016f984cc81291a7b6fd311f5d devdax: minor warning fixups
5ca6bbeb4f48c69a159acda24c478767d3f26062 devdax: fix sparse lock imbalance warning
9fa83901d76554f9857f69ee7455f8fdc13e2075 libnvdimm/pmem: support pmem block devices without dax
12f6da32c92804a8a1d6c56ff658b5350015f5dc devdax: move address_space helpers to the DAX core
088647ce0a65b4d776ba370d11df7b4c2d4ac9de devdax: sparse fixes for xarray locking
a15c3cbebf8191a5b2a6ff730c2c299fa4c8fe09 devdax: sparse fixes for vmfault_t/dax-entry conversions
2d8a7a776c4b52fd9cc74e99dcb40535966a6b02 devdax: sparse fixes for vm_fault_t in tracepoints
518f29d6a900435fdb97ce15b3f92fc47c9f5e90 devdax: add PUD support to the DAX mapping infrastructure
5f9573e2888ee023478ca080bfa93b3341952428 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
dfd251131f0fea72ab84ed5f4865df4e1b11e069 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
f8f51d92eff998ed8b477192ca8430676b528ddf mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c3da27b1dea4818bb9f1065557a4e7d697933c05 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
af02e7e39c9d46a4553ad69913ac29a8c657ec9f mm/meremap_pages: delete put_devmap_managed_page_refs()
da171741e23ba6c94834007953d13264afb0e7ff mm/gup: drop DAX pgmap accounting
251d4d65607c154326bd4d6b8f05baed816b8814 selftests/vm: use memfd for uffd hugetlb tests
c3956d8647fcfcb9b2b3e5bac969ffb0e09b00c5 selftests/vm: use memfd for hugetlb-madvise test
0724360999e80fbc70a2fad8e11e109c57257819 selftests/vm: use memfd for hugepage-mremap test
5a88b104a4ae52c571ac0f88b9fda5c6d685d08e selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
9685a45e85278757d13d19534653edfc67d4c6ad mm/rmap: fix comment in anon_vma_clone()
619285a1dc6ca953fb51e280a9b063c3b4efe325 mm/hugetlb: add folio support to hugetlb specific flag macros
29034f80a88be913111e63bf9e9db25ec2bfcf51 mm: add private field of first tail to struct page and struct folio
3375d684b7ed504ead3ac26d3775647e973ffc26 mm/hugetlb: add hugetlb_folio_subpool() helpers
9b77a8f7e348f1aaec09f36314c6c213c1a7ae3e hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
78b727ef707934dcb2049c92999caad6f90913dd mm/hugetlb: add folio_hstate()
cf22fa4aa81767b2a642d4b78aa108931008163a mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f1afc6de2c3000d9bc0f8f0602c268111f37b0b9 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
6a91e07eafd4e46fe5fb3f31d7f5b2fd3cb81c06 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
29fc4866bf1583652c2ad812b03f2339344e9c5e mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
ff506243a67ba60784001500eca2177c0a30afc8 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
a8f34eca37e6232cd86b4df0622525e749f05241 mm/hugetlb: convert free_huge_page to folios
34f8a7e909163fe502df64e4f48ec5efb730bc8c mm-hugetlb-convert-free_huge_page-to-folios-fix
5639b4d703e4a25a260737abf5872a3b4e4859f3 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
6554b5d117d8124ae4bf9584257506fca1e45d9b mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
c8860b4aa554ef129cd4a9813c632b788f6e4024 mm/hugetlb: convert move_hugetlb_state() to folios
a1f5d37630685a652d94f7808980d40f6de7cecc filemap: find_lock_entries() now updates start offset
1e1c67aea0e6e6a19d57c444c333fd4a55ff3d3f filemap: find_get_entries() now updates start offset
430292fb404170a91b1a4011a0fcd1984b02eecf zram: use try_cmpxchg in update_used_max
58c1388cc8bc1ebc1ba005099d91cab887309143 mm: fix typo in struct vm_operations_struct comments
ae9c9e9c0045d6dda4b7aaa7ebeed124e39a8b3f mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
0d69e6614ae31e5491ab596f253be2f98eb94f8f mm/mincore.c: use vma_lookup() instead of find_vma()
d0f6599ccb891b44b837a99cbcdd49e03cfcd0f0 mm: memcontrol: use mem_cgroup_is_root() helper
a5cc54eaded47609cd14d7a2e036ea2dfa1cd737 tmpfs: ensure O_LARGEFILE with generic_file_open()
a47cf7da77029018257f0154b8ec5d1b2f2145a9 kasan: switch kunit tests to console tracepoints
b2cddbe2701b431861d32e1eff20d4f7cbc50d2f kasan: migrate kasan_rcu_uaf test to kunit
8da338219adc5da723d4bd213e35802c4927af43 kasan: migrate workqueue_uaf test to kunit
3420010c6d2d8c6fb14734249ec54bd931784695 selftests/vm: anon_cow: test COW handling of anonymous memory
31f5630fabb64c8de69e49492dd1140fbbe3637f selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
2b2b755eb922c7f5ac8969e191a7707131147021 selftests/vm: factor out pagemap_is_populated() into vm_util
b5abe567604a39e666ef12f3b7fc3455ee7b6a9d selftests/vm: anon_cow: THP tests
aed3a8bf96017aecad9da8f39706f690ac46d065 selftests/vm: anon_cow: hugetlb tests
7090fc455ec8440bfc81760872b0b967faa800e2 selftests/vm: anon_cow: add liburing test cases
585c14687db72e198d01b1104749d00687aa0235 selftests-vm-anon_cow-add-liburing-test-cases-fix
124a42a4e9e346ed075e870dc7ff023548e85145 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
488d7a17a0906ef0c6d5e13f35f827dc5b32e134 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
0582b09ea2062048601375edbc127cc2aff61001 mm: gup_test: remove unneeded semicolon
ffd15657b8206c4d62ca3dcb5b13dfc2b5125aad selftests/vm: anon_cow: add R/O longterm tests via gup_test
07fcd94fcbfff357d9144aee9587622e3ca8398e mm: rmap: rename page_not_mapped() to folio_not_mapped()
ce01c6ccf0f279d743f3c06d94249c8b6d42c73f cgroup/cpuset: use hotplug_memory_notifier() directly
73fd60949238f18e0df47ea97d7d0a0715361e06 fs/proc/kcore.c: use hotplug_memory_notifier() directly
91e706073332c1bbe59924cc186d96aa5da5a9a2 mm/slub.c: use hotplug_memory_notifier() directly
23984bbbd6806f98bdeca6d58a1a8e160433a6ee mm/mmap: use hotplug_memory_notifier() directly
80c6a1e4ee310a67503951c19fd79818bc66e6c2 mm/mm_init.c: use hotplug_memory_notifier() directly
4c281e385fef9d258f36e3639148549bce3e4e62 ACPI: HMAT: use hotplug_memory_notifier() directly
21214d095b9b32b677cc141b25c7e11f1633083b memory: remove unused register_hotmemory_notifier()
7427600c98c49be30244519251a9800cdf231f9a memory: move hotplug memory notifier priority to same file for easy sorting
71d11124a44ecaf64e0741d540a872ddee61720a hugetlbfs: don't delete error page from pagecache
dd359ee557c67b39c8e070c69c991007d80025cd mm: vmalloc: add alloc_vmap_area trace event
e20fec179e09c34ab25b0e7827392a351ae27ede mm: vmalloc: add purge_vmap_area_lazy trace event
e081a875add4747c298ef0412098038c9c3766bc mm: vmalloc: add free_vmap_area_noflush trace event
34a3e1b75ecfd0ad7d2b4fa8f0ef9445963b8540 mm: vmalloc: use trace_alloc_vmap_area event
9e3e9ffba51c98c32527fd87064ba814d6586d30 mm: vmalloc: use trace_purge_vmap_area_lazy event
890ddc7d49293632b8980b812773ea0b05854768 mm: vmalloc: simplify return boolean expression
140fa32887eb7092b86b429ebc8d01b4a305623f mm: vmalloc: use trace_free_vmap_area_noflush event
5d6644b0729d9966fff2570ec6a57e04c7bbb59e vmalloc: add reviewers for vmalloc code
b399dea30ded36c87285993f76674fc9da22fc95 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
b3948f9dc78f095a14051d71644df048bcd7383d mm: remove kern_addr_valid() completely
fdf699a61b169e7086df79fc60c8b472bdd04b0f zram: preparation for multi-zcomp support
82edde1195b655d1e5e59500df53f2ca97c8aba2 zram: add recompression algorithm sysfs knob
b2943a93ec0d4d4c59cb1da06ef83e0f96b21f4c zram: factor out WB and non-WB zram read functions
e54964a777a30fefcac1d70d66d8c34e8b44bdae zram: introduce recompress sysfs knob
866f88930ae3cf5313c58b0c7dc1c1dcd107c634 documentation: add recompression documentation
bcb388b60e849737cfd3c4ab3f3ad9d36f53d0e3 zram: add recompression algorithm choice to Kconfig
d1c939efa61202fc48142084c11a1152f0ee3b78 zram: add recompress flag to read_block_state()
0c39dd5aac93d7cda45363c476d78308bb63df9a zram: clarify writeback_store() comment
20feb9e4769f5476101dc134bc02a2e5cac63cbf zram: use IS_ERR_VALUE() to check for zs_malloc() errors
bb2c708d82fa9a53e22b1a069d11409281b0114d selftests/vm: enable running select groups of tests
e9f0f9962118d4d708c039ef41eedb64d10f6b97 selftests/vm: calculate variables in correct order
e71a98696acb7b89d225a2c6f8837ad9fa7c9a66 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
44d79de235654f4ff81d269c2cd89b2b51710502 mm/swap: convert find_get_incore_page to use folios
62405f5972e3c8d5fe5b947a00a94623a7f3a320 mm: convert find_get_incore_page() to filemap_get_incore_folio()
30ffdec2b5b1527162246e444ed9b96024db164a mm: remove FGP_HEAD
e75b7f1b168e10c08339f7c40b9c4e860b40f300 nios2: remove unused INIT_MMAP
d505a9f07171dbb88cf7310d0ffe22adea28ae27 x86/sgx: use VM_ACCESS_FLAGS
3c7fa285ee2f59761e6d7938ca6499446113c1a8 mm: mprotect: use VM_ACCESS_FLAGS
73b229cd09dc8f6534a1195f7688b4c2778daa2d mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
7182f5b8b7c4f8e2d3d2d32622e744348dfb8073 amdgpu: use VM_ACCESS_FLAGS
6c30063c78e45a237f8ab6fa13b3c96b5ca5eab3 mm/hugetlb: unify clearing of RestoreReserve for private pages
28b641e70cedd7113d0b2c54677cebe0a98880f8 compiler-gcc: be consistent with underscores use for `no_sanitize`
81c403126f3c835acc0c4cf12c2c41eb53900785 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
2cb13f1f927be59a0bea96efcc3faeb890ca554f compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
7bc7b6b8aff939617428b96fb42d259836a01eaa compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
6a211db0df6966850f535a5d734b5c81903373bc compiler-gcc: document minimum version for `__no_sanitize_coverage__`
28cb37b31f62d1934711551ab7a79b41fcd63969 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
c2d8f2f80b2af59c684753c946166322227fbf2a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
120c7c908f301441052565f9f5cd2afaaa5ac147 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
01977ccd2c9dec8b4b3a517ad5cbc142d902e074 selftests/vm: add KSM unmerge tests
ec6da33fec170c136b12c145ca6d48700f8528e1 selftests/vm: add CATEGORY for ksm_functional_tests
cef27342540d41efc62e7826f9aba65b2ce45e99 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
67c872226df314e531fe091aa90ee896abe62700 selftests/vm: add test to measure MADV_UNMERGEABLE performance
06b5acb86ca552fa0b5815d5357e5e39151a9e50 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
accb0c6655557c919a5e9d54055aa1788ce81d40 mm: remove VM_FAULT_WRITE
8c78e3f917fbea0086b9fad9f0abcf3a9dcb4a40 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e311c1d1cebcc2036f0237a5267ed1abeb925f92 mm/pagewalk: add walk_page_range_vma()
392c07cf0029290cdfec56faff15789f42483b24 mm/ksm: convert break_ksm() to use walk_page_range_vma()
d8b1e9f4848204d666b07cbe7064281a3e7e3d5e mm/gup: remove FOLL_MIGRATION
098c8f23085941f966d62cba1c31718a1dce6186 mm-gup-remove-foll_migration-fix
586c4b006e9006a076403aa01ac0f380cf7c02ec mm: memory-failure: make put_ref_page() more useful
ba0ebb7101e8f08cdf0c26ab3434f6bb01bfb09b mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
37337b9292917624f69d53b54a4ed7c27aded72b mm: memory-failure: make action_result() return int
8c047ce25f7ee7ad3dee60e75d33dfa1e98bc5d4 mm-memory-failure-make-action_result-return-int-v2
16c6792116088f04eee8bbc90b5ef9ffe2003f0e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
57e87d4733199af29aefcdcda1a6db59f5f807a6 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
1add696b9ba3d60c3dd1e98374465181123aed58 mm: migrate: try again if THP split is failed due to page refcnt
ced6bf3a7dfa7974bd555d6cfcf6b0071c5d05aa mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
a872048c5b59f569a1324f9ca9d1e2984333b895 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
a0d9998b7b5940a8d1e3f4214ed96612b22cd239 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
c89bce7ef3707613d45dd18a11bb40049d8a5c23 mm/hwpoison: pass pfn to num_poisoned_pages_*()
274bbd1b03bab91928b7359d1b4c51baa0948c01 mm/hwpoison: introduce per-memory_block hwpoison counter
acd3f8fe705620bd3df78c7fb877aa66ee27b7f7 swap: add a limit for readahead page-cluster value
f3797699a9c3a4e21c1cca701b69617dfacb547e maple_tree: fix mas_find_rev() comment
eb672157e013f924eac6c4b21f31b2cddb4892f1 maple_tree: update copyright dates for test code
b14c43e208fc85a7d20ea8034bf0b6365aea34ec mm/damon/core: split out DAMOS-charged region skip logic into a new function
18969bebac3ae9e5638fa88773982d86a0015adb mm/damon/core: split damos application logic into a new function
b14155fb2fe39f2b544926d7ef23877bc768ce49 mm/damon/core: split out scheme stat update logic into a new function
91264f647a9d03372b19661e623d156cef87e7d4 mm/damon/core: split out scheme quota adjustment logic into a new function
9d6ea4c8c307d1f48ce9510626d376f5ee1fbd01 mm/damon/sysfs: use damon_addr_range for region's start and end values
0b86ab115485dd5371e452baa1e45d77a8de78c1 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
352e71f10a0c6f9f89ea70483a4afb704a96343a mm/damon/sysfs: move sysfs_lock to common module
1c6ca1de12713981226b92df3b66fe039e5f544f mm/damon/sysfs: move unsigned long range directory to common module
0227f945d90d88b7fbece84c1ce6cffaafaafd4e mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
54e48a3893f101c07e3078014998490e9a87586e mm/damon/sysfs: split out schemes directory implementation to separate file
87d8e8023b9d1823578e0cef518ba5a42b1a9c01 mm/damon/modules: deduplicate init steps for DAMON context setup
eda8517ede755b1e5b0d19e14333805f18769dd8 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
faab7220c3eb277c9bc0314142d3e923d1a6a71d mm/damon/reclaim: enable and disable synchronously
7e5d516797e56634874918385c5d98a943597c81 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
4992a0f4b645656c4909e7b21133386a88db08a1 mm/damon/lru_sort: enable and disable synchronously
ef0398df7e21a793eccccb8693e83ef5d27d06cf selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
24e2a30261076d259e1272a6ea8c6a8066b5f5a8 mm: convert mm's rss stats into percpu_counter
5a6e3e448f20b13cd9fa4519d62bc14bcb72aaad mm, hwpoison: try to recover from copy-on write faults
b57905ea8f5946595c33a51fd5f0fe1b908eaaec mm, hwpoison: when copy-on-write hits poison, take page offline
a3ed421a1d5f0bea0bcd91a0d001428b2c42ecbe mm: use stack_depot for recording kmemleak's backtrace
671c089e892130b40e0b0b9c1137ecdd0d32fc11 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
d81e78c934b97d72512411ca2f6d8ddc097d3632 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
14af5365a478cb76421bcf9e16fd3c78892c6ed3 zram: add size class equals check into recompression
0b74ac57ff9d76fbf3d8dff4c49d5e265eb5605d zsmalloc: turn zspage order into runtime variable
a881daece7fd5508b40045e6d1f272b799bb3244 zsmalloc: move away from page order defines
e854dd846af6e8126721d62ed4411efe9d882928 zsmalloc: make huge class watermark zs_pool member
fa74eca6cf2ac07df4a211a60e3aa2dd29dbbce6 zram: huge size watermark cannot be global
83b6f855a0479b9bcd2c42cb0abc66bd3a96fc16 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
81cc1a5d417bb3eeefc583288ee1f02488771ece zram: add pages_per_pool_page device attribute
dc7cbd0d2713acd2a0b75331fb2dbd6abf9ac793 Documentation: document zram pages_per_pool_page attribute
ed2fb11f3c427beeddfb0f7eebb32de52d1a45a9 zsmalloc: break out of loop when found perfect zspage order
5ab7fd5adf38cf6b89813929519f32a863117c59 mm: hugetlb_vmemmap: remove redundant list_del()
ebe01d839f2b04b775b9a96ee678b5c176739c7c Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
8c03299248b378f65660634537dc4561e7006b47 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
b3567bb421594f4f06112c6b1a8451576fa1b1ae mm: vmscan: split khugepaged stats from direct reclaim stats
447f1b0c0894bc9d3994cbe15e075cd2d31909a1 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
ee32029fe514494e79cb09d5ee23183d214aca6c mm/khugepaged: add tracepoint to collapse_file()
336ccbd281520a3d45b53a409af768a577f53126 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
3650a661aac64f2ff2a13084a6bf25d6ba31010e maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
ec1c2fec0d563537617775e3994a9d064f16003f mempool: do not use ksize() for poisoning
4cd82cf98d1777094903df39e85a63c1ec8a0f8e zswap: fix writeback lock ordering for zsmalloc
86ae35ec67fdb62a0e9f76e1fafb5e12d0ea9afe zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
3c3d0bbcb117ca46da953c7909d76cb74e17a87b zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
02a7839406857ed84fce590f8aa1b9492ebf2544 zsmalloc: add ops fields to zs_pool to store evict handlers
87e9b06c98bd75ca27b397214f13a968f2b784ad zsmalloc: implement writeback mechanism for zsmalloc
da80c4b94006fa7f392b72954489e4ca9aa4cdf8 kasan: allow sampling page_alloc allocations for HW_TAGS
6c3af050c233c37101e8ec91c5dff1245c5a9b8c mm: discard __GFP_ATOMIC
eecc1f68b7ae1e677dd01b728e58de61a2f8ae71 mm: vmscan: fix extreme overreclaim and swap floods

--===============2325904029672837325==--
