Content-Type: multipart/mixed; boundary="===============7992505477510018783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 30 Oct 2024 09:33:19 -0000
Message-Id: <173028079997.3088388.3308343588053084053@gitolite.kernel.org>

--===============7992505477510018783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6fb2fa9805c501d9ade047fc511961f3273cdcb5
    new: 86e3904dcdc7e70e3257fc1de294a1b75f3d8d04
    log: revlist-6fb2fa9805c5-86e3904dcdc7.txt
  - ref: refs/tags/next-20241030
    old: 0000000000000000000000000000000000000000
    new: b2be45ec1a3ea25a38bf0970c0b505dc221738fc

--===============7992505477510018783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb2fa9805c5-86e3904dcdc7.txt

4e0e28e97d3c2eb2dff81082d41202b8465275c4 procfs: prefer neater pointer error comparison
6a953c37e2a72b5bbb9d134e024106f2996efef6 maple_tree: i is always less than or equal to mas_end
283325fbe54ecfaaa468fb5d8cc677cb2218b6de maple_tree: goto complete directly on a pivot of 0
2f20e833ab7b4a814da9ca40cd8cfe2e3f57aa72 maple_tree: remove maple_big_node.parent
396b1c296acfe58fdd8531ccb1ee2052bbc134eb maple_tree: memset maple_big_node as a whole
0c30fdb02b433858580dae2a3ca44a7334e7475d mm/list_lru: don't pass unnecessary key parameters
2b984bf0b1339ff1eebd5d306f4d1a96b6a6b8f9 mm/list_lru: don't export list_lru_add
4cc83064e5e7a920f65f1b9718e24c952b13949d mm/list_lru: code clean up for reparenting
0794b7a45b291d9c33b5d4ac717d91e9af811346 mm/list_lru: simplify reparenting and initial allocation
ba40d5de1bb0cec07d0818cfe18c5b71b29afa8b mm/list_lru: split the lock to per-cgroup scope
ec43e86d710ca9dcb008832abf334c08f3395d47 mm/list_lru: simplify the list_lru walk callback function
d549946c93f69ba89f35e65eeffdeb7f57c4c59b mm: fix shrink nr.unqueued_dirty counter issue
526b6950efa2130f172868e6c3d5f53b15d9764f mm/mempolicy: fix comments for better documentation
a78e728f7d7e6036cbcc1487abdab73df419033c selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
ba743023b4233546040223726f4c1113863e7be5 selftests/mm: hugetlb_fault_after_madv: improve test output
63348e23ad69da8b20aae3f154cc32aa91273bd7 mm/madvise: unrestrict process_madvise() for current process
7903d138f1aae061ca1af5a9aa3fa2a2d701325d mm: move mm flags to mm_types.h
ef80c1495c0cf297c2180657645864f3299cf40c mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
69866ad911e0189b666ffb7ffa871921f68de452 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
3fe81fd95fad7ed1bf5e9a4bfa105841782fd384 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
ff989324b9716ef66a1739c128141f17f3b46e5f mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
98c2e6ece33d73ee778231fd8a7db53cc268fc25 arm: adjust_pte() use pte_offset_map_rw_nolock()
8187b6e140c3fa2268c9146448db43acc5f48654 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
13b63b8f7972a03d6b5474cb38211cb5c493db18 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
fec4ababceb0dea818efbc8025d0b43353d162f9 mm: copy_pte_range() use pte_offset_map_rw_nolock()
c2573d6366b00be3f49e27c003ddf7d9f91d083c mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
bd812745aff7c3bcae41f83707f97d9b5f0b7824 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
8b864216edc5c77aa8333e46fff947ed163018f5 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
d8ad829a96ce2a95e6585f1352e7cb72bc0a1753 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
06f55b6d71c0b3ff943dbae27c4b238839c51eb3 mm: pgtable: remove pte_offset_map_nolock()
91510251f627eca843ba1a264ac5fefb102ce07f mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
d0b644c890f1c33bb71da6ee1901fe8a65bee893 mm: optimize truncation of shadow entries
765b9e9955b665c70346fee9bb357134154a17be mm: optimize invalidation of shadow entries
6fd41ff1451d4d01501c0fd5705873847f57f7ee mm/cma: fix useless return in void function
85713116157fb81447b123683a5fb8254366d5a5 selftests/damon/access_memory_even: remove unused variables
da4795df297f7d8cdec628b8ff71d4546ed0e8aa zsmalloc: replace kmap_atomic with kmap_local_page
420a52af61b19d0f633623468408b8484b2f139e mm/zsmalloc: use memcpy_from/to_page whereever possible
d1540342a94325ee78f9b12060bf6749c910ab80 mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
f9badb78f4eadf682ad538266be7b8bc5bffe55d mm: zswap: modify zswap_compress() to accept a page instead of a folio
e1995653de9a0780b0f2c38ddd4b7bbb7b606a84 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
32f44fbc78ef11804dd52711a21a1b64b0c8ed60 mm: change count_objcg_event() to count_objcg_events() for batch event updates
ab67c1c225a75ba536766d68872791061681a2cd mm: zswap: modify zswap_stored_pages to be atomic_long_t
dee8fd0ec2ef4705fdfd4b2ffa0fad44946af7d0 mm: zswap: support large folios in zswap_store()
17ea46cf5662fb1eb361d7ed4088a8d0bf7959d0 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
2f07b200ad1ad386505dd3dd42efdc7b3a55c96d mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
9fd7b107aa067017e2cd3eb8d909698bc41f2729 ksm: use a folio in try_to_merge_one_page()
498d5a44bf7e7164a76097c1bf3d0d6e27d66ad6 ksm: convert cmp_and_merge_page() to use a folio
d53795a6cd68ae6a26decba8351066a6313829e7 mm/ksm: add missing IS_ERR_OR_NULL check for stable_tree_search()
48789375c8c1dbfa1afa961205db6bfc49492d27 ksm: convert should_skip_rmap_item() to take a folio
10fab27e09eba10de3d19a3d9378cf51c4608fc2 mm: add PageAnonNotKsm()
589d1a1c69c3e5cf33d3a962960929891317d082 mm-add-pageanonnotksm-fix
228a6af43fa0b3ca064077d25217e8c98e53ddc5 mm: remove PageKsm()
41bb2e230549a1a3c6628f38cec110cb716d6cdf gup: convert FOLL_TOUCH case in follow_page_pte() to folio
838193cb60d6154ffe2a24b0ebac94b3c6b57f17 mm: move set_pxd_safe() helpers from generic to platform
6c108e40b70ae59c9e8cbaae8db8da0560dec0e8 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
f24b88a1283c1138539feed15b65f9a1dacb8514 mm/truncate: reset xa_has_values flag on each iteration
6622b89b0270c50a7bea31d1d816dab35b12ab26 maple_tree: do not hash pointers on dump in debug mode
056dbd2949f6c022aef50d20355890376602ed78 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
2976d7e31a67b2bed311328d7174fc209c553345 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
fbacaa3f9c41309207bc710846eefb6f517e95fc arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
e925094ea298d8663beae47b49a703977c22cac5 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
437b42135feac6ab97d3924b5cbd279b622019fa arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
dd55d11faca77e5a758432d7d06f6610dafc4495 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7e9812344cf71024c85c49e520d9f16010365085 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
72882fad476c8f97634b91ef9afaa87c76679a36 mm: drop hugetlb_get_unmapped_area{_*} functions
00c1a864ff2eaf0dd815aaf705ea31d42c766488 arch/s390: clean up hugetlb definitions
1e3e78b3c5520a6039187f4a246d0b338c8a60bd mm: consolidate common checks in hugetlb_get_unmapped_area
4cc3ee2a89ba6bad161a4b346473a45e52eb5b46 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
833b0277a5647615bf25482d54a9e3129623571a percpu: fix data race with pcpu_nr_empty_pop_pages
0f28851a5ff9939fe69c0dff935d288f8839b451 mm/memory.c: remove stray newline at top of file
23493a00271970fe685caef6c3e0386e6c4c3b32 mm: convert page_to_pgoff() to page_pgoff()
001568eda272e4af38c59eecda1f7b0aa40fcdc9 mm: use page_pgoff() in more places
e7dd4133b8faec0f5ec1303cfffa884b4acaeb92 mm: renovate page_address_in_vma()
cccb9360a753fb937a186ac0cbd0049b8d7efd3e mm: mass constification of folio/page pointers
ceff72c0fef90d586ba397b7dcb080cdb7f6a3ce bootmem: stop using page->index
a9af2badf675ffc4af7c0d58a77197b51f97b476 bootmem-stop-using-page-index-fix
ac6831ea57617403ea3d140353632fe8566051bb bootmem: add bootmem_type stub function
11c7470391e41a791f242539e23091c85881172b mm: remove references to page->index in huge_memory.c
02dacbfcf3903b6113da6292334e33b11d082825 mm: use page->private instead of page->index in percpu
84790310ba39f4b3b978e88abb41cc23a4bd570d MAINTAINERS: mailmap: update Alexey Klimov's email address
5e71e54e552a2f9948fc9d3e598a5a89ecefb925 mm: abstract THP allocation
ef11ed2b6538a34a11c05f23b2384714248ea019 mm: allocate THP on hugezeropage wp-fault
4a20cdfaa0ea78151882fe7479c1d0f1cd4d363e zram: do not open-code comp priority 0
ce168a3a198a90d9313cee878c17d36e19ccaa0c kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
52995020e7dfe24e3cb97d757d5fd34921840587 mm/kmemleak: fix typo in object_no_scan() comment
96f0eb53e670502e87ce22b96a41210209a41e50 mm: add pcp high_min high_max to proc zoneinfo
7de509fef386accc2410c89bb48b246600544836 mm: remove unused hugepage for vma_alloc_folio()
5c8b8cb1e585c5b6f4380865a0dc952a0e9575e2 memcg: add tracing for memcg stat updates
30c5a5351c1308bc1e6bf2e24c18e8fc7f9ab188 memcg-add-tracing-for-memcg-stat-updates-v2
dbc4831adc4c2dedb50b505ceafdf578f8399015 mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
b42a08290e4558b431d975d14f3b7587a43690b0 maple_tree: refactor mas_wr_store_type()
92d3eeb19f95e8184848fc0c44d70edc9c3d1eba mm/zswap: avoid touching XArray for unnecessary invalidation
124baa9580a99b32ff60d54a03ffad2118c070e8 mm: avoid zeroing user movable page twice with init_on_alloc=1
b505032cf6548eca25c0c94a7bfe5a14557295d1 mm-avoid-zeroing-user-movable-page-twice-with-init_on_alloc=1-fix
dc6da348994bd788f509ba9627f4e4797c7f2977 vmscan: add a vmscan event for reclaim_pages
3cdfc207a0287e2ad6e2f0e13e8db0865c4954b7 vmscan-add-a-vmscan-event-for-reclaim_pages-v3
512db47ce87799942a38189bc48bcab79d55b20f mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ad4a1bfefd18a2ee6d95fc12de1cdd80f2f7f930 maple_tree: fix alloc node fail issue
e3a68118c33bafa8961c08bf68d59a1ae1b40b2c maple_tree: add some alloc node test case
f2f7d36b1b4338a58573d278438279db5f143745 maple_tree: root node could be handled by !p_slot too
c409a3a19a18334f5c86cb95764d8ff0c201db08 maple_tree: clear request_count for new allocated one
32a3211e97fa28eac486cd5f097a8f0820a674bd maple_tree: total is not changed for nomem_one case
d0a3fb0351d2122f509c370ce4c6d122799d0db1 maple_tree: simplify mas_push_node()
453a5ce398d99aeb381d2103c764788fc7f42048 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
c7ec0a1a4e9ad79e7ed289cbdc5445b4dcd25aed mm-kasan-kmsan-copy_from-to_kernel_nofault-fix
d7c58edc88c9ecc580e0102b5f65c002c3d4f42f x86/percpu: fix clang warning when dealing with unsigned types
8aec56642697e787c88d06d6ddf5a25b46257eee percpu: add a test case for the specific 64-bit value addition
0f1f258ea6d87c2c2e2421b28db406e492b3e48d mm: swap: use str_true_false() helper function
ccaa9c2a20d9c546f7dd1d81c8c0fcfc6a174e12 kasan: move checks to do_strncpy_from_user
0bee6a540d6fef371080a4c8ce2275efe007a0d0 kasan: migrate copy_user_test to kunit
ba46599d02ddfc2383618a5b6c675274c0fbfbcb mm: export copy_to_kernel_nofault
7bcbcaee63c0e8e8c9d902ebb6feac61e3088832 kasan: delete CONFIG_KASAN_MODULE_TEST
2c9609d29aee36b761421c73f1519d74e309a23a Documentation/kasan: fix indentation in translation
bbebb6dc949d9c89a3828eee246c88d738d1acce mm/mglru: reset page lru tier bits when activating
00f5a981c1b756faa17acf7013a0b3e2e9431f94 tools: testing: fix phys_addr_t size on 64-bit systems
c5b1ff319fb04261dec9c429597955d9f7668a02 tools-testing-fix-phys_addr_t-size-on-64-bit-systems-fix
2df92f5b96a5e9989b2c07115caf611134892385 tmpfs: don't enable large folios if not supported
75e0a87afeb1d75c9164ee6a68200848756f8c1e mm: huge_memory: move file_thp_enabled() into huge_memory.c
5a1dfffadd9ead941f3a034ba9039746b682b6f0 mm: shmem: remove __shmem_huge_global_enabled()
ca33be0f5fab3f7383b1f6edf4aabbe0eaaaeeb0 mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
f9b80fd298343b0816965174378def1cd82c2872 maple_tree: calculate new_end when needed
1783e5fe6e6ae5b683697f3be0da4f2febf1d9bc maple_tree: remove sanity check from mas_wr_slot_store()
e383de2f4bb028d35b406298eac34b28d301668d mm/mremap: cleanup vma_to_resize()
dfff09dd6358ebcda0762e3085f633a25c9401b9 mm/mremap: remove goto from mremap_to()
bec12f6b882fc81205717ce22d9926ba815776aa mm: remove redundant condition for THP folio
3d6303907256d63f2c9b8dbeb9cd5da9241b70e1 mm: remove unused has_isolate_pageblock
45d30d618dca6e782051307fbfa4c8c8671dfc63 mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
0c7d7f9192994d81e3323c05bbecdc6ac59c791b mm: shmem: improve the tmpfs large folio read performance
d183371cfffa6006ed21945e1c69fd81740d4228 maple_tree: fix outdated flag name in comment
ec3759ad863167e32f15690f7abd8179aa11204a mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
9d8ad052c0e7054625f83232d683962de4aecc05 mm/memory.c: simplify pfnmap_lockdep_assert
20ebadaf2633b728fe0e63b41fc53155af11fff6 mm: vmalloc: group declarations depending on CONFIG_MMU together
160550e0d3845b94a06bd1ed0fe67aa4c7505de3 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
aa9d578f0e052f29ea6683bd0a577a7c3d24660e asm-generic: introduce text-patching.h
12e8d34f1512d12c6380872789ee8949255e6e9d module: prepare to handle ROX allocations for text
0e42a14a596c5f0ce4b65e4424d3ca3517a42a0e arch: introduce set_direct_map_valid_noflush()
b1c6fb89a73763083e6c2d6a480af6bb62d2ecd2 x86/module: prepare module loading for ROX allocations of text
2f3b1d64dd0759483250d4fc7e5952a2891990a9 execmem: add support for cache of large ROX pages
427cf15dc87450a0cbc902e4b88bdc98ce817f06 x86/module: enable ROX caches for module text on 64 bit
a84e352cf09cacdd3f6b84997f0e57398c0a3a17 maple_tree: add mas_for_each_rev() helper
cd980cba275830adca01af0fa1b85e67e22a0d16 alloc_tag: introduce shutdown_mem_profiling helper function
dae77956e21822a133d50630fbdbf4ef77333fb6 alloc_tag: load module tags into separate contiguous memory
0b988b083e9a6b807a06cf312e941ee01ce159ff alloc_tag: populate memory for module tags as needed
c7b0861a04c8c97b36de1757bf463fb36d4638c4 alloc_tag: avoid execmem_vmap() when !MMU
7a5d35e5f090dcfb4d1bb466aaefa51f8725f184 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
1ba3f0969f6ae9bdbdc1a90564872c0be5ff0083 alloc_tag: support for page allocation tag compression
cc593d58cf99888f19ecc0d9c3745abc3663ba47 tools: testing: add additional vma_internal.h stubs
a3c212e12971c76482ebe08ad4a9b544fa9e4979 mm: isolate mmap internal logic to mm/vma.c
ef483d1f5d7eac3fe5aff0510033f8e707c00c67 mm: refactor __mmap_region()
d233288c1c5fd0daa84faffb8a1de9f77d66f680 mm: remove unnecessary reset state logic on merge new VMA
c82c02a0cd64cf8c3598be30ec22364398ff4657 mm: defer second attempt at merge on mmap()
a901c4d89aa7c85b377576eecfca40a2f2bd6c87 mm: remove unnecessary indirection
f11a5ee4a2e7dc3ffc4cf57274c252a32b214153 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
237542a9235d33d21b6009cf6ba2e82e83f3ee77 tools/mm: free the allocated memory
009860c4802046e4dd2aa982c6b99de57a715379 tools-mm-free-the-allocated-memory-fix
01a2e09e2ff1723232a6d592067ee16558a21901 mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
13d5bbe1fc438fc3aa53d065dc845dcf44646d41 mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
5cdef0c84c77355a0c834c7880797e02df9c7749 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
90e7661e800f64e1ed3c0e52b7435ced203369ed mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
2f67385c068c8b42b0d841882cd232e1a81571a8 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
5064931fd1970591e23a4d08535703f74c902e57 memcg-v1: fully deprecate move_charge_at_immigrate
3f821ec0cc78ea96ce8cccd99117a85958b92600 memcg-v1: remove charge move code
fb4aebdf47e06c079eb1b016bad0a0c7d4884dab memcg-v1: no need for memcg locking for dirty tracking
70b6ce288ae47e4a1d9f6039cc72273659d01697 memcg-v1: no need for memcg locking for writeback tracking
9b1065bd5e3df8d56aea10c433b80eea2b5d575a memcg-v1: no need for memcg locking for MGLRU
4cb8da9ab4e56e29709193fcc539aa738e2eee53 memcg-v1-no-need-for-memcg-locking-for-mglru-fix
ae5de81b934116c927a586c93cf06a7ec8c2acf5 memcg-v1-no-need-for-memcg-locking-for-mglru-fix-2
0ec178dcd88e77719f6fa4395b58317fffc3f2c1 memcg-v1: remove memcg move locking code
f6400a3a26ae0b718cb1c5bd86900c36f26a5b74 mm: convert mm_lock_seq to a proper seqcount
ac03949d1673cf4ac069b184c6561242cd99ed20 mm: introduce mmap_lock_speculation_{begin|end}
a5b3f790b06b1faf5472f184a1e3b03e8950a8ef mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
e4d35c1ed840e846e261f42c3da0d909ad577418 mm/vma: the pgoff is correct if can_merge_right
eb5d8e3b5a25e7d24217798aa870ee8c6a6cca36 mm-vma-the-pgoff-is-correct-if-can_merge_right-fix
ed3aeca14118972b41a9d38ccc36d696f803dc72 memcg: workingset: remove folio_memcg_rcu usage
ef3c4812d772e85445b8c27296f60bbf432b5dd0 memcg-workingset-remove-folio_memcg_rcu-usage-fix
01fd7a4dacce91471e095d7ee1bf29bbf49a4d55 mm: shmem: fallback to page size splice if large folio has poisoned pages
64562e6fa9d03dae65f1a41d8469e05e5f7d3acb mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
61e12d9b723b451ad085b4c8cc0a2381796a3bad mm/show_mem: use str_yes_no() helper in show_free_areas()
bcf3f78e9e08fce9d6a23e804aeab532b9f0d5c1 memcg: factor out mem_cgroup_stat_aggregate()
8ba3faa8a835ffa5e30805403e5b58effe653617 mm: add per-order mTHP swpin counters
dde4c908641e2882f1fb5b839553add15acba652 zram: clear IDLE flag after recompression
86095a82fa4c97f6c7e382b556c4a9ebb886d6ac zram: clear IDLE flag in mark_idle()
c45f2c4f4005a1b8f49067af4953493e404b6e3a memcg/hugetlb: adding hugeTLB counters to memcg
6f2155401297831d4d1101dcb2098b561e08d7ba selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
247bb369fd3bb8d9762342e21f5a4fdeeb51ed40 selftests/damon/huge_count_read_write: remove unnecessary debugging message
001405a3b54f844d0b3316f5de88731bc2a60f1c selftests/damon/_debugfs_common: hide expected error message from test_write_result()
ad76fba9dc49239c3afb092642b27c3e5a1008fc selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
b20898a77fdaccf089f943b494da47571480bb53 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
8a6a81f74cda5f5803e4facb7816442256844bd4 mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
c9d5fef2b4c0ee7f35c9f798a89ffeaa477ef8d2 mm: use aligned address in clear_gigantic_page()
888e84fe60ba522821cf3cc0d399938e0242f9cf mm: use aligned address in copy_user_gigantic_page()
91e27347848c43d2aa34a202f6697fc21b169d1e mm: pagewalk: add the ability to install PTEs
67ecc305610206797b4e99140464095a558d2411 mm: add PTE_MARKER_GUARD PTE marker
0a089dbd2b51e26e4ff79802c47ee70558906df7 mm: madvise: implement lightweight guard page mechanism
c016a60adb24974384c9f4dd2cd8ff4ea94bac1a tools: testing: update tools UAPI header for mman-common.h
2f882dc45cb49dcbd720f8d92d22f51c51900218 selftests/mm: add self tests for guard page feature
9bff314bb7995c3f104f3e62e5cdd1e2d9ded030 mm: delete the unused put_pages_list()
3e6dfbe7c72025c9ce56b383727126217a7f1b9c mm/mlock: set the correct prev on failure
5d29a8e643603f95b11e14ed82bc7db5cc257137 memcg: rename do_flush_stats and add force flag
fbaa328fa3242e6579f968463aab7d2dc7992417 memcg: add flush tracepoint
7239f8fe3a663eb63744870c22591ea061a8384d mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
6bdf48907899652e0a9aee6ee132d3306975b1eb mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
9fb8e0a1c48693ee66e0dcdbe5e99f3cbd5f4dbd mm: optimization on page allocation when CMA enabled
04803b45c18ce444a0298cd4d6e5cf1757fefd86 ocfs2: remove unused declaration in header file
fb0f58109f735a2deb3ab098bf08aabfe4584ad0 ocfs2: fix typo in comment
f765827fb76fa3904eca9a0ccc1b76056ebc34cf kexec/crash: no crash update when kexec in progress
66c3fd1f0017a5ea839e748b7a7a4509afc5fe9f kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
8dce201e4287b95afdae3fc1811d69459b80de62 resource: replace open coded resource_intersection()
49f14cf7d6a3f5b66463ddd3442adcfc7b4dc239 resource: introduce is_type_match() helper and use it
6ce3ced30c3b69014b8517a59633bf7acca4b786 scripts/spelling.txt: add more spellings corrections
72b23cf74cd2cc08c5c2975a8799218dd2b8ee62 ipc/msg: replace one-element array with flexible array member
542612fc2e28a10c12a69a0645ef3734b21d2742 get rid of __get_task_comm()
387cd9595719e140703b8af9e03fd33c7baa273e auditsc: replace memcpy() with strscpy()
d0af7fb598808ec9237af9b20b929871ca78d287 security: replace memcpy() with get_task_comm()
5f1c52c590814a1ca9803c6bc5a941c5276dc680 bpftool: ensure task comm is always NUL-terminated
8322040a53330a9bd3ce465629073bd5fe27f3a9 mm/util: fix possible race condition in kstrdup()
56c51f5f1b5aefa2da0da54668811b136cac6a3f mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
a2acaa9f38af2c57bf9c8ab55be0aa7290836430 drm: replace strcpy() with strscpy()
94aebca074f8a1137d381e0901b847c5c65ea3af lib/Kconfig.debug: move int_pow test option to runtime testing section
742c0c88c8511f75ce4dd3223ba633b3e15e3353 list: test: check the size of every lists for list_cut_position*()
666656ac4fbc5a4208714e37ad8ceb085b4c9529 resource: correct reallocate_resource() documentation
0a590b6ec4889a5721e86fbf086681b9f17fd0c8 reboot: move reboot_notifier_list to kernel/reboot.c
4f5ac3546f4832c89dba473a0a71068fe6cc4a25 scatterlist: fix a typo
195bb86c7f3ede11eba1d0ea2dc5b2b2e3947eed lib/crc16_kunit.c: add KUnit tests for crc16
f79c87d18f2759cadeee686dff67ca3ffef8da60 tools: fix -Wunused-result in linux.c
a6ef4a7c9ae1636a0426791914174fda0a5b82c4 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
cd7cf93a4bd2c3d78d0420eb498f8c3a9c4a03c5 scripts/decode_stacktrace.sh: remove trailing space
243a676c0485662f2bf500d2e41b0ed162a714ea perf/hw_breakpoint: use ERR_PTR_PCPU(), IS_ERR_PCPU() and PTR_ERR_PCPU() macros
0c8f67f444ad7e6be2c276f7150f7b1721537ffa scripts/spelling.txt: add typo "exprienced" and "rewritting"
0f00398a01577ab639fece3a5218e010653242bc ipc: fix memleak if msg_init_ns failed in create_ipc_ns
325fcf29f0c9ae4db205fe6308aee7754b988931 resource: avoid unnecessary resource tree walking in __region_intersects()
4c9e252b42cb938c584464242e68d03ea8e12c6a lib/list_sort: remove unnecessary header includes
c1a532314f912f3c6f7bba61192fde6fe1b01ef6 tools/lib/list_sort: remove unnecessary header includes
1a6a7706421de79dfa96ef7eefd496e33df6c0c5 perf tools: update expected diff for lib/list_sort.c
f2d59236449289f5f99d1ffd8d6c02b3e7faaf7d percpu: merge VERIFY_PERCPU_PTR() into its only user
a985dc75416f3ceae954de7a05635f07b3ae24a7 percpu: introduce PERCPU_PTR() macro
a9472520f7b463057df9c09787236174de1eaaf6 percpu: cast percpu pointer in PERCPU_PTR() via unsigned long
0d2aa8e7ae6428ea6486e550a0f301d343b7e2dc lib/min_heap: introduce non-inline versions of min heap API functions
8776bd3345c0aa56ac86f00a9d2be657655c2757 lib min_heap: optimize min heap by prescaling counters for better performance
5cb5734ab9482d963e1a22d5248463d9eed3e38a lib min_heap: avoid indirect function call by providing default swap
db3464c1c7f9b53f9869ca966dbb1cde1254964d lib/test_min_heap: update min_heap_callbacks to use default builtin swap
a20ccf7486a23c7e3b70437f4d0fb38cf5bedd9d perf/core: update min_heap_callbacks to use default builtin swap
2bec56e0d5cdbbac36e49e1592fb5e366d0fbbd0 dm vdo: update min_heap_callbacks to use default builtin swap
3b850701f06c7b5cba4c58fc7071b0d4dc95df50 bcache: update min_heap_callbacks to use default builtin swap
e514b5f6274e7fa08969e3995f78da26ced68535 bcachefs: clean up duplicate min_heap_callbacks declarations
0882b5574c716703034f4e8c55aeb021b0ad5059 bcachefs: update min_heap_callbacks to use default builtin swap
e0f9a15e497f127a03c155e06cda637eb516b3cf Documentation/core-api: add min heap API introduction
1289bc4402ec520719ff5fbf9da92ad4d2c59a7f MAINTAINERS: add entry for min heap library code
88e3791d064d2c01d9446f86ae023290b1dd7799 nilfs2: convert segment buffer to be folio-based
088332e8aa8e3d70ef3177a8280e5313fb430e17 nilfs2: convert common metadata file code to be folio-based
3da1b88d66d1005f8b12185eff57e959282d38a7 nilfs2: convert segment usage file to be folio-based
abfcfcc20d2ac3093390606aa0225ffa42b1af72 nilfs2: convert persistent object allocator to be folio-based
15da1eb41c3c12a57867c196a23e2d3b20712c78 nilfs2: convert inode file to be folio-based
ea2d00b3466ce7c94dd1d03eb530200539591389 nilfs2: convert DAT file to be folio-based
a9bc6a901c638bc4eb8a74d936d95aeb499d2ec9 nilfs2: remove nilfs_palloc_block_get_entry()
ae4ad64e797183606be19ffc6d7e686cb89b19ea nilfs2: convert checkpoint file to be folio-based
0254041eb5b0129edf41bc9b3fac7ae8d3cc52ef nilfs2: remove nilfs_writepage
3184526594017fcca710b68ce95cd403e35bd651 nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
960c18ea96c1645ad375510d45a63933584dccf6 nilfs2: convert nilfs_recovery_copy_block() to take a folio
f42965771f14296c3017303c2b129cc6f7cdb710 nilfs2: convert metadata aops from writepage to writepages
a15aa8fa05c206f133ac53a6806119a1846038aa checkpatch: always parse orig_commit in fixes tag
cb2d97a951367863f47e0c1d814c81f08c16bfea lib/scatterlist: use sg_phys() helper
096432c5b0840f6e5e69f52b37104d7b1e832efb ocfs2: cluster: fix a typo
228d3af8561006896cbfe4ad438beefe258fdf23 ocfs2: remove unused errmsg function and table
f59389a12a956c1edb16e7eed2cd99a170b20633 hung_task: add detect count for hung tasks
bc2c3c35b48d9c03a7acdb25b074f89f5ff4377f hung_task: add docs for hung_task_detect_count
3770e37e743c07f153a86d8996c9472aab3173fc foo
bf791751162ac875a9439426d13f8d4d18151549 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
984638e4430b75bd38dba723e42aad4c748fed70 dt-bindings: cpufreq: add virtual cpufreq device
4fd06a5358e0d888d1bf23d274971ea7d1f45aad cpufreq: add virtual-cpufreq driver
00dd2b2869cf1fea18b6839f22c51f8823e50757 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SAR2130P compatible
11f0c8e0468a8bc625164f68dd5ff2a9436658db selftests: Rename sigaltstack to generic signal
cecc795329fc3e0ea2e84567ee57570cc050cf6b selftests: Add a test mangling with uc_sigmask
5a8b4b4001252fd64f4f0756d4f8cdfd61eccb77 lib/iomem_copy: fix kerneldoc format style
7543c3e3b9b88212fcd0aaf5cab5588797bdc7de dma-debug: fix a possible deadlock on radix_lock
9d4f645a1fd49eea70a21e8671d358ebe1c08d02 dma-debug: store a phys_addr_t in struct dma_debug_entry
150745b49aca4dec8057e8908d5ce5383e036a4f dma-debug: remove DMA_API_DEBUG_SG
5935b8377a0f3b2401e4e487336ed90fe6b9254d dma-mapping: remove an outdated comment from dma-map-ops.h
5af5fc895fb9deec3d7b225f5bc2bd4949f8bbd5 dma-mapping: use macros to define events in a class
3afff779a725cba914e6caba360b696ae6f90249 dma-mapping: trace dma_alloc/free direction
c4484ab86ee00f2d9236e2851621ea02c105f4cc dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
68b6dbf1f441c4eba3b8511728a41cf9b01dca35 dma-mapping: trace more error paths
be164349e173a8e71cd76f17c7ed720813b8d69b dma-mapping: drop unneeded includes from dma-mapping.h
b61c35e3404557779ec427c077f7a9f057bb053d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
e7103f8785504dd5c6aad118fbc64fc49eda33af Merge tag 'amd-drm-next-6.13-2024-10-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
14d050cd459f510bb5d4211a531d622bb7dd00bc dt-bindings: iommu: riscv: Add bindings for RISC-V IOMMU
5c0ebbd3c6c6e00af112fe053e81ac0c7cafe647 iommu/riscv: Add RISC-V IOMMU platform device driver
68682e9578fb61662a389ddeceaeb984402ed3f4 iommu/riscv: Add RISC-V IOMMU PCIe device driver
822e8bc68505820b1996c980e3c63f2b3c0e76e4 iommu/riscv: Enable IOMMU registration and device probe.
1bac10c557adb29891f938c0b5ff93f37e9ba8b1 iommu/riscv: Device directory management.
856c0cfe5c5f6a2cc8d995872eb67bff9c68c57c iommu/riscv: Command and fault queue support
488ffbf181718b9ad8c1838cb249d60973e78eda iommu/riscv: Paging domain support
3f6eeada6930056c38f20964120ac402cf0030b9 iommu/amd: Do not try copy old DTE resume path
3ab21ad3d5cfcd1cc3d4aeba3bb00280e2122a05 iommu/mediatek: Add PGTABLE_PA_35_EN to mt8186 platform data
a2f528e91458b3c3360f21a34381b91883ff28e1 iommu/sysfs: constify the class struct
69e5a17511f654db0fe058d22719cef008c9faf1 iommu: Remove useless flush from iommu_create_device_direct_mappings()
e3a682eaf2af51a83f5313145ef592ce50fa787f iommu/amd: Fix corruption when mapping large pages from 0
ef5fbdf732a158ec27eeba69d8be851351f29f73 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fae93d8da6b94ca1a6a497e8a00ad87324188cf7 remoteproc: Use iommu_paging_domain_alloc()
0c069019f33dd20257c6e6dbf5944b73f22de56a media: nvidia: tegra: Use iommu_paging_domain_alloc()
ba1057ab5d01091a6fce428c0f42a57a655aabb2 drm/nouveau/tegra: Use iommu_paging_domain_alloc()
f6440fcc9c7b7aaad2e52830ab83fa71990f76ff iommu: Remove iommu_domain_alloc()
5289d00696396224507ee083f5aee6119569c8d3 ALSA: usb-audio: Add Pioneer DJ/AlphaTheta DJM-A9 Mixer
541b967f5a9163b5c36b68599f1141114fbb26fa iommu: Refactor __iommu_domain_alloc()
20858d4ebb423826b7a978d54cde195f51d87e20 iommu: Introduce iommu_paging_domain_alloc_flags()
b7a0855eb95f6db8ac8e17596e76f7b94a790fe6 iommu: Add new flag to explictly request PASID capable domain
60c30aa6afa2397cde39f15849d808536374b330 iommu/arm-smmu-v3: Enhance domain_alloc_user() to allocate PASID capable domain
b0ffdb23e94fcb30185bc618edf8608a7b0c9dfc iommu/amd: Add helper function to check GIOSUP/GTSUP
d15f55d645a8d8235593aa888d76a694c73e391c iommu/amd: Move V2 page table support check to early_amd_iommu_init()
b3c989083dabab472eb766d59b1d1fb9f11495d6 iommu/amd: Separate page table setup from domain allocation
a005ef62f9922ae023aec63d673217486656b6bc iommu/amd: Pass page table type as param to pdom_setup_pgtable()
ce2cd175469f6cb56e8de9bf87805206c8d19764 iommu/amd: Enhance amd_iommu_domain_alloc_user()
4402f2627d30c44f56180295e14561f1820eeacc iommu/amd: Implement global identity domain
4208849ec7a6c46d41e623c359c5619704717140 iommu: Put domain allocation in __iommu_group_alloc_blocking_domain()
4490ccc45fb77f77550bdd65e663af9e1cae6bcb iommu: Create __iommu_alloc_identity_domain()
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
fb5eda0dfe2256b468fc4e95207a4df88457274f mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
1e4df1859ec2d09fdfe184e7a92a476f01f64e34 mm/slub: Move krealloc() and related code to slub.c
b4b797d87745f79e1d3c945dc0db4093c9ae9904 mm/slab: remove duplicate check in create_cache()
b6da940130579769a42605b2c7f529b6f14ef1f8 mm, slab: add kerneldocs for common SLAB_ flags
70e36c872314b9624514fa0dc3d5a1519866561e mm/slub: Consider kfence case for get_orig_size()
2b9348422c6e8e1519af13c83f9cc460c88e5c65 mm/slub: Improve redzone check and zeroing for krealloc()
3c519e3f752413f2421609d5a1f4f3b19dfaef27 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
473f3eccaa9916adf9b6b9b1b3c88ef11f88fac8 mm/slub: Avoid list corruption when removing a slab from the full list
f7c80fad6c2b64cf73361772dbd30493879e85f4 SLUB: Add support for per object memory policies
7534a026aa9d547b88e5ef7c49ada8f90e438faf Merge branch 'slab/for-6.13/features' into slab/for-next
ef15f683aa18579c4591450836107ceda3da3239 Merge tag 'samsung-pinctrl-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
5fc4b314c8bab7d8fc8b3c65d6183f49345eee29 Merge branch 'devel' into for-next
fad9c4ca8e28ed6088e4c270dedacd2fc221eb2d Merge fixup
bb4ad73a2893353634ba1844cba026b4546eeb03 s390/uv: Refactor uv-sysfs creation
28a51ee8eb8326502d7f8a9c408d14a4cba5a5cf s390/uv: Provide host-key hashes in sysfs
da59c71cc727cb86af0599058bcb599d3fb5c50a s390/uv: Use a constant for more-data rc
7c9137af2042e0d67aae0ccd84afc8ffc4b0d95d s390/uv: Retrieve UV secrets support
99961593e364ad363a765b5404a93436ed55c1c9 s390/uvdevice: Add Retrieve Secret IOCTL
d35613718784937a7222266cb512ead1333cd430 s390/uvdevice: Increase indent in IOCTL definitions
f00469a6420e8682306a3056699ade89fced7c05 s390/uv: Retrieve UV secrets sysfs support
55e055ba7faf4f190d76272749735724eac211f4 s390/zcrypt: Cleanup include zcrypt_api.h
bbecb519004c928629f2fd150b929b54f9740bf6 s390/pkey: Simplify protected key length calculation code
b2402a67246f83cdd1f807c8a54b341936b8ce0b s390/pkey: Rework pkey verify for protected keys
1bcf8d9a0c3d8b0c706f52c1cb0d523da7dd6361 s390/pkey: Fix checkpatch findings in pkey header file
eb37a9aea64d1b3b2944679dc6b85b3bb84053cd s390/pkey: Build module name array selectively based on kernel config options
73dfc79c6b046af252a5d1b7b34a2f1454d6f7f3 s390/pkey: Add new pkey handler module pkey-uv
e7277a8981660adf06f6e32f84c9052fc713d299 MAINTAINERS: Update and add s390 crypto related entries
db417646fecd10b330c9dd611a39999520553bf2 s390/cpum_sf: Do not re-enable event after deletion
de6d22ccdc0904bca56503a024365d50c39a23b1 s390/cpum_sf: Consistently use goto out for function exit
f2e9d46ac62ff2b01ae168f88739ae99ff376f2e s390/cpum_sf: Use sf_buffer_available()
0c25132396568a8a48f79bd41dccbb54672aa862 s390/cpum_sf: Fix format string in pr_err()
a0bd7dacbd51c632b8e2c0500b479af564afadf3 s390/cpum_sf: Handle CPU hotplug remove during sampling
444db60f8e29f045c4cdcaa5d6840075864955ba s390/pkey: Tolerate larger key blobs
ed61f86e61d06069687a32bb20ded8ce82915e85 s390/crypto: Convert to reverse x-mas tree, rename ret to rc
e665b969391e2b7a587dd9b426f8c74e7326048a s390/crypto: Use module-local structures for protected keys
6e98c81063d2bc48705c89faa4fa50ddc2861f8d s390/crypto: Generalize parameters for key conversion
20a5f640ca7f7b8486d8f5bd286ef7f58b88ea68 s390/crypto: Introduce function for tokenize clearkeys
f4d3cf6b8b8389c839762987d45f31f863b84afd s390/crypto: Postpone the key split to key conversion
666300dae851b435ae81157fe7bb849603ccd3dc s390/crypto: Add hardware acceleration for full AES-XTS mode
f4d5e64c5c620fd532cc24dc39c6be767e3f8648 s390/cpum_sf: Rework call to sf_disable()
f84ef58e553206b02d06e02158c98fbccba25d19 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
0f4869b1636cddbb14826e148500dfa01f4088e0 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
66600fac7a984dea4ae095411f644770b2561ede net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
123aff84f6304a94ac3d6bebb224d4e59da00821 drm/ci: add dedede
973db93de0a007fd1d0d85140c53f70dee6e2c25 drm/ci: add sm8350-hdk
68f99be287a59d50a9ad231d523f7e578f8bd28a signal: Confine POSIX_TIMERS properly
a76e1bbe879cf39952ec4b43ed653b0905635f24 signal: Cleanup flush_sigqueue_mask()
4febce44cfebcb490b196d5d10ae9f403ca4c956 posix-timers: Cure si_sys_private race
c775ea28d4e23f5e58b6953645ef90c1b27a8e83 signal: Allow POSIX timer signals to be dropped
2860d4d315dc01f001dfd328adaf2ab440c47dd3 posix-timers: Drop signal if timer has been deleted or reprogrammed
cd1e93aedab7f749760a33e9e094381973b1120e posix-timers: Rename k_itimer:: It_requeue_pending
1550dde8a537b35dbf066c7f9cfe5f9b360bce0d posix-timers: Add proper state tracking
f96cb0d61db6e25cef9d1764acfce3262e507719 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
ca3c6dc3a9c520116deee7b74940835904e8ac07 s390/kvm: Remove kvm_arch_fault_in_page()
075fd7362ca082c85672687ed16cc7ed11c1578e s390/mm/gmap: Refactor gmap_fault() and add support for pfault
473aaf52b937e2401c7ad161a6197bf88e920a9a s390/mm/gmap: Fix __gmap_fault() return code
05066cafa925159c790904f39ddb17cfa0e96f35 s390/mm/fault: Handle guest-related program interrupts in KVM
8cdebf47ed52328ce7f8aa5668ff149d7ec2937d s390/kvm: Stop using gmap_{en,dis}able()
1da70905483ec713d1c745690ddcfbc126feaae0 s390/mm/gmap: Remove gmap_{en,dis}able()
e8d8d97218190d9cb7ddd6cb50205570d2e5b295 s390: Remove gmap pointer from lowcore
f76901d16008862035265037905fd84364c3d0ac s390/mm: Simplify get_fault_type()
a12d622ad541b5db0cda36cc7f3ac89b4f9e5a2c s390/mm: Get rid of fault type switch statements
57d1da4fd87031de8e8f02a707e961014c4d983e s390/mm: Convert to LOCK_MM_AND_FIND_VMA
a5600f05d3d7a80be23a8905fdc128abd586c786 s390/mm: Cleanup fault error handling
76f418c9d150aa4101960658fe815da6c4e2d7bf Merge branch 'fixes' into for-next
28d855fe681d266a05a8fd8a05eb23602ff2d41d Merge branch 'features' into for-next
9cb7e40d388d6c0e4677809c6b2950bc67fd8830 rtnetlink: Make per-netns RTNL dereference helpers to macro.
26d8db55eeacb7dc78672523f57825916d203de4 rtnetlink: Define RTNL_FLAG_DOIT_PERNET for per-netns RTNL doit().
2d34429d14f9d09b38a8bee6a972a07228378df6 ipv4: Factorise RTM_NEWADDR validation to inet_validate_rtm().
abd0deff03d854cb34818e1e01490296d0314ea1 ipv4: Don't allocate ifa for 0.0.0.0 in inet_rtm_newaddr().
487257786b71172648664164ba567e807e1e11fc ipv4: Convert RTM_NEWADDR to per-netns RTNL.
d4b483208b2606add41a22bdd3c8cd6d36009319 ipv4: Use per-netns RTNL helpers in inet_rtm_newaddr().
4df5066f079cfbc563c2da031b02b4ba2d9e1ba0 ipv4: Convert RTM_DELADDR to per-netns RTNL.
c350c4761e7f4767dea59aef036ce13276466fd0 ipv4: Convert check_lifetime() to per-netns RTNL.
d1c81818aa227b37d65b40f9883109c5256b9bfb rtnetlink: Define rtnl_net_trylock().
77453d428d4c9c613341de7f9b943f0c83f37a27 ipv4: Convert devinet_sysctl_forward() to per-netns RTNL.
88d1f8770690791cbe5d8f60b17137df05476299 ipv4: Convert devinet_ioctl() to per-netns RTNL except for SIOCSIFFLAGS.
7ed8da17bfb2b033e42afa842ca22641821e231c ipv4: Convert devinet_ioctl to per-netns RTNL.
dd1b082f015317091034bee815b97d911d7a2195 Merge branch 'ipv4-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
cc833176a3dff7d19fd284a99e8fffcd1e168993 Merge branch into tip/master: 'core/merge'
c7160d5f11b295a33781aa48a884fda53bf4271a Merge branch into tip/master: 'irq/urgent'
79937e3b17d507059c0ae21a569b77b8e1f42edb Merge branch into tip/master: 'perf/urgent'
5ee920c5dd91f5bb1c24e9d579ec29271ff26400 Merge branch into tip/master: 'sched/urgent'
1eafdd50bac24ff54fd75352e6b00b6c48738fa6 Merge branch into tip/master: 'timers/urgent'
b4348d27552638a5c5aa6d97a2b28739c10776ad Merge branch into tip/master: 'core/debugobjects'
ca6ed7e972a4ba5110003d2ca0a59280ee0fee40 Merge branch into tip/master: 'irq/core'
5c8b6cdba2eb9fc1939a2f52a4cb0a17fe6e0f19 Merge branch into tip/master: 'locking/core'
ad3f67d844508b2c9df24e004639801aa1d3b4cc Merge branch into tip/master: 'perf/core'
197401143a2b4405a610875d2fcef76c4c0b7393 Merge branch into tip/master: 'ras/core'
999f8f08e85ec608c43743f9d06563f5eef4e8f3 Merge branch into tip/master: 'sched/core'
5190a6523884a83da4b7b81359e604ed29555724 Merge branch into tip/master: 'timers/core'
86b6c9c4834c7f87ca29c67ee4c3642f6c746b75 Merge branch into tip/master: 'timers/vdso'
67253c5351f84c7686a9164e2a9f760d35e1fe77 Merge branch into tip/master: 'x86/cache'
d4739d0f53556dea7836f22d133c89a3b0e61d66 Merge branch into tip/master: 'x86/cleanups'
e26ea88e08ca2acbe9fb98de3965806c97b06d5f Merge branch into tip/master: 'x86/cpu'
2531a2aed8f9201db27463d9b6f2d37c7ad8e5bc Merge branch into tip/master: 'x86/microcode'
802cdd0f5d524fa8831dc98c6de83e1e6d0cd011 Merge branch into tip/master: 'x86/misc'
8b766b117ad0ef7311f0dec6f9b8c39e86393196 Merge branch into tip/master: 'x86/sev'
393c74ccbd847bacf18865a01b422586fc7341cf USB: serial: option: add Fibocom FG132 0x0112 composition
3b05949ba39f305b585452d0e177470607842165 USB: serial: option: add Quectel RG650V
1c10941e34c5fdc0357e46a25bd130d9cf40b925 ACPI: CPPC: Make rmw_lock a raw_spin_lock
c58e12abb31c51ef657e1d048682070212062106 Merge branch 'acpi-cppc' into fixes
3bb5c4d02ae3c6924a33d69644a84a4fe41d2cc6 Merge branch 'fixes' into linux-next
0d4f74febc9d92d88099aff01f121b7f5f942c8f ASoC: cs42l84: remove incorrect of_match_ptr()
cc8475a07cf34891bf11a63025659d3537b638ef ASoC: dt-bindings: rockchip,rk3308-codec: add port property
bdc9a64c8b2041edfbcf02d07ee7402df65918e9 ARM: pmuv3: Add missing write_pmuacr()
83d511c3ca0cb70a55d8b0ae3e753448fb00272b perf/dwc_pcie: Add support for Ampere SoCs
94b3ad10c2e1d0e761756a844b78a21101dd1810 perf/dwc_pcie: Fix typos in event names
3930c88ad0a5a8538ef8a281d4f4c230fb4d4fc4 dt-bindings: arm: pmu: Add Samsung Mongoose core compatible
9643aaa194737b1ad73f9da6e51fc63d1c7a864a perf: arm_pmuv3: Add support for Samsung Mongoose PMU
3ac757e8db3deacc8058912d55efd1390f985d80 cpufreq/amd-pstate: Push adjust_perf vfunc init into cpu_init
d14772c0d88c387f881a577aa136e1e9b1291d07 iommu: Fix prototype of iommu_paging_domain_alloc_flags()
a33bf8d8ce7e06bf0f033865b0cea5887cd2ac8c iommu: Restore iommu_flush_iotlb_all()
cc8f39dad992a0442b4b835822196e09f35722c8 Merge branches 'mediatek', 's390', 'riscv', 'amd/amd-vi' and 'core' into next
ff2653ded4d99b709f62f35656d976c47a7aa476 cpufreq/amd-pstate: Move registration after static function call update
041db4bbe04e8e0b48350b3bbbd9a799794d5c1e ASoC: codecs: wcd937x: add missing LO Switch control
107a5c853eef5336a9846e7dd2f9184b6e3c07c7 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
bebf0f45326e6cbb6f96e405e4179962a5675aaf ASoC: codecs: adau1373: add some kconfig text
6b26a56fc035971951299dc1330e1fc5d49866c9 ASoC: dt-bindings: document the adau1373 Codec
71743cbe28cf1d1f845a30bc9664c3b6a08f0d30 ASoC: codecs: adau1373: drop patform_data
ba79bca407d3b7e6f5be209d9b3f73f81ee8d460 ASoC: codecs: adau1373: add powerdown gpio
1db363f6979d1fc8a94ea561a50f79bac40d39e4 drm/i915/pciids: add PVC PCI ID macros
f719c2a2d1e7fb891d45998f241ff4273d7ae7e6 drm/intel/pciids: rename i915_pciids.h to just pciids.h
0eccf222d798166ce42a4ed0da91a0cb14945c7a fs: port files to file_ref
338c4d3902feb5be49bfda530a72c7ab860e2c9f igb: Disable threaded IRQ for igb_msix_other
3e13a8c0a5263827380c5090d822a92cb13767dd ice: block SF port creation in legacy mode
6e58c33106220c6c0c8fbee9ab63eae76ad8f260 ice: fix crash on probe for DPLL enabled E810 LOM
bacccddbbcc3c853828745be325b24f85c8714c6 Merge branch 'intel-wired-lan-driver-fixes-2024-10-21-igb-ice'
5bb44571abc985e558c02a4a7d86c4a212a23d37 Merge patch series "fs: introduce file_ref_t"
172fc052832939bdeb13d1fe78521a55dd0858bc Merge branch 'work.fdtable' into vfs.file
01f30a3952f99ae70a2c6d1e7d3e2caec8c9f1b0 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
493454445c9531051bd27a0305a61953780bd453 drm/xe: switch to common PCI ID macros
0a24488d93e8039d046518990291aae827c0eab9 net: ibm: emac: use netif_receive_skb_list
c9bf90863df5fc8bae9513ce9bfcc260fad2ea0e net: ibm: emac: use devm_platform_ioremap_resource
a598f66d9169312e7eaab8cc7b8f175866e68997 net: ibm: emac: use platform_get_irq
af4698be49e856589f559fee2054de5bc7d5b72f net: ibm: emac: use devm for mutex_init
707f1c4b6a2cf0bd290a63b6f3701878bb15e05f net: ibm: emac: generate random MAC if not found
c093e2b9768b3a5cd7a37ea654cd47094519f843 Merge branch 'ibm-emac-more-cleanups'
336f0fbf510880f7b2f9ea7e473fefc02222070c regmap: Merge up fixes from v6.12-rc3
ae03d70748c745d8b7d2a960f0ff49218639a9b2 drm/i915/xe3lpd: Update pmdemand programming
75a988f2ce224a03adad260758e9131b8183dc38 drm/i915/xe3lpd: Add check to see if edp over type c is allowed
f3c5df8118cc7d422bd450cceee9206343f81984 drm/i915/ptl: Define IS_PANTHERLAKE macro
55371ac67054cb90727f55dc885eac39a65b1dac drm/i915/cx0: Extend C10 check to PTL
b66a028a825a217e20657d12aea6f3b60ecd7250 drm/i915/cx0: Remove bus reset after every c10 transaction
2cffe8b31068247c1acd08e6e1902280936d1d4f drm/i915/xe3lpd: Move async flip bit to PLANE_SURF register
0d94f52cece405d088849f2c42e3ffd90c197b81 drm/i915/xe3: Underrun recovery does not exist post Xe2
f3759374ad6d96e80d9576e18084d23be682579f drm/i915/display/xe3: disable x-tiled framebuffers
b7207bdf010f36ccc0018a4d42c5e63e32641322 drm/xe/ptl: Enable PTL display
177f25d1292c7e16e1199b39c85480f7f8815552 HID: core: zero-initialize the report buffer
5726bdc60d8c457df0928b357898184f9cbb9807 Merge branch 'for-6.12/upstream-fixes' into for-next
cc971f091f23b42453bb7a2e184bbf02f747d7eb ARM: dts: stm32: Add IWDG2 EXTI interrupt mapping and mark as wakeup source
d90adb5a704eda9460298a0d77938609a0121145 Merge tag 'amd-pstate-v6.13-2024-10-29' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
e81e2742abb62a3ff21a9d281e26225f79699381 Merge branch 'pm-cpufreq' into linux-next
3d701d813763d51180104467029e4e1606ed5eca Merge branch 'pci/aspm'
1a006ded47e4cba214f4ff6afe0fe8514746711f Merge branch 'pci/bwctrl'
8c93199f45bd01e2428318f002d7423ab524af16 Merge branch 'pci/doe'
8ca3e727dccfd82bdd3d1859784c7702c1896792 Merge branch 'pci/driver-remove'
c4731e2712d945b528f1b5a2d4b4393c911305de Merge branch 'pci/enumeration'
5c5010b8eeb6797cf73dc0db94ffb1af28a3009f Merge branch 'pci/hotplug'
53a4c5d82392ad5f10af81f902b70950d9833e19 Merge branch 'pci/locking'
84a351b3118f5446d007b9504cd4c0f6348fc845 Merge branch 'pci/resource'
998571b3ed372f3f4b5232adf1263a97eff5d562 Merge branch 'pci/tph'
bb512cfebf6d32c195d8b75c53e83288b03cbbe8 Merge branch 'pci/dt-bindings'
06d24216d79db42c8c05361efd6e3656b184ac43 Merge branch 'pci/endpoint'
15fb5ee082ebbc77340aaef07461159d012e5fca Merge branch 'pci/controller/dwc'
b5439ed9dce2d6dcb25ff929b55157786539ad8b Merge branch 'pci/misc'
ed6f7d4e82f53b0e6168660015c8e0e7b0d0d20f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fab43a51c53367a7ce9e8e517998528150691680 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
20248c3feb9b02c97ef2794116a239c31a0dace2 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ae88143bfeae8cd0d5b521811ca29b3dc71cce68 Merge branch 'vfs.iomap' into vfs.all
a250de539ab1549139d7dd832578e24641f66a55 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8e74e96083efe4b7c0a2ee7d303f31ed69b3e640 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7850e1e86d70a2c268b3f002731aadda438c82d7 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b32a3165ae4bd6646e9d6f87834e3a13785a82e Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
465c034e7a067130933cf7d1ae8e38abb9334483 Merge branch 'vfs.rust.pid_namespace' into vfs.all
89930d476546c037043de73f3a0ad7b76472b5d2 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
eb2fe717dbca393adfe1ff2e59c47a4dcf4a82a6 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
18cbd6c3b9e68cc34abdeac8b3b0d27e5e5839e5 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d148d0e00bcefe3a9f9d2f12f0d14ea68e9c7024 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e0875cd7c0a8fa4eda9b620725267e0da5a751fa Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6ed39228368a2a8e3e3dcc2377332648207b937a Merge branch 'vfs.tmpfs' into vfs.all
50b2a9c39661e57d9bbdaedd10890279d3cc17d1 arm64: dts: qcom: msm8998-lenovo-miix-630: enable touchscreen
08cc19ba96b54ee741d67698bbeccd5ad1732043 arm64: dts: qcom: msm8998-lenovo-miix-630: enable aDSP and SLPI
31a31cd74de6a2408d907630a7294cadc7e32049 arm64: dts: qcom: msm8998-lenovo-miix-630: enable VolumeUp button
ac6adde8d540c5db12f903c9cb439921df4f4966 arm64: dts: qcom: msm8998-clamshell: enable resin/VolDown
1a24c290a593f65954df3c7d9ea1d5410f2f1544 arm64: dts: qcom: msm8998-lenovo-miix-630: add WiFi calibration variant
497e81332523109840950cdf37097bc1def73ae1 Merge branches 'arm32-for-6.13', 'arm64-defconfig-for-6.13', 'arm64-fixes-for-6.12', 'arm64-for-6.13', 'clk-fixes-for-6.12', 'clk-for-6.13', 'drivers-fixes-for-6.12' and 'drivers-for-6.13' into for-next
e4e535bff2bc82bb49a633775f9834beeaa527db iov_iter: don't require contiguous pages in iov_iter_extract_bvec_pages
2f5a65ef30a636d5030917eebd283ac447a212af block: add a bdev_limits helper
3f2e7d167307527f49bf4a03d99bd4d3867f7adb ARM: dts: stm32: Describe M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
aa5234b28495c2cb6d9729f93e772956ff59f399 btrfs: don't take dev_replace rwsem on task already holding it
4adef2608d5dae4668efde6af41f92a4600a867a btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
9d6017ab7aaa30b47d57a0e239ff97ddc0de2599 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
3f849b9acfd0113262ffe0bd5eb2a883a9b73971 btrfs: zlib: make the compression path to handle sector size < page size
38d2c2dff80fd9efe5430e9ab84009143cf01f39 btrfs: zstd: make the compression path to handle sector size < page size
5acae6d3cc6586c5688f9173fcf8320edcc33264 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
248bf0716f4aae95259d40472e96afc9d6db7a31 btrfs: wait for writeback if sector size is smaller than page size
b3aba93ffba59142029ec190a00f91e514306ab8 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
4d13bb63e1471eceb25480e66720df17b137a393 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
e5a6713c8a599c7a64424f3d995a660489bb7f92 btrfs: move the delalloc range bitmap search into extent_io.c
537ff8b15f2b1c9d6d91cfbf4d32f02b54540ac4 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
616fa07bc629436abbb9723b55ed8d243dd95682 btrfs: allow compression even if the range is not page aligned
2614822a548a8335024be0a33fc3e8f0762d41bc btrfs: avoid unnecessary device path update for the same device
b8700dfa99b50c9c32912fd61337b6553bd6cd47 btrfs: canonicalize the device path before adding it
3f95fb6d550cdf6aa424e92d4b34f8d489c07a32 btrfs: remove code duplication in ordered extent finishing
74f31c511cec15f21ff1be78418351aefb87c7a4 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
d1355c9126f2d119c00d0f0b3dd723c63a2c2760 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
3786ee30b0e6b23636824dd1ab02879ec115acb9 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
6bae999a1d0126dc74249459ac6cf7322e991f08 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
7c1ecff5a85901902c615d45931d8f3095943335 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
a7d70fc9c8ebd4c63d58d542cf65f662be2de436 btrfs: remove redundant stop_loop variable in scrub_stripe()
081c88a49469bf2fc698088304f6434fb5c17ce3 btrfs: remove unused page_to_inode and page_to_fs_info macros
94d321927254f14ce065216cc381d8823c7fd314 btrfs: correct typos in multiple comments across various files
b2282cdcc356645cbf27f45a2f1efc749ee5460c btrfs: tests: add selftests for raid-stripe-tree
49c2cafe3e5de00f39451c5c4b407341d4c5b95a btrfs: remove unused btrfs_free_squota_rsv()
dabf481d6820f1480140985a49b6f7a3a2a07bf7 btrfs: remove unused btrfs_is_parity_mirror()
32d9421594d7faaa14f4d8e209fbb72e0cae0f71 btrfs: remove unused btrfs_try_tree_write_lock()
f34ac06958c45738df819d60e8031dd9127cfc16 btrfs: remove the dirty_page local variable
4c898678d235586dba7d3b64c09bf8531103acee btrfs: simplify the page uptodate preparation for prepare_pages()
38fa714bc51d9c97029e8c72da7b06076cfa66d4 btrfs: handle empty list of NOCOW ordered extents with checksum list
1a2b7d3d1cae361a68188907337412d6d77202dd btrfs: return ENODATA in case RST lookup fails
971174f0a61d81d8a369e94ebee681c0226081c2 btrfs: scrub: skip initial RST lookup errors
cef557649f2718e78d8895df8eacc16f81450e79 btrfs: qgroup: run delayed iputs after ordered extent completion
a8d1d25498f8ee710fcbcaccc343aad49056e8fa btrfs: remove btrfs_set_range_writeback()
4145ca3e0f63bfaedccde1688ec8065f32512a68 btrfs: zstd: assert the timer pointer in callback
cfcecddcddcc296113ea7089d4284ee12fa068af btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
208af0998611e40cde323ada99f81ffac0f2d024 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
8023a1f803e78bc9e39a2bcd3e924c8fc1f2ee02 btrfs: drop unused parameter fs_info from wait_reserve_ticket()
9fbf2178de5b0979c81d0a9ad520a6db07c99c5b btrfs: drop unused parameter fs_info from do_reclaim_sweep()
55361234554ef26bc7311e71de478188db69d3c8 btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
c8fec243bb955f1d6d0d14d2a68774e24adfe864 btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
6fbd278abcbf8d6ebe5faaec5f067506ebfd6a76 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
ea41aac062443cd7fc710293cb187b00e841d9c4 btrfs: drop unused parameter map from scrub_simple_mirror()
ffa9ad9a285d31c612ec1dfc2aa9789c97a03560 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
cf68d80483cb7ed5056948a165bf9cdce0187d55 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
673da54d2038899f9119eb1d997cc673e74a1ba6 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
365e4daf45bb49bf4c77c75dfbb0335e31c5ceaf btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
b2e7aed5376e5d79441ce43206d28c2130e58ba9 btrfs: drop unused parameter inode from read_inline_extent()
143e685c4d37dd74ba0115182a8bdf252b99c715 btrfs: drop unused parameter offset from __cow_file_range_inline()
3aa52ff384350be23ff807147eaa335ff1fc2d3c btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
fc0cb983afaa6a757acceba655a8b35e04fce1d2 btrfs: drop unused parameter iov_iter from btrfs_write_check()
1bffc94f5161dbe1e35b54992a4673426490c0e7 btrfs: drop unused parameter refs from visit_node_for_delete()
f8f8ea6bf0bbf0c4ff667c424be8715539cac035 btrfs: drop unused parameter mask from try_release_extent_state()
b7e14494eb85014b1a664a8176c8fd5dc89c5219 btrfs: drop unused parameter fs_info from folio_range_has_eb()
8974194f3a0d93d618e39b276064768fe94225e9 btrfs: drop unused parameter options from open_ctree()
d4d6bb1e3e3302e55a6ea6ab01c03beb6e65c9bb btrfs: drop unused parameter data from btrfs_fill_super()
2bb4e8bca1c8f0c1f211a0e45de576354b320381 btrfs: drop unused parameter transaction from alloc_log_tree()
0a2fd2484f57549e1c7632834befaba823380004 btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
bc9bda5397ab3c024e974f4ac780323f6d40c7e2 btrfs: drop unused parameter level from alloc_heuristic_ws()
e9b047c1c2bab70e036dd4960f72681eb51f2cf5 btrfs: fix error propagation of split bios
ce39aa4dca3af1bd7e8dd483f0ca10866791224e btrfs: reduce lock contention when eb cache miss for btree search
47a9100a845495d8c9e6e70cc04963e03239f91d btrfs: add and use helper to remove extent map from its inode's tree
4187aeb3cb363c5e73d8a61488d4e19c0bbdd747 btrfs: make the extent map shrinker run asynchronously as a work queue job
00373ae531a123b6bd7694015e11a20096917978 btrfs: simplify tracking progress for the extent map shrinker
c83dbeb42b9825834624e920735c1c655e4a8c4c btrfs: rename extent map shrinker members from struct btrfs_fs_info
c2afad215f7ffdee0253aad371c042975d4c28b7 btrfs: re-enable the extent map shrinker
b9607bc0d4d2b939c4fdbbdbf729451988f1a72e btrfs: remove redundant level argument from read_block_for_search()
48ae95c303c04487d73cd466e25a38bcf0ea7f83 btrfs: simplify arguments for btrfs_verify_level_key()
f87d6395b8e315e1b78b683719fe602c6b4728a3 btrfs: remove redundant initializations for struct btrfs_tree_parent_check
60cdba73bcd335c4fa3133d3d9668b010cbfa687 btrfs: remove local generation variable from read_block_for_search()
3fba88868a38df64df602acca8aae07ce04af4c1 btrfs: do not clear read-only when adding sprout device
9cdd5b6e07c9bdf68eae19537a079778d21dfb95 btrfs: remove unused btrfs_folio_start_writer_lock()
fc10b28798bc9c6fa79ee54a6eec1ed6c2559dc1 btrfs: unify to use writer locks for subpage locking
ebe4bb8b4552038bf02760555b031e1b8206ed57 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
9114cbfd7e699146bc118c79fc31b5e8adc0b845 btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
6fe258ca2fbc0ff4a638aafe0372d7a371279809 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
8b9382489762e328b7470b2d6dc4c7b68a7d44a1 btrfs: make buffered write to copy one page a time
5e0015fb7dc2cfa09f8f6af35b5abfb4ec8cd80c btrfs: convert btrfs_buffered_write() to use folios
42c347f70d2c584ed438b3ad9b76ec6653e54631 btrfs: use filemap_get_folio() helper
5f97cab8b347023ea6442a2dca2ae7db157e35a4 btrfs: implement partial deletion of RAID stripe extents
5d76f44c0b17b68557707b572e038ab7a5ffaab9 btrfs: tests: implement case for partial RAID stripe-tree delete
a31e0b2e59cabb9daf00d6b5c203d7db91faf5c9 btrfs: reduce extent tree lock contention when searching for inline backref
d6b0d7a941c4fc9241d9cca66db5d8ff9d81cc8b ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp15
92483a156238078562d187f527de6b358cb53a08 ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp13
b7c6e8c286f17d84165752d8864a57af1dfc4b5b ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp157c-dk2
d6e424f926397e682fc44a952d5b3a1e34b2cd73 ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp135f-dk
6f37c7365cb3d972abdd3abd3fba144cc7e9d8dc ARM: dts: stm32: add support of WLAN/BT on stm32mp157c-dk2
6b44fdef4c7ad112e17d7cbd64d7d522a426d6e4 ARM: dts: stm32: add support of WLAN/BT on stm32mp135f-dk
52540f537d8b0bbd58324c43cdaad694ff51000d arm64: dts: st: add RTC on stm32mp25x
737245a77dcde40714e713f60539569a7c530162 arm64: dts: st: enable RTC on stm32mp257f-ev1 board
fab334f4cedc9f30d38b8dc028e1cdbe383dfdd7 arm64: dts: st: add RNG node on stm32mp251
1e110e44467aeaff537e31bdbf8097fbf6a7c3b1 arm64: dts: st: add DMA support on U(S)ART instances of stm32mp25
ceb9f837e624092696197bea135caf4f164a00e9 arm64: dts: st: add DMA support on I2C instances of stm32mp25
b0191a5cbc222fc7af3f9511b44d1f330ef980e9 arm64: dts: st: add DMA support on SPI instances of stm32mp25
e8fbc0d9cab6c1ee6403f42c0991b0c1d5dbc092 x86/pvh: Call C code via the kernel virtual mapping
bb12f48cd150666b96858443e0fc26e92bb7e498 x86/pvh: Use correct size value in GDT descriptor
d5835423046c504d2b3c32cb9284d4465a7f28b1 x86/pvh: Omit needless clearing of phys_base
223abe96ac0d227b22d48ab447dd9384b7a6c9fa x86/xen: Avoid relocatable quantities in Xen ELF notes
5c6808d1a9dd83853ff39684aeb812be39e108e8 x86/pvh: Avoid absolute symbol references in .head.text
f3c3ccc4fe49dbc560b01d16bebd1b116c46c2b4 PCI: Fix pci_enable_acs() support for the ACS quirks
c0dc92144ba181cf7ba366a87909bbaa93d5b713 tty: serial: export serial_8250_warn_need_ioport
b24ea5cca22645c02f45f08e766a67122869a909 dm ioctl: rate limit a couple of ioctl based error messages
06cbc5e45317c0521709f85c9046f3fbc57382c2 remoteproc: k3-r5: Use IO memset to clear TCMs
760c69af2cc4c93aa6a58f50f637816657850099 remoteproc: k3-r5: Force cast from iomem address space
3a8c30e88cfb96d6f7aaa1626446147f7fe1aff3 remoteproc: k3-dsp: Force cast from iomem address space
ad64a7c4a49d30c5d909a35e2c7882d3870ddafc remoteproc: Switch back to struct platform_driver::remove()
a32aee8f0d987a7cba7fcc28002553361a392048 bpf: fix filed access without lock
2e8a1acea8597ff42189ea94f0a63fa58640223d arm64: signal: Improve POR_EL0 handling to avoid uaccess failures
ad4a3ca6a8e886f6491910a3ae5d53595e40597d ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
90e0569dd3d32f4f4d2ca691d3fa5a8a14a13c12 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
5b7d6a94fb3a3e61694bb089f21fa0498c7b2b08 ARC: fix reference of dependency for PAE40 config
9a1a5caeaa6d609def16be4de78252685e409523 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
b76ebf22c578375e69b35061b5d47149efd957f9 ipv4: Prepare fib_compute_spec_dst() to future .flowi4_tos conversion.
0ed373390c5c180d19a40f258c2e72754f641eb9 ipv4: Prepare icmp_reply() to future .flowi4_tos conversion.
6ab04392dd087d896910dc618b4a14e54c58a499 ipv4: Prepare ipmr_rt_fib_lookup() to future .flowi4_tos conversion.
85ef52e8693c4d3d23f33dc8007ebf11d5d4d4ce ipv4: Prepare ip_rt_get_source() to future .flowi4_tos conversion.
25c509f483c3bb018d7a872699553c1bba416ad5 Merge branch 'ipv4-prepare-core-ipv4-files-to-future-flowi4_tos-conversion'
01e215975fd80af81b5b79f009d49ddd35976c13 mctp i2c: handle NULL header address
7515e37bce5c428a56a9b04ea7e96b3f53f17150 gtp: allow -1 to be specified as file description from userspace
c59d72d0a4fbaa5fd7a04b2d13cfc101d01310db selftests: netfilter: nft_flowtable.sh: make first pass deterministic
2e95c4384438adeaa772caa560244b1a2efef816 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
bdd85ddce5a9fb786daecbc7ed73bf8cdee06856 rtnetlink: Fix kdoc of rtnl_af_register().
aa30eb3260b2dea3a68d3c42a39f9a09c5e99cee bpf: Force checkpoint when jmp history is too long
1fb315892d8395cec2dae04b0cb5558731aefb37 selftests/bpf: Test with a very short loop
4ce1f56a1eaced2523329bef800d004e30f2f76c netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9a1036389fa25cf90d58e3ae1bb0b1ad877ef1c8 selftests: tc-testing: Fix typo error
a13e690191eafc154b3f60afe9ce35aa9b9128b4 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
3f7f3ef44f4b735b577291afdf7a87e6ce4b415d wwan: core: Pass string literal as format argument of dev_set_name()
7999da12a6706f10ef47f2a4d34ebd5bc99a26de net/mlx5e: Update features on MTU change
a7b6c074e42da96c106c6efd8f7925195fe3b411 net/mlx5e: Update features on ring size change
6c9c579166b7edd4c97a5d8d0059d7299d3d661a Merge branch 'mlx5e-update-features-on-config-changes'
6b3f18a76be6bbd237c7594cf0bf2912b68084fe net: usb: qmi_wwan: add Quectel RG650V
dd3721a76f0b8a0054acc1befe5298a7bef47f07 drm/i915/color: Pimp debugs
a0442e8d6610d0a9ec3d28ac04b2f1aa4fbc8e62 drm/i915: Handle intel_plane and intel_plane_state in to_intel_display()
9d476ce24f72fc4c434ccaf14a30a198aedf0735 drm/i915/color: Convert color management code to intel_display
654c4ad1a3a0082a566389801e953625bc6f4dca drm/i915/color: Make color .get_config() mandatory
e0e918494c3cfdc589c9ede49183046a42cdff39 net: phylink: simplify phylink_parse_fixedlink()
96a54082424dc9d430076563031d9b576176674e regmap: kunit: Fix repeated test param
3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 ASoC: codecs: adau1373: drop platform data
280ed44982ff478a949a810f9ddfb4adb8207b57 net: phylink: add common validation for sfp_select_interface()
41caa7e81b9732a10d523ed6ac57bd67f56494bf net: phylink: validate sfp_select_interface() returned interface
25391e82ffe2247a0eb39cc50ac486fd89996f31 net: phylink: simplify how SFP PHYs are attached
b62607870b291d72ca4a07b24fa298dcb2762b79 Merge branch 'net-phylink-simplify-sfp-phy-attachment'
2db63e92186d7201ee1cb2f5af11757c5e5a1020 wcd937x codec fixes
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
165126dc5e23979721122dc5c7cfb28b1ca234cc io_uring/eventfd: abstract out ev_fd put helper
3c90b80df5b574c2c61626fd40fa3b23be21fa26 io_uring/eventfd: check for the need to async notifier earlier
60c5f15800f21883615689e2423217a9c8a1b502 io_uring/eventfd: move actual signaling part into separate helper
3ca5a356041438534ecbb74159df91736238c6b1 io_uring/eventfd: move trigger check into a helper
83a4f865e273b83426eafdd3aa51334cc21ac0fd io_uring/eventfd: abstract out ev_fd grab + release helpers
f4bb2f65bb8154c1a2c2d7e01db0c98dffb5918f io_uring/eventfd: move ctx->evfd_last_cq_tail into io_ev_fd
95d6c9229a04cc12d39034cd6be6446a55a85d6d io_uring/msg_ring: refactor a few helper functions
a377132154ab8404dafcc52e8bc0c73050a954c2 io_uring/msg_ring: add support for sending a sync message
829ab73e7bca455e1a8718325177cfb98b63d0df io_uring/poll: remove 'ctx' argument from io_poll_req_delete()
085268829b07202cf7bf8ec1a8fb7fd9d8f6a41a io_uring/poll: get rid of unlocked cancel hash
879ba46a38e67595b96c87428fbb718d63821da2 io_uring/poll: get rid of io_poll_tw_hash_eject()
ba4366f57b117c2eab996642288e5c75646ccfc9 io_uring/poll: get rid of per-hashtable bucket locks
8abf47a8d61c9e8314ae4cfa27e18c8df67c37bc io_uring/cancel: get rid of init_hash_table() helper
b6b3eb19dd86ecc3f188bd419f12cdfcfbeda5e7 io_uring: move cancel hash tables to kvmalloc/kvfree
1e6e7602cc9fdeaf7e2593755409e8d50545ed69 io_uring: kill io_llist_xchg
9b296c625ac1d2ca9b129743c3f886bf7a0f471d io_uring: static_key for !IORING_SETUP_NO_SQARRAY
2946f08ae9ed650b94e0ffebcdfdda8de76bd926 io_uring: clean up cqe trace points
c919790060230ac2b1824bbf4d3b64eb51f471ff io_uring/rsrc: don't assign bvec twice in io_import_fixed()
892d3e80e1b9fc09aefdfd4d31f10f3d018863a0 io_uring/uring_cmd: get rid of using req->imu
003f82b58c99146dfb0c9ce1ee7ed59bc572959b io_uring/rw: get rid of using req->imu
1caa00d6b61651e04c04c2b50b3e149f24c6764d io_uring: remove 'issue_flags' argument for io_req_set_rsrc_node()
51c967c6c9ea6c4d480e4778ace5243db22aa27b io_uring/net: move send zc fixed buffer import to issue path
e6d43739d0ee49a39505d696ba6a656f47c2bd39 io_uring: kill 'imu' from struct io_kiocb
93db98f6f1d62c9e58787f6beb62245ddb91f354 io_uring/net: split send and sendmsg prep helpers
ad438d070a3bf2a3ae45b59a885a5d7b0dbbc465 io_uring/net: don't store send address ptr
52838787350d4ea8132804940d5308d95ce5e035 io_uring/net: don't alias send user pointer reads
882dec6c39c40c13dd03e418952c4af38d91bb38 io_uring/net: clean up io_msg_copy_hdr
09d0a8ea7facc8b1581c9bd85c3ea6f5aa62ab7d io_uring: move max entry definition and ring sizing into header
81d8191eb99d95b32e55d09d74f682d40d3e74e9 io_uring: abstract out a bit of the ring filling logic
d090bffab609762af06dec295a305ce270941b42 io_uring/memmap: explicitly return -EFAULT for mmap on NULL rings
79cfe9e59c2a12c3b3faeeefe38d23f3d8030972 io_uring/register: add IORING_REGISTER_RESIZE_RINGS
b898b8c99ead1ce8bee95083bba296e4a86a6c05 io_uring/sqpoll: wait on sqd->wait for thread parking
0a54a7dd0a12b777721f5ca55c9d6331d2a46b01 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
371b47da25e1f7a1a6323f84c776bd9fa079a490 io_uring: change io_get_ext_arg() to use uaccess begin + end
aa00f67adc2c0d6439f81b5a81ff181377c47a7e io_uring: add support for fixed wait regions
a85f31052bce52111b4e9d5a536003481d0421d0 io_uring/nop: add support for testing registered files and buffers
ff1256b8f3c45f222bce19fbfc1e1bc498b31d03 io_uring/rsrc: move struct io_fixed_file to rsrc.h header
aaa736b186239b7dc7778ae94c75f26c96972796 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
743fb58a35cde8fe27b07ee5a985ae76563845e3 io_uring/splice: open code 2nd direct file assignment
e410ffca588691e36d5449a5bf521a1a7b712911 io_uring/rsrc: kill io_charge_rsrc_node()
3f1a546444738b21a8c312a4b49dc168b65c8706 io_uring/rsrc: get rid of per-ring io_rsrc_node list
18ae8ec53f52bfe612eabc01aac3ba0358af1ee4 io_uring/rsrc: get rid of io_rsrc_node allocation cache
6ad2757d6cbbf12cde55fc33517d0b8d89a9eccc io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
be207e597f869e7f43ce2dd3a5465efb3f641ce8 io_uring: only initialize io_kiocb rsrc_nodes when needed
fd4fac1603070978665fe7519ac7e0d1cde9eb2c io_uring/rsrc: unify file and buffer resource tables
20403c459ff75f7a4f95a371c9897c6a68099913 io_uring/rsrc: add io_rsrc_node_lookup() helper
d9b104dab54ee8fd2f47b60475c1fec6e306981d io_uring/filetable: remove io_file_from_index() helper
3ef4a4cf95fd7431d902cf4230f49549b8c93667 io_uring/filetable: kill io_reset_alloc_hint() helper
cfcb00de0a91cce2637566541c48eb1afe6c44a2 io_uring/rsrc: add io_reset_rsrc_node() helper
793c08dfe78b646031fe2aa5910e6fef6e872e4a Merge branch 'for-6.13/block' into for-next
7ceabbdffa76ab67c5805e260bf1bb389822acda Merge branch 'for-6.13/io_uring' into for-next
a2f599046c671d6b46d93aed95b37241ce4504cf drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
833b2ec3bd5d18b85d8a3f416ca590a44bc4f58c drm/xe/guc: Capture all available bits of GuC timestamp
db38fdb7bf5fe72fbebc3357c8844a5101a16f21 drm/xe/guc: Separate full CTB content from guc_info debugfs
f9759e2b57049f9c4ea8d7254ba6afcf6eb10cd6 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
4b4fbec16a71fff768bfa994cbba4c7c99bfb3ac Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
13400ac8fb80c57c2bfb12ebd35ee121ce9b4d21 bpf: Fix out-of-bounds write in trie_get_next_key()
d7f214aeacb984b9d42da0146e789f595eb09068 selftests/bpf: Add test for trie_get_next_key()
bbc4afcf5c40b54d0be1f505e8b055100bb35c3d btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
dbdc56c22201f3261bdb93980278ad83adc64a01 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
2c5b9e6c762d3301e4dd1d1f743ca8fcd8c2a573 btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
fea9c75d3ae20c80efa349309ed7a11b01246771 btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
f69445f9082a2426aaeee45bb0d1cf2b2fe816d2 btrfs: remove duplicated code to drop delayed ref during transaction abort
e1cdc5e5285991e867994d5f24bdd2914d4ab138 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
fd0caee017df2943f1ab6f6c232d3c1ee03d064d btrfs: remove num_entries atomic counter from delayed ref root
46e1f83b447c55cf6b7ca95ecd217535455a9fbd btrfs: change return type of btrfs_delayed_ref_lock() to boolean
ca752e8533727adf90791590ad2a3311cc533e78 btrfs: simplify obtaining a delayed ref head
47aafc673d1d62f913976b0e3d43e74dcc497c0b btrfs: move delayed ref head unselection to delayed-ref.c
cd2bda5688db087ebc41c4f16ffd63c333873a79 btrfs: pass fs_info to functions that search for delayed ref heads
fbbbb90b2c9668f452a63f0f309f6ffa47a2608b btrfs: pass fs_info to btrfs_delete_ref_head()
aa393156c13fb423aef91ad71a44e627def52334 btrfs: assert delayed refs lock is held at find_ref_head()
6f4795828db2cf9386c168a9d0f31867cece5ba2 btrfs: assert delayed refs lock is held at find_first_ref_head()
97252757c08a3320afb384531645a4fa78eec218 btrfs: assert delayed refs lock is held at add_delayed_ref_head()
3623a26006ed8df5cc71c70f3e974ef6af13bb44 btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
6d50990e6be240dc9c7c2524b9dfd591749bed5b btrfs: track delayed ref heads in an xarray
2fe2da2853241a2a3579b901851a9a7f9be86d42 btrfs: remove no longer used delayed ref head search functionality
72a2e6f6c4cd6451235f69818719c3e5234ca528 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
270711832a75f8b74936ea9b604a7d07a7f9b0b5 btrfs: === misc-next on b-for-next ===
3e8af66d8d8fb9cc692058657b26060ce7048968 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
5e1efcba2ee7ecedd6ae3e82ba958458f6b1e210 btrfs: scrub: fix incorrectly reported logical/physical address
bf73e71a943879286651d51bd7ce467605199888 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
c13739439589ea54acfe63b586683abf1ee2aca5 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
94701d031007a4289c63a34b138a2191292bc9f9 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d3b791266fd8f9699d7533b14f396ccdfe16c103 btrfs: scrub: simplify the inode iteration output
366365da752499384d58f616e2460e29d18dea45 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
86926984126f6c03c613f2bfe39cca6c7805f7a1 btrfs: scrub: use generic ratelimit helpers to output error messages
02cc5e91714c7d910878926b4a377aaf4f1d49e6 btrfs: push cleanup into read_locked_inode()
2f8d9becbdfe4fda82111b8bd7f8c7d2210f69d7 btrfs: remove conditional path allocation
1d1e58ea1bc7340d8d020fe63b7fb26fb2d65245 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
4137bba1b6ce3d1b83ad4f7284c6b8edc76e6618 btrfs: remove the changed list for backref cache
07333149c7319bccd1035f261d30185a3673b096 btrfs: add a comment for new_bytenr in bacref_cache_node
69323926a6555b35599f872dad56e4ec835a2af6 btrfs: cleanup select_reloc_root
31184e467e075a9001d91a1d7e4db3519c7bceeb btrfs: remove clone_backref_node
9bfe24899231d9cc143ac0028be49f6476b1f080 btrfs: don't build backref tree for cowonly blocks
058fd450bdf6b1de5c3d8dfc5680103abd773e42 btrfs: do not handle non-shareable roots in backref cache
cef1dd3de56e04ae1c8061b6b6657e66ec573bb9 btrfs: simplify btrfs_backref_release_cache
66d488f3eaf724a055dfd55089b98088120e6452 btrfs: remove the ->lowest and ->leaves members from backref cache
7ca5f25f2f9ac1624711a7c5b84c9d34b95e7acb btrfs: remove detached list from btrfs_backref_cache
f3629235ff6699036ff1b512e5f3df481f888985 btrfs: remove pointless addition in btrfs_encoded_read
26d23c506cdefe0c30a14690dfe0e29f6503297f btrfs: change btrfs_encoded_read so that reading of extent is done by caller
9d09ac6a707ddcd4b223dd32ac81036d7cc7b5f3 btrfs: don't sleep in btrfs_encoded_read if IOCB_NOWAIT set
f31ed41e830e14d511b7109c8df4b9b96e3e7622 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages
8d8fd1b317140b123fa39c6a26c139d9667e6f5b btrfs: add io_uring command for encoded reads
c527c5d97d3a055c28c201393244ec3060e0b3f1 btrfs: add new ioctl to wait for cleaned subvolumes
d9c40f55081ee04790b8de387b9098e795394e75 btrfs: avoid deadlock when reading a partial uptodate folio
6cfc6be3f99347749cbc35274a910ed1b52d3d74 btrfs: fix extent map merging not happening for adjacent extents
ffd1d67f2c7431fcc4abdd156a9c797907c31822 btrfs: fix defrag not merging contiguous extents due to merged extent maps
6d9bcf6a5f1cd88653df4d4dfda7a519fc867732 btrfs: fix the length of reserved qgroup to free
4dff78d7c933d3fb0174ab46b7833c9de8f3e2da btrfs: simplify regions mark and keep start unchanged in err handling
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
70b5e00a2fcd7644129c5631d274f05e9cb60d56 Merge branch 'misc-6.12' into next-fixes
ef5f5e7b6f73f79538892a8be3a3bee2342acc9f iio: invensense: fix multiple odr switch when FIFO is off
fa4076314480bcb2bb32051027735b1cde07eea2 iio: backend: fix wrong pointer passed to IS_ERR()
60d7c6950e6a50ada37c4ad747b90105dae73b05 Merge branch 'misc-6.12' into for-next-current-v6.11-20241029
5745f0f353d94b15223b9da7b62f6558409acadc Merge branch 'misc-6.12' into for-next-next-v6.12-20241029
24a6dfc27421f3002e2511416e1c5fb090fc32cd Merge branch 'b-for-next' into for-next-next-v6.12-20241029
e537f897e5246c6f9f77d393e2048709a47273c6 Merge branch 'misc-next' into for-next-next-v6.12-20241029
a5d4db3b32d47f361b092f84d7bf176706450bdf Merge branch 'for-next-current-v6.11-20241029' into for-next-20241029
de1bd2cdb59b6a3ea487000e00abd8c9a35dee4e Merge branch 'for-next-next-v6.12-20241029' into for-next-20241029
e3845589e5cb2fe3eca923a5f232a255ab2ec7df iio: core: add read_avail_release_resource callback to fix race
50b1fe8a5beb9e9e180c3ab71c267a380bc0b85f iio: consumers: copy/release available info from producer to fix race
db7bb6150d12703f8b2eeff805c60777f734bda7 iio: pac1921: use read_avail+release APIs instead of custom ext_info
09f8bc3b42a0bed10b27f15595d48037c951e742 iio: ad7192: copy/release available filter frequencies to fix race
a18f29bcea9eb1af99eb7cad76523c3920b8bbd0 iio: as73211: copy/release available integration times to fix race
79c934e6fa8df84279f459114e41dcbd3aee4036 iio: chemical: bme680: Add missing regmap.h include
3a970745acd1a6aad5a0377c920b74039485c181 iio: chemical: bme680: optimize startup time
5c67f77495ab7cec517a957e9aad22fbf87ec057 iio: chemical: bme680: avoid using camel case
b6844c67f41f5e23f111547dd7a82139d72114d6 iio: chemical: bme680: move to fsleep()
610a31c0b8a5fc44e7c7b86c4eabf0e40d146a8e iio: chemical: bme680: Fix indentation and unnecessary spaces
b2f37603eb949cf764aa878438835c6ddd8b8cec iio: chemical: bme680: generalize read_*() functions
62e995b8ee520290283676d2ad95c91da779d2cf iio: imu: bmi270: Add triggered buffer for Bosch BMI270 IMU
e66d8d971efc9a955f1c8d12bbc133ff1749d449 iio: imu: bmi270: Add scale and sampling frequency to BMI270 IMU
893c4fe4ea122723429cab4e1ae4335ad7601e79 dt-bindings: iio: imu: bmi270: Add Bosch BMI260
b67a9112502159c8d59e0463d5b312e9bf5160b3 iio: imu: bmi270: Add support for BMI260
aff750e7094e26eae686965930ef2bec7f4152da io_uring/rsrc: clear ->buf before mapping pages
aa3b3a662334ea6a3ffe064dd7fd93e87eb46148 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3004b2171ae97dd86e06fa40c07e4d5b98848838 Merge branch 'for-6.13/io_uring' into for-next
67d1f1e29f02d919845f265b541567fa6c440c71 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
465ec795381e704e2f566e5df1d0bbc3c6504fe1 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d28a0e38ca3ff66b8f7dfb63e4959257e20ae340 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
1cee03242c2b959bd928bcc3169ffbe68631d447 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
24415b8c0dce18605575325119ffa176098897b8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
b42a7a47fd3ed075d7d9cc9647ab5221dee57a8c Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
3f977018ba608533e73822475a484d37d25387a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d511a1a54c473da7fd2c41f9b3f06dc1f2f54434 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d3d1a581e29fed175e3c0f94781b4038a583dcae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2d34b9af4e1b2643b7599eadcbe6d53fee330556 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1c64d33646a28b808da74d93d0ce8b629e2ff5fe Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
acfc67dea52705ff2d6449ec77001b281e52882d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
07eaf01332c179b440f55f4198bd699de001e2cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1cc4775c6cd5f36683cfa6b3084787f13a26a56b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57c419cfcb57293713806b667aeab12d21e949fc Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
446e6dc2028328e9b6b60d1fc3b8402dc860561a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f1e5b2c0bcff4d66f4926957f6feeac06303b43d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df6e8c16c4f4f4de06fd321fc5a9f935868d5387 Merge branch 'fs-current' of linux-next
16e2798fad6b8bc207092849df751e542e83f609 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
38c8056ca11a518cb113afadb6c17e496e25cf03 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
01ff09e9802115ba75c1e2e4b953d96283305d3f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
75d04293120cf3bfb4cd82798a6da40e888741eb Merge branch 'fixes' of https://github.com/sophgo/linux.git
1ef41ad4e3325d247282e421ed1b158a01a6224a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
beb605f4523c312d3b8f41359ed2dc7182bd68c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
65ea7348c2b5f202c078b84a0cf3cfb649232d00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
16cff8d1783e8fc097c280906e4d554a5185a55e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bcd89fac9ef1abbcc85ed484bb65868159261063 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1de3b675db7fd0c690b59668666f907ef14c78a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5c931420f426b53e266c66b8b9fd554aa49b2ffb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
da4e5f1838ead957eee0e3d699aa53385c0ac87b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f3244048e6fb0c7a3e4c7ab0311e1bc20432fe54 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0e1ee8f7c19ce91d95fb4dcdd8f232e138fb5ce2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
10e2c53393408d6ea576f79d6c5b2ac161412a76 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0b9b33e9f6a7e8ca30a21edaebbee2f252fc4ba1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9b2e0be316ce0cc06e43a4027a5e08b67e2b0812 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
22f88f09880f48e2ae9c97a4c9b8ff9138e3cd4b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
46bf6a86cb3e6e9ea3008e97a30bd0dc870af9ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e5a13644486f1239c135d257c83fd0e6a5b2b48f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
828824709ac75e3d714e84602fcc20d8db009494 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c0021bc929f6b481e31f89219fbe83cc002ac564 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b515d09b2408cb393bc9630347ca8f69a3916208 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d1e4352d58557a3f92265dba4d974ba090859cc3 Merge branch 'fixes' of git://git.linuxtv.org/media
21311934468f9c4c2d71d3f1a48d5a3e98b1b2f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0fc398650bc11d24c7a5900c56b92fa3a3b1c359 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a705059c11b831668995aa8689b33c5025f83686 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3d70acaafe46225e6ba85bf3bdfea12e7dfee12a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
081b28085778085f83db58740578d95e92577969 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c395b1a69eb0e41dd13c3a9dd4b884b00bb33c55 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ad87553a8b67c62f1cffae8317cb2644f5cbf543 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a617ead0222031d3ad40cb8cadc3be5f90a61c6e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
57cb5d011c337ec00216bfa377517c00a6ada808 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4dbc8d6d05b7d977cf7997d3fcd6cfd74ba9b4de net: ftgmac100: refactor getting phy device handle
89abb6b3bd7b01f2ce5221189d84e938734f7f6e ibmvnic: use ethtool string helpers
ae2930b0b3116537e4335c4d9c1f99fa01259ac7 net: mana: use ethtool string helpers
cf57ee160152056724cdecf7445d924407259ae9 amd-xgbe: use ethtool string helpers
932a8dc20a985337366207f4f2d2716fc47d97e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
beb5bfc08688c48bf0270c53b0c3d7e4a377a14a Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f68037704b409062e0564fa3346bd8654f9b2a9a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
f52bc1a56203ac7ce07e66c8b12a101ebe94f444 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
5713f9831fe2e8455c791bcb4a03482983db8bbe mlx5: fix typo in "mlx5_cqwq_get_cqe_enahnced_comp"
77693e6c140aff6957d1046475fe69f45fdb1583 mlx5: simplify EQ interrupt polling logic
7a60b92a9b345562746486361388bc05ed44e674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
2d7dfe2d0ba70d793bf0c1038732319be77c9788 net: marvell: use ethtool string helpers
a27646c42ec9c8bbcb7f11548864839a7b70ee62 net: qlogic: use ethtool string helpers
f75d1fbe7809bc5ed134204b920fd9e2fc5db1df r8169: add support for RTL8125D
4bbd360a5084d8f890f814327e1d9fbb1f0f6fa1 socket: Print pf->create() when it does not clear sock->sk on failure.
b8bd8c44a266c9a7dcb907eab10fbb119e3f6494 r8169: fix inconsistent indenting in rtl8169_get_eth_mac_stats
3bf0be0caffa9498b01849c1c0cbdf072c4ff2fb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
10a5333d5ba214b5643ccf50486747e8ee48c619 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
95a07c19e8a33eeb943e42490aaceaede6cd2328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
89181abe2c26a30987fe3cabd463a07ca50f6fe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e9dea07fe459ed36c96b0dfd9d078b44c2cf8656 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0a905732e54d10b95eb63694a079e0963f989199 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d6acfeaaa2183da772e027472db9242ea02a3173 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
52e46da71b382dd42aa4fb3ff2d0a85236804977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3fca8c538381696ff13ca1ea8f55da6a5e7a10c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d7683a0ad36fbd9ee6be70ef38c5767527fd423e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f6091e6e4879ee11b0bbc7243ee950ec1cd1ee95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b0028fb3f26bcae0fc3e042a0cad4e43a9caf266 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f5d580a6781a19858d391a5cdee7792ea735d7e1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
2f6d617d2bcdb537b2b4f67a703f7e1d9e7f3dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
87f23c12d5c3a8880c21afaaa679172339f024cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
790e587231b9d30506d1ec834100f45c4af5742f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1c4569116726392803edaa0169ea10003a03eeab Merge branch 'for-next' of https://github.com/sophgo/linux.git
e1dbe95531932000047e163100f1e7b68eaf90f0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
56e9c7e63f15b3ae48ba3ae813e1600d52453dfa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d39fc66ea3280713dd32f0fe6c909c0550c29283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c002aa5aed075da4e7da011c68145ba2e12354ae Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
a7d1a12f21a09bffb1e5bbb237d36858f6f78fcb Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b9971f7c7da94a7368fa6cdb4fc88e755829d9b6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6fdd704c7e20d836d085d05fef278c0c11e0af22 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ec7f12393ef922bb7201eb00ae0c2318b392d19d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
584a0b3091f3e2fe75c3012b871509845973af99 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f8f0843057a4eef5c78b3ca958073892e28f6166 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f335aeedc81d452363226f268bd609371da64edb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
58449d93cd37cacd8c54b572013b165e92d1ae07 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
003467db9236e48bda196d86363e0174decdf9d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c98b5fcb9e054f6869ce30b5767053ffe0ac2cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
753c554c28c3edbad9b1e3cbf88c82f016aded58 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d68391a52fbd3d52abb247e5be8e1463f9752e30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
01869a78580563821bc28cb75f9e5d30da13f628 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
da3ee3cd79ca900ae435777bd3193080197c2aca devlink: introduce devlink_nl_put_u64()
a788acf154eb62a29bed75886d6e626744379cf4 devlink: use devlink_nl_put_u64() helper
e0b140c44f322230c2bb97a7e8ac773419f7e81a devlink: devl_resource_register(): differentiate error codes
72429e9e0cfb1bd7480a968d741edf787c134f06 devlink: region: snapshot IDs: consolidate error values
d5020cb41e3c19196fe6f180950867ab7510d398 net: dsa: replace devlink resource registration calls by devl_ variants
2a0df10434ddeb8b5b5aded90a5659aff3b106d7 devlink: remove unused devlink_resource_occ_get_register() and _unregister()
e3302f9a503a632c125170dc3c72b2886a910b0a devlink: remove unused devlink_resource_register()
ef0ed88af8007f7afa7a6f6bbf2fc4b8b032eeb1 Merge branch 'devlink-minor-cleanup'
be371a0148e6f9eea31d8c8521fd2214a8f18a93 Merge branch 'fs-next' of linux-next
5fab90fe293970206adfabe53794d2495162109a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
33394057a994a8e116e172916792cea919e470d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
462edb6a5e273205dfc99b1a6163e3910fc1e119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bfb6f51790475b584ca7d5e53364b39131072de2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b8342920c0874c0994e5da43d2dbba2cf242bc5b Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a495a7fddbc494730962fd99b54fc7c8a569e2cc Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6fea2bacad08442eb1be5c50aee9c3c05af8846a Merge branch 'docs-next' of git://git.lwn.net/linux.git
6f1fceab0c4c52f658d33341dec33a4dc551121e Merge branch 'next' of git://git.linuxtv.org/media
3fb0501f0c07c6a08bd22bd714d3d6f858c4f407 drm/i915/display/dp: Reduce log level for SOURCE OUI write failures
ca76f56cba6e49168ef44c5a6f90a0c719100b8f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
775f1f01446a3d4c8f526f08b5befbc0288d3377 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1803750e66820e85ce33859d92714b23e4e05616 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9f4a77636852425d331474a301355fe7b2afbb9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b9fce47030c8fd369f5f48c15ac8dc29b887a2b2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
267dda4cc1ddb56f5a8aa65e2eb9a777eb2f36bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ed957ccdb9dae51928fe7c392b71a75603c3e5aa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9454bbf834b588b56f7fc8e5a9d9b938cdbeb242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
17e5422288af0d38d488b079e5233945c9fe9c6f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
45056e52dcb38535638d75277c768f6ad4a709f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ff0dbe4b7789b06615aec7f33563693a5fea5515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a7b8b0708b07a9dea852b423ddc1e0bf4a64478b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c74ef1971bc6904726a83068f25ef0625413111f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
06f309e35364f8e20a07269b74515d4a2ab24c22 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9bebee868a9f662d3829e7529b99d63f14245673 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5837b9daa339313b9009011e0173dd874de3f132 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6666969e57041153f8d8feec39ed33a9ab515b4a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8388a149efdd6356b60920ca5d810daece42203f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
d4c3b4507ecfbe08a641de51e4cd5862486c931c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5a6e08092fbedd150522b3b9d2b5fa7790c7c359 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4c9ddd941b65c654eb868a26d25a250913370882 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
12516ff9f52bdb7caeeb25c33a2ff9acb5ff6ac7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a5a107deb463e69396ba93b645813a04546b194b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ac76dbf61ad87858adbb424786243a32ca54a139 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
5ceedf4ab333ac5e7b95b1a3cfabee8157a63cd3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c33da47f0978edf35d9bbfafdbb012529414b534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9895ff9120f73be7aba52addfe7ce98d15ae66e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7487abf914ecae6ad2690493c2a3fb998738bd71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e716c1950f8fe9f4a8a20fd5c0e1590daf3d12ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
689a7133806e2baf1d8158286eeb432ffa3f0507 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3f743e703c251c9c3f22088bcdc0330e165c8c94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d49acf07fd5629a7e96d3f6cb4a28f5cc04a10bf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dd8763d446de3c5e0480b725a6d2f4688d440221 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9401ff8e2d60f43ecf343c20a7595b2711bce217 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d558f8ce1a03eaaa49386bd6da674bf2e540ed10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1bd9b160749ff3b0fd3a680f397ccb144db27f53 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
64f1d5c3ad7542ea8f979988d2af75fd4e18148e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
da38ce58211880253ed79bcb5152600b88dc7260 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2fb1c4eccd74dcb104c94f3eba72d0b9796178a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
500c97345cb403d335d632b46330836faa67b716 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a5d2f8acaf488d0bb1bd43aa5a396bdee0ff2a67 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bf065257cca0f3d048f97c515b17979d8d202124 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e211adca18d61ea8fde0843503608a80cad05668 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9f6368f21c3c9a48ee0a1af210cb96cf76eb4b7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
55745cfbe8ec2631cbae965de014dfa0f519e59a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f82be6e5182b50fb91057aaa24d07f3333a29f85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9427075afc559068f2cfa33858af15788999492f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dcad78e30fd6d8bb3f12e60ec69c16978f64b9ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
563f38fe58d01260de2b209027a1682e15779b3c Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
b9573b518d3bb104af89d37902d69abeb67443aa Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d6331630e34a6aca34b82f3aceec4bf1af7d2889 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f210fb4f5456ed6c288a2b893cbe2cb988979a59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3f32d434f7f0929b28e4ebf1b494dfb8eb99ce4d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eaa30d5248e49263526fe4f1953402b3fc70a76c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5d292ce2b5e544f8d90469d564c3edffc11e663b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7179081562ff6cae2eedb158e120533186869b6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
56d22de35a037287f007621e068397c71614dc5a Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
2256b96c4722404d0516e9316aff23375e58754b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
1fda3a4e4c1509d4c3909426291fd9afa023a4de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8fd89b8f7990534290269ed6699f81263fc59b15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c61d9570c6399ef8af518c011c5034cde3f518a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9f1f81e7d60c358fd45cf814c7be02b907fb5065 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c0b42d4d4a0aa45392838d24a0d0192666d823d5 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
274f878152309e2468887c0670f432ca2cd5ef18 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ac19683594282ef98024c437fe55821fd7cad077 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f4766bfe4bdf81eebefac5c41fa383fb38253310 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d31cd96ec0b28c83871779327084fc739e894325 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4d742129cec3c5ae3a14d453c900eaa56bceddae Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
38754c326c1fa76b673652b406d06d10004bf372 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a732d1369419a7f2ac0d64ef9d0b61531261672f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7ded784796736dd264455d533d0a6773acbc715e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f26457aed09b3f33fad31ca66411f328cccd6a65 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2813e8a37821b20459db1b9021a9f76fa523708e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
27709a220e05ec666c65b2266162bdd51a1f9b58 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
fc664aac86d6334308af63678066d691829f3d55 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ba46f3025d07916c899e0494faccee1f61f8a971 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3acae7a980527399d9e8b535dba4acf842a80b6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0d8b8b00d1dc4c70c1da6d6b1a169eca0e4b7a0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e570cd9107aa3694a29578f9acef3bf5a448de9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ca3ec57424c4f1dcce7becd2311a9d9a1afbafdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e2ee97cc127f264942bc8a9e0249b713199f769b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
08b6666d1a597b0ac3753ed4228707e5067db303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ba4c49f11cbe5f78f2b5e3feed6031039d8daacf Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b43dd47144b3ec9ed33849f33e750bbd67399a09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b622bc01176e9827a5b4462fc3c291deb3fabee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4e1203981a8f7c564002cc3f1f94ab4501ea3668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1273d46f602001cfe41b54c3d86495859bf61b4e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
748303830e82a38217f57da36f13e2fe7dd85de5 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7b1b70c37733e6ae82192d4ed21813de782ba378 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
32277cd3e99afff5391ef5fb25f23b52038743d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c38d75528c7bbc666dd900eaa9c5a53a3dd7f48 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
17a41fdb2a25e7bc9a40b294c45195f582b9d938 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bbb6ac90e19b9d4d83e0d1677c57f77596fd442f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
07723a5cd68320d3a40ddaf363c9dcf407a7b794 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
79f97dbf02b13edf4106573b51305c8858b163e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
005df08b80244e3547c9fdbb49c3068584cbb65c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
35a24f0af66768d98301d99e0965331e139915c4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cc874f01d6dfd78877d17189426793d6996ac622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
df37d06d8136e4c10bab1338f97771af9fdbd398 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
17e77543a8a40d2c3d8e99f0291a1a9ebb62a163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
73a43bcf1324cbc60a0f6c38482dfd88213b43d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
08d8528a14134b18b6b05d392bde9ed78966c6f2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ad5a866924334104a29b337ba1a20ea75f196699 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
22badedc7c1c6b814467361cdedf31a0366fb515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1f3ffe0cf0e280a42f62c84a82829c58102c41e2 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9703a21b0bdad8a099fdf611f6b56c61f415fb05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
40a7741a6d2a47310fe970fcea494b2f48a25810 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bf5b5feef4c757ef2c183920352a53ab7fd02adc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
731d0a32ff9a87c3c6066237b44889da52933d9b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
763d4eda2d526f7fa19031f388df7bc6fad3f6fa Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c0f6a871846afe3daa55d3769336c5114e4511e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1ef6929a076695a6f30b9081e3f9a57e13036d4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
99cd84591cce65e45c287948306cda7de7411c6e Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
de947297176d3df5d273c3f5b2495493410023be Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
d1b0879097deb4a1adb982699b26ac90b9ec0e8f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
adb32a073a061e8f529d77b13cbb0224ca15bbf2 Revert "fs: port files to file_ref"
86e3904dcdc7e70e3257fc1de294a1b75f3d8d04 Add linux-next specific files for 20241030

--===============7992505477510018783==--
