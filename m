Content-Type: multipart/mixed; boundary="===============3375560860637536358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 22 Aug 2023 10:52:47 -0000
Message-Id: <169270156762.12579.8298194967993770050@gitolite.kernel.org>

--===============3375560860637536358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cc1075388957ba82713bf1bd17cd51bc14b81984
    new: 09027f8182fe4c81c1216ca1596f54595e50b375
    log: revlist-cc1075388957-09027f8182fe.txt

--===============3375560860637536358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1075388957-09027f8182fe.txt

d74943a2f3cdade34e471b36f55f7979be656867 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8b9c1cc0418a43196477083e7082568e7a4c9418 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
49b0638502da097c15d46cd4e871dbaa022caf7c mm: enable page walking API to lock vmas during the walk
60439471f30be00dc4f6648322ab1a3a3f89777f selftests: cgroup: fix test_kmem_basic less than error
5805192c7b7257d290474cb1a3897d0567281bbc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
f83913f8c5b882a312e72b7669762f8a5c9385e4 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
1738b949625c7e17a454b25de33f1f415da3db69 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a50420c79731fc5cf27ad43719c1091e842a2606 mm: add a call to flush_cache_vmap() in vmap_pfn()
d59070d1076ec5114edb67c87658aeb1d691d381 radix tree: remove unused variable
e2c1ab070fdc81010ec44634838d24fce9ff9e53 mm: memory-failure: fix unexpected return value in soft_offline_page()
6867c7a3320669cbe44b905a3eb35db725c6d470 mm: multi-gen LRU: don't spin during memcg release
b8cf32dc6e8c75b712cbf638e0fd210101c22f17 mm: zswap: multiple zpools support
42c06a0e8ebe95b81e5fb41c6556ff22d9255b0c mm: kill frontswap
34f4c198bfbe86612c368eb122002787acecaa93 zswap: make zswap_store() take a folio
074e3e262adb02a7a42e32e0aadfb6b6cf416854 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
fbcec6a3a09b309900f1ecef8954721d93555abd swap: remove some calls to compound_head() in swap_readpage()
ca54f6d89d60abf3e7dea68c95dfd442eeece212 zswap: make zswap_load() take a folio
c0a5d93a885b42c22085ad0f39233795f4a578e0 mm/page_ext: add common function to get client data from page_ext
d981e2804c92b505e76f44e66909f3ae805d3aa2 mm/page_ext: use page_ext_data helper in page_table_check
1cac4c0760ecd0c33b11b7b5c609264ea6bed5ed mm/page_ext: use page_ext_data helper in page_owner
68af05143fd4b49d4b12eab8d63c91ffbc7c4e5e kernel/iomem.c: remove __weak ioremap_cache helper
56c67049c0ee135868e83ce36ac8d3e037e03f82 mm: zswap: use zswap_invalidate_entry() for duplicates
7310895779624a11153d74a2132f01be6e360b7c mm: zswap: tighten up entry invalidation
98804a944a63237814257dd149a5b04d6b93489c mm: zswap: kill zswap_get_swap_cache_page()
5d241789dfe1c0e5c9b4eb4ae6e48590964b4976 mm/memcg: fix obsolete function name in mem_cgroup_protection()
6e412203eeae68b599fb0a0722961e68f90322df mm/memory.c: fix some kernel-doc comments
5d7800d9cb9ad1cc98c414036f03cc029508d1c5 mm: kmsan: use helper function page_size()
4852a80524937db8215406cf2b2431b14f320000 mm: kmsan: use helper macro offset_in_page()
108c3dc6cd3dbe36824469b7ea860337978e0439 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
866ff80176aa1f9c0ba65f2164cf608c5cde4851 mm: improve the comment in isolate_migratepages_block()
e7ee3f9791f5601fc032b222a70a02b9798784be damon: use pmdp_get instead of drectly dereferencing pmd
c456832e6a8d8bcdfde4e8b3f66895aaffbd2832 mm/page_poison: remove unused page_ext.h from page_poison
c6493f4bd789eafc918a5e210e80256e2284a7c0 mm/vmstat: remove unused page_ext.h from vmstat
67311a36e5e1e56dfa7264c93db759b18217e114 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
edb72f4e4fc2a41bb2dc313ac377d16b78d61dea selftests: mm: add KSM_MERGE_TIME tests
11250fd12eb8a58205e69ea36f19fa8c084afb62 mm: factor out VMA stack and heap checks
f7992bfaf3e35059f26a7be13f42eefc1050ced9 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
68df1baf158fddc07b6f0333e4c81fe1ccecd6ff selinux: use vma_is_initial_stack() and vma_is_initial_heap()
549f5c771e1be6985c29d5f1e0bbba11a8897ec8 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
ebddd111fcd13fefd7350f77201dfc5605672909 mm/page_alloc: avoid unneeded alike_pages calculation
6a718bd2ed4a589e7e50e7d028d24e087139dd03 arm64: tlbflush: add some comments for TLB batched flushing
ca39c5e7d10f09983293f064caa447690cb3ec92 mm/memcg: update obsolete comment above parent_mem_cgroup()
2a158e956b98e0c5f37b5ce9953048654348ad6b mm/damon/core-test: add a test for damos_new_filter()
0388536ac29104a478c79b3869541524caec28eb mm:vmscan: fix inaccurate reclaim during proactive reclaim
669281ee7ef731fb5204df9d948669bf32a5e68d Multi-gen LRU: fix per-zone reclaim
bb5e7f234eacf34b65be67ebb3613e3b8cf11b87 Multi-gen LRU: avoid race in inc_min_seq()
a3235ea2a88b7874204c39ebb20feb712f4dba9d Multi-gen LRU: fix can_swap in lru_gen_look_around()
b69f92a741405336fb17a8a3d67fc144192fe8e2 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
6ad243b83b5094026fdb3171711ddb25246b3d8a mm/damon/sysfs: implement a command for updating only schemes tried total bytes
b823cb08e66212f5d90b5eaad59b2371b930e33f selftests/damon/sysfs: test tried_regions/total_bytes file
e91b5ccf1f1b92cb699c2f8b392cf10598183239 Docs/ABI/damon: update for tried_regions/total_bytes
ea7f03a441b58abcc9b619570a628c53e80665c6 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
ab9bda001b681c293fb72ef21f083adfbcd78028 mm/damon/core: introduce address range type damos filter
2f1abcfccd86826777b2bcb2bb4e0d149a90ccf5 mm/damon/sysfs-schemes: support address range type DAMOS filter
26713c8908752a7edca18dcafe88e36dccfb41a2 mm/damon/core-test: add a unit test for __damos_filter_out()
4c45c20d53488d05da6e240f3ac4dffbd3963f94 selftests/damon/sysfs: test address range damos filter
96a7cb23778a4b2f8fbe714cbcfa15d1475d430f Docs/mm/damon/design: update for address range filters
2beb97fcbf87d7424ee95c76ba08a2b2454406e0 Docs/ABI/damon: update for address range DAMOS filter
375af850385c787fc7115bf304c48b475818e5e4 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
17e7c724d3c2e622c4d9969b7a473e8ed1d14ff0 mm/damon/core: implement target type damos filter
9f6e47abfcb40c2f97f6987fca086ff463de2381 mm/damon/sysfs-schemes: support target damos filter
9628ace840614abcdd99abc0b313edc4c6d0b1ad selftests/damon/sysfs: test damon_target filter
08ad3bb3edc08b64762dadbfee5bd00143d7f40e Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
d3d21d91ae93210bcc8e7bf9af81bda5124a3b3b Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
41a7ed8cfd54d85adbb5f48cd3673dd7ff0eb450 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
73d4719363371afdcd63143c3532fa6a9443de13 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
c1dc69e6ce65d95e3d4d080868c3007f1a6fc4fe mm/page_alloc: remove unneeded variable base
3a1060c2615874bd4d66d72dfdabbc48496ef040 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
16951789008dc0029b1e073fb1c20c1abb4c6504 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
a2864a67452ec6e378e57cbe151aad62ccdcc03f mm/compaction: merge end_pfn boundary check in isolate_freepages_range
dc13292cccfd50916af00a471208fb48deb4d72f mm/compaction: remove unnecessary cursor page in isolate_freepages_block
13cfd63f3fec403ca8966079972aac4565fcf379 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
f720b471fdb35619402293dcd421761fb1942e27 mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9cf6a060f95578c8147bdacdf55a1eaaa182ce49 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
dbdd2a989f2357d40f0c5a440ca81bf1390f11ba mm: no need to export mm_kobj
83d97f620f611ab3fbf2de585bf34bd9dab513c2 maple_tree: add hex output to maple_arange64 dump
72bcf4aa86ece2b49fbdc7fe83d3a05c7ebcfc97 maple_tree: reorder replacement of nodes to avoid live lock
1238f6a226dc27ec34d229b71b02f0d6c46bbf11 maple_tree: introduce mas_put_in_tree()
4ffc2ee2cf01f3d03977fbeb1b43da2dc22a95f4 maple_tree: introduce mas_tree_parent() definition
068bafcac0b89ee5b1616793231eb4b3dd41e3f0 maple_tree: change mas_adopt_children() parent usage
530f745c7620af288b71b3d667cb90f10df3defe maple_tree: replace data before marking dead in split and spanning store
7c0a84bd0dc214a710305fbc0f407b8e7c410762 mm/compaction: correct last_migrated_pfn update in compact_zone
7545e2f20aebf4da413be00384c4245eda5beb4d mm/compaction: skip page block marked skip in isolate_migratepages_block
0aa8ea3c5d353d5f0aa1e607f8dc5f43bf6cdf05 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
cf043a007e00ae7fe5a4aa5447068fcd13ce031b mm/compaction: correct comment of cached migrate pfn update
c3750cc7725af8da06f2f36ddce7adc52a3a51d6 mm/compaction: correct comment to complete migration failure
f82024cbfa3a410d947b588658949a8a391da8a7 mm/compaction: remove unnecessary return for void function
18c59d58baa60a8bfaec58d29b6b94877664eed8 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
0db31d63f27e5b8ca84b9fd5a3cff5b12ac88abf mm: disable kernelcore=mirror when no mirror memory
61f297380118060a70888e0c1f5c534b74ab78fe mm: remove redundant K() macro definition
00cde0429bc50792ed8786e909e70141acf3741a mm/swapfile.c: use helper macro K()
3cb8eaa4558e4d1cde9641e1cb0dcbbd74ae5723 mm/swap_state.c: use helper macro K()
b91742d84d29c39b643992b95560cfb7337eab18 mm/shmem.c: use helper macro K()
d5a6474d3d36623b368c19dd3e9f5a09c6013120 mm/nommu.c: use helper macro K()
b1773e0ea30a46cf23238ff38d5ca4756c41ad2e mm/mmap.c: use helper macro K()
6c1aa2d37f7677609c74a4ff120f99a07b90ba08 mm/hugetlb.c: use helper macro K()
ce2fc5fffdfa9fc1412aff108afa102ddf82fd2b mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
e727bfd5e73a35ecbc4a01a15c659b9fafaa97c0 mm: replace mmap with vma write lock assertions when operating on a vma
60081bf19b0ec8fa40c589bd361fa2bc763f1050 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
ad9f006351c3368171458ae7ab14d72f031b239f mm: always lock new vma before inserting into vma tree
c9d6e982c3f8703c24f488d3de15e0ee97f4655e mm: move vma locking out of vma_prepare and dup_anon_vma
9a9d0b829901125553c36b9512b2a5da4505be31 mm: move dummy_vm_ops out of a header
6379693e3c2683a7c86f395e878534731ac7ed06 mm: memory-failure: use helper macro llist_for_each_entry_safe()
daee07bfba3340b07edcf9ae92044398e8a964db mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
3f32c49ed6f15c8412a8abc93a92c4b37e6c4592 mm: memtest: convert to memtest_report_meminfo()
97157d8908bc10dec22cc4479f4c5cc7db58a12c mm: zswap: update comment for struct zswap_entry
9af7c7426c2e49bad77cf7494fea85a773d1ded6 writeback: remove redundant checks for root memcg
04d5ea46a15149a12f79c686b6a1ffc9c3233272 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
e3c2bfdd33a30b34674fb8839f5476ab2702c1c1 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
85a2b4b08f202d67be81e2453064e01572ec19c8 mm/memory_hotplug: allow architecture to override memmap on memory support check
2d1f649c7c0855751c7ff43f4e34784061bc72f7 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
603fd64dfa45d1e9df996911e4010f2b00731387 powerpc/book3s64/memhotplug: enable memmap on memory for radix
1a8c64e110435e44e71bcd50a75663174b575f22 mm/memory_hotplug: embed vmem_altmap details in memory block
f142b2c2530c1383a45e1ada1d641974b9723a35 mm/page_alloc: remove track of active PCP lists range in bulk free
1305870529d9e16170bb744148aab6dffb19bb23 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
8fbb92bd10be26d0feec6bc35332159145c27cc0 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
b7108d66318abf3e060c7839eabcba52e9461568 Multi-gen LRU: skip CMA pages when they are not eligible
368d983b985572e33422432d849f5956268bce21 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
a04d12c2481fbf2752b5686d8a8049dd59e61e37 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
b5ffd2973365298c4d829802653133038837a6f9 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
e1dea6d3c68113ac5d15a762e0c93e811e569739 mm/z3fold: remove obsolete comment for struct z3fold_pool
f7bda0d85dd7733143b5ea66987cb9b102bd0189 mm: add PAGE_TYPE_OP folio functions
9a35de4ffc209bd7956c4811ad17c4883791db43 pgtable: create struct ptdesc
bf2d4334f72e4e033166c5a3bf1331a7238eab9d mm: add utility functions for ptdesc
f8546d8494ca22fe530c8ba79beaf1509b47f6d1 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
f5ecca06b3a5d0371ee27ee08aa06c686407a8af mm: convert ptlock_alloc() to use ptdescs
1865484af6b2ced2f367c1042b5f3816c11db148 mm: convert ptlock_ptr() to use ptdescs
edbaefe53c6418ea11372e6b3ce952ab8caa1f78 mm: convert pmd_ptlock_init() to use ptdescs
75b25d49ca6638f9a4eac47cff508b174743d907 mm: convert ptlock_init() to use ptdescs
7e5f42ae3413785c68c383acb787f9ce8f243096 mm: convert pmd_ptlock_free() to use ptdescs
6ed1b8a09deb0b99fd3b54e11535c80284689555 mm: convert ptlock_free() to use ptdescs
7e11dca14b27e11596a0c49c7d20bc7816cb0508 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
4eaca96140b33e2d1fad761d1468c8293859da11 powerpc: convert various functions to use ptdescs
f92c494f420a9fdb253861089f615e6e977aa62d x86: convert various functions to use ptdescs
6326c26c1514757242829b292b26eac589013200 s390: convert various pgalloc functions to use ptdescs
4f054c28f425b2f1623c9fdc2c2f69719a22190b mm: remove page table members from struct page
c787ae5b391496f4f63bc942c18eb9fdee05741f pgalloc: convert various functions to use ptdescs
358d1c39c82afaed58778633f6ed76c8fe9dbf9c arm: convert various functions to use ptdescs
11b4fa8b2a56c0e7b9db4fe21c134a4cba414657 arm64: convert various functions to use ptdescs
e647333995dde9c0b89369a4c23b9e410a080825 csky: convert __pte_free_tlb() to use ptdescs
b45a12c0070a1d3e7666921f321e390df064f372 hexagon: convert __pte_free_tlb() to use ptdescs
382739797f79ec2a0ca28d3f00b2559b4905f94e loongarch: convert various functions to use ptdescs
bff28e6bd08e65ac5540de571e9dfd33f7481148 m68k: convert various functions to use ptdescs
3e14fb19ad7cef7a6e998caabed3de4232a3f257 mips: convert various functions to use ptdescs
61139e9a7592edc431e7586aab475a77c957e65c nios2: convert __pte_free_tlb() to use ptdescs
5823b9fe0451869b4c67a920533d47c5bf1e7628 openrisc: convert __pte_free_tlb() to use ptdescs
380f2c1ae9d45a1aa19a2b05dbe57371feebb394 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
bb3be388537b85b567dd614b492d66f383bc8273 sh: convert pte_free_tlb() to use ptdescs
b3311d707c8f1c1d3b0e45f5c4785e9ca3d723a1 sparc64: convert various functions to use ptdescs
222107e1601f6de9c662784929c0f819cc01fa21 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
da9aefca789d753071e3f36fa940da329c11f7f8 um: convert {pmd, pte}_free_tlb() to use ptdescs
9a4bbd8d975e01a777005e00c0e26d72bb6cc15a mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
708879a1b44216f6c12a3d61328c5259078fc1b1 selftests/mm: fix uffd-stress help information
99f34659e78b9b781a3248e0b080b4dfca4957e2 selftests: memfd: error out test process when child test fails
202e14222fadb246dfdf182e67de1518e86a1e20 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
434ed3350f57c03a9654fe0619755cc137a58935 memfd: improve userspace warnings for missing exec-related flags
9876cfe8ec1cb3c88de31f4d58d57b0e7e22bcc4 memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
6469b66e3f5a38214bf1d1220d54d78d9cd08ebd selftests: improve vm.memfd_noexec sysctl tests
889690bcbccb457d85cfd16ce0d8259ecdb10ce4 arm: include asm/cacheflush.h in asm/hugetlb.h
1de8c835a936859f01a91174474a8b96d61b0400 arm64: include asm/cacheflush.h in asm/hugetlb.h
33a9fb09836ace6cb7bd48cf30ab22d56285560c riscv: include asm/cacheflush.h in asm/hugetlb.h
8dbbc49345a7452ee59783ed5f5637b5d59532ba mm,thp: no space after colon in Mem-Info fields
4b5b7850c9282f9c7e646ec140b84b2d2f0aeeb8 mm,thp: fix nodeN/meminfo output alignment
daa60ae64c6587e2be2cdf02bca21b59551ee0f6 mm,thp: fix smaps THPeligible output alignment
1b6754fea43cebd72d969618219347c5ec01eb8d writeback: remove unused delaration of bdi_async_bio_wq
7e2fca52ef918e5c983391f984ed5c98b0dea6a1 mm/secretmem: use a folio in secretmem_fault()
0790e1e2b1b71ba357e89e779451efe79dff28e6 mm: allow fault_dirty_shared_page() to be called under the VMA lock
b348b5fe2b5f14ac8bb64fe271d7a027db8cc674 mm/ksm: add pages scanned metric
835bc157da689f834d10296d0942aed88b310b4f mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
d160ef71b42c53573fc27188c20270a2ccdcc196 Rename kmemleak_initialized to kmemleak_late_initialized
e45a2e947dfa6da2d73e2cf91ed6399c12522d4f pagemap: remove wait_on_page_locked_killable()
5994eabf3bbbea550166ae90de0c854fc984c95d merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
b1e1296d7c6a3520b97add2394361660d193a5ea kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
7acddcc1ae30670449d60dc9da5b00d544a5b58b mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
14fb1fd751fa09440634b909e6f5f53e2cba9ae0 pgtable: improve pte_protnone() comment
42096aa24b82f54d486c501148afb6048e3830a1 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
e5013f11c6c92f58134418d7caf3098c13413c4c selftest/mm: ksm_functional_tests: Add PROT_NONE test
99a9e0b83ab9955e604397717b82267feb021df3 io_uring: stop calling free_compound_page()
dd6fa0b61814492476463149c91110e529364e82 mm: call free_huge_page() directly
454a00c40a21c59e99c526fe8cc57bd029cf8f0e mm: convert free_huge_page() to free_huge_folio()
8dc4a8f1e038189cb575f89bcd23364698b88cc1 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
da6e7bf3a0315025e4199d599bd31763f0df3b4a mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
0f2f43fabb95192c73b19586ef7536d7ac7c2f8c mm: remove free_compound_page() and the compound_page_dtors array
9c5ccf2db04b8d7c3df363fdd4856c2b79ab2c6a mm: remove HUGETLB_PAGE_DTOR
de53c05f2ae3d47d30db58e9c4e54e3bbc868377 mm: add large_rmappable page flag
c704ae9797843402436190a6f094a035237fd012 mm: rearrange page flags
ebc1baf5c9b46c2240c580a2fd992b2e48606dfa mm: free up a word in the first tail page
6199277baf73a4877b42991b97c40e173e530756 mm: remove folio_test_transhuge()
b10ff04dc0ec7cc7dbb0eac98c4202ec8d28c21b mm: add tail private fields to struct folio
a644b0abbfe1d7cf775082cafdcc7b5f3c35becf mm: convert split_huge_pages_pid() to use a folio
798cab02204674779e5ce98eaa7b66c7977ec822 mm: keep memory type same on DEVMEM Page-Fault
a709ce770f2830710763658fa8b64916352c2440 mm/shmem: fix race in shmem_undo_range w/THP
7a5bd14264c5f455a95d574a3dad3d4f29b76dd3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4adc45778a5d2b16700f75b6a69c58b527cc58bd madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
fa25e1f79abeebf6302b62e3401a138e60c6c8ca madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
b58dda5a10acd912c3168f9a6d290eea2f61492a madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
395794d4780e4e7d1dc45b4a83a25908279ee765 maple_tree: disable mas_wr_append() when other readers are possible
0015f859dfc44107f8bad5fabd718fc72ce5e9a1 Merge branch 'mm-stable' into mm-unstable
f39aef0da197f327ccd081604718478a2bd0a9c5 mm/memory.c: fix mismerge
e552ab18eb6026ee560150b37a0f1bce753fd01d dma-buf/heaps: system_heap: avoid too much allocation
e8df3d8394d19222e7095277e6c1f13a505bf8b2 mm: optimization on page allocation when CMA enabled
cc14cd8c6507fd5652af0d631821edb15638e3c2 mm: memory-failure: fix potential page refcnt leak in memory_failure()
f5c306d0bc3323d96dc7d214732fac7b8ef88f1e swap: remove remnants of polling from read_swap_cache_async
6d2b4d235c0ec79efc492a43a0f615b0b441c04d mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
432a9315950f68420bf335e08e051dc183dd55f4 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
af24af2379c2ac39e24e60fc97434d3cca9d7056 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
83817158c9445893b650f344810d500522f02371 mm: change folio_lock_or_retry to use vm_fault directly
fe4637d4645c52bcd1abd2d7b410948e9d9b70c8 mm: handle swap page faults under per-VMA lock
5068f606ab8b909b340839504a2c2bf8fd085713 mm: handle userfaults under VMA lock
f05ea87edfc6a93313a222b81710d2d0053fd25b mm: fix a lockdep issue in vma_assert_write_locked
5d5ee5c45b37ec8c661d376b08d08801f6f7787a seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
8e336a4c2f50689f9d134a9796f33f064ac09a91 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
806c156c79057de23f25e20275b8c3669a9b7e28 mm: memcg: use rstat for non-hierarchical stats
40269423daba1b64d247048ca79720b9f960385c acpi,mm: fix typo sibiling -> sibling
e8f29c6b8969b0ac5769af9f1831be410bb13ed4 minmax: add in_range() macro
a06f79cc241d6f80e0915402467e0b1addc445dc mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
5e1fd0addf4ba335b133f5841bb355c22f0de662 mm: add generic flush_icache_pages() and documentation
bbc7dc608dc576b87a416f942cc58d42affe20c6 mm: add folio_flush_mapping()
3e6d848c9cf1d55a6d1e2520ef7cff22e7f2806f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
493d709eacce8ab1628a4c89d0ed679b5b4054c1 mm: add default definition of set_ptes()
19049719a03ce75d3f35a5130add233bd4b1d71b alpha: implement the new page table range API
5807ef1a6b58c8ec658530fcf0a71dde46d85462 arc: implement the new page table range API
dee417f9d59eef2c68403aee69820d51c9785894 arm: implement the new page table range API
7ee418b22a4bc19a91735f1d116968918013a88c arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
1d4be6f16ed572f54a3f06064b575b66f861ac9e arm64: implement the new page table range API
d96b8af130b75905d96fab5ce30f9a1b62ef4ce9 csky: implement the new page table range API
d891c85cee8a3ddb11da6535478ae78c0a49576d hexagon: implement the new page table range API
1afda7ed00ff8b9478fbfe43a7cae3405d252f2b ia64: implement the new page table range API
1ccad468c7e4ec0c37897b27ecf8ab96f58051ce ia64-implement-the-new-page-table-range-api-fix
153750c41b3f8ed0c02501135e270d81ca3ac591 loongarch: implement the new page table range API
efd502ba633871a47912f9b4f8917a34d7ac87dc m68k: implement the new page table range API
ac0014f879c32c9c9280865c7dc283ce4c4d66b0 microblaze: implement the new page table range API
3179bda875babb8b68fdb6143d7010f621f794bf mips: implement the new page table range API
cb4544ba9635285e0ac3e7806c9f645418354565 nios2: implement the new page table range API
8635783ffc866b505db76a3c4971edf1d1518c37 openrisc: implement the new page table range API
0a943e14aaa771d2ea774584fdcced42cd02d496 parisc: implement the new page table range API
2343e2170e73a3855d57ec2e170da77d4102a824 powerpc: implement the new page table range API
ce040fef11348fefeb6305798ab6c9ce3d228c5a powerpc-implement-the-new-page-table-range-api-fix
342186611aaddc81b2933ebe7cace0595152b0c2 riscv: implement the new page table range API
a29c14ff5e2a1c7e2ab28a8b8595ec3b16123284 s390: implement the new page table range API
b1fba72343cf614dc8157f5f3344064a41e3082e sh: implement the new page table range API
a1d9b15de8bd2d0fee3216ba8db3a0d90d5be745 sparc32: implement the new page table range API
f97f5bc85dfdeba3ba15083d000f1495aa157865 sparc64: implement the new page table range API
211aff88fdb7c227028024188421824267e022b5 um: implement the new page table range API
7e0f72a67ef37257115ed85d60de2af143423633 x86: implement the new page table range API
628b3c14735ea3aaec836849e432debf5fd6c16a xtensa: implement the new page table range API
d7eb36d357766fa9b64d690c1669f87582869c9e mm: remove page_mapping_file()
9cec492923a221f764cb0b4a9b891fad422e10ee mm: rationalise flush_icache_pages() and flush_icache_page()
73c97e1bdaa29881ec12ec83113fbe09df4fae8d mm: tidy up set_ptes definition
eefa3f26dee27ec527caad34bec68fac908ba4f6 mm: use flush_icache_pages() in do_set_pmd()
9ff4ad95a56f917eaa83db4a876a939f1b3ccff3 filemap: add filemap_map_folio_range()
acc29323419b8bc277678cb4abe46110aae2f041 rmap: add folio_add_file_rmap_range()
1c9a1e943088193b06a8eb9c745edeaf921db7e0 mm: convert do_set_pte() to set_pte_range()
ca7eaeb195bfffa21f6a915e6ded1947ba5610d4 filemap: batch PTE mappings
054503fdc744c8e3dcb0d03d222c51ae95177dca mm: call update_mmu_cache_range() in more page fault handling paths
b01c45b11cf34e552cf593bc55758f4329f0b4ab arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
b92fec7b2932ee715c7ad3feec1227e429aef445 memory tiering: add abstract distance calculation algorithms management
7843db8af6127a4744ceb8aa38f26947d053b034 acpi, hmat: refactor hmat_register_target_initiators()
769039d07bc843fb1e22c290ccb5e3754464a0e0 acpi, hmat: calculate abstract distance with HMAT
d9d6893051a4b132287e4938a2d90bf0a11f328a dax, kmem: calculate abstract distance with general interface
5d46a8df55a339d5a9fbe37aa960a58a48401408 mm: userfaultfd: remove stale comment about core dump locking
e74bbeab9e86897c4066d2289d42754b0b56586d selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
84530511866fb95259e59cbc499866d19499f094 selftests/mm: fix WARNING comparing pointer to 0
eff4a86b09d862f1014b56fe453cb5bbe24f7b05 mm: wire up tail page poisoning over ->mappings
f41bbad928597fc26ac6dbf8cdb0a2d8bd890d0f mm/swap: stop using page->private on tail pages for THP_SWAP
c2c0ef753945ccab685ebacc7cb11d7a668f9403 mm/swap: use dedicated entry for swap in folio
4f83e51831dc2e54b87238873bab5f1e420b12fc mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
3d91aa583a1be57ed9238b278ad58c8134ec4bf8 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
39a77621600a276b4d1c5180feed2ce364240e13 mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
b1839d1ec310e0ee0c49e20343edd17b06b83bf8 memcg: remove duplication detection for mem_cgroup_uncharge_swap
2dd7f78e7fea989a64156c07dcdbcd09ee705ee1 mm: remove checks for pte_index
56b93be5deeddcb53a8c0170634c841ad0a79deb maple_tree: clean up mas_wr_append()
2921639b6f9ea5598535d48d3f4d69f1093be593 mm: move PMD_ORDER to pgtable.h
2f9867fed3b4bb208469ca8e6a2b2d833b3fc654 mm: allow ->huge_fault() to be called without the mmap_lock held
b8088235e8722b56b5a139116ec0ee32263375b1 mm: remove enum page_entry_size
2c1059eb7a367188aa0a2ff2486ad3c902480fac mm: fix kernel-doc warning from tlb_flush_rmaps()
b1c49501625269df054cabe9e26c282c0d2ac159 mm: fix get_mctgt_type() kernel-doc
12cba3f713ac93672a282e4c534af6fc063259ba mm-fix-get_mctgt_type-kernel-doc-fix
e16931079501e4da48aa4e0fb45a54571b4e016f mm: fix clean_record_shared_mapping_range kernel-doc
4d58b26bcbe222e78453f3de141bc1796df3f824 mm: add orphaned kernel-doc to the rst files.
d226b59b30cc7be07d6ed4c352df897f42621ae1 tmpfs,xattr: GFP_KERNEL_ACCOUNT for simple xattrs
5a03a49489f4103d042b46a4d35cf0abdd06d8f0 === mark start of DAMON hack tree ===
2a485bfbf951dce21bd0a8301705c0bd81e2a297 Add -damon suffix to the version name
816f11be4dd81afce7ea82a65b48b62f594e670b === fixes from other subsystems ===
a8450b493a9c7b97a7392515efeeb98801cd9dd8 === patches written or reviewed by SJ but not merged in -mm ===
331a1eb46fd21fdcdefca95b27ca3d2f831d8c81 Docs/RCU/rculist_nulls: Fix trivial coding style
45eca31deb1b6740eab659320fccc0d37cdbe360 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
0b658e43b8346bae924b09a1b3b94c26a66c8d06 Docs/RCU/rculist_nulls: Specify type of the object in examples
36f0c6412950a8687a5a8eab9b6d25f5120f3357 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
02f19b78a65c583d39662b40ab46b5c53c034f27 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
42dde6071cf886bcd38cfd004b05387fa1aa4795 Docs/process/changes: Consolidate NFS-utils update links
dff6ebe123c98b7e77a33fab2aea7a0c85a63863 Docs/process/changes: Replace http:// with https://
2c8a2662c2ed9208275de5a9ace877c2ca8bb668 ==== DAMOS tried_bytes ====
077a121b7551d6f03579861fe1311127fb255f55 ==== DAMOS filters extension for address range and DAMON target ====
ee72a8fa36ca71eeaddb14446018a392152c9ce9 === commits having no plan to post for now ===
d32c0c8660dbcf6f3e01357abe97431106fdc008 tools/perf: Integrate DAMON in perf
966e5cb0a5a430354c48ca940662a1f099d14c53 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
6a540f4430ec806a7cd794e9bdce22ffb149f229 selftests/damon: Test target_ids_write()'s pids leaks
3c3acc9320724964a3cc37add7d8aa7785e8e4b3 selftests/damon: add auto-generated files in .gitignore
66fd62eee6121b09f496ce45780ee10883bfc41b === commits aiming not to be posted ===
7a6c1fd066b6fefc6b3bb8507f47860f4dd78754 mm/damon: Add debug code
a0c50f735fb4d3fda209605b8575d396ded944e9 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
e1d9f8dedfe4c045a271268de44dfc5b87839218 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
3f3b291b7d1a023984e719edceed0c6e538c8d38 Docs/mm/damon/eval: reference all footnote
3c3cccd0b33b58b36ff69a24869b0cff851a674f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7f42bb0b7803719ce2b7174d50bc155ce15c7939 === hacks in progress ===
7819e143e84132cf1d4390a7fe30f03972e49f4d ==== accesses_bp ====
936db3584f1666abedfb8df86906564f6c2be36c mm/damon: Introduce moving_accesses_bp
3d2bd661c41dc1e06817e7cd30d7fff8afda9fce mm/damon/core: Implement moving_nr_accesses update function
4546340e2e356d0f2a8d26c176929b27b4fff464 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
f0394122f6203bc0ee80972ba6aa8a2db1ebb6b4 mm/damon/paddr: use damon_record_access_to_region()
8683173dc3397c4ac3bd2065c2f17ee7da00df2c mm/damon/vaddr: use damon_record_access_to_region()
a1bab0e4ad9efe3fcc4309060190c0d2781e639f include/trace/events/damon: print out moving_accesses_bp of region
a6ffff77182f52dd44f56aabf23569a3f0677950 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
b7d077da65eba567dc0d139762a218acee08cf6f mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
2f93b179bb120067a7f41dc4ba2110a8e7c7c17a include/linux/damon.h: add more comments for nr_accesses
5db969c175be0bb15e7e98c50d066cb543100bd6 include/linux/damon.h: add comments for moving_accesses_bp
01712073623fcc481579b3f9838bddf6b710d3ab mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
ad0300250518b1083c791f2d3f75e08282083ae0 ==== misc ====
f33f1a56471858308e28b3334dc07dabf4823108 mm/damon/sysfs: add __counted_by() annotation
4052ae1e229dc418d0c231e799a7702fc2d16426 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
09027f8182fe4c81c1216ca1596f54595e50b375 samples: add DAMON sample kernel modules

--===============3375560860637536358==--
