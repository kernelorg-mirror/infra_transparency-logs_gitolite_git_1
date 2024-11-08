Content-Type: multipart/mixed; boundary="===============9064835983375898350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 08 Nov 2024 02:00:23 -0000
Message-Id: <173103122324.1241182.2191331848955735359@gitolite.kernel.org>

--===============9064835983375898350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2720f162b1c17a5da7c8f7a3dea198f9b2f34255
    new: 0d08d7d12927d04acb89620800eee9330047efe2
    log: revlist-2720f162b1c1-0d08d7d12927.txt

--===============9064835983375898350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2720f162b1c1-0d08d7d12927.txt

9c0a1b99e3919f5fddeeaf96b36f86ccc5cc2a10 ksm: use a folio in try_to_merge_one_page()
98c3ca0015b8a5af7f98109261bd9a471097135b ksm: convert cmp_and_merge_page() to use a folio
76f1a8261188dfbc46d2957e2bb98dd5f007da7c ksm: convert should_skip_rmap_item() to take a folio
b33cc96c7020b923085046e5cf2e934f41c530ec mm: add PageAnonNotKsm()
b9a256352f3ba697396c26d2a74f4081335f8cef mm: remove PageKsm()
f0327de7067c008088d96592198ec6df045c5a1b gup: convert FOLL_TOUCH case in follow_page_pte() to folio
d7d65b1039019e8789119b498d97cf2531d989a8 mm: move set_pxd_safe() helpers from generic to platform
e26060d1fbd31a8583e2e79addc772249c1e22b4 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
5f5a3e9530beccce4564143eae1518dc5468bb9b mm/truncate: reset xa_has_values flag on each iteration
b314e21596a48d21a88b8c6a98ecfea8d7b2d2a1 maple_tree: do not hash pointers on dump in debug mode
04f315a7dc43a097050534679600974592494a22 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
7f24cbc9c4d42db8a3c8484d120cf9c1da557fab mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
7d7dba7f6891addedeb894e6f74b46177900874c arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1317a5e7f7b1336eac4097f0ef4f5cd7ae72f1d0 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
a8d457b29b017a8499ff885d64804de3ff203dee arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5959ffabbb67dfdd0cd4623e675a24005de66393 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7bd3f1e1a9ae7f7508c88dd056755a0a4741ae88 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
cc92882ee218d62ef017fa545b3c8a2d1e060a5a mm: drop hugetlb_get_unmapped_area{_*} functions
5b2f650d593ed4d020228df8563e7ad23abc847f arch/s390: clean up hugetlb definitions
bd40b053fabe27209cb240d205a0c817cbe5fb87 mm: consolidate common checks in hugetlb_get_unmapped_area
018d24539d9ed7531245a381ba24f5d9e8714682 percpu: fix data race with pcpu_nr_empty_pop_pages
077c7c1e099f46b4abd0babf233d476597a4823a mm/memory.c: remove stray newline at top of file
150e0fb86d69caec7aec48705e563e9336b7a4a6 MAINTAINERS: mailmap: update Alexey Klimov's email address
ebcfc63d6bca3cce1bfca30092712f3468b4ecff mm: abstract THP allocation
1ced09e0331f6cc4ca7eae75bc0ef03957129a94 mm: allocate THP on hugezeropage wp-fault
01a9097aa3ce4c6aef296779c163169ac403260e zram: do not open-code comp priority 0
afe789b7367ad43ba8f079981d40851f8bd319ce kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
002c5d1ca89c153e889e7fc3e0380cd807e40107 mm/kmemleak: fix typo in object_no_scan() comment
f8780515fe914ac03189213c7e485264d65e2ece mm: add pcp high_min high_max to proc zoneinfo
6359c39c9de66dede8ff5ff257c9e117483dbc7c mm: remove unused hugepage for vma_alloc_folio()
0aa3ef3637920799f1b2f67dfff0d698127444ac memcg: add tracing for memcg stat updates
7e1fbaa0df1dfc7b820cd41be0b2c7535d3e983a mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
f0c99037a0c6301ca8c3e41162dd0426b5d38abe maple_tree: refactor mas_wr_store_type()
773ee2cda50c46e582a8ee2f8f00a5c8ac2923a7 mm/zswap: avoid touching XArray for unnecessary invalidation
5708d96da20b99b4665ad72395e3727016057f70 mm: avoid zeroing user movable page twice with init_on_alloc=1
1f2d03cc535138b7cdbed0122cdc0f9e9626c6bf vmscan: add a vmscan event for reclaim_pages
f69c2e4dc6840cf93a3370853966657aca9f13c6 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5b2100f723bd5c2b5552b27208f3e7d7447910d3 maple_tree: fix alloc node fail issue
0f85eb3395c74d7cc823169bbacc670c6645ae80 maple_tree: add some alloc node test case
0cc8d68abe2fdcb7039ece95f784698c0b0dc51e maple_tree: root node could be handled by !p_slot too
e852cb1d00ceb4b0156832c13ba3daf7ed93ac17 maple_tree: clear request_count for new allocated one
4223dd93bfc976debededffc0b03cc63d9b73d14 maple_tree: total is not changed for nomem_one case
908378a30b0972e5bf8fae3cf38affc162fe8e3b maple_tree: simplify mas_push_node()
e4137f08816bbf91fe76d1b60fa16862a4827ac1 mm, kasan, kmsan: instrument copy_from/to_kernel_nofault
6c2625e9c2efef5272e1addf6007a1fcab1f059b x86/percpu: fix clang warning when dealing with unsigned types
4a7bba1df00163ecbdf4994bc42b879ade4aeed2 percpu: add a test case for the specific 64-bit value addition
d3ea85c6c5f70acff970f3339afb2da8f9a805a6 mm: swap: use str_true_false() helper function
f1001f3d3b6868998cab73d10fda1a5c99ddf963 mm/mglru: reset page lru tier bits when activating
7146de5ff504003ed6f61c39c379b5777e7bed29 tools: testing: fix phys_addr_t size on 64-bit systems
5a90c155defa684f3a21f68c3f8e40c056e6114c tmpfs: don't enable large folios if not supported
9884efd795cc2f71ef3b7f42df32420b0b7ce34f mm: huge_memory: move file_thp_enabled() into huge_memory.c
4a9a27fdf7bfd29013491aea45e3512988cc5876 mm: shmem: remove __shmem_huge_global_enabled()
0938b1614648d5fbd832449a5a8a1b51d985323d mm: don't set readahead flag on a folio when lookahead_size > nr_to_read
61e9df7085cca6b62e9d230ed807eb524126a105 maple_tree: calculate new_end when needed
38dc8f495246667b543de4cc646fce2925e4cf3b maple_tree: remove sanity check from mas_wr_slot_store()
58f1069311db63ed9f330fdba4418a13ab49d843 mm/mremap: cleanup vma_to_resize()
4b6b0a5188c219cf40d6e863e55e2a5ca39e51cd mm/mremap: remove goto from mremap_to()
5bb6345cd2edfceef1749950ce786f205e56a90b mm: remove redundant condition for THP folio
b7f058f827392022d8c689329f88c7b324d71dad mm: remove unused has_isolate_pageblock
f3650ef89b879d63c63f04e98481f7ed4df1119a mm: shmem: update iocb->ki_pos directly to simplify tmpfs read logic
a284cb8472ec6bb027ebf3b936385601d8a8f414 mm: shmem: improve the tmpfs large folio read performance
78c018e3942c5dfbab7e6edb4eb784943878504b maple_tree: fix outdated flag name in comment
ed265529d39ac408396c031a4fd7e1ef922b80d0 mm/codetag: fix arg in pgalloc_tag_copy alloc_tag_sub
722376934b6c0b8692f32784d7755bbe5be67529 mm/memory.c: simplify pfnmap_lockdep_assert
39ac99852fca98ca44d52716d792dfaf24981f53 mm/page-writeback: raise wb_thresh to prevent write blocking with strictlimit
3f1f947a322d2bdf0b16ff9158ce6be7cc23b974 tools/mm: free the allocated memory
628e1b8c4777941e119effc92cd395b4b02c2c5f mm: add missing mmu_notifier_clear_young for !MMU_NOTIFIER
8717734fdcc8472174830a647d47122b4581d62a mm/memcontrol: fix seq_buf size to save memory when PAGE_SIZE is large
ab505e8be02457bb56c1902179664f2ae912c8d6 mm/page_alloc: use str_off_on() helper in build_all_zonelists()
f3c7a1ede435e2e45177d7a490a85fb0a0ec96d1 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
477327e10639a1ec5698847030b494dc75de33e4 mm/damon/vaddr: add 'nr_piece == 1' check in damon_va_evenly_split_region()
729881ffd390797077cec0e573d33b4d724d70b3 mm: shmem: fallback to page size splice if large folio has poisoned pages
aa6b4fdf59406b67e308cfb186456a176cdc0088 memcg-v1: fully deprecate move_charge_at_immigrate
6b611388b626eaa59d202bf8f64d095ff80bcde6 memcg-v1: remove charge move code
a8cd9d4ce35eaeb603c3ae7633bb120de5970b3c memcg-v1: no need for memcg locking for dirty tracking
568bcf4148493a3cf544f88df4e81e862b69f5e9 memcg-v1: no need for memcg locking for writeback tracking
cf4a65539c136d78d1b3b20e94caeecb616ea9d9 memcg-v1: no need for memcg locking for MGLRU
a29c0e4b2e867f4e362a6740c430bfdc2efdd1d9 memcg-v1: remove memcg move locking code
c14f8046cd7c353176c53d2721d52a2bd6a648ec tools: testing: add additional vma_internal.h stubs
52956b0d7fb92e3b39513dda91951ca419afc63a mm: isolate mmap internal logic to mm/vma.c
0d11630cc50a625662a973b5ab5f448aaf59cb23 mm: refactor __mmap_region()
5a689bac0bbc1ddad1e9f87b574f3d409643759c mm: remove unnecessary reset state logic on merge new VMA
5ac87a885aecb3fa2aae04215410882757a2ef06 mm: defer second attempt at merge on mmap()
642c66d84cd4c0506698ae52d0c6fd12d3695c01 mm/vma: the pgoff is correct if can_merge_right
906c38ff52e95575ddf3281bee531eded3dba150 memcg: workingset: remove folio_memcg_rcu usage
c928807f6f6b6d595a7e199591ae297c81de3aeb mm/page_alloc: keep track of free highatomic
cb6fcef8b4b6c655b6a25cc3a415cd9eb81b3da8 objpool: fix to make percpu slot allocation more robust
faa242b1d2a97143150bdc50d5b61fd70fcd17cd mm/mlock: set the correct prev on failure
3488af0970445ff5532c7e8dc5e6456b877aee5e mm/damon/core: handle zero {aggregation,ops_update} intervals
8e7bde615f634a82a44b1f3d293c049fd3ef9ca9 mm/damon/core: handle zero schemes apply interval
4401e9d10ab0281a520b9f8c220f30f60b5c248f mm/damon/core: avoid overflow in damon_feed_loop_next_input()
652e1a51465f2e8e75590bc3dd1e3a3b61020568 mm: fix docs for the kernel parameter ``thp_anon=``
0268d4579901821ff17259213c2d8c9679995d48 selftests: hugetlb_dio: check for initial conditions to skip in the start
432dc0654c612457285a5dcf9bb13968ac6f0804 ucounts: fix counter leak in inc_rlimit_get_ucounts()
b8ee299855f08539e04d6c1a6acb3dc9e5423c00 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9e05e5c7ee8758141d2db7e8fea2cab34500c6ed signal: restore the override_rlimit logic
0b63c0e01fba40e3992bc627272ec7b618ccaef7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c289f4de8e479251b64988839fd0e87f246e03a2 mailmap: add entry for Thorsten Blum
beeb9220c7307fbb61a2cd6575907db52bde722f mm: vmalloc: group declarations depending on CONFIG_MMU together
c82be0be957631b7eaa4b84ba458e1826484e60d mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
0c3beacf681ec897e0b36685a9b49d01f5cb2dfb asm-generic: introduce text-patching.h
0c133b1e78cd34dd9d18da707dc6f46170e9129e module: prepare to handle ROX allocations for text
0c6378a71574daa6cd1534ad42a956e3262756c7 arch: introduce set_direct_map_valid_noflush()
9bfc4824fd4836c16bb44f922bfaffba5da3e4f3 x86/module: prepare module loading for ROX allocations of text
2e45474ab14f0f17c1091c503a13ff2fe2a84486 execmem: add support for cache of large ROX pages
5185e7f9f3bd754ab60680814afd714e2673ef88 x86/module: enable ROX caches for module text on 64 bit
7c8c76e446ca0079692fad44a3993cb1d7666c21 maple_tree: add mas_for_each_rev() helper
3e09c500bb5b0606282d04438404f67df132835a alloc_tag: introduce shutdown_mem_profiling helper function
0db6f8d7820a4b788565dac8eed52bfc2c3216da alloc_tag: load module tags into separate contiguous memory
0f9b685626daa2f8e19a9788625c9b624c223e45 alloc_tag: populate memory for module tags as needed
42895a86124418d8dd29a93812bc282e569ccfee alloc_tag: introduce pgtag_ref_handle to abstract page tag references
4835f747d3ed181bf2c67930fe06b2c01a5d2323 alloc_tag: support for page allocation tag compression
b7fc16a16b0850e41b88eae0edfa4c085c012347 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
91d0ec834786a4c9e1e0c55f0fffc8c82cd66cd7 zsmalloc: replace kmap_atomic with kmap_local_page
e664c2cd98cbf5e6fcc3ee92b5f3fc8f7f35e11e mm/zsmalloc: use memcpy_from/to_page whereever possible
f7470591f8db1a72ce9f7ab49cb13c2b21b92002 mm: convert page_to_pgoff() to page_pgoff()
7d3e93eca3ca28bb5927b09b9b603c0c995bcd24 mm: use page_pgoff() in more places
713da0b33b3e9d16272b57f4c44dee5c052be9b7 mm: renovate page_address_in_vma()
68158bfa3dbd4af8461ef75a91ffc03be942c8fe mm: mass constification of folio/page pointers
0386aaa6e9c826bc494169a914e01a86befe6edf bootmem: stop using page->index
544ec0ed376486fae387c023390add32e68b58dd mm: remove references to page->index in huge_memory.c
33d7f15f916ea50e9d29b805fcfdbb9e930a742a mm: use page->private instead of page->index in percpu
1bc542c6a0d1444559ab75823a89a94d244bf933 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e8c1a296b8066734ef20797ab77e03a90b0c9be8 mm/show_mem: use str_yes_no() helper in show_free_areas()
2b1d55498b67ef59bd461236306fa24ae79878e5 memcg: factor out mem_cgroup_stat_aggregate()
45488345d4b60f5c3a0a5d78fee76f0f3be896b4 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
e06a6b55ed3db832cb8fbbc2df38b367dbab51ed selftests/damon/huge_count_read_write: remove unnecessary debugging message
82475d111de73b5688389d2736509bf30cb338d8 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
9b1266ee08c2e45684d58a53a48866a230c76bff selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
12d021659c7aa5059835e671e57c4a163a64d2e9 mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
73da523802eafafe7e55a5e8a8bc8ee3f5cf3b9b mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
6a316f0f5313ee0ef25bcad1a073ff45085f6f21 mm: count zeromap read and set for swapout and swapin
98ae329c65a37d6ee4b8db4be7d97476a9cf831b mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
6820dc672ee8007890a3915848ab7b91ff620ded mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
67fb3c2d92bca6160ecf7d88a3bd840d2de6aab7 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
be77338df82c6f0ee9550bb2ba6472124fa32006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f9ffa4d4462fd9882d0397cc45e031a1260755e2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e00f339ca17017b53c390b958b6cd592d1b40cfb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c9e71fc6bcea8c77bedbc1aab099146d0a8b40d9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
57358719e480e78b13ca79fb6470e5e4aafb14ee foo
dddee358ecd437b08c70d1e0b8a2df6adce3338e mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
023f115e48376be573cc1182bc0503294e389bf7 mm: zswap: modify zswap_compress() to accept a page instead of a folio
c081a021552e927f329faa6f0288a21121e12830 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
65ad03c8734ad5eaf48f36874ce7d8a1ab92dc30 mm: zswap: modify zswap_stored_pages to be atomic_long_t
27200f1874a5c71a078c3b381fab615e8c6bba8d mm: zswap: support large folios in zswap_store()
ac36e47f86005a369c1d3c0272c545ca16a0c244 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
5bab1f24e11ad3d0028cd448bcbf6a5bfbcbc6e6 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
c11b994665e8724eafbd9d90defd089a4a92b623 mm: add per-order mTHP swpin counters
7486967b0a70e6e672e5f4de0254e0e2e64c27b2 mm-add-per-order-mthp-swpin-counters-v2
67ddc5e61c90074a3ebdec209c78f7b11bbcff36 kasan: move checks to do_strncpy_from_user
4a69595eb192227ace9734a83489033136b68592 kasan: migrate copy_user_test to kunit
8e29f0e832a7ebcbe132d88e92a2136627abd181 mm: export copy_to_kernel_nofault
a59381dd41f5c8f826a21ae812a7907c5e61e08d kasan: delete CONFIG_KASAN_MODULE_TEST
0ed0cc0ca09bf2d07cd6181c14ae10f79583ed42 Documentation/kasan: fix indentation in translation
852fed728efb494a3c4331c308398674ab9bb4bb mm: convert mm_lock_seq to a proper seqcount
c20432b3b3fb30247cf5be93f6fb7fa137374550 mm: introduce mmap_lock_speculation_{begin|end}
32984f1a1e5df66b0db3f063ece690bf18e099aa mm: use aligned address in clear_gigantic_page()
7798e64999676f19f91e44123407b0982453cc9b mm: use aligned address in copy_user_gigantic_page()
4a5a1796d3a41febec9dcb7891f103c17898e53a mm: pagewalk: add the ability to install PTEs
94e6d754e002e9f9683ba1135afb54f967efee30 mm: add PTE_MARKER_GUARD PTE marker
bb6a8b00695e133dce59cadddf8fbfef57826dda mm: madvise: implement lightweight guard page mechanism
17d0d658ecdc8855f5520a956953b5271bcca59b tools: testing: update tools UAPI header for mman-common.h
53d0ab08c33833b8376b658f3210fef398c322ee selftests/mm: add self tests for guard page feature
2b8d8517a342efb1f2553d21f7a524a48e09ccd5 mm: delete the unused put_pages_list()
a96f5b49e1341114ec171eb9fa76041d96d740d1 memcg: rename do_flush_stats and add force flag
e3f1dda34341beb6ecd2fc7a43a074871e3d4a86 memcg: add flush tracepoint
de21320f93ca59601cf02cfab1a5c6ffd422d51d mm/memory-failure: replace sprintf() with sysfs_emit()
57285a02dbff628e82036f59e24a92869eec30ff zram: clear IDLE flag after recompression
afab993b460c4cf8de1ab5685f47ca7927f6ac62 zram: clear IDLE flag in mark_idle()
f7d2e473b86ea0bd5752fe6d07d4f820fca40e8d selftest/mm: fix typo in virtual_address_range
c9a257103d208ac09c47d81a7f299cc741fb6df4 selftests/mm: skip virtual_address_range tests on riscv
3ea78bbf1ebfe22598ef55c86f36bd2f8343b99a vma: detect infinite loop in vma tree
286a67b33aea0d2e0068c9fdab7f6b4efebf5cbb vma-detect-infinite-loop-in-vma-tree-fix
bd4f14a6d5a352f72f9cb9d69ca40011fb4a8d6a maple_tree: print empty for an empty tree on mt_dump()
f0bf0b962c7385230df2d6511c0dc465b2c5340c maple_tree: the return value of mas_root_expand() is not used
439c59123d05cca59ce649f18cf394de92515b16 maple_tree: not necessary to check index/last again
4eec7ef1aba936f6df7c5b324be2528e6cb2b8eb maple_tree: refine mas_store_root() on storing NULL
0efc3205f449c76f11e6b44d1f9650fa85ff02b1 maple_tree: add a test checking storing null
18d98c2902d26096b96c3a63c148b28aee3d6199 maple_tree-add-a-test-checking-storing-null-fix
f65af9180311817a2477bd2aafeeacfe0c18c054 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
ab0303e08b8fb6abb2b891a62831be36ebd8a5d2 mm: shmem: control THP support through the kernel command line
f401c6dcf79ed919c3ef7e56fa12122931981d72 mm: move ``get_order_from_str()`` to internal.h
79737c59f286e898e8df614b6cb378e6e3e211f1 mm: shmem: override mTHP shmem default with a kernel parameter
e0200e9b09052e202e9ab0d78f287ef13e5b030a mm: huge_memory: use strscpy() instead of strcpy()
0b18b504b0e4aca294c1af78cb61db93751c908f mm: remove unnecessary page_table_lock on stack expansion
0a870019d9e79463e5d5d7e40e9dfaa44a59557a kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
714804c9939b09fedfa5fbfc2f1817ec2bbbf344 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
e5b7a92498025fe21d5bd94254464bdde211986a vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
c0c0365a11ee1e57dd8c8da66b2057f38315f5aa kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
a8286dd0cfeee2f49b47d4103115742f98e8d527 mm/list_lru: don't pass unnecessary key parameters
4fce0917d3e5f774842925eb36d8d919a28b6ff7 mm/list_lru: don't export list_lru_add
3c436cac552675c032a4633fac93912707441388 mm/list_lru: code clean up for reparenting
5b9372f43d7ef68559923a7b4ccf9e032ebc1085 mm/list_lru: simplify reparenting and initial allocation
03b751c0b8fd2126858e85226f508e15096a8a62 mm/list_lru: split the lock to per-cgroup scope
40ddd1bb94b48a4012a742d23d136566343e5688 mm/list_lru: simplify the list_lru walk callback function
fa94dc2f700b73d751901e59adb3340735302bfb kmemleak: iommu/iova: fix transient kmemleak false positive
d574a463f4760abc852474a354aa7518aac826e8 mm: define general function pXd_init()
201cc2c1ce7fb1aeb060554f16fd2505abf65032 memcg/hugetlb: add hugeTLB counters to memcg
3af0ecf21905ef79a659b5669b825e09f268159e Docs/mm/damon: recommend academic papers to read and/or cite
848c0db5b83801d031148595a200251bad66bf04 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
ed81579952bf4794d835e3b2b2a9ce6277aa5452 zram: ZRAM_DEF_COMP should depend on ZRAM
a2a283e4b56508a148cb79d99eb873a4b2f197d9 mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
9f3923b54ef1d71fec308e5526ec8f2c9e43ce67 docs/mm: add VMA locks documentation
b42cb8d29347b756a1ce70f2a1def7080389e88a mm: swapfile: fix cluster reclaim work crash on rotational devices
c557c94bc90813b2b96161ddc13b83f422036a24 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
b28c9b6c83583887324c2e0e5e0e61ee26e6e7dd mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
4090dbf21c55a1788e82453c0adb390a026a7813 mm: optimization on page allocation when CMA enabled
661d47408c3fffa2adddaf579541936d56d7e51d === mark start of DAMON hack tree ===
0ae0a38e885978a31c31b870dbfc37c38751a3a8 Add -damon suffix to the version name
e2b39f041999a5aee4174783a3bff82afa423115 === temporal fixes ===
54e6be94d892c110d6a1048b2dc02271d4953179 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6637a7bf9baac2b3b12f9bc719646674d364ca6e === patches written or reviewed by SJ but not merged in -mm ===
493433bac1b8c305365b1040b2e738ffd4df7d3f ==== remove DAMON debugfs interface ====
0e8a54487e05cae004b882870e553a84d5c3be6b Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
d54ef10f7415093776ad862f72cc612c352d8627 Docs/mm/damon/design: update for removal of DAMON debugfs interface
04e831c639e5c9b0c1ee3050dc635e7d019f4d29 selftests/damon/config: remove configs for DAMON debugfs interface selftests
a3c535214c486e538e7187d2904d65f560fa57c2 selftests/damon: remove tests for DAMON debugfs interface
c9488ac9c7cb905badb20c11708b06a78182c98c kunit: configs: remove configs for DAMON debugfs interface tests
03d6462d3a414b608cc1c6d013cb6c040c256919 mm/damon: remove DAMON debugfs interface kunit tests
77dafc910bba650fae8139f05a94627200f83658 mm/damon: remove DAMON debugfs interface
aaa117fa1dbd3429af49ee524b7e65b66f797d32 ===== revert debugfs interface removal =====
1a06d3ebd1683e9f0e0400ac242e2a5aa4c20c2f Revert "mm/damon: remove DAMON debugfs interface"
c1f5cf33890ec57f88e4d51a5200cde100373e29 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
faa6f63533ad12ff9a207cb776ef210896922ded Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
9290dae0d1442e1859dc1d8886258bd8c9e2d3fc Revert "selftests/damon: remove tests for DAMON debugfs interface"
1a1ab6fd0dab0ba4c68e2fe90c69eb7448df6e77 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
4775c7e7291a005d9105c06185542dc23937da27 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
57df77e521b41ee31bd892a9b2b1fdaacbd311b6 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
82382db809dfec184c88aa85112aaa8126c8bd99 === commits aiming not to be posted ===
c570c9f6dcdb9dea7b8118d79e829a932f4cefe3 mm/damon: Add debug code
94056c6a5cc2c9e4bad494e23be6aa752cff6bda mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c61abffa4556267bf68265db1ef2a8f57b0e8fbe mm/damon/core: add todo for DAMOS interval validation
7783df40c22aa8b627e9bbb5573d40f92750a327 mm/damon/core: add debugging-purpose log of tuned esz
5aa562c0fa287fcd7bc0c28db4588e4073c8d330 Add debug log for PSI
01fa128c114a7a21c96a267af0077500bd06f549 === hacks in progress ===
38aadea7d119b9fdfc610ab3ecf3013f0bdad396 ==== ACMA ====
c8829e14b4d6e66a9d4f4a6533bf1c50eb0e9d68 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5f13a4bd560c9705d0e819671e8a1b9ae2f73e49 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
65dc3e74f0ff7bc2264e196a8764486fa8cf31bc mm/page_reporting: implement a function for reporting specific pfn range
37677f1604794807b6face29e1738096570c54da mm/damon/acma: implement scale down feature
07ac22585df34303287a4b232a0d800da0271ae4 mm/damon/acma: implement scale up feature
ae006f4df6b612e4f24b3b2153eec63f7bebb259 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
5787fd89b772da099143c0f121d65d800b1c9fc0 ==== write-only monitoring ====
87a979ded3a6f02cd16dd8af85bf3718a532fd15 ==== docs for DAMON and mm ====
f4ada6c62f8890fa459b615f44b422b0f3ee5cce Docs/process/2.Process: Update mm tree URL
0a8a79631278b450e47b8eeb3d99575263fa6502 Docs/mm/damon/design: add API link to damon_ctx
f951ecc5b3ae08e6163bc7073b11b8fe7ed5d7bd ==== sample DAMON modules ====
cd38021fa2444d3607124a659f00d1e741d6c028 samples: add working set size estimation DAMON sample module
0fc842710e233bbc74d19d741525490940cac4c4 samples: add proactive reclamation DAMON sample module
a447de90e608c331978366da44e5dc8d3205d0e3 ==== cleanup DAMON callbacks ====
6bfb36b30f20f2cec58075af8b5caa12f973d113 mm/damon: remove ->private of damon_callback
0d08d7d12927d04acb89620800eee9330047efe2 mm/damon: remove ->before_terminate of damon_callback

--===============9064835983375898350==--
