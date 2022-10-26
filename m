Content-Type: multipart/mixed; boundary="===============7663162412782590092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 26 Oct 2022 04:11:39 -0000
Message-Id: <166675749919.28772.13215854600605604094@gitolite.kernel.org>

--===============7663162412782590092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 624fb79370d88bad3ba2ef7851ea16209cf2a960
    new: 48b7c415997df9cb7ae08a3c509788fdda7b9ed4
    log: revlist-624fb79370d8-48b7c415997d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f635d0184d028447673c9d00dfc2b65703631c0f
    new: 23549b7bf07b5ffc960485025e38285831cda143
    log: revlist-f635d0184d02-23549b7bf07b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 64274486dec662a094a03ca60994dc11015be2b9
    new: 898becd86cd80db82e9276ca81ca73a0af47e24d
    log: revlist-64274486dec6-898becd86cd8.txt
  - ref: refs/heads/mm-unstable
    old: ec24a700584c4df869282bcd92b6d88329afe395
    new: c2bddb77ef24391d2fb7b50c41e438b57fffeb53
    log: revlist-ec24a700584c-c2bddb77ef24.txt

--===============7663162412782590092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-624fb79370d8-48b7c415997d.txt

1d5e862341eae95a120a22ed104df1f57d5ead33 squashfs: fix read regression introduced in readahead code
486ae2dff70f15352119317ccddf56db74b6e825 squashfs: fix extending readahead beyond end of file
7c5acc6b0c1594387bb9b1e73f3e8fdc445030d0 squashfs: fix buffer release race condition in readahead code
1c702bdf6f68bced08a5d6fcbc5c2e472a61cc26 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
8ee811e333ff548583fbf76d6b9018fad2b16f4d MAINTAINERS: git://github.com -> https://github.com for nilfs2
c9e17cc8ef0e4b00d66dd329ef6da187580b8868 memory tier, sysfs: rename attribute "nodes" to "nodelist"
e2d22792822e251b9d91dc263470f10531b431ec ipc/msg.c: fix percpu_counter use after free
d0baccbd0d4144b9a2a5b29bc824ccc6ba6bf5dc fs/ext4/super.c: remove unused `deprecated_msg'
59c8107620c6f38d4ca9afdb2e2a053a528092bc mm/page_isolation: fix clang deadcode warning
59f91d6815d2e8d3578c370e9e478f91c3e536e2 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
826367c8c422d24e7954639d4f835ba77e7f6da3 mm: prep_compound_tail() clear page->private
1577bfc19c4aab3f1e919e19949b4a2e512a6164 mm/uffd: fix vma check on userfault for wp
ba0fc4b904cc77045be5145be3bc93b7c6de0ff6 mm: migrate: fix return value if all subpages of THPs are migrated successfully
69684996734e52fb47c57f0ca28ade15e9a056df mm: kmsan: export kmsan_copy_page_meta()
73b01ed22dc960f824dc9c6481c5459a403de7c2 x86/purgatory: disable KMSAN instrumentation
1814189fd8add9a3c32fbcfb61437ef0688b2dda Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
7442a5c8fe71f228fdce83ec18ee7d588203c7dc x86: asm: make sure __put_user_size() evaluates pointer once
31f4c40e035e76d6ab4f0a5b6e7451920f487492 x86: fortify: kmsan: fix KMSAN fortify builds
0cc24c77a795463b06fd113d407deb0cb32369a7 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
d6cc5cd7d2a81f1de5065a77d790331ba6fcac11 mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
e0255a7f5599def6b0e5ebc4c4d571f6dd269c0d hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
32f3810a1339a59c955062fa190fb166aa4e991c mm/shmem: ensure proper fallback if page faults
23549b7bf07b5ffc960485025e38285831cda143 mmap: fix remap_file_pages() regression
79dad2ea3e0593d086d197d2ae35e4d6249a9ddd hugetlb: simplify hugetlb handling in follow_page_mask
8ef2cae1f55137bf8cef71c9379411e929f4223a mm: vmscan: make rotations a secondary factor in balancing anon vs file
0d77bb443a1b345b8838a808f406e8ba12c08889 fsdax: wait on @page not @page->_refcount
e7f6ba2515917e899e574de8e66a36190bd8543b fsdax: use dax_page_idle() to document DAX busy page checking
8292d43531cc529734685b2044476e77ad50b8b8 fsdax: include unmapped inodes for page-idle detection
720c1f5f02da3472cfb11b85931577bd552c4eff fsdax: introduce dax_zap_mappings()
40aa891072bef3c92debc1ec6c9d2366b52d6dea fsdax: wait for pinned pages during truncate_inode_pages_final()
14195c1491e81dc526dcf9eb6f8dd90cc39cf28c fsdax: validate DAX layouts broken before truncate
501aa1224c56739943a73eae6534450bd469367a fsdax: hold dax lock over mapping insertion
c1b170c1d97804f0f96006696dbebe7a563643cd fsdax: update dax_insert_entry() calling convention to return an error
c33beae2603aafa162da7d9bd53345daf6a97dd3 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
ed3a4bc6cfac4259d1fdc71c9fa3003fca0cc478 fsdax: introduce pgmap_request_folios()
5040960a973d5e9d2b8e1e833ea9b1ba9f5f84b5 mm/memremap: mark folio_span_valid() as __maybe_unused
95f624b1248c1bff8f64a71a78631cff4313db3e fsdax: rework dax_insert_entry() calling convention
0b8d67d9131d95b351daf02e9060288e50c8980b fsdax: cleanup dax_associate_entry()
4bf9096d24ab2be1ade3882bb96b53336285e492 devdax: minor warning fixups
3f4cc9ddc591efd6169b621416957f569d85348d devdax: fix sparse lock imbalance warning
204275791d434a54baa6f2fb2d305b401626a294 libnvdimm/pmem: support pmem block devices without dax
4f9b304aa3299038f6bdeecbab539e5dd9774f07 devdax: move address_space helpers to the DAX core
a87e0044af66a19473cac4f841caccead5bdee28 devdax: sparse fixes for xarray locking
8149df7e812407779a5d776131ab466e2bd9a547 devdax: sparse fixes for vmfault_t/dax-entry conversions
b423ffe46023a399fd5e273c547d4cb610e2d74b devdax: sparse fixes for vm_fault_t in tracepoints
a1f30fee726db1cb47387f668d88b71794ceb79e devdax: add PUD support to the DAX mapping infrastructure
6d41d754577bf659b08ac9eee6b4b16f2de7e610 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
ca5569f80bc1b2eeb42bc7c3d50dbcccb8e804dd mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
3466735e2b6d3edfe253f2a29b7536b8edfc548f mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
93d854824593676f16774992d92909373fff0c14 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
f3c4655e273d83e5b99e344e22ac12d3db5b39f4 mm/meremap_pages: delete put_devmap_managed_page_refs()
67d5ae878aa88c5f911cd8259d74903a748a204e mm/gup: drop DAX pgmap accounting
c5ee21bd5293ccbec47e45d01aa06d2dcde0d478 selftests/vm: use memfd for uffd hugetlb tests
bd79a0b66983f6a840388555ed06f5857cb26946 selftests/vm: use memfd for hugetlb-madvise test
3aa6381f944b480d87571d114217ce6bbe4a5b14 selftests/vm: use memfd for hugepage-mremap test
8fc66422c6308e5265693e69e87fc89de219ad18 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
c6764a6632dd461f8bae9b4f307a0f2cf62dab07 mm/rmap: fix comment in anon_vma_clone()
ffc06a24198812bfe1f53df798e3c0eebbe17111 mm/hugetlb: add folio support to hugetlb specific flag macros
ef81fca081ca699b03a73a11220c6ccd5411d364 mm: add private field of first tail to struct page and struct folio
c67621a3b72dc99a0a98372b52ac2e31c69706b8 mm/hugetlb: add hugetlb_folio_subpool() helpers
1b29c474319d2be0440676748d0349248f1ff27a hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
37e35afd5286b37d8426d0094b917d6dd830b321 mm/hugetlb: add folio_hstate()
0e736c24add856bf35d2d6cecc1c48f2beb7db52 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8ab8ab6652623d3606f909f46a6bb6fbb2bf5f84 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
e39f3db53e7473acd74f8b0bbec82ecbdc21be27 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
dd988adc864e3551e68a57b0963ea162e97a1666 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
b8b4dde37b60081f5ba2f8c104854ea476f2bfb4 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
ddb216af2036a830b3e3df869cdbbd1f486305d1 mm/hugetlb: convert free_huge_page to folios
e7828947d1c56419242abcbe04171077f30c8a33 mm-hugetlb-convert-free_huge_page-to-folios-fix
fe0a92d119b26e35fc7b0956c20c07f6a6274f29 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
f5d072418cfb2f1ae347222f71076978cd4cd04c mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5bc148cba9b1c0fd3cc37c2e3d7cc558b24e9774 mm/hugetlb: convert move_hugetlb_state() to folios
624682fdddddffdbc53ed9d9fd6e776481f0bb24 filemap: find_lock_entries() now updates start offset
e52f1df159804a806dde5521d9903cc6cd03d2d0 filemap: find_get_entries() now updates start offset
ca9db4f0a653b7d0a7f02b97102c3b42ade6b94f zram: use try_cmpxchg in update_used_max
7e7869e02791619dc2464654c54bddd7eb31d653 mm: fix typo in struct vm_operations_struct comments
55da88809c213206b28c2b333f0c4904a0c20465 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
b4a0487cb13ae09e07e05863f55138cd28a35281 mm/mincore.c: use vma_lookup() instead of find_vma()
1f0996f5a8fa059e2f1aa9cf80ae218814725e43 mm: memcontrol: use mem_cgroup_is_root() helper
ebce7ff01e5b388156c80fc751f33a8adf20d0ee tmpfs: ensure O_LARGEFILE with generic_file_open()
1ef893aa549b91afd712ae6e8b528a62e34896bb kasan: switch kunit tests to console tracepoints
d7c0efa7808168d31bdba72e150624de7f8664b2 kasan: migrate kasan_rcu_uaf test to kunit
660420e82434cb68042f27a3ed4c7db48fb0ef72 kasan: migrate workqueue_uaf test to kunit
427231f751f2a7c1ecdbf4d71dcbe2b865572d39 selftests/vm: anon_cow: test COW handling of anonymous memory
65f38ba5a9c689c82b3122888fd6f70af5df4934 selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
81c9727e45e43210fc8dde6d3e02adf780c40145 selftests/vm: factor out pagemap_is_populated() into vm_util
93e2c725ce943cbd284643da59933697faa8d1c6 selftests/vm: anon_cow: THP tests
404330ad1f9d930ff584ac068bcdf00d872b60c5 selftests/vm: anon_cow: hugetlb tests
c8939e0ffca5a2fc811474d68594c01260444a90 selftests/vm: anon_cow: add liburing test cases
f640858d237bcdf84429262fc5e9c7ee81fa43ab selftests-vm-anon_cow-add-liburing-test-cases-fix
dcf5763f6d5e92398ee2d18fe518d47ee420d2cf mm/gup_test: start/stop/read functionality for PIN LONGTERM test
3b6ee1fb84ca4bbe4bef24482648a314f97e37e5 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
73021b9beba89f170fa96e09900ecba9da1df33b mm: gup_test: remove unneeded semicolon
704172ca49860a540ada483b3391953f1953eea0 selftests/vm: anon_cow: add R/O longterm tests via gup_test
b4eaf364557e39a7cf990574418edef81f8fce7b mm: rmap: rename page_not_mapped() to folio_not_mapped()
634ed78b827ac8e3fc3a46b71ec8765d1ac77822 cgroup/cpuset: use hotplug_memory_notifier() directly
e3b1f6f61b3f7bb8e9f77bbb00429f844a754853 fs/proc/kcore.c: use hotplug_memory_notifier() directly
fb0988bb3531b1510ec6ffac316ef33867075cac mm/slub.c: use hotplug_memory_notifier() directly
612fc1386ad2ccd80b5be0ab5d153cd99975eab2 mm/mmap: use hotplug_memory_notifier() directly
35f313ced968c38ce47e92419174c33efdd0a28f mm/mm_init.c: use hotplug_memory_notifier() directly
682b9fad9ad3a7f364ecb6b3ac0b754b3ce6c13c ACPI: HMAT: use hotplug_memory_notifier() directly
389719cd8d4c94cb0d964bd774b4a179f3784f80 memory: remove unused register_hotmemory_notifier()
9644160a3fa609a496ab7ad98b467b199a22ee26 memory: move hotplug memory notifier priority to same file for easy sorting
ed7fafce42e19e47a4f4a4172f48882d45fb9536 hugetlbfs: don't delete error page from pagecache
14e649ee7b298d1f01e9dc7f0493945e19a93d9b mm: vmalloc: add alloc_vmap_area trace event
b4f3ef84bf6f189c18872a7ae290b99a1b4b0c31 mm: vmalloc: add purge_vmap_area_lazy trace event
daacfb4eaa324491d75f08d88971d6721373b9e3 mm: vmalloc: add free_vmap_area_noflush trace event
abffc99a981030369dfb59173db1fac791816379 mm: vmalloc: use trace_alloc_vmap_area event
3c2aec3cb70f2eda4e667f11fc941de72a16b29e mm: vmalloc: use trace_purge_vmap_area_lazy event
7320540d6636ac0fb9a8b3bcd7d355a229c9b6f9 mm: vmalloc: simplify return boolean expression
502e463a42b5965d44e128d67532ddad1af301d2 mm: vmalloc: use trace_free_vmap_area_noflush event
52b4b509a655e35a5d09d81903fbc0c215ac237a vmalloc: add reviewers for vmalloc code
4815b7c71a806b4ccb3f3e524db80a5bd60f71cd vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
a3b868825136fd865ee0c90dbfb36aec54a01517 mempool: use kmalloc_size_roundup() to match ksize() usage
afec1abadedd9ca5e9c1ff6d4d054a28495a182b mm: remove kern_addr_valid() completely
9a216e3db3223578154b820bf18a31fab68b5913 zram: preparation for multi-zcomp support
c509ae46143e921be0a4a016c1704bda36b0cfb2 zram: add recompression algorithm sysfs knob
c30727fcd5ecc9ae3b3a3dc69e0183e2871eaf54 zram: factor out WB and non-WB zram read functions
7c27b0f91a94825d044440fb36c71eb94136f8dc zram: introduce recompress sysfs knob
abf669a8e4eb88262e45cca2eff12cefc7a1e638 documentation: add recompression documentation
978c13cbf2340b3e4f595689ed215937d84b3c08 zram: add recompression algorithm choice to Kconfig
e2e814a63616714443c4432e196593499c122555 zram: add recompress flag to read_block_state()
b690b6dcf73620da7a6c79c1e62491e0234ff85e zram: clarify writeback_store() comment
2981554e9a79391462265309b96b0c2e5faec475 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b5ba705c26088ac4f82a626da101c3c5567ea1c9 selftests/vm: enable running select groups of tests
bf74adfa604002ae3e188dea508e59d861d1fe6e mm/huge_memory: convert split_huge_pages_in_file() to use a folio
f9f0ecfb45c02b0a72a06f3c6426d40c1919a1bd mm/swap: convert find_get_incore_page to use folios
a3df443d4d22e1abbe22d14760036fd7b820260b mm: convert find_get_incore_page() to filemap_get_incore_folio()
110fad4e703531d12334099af1aba99f4bd9a9e7 mm: remove FGP_HEAD
905b663b9c0e526d9796af4644f501719d8fd226 nios2: remove unused INIT_MMAP
762ee96d7e9f862b0f13b7a9c69fbc0c4787109e x86/sgx: use VM_ACCESS_FLAGS
3e419a00adb80a6f69e2f8d56d4158ce44578dbb mm: mprotect: use VM_ACCESS_FLAGS
05c67a448c1e162a6a6a30ec4632489010450b6a mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
e894ba72888652c89888a73a5a9a3519e364ef1f amdgpu: use VM_ACCESS_FLAGS
1f7228fd4f0d43397a63c59960424f35e33dff35 mm/hugetlb: unify clearing of RestoreReserve for private pages
320f42bac27cd5e2ae9e5e5490ef30f28e3d313b compiler-gcc: be consistent with underscores use for `no_sanitize`
b03a3f5380a987c0cda3524cb11810292a51441d compiler-gcc: remove attribute support check for `__no_sanitize_address__`
3d9936c72c01c284dc08d990c86c10cd87df7055 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
0bf5b2c731c10c6c04d3cc612341092aca02a8d4 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
d83671a12353898266c5d0ebd4d2da2354c4b48d compiler-gcc: document minimum version for `__no_sanitize_coverage__`
ca4670ab4ae8bf3ed286085ee6e401161cde7ab2 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
38228ffce5d1a2f076840beb4346c9abb9bff5df mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
e080ceaa69c1319b3502005530b5210ee418fd1f selftests/vm: add KSM unmerge tests
bc24bbfdd9ed58d0b09b2736e7fae062c6f754e4 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
1643245ee8688fe9298f31d0e7965fd88cf596cb selftests/vm: add test to measure MADV_UNMERGEABLE performance
5be134efcb959f0f3ba5e4c03d60a4092a15abf9 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
b810dca9eaf0af2ec4570485bc42663ba7e439cf mm: remove VM_FAULT_WRITE
5f5f2ddd189dddee168694fa354397db2c25f03b mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
28416b32c8badf615f9427499962288e11a1d1dc mm/pagewalk: add walk_page_range_vma()
e88834c4e8fa07fed5b5f048ab6e3ebc4ba78b92 mm/ksm: convert break_ksm() to use walk_page_range_vma()
454c1e5176f92d67f93a000ee67e98d1dbe5196f mm/gup: remove FOLL_MIGRATION
d5e5bfefac65f52ca3ddd99c4d428ad3b5c22bff mm-gup-remove-foll_migration-fix
36415a52355acd2dde7d146e7077bcd6eb65f4d2 mm: memory-failure: make put_ref_page() more useful
9de0662b2d1c5feea22816c1de85050ea7e6696a mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
7854a780d8d5783cce42c4e49d5235980e4fb158 mm: memory-failure: make action_result() return int
6c117141046214292853fc132bc0aaf1b162633a mm-memory-failure-make-action_result-return-int-v2
006b6285d9b5ff00a6ab34f29817b379802628c9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
30b925c51e082d89c895536b7f5e353593dcb3ba Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
fcd4213666ae179e0c2ed11ab63b0ce202de3582 mm: migrate: try again if THP split is failed due to page refcnt
b50c10749e815c542450ce93df75cb82ee380e39 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
50f34e1dae4b9421cb804d8a5fdc5a50b172b281 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
df0a5ff75754c08f805d4f9d94e798208cb06b79 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
9c6bb4cdc8bedd78422ac1bd1455c69980c3a76b mm/hwpoison: pass pfn to num_poisoned_pages_*()
a34577561b821a823951b3dbd24848a035836029 mm/hwpoison: introduce per-memory_block hwpoison counter
1f37f83494e89b93a946fce90606e4ae337f73c6 mm/damon/core: split out DAMOS-charged region skip logic into a new function
925ef38a882cfd5aeeed6ea6eae4a2937c7a25a4 mm/damon/core: split damos application logic into a new function
0bbf20f9b42e8ed27b3e3be23437fa1ffd4c176e mm/damon/core: split out scheme stat update logic into a new function
25f8579558468698988458d3ab9cc1cc89999160 mm/damon/core: split out scheme quota adjustment logic into a new function
1b75fe9bad9e9829e1cd8eee7137a58e84c275fc mm/damon/sysfs: use damon_addr_range for regions' start and end values
96452101e6bd84acbad082f04e853fcd03b34a1a mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
e3e4049ffcaac9170f3ef894c644760f6e7b1703 mm/damon/sysfs: move sysfs_lock to common module
412543ed24a3f2b093590362c0785e85e23c766e mm/damon/sysfs: move unsigned long range directory to common module
8764768f5369d78f47e89cbf9c24236cc7f4ea72 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
7cc672e2ac73854cdb8a4d49d8cbe78b06bd59c0 mm/damon/modules: deduplicate init steps for DAMON context setup
218ea6c13abfbff7ccce50b46a37768f70acee81 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
cbcb6763ade30b797cde8c2e70511e54bfa38664 swap: add a limit for readahead page-cluster value
9da3ed22307f5ef37cb67363cbfe19e0b90eaf61 maple_tree: fix mas_find_rev() comment
84de3c5946da082a9aa5390438fdc5a639f887e2 maple_tree: update copyright dates for test code
a21d35664bfe5926fc3316550d4588320f5a7543 mm/damon/reclaim: enable and disable synchronously
e203e72d33eccd7aae6df3007933a0eedb9ec0d5 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
f1e04a19fec4abd79ecdb9a82569dc6a596b5bd5 mm/damon/lru_sort: enable and disable synchronously
60b9504122e31305229b5a1e7ea62fce14fa9199 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
afaba9bae254afb718f2cadfe9c2cfbafd5efa21 mm: convert mm's rss stats into percpu_counter
0e3d5005c6a2de40d70f71405f2541fd5c619526 mm, hwpoison: try to recover from copy-on write faults
ade5cf7dce29214cf2d0625530c3bcd398d0452d mm, hwpoison: when copy-on-write hits poison, take page offline
0ca8c597a90aa1dd7fbeb8a048003b1cf80ca730 mm: discard __GFP_ATOMIC
c2bddb77ef24391d2fb7b50c41e438b57fffeb53 mm: vmscan: fix extreme overreclaim and swap floods
47615d97b23e8adc66e6dbd4a6693f9e61dd217d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7384a4725921547dcb7556ee2475615973874ab9 arc: ptrace: user_regset_copyin_ignore() always returns 0
63b1877be3844d8b1f5c3d3e885bfd976f67d215 arm: ptrace: user_regset_copyin_ignore() always returns 0
76105dd8a11290a0c1e11606e1d826c4355de2ee arm64: ptrace: user_regset_copyin_ignore() always returns 0
164078610b6de70e0715af3e49005d712c18a9b9 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
1b6c06e24a783ba0d3d6aa627befe63ce8784adc ia64: ptrace: user_regset_copyin_ignore() always returns 0
4b0929adf022fe20260e5fe8c3c6852433ec1fa8 mips: ptrace: user_regset_copyin_ignore() always returns 0
a0ad2c98e4ce46e17429a2e57a6b5cfefcb3ea8d nios2: ptrace: user_regset_copyin_ignore() always returns 0
d75c5dce21d10fb2d2b3b274d03dc7069f16c3dc openrisc: ptrace: user_regset_copyin_ignore() always returns 0
997de5523ccb3c854a89c1db52ae4467e2f0aee8 parisc: ptrace: user_regset_copyin_ignore() always returns 0
744e45c8e50b0b4ff174b438a668b32de220b6d7 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
8fb2fb8b161dfb0b30d1a6030a4f062b0f1427e5 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
4ba53ac8dbc414663aadbeea2390c07652697ee9 sh: ptrace: user_regset_copyin_ignore() always returns 0
6dcc39b446001134851c55b9351048c0cc6c4ecc sparc: ptrace: user_regset_copyin_ignore() always returns 0
083ba8cdbf75b837e4a061e209fbaf7ce4358bf0 regset: make user_regset_copyin_ignore() *void*
65b77d344496408a039dd2d362ea2f05b74ea15a fault-injection: allow stacktrace filter for x86-64
3eea7da1a50d423c92cd05d6c18917343b878abd fault-injection: skip stacktrace filtering by default
1e255d381624adbe341ff3055ff9e9d19d0ad4ab fault-injection: make some stack filter attrs more readable
c84af77c193d0ab47c9ca69a4cf8a25a0eb82692 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
5db831660e9527de111fd9247fdad0bcc2871ea3 fault-injection: make stacktrace filter works as expected
b4cde884b137109f17ca94e230c479f013325343 core_pattern: add CPU specifier
b640189b2b31c3fa90d2b0a497604426830e0bfc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3ce8fcde6bc33814a4e913ff58410d0539b0362b lib/notifier-error-inject: fix error when writing -errno to debugfs file
163afd0cebbc88c1a9e286970b4387acedcf7499 debugfs: fix error when writing negative value to atomic_t debugfs file
39c6144b3a6384d3b1e719577d11a840faad47ca lib/oid_registry.c: remove redundant assignment to variable num
e47e369b6180423c9beb8a25338c842f3668ebd8 MAINTAINERS: git://github -> https://github.com for linux-test-project
e6f45b3d1bb6b7de2de274b628e3148cc03ab114 llist: avoid extra memory read in llist_add_batch
d8b1f4f30519e967e4d3afef080fbb5c2a71d495 panic: use str_enabled_disabled() helper
31f390d3638760ef054fe7374df0760052168109 ocfs2/cluster: use bitmap API instead of hand-writing it
a0b7098384f72e64cb6c5a2903b4eb0d2889dda9 ocfs2: use bitmap API in fill_node_map
338bb5c45e9fab6cd307098ed27cd87c9c8c5798 ocfs2/dlm: use bitmap API instead of hand-writing it
95054d053fcab5240a87046995e4f37c18cb127c proc/vmcore: fix potential memory leak in vmcore_init()
9f503641dd3dd50dacea89c54cea982771e5fa78 kexec: remove the unneeded result variable
dc46cda980bd139fc625b8353e5482f4665f7b3d kexec: replace crash_mem_range with range
679406ed41b6ee6a8a445d3b20eabcaa2a812ee3 ARM: kexec: make machine_crash_nonpanic_core() static
74d1dabb39fcc4e12e5f254221ae80846188b5a5 minmax: sanity check constant bounds when clamping
9d50512ebbdf4a42fbebee992cb16887d89789bc minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
3bf4ba9aec1b70f4d8b84d769776b776b2773685 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
4a592108b7f75859acb53a45210644560a008a59 minmax: clamp more efficiently by avoiding extra comparison
a7f6dc8cdf460e41f1886f82910e7da09210a19b proc: report open files as size in stat() for /proc/pid/fd
57943ff0c9b44b0c13cda3fd9c97482aa039d1ec proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
9aeeae74d1d82c33665f520e01297e34ebf1f2f2 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
b6fc0c0fd4a1ee44d0ef0656a593268d7438b796 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
ff562437f8cb054f056534ad8e384be69e1d6a69 ext4: fix possible null pointer dereference
8721d7bc1874741770b93f4881594c3f6e55b16f vfs: parse: deal with zero length string value
e9b58d064f92e3064b465be2e3e27b76fd4bc134 checkpatch: add warning for non-lore mailing list URLs
0290dc1a3d3898dd149be861d5d6dbfe453b9ac9 proc: give /proc/cmdline size
0757e04e872932392445ea54d5684feef0738246 ia64: replace IS_ERR() with IS_ERR_VALUE()
801c348c25e6fe810139bcca89fc5fcf45d9c2fa ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
79567f45ba9a372c1edf3720503dcfeda44c5acf ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
aa21da4870ab52f59ac3bb18accc257ec7b2fbd2 cpumask: limit visibility of FORCE_NR_CPUS
dc03780ad6178fc2cbc1f00e7ea4c8eba4acba97 proc: fixup uptime selftest
898becd86cd80db82e9276ca81ca73a0af47e24d wifi: rt2x00: use explicitly signed or unsigned types
48b7c415997df9cb7ae08a3c509788fdda7b9ed4 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7663162412782590092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f635d0184d02-23549b7bf07b.txt

1d5e862341eae95a120a22ed104df1f57d5ead33 squashfs: fix read regression introduced in readahead code
486ae2dff70f15352119317ccddf56db74b6e825 squashfs: fix extending readahead beyond end of file
7c5acc6b0c1594387bb9b1e73f3e8fdc445030d0 squashfs: fix buffer release race condition in readahead code
1c702bdf6f68bced08a5d6fcbc5c2e472a61cc26 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
8ee811e333ff548583fbf76d6b9018fad2b16f4d MAINTAINERS: git://github.com -> https://github.com for nilfs2
c9e17cc8ef0e4b00d66dd329ef6da187580b8868 memory tier, sysfs: rename attribute "nodes" to "nodelist"
e2d22792822e251b9d91dc263470f10531b431ec ipc/msg.c: fix percpu_counter use after free
d0baccbd0d4144b9a2a5b29bc824ccc6ba6bf5dc fs/ext4/super.c: remove unused `deprecated_msg'
59c8107620c6f38d4ca9afdb2e2a053a528092bc mm/page_isolation: fix clang deadcode warning
59f91d6815d2e8d3578c370e9e478f91c3e536e2 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
826367c8c422d24e7954639d4f835ba77e7f6da3 mm: prep_compound_tail() clear page->private
1577bfc19c4aab3f1e919e19949b4a2e512a6164 mm/uffd: fix vma check on userfault for wp
ba0fc4b904cc77045be5145be3bc93b7c6de0ff6 mm: migrate: fix return value if all subpages of THPs are migrated successfully
69684996734e52fb47c57f0ca28ade15e9a056df mm: kmsan: export kmsan_copy_page_meta()
73b01ed22dc960f824dc9c6481c5459a403de7c2 x86/purgatory: disable KMSAN instrumentation
1814189fd8add9a3c32fbcfb61437ef0688b2dda Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
7442a5c8fe71f228fdce83ec18ee7d588203c7dc x86: asm: make sure __put_user_size() evaluates pointer once
31f4c40e035e76d6ab4f0a5b6e7451920f487492 x86: fortify: kmsan: fix KMSAN fortify builds
0cc24c77a795463b06fd113d407deb0cb32369a7 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
d6cc5cd7d2a81f1de5065a77d790331ba6fcac11 mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
e0255a7f5599def6b0e5ebc4c4d571f6dd269c0d hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
32f3810a1339a59c955062fa190fb166aa4e991c mm/shmem: ensure proper fallback if page faults
23549b7bf07b5ffc960485025e38285831cda143 mmap: fix remap_file_pages() regression

--===============7663162412782590092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64274486dec6-898becd86cd8.txt

47615d97b23e8adc66e6dbd4a6693f9e61dd217d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7384a4725921547dcb7556ee2475615973874ab9 arc: ptrace: user_regset_copyin_ignore() always returns 0
63b1877be3844d8b1f5c3d3e885bfd976f67d215 arm: ptrace: user_regset_copyin_ignore() always returns 0
76105dd8a11290a0c1e11606e1d826c4355de2ee arm64: ptrace: user_regset_copyin_ignore() always returns 0
164078610b6de70e0715af3e49005d712c18a9b9 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
1b6c06e24a783ba0d3d6aa627befe63ce8784adc ia64: ptrace: user_regset_copyin_ignore() always returns 0
4b0929adf022fe20260e5fe8c3c6852433ec1fa8 mips: ptrace: user_regset_copyin_ignore() always returns 0
a0ad2c98e4ce46e17429a2e57a6b5cfefcb3ea8d nios2: ptrace: user_regset_copyin_ignore() always returns 0
d75c5dce21d10fb2d2b3b274d03dc7069f16c3dc openrisc: ptrace: user_regset_copyin_ignore() always returns 0
997de5523ccb3c854a89c1db52ae4467e2f0aee8 parisc: ptrace: user_regset_copyin_ignore() always returns 0
744e45c8e50b0b4ff174b438a668b32de220b6d7 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
8fb2fb8b161dfb0b30d1a6030a4f062b0f1427e5 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
4ba53ac8dbc414663aadbeea2390c07652697ee9 sh: ptrace: user_regset_copyin_ignore() always returns 0
6dcc39b446001134851c55b9351048c0cc6c4ecc sparc: ptrace: user_regset_copyin_ignore() always returns 0
083ba8cdbf75b837e4a061e209fbaf7ce4358bf0 regset: make user_regset_copyin_ignore() *void*
65b77d344496408a039dd2d362ea2f05b74ea15a fault-injection: allow stacktrace filter for x86-64
3eea7da1a50d423c92cd05d6c18917343b878abd fault-injection: skip stacktrace filtering by default
1e255d381624adbe341ff3055ff9e9d19d0ad4ab fault-injection: make some stack filter attrs more readable
c84af77c193d0ab47c9ca69a4cf8a25a0eb82692 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
5db831660e9527de111fd9247fdad0bcc2871ea3 fault-injection: make stacktrace filter works as expected
b4cde884b137109f17ca94e230c479f013325343 core_pattern: add CPU specifier
b640189b2b31c3fa90d2b0a497604426830e0bfc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3ce8fcde6bc33814a4e913ff58410d0539b0362b lib/notifier-error-inject: fix error when writing -errno to debugfs file
163afd0cebbc88c1a9e286970b4387acedcf7499 debugfs: fix error when writing negative value to atomic_t debugfs file
39c6144b3a6384d3b1e719577d11a840faad47ca lib/oid_registry.c: remove redundant assignment to variable num
e47e369b6180423c9beb8a25338c842f3668ebd8 MAINTAINERS: git://github -> https://github.com for linux-test-project
e6f45b3d1bb6b7de2de274b628e3148cc03ab114 llist: avoid extra memory read in llist_add_batch
d8b1f4f30519e967e4d3afef080fbb5c2a71d495 panic: use str_enabled_disabled() helper
31f390d3638760ef054fe7374df0760052168109 ocfs2/cluster: use bitmap API instead of hand-writing it
a0b7098384f72e64cb6c5a2903b4eb0d2889dda9 ocfs2: use bitmap API in fill_node_map
338bb5c45e9fab6cd307098ed27cd87c9c8c5798 ocfs2/dlm: use bitmap API instead of hand-writing it
95054d053fcab5240a87046995e4f37c18cb127c proc/vmcore: fix potential memory leak in vmcore_init()
9f503641dd3dd50dacea89c54cea982771e5fa78 kexec: remove the unneeded result variable
dc46cda980bd139fc625b8353e5482f4665f7b3d kexec: replace crash_mem_range with range
679406ed41b6ee6a8a445d3b20eabcaa2a812ee3 ARM: kexec: make machine_crash_nonpanic_core() static
74d1dabb39fcc4e12e5f254221ae80846188b5a5 minmax: sanity check constant bounds when clamping
9d50512ebbdf4a42fbebee992cb16887d89789bc minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
3bf4ba9aec1b70f4d8b84d769776b776b2773685 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
4a592108b7f75859acb53a45210644560a008a59 minmax: clamp more efficiently by avoiding extra comparison
a7f6dc8cdf460e41f1886f82910e7da09210a19b proc: report open files as size in stat() for /proc/pid/fd
57943ff0c9b44b0c13cda3fd9c97482aa039d1ec proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
9aeeae74d1d82c33665f520e01297e34ebf1f2f2 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
b6fc0c0fd4a1ee44d0ef0656a593268d7438b796 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
ff562437f8cb054f056534ad8e384be69e1d6a69 ext4: fix possible null pointer dereference
8721d7bc1874741770b93f4881594c3f6e55b16f vfs: parse: deal with zero length string value
e9b58d064f92e3064b465be2e3e27b76fd4bc134 checkpatch: add warning for non-lore mailing list URLs
0290dc1a3d3898dd149be861d5d6dbfe453b9ac9 proc: give /proc/cmdline size
0757e04e872932392445ea54d5684feef0738246 ia64: replace IS_ERR() with IS_ERR_VALUE()
801c348c25e6fe810139bcca89fc5fcf45d9c2fa ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
79567f45ba9a372c1edf3720503dcfeda44c5acf ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
aa21da4870ab52f59ac3bb18accc257ec7b2fbd2 cpumask: limit visibility of FORCE_NR_CPUS
dc03780ad6178fc2cbc1f00e7ea4c8eba4acba97 proc: fixup uptime selftest
898becd86cd80db82e9276ca81ca73a0af47e24d wifi: rt2x00: use explicitly signed or unsigned types

--===============7663162412782590092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec24a700584c-c2bddb77ef24.txt

1d5e862341eae95a120a22ed104df1f57d5ead33 squashfs: fix read regression introduced in readahead code
486ae2dff70f15352119317ccddf56db74b6e825 squashfs: fix extending readahead beyond end of file
7c5acc6b0c1594387bb9b1e73f3e8fdc445030d0 squashfs: fix buffer release race condition in readahead code
1c702bdf6f68bced08a5d6fcbc5c2e472a61cc26 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
8ee811e333ff548583fbf76d6b9018fad2b16f4d MAINTAINERS: git://github.com -> https://github.com for nilfs2
c9e17cc8ef0e4b00d66dd329ef6da187580b8868 memory tier, sysfs: rename attribute "nodes" to "nodelist"
e2d22792822e251b9d91dc263470f10531b431ec ipc/msg.c: fix percpu_counter use after free
d0baccbd0d4144b9a2a5b29bc824ccc6ba6bf5dc fs/ext4/super.c: remove unused `deprecated_msg'
59c8107620c6f38d4ca9afdb2e2a053a528092bc mm/page_isolation: fix clang deadcode warning
59f91d6815d2e8d3578c370e9e478f91c3e536e2 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
826367c8c422d24e7954639d4f835ba77e7f6da3 mm: prep_compound_tail() clear page->private
1577bfc19c4aab3f1e919e19949b4a2e512a6164 mm/uffd: fix vma check on userfault for wp
ba0fc4b904cc77045be5145be3bc93b7c6de0ff6 mm: migrate: fix return value if all subpages of THPs are migrated successfully
69684996734e52fb47c57f0ca28ade15e9a056df mm: kmsan: export kmsan_copy_page_meta()
73b01ed22dc960f824dc9c6481c5459a403de7c2 x86/purgatory: disable KMSAN instrumentation
1814189fd8add9a3c32fbcfb61437ef0688b2dda Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
7442a5c8fe71f228fdce83ec18ee7d588203c7dc x86: asm: make sure __put_user_size() evaluates pointer once
31f4c40e035e76d6ab4f0a5b6e7451920f487492 x86: fortify: kmsan: fix KMSAN fortify builds
0cc24c77a795463b06fd113d407deb0cb32369a7 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
d6cc5cd7d2a81f1de5065a77d790331ba6fcac11 mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
e0255a7f5599def6b0e5ebc4c4d571f6dd269c0d hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
32f3810a1339a59c955062fa190fb166aa4e991c mm/shmem: ensure proper fallback if page faults
23549b7bf07b5ffc960485025e38285831cda143 mmap: fix remap_file_pages() regression
79dad2ea3e0593d086d197d2ae35e4d6249a9ddd hugetlb: simplify hugetlb handling in follow_page_mask
8ef2cae1f55137bf8cef71c9379411e929f4223a mm: vmscan: make rotations a secondary factor in balancing anon vs file
0d77bb443a1b345b8838a808f406e8ba12c08889 fsdax: wait on @page not @page->_refcount
e7f6ba2515917e899e574de8e66a36190bd8543b fsdax: use dax_page_idle() to document DAX busy page checking
8292d43531cc529734685b2044476e77ad50b8b8 fsdax: include unmapped inodes for page-idle detection
720c1f5f02da3472cfb11b85931577bd552c4eff fsdax: introduce dax_zap_mappings()
40aa891072bef3c92debc1ec6c9d2366b52d6dea fsdax: wait for pinned pages during truncate_inode_pages_final()
14195c1491e81dc526dcf9eb6f8dd90cc39cf28c fsdax: validate DAX layouts broken before truncate
501aa1224c56739943a73eae6534450bd469367a fsdax: hold dax lock over mapping insertion
c1b170c1d97804f0f96006696dbebe7a563643cd fsdax: update dax_insert_entry() calling convention to return an error
c33beae2603aafa162da7d9bd53345daf6a97dd3 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
ed3a4bc6cfac4259d1fdc71c9fa3003fca0cc478 fsdax: introduce pgmap_request_folios()
5040960a973d5e9d2b8e1e833ea9b1ba9f5f84b5 mm/memremap: mark folio_span_valid() as __maybe_unused
95f624b1248c1bff8f64a71a78631cff4313db3e fsdax: rework dax_insert_entry() calling convention
0b8d67d9131d95b351daf02e9060288e50c8980b fsdax: cleanup dax_associate_entry()
4bf9096d24ab2be1ade3882bb96b53336285e492 devdax: minor warning fixups
3f4cc9ddc591efd6169b621416957f569d85348d devdax: fix sparse lock imbalance warning
204275791d434a54baa6f2fb2d305b401626a294 libnvdimm/pmem: support pmem block devices without dax
4f9b304aa3299038f6bdeecbab539e5dd9774f07 devdax: move address_space helpers to the DAX core
a87e0044af66a19473cac4f841caccead5bdee28 devdax: sparse fixes for xarray locking
8149df7e812407779a5d776131ab466e2bd9a547 devdax: sparse fixes for vmfault_t/dax-entry conversions
b423ffe46023a399fd5e273c547d4cb610e2d74b devdax: sparse fixes for vm_fault_t in tracepoints
a1f30fee726db1cb47387f668d88b71794ceb79e devdax: add PUD support to the DAX mapping infrastructure
6d41d754577bf659b08ac9eee6b4b16f2de7e610 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
ca5569f80bc1b2eeb42bc7c3d50dbcccb8e804dd mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
3466735e2b6d3edfe253f2a29b7536b8edfc548f mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
93d854824593676f16774992d92909373fff0c14 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
f3c4655e273d83e5b99e344e22ac12d3db5b39f4 mm/meremap_pages: delete put_devmap_managed_page_refs()
67d5ae878aa88c5f911cd8259d74903a748a204e mm/gup: drop DAX pgmap accounting
c5ee21bd5293ccbec47e45d01aa06d2dcde0d478 selftests/vm: use memfd for uffd hugetlb tests
bd79a0b66983f6a840388555ed06f5857cb26946 selftests/vm: use memfd for hugetlb-madvise test
3aa6381f944b480d87571d114217ce6bbe4a5b14 selftests/vm: use memfd for hugepage-mremap test
8fc66422c6308e5265693e69e87fc89de219ad18 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
c6764a6632dd461f8bae9b4f307a0f2cf62dab07 mm/rmap: fix comment in anon_vma_clone()
ffc06a24198812bfe1f53df798e3c0eebbe17111 mm/hugetlb: add folio support to hugetlb specific flag macros
ef81fca081ca699b03a73a11220c6ccd5411d364 mm: add private field of first tail to struct page and struct folio
c67621a3b72dc99a0a98372b52ac2e31c69706b8 mm/hugetlb: add hugetlb_folio_subpool() helpers
1b29c474319d2be0440676748d0349248f1ff27a hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
37e35afd5286b37d8426d0094b917d6dd830b321 mm/hugetlb: add folio_hstate()
0e736c24add856bf35d2d6cecc1c48f2beb7db52 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8ab8ab6652623d3606f909f46a6bb6fbb2bf5f84 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
e39f3db53e7473acd74f8b0bbec82ecbdc21be27 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
dd988adc864e3551e68a57b0963ea162e97a1666 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
b8b4dde37b60081f5ba2f8c104854ea476f2bfb4 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
ddb216af2036a830b3e3df869cdbbd1f486305d1 mm/hugetlb: convert free_huge_page to folios
e7828947d1c56419242abcbe04171077f30c8a33 mm-hugetlb-convert-free_huge_page-to-folios-fix
fe0a92d119b26e35fc7b0956c20c07f6a6274f29 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
f5d072418cfb2f1ae347222f71076978cd4cd04c mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5bc148cba9b1c0fd3cc37c2e3d7cc558b24e9774 mm/hugetlb: convert move_hugetlb_state() to folios
624682fdddddffdbc53ed9d9fd6e776481f0bb24 filemap: find_lock_entries() now updates start offset
e52f1df159804a806dde5521d9903cc6cd03d2d0 filemap: find_get_entries() now updates start offset
ca9db4f0a653b7d0a7f02b97102c3b42ade6b94f zram: use try_cmpxchg in update_used_max
7e7869e02791619dc2464654c54bddd7eb31d653 mm: fix typo in struct vm_operations_struct comments
55da88809c213206b28c2b333f0c4904a0c20465 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
b4a0487cb13ae09e07e05863f55138cd28a35281 mm/mincore.c: use vma_lookup() instead of find_vma()
1f0996f5a8fa059e2f1aa9cf80ae218814725e43 mm: memcontrol: use mem_cgroup_is_root() helper
ebce7ff01e5b388156c80fc751f33a8adf20d0ee tmpfs: ensure O_LARGEFILE with generic_file_open()
1ef893aa549b91afd712ae6e8b528a62e34896bb kasan: switch kunit tests to console tracepoints
d7c0efa7808168d31bdba72e150624de7f8664b2 kasan: migrate kasan_rcu_uaf test to kunit
660420e82434cb68042f27a3ed4c7db48fb0ef72 kasan: migrate workqueue_uaf test to kunit
427231f751f2a7c1ecdbf4d71dcbe2b865572d39 selftests/vm: anon_cow: test COW handling of anonymous memory
65f38ba5a9c689c82b3122888fd6f70af5df4934 selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
81c9727e45e43210fc8dde6d3e02adf780c40145 selftests/vm: factor out pagemap_is_populated() into vm_util
93e2c725ce943cbd284643da59933697faa8d1c6 selftests/vm: anon_cow: THP tests
404330ad1f9d930ff584ac068bcdf00d872b60c5 selftests/vm: anon_cow: hugetlb tests
c8939e0ffca5a2fc811474d68594c01260444a90 selftests/vm: anon_cow: add liburing test cases
f640858d237bcdf84429262fc5e9c7ee81fa43ab selftests-vm-anon_cow-add-liburing-test-cases-fix
dcf5763f6d5e92398ee2d18fe518d47ee420d2cf mm/gup_test: start/stop/read functionality for PIN LONGTERM test
3b6ee1fb84ca4bbe4bef24482648a314f97e37e5 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
73021b9beba89f170fa96e09900ecba9da1df33b mm: gup_test: remove unneeded semicolon
704172ca49860a540ada483b3391953f1953eea0 selftests/vm: anon_cow: add R/O longterm tests via gup_test
b4eaf364557e39a7cf990574418edef81f8fce7b mm: rmap: rename page_not_mapped() to folio_not_mapped()
634ed78b827ac8e3fc3a46b71ec8765d1ac77822 cgroup/cpuset: use hotplug_memory_notifier() directly
e3b1f6f61b3f7bb8e9f77bbb00429f844a754853 fs/proc/kcore.c: use hotplug_memory_notifier() directly
fb0988bb3531b1510ec6ffac316ef33867075cac mm/slub.c: use hotplug_memory_notifier() directly
612fc1386ad2ccd80b5be0ab5d153cd99975eab2 mm/mmap: use hotplug_memory_notifier() directly
35f313ced968c38ce47e92419174c33efdd0a28f mm/mm_init.c: use hotplug_memory_notifier() directly
682b9fad9ad3a7f364ecb6b3ac0b754b3ce6c13c ACPI: HMAT: use hotplug_memory_notifier() directly
389719cd8d4c94cb0d964bd774b4a179f3784f80 memory: remove unused register_hotmemory_notifier()
9644160a3fa609a496ab7ad98b467b199a22ee26 memory: move hotplug memory notifier priority to same file for easy sorting
ed7fafce42e19e47a4f4a4172f48882d45fb9536 hugetlbfs: don't delete error page from pagecache
14e649ee7b298d1f01e9dc7f0493945e19a93d9b mm: vmalloc: add alloc_vmap_area trace event
b4f3ef84bf6f189c18872a7ae290b99a1b4b0c31 mm: vmalloc: add purge_vmap_area_lazy trace event
daacfb4eaa324491d75f08d88971d6721373b9e3 mm: vmalloc: add free_vmap_area_noflush trace event
abffc99a981030369dfb59173db1fac791816379 mm: vmalloc: use trace_alloc_vmap_area event
3c2aec3cb70f2eda4e667f11fc941de72a16b29e mm: vmalloc: use trace_purge_vmap_area_lazy event
7320540d6636ac0fb9a8b3bcd7d355a229c9b6f9 mm: vmalloc: simplify return boolean expression
502e463a42b5965d44e128d67532ddad1af301d2 mm: vmalloc: use trace_free_vmap_area_noflush event
52b4b509a655e35a5d09d81903fbc0c215ac237a vmalloc: add reviewers for vmalloc code
4815b7c71a806b4ccb3f3e524db80a5bd60f71cd vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
a3b868825136fd865ee0c90dbfb36aec54a01517 mempool: use kmalloc_size_roundup() to match ksize() usage
afec1abadedd9ca5e9c1ff6d4d054a28495a182b mm: remove kern_addr_valid() completely
9a216e3db3223578154b820bf18a31fab68b5913 zram: preparation for multi-zcomp support
c509ae46143e921be0a4a016c1704bda36b0cfb2 zram: add recompression algorithm sysfs knob
c30727fcd5ecc9ae3b3a3dc69e0183e2871eaf54 zram: factor out WB and non-WB zram read functions
7c27b0f91a94825d044440fb36c71eb94136f8dc zram: introduce recompress sysfs knob
abf669a8e4eb88262e45cca2eff12cefc7a1e638 documentation: add recompression documentation
978c13cbf2340b3e4f595689ed215937d84b3c08 zram: add recompression algorithm choice to Kconfig
e2e814a63616714443c4432e196593499c122555 zram: add recompress flag to read_block_state()
b690b6dcf73620da7a6c79c1e62491e0234ff85e zram: clarify writeback_store() comment
2981554e9a79391462265309b96b0c2e5faec475 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
b5ba705c26088ac4f82a626da101c3c5567ea1c9 selftests/vm: enable running select groups of tests
bf74adfa604002ae3e188dea508e59d861d1fe6e mm/huge_memory: convert split_huge_pages_in_file() to use a folio
f9f0ecfb45c02b0a72a06f3c6426d40c1919a1bd mm/swap: convert find_get_incore_page to use folios
a3df443d4d22e1abbe22d14760036fd7b820260b mm: convert find_get_incore_page() to filemap_get_incore_folio()
110fad4e703531d12334099af1aba99f4bd9a9e7 mm: remove FGP_HEAD
905b663b9c0e526d9796af4644f501719d8fd226 nios2: remove unused INIT_MMAP
762ee96d7e9f862b0f13b7a9c69fbc0c4787109e x86/sgx: use VM_ACCESS_FLAGS
3e419a00adb80a6f69e2f8d56d4158ce44578dbb mm: mprotect: use VM_ACCESS_FLAGS
05c67a448c1e162a6a6a30ec4632489010450b6a mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
e894ba72888652c89888a73a5a9a3519e364ef1f amdgpu: use VM_ACCESS_FLAGS
1f7228fd4f0d43397a63c59960424f35e33dff35 mm/hugetlb: unify clearing of RestoreReserve for private pages
320f42bac27cd5e2ae9e5e5490ef30f28e3d313b compiler-gcc: be consistent with underscores use for `no_sanitize`
b03a3f5380a987c0cda3524cb11810292a51441d compiler-gcc: remove attribute support check for `__no_sanitize_address__`
3d9936c72c01c284dc08d990c86c10cd87df7055 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
0bf5b2c731c10c6c04d3cc612341092aca02a8d4 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
d83671a12353898266c5d0ebd4d2da2354c4b48d compiler-gcc: document minimum version for `__no_sanitize_coverage__`
ca4670ab4ae8bf3ed286085ee6e401161cde7ab2 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
38228ffce5d1a2f076840beb4346c9abb9bff5df mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
e080ceaa69c1319b3502005530b5210ee418fd1f selftests/vm: add KSM unmerge tests
bc24bbfdd9ed58d0b09b2736e7fae062c6f754e4 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
1643245ee8688fe9298f31d0e7965fd88cf596cb selftests/vm: add test to measure MADV_UNMERGEABLE performance
5be134efcb959f0f3ba5e4c03d60a4092a15abf9 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
b810dca9eaf0af2ec4570485bc42663ba7e439cf mm: remove VM_FAULT_WRITE
5f5f2ddd189dddee168694fa354397db2c25f03b mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
28416b32c8badf615f9427499962288e11a1d1dc mm/pagewalk: add walk_page_range_vma()
e88834c4e8fa07fed5b5f048ab6e3ebc4ba78b92 mm/ksm: convert break_ksm() to use walk_page_range_vma()
454c1e5176f92d67f93a000ee67e98d1dbe5196f mm/gup: remove FOLL_MIGRATION
d5e5bfefac65f52ca3ddd99c4d428ad3b5c22bff mm-gup-remove-foll_migration-fix
36415a52355acd2dde7d146e7077bcd6eb65f4d2 mm: memory-failure: make put_ref_page() more useful
9de0662b2d1c5feea22816c1de85050ea7e6696a mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
7854a780d8d5783cce42c4e49d5235980e4fb158 mm: memory-failure: make action_result() return int
6c117141046214292853fc132bc0aaf1b162633a mm-memory-failure-make-action_result-return-int-v2
006b6285d9b5ff00a6ab34f29817b379802628c9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
30b925c51e082d89c895536b7f5e353593dcb3ba Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
fcd4213666ae179e0c2ed11ab63b0ce202de3582 mm: migrate: try again if THP split is failed due to page refcnt
b50c10749e815c542450ce93df75cb82ee380e39 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
50f34e1dae4b9421cb804d8a5fdc5a50b172b281 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
df0a5ff75754c08f805d4f9d94e798208cb06b79 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
9c6bb4cdc8bedd78422ac1bd1455c69980c3a76b mm/hwpoison: pass pfn to num_poisoned_pages_*()
a34577561b821a823951b3dbd24848a035836029 mm/hwpoison: introduce per-memory_block hwpoison counter
1f37f83494e89b93a946fce90606e4ae337f73c6 mm/damon/core: split out DAMOS-charged region skip logic into a new function
925ef38a882cfd5aeeed6ea6eae4a2937c7a25a4 mm/damon/core: split damos application logic into a new function
0bbf20f9b42e8ed27b3e3be23437fa1ffd4c176e mm/damon/core: split out scheme stat update logic into a new function
25f8579558468698988458d3ab9cc1cc89999160 mm/damon/core: split out scheme quota adjustment logic into a new function
1b75fe9bad9e9829e1cd8eee7137a58e84c275fc mm/damon/sysfs: use damon_addr_range for regions' start and end values
96452101e6bd84acbad082f04e853fcd03b34a1a mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
e3e4049ffcaac9170f3ef894c644760f6e7b1703 mm/damon/sysfs: move sysfs_lock to common module
412543ed24a3f2b093590362c0785e85e23c766e mm/damon/sysfs: move unsigned long range directory to common module
8764768f5369d78f47e89cbf9c24236cc7f4ea72 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
7cc672e2ac73854cdb8a4d49d8cbe78b06bd59c0 mm/damon/modules: deduplicate init steps for DAMON context setup
218ea6c13abfbff7ccce50b46a37768f70acee81 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
cbcb6763ade30b797cde8c2e70511e54bfa38664 swap: add a limit for readahead page-cluster value
9da3ed22307f5ef37cb67363cbfe19e0b90eaf61 maple_tree: fix mas_find_rev() comment
84de3c5946da082a9aa5390438fdc5a639f887e2 maple_tree: update copyright dates for test code
a21d35664bfe5926fc3316550d4588320f5a7543 mm/damon/reclaim: enable and disable synchronously
e203e72d33eccd7aae6df3007933a0eedb9ec0d5 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
f1e04a19fec4abd79ecdb9a82569dc6a596b5bd5 mm/damon/lru_sort: enable and disable synchronously
60b9504122e31305229b5a1e7ea62fce14fa9199 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
afaba9bae254afb718f2cadfe9c2cfbafd5efa21 mm: convert mm's rss stats into percpu_counter
0e3d5005c6a2de40d70f71405f2541fd5c619526 mm, hwpoison: try to recover from copy-on write faults
ade5cf7dce29214cf2d0625530c3bcd398d0452d mm, hwpoison: when copy-on-write hits poison, take page offline
0ca8c597a90aa1dd7fbeb8a048003b1cf80ca730 mm: discard __GFP_ATOMIC
c2bddb77ef24391d2fb7b50c41e438b57fffeb53 mm: vmscan: fix extreme overreclaim and swap floods

--===============7663162412782590092==--
