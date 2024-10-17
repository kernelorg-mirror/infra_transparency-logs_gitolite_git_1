Content-Type: multipart/mixed; boundary="===============4937224184574403883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 17 Oct 2024 23:02:24 -0000
Message-Id: <172920614416.824949.4822991551794151519@gitolite.kernel.org>

--===============4937224184574403883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f4d8d0b514e1d4c7079b6c47f3c3085271556e87
    new: 698d8ee590a1ec45e50c32b9b7b7c681744b2b94
    log: revlist-f4d8d0b514e1-698d8ee590a1.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: b130ba4a6259f6b64d8af15e9e7ab1e912bcb7ad
    new: e993457df65896696e165defa8a468a831d0da1b
    log: |
         bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
         e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3fa1175f6aa03f208d6d41b82715191f53c93d94
    new: 5665a00e8ebaaa7bd854cc822c43fced40fa13e0
    log: revlist-3fa1175f6aa0-5665a00e8eba.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7a6c24d7acdfa723d5eaa5c18904afce169679d4
    new: 16170898bb0e65e49bc8edc42f69a001040f8e52
    log: revlist-7a6c24d7acdf-16170898bb0e.txt
  - ref: refs/heads/mm-unstable
    old: 31ad3c5c341be24425db3eb5779caca447ba0a83
    new: 36ab54cbcd80787fce3841a2d42515487808e44a
    log: revlist-31ad3c5c341b-36ab54cbcd80.txt

--===============4937224184574403883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d8d0b514e1-698d8ee590a1.txt

bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
5b8dde2fad1bfe119af15cfc4e5b432b2c0a4cdf mm: avoid unconditional one-tick sleep when swapcache_prepare fails
113c1acbb139e2d14c942da7ec2deb2c43c2bd08 mm: wake_up only when swapcache_wq waitqueue is active
749f86e96f1c216fa5b0f68f2949da23239af3d2 mm: fix null pointer dereference in pfnmap_lockdep_assert
ab1ce0ea3084b1faa1b4246e569c0a9a91b711a8 mseal: update mseal.rst
26f81eccdfde24779ff367d2b9df7205796aae3a mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
912fbd1955fc95dcf417c1c00465c1146ab61a68 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
77fc27ca9cb300379132f383e1707982c3f619ef fork: do not invoke uffd on fork if error occurs
d068f7a72ce510e77de05db85433217f07bfae32 fork: only invoke khugepaged, ksm hooks if no error
c422e9ebd7126821e7a7b9f8417dc92f60043985 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
1f15213645796129d707b066dee7ff1f8bc6c186 mm-page_alloc-let-gfp_atomic-order-0-allocs-access-highatomic-reserves-v2
851da6f9c05429d8c970d095e756a148b1c06a55 mm/mmap: fix race in mmap_region() with ftruncate()
f140b2b4d21847bf4d5602c45d3607588cdac2f1 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
460c8095a964309d66e96b2ccf3012f5f3438367 x86/traps: move kmsan check after instrumentation_begin
c5e55ed3f0097ac3fcfbd696cb6427820a30c6c9 mm/gup: stop leaking pinned pages in low memory conditions
34d0aeee21609842dbbf3e7c2e2a03a6edb25326 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
e9edbe72e5f04c9737c8ec60f8a661ae13f0ddc4 mm: shmem: fix data-race in shmem_getattr()
0be78c66539d6a40f118365a2aa6b77ab757e833 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ca78390476b1974ff0a74e38cfba90268fc2f5e0 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
cdcc0a9d8417bd2bc5de0c2137bced21a2ed5783 nilfs2: fix kernel bug due to missing clearing of checked flag
7031ab82d9d67a46e77c20e2c07f11ee1f28e4f3 resource,kexec: walk_system_ram_res_rev must retain resource flags
8f9741b32234bf77d7f02baf4cad78354566efbc mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
5665a00e8ebaaa7bd854cc822c43fced40fa13e0 tools: testing: add expand-only mode VMA test
02bbf98c1b6dfc52c7d8189069ffb3588eec3dbd selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
35f806ed3b57badc7652ed9018fa0b1ea74baeff mm: shmem: fix khugepaged activation policy for shmem
f26b5f9d0644663780ac495df61f9e7a9cedf7fe mm/damon: fix sparse warning for zero initializer
e49ec8cf2574b6d289dac3de87471626f1e076c8 mm/memcontrol: add per-memcg pgpgin/pswpin counter
c3d3dd266a41385c4839bbe4ffa271924f33a534 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
1c64f5ce3178aa0fb2ddc50a3f269dd90c6e924b mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1849f6e430c1852c9915d25e6f6c0ef7e6b7dae0 zram: introduce ZRAM_PP_SLOT flag
079e695be809665d211de8807ffa69e49762c2b2 zram: permit only one post-processing operation at a time
03bfee06772d70655f0509e662262f006977864b zram: rework recompress target selection strategy
53e5c5c3cb343ed0c56108cfe745d400cb3bf59b zram: do not skip the first bucket
16e211e093de82892579b5e0efed21a899cd3fce zram: rework writeback target selection strategy
419a94da5740fdc8c6b0e5d56b0b840cc03b8236 zram: do not mark idle slots that cannot be idle
1da99960284c3718a0fc5dc92f341041b4cc1fad zram: reshuffle zram_free_page() flags operations
f36ac3340d209592ca70ceb1c70a8534720cd259 zram: remove UNDER_WB and simplify writeback
1a84519e91a8ec65c0aa58138cc0f163c999c2c2 mm: refactor mm_access() to not return NULL
1a75b4a6238175e1a4cdad93f7887c05eb5b706c procfs: prefer neater pointer error comparison
f1716b82083ff349cd41e26629abacd712f71d24 maple_tree: i is always less than or equal to mas_end
6d43679701c7ba79465bb3f75da0d5470205712c maple_tree: goto complete directly on a pivot of 0
f4c75ad3500c7ac5f4ee0a0813315c8e3f3a6fe7 maple_tree: remove maple_big_node.parent
bc2832c45b2ede38c0509097c3a69ff45d467b6a maple_tree: memset maple_big_node as a whole
3c642ca5b1749a34060f6f0b0047d1da2982649c mm/list_lru: don't pass unnecessary key parameters
82b46323e34af8de6fa9e65413282a772e2ef201 mm/list_lru: don't export list_lru_add
80b7f7d64b193f959f117c77b4daad4e10936ba1 mm/list_lru: code clean up for reparenting
6401ab67ec35beabed02058c25454bce5afdd28e mm/list_lru: simplify reparenting and initial allocation
6ecfa7e04545883b6b0c2cea6fe54e31d637f4e4 mm/list_lru: split the lock to per-cgroup scope
36e663b2a67c360b798a2670deb0621e43eec42f mm/list_lru: simplify the list_lru walk callback function
281ab2a43f66d29d1ca752884e79fc72868cbb2c mm: fix shrink nr.unqueued_dirty counter issue
dcb938f79d4f82f149bee1eea72af30f4e8b360b mm/mempolicy: fix comments for better documentation
1277ed39ec90fbb01256ea52b3d70d8e44f834ae selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
1723223771458e9f72339553cad7f7de634f080f selftests/mm: hugetlb_fault_after_madv: improve test output
f6051ec9ff87ceb6dd0162852c39574f41f25c17 mm/madvise: unrestrict process_madvise() for current process
73700b09f2dc8d160aa144fd2a3f1ce6399bf1e6 mm: move mm flags to mm_types.h
ebcbc57bb2ea4d28613976a6f334575f8f39d324 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
177536ffdab07960f9512f4adcf31f90ec0dbf2d powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
976c0d99efc52d139a712a3ed67729c229f9f12e mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
4b6723356b4cedd62a049c2579bb05d592d1fe12 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
cad9c9987c199e1e85648e08acd82129c17a4611 arm: adjust_pte() use pte_offset_map_rw_nolock()
981aae3ff2931e509af03ab93c11ef8f0bb2d637 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
d55034b47f4826fdede6b01e0e8c28815d714211 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
fd4481b147e7a84ef666697514b2627be6dc5136 mm: copy_pte_range() use pte_offset_map_rw_nolock()
9cf0103d9bc8b20656ed049ebe3f443da26da29d mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
a5b7c43a780ff372f5d84059b566a2e41de3becd mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
b05aca42c9df68b75d1416c68a53605265f75751 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
44d5b49fcb083439065da4a1c047e8aeea29c0a4 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
e1d54ce90c33737649d6a35c31e4c2435164ea4a mm: pgtable: remove pte_offset_map_nolock()
62bcde0656d81b0b38fd2d8894640076b618b90f mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
6c80e10a897f974bda322d34ad26ae05af5d86c0 mm: optimize truncation of shadow entries
57e11f3c2919e983f434c458e3088695c267271c mm: optimize invalidation of shadow entries
2b345ab29a86aae35dbabe261ab25f4f53ec12e0 mm/cma: fix useless return in void function
9b81f703300fab94ec08b52b085f242ad8751a5b selftests/damon/access_memory_even: remove unused variables
f5fed7b29247374adb64212bb4db3864ffb36331 zsmalloc: replace kmap_atomic with kmap_local_page
7bd3a8ebbb8490516039c375cc3fcd286348e40e mm/zsmalloc: use memcpy_from/to_page whereever possible
69a4d0ae0c555e906d865fd0a19e1cd7d7cbf9e5 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
56c49a5a2658a0a94c165ca48ca29235af759640 mm: zswap: modify zswap_compress() to accept a page instead of a folio
3be0738f9e4f1316dd6566076355a0b178c06d62 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
4874dbccc9c268e9168c3b1a9e6557bf9a7a591f mm: change count_objcg_event() to count_objcg_events() for batch event updates
6e0838095bfee5d2d5f3bbaa7e140e0ff4b0f5c5 mm: zswap: modify zswap_stored_pages to be atomic_long_t
bf691dda0a89c7f03228d035fb2d2749f7f0c1dc mm: zswap: support large folios in zswap_store()
69c92e27562ab9f7e8b30d30c075835423aa4083 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
ae59b455e6904450af79d3377123df714743e7b2 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
8286c22dc2a92ad2effab6a4dcfe22f262e41cbc ksm: use a folio in try_to_merge_one_page()
e49d074f60ee2dd6daed3e180e4fa85a8f6d8c37 ksm: convert cmp_and_merge_page() to use a folio
2b2fa466dc4f7dca804c4ea3724aa9e370a1a02e ksm: convert should_skip_rmap_item() to take a folio
625c1acc43f031dda96e267a133d2428841f8acf mm: add PageAnonNotKsm()
abb4cc38cdcc52d0588497ee0fd7e5f943e13c8d mm-add-pageanonnotksm-fix
0c3345e1d37648ce7ad00a5342911063f4bff7f3 mm: remove PageKsm()
1337c8bb4beee7d66c04fa69882caa2b776765ea gup: convert FOLL_TOUCH case in follow_page_pte() to folio
17842ecb3ca4ecd92d87c07d4e4a9a6db5f25991 mm: move set_pxd_safe() helpers from generic to platform
082d7c26241c22fd36bbb9251c482acc44667106 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
7337dae725e066c5be20c6ab4c24f776aa835641 mm/truncate: reset xa_has_values flag on each iteration
6bc3b21841ee461b9240b555682d2872eb29ee47 maple_tree: do not hash pointers on dump in debug mode
15d6dd0af86a8c163db7cdcd78226d2bbe150f92 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
bbc830c88883e130eefaba53cf05c860ff6f55a4 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
42786ac434e7504206ab90d92aa1f68258e2e5f5 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
64d778d1c35ee90ffe9bcb72229690953962e953 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
527fbd4b2b1e179512fd1b96739ac6a81baa038e arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
ff6ea7db397c54da1eba799a6c55348c101a17f5 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
878c77a645960cc04e8e0b2db3ec98ba64898e3b mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
6691886d0f9a021c78ee870a98fb1f56050e80b7 mm: drop hugetlb_get_unmapped_area{_*} functions
0ad1205de45fbbd9dbfd791815fd8667f0e6e013 arch/s390: clean up hugetlb definitions
2849cc9d91ae4db3977c9897041312671e7257d1 mm: consolidate common checks in hugetlb_get_unmapped_area
3eb5c05d5c806d81d9286982d116d30217ce3101 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
4a69126cb50cb11aa7893455113a0603eeafa087 percpu: fix data race with pcpu_nr_empty_pop_pages
ad02a82c248f3b5dd8df19686ad0d9f4ed372c71 mm/memory.c: remove stray newline at top of file
286f572a5da20072a4141b447319e263ae02848d mm: convert page_to_pgoff() to page_pgoff()
9806a865833788d9b2d49b9d9aa53ebe2fcb7a99 mm: use page_pgoff() in more places
07fc622e382d312687e4cd0b0810cf4efb68ef14 mm: renovate page_address_in_vma()
b512d475642e9180c6ba6f73fdcff787f8a69cf5 mm: mass constification of folio/page pointers
80c341113e664de7f11c8fe89e79577ca0677e73 bootmem: stop using page->index
f67a9f11039e2274ce85bb0a838019701ac72bc4 bootmem-stop-using-page-index-fix
473412cdde24d33068ef8d22b58de2c7ea1864c3 bootmem: add bootmem_type stub function
0b60f86b4efa7b4c64068ee39f18713516c8d9de mm: remove references to page->index in huge_memory.c
5a65fe2f39c6fc9de34bed1dd965f4b9b4f397c5 mm: use page->private instead of page->index in percpu
43c00386ca87a95d06cfb14b4236fb9d95ceb68b MAINTAINERS: mailmap: update Alexey Klimov's email address
217d40328795cac6cadf504f27e5bb2b0b1a96ad mm: abstract THP allocation
989968ee52a5560a76a59c51327928559249543b mm: allocate THP on hugezeropage wp-fault
4af1f9d6403bdeef0903b76094eb63738c464131 zram: do not open-code comp priority 0
2dd5d320983ae0c42a613d40e50c285f98c194c1 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
01f324416952600d88a6233d809a562dd3b0ee3e mm/kmemleak: fix typo in object_no_scan() comment
0e557a6bad4c950b5a365d2ea3b343e3e7899c26 mm: add pcp high_min high_max to proc zoneinfo
e8b08f57ce248aabb296219ad22d206fdf2c677e mm: remove unused hugepage for vma_alloc_folio()
fc38ae25cecb799523a53e15c55d4e9e56b36f5a memcg: add tracing for memcg stat updates
ea872b4e3fb8da630a5a9f766a1f84e6d3cc1fcc memcg-add-tracing-for-memcg-stat-updates-v2
d687cf6af8d4535d97ab2cfbc6b3eb7aac134416 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
8b6dfd5d0ae48665b2b62f7f00be462d171a2d88 maple_tree: refactor mas_wr_store_type()
e23bb1027888c6b6370a39a29afe40efe157e1fe mm/zswap: avoid touching XArray for unnecessary invalidation
c22e241d12e69423ea7deab3e1cc6d13c99d67b9 mm: avoid zeroing user movable page twice with init_on_alloc=1
f8157364cf2681b94865cfd69655c3438a097320 vmscan: add a vmscan event for reclaim_pages
25512d5ee65886bf0d847637cf976e123a27e038 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
5e4ffee32ccce53ae96d8f88ca0f3d601948e22e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
a8e6c33a063e4dab99323bff5589f30245f19985 mm: define general function pXd_init()
dbb979a597aacc08a62a82434303cdb46f1d5131 maple_tree: fix alloc node fail issue
1dd052813bee03cf8c9bf4114e64bef097d5a310 maple_tree: add some alloc node test case
7faac802604508247f1f9b907ba1893e042f7d95 maple_tree: root node could be handled by !p_slot too
1d5c99260d8de3d3dde111ae219fd71b84d214f5 maple_tree: clear request_count for new allocated one
451839a949789e1a728b2b4cdbb62e0cf1df1521 maple_tree: total is not changed for nomem_one case
c814c05810545f05bebfa685f22f5cd21d2978dc maple_tree: simplify mas_push_node()
69bedfdc6c35896488b1299bcb1aef6d823eb05b mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
26c41119101b71aca7739e4f201261217fd190db mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
9b70d170bd7bae494d9b61d131c296f2479991c6 mm/mremap: clean up vma_to_resize()
5b14849ce222f4e05b243742a156220b480276d6 mm/mremap: remove goto from mremap_to()
aed702051f9efd0a7462edb1f16afcbffede363c x86/percpu: fix clang warning when dealing with unsigned types
33e534f42931b61a8ddd777c987edd3540da60ef percpu: add a test case for the specific 64-bit value addition
8c8b710bdccb565f7f540aae99d510ffc9410af2 mm: swap: use str_true_false() helper function
b20b45e5a1415de7cd8375732d4627a0f2140d25 kasan: move checks to do_strncpy_from_user
62efe1de586ba3d5ee6f3febd282eddeba9cad82 kasan: migrate copy_user_test to kunit
0c8e5498e2bb611acb488700f1aaf0f8c9078990 kasan: delete CONFIG_KASAN_MODULE_TEST
897bab87ae16b9965ab16ca990f6a3d62bbe96e5 mm: vmalloc: group declarations depending on CONFIG_MMU together
4d2cdbeb430fd112ed675f1d214584ca0ba3ddb8 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
7b2ac0ddb28729a7dee683be58d3ad7900db54e2 asm-generic: introduce text-patching.h
081504aee70555f6e3837717760b256b1e0a2004 module: prepare to handle ROX allocations for text
7fbe5448d3be03ac157f59a7f56b30b891ba3e2c arch: introduce set_direct_map_valid_noflush()
cd1ec1376afb839e48d8189b4015e662a57c0d41 x86/module: prepare module loading for ROX allocations of text
02e9fdf891af26b50e7234fdd112a7246be9d892 execmem: add support for cache of large ROX pages
45ed8c876c303924e47955063fb07721e754af45 x86/module: enable ROX caches for module text on 64 bit
81a4df424c9a7cd05d30f7186d34e11debc91179 mm/mglru: reset page lru tier bits when activating
4147c8c43d2562711b0db08f88aaa0b91665df63 tools: testing: fix phys_addr_t size on 64-bit systems
d4a8b05b41b0e2ab9abe47e086d0ef509b68bfd5 tmpfs: don't enable large folios if not supported
8c07e1b573b364033454e5142aec25b5343b9e1c mm: huge_memory: move file_thp_enabled() into huge_memory.c
c7889d19e075a7786f79fba56d1e1622344cb814 mm: shmem: remove __shmem_huge_global_enabled()
5abdb73dc42142bad44792f5723e3eb927f2ca52 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
ebaab3016e08bd178367a1ed6c9d55393c56dd91 maple_tree: calculate new_end when needed
16af832033cd690d022117b77ce5732df498d766 maple_tree: remove sanity check from mas_wr_slot_store()
1ae0b4d56af4b1d2aa935c05fbcb9fe4fe5090ad mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
aa132477fc5ba32ba81622e8a7f840c5d87e5fed mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
36ab54cbcd80787fce3841a2d42515487808e44a mm: optimization on page allocation when CMA enabled
a0884d969a88d62e60aeef1a35d20f38d8b44a9c ocfs2: remove unused declaration in header file
0a7e7b80f9acc24199bba6cd049196beae06603a ocfs2: fix typo in comment
b85f1587e392edd47fe628a5d0ce395d5736e6dc kexec/crash: no crash update when kexec in progress
83c0bf02ada70d5534bce2cdfe3a6c084f5825ba kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
9311a70493ad292a693c316288a59305b13e77d6 resource: replace open coded resource_intersection()
3298e6d68ad857d6bb14a47fa42722b950e6b8ba resource: introduce is_type_match() helper and use it
ef45fc39d04a3a03bcf46ffb0c3072a66832afa0 scripts/spelling.txt: add more spellings corrections
880fae9ae018a6bdf4db807384159fe9cb02ad1d ipc/msg: replace one-element array with flexible array member
3d067891f4723818be8c823cec1e6b51de9e62af get rid of __get_task_comm()
cc9d6c31b9b8db5030075413dab1667af475119b auditsc: replace memcpy() with strscpy()
45fe221323bc9c694249458545b36074eaca35fa security: replace memcpy() with get_task_comm()
835141d5bb4384febafbb703e7608039358ac769 bpftool: ensure task comm is always NUL-terminated
d542bb506db72a423887932c39b95e8e10c5401c mm/util: fix possible race condition in kstrdup()
c9426d503408e1701e4772f5435259094ece1be6 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
ed7ee2ea1af4b0acbc7704c0453b930d2d291551 drm: replace strcpy() with strscpy()
5c71fdd56b82452fdb9d147064928fd14f0afe01 lib/Kconfig.debug: move int_pow test option to runtime testing section
2f809881eaa69e4c722c8b93134c5a9e3c01f3ee list: test: check the size of every lists for list_cut_position*()
f9345186ee8e1e1a0129e442b3ecae7854ab95c5 resource: correct reallocate_resource() documentation
cce1ce40a98fca73afb3838577c3501069a9b964 reboot: move reboot_notifier_list to kernel/reboot.c
a47393f4a5ccf54ffb86579b76a7382c9f69b5d1 scatterlist: fix a typo
6e0c155250351ee485cc6d7c6ba0fe421685febc lib/crc16_kunit.c: add KUnit tests for crc16
b4335118f5e042a8573342fad5b4f09bd42600df tools: fix -Wunused-result in linux.c
98c65888c88a1dc3da4e8f14d501e36bd988a056 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
86c9f1eecbdd2d8b205fccba035cafa95fb9dd6b scripts/decode_stacktrace.sh: remove trailing space
16170898bb0e65e49bc8edc42f69a001040f8e52 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
698d8ee590a1ec45e50c32b9b7b7c681744b2b94 foo

--===============4937224184574403883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fa1175f6aa0-5665a00e8eba.txt

bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
5b8dde2fad1bfe119af15cfc4e5b432b2c0a4cdf mm: avoid unconditional one-tick sleep when swapcache_prepare fails
113c1acbb139e2d14c942da7ec2deb2c43c2bd08 mm: wake_up only when swapcache_wq waitqueue is active
749f86e96f1c216fa5b0f68f2949da23239af3d2 mm: fix null pointer dereference in pfnmap_lockdep_assert
ab1ce0ea3084b1faa1b4246e569c0a9a91b711a8 mseal: update mseal.rst
26f81eccdfde24779ff367d2b9df7205796aae3a mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
912fbd1955fc95dcf417c1c00465c1146ab61a68 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
77fc27ca9cb300379132f383e1707982c3f619ef fork: do not invoke uffd on fork if error occurs
d068f7a72ce510e77de05db85433217f07bfae32 fork: only invoke khugepaged, ksm hooks if no error
c422e9ebd7126821e7a7b9f8417dc92f60043985 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
1f15213645796129d707b066dee7ff1f8bc6c186 mm-page_alloc-let-gfp_atomic-order-0-allocs-access-highatomic-reserves-v2
851da6f9c05429d8c970d095e756a148b1c06a55 mm/mmap: fix race in mmap_region() with ftruncate()
f140b2b4d21847bf4d5602c45d3607588cdac2f1 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
460c8095a964309d66e96b2ccf3012f5f3438367 x86/traps: move kmsan check after instrumentation_begin
c5e55ed3f0097ac3fcfbd696cb6427820a30c6c9 mm/gup: stop leaking pinned pages in low memory conditions
34d0aeee21609842dbbf3e7c2e2a03a6edb25326 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
e9edbe72e5f04c9737c8ec60f8a661ae13f0ddc4 mm: shmem: fix data-race in shmem_getattr()
0be78c66539d6a40f118365a2aa6b77ab757e833 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ca78390476b1974ff0a74e38cfba90268fc2f5e0 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
cdcc0a9d8417bd2bc5de0c2137bced21a2ed5783 nilfs2: fix kernel bug due to missing clearing of checked flag
7031ab82d9d67a46e77c20e2c07f11ee1f28e4f3 resource,kexec: walk_system_ram_res_rev must retain resource flags
8f9741b32234bf77d7f02baf4cad78354566efbc mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
5665a00e8ebaaa7bd854cc822c43fced40fa13e0 tools: testing: add expand-only mode VMA test

--===============4937224184574403883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6c24d7acdf-16170898bb0e.txt

bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
5b8dde2fad1bfe119af15cfc4e5b432b2c0a4cdf mm: avoid unconditional one-tick sleep when swapcache_prepare fails
113c1acbb139e2d14c942da7ec2deb2c43c2bd08 mm: wake_up only when swapcache_wq waitqueue is active
749f86e96f1c216fa5b0f68f2949da23239af3d2 mm: fix null pointer dereference in pfnmap_lockdep_assert
ab1ce0ea3084b1faa1b4246e569c0a9a91b711a8 mseal: update mseal.rst
26f81eccdfde24779ff367d2b9df7205796aae3a mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
912fbd1955fc95dcf417c1c00465c1146ab61a68 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
77fc27ca9cb300379132f383e1707982c3f619ef fork: do not invoke uffd on fork if error occurs
d068f7a72ce510e77de05db85433217f07bfae32 fork: only invoke khugepaged, ksm hooks if no error
c422e9ebd7126821e7a7b9f8417dc92f60043985 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
1f15213645796129d707b066dee7ff1f8bc6c186 mm-page_alloc-let-gfp_atomic-order-0-allocs-access-highatomic-reserves-v2
851da6f9c05429d8c970d095e756a148b1c06a55 mm/mmap: fix race in mmap_region() with ftruncate()
f140b2b4d21847bf4d5602c45d3607588cdac2f1 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
460c8095a964309d66e96b2ccf3012f5f3438367 x86/traps: move kmsan check after instrumentation_begin
c5e55ed3f0097ac3fcfbd696cb6427820a30c6c9 mm/gup: stop leaking pinned pages in low memory conditions
34d0aeee21609842dbbf3e7c2e2a03a6edb25326 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
e9edbe72e5f04c9737c8ec60f8a661ae13f0ddc4 mm: shmem: fix data-race in shmem_getattr()
0be78c66539d6a40f118365a2aa6b77ab757e833 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ca78390476b1974ff0a74e38cfba90268fc2f5e0 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
cdcc0a9d8417bd2bc5de0c2137bced21a2ed5783 nilfs2: fix kernel bug due to missing clearing of checked flag
7031ab82d9d67a46e77c20e2c07f11ee1f28e4f3 resource,kexec: walk_system_ram_res_rev must retain resource flags
8f9741b32234bf77d7f02baf4cad78354566efbc mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
5665a00e8ebaaa7bd854cc822c43fced40fa13e0 tools: testing: add expand-only mode VMA test
a0884d969a88d62e60aeef1a35d20f38d8b44a9c ocfs2: remove unused declaration in header file
0a7e7b80f9acc24199bba6cd049196beae06603a ocfs2: fix typo in comment
b85f1587e392edd47fe628a5d0ce395d5736e6dc kexec/crash: no crash update when kexec in progress
83c0bf02ada70d5534bce2cdfe3a6c084f5825ba kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
9311a70493ad292a693c316288a59305b13e77d6 resource: replace open coded resource_intersection()
3298e6d68ad857d6bb14a47fa42722b950e6b8ba resource: introduce is_type_match() helper and use it
ef45fc39d04a3a03bcf46ffb0c3072a66832afa0 scripts/spelling.txt: add more spellings corrections
880fae9ae018a6bdf4db807384159fe9cb02ad1d ipc/msg: replace one-element array with flexible array member
3d067891f4723818be8c823cec1e6b51de9e62af get rid of __get_task_comm()
cc9d6c31b9b8db5030075413dab1667af475119b auditsc: replace memcpy() with strscpy()
45fe221323bc9c694249458545b36074eaca35fa security: replace memcpy() with get_task_comm()
835141d5bb4384febafbb703e7608039358ac769 bpftool: ensure task comm is always NUL-terminated
d542bb506db72a423887932c39b95e8e10c5401c mm/util: fix possible race condition in kstrdup()
c9426d503408e1701e4772f5435259094ece1be6 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
ed7ee2ea1af4b0acbc7704c0453b930d2d291551 drm: replace strcpy() with strscpy()
5c71fdd56b82452fdb9d147064928fd14f0afe01 lib/Kconfig.debug: move int_pow test option to runtime testing section
2f809881eaa69e4c722c8b93134c5a9e3c01f3ee list: test: check the size of every lists for list_cut_position*()
f9345186ee8e1e1a0129e442b3ecae7854ab95c5 resource: correct reallocate_resource() documentation
cce1ce40a98fca73afb3838577c3501069a9b964 reboot: move reboot_notifier_list to kernel/reboot.c
a47393f4a5ccf54ffb86579b76a7382c9f69b5d1 scatterlist: fix a typo
6e0c155250351ee485cc6d7c6ba0fe421685febc lib/crc16_kunit.c: add KUnit tests for crc16
b4335118f5e042a8573342fad5b4f09bd42600df tools: fix -Wunused-result in linux.c
98c65888c88a1dc3da4e8f14d501e36bd988a056 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
86c9f1eecbdd2d8b205fccba035cafa95fb9dd6b scripts/decode_stacktrace.sh: remove trailing space
16170898bb0e65e49bc8edc42f69a001040f8e52 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros

--===============4937224184574403883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31ad3c5c341b-36ab54cbcd80.txt

bea07fd63192b61209d48cbb81ef474cc3ee4c62 maple_tree: correct tree corruption on spanning store
e993457df65896696e165defa8a468a831d0da1b maple_tree: add regression test for spanning store bug
5b8dde2fad1bfe119af15cfc4e5b432b2c0a4cdf mm: avoid unconditional one-tick sleep when swapcache_prepare fails
113c1acbb139e2d14c942da7ec2deb2c43c2bd08 mm: wake_up only when swapcache_wq waitqueue is active
749f86e96f1c216fa5b0f68f2949da23239af3d2 mm: fix null pointer dereference in pfnmap_lockdep_assert
ab1ce0ea3084b1faa1b4246e569c0a9a91b711a8 mseal: update mseal.rst
26f81eccdfde24779ff367d2b9df7205796aae3a mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
912fbd1955fc95dcf417c1c00465c1146ab61a68 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
77fc27ca9cb300379132f383e1707982c3f619ef fork: do not invoke uffd on fork if error occurs
d068f7a72ce510e77de05db85433217f07bfae32 fork: only invoke khugepaged, ksm hooks if no error
c422e9ebd7126821e7a7b9f8417dc92f60043985 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
1f15213645796129d707b066dee7ff1f8bc6c186 mm-page_alloc-let-gfp_atomic-order-0-allocs-access-highatomic-reserves-v2
851da6f9c05429d8c970d095e756a148b1c06a55 mm/mmap: fix race in mmap_region() with ftruncate()
f140b2b4d21847bf4d5602c45d3607588cdac2f1 resource: remove dependency on SPARSEMEM from GET_FREE_REGION
460c8095a964309d66e96b2ccf3012f5f3438367 x86/traps: move kmsan check after instrumentation_begin
c5e55ed3f0097ac3fcfbd696cb6427820a30c6c9 mm/gup: stop leaking pinned pages in low memory conditions
34d0aeee21609842dbbf3e7c2e2a03a6edb25326 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
e9edbe72e5f04c9737c8ec60f8a661ae13f0ddc4 mm: shmem: fix data-race in shmem_getattr()
0be78c66539d6a40f118365a2aa6b77ab757e833 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ca78390476b1974ff0a74e38cfba90268fc2f5e0 mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
cdcc0a9d8417bd2bc5de0c2137bced21a2ed5783 nilfs2: fix kernel bug due to missing clearing of checked flag
7031ab82d9d67a46e77c20e2c07f11ee1f28e4f3 resource,kexec: walk_system_ram_res_rev must retain resource flags
8f9741b32234bf77d7f02baf4cad78354566efbc mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
5665a00e8ebaaa7bd854cc822c43fced40fa13e0 tools: testing: add expand-only mode VMA test
02bbf98c1b6dfc52c7d8189069ffb3588eec3dbd selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
35f806ed3b57badc7652ed9018fa0b1ea74baeff mm: shmem: fix khugepaged activation policy for shmem
f26b5f9d0644663780ac495df61f9e7a9cedf7fe mm/damon: fix sparse warning for zero initializer
e49ec8cf2574b6d289dac3de87471626f1e076c8 mm/memcontrol: add per-memcg pgpgin/pswpin counter
c3d3dd266a41385c4839bbe4ffa271924f33a534 mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
1c64f5ce3178aa0fb2ddc50a3f269dd90c6e924b mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
1849f6e430c1852c9915d25e6f6c0ef7e6b7dae0 zram: introduce ZRAM_PP_SLOT flag
079e695be809665d211de8807ffa69e49762c2b2 zram: permit only one post-processing operation at a time
03bfee06772d70655f0509e662262f006977864b zram: rework recompress target selection strategy
53e5c5c3cb343ed0c56108cfe745d400cb3bf59b zram: do not skip the first bucket
16e211e093de82892579b5e0efed21a899cd3fce zram: rework writeback target selection strategy
419a94da5740fdc8c6b0e5d56b0b840cc03b8236 zram: do not mark idle slots that cannot be idle
1da99960284c3718a0fc5dc92f341041b4cc1fad zram: reshuffle zram_free_page() flags operations
f36ac3340d209592ca70ceb1c70a8534720cd259 zram: remove UNDER_WB and simplify writeback
1a84519e91a8ec65c0aa58138cc0f163c999c2c2 mm: refactor mm_access() to not return NULL
1a75b4a6238175e1a4cdad93f7887c05eb5b706c procfs: prefer neater pointer error comparison
f1716b82083ff349cd41e26629abacd712f71d24 maple_tree: i is always less than or equal to mas_end
6d43679701c7ba79465bb3f75da0d5470205712c maple_tree: goto complete directly on a pivot of 0
f4c75ad3500c7ac5f4ee0a0813315c8e3f3a6fe7 maple_tree: remove maple_big_node.parent
bc2832c45b2ede38c0509097c3a69ff45d467b6a maple_tree: memset maple_big_node as a whole
3c642ca5b1749a34060f6f0b0047d1da2982649c mm/list_lru: don't pass unnecessary key parameters
82b46323e34af8de6fa9e65413282a772e2ef201 mm/list_lru: don't export list_lru_add
80b7f7d64b193f959f117c77b4daad4e10936ba1 mm/list_lru: code clean up for reparenting
6401ab67ec35beabed02058c25454bce5afdd28e mm/list_lru: simplify reparenting and initial allocation
6ecfa7e04545883b6b0c2cea6fe54e31d637f4e4 mm/list_lru: split the lock to per-cgroup scope
36e663b2a67c360b798a2670deb0621e43eec42f mm/list_lru: simplify the list_lru walk callback function
281ab2a43f66d29d1ca752884e79fc72868cbb2c mm: fix shrink nr.unqueued_dirty counter issue
dcb938f79d4f82f149bee1eea72af30f4e8b360b mm/mempolicy: fix comments for better documentation
1277ed39ec90fbb01256ea52b3d70d8e44f834ae selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
1723223771458e9f72339553cad7f7de634f080f selftests/mm: hugetlb_fault_after_madv: improve test output
f6051ec9ff87ceb6dd0162852c39574f41f25c17 mm/madvise: unrestrict process_madvise() for current process
73700b09f2dc8d160aa144fd2a3f1ce6399bf1e6 mm: move mm flags to mm_types.h
ebcbc57bb2ea4d28613976a6f334575f8f39d324 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
177536ffdab07960f9512f4adcf31f90ec0dbf2d powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
976c0d99efc52d139a712a3ed67729c229f9f12e mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
4b6723356b4cedd62a049c2579bb05d592d1fe12 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
cad9c9987c199e1e85648e08acd82129c17a4611 arm: adjust_pte() use pte_offset_map_rw_nolock()
981aae3ff2931e509af03ab93c11ef8f0bb2d637 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
d55034b47f4826fdede6b01e0e8c28815d714211 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
fd4481b147e7a84ef666697514b2627be6dc5136 mm: copy_pte_range() use pte_offset_map_rw_nolock()
9cf0103d9bc8b20656ed049ebe3f443da26da29d mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
a5b7c43a780ff372f5d84059b566a2e41de3becd mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
b05aca42c9df68b75d1416c68a53605265f75751 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
44d5b49fcb083439065da4a1c047e8aeea29c0a4 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
e1d54ce90c33737649d6a35c31e4c2435164ea4a mm: pgtable: remove pte_offset_map_nolock()
62bcde0656d81b0b38fd2d8894640076b618b90f mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
6c80e10a897f974bda322d34ad26ae05af5d86c0 mm: optimize truncation of shadow entries
57e11f3c2919e983f434c458e3088695c267271c mm: optimize invalidation of shadow entries
2b345ab29a86aae35dbabe261ab25f4f53ec12e0 mm/cma: fix useless return in void function
9b81f703300fab94ec08b52b085f242ad8751a5b selftests/damon/access_memory_even: remove unused variables
f5fed7b29247374adb64212bb4db3864ffb36331 zsmalloc: replace kmap_atomic with kmap_local_page
7bd3a8ebbb8490516039c375cc3fcd286348e40e mm/zsmalloc: use memcpy_from/to_page whereever possible
69a4d0ae0c555e906d865fd0a19e1cd7d7cbf9e5 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
56c49a5a2658a0a94c165ca48ca29235af759640 mm: zswap: modify zswap_compress() to accept a page instead of a folio
3be0738f9e4f1316dd6566076355a0b178c06d62 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
4874dbccc9c268e9168c3b1a9e6557bf9a7a591f mm: change count_objcg_event() to count_objcg_events() for batch event updates
6e0838095bfee5d2d5f3bbaa7e140e0ff4b0f5c5 mm: zswap: modify zswap_stored_pages to be atomic_long_t
bf691dda0a89c7f03228d035fb2d2749f7f0c1dc mm: zswap: support large folios in zswap_store()
69c92e27562ab9f7e8b30d30c075835423aa4083 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
ae59b455e6904450af79d3377123df714743e7b2 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
8286c22dc2a92ad2effab6a4dcfe22f262e41cbc ksm: use a folio in try_to_merge_one_page()
e49d074f60ee2dd6daed3e180e4fa85a8f6d8c37 ksm: convert cmp_and_merge_page() to use a folio
2b2fa466dc4f7dca804c4ea3724aa9e370a1a02e ksm: convert should_skip_rmap_item() to take a folio
625c1acc43f031dda96e267a133d2428841f8acf mm: add PageAnonNotKsm()
abb4cc38cdcc52d0588497ee0fd7e5f943e13c8d mm-add-pageanonnotksm-fix
0c3345e1d37648ce7ad00a5342911063f4bff7f3 mm: remove PageKsm()
1337c8bb4beee7d66c04fa69882caa2b776765ea gup: convert FOLL_TOUCH case in follow_page_pte() to folio
17842ecb3ca4ecd92d87c07d4e4a9a6db5f25991 mm: move set_pxd_safe() helpers from generic to platform
082d7c26241c22fd36bbb9251c482acc44667106 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
7337dae725e066c5be20c6ab4c24f776aa835641 mm/truncate: reset xa_has_values flag on each iteration
6bc3b21841ee461b9240b555682d2872eb29ee47 maple_tree: do not hash pointers on dump in debug mode
15d6dd0af86a8c163db7cdcd78226d2bbe150f92 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
bbc830c88883e130eefaba53cf05c860ff6f55a4 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
42786ac434e7504206ab90d92aa1f68258e2e5f5 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
64d778d1c35ee90ffe9bcb72229690953962e953 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
527fbd4b2b1e179512fd1b96739ac6a81baa038e arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
ff6ea7db397c54da1eba799a6c55348c101a17f5 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
878c77a645960cc04e8e0b2db3ec98ba64898e3b mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
6691886d0f9a021c78ee870a98fb1f56050e80b7 mm: drop hugetlb_get_unmapped_area{_*} functions
0ad1205de45fbbd9dbfd791815fd8667f0e6e013 arch/s390: clean up hugetlb definitions
2849cc9d91ae4db3977c9897041312671e7257d1 mm: consolidate common checks in hugetlb_get_unmapped_area
3eb5c05d5c806d81d9286982d116d30217ce3101 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
4a69126cb50cb11aa7893455113a0603eeafa087 percpu: fix data race with pcpu_nr_empty_pop_pages
ad02a82c248f3b5dd8df19686ad0d9f4ed372c71 mm/memory.c: remove stray newline at top of file
286f572a5da20072a4141b447319e263ae02848d mm: convert page_to_pgoff() to page_pgoff()
9806a865833788d9b2d49b9d9aa53ebe2fcb7a99 mm: use page_pgoff() in more places
07fc622e382d312687e4cd0b0810cf4efb68ef14 mm: renovate page_address_in_vma()
b512d475642e9180c6ba6f73fdcff787f8a69cf5 mm: mass constification of folio/page pointers
80c341113e664de7f11c8fe89e79577ca0677e73 bootmem: stop using page->index
f67a9f11039e2274ce85bb0a838019701ac72bc4 bootmem-stop-using-page-index-fix
473412cdde24d33068ef8d22b58de2c7ea1864c3 bootmem: add bootmem_type stub function
0b60f86b4efa7b4c64068ee39f18713516c8d9de mm: remove references to page->index in huge_memory.c
5a65fe2f39c6fc9de34bed1dd965f4b9b4f397c5 mm: use page->private instead of page->index in percpu
43c00386ca87a95d06cfb14b4236fb9d95ceb68b MAINTAINERS: mailmap: update Alexey Klimov's email address
217d40328795cac6cadf504f27e5bb2b0b1a96ad mm: abstract THP allocation
989968ee52a5560a76a59c51327928559249543b mm: allocate THP on hugezeropage wp-fault
4af1f9d6403bdeef0903b76094eb63738c464131 zram: do not open-code comp priority 0
2dd5d320983ae0c42a613d40e50c285f98c194c1 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
01f324416952600d88a6233d809a562dd3b0ee3e mm/kmemleak: fix typo in object_no_scan() comment
0e557a6bad4c950b5a365d2ea3b343e3e7899c26 mm: add pcp high_min high_max to proc zoneinfo
e8b08f57ce248aabb296219ad22d206fdf2c677e mm: remove unused hugepage for vma_alloc_folio()
fc38ae25cecb799523a53e15c55d4e9e56b36f5a memcg: add tracing for memcg stat updates
ea872b4e3fb8da630a5a9f766a1f84e6d3cc1fcc memcg-add-tracing-for-memcg-stat-updates-v2
d687cf6af8d4535d97ab2cfbc6b3eb7aac134416 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
8b6dfd5d0ae48665b2b62f7f00be462d171a2d88 maple_tree: refactor mas_wr_store_type()
e23bb1027888c6b6370a39a29afe40efe157e1fe mm/zswap: avoid touching XArray for unnecessary invalidation
c22e241d12e69423ea7deab3e1cc6d13c99d67b9 mm: avoid zeroing user movable page twice with init_on_alloc=1
f8157364cf2681b94865cfd69655c3438a097320 vmscan: add a vmscan event for reclaim_pages
25512d5ee65886bf0d847637cf976e123a27e038 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
5e4ffee32ccce53ae96d8f88ca0f3d601948e22e mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
a8e6c33a063e4dab99323bff5589f30245f19985 mm: define general function pXd_init()
dbb979a597aacc08a62a82434303cdb46f1d5131 maple_tree: fix alloc node fail issue
1dd052813bee03cf8c9bf4114e64bef097d5a310 maple_tree: add some alloc node test case
7faac802604508247f1f9b907ba1893e042f7d95 maple_tree: root node could be handled by !p_slot too
1d5c99260d8de3d3dde111ae219fd71b84d214f5 maple_tree: clear request_count for new allocated one
451839a949789e1a728b2b4cdbb62e0cf1df1521 maple_tree: total is not changed for nomem_one case
c814c05810545f05bebfa685f22f5cd21d2978dc maple_tree: simplify mas_push_node()
69bedfdc6c35896488b1299bcb1aef6d823eb05b mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
26c41119101b71aca7739e4f201261217fd190db mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
9b70d170bd7bae494d9b61d131c296f2479991c6 mm/mremap: clean up vma_to_resize()
5b14849ce222f4e05b243742a156220b480276d6 mm/mremap: remove goto from mremap_to()
aed702051f9efd0a7462edb1f16afcbffede363c x86/percpu: fix clang warning when dealing with unsigned types
33e534f42931b61a8ddd777c987edd3540da60ef percpu: add a test case for the specific 64-bit value addition
8c8b710bdccb565f7f540aae99d510ffc9410af2 mm: swap: use str_true_false() helper function
b20b45e5a1415de7cd8375732d4627a0f2140d25 kasan: move checks to do_strncpy_from_user
62efe1de586ba3d5ee6f3febd282eddeba9cad82 kasan: migrate copy_user_test to kunit
0c8e5498e2bb611acb488700f1aaf0f8c9078990 kasan: delete CONFIG_KASAN_MODULE_TEST
897bab87ae16b9965ab16ca990f6a3d62bbe96e5 mm: vmalloc: group declarations depending on CONFIG_MMU together
4d2cdbeb430fd112ed675f1d214584ca0ba3ddb8 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
7b2ac0ddb28729a7dee683be58d3ad7900db54e2 asm-generic: introduce text-patching.h
081504aee70555f6e3837717760b256b1e0a2004 module: prepare to handle ROX allocations for text
7fbe5448d3be03ac157f59a7f56b30b891ba3e2c arch: introduce set_direct_map_valid_noflush()
cd1ec1376afb839e48d8189b4015e662a57c0d41 x86/module: prepare module loading for ROX allocations of text
02e9fdf891af26b50e7234fdd112a7246be9d892 execmem: add support for cache of large ROX pages
45ed8c876c303924e47955063fb07721e754af45 x86/module: enable ROX caches for module text on 64 bit
81a4df424c9a7cd05d30f7186d34e11debc91179 mm/mglru: reset page lru tier bits when activating
4147c8c43d2562711b0db08f88aaa0b91665df63 tools: testing: fix phys_addr_t size on 64-bit systems
d4a8b05b41b0e2ab9abe47e086d0ef509b68bfd5 tmpfs: don't enable large folios if not supported
8c07e1b573b364033454e5142aec25b5343b9e1c mm: huge_memory: move file_thp_enabled() into huge_memory.c
c7889d19e075a7786f79fba56d1e1622344cb814 mm: shmem: remove __shmem_huge_global_enabled()
5abdb73dc42142bad44792f5723e3eb927f2ca52 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
ebaab3016e08bd178367a1ed6c9d55393c56dd91 maple_tree: calculate new_end when needed
16af832033cd690d022117b77ce5732df498d766 maple_tree: remove sanity check from mas_wr_slot_store()
1ae0b4d56af4b1d2aa935c05fbcb9fe4fe5090ad mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
aa132477fc5ba32ba81622e8a7f840c5d87e5fed mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
36ab54cbcd80787fce3841a2d42515487808e44a mm: optimization on page allocation when CMA enabled

--===============4937224184574403883==--
