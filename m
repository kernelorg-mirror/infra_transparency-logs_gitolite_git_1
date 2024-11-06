Content-Type: multipart/mixed; boundary="===============5636311154957768455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 06 Nov 2024 00:47:33 -0000
Message-Id: <173085405353.2911451.11869621485848237671@gitolite.kernel.org>

--===============5636311154957768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 87ef014d9f0d9f427b3d38383d7d1762a0873e72
    new: beb3434450974670767ace16d19d1981d40c127a
    log: revlist-87ef014d9f0d-beb343445097.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d576a0e1c2278e94f4a9aab7258ace3fbe13a8cc
    new: 2a18c43019a6b2c150429884261df858df0a1285
    log: revlist-d576a0e1c227-2a18c43019a6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 96f7a64668f43b943e899159409558f15d9926f3
    new: bd2493f26cc1a61ac21d767957c6dee656016f99
    log: revlist-96f7a64668f4-bd2493f26cc1.txt
  - ref: refs/heads/mm-unstable
    old: 0ed7264a341eb8864e98018fdb6fdd21ca71148f
    new: 69ef974dc94786afe1aed2c5fc93eae2a7935c38
    log: revlist-0ed7264a341e-69ef974dc947.txt

--===============5636311154957768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ef014d9f0d-beb343445097.txt

a940e8172a2da3d4bf5293d027cb3c00deb0adbd mm/thp: fix deferred split queue not partially_mapped
56913acd4c2d53659d594965dc40b5c4d6cc5198 mm/thp: fix deferred split unqueue naming and locking
b923367024a38efff8ad5fd545967469fb36f76b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
fe7025d43e190de9537fae0cb29475ede01f18be mm: unconditionally close VMAs on error
e18811e39765d1fae679d8a3fad82fe49d378f43 mm: refactor map_deny_write_exec()
1ebbe84612743dafb3a172bfa916f6a219411b91 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
857a888c8d6446a3f718692f3803ba9e19334285 mm: resolve faulty mmap_region() error path behaviour
b5576a2f0971f0dcae9e104da1a36101614b81c9 mm/page_alloc: keep track of free highatomic
c786752b066ee913f85d48d515e1b2b9a125a35a mm-page_alloc-keep-track-of-free-highatomic-fix
152afbec8750582d6677d6491839a14f182c2810 objpool: fix to make percpu slot allocation more robust
378c38c065d89427c246438fc41e09ca7e99f2b5 mm/mlock: set the correct prev on failure
77ea6b4adaa1b9f5708ff69e21220d8c66129230 mm/damon/core: handle zero {aggregation,ops_update} intervals
3175776999a76d5a5784f5953f0ad04f1c870a22 mm/damon/core: handle zero schemes apply interval
5412e6e2a7101478a23f3e96f748ad109f458c30 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
770f20a23834ac6f545f5c29302defa71791815d MAINTAINERS: remove Florian from DSA entry
a8056840bd110fcd9893d1f7113c03b7aee8b1d7 mm: fix docs for the kernel parameter ``thp_anon=``
a0f0c14b37ea891ae0369fa1d6322c57163e48d2 selftests: hugetlb_dio: check for initial conditions to skip in the start
68a8d0aff14c1f1d79edd2aeb831c1cbd26502ed mm: fix __wp_page_copy_user fallback path for remote mm
e46e3f78fb0900d39ff423578f8cdbb40abb9781 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
49fd10e12805eb549d2d02feec04c484b65f7e2c ucounts: fix counter leak in inc_rlimit_get_ucounts()
727e5c793fccaafc057cf504a838f2df853dfe08 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
478953bf29ee1dd57e31e7dd17f138bf62a54c11 signal: restore the override_rlimit logic
85dffaab62ecdbc303ed36771b3a14769ebf5e59 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
fda7461b81e3b27d7f8ca3d149933b96e35a36f1 mailmap: add entry for Thorsten Blum
10f887fb36582385975c52069bf36332069787a0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
4d4d047e66c9a6741fcdeb5150e901d52452a438 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
2a18c43019a6b2c150429884261df858df0a1285 mm: count zeromap read and set for swapout and swapin
05bc39b8fb7b8aea215f36e55d286bf35972eb36 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
39434f14cf2a35f17a5d2beb1a8178cd624be91f mm: shmem: fix khugepaged activation policy for shmem
65ff0ac49eba94cb08e2964d932ff48a0aa4159f mm/damon: fix sparse warning for zero initializer
a983a7782a0f457da6fb22255497b8f709be28d1 mm/memcontrol: add per-memcg pgpgin/pswpin counter
726aa641fa2459649569093bb713328ed1178cb5 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
e4418877e4707995c571e421885a960036974127 zram: introduce ZRAM_PP_SLOT flag
0f4e9a2822e7fa952808676c28d3de6058b24f0d zram: permit only one post-processing operation at a time
5cdfc7a02bfa68693d85c12c485312ebaf5cea24 zram: rework recompress target selection strategy
975230d333d7a174f2734c5e1471fb74c022e1c8 zram: rework writeback target selection strategy
bb73e1e5c8eaeffb4deb74b0232cb7a586854a63 zram: do not mark idle slots that cannot be idle
e3dc1f04d0f214d3da2c3bd4fb3762ccdb3230a9 zram: reshuffle zram_free_page() flags operations
3ac49bd3c757634bdc508ecba5c8b5fb218bc8d3 zram: remove UNDER_WB and simplify writeback
1457170182ea3c82e9d26c8dac90bc31eeca45d6 mm: refactor mm_access() to not return NULL
390310a6a268394879211aa9595bab723c212179 maple_tree: i is always less than or equal to mas_end
778c016cb8fc8785b0e0865324ec97078ec50838 maple_tree: goto complete directly on a pivot of 0
dd6b005a58ce4d1f08bc681c18fa79fe8b07fadc maple_tree: remove maple_big_node.parent
4370e968b3801646fe98e07136a1989f5ab9892a maple_tree: memset maple_big_node as a whole
1cd6dd5e49804f669e8fc7cc43e0ce99a1f1620a mm: fix shrink nr.unqueued_dirty counter issue
90674af8ea0cbb54e4c6523f3cb98398143d4ee5 mm/mempolicy: fix comments for better documentation
fe3ea58f2acfc5a993200a95816b64222cde33cc selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
d35c90b0c9feb4cc93fffa3fa261deb79aea3938 selftests/mm: hugetlb_fault_after_madv: improve test output
ef600dcc6560d1b619112453736960ef4028caef mm/madvise: unrestrict process_madvise() for current process
d8a440415b522ad9952ab1e46272b2ea68bc2d44 mm: move mm flags to mm_types.h
0462b670ed9fe552ecb59c735d9f651859293830 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
0cc097a0bd7a6e6a79ea8556fc33137d30a2d12e powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
e9d4d11538aa1d2e9b00de2c06f21eb7a42ee374 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
906c5b053f1d74cc83bc6d656b95bb52252bd0e7 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
658676f1b4b9ee359624e10f9da4cd807924ac6c arm: adjust_pte() use pte_offset_map_rw_nolock()
15980dd496c24cc1ac394c9a53a648b488cedcf4 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
d1f45cc9f5c84b5e81f3d6beaf58cb11827a9168 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
fde7209d088051022ef90821ccb459ef01ddab48 mm: copy_pte_range() use pte_offset_map_rw_nolock()
8e1be3eee2b6dd93fe1e845e09c4e1da2d575b33 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
3e13e091dc67e22722d74e864f7ea4d5ca5d6efd mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
103cd61b28b9a20732470721c24872a77212fc3b mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
210d2047a0a2f7275008275ec4ff9008914382e9 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
046420699461867d380599351434ee3cf4ac9af2 mm: pgtable: remove pte_offset_map_nolock()
31a75efc2b13439007d5a4eb59a4f1abf0301f11 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
299a9ebf8f73f35655678f367b43fff3dd1198ae mm: optimize truncation of shadow entries
ab772d778c709d14fe3a094e4b792966db0a8340 mm: optimize invalidation of shadow entries
41b2c9570de08184b8babb8f90446ce52011fa49 mm/cma: fix useless return in void function
fdc24f146cfb4d533f6b23a0e4feb02d6403feae selftests/damon/access_memory_even: remove unused variables
3558b6c2140ad5732aeb754d9ac87545afc7c708 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
54e5a12fa9439d363d19c66c14e0e67861abbec4 mm: zswap: modify zswap_compress() to accept a page instead of a folio
5a48c599c936a46b250d8cf06824256c02aff09b mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
f0285d2378c83da8651ae354cf505b537249dfb5 mm: change count_objcg_event() to count_objcg_events() for batch event updates
be4e7ce31230673cd47a1dc99fdb6a7dfb5410d3 mm: zswap: modify zswap_stored_pages to be atomic_long_t
1f358a7f0c126c3fe0d363b25faa1d43b32d824d mm: zswap: support large folios in zswap_store()
daa62d336392b3eb6b1c22b793ce703e41bf9fd8 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
54d5f7f896666dda7abd8a587bb0f6deaf2b59c7 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
52d8855cd05d8053a4d005e71c734816361b79b0 ksm: use a folio in try_to_merge_one_page()
2733617856b6c310f167cd283deaaff2ead6506e ksm: convert cmp_and_merge_page() to use a folio
c57abadbf7da54bd82a275426e8668b1eed662a1 ksm: convert should_skip_rmap_item() to take a folio
a761f4dd5b429befd0c401f5192bb01e55faab95 mm: add PageAnonNotKsm()
fb388cd7c0d98b68dfaca7fe04c2f008c9ac8283 mm: remove PageKsm()
3b0881ce4f07de87aa0217cdebdb88657684f18c gup: convert FOLL_TOUCH case in follow_page_pte() to folio
53697bb87b14aaaf0ddc04c9132b1621c1506067 mm: move set_pxd_safe() helpers from generic to platform
2eaf6142660aca4d18c78923e54e3ca731fbd427 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
2c16680fa3a16b67b4b4f440e48cd8a755909e7d mm/truncate: reset xa_has_values flag on each iteration
6addeaa4542b2cba185f2475bff514573bac9902 maple_tree: do not hash pointers on dump in debug mode
b87c685e27513c894ef4110305f273e4040d874d mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
9a2257951f0fa20d4b0295dc78d13e8961c5c97b mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
074425a05e5865b07e36532234daed6da03e84d5 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
9912b69e97bfc80892b26a377b5beb96bd4b9c00 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
bcafa26ce707cbc0e599b60f80d8f3e0d3c2afcd arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
72e7bada7f17a0a1f7d9ed7ac09c142d1d0f69a6 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
19908f08a4b0488439df67f17f37e8120e8ac61c mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a47d6d6cbb8745d2a487c09782543dec7777a5b6 mm: drop hugetlb_get_unmapped_area{_*} functions
5dffd15d5df5bd36c8e4cb16939ca62a12dce2d3 arch/s390: clean up hugetlb definitions
dae35fd76b4bc959472936abbcdf25c267670776 mm: consolidate common checks in hugetlb_get_unmapped_area
115c145df50a57692c0455a1f9514903500915f6 percpu: fix data race with pcpu_nr_empty_pop_pages
83c2918f8bd1009fca561011f2f5c4a85dbf697c mm/memory.c: remove stray newline at top of file
5d3e565119de767ce1eaebd7004f7ed3b3470cb5 MAINTAINERS: mailmap: update Alexey Klimov's email address
affe74785cccf3044dd31c4266cf66168ce2616b mm: abstract THP allocation
8a8734accc337f35e6f7ce2a4a1ffcbbb1d89af3 mm: allocate THP on hugezeropage wp-fault
1f521ad7f6b243f1a8d14405ef1e8870ccbaff93 zram: do not open-code comp priority 0
c35b0e22063ef1bf499ad58c6f619a81159d1b93 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
9b398984fff53d8ae0f0591c6fe1e570d5121dcd mm/kmemleak: fix typo in object_no_scan() comment
a2f497476e43ec2aadc818452f106f7c82a97c97 mm: add pcp high_min high_max to proc zoneinfo
e2954f2b779c6726b47a04b36ef51513572d26d8 mm: remove unused hugepage for vma_alloc_folio()
f72ab73ac372659442316bd673b16b52d745b9aa memcg: add tracing for memcg stat updates
c82384d720a7049cc32207d1dbaf13cb668c9f23 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
cea93af6a5685dd66500526e464c5b7c7194b9bb maple_tree: refactor mas_wr_store_type()
5067c6304ef80d183342b5c27a24b4d70e0c61c8 mm/zswap: avoid touching XArray for unnecessary invalidation
2b6222fe899d68bc9096cc083cda4c277e8d738c mm: avoid zeroing user movable page twice with init_on_alloc=1
e40e9dbd707ba6220a999211bd1cc0115bb462af vmscan: add a vmscan event for reclaim_pages
c42e819106ed7a812b3887c446efef251cf02ce6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5852e7402fcccf00a75f8f68bde447703da61906 maple_tree: fix alloc node fail issue
395451d450118ebb86e4c09e479d1282241a969a maple_tree: add some alloc node test case
38742f5645ea116368c5171161f0abf30325771d maple_tree: root node could be handled by !p_slot too
29e5097cb1c53b2d6bcf626c4f9a5b9a1e4cc9d7 maple_tree: clear request_count for new allocated one
b7208fe6d25195ecd29b59c6acb71173aa460cb5 maple_tree: total is not changed for nomem_one case
3b0724718cb81ecd0d6376625804c95f23a5de05 maple_tree: simplify mas_push_node()
649670a0e1179f4e98234bccfbc6803fc260a22f mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
d5bb02b2e6a0061cb4418eab259df0df36b25d37 x86/percpu: fix clang warning when dealing with unsigned types
9223d022a628b9f84f1afbbae124abc38e610b7b percpu: add a test case for the specific 64-bit value addition
9b3514bae2dff83e80a684444edd437dd71a57a2 mm: swap: use str_true_false() helper function
c4583720e7f279adba88b5670656a20b27093885 mm/mglru: reset page lru tier bits when activating
63657d7addbdcdc93268f7e09c035a991be280fd tools: testing: fix phys_addr_t size on 64-bit systems
c16374ffcd8723c1665fad7432c1a1b5e160d318 tmpfs: don't enable large folios if not supported
c96cae44f39c7dddcee3b9393118976bb434b6a9 mm: huge_memory: move file_thp_enabled() into huge_memory.c
bdf4bdf9512d0d0d4f59c46bca6d7d77a75516c7 mm: shmem: remove __shmem_huge_global_enabled()
558fd6f6b3991646b425d924c22157c1687d86bf mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
978278caac1297cac36c25c35a856656baa11d19 maple_tree: calculate new_end when needed
28a8ce530c31b03a966e4ae8256a7b1a3323296b maple_tree: remove sanity check from mas_wr_slot_store()
0d9b080fc9e26418b4abfb1c9a53e72e83b91b71 mm/mremap: cleanup vma_to_resize()
0bc312fed0870390b049f70638d3e29ddc593145 mm/mremap: remove goto from mremap_to()
a37eb3a75b984ba19e2c05e55514ed85c4984a17 mm: remove redundant condition for THP folio
0a42d270662077752ea1a0f115d6bbcc0f5d62b8 mm: remove unused has_isolate_pageblock
602931a4e62927e79c2bd20fdf81f68f82aed177 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a388997fcd704144788fb0ecc32473d0deac1f34 mm: shmem: improve the tmpfs large folio read performance
75aa25c8e19eaab372afd71b555c73af607d2e11 maple_tree: fix outdated flag name in comment
75804581e59eaddbf0d41f3eb153cf37ce86438b mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
561945d436384acd5d03d7c21848d2d7094aa702 mm/memory.c: simplify pfnmap_lockdep_assert
942066ffc0d5cac058a4b9304847e3a790f9168b mm: vmalloc: group declarations depending on CONFIG_MMU together
bdf21a5f27b2e2f889393fd377a9aaa8e9a28507 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
5840a9c1aede6c54e871238758aa0c22569a1172 asm-generic: introduce text-patching.h
a6d6870c69c7f9bb7dce24b10de102cb2885c2a0 module: prepare to handle ROX allocations for text
aeba90a40a2663b140ff4a29ba2e699f9d192e6b arch: introduce set_direct_map_valid_noflush()
40ea692fe01f2adc136850ed3d845fca8417e280 x86/module: prepare module loading for ROX allocations of text
c37ec5291484dff8f145b1b86431d47f25b47ec9 execmem: add support for cache of large ROX pages
fe5001c936141f2f2017a1e94a83d03fc8686a3b x86/module: enable ROX caches for module text on 64 bit
dafd3b0f1ad57a4a8914188f27d9b9ba3d916005 maple_tree: add mas_for_each_rev() helper
891648bae6a0714dd90cd18d69930b900c0cfdc7 alloc_tag: introduce shutdown_mem_profiling helper function
220613a26205fc52eebc59f75a05b4fe2c0e837c alloc_tag: load module tags into separate contiguous memory
16303c960efa3b615eed767c1cef0e0c5fa7dd9f alloc_tag: populate memory for module tags as needed
384cd7d7b0498d15dad8f13b0f9a4a682f4a38ef alloc_tag: introduce pgtag_ref_handle to abstract page tag references
26928cf36f3f15cb52cc5f892b1ccde83aac36b0 alloc_tag: support for page allocation tag compression
ac5b278c68bb562df7c1fb65c35494ab4453c792 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
07f570353b831bc1c8921758c31e78c2285796fb tools/mm: free the allocated memory
01bcc47db6c94c201ab09286f2cd443e787cb21f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
4f25f74fcebbe903f6d29edaedc2f31d7bcc3e7d mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
24a09afde7f36d369e7c515a7c42a5a1217beb66 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
36770822da8d764ccb16fe6172cae32d0dcf8822 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
538bcaea523ba3cfc155873b6b80a86344271886 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
762852bee0399b9317a02520da7ebfce1517051c mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
49eb8abb41b79c7161a24dd8ec0ceded90ff8b7c mm: shmem: fallback to page size splice if large folio has poisoned pages
824ee5f2e1d748f360938b5b3a1228ffa714e416 memcg-v1: fully deprecate move_charge_at_immigrate
d18344419c336bf3c3934b09bbb56d89cb1d55f4 memcg-v1: remove charge move code
850d307ab8f959f14dc3ab61e986fbaee84fc745 memcg-v1: no need for memcg locking for dirty tracking
27c40dad4692d954e2738ecec6d541a7812fec04 memcg-v1: no need for memcg locking for writeback tracking
f051a422b5fe38540197d6cd4f8aeec71fa8857c memcg-v1: no need for memcg locking for MGLRU
76ecd386aabe27a7a1e02e6fb299ead0f3d8271a memcg-v1: remove memcg move locking code
47cec2418188bd8d9eb579986ce093df4fdaf0ea tools: testing: add additional vma_internal.h stubs
0e0228e69fe76788089690a5b95acc86ef2cea98 mm: isolate mmap internal logic to mm/vma.c
9f54d04ee66fe46aa198e2310a28381986b5edc2 mm: refactor __mmap_region()
f761bd78431927c600b78ca6442731797438b019 mm: remove unnecessary reset state logic on merge new VMA
b21f916254776b29a6809c0a9700d41f740ccc4f mm: defer second attempt at merge on mmap()
94fd7b249196512bff637317fe1a91b2ca258c44 mm/vma: the pgoff is correct if can_merge_right
54c52eba19f9e4bffd0a7f66efc605467486d3f9 memcg: workingset: remove folio_memcg_rcu usage
034ff7af51de4e4b6985cfd526bbfcff4ade9f2e zsmalloc: replace kmap_atomic with kmap_local_page
3c0e916616d7665ed04c7dcd4a6a74d09cbcd334 mm/zsmalloc: use memcpy_from/to_page whereever possible
f0dd58b08fa8b98dd6efcc3c35522f23e82ce646 mm: convert page_to_pgoff() to page_pgoff()
8117df92dcb596bbea981a9eb9b19c464a70d8ca mm: use page_pgoff() in more places
b28a7628da1f00d57cd841cea3006f5fe996e486 mm: renovate page_address_in_vma()
27e0c52564b814528c0ce84033d23f6817802153 mm: mass constification of folio/page pointers
bc42f7d489a6a9e49229ff0381d03a9d68eebb94 bootmem: stop using page->index
6cd247db0d203f420385b3d6946059a9a532367d bootmem-stop-using-page-index-fix
d850e84b3e6f55e0f8aafdfb513d676600826fbd bootmem: add bootmem_type stub function
7175e23553ff90c4029623aae7c1aeaeec223933 mm: remove references to page->index in huge_memory.c
47b5fd565f2d9c303ad1947beb1efe26eeabbf5f mm: use page->private instead of page->index in percpu
950258f53753d5b826e1391732878e62fd9685c3 kasan: move checks to do_strncpy_from_user
80d7b1b2528819d006848863523a2b1c13dbda60 kasan: migrate copy_user_test to kunit
97144f25d2610c4ff5e950a51af6c3e7fc059ec8 mm: export copy_to_kernel_nofault
99887e398c803ca1e73820f5c8424802b80db568 kasan: delete CONFIG_KASAN_MODULE_TEST
cc311ba65d5efb9eacc11dddbfd2e860f9d7659c Documentation/kasan: fix indentation in translation
7a919cd6fbe48fca9e783a3c5b2b597ac212726b mm: convert mm_lock_seq to a proper seqcount
95ac4597e3ff05832cec4da9c2558b5154ef3886 mm: introduce mmap_lock_speculation_{begin|end}
7d9f2a5426a6efa9d5b90590f3992fcf7c47b1fb mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
94d78e09da4197ca9126d31b2aaf53d0c9cd76ad mm/show_mem: use str_yes_no() helper in show_free_areas()
152a735a5cee1fa756eedcec9f874dd24a5b5bd9 memcg: factor out mem_cgroup_stat_aggregate()
6a926571ef3f23dc34fb2f40b4d3ac164e028507 mm: add per-order mTHP swpin counters
d9dff2bda0c373cc2ab25ca0fb674fbfe63d8dcf mm-add-per-order-mthp-swpin-counters-v2
10436548809ae3190825694b4bacab71e9f830eb selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
7a5e5c95e99aceff81d3c2ce2ba09c9a8ead9ee8 selftests/damon/huge_count_read_write: remove unnecessary debugging message
cffaf8c2fad3dddf84822e2cc72a0825dd3e480a selftests/damon/_debugfs_common: hide expected error message from test_write_result()
3226f0acd65408f9db16baf51c30cc5a6b9c114d selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
d913668591c887a99e32622d893945f63eb2b88f mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
1baada592c5bd7447304cd318de56fd637e9f236 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
5e725a3e9ddbe1b744b666e28066008415518ae6 mm: use aligned address in clear_gigantic_page()
deb8d6c0aee3fb890adae518a59cfd7860091dab mm: use aligned address in copy_user_gigantic_page()
7ca76077d44b6c2612ff8e976e09c3d78c3894f2 mm: pagewalk: add the ability to install PTEs
31a9359e93cb36deb152a1680b346fd79b97c26d mm: add PTE_MARKER_GUARD PTE marker
17bf28e9a530e51fec47b203fd3d853912d98124 mm: madvise: implement lightweight guard page mechanism
eee88735e586c8b555bf2b8dbf51973899feffa2 tools: testing: update tools UAPI header for mman-common.h
4a07275f8f52e84445026d6f5810311041df5c39 selftests/mm: add self tests for guard page feature
494e8ade75e0e4dcd891afb26299912a1f67d373 mm: delete the unused put_pages_list()
f39917f37059dbb02d5a7a102624db4d41f25af7 memcg: rename do_flush_stats and add force flag
6973ad6b9917299d048b6206eb2c91f83552b593 memcg: add flush tracepoint
61d9df986fe093803a1b9cb5ff3dcaf45dce3e4a mm/memory-failure: replace sprintf() with sysfs_emit()
c6a0979bf242a954cbd1eca5e7f1e1472610a866 zram: clear IDLE flag after recompression
0b1f3150178660dd7f8c844aff89d89e0120412a zram: clear IDLE flag in mark_idle()
c21450b116f35ac8e54d1a5948ed2d03ea96da6c selftest/mm: fix typo in virtual_address_range
1f70b302553f2623746dab24408eec4ec7093c6b selftests/mm: skip virtual_address_range tests on riscv
181448bd3082b436b852bc3b1e103d5107e80f86 vma: detect infinite loop in vma tree
6b6252f99957d012effc229e2b90775d726292a2 vma-detect-infinite-loop-in-vma-tree-fix
073e740901af034f4d1b5091522f129ed494a592 maple_tree: print empty for an empty tree on mt_dump()
af0e5ef6a8facba05eeb57a1cb7cf531fdf7aea0 maple_tree: the return value of mas_root_expand() is not used
5625d08d479d479815783d228265f7d838f260b1 maple_tree: not necessary to check index/last again
e3a92e03900414851a36f7c749d27ab7c51aa3e1 maple_tree: refine mas_store_root() on storing NULL
84b0d923117443d31f0083d3a25ae4e3a0a165fe maple_tree: add a test checking storing null
2a69bf43696e4debb559e7dcd4099d26bf7967f1 maple_tree-add-a-test-checking-storing-null-fix
3ca804ee3f2f2163a56b048c6fc8460dccc8772f tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
1e40fb261e6457e3b4355d61e1d818cc2db00421 mm: shmem: control THP support through the kernel command line
bc2ed13c212439b3f1747d7529548056cd2c6f31 mm: move ``get_order_from_str()`` to internal.h
922e0e44e283ba4500973162fe578fd6be44703b mm: shmem: override mTHP shmem default with a kernel parameter
a244566dac64674903313c204807a07665878f9f mm: huge_memory: use strscpy() instead of strcpy()
87100b94766470c724b5623f94b3d97c1769a05f mm: remove unnecessary page_table_lock on stack expansion
0ca1279a64a522fcb09ac5e5d12b74b0174953f4 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
b5621ae93e352b7c59002091a09db8ff88b5a8bf kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
da80289a41009ee97d6951741ccfebd36e9c55ba vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
365254f8874f7c101e1ec60609705bb76fd716a7 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
e74ba8e1a48e810119a8d556dc6de4ae7c553802 mm/list_lru: don't pass unnecessary key parameters
d4f9715054bdaf2ff484d9b819f185a936208b82 mm/list_lru: don't export list_lru_add
9c9e13d3f4d2fbbdc2ae5cae96c7d3a92c6ff4b9 mm/list_lru: code clean up for reparenting
273768a4f23bcfcca347487be2107bb8f76583eb mm/list_lru: simplify reparenting and initial allocation
0575a3653612464d8127f1915c89ddfb80d7f94d mm/list_lru: split the lock to per-cgroup scope
d7d8c89c56cb9392122c51a3cafd963d93f496ba mm/list_lru: simplify the list_lru walk callback function
3d1ceb0b13bfd3cbee4d5a67c895fd698eba44e9 kmemleak: iommu/iova: fix transient kmemleak false positive
16030c7f8201fd7832323c58df2e7f2422d671d4 mm: define general function pXd_init()
98eb5a4a5607223691272863c9207027aca0f1cc memcg/hugetlb: add hugeTLB counters to memcg
d02398a24f60bdc85f54dcb41a9f154969ac9100 Docs/mm/damon: recommend academic papers to read and/or cite
ac1837ac2b91e65bcdbbaf7994819c310af154b7 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
8f4f0d82ea23a778b08f451b0e9a1bbcefa90416 zram: ZRAM_DEF_COMP should depend on ZRAM
4bb273231efc6f6b9ef8c700f0f2c6f06ea7f38c mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
48a05d56f7a429454fb28ebb6a85fce90758d04e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8bdcc5e27fe48963f34a61a94f13a64afca35636 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
69ef974dc94786afe1aed2c5fc93eae2a7935c38 mm: optimization on page allocation when CMA enabled
2f46259efe10ad445bcddae240eb005fef3c61e3 ocfs2: remove unused declaration in header file
20a11bc49937db3c479bc3dc13bbbb5c1fbeb77e ocfs2: fix typo in comment
01b22655c212e1c106a6faa0bce1e2259efdb206 kexec/crash: no crash update when kexec in progress
6e71af1b4df8ad3a6dc53f190101372302709684 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
bc9bb5aa1f0411f030b3f7d479f25919a6e6248f resource: replace open coded resource_intersection()
ce35e7ae34591f94134cefd877e1f9c88c0e214b resource: introduce is_type_match() helper and use it
e836be4cdb61e9a433c499a4c3971cc3b46924dc scripts/spelling.txt: add more spellings corrections
6f383f4d54f54f74b22d03c73a4a4e4e4f38d88b ipc/msg: replace one-element array with flexible array member
da3cc27f22a71a2f986d481665cb3fe28c6a4610 get rid of __get_task_comm()
68c81342161258655c6607e53a96637f1cc2b921 auditsc: replace memcpy() with strscpy()
c3f4f304a37f4297943be24e0e969e25d08e1a51 security: replace memcpy() with get_task_comm()
c77a454687b2f881498e560b5ff4aee93617a71b bpftool: ensure task comm is always NUL-terminated
1bc5d3d0494ba9f89406be555f91bb1fd513e1c4 mm/util: fix possible race condition in kstrdup()
c29f0317e1d991fc7cd70df98d3d367ac1e99f7d mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
7631cb8acc64bbe88e74da9f5524f0bc4471804e drm: replace strcpy() with strscpy()
97976634d73ce8e10b447f6d54f6dfb06640444f lib/Kconfig.debug: move int_pow test option to runtime testing section
b6574318cdfa594136e6454b2455d49513696b10 list: test: check the size of every lists for list_cut_position*()
9f5f12ed4e63a7ca7ebd51ea77534d19512a678b resource: correct reallocate_resource() documentation
b1306f1ae1f2da353d199c2866be5ef8b7d76776 reboot: move reboot_notifier_list to kernel/reboot.c
22384ee1fa08e7772a2a9de608b5912591dd6c14 scatterlist: fix a typo
84fac7647ff91de15e4ed76d24f87fb5542c38c8 lib/crc16_kunit.c: add KUnit tests for crc16
2488155bff393e8db34a209485a6b0f3e6f57ff5 tools: fix -Wunused-result in linux.c
be7f76d52e1d2bb7f8df8b5cab25838279b243b2 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
b861047e0dd870524b15e9bb6496e2a33cae603e scripts/decode_stacktrace.sh: remove trailing space
535a5469fe8f43d792db1d99c94c19f0fa95da78 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
99b28b73a6ea0661fe2e8fd0b68446a9520715fe scripts/spelling.txt: add typo "exprienced" and "rewritting"
9484f7872bd61a945e971d2f85aa73c181fa922e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
76b95467df314f7f548281bb73705b4617714608 lib/list_sort: remove unnecessary header includes
6360c1be89151f6652d56f41ec5365a1adbdec56 tools/lib/list_sort: remove unnecessary header includes
86907dc87a3c51d1ac069131570d01766699b2ce perf tools: update expected diff for lib/list_sort.c
23efddab6dd27c3288c392cb96f4e9e974e7bcc8 percpu: merge VERIFY_PERCPU_PTR() into its only user
4f9a13e177ab8d02b8687236f6fc9d3fb8f9ffb0 percpu: introduce PERCPU_PTR() macro
4f4fd5b72ce63e584237aa31cc0e1735c8dc8915 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
8340528c1ffcb8e6765a4f16ba6eea8363a3aabb lib/min_heap: introduce non-inline versions of min heap API functions
14296f8e0e1b0e2e672072bb79e84762bf3fb747 lib min_heap: optimize min heap by prescaling counters for better performance
4a9439beb82cb462dbcb3e43dfd9be690c1ed65a lib min_heap: avoid indirect function call by providing default swap
665fee1c18f82bfb66cc4ef0901fe819d0cf0ba0 lib/test_min_heap: update min_heap_callbacks to use default builtin swap
d8efcb65de0f1dc39c24296ef37cd291928a4352 perf/core: update min_heap_callbacks to use default builtin swap
7ef7490e07f2d9ce1c4c901c6d748947f4be38ed dm vdo: update min_heap_callbacks to use default builtin swap
907ad37b97da339805e1c7a1dff7aae2be15bbb9 bcache: update min_heap_callbacks to use default builtin swap
a376c5bf188c0711cdf0e383ad82378aabe5f544 bcachefs: clean up duplicate min_heap_callbacks declarations
6027d9a823fa31b8e30c83c23811abb3591d9669 bcachefs: update min_heap_callbacks to use default builtin swap
c895b4035c491de2f9817da57e87d8ef1de3a1a9 Documentation/core-api: add min heap API introduction
581418ce22229e35355cc7a1a575efcb0ac8be93 MAINTAINERS: add entry for min heap library code
29dc2fa41419fd61357443298f294b31a0a78e54 nilfs2: convert segment buffer to be folio-based
2e59e78784cbc34428b07336f53c07bfe798cfe3 nilfs2: convert common metadata file code to be folio-based
d215015b823b568dc3f7a16d0f03c019f1a9a502 nilfs2: convert segment usage file to be folio-based
e9e82c77fe50eedde7ac54c754d91f6828d7c4b1 nilfs2: convert persistent object allocator to be folio-based
02535dce17122ee4347dc43bda0f75de610516b8 nilfs2: convert inode file to be folio-based
a34675b3685eba9795c4c7b546a0f508d3e5a910 nilfs2: convert DAT file to be folio-based
247be2d3e1df4d8c2d0399681198c6b192146cf3 nilfs2: remove nilfs_palloc_block_get_entry()
2eb9076499c0d7465329296251619053c5d886d5 nilfs2: convert checkpoint file to be folio-based
4a62875bef7fb61dafa413546294afc807dd91d7 nilfs2: remove nilfs_writepage
c962ab56bb50bc48145e8424b164164b053ab3d8 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
3f10f0b1f17b703869807d8a06c97b9fa2cbe8a3 nilfs2: convert nilfs_recovery_copy_block() to take a folio
8acc61b1c524c65c11760c5cff50431f169f6bd5 nilfs2: convert metadata aops from writepage to writepages
f0223f5cbb13d7da1195aabb11eb68b5ae7eea21 checkpatch: always parse orig_commit in fixes tag
8156c8a6312643db87729139ec9b6cf4ba2b694b lib/scatterlist: use sg_phys() helper
bcee68690e1e329f320d38f9e609e171f90f94d6 ocfs2: cluster: fix a typo
c379d0b3bfff4583e8e6eb5361ee790af836d6fb ocfs2: remove unused errmsg function and table
4d44eb2b5dcc49d27b82a8fde823d90fccac2e03 hung_task: add detect count for hung tasks
7fb7c76360976d8a7646e7cf20171444a3e43a24 hung_task: add docs for hung_task_detect_count
c2615805b068785c1dfa23735cbd988eb211d7c2 resource: avoid unnecessary resource tree walking in __region_intersects()
5eb92ba3da2e138badd666cfda3a961f97e23029 fs/proc/kcore.c: fix coccinelle reported ERROR instances
015b15b2d8334334893bbb6e0d24481b69dc1031 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
75a8066ffdf579dcedf8612e38f0b84ba95e1d37 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
02d33b6cfb59b23e96a1b3a5167b978c60e00ce6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
14746bc2494c3b21d8500f992d0595d5f198f7d4 Improve consistency of '#error' directive messages
3dd1d8fddb2c976db870eb22125f73e29d3cdaa2 util_macros.h: fix/rework find_closest() macros
4f28763a0b6c4a439d2ab01ae7f6c5b298fc7a3b lib: util_macros_kunit: add kunit test for util_macros.h
bd2493f26cc1a61ac21d767957c6dee656016f99 kernel/reboot: replace sprintf() with sysfs_emit()
beb3434450974670767ace16d19d1981d40c127a foo

--===============5636311154957768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d576a0e1c227-2a18c43019a6.txt

a940e8172a2da3d4bf5293d027cb3c00deb0adbd mm/thp: fix deferred split queue not partially_mapped
56913acd4c2d53659d594965dc40b5c4d6cc5198 mm/thp: fix deferred split unqueue naming and locking
b923367024a38efff8ad5fd545967469fb36f76b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
fe7025d43e190de9537fae0cb29475ede01f18be mm: unconditionally close VMAs on error
e18811e39765d1fae679d8a3fad82fe49d378f43 mm: refactor map_deny_write_exec()
1ebbe84612743dafb3a172bfa916f6a219411b91 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
857a888c8d6446a3f718692f3803ba9e19334285 mm: resolve faulty mmap_region() error path behaviour
b5576a2f0971f0dcae9e104da1a36101614b81c9 mm/page_alloc: keep track of free highatomic
c786752b066ee913f85d48d515e1b2b9a125a35a mm-page_alloc-keep-track-of-free-highatomic-fix
152afbec8750582d6677d6491839a14f182c2810 objpool: fix to make percpu slot allocation more robust
378c38c065d89427c246438fc41e09ca7e99f2b5 mm/mlock: set the correct prev on failure
77ea6b4adaa1b9f5708ff69e21220d8c66129230 mm/damon/core: handle zero {aggregation,ops_update} intervals
3175776999a76d5a5784f5953f0ad04f1c870a22 mm/damon/core: handle zero schemes apply interval
5412e6e2a7101478a23f3e96f748ad109f458c30 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
770f20a23834ac6f545f5c29302defa71791815d MAINTAINERS: remove Florian from DSA entry
a8056840bd110fcd9893d1f7113c03b7aee8b1d7 mm: fix docs for the kernel parameter ``thp_anon=``
a0f0c14b37ea891ae0369fa1d6322c57163e48d2 selftests: hugetlb_dio: check for initial conditions to skip in the start
68a8d0aff14c1f1d79edd2aeb831c1cbd26502ed mm: fix __wp_page_copy_user fallback path for remote mm
e46e3f78fb0900d39ff423578f8cdbb40abb9781 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
49fd10e12805eb549d2d02feec04c484b65f7e2c ucounts: fix counter leak in inc_rlimit_get_ucounts()
727e5c793fccaafc057cf504a838f2df853dfe08 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
478953bf29ee1dd57e31e7dd17f138bf62a54c11 signal: restore the override_rlimit logic
85dffaab62ecdbc303ed36771b3a14769ebf5e59 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
fda7461b81e3b27d7f8ca3d149933b96e35a36f1 mailmap: add entry for Thorsten Blum
10f887fb36582385975c52069bf36332069787a0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
4d4d047e66c9a6741fcdeb5150e901d52452a438 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
2a18c43019a6b2c150429884261df858df0a1285 mm: count zeromap read and set for swapout and swapin

--===============5636311154957768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f7a64668f4-bd2493f26cc1.txt

a940e8172a2da3d4bf5293d027cb3c00deb0adbd mm/thp: fix deferred split queue not partially_mapped
56913acd4c2d53659d594965dc40b5c4d6cc5198 mm/thp: fix deferred split unqueue naming and locking
b923367024a38efff8ad5fd545967469fb36f76b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
fe7025d43e190de9537fae0cb29475ede01f18be mm: unconditionally close VMAs on error
e18811e39765d1fae679d8a3fad82fe49d378f43 mm: refactor map_deny_write_exec()
1ebbe84612743dafb3a172bfa916f6a219411b91 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
857a888c8d6446a3f718692f3803ba9e19334285 mm: resolve faulty mmap_region() error path behaviour
b5576a2f0971f0dcae9e104da1a36101614b81c9 mm/page_alloc: keep track of free highatomic
c786752b066ee913f85d48d515e1b2b9a125a35a mm-page_alloc-keep-track-of-free-highatomic-fix
152afbec8750582d6677d6491839a14f182c2810 objpool: fix to make percpu slot allocation more robust
378c38c065d89427c246438fc41e09ca7e99f2b5 mm/mlock: set the correct prev on failure
77ea6b4adaa1b9f5708ff69e21220d8c66129230 mm/damon/core: handle zero {aggregation,ops_update} intervals
3175776999a76d5a5784f5953f0ad04f1c870a22 mm/damon/core: handle zero schemes apply interval
5412e6e2a7101478a23f3e96f748ad109f458c30 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
770f20a23834ac6f545f5c29302defa71791815d MAINTAINERS: remove Florian from DSA entry
a8056840bd110fcd9893d1f7113c03b7aee8b1d7 mm: fix docs for the kernel parameter ``thp_anon=``
a0f0c14b37ea891ae0369fa1d6322c57163e48d2 selftests: hugetlb_dio: check for initial conditions to skip in the start
68a8d0aff14c1f1d79edd2aeb831c1cbd26502ed mm: fix __wp_page_copy_user fallback path for remote mm
e46e3f78fb0900d39ff423578f8cdbb40abb9781 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
49fd10e12805eb549d2d02feec04c484b65f7e2c ucounts: fix counter leak in inc_rlimit_get_ucounts()
727e5c793fccaafc057cf504a838f2df853dfe08 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
478953bf29ee1dd57e31e7dd17f138bf62a54c11 signal: restore the override_rlimit logic
85dffaab62ecdbc303ed36771b3a14769ebf5e59 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
fda7461b81e3b27d7f8ca3d149933b96e35a36f1 mailmap: add entry for Thorsten Blum
10f887fb36582385975c52069bf36332069787a0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
4d4d047e66c9a6741fcdeb5150e901d52452a438 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
2a18c43019a6b2c150429884261df858df0a1285 mm: count zeromap read and set for swapout and swapin
2f46259efe10ad445bcddae240eb005fef3c61e3 ocfs2: remove unused declaration in header file
20a11bc49937db3c479bc3dc13bbbb5c1fbeb77e ocfs2: fix typo in comment
01b22655c212e1c106a6faa0bce1e2259efdb206 kexec/crash: no crash update when kexec in progress
6e71af1b4df8ad3a6dc53f190101372302709684 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
bc9bb5aa1f0411f030b3f7d479f25919a6e6248f resource: replace open coded resource_intersection()
ce35e7ae34591f94134cefd877e1f9c88c0e214b resource: introduce is_type_match() helper and use it
e836be4cdb61e9a433c499a4c3971cc3b46924dc scripts/spelling.txt: add more spellings corrections
6f383f4d54f54f74b22d03c73a4a4e4e4f38d88b ipc/msg: replace one-element array with flexible array member
da3cc27f22a71a2f986d481665cb3fe28c6a4610 get rid of __get_task_comm()
68c81342161258655c6607e53a96637f1cc2b921 auditsc: replace memcpy() with strscpy()
c3f4f304a37f4297943be24e0e969e25d08e1a51 security: replace memcpy() with get_task_comm()
c77a454687b2f881498e560b5ff4aee93617a71b bpftool: ensure task comm is always NUL-terminated
1bc5d3d0494ba9f89406be555f91bb1fd513e1c4 mm/util: fix possible race condition in kstrdup()
c29f0317e1d991fc7cd70df98d3d367ac1e99f7d mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
7631cb8acc64bbe88e74da9f5524f0bc4471804e drm: replace strcpy() with strscpy()
97976634d73ce8e10b447f6d54f6dfb06640444f lib/Kconfig.debug: move int_pow test option to runtime testing section
b6574318cdfa594136e6454b2455d49513696b10 list: test: check the size of every lists for list_cut_position*()
9f5f12ed4e63a7ca7ebd51ea77534d19512a678b resource: correct reallocate_resource() documentation
b1306f1ae1f2da353d199c2866be5ef8b7d76776 reboot: move reboot_notifier_list to kernel/reboot.c
22384ee1fa08e7772a2a9de608b5912591dd6c14 scatterlist: fix a typo
84fac7647ff91de15e4ed76d24f87fb5542c38c8 lib/crc16_kunit.c: add KUnit tests for crc16
2488155bff393e8db34a209485a6b0f3e6f57ff5 tools: fix -Wunused-result in linux.c
be7f76d52e1d2bb7f8df8b5cab25838279b243b2 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
b861047e0dd870524b15e9bb6496e2a33cae603e scripts/decode_stacktrace.sh: remove trailing space
535a5469fe8f43d792db1d99c94c19f0fa95da78 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
99b28b73a6ea0661fe2e8fd0b68446a9520715fe scripts/spelling.txt: add typo "exprienced" and "rewritting"
9484f7872bd61a945e971d2f85aa73c181fa922e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
76b95467df314f7f548281bb73705b4617714608 lib/list_sort: remove unnecessary header includes
6360c1be89151f6652d56f41ec5365a1adbdec56 tools/lib/list_sort: remove unnecessary header includes
86907dc87a3c51d1ac069131570d01766699b2ce perf tools: update expected diff for lib/list_sort.c
23efddab6dd27c3288c392cb96f4e9e974e7bcc8 percpu: merge VERIFY_PERCPU_PTR() into its only user
4f9a13e177ab8d02b8687236f6fc9d3fb8f9ffb0 percpu: introduce PERCPU_PTR() macro
4f4fd5b72ce63e584237aa31cc0e1735c8dc8915 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
8340528c1ffcb8e6765a4f16ba6eea8363a3aabb lib/min_heap: introduce non-inline versions of min heap API functions
14296f8e0e1b0e2e672072bb79e84762bf3fb747 lib min_heap: optimize min heap by prescaling counters for better performance
4a9439beb82cb462dbcb3e43dfd9be690c1ed65a lib min_heap: avoid indirect function call by providing default swap
665fee1c18f82bfb66cc4ef0901fe819d0cf0ba0 lib/test_min_heap: update min_heap_callbacks to use default builtin swap
d8efcb65de0f1dc39c24296ef37cd291928a4352 perf/core: update min_heap_callbacks to use default builtin swap
7ef7490e07f2d9ce1c4c901c6d748947f4be38ed dm vdo: update min_heap_callbacks to use default builtin swap
907ad37b97da339805e1c7a1dff7aae2be15bbb9 bcache: update min_heap_callbacks to use default builtin swap
a376c5bf188c0711cdf0e383ad82378aabe5f544 bcachefs: clean up duplicate min_heap_callbacks declarations
6027d9a823fa31b8e30c83c23811abb3591d9669 bcachefs: update min_heap_callbacks to use default builtin swap
c895b4035c491de2f9817da57e87d8ef1de3a1a9 Documentation/core-api: add min heap API introduction
581418ce22229e35355cc7a1a575efcb0ac8be93 MAINTAINERS: add entry for min heap library code
29dc2fa41419fd61357443298f294b31a0a78e54 nilfs2: convert segment buffer to be folio-based
2e59e78784cbc34428b07336f53c07bfe798cfe3 nilfs2: convert common metadata file code to be folio-based
d215015b823b568dc3f7a16d0f03c019f1a9a502 nilfs2: convert segment usage file to be folio-based
e9e82c77fe50eedde7ac54c754d91f6828d7c4b1 nilfs2: convert persistent object allocator to be folio-based
02535dce17122ee4347dc43bda0f75de610516b8 nilfs2: convert inode file to be folio-based
a34675b3685eba9795c4c7b546a0f508d3e5a910 nilfs2: convert DAT file to be folio-based
247be2d3e1df4d8c2d0399681198c6b192146cf3 nilfs2: remove nilfs_palloc_block_get_entry()
2eb9076499c0d7465329296251619053c5d886d5 nilfs2: convert checkpoint file to be folio-based
4a62875bef7fb61dafa413546294afc807dd91d7 nilfs2: remove nilfs_writepage
c962ab56bb50bc48145e8424b164164b053ab3d8 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
3f10f0b1f17b703869807d8a06c97b9fa2cbe8a3 nilfs2: convert nilfs_recovery_copy_block() to take a folio
8acc61b1c524c65c11760c5cff50431f169f6bd5 nilfs2: convert metadata aops from writepage to writepages
f0223f5cbb13d7da1195aabb11eb68b5ae7eea21 checkpatch: always parse orig_commit in fixes tag
8156c8a6312643db87729139ec9b6cf4ba2b694b lib/scatterlist: use sg_phys() helper
bcee68690e1e329f320d38f9e609e171f90f94d6 ocfs2: cluster: fix a typo
c379d0b3bfff4583e8e6eb5361ee790af836d6fb ocfs2: remove unused errmsg function and table
4d44eb2b5dcc49d27b82a8fde823d90fccac2e03 hung_task: add detect count for hung tasks
7fb7c76360976d8a7646e7cf20171444a3e43a24 hung_task: add docs for hung_task_detect_count
c2615805b068785c1dfa23735cbd988eb211d7c2 resource: avoid unnecessary resource tree walking in __region_intersects()
5eb92ba3da2e138badd666cfda3a961f97e23029 fs/proc/kcore.c: fix coccinelle reported ERROR instances
015b15b2d8334334893bbb6e0d24481b69dc1031 fs-proc-kcorec-fix-coccinelle-reported-error-instances-fix
75a8066ffdf579dcedf8612e38f0b84ba95e1d37 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
02d33b6cfb59b23e96a1b3a5167b978c60e00ce6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
14746bc2494c3b21d8500f992d0595d5f198f7d4 Improve consistency of '#error' directive messages
3dd1d8fddb2c976db870eb22125f73e29d3cdaa2 util_macros.h: fix/rework find_closest() macros
4f28763a0b6c4a439d2ab01ae7f6c5b298fc7a3b lib: util_macros_kunit: add kunit test for util_macros.h
bd2493f26cc1a61ac21d767957c6dee656016f99 kernel/reboot: replace sprintf() with sysfs_emit()

--===============5636311154957768455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed7264a341e-69ef974dc947.txt

a940e8172a2da3d4bf5293d027cb3c00deb0adbd mm/thp: fix deferred split queue not partially_mapped
56913acd4c2d53659d594965dc40b5c4d6cc5198 mm/thp: fix deferred split unqueue naming and locking
b923367024a38efff8ad5fd545967469fb36f76b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
fe7025d43e190de9537fae0cb29475ede01f18be mm: unconditionally close VMAs on error
e18811e39765d1fae679d8a3fad82fe49d378f43 mm: refactor map_deny_write_exec()
1ebbe84612743dafb3a172bfa916f6a219411b91 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
857a888c8d6446a3f718692f3803ba9e19334285 mm: resolve faulty mmap_region() error path behaviour
b5576a2f0971f0dcae9e104da1a36101614b81c9 mm/page_alloc: keep track of free highatomic
c786752b066ee913f85d48d515e1b2b9a125a35a mm-page_alloc-keep-track-of-free-highatomic-fix
152afbec8750582d6677d6491839a14f182c2810 objpool: fix to make percpu slot allocation more robust
378c38c065d89427c246438fc41e09ca7e99f2b5 mm/mlock: set the correct prev on failure
77ea6b4adaa1b9f5708ff69e21220d8c66129230 mm/damon/core: handle zero {aggregation,ops_update} intervals
3175776999a76d5a5784f5953f0ad04f1c870a22 mm/damon/core: handle zero schemes apply interval
5412e6e2a7101478a23f3e96f748ad109f458c30 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
770f20a23834ac6f545f5c29302defa71791815d MAINTAINERS: remove Florian from DSA entry
a8056840bd110fcd9893d1f7113c03b7aee8b1d7 mm: fix docs for the kernel parameter ``thp_anon=``
a0f0c14b37ea891ae0369fa1d6322c57163e48d2 selftests: hugetlb_dio: check for initial conditions to skip in the start
68a8d0aff14c1f1d79edd2aeb831c1cbd26502ed mm: fix __wp_page_copy_user fallback path for remote mm
e46e3f78fb0900d39ff423578f8cdbb40abb9781 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
49fd10e12805eb549d2d02feec04c484b65f7e2c ucounts: fix counter leak in inc_rlimit_get_ucounts()
727e5c793fccaafc057cf504a838f2df853dfe08 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
478953bf29ee1dd57e31e7dd17f138bf62a54c11 signal: restore the override_rlimit logic
85dffaab62ecdbc303ed36771b3a14769ebf5e59 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
fda7461b81e3b27d7f8ca3d149933b96e35a36f1 mailmap: add entry for Thorsten Blum
10f887fb36582385975c52069bf36332069787a0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
4d4d047e66c9a6741fcdeb5150e901d52452a438 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
2a18c43019a6b2c150429884261df858df0a1285 mm: count zeromap read and set for swapout and swapin
05bc39b8fb7b8aea215f36e55d286bf35972eb36 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
39434f14cf2a35f17a5d2beb1a8178cd624be91f mm: shmem: fix khugepaged activation policy for shmem
65ff0ac49eba94cb08e2964d932ff48a0aa4159f mm/damon: fix sparse warning for zero initializer
a983a7782a0f457da6fb22255497b8f709be28d1 mm/memcontrol: add per-memcg pgpgin/pswpin counter
726aa641fa2459649569093bb713328ed1178cb5 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
e4418877e4707995c571e421885a960036974127 zram: introduce ZRAM_PP_SLOT flag
0f4e9a2822e7fa952808676c28d3de6058b24f0d zram: permit only one post-processing operation at a time
5cdfc7a02bfa68693d85c12c485312ebaf5cea24 zram: rework recompress target selection strategy
975230d333d7a174f2734c5e1471fb74c022e1c8 zram: rework writeback target selection strategy
bb73e1e5c8eaeffb4deb74b0232cb7a586854a63 zram: do not mark idle slots that cannot be idle
e3dc1f04d0f214d3da2c3bd4fb3762ccdb3230a9 zram: reshuffle zram_free_page() flags operations
3ac49bd3c757634bdc508ecba5c8b5fb218bc8d3 zram: remove UNDER_WB and simplify writeback
1457170182ea3c82e9d26c8dac90bc31eeca45d6 mm: refactor mm_access() to not return NULL
390310a6a268394879211aa9595bab723c212179 maple_tree: i is always less than or equal to mas_end
778c016cb8fc8785b0e0865324ec97078ec50838 maple_tree: goto complete directly on a pivot of 0
dd6b005a58ce4d1f08bc681c18fa79fe8b07fadc maple_tree: remove maple_big_node.parent
4370e968b3801646fe98e07136a1989f5ab9892a maple_tree: memset maple_big_node as a whole
1cd6dd5e49804f669e8fc7cc43e0ce99a1f1620a mm: fix shrink nr.unqueued_dirty counter issue
90674af8ea0cbb54e4c6523f3cb98398143d4ee5 mm/mempolicy: fix comments for better documentation
fe3ea58f2acfc5a993200a95816b64222cde33cc selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
d35c90b0c9feb4cc93fffa3fa261deb79aea3938 selftests/mm: hugetlb_fault_after_madv: improve test output
ef600dcc6560d1b619112453736960ef4028caef mm/madvise: unrestrict process_madvise() for current process
d8a440415b522ad9952ab1e46272b2ea68bc2d44 mm: move mm flags to mm_types.h
0462b670ed9fe552ecb59c735d9f651859293830 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
0cc097a0bd7a6e6a79ea8556fc33137d30a2d12e powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
e9d4d11538aa1d2e9b00de2c06f21eb7a42ee374 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
906c5b053f1d74cc83bc6d656b95bb52252bd0e7 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
658676f1b4b9ee359624e10f9da4cd807924ac6c arm: adjust_pte() use pte_offset_map_rw_nolock()
15980dd496c24cc1ac394c9a53a648b488cedcf4 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
d1f45cc9f5c84b5e81f3d6beaf58cb11827a9168 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
fde7209d088051022ef90821ccb459ef01ddab48 mm: copy_pte_range() use pte_offset_map_rw_nolock()
8e1be3eee2b6dd93fe1e845e09c4e1da2d575b33 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
3e13e091dc67e22722d74e864f7ea4d5ca5d6efd mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
103cd61b28b9a20732470721c24872a77212fc3b mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
210d2047a0a2f7275008275ec4ff9008914382e9 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
046420699461867d380599351434ee3cf4ac9af2 mm: pgtable: remove pte_offset_map_nolock()
31a75efc2b13439007d5a4eb59a4f1abf0301f11 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
299a9ebf8f73f35655678f367b43fff3dd1198ae mm: optimize truncation of shadow entries
ab772d778c709d14fe3a094e4b792966db0a8340 mm: optimize invalidation of shadow entries
41b2c9570de08184b8babb8f90446ce52011fa49 mm/cma: fix useless return in void function
fdc24f146cfb4d533f6b23a0e4feb02d6403feae selftests/damon/access_memory_even: remove unused variables
3558b6c2140ad5732aeb754d9ac87545afc7c708 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
54e5a12fa9439d363d19c66c14e0e67861abbec4 mm: zswap: modify zswap_compress() to accept a page instead of a folio
5a48c599c936a46b250d8cf06824256c02aff09b mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
f0285d2378c83da8651ae354cf505b537249dfb5 mm: change count_objcg_event() to count_objcg_events() for batch event updates
be4e7ce31230673cd47a1dc99fdb6a7dfb5410d3 mm: zswap: modify zswap_stored_pages to be atomic_long_t
1f358a7f0c126c3fe0d363b25faa1d43b32d824d mm: zswap: support large folios in zswap_store()
daa62d336392b3eb6b1c22b793ce703e41bf9fd8 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
54d5f7f896666dda7abd8a587bb0f6deaf2b59c7 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
52d8855cd05d8053a4d005e71c734816361b79b0 ksm: use a folio in try_to_merge_one_page()
2733617856b6c310f167cd283deaaff2ead6506e ksm: convert cmp_and_merge_page() to use a folio
c57abadbf7da54bd82a275426e8668b1eed662a1 ksm: convert should_skip_rmap_item() to take a folio
a761f4dd5b429befd0c401f5192bb01e55faab95 mm: add PageAnonNotKsm()
fb388cd7c0d98b68dfaca7fe04c2f008c9ac8283 mm: remove PageKsm()
3b0881ce4f07de87aa0217cdebdb88657684f18c gup: convert FOLL_TOUCH case in follow_page_pte() to folio
53697bb87b14aaaf0ddc04c9132b1621c1506067 mm: move set_pxd_safe() helpers from generic to platform
2eaf6142660aca4d18c78923e54e3ca731fbd427 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
2c16680fa3a16b67b4b4f440e48cd8a755909e7d mm/truncate: reset xa_has_values flag on each iteration
6addeaa4542b2cba185f2475bff514573bac9902 maple_tree: do not hash pointers on dump in debug mode
b87c685e27513c894ef4110305f273e4040d874d mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
9a2257951f0fa20d4b0295dc78d13e8961c5c97b mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
074425a05e5865b07e36532234daed6da03e84d5 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
9912b69e97bfc80892b26a377b5beb96bd4b9c00 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
bcafa26ce707cbc0e599b60f80d8f3e0d3c2afcd arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
72e7bada7f17a0a1f7d9ed7ac09c142d1d0f69a6 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
19908f08a4b0488439df67f17f37e8120e8ac61c mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
a47d6d6cbb8745d2a487c09782543dec7777a5b6 mm: drop hugetlb_get_unmapped_area{_*} functions
5dffd15d5df5bd36c8e4cb16939ca62a12dce2d3 arch/s390: clean up hugetlb definitions
dae35fd76b4bc959472936abbcdf25c267670776 mm: consolidate common checks in hugetlb_get_unmapped_area
115c145df50a57692c0455a1f9514903500915f6 percpu: fix data race with pcpu_nr_empty_pop_pages
83c2918f8bd1009fca561011f2f5c4a85dbf697c mm/memory.c: remove stray newline at top of file
5d3e565119de767ce1eaebd7004f7ed3b3470cb5 MAINTAINERS: mailmap: update Alexey Klimov's email address
affe74785cccf3044dd31c4266cf66168ce2616b mm: abstract THP allocation
8a8734accc337f35e6f7ce2a4a1ffcbbb1d89af3 mm: allocate THP on hugezeropage wp-fault
1f521ad7f6b243f1a8d14405ef1e8870ccbaff93 zram: do not open-code comp priority 0
c35b0e22063ef1bf499ad58c6f619a81159d1b93 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
9b398984fff53d8ae0f0591c6fe1e570d5121dcd mm/kmemleak: fix typo in object_no_scan() comment
a2f497476e43ec2aadc818452f106f7c82a97c97 mm: add pcp high_min high_max to proc zoneinfo
e2954f2b779c6726b47a04b36ef51513572d26d8 mm: remove unused hugepage for vma_alloc_folio()
f72ab73ac372659442316bd673b16b52d745b9aa memcg: add tracing for memcg stat updates
c82384d720a7049cc32207d1dbaf13cb668c9f23 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
cea93af6a5685dd66500526e464c5b7c7194b9bb maple_tree: refactor mas_wr_store_type()
5067c6304ef80d183342b5c27a24b4d70e0c61c8 mm/zswap: avoid touching XArray for unnecessary invalidation
2b6222fe899d68bc9096cc083cda4c277e8d738c mm: avoid zeroing user movable page twice with init_on_alloc=1
e40e9dbd707ba6220a999211bd1cc0115bb462af vmscan: add a vmscan event for reclaim_pages
c42e819106ed7a812b3887c446efef251cf02ce6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5852e7402fcccf00a75f8f68bde447703da61906 maple_tree: fix alloc node fail issue
395451d450118ebb86e4c09e479d1282241a969a maple_tree: add some alloc node test case
38742f5645ea116368c5171161f0abf30325771d maple_tree: root node could be handled by !p_slot too
29e5097cb1c53b2d6bcf626c4f9a5b9a1e4cc9d7 maple_tree: clear request_count for new allocated one
b7208fe6d25195ecd29b59c6acb71173aa460cb5 maple_tree: total is not changed for nomem_one case
3b0724718cb81ecd0d6376625804c95f23a5de05 maple_tree: simplify mas_push_node()
649670a0e1179f4e98234bccfbc6803fc260a22f mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
d5bb02b2e6a0061cb4418eab259df0df36b25d37 x86/percpu: fix clang warning when dealing with unsigned types
9223d022a628b9f84f1afbbae124abc38e610b7b percpu: add a test case for the specific 64-bit value addition
9b3514bae2dff83e80a684444edd437dd71a57a2 mm: swap: use str_true_false() helper function
c4583720e7f279adba88b5670656a20b27093885 mm/mglru: reset page lru tier bits when activating
63657d7addbdcdc93268f7e09c035a991be280fd tools: testing: fix phys_addr_t size on 64-bit systems
c16374ffcd8723c1665fad7432c1a1b5e160d318 tmpfs: don't enable large folios if not supported
c96cae44f39c7dddcee3b9393118976bb434b6a9 mm: huge_memory: move file_thp_enabled() into huge_memory.c
bdf4bdf9512d0d0d4f59c46bca6d7d77a75516c7 mm: shmem: remove __shmem_huge_global_enabled()
558fd6f6b3991646b425d924c22157c1687d86bf mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
978278caac1297cac36c25c35a856656baa11d19 maple_tree: calculate new_end when needed
28a8ce530c31b03a966e4ae8256a7b1a3323296b maple_tree: remove sanity check from mas_wr_slot_store()
0d9b080fc9e26418b4abfb1c9a53e72e83b91b71 mm/mremap: cleanup vma_to_resize()
0bc312fed0870390b049f70638d3e29ddc593145 mm/mremap: remove goto from mremap_to()
a37eb3a75b984ba19e2c05e55514ed85c4984a17 mm: remove redundant condition for THP folio
0a42d270662077752ea1a0f115d6bbcc0f5d62b8 mm: remove unused has_isolate_pageblock
602931a4e62927e79c2bd20fdf81f68f82aed177 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a388997fcd704144788fb0ecc32473d0deac1f34 mm: shmem: improve the tmpfs large folio read performance
75aa25c8e19eaab372afd71b555c73af607d2e11 maple_tree: fix outdated flag name in comment
75804581e59eaddbf0d41f3eb153cf37ce86438b mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
561945d436384acd5d03d7c21848d2d7094aa702 mm/memory.c: simplify pfnmap_lockdep_assert
942066ffc0d5cac058a4b9304847e3a790f9168b mm: vmalloc: group declarations depending on CONFIG_MMU together
bdf21a5f27b2e2f889393fd377a9aaa8e9a28507 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
5840a9c1aede6c54e871238758aa0c22569a1172 asm-generic: introduce text-patching.h
a6d6870c69c7f9bb7dce24b10de102cb2885c2a0 module: prepare to handle ROX allocations for text
aeba90a40a2663b140ff4a29ba2e699f9d192e6b arch: introduce set_direct_map_valid_noflush()
40ea692fe01f2adc136850ed3d845fca8417e280 x86/module: prepare module loading for ROX allocations of text
c37ec5291484dff8f145b1b86431d47f25b47ec9 execmem: add support for cache of large ROX pages
fe5001c936141f2f2017a1e94a83d03fc8686a3b x86/module: enable ROX caches for module text on 64 bit
dafd3b0f1ad57a4a8914188f27d9b9ba3d916005 maple_tree: add mas_for_each_rev() helper
891648bae6a0714dd90cd18d69930b900c0cfdc7 alloc_tag: introduce shutdown_mem_profiling helper function
220613a26205fc52eebc59f75a05b4fe2c0e837c alloc_tag: load module tags into separate contiguous memory
16303c960efa3b615eed767c1cef0e0c5fa7dd9f alloc_tag: populate memory for module tags as needed
384cd7d7b0498d15dad8f13b0f9a4a682f4a38ef alloc_tag: introduce pgtag_ref_handle to abstract page tag references
26928cf36f3f15cb52cc5f892b1ccde83aac36b0 alloc_tag: support for page allocation tag compression
ac5b278c68bb562df7c1fb65c35494ab4453c792 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
07f570353b831bc1c8921758c31e78c2285796fb tools/mm: free the allocated memory
01bcc47db6c94c201ab09286f2cd443e787cb21f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
4f25f74fcebbe903f6d29edaedc2f31d7bcc3e7d mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
24a09afde7f36d369e7c515a7c42a5a1217beb66 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
36770822da8d764ccb16fe6172cae32d0dcf8822 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
538bcaea523ba3cfc155873b6b80a86344271886 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
762852bee0399b9317a02520da7ebfce1517051c mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
49eb8abb41b79c7161a24dd8ec0ceded90ff8b7c mm: shmem: fallback to page size splice if large folio has poisoned pages
824ee5f2e1d748f360938b5b3a1228ffa714e416 memcg-v1: fully deprecate move_charge_at_immigrate
d18344419c336bf3c3934b09bbb56d89cb1d55f4 memcg-v1: remove charge move code
850d307ab8f959f14dc3ab61e986fbaee84fc745 memcg-v1: no need for memcg locking for dirty tracking
27c40dad4692d954e2738ecec6d541a7812fec04 memcg-v1: no need for memcg locking for writeback tracking
f051a422b5fe38540197d6cd4f8aeec71fa8857c memcg-v1: no need for memcg locking for MGLRU
76ecd386aabe27a7a1e02e6fb299ead0f3d8271a memcg-v1: remove memcg move locking code
47cec2418188bd8d9eb579986ce093df4fdaf0ea tools: testing: add additional vma_internal.h stubs
0e0228e69fe76788089690a5b95acc86ef2cea98 mm: isolate mmap internal logic to mm/vma.c
9f54d04ee66fe46aa198e2310a28381986b5edc2 mm: refactor __mmap_region()
f761bd78431927c600b78ca6442731797438b019 mm: remove unnecessary reset state logic on merge new VMA
b21f916254776b29a6809c0a9700d41f740ccc4f mm: defer second attempt at merge on mmap()
94fd7b249196512bff637317fe1a91b2ca258c44 mm/vma: the pgoff is correct if can_merge_right
54c52eba19f9e4bffd0a7f66efc605467486d3f9 memcg: workingset: remove folio_memcg_rcu usage
034ff7af51de4e4b6985cfd526bbfcff4ade9f2e zsmalloc: replace kmap_atomic with kmap_local_page
3c0e916616d7665ed04c7dcd4a6a74d09cbcd334 mm/zsmalloc: use memcpy_from/to_page whereever possible
f0dd58b08fa8b98dd6efcc3c35522f23e82ce646 mm: convert page_to_pgoff() to page_pgoff()
8117df92dcb596bbea981a9eb9b19c464a70d8ca mm: use page_pgoff() in more places
b28a7628da1f00d57cd841cea3006f5fe996e486 mm: renovate page_address_in_vma()
27e0c52564b814528c0ce84033d23f6817802153 mm: mass constification of folio/page pointers
bc42f7d489a6a9e49229ff0381d03a9d68eebb94 bootmem: stop using page->index
6cd247db0d203f420385b3d6946059a9a532367d bootmem-stop-using-page-index-fix
d850e84b3e6f55e0f8aafdfb513d676600826fbd bootmem: add bootmem_type stub function
7175e23553ff90c4029623aae7c1aeaeec223933 mm: remove references to page->index in huge_memory.c
47b5fd565f2d9c303ad1947beb1efe26eeabbf5f mm: use page->private instead of page->index in percpu
950258f53753d5b826e1391732878e62fd9685c3 kasan: move checks to do_strncpy_from_user
80d7b1b2528819d006848863523a2b1c13dbda60 kasan: migrate copy_user_test to kunit
97144f25d2610c4ff5e950a51af6c3e7fc059ec8 mm: export copy_to_kernel_nofault
99887e398c803ca1e73820f5c8424802b80db568 kasan: delete CONFIG_KASAN_MODULE_TEST
cc311ba65d5efb9eacc11dddbfd2e860f9d7659c Documentation/kasan: fix indentation in translation
7a919cd6fbe48fca9e783a3c5b2b597ac212726b mm: convert mm_lock_seq to a proper seqcount
95ac4597e3ff05832cec4da9c2558b5154ef3886 mm: introduce mmap_lock_speculation_{begin|end}
7d9f2a5426a6efa9d5b90590f3992fcf7c47b1fb mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
94d78e09da4197ca9126d31b2aaf53d0c9cd76ad mm/show_mem: use str_yes_no() helper in show_free_areas()
152a735a5cee1fa756eedcec9f874dd24a5b5bd9 memcg: factor out mem_cgroup_stat_aggregate()
6a926571ef3f23dc34fb2f40b4d3ac164e028507 mm: add per-order mTHP swpin counters
d9dff2bda0c373cc2ab25ca0fb674fbfe63d8dcf mm-add-per-order-mthp-swpin-counters-v2
10436548809ae3190825694b4bacab71e9f830eb selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
7a5e5c95e99aceff81d3c2ce2ba09c9a8ead9ee8 selftests/damon/huge_count_read_write: remove unnecessary debugging message
cffaf8c2fad3dddf84822e2cc72a0825dd3e480a selftests/damon/_debugfs_common: hide expected error message from test_write_result()
3226f0acd65408f9db16baf51c30cc5a6b9c114d selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
d913668591c887a99e32622d893945f63eb2b88f mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
1baada592c5bd7447304cd318de56fd637e9f236 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
5e725a3e9ddbe1b744b666e28066008415518ae6 mm: use aligned address in clear_gigantic_page()
deb8d6c0aee3fb890adae518a59cfd7860091dab mm: use aligned address in copy_user_gigantic_page()
7ca76077d44b6c2612ff8e976e09c3d78c3894f2 mm: pagewalk: add the ability to install PTEs
31a9359e93cb36deb152a1680b346fd79b97c26d mm: add PTE_MARKER_GUARD PTE marker
17bf28e9a530e51fec47b203fd3d853912d98124 mm: madvise: implement lightweight guard page mechanism
eee88735e586c8b555bf2b8dbf51973899feffa2 tools: testing: update tools UAPI header for mman-common.h
4a07275f8f52e84445026d6f5810311041df5c39 selftests/mm: add self tests for guard page feature
494e8ade75e0e4dcd891afb26299912a1f67d373 mm: delete the unused put_pages_list()
f39917f37059dbb02d5a7a102624db4d41f25af7 memcg: rename do_flush_stats and add force flag
6973ad6b9917299d048b6206eb2c91f83552b593 memcg: add flush tracepoint
61d9df986fe093803a1b9cb5ff3dcaf45dce3e4a mm/memory-failure: replace sprintf() with sysfs_emit()
c6a0979bf242a954cbd1eca5e7f1e1472610a866 zram: clear IDLE flag after recompression
0b1f3150178660dd7f8c844aff89d89e0120412a zram: clear IDLE flag in mark_idle()
c21450b116f35ac8e54d1a5948ed2d03ea96da6c selftest/mm: fix typo in virtual_address_range
1f70b302553f2623746dab24408eec4ec7093c6b selftests/mm: skip virtual_address_range tests on riscv
181448bd3082b436b852bc3b1e103d5107e80f86 vma: detect infinite loop in vma tree
6b6252f99957d012effc229e2b90775d726292a2 vma-detect-infinite-loop-in-vma-tree-fix
073e740901af034f4d1b5091522f129ed494a592 maple_tree: print empty for an empty tree on mt_dump()
af0e5ef6a8facba05eeb57a1cb7cf531fdf7aea0 maple_tree: the return value of mas_root_expand() is not used
5625d08d479d479815783d228265f7d838f260b1 maple_tree: not necessary to check index/last again
e3a92e03900414851a36f7c749d27ab7c51aa3e1 maple_tree: refine mas_store_root() on storing NULL
84b0d923117443d31f0083d3a25ae4e3a0a165fe maple_tree: add a test checking storing null
2a69bf43696e4debb559e7dcd4099d26bf7967f1 maple_tree-add-a-test-checking-storing-null-fix
3ca804ee3f2f2163a56b048c6fc8460dccc8772f tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
1e40fb261e6457e3b4355d61e1d818cc2db00421 mm: shmem: control THP support through the kernel command line
bc2ed13c212439b3f1747d7529548056cd2c6f31 mm: move ``get_order_from_str()`` to internal.h
922e0e44e283ba4500973162fe578fd6be44703b mm: shmem: override mTHP shmem default with a kernel parameter
a244566dac64674903313c204807a07665878f9f mm: huge_memory: use strscpy() instead of strcpy()
87100b94766470c724b5623f94b3d97c1769a05f mm: remove unnecessary page_table_lock on stack expansion
0ca1279a64a522fcb09ac5e5d12b74b0174953f4 kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
b5621ae93e352b7c59002091a09db8ff88b5a8bf kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
da80289a41009ee97d6951741ccfebd36e9c55ba vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
365254f8874f7c101e1ec60609705bb76fd716a7 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
e74ba8e1a48e810119a8d556dc6de4ae7c553802 mm/list_lru: don't pass unnecessary key parameters
d4f9715054bdaf2ff484d9b819f185a936208b82 mm/list_lru: don't export list_lru_add
9c9e13d3f4d2fbbdc2ae5cae96c7d3a92c6ff4b9 mm/list_lru: code clean up for reparenting
273768a4f23bcfcca347487be2107bb8f76583eb mm/list_lru: simplify reparenting and initial allocation
0575a3653612464d8127f1915c89ddfb80d7f94d mm/list_lru: split the lock to per-cgroup scope
d7d8c89c56cb9392122c51a3cafd963d93f496ba mm/list_lru: simplify the list_lru walk callback function
3d1ceb0b13bfd3cbee4d5a67c895fd698eba44e9 kmemleak: iommu/iova: fix transient kmemleak false positive
16030c7f8201fd7832323c58df2e7f2422d671d4 mm: define general function pXd_init()
98eb5a4a5607223691272863c9207027aca0f1cc memcg/hugetlb: add hugeTLB counters to memcg
d02398a24f60bdc85f54dcb41a9f154969ac9100 Docs/mm/damon: recommend academic papers to read and/or cite
ac1837ac2b91e65bcdbbaf7994819c310af154b7 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
8f4f0d82ea23a778b08f451b0e9a1bbcefa90416 zram: ZRAM_DEF_COMP should depend on ZRAM
4bb273231efc6f6b9ef8c700f0f2c6f06ea7f38c mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
48a05d56f7a429454fb28ebb6a85fce90758d04e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
8bdcc5e27fe48963f34a61a94f13a64afca35636 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
69ef974dc94786afe1aed2c5fc93eae2a7935c38 mm: optimization on page allocation when CMA enabled

--===============5636311154957768455==--
