Content-Type: multipart/mixed; boundary="===============7052163350160475074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 08 Nov 2022 22:57:02 -0000
Message-Id: <166794822242.11774.8822443597833169103@gitolite.kernel.org>

--===============7052163350160475074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ef952f4d4bca8d28c2157c5427e5ada2e884333a
    new: 86e1994b7a96621a6c72ebc3e2d71ed0957a15b2
    log: revlist-ef952f4d4bca-86e1994b7a96.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5e4e46814fed3965123598e667dcbb002ccd8930
    new: 9dc64be9054c4af6c2526e09eadd786dcb4115f8
    log: revlist-5e4e46814fed-9dc64be9054c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d896b009244d2b39fb25b8a00919d0cf59007c90
    new: dc1ed20a39753c82b5b2724bf8f625b3a0870e64
    log: revlist-d896b009244d-dc1ed20a3975.txt
  - ref: refs/heads/mm-unstable
    old: acd359939ea3fbe60da224aae29c711714f4234b
    new: 956dd92c445ac5e42b36a867701ad0073cbef65d
    log: revlist-acd359939ea3-956dd92c445a.txt

--===============7052163350160475074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef952f4d4bca-86e1994b7a96.txt

699ada4dddd2787baee1872b7240194914ac6c0d maple_tree: remove pointer to pointer use in mas_alloc_nodes()
260fd10173fd2e3d9e25e9f80c55cc3c2cea166c maple_tree: mas_anode_descend() clang-analyzer cleanup
e8da8a7e5041b21e66d21956c03e5bc734679a6d mm, compaction: fix fast_isolate_around() to stay within boundaries
ac26f6c760b0dbcebe6f7554b227904a8de0e03a maple_tree: reorganize testing to restore module testing
237e572742eca20c1e045b51776c2260e8a9803b maple_tree-reorganize-testing-to-restore-module-testing-fix
680029515bf8619c091f028c04228efbd966c130 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
6846375c6d10fa69bae074d6f4e7779a132cc315 maple_tree-reorganize-testing-to-restore-module-testing-v3
c4ec8f631826929938a5994e9b22dcaf1da21433 hugetlbfs: don't delete error page from pagecache
70381437951790061cb917476c6295f7b48373c0 mm/mmap: fix memory leak in mmap_region()
47035dd257de39a7f003c1121d04ce327a3d0db1 nilfs2: fix deadlock in nilfs_count_free_blocks()
f57a22895453beff47d70eb685de32abbf746ea1 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
bd31b7fc3d4b9f5158e19bddd685f91d44cb828d mm/memremap.c: map FS_DAX device memory as decrypted
c559948b116c2701b2bd5b1d59e6a9d4606213fa mm/shmem: use page_mapping() to detect page cache for uffd continue
90f2f723d67c2ea757b6a59deaa7d698710fc269 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
44c87b1630327685ed275db407e45a6295f7ccf5 kmsan: core: kmsan_in_runtime() should return true in NMI context
ce1eb3253c0672940085ceffa95f8e485eec507d x86/uaccess: instrument copy_from_user_nmi()
205a478cf52ad270a692a38669320c2eafd6e8fd Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
f476bbf886c65fd5ed5e162acbe6e6e6ae8b2e12 kmsan: make sure PREEMPT_RT is off
f218e6906c63febf364b627dfa88c01e2f461368 x86/traps: avoid KMSAN bugs originating from handle_bug()
abd9e63d3a889082d5b902716370001d71630a90 nilfs2: fix use-after-free bug of ns_writer on remount
fe6f0491ff0e863e182ebdbcf722ce0eb262840f fs: fix leaked psi pressure state
d4f89383eaf726258f81303b45e8a44088764d8e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
ce958ff1fad4311ed60983c34d575ea1af6ff2f4 maple_tree: fix depth tracking in maple_state
8e6139f50515abc3086f6002398829a15d155e85 maple_tree: don't set a new maximum on the node when not reusing nodes
cb02abf171a6a709df4c51962eb4a9fe6cdab8ed mm/damon/dbgfs: check if rm_contexts input is for a real context
78b4e255fec1d461bf6333dca2c5a9c45573b79f docs: kmsan: fix formatting of "Example report"
b67d4b8d61121ae940ad94ae7d52347024109df4 mm: khugepaged: allow page allocation fallback to eligible nodes
bda6103de79864a1e7cc3cf26b1791cdfcbd716f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
f68c24eecd7cbe4e687edf36043c71a858ee9191 mm/page_exit: fix kernel doc warning in page_ext_put()
9dc64be9054c4af6c2526e09eadd786dcb4115f8 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1613098fc0a5be59507822c74987db74668ea3d5 hugetlb: simplify hugetlb handling in follow_page_mask
579fd50ab41b1e0ebae16a48f81b29f871aaa23e hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
fcf9083a214b779effbbe3a6698df4f1e5140360 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
2e21c46cf598ab68eddb673803d7a52eff6c2414 mm: vmscan: make rotations a secondary factor in balancing anon vs file
15c574f3069b999d6ef3ecea76ad772e333f0014 fsdax: wait on @page not @page->_refcount
11632b36f070a16f846c71f1992cf8215251da9c fsdax: use dax_page_idle() to document DAX busy page checking
897bbee0dfa367c4e64e734ddb092ca0604390b0 fsdax: include unmapped inodes for page-idle detection
b358a07ffe88da9d56394272f9d4fcb9817edc81 fsdax: introduce dax_zap_mappings()
608b62e325c1bc864edfbebfd85c749cd98ad2b2 fsdax: wait for pinned pages during truncate_inode_pages_final()
0751f45dbb982cffd1ba7ed46e2596aa7e500640 fsdax: validate DAX layouts broken before truncate
1ef26a363e2f3b6b61ed8a0e139168c26e060dfc fsdax: hold dax lock over mapping insertion
2d58d7bfc43c5c04631d53902915597c76c76dd6 fsdax: update dax_insert_entry() calling convention to return an error
d76b50887d082fcac9ee61b271d079e9af8fb78f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
ff8a195ee8962750637bfb20994c7832e2565700 fsdax: introduce pgmap_request_folios()
6edd65f3a8155e5ef52bd420794ffd838e5cffc1 mm/memremap: mark folio_span_valid() as __maybe_unused
b03bf5a22fd5a5588829793af3f7d7677c139fea fsdax: rework dax_insert_entry() calling convention
2cb760a3b0892c6c0be87cfa91879aed7d9271e7 fsdax: cleanup dax_associate_entry()
3810c89ed9d4bdb7a93a1a3360f08a2fa04d0dce devdax: minor warning fixups
b1626c2d41b50390f4fb5a22b7b5e9f91d943c0c devdax: fix sparse lock imbalance warning
a0004ef48b073247009be7dc9e3643ddf53447d2 libnvdimm/pmem: support pmem block devices without dax
f67c39a274f25df746901ba604d4845dbf8dacf2 devdax: move address_space helpers to the DAX core
b799ef750894feae2eeb867d0a616969e4936122 devdax: sparse fixes for xarray locking
7cf582f4a689d29a4278572e7dc7cf53eff7ec86 devdax: sparse fixes for vmfault_t/dax-entry conversions
6749aa629144c4f4e91e5b2137593e62b302a4d3 devdax: sparse fixes for vm_fault_t in tracepoints
3b724718212bd917e36998a31add6324ccf0cfaa devdax: add PUD support to the DAX mapping infrastructure
2ec5c7851e66086fdf95180819c8ffc8ac128a5e devdax: use dax_insert_entry() + dax_delete_mapping_entry()
80f0b3df94503f6d2d3e0886b0c8c516181b1454 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
70c599d0e88f767e1be38ac60d6517149927817d mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
386766771b9024892d22f0a07b46eb1f5e8f8b8c mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
b1014a10716c81ecd0857e35686ca3f4374b9cbc mm/meremap_pages: delete put_devmap_managed_page_refs()
67ef79e78c894521370708832ec3041e77595240 mm/gup: drop DAX pgmap accounting
d3c7aae8b00d9601685e365b7c00b70bec84c6e4 selftests/vm: use memfd for uffd hugetlb tests
7debbd856d8c4766ba0eae68e8407466e2647b4a selftests/vm: use memfd for hugetlb-madvise test
fbdda999635dd95e5f4f4952d7aadd1f193f230b selftests/vm: use memfd for hugepage-mremap test
bd851855d5fe630021514d1c18aa138a1f068a7b selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
37a3988d5d0cec559529c8fa05701a7906a2ffa4 mm/rmap: fix comment in anon_vma_clone()
0471dcca4ff888154d6b5e1ba927c52ad86d47ac mm/hugetlb: add folio support to hugetlb specific flag macros
16c6868f2219b4a7d3691264edbc7492c62c0e31 mm: add private field of first tail to struct page and struct folio
4ce2caa9723e5e43c1c1fd42385124388db666a9 mm/hugetlb: add hugetlb_folio_subpool() helpers
f31e8d5a41c03a0ed2dcc42ffa657538c41c8da5 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
c9d10952365ea7e68375fa5ec0cb064f8af8c31a mm/hugetlb: add folio_hstate()
8e072f6e6ff37db576bd9f642b9015642900d518 filemap: find_lock_entries() now updates start offset
697c6fad9edc49fe1387e853b638a746ad5e1de0 filemap: find_get_entries() now updates start offset
b32fcb610d91db7559587367facf236c548c3606 zram: use try_cmpxchg in update_used_max
ba9c32dec8363405e2ca59061750a20b2082198c mm: fix typo in struct vm_operations_struct comments
d1add3dcf626a9cf81e5742e4708f96ee9abf9a2 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
efdfd3686c7b0667bc403a4f7c6215052b695041 mm/mincore.c: use vma_lookup() instead of find_vma()
187dd4ecff6428e516a7f8b4c20d0cc2abbfbed9 mm: memcontrol: use mem_cgroup_is_root() helper
6cb8e825d01db05cf13a7c76129aa3223af62cdf tmpfs: ensure O_LARGEFILE with generic_file_open()
53fcc750f1043408faf05ad4ce1c4329ad66a1bf kasan: switch kunit tests to console tracepoints
3340d87ce8c9a089a4c800a2077b00edcf459838 kasan: migrate kasan_rcu_uaf test to kunit
21255a5dff2239633a1d25e1a601efc94a48a55a kasan: migrate workqueue_uaf test to kunit
917075f8db26d70101afabc4681bcbfca33d952c selftests/vm: anon_cow: test COW handling of anonymous memory
2ce322ea9d7ecca68b2050d0ee7d84694ff178af selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
6626e460537712033ff3a75ec8a1194a05754561 selftests/vm: factor out pagemap_is_populated() into vm_util
c2e01b80ab24015772768f5c8ddc603997480245 selftests/vm: anon_cow: THP tests
2fe4894a8f33a7565907c028ebcb5e4722862986 selftests/vm: anon_cow: hugetlb tests
7fed16a9241569a439de056401a8d8954235c3c5 selftests/vm: anon_cow: add liburing test cases
928aa99804822cffe9b21a33250178371f440160 selftests-vm-anon_cow-add-liburing-test-cases-fix
05260f971e2f26bd92e33dda1e6d0db9bcb953aa mm/gup_test: start/stop/read functionality for PIN LONGTERM test
b822a57e0544d903d1e996f19a8dc7b1689f9655 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
d59f8c7a5c66bbea8a604a176ed28de572efac5c mm: gup_test: remove unneeded semicolon
3beb41559d99b1979cbadbd23cdeb9e4832a49a6 selftests/vm: anon_cow: add R/O longterm tests via gup_test
18b57328855b63f71d90936703f5b7dd2619c950 mm: rmap: rename page_not_mapped() to folio_not_mapped()
2571e8b595b3a11653c3802e957bbd6e0e027841 cgroup/cpuset: use hotplug_memory_notifier() directly
786d500e4e06856ab2df14736fe06a3bb640f2ec fs/proc/kcore.c: use hotplug_memory_notifier() directly
97835b2ead7a9344fd57f215e433d815248240ac mm/slub.c: use hotplug_memory_notifier() directly
a226ab288e5efe79ed5fbec830f14cd23ed9248b mm/mmap: use hotplug_memory_notifier() directly
a96b843ccc7ef18cb87fa1bd8c918b5d5e1aa071 mm/mm_init.c: use hotplug_memory_notifier() directly
b25347148bea381549dbabc6fdb1dc0c9c656764 ACPI: HMAT: use hotplug_memory_notifier() directly
6ac8dbb6153433d64bfd8fd2b4c687e5c3143cf2 memory: remove unused register_hotmemory_notifier()
8ff5589d41e4e16c4cffcf1420bd3ec52abfcfb0 memory: move hotplug memory notifier priority to same file for easy sorting
d5f7b749aa299c84c99ca8bf2fe4cec902d2f0a2 mm: vmalloc: add alloc_vmap_area trace event
e750a294f98e3665db677ebbf01ed1a535e21e36 mm: vmalloc: add purge_vmap_area_lazy trace event
b383a9021fbe1ce508138e594120af2d8ffbc4af mm: vmalloc: add free_vmap_area_noflush trace event
43101362d2c95aa958e6a136477d1564207932a3 mm: vmalloc: use trace_alloc_vmap_area event
904ad2f13b031f7f224b00d7d7d38739461c9955 mm: vmalloc: use trace_purge_vmap_area_lazy event
ac6807d3a36d950a06f9786335b71d7d359d0dfd mm: vmalloc: simplify return boolean expression
04dcb45b9049e878d3d1485070753455df4009a8 mm: vmalloc: use trace_free_vmap_area_noflush event
07b68f5cc68ed3a707a026a450a50277f1c61946 vmalloc: add reviewers for vmalloc code
ee2dd997e2dd2e995fa7cd0c653611e5f5dbcdfd vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
f6de02d58c1a5173308dc01363fa2e07a9e40934 mm: remove kern_addr_valid() completely
91e4fd3a07bbdda508d772dc417e16add6b55eb2 zram: preparation for multi-zcomp support
c8d67066a1ae8f0db4ffd62e588b31e352ab7699 zram: add recompression algorithm sysfs knob
f4a6c2d0abdc9910e0762264b48313c5a62a758d zram: factor out WB and non-WB zram read functions
a12253dc9527e744fb544a3aee98d659bf1d956c zram: introduce recompress sysfs knob
a1d776e44861aaec8c2934d14ef2a40d55170baf documentation: add recompression documentation
7047ccc50c43f32523a2a5a2f834ae40ec8cef4f zram: add recompression algorithm choice to Kconfig
cb1a1f1e33df78c25e9b2ba8a9b0ea9de1f1eef8 zram: add recompress flag to read_block_state()
d2fbda83fbf75387ac37bd34208e331430861594 zram: clarify writeback_store() comment
d5c1af8a45e8ecfdd8570af24cd6775fa238d255 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
9571e754745c9d68ed97ba395fe65113156c23af selftests/vm: enable running select groups of tests
94b4f56c6b14ca98c2e6344b0f3a578cbce4d392 selftests/vm: calculate variables in correct order
4579cb8ee4a51d3b94914e79cf6b2e3038f149e4 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
96a4208a0ce03caca2595aea5f3371c0dce4e1fb mm/swap: convert find_get_incore_page to use folios
943d43ef33c99d4d90a0a7d50367dd42e315d694 mm: convert find_get_incore_page() to filemap_get_incore_folio()
71a0314e981f1a565bc779fc3d5e6d5f37dde914 mm: remove FGP_HEAD
067d6998f93fb8d8105711244f83fa63333cf692 nios2: remove unused INIT_MMAP
d0db31b1ef5b8df0b1b6a337fe0ed51e9d85f875 x86/sgx: use VM_ACCESS_FLAGS
d2a744adfbca1e2e2a2fa8a40440c1fce1bdc138 mm: mprotect: use VM_ACCESS_FLAGS
85599393883243646e79d15a5a398f2214e0f345 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
ade323f6246349141bc7f71d1cfbff187319c8a5 amdgpu: use VM_ACCESS_FLAGS
d9775f89fef0ca851e04ea710540a91424b1b212 mm/hugetlb: unify clearing of RestoreReserve for private pages
f98403d81818d254b35633234a602c77a3bb2367 compiler-gcc: be consistent with underscores use for `no_sanitize`
8b7cdf9a233b0c1f70479c971ea3b0ae911503cf compiler-gcc: remove attribute support check for `__no_sanitize_address__`
79a0de5a1b2906d639081b114787ee441dce2e12 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
bf34f09acee2d9d51f61b7427327d33b141ac30a compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
4652a9702e28ca3307f7ade82fffab9d7e4d1d9e compiler-gcc: document minimum version for `__no_sanitize_coverage__`
3a6eabbdd8d2827f1f217afb84c267f67ea3cd57 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
83e4c2c1028438105663c8312fa8420e5178fa61 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
bd3535731255e92606bf00b43589a66495eb1bc7 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
96949e7dfe5f1ecd90fdeaf2c092849e0a7b376d selftests/vm: add KSM unmerge tests
f1a84373539435250cfb0dc1ca085a5870320c33 selftests/vm: add CATEGORY for ksm_functional_tests
78ab9a0a33cbd24a23c5c92dd33d154f7793c66e mm/pagewalk: don't trigger test_walk() in walk_page_vma()
01e6b19c3e65236efcfb7a2832765ead68a07f24 selftests/vm: add test to measure MADV_UNMERGEABLE performance
fe2f41a1f16551010b4a7bb289103bafc40fb0c6 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
5b7f9ea7ae2f7a16a2d59b55cce2b09904f9d2c0 mm: remove VM_FAULT_WRITE
f10b382af66381d5cfbcca56716c08c96797b42c mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
bf1438748eafc59c8c213e272303556676fcbff4 mm/pagewalk: add walk_page_range_vma()
5c3a41271f4244a7a669fc0d0dd5470d79b404bc mm/ksm: convert break_ksm() to use walk_page_range_vma()
09e983154912b51b7fde4849f87f508f4014b54c mm/gup: remove FOLL_MIGRATION
2f5d4569e1f528ad7ae33172088557187b1fafab mm-gup-remove-foll_migration-fix
2d5964696a5f30ebaa2ae20a7764db8659af929e mm: memory-failure: make put_ref_page() more useful
1999d89f098b39e05d9f8389a49a0c04f9156831 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
e16489c2c8c3a352aeda76a0ed332c980b51c361 mm: memory-failure: make action_result() return int
568e507d923f7bf2eeca1757664cc45555f025ee mm-memory-failure-make-action_result-return-int-v2
7d80a9952cde4bee2276248514730cd62338a2de hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7e93cef2905442a38611f053e32e69c44471deec Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
74f7e7d88d694ad691b996fc8f6562e4ca503840 mm: migrate: try again if THP split is failed due to page refcnt
ffa7ceeef7b2b02e063343345628fafea6a94a28 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
dd88d769d1d42068b7f34d8d6233c6215400089b mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
fdc0217b9c5bf2a9561c32f82e344c5796a68635 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
f35ef112da1e889ec5b0253dfff4b9550dcc5cce mm/hwpoison: pass pfn to num_poisoned_pages_*()
1ab5effe3788fc2d2c7284e1d9578884fa798750 mm/hwpoison: introduce per-memory_block hwpoison counter
e53b26e6ced4c915819c4540b58b6fbbbb85217c swap: add a limit for readahead page-cluster value
d348ceae5f1b67870c40fc94ceae888fe568ff68 maple_tree: fix mas_find_rev() comment
22735729a96ed5dec9229d72e833ed8bbff40ff0 maple_tree: update copyright dates for test code
f836d7abfe7d27754c144555c321884a81bdff31 mm/damon/core: split out DAMOS-charged region skip logic into a new function
580691dbdde525e7dbc31bb5bd3bfcfc01623bc8 mm/damon/core: split damos application logic into a new function
8c24905a34e41b6a2048ef611ddafcc2648d7824 mm/damon/core: split out scheme stat update logic into a new function
b97025ba121a2f492b2ad3398fa3b4389f2f3b3d mm/damon/core: split out scheme quota adjustment logic into a new function
958ee8de0bd7d8eb55f95bcd99b4dc2101df90c9 mm/damon/sysfs: use damon_addr_range for region's start and end values
3d4d137a0c221da2821d0749cda9e9b77fcca70e mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
93cacca59eedeb65e6305030f88b2d476e7b4168 mm/damon/sysfs: move sysfs_lock to common module
75ca5fcef0aeb7ec73fd9208ea14a3bc313d0402 mm/damon/sysfs: move unsigned long range directory to common module
85956528dd5dc2d894e7cd33ffbc22dc62548d88 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
aabae39048ba814f47e76aacfe90755b82131607 mm/damon/sysfs: split out schemes directory implementation to separate file
14417eedc9180c89ea1dddaf00f1c5bc06da3bf8 mm/damon/modules: deduplicate init steps for DAMON context setup
5be19020476a3ad1d59adc0b1fda6603ce3f2424 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
33723cec20eacbc9f6ee70248c11ad5206bfdce5 mm/damon/reclaim: enable and disable synchronously
43b03029de8144b6787b4faa627ece54a3684d2d selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
69a08c737c3b03c8ed8b1274f4702ea28e4d01c5 mm/damon/lru_sort: enable and disable synchronously
eac1cb6c65b1708262a8b4820577913bdf95fd50 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
774fbb98b662fa5c6d1b5c204ee1eb6361d35794 mm: convert mm's rss stats into percpu_counter
546d37dd061280e149fbe0b07efc26f79c8423f8 mm: percpu_counter: use race free percpu_counter sum interface
05a07a933e6760162faf73cc1ebeb1c31d5b22d5 mm, hwpoison: try to recover from copy-on write faults
1a80bafe4fc0f8b6f9c893ec191d4f1b733ac07e mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
d5d8c2ee45947e413d540614bbc88499f5fbc678 mm, hwpoison: when copy-on-write hits poison, take page offline
8e7aa1f44ef844b88ea678ae785ccefe36b366c4 mm: use stack_depot for recording kmemleak's backtrace
a14a55a1bb38a60ba6203ef20a4db27a0ef29981 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
0ba80b8fc4e309c92ad3ff08b3cc0510d62498bf mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
3547c79c0d49c8ea42b90a21bee060c63acc57fa mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
a795c3abc43ad7515fdb100750db01fafa428cf1 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
fcd6ccadc2d61943c28f4905a8ff5d72df70d182 mm: hugetlb_vmemmap: remove redundant list_del()
57ec5c76530bfbec326028d094ff7b172637ac61 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
048fbd9ef36480c669aa606363b6030dedb5feb0 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
55b86722b30abd98206c86a7544f4d7222bc2e74 mm: vmscan: split khugepaged stats from direct reclaim stats
3bcce86ea6384ff59acc07496b9dc40515ba096f mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
8f86526fd6dd31faf8ed71c3b4f63f99f9d44ac0 mm/khugepaged: add tracepoint to collapse_file()
08b0122a42ffeb485b371a974849eb6f8ae7a0e5 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
dfd350dfe6aaddfed90e74ee55962d7cbfc9c433 mempool: do not use ksize() for poisoning
1b392a2bf9e5d3db5269dc1d7e46eed2c662a74f mempool-do-not-use-ksize-for-poisoning-fix
9ddef7874a4b28de2189ecaadf6f7087f3c12b1d kasan: allow sampling page_alloc allocations for HW_TAGS
e9261341f37ea853d7b6ec57aa372054d656cf42 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
27ad5857e1f6025f98c6043eb31d83707152a8d7 zram: add size class equals check into recompression
8c57194aec81d224e2f8b910486adaa4dbc6cc4d zsmalloc: turn zspage order into runtime variable
a5ba3513824971611ac6b136d633b4fd4e35e3db zsmalloc: move away from page order defines
bf4ddfd1aea6d971dcad389fc8cdab8aa07a8174 zsmalloc: make huge class watermark zs_pool member
509f7cee69b0027e446fdbfd8b609869dafc0602 zram: huge size watermark cannot be global
6010b983f94abbc0945e2718ee3e09e557cf5ebc zsmalloc: pass limit on pages per-zspage to zs_create_pool()
29efc63a67331a0c9b48d2689f6c480a114b638e zram: add pages_per_pool_page device attribute
4d546500881db391a882faf2706e410ffc3b2234 Documentation: document zram pages_per_pool_page attribute
975bda9148fb3706f861f0f36c602c50f16ad2aa zsmalloc: break out of loop when found perfect zspage order
b2c6e51f09b97a5d9fdd1fe6b321c2e0dd261a78 mm/vmstat: correct some wrong comments based-on fls()
32e018ab760fe752072520ea1aa6c14cbd576e60 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
0c4a1e4cea667eddabba5727d7c3b1bed00d1547 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
68f14d8c74c78ba3ace6b78bd68637d4bc429157 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2ea0d3f28e59bf27ccb8027188faefbf4f551374 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
c663d91785cb4a5bed0e633dae5d2abb998f632c mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
210ce039e9b9370c9ce1992d4c7b342f74571f89 mm/hugetlb: convert free_huge_page to folios
3891bccb8ca5ff35aeca980d20c88e146a1cc8e4 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
8a598b710523f4b8844974e393d87c122c487f46 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
38ef9936a9978ada8f2abfd435efc70e5fccb723 mm/hugetlb: convert move_hugetlb_state() to folios
7f05aca54c55f29a07012e1ce45b2e2223739589 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
f7504486fc09fc5ccb889181fc4e8fc771428b44 mm/damon/core: add a callback for scheme target regions check
761fe6798165b261be71b17b336ec877ad46b67c mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9dd25e5d1061279019787c40239a51caec4b0ac5 mm/damon/sysfs-schemes: implement scheme region directory
5e0d1e927c0d7d271e5ef57e1b82f4a8e2e60f19 mm/damon/sysfs: implement DAMOS tried regions update command
bd9dea80d657bf4b9389fa6386a091b5592e559d mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
1703e08dd05e48c3e4a4ad04cb25e0cfb69310f9 tools/selftets/damon/sysfs: test tried_regions directory existence
602af2541ecdb712a986280e5e4e3be340b62edf Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
796e3e7e047176d246e15ee729a9763a832b1d4c Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
cdbdaf247789074aa73f3bb9f65a32bbf724c959 mm/damon: use kstrtobool() instead of strtobool()
60fe0b616c805629e447df8dece9a1ac54cda967 mm: use kstrtobool() instead of strtobool()
a74cda7ad671889320a7fed2bbf6b430fcbe499c mm: always compile in pte markers
524eca2e372bf3d0d3365493bf9edcc1db646c58 mm: use pte markers for swap errors
471d18b3bf46add1d193058a0a0201592320095d zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
4196fb41b0f00bde927b1db769b35e812849916a selftests/vm: update hugetlb madvise
fe56a4eb0b9fc473c8edb1c6118bfe5350ea2ea7 mm,hugetlb: use folio fields in second tail page
729cea4e8339854a37240752d8d98ec1933dd5ca mm,thp,rmap: simplify compound page mapcount handling
ed2f45bc0de03f2e18cc8782f16316c1b142c2da mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
2aaa0543415a2b03fe43b676a2591bfe046c387b selftests/damon: test non-context inputs to rm_contexts file
0d2b8c1b862a643abfb4de0b0c4797dcdf3bb529 mm: anonymous shared memory naming
aec329ec4989e874fc04b70289fe9caac42f7b72 mm/hugetlb_vmemmap: remap head page to newly allocated page
7848af7228c977c58c290f4bf30a3f4fd40d0ee8 mm/khugepaged: recover from poisoned anonymous memory
ef20e909f827471fd7afd7107b73bf7f10c6e1d8 mm/khugepaged: recover from poisoned file-backed memory
431f772937ba7d0c843d505c86712dd9204c9a99 zswap: fix writeback lock ordering for zsmalloc
d67e5900fb80b0f9a9b901321b76cda0bbbc7038 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
b1e92c320dda56103692d0591f3c3fc5a4e949d5 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
f88c730ef8d565c27447a331cc750858fd184a2a zsmalloc: add ops fields to zs_pool to store evict handlers
cc8a06f54efe97e47e6a8d3f3ed9ef49f37da4fe zsmalloc: implement writeback mechanism for zsmalloc
c45f5add3d6a2e969cda914de9e69ad66c03beab tools/vm/page_owner: ignore page_owner_sort binary
c2abb5239fe8523b77c61c00ed7267aaaf8223eb mm/kmemleak: use %pK to display kernel pointers in backtrace
de7c03b72c951da9c387b84c8875319df7e3e166 mm/mprotect: allow clean exclusive anon pages to be writable
c6143adeec61cea808b8c3cc5748f38684788036 mm/mprotect: minor can_change_pte_writable() cleanups
6a866c0eb14ea1cc4635457b2d8002104595e2b6 mm/huge_memory: try avoiding write faults when changing PMD protection
ad8ddce736d6421aee6ff8230b622759d69b5000 mm/mprotect: factor out check whether manual PTE write upgrades are required
29abb807978d7ba03025c9d3f2a7f5c650efb69e mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
fc86a91c9c1b9d268b7cbd71ee2337048002674b mm: remove unused savedwrite infrastructure
e786c9f499769f477b07f1f5d96b3610cc55557a selftests/vm: anon_cow: add mprotect() optimization tests
2867e77266ca5f0af0f869c917b738adbb3074b2 mm: discard __GFP_ATOMIC
956dd92c445ac5e42b36a867701ad0073cbef65d mm: vmscan: fix extreme overreclaim and swap floods
bad8c9d61a2b1a4f4a4198d97e156cba445b8894 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ca63229c27b91a14a5ceec81c7a54697f096c920 arc: ptrace: user_regset_copyin_ignore() always returns 0
9a10a35f847676f6264f7df071df9c40b057f710 arm: ptrace: user_regset_copyin_ignore() always returns 0
7a9251491df7f13d33876f6a0f19dd90506a5684 arm64: ptrace: user_regset_copyin_ignore() always returns 0
2b3d4f807bcf5c84bca63dc128384e9b2dd40070 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
94f940e896162c014d7f4f0fcb90e4aa521ccd11 ia64: ptrace: user_regset_copyin_ignore() always returns 0
f849f71c734c6adca8a436818b61f3e07e1d398c mips: ptrace: user_regset_copyin_ignore() always returns 0
475e4f233b373cec26ecf5fb55e900d038b6f858 nios2: ptrace: user_regset_copyin_ignore() always returns 0
736c8f4a89882bec569c31f720623b00166a2746 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4b91b3837058c908eaf5c32b08d3189150e730d0 parisc: ptrace: user_regset_copyin_ignore() always returns 0
14ae21709d5eefa7aaf41d623020a648724914df powerpc: ptrace: user_regset_copyin_ignore() always returns 0
6c8404e7ab3b92f7e761c8f85dc16dd6da2a656a powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
80e1364f740fbfa4894fe482e3dbc07555131dc0 sh: ptrace: user_regset_copyin_ignore() always returns 0
1c5ccfed5dace1c756f0227cf5872e85f86cd9c0 sparc: ptrace: user_regset_copyin_ignore() always returns 0
2597eaea70493deec9ab94a2d8479d4a247f8327 regset: make user_regset_copyin_ignore() *void*
fa820e1663d5ce52f32d818bb75f5e1d757bcc6a fault-injection: allow stacktrace filter for x86-64
fbbd27aa2b3b0069265a50559891028ba3fbb425 fault-injection: skip stacktrace filtering by default
8d75671b3a46f495b0fd44188d60b8f1f51fb79d fault-injection: make some stack filter attrs more readable
b05c9500ce6204f5606dbc2c9813c9af222a23a2 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
760207f890e40ef3bc8bb51f51f2b364f06bf2ac fault-injection: make stacktrace filter works as expected
0863ad753fa8c4dd581c08bba8eaf8977b8c4ddd core_pattern: add CPU specifier
37a93c4a67a23601b8d98d74152e9cbb2daa0e62 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
47147f210ea18a448d3d85e4171784a7934248bd lib/notifier-error-inject: fix error when writing -errno to debugfs file
183e404620642794b73a7e3154576eaa11cf2cfc debugfs: fix error when writing negative value to atomic_t debugfs file
73a3e73e8a50a27009e0f6e20c8f920fc1da792b lib/oid_registry.c: remove redundant assignment to variable num
5e4b744c5c52482e829551cfabebfb263454d024 MAINTAINERS: git://github -> https://github.com for linux-test-project
cb77e526cb8006162e60a4ca8f65c5ee93bb07bc llist: avoid extra memory read in llist_add_batch
7b8f0a3e0858f81427bf1461c27a86cebe7e1831 panic: use str_enabled_disabled() helper
89daac731ba0e45e28a1bde16ebcfb46dee60f50 ocfs2/cluster: use bitmap API instead of hand-writing it
9fe9e77f63fe3993ffa0e64a4a8833a6cf25b51b ocfs2: use bitmap API in fill_node_map
396aa9a4bb12e87fa9bfd078b7f7268a9a3fe2ab ocfs2/dlm: use bitmap API instead of hand-writing it
dfded0bd0e8db2c150cf85aedb803dd53a9b1c3e proc/vmcore: fix potential memory leak in vmcore_init()
93ac6b9fbf9ea20d23c439a6378fb9bdc08a5ffa kexec: remove the unneeded result variable
21a62e5a54186f6fe6e46f24d6483501a719504d kexec: replace crash_mem_range with range
991a4b06a13cd584440eb38f9f6e1133d819d39b ARM: kexec: make machine_crash_nonpanic_core() static
4595ff1f778b1c6baf8af6949aef8e3661dc4cb4 minmax: sanity check constant bounds when clamping
f3007b10e00318d11254768f4765e1148ef2660b minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
fb1ee29074f18b2a0fd2456bf2dd269ce5edbe65 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
ab6d0cae94b1758b5a0c59d85c22dc574a9d018f minmax: clamp more efficiently by avoiding extra comparison
e5261c0ea9802447091277ca7b939ea0a0ee5554 proc: report open files as size in stat() for /proc/pid/fd
50b53a99f9f61d4696618410635d6a17b8692ec8 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
d6b608a6b64b680a6124a34e913565824329c1e0 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
80863c9fd876b208495ef26e32c1311336c2ceb0 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
05fa39880e6b7995df5ee7492fc1db5e8c1a80a4 checkpatch: add warning for non-lore mailing list URLs
3ec97c6f49a0154445e9dd515594df36a73a9b1c proc: give /proc/cmdline size
607af3dc0686539711fc0e44da15f63142f5da14 ia64: replace IS_ERR() with IS_ERR_VALUE()
8903ac60c02568d28e5e19b8d31ec2cf39bddb0a ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
077f5ed02a8d64a321aede7564e16ad37feb1e46 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
ee618a7738ce3b7b1675dac3fce578b82a14bf67 cpumask: limit visibility of FORCE_NR_CPUS
ae142310146f27acf76696de96bb81a4d918ec1c proc: fixup uptime selftest
072bdc04007fdfd2a6a1813f9a62ece455e4a241 scripts: checkpatch: allow "case" macros
d2811a202caf098df51dc995ac61724de28d3589 wifi: rt2x00: use explicitly signed or unsigned types
87480787899fef726fe05277ce69f04e9439ed42 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
655c1ed7df2c21a505431fd8b689ccf80e99adf6 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
eb5f4330715ec6a80ac10a1c74b8ddbf52b77abf initramfs: remove unnecessary (void*) conversion
e94012e46cfe5735630c8917d60481638fb9518b squashfs: add the mount parameter theads=<single|multi|percpu>
9b1b2e5c4da3ddd0b5a293bf7e43d74151d0e738 squashfs: allows users to configure the number of decompression threads
1a0c64a65c3592b7b5d447d58e0029601405cc3c lib/fonts: fix undefined behavior in bit shift for get_default_font
ddd916c4f38288c80e10b4f43c52dd0f9624e6b8 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
fa2c65b544ff389d5a016dba21e154cf96061792 tools/accounting/procacct: remove some unused variables
15edde525871c24d27f83e62c66c5e09cc1c3dba ocfs2: fix memory leak in ocfs2_stack_glue_init()
60d9ee74aa7335afb2cefa0ea35543e447a1f3d8 squashfs: fix null-ptr-deref in squashfs_fill_super
ff88a5912d1947967ec91a29836d5680628a7189 selftests/vm: add local_config.h and local_config.mk to .gitignore
9f1c90faeade9236ecfd335863efd536299ec86a checkpatch: add check for array allocator family argument order
a6a651d48c722c733dd11fbb9608a94d67ecd411 selftests: cgroup: fix unsigned comparison with less than zero
8dcb0aff25b3cc235042e99988fe091aee479477 sched/fair: use try_cmpxchg in task_numa_work
f93ca074353d53490a11c49ec0d15aa40bace79a scripts/spelling.txt: add more spellings to spelling.txt
fde9934cf97b62e6854675ae5dbbc739367cd8cc lib: objpool added: ring-array based lockless MPMC queue
f55f6fc50563fa8125b24061dc909b886205fec1 lib: objpool test module added
d7ce2edfc8560a20bb57a5142c3340d2b1567af4 kprobes: kretprobe scalability improvement with objpool
dc1ed20a39753c82b5b2724bf8f625b3a0870e64 kprobes: freelist.h removed
86e1994b7a96621a6c72ebc3e2d71ed0957a15b2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7052163350160475074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4e46814fed-9dc64be9054c.txt

699ada4dddd2787baee1872b7240194914ac6c0d maple_tree: remove pointer to pointer use in mas_alloc_nodes()
260fd10173fd2e3d9e25e9f80c55cc3c2cea166c maple_tree: mas_anode_descend() clang-analyzer cleanup
e8da8a7e5041b21e66d21956c03e5bc734679a6d mm, compaction: fix fast_isolate_around() to stay within boundaries
ac26f6c760b0dbcebe6f7554b227904a8de0e03a maple_tree: reorganize testing to restore module testing
237e572742eca20c1e045b51776c2260e8a9803b maple_tree-reorganize-testing-to-restore-module-testing-fix
680029515bf8619c091f028c04228efbd966c130 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
6846375c6d10fa69bae074d6f4e7779a132cc315 maple_tree-reorganize-testing-to-restore-module-testing-v3
c4ec8f631826929938a5994e9b22dcaf1da21433 hugetlbfs: don't delete error page from pagecache
70381437951790061cb917476c6295f7b48373c0 mm/mmap: fix memory leak in mmap_region()
47035dd257de39a7f003c1121d04ce327a3d0db1 nilfs2: fix deadlock in nilfs_count_free_blocks()
f57a22895453beff47d70eb685de32abbf746ea1 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
bd31b7fc3d4b9f5158e19bddd685f91d44cb828d mm/memremap.c: map FS_DAX device memory as decrypted
c559948b116c2701b2bd5b1d59e6a9d4606213fa mm/shmem: use page_mapping() to detect page cache for uffd continue
90f2f723d67c2ea757b6a59deaa7d698710fc269 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
44c87b1630327685ed275db407e45a6295f7ccf5 kmsan: core: kmsan_in_runtime() should return true in NMI context
ce1eb3253c0672940085ceffa95f8e485eec507d x86/uaccess: instrument copy_from_user_nmi()
205a478cf52ad270a692a38669320c2eafd6e8fd Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
f476bbf886c65fd5ed5e162acbe6e6e6ae8b2e12 kmsan: make sure PREEMPT_RT is off
f218e6906c63febf364b627dfa88c01e2f461368 x86/traps: avoid KMSAN bugs originating from handle_bug()
abd9e63d3a889082d5b902716370001d71630a90 nilfs2: fix use-after-free bug of ns_writer on remount
fe6f0491ff0e863e182ebdbcf722ce0eb262840f fs: fix leaked psi pressure state
d4f89383eaf726258f81303b45e8a44088764d8e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
ce958ff1fad4311ed60983c34d575ea1af6ff2f4 maple_tree: fix depth tracking in maple_state
8e6139f50515abc3086f6002398829a15d155e85 maple_tree: don't set a new maximum on the node when not reusing nodes
cb02abf171a6a709df4c51962eb4a9fe6cdab8ed mm/damon/dbgfs: check if rm_contexts input is for a real context
78b4e255fec1d461bf6333dca2c5a9c45573b79f docs: kmsan: fix formatting of "Example report"
b67d4b8d61121ae940ad94ae7d52347024109df4 mm: khugepaged: allow page allocation fallback to eligible nodes
bda6103de79864a1e7cc3cf26b1791cdfcbd716f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
f68c24eecd7cbe4e687edf36043c71a858ee9191 mm/page_exit: fix kernel doc warning in page_ext_put()
9dc64be9054c4af6c2526e09eadd786dcb4115f8 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing

--===============7052163350160475074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d896b009244d-dc1ed20a3975.txt

bad8c9d61a2b1a4f4a4198d97e156cba445b8894 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ca63229c27b91a14a5ceec81c7a54697f096c920 arc: ptrace: user_regset_copyin_ignore() always returns 0
9a10a35f847676f6264f7df071df9c40b057f710 arm: ptrace: user_regset_copyin_ignore() always returns 0
7a9251491df7f13d33876f6a0f19dd90506a5684 arm64: ptrace: user_regset_copyin_ignore() always returns 0
2b3d4f807bcf5c84bca63dc128384e9b2dd40070 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
94f940e896162c014d7f4f0fcb90e4aa521ccd11 ia64: ptrace: user_regset_copyin_ignore() always returns 0
f849f71c734c6adca8a436818b61f3e07e1d398c mips: ptrace: user_regset_copyin_ignore() always returns 0
475e4f233b373cec26ecf5fb55e900d038b6f858 nios2: ptrace: user_regset_copyin_ignore() always returns 0
736c8f4a89882bec569c31f720623b00166a2746 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4b91b3837058c908eaf5c32b08d3189150e730d0 parisc: ptrace: user_regset_copyin_ignore() always returns 0
14ae21709d5eefa7aaf41d623020a648724914df powerpc: ptrace: user_regset_copyin_ignore() always returns 0
6c8404e7ab3b92f7e761c8f85dc16dd6da2a656a powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
80e1364f740fbfa4894fe482e3dbc07555131dc0 sh: ptrace: user_regset_copyin_ignore() always returns 0
1c5ccfed5dace1c756f0227cf5872e85f86cd9c0 sparc: ptrace: user_regset_copyin_ignore() always returns 0
2597eaea70493deec9ab94a2d8479d4a247f8327 regset: make user_regset_copyin_ignore() *void*
fa820e1663d5ce52f32d818bb75f5e1d757bcc6a fault-injection: allow stacktrace filter for x86-64
fbbd27aa2b3b0069265a50559891028ba3fbb425 fault-injection: skip stacktrace filtering by default
8d75671b3a46f495b0fd44188d60b8f1f51fb79d fault-injection: make some stack filter attrs more readable
b05c9500ce6204f5606dbc2c9813c9af222a23a2 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
760207f890e40ef3bc8bb51f51f2b364f06bf2ac fault-injection: make stacktrace filter works as expected
0863ad753fa8c4dd581c08bba8eaf8977b8c4ddd core_pattern: add CPU specifier
37a93c4a67a23601b8d98d74152e9cbb2daa0e62 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
47147f210ea18a448d3d85e4171784a7934248bd lib/notifier-error-inject: fix error when writing -errno to debugfs file
183e404620642794b73a7e3154576eaa11cf2cfc debugfs: fix error when writing negative value to atomic_t debugfs file
73a3e73e8a50a27009e0f6e20c8f920fc1da792b lib/oid_registry.c: remove redundant assignment to variable num
5e4b744c5c52482e829551cfabebfb263454d024 MAINTAINERS: git://github -> https://github.com for linux-test-project
cb77e526cb8006162e60a4ca8f65c5ee93bb07bc llist: avoid extra memory read in llist_add_batch
7b8f0a3e0858f81427bf1461c27a86cebe7e1831 panic: use str_enabled_disabled() helper
89daac731ba0e45e28a1bde16ebcfb46dee60f50 ocfs2/cluster: use bitmap API instead of hand-writing it
9fe9e77f63fe3993ffa0e64a4a8833a6cf25b51b ocfs2: use bitmap API in fill_node_map
396aa9a4bb12e87fa9bfd078b7f7268a9a3fe2ab ocfs2/dlm: use bitmap API instead of hand-writing it
dfded0bd0e8db2c150cf85aedb803dd53a9b1c3e proc/vmcore: fix potential memory leak in vmcore_init()
93ac6b9fbf9ea20d23c439a6378fb9bdc08a5ffa kexec: remove the unneeded result variable
21a62e5a54186f6fe6e46f24d6483501a719504d kexec: replace crash_mem_range with range
991a4b06a13cd584440eb38f9f6e1133d819d39b ARM: kexec: make machine_crash_nonpanic_core() static
4595ff1f778b1c6baf8af6949aef8e3661dc4cb4 minmax: sanity check constant bounds when clamping
f3007b10e00318d11254768f4765e1148ef2660b minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
fb1ee29074f18b2a0fd2456bf2dd269ce5edbe65 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
ab6d0cae94b1758b5a0c59d85c22dc574a9d018f minmax: clamp more efficiently by avoiding extra comparison
e5261c0ea9802447091277ca7b939ea0a0ee5554 proc: report open files as size in stat() for /proc/pid/fd
50b53a99f9f61d4696618410635d6a17b8692ec8 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
d6b608a6b64b680a6124a34e913565824329c1e0 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
80863c9fd876b208495ef26e32c1311336c2ceb0 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
05fa39880e6b7995df5ee7492fc1db5e8c1a80a4 checkpatch: add warning for non-lore mailing list URLs
3ec97c6f49a0154445e9dd515594df36a73a9b1c proc: give /proc/cmdline size
607af3dc0686539711fc0e44da15f63142f5da14 ia64: replace IS_ERR() with IS_ERR_VALUE()
8903ac60c02568d28e5e19b8d31ec2cf39bddb0a ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
077f5ed02a8d64a321aede7564e16ad37feb1e46 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
ee618a7738ce3b7b1675dac3fce578b82a14bf67 cpumask: limit visibility of FORCE_NR_CPUS
ae142310146f27acf76696de96bb81a4d918ec1c proc: fixup uptime selftest
072bdc04007fdfd2a6a1813f9a62ece455e4a241 scripts: checkpatch: allow "case" macros
d2811a202caf098df51dc995ac61724de28d3589 wifi: rt2x00: use explicitly signed or unsigned types
87480787899fef726fe05277ce69f04e9439ed42 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
655c1ed7df2c21a505431fd8b689ccf80e99adf6 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
eb5f4330715ec6a80ac10a1c74b8ddbf52b77abf initramfs: remove unnecessary (void*) conversion
e94012e46cfe5735630c8917d60481638fb9518b squashfs: add the mount parameter theads=<single|multi|percpu>
9b1b2e5c4da3ddd0b5a293bf7e43d74151d0e738 squashfs: allows users to configure the number of decompression threads
1a0c64a65c3592b7b5d447d58e0029601405cc3c lib/fonts: fix undefined behavior in bit shift for get_default_font
ddd916c4f38288c80e10b4f43c52dd0f9624e6b8 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
fa2c65b544ff389d5a016dba21e154cf96061792 tools/accounting/procacct: remove some unused variables
15edde525871c24d27f83e62c66c5e09cc1c3dba ocfs2: fix memory leak in ocfs2_stack_glue_init()
60d9ee74aa7335afb2cefa0ea35543e447a1f3d8 squashfs: fix null-ptr-deref in squashfs_fill_super
ff88a5912d1947967ec91a29836d5680628a7189 selftests/vm: add local_config.h and local_config.mk to .gitignore
9f1c90faeade9236ecfd335863efd536299ec86a checkpatch: add check for array allocator family argument order
a6a651d48c722c733dd11fbb9608a94d67ecd411 selftests: cgroup: fix unsigned comparison with less than zero
8dcb0aff25b3cc235042e99988fe091aee479477 sched/fair: use try_cmpxchg in task_numa_work
f93ca074353d53490a11c49ec0d15aa40bace79a scripts/spelling.txt: add more spellings to spelling.txt
fde9934cf97b62e6854675ae5dbbc739367cd8cc lib: objpool added: ring-array based lockless MPMC queue
f55f6fc50563fa8125b24061dc909b886205fec1 lib: objpool test module added
d7ce2edfc8560a20bb57a5142c3340d2b1567af4 kprobes: kretprobe scalability improvement with objpool
dc1ed20a39753c82b5b2724bf8f625b3a0870e64 kprobes: freelist.h removed

--===============7052163350160475074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd359939ea3-956dd92c445a.txt

699ada4dddd2787baee1872b7240194914ac6c0d maple_tree: remove pointer to pointer use in mas_alloc_nodes()
260fd10173fd2e3d9e25e9f80c55cc3c2cea166c maple_tree: mas_anode_descend() clang-analyzer cleanup
e8da8a7e5041b21e66d21956c03e5bc734679a6d mm, compaction: fix fast_isolate_around() to stay within boundaries
ac26f6c760b0dbcebe6f7554b227904a8de0e03a maple_tree: reorganize testing to restore module testing
237e572742eca20c1e045b51776c2260e8a9803b maple_tree-reorganize-testing-to-restore-module-testing-fix
680029515bf8619c091f028c04228efbd966c130 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
6846375c6d10fa69bae074d6f4e7779a132cc315 maple_tree-reorganize-testing-to-restore-module-testing-v3
c4ec8f631826929938a5994e9b22dcaf1da21433 hugetlbfs: don't delete error page from pagecache
70381437951790061cb917476c6295f7b48373c0 mm/mmap: fix memory leak in mmap_region()
47035dd257de39a7f003c1121d04ce327a3d0db1 nilfs2: fix deadlock in nilfs_count_free_blocks()
f57a22895453beff47d70eb685de32abbf746ea1 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
bd31b7fc3d4b9f5158e19bddd685f91d44cb828d mm/memremap.c: map FS_DAX device memory as decrypted
c559948b116c2701b2bd5b1d59e6a9d4606213fa mm/shmem: use page_mapping() to detect page cache for uffd continue
90f2f723d67c2ea757b6a59deaa7d698710fc269 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
44c87b1630327685ed275db407e45a6295f7ccf5 kmsan: core: kmsan_in_runtime() should return true in NMI context
ce1eb3253c0672940085ceffa95f8e485eec507d x86/uaccess: instrument copy_from_user_nmi()
205a478cf52ad270a692a38669320c2eafd6e8fd Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
f476bbf886c65fd5ed5e162acbe6e6e6ae8b2e12 kmsan: make sure PREEMPT_RT is off
f218e6906c63febf364b627dfa88c01e2f461368 x86/traps: avoid KMSAN bugs originating from handle_bug()
abd9e63d3a889082d5b902716370001d71630a90 nilfs2: fix use-after-free bug of ns_writer on remount
fe6f0491ff0e863e182ebdbcf722ce0eb262840f fs: fix leaked psi pressure state
d4f89383eaf726258f81303b45e8a44088764d8e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
ce958ff1fad4311ed60983c34d575ea1af6ff2f4 maple_tree: fix depth tracking in maple_state
8e6139f50515abc3086f6002398829a15d155e85 maple_tree: don't set a new maximum on the node when not reusing nodes
cb02abf171a6a709df4c51962eb4a9fe6cdab8ed mm/damon/dbgfs: check if rm_contexts input is for a real context
78b4e255fec1d461bf6333dca2c5a9c45573b79f docs: kmsan: fix formatting of "Example report"
b67d4b8d61121ae940ad94ae7d52347024109df4 mm: khugepaged: allow page allocation fallback to eligible nodes
bda6103de79864a1e7cc3cf26b1791cdfcbd716f mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
f68c24eecd7cbe4e687edf36043c71a858ee9191 mm/page_exit: fix kernel doc warning in page_ext_put()
9dc64be9054c4af6c2526e09eadd786dcb4115f8 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
1613098fc0a5be59507822c74987db74668ea3d5 hugetlb: simplify hugetlb handling in follow_page_mask
579fd50ab41b1e0ebae16a48f81b29f871aaa23e hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
fcf9083a214b779effbbe3a6698df4f1e5140360 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
2e21c46cf598ab68eddb673803d7a52eff6c2414 mm: vmscan: make rotations a secondary factor in balancing anon vs file
15c574f3069b999d6ef3ecea76ad772e333f0014 fsdax: wait on @page not @page->_refcount
11632b36f070a16f846c71f1992cf8215251da9c fsdax: use dax_page_idle() to document DAX busy page checking
897bbee0dfa367c4e64e734ddb092ca0604390b0 fsdax: include unmapped inodes for page-idle detection
b358a07ffe88da9d56394272f9d4fcb9817edc81 fsdax: introduce dax_zap_mappings()
608b62e325c1bc864edfbebfd85c749cd98ad2b2 fsdax: wait for pinned pages during truncate_inode_pages_final()
0751f45dbb982cffd1ba7ed46e2596aa7e500640 fsdax: validate DAX layouts broken before truncate
1ef26a363e2f3b6b61ed8a0e139168c26e060dfc fsdax: hold dax lock over mapping insertion
2d58d7bfc43c5c04631d53902915597c76c76dd6 fsdax: update dax_insert_entry() calling convention to return an error
d76b50887d082fcac9ee61b271d079e9af8fb78f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
ff8a195ee8962750637bfb20994c7832e2565700 fsdax: introduce pgmap_request_folios()
6edd65f3a8155e5ef52bd420794ffd838e5cffc1 mm/memremap: mark folio_span_valid() as __maybe_unused
b03bf5a22fd5a5588829793af3f7d7677c139fea fsdax: rework dax_insert_entry() calling convention
2cb760a3b0892c6c0be87cfa91879aed7d9271e7 fsdax: cleanup dax_associate_entry()
3810c89ed9d4bdb7a93a1a3360f08a2fa04d0dce devdax: minor warning fixups
b1626c2d41b50390f4fb5a22b7b5e9f91d943c0c devdax: fix sparse lock imbalance warning
a0004ef48b073247009be7dc9e3643ddf53447d2 libnvdimm/pmem: support pmem block devices without dax
f67c39a274f25df746901ba604d4845dbf8dacf2 devdax: move address_space helpers to the DAX core
b799ef750894feae2eeb867d0a616969e4936122 devdax: sparse fixes for xarray locking
7cf582f4a689d29a4278572e7dc7cf53eff7ec86 devdax: sparse fixes for vmfault_t/dax-entry conversions
6749aa629144c4f4e91e5b2137593e62b302a4d3 devdax: sparse fixes for vm_fault_t in tracepoints
3b724718212bd917e36998a31add6324ccf0cfaa devdax: add PUD support to the DAX mapping infrastructure
2ec5c7851e66086fdf95180819c8ffc8ac128a5e devdax: use dax_insert_entry() + dax_delete_mapping_entry()
80f0b3df94503f6d2d3e0886b0c8c516181b1454 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
70c599d0e88f767e1be38ac60d6517149927817d mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
386766771b9024892d22f0a07b46eb1f5e8f8b8c mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
b1014a10716c81ecd0857e35686ca3f4374b9cbc mm/meremap_pages: delete put_devmap_managed_page_refs()
67ef79e78c894521370708832ec3041e77595240 mm/gup: drop DAX pgmap accounting
d3c7aae8b00d9601685e365b7c00b70bec84c6e4 selftests/vm: use memfd for uffd hugetlb tests
7debbd856d8c4766ba0eae68e8407466e2647b4a selftests/vm: use memfd for hugetlb-madvise test
fbdda999635dd95e5f4f4952d7aadd1f193f230b selftests/vm: use memfd for hugepage-mremap test
bd851855d5fe630021514d1c18aa138a1f068a7b selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
37a3988d5d0cec559529c8fa05701a7906a2ffa4 mm/rmap: fix comment in anon_vma_clone()
0471dcca4ff888154d6b5e1ba927c52ad86d47ac mm/hugetlb: add folio support to hugetlb specific flag macros
16c6868f2219b4a7d3691264edbc7492c62c0e31 mm: add private field of first tail to struct page and struct folio
4ce2caa9723e5e43c1c1fd42385124388db666a9 mm/hugetlb: add hugetlb_folio_subpool() helpers
f31e8d5a41c03a0ed2dcc42ffa657538c41c8da5 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
c9d10952365ea7e68375fa5ec0cb064f8af8c31a mm/hugetlb: add folio_hstate()
8e072f6e6ff37db576bd9f642b9015642900d518 filemap: find_lock_entries() now updates start offset
697c6fad9edc49fe1387e853b638a746ad5e1de0 filemap: find_get_entries() now updates start offset
b32fcb610d91db7559587367facf236c548c3606 zram: use try_cmpxchg in update_used_max
ba9c32dec8363405e2ca59061750a20b2082198c mm: fix typo in struct vm_operations_struct comments
d1add3dcf626a9cf81e5742e4708f96ee9abf9a2 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
efdfd3686c7b0667bc403a4f7c6215052b695041 mm/mincore.c: use vma_lookup() instead of find_vma()
187dd4ecff6428e516a7f8b4c20d0cc2abbfbed9 mm: memcontrol: use mem_cgroup_is_root() helper
6cb8e825d01db05cf13a7c76129aa3223af62cdf tmpfs: ensure O_LARGEFILE with generic_file_open()
53fcc750f1043408faf05ad4ce1c4329ad66a1bf kasan: switch kunit tests to console tracepoints
3340d87ce8c9a089a4c800a2077b00edcf459838 kasan: migrate kasan_rcu_uaf test to kunit
21255a5dff2239633a1d25e1a601efc94a48a55a kasan: migrate workqueue_uaf test to kunit
917075f8db26d70101afabc4681bcbfca33d952c selftests/vm: anon_cow: test COW handling of anonymous memory
2ce322ea9d7ecca68b2050d0ee7d84694ff178af selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
6626e460537712033ff3a75ec8a1194a05754561 selftests/vm: factor out pagemap_is_populated() into vm_util
c2e01b80ab24015772768f5c8ddc603997480245 selftests/vm: anon_cow: THP tests
2fe4894a8f33a7565907c028ebcb5e4722862986 selftests/vm: anon_cow: hugetlb tests
7fed16a9241569a439de056401a8d8954235c3c5 selftests/vm: anon_cow: add liburing test cases
928aa99804822cffe9b21a33250178371f440160 selftests-vm-anon_cow-add-liburing-test-cases-fix
05260f971e2f26bd92e33dda1e6d0db9bcb953aa mm/gup_test: start/stop/read functionality for PIN LONGTERM test
b822a57e0544d903d1e996f19a8dc7b1689f9655 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
d59f8c7a5c66bbea8a604a176ed28de572efac5c mm: gup_test: remove unneeded semicolon
3beb41559d99b1979cbadbd23cdeb9e4832a49a6 selftests/vm: anon_cow: add R/O longterm tests via gup_test
18b57328855b63f71d90936703f5b7dd2619c950 mm: rmap: rename page_not_mapped() to folio_not_mapped()
2571e8b595b3a11653c3802e957bbd6e0e027841 cgroup/cpuset: use hotplug_memory_notifier() directly
786d500e4e06856ab2df14736fe06a3bb640f2ec fs/proc/kcore.c: use hotplug_memory_notifier() directly
97835b2ead7a9344fd57f215e433d815248240ac mm/slub.c: use hotplug_memory_notifier() directly
a226ab288e5efe79ed5fbec830f14cd23ed9248b mm/mmap: use hotplug_memory_notifier() directly
a96b843ccc7ef18cb87fa1bd8c918b5d5e1aa071 mm/mm_init.c: use hotplug_memory_notifier() directly
b25347148bea381549dbabc6fdb1dc0c9c656764 ACPI: HMAT: use hotplug_memory_notifier() directly
6ac8dbb6153433d64bfd8fd2b4c687e5c3143cf2 memory: remove unused register_hotmemory_notifier()
8ff5589d41e4e16c4cffcf1420bd3ec52abfcfb0 memory: move hotplug memory notifier priority to same file for easy sorting
d5f7b749aa299c84c99ca8bf2fe4cec902d2f0a2 mm: vmalloc: add alloc_vmap_area trace event
e750a294f98e3665db677ebbf01ed1a535e21e36 mm: vmalloc: add purge_vmap_area_lazy trace event
b383a9021fbe1ce508138e594120af2d8ffbc4af mm: vmalloc: add free_vmap_area_noflush trace event
43101362d2c95aa958e6a136477d1564207932a3 mm: vmalloc: use trace_alloc_vmap_area event
904ad2f13b031f7f224b00d7d7d38739461c9955 mm: vmalloc: use trace_purge_vmap_area_lazy event
ac6807d3a36d950a06f9786335b71d7d359d0dfd mm: vmalloc: simplify return boolean expression
04dcb45b9049e878d3d1485070753455df4009a8 mm: vmalloc: use trace_free_vmap_area_noflush event
07b68f5cc68ed3a707a026a450a50277f1c61946 vmalloc: add reviewers for vmalloc code
ee2dd997e2dd2e995fa7cd0c653611e5f5dbcdfd vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
f6de02d58c1a5173308dc01363fa2e07a9e40934 mm: remove kern_addr_valid() completely
91e4fd3a07bbdda508d772dc417e16add6b55eb2 zram: preparation for multi-zcomp support
c8d67066a1ae8f0db4ffd62e588b31e352ab7699 zram: add recompression algorithm sysfs knob
f4a6c2d0abdc9910e0762264b48313c5a62a758d zram: factor out WB and non-WB zram read functions
a12253dc9527e744fb544a3aee98d659bf1d956c zram: introduce recompress sysfs knob
a1d776e44861aaec8c2934d14ef2a40d55170baf documentation: add recompression documentation
7047ccc50c43f32523a2a5a2f834ae40ec8cef4f zram: add recompression algorithm choice to Kconfig
cb1a1f1e33df78c25e9b2ba8a9b0ea9de1f1eef8 zram: add recompress flag to read_block_state()
d2fbda83fbf75387ac37bd34208e331430861594 zram: clarify writeback_store() comment
d5c1af8a45e8ecfdd8570af24cd6775fa238d255 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
9571e754745c9d68ed97ba395fe65113156c23af selftests/vm: enable running select groups of tests
94b4f56c6b14ca98c2e6344b0f3a578cbce4d392 selftests/vm: calculate variables in correct order
4579cb8ee4a51d3b94914e79cf6b2e3038f149e4 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
96a4208a0ce03caca2595aea5f3371c0dce4e1fb mm/swap: convert find_get_incore_page to use folios
943d43ef33c99d4d90a0a7d50367dd42e315d694 mm: convert find_get_incore_page() to filemap_get_incore_folio()
71a0314e981f1a565bc779fc3d5e6d5f37dde914 mm: remove FGP_HEAD
067d6998f93fb8d8105711244f83fa63333cf692 nios2: remove unused INIT_MMAP
d0db31b1ef5b8df0b1b6a337fe0ed51e9d85f875 x86/sgx: use VM_ACCESS_FLAGS
d2a744adfbca1e2e2a2fa8a40440c1fce1bdc138 mm: mprotect: use VM_ACCESS_FLAGS
85599393883243646e79d15a5a398f2214e0f345 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
ade323f6246349141bc7f71d1cfbff187319c8a5 amdgpu: use VM_ACCESS_FLAGS
d9775f89fef0ca851e04ea710540a91424b1b212 mm/hugetlb: unify clearing of RestoreReserve for private pages
f98403d81818d254b35633234a602c77a3bb2367 compiler-gcc: be consistent with underscores use for `no_sanitize`
8b7cdf9a233b0c1f70479c971ea3b0ae911503cf compiler-gcc: remove attribute support check for `__no_sanitize_address__`
79a0de5a1b2906d639081b114787ee441dce2e12 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
bf34f09acee2d9d51f61b7427327d33b141ac30a compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
4652a9702e28ca3307f7ade82fffab9d7e4d1d9e compiler-gcc: document minimum version for `__no_sanitize_coverage__`
3a6eabbdd8d2827f1f217afb84c267f67ea3cd57 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
83e4c2c1028438105663c8312fa8420e5178fa61 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
bd3535731255e92606bf00b43589a66495eb1bc7 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
96949e7dfe5f1ecd90fdeaf2c092849e0a7b376d selftests/vm: add KSM unmerge tests
f1a84373539435250cfb0dc1ca085a5870320c33 selftests/vm: add CATEGORY for ksm_functional_tests
78ab9a0a33cbd24a23c5c92dd33d154f7793c66e mm/pagewalk: don't trigger test_walk() in walk_page_vma()
01e6b19c3e65236efcfb7a2832765ead68a07f24 selftests/vm: add test to measure MADV_UNMERGEABLE performance
fe2f41a1f16551010b4a7bb289103bafc40fb0c6 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
5b7f9ea7ae2f7a16a2d59b55cce2b09904f9d2c0 mm: remove VM_FAULT_WRITE
f10b382af66381d5cfbcca56716c08c96797b42c mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
bf1438748eafc59c8c213e272303556676fcbff4 mm/pagewalk: add walk_page_range_vma()
5c3a41271f4244a7a669fc0d0dd5470d79b404bc mm/ksm: convert break_ksm() to use walk_page_range_vma()
09e983154912b51b7fde4849f87f508f4014b54c mm/gup: remove FOLL_MIGRATION
2f5d4569e1f528ad7ae33172088557187b1fafab mm-gup-remove-foll_migration-fix
2d5964696a5f30ebaa2ae20a7764db8659af929e mm: memory-failure: make put_ref_page() more useful
1999d89f098b39e05d9f8389a49a0c04f9156831 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
e16489c2c8c3a352aeda76a0ed332c980b51c361 mm: memory-failure: make action_result() return int
568e507d923f7bf2eeca1757664cc45555f025ee mm-memory-failure-make-action_result-return-int-v2
7d80a9952cde4bee2276248514730cd62338a2de hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7e93cef2905442a38611f053e32e69c44471deec Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
74f7e7d88d694ad691b996fc8f6562e4ca503840 mm: migrate: try again if THP split is failed due to page refcnt
ffa7ceeef7b2b02e063343345628fafea6a94a28 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
dd88d769d1d42068b7f34d8d6233c6215400089b mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
fdc0217b9c5bf2a9561c32f82e344c5796a68635 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
f35ef112da1e889ec5b0253dfff4b9550dcc5cce mm/hwpoison: pass pfn to num_poisoned_pages_*()
1ab5effe3788fc2d2c7284e1d9578884fa798750 mm/hwpoison: introduce per-memory_block hwpoison counter
e53b26e6ced4c915819c4540b58b6fbbbb85217c swap: add a limit for readahead page-cluster value
d348ceae5f1b67870c40fc94ceae888fe568ff68 maple_tree: fix mas_find_rev() comment
22735729a96ed5dec9229d72e833ed8bbff40ff0 maple_tree: update copyright dates for test code
f836d7abfe7d27754c144555c321884a81bdff31 mm/damon/core: split out DAMOS-charged region skip logic into a new function
580691dbdde525e7dbc31bb5bd3bfcfc01623bc8 mm/damon/core: split damos application logic into a new function
8c24905a34e41b6a2048ef611ddafcc2648d7824 mm/damon/core: split out scheme stat update logic into a new function
b97025ba121a2f492b2ad3398fa3b4389f2f3b3d mm/damon/core: split out scheme quota adjustment logic into a new function
958ee8de0bd7d8eb55f95bcd99b4dc2101df90c9 mm/damon/sysfs: use damon_addr_range for region's start and end values
3d4d137a0c221da2821d0749cda9e9b77fcca70e mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
93cacca59eedeb65e6305030f88b2d476e7b4168 mm/damon/sysfs: move sysfs_lock to common module
75ca5fcef0aeb7ec73fd9208ea14a3bc313d0402 mm/damon/sysfs: move unsigned long range directory to common module
85956528dd5dc2d894e7cd33ffbc22dc62548d88 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
aabae39048ba814f47e76aacfe90755b82131607 mm/damon/sysfs: split out schemes directory implementation to separate file
14417eedc9180c89ea1dddaf00f1c5bc06da3bf8 mm/damon/modules: deduplicate init steps for DAMON context setup
5be19020476a3ad1d59adc0b1fda6603ce3f2424 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
33723cec20eacbc9f6ee70248c11ad5206bfdce5 mm/damon/reclaim: enable and disable synchronously
43b03029de8144b6787b4faa627ece54a3684d2d selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
69a08c737c3b03c8ed8b1274f4702ea28e4d01c5 mm/damon/lru_sort: enable and disable synchronously
eac1cb6c65b1708262a8b4820577913bdf95fd50 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
774fbb98b662fa5c6d1b5c204ee1eb6361d35794 mm: convert mm's rss stats into percpu_counter
546d37dd061280e149fbe0b07efc26f79c8423f8 mm: percpu_counter: use race free percpu_counter sum interface
05a07a933e6760162faf73cc1ebeb1c31d5b22d5 mm, hwpoison: try to recover from copy-on write faults
1a80bafe4fc0f8b6f9c893ec191d4f1b733ac07e mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
d5d8c2ee45947e413d540614bbc88499f5fbc678 mm, hwpoison: when copy-on-write hits poison, take page offline
8e7aa1f44ef844b88ea678ae785ccefe36b366c4 mm: use stack_depot for recording kmemleak's backtrace
a14a55a1bb38a60ba6203ef20a4db27a0ef29981 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
0ba80b8fc4e309c92ad3ff08b3cc0510d62498bf mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
3547c79c0d49c8ea42b90a21bee060c63acc57fa mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
a795c3abc43ad7515fdb100750db01fafa428cf1 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
fcd6ccadc2d61943c28f4905a8ff5d72df70d182 mm: hugetlb_vmemmap: remove redundant list_del()
57ec5c76530bfbec326028d094ff7b172637ac61 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
048fbd9ef36480c669aa606363b6030dedb5feb0 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
55b86722b30abd98206c86a7544f4d7222bc2e74 mm: vmscan: split khugepaged stats from direct reclaim stats
3bcce86ea6384ff59acc07496b9dc40515ba096f mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
8f86526fd6dd31faf8ed71c3b4f63f99f9d44ac0 mm/khugepaged: add tracepoint to collapse_file()
08b0122a42ffeb485b371a974849eb6f8ae7a0e5 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
dfd350dfe6aaddfed90e74ee55962d7cbfc9c433 mempool: do not use ksize() for poisoning
1b392a2bf9e5d3db5269dc1d7e46eed2c662a74f mempool-do-not-use-ksize-for-poisoning-fix
9ddef7874a4b28de2189ecaadf6f7087f3c12b1d kasan: allow sampling page_alloc allocations for HW_TAGS
e9261341f37ea853d7b6ec57aa372054d656cf42 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
27ad5857e1f6025f98c6043eb31d83707152a8d7 zram: add size class equals check into recompression
8c57194aec81d224e2f8b910486adaa4dbc6cc4d zsmalloc: turn zspage order into runtime variable
a5ba3513824971611ac6b136d633b4fd4e35e3db zsmalloc: move away from page order defines
bf4ddfd1aea6d971dcad389fc8cdab8aa07a8174 zsmalloc: make huge class watermark zs_pool member
509f7cee69b0027e446fdbfd8b609869dafc0602 zram: huge size watermark cannot be global
6010b983f94abbc0945e2718ee3e09e557cf5ebc zsmalloc: pass limit on pages per-zspage to zs_create_pool()
29efc63a67331a0c9b48d2689f6c480a114b638e zram: add pages_per_pool_page device attribute
4d546500881db391a882faf2706e410ffc3b2234 Documentation: document zram pages_per_pool_page attribute
975bda9148fb3706f861f0f36c602c50f16ad2aa zsmalloc: break out of loop when found perfect zspage order
b2c6e51f09b97a5d9fdd1fe6b321c2e0dd261a78 mm/vmstat: correct some wrong comments based-on fls()
32e018ab760fe752072520ea1aa6c14cbd576e60 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
0c4a1e4cea667eddabba5727d7c3b1bed00d1547 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
68f14d8c74c78ba3ace6b78bd68637d4bc429157 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
2ea0d3f28e59bf27ccb8027188faefbf4f551374 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
c663d91785cb4a5bed0e633dae5d2abb998f632c mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
210ce039e9b9370c9ce1992d4c7b342f74571f89 mm/hugetlb: convert free_huge_page to folios
3891bccb8ca5ff35aeca980d20c88e146a1cc8e4 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
8a598b710523f4b8844974e393d87c122c487f46 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
38ef9936a9978ada8f2abfd435efc70e5fccb723 mm/hugetlb: convert move_hugetlb_state() to folios
7f05aca54c55f29a07012e1ce45b2e2223739589 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
f7504486fc09fc5ccb889181fc4e8fc771428b44 mm/damon/core: add a callback for scheme target regions check
761fe6798165b261be71b17b336ec877ad46b67c mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9dd25e5d1061279019787c40239a51caec4b0ac5 mm/damon/sysfs-schemes: implement scheme region directory
5e0d1e927c0d7d271e5ef57e1b82f4a8e2e60f19 mm/damon/sysfs: implement DAMOS tried regions update command
bd9dea80d657bf4b9389fa6386a091b5592e559d mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
1703e08dd05e48c3e4a4ad04cb25e0cfb69310f9 tools/selftets/damon/sysfs: test tried_regions directory existence
602af2541ecdb712a986280e5e4e3be340b62edf Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
796e3e7e047176d246e15ee729a9763a832b1d4c Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
cdbdaf247789074aa73f3bb9f65a32bbf724c959 mm/damon: use kstrtobool() instead of strtobool()
60fe0b616c805629e447df8dece9a1ac54cda967 mm: use kstrtobool() instead of strtobool()
a74cda7ad671889320a7fed2bbf6b430fcbe499c mm: always compile in pte markers
524eca2e372bf3d0d3365493bf9edcc1db646c58 mm: use pte markers for swap errors
471d18b3bf46add1d193058a0a0201592320095d zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
4196fb41b0f00bde927b1db769b35e812849916a selftests/vm: update hugetlb madvise
fe56a4eb0b9fc473c8edb1c6118bfe5350ea2ea7 mm,hugetlb: use folio fields in second tail page
729cea4e8339854a37240752d8d98ec1933dd5ca mm,thp,rmap: simplify compound page mapcount handling
ed2f45bc0de03f2e18cc8782f16316c1b142c2da mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
2aaa0543415a2b03fe43b676a2591bfe046c387b selftests/damon: test non-context inputs to rm_contexts file
0d2b8c1b862a643abfb4de0b0c4797dcdf3bb529 mm: anonymous shared memory naming
aec329ec4989e874fc04b70289fe9caac42f7b72 mm/hugetlb_vmemmap: remap head page to newly allocated page
7848af7228c977c58c290f4bf30a3f4fd40d0ee8 mm/khugepaged: recover from poisoned anonymous memory
ef20e909f827471fd7afd7107b73bf7f10c6e1d8 mm/khugepaged: recover from poisoned file-backed memory
431f772937ba7d0c843d505c86712dd9204c9a99 zswap: fix writeback lock ordering for zsmalloc
d67e5900fb80b0f9a9b901321b76cda0bbbc7038 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
b1e92c320dda56103692d0591f3c3fc5a4e949d5 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
f88c730ef8d565c27447a331cc750858fd184a2a zsmalloc: add ops fields to zs_pool to store evict handlers
cc8a06f54efe97e47e6a8d3f3ed9ef49f37da4fe zsmalloc: implement writeback mechanism for zsmalloc
c45f5add3d6a2e969cda914de9e69ad66c03beab tools/vm/page_owner: ignore page_owner_sort binary
c2abb5239fe8523b77c61c00ed7267aaaf8223eb mm/kmemleak: use %pK to display kernel pointers in backtrace
de7c03b72c951da9c387b84c8875319df7e3e166 mm/mprotect: allow clean exclusive anon pages to be writable
c6143adeec61cea808b8c3cc5748f38684788036 mm/mprotect: minor can_change_pte_writable() cleanups
6a866c0eb14ea1cc4635457b2d8002104595e2b6 mm/huge_memory: try avoiding write faults when changing PMD protection
ad8ddce736d6421aee6ff8230b622759d69b5000 mm/mprotect: factor out check whether manual PTE write upgrades are required
29abb807978d7ba03025c9d3f2a7f5c650efb69e mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
fc86a91c9c1b9d268b7cbd71ee2337048002674b mm: remove unused savedwrite infrastructure
e786c9f499769f477b07f1f5d96b3610cc55557a selftests/vm: anon_cow: add mprotect() optimization tests
2867e77266ca5f0af0f869c917b738adbb3074b2 mm: discard __GFP_ATOMIC
956dd92c445ac5e42b36a867701ad0073cbef65d mm: vmscan: fix extreme overreclaim and swap floods

--===============7052163350160475074==--
