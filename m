Content-Type: multipart/mixed; boundary="===============2074866569998619088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 06 Nov 2022 23:51:06 -0000
Message-Id: <166777866656.2387.17035933179436290997@gitolite.kernel.org>

--===============2074866569998619088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 061048a62434714b1735f6fc5aac3cd962a13990
    new: 86c875833804bcb972778dc364128222f8129626
    log: revlist-061048a62434-86c875833804.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d2a550d1b2b43a021b9c84758946a3c11218359a
    new: ae609e51de432befacba7e3f0e4267a0c428f0f2
    log: revlist-d2a550d1b2b4-ae609e51de43.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5a2c6648cb7b2d15921348d99167c07530bc8d07
    new: be34102e2e252563e4707d74c52651dc2ab10be4
    log: revlist-5a2c6648cb7b-be34102e2e25.txt
  - ref: refs/heads/mm-unstable
    old: abbd8932098616bcf21a39e1b882a2b8ee89d391
    new: a7dc3910e188c7d661b388e904164953d75a0bd6
    log: revlist-abbd89320986-a7dc3910e188.txt

--===============2074866569998619088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061048a62434-86c875833804.txt

7c113a31a598022aaec80cf837029dcc4beecb88 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
88c8f3ddd06379072afb3030b9cbacf6c37b79d4 maple_tree: mas_anode_descend() clang-analyzer cleanup
e3f0d0f78397eb43994639252dfc20e31a49e44b mm, compaction: fix fast_isolate_around() to stay within boundaries
b664698042c66f61a5f761316cf787cddce70dfa maple_tree: reorganize testing to restore module testing
e9b6e12e900e5be874744306cd93d9a04e45853f maple_tree-reorganize-testing-to-restore-module-testing-fix
1c3bac7d525bd759002896a8cc5dd9af45e7427b maple_tree-reorganize-testing-to-restore-module-testing-fix-2
25e5578962e77463326106a16af4b20bf27396e1 mm/mmap: fix memory leak in mmap_region()
642b28c984fc83e392ba68ecfac6f04b31eeda98 mm: don't warn if the node is offlined
83585035f89ba266bf2a220afae4e36b08aab6f6 nilfs2: fix deadlock in nilfs_count_free_blocks()
cdb52d28e3bb6f9566f65777a11eff94481fa884 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
085154dbe763271b7e0881baef6a953c7ba5b804 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a51c42be8656777ba9422e709fc28f32e5e183a6 mm/memremap.c: map FS_DAX device memory as decrypted
63e79c50ebb512d4c5f65ba0c5a909fd351f069b mm/shmem: use page_mapping() to detect page cache for uffd continue
7270dfe76ab6bb21e4ae4743558f8e43e2745482 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
3edfc6bc73a390e5113aef9c3217b8ee3192e139 kmsan: core: kmsan_in_runtime() should return true in NMI context
645de23f5694e0f5faa966950b2a10ffa5987b60 x86/uaccess: instrument copy_from_user_nmi()
b5ad56fec07404bf9408a59934f4923390be593c Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
9200eb77c3a1dcb01875a28a0be0f6a0e5979a53 kmsan: make sure PREEMPT_RT is off
14ceef94307502a0c3fb3c2f24e0c761d42c7bd8 x86/traps: avoid KMSAN bugs originating from handle_bug()
37a60b1fa6e365fc6462d3d4bbd9892f3d133b18 nilfs2: fix use-after-free bug of ns_writer on remount
ae609e51de432befacba7e3f0e4267a0c428f0f2 fs: fix leaked psi pressure state
952e9ea2bc637daaf5c1c4108ef5735a42b4e478 hugetlb: simplify hugetlb handling in follow_page_mask
ceb27af5f91d93db24add604b2655774ed5f5067 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
cc0f387abfe9195ee3ab66da5923cff259035112 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
a094e835097f900426dbe8ee0e820f0abba5f236 mm: vmscan: make rotations a secondary factor in balancing anon vs file
93e5056b48525ee7988b0ab4947a8b3a8ef3bd24 fsdax: wait on @page not @page->_refcount
2f0dfa6912e12fef7bc24f2e83f559f09897664a fsdax: use dax_page_idle() to document DAX busy page checking
2f5ea207c158cf2fd3353998061fe086fd2282fe fsdax: include unmapped inodes for page-idle detection
6e04e8fb544c4299188d03387f244dca7f57e0e6 fsdax: introduce dax_zap_mappings()
c6401705b28f208a7a103560a61a469f6b8feeb1 fsdax: wait for pinned pages during truncate_inode_pages_final()
861bea1dec8a89fb17c20e1352fd2150fadb5697 fsdax: validate DAX layouts broken before truncate
8348ef033d8c28a05d87017a422a68545f8c2331 fsdax: hold dax lock over mapping insertion
ef64d1c95130526efebbb0f4a01dda72371c2fb3 fsdax: update dax_insert_entry() calling convention to return an error
5fb873a1438e3b3e75ceb42d7dd2bf26637242cd fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
871692c6f6fc7867b02e0bcc0cf1fe93d1bc98f4 fsdax: introduce pgmap_request_folios()
90a86d241666ba7bc22dfd0150726e478506a4b2 mm/memremap: mark folio_span_valid() as __maybe_unused
257a4c803a7efead9fae441813742d13791fe19f fsdax: rework dax_insert_entry() calling convention
39111c11ee372c5cf961834b8ae38ca2caab70fc fsdax: cleanup dax_associate_entry()
230c8192448999492cd4ad20a107bde9d58e9843 devdax: minor warning fixups
bce1e8920b36e18551647094c831538c8fcbbf13 devdax: fix sparse lock imbalance warning
c90d136ba50e915612b27c953749b4e2176efcde libnvdimm/pmem: support pmem block devices without dax
94e897454fe074ab223f8da679cef0061f6fc403 devdax: move address_space helpers to the DAX core
08465090e8896d8b7bf4545ad2c8e3949af25c15 devdax: sparse fixes for xarray locking
51bf9c9b8c5f3f5e806a50653a41d2a0213dc907 devdax: sparse fixes for vmfault_t/dax-entry conversions
06c546415283bf2dff69c05720bb7f0dc98fc27a devdax: sparse fixes for vm_fault_t in tracepoints
ed8aa91dbbc9400371aef7547714b3b60631a91e devdax: add PUD support to the DAX mapping infrastructure
5c61e62a2f31febfd2f29759ac6b8a04ab418c7c devdax: use dax_insert_entry() + dax_delete_mapping_entry()
bed23d073c4ccbe38d5f736ec6ad86e7896c2edd mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
68c67c1e0b5f32ce115dbe4637cf070999480df5 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
71b2faf5d22876bdac24ebcd617b40c19a6520f2 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4f482566946dc4465fa54c7456aad2ed88e9aef0 mm/meremap_pages: delete put_devmap_managed_page_refs()
776ce3da2f0b97c131f78bf615b8d97454aa4679 mm/gup: drop DAX pgmap accounting
1e423e1b62ac56a50d13e52a294904688f803c8e selftests/vm: use memfd for uffd hugetlb tests
66235c151195978cdab28178b2a3f12da8c9cf5d selftests/vm: use memfd for hugetlb-madvise test
8baa7848e3ba55e38dd91f48609eade92e8e68ab selftests/vm: use memfd for hugepage-mremap test
2ec2e000697db4054263c8479274e49dd3ba8fa2 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
e1dda2f1b9134d6f4feda762b8f50d8c54cce18d mm/rmap: fix comment in anon_vma_clone()
3617e5711f07ecf04e1b9bf78325fd6b49237cc2 mm/hugetlb: add folio support to hugetlb specific flag macros
cda280c7eecd4afdc5f9cb61bed2d19f7008912f mm: add private field of first tail to struct page and struct folio
336d790edf407e89371c72bcbdbe712ad84e29b3 mm/hugetlb: add hugetlb_folio_subpool() helpers
689679753e8e4c8292e987570fe20b99de433eb0 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
dbd863510db56a125396a9424ab3883b85052fce mm/hugetlb: add folio_hstate()
ee977342f0b20955f12a9ed7ca10a969af4bb92d filemap: find_lock_entries() now updates start offset
f8965badfaa55885f7f0d6280efb05fe30fc53a1 filemap: find_get_entries() now updates start offset
55a5a9899705d2959d2606732bca2a9581584ef0 zram: use try_cmpxchg in update_used_max
f332af55114c58470411ba24804697f13fdc2c0c mm: fix typo in struct vm_operations_struct comments
6efe77992cad9d3658ce6ee5cd5397f1d7c13e47 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
bcd415a253a1811497e5d3d4ab706e37f0684a82 mm/mincore.c: use vma_lookup() instead of find_vma()
6183255c5eaa535b511f7c99b52690cd805dc5e1 mm: memcontrol: use mem_cgroup_is_root() helper
761225a06c460a8eabd0ed3ff277937c7b70be88 tmpfs: ensure O_LARGEFILE with generic_file_open()
8cc429a633d86ed417fde97157efa1591bfcea90 kasan: switch kunit tests to console tracepoints
ba4a03906a98b6f309c5072647ac9b49870bc3a6 kasan: migrate kasan_rcu_uaf test to kunit
9697c46bd842e1548f3baed651c3520d2b38f786 kasan: migrate workqueue_uaf test to kunit
42aa10a42698fd8370440eeaff3d104832457999 selftests/vm: anon_cow: test COW handling of anonymous memory
21d0e7610894a431dd854ce3fdb08dc2f59c349a selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
ccfac86eb24ebafbadea91922c35a613dcf9cf4e selftests/vm: factor out pagemap_is_populated() into vm_util
d5fcceae59b1ce65fae24ad7cfb4322df3f8fedd selftests/vm: anon_cow: THP tests
1684a98c7f8a462e4d343bfa921aa6aa481e7baa selftests/vm: anon_cow: hugetlb tests
681506faa023a886c8700f61ca95bd2a021ef875 selftests/vm: anon_cow: add liburing test cases
ecc14184f98f2737008839ab874a5523710cb723 selftests-vm-anon_cow-add-liburing-test-cases-fix
3ef07bbadc41a65d2cf91d82ed5a242d980520a9 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
3efc76659e25f8f348fa7ffbdccd22e6eee36a15 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
141dcd1529bb1d1fa8fc0d87f9a7b0b28faa0bac mm: gup_test: remove unneeded semicolon
4965c8fe3890195f3bbf0d4d599e35299c000e0a selftests/vm: anon_cow: add R/O longterm tests via gup_test
e4e4047bfde7242d6956b8f498a90fcec1a640c8 mm: rmap: rename page_not_mapped() to folio_not_mapped()
379de7ab666e09d71923c04f5d2ed9c307dd9ba3 cgroup/cpuset: use hotplug_memory_notifier() directly
41b2008c50cc4484cdaf5b2234a474eade428f5f fs/proc/kcore.c: use hotplug_memory_notifier() directly
3b4b61897398229645f4aeed9b0725b49f98f0f1 mm/slub.c: use hotplug_memory_notifier() directly
17f52a2da814dadbc69127e0fb6af88d9cab6dd5 mm/mmap: use hotplug_memory_notifier() directly
cb4f2476c1d86cc73cdfb117d4bd13b5fc613cdb mm/mm_init.c: use hotplug_memory_notifier() directly
dc0716eebee1262f923a16c1f5470aed178437e6 ACPI: HMAT: use hotplug_memory_notifier() directly
5273c01a26e31ac8fb053b20896e2d27797809da memory: remove unused register_hotmemory_notifier()
8fe5294be11cc288b0b6e2498feabe25db8e9dc8 memory: move hotplug memory notifier priority to same file for easy sorting
57494bad60d79cdb6ae6b3657c49eeb2019ff419 hugetlbfs: don't delete error page from pagecache
8edd91167342651958bb4e746d8793c36effd48c mm: vmalloc: add alloc_vmap_area trace event
abcd7e3d0296a51b74c2c1be9e4b386d5aba754d mm: vmalloc: add purge_vmap_area_lazy trace event
a3f0e6c557dc3ef288fdaecb6e5ea5872f230453 mm: vmalloc: add free_vmap_area_noflush trace event
09dccf47160d1d4d8503539a4615aa04b557d058 mm: vmalloc: use trace_alloc_vmap_area event
c7eea5b416e558000edd1b9f74b7db2b140d7f19 mm: vmalloc: use trace_purge_vmap_area_lazy event
c2d3d7e51d79dccd6e2421587f44b0cfab5045b5 mm: vmalloc: simplify return boolean expression
96365132566a8531b3857f2e3c8559bc68ac2574 mm: vmalloc: use trace_free_vmap_area_noflush event
f30926a1422631cb8cf77f6b6fe3586a7e3779a0 vmalloc: add reviewers for vmalloc code
ccf96be809f1cf48b2a721be08828d923c896218 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
4791ccb4af8f7a19538191ab9ec0ac129afcfbe5 mm: remove kern_addr_valid() completely
c5414edc1f3027a07ee35992df519ce9b72ab708 zram: preparation for multi-zcomp support
12d4852a38338ff5496a3032be4d9d1b6585d967 zram: add recompression algorithm sysfs knob
0be1240772b4aad3d29f072703f498dfb1c0ff24 zram: factor out WB and non-WB zram read functions
868c002c960408576ba8945f0f2d96b1072e9f0b zram: introduce recompress sysfs knob
73386bde5af8a5c3c054514fa71851285459d3a3 documentation: add recompression documentation
1f73b086dd03066bdd6f945b3fc6317ddc2b289b zram: add recompression algorithm choice to Kconfig
b32f905798a72daaacc86110b264ad0bd08135e3 zram: add recompress flag to read_block_state()
d342439554624a75f2fb130d24d502e8635c3d6c zram: clarify writeback_store() comment
b9cda8c7be5d8a5e7cac474c4fd6071d7e526e1c zram: use IS_ERR_VALUE() to check for zs_malloc() errors
60e5f57c79256105a78e511635f1778178cc1304 selftests/vm: enable running select groups of tests
89ddf284f5a00977f5c4c1388b80563e093ef6d2 selftests/vm: calculate variables in correct order
50046a6e7573775e92b984fd757a9d5fa5a8cbad mm/huge_memory: convert split_huge_pages_in_file() to use a folio
6dddd6ad73118155400573ed63dbe14d84d91076 mm/swap: convert find_get_incore_page to use folios
c3debd8d2c52cded15f8e5ed6febadbb6a3ffaed mm: convert find_get_incore_page() to filemap_get_incore_folio()
14fde516d9657e07e9afb0d1e4daf9ed1a39824c mm: remove FGP_HEAD
8f48a2babeb63bcb4dfef9af87a1d715d942be71 nios2: remove unused INIT_MMAP
4e97055bd367bf6c9d0764fa9ecad7c9b97fcd72 x86/sgx: use VM_ACCESS_FLAGS
491a4cadc27d0ae6940bf446644ba30d9be83065 mm: mprotect: use VM_ACCESS_FLAGS
993218b71d4ea394083e38d6c51390babbef1a3c mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
1bf52c4b347328128900f8a94f5b770a27c1af27 amdgpu: use VM_ACCESS_FLAGS
f6d81853199fcd286f07b0149659458e4d781008 mm/hugetlb: unify clearing of RestoreReserve for private pages
2cbfc5cf037b2f5d84784b5faf6b53dee8639a94 compiler-gcc: be consistent with underscores use for `no_sanitize`
bc420d2a9f3521a9d3ba6ed3ed496e8a0d6bf793 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
e34e23b9198a8dd35994072145a4d3d4539f7216 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
416c90e983f1012c6e3fe700eddc6a50b7be2787 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
7891475955857d0b43e3590369f984c978ee6c08 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
7569e96c1a3df5f72d5159d4d915e4703fc4b201 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
461f5ff470803893540dc2644474043c6e8409a5 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
91b32723fe25e218f4d2c08171255d51b1ce7c56 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
785cee903ddcf40c49165571fe2bcf8d5fb88242 selftests/vm: add KSM unmerge tests
a8697d38c25cb714c601970d91f31a579e10253b selftests/vm: add CATEGORY for ksm_functional_tests
2e5c3504dd0df798063e71b3140cb4d433156493 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
6d6081898edbdcda33656fd050aa1b39788c2516 selftests/vm: add test to measure MADV_UNMERGEABLE performance
a2dff77a1b80b17dd4c41088e9ace7de8d4a8e7f mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
580494c5c7bfb61f7c646c1866a1ad717cab3cd7 mm: remove VM_FAULT_WRITE
6e4c8eb6200f82e6264bb07234aad6128e0f0b75 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
43f7925e6a0f6fa0f095e21e7e5597c29866670b mm/pagewalk: add walk_page_range_vma()
fad59c10cc2ef29d73ef0958e38a545700546b71 mm/ksm: convert break_ksm() to use walk_page_range_vma()
04f24ae094f12cf3477f83eb252c0ed2cd6543f7 mm/gup: remove FOLL_MIGRATION
d78638cb1631816b278e55e0eb0fbf760bcad495 mm-gup-remove-foll_migration-fix
53675c72e2dac75078833d89a26216f58487a522 mm: memory-failure: make put_ref_page() more useful
d5d85b4382d7b2d65635ee719ca3202fe78e7e72 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
5a5e1c1178ba4f1aae7f63e49a902a19a81d5cf3 mm: memory-failure: make action_result() return int
10c28f20212105f3d4265c963c123767f3165e96 mm-memory-failure-make-action_result-return-int-v2
90a6a2645ffdc1ecaa736a56d3a0cb9e91a6e70b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8bd63ca53b596dd712b5536b27df1730f9dda68b Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
613c45746b532633b78e07ea5c5c793809e9c7a4 mm: migrate: try again if THP split is failed due to page refcnt
eee324e1dc636094e45b312abf959c8a22aa51d3 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
964988786e6af6a2580bb8479d6dc905fd2f3f59 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
1d14b563b9d059b8542b2e41fdeb70418d9fdb3a mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
a3f26e5097498e60d8a8b536e95a3bb871cc031d mm/hwpoison: pass pfn to num_poisoned_pages_*()
4b156ebe3166d4bf6cefb7856aeee9dc8793972b mm/hwpoison: introduce per-memory_block hwpoison counter
348434e150550486859e0a806dbdbf58247303ee swap: add a limit for readahead page-cluster value
6436bd17b7e9e8db642cf804fa49d812837b3a52 maple_tree: fix mas_find_rev() comment
03f60974a3d4c5461706aac14d86b2fcc2b15f45 maple_tree: update copyright dates for test code
ff1aeefea123b23c3c81abb19bd85d1ddfee5dc9 mm/damon/core: split out DAMOS-charged region skip logic into a new function
2651fd186e2fa262368553309076cd4b64bf89e0 mm/damon/core: split damos application logic into a new function
1fcdc26d62a111c0d55a5d02669a9656d397e778 mm/damon/core: split out scheme stat update logic into a new function
8c63c692a8d4a8af0852c872d10c7ac869e5d939 mm/damon/core: split out scheme quota adjustment logic into a new function
921a1ac908ccc3c3f55274ff0f09614b7d3c695e mm/damon/sysfs: use damon_addr_range for region's start and end values
aa1dac031a97a471b9bfd0db501e9065aab20fb1 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
d586ca199cfd329622edde0610d620c463533c13 mm/damon/sysfs: move sysfs_lock to common module
1cdb565e304d8d6bd40f4cd7d17ab66884ed346f mm/damon/sysfs: move unsigned long range directory to common module
c10e4de6fff879822a48eb5f0eb86b207bae88c5 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
4eba479662b4c4e4038184124b6a20fd7eff6022 mm/damon/sysfs: split out schemes directory implementation to separate file
52249581e52a367affa5e012c3d66348439aeef0 mm/damon/modules: deduplicate init steps for DAMON context setup
11ba6764b28d3f48d5df10050500d4434c301c1c mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
c5320a91773779f01cf2e551475e24d926527e4d mm/damon/reclaim: enable and disable synchronously
2c9f88f11a0cc3893d3c08f5ce8f75169a0228eb selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
62b7ecc5c03627ffe7c3169dab227c9b951c8b2a mm/damon/lru_sort: enable and disable synchronously
defdfb2fb799a4514c48c8b99336a79e3dcb633d selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
b7c5740f2ddc44d6b696f3ebd3177cadd7268567 mm: convert mm's rss stats into percpu_counter
270ec311e96bd812e9d801b4e464e6d39f0a7341 mm: percpu_counter: use race free percpu_counter sum interface
2fbc1aa4405e3da9caf9f8bf45c20f21ec706def mm, hwpoison: try to recover from copy-on write faults
28247a10792949e09d1fb39e26789dae96c1200b mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
3d0e8d9db495eac577b59c576eba74c745f9565b mm, hwpoison: when copy-on-write hits poison, take page offline
cb31dd1db271818944a2bfb1b5d14a0ebf16c753 mm: use stack_depot for recording kmemleak's backtrace
ceaf0bec741ffdd4a8809db37fe429027e293858 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
99778e22992aa54b58abd0f5b77296be1688fc53 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
d08842b0ef0ee5c6d21ac0a39a74632799c1526c mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
2c39b68f32019fa6da18f51ab3e3e050a888ace5 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
92a8d839a815ebdf26510a81d1cc28ae031ffadb mm: hugetlb_vmemmap: remove redundant list_del()
aa08427ed0d29b90a89622010cd59cbf39df6fbb Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
e729e5eff528a0de772c4f6d135cd6c04e5b65c7 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
0dc9de6db3232c9b45553bde465a04fdc61954ce mm: vmscan: split khugepaged stats from direct reclaim stats
237213ac841465de7e094a2a09531204897f6399 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
22e6dd719e1efb7c39b42a4efbbccd9e780d281a mm/khugepaged: add tracepoint to collapse_file()
cc682114ef762612a00d723f24c0b2543b7fcb91 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
3c7ee6c461e200ee88c748da722ebf0556cf28aa mempool: do not use ksize() for poisoning
b9cfed86f4285674b9aa50ae562141c39ccb5b77 mempool-do-not-use-ksize-for-poisoning-fix
0e9231634011b81c5a58c1e8f73f400c48cc2c8c kasan: allow sampling page_alloc allocations for HW_TAGS
001bfceafc260c4487dc6f5a0ad8ec23143e964a kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
2e9b59fe292de974bd4ad36911f7586228d0582e zram: add size class equals check into recompression
f2ce0c9bd189ff56fa97a91d18a5cc8ad856d23a zsmalloc: turn zspage order into runtime variable
29acc8558cefbf08003e34d26471b2a7b538d808 zsmalloc: move away from page order defines
3da9f0dca65c449bc3bf827efe293e743f994819 zsmalloc: make huge class watermark zs_pool member
7600d8c54afaf4c75c7d764d33f3170fd98c7fd4 zram: huge size watermark cannot be global
f872bcaf09e37d6d389e4256c343a6280aaef5c3 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
291eb0bdcc9de895e84a0c990edc57d1d2539643 zram: add pages_per_pool_page device attribute
ec30c0600411799d8949d3a71032a3ca8efc7eb9 Documentation: document zram pages_per_pool_page attribute
60614f2538091f2cc4e4a8d968c775f07884bdde zsmalloc: break out of loop when found perfect zspage order
200f8d0764ce5f21c22c74625155c917e17a40ef mm/vmstat: correct some wrong comments based-on fls()
5b2166a6c8722de59ba61e4b5ddcee4c843bf775 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
b66cac7a7c16332ed60faccd12b4db6f1592a433 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
1335474ce931eca6c9a7718fa1e851866b158bd5 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b71d442f00fcf38d7975a198ba4d165e55982a08 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
ef5b7d1db2cef631f31768cafc153282beda70b8 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
d47ff091f676681103e6f72315e67d5931e755e6 mm/hugetlb: convert free_huge_page to folios
79c7ce8b3d32e79d747aea25ee0d0235908c7c8f mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
0d8ce6ef2b1af499024d3c68b98147f6594acdfa mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
0842fd334fd40677956ea50239f04e5d59e9128b mm/hugetlb: convert move_hugetlb_state() to folios
4a22ef7e8d911fe0f24da45133b267db5d3d312d mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
9db075446c8b7f3495d760e258607c2270d33d17 mm/damon/core: add a callback for scheme target regions check
b937bde4f2dd1474fcc4b39b8ab2bcaa980fb9ce mm/damon/sysfs-schemes: implement schemes/tried_regions directory
95faa49e094bcfac73f7cede6da615878e8855f1 mm/damon/sysfs-schemes: implement scheme region directory
43ed25dc3b98f72554e48fa7051e364358686f8c mm/damon/sysfs: implement DAMOS tried regions update command
eb4c5eec591233a89094ce670fc8f4a76f09de85 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
c36f0fbb899d7f62ef8c1cb622861c40974cff9a tools/selftets/damon/sysfs: test tried_regions directory existence
b881505e4279e13ff3221b82e3aa832439d2b082 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
0f32d4453086955b7c765893177700f95ad1d11c Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
bf3eb5e2a8f0b8fa116db42cc8dadfd5a4bb8103 mm/damon: use kstrtobool() instead of strtobool()
df7581d622d9a1f85db6e3bbc48da49dd5d53fa7 mm: use kstrtobool() instead of strtobool()
d0fbab28a5e8286457ac81880262e167bd82b20e mm: always compile in pte markers
7b17ee1f837182563bc6209b517929cde58a13f8 mm: use pte markers for swap errors
a0ec51e7f1cb0f0b228a0419f9b381717b10100c mm/page_alloc: leave IRQs enabled for per-cpu page allocations
65af3aee099f0e5c6f82cde02ca14fdcea7c5eae zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
1f5e0aca69e99dcdf4d6dda217ecce09284ca6a0 selftests/vm: update hugetlb madvise
d210e9a77addedf067da760d9d02ea776032b179 mm: discard __GFP_ATOMIC
a7dc3910e188c7d661b388e904164953d75a0bd6 mm: vmscan: fix extreme overreclaim and swap floods
49fe0989e1486eb2f3e5347d69d3b3dbf2f5f493 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
79f6d11f266dcb95cb1f59f2e2be9e11c8455add arc: ptrace: user_regset_copyin_ignore() always returns 0
bb1bf83553d6a77008ac3630fe68805c38cebdfb arm: ptrace: user_regset_copyin_ignore() always returns 0
bf86f934c669d4bdd12f77d01e491ee66e2fc01b arm64: ptrace: user_regset_copyin_ignore() always returns 0
f1501e4e98d86f8b8048c8f8893da428a48cee20 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
7e97cdc9b9ee50f5ba06a3a00e5f2d195e922aef ia64: ptrace: user_regset_copyin_ignore() always returns 0
77b668c7446db15db581444544cbc6bb36e2ede9 mips: ptrace: user_regset_copyin_ignore() always returns 0
0ab2bbf1c3a917a2249ae7e7b593bff40598d476 nios2: ptrace: user_regset_copyin_ignore() always returns 0
5a6102b45763ef65012c3056e39b18c2a183841d openrisc: ptrace: user_regset_copyin_ignore() always returns 0
e6965eb5304e66271a813414a21256d574d5e1c8 parisc: ptrace: user_regset_copyin_ignore() always returns 0
7e7f7151012d8603637a90271c3e8b7e88955692 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
e9fc8c7e9e68fbd4ac558a520c915378f0d0c0e9 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
4dd7e508d62e717cb7d0bea3e7707efdb751b3b4 sh: ptrace: user_regset_copyin_ignore() always returns 0
d54859def5e642635a2c1c86ffdc4d5f2d2fef49 sparc: ptrace: user_regset_copyin_ignore() always returns 0
39818c9a141cd15f84d3116f2b7dee6d35df8254 regset: make user_regset_copyin_ignore() *void*
bfd5abfd250840a490f7eeb770e0b4632dc1e316 fault-injection: allow stacktrace filter for x86-64
222019b2332b549401d8d3a049074884cbcf0a09 fault-injection: skip stacktrace filtering by default
339127efb701f1381371489b7ac126d3a86c014d fault-injection: make some stack filter attrs more readable
ae27ce3355c45c3dee9882eb6405f4f9ea770e0c fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
e6fd383a255df377b5cb000fe76dbf84d9856e90 fault-injection: make stacktrace filter works as expected
41c1f674c73364581922c19d61aef2c41c22b334 core_pattern: add CPU specifier
9d54196f49798dbd53bb18300f2e75afceed0a9b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e60d3083789554e506e33602c47ea0899a2d1396 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e91d34b275a99426e2576677282e86f692091286 debugfs: fix error when writing negative value to atomic_t debugfs file
120f70c45f9a919f188e72364e754cf1faa93f7e lib/oid_registry.c: remove redundant assignment to variable num
e932c30c7b167fe8ce33c335a8695682b5ba54eb MAINTAINERS: git://github -> https://github.com for linux-test-project
f83ff28d047875b312a47002061627aafc1d4a43 llist: avoid extra memory read in llist_add_batch
8d478a3de914e8ad336b57707f203d40d8cde86a panic: use str_enabled_disabled() helper
89b96d5bfd9e0c7a721c632c11e9f6322aceffb1 ocfs2/cluster: use bitmap API instead of hand-writing it
cd870f0b4a3c86c7b4fc9795cb5de05717671a2d ocfs2: use bitmap API in fill_node_map
722ef094f18bcc911a010747e8387e08b7b0d121 ocfs2/dlm: use bitmap API instead of hand-writing it
d30e9f6767b5941c9e978dd2394f91a1d11748de proc/vmcore: fix potential memory leak in vmcore_init()
30c9c5e7f33e44a207f61595a0a4a50c301f9983 kexec: remove the unneeded result variable
6cdbeb9a0fe38ed8e113c24e80f72fa27251aefc kexec: replace crash_mem_range with range
9e5a1d9e98725c7e2d1006aaffb69bc22374231a ARM: kexec: make machine_crash_nonpanic_core() static
7064b5fae8683983d7612524333c6e9f4609d56a minmax: sanity check constant bounds when clamping
6ef25b1ad6a1761bce064d24f78a5da5704bf9a4 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
b88f9248c3b9803fd1ada0a4e660bf2472f6727e minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
52d1ea95bc1481a7a4f3dbd22ec3daf424d24a18 minmax: clamp more efficiently by avoiding extra comparison
e5e8322313b9cb6a09086c28306c394bb7dc7878 proc: report open files as size in stat() for /proc/pid/fd
0d77637056619d8924e151440f9173257d55bda2 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
21e5cd9342f8242ffe40aec62ec6843da82e6b7c proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
2d1096714be1901925b23ec0fbea62805e08073e proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
3c317df53ed536665c5c364a463303c54578e387 checkpatch: add warning for non-lore mailing list URLs
8abe3b38bda166b4556fdd2fd3e0b9153580b744 proc: give /proc/cmdline size
ed19576132f061b17400f62f3a393ca62e9994c6 ia64: replace IS_ERR() with IS_ERR_VALUE()
d6fff6f88c1cd5d43407bc2759a495cb95589987 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
3456af2a463f5924091cc62bbcdfdbd420c245ce ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
2bf8c33b1d520c6207f91ce74983bdccd70c8a41 cpumask: limit visibility of FORCE_NR_CPUS
986e0fd42cb04e556dbefa358c01508d0cb9868e proc: fixup uptime selftest
c945a7ba4e9536ff4c021105c2852e293f78708e scripts: checkpatch: allow "case" macros
1c12930f75af750c24acea92c8d972dff7675e15 wifi: rt2x00: use explicitly signed or unsigned types
da6fdf8ae228f29edd8c581b8b8d5b7a4a9ce67e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
df8ec83759d3d448115b0adf64b4d68b787a195f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2344cec0462638bbd3e5d879910eed4203f3c1bc initramfs: remove unnecessary (void*) conversion
db2490820fd1296dc6a8b5c79dfbe0f8042a4cf5 squashfs: add the mount parameter theads=<single|multi|percpu>
d98d1b02d64171e38b2cf0819b164efa218e37ec squashfs: allows users to configure the number of decompression threads
12140569f69bf3cfc8cd407e08de98a2ea8c1682 lib/fonts: fix undefined behavior in bit shift for get_default_font
f46184100ae8e757194f5df5d1f547783f654c22 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
ef419d841d69e445fedae48a9b46cefa2cf3cfa2 tools/accounting/procacct: remove some unused variables
409c2f78de592c4c3eaa1c055f79af12729f829b ocfs2: fix memory leak in ocfs2_stack_glue_init()
7e8ce554b36cd5069a087e22ea59efbfc741139a squashfs: fix null-ptr-deref in squashfs_fill_super
9ecaf87e6ca4352bd02060226dc1856e90957511 kprobes,lib: kretprobe scalability improvement
63de86d200124cede2893f14c60fe09d2e75066d kprobeslib-kretprobe-scalability-improvement-fix
f3aa17ed3dead4b40b5a7117c23af266045b2589 kprobeslib-kretprobe-scalability-improvement-fix-2
b3ee1138680ab1c91fb36f71d140bb31c86c2908 selftests/vm: add local_config.h and local_config.mk to .gitignore
be34102e2e252563e4707d74c52651dc2ab10be4 checkpatch: add check for array allocator family argument order
86c875833804bcb972778dc364128222f8129626 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2074866569998619088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a550d1b2b4-ae609e51de43.txt

7c113a31a598022aaec80cf837029dcc4beecb88 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
88c8f3ddd06379072afb3030b9cbacf6c37b79d4 maple_tree: mas_anode_descend() clang-analyzer cleanup
e3f0d0f78397eb43994639252dfc20e31a49e44b mm, compaction: fix fast_isolate_around() to stay within boundaries
b664698042c66f61a5f761316cf787cddce70dfa maple_tree: reorganize testing to restore module testing
e9b6e12e900e5be874744306cd93d9a04e45853f maple_tree-reorganize-testing-to-restore-module-testing-fix
1c3bac7d525bd759002896a8cc5dd9af45e7427b maple_tree-reorganize-testing-to-restore-module-testing-fix-2
25e5578962e77463326106a16af4b20bf27396e1 mm/mmap: fix memory leak in mmap_region()
642b28c984fc83e392ba68ecfac6f04b31eeda98 mm: don't warn if the node is offlined
83585035f89ba266bf2a220afae4e36b08aab6f6 nilfs2: fix deadlock in nilfs_count_free_blocks()
cdb52d28e3bb6f9566f65777a11eff94481fa884 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
085154dbe763271b7e0881baef6a953c7ba5b804 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a51c42be8656777ba9422e709fc28f32e5e183a6 mm/memremap.c: map FS_DAX device memory as decrypted
63e79c50ebb512d4c5f65ba0c5a909fd351f069b mm/shmem: use page_mapping() to detect page cache for uffd continue
7270dfe76ab6bb21e4ae4743558f8e43e2745482 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
3edfc6bc73a390e5113aef9c3217b8ee3192e139 kmsan: core: kmsan_in_runtime() should return true in NMI context
645de23f5694e0f5faa966950b2a10ffa5987b60 x86/uaccess: instrument copy_from_user_nmi()
b5ad56fec07404bf9408a59934f4923390be593c Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
9200eb77c3a1dcb01875a28a0be0f6a0e5979a53 kmsan: make sure PREEMPT_RT is off
14ceef94307502a0c3fb3c2f24e0c761d42c7bd8 x86/traps: avoid KMSAN bugs originating from handle_bug()
37a60b1fa6e365fc6462d3d4bbd9892f3d133b18 nilfs2: fix use-after-free bug of ns_writer on remount
ae609e51de432befacba7e3f0e4267a0c428f0f2 fs: fix leaked psi pressure state

--===============2074866569998619088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2c6648cb7b-be34102e2e25.txt

49fe0989e1486eb2f3e5347d69d3b3dbf2f5f493 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
79f6d11f266dcb95cb1f59f2e2be9e11c8455add arc: ptrace: user_regset_copyin_ignore() always returns 0
bb1bf83553d6a77008ac3630fe68805c38cebdfb arm: ptrace: user_regset_copyin_ignore() always returns 0
bf86f934c669d4bdd12f77d01e491ee66e2fc01b arm64: ptrace: user_regset_copyin_ignore() always returns 0
f1501e4e98d86f8b8048c8f8893da428a48cee20 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
7e97cdc9b9ee50f5ba06a3a00e5f2d195e922aef ia64: ptrace: user_regset_copyin_ignore() always returns 0
77b668c7446db15db581444544cbc6bb36e2ede9 mips: ptrace: user_regset_copyin_ignore() always returns 0
0ab2bbf1c3a917a2249ae7e7b593bff40598d476 nios2: ptrace: user_regset_copyin_ignore() always returns 0
5a6102b45763ef65012c3056e39b18c2a183841d openrisc: ptrace: user_regset_copyin_ignore() always returns 0
e6965eb5304e66271a813414a21256d574d5e1c8 parisc: ptrace: user_regset_copyin_ignore() always returns 0
7e7f7151012d8603637a90271c3e8b7e88955692 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
e9fc8c7e9e68fbd4ac558a520c915378f0d0c0e9 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
4dd7e508d62e717cb7d0bea3e7707efdb751b3b4 sh: ptrace: user_regset_copyin_ignore() always returns 0
d54859def5e642635a2c1c86ffdc4d5f2d2fef49 sparc: ptrace: user_regset_copyin_ignore() always returns 0
39818c9a141cd15f84d3116f2b7dee6d35df8254 regset: make user_regset_copyin_ignore() *void*
bfd5abfd250840a490f7eeb770e0b4632dc1e316 fault-injection: allow stacktrace filter for x86-64
222019b2332b549401d8d3a049074884cbcf0a09 fault-injection: skip stacktrace filtering by default
339127efb701f1381371489b7ac126d3a86c014d fault-injection: make some stack filter attrs more readable
ae27ce3355c45c3dee9882eb6405f4f9ea770e0c fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
e6fd383a255df377b5cb000fe76dbf84d9856e90 fault-injection: make stacktrace filter works as expected
41c1f674c73364581922c19d61aef2c41c22b334 core_pattern: add CPU specifier
9d54196f49798dbd53bb18300f2e75afceed0a9b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e60d3083789554e506e33602c47ea0899a2d1396 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e91d34b275a99426e2576677282e86f692091286 debugfs: fix error when writing negative value to atomic_t debugfs file
120f70c45f9a919f188e72364e754cf1faa93f7e lib/oid_registry.c: remove redundant assignment to variable num
e932c30c7b167fe8ce33c335a8695682b5ba54eb MAINTAINERS: git://github -> https://github.com for linux-test-project
f83ff28d047875b312a47002061627aafc1d4a43 llist: avoid extra memory read in llist_add_batch
8d478a3de914e8ad336b57707f203d40d8cde86a panic: use str_enabled_disabled() helper
89b96d5bfd9e0c7a721c632c11e9f6322aceffb1 ocfs2/cluster: use bitmap API instead of hand-writing it
cd870f0b4a3c86c7b4fc9795cb5de05717671a2d ocfs2: use bitmap API in fill_node_map
722ef094f18bcc911a010747e8387e08b7b0d121 ocfs2/dlm: use bitmap API instead of hand-writing it
d30e9f6767b5941c9e978dd2394f91a1d11748de proc/vmcore: fix potential memory leak in vmcore_init()
30c9c5e7f33e44a207f61595a0a4a50c301f9983 kexec: remove the unneeded result variable
6cdbeb9a0fe38ed8e113c24e80f72fa27251aefc kexec: replace crash_mem_range with range
9e5a1d9e98725c7e2d1006aaffb69bc22374231a ARM: kexec: make machine_crash_nonpanic_core() static
7064b5fae8683983d7612524333c6e9f4609d56a minmax: sanity check constant bounds when clamping
6ef25b1ad6a1761bce064d24f78a5da5704bf9a4 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
b88f9248c3b9803fd1ada0a4e660bf2472f6727e minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
52d1ea95bc1481a7a4f3dbd22ec3daf424d24a18 minmax: clamp more efficiently by avoiding extra comparison
e5e8322313b9cb6a09086c28306c394bb7dc7878 proc: report open files as size in stat() for /proc/pid/fd
0d77637056619d8924e151440f9173257d55bda2 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
21e5cd9342f8242ffe40aec62ec6843da82e6b7c proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
2d1096714be1901925b23ec0fbea62805e08073e proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
3c317df53ed536665c5c364a463303c54578e387 checkpatch: add warning for non-lore mailing list URLs
8abe3b38bda166b4556fdd2fd3e0b9153580b744 proc: give /proc/cmdline size
ed19576132f061b17400f62f3a393ca62e9994c6 ia64: replace IS_ERR() with IS_ERR_VALUE()
d6fff6f88c1cd5d43407bc2759a495cb95589987 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
3456af2a463f5924091cc62bbcdfdbd420c245ce ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
2bf8c33b1d520c6207f91ce74983bdccd70c8a41 cpumask: limit visibility of FORCE_NR_CPUS
986e0fd42cb04e556dbefa358c01508d0cb9868e proc: fixup uptime selftest
c945a7ba4e9536ff4c021105c2852e293f78708e scripts: checkpatch: allow "case" macros
1c12930f75af750c24acea92c8d972dff7675e15 wifi: rt2x00: use explicitly signed or unsigned types
da6fdf8ae228f29edd8c581b8b8d5b7a4a9ce67e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
df8ec83759d3d448115b0adf64b4d68b787a195f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2344cec0462638bbd3e5d879910eed4203f3c1bc initramfs: remove unnecessary (void*) conversion
db2490820fd1296dc6a8b5c79dfbe0f8042a4cf5 squashfs: add the mount parameter theads=<single|multi|percpu>
d98d1b02d64171e38b2cf0819b164efa218e37ec squashfs: allows users to configure the number of decompression threads
12140569f69bf3cfc8cd407e08de98a2ea8c1682 lib/fonts: fix undefined behavior in bit shift for get_default_font
f46184100ae8e757194f5df5d1f547783f654c22 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
ef419d841d69e445fedae48a9b46cefa2cf3cfa2 tools/accounting/procacct: remove some unused variables
409c2f78de592c4c3eaa1c055f79af12729f829b ocfs2: fix memory leak in ocfs2_stack_glue_init()
7e8ce554b36cd5069a087e22ea59efbfc741139a squashfs: fix null-ptr-deref in squashfs_fill_super
9ecaf87e6ca4352bd02060226dc1856e90957511 kprobes,lib: kretprobe scalability improvement
63de86d200124cede2893f14c60fe09d2e75066d kprobeslib-kretprobe-scalability-improvement-fix
f3aa17ed3dead4b40b5a7117c23af266045b2589 kprobeslib-kretprobe-scalability-improvement-fix-2
b3ee1138680ab1c91fb36f71d140bb31c86c2908 selftests/vm: add local_config.h and local_config.mk to .gitignore
be34102e2e252563e4707d74c52651dc2ab10be4 checkpatch: add check for array allocator family argument order

--===============2074866569998619088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abbd89320986-a7dc3910e188.txt

7c113a31a598022aaec80cf837029dcc4beecb88 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
88c8f3ddd06379072afb3030b9cbacf6c37b79d4 maple_tree: mas_anode_descend() clang-analyzer cleanup
e3f0d0f78397eb43994639252dfc20e31a49e44b mm, compaction: fix fast_isolate_around() to stay within boundaries
b664698042c66f61a5f761316cf787cddce70dfa maple_tree: reorganize testing to restore module testing
e9b6e12e900e5be874744306cd93d9a04e45853f maple_tree-reorganize-testing-to-restore-module-testing-fix
1c3bac7d525bd759002896a8cc5dd9af45e7427b maple_tree-reorganize-testing-to-restore-module-testing-fix-2
25e5578962e77463326106a16af4b20bf27396e1 mm/mmap: fix memory leak in mmap_region()
642b28c984fc83e392ba68ecfac6f04b31eeda98 mm: don't warn if the node is offlined
83585035f89ba266bf2a220afae4e36b08aab6f6 nilfs2: fix deadlock in nilfs_count_free_blocks()
cdb52d28e3bb6f9566f65777a11eff94481fa884 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
085154dbe763271b7e0881baef6a953c7ba5b804 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
a51c42be8656777ba9422e709fc28f32e5e183a6 mm/memremap.c: map FS_DAX device memory as decrypted
63e79c50ebb512d4c5f65ba0c5a909fd351f069b mm/shmem: use page_mapping() to detect page cache for uffd continue
7270dfe76ab6bb21e4ae4743558f8e43e2745482 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
3edfc6bc73a390e5113aef9c3217b8ee3192e139 kmsan: core: kmsan_in_runtime() should return true in NMI context
645de23f5694e0f5faa966950b2a10ffa5987b60 x86/uaccess: instrument copy_from_user_nmi()
b5ad56fec07404bf9408a59934f4923390be593c Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
9200eb77c3a1dcb01875a28a0be0f6a0e5979a53 kmsan: make sure PREEMPT_RT is off
14ceef94307502a0c3fb3c2f24e0c761d42c7bd8 x86/traps: avoid KMSAN bugs originating from handle_bug()
37a60b1fa6e365fc6462d3d4bbd9892f3d133b18 nilfs2: fix use-after-free bug of ns_writer on remount
ae609e51de432befacba7e3f0e4267a0c428f0f2 fs: fix leaked psi pressure state
952e9ea2bc637daaf5c1c4108ef5735a42b4e478 hugetlb: simplify hugetlb handling in follow_page_mask
ceb27af5f91d93db24add604b2655774ed5f5067 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
cc0f387abfe9195ee3ab66da5923cff259035112 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
a094e835097f900426dbe8ee0e820f0abba5f236 mm: vmscan: make rotations a secondary factor in balancing anon vs file
93e5056b48525ee7988b0ab4947a8b3a8ef3bd24 fsdax: wait on @page not @page->_refcount
2f0dfa6912e12fef7bc24f2e83f559f09897664a fsdax: use dax_page_idle() to document DAX busy page checking
2f5ea207c158cf2fd3353998061fe086fd2282fe fsdax: include unmapped inodes for page-idle detection
6e04e8fb544c4299188d03387f244dca7f57e0e6 fsdax: introduce dax_zap_mappings()
c6401705b28f208a7a103560a61a469f6b8feeb1 fsdax: wait for pinned pages during truncate_inode_pages_final()
861bea1dec8a89fb17c20e1352fd2150fadb5697 fsdax: validate DAX layouts broken before truncate
8348ef033d8c28a05d87017a422a68545f8c2331 fsdax: hold dax lock over mapping insertion
ef64d1c95130526efebbb0f4a01dda72371c2fb3 fsdax: update dax_insert_entry() calling convention to return an error
5fb873a1438e3b3e75ceb42d7dd2bf26637242cd fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
871692c6f6fc7867b02e0bcc0cf1fe93d1bc98f4 fsdax: introduce pgmap_request_folios()
90a86d241666ba7bc22dfd0150726e478506a4b2 mm/memremap: mark folio_span_valid() as __maybe_unused
257a4c803a7efead9fae441813742d13791fe19f fsdax: rework dax_insert_entry() calling convention
39111c11ee372c5cf961834b8ae38ca2caab70fc fsdax: cleanup dax_associate_entry()
230c8192448999492cd4ad20a107bde9d58e9843 devdax: minor warning fixups
bce1e8920b36e18551647094c831538c8fcbbf13 devdax: fix sparse lock imbalance warning
c90d136ba50e915612b27c953749b4e2176efcde libnvdimm/pmem: support pmem block devices without dax
94e897454fe074ab223f8da679cef0061f6fc403 devdax: move address_space helpers to the DAX core
08465090e8896d8b7bf4545ad2c8e3949af25c15 devdax: sparse fixes for xarray locking
51bf9c9b8c5f3f5e806a50653a41d2a0213dc907 devdax: sparse fixes for vmfault_t/dax-entry conversions
06c546415283bf2dff69c05720bb7f0dc98fc27a devdax: sparse fixes for vm_fault_t in tracepoints
ed8aa91dbbc9400371aef7547714b3b60631a91e devdax: add PUD support to the DAX mapping infrastructure
5c61e62a2f31febfd2f29759ac6b8a04ab418c7c devdax: use dax_insert_entry() + dax_delete_mapping_entry()
bed23d073c4ccbe38d5f736ec6ad86e7896c2edd mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
68c67c1e0b5f32ce115dbe4637cf070999480df5 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
71b2faf5d22876bdac24ebcd617b40c19a6520f2 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4f482566946dc4465fa54c7456aad2ed88e9aef0 mm/meremap_pages: delete put_devmap_managed_page_refs()
776ce3da2f0b97c131f78bf615b8d97454aa4679 mm/gup: drop DAX pgmap accounting
1e423e1b62ac56a50d13e52a294904688f803c8e selftests/vm: use memfd for uffd hugetlb tests
66235c151195978cdab28178b2a3f12da8c9cf5d selftests/vm: use memfd for hugetlb-madvise test
8baa7848e3ba55e38dd91f48609eade92e8e68ab selftests/vm: use memfd for hugepage-mremap test
2ec2e000697db4054263c8479274e49dd3ba8fa2 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
e1dda2f1b9134d6f4feda762b8f50d8c54cce18d mm/rmap: fix comment in anon_vma_clone()
3617e5711f07ecf04e1b9bf78325fd6b49237cc2 mm/hugetlb: add folio support to hugetlb specific flag macros
cda280c7eecd4afdc5f9cb61bed2d19f7008912f mm: add private field of first tail to struct page and struct folio
336d790edf407e89371c72bcbdbe712ad84e29b3 mm/hugetlb: add hugetlb_folio_subpool() helpers
689679753e8e4c8292e987570fe20b99de433eb0 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
dbd863510db56a125396a9424ab3883b85052fce mm/hugetlb: add folio_hstate()
ee977342f0b20955f12a9ed7ca10a969af4bb92d filemap: find_lock_entries() now updates start offset
f8965badfaa55885f7f0d6280efb05fe30fc53a1 filemap: find_get_entries() now updates start offset
55a5a9899705d2959d2606732bca2a9581584ef0 zram: use try_cmpxchg in update_used_max
f332af55114c58470411ba24804697f13fdc2c0c mm: fix typo in struct vm_operations_struct comments
6efe77992cad9d3658ce6ee5cd5397f1d7c13e47 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
bcd415a253a1811497e5d3d4ab706e37f0684a82 mm/mincore.c: use vma_lookup() instead of find_vma()
6183255c5eaa535b511f7c99b52690cd805dc5e1 mm: memcontrol: use mem_cgroup_is_root() helper
761225a06c460a8eabd0ed3ff277937c7b70be88 tmpfs: ensure O_LARGEFILE with generic_file_open()
8cc429a633d86ed417fde97157efa1591bfcea90 kasan: switch kunit tests to console tracepoints
ba4a03906a98b6f309c5072647ac9b49870bc3a6 kasan: migrate kasan_rcu_uaf test to kunit
9697c46bd842e1548f3baed651c3520d2b38f786 kasan: migrate workqueue_uaf test to kunit
42aa10a42698fd8370440eeaff3d104832457999 selftests/vm: anon_cow: test COW handling of anonymous memory
21d0e7610894a431dd854ce3fdb08dc2f59c349a selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
ccfac86eb24ebafbadea91922c35a613dcf9cf4e selftests/vm: factor out pagemap_is_populated() into vm_util
d5fcceae59b1ce65fae24ad7cfb4322df3f8fedd selftests/vm: anon_cow: THP tests
1684a98c7f8a462e4d343bfa921aa6aa481e7baa selftests/vm: anon_cow: hugetlb tests
681506faa023a886c8700f61ca95bd2a021ef875 selftests/vm: anon_cow: add liburing test cases
ecc14184f98f2737008839ab874a5523710cb723 selftests-vm-anon_cow-add-liburing-test-cases-fix
3ef07bbadc41a65d2cf91d82ed5a242d980520a9 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
3efc76659e25f8f348fa7ffbdccd22e6eee36a15 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
141dcd1529bb1d1fa8fc0d87f9a7b0b28faa0bac mm: gup_test: remove unneeded semicolon
4965c8fe3890195f3bbf0d4d599e35299c000e0a selftests/vm: anon_cow: add R/O longterm tests via gup_test
e4e4047bfde7242d6956b8f498a90fcec1a640c8 mm: rmap: rename page_not_mapped() to folio_not_mapped()
379de7ab666e09d71923c04f5d2ed9c307dd9ba3 cgroup/cpuset: use hotplug_memory_notifier() directly
41b2008c50cc4484cdaf5b2234a474eade428f5f fs/proc/kcore.c: use hotplug_memory_notifier() directly
3b4b61897398229645f4aeed9b0725b49f98f0f1 mm/slub.c: use hotplug_memory_notifier() directly
17f52a2da814dadbc69127e0fb6af88d9cab6dd5 mm/mmap: use hotplug_memory_notifier() directly
cb4f2476c1d86cc73cdfb117d4bd13b5fc613cdb mm/mm_init.c: use hotplug_memory_notifier() directly
dc0716eebee1262f923a16c1f5470aed178437e6 ACPI: HMAT: use hotplug_memory_notifier() directly
5273c01a26e31ac8fb053b20896e2d27797809da memory: remove unused register_hotmemory_notifier()
8fe5294be11cc288b0b6e2498feabe25db8e9dc8 memory: move hotplug memory notifier priority to same file for easy sorting
57494bad60d79cdb6ae6b3657c49eeb2019ff419 hugetlbfs: don't delete error page from pagecache
8edd91167342651958bb4e746d8793c36effd48c mm: vmalloc: add alloc_vmap_area trace event
abcd7e3d0296a51b74c2c1be9e4b386d5aba754d mm: vmalloc: add purge_vmap_area_lazy trace event
a3f0e6c557dc3ef288fdaecb6e5ea5872f230453 mm: vmalloc: add free_vmap_area_noflush trace event
09dccf47160d1d4d8503539a4615aa04b557d058 mm: vmalloc: use trace_alloc_vmap_area event
c7eea5b416e558000edd1b9f74b7db2b140d7f19 mm: vmalloc: use trace_purge_vmap_area_lazy event
c2d3d7e51d79dccd6e2421587f44b0cfab5045b5 mm: vmalloc: simplify return boolean expression
96365132566a8531b3857f2e3c8559bc68ac2574 mm: vmalloc: use trace_free_vmap_area_noflush event
f30926a1422631cb8cf77f6b6fe3586a7e3779a0 vmalloc: add reviewers for vmalloc code
ccf96be809f1cf48b2a721be08828d923c896218 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
4791ccb4af8f7a19538191ab9ec0ac129afcfbe5 mm: remove kern_addr_valid() completely
c5414edc1f3027a07ee35992df519ce9b72ab708 zram: preparation for multi-zcomp support
12d4852a38338ff5496a3032be4d9d1b6585d967 zram: add recompression algorithm sysfs knob
0be1240772b4aad3d29f072703f498dfb1c0ff24 zram: factor out WB and non-WB zram read functions
868c002c960408576ba8945f0f2d96b1072e9f0b zram: introduce recompress sysfs knob
73386bde5af8a5c3c054514fa71851285459d3a3 documentation: add recompression documentation
1f73b086dd03066bdd6f945b3fc6317ddc2b289b zram: add recompression algorithm choice to Kconfig
b32f905798a72daaacc86110b264ad0bd08135e3 zram: add recompress flag to read_block_state()
d342439554624a75f2fb130d24d502e8635c3d6c zram: clarify writeback_store() comment
b9cda8c7be5d8a5e7cac474c4fd6071d7e526e1c zram: use IS_ERR_VALUE() to check for zs_malloc() errors
60e5f57c79256105a78e511635f1778178cc1304 selftests/vm: enable running select groups of tests
89ddf284f5a00977f5c4c1388b80563e093ef6d2 selftests/vm: calculate variables in correct order
50046a6e7573775e92b984fd757a9d5fa5a8cbad mm/huge_memory: convert split_huge_pages_in_file() to use a folio
6dddd6ad73118155400573ed63dbe14d84d91076 mm/swap: convert find_get_incore_page to use folios
c3debd8d2c52cded15f8e5ed6febadbb6a3ffaed mm: convert find_get_incore_page() to filemap_get_incore_folio()
14fde516d9657e07e9afb0d1e4daf9ed1a39824c mm: remove FGP_HEAD
8f48a2babeb63bcb4dfef9af87a1d715d942be71 nios2: remove unused INIT_MMAP
4e97055bd367bf6c9d0764fa9ecad7c9b97fcd72 x86/sgx: use VM_ACCESS_FLAGS
491a4cadc27d0ae6940bf446644ba30d9be83065 mm: mprotect: use VM_ACCESS_FLAGS
993218b71d4ea394083e38d6c51390babbef1a3c mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
1bf52c4b347328128900f8a94f5b770a27c1af27 amdgpu: use VM_ACCESS_FLAGS
f6d81853199fcd286f07b0149659458e4d781008 mm/hugetlb: unify clearing of RestoreReserve for private pages
2cbfc5cf037b2f5d84784b5faf6b53dee8639a94 compiler-gcc: be consistent with underscores use for `no_sanitize`
bc420d2a9f3521a9d3ba6ed3ed496e8a0d6bf793 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
e34e23b9198a8dd35994072145a4d3d4539f7216 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
416c90e983f1012c6e3fe700eddc6a50b7be2787 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
7891475955857d0b43e3590369f984c978ee6c08 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
7569e96c1a3df5f72d5159d4d915e4703fc4b201 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
461f5ff470803893540dc2644474043c6e8409a5 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
91b32723fe25e218f4d2c08171255d51b1ce7c56 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
785cee903ddcf40c49165571fe2bcf8d5fb88242 selftests/vm: add KSM unmerge tests
a8697d38c25cb714c601970d91f31a579e10253b selftests/vm: add CATEGORY for ksm_functional_tests
2e5c3504dd0df798063e71b3140cb4d433156493 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
6d6081898edbdcda33656fd050aa1b39788c2516 selftests/vm: add test to measure MADV_UNMERGEABLE performance
a2dff77a1b80b17dd4c41088e9ace7de8d4a8e7f mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
580494c5c7bfb61f7c646c1866a1ad717cab3cd7 mm: remove VM_FAULT_WRITE
6e4c8eb6200f82e6264bb07234aad6128e0f0b75 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
43f7925e6a0f6fa0f095e21e7e5597c29866670b mm/pagewalk: add walk_page_range_vma()
fad59c10cc2ef29d73ef0958e38a545700546b71 mm/ksm: convert break_ksm() to use walk_page_range_vma()
04f24ae094f12cf3477f83eb252c0ed2cd6543f7 mm/gup: remove FOLL_MIGRATION
d78638cb1631816b278e55e0eb0fbf760bcad495 mm-gup-remove-foll_migration-fix
53675c72e2dac75078833d89a26216f58487a522 mm: memory-failure: make put_ref_page() more useful
d5d85b4382d7b2d65635ee719ca3202fe78e7e72 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
5a5e1c1178ba4f1aae7f63e49a902a19a81d5cf3 mm: memory-failure: make action_result() return int
10c28f20212105f3d4265c963c123767f3165e96 mm-memory-failure-make-action_result-return-int-v2
90a6a2645ffdc1ecaa736a56d3a0cb9e91a6e70b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8bd63ca53b596dd712b5536b27df1730f9dda68b Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
613c45746b532633b78e07ea5c5c793809e9c7a4 mm: migrate: try again if THP split is failed due to page refcnt
eee324e1dc636094e45b312abf959c8a22aa51d3 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
964988786e6af6a2580bb8479d6dc905fd2f3f59 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
1d14b563b9d059b8542b2e41fdeb70418d9fdb3a mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
a3f26e5097498e60d8a8b536e95a3bb871cc031d mm/hwpoison: pass pfn to num_poisoned_pages_*()
4b156ebe3166d4bf6cefb7856aeee9dc8793972b mm/hwpoison: introduce per-memory_block hwpoison counter
348434e150550486859e0a806dbdbf58247303ee swap: add a limit for readahead page-cluster value
6436bd17b7e9e8db642cf804fa49d812837b3a52 maple_tree: fix mas_find_rev() comment
03f60974a3d4c5461706aac14d86b2fcc2b15f45 maple_tree: update copyright dates for test code
ff1aeefea123b23c3c81abb19bd85d1ddfee5dc9 mm/damon/core: split out DAMOS-charged region skip logic into a new function
2651fd186e2fa262368553309076cd4b64bf89e0 mm/damon/core: split damos application logic into a new function
1fcdc26d62a111c0d55a5d02669a9656d397e778 mm/damon/core: split out scheme stat update logic into a new function
8c63c692a8d4a8af0852c872d10c7ac869e5d939 mm/damon/core: split out scheme quota adjustment logic into a new function
921a1ac908ccc3c3f55274ff0f09614b7d3c695e mm/damon/sysfs: use damon_addr_range for region's start and end values
aa1dac031a97a471b9bfd0db501e9065aab20fb1 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
d586ca199cfd329622edde0610d620c463533c13 mm/damon/sysfs: move sysfs_lock to common module
1cdb565e304d8d6bd40f4cd7d17ab66884ed346f mm/damon/sysfs: move unsigned long range directory to common module
c10e4de6fff879822a48eb5f0eb86b207bae88c5 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
4eba479662b4c4e4038184124b6a20fd7eff6022 mm/damon/sysfs: split out schemes directory implementation to separate file
52249581e52a367affa5e012c3d66348439aeef0 mm/damon/modules: deduplicate init steps for DAMON context setup
11ba6764b28d3f48d5df10050500d4434c301c1c mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
c5320a91773779f01cf2e551475e24d926527e4d mm/damon/reclaim: enable and disable synchronously
2c9f88f11a0cc3893d3c08f5ce8f75169a0228eb selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
62b7ecc5c03627ffe7c3169dab227c9b951c8b2a mm/damon/lru_sort: enable and disable synchronously
defdfb2fb799a4514c48c8b99336a79e3dcb633d selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
b7c5740f2ddc44d6b696f3ebd3177cadd7268567 mm: convert mm's rss stats into percpu_counter
270ec311e96bd812e9d801b4e464e6d39f0a7341 mm: percpu_counter: use race free percpu_counter sum interface
2fbc1aa4405e3da9caf9f8bf45c20f21ec706def mm, hwpoison: try to recover from copy-on write faults
28247a10792949e09d1fb39e26789dae96c1200b mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
3d0e8d9db495eac577b59c576eba74c745f9565b mm, hwpoison: when copy-on-write hits poison, take page offline
cb31dd1db271818944a2bfb1b5d14a0ebf16c753 mm: use stack_depot for recording kmemleak's backtrace
ceaf0bec741ffdd4a8809db37fe429027e293858 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
99778e22992aa54b58abd0f5b77296be1688fc53 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
d08842b0ef0ee5c6d21ac0a39a74632799c1526c mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
2c39b68f32019fa6da18f51ab3e3e050a888ace5 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
92a8d839a815ebdf26510a81d1cc28ae031ffadb mm: hugetlb_vmemmap: remove redundant list_del()
aa08427ed0d29b90a89622010cd59cbf39df6fbb Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
e729e5eff528a0de772c4f6d135cd6c04e5b65c7 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
0dc9de6db3232c9b45553bde465a04fdc61954ce mm: vmscan: split khugepaged stats from direct reclaim stats
237213ac841465de7e094a2a09531204897f6399 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
22e6dd719e1efb7c39b42a4efbbccd9e780d281a mm/khugepaged: add tracepoint to collapse_file()
cc682114ef762612a00d723f24c0b2543b7fcb91 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
3c7ee6c461e200ee88c748da722ebf0556cf28aa mempool: do not use ksize() for poisoning
b9cfed86f4285674b9aa50ae562141c39ccb5b77 mempool-do-not-use-ksize-for-poisoning-fix
0e9231634011b81c5a58c1e8f73f400c48cc2c8c kasan: allow sampling page_alloc allocations for HW_TAGS
001bfceafc260c4487dc6f5a0ad8ec23143e964a kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
2e9b59fe292de974bd4ad36911f7586228d0582e zram: add size class equals check into recompression
f2ce0c9bd189ff56fa97a91d18a5cc8ad856d23a zsmalloc: turn zspage order into runtime variable
29acc8558cefbf08003e34d26471b2a7b538d808 zsmalloc: move away from page order defines
3da9f0dca65c449bc3bf827efe293e743f994819 zsmalloc: make huge class watermark zs_pool member
7600d8c54afaf4c75c7d764d33f3170fd98c7fd4 zram: huge size watermark cannot be global
f872bcaf09e37d6d389e4256c343a6280aaef5c3 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
291eb0bdcc9de895e84a0c990edc57d1d2539643 zram: add pages_per_pool_page device attribute
ec30c0600411799d8949d3a71032a3ca8efc7eb9 Documentation: document zram pages_per_pool_page attribute
60614f2538091f2cc4e4a8d968c775f07884bdde zsmalloc: break out of loop when found perfect zspage order
200f8d0764ce5f21c22c74625155c917e17a40ef mm/vmstat: correct some wrong comments based-on fls()
5b2166a6c8722de59ba61e4b5ddcee4c843bf775 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
b66cac7a7c16332ed60faccd12b4db6f1592a433 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
1335474ce931eca6c9a7718fa1e851866b158bd5 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b71d442f00fcf38d7975a198ba4d165e55982a08 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
ef5b7d1db2cef631f31768cafc153282beda70b8 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
d47ff091f676681103e6f72315e67d5931e755e6 mm/hugetlb: convert free_huge_page to folios
79c7ce8b3d32e79d747aea25ee0d0235908c7c8f mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
0d8ce6ef2b1af499024d3c68b98147f6594acdfa mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
0842fd334fd40677956ea50239f04e5d59e9128b mm/hugetlb: convert move_hugetlb_state() to folios
4a22ef7e8d911fe0f24da45133b267db5d3d312d mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
9db075446c8b7f3495d760e258607c2270d33d17 mm/damon/core: add a callback for scheme target regions check
b937bde4f2dd1474fcc4b39b8ab2bcaa980fb9ce mm/damon/sysfs-schemes: implement schemes/tried_regions directory
95faa49e094bcfac73f7cede6da615878e8855f1 mm/damon/sysfs-schemes: implement scheme region directory
43ed25dc3b98f72554e48fa7051e364358686f8c mm/damon/sysfs: implement DAMOS tried regions update command
eb4c5eec591233a89094ce670fc8f4a76f09de85 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
c36f0fbb899d7f62ef8c1cb622861c40974cff9a tools/selftets/damon/sysfs: test tried_regions directory existence
b881505e4279e13ff3221b82e3aa832439d2b082 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
0f32d4453086955b7c765893177700f95ad1d11c Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
bf3eb5e2a8f0b8fa116db42cc8dadfd5a4bb8103 mm/damon: use kstrtobool() instead of strtobool()
df7581d622d9a1f85db6e3bbc48da49dd5d53fa7 mm: use kstrtobool() instead of strtobool()
d0fbab28a5e8286457ac81880262e167bd82b20e mm: always compile in pte markers
7b17ee1f837182563bc6209b517929cde58a13f8 mm: use pte markers for swap errors
a0ec51e7f1cb0f0b228a0419f9b381717b10100c mm/page_alloc: leave IRQs enabled for per-cpu page allocations
65af3aee099f0e5c6f82cde02ca14fdcea7c5eae zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
1f5e0aca69e99dcdf4d6dda217ecce09284ca6a0 selftests/vm: update hugetlb madvise
d210e9a77addedf067da760d9d02ea776032b179 mm: discard __GFP_ATOMIC
a7dc3910e188c7d661b388e904164953d75a0bd6 mm: vmscan: fix extreme overreclaim and swap floods

--===============2074866569998619088==--
