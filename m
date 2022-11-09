Content-Type: multipart/mixed; boundary="===============1779682643177204630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 09 Nov 2022 01:43:31 -0000
Message-Id: <166795821126.3206.14998322608904971513@gitolite.kernel.org>

--===============1779682643177204630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: a1de832bd3243577de365222d8bc92708005ebf3
    new: e35184f321518acadb681928a016da21a9a20c13
  - ref: refs/heads/mm-everything
    old: 86e1994b7a96621a6c72ebc3e2d71ed0957a15b2
    new: fa2a6c31f1c08f26ecf229288d0bb421bd573953
    log: revlist-86e1994b7a96-fa2a6c31f1c0.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: 436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f
    log: revlist-f0c4d9fc9cc9-436fa4a699bc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9dc64be9054c4af6c2526e09eadd786dcb4115f8
    new: 26a38d74df6e8c847bbc7b397ee9ba88df6c0705
    log: revlist-9dc64be9054c-26a38d74df6e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dc1ed20a39753c82b5b2724bf8f625b3a0870e64
    new: ccc2b971e5a42f6f7583ebb64c5b077aea7747d8
    log: revlist-dc1ed20a3975-ccc2b971e5a4.txt
  - ref: refs/heads/mm-stable
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: b742122b4e3682f618924af26ad14291a8f11e04
    log: revlist-f0c4d9fc9cc9-b742122b4e36.txt
  - ref: refs/heads/mm-unstable
    old: 956dd92c445ac5e42b36a867701ad0073cbef65d
    new: 0800d844d014e91fd057181992f117b2bed7f090
    log: revlist-956dd92c445a-0800d844d014.txt

--===============1779682643177204630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e1994b7a96-fa2a6c31f1c0.txt

c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
57a196a58421a4b0c45949ae7309f21829aaa77f hugetlb: simplify hugetlb handling in follow_page_mask
0538a82c39e94d49fa6985c6a0101ca819be11ee mm: vmscan: make rotations a secondary factor in balancing anon vs file
de2baa880de3d5eecf2e46ebdee0aaeb565f5917 selftests/vm: use memfd for uffd hugetlb tests
62f33fa228003a419a9484eed5133447a280387c selftests/vm: use memfd for hugetlb-madvise test
4705700d4fef3178e93230f53c2c528569744bb6 selftests/vm: use memfd for hugepage-mremap test
0796c7b8be84415994fa37e9a022e5595d915dd7 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
d03c376d9066532551dc56837c7c5490e4fcbbfe mm/hugetlb: add folio support to hugetlb specific flag macros
d340625f4849ab5dbfebbc7d84709fbfcd39e52f mm: add private field of first tail to struct page and struct folio
149562f7509404c382c32c3fa8a6ba356135e5cf mm/hugetlb: add hugetlb_folio_subpool() helpers
ece62684dcfb714b7d8452056b4a33d426b16457 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
e51da3a9b6c2f67879880259a25c51dbda01c462 mm/hugetlb: add folio_hstate()
d8e454eb44473b2270e2675fb44a9d79dee36097 mm/rmap: fix comment in anon_vma_clone()
3392ca121872dd8c33015c7703d4981c78819be3 filemap: find_lock_entries() now updates start offset
9fb6beea79c6e7c959adf4fb7b94cf9a6028b941 filemap: find_get_entries() now updates start offset
70ec04f3486103819807b061b50a99f6e1d2bf36 zram: use try_cmpxchg in update_used_max
3e0ee843427a573e3e1187a5331e4b7fb00a76f3 mm: fix typo in struct vm_operations_struct comments
6fe7d712d798e9312e3dff69ec3f5f62f4d03a04 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
97955f6941f0e7dea64dea22711382daf1db2f76 mm/mincore.c: use vma_lookup() instead of find_vma()
7848ed6284ec4791eba22026e28edb2062790a3d mm: memcontrol: use mem_cgroup_is_root() helper
a5454f95246aa1d3527ef5e128cd3a10bc8371de tmpfs: ensure O_LARGEFILE with generic_file_open()
7ce0ea19d50e4e97a8da69f616ffa8afbb532a93 kasan: switch kunit tests to console tracepoints
8516e837cab0b2c740b90603b66039aa7dcecda4 kasan: migrate kasan_rcu_uaf test to kunit
b2c5bd4c69ce28500ed2176d11002a4e9b30da36 kasan: migrate workqueue_uaf test to kunit
69c66add566395eaf4c08cb5975b45dec70dbe85 selftests/vm: anon_cow: test COW handling of anonymous memory
a905e82ae44b22a25ea73415a3ec1228775eb9a9 selftests/vm: factor out pagemap_is_populated() into vm_util
f4b5fd6946e244cdedc3bbb9a1f24c8133b2077a selftests/vm: anon_cow: THP tests
7dad331be7816103eba8c12caeb88fbd3599c0b9 selftests/vm: anon_cow: hugetlb tests
e487ebbd12986facc7f77129d3ca80de84841170 selftests/vm: anon_cow: add liburing test cases
c77369b437f983a862bb6741814670d4ad38478c mm/gup_test: start/stop/read functionality for PIN LONGTERM test
6f1405efc61b6e686bdf6e2e09b41d2d3a5c14e2 selftests/vm: anon_cow: add R/O longterm tests via gup_test
f3ad032c2d06be970d78384885c63917974a4af4 mm: rmap: rename page_not_mapped() to folio_not_mapped()
f9e60beceee5c85dc9d5e71c1090cfed97ab0897 cgroup/cpuset: use hotplug_memory_notifier() directly
5d89c224328bce791d051bf60aa92d90bae93c01 fs/proc/kcore.c: use hotplug_memory_notifier() directly
946d5f9c9dcdbaedcd664fad08cea7910139d10f mm/slub.c: use hotplug_memory_notifier() directly
cddb8d09ff1e477de8236a061a5017b21bab3c14 mm/mmap: use hotplug_memory_notifier() directly
d46722ef1c090541d56f706f3a90f3f2e84cdf0c mm/mm_init.c: use hotplug_memory_notifier() directly
82f8661a7982efea3e4437777e9f914781fac640 ACPI: HMAT: use hotplug_memory_notifier() directly
eafd296e0cc0cc03b4ae01c2b3b07273514d757c memory: remove unused register_hotmemory_notifier()
1eeaa4fd39b0b1b3e986f8eab6978e69b01e3c5e memory: move hotplug memory notifier priority to same file for easy sorting
3c0c9bc9c9596d5cd69529da822526f88673365b mm: vmalloc: add alloc_vmap_area trace event
b3a5a7b099162e1b11db459f8128d4374f7d1c05 mm: vmalloc: add purge_vmap_area_lazy trace event
fabc27f7649e070c4f6c742e436a51ff68c4a280 mm: vmalloc: add free_vmap_area_noflush trace event
cf243da6ab3987b65b95357194926a31415095b8 mm: vmalloc: use trace_alloc_vmap_area event
6030fd5fd1f7baaac3661a5301cc7838d4e3b7f6 mm: vmalloc: use trace_purge_vmap_area_lazy event
8c4196fe810a6717a8f9e528083911703f6a5a51 mm: vmalloc: use trace_free_vmap_area_noflush event
65f199b2b40d82e48c79af2f4b5e9fafb290b231 vmalloc: add reviewers for vmalloc code
e025ab842ec35225b1a8e163d1f311beb9e38ce9 mm: remove kern_addr_valid() completely
9ee2c086271639d82ad8f6e96b91fa7991800c0a mm/huge_memory: convert split_huge_pages_in_file() to use a folio
dd8095b15a6034165bc48da1eb6d0acc73c1558a mm/swap: convert find_get_incore_page to use folios
524984ff66ee4b63264dffe568c3547a20b4136c mm: convert find_get_incore_page() to filemap_get_incore_folio()
c5255b421fd04ba6a405809b7216a3b6ebd5493a mm: remove FGP_HEAD
93d38b72e4c1a518f46fd6dfcb5ad7c5003fa372 nios2: remove unused INIT_MMAP
4f20566f5c0f42c451f6a43be9bfa6f0b3d142df x86/sgx: use VM_ACCESS_FLAGS
e39ee675f42e993bbf1c04b1ad7526db820ccdce mm: mprotect: use VM_ACCESS_FLAGS
d7e679b6f9d9f7337f0fdc5011f2ecc9b16f821b mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
cc03817c0e8417419ede18a8e0749c5b9699b135 amdgpu: use VM_ACCESS_FLAGS
4781593d5dbae50500d1c7975be03b590ae2b92a mm/hugetlb: unify clearing of RestoreReserve for private pages
6e2be1f2ebcea42ed6044432f72f32434e60b34d compiler-gcc: be consistent with underscores use for `no_sanitize`
ae37a9a2c2d0960d643d782b426ea1aa9c05727a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
095ac0763ac507dd4e1a71ad9784f49f51498483 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
689540cbda7f69594ae5e13fef4c8239519d8b66 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
f39556bc2530c83a22bc11b73c7a46df9a340685 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
b5f1fc98c62b6b75e9f7499e7519dc67684affd3 mm: memory-failure: make put_ref_page() more useful
183a7c5d15d3c56f49955662d3edd0092141df78 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
b66d00dfebe79ebd0d5a0ec4ee4e26583432c381 mm: memory-failure: make action_result() return int
26215b7ee923b9251f7bb12c4e5f09dc465d35f2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b12fdbf15f92b6cf5fecdd8a1855afe8809e5c58 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
fd4a7ac32918d3d7a2d17dc06c5520f45e36eb52 mm: migrate: try again if THP split is failed due to page refcnt
e591ef7d96d6ea249916f351dc26a636e565c635 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
d027122d8363e58cd8bc2fa6a16917f7f69b85bb mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
a46c9304b4bbf1b164154976cbb7e648980c7b5b mm/hwpoison: pass pfn to num_poisoned_pages_*()
5033091de814ab4b5623faed2755f3064e19e2d2 mm/hwpoison: introduce per-memory_block hwpoison counter
ea0ffd0c08d0fef1f6e93eb07badbeeabf6b43d6 swap: add a limit for readahead page-cluster value
22942e3a83fcf7e4950dae820bf9434935857d59 mm/damon/core: split out DAMOS-charged region skip logic into a new function
d6e9baa43de5ef54e60bc579f65994243da38004 mm/damon/core: split damos application logic into a new function
660f36d5f7c4c0772ad918319203bc044588c552 mm/damon/core: split out scheme stat update logic into a new function
8aa439fe88f5616f9727bd9ba2e572811ef5ea43 mm/damon/core: split out scheme quota adjustment logic into a new function
7c45119da24d9cae39ef8b24e8d02f4f8c1db4c6 mm/damon/sysfs: use damon_addr_range for region's start and end values
90b5022759fedfe904b36c342c7b7d022fff39a1 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
8689d12b02f44d60a1bf1a84360507ed93c73f86 mm/damon/sysfs: move sysfs_lock to common module
bfdf6bf575ece5743737069604306a30ce15835d mm/damon/sysfs: move unsigned long range directory to common module
3ed79defb270248a87f701f9d089564f5883bdbb mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
c33c36c4612145b88c154abd1da62caa7eec0767 mm/damon/sysfs: split out schemes directory implementation to separate file
4ff5d6956c574dd59a80a5a441dd1e5a854a16f1 mm/damon/modules: deduplicate init steps for DAMON context setup
e5d958ace60986be65084bd8862fa462d6057560 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
a1b1a5bc78038b83091eeb59739728aa4ec59874 mm/damon/reclaim: enable and disable synchronously
2ffaf30e56a699e14dcb74aa47fa3dcc8be0c023 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
21f8065bfd9a33954a82cb76c4064c3f2fd3cb57 mm/damon/lru_sort: enable and disable synchronously
b742122b4e3682f618924af26ad14291a8f11e04 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
837711ac3301756fb2f650235ba73488bb38035b mm, compaction: fix fast_isolate_around() to stay within boundaries
31aa3bf2d40f49b558f8e212b312be2df216cd9f mm: khugepaged: allow page allocation fallback to eligible nodes
0ff5d0224e760af712d232cd0db240fcd7e3488c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7d2b55d892866ebb91f4f562df787cacf2c88759 mm/page_exit: fix kernel doc warning in page_ext_put()
26a38d74df6e8c847bbc7b397ee9ba88df6c0705 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
b6c10f00fa32befdf641fd5996ec27b6dc043df2 Merge branch 'mm-stable' into mm-unstable
6b72ad57b5a2765f5fe8a89cab0ec86851ea444a maple_tree: fix mas_find_rev() comment
b43f8e407f5fdc282e62b44458649d01363e0cc3 maple_tree: update copyright dates for test code
973c7ab13437dba4ca94d05afb7a666c973a0152 fsdax: wait on @page not @page->_refcount
2a6963eed6c2cf9d01fac6ce46e99e6b87030551 fsdax: use dax_page_idle() to document DAX busy page checking
923de1c4a83334df953fb4b4ad8236b62b1bc65d fsdax: include unmapped inodes for page-idle detection
698b2c33ef353b8aed0c39c29e0f52779b49bfe2 fsdax: introduce dax_zap_mappings()
998e133ae6b8eaced705d10e41375fb18b47e9ed fsdax: wait for pinned pages during truncate_inode_pages_final()
3e4d6177fc7dff373ef92a539e1246c39fc57a67 fsdax: validate DAX layouts broken before truncate
d1ac66d5b9540d33334ef610b861c8db34c6ce5c fsdax: hold dax lock over mapping insertion
c452674d595354cad9f71bcc9d272ebbb4bae5ee fsdax: update dax_insert_entry() calling convention to return an error
f0e018c82649773c4eaf7ee7e0203e1fdcb97e15 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
ea7a8046d433af2a6927fa81c39ec62689ead527 fsdax: introduce pgmap_request_folios()
df61549f8f51014d85790b5d6a32d5b59829e940 mm/memremap: mark folio_span_valid() as __maybe_unused
82ff98cb1f6db35af277e48e7d4249a89cb50794 fsdax: rework dax_insert_entry() calling convention
17bc96af6c0c2cd081a82889b6ad5803b43f3e37 fsdax: cleanup dax_associate_entry()
19d1fea89bbfd346a0e6dcb50249d7c3702010c2 devdax: minor warning fixups
3e8a83d8caf4b32e48ffa022a646b796e0cdab0b devdax: fix sparse lock imbalance warning
e33cbb75516468300990efb3df2d00273028afaa libnvdimm/pmem: support pmem block devices without dax
171ea95f16b75c6325f5d7bd2a964a3ebc3b811c devdax: move address_space helpers to the DAX core
278cf8ffaf1f83faed94cc38c04ec1c55befb03e devdax: sparse fixes for xarray locking
f9297b97804ea4f86da768ab3b6fe18c194e43cb devdax: sparse fixes for vmfault_t/dax-entry conversions
7078bafa427c2cfbddda0ee8fa030006aa7e6568 devdax: sparse fixes for vm_fault_t in tracepoints
ab99649bac0ff0f02f8cbf19416f2a5f675b99da devdax: add PUD support to the DAX mapping infrastructure
8c3911c658f2ac5f65093eaf20f6225bd577e690 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
89cae6451fcf5c79b00c0fb32a7701e4c2f1ec74 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
270ab8c2e0162772ba716ab1b38d8f687d4264b2 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
509204a4e908c39272550d1ade12cdeefc61ba38 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
7e39153929ca877bc3fd94fe9b0ed1df3cde933a mm/meremap_pages: delete put_devmap_managed_page_refs()
bbc756a5cf3e9ac3879ea6399e1f423082ab423b mm/gup: drop DAX pgmap accounting
1edbeb4f1582f9357785532f4658a2d5a46e1dd0 zram: preparation for multi-zcomp support
0ea8c2205fcb519bf4e315e90c833e691376b112 zram: add recompression algorithm sysfs knob
cc7a5939671a707708f0a3bbed0180ecdf4d17a0 zram: factor out WB and non-WB zram read functions
b4f01ad0653f69f253eeb9f9f3b82ec56e315c24 zram: introduce recompress sysfs knob
c6c47e963d61244558c306a25646b71ce44393a7 documentation: add recompression documentation
6a773ca05c138061539063ab59b1081a2b821dee zram: add recompression algorithm choice to Kconfig
84127f53197148a4b3c5c38c73fe68d349c16152 zram: add recompress flag to read_block_state()
f78a0cbda443f9c2acfbd703ab4154ff93aacb27 zram: clarify writeback_store() comment
65e07ccc3d31ee5b5e6385f0bda79e3202f11d20 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
12a2f1e8ed4d5209e4e1a0d3f16a1c05e7f6672c selftests/vm: enable running select groups of tests
424abc79e8d428ab0718357e28fc0fe0dbb8f20d selftests/vm: calculate variables in correct order
3d696d08a9ce5645262cd7837c4f89c4e27221ab selftests/vm: add KSM unmerge tests
fd17d57d9b7f13df295fddb385861de10ac32525 selftests/vm: add CATEGORY for ksm_functional_tests
59cf6b93421057257cb22374f7d5f6f53b62f5b5 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5cf3dfa41c1163499c98a62e746f75266e5b3325 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5412f6cbaeff69724dc6c48350b1ddf7b6b05245 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
8de52c95df2e6a9dbfc8fa072e118cea45c2e257 mm: remove VM_FAULT_WRITE
18ca62237e12f09c7ba5a0e734afc2b78ed6a01d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
a16e24afe1bc9174ed9d85be34fb5c3f5f8fb541 mm/pagewalk: add walk_page_range_vma()
db299bff253281a157a3ea795b9cc7b4c06b570c mm/ksm: convert break_ksm() to use walk_page_range_vma()
7164e04e3cd0a2f0529f51400cd487e9964953a5 mm/gup: remove FOLL_MIGRATION
8880bb1a50efce3ebed6367a57d318813ef1b7fa mm-gup-remove-foll_migration-fix
5b71cbc8c34b482d3641349f4b2ed234fc0b774c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
f41b472c35c6e6f9a626bd1927eeb0f321376419 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
3ef049c1857544bda07d24ea31f72ad1e8f2fe73 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
8102ff32bd9525c74092c4f2840503c06ea0813c mm: convert mm's rss stats into percpu_counter
03ff11a7ce48a84cd75fbdc48c2d7c18d80a7896 mm: percpu_counter: use race free percpu_counter sum interface
1480494435da6e3a38227f82dddf39a9fdb75fd7 mm, hwpoison: try to recover from copy-on write faults
18d2004210dc7cc2fe7e19a140bd3de9303576c4 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
8cbac20f4c09997803880c8d8cada9d62116cf42 mm, hwpoison: when copy-on-write hits poison, take page offline
c18b25381bf24a1e613b9ac1fd38b5ed5629ff64 mm: use stack_depot for recording kmemleak's backtrace
f5b683a9add78606b80f676ffd279a6aae91ca7f mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
df6c94d1537a8cb908ad9fd760f594fb560885da mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
353aa4ea5e941e85e80ee3f6eae6e38521ef4dda mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
a688411c3d67f8ba8b5e181590270db407e81827 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
56b4ffde5d34bc02432ce9adc939c74241ac5f3a mm: hugetlb_vmemmap: remove redundant list_del()
40f5cbf4d74933cf8dbda720a580b5173fda41af Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
342523872860dd9f47706160aff2cca5ee0f901b Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
8f23cb80b3ef78e82ca5be31d6efbd5e1eb85428 mm: vmscan: split khugepaged stats from direct reclaim stats
709a285d7cd507d4283691f550c68735b5d17f16 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
76f458772cfbe8172e9debe03dbbc0482c02eb08 mm/khugepaged: add tracepoint to collapse_file()
c7ea5db151f4f7040f2f26645e3587075d5692e5 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b564fd14733e5d712793f98887a79d88cadd8cbc mempool: do not use ksize() for poisoning
bd073b2adaeae1967e4b8fcffe79f86fab105600 mempool-do-not-use-ksize-for-poisoning-fix
b33135ab64b42bda79f5e52eb418c405d6eb7a36 kasan: allow sampling page_alloc allocations for HW_TAGS
41758197bcffdbe17623e18e4bf1ef3ff40af5ff kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
f443b9695f40f2e99b46569327d47944a97ef992 zram: add size class equals check into recompression
a770b9d79c3aa4cdb8d1078df39dc29f74a4835c zsmalloc: turn zspage order into runtime variable
c50e8314783bbfb724e3739a384755ed1c000d91 zsmalloc: move away from page order defines
50c9a785c8ac46721acfc582d9fcf2c6b17cb897 zsmalloc: make huge class watermark zs_pool member
3fa172f829963cfd149d25221d79a52fb72068c4 zram: huge size watermark cannot be global
c2786e9611f6ab7f5a882d45a51402a2ae77c9bd zsmalloc: pass limit on pages per-zspage to zs_create_pool()
9df0ac8c4be9efe35362ae71675240f71d4df0ee zram: add pages_per_pool_page device attribute
4d3cc5e5c38d3ac38f2f0ad8dc003b15e8fd3c86 Documentation: document zram pages_per_pool_page attribute
75f65feffd551a041941f2f7768c233d1c6a43e8 zsmalloc: break out of loop when found perfect zspage order
af7ad5add3d28fdd08ef3c42d84c5f90531338f6 mm/vmstat: correct some wrong comments based-on fls()
9a8bd6818880f44e54c96cdbbb95557a3dd10d85 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
091dd0bf51dab17e683b985f20871a141094123d mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
0b1447907575361c57c93647866486a410538b26 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
26d1220a0ea73089d30052ed02f463ddb541b82d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
be6c429da946357268097329888f7eb7a43fbb02 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
d3ea9846ec9471ff0a9abf85925985c32e37d9ee mm/hugetlb: convert free_huge_page to folios
25d00d510b4f320df7f2bbaa226c64b6269010ca mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
680cec2a216ed5ce5191ad12770aee1c4e65181d mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
16e187a839341e2aa2725637b88bfeb1f2db7591 mm/hugetlb: convert move_hugetlb_state() to folios
78a23a029557d3cadaac8baf285af9657310d673 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
a0d64a542f75675a73ff62ac76f939f8c3393986 mm/damon/core: add a callback for scheme target regions check
9f27a11cf09bc3fc1b3d65913b7259cccb0a0beb mm/damon/sysfs-schemes: implement schemes/tried_regions directory
60609dbfa75d5c74c3da85683143fa981c811afa mm/damon/sysfs-schemes: implement scheme region directory
d9731a4591e4d3c89f565dc957c1039e61b36532 mm/damon/sysfs: implement DAMOS tried regions update command
987c793716640e2a2812538af9a272bbf1d00f12 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
ca563499857511a9c11927c0a99ab34fff8f827e tools/selftets/damon/sysfs: test tried_regions directory existence
d6bdf3186ec6c610f4c0377232ccea9b8019276d Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
059384b12f9fd9dacf101b9951f88565dedb5e4b Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
424f55cb646cd8a9ec2c59858b73e6604e78d373 mm/damon: use kstrtobool() instead of strtobool()
11b463e4e56043fdc7c70f5e71107bb6977a16ec mm: use kstrtobool() instead of strtobool()
33dfea8792a2fa66c77dd04315cdc37422382abd mm: always compile in pte markers
765f087cf4c6a42b2e4188e48b611054ef77ae54 mm: use pte markers for swap errors
dee1950288c39535039abb3aba07cd2c3e6fef4b zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
92d7ccfdf382a4aa8bfac83027471f8389b03ac7 selftests/vm: update hugetlb madvise
818962318c9ef9539a4c90246d76c0ec045c3812 mm,hugetlb: use folio fields in second tail page
2dc05270ad45eeb0464a4eba716d5c92b158ff4d mm,thp,rmap: simplify compound page mapcount handling
aa78ee2f47e31d3ddce2783c813acb0b62742887 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
fd3b0715e8b1d02fa26f04d04a7448ba616ff8fb selftests/damon: test non-context inputs to rm_contexts file
30ca6bcaee03ea527c256c9a99ae2fec354ef539 mm: anonymous shared memory naming
2523eb0a61ad8cf3de55752b866a64632a6ae2d7 mm/hugetlb_vmemmap: remap head page to newly allocated page
59b1ecca26a775bab88a8300f787ae1ec29d6f93 mm/khugepaged: recover from poisoned anonymous memory
eb1379d1ee6833aea50954269388bf7ab8e18862 mm/khugepaged: recover from poisoned file-backed memory
f7b77b3adb9f3115668c099044adedb6f1932a92 zswap: fix writeback lock ordering for zsmalloc
7150d83dfed4b41e95630133c76cac4097f0eb32 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
11265d4a97bb68d207e1bc66a6b7304abd9bbf2f zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
0c1f6db7cb9dc8833592e476439e8e754a63ede4 zsmalloc: add ops fields to zs_pool to store evict handlers
ebe2afaf86eaacd720eeb3623f947c552b58ee7e zsmalloc: implement writeback mechanism for zsmalloc
1f22aef0069865243dd775769b3a4c4dcf25c8e6 tools/vm/page_owner: ignore page_owner_sort binary
c3815c38e57fdc464538e4df3b1dca0e0dc9f857 mm/kmemleak: use %pK to display kernel pointers in backtrace
774879c6913e6dc745ae4c408d0a5bdcc8f35617 mm/mprotect: allow clean exclusive anon pages to be writable
97d6dfd37b8be4d1c162aa88654487e4e1f01c80 mm/mprotect: minor can_change_pte_writable() cleanups
67c8f9cfda047b69372b6943c5c7eeaf14ecf871 mm/huge_memory: try avoiding write faults when changing PMD protection
0e9460990d976ec4c96a365acb1944e3c06ed23b mm/mprotect: factor out check whether manual PTE write upgrades are required
8a7931317869fbaeb9f0bf753aecd426c9886739 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
9b4fe93545a9b02c4a54c1ec61e94cba64e9e56f mm: remove unused savedwrite infrastructure
5aea5e9663d13b5ae8bd4ee8e31ad67ef266d0f5 selftests/vm: anon_cow: add mprotect() optimization tests
bc1533267ba7352a674ea663175fff550d4cc0dc mm: discard __GFP_ATOMIC
0800d844d014e91fd057181992f117b2bed7f090 mm: vmscan: fix extreme overreclaim and swap floods
fecc51162dbdd298f96b27c67cd057cfcbc1f075 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b24fcf3b33299e3ac28fcc7f274554f270e14c32 arc: ptrace: user_regset_copyin_ignore() always returns 0
79e8fe7d9e9f142d8b2f59ac2d1cfb637d6e49f0 arm: ptrace: user_regset_copyin_ignore() always returns 0
3802d5d0029bc71b000c632054af0f11c7e0a48c arm64: ptrace: user_regset_copyin_ignore() always returns 0
09a3d9d36ae7b9a8c5121de059bd291c7a70cdba hexagon: ptrace: user_regset_copyin_ignore() always returns 0
cd7129ad791b093d1dc356e8d966831c3820450b ia64: ptrace: user_regset_copyin_ignore() always returns 0
c93988f326253c9929a2fdacfc053a1da91b9815 mips: ptrace: user_regset_copyin_ignore() always returns 0
de3af95216d17eb3412d72e675c5f2553cb00c2f nios2: ptrace: user_regset_copyin_ignore() always returns 0
a573269df2605941db08604d71025a5d19022816 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
ddc5965d3bbe06e3521b988d8c8e0ce052371bc1 parisc: ptrace: user_regset_copyin_ignore() always returns 0
5666d36a599511ced1d36b1ba0969cc65bf7c427 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
da5d894ca47129d9f2fdab667342c1f9e18581e3 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
56b741d57ae230c91456ce6bd43b57bc2b47a42b sh: ptrace: user_regset_copyin_ignore() always returns 0
e41015303856fcebbf12d587d6c9e92544e83857 sparc: ptrace: user_regset_copyin_ignore() always returns 0
4bbbb820a362928afc9e295d64f8ce42d20ec578 regset: make user_regset_copyin_ignore() *void*
705aed8224caa6fc8aaf2f8beded0498a5cbff99 fault-injection: allow stacktrace filter for x86-64
777b058329e0f76eaa6fbdda2594e059fe7f41f6 fault-injection: skip stacktrace filtering by default
04ffdbd29c5f3cea2b11fd981bc3d5f83cf8b0f5 fault-injection: make some stack filter attrs more readable
464a6f4d630cdc6650b3b61aad019d14364ed080 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
75b220304834308673e524582a62ab1ef121e86f fault-injection: make stacktrace filter works as expected
275bab93ade2017e0872c049af545e027f776659 core_pattern: add CPU specifier
951a5ef42d5717b637fef8f12bdcfbc34f39b845 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a693c6819f5decf867a6bc94fabc205195e78383 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8f9f84fb39c72188c401b002e9b9c0cf42e067f0 debugfs: fix error when writing negative value to atomic_t debugfs file
2311b7e6107882a96296ac42fe7014230a0470a4 lib/oid_registry.c: remove redundant assignment to variable num
6767a790ca623a08c46bb118e9dd44a5de01e377 MAINTAINERS: git://github -> https://github.com for linux-test-project
105fbe8ca055e2d4c2d42873d356167678cb3256 llist: avoid extra memory read in llist_add_batch
6c8e6f4c97f9cdc65b41237cbec7a4c1029eb608 panic: use str_enabled_disabled() helper
7d8ae41d16439279d263ff31a2cce1e18a158505 ocfs2/cluster: use bitmap API instead of hand-writing it
1a94072685d99a7908aee52587b641d3032c6df2 ocfs2: use bitmap API in fill_node_map
adadd11f1ac2deed80cfa478f3327727bdeea85b ocfs2/dlm: use bitmap API instead of hand-writing it
efb0ddbdb6e33e8a96edfa20abb25fee209dd3ba proc/vmcore: fix potential memory leak in vmcore_init()
dc82114744e35201c9ccca449af92a35a32c39dd kexec: remove the unneeded result variable
4fff884316a0d7cf1609122baa9d1d93ab71df74 kexec: replace crash_mem_range with range
756fdd2530c737f13bbb23c0d012aba25e2b97e3 ARM: kexec: make machine_crash_nonpanic_core() static
1ab6cf24d4ce4cd97a83f84f30abfdbf34c2b55c minmax: sanity check constant bounds when clamping
493376a045b58256a96e34ce14b4e4d9a435170c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
ad54890073ef5bbda42afec7d38a698fcafbda16 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
44cc464acd56c380272f6a251f90c2c7fe408746 minmax: clamp more efficiently by avoiding extra comparison
e1684c566b29db2e50f29e23d8ab023d6d060a4c proc: report open files as size in stat() for /proc/pid/fd
8408f8448b7baa51a047ce7f64cc945768d21c08 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
ae6e8cf150b4f1395e5bd07a86b0375e14f8a334 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
dcc50ecff86e28e1a95ab4dcd21fc7b3b55ae102 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
cda3658c24058a333c260ff2ad0faefb70b8c01a checkpatch: add warning for non-lore mailing list URLs
f66992cc7b9497e3c010e9d74ba140121db6bc37 proc: give /proc/cmdline size
375a634c91eb717f7e9719b3d56aea5a65a1b0b4 ia64: replace IS_ERR() with IS_ERR_VALUE()
32de9ea1080f33215fd77dfba9ef89983553d9d1 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
445f9b525ff2bc2bc95ed951735dbe9e2a165dec ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
47c20606072adc2ccf45a6e7c63c2b479d4d3abe cpumask: limit visibility of FORCE_NR_CPUS
2137506e0a1255458fa109ad06ff3feee05106c4 proc: fixup uptime selftest
4122a5d454360ce6adcb21ef7881746580ad4071 scripts: checkpatch: allow "case" macros
4a251910f0d0c386cd93f0c82450fbaaa812bcbd wifi: rt2x00: use explicitly signed or unsigned types
0cc0f7db37653cf31d26628959deb8dfc07edb31 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
557918ff2467e027dc3afb5f7ee510dc1daa6899 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1b3ae7a25756ca62312d670fa5c15a2bf163eb08 initramfs: remove unnecessary (void*) conversion
83606a20d576441eba94f7a5c10edb3b092b6883 squashfs: add the mount parameter theads=<single|multi|percpu>
3bddd6e77cdb10dcc9907b2c6d28fb76869278b5 squashfs: allows users to configure the number of decompression threads
516b369e71fa8f475fb55155dfd6e9ab3946cb35 lib/fonts: fix undefined behavior in bit shift for get_default_font
835635790f9dd2005fddf7d4c86b1cd61cc3704b rapidio/tsi721: replace flush_scheduled_work() with flush_work()
ca309425314182929b33338d3af0a2b8575fe239 tools/accounting/procacct: remove some unused variables
6b5915dc6b7572a00d91b4f61f030d89079cdbc0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
888fb867848dee13f0c6123bf093d9ead9e3f2e2 squashfs: fix null-ptr-deref in squashfs_fill_super
ecffc5cf07a5d49da2247620d27fb85f71eae968 selftests/vm: add local_config.h and local_config.mk to .gitignore
5890dcae05684f0ab7abede34cbce4fd7b3902b7 checkpatch: add check for array allocator family argument order
b9e8e5cc5a63e35c13006dcca6eabfecf4f54f3d selftests: cgroup: fix unsigned comparison with less than zero
5f69e15758e48a50bf16cdfde8ec6efc3d261af7 sched/fair: use try_cmpxchg in task_numa_work
95e3ef0a52f62847c99f710bae694ddcfdc98707 scripts/spelling.txt: add more spellings to spelling.txt
e6936eef21b78128a5f0eaa5bb76d57a341b989a lib: objpool added: ring-array based lockless MPMC queue
ef0405c1ca3a9828b474161b8b2c0eaf410e5b52 lib: objpool test module added
4cb7c8e83189da079385ef85142bbc778f1bda9b kprobes: kretprobe scalability improvement with objpool
e398a8b88aa68bfb9bad762bbaa8900612ccfe57 kprobes: freelist.h removed
ccc2b971e5a42f6f7583ebb64c5b077aea7747d8 vmcoreinfo: warn if we exceed vmcoreinfo data size
fa2a6c31f1c08f26ecf229288d0bb421bd573953 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1779682643177204630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c4d9fc9cc9-436fa4a699bc.txt

c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"

--===============1779682643177204630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc64be9054c-26a38d74df6e.txt

c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
837711ac3301756fb2f650235ba73488bb38035b mm, compaction: fix fast_isolate_around() to stay within boundaries
31aa3bf2d40f49b558f8e212b312be2df216cd9f mm: khugepaged: allow page allocation fallback to eligible nodes
0ff5d0224e760af712d232cd0db240fcd7e3488c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7d2b55d892866ebb91f4f562df787cacf2c88759 mm/page_exit: fix kernel doc warning in page_ext_put()
26a38d74df6e8c847bbc7b397ee9ba88df6c0705 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing

--===============1779682643177204630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1ed20a3975-ccc2b971e5a4.txt

fecc51162dbdd298f96b27c67cd057cfcbc1f075 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b24fcf3b33299e3ac28fcc7f274554f270e14c32 arc: ptrace: user_regset_copyin_ignore() always returns 0
79e8fe7d9e9f142d8b2f59ac2d1cfb637d6e49f0 arm: ptrace: user_regset_copyin_ignore() always returns 0
3802d5d0029bc71b000c632054af0f11c7e0a48c arm64: ptrace: user_regset_copyin_ignore() always returns 0
09a3d9d36ae7b9a8c5121de059bd291c7a70cdba hexagon: ptrace: user_regset_copyin_ignore() always returns 0
cd7129ad791b093d1dc356e8d966831c3820450b ia64: ptrace: user_regset_copyin_ignore() always returns 0
c93988f326253c9929a2fdacfc053a1da91b9815 mips: ptrace: user_regset_copyin_ignore() always returns 0
de3af95216d17eb3412d72e675c5f2553cb00c2f nios2: ptrace: user_regset_copyin_ignore() always returns 0
a573269df2605941db08604d71025a5d19022816 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
ddc5965d3bbe06e3521b988d8c8e0ce052371bc1 parisc: ptrace: user_regset_copyin_ignore() always returns 0
5666d36a599511ced1d36b1ba0969cc65bf7c427 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
da5d894ca47129d9f2fdab667342c1f9e18581e3 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
56b741d57ae230c91456ce6bd43b57bc2b47a42b sh: ptrace: user_regset_copyin_ignore() always returns 0
e41015303856fcebbf12d587d6c9e92544e83857 sparc: ptrace: user_regset_copyin_ignore() always returns 0
4bbbb820a362928afc9e295d64f8ce42d20ec578 regset: make user_regset_copyin_ignore() *void*
705aed8224caa6fc8aaf2f8beded0498a5cbff99 fault-injection: allow stacktrace filter for x86-64
777b058329e0f76eaa6fbdda2594e059fe7f41f6 fault-injection: skip stacktrace filtering by default
04ffdbd29c5f3cea2b11fd981bc3d5f83cf8b0f5 fault-injection: make some stack filter attrs more readable
464a6f4d630cdc6650b3b61aad019d14364ed080 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
75b220304834308673e524582a62ab1ef121e86f fault-injection: make stacktrace filter works as expected
275bab93ade2017e0872c049af545e027f776659 core_pattern: add CPU specifier
951a5ef42d5717b637fef8f12bdcfbc34f39b845 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a693c6819f5decf867a6bc94fabc205195e78383 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8f9f84fb39c72188c401b002e9b9c0cf42e067f0 debugfs: fix error when writing negative value to atomic_t debugfs file
2311b7e6107882a96296ac42fe7014230a0470a4 lib/oid_registry.c: remove redundant assignment to variable num
6767a790ca623a08c46bb118e9dd44a5de01e377 MAINTAINERS: git://github -> https://github.com for linux-test-project
105fbe8ca055e2d4c2d42873d356167678cb3256 llist: avoid extra memory read in llist_add_batch
6c8e6f4c97f9cdc65b41237cbec7a4c1029eb608 panic: use str_enabled_disabled() helper
7d8ae41d16439279d263ff31a2cce1e18a158505 ocfs2/cluster: use bitmap API instead of hand-writing it
1a94072685d99a7908aee52587b641d3032c6df2 ocfs2: use bitmap API in fill_node_map
adadd11f1ac2deed80cfa478f3327727bdeea85b ocfs2/dlm: use bitmap API instead of hand-writing it
efb0ddbdb6e33e8a96edfa20abb25fee209dd3ba proc/vmcore: fix potential memory leak in vmcore_init()
dc82114744e35201c9ccca449af92a35a32c39dd kexec: remove the unneeded result variable
4fff884316a0d7cf1609122baa9d1d93ab71df74 kexec: replace crash_mem_range with range
756fdd2530c737f13bbb23c0d012aba25e2b97e3 ARM: kexec: make machine_crash_nonpanic_core() static
1ab6cf24d4ce4cd97a83f84f30abfdbf34c2b55c minmax: sanity check constant bounds when clamping
493376a045b58256a96e34ce14b4e4d9a435170c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
ad54890073ef5bbda42afec7d38a698fcafbda16 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
44cc464acd56c380272f6a251f90c2c7fe408746 minmax: clamp more efficiently by avoiding extra comparison
e1684c566b29db2e50f29e23d8ab023d6d060a4c proc: report open files as size in stat() for /proc/pid/fd
8408f8448b7baa51a047ce7f64cc945768d21c08 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
ae6e8cf150b4f1395e5bd07a86b0375e14f8a334 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
dcc50ecff86e28e1a95ab4dcd21fc7b3b55ae102 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
cda3658c24058a333c260ff2ad0faefb70b8c01a checkpatch: add warning for non-lore mailing list URLs
f66992cc7b9497e3c010e9d74ba140121db6bc37 proc: give /proc/cmdline size
375a634c91eb717f7e9719b3d56aea5a65a1b0b4 ia64: replace IS_ERR() with IS_ERR_VALUE()
32de9ea1080f33215fd77dfba9ef89983553d9d1 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
445f9b525ff2bc2bc95ed951735dbe9e2a165dec ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
47c20606072adc2ccf45a6e7c63c2b479d4d3abe cpumask: limit visibility of FORCE_NR_CPUS
2137506e0a1255458fa109ad06ff3feee05106c4 proc: fixup uptime selftest
4122a5d454360ce6adcb21ef7881746580ad4071 scripts: checkpatch: allow "case" macros
4a251910f0d0c386cd93f0c82450fbaaa812bcbd wifi: rt2x00: use explicitly signed or unsigned types
0cc0f7db37653cf31d26628959deb8dfc07edb31 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
557918ff2467e027dc3afb5f7ee510dc1daa6899 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1b3ae7a25756ca62312d670fa5c15a2bf163eb08 initramfs: remove unnecessary (void*) conversion
83606a20d576441eba94f7a5c10edb3b092b6883 squashfs: add the mount parameter theads=<single|multi|percpu>
3bddd6e77cdb10dcc9907b2c6d28fb76869278b5 squashfs: allows users to configure the number of decompression threads
516b369e71fa8f475fb55155dfd6e9ab3946cb35 lib/fonts: fix undefined behavior in bit shift for get_default_font
835635790f9dd2005fddf7d4c86b1cd61cc3704b rapidio/tsi721: replace flush_scheduled_work() with flush_work()
ca309425314182929b33338d3af0a2b8575fe239 tools/accounting/procacct: remove some unused variables
6b5915dc6b7572a00d91b4f61f030d89079cdbc0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
888fb867848dee13f0c6123bf093d9ead9e3f2e2 squashfs: fix null-ptr-deref in squashfs_fill_super
ecffc5cf07a5d49da2247620d27fb85f71eae968 selftests/vm: add local_config.h and local_config.mk to .gitignore
5890dcae05684f0ab7abede34cbce4fd7b3902b7 checkpatch: add check for array allocator family argument order
b9e8e5cc5a63e35c13006dcca6eabfecf4f54f3d selftests: cgroup: fix unsigned comparison with less than zero
5f69e15758e48a50bf16cdfde8ec6efc3d261af7 sched/fair: use try_cmpxchg in task_numa_work
95e3ef0a52f62847c99f710bae694ddcfdc98707 scripts/spelling.txt: add more spellings to spelling.txt
e6936eef21b78128a5f0eaa5bb76d57a341b989a lib: objpool added: ring-array based lockless MPMC queue
ef0405c1ca3a9828b474161b8b2c0eaf410e5b52 lib: objpool test module added
4cb7c8e83189da079385ef85142bbc778f1bda9b kprobes: kretprobe scalability improvement with objpool
e398a8b88aa68bfb9bad762bbaa8900612ccfe57 kprobes: freelist.h removed
ccc2b971e5a42f6f7583ebb64c5b077aea7747d8 vmcoreinfo: warn if we exceed vmcoreinfo data size

--===============1779682643177204630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c4d9fc9cc9-b742122b4e36.txt

57a196a58421a4b0c45949ae7309f21829aaa77f hugetlb: simplify hugetlb handling in follow_page_mask
0538a82c39e94d49fa6985c6a0101ca819be11ee mm: vmscan: make rotations a secondary factor in balancing anon vs file
de2baa880de3d5eecf2e46ebdee0aaeb565f5917 selftests/vm: use memfd for uffd hugetlb tests
62f33fa228003a419a9484eed5133447a280387c selftests/vm: use memfd for hugetlb-madvise test
4705700d4fef3178e93230f53c2c528569744bb6 selftests/vm: use memfd for hugepage-mremap test
0796c7b8be84415994fa37e9a022e5595d915dd7 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
d03c376d9066532551dc56837c7c5490e4fcbbfe mm/hugetlb: add folio support to hugetlb specific flag macros
d340625f4849ab5dbfebbc7d84709fbfcd39e52f mm: add private field of first tail to struct page and struct folio
149562f7509404c382c32c3fa8a6ba356135e5cf mm/hugetlb: add hugetlb_folio_subpool() helpers
ece62684dcfb714b7d8452056b4a33d426b16457 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
e51da3a9b6c2f67879880259a25c51dbda01c462 mm/hugetlb: add folio_hstate()
d8e454eb44473b2270e2675fb44a9d79dee36097 mm/rmap: fix comment in anon_vma_clone()
3392ca121872dd8c33015c7703d4981c78819be3 filemap: find_lock_entries() now updates start offset
9fb6beea79c6e7c959adf4fb7b94cf9a6028b941 filemap: find_get_entries() now updates start offset
70ec04f3486103819807b061b50a99f6e1d2bf36 zram: use try_cmpxchg in update_used_max
3e0ee843427a573e3e1187a5331e4b7fb00a76f3 mm: fix typo in struct vm_operations_struct comments
6fe7d712d798e9312e3dff69ec3f5f62f4d03a04 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
97955f6941f0e7dea64dea22711382daf1db2f76 mm/mincore.c: use vma_lookup() instead of find_vma()
7848ed6284ec4791eba22026e28edb2062790a3d mm: memcontrol: use mem_cgroup_is_root() helper
a5454f95246aa1d3527ef5e128cd3a10bc8371de tmpfs: ensure O_LARGEFILE with generic_file_open()
7ce0ea19d50e4e97a8da69f616ffa8afbb532a93 kasan: switch kunit tests to console tracepoints
8516e837cab0b2c740b90603b66039aa7dcecda4 kasan: migrate kasan_rcu_uaf test to kunit
b2c5bd4c69ce28500ed2176d11002a4e9b30da36 kasan: migrate workqueue_uaf test to kunit
69c66add566395eaf4c08cb5975b45dec70dbe85 selftests/vm: anon_cow: test COW handling of anonymous memory
a905e82ae44b22a25ea73415a3ec1228775eb9a9 selftests/vm: factor out pagemap_is_populated() into vm_util
f4b5fd6946e244cdedc3bbb9a1f24c8133b2077a selftests/vm: anon_cow: THP tests
7dad331be7816103eba8c12caeb88fbd3599c0b9 selftests/vm: anon_cow: hugetlb tests
e487ebbd12986facc7f77129d3ca80de84841170 selftests/vm: anon_cow: add liburing test cases
c77369b437f983a862bb6741814670d4ad38478c mm/gup_test: start/stop/read functionality for PIN LONGTERM test
6f1405efc61b6e686bdf6e2e09b41d2d3a5c14e2 selftests/vm: anon_cow: add R/O longterm tests via gup_test
f3ad032c2d06be970d78384885c63917974a4af4 mm: rmap: rename page_not_mapped() to folio_not_mapped()
f9e60beceee5c85dc9d5e71c1090cfed97ab0897 cgroup/cpuset: use hotplug_memory_notifier() directly
5d89c224328bce791d051bf60aa92d90bae93c01 fs/proc/kcore.c: use hotplug_memory_notifier() directly
946d5f9c9dcdbaedcd664fad08cea7910139d10f mm/slub.c: use hotplug_memory_notifier() directly
cddb8d09ff1e477de8236a061a5017b21bab3c14 mm/mmap: use hotplug_memory_notifier() directly
d46722ef1c090541d56f706f3a90f3f2e84cdf0c mm/mm_init.c: use hotplug_memory_notifier() directly
82f8661a7982efea3e4437777e9f914781fac640 ACPI: HMAT: use hotplug_memory_notifier() directly
eafd296e0cc0cc03b4ae01c2b3b07273514d757c memory: remove unused register_hotmemory_notifier()
1eeaa4fd39b0b1b3e986f8eab6978e69b01e3c5e memory: move hotplug memory notifier priority to same file for easy sorting
3c0c9bc9c9596d5cd69529da822526f88673365b mm: vmalloc: add alloc_vmap_area trace event
b3a5a7b099162e1b11db459f8128d4374f7d1c05 mm: vmalloc: add purge_vmap_area_lazy trace event
fabc27f7649e070c4f6c742e436a51ff68c4a280 mm: vmalloc: add free_vmap_area_noflush trace event
cf243da6ab3987b65b95357194926a31415095b8 mm: vmalloc: use trace_alloc_vmap_area event
6030fd5fd1f7baaac3661a5301cc7838d4e3b7f6 mm: vmalloc: use trace_purge_vmap_area_lazy event
8c4196fe810a6717a8f9e528083911703f6a5a51 mm: vmalloc: use trace_free_vmap_area_noflush event
65f199b2b40d82e48c79af2f4b5e9fafb290b231 vmalloc: add reviewers for vmalloc code
e025ab842ec35225b1a8e163d1f311beb9e38ce9 mm: remove kern_addr_valid() completely
9ee2c086271639d82ad8f6e96b91fa7991800c0a mm/huge_memory: convert split_huge_pages_in_file() to use a folio
dd8095b15a6034165bc48da1eb6d0acc73c1558a mm/swap: convert find_get_incore_page to use folios
524984ff66ee4b63264dffe568c3547a20b4136c mm: convert find_get_incore_page() to filemap_get_incore_folio()
c5255b421fd04ba6a405809b7216a3b6ebd5493a mm: remove FGP_HEAD
93d38b72e4c1a518f46fd6dfcb5ad7c5003fa372 nios2: remove unused INIT_MMAP
4f20566f5c0f42c451f6a43be9bfa6f0b3d142df x86/sgx: use VM_ACCESS_FLAGS
e39ee675f42e993bbf1c04b1ad7526db820ccdce mm: mprotect: use VM_ACCESS_FLAGS
d7e679b6f9d9f7337f0fdc5011f2ecc9b16f821b mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
cc03817c0e8417419ede18a8e0749c5b9699b135 amdgpu: use VM_ACCESS_FLAGS
4781593d5dbae50500d1c7975be03b590ae2b92a mm/hugetlb: unify clearing of RestoreReserve for private pages
6e2be1f2ebcea42ed6044432f72f32434e60b34d compiler-gcc: be consistent with underscores use for `no_sanitize`
ae37a9a2c2d0960d643d782b426ea1aa9c05727a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
095ac0763ac507dd4e1a71ad9784f49f51498483 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
689540cbda7f69594ae5e13fef4c8239519d8b66 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
f39556bc2530c83a22bc11b73c7a46df9a340685 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
b5f1fc98c62b6b75e9f7499e7519dc67684affd3 mm: memory-failure: make put_ref_page() more useful
183a7c5d15d3c56f49955662d3edd0092141df78 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
b66d00dfebe79ebd0d5a0ec4ee4e26583432c381 mm: memory-failure: make action_result() return int
26215b7ee923b9251f7bb12c4e5f09dc465d35f2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b12fdbf15f92b6cf5fecdd8a1855afe8809e5c58 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
fd4a7ac32918d3d7a2d17dc06c5520f45e36eb52 mm: migrate: try again if THP split is failed due to page refcnt
e591ef7d96d6ea249916f351dc26a636e565c635 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
d027122d8363e58cd8bc2fa6a16917f7f69b85bb mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
a46c9304b4bbf1b164154976cbb7e648980c7b5b mm/hwpoison: pass pfn to num_poisoned_pages_*()
5033091de814ab4b5623faed2755f3064e19e2d2 mm/hwpoison: introduce per-memory_block hwpoison counter
ea0ffd0c08d0fef1f6e93eb07badbeeabf6b43d6 swap: add a limit for readahead page-cluster value
22942e3a83fcf7e4950dae820bf9434935857d59 mm/damon/core: split out DAMOS-charged region skip logic into a new function
d6e9baa43de5ef54e60bc579f65994243da38004 mm/damon/core: split damos application logic into a new function
660f36d5f7c4c0772ad918319203bc044588c552 mm/damon/core: split out scheme stat update logic into a new function
8aa439fe88f5616f9727bd9ba2e572811ef5ea43 mm/damon/core: split out scheme quota adjustment logic into a new function
7c45119da24d9cae39ef8b24e8d02f4f8c1db4c6 mm/damon/sysfs: use damon_addr_range for region's start and end values
90b5022759fedfe904b36c342c7b7d022fff39a1 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
8689d12b02f44d60a1bf1a84360507ed93c73f86 mm/damon/sysfs: move sysfs_lock to common module
bfdf6bf575ece5743737069604306a30ce15835d mm/damon/sysfs: move unsigned long range directory to common module
3ed79defb270248a87f701f9d089564f5883bdbb mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
c33c36c4612145b88c154abd1da62caa7eec0767 mm/damon/sysfs: split out schemes directory implementation to separate file
4ff5d6956c574dd59a80a5a441dd1e5a854a16f1 mm/damon/modules: deduplicate init steps for DAMON context setup
e5d958ace60986be65084bd8862fa462d6057560 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
a1b1a5bc78038b83091eeb59739728aa4ec59874 mm/damon/reclaim: enable and disable synchronously
2ffaf30e56a699e14dcb74aa47fa3dcc8be0c023 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
21f8065bfd9a33954a82cb76c4064c3f2fd3cb57 mm/damon/lru_sort: enable and disable synchronously
b742122b4e3682f618924af26ad14291a8f11e04 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter

--===============1779682643177204630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956dd92c445a-0800d844d014.txt

c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
57a196a58421a4b0c45949ae7309f21829aaa77f hugetlb: simplify hugetlb handling in follow_page_mask
0538a82c39e94d49fa6985c6a0101ca819be11ee mm: vmscan: make rotations a secondary factor in balancing anon vs file
de2baa880de3d5eecf2e46ebdee0aaeb565f5917 selftests/vm: use memfd for uffd hugetlb tests
62f33fa228003a419a9484eed5133447a280387c selftests/vm: use memfd for hugetlb-madvise test
4705700d4fef3178e93230f53c2c528569744bb6 selftests/vm: use memfd for hugepage-mremap test
0796c7b8be84415994fa37e9a022e5595d915dd7 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
d03c376d9066532551dc56837c7c5490e4fcbbfe mm/hugetlb: add folio support to hugetlb specific flag macros
d340625f4849ab5dbfebbc7d84709fbfcd39e52f mm: add private field of first tail to struct page and struct folio
149562f7509404c382c32c3fa8a6ba356135e5cf mm/hugetlb: add hugetlb_folio_subpool() helpers
ece62684dcfb714b7d8452056b4a33d426b16457 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
e51da3a9b6c2f67879880259a25c51dbda01c462 mm/hugetlb: add folio_hstate()
d8e454eb44473b2270e2675fb44a9d79dee36097 mm/rmap: fix comment in anon_vma_clone()
3392ca121872dd8c33015c7703d4981c78819be3 filemap: find_lock_entries() now updates start offset
9fb6beea79c6e7c959adf4fb7b94cf9a6028b941 filemap: find_get_entries() now updates start offset
70ec04f3486103819807b061b50a99f6e1d2bf36 zram: use try_cmpxchg in update_used_max
3e0ee843427a573e3e1187a5331e4b7fb00a76f3 mm: fix typo in struct vm_operations_struct comments
6fe7d712d798e9312e3dff69ec3f5f62f4d03a04 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
97955f6941f0e7dea64dea22711382daf1db2f76 mm/mincore.c: use vma_lookup() instead of find_vma()
7848ed6284ec4791eba22026e28edb2062790a3d mm: memcontrol: use mem_cgroup_is_root() helper
a5454f95246aa1d3527ef5e128cd3a10bc8371de tmpfs: ensure O_LARGEFILE with generic_file_open()
7ce0ea19d50e4e97a8da69f616ffa8afbb532a93 kasan: switch kunit tests to console tracepoints
8516e837cab0b2c740b90603b66039aa7dcecda4 kasan: migrate kasan_rcu_uaf test to kunit
b2c5bd4c69ce28500ed2176d11002a4e9b30da36 kasan: migrate workqueue_uaf test to kunit
69c66add566395eaf4c08cb5975b45dec70dbe85 selftests/vm: anon_cow: test COW handling of anonymous memory
a905e82ae44b22a25ea73415a3ec1228775eb9a9 selftests/vm: factor out pagemap_is_populated() into vm_util
f4b5fd6946e244cdedc3bbb9a1f24c8133b2077a selftests/vm: anon_cow: THP tests
7dad331be7816103eba8c12caeb88fbd3599c0b9 selftests/vm: anon_cow: hugetlb tests
e487ebbd12986facc7f77129d3ca80de84841170 selftests/vm: anon_cow: add liburing test cases
c77369b437f983a862bb6741814670d4ad38478c mm/gup_test: start/stop/read functionality for PIN LONGTERM test
6f1405efc61b6e686bdf6e2e09b41d2d3a5c14e2 selftests/vm: anon_cow: add R/O longterm tests via gup_test
f3ad032c2d06be970d78384885c63917974a4af4 mm: rmap: rename page_not_mapped() to folio_not_mapped()
f9e60beceee5c85dc9d5e71c1090cfed97ab0897 cgroup/cpuset: use hotplug_memory_notifier() directly
5d89c224328bce791d051bf60aa92d90bae93c01 fs/proc/kcore.c: use hotplug_memory_notifier() directly
946d5f9c9dcdbaedcd664fad08cea7910139d10f mm/slub.c: use hotplug_memory_notifier() directly
cddb8d09ff1e477de8236a061a5017b21bab3c14 mm/mmap: use hotplug_memory_notifier() directly
d46722ef1c090541d56f706f3a90f3f2e84cdf0c mm/mm_init.c: use hotplug_memory_notifier() directly
82f8661a7982efea3e4437777e9f914781fac640 ACPI: HMAT: use hotplug_memory_notifier() directly
eafd296e0cc0cc03b4ae01c2b3b07273514d757c memory: remove unused register_hotmemory_notifier()
1eeaa4fd39b0b1b3e986f8eab6978e69b01e3c5e memory: move hotplug memory notifier priority to same file for easy sorting
3c0c9bc9c9596d5cd69529da822526f88673365b mm: vmalloc: add alloc_vmap_area trace event
b3a5a7b099162e1b11db459f8128d4374f7d1c05 mm: vmalloc: add purge_vmap_area_lazy trace event
fabc27f7649e070c4f6c742e436a51ff68c4a280 mm: vmalloc: add free_vmap_area_noflush trace event
cf243da6ab3987b65b95357194926a31415095b8 mm: vmalloc: use trace_alloc_vmap_area event
6030fd5fd1f7baaac3661a5301cc7838d4e3b7f6 mm: vmalloc: use trace_purge_vmap_area_lazy event
8c4196fe810a6717a8f9e528083911703f6a5a51 mm: vmalloc: use trace_free_vmap_area_noflush event
65f199b2b40d82e48c79af2f4b5e9fafb290b231 vmalloc: add reviewers for vmalloc code
e025ab842ec35225b1a8e163d1f311beb9e38ce9 mm: remove kern_addr_valid() completely
9ee2c086271639d82ad8f6e96b91fa7991800c0a mm/huge_memory: convert split_huge_pages_in_file() to use a folio
dd8095b15a6034165bc48da1eb6d0acc73c1558a mm/swap: convert find_get_incore_page to use folios
524984ff66ee4b63264dffe568c3547a20b4136c mm: convert find_get_incore_page() to filemap_get_incore_folio()
c5255b421fd04ba6a405809b7216a3b6ebd5493a mm: remove FGP_HEAD
93d38b72e4c1a518f46fd6dfcb5ad7c5003fa372 nios2: remove unused INIT_MMAP
4f20566f5c0f42c451f6a43be9bfa6f0b3d142df x86/sgx: use VM_ACCESS_FLAGS
e39ee675f42e993bbf1c04b1ad7526db820ccdce mm: mprotect: use VM_ACCESS_FLAGS
d7e679b6f9d9f7337f0fdc5011f2ecc9b16f821b mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
cc03817c0e8417419ede18a8e0749c5b9699b135 amdgpu: use VM_ACCESS_FLAGS
4781593d5dbae50500d1c7975be03b590ae2b92a mm/hugetlb: unify clearing of RestoreReserve for private pages
6e2be1f2ebcea42ed6044432f72f32434e60b34d compiler-gcc: be consistent with underscores use for `no_sanitize`
ae37a9a2c2d0960d643d782b426ea1aa9c05727a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
095ac0763ac507dd4e1a71ad9784f49f51498483 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
689540cbda7f69594ae5e13fef4c8239519d8b66 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
f39556bc2530c83a22bc11b73c7a46df9a340685 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
b5f1fc98c62b6b75e9f7499e7519dc67684affd3 mm: memory-failure: make put_ref_page() more useful
183a7c5d15d3c56f49955662d3edd0092141df78 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
b66d00dfebe79ebd0d5a0ec4ee4e26583432c381 mm: memory-failure: make action_result() return int
26215b7ee923b9251f7bb12c4e5f09dc465d35f2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b12fdbf15f92b6cf5fecdd8a1855afe8809e5c58 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
fd4a7ac32918d3d7a2d17dc06c5520f45e36eb52 mm: migrate: try again if THP split is failed due to page refcnt
e591ef7d96d6ea249916f351dc26a636e565c635 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
d027122d8363e58cd8bc2fa6a16917f7f69b85bb mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
a46c9304b4bbf1b164154976cbb7e648980c7b5b mm/hwpoison: pass pfn to num_poisoned_pages_*()
5033091de814ab4b5623faed2755f3064e19e2d2 mm/hwpoison: introduce per-memory_block hwpoison counter
ea0ffd0c08d0fef1f6e93eb07badbeeabf6b43d6 swap: add a limit for readahead page-cluster value
22942e3a83fcf7e4950dae820bf9434935857d59 mm/damon/core: split out DAMOS-charged region skip logic into a new function
d6e9baa43de5ef54e60bc579f65994243da38004 mm/damon/core: split damos application logic into a new function
660f36d5f7c4c0772ad918319203bc044588c552 mm/damon/core: split out scheme stat update logic into a new function
8aa439fe88f5616f9727bd9ba2e572811ef5ea43 mm/damon/core: split out scheme quota adjustment logic into a new function
7c45119da24d9cae39ef8b24e8d02f4f8c1db4c6 mm/damon/sysfs: use damon_addr_range for region's start and end values
90b5022759fedfe904b36c342c7b7d022fff39a1 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
8689d12b02f44d60a1bf1a84360507ed93c73f86 mm/damon/sysfs: move sysfs_lock to common module
bfdf6bf575ece5743737069604306a30ce15835d mm/damon/sysfs: move unsigned long range directory to common module
3ed79defb270248a87f701f9d089564f5883bdbb mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
c33c36c4612145b88c154abd1da62caa7eec0767 mm/damon/sysfs: split out schemes directory implementation to separate file
4ff5d6956c574dd59a80a5a441dd1e5a854a16f1 mm/damon/modules: deduplicate init steps for DAMON context setup
e5d958ace60986be65084bd8862fa462d6057560 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
a1b1a5bc78038b83091eeb59739728aa4ec59874 mm/damon/reclaim: enable and disable synchronously
2ffaf30e56a699e14dcb74aa47fa3dcc8be0c023 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
21f8065bfd9a33954a82cb76c4064c3f2fd3cb57 mm/damon/lru_sort: enable and disable synchronously
b742122b4e3682f618924af26ad14291a8f11e04 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
837711ac3301756fb2f650235ba73488bb38035b mm, compaction: fix fast_isolate_around() to stay within boundaries
31aa3bf2d40f49b558f8e212b312be2df216cd9f mm: khugepaged: allow page allocation fallback to eligible nodes
0ff5d0224e760af712d232cd0db240fcd7e3488c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7d2b55d892866ebb91f4f562df787cacf2c88759 mm/page_exit: fix kernel doc warning in page_ext_put()
26a38d74df6e8c847bbc7b397ee9ba88df6c0705 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
b6c10f00fa32befdf641fd5996ec27b6dc043df2 Merge branch 'mm-stable' into mm-unstable
6b72ad57b5a2765f5fe8a89cab0ec86851ea444a maple_tree: fix mas_find_rev() comment
b43f8e407f5fdc282e62b44458649d01363e0cc3 maple_tree: update copyright dates for test code
973c7ab13437dba4ca94d05afb7a666c973a0152 fsdax: wait on @page not @page->_refcount
2a6963eed6c2cf9d01fac6ce46e99e6b87030551 fsdax: use dax_page_idle() to document DAX busy page checking
923de1c4a83334df953fb4b4ad8236b62b1bc65d fsdax: include unmapped inodes for page-idle detection
698b2c33ef353b8aed0c39c29e0f52779b49bfe2 fsdax: introduce dax_zap_mappings()
998e133ae6b8eaced705d10e41375fb18b47e9ed fsdax: wait for pinned pages during truncate_inode_pages_final()
3e4d6177fc7dff373ef92a539e1246c39fc57a67 fsdax: validate DAX layouts broken before truncate
d1ac66d5b9540d33334ef610b861c8db34c6ce5c fsdax: hold dax lock over mapping insertion
c452674d595354cad9f71bcc9d272ebbb4bae5ee fsdax: update dax_insert_entry() calling convention to return an error
f0e018c82649773c4eaf7ee7e0203e1fdcb97e15 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
ea7a8046d433af2a6927fa81c39ec62689ead527 fsdax: introduce pgmap_request_folios()
df61549f8f51014d85790b5d6a32d5b59829e940 mm/memremap: mark folio_span_valid() as __maybe_unused
82ff98cb1f6db35af277e48e7d4249a89cb50794 fsdax: rework dax_insert_entry() calling convention
17bc96af6c0c2cd081a82889b6ad5803b43f3e37 fsdax: cleanup dax_associate_entry()
19d1fea89bbfd346a0e6dcb50249d7c3702010c2 devdax: minor warning fixups
3e8a83d8caf4b32e48ffa022a646b796e0cdab0b devdax: fix sparse lock imbalance warning
e33cbb75516468300990efb3df2d00273028afaa libnvdimm/pmem: support pmem block devices without dax
171ea95f16b75c6325f5d7bd2a964a3ebc3b811c devdax: move address_space helpers to the DAX core
278cf8ffaf1f83faed94cc38c04ec1c55befb03e devdax: sparse fixes for xarray locking
f9297b97804ea4f86da768ab3b6fe18c194e43cb devdax: sparse fixes for vmfault_t/dax-entry conversions
7078bafa427c2cfbddda0ee8fa030006aa7e6568 devdax: sparse fixes for vm_fault_t in tracepoints
ab99649bac0ff0f02f8cbf19416f2a5f675b99da devdax: add PUD support to the DAX mapping infrastructure
8c3911c658f2ac5f65093eaf20f6225bd577e690 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
89cae6451fcf5c79b00c0fb32a7701e4c2f1ec74 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
270ab8c2e0162772ba716ab1b38d8f687d4264b2 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
509204a4e908c39272550d1ade12cdeefc61ba38 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
7e39153929ca877bc3fd94fe9b0ed1df3cde933a mm/meremap_pages: delete put_devmap_managed_page_refs()
bbc756a5cf3e9ac3879ea6399e1f423082ab423b mm/gup: drop DAX pgmap accounting
1edbeb4f1582f9357785532f4658a2d5a46e1dd0 zram: preparation for multi-zcomp support
0ea8c2205fcb519bf4e315e90c833e691376b112 zram: add recompression algorithm sysfs knob
cc7a5939671a707708f0a3bbed0180ecdf4d17a0 zram: factor out WB and non-WB zram read functions
b4f01ad0653f69f253eeb9f9f3b82ec56e315c24 zram: introduce recompress sysfs knob
c6c47e963d61244558c306a25646b71ce44393a7 documentation: add recompression documentation
6a773ca05c138061539063ab59b1081a2b821dee zram: add recompression algorithm choice to Kconfig
84127f53197148a4b3c5c38c73fe68d349c16152 zram: add recompress flag to read_block_state()
f78a0cbda443f9c2acfbd703ab4154ff93aacb27 zram: clarify writeback_store() comment
65e07ccc3d31ee5b5e6385f0bda79e3202f11d20 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
12a2f1e8ed4d5209e4e1a0d3f16a1c05e7f6672c selftests/vm: enable running select groups of tests
424abc79e8d428ab0718357e28fc0fe0dbb8f20d selftests/vm: calculate variables in correct order
3d696d08a9ce5645262cd7837c4f89c4e27221ab selftests/vm: add KSM unmerge tests
fd17d57d9b7f13df295fddb385861de10ac32525 selftests/vm: add CATEGORY for ksm_functional_tests
59cf6b93421057257cb22374f7d5f6f53b62f5b5 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5cf3dfa41c1163499c98a62e746f75266e5b3325 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5412f6cbaeff69724dc6c48350b1ddf7b6b05245 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
8de52c95df2e6a9dbfc8fa072e118cea45c2e257 mm: remove VM_FAULT_WRITE
18ca62237e12f09c7ba5a0e734afc2b78ed6a01d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
a16e24afe1bc9174ed9d85be34fb5c3f5f8fb541 mm/pagewalk: add walk_page_range_vma()
db299bff253281a157a3ea795b9cc7b4c06b570c mm/ksm: convert break_ksm() to use walk_page_range_vma()
7164e04e3cd0a2f0529f51400cd487e9964953a5 mm/gup: remove FOLL_MIGRATION
8880bb1a50efce3ebed6367a57d318813ef1b7fa mm-gup-remove-foll_migration-fix
5b71cbc8c34b482d3641349f4b2ed234fc0b774c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
f41b472c35c6e6f9a626bd1927eeb0f321376419 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
3ef049c1857544bda07d24ea31f72ad1e8f2fe73 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
8102ff32bd9525c74092c4f2840503c06ea0813c mm: convert mm's rss stats into percpu_counter
03ff11a7ce48a84cd75fbdc48c2d7c18d80a7896 mm: percpu_counter: use race free percpu_counter sum interface
1480494435da6e3a38227f82dddf39a9fdb75fd7 mm, hwpoison: try to recover from copy-on write faults
18d2004210dc7cc2fe7e19a140bd3de9303576c4 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
8cbac20f4c09997803880c8d8cada9d62116cf42 mm, hwpoison: when copy-on-write hits poison, take page offline
c18b25381bf24a1e613b9ac1fd38b5ed5629ff64 mm: use stack_depot for recording kmemleak's backtrace
f5b683a9add78606b80f676ffd279a6aae91ca7f mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
df6c94d1537a8cb908ad9fd760f594fb560885da mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
353aa4ea5e941e85e80ee3f6eae6e38521ef4dda mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
a688411c3d67f8ba8b5e181590270db407e81827 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
56b4ffde5d34bc02432ce9adc939c74241ac5f3a mm: hugetlb_vmemmap: remove redundant list_del()
40f5cbf4d74933cf8dbda720a580b5173fda41af Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
342523872860dd9f47706160aff2cca5ee0f901b Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
8f23cb80b3ef78e82ca5be31d6efbd5e1eb85428 mm: vmscan: split khugepaged stats from direct reclaim stats
709a285d7cd507d4283691f550c68735b5d17f16 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
76f458772cfbe8172e9debe03dbbc0482c02eb08 mm/khugepaged: add tracepoint to collapse_file()
c7ea5db151f4f7040f2f26645e3587075d5692e5 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b564fd14733e5d712793f98887a79d88cadd8cbc mempool: do not use ksize() for poisoning
bd073b2adaeae1967e4b8fcffe79f86fab105600 mempool-do-not-use-ksize-for-poisoning-fix
b33135ab64b42bda79f5e52eb418c405d6eb7a36 kasan: allow sampling page_alloc allocations for HW_TAGS
41758197bcffdbe17623e18e4bf1ef3ff40af5ff kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
f443b9695f40f2e99b46569327d47944a97ef992 zram: add size class equals check into recompression
a770b9d79c3aa4cdb8d1078df39dc29f74a4835c zsmalloc: turn zspage order into runtime variable
c50e8314783bbfb724e3739a384755ed1c000d91 zsmalloc: move away from page order defines
50c9a785c8ac46721acfc582d9fcf2c6b17cb897 zsmalloc: make huge class watermark zs_pool member
3fa172f829963cfd149d25221d79a52fb72068c4 zram: huge size watermark cannot be global
c2786e9611f6ab7f5a882d45a51402a2ae77c9bd zsmalloc: pass limit on pages per-zspage to zs_create_pool()
9df0ac8c4be9efe35362ae71675240f71d4df0ee zram: add pages_per_pool_page device attribute
4d3cc5e5c38d3ac38f2f0ad8dc003b15e8fd3c86 Documentation: document zram pages_per_pool_page attribute
75f65feffd551a041941f2f7768c233d1c6a43e8 zsmalloc: break out of loop when found perfect zspage order
af7ad5add3d28fdd08ef3c42d84c5f90531338f6 mm/vmstat: correct some wrong comments based-on fls()
9a8bd6818880f44e54c96cdbbb95557a3dd10d85 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
091dd0bf51dab17e683b985f20871a141094123d mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
0b1447907575361c57c93647866486a410538b26 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
26d1220a0ea73089d30052ed02f463ddb541b82d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
be6c429da946357268097329888f7eb7a43fbb02 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
d3ea9846ec9471ff0a9abf85925985c32e37d9ee mm/hugetlb: convert free_huge_page to folios
25d00d510b4f320df7f2bbaa226c64b6269010ca mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
680cec2a216ed5ce5191ad12770aee1c4e65181d mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
16e187a839341e2aa2725637b88bfeb1f2db7591 mm/hugetlb: convert move_hugetlb_state() to folios
78a23a029557d3cadaac8baf285af9657310d673 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
a0d64a542f75675a73ff62ac76f939f8c3393986 mm/damon/core: add a callback for scheme target regions check
9f27a11cf09bc3fc1b3d65913b7259cccb0a0beb mm/damon/sysfs-schemes: implement schemes/tried_regions directory
60609dbfa75d5c74c3da85683143fa981c811afa mm/damon/sysfs-schemes: implement scheme region directory
d9731a4591e4d3c89f565dc957c1039e61b36532 mm/damon/sysfs: implement DAMOS tried regions update command
987c793716640e2a2812538af9a272bbf1d00f12 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
ca563499857511a9c11927c0a99ab34fff8f827e tools/selftets/damon/sysfs: test tried_regions directory existence
d6bdf3186ec6c610f4c0377232ccea9b8019276d Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
059384b12f9fd9dacf101b9951f88565dedb5e4b Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
424f55cb646cd8a9ec2c59858b73e6604e78d373 mm/damon: use kstrtobool() instead of strtobool()
11b463e4e56043fdc7c70f5e71107bb6977a16ec mm: use kstrtobool() instead of strtobool()
33dfea8792a2fa66c77dd04315cdc37422382abd mm: always compile in pte markers
765f087cf4c6a42b2e4188e48b611054ef77ae54 mm: use pte markers for swap errors
dee1950288c39535039abb3aba07cd2c3e6fef4b zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
92d7ccfdf382a4aa8bfac83027471f8389b03ac7 selftests/vm: update hugetlb madvise
818962318c9ef9539a4c90246d76c0ec045c3812 mm,hugetlb: use folio fields in second tail page
2dc05270ad45eeb0464a4eba716d5c92b158ff4d mm,thp,rmap: simplify compound page mapcount handling
aa78ee2f47e31d3ddce2783c813acb0b62742887 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
fd3b0715e8b1d02fa26f04d04a7448ba616ff8fb selftests/damon: test non-context inputs to rm_contexts file
30ca6bcaee03ea527c256c9a99ae2fec354ef539 mm: anonymous shared memory naming
2523eb0a61ad8cf3de55752b866a64632a6ae2d7 mm/hugetlb_vmemmap: remap head page to newly allocated page
59b1ecca26a775bab88a8300f787ae1ec29d6f93 mm/khugepaged: recover from poisoned anonymous memory
eb1379d1ee6833aea50954269388bf7ab8e18862 mm/khugepaged: recover from poisoned file-backed memory
f7b77b3adb9f3115668c099044adedb6f1932a92 zswap: fix writeback lock ordering for zsmalloc
7150d83dfed4b41e95630133c76cac4097f0eb32 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
11265d4a97bb68d207e1bc66a6b7304abd9bbf2f zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
0c1f6db7cb9dc8833592e476439e8e754a63ede4 zsmalloc: add ops fields to zs_pool to store evict handlers
ebe2afaf86eaacd720eeb3623f947c552b58ee7e zsmalloc: implement writeback mechanism for zsmalloc
1f22aef0069865243dd775769b3a4c4dcf25c8e6 tools/vm/page_owner: ignore page_owner_sort binary
c3815c38e57fdc464538e4df3b1dca0e0dc9f857 mm/kmemleak: use %pK to display kernel pointers in backtrace
774879c6913e6dc745ae4c408d0a5bdcc8f35617 mm/mprotect: allow clean exclusive anon pages to be writable
97d6dfd37b8be4d1c162aa88654487e4e1f01c80 mm/mprotect: minor can_change_pte_writable() cleanups
67c8f9cfda047b69372b6943c5c7eeaf14ecf871 mm/huge_memory: try avoiding write faults when changing PMD protection
0e9460990d976ec4c96a365acb1944e3c06ed23b mm/mprotect: factor out check whether manual PTE write upgrades are required
8a7931317869fbaeb9f0bf753aecd426c9886739 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
9b4fe93545a9b02c4a54c1ec61e94cba64e9e56f mm: remove unused savedwrite infrastructure
5aea5e9663d13b5ae8bd4ee8e31ad67ef266d0f5 selftests/vm: anon_cow: add mprotect() optimization tests
bc1533267ba7352a674ea663175fff550d4cc0dc mm: discard __GFP_ATOMIC
0800d844d014e91fd057181992f117b2bed7f090 mm: vmscan: fix extreme overreclaim and swap floods

--===============1779682643177204630==--
