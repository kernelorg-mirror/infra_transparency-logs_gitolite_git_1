Content-Type: multipart/mixed; boundary="===============4508574268918363614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Oct 2022 01:00:30 -0000
Message-Id: <166665963035.23704.10311561379319347404@gitolite.kernel.org>

--===============4508574268918363614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b6a00f9846f4b0d910138669d64449af57daa3ce
    new: b59a41984fbed071486dc6d86cd6a8767787d066
    log: revlist-b6a00f9846f4-b59a41984fbe.txt

--===============4508574268918363614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a00f9846f4-b59a41984fbe.txt

54e90d1f9a19172db6929f58f13065113f0f8bbb squashfs: fix read regression introduced in readahead code
05899c05c1c81617d66e4f93327da1947f023d65 squashfs: fix extending readahead beyond end of file
e8ff5354bfe99834105bca39a0b858d210af3b2d squashfs: fix buffer release race condition in readahead code
8efbbe22fe461a2523084a93645bf57f5453e371 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
f8bb9d1e0a29c1a8f3f15ad9f6a1e902ae2d2772 MAINTAINERS: git://github.com -> https://github.com for nilfs2
5136cb79071c57472e8d71842bd8a35e7794e904 memory tier, sysfs: rename attribute "nodes" to "nodelist"
2982d840a6ab385d2cf085b080a9ca3bc609c71c ipc/msg.c: fix percpu_counter use after free
222906aa029abd8bc5eb39be0e5979e6b49dce4b fs/ext4/super.c: remove unused `deprecated_msg'
0eff7103926221effd1bcdd511036b55864495f2 mm/page_isolation: fix clang deadcode warning
93464feb6cd95b3a482d64f0d6b4b6734a74bce6 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
45ba9c269874cd03e0822bb544c4c3a3283d5ff5 mm: prep_compound_tail() clear page->private
54762d9c067899a9f0bc03b652f5fa8e8f91aeda mm/uffd: fix vma check on userfault for wp
2a477d29d89a5b1cff4439fe227f51094eedf2b4 mm: migrate: fix return value if all subpages of THPs are migrated successfully
dc1156e37db6d33a395b395f43ca67d5cc3be556 mm: kmsan: export kmsan_copy_page_meta()
1346915c746ec647df8023316f6833cc86be980c x86/purgatory: disable KMSAN instrumentation
82ff37682b772351d65c2af3acb438360b46edb1 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
d87b86d9d169486b076ce76b5927e17f22024abb x86: asm: make sure __put_user_size() evaluates pointer once
835da14aaecac0ee91d4f33f2ca641f6f5032710 x86: fortify: kmsan: fix KMSAN fortify builds
c9eaac4fcbe91c482d33b19c0d6d4d48bbe04a97 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
f635d0184d028447673c9d00dfc2b65703631c0f hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
99219d434522a06ddb4a41e461cea9d0b9d823f0 hugetlb: simplify hugetlb handling in follow_page_mask
ccb9b2bdd718800da4da10733aaec4a7d8890593 mm: vmscan: make rotations a secondary factor in balancing anon vs file
fdbc3725b04aef8c33da190b353e343393aef8f2 fsdax: wait on @page not @page->_refcount
93e5f269cdb9482d63d4b75cb915d86abe9ad071 fsdax: use dax_page_idle() to document DAX busy page checking
4d7a78795f2412d07f5c9e874c6772199e1709d7 fsdax: include unmapped inodes for page-idle detection
607bd0b96da922175d163c8277667b697f200a40 fsdax: introduce dax_zap_mappings()
919d44c78a657c6f7b538d70b1fcec1096823cd9 fsdax: wait for pinned pages during truncate_inode_pages_final()
95f5987fd58413c1e74a34b768fa564ad54564c4 fsdax: validate DAX layouts broken before truncate
5d843f8a16174bcd29bd13000433690ed1594097 fsdax: hold dax lock over mapping insertion
0c9c55f642794cb9c78e667c1caba908e916f724 fsdax: update dax_insert_entry() calling convention to return an error
74a529854be28dccdec03581373e6c59f7ec36e6 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
70b98bea57ea04642ef2989bf28fd5c6c61eeca4 fsdax: introduce pgmap_request_folios()
ac3c6815639fc15a8afcaa519f38327faec1130f mm/memremap: mark folio_span_valid() as __maybe_unused
052e91b702cd7aa877fed3568e7a340d6dd5cf80 fsdax: rework dax_insert_entry() calling convention
d1a2f0171aecfd9177ed7e828d3713497930f1b0 fsdax: cleanup dax_associate_entry()
c3c0422064742d922f8e72e5a31729057dbae08b devdax: minor warning fixups
78b16845de65b4ab0cb20bb1dff5786705a021e9 devdax: fix sparse lock imbalance warning
b5ba37e1fa89e8a9cfb245fb42556d1336a7da89 libnvdimm/pmem: support pmem block devices without dax
e9ee3f04d6d28ba00c434c9dd43f51eecc08c6bb devdax: move address_space helpers to the DAX core
b887e332252a1f3d1b3a237ebb9d442ffdf44ddb devdax: sparse fixes for xarray locking
25b5a9b432c8f863c2d2efdc0776434747b6bbce devdax: sparse fixes for vmfault_t/dax-entry conversions
a216f0b40c9942436fe290a54f503fd69ca37d21 devdax: sparse fixes for vm_fault_t in tracepoints
f2908b3fe21f8bcfbac797ab4dcf3acfd45bae87 devdax: add PUD support to the DAX mapping infrastructure
b0d3afaba8421908f13aab570a7e1574e6dbcad9 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
85ed3c1c687883aada18227ca9f5966d6a2376ef mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
4dcaac0cfce7717664dab649b6aca2f8307106a3 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
aa19c7934e2541249df47cbbb9a3413ee9406f6d mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
da40cf0c1a31e4ead0310b18745264c242ac0d2e mm/meremap_pages: delete put_devmap_managed_page_refs()
77a53bd6599a0477b2b01d0fe277c1318bffccb4 mm/gup: drop DAX pgmap accounting
6d065c343cffa174fdae49e5f72dfeac4facd0a0 selftests/vm: use memfd for uffd hugetlb tests
6f8994d04551002e48e0bcafd9c3bf454d6b3791 selftests/vm: use memfd for hugetlb-madvise test
3e7794368028417b9506a689b06f1931568689a4 selftests/vm: use memfd for hugepage-mremap test
4a2dbd8e84c34228a287d7c371e7da2e6141899c selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
36a08f312def34480d55d80adffa75415825e703 mm/rmap: fix comment in anon_vma_clone()
7084a96995fb5f6d6b886bfe51651b741882ba99 mm/hugetlb: add folio support to hugetlb specific flag macros
97ee9867ba82de98812217dd1e868d5239cf86fd mm: add private field of first tail to struct page and struct folio
6495d521cd56bcfecccab80d4318dfd27bc5cb4f mm/hugetlb: add hugetlb_folio_subpool() helpers
64629f949bb2815d9496b39b66bf28cb8012401c hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
d4d75991e6ee65fac60adcf765855a77de00a76b mm/hugetlb: add folio_hstate()
1eab226e14e4707cc9ad4fc999d62c3c7fb28efe mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
b65e5ea5a0d60d170d6e361459a0349faeeec622 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
37f0b0b4f2182c2282dbb88bb807f9630d6d0003 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
46f3936977e709015ee7c316e3b3100025f2fafa mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
3587f67ba50a514cb7d22af19833e21ca6a37d79 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
5ee56eef61ef9714185166141923d5341d34197a mm/hugetlb: convert free_huge_page to folios
32855aa46975c1ad38590691687ba3924a12e1ff mm-hugetlb-convert-free_huge_page-to-folios-fix
970aa45c568a438952bb5a27efe0cb0b82035b15 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
083a60f665a2576cafbffcb40403f98c5c11866c mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
c752257b68d98ac7cb0e616fdc9915a7c7bb6b42 mm/hugetlb: convert move_hugetlb_state() to folios
7a92bfd3d1ccdfddeb226c0baf691926ff4bda0f filemap: find_lock_entries() now updates start offset
f76fd7bed2e83ba2b5ee20149d48c35ec3bec4d4 filemap: find_get_entries() now updates start offset
cbb0497fc80a89d7d30a789963a7bcc95473903e zram: use try_cmpxchg in update_used_max
13a5e26a7951ff8af3592d692a893b220d2e3cb0 mm: fix typo in struct vm_operations_struct comments
fb48435f3256df5bffe0d0a0571e6031d3b78b34 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
16cd1eb38c01ee67daf68d8aa199bed592509c80 mm/mincore.c: use vma_lookup() instead of find_vma()
2f8752d70126843ee77fb87d793fe8cb93cae361 mm: memcontrol: use mem_cgroup_is_root() helper
c37ba02456996911492bcb32d1b4e8662814c7b8 tmpfs: ensure O_LARGEFILE with generic_file_open()
dfdf9d728b553e557958acc342d9a6d67621ceb4 kasan: switch kunit tests to console tracepoints
f9e371c7e2d190c6b1ea7de8b2df578c84ab8e95 kasan: migrate kasan_rcu_uaf test to kunit
387c2e5410725677ba82f622f1ad77ff3a4c958a kasan: migrate workqueue_uaf test to kunit
dc1fb1d665dd4ef9afff5c5e23cf648a792c20a0 selftests/vm: anon_cow: test COW handling of anonymous memory
a62922f2b2fcfd0f11652ccae2de075cb07cfdd2 selftests/vm: factor out pagemap_is_populated() into vm_util
4639b3818895fe8c7e7b413bbb4e064f0910fb6c selftests/vm: anon_cow: THP tests
7bf2e44437885e550d691ec2f73df473c44cb46d selftests/vm: anon_cow: hugetlb tests
d73d37f6b8663309ae49e4177861dc32124b700e selftests/vm: anon_cow: add liburing test cases
fd88a291e89c1aa6e6c19203c2520b11c036e317 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
c802ecb7f4a4def796e0eb02a3fd83de826d4375 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
bfb43b205787e1f5c6992c20b38f16d64ef26bf5 mm: gup_test: remove unneeded semicolon
f1c93c2a1dac4791be4084ebaa6c1f532a9c5186 selftests/vm: anon_cow: add R/O longterm tests via gup_test
1e16c804ad04b3ea1278d23a5b7b71d72d47c9e8 mm: rmap: rename page_not_mapped() to folio_not_mapped()
1c2fab435068d8d1d049ec8d245544919ebf4c12 cgroup/cpuset: use hotplug_memory_notifier() directly
99444721f9894f1f9eef1ee8135cee321328b606 fs/proc/kcore.c: use hotplug_memory_notifier() directly
75156b78a201e7cee69aba86109e48467814162f mm/slub.c: use hotplug_memory_notifier() directly
60e9ecebfbe5c7ea2fb82ae762a7bb4b3b19d7e4 mm/mmap: use hotplug_memory_notifier() directly
12150299062609695a1fbefead2f891dd461854e mm/mm_init.c: use hotplug_memory_notifier() directly
9f4861b1a42587aa1e0ed33d7657a59d6f2d6fa9 ACPI: HMAT: use hotplug_memory_notifier() directly
c49b8b9c61530daaa7473d952c7f542e5db8e31b memory: remove unused register_hotmemory_notifier()
05b35bc00801d67085d605a2e6099e28d315da82 memory: move hotplug memory notifier priority to same file for easy sorting
32bd2f24461b4e8135e5185c6dc4de1b36ec8f67 hugetlbfs: don't delete error page from pagecache
1fa89847c75811df763591bef99155b2d01a0d38 mm: vmalloc: add alloc_vmap_area trace event
8e4e96873cb98633945bcfab2d2beb63b8b665e1 mm: vmalloc: add purge_vmap_area_lazy trace event
123cbb5b3b650d5b834a51d9d01e9b94f882b632 mm: vmalloc: add free_vmap_area_noflush trace event
949544c86be82a0c5e86cd43683faaedf5987967 mm: vmalloc: use trace_alloc_vmap_area event
42a3d839980ba218b5d27bde5b365ec764611d28 mm: vmalloc: use trace_purge_vmap_area_lazy event
e2f072d38ea3368194c81de4758aad1454e74aca mm: vmalloc: simplify return boolean expression
c1ca9c25901fe6362d6d1d0a89cf70e84a59ac52 mm: vmalloc: use trace_free_vmap_area_noflush event
55354e2eec646121821f780ab15afa0a5fa7afd6 vmalloc: add reviewers for vmalloc code
c7731fdf113b3a6c703627647c0245bb942dcc27 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
5c00b582f7ee7f7a368f792478767ce3c4b8cb52 mempool: use kmalloc_size_roundup() to match ksize() usage
5b4c7099c98df9c9ad1d1fba34bbd8bcd6995d94 mm: remove kern_addr_valid() completely
182de4ca1d9afdba73bfb089ea71023298454e95 zram: preparation for multi-zcomp support
83ffe1c00de93904d388dbae679524c24dbaccf6 zram: add recompression algorithm sysfs knob
06266402e12c8237b1105799f1fdd4e5e532a727 zram: factor out WB and non-WB zram read functions
4ac7b10667bfd1421a844d9ac6770fe5a7485942 zram: introduce recompress sysfs knob
506b93c807f8aa2de63f0a4b58be2f9024e9ad3b documentation: add recompression documentation
0faff0139d2c557c464a09d6c5ad56658f254189 zram: add recompression algorithm choice to Kconfig
7cbede8e87b5dea638ff3fc7a34a9cd67ce48b90 zram: add recompress flag to read_block_state()
69b1163ed21c98bc16dfb647c2828bc9dedf9403 zram: clarify writeback_store() comment
e33c61f9a9712c1fa3b014ef960dc2513c0f9a92 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
4f6a4e7117197f30b546697e9470a17a84f178f3 selftests/vm: enable running select groups of tests
c3dd65adccf75915abb4f9ceb3b9cace59c7a69f mm/huge_memory: convert split_huge_pages_in_file() to use a folio
447ef15f6f5a37ff39a9962068f7ea410c5a2314 mm/swap: convert find_get_incore_page to use folios
7a41bb567c504b27d935ef4a5a7dfeb3bf10abe7 mm: convert find_get_incore_page() to filemap_get_incore_folio()
704f03d3996ae758b0ded0ee5a2fe29e0b96c2e2 mm: remove FGP_HEAD
3b6b7b6b5d90f7f68cbdeed76b1d709bfa6345d5 nios2: remove unused INIT_MMAP
ec41d4b57ad82bf32d559d40b66d8ca5bd04aee6 x86/sgx: use VM_ACCESS_FLAGS
b0b3cacfa35df6778b9435f29916eab75fc656cc mm: mprotect: use VM_ACCESS_FLAGS
db621e88d9e59dd0b1deb02a516e2bb4745cf777 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
4310290e873a7a678e29b8db4b091093ba75d0cb amdgpu: use VM_ACCESS_FLAGS
5c0db2540726cae64543989c187584a1c298b026 mm/hugetlb: unify clearing of RestoreReserve for private pages
4171ea596fbadebf568112b5226b76a16cefcc2f compiler-gcc: be consistent with underscores use for `no_sanitize`
e58b108a5c9b15b4b7a22d0f85445c499e9260eb compiler-gcc: remove attribute support check for `__no_sanitize_address__`
63ad4426ebbd1ada4d3668f6db1a51f296079b70 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
52dfd097b37588a70457d991089232177d8fb9dc compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
c3e7954fad12df4b7c29e20ff72596c8cb5f7572 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
9619263437650e10e7ab2e8d354e7ffeb2947bbd mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
be8e65b012a47ad0dd6b4c6903b561a7575f4567 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
8a8edfbcd4f010dd5ae304bdb4dd6304bb4f8aab selftests/vm: add KSM unmerge tests
af45ad2c0a626c77e150fca3d147b47b28300ab9 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
d4f134b0f3bc525b913ca53f82b147b2c35fab99 selftests/vm: add test to measure MADV_UNMERGEABLE performance
8cd7a57d1a9f8f0580da4cb7a183a3d43b382f19 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
7175eaf665c44ce80faf843e1e085ed12ee0528e mm: remove VM_FAULT_WRITE
adc5cb400acdfa531d021d20787ffd5122659c36 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
2cf73a46c58d24dfc0f0dadde2ca74ff38a5fac0 mm/pagewalk: add walk_page_range_vma()
5a891da178858c534d82f8f83717b55cf3613618 mm/ksm: convert break_ksm() to use walk_page_range_vma()
90105e7c1f30532b19fcc64cd8d5190d92ce972f mm/gup: remove FOLL_MIGRATION
9ef36efe9a2183e8179a418de9c429c4de0382cd mm-gup-remove-foll_migration-fix
a0f5b9782c8cca5624e8793de42275eaf4a6970d mm: memory-failure: make put_ref_page() more useful
0d7a8c8474791a188171ca738981b0cd8144060b mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
f24f81d57dfdee7881aa2fb4795e9d898da63b6f mm: memory-failure: make action_result() return int
a61d9b45b9f4ca3c1df7d2579affc7b665a103b0 mm-memory-failure-make-action_result-return-int-v2
53681a1f2e2e4c1e45d4d3a44e508f72b8a782db hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
42b72a08f0c81cdf8ddc13246518218f56f40689 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
eae5270d3322f7838ced159e7e59be606f5db8e9 mm/khugepaged: add tracepoint to collapse_file()
38d0aad4d2439d03eeb2e044615095b33b6157e9 zsmalloc: turn zspage order into runtime variable
a60235d1d4517dc031a2585d20a5486d11bfac0d zsmalloc/zram: pass zspage order to zs_create_pool()
d6af1fa16ad9c1cd182cd059e4152b7369514f3b zram: add pool_page_order device attribute
410119cc7a63d845a220e26777c5cccaa958d877 Documentation: document zram pool_page_order attribute
ea0082fefcd168f08d89fa8c1ed4b968ba711969 zsmalloc: break out of loop when found perfect zspage order
5642a9cb793050505355b29160f50544a7180a0b zsmalloc: make sure we select best zspage size
55593aab72e1e356b2ac413c34b58a158a1dfcfb zram: add size class equals check into recompression
ce2b2e40a65e3f387fbf0c5c5b1f015479e927de zram-add-size-class-equals-check-into-recompression-fix
89659d77cda480cf62c198b983f8619bbb49b3fa mm: migrate: try again if THP split is failed due to page refcnt
a32afb9957182ae6af559e3962c9705d2a053330 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
6078b8aa521b057ecd4d92713347c95e9a1cddc5 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
645ec314d81b5ec3635bc0aed873be569740295f mm/hwpoison: pass pfn to num_poisoned_pages_*()
8d4b81641b830ea78845c387e2a90acd2d641760 mm/hwpoison: introduce per-memory_block hwpoison counter
26795c4fedb3bf581a98f4316ac4bd4c17b0a00f mm/damon/core: split out DAMOS-charged region skip logic into a new function
6b6e1e26d758890a4921557ead840e749f210d89 mm/damon/core: split damos application logic into a new function
ec97b846b0e7fc41724dbcf2fbf1d559ae47ff0a mm/damon/core: split out scheme stat update logic into a new function
4efaf3678950369203e03866c0dc63623009d35c mm/damon/core: split out scheme quota adjustment logic into a new function
50dac95ecbc16cec48283c837fc12d0c810e0ea9 mm/damon/sysfs: use damon_addr_range for regions' start and end values
c39adb614e066fdbce87e7d6dcfee8dafdc563b2 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6737265c79dadfd80a90a3e88f3a5b6d430c99dd mm/damon/sysfs: move sysfs_lock to common module
472d3e9d0e6d3b7ea32dd7608904a39290ec947e mm/damon/sysfs: move unsigned long range directory to common module
a48a6339ab76f6ab3ce185ab71f87e9e20ebd96d mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5c9f1484a32afb55c555b491c085479bce545027 mm/damon/modules: deduplicate init steps for DAMON context setup
676949d9bd8e5750037eb8e4b08e53e0ac88f25f mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
a9a80c1859a33aa1e58bf9630b5b456e9f344a5a swap: add a limit for readahead page-cluster value
a6b21825f96defdac09e3702fcb5bc5adc1e68bb mm: discard __GFP_ATOMIC
ec24a700584c4df869282bcd92b6d88329afe395 mm: vmscan: fix extreme overreclaim and swap floods
839a1b31b06cc6231c2b9d41d9c48c3244d1247a === Mark start of DAMON hack tree ===
737699e28a32a14780bce1e753127d96d3190b85 Add -damon suffix to the version name
7ec5cdab938790754b2e0acdf06127f5f4defa7c === fixes from other subsystems ===
6dab359635b0cbb7450fb0fd06865aa7f1070926 perf: Fix missing raw data on tracepoint events
5007d1820511b4a3d0dea7e2942e1dea75f6a941 === Patches in mm-unstable but not yet pushed ===
e06ee629cd32ada1efd608981fb4621842980ba5 === Patches written or reviewed by SJ but not merged in -mm ===
7657fd72399da5aa16990df54702b65f3563f333 ==== minor fixes ====
caaf9448aac1335514ff7a40cb56d9ce863264a8 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
54bfc06848f2c33e892804ef2ce3c33b75ae227a Docs/admin-guide/mm/damon/usage: Fix wrong usage example of init_regions file
0de9989a4e15130fc862c5c0dd34d31b6abd08e7 ==== sysfs: DAMOS tried regions implementation ====
dbe5af720eb9b33e6fcfd65456849a9ad8f89fad mm/damon/sysfs: move schemes directory implementation to separate module
dae879095bd82d1aad4c08d879d21b313540a161 mm/damon/core: add a DAMON callback for scheme target regions check
225997dba04e8107218876b14e572c251884464c mm/damon/sysfs-schemes: implement schemes/tried_regions directory
ecb1b3fffeefd2d4966c7819a764bdc497898453 mm/damon/sysfs-schemes: implement scheme region directory
cc871395c13d4fa0465e26309de080e9dd029e17 mm/damon/sysfs: implement DAMOS-tried regions update command
0a46845c31ec23274813a09e7eee14a75f9fc4f7 mm/damon/sysfs-schemes: implement DAMOS tried regions clear command
094c59e7e1187e4793326762f2b3244a9237383a Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions directory
0fe7470c80bcc6a0e510cec1b526d461f6639539 Docs/ABI/damon: document 'schemes/<s>/tried_regions' directory
2b8d5a4d9cdc15f189ac299891fe94852feb16d2 tools/selftets/damon/sysfs: test tried_regions directory existence
883fcb6d4f1c23b3cc9ea0f4ab4b1334017c35fc ==== YuanChu's DAMON kselftest fix ====
b77402d042645e834f0ae3d1bd1012eef0b38221 selftests/damon: suppress compiler warnings for huge_count_read_write
cfac3a778a50a3fb0219e075b2005be0d1765739 === commits having no plan to post for now ===
ab96d6d0f0b933643a59b665a010904fe3d76076 tools/perf: Integrate DAMON in perf
9c2e9cdc49fd6e4a5493db8305da022604e52320 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
8957e0c631f6a04f4f64158d205211444c92fcba selftests/damon: Test target_ids_write()'s pids leaks
6fd8cf011c6f0869d78aaaf8c041e51950c5bc51 === Commits aiming not to be posted ===
d8d746365822a583ee495e4f43aae2055947e4b6 mm/damon: Add debug code
2e29559febf152be881a299d389e58d4d19d7ba7 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1a04fc3f636e3f10ebbcf70ab0c47180d06643a3 === Hacks in progress (aim to be posted) ===
9291adaa4009357e2661e02b240f3ed60bd599f1 ==== available state input (would not post upstream) ====
f15bfee17bd9a05f1325a4657f946c95e92575a1 mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
15891336d8e5f6ac95062d1e6e1004be3c762115 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
fbcb424f03c53a45727e68555bbb0a5b07d92c12 Docs/ABI/damon: document 'avail_state_inputs' file
92cf1475f5f82fe2fc366a0f0c028b98bd4d4a40 ==== synchronous damon modules enablement ====
5c5ddb0de36f315cdfdcf51c202f966b50b1b3da mm/damon/reclaim: enable and disable synchronously
08b2f53836c56abda04e921dc3935bb75f31846b selftests/damon: Add auto-generated files in .gitignore
7e63a0d7c28119938d77b08fa8fcdc1780adf8f0 selftests/damon: Add a test for DAMON_RECLAIM
b3a3bbca71198ba3e90b4d489ae011a6ee1a274c mm/damon/lru_sort: enable and disable synchronously
c8da385131d349867c945f388bff9e5a789e6e0d selftests/damon: add tests for lru_sort enabled parameter
07c3f66ae37c411884301d4ba186bfcefe6374af ==== DAMOS filters ====
b59a41984fbed071486dc6d86cd6a8767787d066 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs

--===============4508574268918363614==--
