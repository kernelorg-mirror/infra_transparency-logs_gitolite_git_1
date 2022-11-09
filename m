Content-Type: multipart/mixed; boundary="===============5038671606412626947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 09 Nov 2022 19:01:37 -0000
Message-Id: <166802049715.12038.2494986285846169859@gitolite.kernel.org>

--===============5038671606412626947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5509301bd21aa949413cd8e86727c42fa51cbd5c
    new: 85275c7715eefc5b4c9a21637f1a22864b241bfc
    log: revlist-5509301bd21a-85275c7715ee.txt

--===============5038671606412626947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5509301bd21a-85275c7715ee.txt

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
d6baa53c02dd9c58bffe5de565757282d3c3e6f9 mm, compaction: fix fast_isolate_around() to stay within boundaries
ca72dd443845588514cc8b617d21d056e9a8f08e mm: khugepaged: allow page allocation fallback to eligible nodes
e5cc573c45e549b2dd9981cb7ac3c671a83d59db mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
c26106205363830a705e95135040bbcb2983e38f mm/page_exit: fix kernel doc warning in page_ext_put()
7621b518d2bd528052b3aa6c1b1be014f72f9605 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
3f391c8715e1e354cda2b52f71bc2788e18e0954 Merge branch 'mm-stable' into mm-unstable
9df074f1bd06f1290c4b80b7259a854f9b29f788 maple_tree: fix mas_find_rev() comment
62f76e6fa9be1d3de6210418db6987f694dabcd1 maple_tree: update copyright dates for test code
4c4aaf1464b6259205b28ef551b86afeeae69fc7 fsdax: wait on @page not @page->_refcount
154b428ff15079df122d0e21061987dd34518999 fsdax: use dax_page_idle() to document DAX busy page checking
c0762243655b33e98bf3ad59ace34789a88b4194 fsdax: include unmapped inodes for page-idle detection
0e14a595a94bf6b5b1796a8d13ae279630950804 fsdax: introduce dax_zap_mappings()
a00126830c9894981ff009ef40a7b4a817ed3ae0 fsdax: wait for pinned pages during truncate_inode_pages_final()
aee962b8df6d873d8aa8ee3a23160b287970bd13 fsdax: validate DAX layouts broken before truncate
d6843166caf60a0e375040f171502b1924d80f20 fsdax: hold dax lock over mapping insertion
23845f8c88fc3e500b99fd2bffc8f1933842706a fsdax: update dax_insert_entry() calling convention to return an error
544a523913bb5249faacd3d82efb9127bcb98f18 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d4065074c30da6a81dce9a67747f5f24874b722d fsdax: introduce pgmap_request_folios()
1f21eb64b3b804089098bedbf823c850b88c291e mm/memremap: mark folio_span_valid() as __maybe_unused
bcc69ff4519963aaea54b71cdfc3cfc82a8f9584 fsdax: rework dax_insert_entry() calling convention
aeeaae1c00309bf0f1a0a16699f08851692dc314 fsdax: cleanup dax_associate_entry()
85129fb4c961783987797b51d6876b5325851864 devdax: minor warning fixups
46b50182770612b0a6ef47431012d391b9174e58 devdax: fix sparse lock imbalance warning
806d9261604cb9b9ed1c6c37a8692ee7df840b5b libnvdimm/pmem: support pmem block devices without dax
fbd035969b14e9518f7a2098e1d20007da7b09aa devdax: move address_space helpers to the DAX core
d1cadb17d88fdc92ef3e8e4497943bf73bde6540 devdax: sparse fixes for xarray locking
6d06401a0f47db43047a42afe04f27415088717d devdax: sparse fixes for vmfault_t/dax-entry conversions
683909fa2319b46a78d580d8abd8cf720162f9c1 devdax: sparse fixes for vm_fault_t in tracepoints
4ea6dd4e368d8fd1395a5aa2dc337ea9845cd28f devdax: add PUD support to the DAX mapping infrastructure
3bb47c1667fd511886b1d1f101ff3751add258ae devdax: use dax_insert_entry() + dax_delete_mapping_entry()
5bef965a37fdfe47278cc24c6390ec1d51489608 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
8fde8d8e11444f09845d4ee97f765a75c6bfc1a4 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
f38a15c24e7b2813e7e5c0cce2488898a5f42475 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
a08e5ac402dc69cd1484e9b651f92de69b3bc1a6 mm/meremap_pages: delete put_devmap_managed_page_refs()
6e66c8733330fd48af0814dd85563d05d601b124 mm/gup: drop DAX pgmap accounting
bc3515695c95d576a7499c214f1af6c1060cad87 selftests/vm: enable running select groups of tests
00ab2a90f196bc7f5461f42de2034f94d04e6394 selftests/vm: calculate variables in correct order
f266c7d1c02a0291f661d93c6acb9ce6ce2c9266 selftests/vm: add KSM unmerge tests
f16d060c7dbdaf2da4afa957b45f406716021076 selftests/vm: add CATEGORY for ksm_functional_tests
db7267d88f729e20671180871520d631a81ffbdf mm/pagewalk: don't trigger test_walk() in walk_page_vma()
c579dc2427fa535bfdd4c4b3d055c360548c2fc8 selftests/vm: add test to measure MADV_UNMERGEABLE performance
bbbbeb1362c3d8cb2837873113878338da01cef3 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
20511800e364b66224e5da789f25f2446a27c2f9 mm: remove VM_FAULT_WRITE
c023f7fbada822fbb96faef3fb04ce0c3306c0d5 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
cffb2b63ae527fcdf3a86d9b92fc79e9ad3fdcb6 mm/pagewalk: add walk_page_range_vma()
7934a8ef1179de27f6b1b29e22a7e4aeaa6f1d21 mm/ksm: convert break_ksm() to use walk_page_range_vma()
d798a365bba777e4d98d9a2864e6d887c40c95f8 mm/gup: remove FOLL_MIGRATION
777f5fdd66edca0244712abcf672cd56d35761ca mm-gup-remove-foll_migration-fix
0a97427f0888f51e6d1faf9ce7783735d067519d mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
cd34bd332c92c831ed889fd850cf2d5a1f2349f8 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
e5be69af072de3068914357fac46bc601557bcc3 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
3ea9017603640a62aeeb5bc8a0d16b32286342f1 mm: convert mm's rss stats into percpu_counter
2ad9df24ffdf98a49e04830d7796c9baddbe048b mm: percpu_counter: use race free percpu_counter sum interface
6702c23c57fd5a26605d815378bcff6bc200aa0f mm, hwpoison: try to recover from copy-on write faults
53789855e79dfa9954199b9fe3a7a31984fcc48f mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
aaeba45327f360a715e5cc2fe4e6af55ff75c6e8 mm, hwpoison: when copy-on-write hits poison, take page offline
16f6c33cb070417d20836a15829fadcc08ae4d14 mm: use stack_depot for recording kmemleak's backtrace
20cb64d1d97090589bd5cae0c400c41366dcf879 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
9173cb0cddf6d901530d826339a58f4c399d5992 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
b28e44cee4d952c76f14d5fceaa752489acfd002 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
13d4a95aa40174358778ecb6b7b14e5ff2f8e327 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
a9af2241ea1b81965a39ec7449af6577b6d0dbbb mm: hugetlb_vmemmap: remove redundant list_del()
8859d7c216983097267b55ebd089351b10c5451c Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
a97b017d1c83ab20de03d99f25044610bc7b732f Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
e2519aa2161de755a5fa8d559dfbb5842faa77eb mm: vmscan: split khugepaged stats from direct reclaim stats
f89cdf649675c3975820de7a57ecba7bff96bda0 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
179981f332110db6066b196d649d4ef6658c33a8 mm/khugepaged: add tracepoint to collapse_file()
c4a7a1061ae739146f3fa4eceab03871d4ab7a35 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
495f28f47c1edcaa95fd3921bb3ffbc119089abc mempool: do not use ksize() for poisoning
7b97a41d4ec2e5cea4b33baa9ff058390437fccd mempool-do-not-use-ksize-for-poisoning-fix
9e639162a19c6ad003173786ce081b2a38b34f56 kasan: allow sampling page_alloc allocations for HW_TAGS
eebfd3d20cfc9f23dd497ece15946c797308aa4e kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
67598ee4a02284628287ebbc9f80c74b612c2b82 mm/vmstat: correct some wrong comments based-on fls()
f26877281a418640464fa400e3d8a7d950f79f4a mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
95d3bff707468a206ba599228295f7729dc2331d mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
66d548aa2a25e9242544269a0a47c7dcb07edf2c mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
fb71ebc23d7b17f741fe5f52c173dc390e6c290d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
8e5774446fdf95bfc3c5c30451ec3a5c57f2910f mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
90dae123e084bd3f6c0fc76356e73d5dc1bcbc1d mm/hugetlb: convert free_huge_page to folios
79f784fd77371aaafe64f13534f32b0f8c3d0488 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
2c83d887c2c8b8af99426ff4b4e0da0ced863cb4 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
8b4ad4e4363086c5673b8ebfa4c8c0bf38b52651 mm/hugetlb: convert move_hugetlb_state() to folios
e8fdd487f576375a99321a2d42198fc34ddca953 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
8702ed1f3fdab87295cf01560d80976bdd951ca0 mm/damon/core: add a callback for scheme target regions check
32bcad4b11e53449f6988110ddc77e9f6718320d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
4e345baa754a390c76edc65eb8c75423c8f40304 mm/damon/sysfs-schemes: implement scheme region directory
09aa455b66878171bda52662d1f25350735717b5 mm/damon/sysfs: implement DAMOS tried regions update command
a6cacb5136cdc107b8166692ec38e0fa6f1119dc mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
14d5863c5740b4ac2022da9f9812cabb06c8e372 tools/selftets/damon/sysfs: test tried_regions directory existence
e1d1f9d2df01437272122b8402256237305488ab Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
beb72ae70240f815e9ea0a9106572f2590e39494 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
5ab464c7469f0cb2afbf7063093dc90d3c9e0eb9 mm/damon: use kstrtobool() instead of strtobool()
5ed756a47a060aa163912bd544da0f40c2e9bafe mm: use kstrtobool() instead of strtobool()
e9744ba0e3dfc8fbce410d19399b239afd6af316 mm: always compile in pte markers
c02d54f177ce7ab87bbbc757fba3c7df51713209 mm: use pte markers for swap errors
e3f1a76514f5f439be749d99635432421f91fb9a zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
0746c53f38636e6ff9042963361ed7143dbeb8c4 selftests/vm: update hugetlb madvise
ea83550662e9262206789e400ee33a4e17f61686 mm,hugetlb: use folio fields in second tail page
dcf9a6cbb77454245cb71477a1adaddfa05c22c5 mm,thp,rmap: simplify compound page mapcount handling
8b8631dda889a1de752fd3f4201c3f8cf2d35dc4 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
ad0993c77f5ecd553b1be327bdc7d371dc30e67b selftests/damon: test non-context inputs to rm_contexts file
65a7cbae13efd067dcc063c80d4964ff3c4f650d mm: anonymous shared memory naming
86d8c3a4b777cc995163008c29f703ff3fdfcc50 mm/hugetlb_vmemmap: remap head page to newly allocated page
c7ab11f39a737c876bf859d2ae20d35dee759d96 mm/khugepaged: recover from poisoned anonymous memory
b1e98720ff04d2b956900bbfc064240e4e2c427e mm/khugepaged: recover from poisoned file-backed memory
98c8ce22e29a8271ba67fd9b3f65a6ffc16deb0e tools/vm/page_owner: ignore page_owner_sort binary
acccdc3da3f5c96b10aa7581ea01a6b939fc3983 mm/kmemleak: use %pK to display kernel pointers in backtrace
817ca33064cc0f814b24231686d71fdfdbbfd294 mm/mprotect: allow clean exclusive anon pages to be writable
62811db868e3ab72e53ac98d28975eea966575dc mm/mprotect: minor can_change_pte_writable() cleanups
36b3e86015b05358ef96614a683e02d3165b5eb4 mm/huge_memory: try avoiding write faults when changing PMD protection
d9942a52704d4873b97539438c4942c93907a74a mm/mprotect: factor out check whether manual PTE write upgrades are required
7646401ad6bd3908a7f2dd9aa6548e80a174124e mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
b607ce377bf926d9550c1a89b517020547a31007 mm: remove unused savedwrite infrastructure
5b556ad6e773aa4ab3c9f1b2af2a6a158fe9c840 selftests/vm: anon_cow: add mprotect() optimization tests
33778679e51ebc7748f0a87df61407a610b91437 mm: discard __GFP_ATOMIC
5fd2a489ba5e0c23748ff8a961ffd4247db8422a mm: vmscan: fix extreme overreclaim and swap floods
24c72b2fef5d058f82480ee84ac37878f4eba004 === Mark start of DAMON hack tree ===
48cb2895bdf5aab0b088b32b108d6f62ffd35555 Add -damon suffix to the version name
9abb82a3ebe4a5bd7177fecf36502e657f4f627a === fixes from other subsystems ===
d3230fd57939121ac065f76ae65b765ae5dc6961 === Patches in mm-unstable but not yet pushed ===
36bca30b9ea002758641895562bb7e9d40c96c55 === Patches written or reviewed by SJ but not merged in -mm ===
fb1c607da8f9f8a64ddb5827273e9ef7082323fb ==== sysfs: DAMOS tried regions implementation ====
096c96365a26f14ab850efc54cace8e7d663b42f ==== YuanChu's DAMON kselftest fix ====
7baa4c7c6aee9d8d4bcc832cbd0a5dbc2ea6c6de selftests/damon: suppress compiler warnings for huge_count_read_write
e8087045248bf85aeb8d5b9b6cf9d5a90d77ddce === commits having no plan to post for now ===
57854bfcfc8a831ee49c26e7a7ea83e59cc45f05 tools/perf: Integrate DAMON in perf
9c972e1ac6c25bff34c5926c2487c6731c0cb820 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
5f7b09cd79a4df54736e47ebb54921db76fadd71 selftests/damon: Test target_ids_write()'s pids leaks
70bdc0495434808481b3b43a5a133fb97993edd3 selftests/damon: add auto-generated files in .gitignore
385eac3504515f7b1a0df8df8c1eae79ab53b95f === Commits aiming not to be posted ===
614c5fb30f08df68c7a25509b2dfcfcf0b70bb47 mm/damon: Add debug code
3de08c13b908400c7af103225b858d21c2d7145e Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
92c0633987436117c68bbbb72e213466e5ca7b44 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
58d63d7bceb64da2a152c6294e5f57813ce7a53e Docs/mm/damon/eval: reference all footnote
ccb0f2179c537bc975490c50b998eb18d7f1d2c2 === Hacks in progress (aim to be posted) ===
3e7facd24369b97427e8daf079168a1c834efcd8 ==== available state input (would not post upstream) ====
e40e9887b349f28e0ace7f4c284eadf4854b37fe mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
e1922c7378abc48354bc4e97cc809e51955786c7 Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
fc612a316fbb9dbc01a8e1be90166e9bd8159c9a Docs/ABI/damon: document 'avail_state_inputs' file
1a528cd0f379c9bad7bc080ef8c1c1a506ba3e28 ==== DAMOS filters ====
b15eeaee73eb1b4a5843af0129c70027eb2f4581 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
c9ddf238b73ee4916f6e078165f0a7123dfb04bf damon/core: implement DAMOS filter
ad34295a8a57488f7be44e179f6937c81d8d9f46 mm/damon/paddr/pageout: support anonymous pages filter
8d4d91c1671bcd87ae681f463b5d59412a3f1e2e mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
85275c7715eefc5b4c9a21637f1a22864b241bfc mm/damon: Implement DAMOS filter for memcg

--===============5038671606412626947==--
