Content-Type: multipart/mixed; boundary="===============8916583352585315756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 06 Nov 2024 02:02:05 -0000
Message-Id: <173085852578.2980326.9378175194608425094@gitolite.kernel.org>

--===============8916583352585315756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: beb3434450974670767ace16d19d1981d40c127a
    new: ca1391432222bb2982ee26017b47ec12f3a72e37
    log: revlist-beb343445097-ca1391432222.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    new: 5de195060b2e251a835f622759550e6202167641
    log: |
         e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
         f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
         3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
         4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
         0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
         5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
         5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2a18c43019a6b2c150429884261df858df0a1285
    new: c10966f19a878a66206327ebe3b85500f59f47e2
    log: revlist-2a18c43019a6-c10966f19a87.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    new: 23776efac9cfc792e1a19c0af3f5985805ec1543
    log: revlist-59b723cd2adb-23776efac9cf.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bd2493f26cc1a61ac21d767957c6dee656016f99
    new: bd2202235ec0a634779dd1afe6cf775b2bf28c4a
    log: revlist-bd2493f26cc1-bd2202235ec0.txt
  - ref: refs/heads/mm-stable
    old: 59b723cd2adbac2a34fc8e12c74ae26ae45bf230
    new: de14637c2b5ee0976dc241d9022065d0142f95f1
    log: revlist-59b723cd2adb-de14637c2b5e.txt
  - ref: refs/heads/mm-unstable
    old: 69ef974dc94786afe1aed2c5fc93eae2a7935c38
    new: 7994b7ea6ac880efd0c38fedfbffd5ab8b1b7b2b
    log: revlist-69ef974dc947-7994b7ea6ac8.txt

--===============8916583352585315756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb343445097-ca1391432222.txt

e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
48901e9d625232e2b10e5a5abb98fa48250f4a8f Merge branch 'mm-hotfixes-stable' into mm-stable.
f8f55e9ec73f0a07e55fd91ce82fdca0796ad66a selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d2d243df445a88c26e91eac02b041213c7a32e9e mm: shmem: fix khugepaged activation policy for shmem
ba7196e566516f798635e26e976ae44f708d9d54 mm/damon: fix sparse warning for zero initializer
15ff4d409e1a6f939d94d2005ae275c26b2b0d9d mm/memcontrol: add per-memcg pgpgin/pswpin counter
9e9e085effe9b7e342138fde3cf8577d22509932 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bf779fb9afb5c5cc3c45d19a7a1ea7cd77c742f0 zram: introduce ZRAM_PP_SLOT flag
58652f2b6d21f2874c9f060165ec7e03e8b1fc71 zram: permit only one post-processing operation at a time
3f909a60cec19509f6bfa01f90ad878e410cec51 zram: rework recompress target selection strategy
330edc2bc059a48b1f61a704521818d4f831767c zram: rework writeback target selection strategy
b967fa1ba72b5da2b6d9bf95f0b13420a59e0701 zram: do not mark idle slots that cannot be idle
1a1d0f8992d5c6c8059d28cd9cb263180dd98a28 zram: reshuffle zram_free_page() flags operations
5e99893444a0e0582feb49d618195114b6e35760 zram: remove UNDER_WB and simplify writeback
cd3f8467afd470ccab0de2fbc7c76664af4a0bac mm: refactor mm_access() to not return NULL
8c7904a8cd0dfb061d078545c2d3c4acce1fcfeb maple_tree: i is always less than or equal to mas_end
1c148069b240a3a65d1aee90c9d5c6997a747a7d maple_tree: goto complete directly on a pivot of 0
f36ba810816182953af74d176e0644e38979b723 maple_tree: remove maple_big_node.parent
5059aa6334fcf4b7ddd672255aec5835aecd32b6 maple_tree: memset maple_big_node as a whole
bbc251f30ef312343fec3f5c0591ce01078c2bb9 mm: fix shrink nr.unqueued_dirty counter issue
1cd1a4e71b61eaf8cadd15372b67ccd60a2e1a99 mm/mempolicy: fix comments for better documentation
3b2faed068b9e736402f0b6f98fd68a177f619ec selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f33cea94e37ce10e27b192e3c5e80ff685ac7b1f selftests/mm: hugetlb_fault_after_madv: improve test output
021781b01275c07cd5b7d3e4e8afc2bdf2429a84 mm/madvise: unrestrict process_madvise() for current process
f2f484085ef1a2bb5aea861a06bc6b4dc50d2ab8 mm: move mm flags to mm_types.h
66efef9b1a7d6cc725efa9395fb390483ad5b555 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7aefa59899e576db093ff077fd1ebd0d1b748f33 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
bd6ad65ddcbb2d0aceb843d31d4f1bd8d628200a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
c85507857bb8904f8631b3a89b19aa73b1f77e48 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
fc9c45b71f43cafcc0435dd4c7a2d3b99955a0fa arm: adjust_pte() use pte_offset_map_rw_nolock()
d9c1ddf37b4c287597a4578e70d19ed68d536be8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6dfd0d2cb3691040979ddbd6c758956694a3185d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
24553a978b6fbd96fcb83c897c23569351ddebe2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
838d02354464c301fcddf4f524365846608ac296 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
04965da7a4af790d99c360e79b00bd1f93f80eb1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e9c74b5431632d2ca60725ffff6fc1fe2b80f246 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
2441774f2d2890940f2db21bbc264c7e2f56d1ae mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
583e66debd1d5aa8c401aebe924c7406e15579a7 mm: pgtable: remove pte_offset_map_nolock()
473c371254d2c9906c286c939eaa99d0fac13e38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
cb8e64be7681b857f4976378ece542b3e18a8484 mm: optimize truncation of shadow entries
d3db2c0425915f6b0f273770feee2e2f97dba6a3 mm: optimize invalidation of shadow entries
1fa00a568d113db279f683f40636cf72cf73a55d mm/cma: fix useless return in void function
12833a732346dcf4e3bde55d6556fedf90743656 selftests/damon/access_memory_even: remove unused variables
f2246f8a31aa53ab42f7401449ad0573c2111151 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
730c355bfbe0c4005327c78d38753d58186874f6 mm: zswap: modify zswap_compress() to accept a page instead of a folio
36a341292e1afbc867af8b9f01a369a4232d6432 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
c4cb48f1fce0f51ca67624c781ee10a98231f746 mm: change count_objcg_event() to count_objcg_events() for batch event updates
f3680a1eea921c44a60abe35c318e9e40aa07b82 mm: zswap: modify zswap_stored_pages to be atomic_long_t
6aa39483b46fff8873aed64dfda58be94825697f mm: zswap: support large folios in zswap_store()
8c5ca98256b389bd789d5aa322cca67b5866f0dc mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
080fec75a460b4c70d844656c8b09b7440f72d4c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
732c8d92549211e5c072a0e62a737ebafa2fb431 ksm: use a folio in try_to_merge_one_page()
8d1c81b16b2483bc8ed8d397473f16f05b6b952f ksm: convert cmp_and_merge_page() to use a folio
c45c401615c4673ae6ffd9072236f66019a0452b ksm: convert should_skip_rmap_item() to take a folio
b9a5ae01dc2853e94ad1e0f718eb86b887b04226 mm: add PageAnonNotKsm()
08c47f291c43c7fd48d7cc3fdd0132049ac1c3ea mm: remove PageKsm()
6166973ec58a3c4a86507294ce4aad6041063807 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
e934e8ebc8504ab2cb95417b9b8838ada737b7ab mm: move set_pxd_safe() helpers from generic to platform
f6ade7e8086ca49f50fd0a19921852d04362a7b6 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
4406d0a681a63fc72e92a36cc9566bed405f24b6 mm/truncate: reset xa_has_values flag on each iteration
e9b8f333f191c4419b1d5b20916c3f30370c780e maple_tree: do not hash pointers on dump in debug mode
2dc5bda134d9a0a0cb47f640d0cbc9728469eb9e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7813310d987e7186bae20224f2fc51d942b4001c mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
a408a8b1b7359035151d9f932c8947c958253317 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6ef0433091debbacb684b50a0f3239b5fff3b4a5 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
bb2a7056a0ae8b6f6aa2fc781bd6025e729d1fd8 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6c20046a2a7335aff03912ff51ea798f8964215c arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a723865bb43751c9384d07139b588de71addef5e mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
ed0c7ac4167cb3fa83048a5f6165169d464e034b mm: drop hugetlb_get_unmapped_area{_*} functions
713210e731c1576199c7bcabaa2c19f3c6b7333f arch/s390: clean up hugetlb definitions
b55c0dd03928768be9a5401e505c69e241f3dfc0 mm: consolidate common checks in hugetlb_get_unmapped_area
7bf8fc66a3d559ef0c40fd99faf39cba177323a0 percpu: fix data race with pcpu_nr_empty_pop_pages
dac50bd9dd38fe021601187944eb3c8fe58d48bf mm/memory.c: remove stray newline at top of file
02faf975bed86385534d58a00e0e348851c9935d MAINTAINERS: mailmap: update Alexey Klimov's email address
ef214779e1c44fd4e8c76ba0df80749bc3553c00 mm: abstract THP allocation
a787c87a6c54309e96ad062a42525741d1986383 mm: allocate THP on hugezeropage wp-fault
6f74ec65ac1c7c41ae358bb03d72072dccdbfd27 zram: do not open-code comp priority 0
6f518f952ef7c0e858f4f1fef123af8456ed545f kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
ad4f151f4b47ee6ca4e8a519ad7f79102845b94e mm/kmemleak: fix typo in object_no_scan() comment
529e3cd710687cf6ce5a5ccbd0b478a2e20eb386 mm: add pcp high_min high_max to proc zoneinfo
9c39681e5fc704aeb1e27a591f8fbdea1a0b821f mm: remove unused hugepage for vma_alloc_folio()
8efd0218c2a9126281538c751d35c95cf6b26d22 memcg: add tracing for memcg stat updates
7033d301b661337a77ca5ce8cb68229ac926071e mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
be4762ecd0af82bb8afb490ff3a447556a5748b4 maple_tree: refactor mas_wr_store_type()
a233b741f5c4334ed625111fdcae42de5b134a7f mm/zswap: avoid touching XArray for unnecessary invalidation
cf4f2100a60ef9525715a4bb31bb3b232ff6577b mm: avoid zeroing user movable page twice with init_on_alloc=1
6f62639a41dd88e196f75165dc876ff277178573 vmscan: add a vmscan event for reclaim_pages
e21da72a252643d3f097dea724235e7bf9ae99b5 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ac45499c0cefff6b3501d901d5c6cf133e727780 maple_tree: fix alloc node fail issue
fca47fd6bddecc289f2b80fa8144f6fd17b16e18 maple_tree: add some alloc node test case
3b019373dd56903ade5ed823dac9d641fe728913 maple_tree: root node could be handled by !p_slot too
53e878a66e2521b823d31fbc180b1c4d6b4cfd8d maple_tree: clear request_count for new allocated one
6c062f102bb17f15be27dfa4f44f77f8874aff9e maple_tree: total is not changed for nomem_one case
cb24ba6c083594c182a269047d85808ce6284508 maple_tree: simplify mas_push_node()
00e961147be4fa5a0c2357c5274c455c43589c4b mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
8ee4696485fa0a8033506893c5626ab9c0324513 x86/percpu: fix clang warning when dealing with unsigned types
926d13ded2e0a513ab4d462cc27883dc4dcb9c56 percpu: add a test case for the specific 64-bit value addition
9076accf36c75e49f2d10ea827cb138677cab89a mm: swap: use str_true_false() helper function
fab04ff50f16eb65db327c54b1e6b4715d95eabd mm/mglru: reset page lru tier bits when activating
e5e4d9df9dd018e38e0cc64bfb35a5aa9a4e6a85 tools: testing: fix phys_addr_t size on 64-bit systems
e06d0afa703d9253dbe4f09c82737b188d42123b tmpfs: don't enable large folios if not supported
cadb4453d64904f38077463a677c80e6c3a09fc2 mm: huge_memory: move file_thp_enabled() into huge_memory.c
1da2ce4faec442ee183e7297a20a12885bafc391 mm: shmem: remove __shmem_huge_global_enabled()
ac61de5fb6f32d124719913ae445b27c068cae40 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
14af74fd0af92e1d41e2d4a89fb7058ef9741e4c maple_tree: calculate new_end when needed
b9cd135e88fa7eeaa3a678e7048485bd8252a96e maple_tree: remove sanity check from mas_wr_slot_store()
bae655d97f58b2408530a7d1eb903b89557eed24 mm/mremap: cleanup vma_to_resize()
33da8fd2c07eb3ebab2315c7e6be2312df189e8c mm/mremap: remove goto from mremap_to()
4c656f45b6787acf5ccd31fefc1c71affd16c208 mm: remove redundant condition for THP folio
df99010214a484dadaec22b9eb3ac6ed677d4c0c mm: remove unused has_isolate_pageblock
d1f763ee4a325c41cc3f671125dc7cf647e75557 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
3c5baea8a656f8122701259d2d708c50e8e19fc5 mm: shmem: improve the tmpfs large folio read performance
d12ee76ec930badff06d00231cd270c0f5e93b23 maple_tree: fix outdated flag name in comment
0ab2270e06babfd86f21f26dce2ee941d12d7247 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
b3124523fe4cf2a3a14c727cdb61d8ac0cdfcd30 mm/memory.c: simplify pfnmap_lockdep_assert
1b46d0b1d972c804367807b6e1ce4364984659d0 mm: vmalloc: group declarations depending on CONFIG_MMU together
980df3fee6722f077fea05acf0727e5088100b90 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
077f15ecf0b52ea84a72b3a137fa2a67ec8316b8 asm-generic: introduce text-patching.h
97aef9b9eaec23245348e81a989ea3aa71e39508 module: prepare to handle ROX allocations for text
6b5e34d3c615ba8a461468f9c51c168a5e9353ba arch: introduce set_direct_map_valid_noflush()
a159950eb69fd6a87bd91d4a98ec91e11c86c697 x86/module: prepare module loading for ROX allocations of text
df93cb0016f8063e039d559f1196b26448c5eb4a execmem: add support for cache of large ROX pages
b94dc7c0ff31466e63d264e65ec7050d8e56a268 x86/module: enable ROX caches for module text on 64 bit
cc81b1ccc1a99ddf340e888feb48a665d0c9cc5a maple_tree: add mas_for_each_rev() helper
78709748f8f3ce71e9c10384142bb3e753539a1c alloc_tag: introduce shutdown_mem_profiling helper function
cce49490197f458171eca02ff7e7b8fe0045cb13 alloc_tag: load module tags into separate contiguous memory
177072779f8bd5ccf44b4312fba1dc9c4677a2ed alloc_tag: populate memory for module tags as needed
fd4dd00ebcc1767f7e52ab28245587346e93dd10 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
a2c2678e0a10b63c22cf4103ed433c8b54e4662a alloc_tag: support for page allocation tag compression
365f4b2101d40cc31d321d068715f28c51afac1a mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
8ad650a99a0a216f91096264ae27d40d0474fca9 tools/mm: free the allocated memory
f5354d3fb720b97f26a6aab7649287dce27b8df1 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
fe973b7cd6e4b385612d786285485f4f16bbf05f mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
af8ab65b4ccd29d4ad8aace20ff05ae9bac27922 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
2be9307817fa94e0a47ffa3c217ae53bc9eacb03 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c4712437dd3671be223a1cadc376ae9811006077 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
63c57840de4430026d87cd3bc316af21fdfd8a06 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
e271025598be843a2cad512422e9742d9e220766 mm: shmem: fallback to page size splice if large folio has poisoned pages
d3adfb15811fb95c2f98a607cf7e80ffa1d0beb8 memcg-v1: fully deprecate move_charge_at_immigrate
59c538b170534c3e691b54db24b86f6e63992359 memcg-v1: remove charge move code
facbc9818956bb3d57bfec17ff8e913294b863fd memcg-v1: no need for memcg locking for dirty tracking
7368fe0aaece506b52d9608e9b3b292750ea1492 memcg-v1: no need for memcg locking for writeback tracking
d74723519f7f8487586fb0fd83900acbff621b65 memcg-v1: no need for memcg locking for MGLRU
50eb05c077187fb2fd26a2cda8b4bec4f818de67 memcg-v1: remove memcg move locking code
4f1642a2bc445f9e3f8625d734b554fd5a1b2744 tools: testing: add additional vma_internal.h stubs
9a932d853646255e7048a8766f3d24ca250fdcd4 mm: isolate mmap internal logic to mm/vma.c
d10bca7b251ac8c4a37fa200e395c06abf8bf909 mm: refactor __mmap_region()
9b6eb599bdad05d61bfdb274136dcda4afcb62e0 mm: remove unnecessary reset state logic on merge new VMA
8d6759507068565ed9bda1ad3fc6aa14a3baa02d mm: defer second attempt at merge on mmap()
b17d58136e0ceccb7819fc4325aeb66d81ea32ec mm/vma: the pgoff is correct if can_merge_right
de14637c2b5ee0976dc241d9022065d0142f95f1 memcg: workingset: remove folio_memcg_rcu usage
cedcf08f43dab0bf27e7a4e9bc82f27ccf89241d ocfs2: remove unused declaration in header file
5c50b3b8cfefbe306f2b348eec0663b458d70221 ocfs2: fix typo in comment
6efbd5ddb6af0408301b4c15b413e6425c7650b2 kexec/crash: no crash update when kexec in progress
838010180241f5a9779a9ef9a621cdd2842f7354 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
5c1edea773c98707fbb23d1df168bcff52f61e4b resource: replace open coded resource_intersection()
ba1eccc114ffc62c4495a5e15659190fa2c42308 resource: introduce is_type_match() helper and use it
9357bf5e66660cf56da44905ff2b158056bc6087 scripts/spelling.txt: add more spellings corrections
f9a4d8930f272fd76edc1f76062b5ca316bda25d ipc/msg: replace one-element array with flexible array member
4cc0473d7754d387680bdf0728eb29f0ec8834bf get rid of __get_task_comm()
286d7a54c8a2f124337a91235199585a35822d94 auditsc: replace memcpy() with strscpy()
d4ee4ac395eec1e64f696dbea1de82e90b17127d security: replace memcpy() with get_task_comm()
d967757d288182522ca263a3d4472101d15a2bfb bpftool: ensure task comm is always NUL-terminated
44ff630170edd89dcdca8a2552b1317fdcc65e51 mm/util: fix possible race condition in kstrdup()
43731516facc3257b514e5c45ae80664b28d3ca3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
3240aadaccc15d781d1669965ccad230a8c4a175 drm: replace strcpy() with strscpy()
b42166427b46af0d963242283fc99d429623d303 lib/Kconfig.debug: move int_pow test option to runtime testing section
5a3c9366cbbf876521f570ce1fb525dc2cb0ed5c list: test: check the size of every lists for list_cut_position*()
834b251b1db6b88b9364955196e5e32746e5ccc7 resource: correct reallocate_resource() documentation
f2fa0fd4e7db8326a77618962714924b64f5f889 reboot: move reboot_notifier_list to kernel/reboot.c
a9d38bcd7337f051912174ebfc500e1cef73982e scatterlist: fix a typo
5d042707089f0d0c49473d05250e4f319a71e1df lib/crc16_kunit.c: add KUnit tests for crc16
8801c35c3672c8492824f5d3c4d3b37f43ed63c3 tools: fix -Wunused-result in linux.c
bf9850f6ea3577a099b0ed43f6e19ca43ef08704 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
1bb5d6609767b631526a95446198e5f436159bea scripts/decode_stacktrace.sh: remove trailing space
ad8f63f935b6785c87681d35b9408f5ecd5db967 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f3adb88e6c0b50e18dab3d58b1d6c5abd35dfcf7 scripts/spelling.txt: add typo "exprienced" and "rewritting"
bc8f5921cd69188627c08041276238de222ab466 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
908ef9bb4bd36837c3619109bdcf58f6ab00bfc7 lib/list_sort: remove unnecessary header includes
ff1a39c3f86c4d998630645f6778a622a993fb8b tools/lib/list_sort: remove unnecessary header includes
8f0d91f41000e769f16b62a4b44f1f6da6db905b perf tools: update expected diff for lib/list_sort.c
74ef070e325465a1b364db6a5c6859785537f835 percpu: merge VERIFY_PERCPU_PTR() into its only user
001217defda86d0d6a5a9e6cf77a6b813857e7e3 percpu: introduce PERCPU_PTR() macro
dabddd687c9e1a06241d6b4d1f66b9f2b60b3ad1 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
92a8b224b833e82d286d2100432adbac8cf8a2a1 lib/min_heap: introduce non-inline versions of min heap API functions
aa5888afc2347ebb394c2c4b694fa3026775009e lib min_heap: optimize min heap by prescaling counters for better performance
03ec56d084611b5a4dc06ffa74db0928616e4d7f lib min_heap: avoid indirect function call by providing default swap
d559bb2c6deea1fb4650b8a784b27e87ea12f71d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
083ad2871a8bbaf404b97eaa5e713e427e229f6b perf/core: update min_heap_callbacks to use default builtin swap
d6844302074aac634afd00c4b70a1e1249afeff3 dm vdo: update min_heap_callbacks to use default builtin swap
3d8a9a1c35227c3f1b0bd132c9f0a80dbda07b65 bcache: update min_heap_callbacks to use default builtin swap
06ce25145bb864e5d948c4bc7e35bdb460a4e597 bcachefs: clean up duplicate min_heap_callbacks declarations
75e849f3d0972e28d53fcfb540593c699a61c095 bcachefs: update min_heap_callbacks to use default builtin swap
ec7c2bda802191241940e333fb199edf4b9ea67c Documentation/core-api: add min heap API introduction
3ad563b1371b95f40b045b3bfa82848174e32a4c MAINTAINERS: add entry for min heap library code
25f12e46a0e05f5f75fd434e8098564e6f6793a5 nilfs2: convert segment buffer to be folio-based
4fd0a096f46887822b1138677510980fe03c002b nilfs2: convert common metadata file code to be folio-based
832acfe6ea0365524a35df1e9b1d7350ed9ea5f5 nilfs2: convert segment usage file to be folio-based
21cf934eed5c82994ce570b43b3a3ed049e4275a nilfs2: convert persistent object allocator to be folio-based
f99de3d5703a92cc18a9a95995b99b8401331bf7 nilfs2: convert inode file to be folio-based
aac6925e20e0e9476bc906f6bd83b6c508430d5a nilfs2: convert DAT file to be folio-based
cdee17960f67d1dad0738ef3ae9f1a63d3c92138 nilfs2: remove nilfs_palloc_block_get_entry()
a6cb5b1e9c707c3a43ede691c7faee45e796458b nilfs2: convert checkpoint file to be folio-based
310293201ed242e466b0e9f10f53b4a4abccffec nilfs2: remove nilfs_writepage
c1d73eb8d06003e7714cd3ce1d0d79832e59b1e9 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b18d78dec38e0ccd06e968396388eadea1da1c4e nilfs2: convert nilfs_recovery_copy_block() to take a folio
013a07052a1a02d6d8bebf84ad3a8cb483292da7 nilfs2: convert metadata aops from writepage to writepages
2f07b652384969f5d0b317e1daa5f2eb967bc73d checkpatch: always parse orig_commit in fixes tag
e01caa2b63c88c64ee90b83a92a584ec90feeda5 lib/scatterlist: use sg_phys() helper
b5e60497a4b7f0b295c4c59b202cf4703b27062b ocfs2: cluster: fix a typo
77e94b0496ef39b759f23b4ece8c434a4b5c2e47 ocfs2: remove unused errmsg function and table
9588eb3bbbd9042ecfa0a669991c585e2967a5df hung_task: add detect count for hung tasks
924ebe87be04f2948ab3c7823490403c80015276 hung_task: add docs for hung_task_detect_count
09819e120f11debbd005e33d902efaa883bd66ad resource: avoid unnecessary resource tree walking in __region_intersects()
cac33514627ba45cb2fc41c217edde2a05a3bf58 fs/proc/kcore.c: fix coccinelle reported ERROR instances
23776efac9cfc792e1a19c0af3f5985805ec1543 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
a92203aa0a8d6e6b02d5a7a752744d27be95db94 mm/page_alloc: keep track of free highatomic
236cf9ac5a2c59863430b3dfc13942348d887ec6 mm-page_alloc-keep-track-of-free-highatomic-fix
b039cfd9d1eb90a52a6a979c26a1743008a4d422 objpool: fix to make percpu slot allocation more robust
2bae086a96267e147df45761153871f3903fc742 mm/mlock: set the correct prev on failure
72d757ef7f86b1e7f383e9be8211d0ec52a228a2 mm/damon/core: handle zero {aggregation,ops_update} intervals
f235a778d0fa1b3f3d95f7ce2c306b112f6fc0e2 mm/damon/core: handle zero schemes apply interval
eab0b9ab3dc0d535f662aaef03505e8e8282399a mm/damon/core: avoid overflow in damon_feed_loop_next_input()
85df791bbcb143c91d2421f6be47350ca83edc4f MAINTAINERS: remove Florian from DSA entry
997dcfb303c00805bd16f82563d3aa92695f1a7f mm: fix docs for the kernel parameter ``thp_anon=``
a889581160edb9e1fe1674ead307289caac504bc selftests: hugetlb_dio: check for initial conditions to skip in the start
f5053f74f663eae419982a1c83df2e793f9b628c mm: fix __wp_page_copy_user fallback path for remote mm
7097b2e5a3627b0421db447bc0def0ca3dd169d4 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
4ab77e7283ce011ab2042a51b3f6f3046b8182c1 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b7a7980044e9a1c7289da68544e0aa894594974a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
3a6215309c4b31291a5b7ff15a8efb205ed98165 signal: restore the override_rlimit logic
c44b893eaa162b04bcbcc9830d661a4aaa7c2d79 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a8fe1c4aff58d5dc59e9bea8ac67814dbd40767c mailmap: add entry for Thorsten Blum
22377ee56363ca907fbeb36ed8681c8c47e717c0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
3b643ad4b32f35e380d7136b825597a2ae0fc477 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c10966f19a878a66206327ebe3b85500f59f47e2 mm: count zeromap read and set for swapout and swapin
508fb0f57dc6957d539a9d9a82c61e527718781b foo
5ed3c74f3165e513e01c502a50803f13d4231858 zsmalloc: replace kmap_atomic with kmap_local_page
cddf4189cdd75502e71735e0eeff944b5c9ece9b mm/zsmalloc: use memcpy_from/to_page whereever possible
76cb1511364f869eb076e448a6747a56f44939be mm: convert page_to_pgoff() to page_pgoff()
9bd62bb242b7cac09ce9ab7a59cc0b98a2a61ece mm: use page_pgoff() in more places
15e39bccfa24ae7c7da2449a3b874db03b0f8a82 mm: renovate page_address_in_vma()
6cbd95bbf270fb3a26580182152f97900f3f50f4 mm: mass constification of folio/page pointers
6ae5932d1cd390443dd8c6a3ac7193a5f4518937 bootmem: stop using page->index
380cec83e57eeb39c293e9e5e932286f2155f952 bootmem-stop-using-page-index-fix
c5866b5bd94428f3d78a586634f5e384e8e0c45e bootmem: add bootmem_type stub function
8d4ecd56e14e0e861dec86b778524a8aa6192ca6 mm: remove references to page->index in huge_memory.c
3512693db4b7142fccd8003ccff21b21535d3d6e mm: use page->private instead of page->index in percpu
8e87f24bff89126963d5d8096d228ca768baba29 kasan: move checks to do_strncpy_from_user
088cb895f12740738a1ac7fef5a29ea0ae621747 kasan: migrate copy_user_test to kunit
f83e4029d2175e2d6c88f3f29c720dfa5ad95ccc mm: export copy_to_kernel_nofault
fc4944c6b79e03d797a1b13eef802b225269d8cd kasan: delete CONFIG_KASAN_MODULE_TEST
ed47cd0bd613bb8930eaf4f8b94eda2c17e6155e Documentation/kasan: fix indentation in translation
017311a1a183dc5e08cb2dd591f5b74aa0c474e1 mm: convert mm_lock_seq to a proper seqcount
b808bd669c9dba5a4c85c5869a18f75005bdfdcf mm: introduce mmap_lock_speculation_{begin|end}
51c2b864331ca20814c69afe1442745b47183629 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
412ebd2d1742c597a7683643dd9e4e09a4073142 mm/show_mem: use str_yes_no() helper in show_free_areas()
2f117608624397b2ff5f1e1342d271498dfa04a0 memcg: factor out mem_cgroup_stat_aggregate()
10544c880588da17d7b09429780b64ddc8eaad62 mm: add per-order mTHP swpin counters
78beea9a2518e52fc1bf740964f97257704f7b13 mm-add-per-order-mthp-swpin-counters-v2
c2d41c0c3f747b8d5bfe93b31aabd4156b8a97a3 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
ad963d0aea6721cb5e86a934d581d7caa202e634 selftests/damon/huge_count_read_write: remove unnecessary debugging message
0c58331128694352e1ce69e04177d2892265cf3a selftests/damon/_debugfs_common: hide expected error message from test_write_result()
0276fa4ca0464c096fc23e82257243ddc5d05047 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
5d1791a4df2c8bdbee8d51e01d3d566913ead2b5 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
741ebdbd418e7dd82ac65ec890bfb6845502f1a4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
95e98af9fc3f6652dfb3019bc21c29b9bc0e7f44 mm: use aligned address in clear_gigantic_page()
e7d92e9e9bab9b69e53d307ecc3293f9093d3637 mm: use aligned address in copy_user_gigantic_page()
fa4cdf731b1858ad6dd7efe0eff46160bed7e331 mm: pagewalk: add the ability to install PTEs
4106134a7c5721150db16b82b79916b8383ac57c mm: add PTE_MARKER_GUARD PTE marker
7767c3fcc4b729752b3de54f40f186480c78d49a mm: madvise: implement lightweight guard page mechanism
c97649ba7e1911cc31a94cc5a764deb4599b4ff6 tools: testing: update tools UAPI header for mman-common.h
3b822a736a8e8e03234451c2a9cadd78a3f174e0 selftests/mm: add self tests for guard page feature
de0de0427be77c0d4d629bb2f8e97f295820549c mm: delete the unused put_pages_list()
e07abb3a3de87a560e2ab95f70c93c029cf9374c memcg: rename do_flush_stats and add force flag
ac781116168927c2e68d888cd007ba9b7ea544fe memcg: add flush tracepoint
ffeec72a9ecd9b955aa40be4421e652cacbcf4d9 mm/memory-failure: replace sprintf() with sysfs_emit()
70ba3f6345feef7f385fcdd9af20ba0532a0cd60 zram: clear IDLE flag after recompression
735c00523931077cc99f957d6ab17a35f60ad2dc zram: clear IDLE flag in mark_idle()
d7a81a9ffe47f0ab388e119c98d944a67d984c3c selftest/mm: fix typo in virtual_address_range
643da72ae1456f24c119bb354e9381bc6be55c1f selftests/mm: skip virtual_address_range tests on riscv
e5cafbd5f176958ec52b392de5366f809336fba6 vma: detect infinite loop in vma tree
1f3448cbc7dd2df2b39b785489bd20d2a223e79d vma-detect-infinite-loop-in-vma-tree-fix
0b26a3bd51fa5aa57e2d52c4820b7701d85d6536 maple_tree: print empty for an empty tree on mt_dump()
ce391f20f1c12ea9a13cc5c61e9e7e2ef925b3b5 maple_tree: the return value of mas_root_expand() is not used
cb190719a5d67efb8bea0067d23abca7580f7e31 maple_tree: not necessary to check index/last again
3ff5313da80b4fd570da0bcd0cc1d501dcf18463 maple_tree: refine mas_store_root() on storing NULL
104b7e9502a1f3c6750f187b0981ced9d9d82122 maple_tree: add a test checking storing null
7b4807fef80a160b86a85808ea6ad42db5ad3d5f maple_tree-add-a-test-checking-storing-null-fix
3e193709515ab1bb67dfc162df2a0f60d3f34fff tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
a5c8eee5925b82ee4329175ed871a95c4af09988 mm: shmem: control THP support through the kernel command line
a23add23227314cea62f98be8291f87ebe36cc21 mm: move ``get_order_from_str()`` to internal.h
b041361b45da8fa7c29b87d0f6fc98d635306d12 mm: shmem: override mTHP shmem default with a kernel parameter
d06cc158823d25f0e0891184f4300d8667a0615d mm: huge_memory: use strscpy() instead of strcpy()
5ecfead5a7f7f7366fc99faaa46b769f1b6a23cb mm: remove unnecessary page_table_lock on stack expansion
293f8bc553415a09a430acb1920cf22ded1959af kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
72ea17b9ff7e01868806990889a53d77bab2d4da kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
5a4327180d3d27b3f1579266a81db03be8fc88ec vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d9565d8f846ff0cdced9fdc6f272aca7491a283a kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
c93a01526c0598dcda3d23c0d31911e72beb1b32 mm/list_lru: don't pass unnecessary key parameters
9477195fe7647e63e6513687a9cf0808651d3d57 mm/list_lru: don't export list_lru_add
a0a47715f922134818ff6794fcb80d89fbf70c45 mm/list_lru: code clean up for reparenting
bc8571b49cd0a626388716b13ed25ef1cc3d9ee1 mm/list_lru: simplify reparenting and initial allocation
0db9df6cbfdde2e6e1d81dc8f3f223bf6f27575b mm/list_lru: split the lock to per-cgroup scope
901e54fe1dc94dcd8539d956f8370b97c3ee256d mm/list_lru: simplify the list_lru walk callback function
8be5944ba33711ec858347dcfaf519a0f6543e4c kmemleak: iommu/iova: fix transient kmemleak false positive
80c5827077c944a643fd1310772b8d2bffd119df mm: define general function pXd_init()
9f5129c0c97a69b665c9aa00ea3cca4cc3aab712 memcg/hugetlb: add hugeTLB counters to memcg
f670c8af7170d68163998a7d845b1f35cea2a0fa Docs/mm/damon: recommend academic papers to read and/or cite
4e8bd750f4efdab90a4019a7aa896b66f6f7712c MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
26103d40ee5bb200b46e6a330dcdb62a9592ac4a zram: ZRAM_DEF_COMP should depend on ZRAM
225c8d07bcfa1afecc7b9daea7de45f664514378 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
c24bf4641df098ece0d0467cc2a634eeb7361b98 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
18d031dbfe3f329af7187b1d4e92de3b62a0af99 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7994b7ea6ac880efd0c38fedfbffd5ab8b1b7b2b mm: optimization on page allocation when CMA enabled
de9e38d0646256d050513a7c71ab62a1792441af foo
1fc6a7a4c7c5efad6ebd5039772c0f6c5d5798b8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9df50410b369bb3527cb45370f46d34a8fb3e1e2 Improve consistency of '#error' directive messages
64c3940b717e0e35707cf0edf53dfb17e7d51262 util_macros.h: fix/rework find_closest() macros
88ccc4ef6ffe6880fd5a8a3b0a5389993590d6d3 lib: util_macros_kunit: add kunit test for util_macros.h
bd2202235ec0a634779dd1afe6cf775b2bf28c4a kernel/reboot: replace sprintf() with sysfs_emit()
ca1391432222bb2982ee26017b47ec12f3a72e37 foo

--===============8916583352585315756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a18c43019a6-c10966f19a87.txt

e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
a92203aa0a8d6e6b02d5a7a752744d27be95db94 mm/page_alloc: keep track of free highatomic
236cf9ac5a2c59863430b3dfc13942348d887ec6 mm-page_alloc-keep-track-of-free-highatomic-fix
b039cfd9d1eb90a52a6a979c26a1743008a4d422 objpool: fix to make percpu slot allocation more robust
2bae086a96267e147df45761153871f3903fc742 mm/mlock: set the correct prev on failure
72d757ef7f86b1e7f383e9be8211d0ec52a228a2 mm/damon/core: handle zero {aggregation,ops_update} intervals
f235a778d0fa1b3f3d95f7ce2c306b112f6fc0e2 mm/damon/core: handle zero schemes apply interval
eab0b9ab3dc0d535f662aaef03505e8e8282399a mm/damon/core: avoid overflow in damon_feed_loop_next_input()
85df791bbcb143c91d2421f6be47350ca83edc4f MAINTAINERS: remove Florian from DSA entry
997dcfb303c00805bd16f82563d3aa92695f1a7f mm: fix docs for the kernel parameter ``thp_anon=``
a889581160edb9e1fe1674ead307289caac504bc selftests: hugetlb_dio: check for initial conditions to skip in the start
f5053f74f663eae419982a1c83df2e793f9b628c mm: fix __wp_page_copy_user fallback path for remote mm
7097b2e5a3627b0421db447bc0def0ca3dd169d4 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
4ab77e7283ce011ab2042a51b3f6f3046b8182c1 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b7a7980044e9a1c7289da68544e0aa894594974a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
3a6215309c4b31291a5b7ff15a8efb205ed98165 signal: restore the override_rlimit logic
c44b893eaa162b04bcbcc9830d661a4aaa7c2d79 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a8fe1c4aff58d5dc59e9bea8ac67814dbd40767c mailmap: add entry for Thorsten Blum
22377ee56363ca907fbeb36ed8681c8c47e717c0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
3b643ad4b32f35e380d7136b825597a2ae0fc477 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c10966f19a878a66206327ebe3b85500f59f47e2 mm: count zeromap read and set for swapout and swapin

--===============8916583352585315756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b723cd2adb-23776efac9cf.txt

cedcf08f43dab0bf27e7a4e9bc82f27ccf89241d ocfs2: remove unused declaration in header file
5c50b3b8cfefbe306f2b348eec0663b458d70221 ocfs2: fix typo in comment
6efbd5ddb6af0408301b4c15b413e6425c7650b2 kexec/crash: no crash update when kexec in progress
838010180241f5a9779a9ef9a621cdd2842f7354 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
5c1edea773c98707fbb23d1df168bcff52f61e4b resource: replace open coded resource_intersection()
ba1eccc114ffc62c4495a5e15659190fa2c42308 resource: introduce is_type_match() helper and use it
9357bf5e66660cf56da44905ff2b158056bc6087 scripts/spelling.txt: add more spellings corrections
f9a4d8930f272fd76edc1f76062b5ca316bda25d ipc/msg: replace one-element array with flexible array member
4cc0473d7754d387680bdf0728eb29f0ec8834bf get rid of __get_task_comm()
286d7a54c8a2f124337a91235199585a35822d94 auditsc: replace memcpy() with strscpy()
d4ee4ac395eec1e64f696dbea1de82e90b17127d security: replace memcpy() with get_task_comm()
d967757d288182522ca263a3d4472101d15a2bfb bpftool: ensure task comm is always NUL-terminated
44ff630170edd89dcdca8a2552b1317fdcc65e51 mm/util: fix possible race condition in kstrdup()
43731516facc3257b514e5c45ae80664b28d3ca3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
3240aadaccc15d781d1669965ccad230a8c4a175 drm: replace strcpy() with strscpy()
b42166427b46af0d963242283fc99d429623d303 lib/Kconfig.debug: move int_pow test option to runtime testing section
5a3c9366cbbf876521f570ce1fb525dc2cb0ed5c list: test: check the size of every lists for list_cut_position*()
834b251b1db6b88b9364955196e5e32746e5ccc7 resource: correct reallocate_resource() documentation
f2fa0fd4e7db8326a77618962714924b64f5f889 reboot: move reboot_notifier_list to kernel/reboot.c
a9d38bcd7337f051912174ebfc500e1cef73982e scatterlist: fix a typo
5d042707089f0d0c49473d05250e4f319a71e1df lib/crc16_kunit.c: add KUnit tests for crc16
8801c35c3672c8492824f5d3c4d3b37f43ed63c3 tools: fix -Wunused-result in linux.c
bf9850f6ea3577a099b0ed43f6e19ca43ef08704 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
1bb5d6609767b631526a95446198e5f436159bea scripts/decode_stacktrace.sh: remove trailing space
ad8f63f935b6785c87681d35b9408f5ecd5db967 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f3adb88e6c0b50e18dab3d58b1d6c5abd35dfcf7 scripts/spelling.txt: add typo "exprienced" and "rewritting"
bc8f5921cd69188627c08041276238de222ab466 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
908ef9bb4bd36837c3619109bdcf58f6ab00bfc7 lib/list_sort: remove unnecessary header includes
ff1a39c3f86c4d998630645f6778a622a993fb8b tools/lib/list_sort: remove unnecessary header includes
8f0d91f41000e769f16b62a4b44f1f6da6db905b perf tools: update expected diff for lib/list_sort.c
74ef070e325465a1b364db6a5c6859785537f835 percpu: merge VERIFY_PERCPU_PTR() into its only user
001217defda86d0d6a5a9e6cf77a6b813857e7e3 percpu: introduce PERCPU_PTR() macro
dabddd687c9e1a06241d6b4d1f66b9f2b60b3ad1 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
92a8b224b833e82d286d2100432adbac8cf8a2a1 lib/min_heap: introduce non-inline versions of min heap API functions
aa5888afc2347ebb394c2c4b694fa3026775009e lib min_heap: optimize min heap by prescaling counters for better performance
03ec56d084611b5a4dc06ffa74db0928616e4d7f lib min_heap: avoid indirect function call by providing default swap
d559bb2c6deea1fb4650b8a784b27e87ea12f71d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
083ad2871a8bbaf404b97eaa5e713e427e229f6b perf/core: update min_heap_callbacks to use default builtin swap
d6844302074aac634afd00c4b70a1e1249afeff3 dm vdo: update min_heap_callbacks to use default builtin swap
3d8a9a1c35227c3f1b0bd132c9f0a80dbda07b65 bcache: update min_heap_callbacks to use default builtin swap
06ce25145bb864e5d948c4bc7e35bdb460a4e597 bcachefs: clean up duplicate min_heap_callbacks declarations
75e849f3d0972e28d53fcfb540593c699a61c095 bcachefs: update min_heap_callbacks to use default builtin swap
ec7c2bda802191241940e333fb199edf4b9ea67c Documentation/core-api: add min heap API introduction
3ad563b1371b95f40b045b3bfa82848174e32a4c MAINTAINERS: add entry for min heap library code
25f12e46a0e05f5f75fd434e8098564e6f6793a5 nilfs2: convert segment buffer to be folio-based
4fd0a096f46887822b1138677510980fe03c002b nilfs2: convert common metadata file code to be folio-based
832acfe6ea0365524a35df1e9b1d7350ed9ea5f5 nilfs2: convert segment usage file to be folio-based
21cf934eed5c82994ce570b43b3a3ed049e4275a nilfs2: convert persistent object allocator to be folio-based
f99de3d5703a92cc18a9a95995b99b8401331bf7 nilfs2: convert inode file to be folio-based
aac6925e20e0e9476bc906f6bd83b6c508430d5a nilfs2: convert DAT file to be folio-based
cdee17960f67d1dad0738ef3ae9f1a63d3c92138 nilfs2: remove nilfs_palloc_block_get_entry()
a6cb5b1e9c707c3a43ede691c7faee45e796458b nilfs2: convert checkpoint file to be folio-based
310293201ed242e466b0e9f10f53b4a4abccffec nilfs2: remove nilfs_writepage
c1d73eb8d06003e7714cd3ce1d0d79832e59b1e9 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b18d78dec38e0ccd06e968396388eadea1da1c4e nilfs2: convert nilfs_recovery_copy_block() to take a folio
013a07052a1a02d6d8bebf84ad3a8cb483292da7 nilfs2: convert metadata aops from writepage to writepages
2f07b652384969f5d0b317e1daa5f2eb967bc73d checkpatch: always parse orig_commit in fixes tag
e01caa2b63c88c64ee90b83a92a584ec90feeda5 lib/scatterlist: use sg_phys() helper
b5e60497a4b7f0b295c4c59b202cf4703b27062b ocfs2: cluster: fix a typo
77e94b0496ef39b759f23b4ece8c434a4b5c2e47 ocfs2: remove unused errmsg function and table
9588eb3bbbd9042ecfa0a669991c585e2967a5df hung_task: add detect count for hung tasks
924ebe87be04f2948ab3c7823490403c80015276 hung_task: add docs for hung_task_detect_count
09819e120f11debbd005e33d902efaa883bd66ad resource: avoid unnecessary resource tree walking in __region_intersects()
cac33514627ba45cb2fc41c217edde2a05a3bf58 fs/proc/kcore.c: fix coccinelle reported ERROR instances
23776efac9cfc792e1a19c0af3f5985805ec1543 dma-buf: use atomic64_inc_return() in dma_buf_getfile()

--===============8916583352585315756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2493f26cc1-bd2202235ec0.txt

e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
cedcf08f43dab0bf27e7a4e9bc82f27ccf89241d ocfs2: remove unused declaration in header file
5c50b3b8cfefbe306f2b348eec0663b458d70221 ocfs2: fix typo in comment
6efbd5ddb6af0408301b4c15b413e6425c7650b2 kexec/crash: no crash update when kexec in progress
838010180241f5a9779a9ef9a621cdd2842f7354 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
5c1edea773c98707fbb23d1df168bcff52f61e4b resource: replace open coded resource_intersection()
ba1eccc114ffc62c4495a5e15659190fa2c42308 resource: introduce is_type_match() helper and use it
9357bf5e66660cf56da44905ff2b158056bc6087 scripts/spelling.txt: add more spellings corrections
f9a4d8930f272fd76edc1f76062b5ca316bda25d ipc/msg: replace one-element array with flexible array member
4cc0473d7754d387680bdf0728eb29f0ec8834bf get rid of __get_task_comm()
286d7a54c8a2f124337a91235199585a35822d94 auditsc: replace memcpy() with strscpy()
d4ee4ac395eec1e64f696dbea1de82e90b17127d security: replace memcpy() with get_task_comm()
d967757d288182522ca263a3d4472101d15a2bfb bpftool: ensure task comm is always NUL-terminated
44ff630170edd89dcdca8a2552b1317fdcc65e51 mm/util: fix possible race condition in kstrdup()
43731516facc3257b514e5c45ae80664b28d3ca3 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
3240aadaccc15d781d1669965ccad230a8c4a175 drm: replace strcpy() with strscpy()
b42166427b46af0d963242283fc99d429623d303 lib/Kconfig.debug: move int_pow test option to runtime testing section
5a3c9366cbbf876521f570ce1fb525dc2cb0ed5c list: test: check the size of every lists for list_cut_position*()
834b251b1db6b88b9364955196e5e32746e5ccc7 resource: correct reallocate_resource() documentation
f2fa0fd4e7db8326a77618962714924b64f5f889 reboot: move reboot_notifier_list to kernel/reboot.c
a9d38bcd7337f051912174ebfc500e1cef73982e scatterlist: fix a typo
5d042707089f0d0c49473d05250e4f319a71e1df lib/crc16_kunit.c: add KUnit tests for crc16
8801c35c3672c8492824f5d3c4d3b37f43ed63c3 tools: fix -Wunused-result in linux.c
bf9850f6ea3577a099b0ed43f6e19ca43ef08704 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
1bb5d6609767b631526a95446198e5f436159bea scripts/decode_stacktrace.sh: remove trailing space
ad8f63f935b6785c87681d35b9408f5ecd5db967 perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
f3adb88e6c0b50e18dab3d58b1d6c5abd35dfcf7 scripts/spelling.txt: add typo "exprienced" and "rewritting"
bc8f5921cd69188627c08041276238de222ab466 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
908ef9bb4bd36837c3619109bdcf58f6ab00bfc7 lib/list_sort: remove unnecessary header includes
ff1a39c3f86c4d998630645f6778a622a993fb8b tools/lib/list_sort: remove unnecessary header includes
8f0d91f41000e769f16b62a4b44f1f6da6db905b perf tools: update expected diff for lib/list_sort.c
74ef070e325465a1b364db6a5c6859785537f835 percpu: merge VERIFY_PERCPU_PTR() into its only user
001217defda86d0d6a5a9e6cf77a6b813857e7e3 percpu: introduce PERCPU_PTR() macro
dabddd687c9e1a06241d6b4d1f66b9f2b60b3ad1 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
92a8b224b833e82d286d2100432adbac8cf8a2a1 lib/min_heap: introduce non-inline versions of min heap API functions
aa5888afc2347ebb394c2c4b694fa3026775009e lib min_heap: optimize min heap by prescaling counters for better performance
03ec56d084611b5a4dc06ffa74db0928616e4d7f lib min_heap: avoid indirect function call by providing default swap
d559bb2c6deea1fb4650b8a784b27e87ea12f71d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
083ad2871a8bbaf404b97eaa5e713e427e229f6b perf/core: update min_heap_callbacks to use default builtin swap
d6844302074aac634afd00c4b70a1e1249afeff3 dm vdo: update min_heap_callbacks to use default builtin swap
3d8a9a1c35227c3f1b0bd132c9f0a80dbda07b65 bcache: update min_heap_callbacks to use default builtin swap
06ce25145bb864e5d948c4bc7e35bdb460a4e597 bcachefs: clean up duplicate min_heap_callbacks declarations
75e849f3d0972e28d53fcfb540593c699a61c095 bcachefs: update min_heap_callbacks to use default builtin swap
ec7c2bda802191241940e333fb199edf4b9ea67c Documentation/core-api: add min heap API introduction
3ad563b1371b95f40b045b3bfa82848174e32a4c MAINTAINERS: add entry for min heap library code
25f12e46a0e05f5f75fd434e8098564e6f6793a5 nilfs2: convert segment buffer to be folio-based
4fd0a096f46887822b1138677510980fe03c002b nilfs2: convert common metadata file code to be folio-based
832acfe6ea0365524a35df1e9b1d7350ed9ea5f5 nilfs2: convert segment usage file to be folio-based
21cf934eed5c82994ce570b43b3a3ed049e4275a nilfs2: convert persistent object allocator to be folio-based
f99de3d5703a92cc18a9a95995b99b8401331bf7 nilfs2: convert inode file to be folio-based
aac6925e20e0e9476bc906f6bd83b6c508430d5a nilfs2: convert DAT file to be folio-based
cdee17960f67d1dad0738ef3ae9f1a63d3c92138 nilfs2: remove nilfs_palloc_block_get_entry()
a6cb5b1e9c707c3a43ede691c7faee45e796458b nilfs2: convert checkpoint file to be folio-based
310293201ed242e466b0e9f10f53b4a4abccffec nilfs2: remove nilfs_writepage
c1d73eb8d06003e7714cd3ce1d0d79832e59b1e9 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
b18d78dec38e0ccd06e968396388eadea1da1c4e nilfs2: convert nilfs_recovery_copy_block() to take a folio
013a07052a1a02d6d8bebf84ad3a8cb483292da7 nilfs2: convert metadata aops from writepage to writepages
2f07b652384969f5d0b317e1daa5f2eb967bc73d checkpatch: always parse orig_commit in fixes tag
e01caa2b63c88c64ee90b83a92a584ec90feeda5 lib/scatterlist: use sg_phys() helper
b5e60497a4b7f0b295c4c59b202cf4703b27062b ocfs2: cluster: fix a typo
77e94b0496ef39b759f23b4ece8c434a4b5c2e47 ocfs2: remove unused errmsg function and table
9588eb3bbbd9042ecfa0a669991c585e2967a5df hung_task: add detect count for hung tasks
924ebe87be04f2948ab3c7823490403c80015276 hung_task: add docs for hung_task_detect_count
09819e120f11debbd005e33d902efaa883bd66ad resource: avoid unnecessary resource tree walking in __region_intersects()
cac33514627ba45cb2fc41c217edde2a05a3bf58 fs/proc/kcore.c: fix coccinelle reported ERROR instances
23776efac9cfc792e1a19c0af3f5985805ec1543 dma-buf: use atomic64_inc_return() in dma_buf_getfile()
a92203aa0a8d6e6b02d5a7a752744d27be95db94 mm/page_alloc: keep track of free highatomic
236cf9ac5a2c59863430b3dfc13942348d887ec6 mm-page_alloc-keep-track-of-free-highatomic-fix
b039cfd9d1eb90a52a6a979c26a1743008a4d422 objpool: fix to make percpu slot allocation more robust
2bae086a96267e147df45761153871f3903fc742 mm/mlock: set the correct prev on failure
72d757ef7f86b1e7f383e9be8211d0ec52a228a2 mm/damon/core: handle zero {aggregation,ops_update} intervals
f235a778d0fa1b3f3d95f7ce2c306b112f6fc0e2 mm/damon/core: handle zero schemes apply interval
eab0b9ab3dc0d535f662aaef03505e8e8282399a mm/damon/core: avoid overflow in damon_feed_loop_next_input()
85df791bbcb143c91d2421f6be47350ca83edc4f MAINTAINERS: remove Florian from DSA entry
997dcfb303c00805bd16f82563d3aa92695f1a7f mm: fix docs for the kernel parameter ``thp_anon=``
a889581160edb9e1fe1674ead307289caac504bc selftests: hugetlb_dio: check for initial conditions to skip in the start
f5053f74f663eae419982a1c83df2e793f9b628c mm: fix __wp_page_copy_user fallback path for remote mm
7097b2e5a3627b0421db447bc0def0ca3dd169d4 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
4ab77e7283ce011ab2042a51b3f6f3046b8182c1 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b7a7980044e9a1c7289da68544e0aa894594974a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
3a6215309c4b31291a5b7ff15a8efb205ed98165 signal: restore the override_rlimit logic
c44b893eaa162b04bcbcc9830d661a4aaa7c2d79 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a8fe1c4aff58d5dc59e9bea8ac67814dbd40767c mailmap: add entry for Thorsten Blum
22377ee56363ca907fbeb36ed8681c8c47e717c0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
3b643ad4b32f35e380d7136b825597a2ae0fc477 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c10966f19a878a66206327ebe3b85500f59f47e2 mm: count zeromap read and set for swapout and swapin
de9e38d0646256d050513a7c71ab62a1792441af foo
1fc6a7a4c7c5efad6ebd5039772c0f6c5d5798b8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9df50410b369bb3527cb45370f46d34a8fb3e1e2 Improve consistency of '#error' directive messages
64c3940b717e0e35707cf0edf53dfb17e7d51262 util_macros.h: fix/rework find_closest() macros
88ccc4ef6ffe6880fd5a8a3b0a5389993590d6d3 lib: util_macros_kunit: add kunit test for util_macros.h
bd2202235ec0a634779dd1afe6cf775b2bf28c4a kernel/reboot: replace sprintf() with sysfs_emit()

--===============8916583352585315756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b723cd2adb-de14637c2b5e.txt

e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
48901e9d625232e2b10e5a5abb98fa48250f4a8f Merge branch 'mm-hotfixes-stable' into mm-stable.
f8f55e9ec73f0a07e55fd91ce82fdca0796ad66a selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d2d243df445a88c26e91eac02b041213c7a32e9e mm: shmem: fix khugepaged activation policy for shmem
ba7196e566516f798635e26e976ae44f708d9d54 mm/damon: fix sparse warning for zero initializer
15ff4d409e1a6f939d94d2005ae275c26b2b0d9d mm/memcontrol: add per-memcg pgpgin/pswpin counter
9e9e085effe9b7e342138fde3cf8577d22509932 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bf779fb9afb5c5cc3c45d19a7a1ea7cd77c742f0 zram: introduce ZRAM_PP_SLOT flag
58652f2b6d21f2874c9f060165ec7e03e8b1fc71 zram: permit only one post-processing operation at a time
3f909a60cec19509f6bfa01f90ad878e410cec51 zram: rework recompress target selection strategy
330edc2bc059a48b1f61a704521818d4f831767c zram: rework writeback target selection strategy
b967fa1ba72b5da2b6d9bf95f0b13420a59e0701 zram: do not mark idle slots that cannot be idle
1a1d0f8992d5c6c8059d28cd9cb263180dd98a28 zram: reshuffle zram_free_page() flags operations
5e99893444a0e0582feb49d618195114b6e35760 zram: remove UNDER_WB and simplify writeback
cd3f8467afd470ccab0de2fbc7c76664af4a0bac mm: refactor mm_access() to not return NULL
8c7904a8cd0dfb061d078545c2d3c4acce1fcfeb maple_tree: i is always less than or equal to mas_end
1c148069b240a3a65d1aee90c9d5c6997a747a7d maple_tree: goto complete directly on a pivot of 0
f36ba810816182953af74d176e0644e38979b723 maple_tree: remove maple_big_node.parent
5059aa6334fcf4b7ddd672255aec5835aecd32b6 maple_tree: memset maple_big_node as a whole
bbc251f30ef312343fec3f5c0591ce01078c2bb9 mm: fix shrink nr.unqueued_dirty counter issue
1cd1a4e71b61eaf8cadd15372b67ccd60a2e1a99 mm/mempolicy: fix comments for better documentation
3b2faed068b9e736402f0b6f98fd68a177f619ec selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f33cea94e37ce10e27b192e3c5e80ff685ac7b1f selftests/mm: hugetlb_fault_after_madv: improve test output
021781b01275c07cd5b7d3e4e8afc2bdf2429a84 mm/madvise: unrestrict process_madvise() for current process
f2f484085ef1a2bb5aea861a06bc6b4dc50d2ab8 mm: move mm flags to mm_types.h
66efef9b1a7d6cc725efa9395fb390483ad5b555 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7aefa59899e576db093ff077fd1ebd0d1b748f33 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
bd6ad65ddcbb2d0aceb843d31d4f1bd8d628200a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
c85507857bb8904f8631b3a89b19aa73b1f77e48 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
fc9c45b71f43cafcc0435dd4c7a2d3b99955a0fa arm: adjust_pte() use pte_offset_map_rw_nolock()
d9c1ddf37b4c287597a4578e70d19ed68d536be8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6dfd0d2cb3691040979ddbd6c758956694a3185d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
24553a978b6fbd96fcb83c897c23569351ddebe2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
838d02354464c301fcddf4f524365846608ac296 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
04965da7a4af790d99c360e79b00bd1f93f80eb1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e9c74b5431632d2ca60725ffff6fc1fe2b80f246 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
2441774f2d2890940f2db21bbc264c7e2f56d1ae mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
583e66debd1d5aa8c401aebe924c7406e15579a7 mm: pgtable: remove pte_offset_map_nolock()
473c371254d2c9906c286c939eaa99d0fac13e38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
cb8e64be7681b857f4976378ece542b3e18a8484 mm: optimize truncation of shadow entries
d3db2c0425915f6b0f273770feee2e2f97dba6a3 mm: optimize invalidation of shadow entries
1fa00a568d113db279f683f40636cf72cf73a55d mm/cma: fix useless return in void function
12833a732346dcf4e3bde55d6556fedf90743656 selftests/damon/access_memory_even: remove unused variables
f2246f8a31aa53ab42f7401449ad0573c2111151 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
730c355bfbe0c4005327c78d38753d58186874f6 mm: zswap: modify zswap_compress() to accept a page instead of a folio
36a341292e1afbc867af8b9f01a369a4232d6432 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
c4cb48f1fce0f51ca67624c781ee10a98231f746 mm: change count_objcg_event() to count_objcg_events() for batch event updates
f3680a1eea921c44a60abe35c318e9e40aa07b82 mm: zswap: modify zswap_stored_pages to be atomic_long_t
6aa39483b46fff8873aed64dfda58be94825697f mm: zswap: support large folios in zswap_store()
8c5ca98256b389bd789d5aa322cca67b5866f0dc mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
080fec75a460b4c70d844656c8b09b7440f72d4c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
732c8d92549211e5c072a0e62a737ebafa2fb431 ksm: use a folio in try_to_merge_one_page()
8d1c81b16b2483bc8ed8d397473f16f05b6b952f ksm: convert cmp_and_merge_page() to use a folio
c45c401615c4673ae6ffd9072236f66019a0452b ksm: convert should_skip_rmap_item() to take a folio
b9a5ae01dc2853e94ad1e0f718eb86b887b04226 mm: add PageAnonNotKsm()
08c47f291c43c7fd48d7cc3fdd0132049ac1c3ea mm: remove PageKsm()
6166973ec58a3c4a86507294ce4aad6041063807 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
e934e8ebc8504ab2cb95417b9b8838ada737b7ab mm: move set_pxd_safe() helpers from generic to platform
f6ade7e8086ca49f50fd0a19921852d04362a7b6 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
4406d0a681a63fc72e92a36cc9566bed405f24b6 mm/truncate: reset xa_has_values flag on each iteration
e9b8f333f191c4419b1d5b20916c3f30370c780e maple_tree: do not hash pointers on dump in debug mode
2dc5bda134d9a0a0cb47f640d0cbc9728469eb9e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7813310d987e7186bae20224f2fc51d942b4001c mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
a408a8b1b7359035151d9f932c8947c958253317 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6ef0433091debbacb684b50a0f3239b5fff3b4a5 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
bb2a7056a0ae8b6f6aa2fc781bd6025e729d1fd8 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6c20046a2a7335aff03912ff51ea798f8964215c arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a723865bb43751c9384d07139b588de71addef5e mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
ed0c7ac4167cb3fa83048a5f6165169d464e034b mm: drop hugetlb_get_unmapped_area{_*} functions
713210e731c1576199c7bcabaa2c19f3c6b7333f arch/s390: clean up hugetlb definitions
b55c0dd03928768be9a5401e505c69e241f3dfc0 mm: consolidate common checks in hugetlb_get_unmapped_area
7bf8fc66a3d559ef0c40fd99faf39cba177323a0 percpu: fix data race with pcpu_nr_empty_pop_pages
dac50bd9dd38fe021601187944eb3c8fe58d48bf mm/memory.c: remove stray newline at top of file
02faf975bed86385534d58a00e0e348851c9935d MAINTAINERS: mailmap: update Alexey Klimov's email address
ef214779e1c44fd4e8c76ba0df80749bc3553c00 mm: abstract THP allocation
a787c87a6c54309e96ad062a42525741d1986383 mm: allocate THP on hugezeropage wp-fault
6f74ec65ac1c7c41ae358bb03d72072dccdbfd27 zram: do not open-code comp priority 0
6f518f952ef7c0e858f4f1fef123af8456ed545f kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
ad4f151f4b47ee6ca4e8a519ad7f79102845b94e mm/kmemleak: fix typo in object_no_scan() comment
529e3cd710687cf6ce5a5ccbd0b478a2e20eb386 mm: add pcp high_min high_max to proc zoneinfo
9c39681e5fc704aeb1e27a591f8fbdea1a0b821f mm: remove unused hugepage for vma_alloc_folio()
8efd0218c2a9126281538c751d35c95cf6b26d22 memcg: add tracing for memcg stat updates
7033d301b661337a77ca5ce8cb68229ac926071e mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
be4762ecd0af82bb8afb490ff3a447556a5748b4 maple_tree: refactor mas_wr_store_type()
a233b741f5c4334ed625111fdcae42de5b134a7f mm/zswap: avoid touching XArray for unnecessary invalidation
cf4f2100a60ef9525715a4bb31bb3b232ff6577b mm: avoid zeroing user movable page twice with init_on_alloc=1
6f62639a41dd88e196f75165dc876ff277178573 vmscan: add a vmscan event for reclaim_pages
e21da72a252643d3f097dea724235e7bf9ae99b5 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ac45499c0cefff6b3501d901d5c6cf133e727780 maple_tree: fix alloc node fail issue
fca47fd6bddecc289f2b80fa8144f6fd17b16e18 maple_tree: add some alloc node test case
3b019373dd56903ade5ed823dac9d641fe728913 maple_tree: root node could be handled by !p_slot too
53e878a66e2521b823d31fbc180b1c4d6b4cfd8d maple_tree: clear request_count for new allocated one
6c062f102bb17f15be27dfa4f44f77f8874aff9e maple_tree: total is not changed for nomem_one case
cb24ba6c083594c182a269047d85808ce6284508 maple_tree: simplify mas_push_node()
00e961147be4fa5a0c2357c5274c455c43589c4b mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
8ee4696485fa0a8033506893c5626ab9c0324513 x86/percpu: fix clang warning when dealing with unsigned types
926d13ded2e0a513ab4d462cc27883dc4dcb9c56 percpu: add a test case for the specific 64-bit value addition
9076accf36c75e49f2d10ea827cb138677cab89a mm: swap: use str_true_false() helper function
fab04ff50f16eb65db327c54b1e6b4715d95eabd mm/mglru: reset page lru tier bits when activating
e5e4d9df9dd018e38e0cc64bfb35a5aa9a4e6a85 tools: testing: fix phys_addr_t size on 64-bit systems
e06d0afa703d9253dbe4f09c82737b188d42123b tmpfs: don't enable large folios if not supported
cadb4453d64904f38077463a677c80e6c3a09fc2 mm: huge_memory: move file_thp_enabled() into huge_memory.c
1da2ce4faec442ee183e7297a20a12885bafc391 mm: shmem: remove __shmem_huge_global_enabled()
ac61de5fb6f32d124719913ae445b27c068cae40 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
14af74fd0af92e1d41e2d4a89fb7058ef9741e4c maple_tree: calculate new_end when needed
b9cd135e88fa7eeaa3a678e7048485bd8252a96e maple_tree: remove sanity check from mas_wr_slot_store()
bae655d97f58b2408530a7d1eb903b89557eed24 mm/mremap: cleanup vma_to_resize()
33da8fd2c07eb3ebab2315c7e6be2312df189e8c mm/mremap: remove goto from mremap_to()
4c656f45b6787acf5ccd31fefc1c71affd16c208 mm: remove redundant condition for THP folio
df99010214a484dadaec22b9eb3ac6ed677d4c0c mm: remove unused has_isolate_pageblock
d1f763ee4a325c41cc3f671125dc7cf647e75557 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
3c5baea8a656f8122701259d2d708c50e8e19fc5 mm: shmem: improve the tmpfs large folio read performance
d12ee76ec930badff06d00231cd270c0f5e93b23 maple_tree: fix outdated flag name in comment
0ab2270e06babfd86f21f26dce2ee941d12d7247 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
b3124523fe4cf2a3a14c727cdb61d8ac0cdfcd30 mm/memory.c: simplify pfnmap_lockdep_assert
1b46d0b1d972c804367807b6e1ce4364984659d0 mm: vmalloc: group declarations depending on CONFIG_MMU together
980df3fee6722f077fea05acf0727e5088100b90 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
077f15ecf0b52ea84a72b3a137fa2a67ec8316b8 asm-generic: introduce text-patching.h
97aef9b9eaec23245348e81a989ea3aa71e39508 module: prepare to handle ROX allocations for text
6b5e34d3c615ba8a461468f9c51c168a5e9353ba arch: introduce set_direct_map_valid_noflush()
a159950eb69fd6a87bd91d4a98ec91e11c86c697 x86/module: prepare module loading for ROX allocations of text
df93cb0016f8063e039d559f1196b26448c5eb4a execmem: add support for cache of large ROX pages
b94dc7c0ff31466e63d264e65ec7050d8e56a268 x86/module: enable ROX caches for module text on 64 bit
cc81b1ccc1a99ddf340e888feb48a665d0c9cc5a maple_tree: add mas_for_each_rev() helper
78709748f8f3ce71e9c10384142bb3e753539a1c alloc_tag: introduce shutdown_mem_profiling helper function
cce49490197f458171eca02ff7e7b8fe0045cb13 alloc_tag: load module tags into separate contiguous memory
177072779f8bd5ccf44b4312fba1dc9c4677a2ed alloc_tag: populate memory for module tags as needed
fd4dd00ebcc1767f7e52ab28245587346e93dd10 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
a2c2678e0a10b63c22cf4103ed433c8b54e4662a alloc_tag: support for page allocation tag compression
365f4b2101d40cc31d321d068715f28c51afac1a mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
8ad650a99a0a216f91096264ae27d40d0474fca9 tools/mm: free the allocated memory
f5354d3fb720b97f26a6aab7649287dce27b8df1 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
fe973b7cd6e4b385612d786285485f4f16bbf05f mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
af8ab65b4ccd29d4ad8aace20ff05ae9bac27922 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
2be9307817fa94e0a47ffa3c217ae53bc9eacb03 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c4712437dd3671be223a1cadc376ae9811006077 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
63c57840de4430026d87cd3bc316af21fdfd8a06 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
e271025598be843a2cad512422e9742d9e220766 mm: shmem: fallback to page size splice if large folio has poisoned pages
d3adfb15811fb95c2f98a607cf7e80ffa1d0beb8 memcg-v1: fully deprecate move_charge_at_immigrate
59c538b170534c3e691b54db24b86f6e63992359 memcg-v1: remove charge move code
facbc9818956bb3d57bfec17ff8e913294b863fd memcg-v1: no need for memcg locking for dirty tracking
7368fe0aaece506b52d9608e9b3b292750ea1492 memcg-v1: no need for memcg locking for writeback tracking
d74723519f7f8487586fb0fd83900acbff621b65 memcg-v1: no need for memcg locking for MGLRU
50eb05c077187fb2fd26a2cda8b4bec4f818de67 memcg-v1: remove memcg move locking code
4f1642a2bc445f9e3f8625d734b554fd5a1b2744 tools: testing: add additional vma_internal.h stubs
9a932d853646255e7048a8766f3d24ca250fdcd4 mm: isolate mmap internal logic to mm/vma.c
d10bca7b251ac8c4a37fa200e395c06abf8bf909 mm: refactor __mmap_region()
9b6eb599bdad05d61bfdb274136dcda4afcb62e0 mm: remove unnecessary reset state logic on merge new VMA
8d6759507068565ed9bda1ad3fc6aa14a3baa02d mm: defer second attempt at merge on mmap()
b17d58136e0ceccb7819fc4325aeb66d81ea32ec mm/vma: the pgoff is correct if can_merge_right
de14637c2b5ee0976dc241d9022065d0142f95f1 memcg: workingset: remove folio_memcg_rcu usage

--===============8916583352585315756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69ef974dc947-7994b7ea6ac8.txt

e66f3185fa04ccb807c6fbf0ea066574f4308831 mm/thp: fix deferred split queue not partially_mapped
f8f931bba0f92052cf842b7e30917b1afcc77d5a mm/thp: fix deferred split unqueue naming and locking
3dd6ed34ce1f2356a77fb88edafb5ec96784e3cf mm: avoid unsafe VMA hook invocation when error arises on mmap hook
4080ef1579b2413435413988d14ac8c68e4d42c8 mm: unconditionally close VMAs on error
0fb4a7ad270b3b209e510eb9dc5b07bf02b7edaf mm: refactor map_deny_write_exec()
5baf8b037debf4ec60108ccfeccb8636d1dbad81 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5de195060b2e251a835f622759550e6202167641 mm: resolve faulty mmap_region() error path behaviour
48901e9d625232e2b10e5a5abb98fa48250f4a8f Merge branch 'mm-hotfixes-stable' into mm-stable.
f8f55e9ec73f0a07e55fd91ce82fdca0796ad66a selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
d2d243df445a88c26e91eac02b041213c7a32e9e mm: shmem: fix khugepaged activation policy for shmem
ba7196e566516f798635e26e976ae44f708d9d54 mm/damon: fix sparse warning for zero initializer
15ff4d409e1a6f939d94d2005ae275c26b2b0d9d mm/memcontrol: add per-memcg pgpgin/pswpin counter
9e9e085effe9b7e342138fde3cf8577d22509932 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
bf779fb9afb5c5cc3c45d19a7a1ea7cd77c742f0 zram: introduce ZRAM_PP_SLOT flag
58652f2b6d21f2874c9f060165ec7e03e8b1fc71 zram: permit only one post-processing operation at a time
3f909a60cec19509f6bfa01f90ad878e410cec51 zram: rework recompress target selection strategy
330edc2bc059a48b1f61a704521818d4f831767c zram: rework writeback target selection strategy
b967fa1ba72b5da2b6d9bf95f0b13420a59e0701 zram: do not mark idle slots that cannot be idle
1a1d0f8992d5c6c8059d28cd9cb263180dd98a28 zram: reshuffle zram_free_page() flags operations
5e99893444a0e0582feb49d618195114b6e35760 zram: remove UNDER_WB and simplify writeback
cd3f8467afd470ccab0de2fbc7c76664af4a0bac mm: refactor mm_access() to not return NULL
8c7904a8cd0dfb061d078545c2d3c4acce1fcfeb maple_tree: i is always less than or equal to mas_end
1c148069b240a3a65d1aee90c9d5c6997a747a7d maple_tree: goto complete directly on a pivot of 0
f36ba810816182953af74d176e0644e38979b723 maple_tree: remove maple_big_node.parent
5059aa6334fcf4b7ddd672255aec5835aecd32b6 maple_tree: memset maple_big_node as a whole
bbc251f30ef312343fec3f5c0591ce01078c2bb9 mm: fix shrink nr.unqueued_dirty counter issue
1cd1a4e71b61eaf8cadd15372b67ccd60a2e1a99 mm/mempolicy: fix comments for better documentation
3b2faed068b9e736402f0b6f98fd68a177f619ec selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
f33cea94e37ce10e27b192e3c5e80ff685ac7b1f selftests/mm: hugetlb_fault_after_madv: improve test output
021781b01275c07cd5b7d3e4e8afc2bdf2429a84 mm/madvise: unrestrict process_madvise() for current process
f2f484085ef1a2bb5aea861a06bc6b4dc50d2ab8 mm: move mm flags to mm_types.h
66efef9b1a7d6cc725efa9395fb390483ad5b555 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
7aefa59899e576db093ff077fd1ebd0d1b748f33 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
bd6ad65ddcbb2d0aceb843d31d4f1bd8d628200a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
c85507857bb8904f8631b3a89b19aa73b1f77e48 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
fc9c45b71f43cafcc0435dd4c7a2d3b99955a0fa arm: adjust_pte() use pte_offset_map_rw_nolock()
d9c1ddf37b4c287597a4578e70d19ed68d536be8 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
6dfd0d2cb3691040979ddbd6c758956694a3185d mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
24553a978b6fbd96fcb83c897c23569351ddebe2 mm: copy_pte_range() use pte_offset_map_rw_nolock()
838d02354464c301fcddf4f524365846608ac296 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
04965da7a4af790d99c360e79b00bd1f93f80eb1 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
e9c74b5431632d2ca60725ffff6fc1fe2b80f246 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
2441774f2d2890940f2db21bbc264c7e2f56d1ae mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
583e66debd1d5aa8c401aebe924c7406e15579a7 mm: pgtable: remove pte_offset_map_nolock()
473c371254d2c9906c286c939eaa99d0fac13e38 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
cb8e64be7681b857f4976378ece542b3e18a8484 mm: optimize truncation of shadow entries
d3db2c0425915f6b0f273770feee2e2f97dba6a3 mm: optimize invalidation of shadow entries
1fa00a568d113db279f683f40636cf72cf73a55d mm/cma: fix useless return in void function
12833a732346dcf4e3bde55d6556fedf90743656 selftests/damon/access_memory_even: remove unused variables
f2246f8a31aa53ab42f7401449ad0573c2111151 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
730c355bfbe0c4005327c78d38753d58186874f6 mm: zswap: modify zswap_compress() to accept a page instead of a folio
36a341292e1afbc867af8b9f01a369a4232d6432 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
c4cb48f1fce0f51ca67624c781ee10a98231f746 mm: change count_objcg_event() to count_objcg_events() for batch event updates
f3680a1eea921c44a60abe35c318e9e40aa07b82 mm: zswap: modify zswap_stored_pages to be atomic_long_t
6aa39483b46fff8873aed64dfda58be94825697f mm: zswap: support large folios in zswap_store()
8c5ca98256b389bd789d5aa322cca67b5866f0dc mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
080fec75a460b4c70d844656c8b09b7440f72d4c mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
732c8d92549211e5c072a0e62a737ebafa2fb431 ksm: use a folio in try_to_merge_one_page()
8d1c81b16b2483bc8ed8d397473f16f05b6b952f ksm: convert cmp_and_merge_page() to use a folio
c45c401615c4673ae6ffd9072236f66019a0452b ksm: convert should_skip_rmap_item() to take a folio
b9a5ae01dc2853e94ad1e0f718eb86b887b04226 mm: add PageAnonNotKsm()
08c47f291c43c7fd48d7cc3fdd0132049ac1c3ea mm: remove PageKsm()
6166973ec58a3c4a86507294ce4aad6041063807 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
e934e8ebc8504ab2cb95417b9b8838ada737b7ab mm: move set_pxd_safe() helpers from generic to platform
f6ade7e8086ca49f50fd0a19921852d04362a7b6 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
4406d0a681a63fc72e92a36cc9566bed405f24b6 mm/truncate: reset xa_has_values flag on each iteration
e9b8f333f191c4419b1d5b20916c3f30370c780e maple_tree: do not hash pointers on dump in debug mode
2dc5bda134d9a0a0cb47f640d0cbc9728469eb9e mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7813310d987e7186bae20224f2fc51d942b4001c mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
a408a8b1b7359035151d9f932c8947c958253317 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6ef0433091debbacb684b50a0f3239b5fff3b4a5 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
bb2a7056a0ae8b6f6aa2fc781bd6025e729d1fd8 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
6c20046a2a7335aff03912ff51ea798f8964215c arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
a723865bb43751c9384d07139b588de71addef5e mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
ed0c7ac4167cb3fa83048a5f6165169d464e034b mm: drop hugetlb_get_unmapped_area{_*} functions
713210e731c1576199c7bcabaa2c19f3c6b7333f arch/s390: clean up hugetlb definitions
b55c0dd03928768be9a5401e505c69e241f3dfc0 mm: consolidate common checks in hugetlb_get_unmapped_area
7bf8fc66a3d559ef0c40fd99faf39cba177323a0 percpu: fix data race with pcpu_nr_empty_pop_pages
dac50bd9dd38fe021601187944eb3c8fe58d48bf mm/memory.c: remove stray newline at top of file
02faf975bed86385534d58a00e0e348851c9935d MAINTAINERS: mailmap: update Alexey Klimov's email address
ef214779e1c44fd4e8c76ba0df80749bc3553c00 mm: abstract THP allocation
a787c87a6c54309e96ad062a42525741d1986383 mm: allocate THP on hugezeropage wp-fault
6f74ec65ac1c7c41ae358bb03d72072dccdbfd27 zram: do not open-code comp priority 0
6f518f952ef7c0e858f4f1fef123af8456ed545f kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
ad4f151f4b47ee6ca4e8a519ad7f79102845b94e mm/kmemleak: fix typo in object_no_scan() comment
529e3cd710687cf6ce5a5ccbd0b478a2e20eb386 mm: add pcp high_min high_max to proc zoneinfo
9c39681e5fc704aeb1e27a591f8fbdea1a0b821f mm: remove unused hugepage for vma_alloc_folio()
8efd0218c2a9126281538c751d35c95cf6b26d22 memcg: add tracing for memcg stat updates
7033d301b661337a77ca5ce8cb68229ac926071e mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
be4762ecd0af82bb8afb490ff3a447556a5748b4 maple_tree: refactor mas_wr_store_type()
a233b741f5c4334ed625111fdcae42de5b134a7f mm/zswap: avoid touching XArray for unnecessary invalidation
cf4f2100a60ef9525715a4bb31bb3b232ff6577b mm: avoid zeroing user movable page twice with init_on_alloc=1
6f62639a41dd88e196f75165dc876ff277178573 vmscan: add a vmscan event for reclaim_pages
e21da72a252643d3f097dea724235e7bf9ae99b5 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ac45499c0cefff6b3501d901d5c6cf133e727780 maple_tree: fix alloc node fail issue
fca47fd6bddecc289f2b80fa8144f6fd17b16e18 maple_tree: add some alloc node test case
3b019373dd56903ade5ed823dac9d641fe728913 maple_tree: root node could be handled by !p_slot too
53e878a66e2521b823d31fbc180b1c4d6b4cfd8d maple_tree: clear request_count for new allocated one
6c062f102bb17f15be27dfa4f44f77f8874aff9e maple_tree: total is not changed for nomem_one case
cb24ba6c083594c182a269047d85808ce6284508 maple_tree: simplify mas_push_node()
00e961147be4fa5a0c2357c5274c455c43589c4b mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
8ee4696485fa0a8033506893c5626ab9c0324513 x86/percpu: fix clang warning when dealing with unsigned types
926d13ded2e0a513ab4d462cc27883dc4dcb9c56 percpu: add a test case for the specific 64-bit value addition
9076accf36c75e49f2d10ea827cb138677cab89a mm: swap: use str_true_false() helper function
fab04ff50f16eb65db327c54b1e6b4715d95eabd mm/mglru: reset page lru tier bits when activating
e5e4d9df9dd018e38e0cc64bfb35a5aa9a4e6a85 tools: testing: fix phys_addr_t size on 64-bit systems
e06d0afa703d9253dbe4f09c82737b188d42123b tmpfs: don't enable large folios if not supported
cadb4453d64904f38077463a677c80e6c3a09fc2 mm: huge_memory: move file_thp_enabled() into huge_memory.c
1da2ce4faec442ee183e7297a20a12885bafc391 mm: shmem: remove __shmem_huge_global_enabled()
ac61de5fb6f32d124719913ae445b27c068cae40 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
14af74fd0af92e1d41e2d4a89fb7058ef9741e4c maple_tree: calculate new_end when needed
b9cd135e88fa7eeaa3a678e7048485bd8252a96e maple_tree: remove sanity check from mas_wr_slot_store()
bae655d97f58b2408530a7d1eb903b89557eed24 mm/mremap: cleanup vma_to_resize()
33da8fd2c07eb3ebab2315c7e6be2312df189e8c mm/mremap: remove goto from mremap_to()
4c656f45b6787acf5ccd31fefc1c71affd16c208 mm: remove redundant condition for THP folio
df99010214a484dadaec22b9eb3ac6ed677d4c0c mm: remove unused has_isolate_pageblock
d1f763ee4a325c41cc3f671125dc7cf647e75557 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
3c5baea8a656f8122701259d2d708c50e8e19fc5 mm: shmem: improve the tmpfs large folio read performance
d12ee76ec930badff06d00231cd270c0f5e93b23 maple_tree: fix outdated flag name in comment
0ab2270e06babfd86f21f26dce2ee941d12d7247 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
b3124523fe4cf2a3a14c727cdb61d8ac0cdfcd30 mm/memory.c: simplify pfnmap_lockdep_assert
1b46d0b1d972c804367807b6e1ce4364984659d0 mm: vmalloc: group declarations depending on CONFIG_MMU together
980df3fee6722f077fea05acf0727e5088100b90 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
077f15ecf0b52ea84a72b3a137fa2a67ec8316b8 asm-generic: introduce text-patching.h
97aef9b9eaec23245348e81a989ea3aa71e39508 module: prepare to handle ROX allocations for text
6b5e34d3c615ba8a461468f9c51c168a5e9353ba arch: introduce set_direct_map_valid_noflush()
a159950eb69fd6a87bd91d4a98ec91e11c86c697 x86/module: prepare module loading for ROX allocations of text
df93cb0016f8063e039d559f1196b26448c5eb4a execmem: add support for cache of large ROX pages
b94dc7c0ff31466e63d264e65ec7050d8e56a268 x86/module: enable ROX caches for module text on 64 bit
cc81b1ccc1a99ddf340e888feb48a665d0c9cc5a maple_tree: add mas_for_each_rev() helper
78709748f8f3ce71e9c10384142bb3e753539a1c alloc_tag: introduce shutdown_mem_profiling helper function
cce49490197f458171eca02ff7e7b8fe0045cb13 alloc_tag: load module tags into separate contiguous memory
177072779f8bd5ccf44b4312fba1dc9c4677a2ed alloc_tag: populate memory for module tags as needed
fd4dd00ebcc1767f7e52ab28245587346e93dd10 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
a2c2678e0a10b63c22cf4103ed433c8b54e4662a alloc_tag: support for page allocation tag compression
365f4b2101d40cc31d321d068715f28c51afac1a mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
8ad650a99a0a216f91096264ae27d40d0474fca9 tools/mm: free the allocated memory
f5354d3fb720b97f26a6aab7649287dce27b8df1 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
fe973b7cd6e4b385612d786285485f4f16bbf05f mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
af8ab65b4ccd29d4ad8aace20ff05ae9bac27922 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
2be9307817fa94e0a47ffa3c217ae53bc9eacb03 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c4712437dd3671be223a1cadc376ae9811006077 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
63c57840de4430026d87cd3bc316af21fdfd8a06 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
e271025598be843a2cad512422e9742d9e220766 mm: shmem: fallback to page size splice if large folio has poisoned pages
d3adfb15811fb95c2f98a607cf7e80ffa1d0beb8 memcg-v1: fully deprecate move_charge_at_immigrate
59c538b170534c3e691b54db24b86f6e63992359 memcg-v1: remove charge move code
facbc9818956bb3d57bfec17ff8e913294b863fd memcg-v1: no need for memcg locking for dirty tracking
7368fe0aaece506b52d9608e9b3b292750ea1492 memcg-v1: no need for memcg locking for writeback tracking
d74723519f7f8487586fb0fd83900acbff621b65 memcg-v1: no need for memcg locking for MGLRU
50eb05c077187fb2fd26a2cda8b4bec4f818de67 memcg-v1: remove memcg move locking code
4f1642a2bc445f9e3f8625d734b554fd5a1b2744 tools: testing: add additional vma_internal.h stubs
9a932d853646255e7048a8766f3d24ca250fdcd4 mm: isolate mmap internal logic to mm/vma.c
d10bca7b251ac8c4a37fa200e395c06abf8bf909 mm: refactor __mmap_region()
9b6eb599bdad05d61bfdb274136dcda4afcb62e0 mm: remove unnecessary reset state logic on merge new VMA
8d6759507068565ed9bda1ad3fc6aa14a3baa02d mm: defer second attempt at merge on mmap()
b17d58136e0ceccb7819fc4325aeb66d81ea32ec mm/vma: the pgoff is correct if can_merge_right
de14637c2b5ee0976dc241d9022065d0142f95f1 memcg: workingset: remove folio_memcg_rcu usage
a92203aa0a8d6e6b02d5a7a752744d27be95db94 mm/page_alloc: keep track of free highatomic
236cf9ac5a2c59863430b3dfc13942348d887ec6 mm-page_alloc-keep-track-of-free-highatomic-fix
b039cfd9d1eb90a52a6a979c26a1743008a4d422 objpool: fix to make percpu slot allocation more robust
2bae086a96267e147df45761153871f3903fc742 mm/mlock: set the correct prev on failure
72d757ef7f86b1e7f383e9be8211d0ec52a228a2 mm/damon/core: handle zero {aggregation,ops_update} intervals
f235a778d0fa1b3f3d95f7ce2c306b112f6fc0e2 mm/damon/core: handle zero schemes apply interval
eab0b9ab3dc0d535f662aaef03505e8e8282399a mm/damon/core: avoid overflow in damon_feed_loop_next_input()
85df791bbcb143c91d2421f6be47350ca83edc4f MAINTAINERS: remove Florian from DSA entry
997dcfb303c00805bd16f82563d3aa92695f1a7f mm: fix docs for the kernel parameter ``thp_anon=``
a889581160edb9e1fe1674ead307289caac504bc selftests: hugetlb_dio: check for initial conditions to skip in the start
f5053f74f663eae419982a1c83df2e793f9b628c mm: fix __wp_page_copy_user fallback path for remote mm
7097b2e5a3627b0421db447bc0def0ca3dd169d4 mm-fix-__wp_page_copy_user-fallback-path-for-remote-mm-fix
4ab77e7283ce011ab2042a51b3f6f3046b8182c1 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b7a7980044e9a1c7289da68544e0aa894594974a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
3a6215309c4b31291a5b7ff15a8efb205ed98165 signal: restore the override_rlimit logic
c44b893eaa162b04bcbcc9830d661a4aaa7c2d79 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a8fe1c4aff58d5dc59e9bea8ac67814dbd40767c mailmap: add entry for Thorsten Blum
22377ee56363ca907fbeb36ed8681c8c47e717c0 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
3b643ad4b32f35e380d7136b825597a2ae0fc477 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c10966f19a878a66206327ebe3b85500f59f47e2 mm: count zeromap read and set for swapout and swapin
508fb0f57dc6957d539a9d9a82c61e527718781b foo
5ed3c74f3165e513e01c502a50803f13d4231858 zsmalloc: replace kmap_atomic with kmap_local_page
cddf4189cdd75502e71735e0eeff944b5c9ece9b mm/zsmalloc: use memcpy_from/to_page whereever possible
76cb1511364f869eb076e448a6747a56f44939be mm: convert page_to_pgoff() to page_pgoff()
9bd62bb242b7cac09ce9ab7a59cc0b98a2a61ece mm: use page_pgoff() in more places
15e39bccfa24ae7c7da2449a3b874db03b0f8a82 mm: renovate page_address_in_vma()
6cbd95bbf270fb3a26580182152f97900f3f50f4 mm: mass constification of folio/page pointers
6ae5932d1cd390443dd8c6a3ac7193a5f4518937 bootmem: stop using page->index
380cec83e57eeb39c293e9e5e932286f2155f952 bootmem-stop-using-page-index-fix
c5866b5bd94428f3d78a586634f5e384e8e0c45e bootmem: add bootmem_type stub function
8d4ecd56e14e0e861dec86b778524a8aa6192ca6 mm: remove references to page->index in huge_memory.c
3512693db4b7142fccd8003ccff21b21535d3d6e mm: use page->private instead of page->index in percpu
8e87f24bff89126963d5d8096d228ca768baba29 kasan: move checks to do_strncpy_from_user
088cb895f12740738a1ac7fef5a29ea0ae621747 kasan: migrate copy_user_test to kunit
f83e4029d2175e2d6c88f3f29c720dfa5ad95ccc mm: export copy_to_kernel_nofault
fc4944c6b79e03d797a1b13eef802b225269d8cd kasan: delete CONFIG_KASAN_MODULE_TEST
ed47cd0bd613bb8930eaf4f8b94eda2c17e6155e Documentation/kasan: fix indentation in translation
017311a1a183dc5e08cb2dd591f5b74aa0c474e1 mm: convert mm_lock_seq to a proper seqcount
b808bd669c9dba5a4c85c5869a18f75005bdfdcf mm: introduce mmap_lock_speculation_{begin|end}
51c2b864331ca20814c69afe1442745b47183629 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
412ebd2d1742c597a7683643dd9e4e09a4073142 mm/show_mem: use str_yes_no() helper in show_free_areas()
2f117608624397b2ff5f1e1342d271498dfa04a0 memcg: factor out mem_cgroup_stat_aggregate()
10544c880588da17d7b09429780b64ddc8eaad62 mm: add per-order mTHP swpin counters
78beea9a2518e52fc1bf740964f97257704f7b13 mm-add-per-order-mthp-swpin-counters-v2
c2d41c0c3f747b8d5bfe93b31aabd4156b8a97a3 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
ad963d0aea6721cb5e86a934d581d7caa202e634 selftests/damon/huge_count_read_write: remove unnecessary debugging message
0c58331128694352e1ce69e04177d2892265cf3a selftests/damon/_debugfs_common: hide expected error message from test_write_result()
0276fa4ca0464c096fc23e82257243ddc5d05047 selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
5d1791a4df2c8bdbee8d51e01d3d566913ead2b5 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
741ebdbd418e7dd82ac65ec890bfb6845502f1a4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
95e98af9fc3f6652dfb3019bc21c29b9bc0e7f44 mm: use aligned address in clear_gigantic_page()
e7d92e9e9bab9b69e53d307ecc3293f9093d3637 mm: use aligned address in copy_user_gigantic_page()
fa4cdf731b1858ad6dd7efe0eff46160bed7e331 mm: pagewalk: add the ability to install PTEs
4106134a7c5721150db16b82b79916b8383ac57c mm: add PTE_MARKER_GUARD PTE marker
7767c3fcc4b729752b3de54f40f186480c78d49a mm: madvise: implement lightweight guard page mechanism
c97649ba7e1911cc31a94cc5a764deb4599b4ff6 tools: testing: update tools UAPI header for mman-common.h
3b822a736a8e8e03234451c2a9cadd78a3f174e0 selftests/mm: add self tests for guard page feature
de0de0427be77c0d4d629bb2f8e97f295820549c mm: delete the unused put_pages_list()
e07abb3a3de87a560e2ab95f70c93c029cf9374c memcg: rename do_flush_stats and add force flag
ac781116168927c2e68d888cd007ba9b7ea544fe memcg: add flush tracepoint
ffeec72a9ecd9b955aa40be4421e652cacbcf4d9 mm/memory-failure: replace sprintf() with sysfs_emit()
70ba3f6345feef7f385fcdd9af20ba0532a0cd60 zram: clear IDLE flag after recompression
735c00523931077cc99f957d6ab17a35f60ad2dc zram: clear IDLE flag in mark_idle()
d7a81a9ffe47f0ab388e119c98d944a67d984c3c selftest/mm: fix typo in virtual_address_range
643da72ae1456f24c119bb354e9381bc6be55c1f selftests/mm: skip virtual_address_range tests on riscv
e5cafbd5f176958ec52b392de5366f809336fba6 vma: detect infinite loop in vma tree
1f3448cbc7dd2df2b39b785489bd20d2a223e79d vma-detect-infinite-loop-in-vma-tree-fix
0b26a3bd51fa5aa57e2d52c4820b7701d85d6536 maple_tree: print empty for an empty tree on mt_dump()
ce391f20f1c12ea9a13cc5c61e9e7e2ef925b3b5 maple_tree: the return value of mas_root_expand() is not used
cb190719a5d67efb8bea0067d23abca7580f7e31 maple_tree: not necessary to check index/last again
3ff5313da80b4fd570da0bcd0cc1d501dcf18463 maple_tree: refine mas_store_root() on storing NULL
104b7e9502a1f3c6750f187b0981ced9d9d82122 maple_tree: add a test checking storing null
7b4807fef80a160b86a85808ea6ad42db5ad3d5f maple_tree-add-a-test-checking-storing-null-fix
3e193709515ab1bb67dfc162df2a0f60d3f34fff tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
a5c8eee5925b82ee4329175ed871a95c4af09988 mm: shmem: control THP support through the kernel command line
a23add23227314cea62f98be8291f87ebe36cc21 mm: move ``get_order_from_str()`` to internal.h
b041361b45da8fa7c29b87d0f6fc98d635306d12 mm: shmem: override mTHP shmem default with a kernel parameter
d06cc158823d25f0e0891184f4300d8667a0615d mm: huge_memory: use strscpy() instead of strcpy()
5ecfead5a7f7f7366fc99faaa46b769f1b6a23cb mm: remove unnecessary page_table_lock on stack expansion
293f8bc553415a09a430acb1920cf22ded1959af kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
72ea17b9ff7e01868806990889a53d77bab2d4da kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
5a4327180d3d27b3f1579266a81db03be8fc88ec vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d9565d8f846ff0cdced9fdc6f272aca7491a283a kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
c93a01526c0598dcda3d23c0d31911e72beb1b32 mm/list_lru: don't pass unnecessary key parameters
9477195fe7647e63e6513687a9cf0808651d3d57 mm/list_lru: don't export list_lru_add
a0a47715f922134818ff6794fcb80d89fbf70c45 mm/list_lru: code clean up for reparenting
bc8571b49cd0a626388716b13ed25ef1cc3d9ee1 mm/list_lru: simplify reparenting and initial allocation
0db9df6cbfdde2e6e1d81dc8f3f223bf6f27575b mm/list_lru: split the lock to per-cgroup scope
901e54fe1dc94dcd8539d956f8370b97c3ee256d mm/list_lru: simplify the list_lru walk callback function
8be5944ba33711ec858347dcfaf519a0f6543e4c kmemleak: iommu/iova: fix transient kmemleak false positive
80c5827077c944a643fd1310772b8d2bffd119df mm: define general function pXd_init()
9f5129c0c97a69b665c9aa00ea3cca4cc3aab712 memcg/hugetlb: add hugeTLB counters to memcg
f670c8af7170d68163998a7d845b1f35cea2a0fa Docs/mm/damon: recommend academic papers to read and/or cite
4e8bd750f4efdab90a4019a7aa896b66f6f7712c MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
26103d40ee5bb200b46e6a330dcdb62a9592ac4a zram: ZRAM_DEF_COMP should depend on ZRAM
225c8d07bcfa1afecc7b9daea7de45f664514378 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
c24bf4641df098ece0d0467cc2a634eeb7361b98 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
18d031dbfe3f329af7187b1d4e92de3b62a0af99 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7994b7ea6ac880efd0c38fedfbffd5ab8b1b7b2b mm: optimization on page allocation when CMA enabled

--===============8916583352585315756==--
