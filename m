Content-Type: multipart/mixed; boundary="===============7742216769693267553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 12 Sep 2022 07:01:08 -0000
Message-Id: <166296606868.23175.3133118295945954677@gitolite.kernel.org>

--===============7742216769693267553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a9683a4600802af6bf6708d5b1759f935d10d192
    new: 366451cd82e71ff0227caa0c6b7b6f9ae2659c29
    log: revlist-a9683a460080-366451cd82e7.txt

--===============7742216769693267553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9683a460080-366451cd82e7.txt

1b513f613731e2afc05550e8070d79fac80c661e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3d36424b3b5850bd92f3e89b953a430d7cfc88ef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b14d067e850c19921cec2200bd8d179edf6a1aa6 xfs: quiet notify_failure EOPNOTSUPP cases
fd63612ae81159bd7e59762de478889315463ee8 xfs: fix SB_BORN check in xfs_dax_notify_failure()
65d3440e8d2e9e024ef2357f8ff021611b068c99 mm/memory-failure: fix detection of memory_failure() handlers
ac87ca0ea0102ec5dfd17c95eb9fa87a8bf54d61 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
818c4fdaa98769ce2d0bf64bc50a6c9af89290ea x86/mm: disable instrumentations of mm/pgprot.c
60bae73708963de4a17231077285bd9ff2f41c44 mm/migrate_device.c: flush TLB while holding PTL
a3589e1d5fe39c3d9fdd291b111524b93d08bc32 mm/migrate_device.c: add missing flush_cache_page()
fd35ca3d12cc9922d7d9a35f934e72132dbc4853 mm/migrate_device.c: copy pte dirty bit to page
1552fd3ef7dbe07208b8ae84a0a6566adf7dfc9d mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
283c05f66dcaecb0c6d5c55dd7e4dab5c631dd92 tools: fix compilation after gfp_types.h split
b9eb7776e8a64f9d53e8fa1cd27acb3024c74893 mm: fix VM_BUG_ON in __delete_from_swap_cache()
36a3b14b5febdaf0e7f70c4ca6f62c8ea75fabfe vmscan: check folio_test_private(), not folio_get_private()
4eb5bbde3ccb710d3b85bfb13466612e56393369 mm: fix dereferencing possible ERR_PTR
c6a7f445a2727a66fe68a7097f42698d8b31ea2c mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
34d6b470ab9cf3a038f9bcd0f8cf09016a2e6fbe mm/khugepaged: add struct collapse_control
9710a78ab2aed09690edf34a5c82f5107f448946 mm/khugepaged: dedup and simplify hugepage alloc and charging
50ad2f24b3b48c7123e0d61a467baf35875a9ba5 mm/khugepaged: propagate enum scan_result codes back to callers
d8ea7cc8547ca3f4962cfd114e4db11128587003 mm/khugepaged: add flag to predicate khugepaged-only behavior
a7f4e6e4c47c41869fe5bea17e013b5557c57ed3 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
50722804423680488b8063f6cc9a451333bf6f9b mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
7d8faaf155454f8798ec56404faca29a82689c77 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
7d2c4385c3417cab8c08ac4c86a3852b9a851980 mm/khugepaged: rename prefix of shared collapse functions
876b4a1896646cc85ec6b1fc1c9270928b7e0831 mm/madvise: add MADV_COLLAPSE to process_madvise()
61c2c6764e6fcc95507dcf672d15f33b0af300f2 selftests/vm: modularize collapse selftests
be6667b0db97e10b2a6d57a906c2c8fd2b985e5e selftests/vm: dedup hugepage allocation logic
9330694de59f17e110a58be486a2c64d32bab42f selftests/vm: add MADV_COLLAPSE collapse context to selftests
1370a21fe4708b3bfa748d355146e4fbadf52f90 selftests/vm: add selftest to verify recollapse of THPs
9d0d946840075e0268f4f77fe39ba0f53e84c7c4 selftests/vm: add selftest to verify multi THP collapse
7b5a0b664ebe2625965a0fdba2614c88c4b9bbc6 mm/page_ext: remove unused variable in offline_page_ext
f35b5d7d676e59e401690b678cd3cfec5e785c23 mm: align larger anonymous mappings on THP boundaries
2ace36f0f55777be8a871c370832527e1cd54b15 mm: memory-failure: cleanup try_to_split_thp_page()
223ce4910bac6434060c018ba247b6b40a399b49 mm/filemap.c: convert page_endio() to use a folio
b2d4c646d5a15c1854e09898a374983167e53e0e mm/damon/dbgfs: use kmalloc for allocating only one element
a722d70508d64e4800dbf7e9fbf132d186a6484a selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
2d5de004e009add27db76c5cdc9f1f7f7dc087e7 userfaultfd: add /dev/userfaultfd for fine grained access control
77c07f7cca9fc7c99aa26058e4674980e0cbb186 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
816284a3d0e27828b5cc35f3cf539b0711939ce3 userfaultfd: update documentation to describe /dev/userfaultfd
4a7e922587d2ea19278a6355dcb52043e47adbac selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
e9c2dbc8bf71a5039604a1dc45b10f24a2098f3b mm/vmscan: define macros for refaults in struct lruvec
050a388b7f05b13dbcc5b6f14a4c7565a69a5020 zsmalloc: zs_object_copy: add clarifying comment
f24263a5a076dae41f3718f368df4fd8bf35888b zsmalloc: remove unnecessary size_class NULL check
cf1e3fe4975c4bd6a6a14428700c5a2c36528a7b mm/swap: remove the end_write_func argument to __swap_writepage
9a79443ddc3b9c3e1c4766209b86770585b5f7cc mm/cma_debug: show complete cma name in debugfs directories
12c1dc8e7441773c74dc62fab76553c24015f6e1 mm/mempolicy: fix lock contention on mems_allowed
d2226ebd5484afcf9f9b71b394ec1567a7730eb1 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
97bab178e8e4035e0f3a8b1362eec3e86fdcb9ce page_alloc: remove inactive initialization
e933dc4a07b36b835f8ad7085e17cc21ed869051 mm/page_alloc: only search higher order when fallback
2fd86a07c9ac50dfbc5eef3c69ef6e5d370f3b28 mm/util: reduce stack usage of folio_mapcount
57eb60c04d2c7b0de91eac2bc5d0331f8fe72fd7 tools/vm/page_owner_sort: fix -f option
4ed9824346c071c949968b16ec3e99eaf967c23c mm/damon/core: simplify the parameter passing for region split operation
d3629af59f41a108d6c552f1dcba31281fb8e6bf mm/vmscan: make the annotations of refaults code at the right place
831568214883e0a9940f776771343420306d2341 mm: migration: fix the FOLL_GET failure on following huge page
b84e04f1baeebe6872b22a027cfc558621e842d4 kfence: add sysfs interface to disable kfence for selected slabs.
6f83d6c74ea5a5b267be85206822da280cae110a Kselftests: remove support of libhugetlbfs from kselftests
862f7f6581a353ee320beb2921f5e70b6afda5f2 hugetlb_cgroup: remove unneeded nr_pages > 0 check
abfb09e2c8569139e8430e3d57e6b1b294c8d34a hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
736a8ccce99c633b2457996bb9bf2cefff0db43d hugetlb_cgroup: remove unneeded return value
99249387cf0d1e4525887c2292c4249edf0d8eea hugetlb_cgroup: use helper macro NUMA_NO_NODE
c37213c5eaaf4c9a6249b14b39426285a4ea89c5 hugetlb_cgroup: use helper for_each_hstate and hstate_index
24a95998e9baba5e3236d9127d2d302a1a2ad2ab mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
4d86d4f7227c6f2acfbbbe0623d49865aa71b756 mm: add more BUILD_BUG_ONs to gfp_migratetype()
44b414c8715c5dcf53288ce9005d7b24cc90eaf5 mm/util.c: add warning if __vm_enough_memory fails
33024536bafd9129f1d16ade0974671c648700ac memory tiering: hot page selection with hint page fault latency
c6833e10008f976a173dd5abdf992e492cbc3bcf memory tiering: rate limit NUMA migration throughput
c959924b0dc53bf6252793f41480bc01b9792570 memory tiering: adjust hot threshold automatically
a43a83c79b4fd36e297f97b7468be28fdf771d78 mm/hugetlb: fix incorrect update of max_huge_pages
3a6bdda0b58bab883da8dc3a0503e2a13b9d7456 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
3a5497a2dae381cb1b201fb20847fb32a059da25 mm/hugetlb: fix missing call to restore_reserve_on_error()
939de63d35dde45dbc10bd21f174f86629fbe78d mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
01088a603660dfa240ba3331f0a49a3e9797cad1 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
3aa4ed8040e1535d95c03cef8b52cf11bf0d8546 mm/hugetlb: make detecting shared pte more reliable
46e871529aa9b9311009897a18e5903e74611c1e zsmalloc: zs_object_copy: replace email link to doc
0192445cb2f7ed1cd7a95a0fc8c7645480baba25 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
fb70c4878d6b3001ef40fa39432a38d8cabdcbf7 mm: kill find_min_pfn_with_active_regions()
b8dd3ee9cacc2398700e5227931988931871e020 mm: memcontrol: fix a typo in comment
08262ac50a7e4d70ee92b34746ea54a0ba51739a mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
b1d5488a252dc9c0d9574100d0b8d807bf154603 mm: fix use-after free of page_ext after race with memory-offline
f36a5543a74883c21a59b8082b403a13c7654769 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
6bbabd041dfd4823c752940286656d404621bf38 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
12f1dbcf8f144c0b8dde7a62fea766f88cb79fc8 mm, hwpoison: fix extra put_page() in soft_offline_page()
54f9555d4031d4aeb10651aa9dcb5335f6a05865 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
0792a4a6195a6d67a4ead2554da393cbd8dcdf5a mm, hwpoison: kill procs if unmap fails
e9ff3ba7ff10490a92792faf1d3573a24fc6e5c9 mm, hwpoison: avoid trying to unpoison reserved page
33febb519d673b9f574903764f13f47e65328ca5 mm: hugetlb_vmemmap: simplify reset_struct_pages()
7adb45887c8af88985c335b53d253654e9d2dd16 mm: memory-failure: kill soft_offline_free_page()
48309e1f6f7b15b041b39b7f15e7adc1c7e2de95 mm: memory-failure: kill __soft_offline_page()
c8bb41631bc2ecc6434e93232c031c7a218ebe81 mm: thp: remove redundant pgtable check in set_huge_zero_page()
6a3edd29395631a010d6760792824a44986e57fe mm: release private data before split THP
c8b9aff419303e4d4219b5ff64b1c7e062dee48e mm/damon: validate if the pmd entry is present before accessing
72c33ef4c02e32e2884e7688ec878a486913fe9c mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
8f0efa81dfbc6abf86bf410549e61a2636753c86 mm/page_owner.c: add llseek for page_owner
e09b0b61fbbf28e0f528ca17af5c3e445109f147 mm: memcg: export workingset refault stats for cgroup v1
e2f8f44b7686bf65747f485ac7c9c43de8b8de09 mm: pagewalk: fix documentation of PTE hole handling
8bd3873d1bff1d7b761949deaccc3b527bffa1e3 mm: pagewalk: add api documentation for walk_page_range_novma()
32d772708009eb90f8eeed6ec8f76e06f07e41e9 mm: skip retry when new limit is not below old one in page_counter_set_max
f6d299ec39d8ebb62fc047022d4904575c99a28c mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
67e139b02d99496c03bf3b51abad685ab3b49138 mm/gup.c: refactor check_and_migrate_movable_pages()
6d2453c3dbc5f70eafc1c866289a90a1fc57ce18 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
fcab9b441d2d0e08f55654a4adf2d51cd4680469 mm: remove EXPERIMENTAL flag for zswap
cfdab60bfa66b2dc0391c9e405b8af6039924cd4 mm: page_counter: remove unneeded atomic ops for low/min
408587baee39753304dd572dacf374f75545d25a mm: page_counter: rearrange struct page_counter fields
1813e51eece0ad6f4aacaeb738e7cced46feb470 memcg: increase MEMCG_CHARGE_BATCH to 64
1a6baaa0db733c0dca2e170ca1df2b09834f47ce s390/hugetlb: switch to generic version of follow_huge_pud()
c4f20f1479c456d9dd1c1e6d8bf956a25de742dc page_ext: introduce boot parameter 'early_page_ext'
3083da7bcf56a4922b996ea3551847488a43a8b6 mm: backing-dev: Remove the unneeded result variable
641608f36244eb01028c2b30a961c7242144d96a zram: don't retry compress incompressible page
35b471467f88b8d8b52ba5b006a29b9d057d09bf filemap: add filemap_get_folios_contig()
04c6b79ae4f0bcbd96afd7cea5e1a8848162438e btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
a75b81c3f63b3f467d5f54942c661bb79fe07505 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
47d55419951312d723de1b6ad53ee92948b8eace btrfs: convert process_page_range() to use filemap_get_folios_contig()
24a1efb4a91283c853a31fa4775d5c10c09129a4 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
60aac486daa48d9caa9370d480d890f2a1f71742 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
48658d8509d2db3391c95aa74308a2b1fc8e8461 filemap: remove find_get_pages_contig()
639118d1571f70b1157b4bb5ac574b0ab0f38099 mm: kill is_memblock_offlined()
b4a0215e11dcfe23a48c65c6d6c82c0c2c551a48 mm: fix null-ptr-deref in kswapd_is_running()
09876ae73945ca69550ce2cbe0538de11997fd94 mm/damon: simplify the parameter passing for 'check_accesses'
95cd2522669243a1804ba8e9583ed10b3b4f51ef mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
a38c94ed59fc312b51a33d867444ce73c6805ff6 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
bcd0dea5f4fb3d098b03ef3064fe6c8201d7c515 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
8eabc77c38d8b7345bc0b234b7d26695c29a0822 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
663d0cfd2e77aa3ed170df76d441c8f07efa3cf6 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
0742e49026121371c7ce1f640628c68c7da175d6 mm/migrate_device.c: fix a misleading and outdated comment
bd1264c37c15a75a3164852740ad0c9529907d83 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
214f8796907b8015b778badf4710a4701472779a fs/buffer: remove __breadahead_gfp()
fdee117ee86479fd2644bcd9ac2b2469e55722d1 fs/buffer: add some new buffer read helpers
e7ea1129afab0e63af2c2d0e6e9fb7651f0982b3 fs/buffer: replace ll_rw_block()
86a020cc7232c3defad370852415876bbe4576dc gfs2: replace ll_rw_block()
0ed48061887f603b33b7dcb9075cbfaaa8d02723 isofs: replace ll_rw_block()
8c004d1fc1497d9a6d92ea968bd58230af59a492 jbd2: replace ll_rw_block()
6bf414a00ae7688fac1e03f63431a355068a1d79 ntfs3: replace ll_rw_block()
54d9171d38d904f5afde76e51bed416aaf144975 ocfs2: replace ll_rw_block()
d554822e82cc99db53b845f3e60dc13e56ad4575 reiserfs: replace ll_rw_block()
59a16786fa7a77dd383a62271e0102f1455bccea udf: replace ll_rw_block()
6799b6983170c6dfdb2fcea8c97058557ea7b5b6 ufs: replace ll_rw_block()
79f5978420691fb84593f98557ea56f8b32228f2 fs/buffer: remove ll_rw_block() helper
28cf75591008eef5e1649de31c4ddee5bf20081d ext2: replace bh_submit_read() helper with bh_read()
454552d0145486cf82572e73cca266ab6a56e86b fs/buffer: remove bh_submit_read() helper
263b899802fc43cd0e6979f819271dfbb93c94af hugetlb: make hugetlb_cma_check() static
c2c3a60a857bfeb154a97ee7e430fc8609c57979 hugetlb: Use helper macro SZ_1K
3466534131b28e1ee1e7cfd5c77d981ea41b20aa hugetlb: use LIST_HEAD() to define a list head
103956805c250ccef3d2a54a0a2e3354291cdd85 hugetlb: use sizeof() to get the array size
bcc665436fe4648550ed4fd3345c7106b5da35b0 hugetlb: use helper {huge_pte|pmd}_lock()
12658abfc59ddf2ed176fce461e83f392ff18e5b hugetlb: pass NULL to kobj_to_hstate() if nid is unused
29be84265fe0023cff8b5aa4fa670b55453c3afc hugetlb: kill hugetlbfs_pagecache_page()
a9e1eab241bdaadd56b6cfdc481cff6a24c4799b hugetlb: add comment for subtle SetHPageVmemmapOptimized()
5e6b1bf1b5c3c8b72fa2eea9d8731d5c59773945 hugetlb: remove meaningless BUG_ON(huge_pte_none())
f8142cf94d4737ea0c3baffb3b9bad8addcb9b6b hugetlb: make hugetlb depends on SYSFS or SYSCTL
50717ed380ed3d7a5ddfa33aad864e20e7b7b453 selftest: vm: remove deleted local_config.* from .gitignore
b955aa70a3ac9f1dd5e26d4c7673ec3c28a8c2af mm/kmemleak: make create_object return void
9a157dd8fe5ac32304eff8a7722e30352acaa7f0 mm: remove BUG_ON() in __isolate_free_page()
e7b72c48d677c244aae5aee1a72bc57b84fd495c mm/mremap_pages: save a few cycles in get_dev_pagemap()
088b8aa537c2c767765f1c19b555f21ffe555786 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
7990d8bec16eb092f508b9c5bbf8ce20799f7701 mm: vmscan: fix extreme overreclaim and swap floods
1b1675a175144d6a82f264c00188085d4ad2e14f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
462f65117c5a7699712b0094b0ade058e494f2e8 mm: gup: fix the fast GUP race against THP collapse
b3853a88feb64b56c7955e0295361e29c8e814fb powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9e3e9927d58fd7b88092a97878d02bb30e13c123 mm: fix madivse_pageout mishandling on non-LRU page
34b5448e8bbbe283fbe57c9a873fb3c8ec456116 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
3a6bf402e42b2cb45c25760b5ebaca3742c3a4aa frontswap: don't call ->init if no ops are registered
ba951bbf973578aa750098cc618f4172fe6d0107 mm: bring back update_mmu_cache() to finish_fault()
d1f9800ecfa1313bff8863c7f14b9e14ddf3d23b mm: prevent page_frag_alloc() from corrupting the memory
777a62aa97aee5de50d4f0fda1ed1e1ec7bbbb30 Merge branch 'mm-stable' into mm-unstable
31f58ffbfa7dfb24cd646ae65389a83fc0f5d4c5 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
18fda79535f2886f038ef5b7016289377e6e5f94 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
f98b2006f41e018ff2d0a8549f357224edcbc517 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
3e3508bfdadfdce7036fd4e011f96b5611152c0f mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
9e9d54a09bc93068798483c66fa06082249d70ff mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
473caecc26740a44201ac60987fec1bb899834f1 mm, hwpoison: cleanup some obsolete comments
5b53315c44ee1d3909fb01271ee11a86d4810a05 mm: discard __GFP_ATOMIC
c5c84fefc87ea8ee86794d792b1ebeefaaa89ff3 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
f45e6c74c00d067f9646edde173617c96510161e mm/swap: comment all the ifdef in swapops.h
b27beae9fb3a0ac6ebcf18916af46e4789abd66b mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
a3eec570fc75fbe32913a85d41355098b5780bec mm/thp: carry over dirty bit when thp splits on pmd
8983d08fc659d47739d500e6d263a661fe5af7da mm: remember young/dirty bit for page migrations
a08328185fc507217418084b538145ca58b0691b mm/swap: cache maximum swapfile size when init swap
9cc8f6cccd67148eae846d51b15fa818d02e11e7 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
e4d598c0e3ed2ad5d2036d0d08e6fb5df5b42387 mm/swap: cache swap migration A/D bits support
9221728e0d87a2a5e388ac30721bc5e1428129e3 filemap: make the accounting of thrashing more consistent
481743c49f11ea5f38030e7a54f0cfd6b2db9192 mm/compaction: fix set skip in fast_find_migrateblock
372fac883f31862d9af7752197d2f8c169d3dc89 selftests/hmm-tests: add test for dirty bits
e1d7bf4d86a52ab3151475fac6cdf04288f690eb migrate: fix syscall move_pages() return value for failure
923a4ed2ee0e7f10418a2aadf14a5da84645dc7f migrate_pages(): remove unnecessary list_safe_reset_next()
440ce78915a58755c5f9cc15bf2ca11a66c0cff6 migrate_pages(): fix THP failure counting for -ENOMEM
a7aee57aae881f50f223848c55a2d1e9c5a5fc6f migrate_pages(): fix failure counting for THP subpages retrying
38ff88e64cd0ecb50ce7c8a4bf8c8a494574a5b2 migrate_pages(): fix failure counting for THP on -ENOSYS
9eb9e662c7dad1c1fcd31f29ca9a0d8890112f5e migrate_pages(): fix failure counting for THP splitting
002358fedc67c190d3e0034780e9de84b02035c6 migrate_pages(): fix failure counting for retry
3b7583c3b8c0d640feacc52d71aa28004dedb6b5 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
3fc040f8e13639d1586cd69a7ac1513a8fb67a1d mm: oom_kill: add trace logs in process_mrelease() system call
4c9beac313ce2844e0d85013c3ef614a74a6fb80 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
42668591f358331e8ff658dd5686a0123644a8ee mm: x86, arm64: add arch_has_hw_pte_young()
8439f372ee71e0a71caa94e8fd9db0436f9fcfd6 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
dfd661e7d91a92fd9c9594c3c6abc3545439cf0b mm/vmscan.c: refactor shrink_node()
12a359a842453774a145a299acd3b6c66d9fb2dc Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
6ab8c54443b9b91771a8d19aaa1b499d4da621b2 mm: multi-gen LRU: groundwork
325d0254749de66e37644f8b2ef2cce4513e996e mm: multi-gen LRU: minimal implementation
a9309a3f7a51c0bbb0f23e5be6628ac86e40fc7a mm: multi-gen LRU: exploit locality in rmap
b205e61b5e69d70eb88f41ec0f82a8e659cbbe82 mm: multi-gen LRU: support page table walks
87555d27f99bae3dad9c912f63a34f58bbe80fd2 mm-multi-gen-lru-support-page-table-walks-fix
405a2487de8c7d8d937f219a20dba9ee565245b8 mm: multi-gen LRU: optimize multiple memcgs
16c1bf20aff0be337f06cc6dadf4bad73629d0c0 mm: multi-gen LRU: kill switch
2a220a736fcd93e44af06cc2cb17643bca9fdf74 mm: multi-gen LRU: thrashing prevention
c29dfc88bc917da19b49e32fddc25cd541a6b3d6 mm: multi-gen LRU: debugfs interface
ee6bebc0267ec14677d10310db295bf5b8f9a9b9 mm: multi-gen LRU: admin guide
40b57984635666ce9c2acffb70695f4f95a88254 mm: multi-gen LRU: design doc
b0affacca49450d63a8189469bcf91db3eb35cf1 delayacct: support re-entrance detection of thrashing accounting
d3611610500c655ecd0fb970029105a6788f82cf mm/page_io: count submission time as thrashing delay for delayacct
f06c044559fa695f9bd06685676683ce54d91728 mm/demotion: add support for explicit memory tiers
aad43b4df305a10dd11a0a6fc140be04c00e5939 mm-demotion-add-support-for-explicit-memory-tiers-fix
8866edb6b1ba230e9ac792c1b6b14db5a966ca22 mm/demotion: move memory demotion related code
e5860b63ab5bc9b02d5e1710e30f075cfea190da mm/demotion: add hotplug callbacks to handle new numa node onlined
c1bdd4041b21658771b21bad2645877098f8eef6 mm/demotion: fix kernel error with memory hotplug
8e4e3fe596ce99b3e4ca7a06bffc4ee0c5e8caf4 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
d602bddf02dd3f50a2d18bb9b6e3335b29058283 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
0e3459e678813faf6299e405d2f3db1a1d2b6177 mm/demotion: build demotion targets based on explicit memory tiers
a1812caf8d504af48df025c3936b2c89fc408ad7 mm/demotion: add pg_data_t member to track node memory tier details
995d99f6d839787e1fa08381357aa32ee655b609 mm/demotion: drop memtier from memtype
92244ad5ff47e6518b369ec3ede92f4165aecf31 mm/demotion: demote pages according to allocation fallback order
b32d599ffeadc33f7cbf1c1988ecbb9481ba889c mm/demotion: update node_is_toptier to work with memory tiers
c55bd39b2358d076a4037de47bc2dc75333d7013 kernel/sched/fair: include missed header file, memory-tiers.h
a9baf2c6b8de254a489894660e353c12e336ae67 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
7cf15d29f815daba675dc71e1e260d873fb2f4c5 mm/demotion: make toptier_distance inclusive upper bound of toptiers
96c3c9e1d8e9ec782a176a028d497dccb2cb5ef7 lib/nodemask: optimize node_random for nodemask with single NUMA node
5ebf2f955d4f4b2fa761de7f8683261636feb697 mm/demotion: expose memory tier details via sysfs
97f974c3d5dcca5ed0f84a05e1620c9f82c6dcc0 Maple Tree: add new data structure
84e47d87d094e5ef4685e68642bbcc196e2f7771 radix tree test suite: add pr_err define
0dc91065480ce3e3ba566084f7ea786c8529aded radix tree test suite: add kmem_cache_set_non_kernel()
9459721c6f207e0cdb9ed74f66f87c5722466d5a radix tree test suite: add allocation counts and size to kmem_cache
e53a2e2521fe377330e1842bf046c2fc127f9068 radix tree test suite: add support for slab bulk APIs
cd1f8acfab52dbf0d555cb240d5630c7ebad7d18 radix tree test suite: add lockdep_is_held to header
aaf56430d8aaa45d687698e7062d0b297717543e lib/test_maple_tree: add testing for maple tree
bf02066f05bb68e9ed005313d5043408d833b251 mm: start tracking VMAs with maple tree
d5d6d7bf53078dfead618864a560cb23bbd947a3 mm: add VMA iterator
3db3a3b0dd7a58036f9608406cf1eac7a4a494fe mmap: use the VMA iterator in count_vma_pages_range()
9462d176976d4de204a0ae9e5c5a139fd2074914 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
e738869256555b1c0582049561a6b9d8bf6e0821 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a90db643e890537d9a42f9b0d2beafddf505dca9 mm/mmap: use maple tree for unmapped_area{_topdown}
3408f66c268ff1ce6aee44ccbb36c9459b56816b kernel/fork: use maple tree for dup_mmap() during forking
ab7ff79e693f25778370986cb1f2ea83aeb5f34e damon: convert __damon_va_three_regions to use the VMA iterator
1414c1f1b0fa3e52629d65daca0a12f93ed63401 proc: remove VMA rbtree use from nommu
8bd8aa4af44dde3bb3a082f1511f7f24e1b6f717 mm: remove rb tree.
730a561c262ce7b433f830fe82b3276886d6b476 mmap: change zeroing of maple tree in __vma_adjust()
7ceaf7f41aa7ba4c969170c5d78d9644c1c1d7b1 xen: use vma_lookup() in privcmd_ioctl_mmap()
0fdeb6868fa76c2788e6a863b806689dd32f29fb mm: optimize find_exact_vma() to use vma_lookup()
0477414cffb7dc5f6ba087f563dc67dc6c50004e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
58b827fcb1f6b3542334c477bddb8a77e1eca72c mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
1ad1c3f339e45a015310aa593b2b4d939a25a267 mm: use maple tree operations for find_vma_intersection()
28bee593cb56f1dbab5d3302ed18fd1f2102097e mm/mmap: use advanced maple tree API for mmap_region()
14298b1684ffde9460abe1aa27ca9769da6daabc mm: remove vmacache
961af7bfc2ee82e11a6db443ce670902e47d67c9 mm: convert vma_lookup() to use mtree_load()
b0b943eb44631762766e172112c2f4467da60236 mm/mmap: move mmap_region() below do_munmap()
1df4b1fdef57524392d6d7937336582278683e3f mm/mmap: reorganize munmap to use maple states
4337fab962fa79519c709e924544c083a8020142 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
ee5411b435052cd9053c7c47d549d9ce4570b73f arm64: remove mmap linked list from vdso
23d045534255a48690c0917f1e7fc89344ed6441 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
a1e39e73b800c27f2c9834f4248fa4f423580c97 parisc: remove mmap linked list from cache handling
4be356aa515448bec57292df7e6920282e6f9ad2 powerpc: remove mmap linked list walks
6cac0c3c6bdf9b2a24f6ec921686ee2f2714acd8 s390: remove vma linked list walks
34aa375ffd6f2fd0076490578756a3076cbec2ab x86: remove vma linked list walks
2f522579da9638e47f8f4cde51a56ceb0f5e41f1 xtensa: remove vma linked list walks
4a34e41218f49355577589574bf44e483c9aedbe cxl: remove vma linked list walk
b0338b96715bcc2a10d77fddf99649eea0096d01 optee: remove vma linked list walk
7bdc3fa74d877e3acc5baaaf199a68a433a9e96a um: remove vma linked list walk
48db9664883df92a667fb468c8cc4257fd5817ea coredump: remove vma linked list walk
e26cb4adeeb7d47a24a9afdbb7ed0ec265509eca exec: use VMA iterator instead of linked list
859183f95354b915b9c25bf6f1ddc7c251730c6e fs/proc/base: use the vma iterators in place of linked list
ff7114d6be3af74e7ce99d139a558b12be623b1b fs/proc/task_mmu: stop using linked list and highest_vm_end
efead2d714abc6da156d38dd781676f34aafe04c userfaultfd: use maple tree iterator to iterate VMAs
9ea68c6b21f9fe3107525c504855442f6bce349b ipc/shm: use VMA iterator instead of linked list
959f73b4c8c3cc0a43fbf67bec6fc2a2e7079c0f acct: use VMA iterator instead of linked list
73ebd22138ee891d1127bada09776723dae236f9 perf: use VMA iterator
ecf55026f5640f4079ebe81eecbbfca7e8748963 sched: use maple tree iterator to walk VMAs
083baed696132cd98fcbc5ed12a9ac81c160398e fork: use VMA iterator
534fb7fba3e062cfafeb1e2e7f26cb882a3c289c bpf: remove VMA linked list
432bf846a08836222c55f908917b9379750235b2 mm/gup: use maple tree navigation instead of linked list
3634df613c4bf0e1930278c7e3b138bcd493032f mm/khugepaged: stop using vma linked list
ebcb480e34ea98ac2a3af87ccebbeccf2e98f24d mm/ksm: use vma iterators instead of vma linked list
cb6f89665f639dd68d86410dddf83aba0076f20a mm/madvise: use vma_find() instead of vma linked list
9d630beea06071e8c269a421c4a9897184c767c0 mm/memcontrol: stop using mm->highest_vm_end
6fd5ceee8fe9135ee6b11073abb4b39d0ff258ef mm/mempolicy: use vma iterator & maple state instead of vma linked list
c83e8e50658536453099dafa407aa4e99cff0bfb mm/mlock: use vma iterator and maple state instead of vma linked list
436f0a542dd1d46b1469dea92e3f9d29f548e810 mm/mprotect: use maple tree navigation instead of VMA linked list
3d7be5418cdbf6a5ee0c9ad37387749bd27f6281 mm/mremap: use vma_find_intersection() instead of vma linked list
32040bde1ee2a8c8f4c51fe0e01c6688a56e05c0 mm/msync: use vma_find() instead of vma linked list
1fbea50f92fac141f600b456a7ddd5df349de726 mm/oom_kill: use vma iterators instead of vma linked list
c84fe8b2760ba52654c9a4563b1c27fbfc981fb8 mm/pagewalk: use vma_find() instead of vma linked list
c246692d97911b9f3c2b38d52172f18f6cd4856d mm/swapfile: use vma iterator instead of vma linked list
3d291c0b8f16f95cdeb736e0fbe4c23e3ae9d9b4 i915: use the VMA iterator
bae634a3a9d60d7d2ea48fa23bc8278f8ab32ed5 nommu: remove uses of VMA linked list
232401d97b2c15d4f1d0806682b2c430cf2219df riscv: use vma iterator for vdso
fae3daf6821f3d32ae86670e146c3dfb802bd057 mm/vmscan: use vma iterator instead of vm_next
b0f4453867370427ffd6f7976947a2370febda69 mm: remove the vma linked list
32177aa6e0059551a465df3be2c8dbba83e7a655 mm: fix one kernel-doc comment
2eee543d6203adaf81ff2d975557246ed12b6e34 mm/mmap: drop range_has_overlap() function
735dcb499fb3cb21ea16b95accb625f4a3653e43 mm/mmap.c: pass in mapping to __vma_link_file()
0bc74c68e86f8001c84cf6983fcaf777be44a987 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
7f2029fcd51330ad2d791d4f60b5a7d9e9be4a80 mm: drop oom code from exit_mmap
dead1a664facf44b74ba8e131a8bef79d63f5dff mm-drop-oom-code-from-exit_mmap-fix-fix
0468164f4b89c81f01db5b086f1184bd2a3e8599 mm: delete unused MMF_OOM_VICTIM flag
8317dbc6ae2b446c747ee71e029be954e187a072 mm-delete-unused-mmf_oom_victim-flag-fix
09a2e3f575ce4733cf485ca99484ec2e36b7d28c mm: refactor of vma_merge()
c1e19d274e3c509fab6764975a0f560b7871bf0b mm: add merging after mremap resize
b459bbfe835bc00d2a90037d81b80afd39347563 mm-add-merging-after-mremap-resize-checkpatch-fixes
73e6300d66fcc57e13dff1a3318075298b2b9c33 mm: fix the handling Non-LRU pages returned by follow_page
62e8c551c6073086280c23f2355cfadcce6a19ba mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
c503cd1b07018194cbd7bb63389ddc7c71df2a81 mm/gup: use gup_can_follow_protnone() also in GUP-fast
b52374371a891804a2a2877e632c5bb92df5d755 mm: fixup documentation regarding pte_numa() and PROT_NUMA
1e7099a4c5bf2063ad46f6c216dc5357ead8ac78 mm: reduce noise in show_mem for lowmem allocations
e8fda0968f06c8c17483c2ff19afcc4240878213 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
f047d87ff899a8e81416999d80977374e189d81d pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
7ddd1ec42246adf5960d3b569211f87150ed9f54 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e2d9abf9f5b23c2f83a2cf0f79ce0c00886af6b0 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
264f14b23817c3d7d1ac568b1589615d54cd6dbf mm: deduplicate cacheline padding code
ac563e48eb7f726c65edfda11dbcc920f3b4514c ksm: count allocated ksm rmap_items for each process
6c45c6cca361edb62dedb42f1e3aeeecee30ebe4 ksm: add profit monitoring documentation
e9da30b1b804e26610b0aa14a9140e3eec628b60 mm: change release_pages() to use unsigned long for npages
8f6b7249549d3e43b71be9b5eab04f267a4dad67 mm/gup: introduce pin_user_page()
c7b57506277a35d840510cbfeba2e80fba9aee1a block: add dio_w_*() wrappers for pin, unpin user pages
cb5ace071bf61b4c0c4762233bbb554edc97c6ad iov_iter: new iov_iter_pin_pages*() routines
77c75767ddcf6e58897f4574f8bfca27e8e39667 block, bio, fs: convert most filesystems to pin_user_pages_fast()
036353a8464dc236fe8838909516edb166229fea NFS: direct-io: convert to FOLL_PIN pages
3eae43b137cfc1d625f72555e41f248e8de3a3c2 fuse: convert direct IO paths to use FOLL_PIN
53a99caa8393498253cc4b0173ad08f4d05dfb4b mm: introduce common struct mm_slot
7c16198ab6575c51d71ecb72486b14833bb8f168 mm: thp: convert to use common struct mm_slot
8ce61a884e45ae125989085ba7c166bb49288c43 mm: thp: fix build error with CONFIG_SHMEM disabled
e8558699507c53e7b1a43fb95ae22aca28cf2a50 ksm: remove redundant declarations in ksm.h
b53eb7404e52dec9a7c7c550d94f2aa77cbe9c13 ksm: add the ksm prefix to the names of the ksm private structures
9e1a86eac4280789106739f9d61637f26040ff2e ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
4269beaa1afc8e473c3096e0865b35f439aeab2c ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
c2a5662e12de2d86dd8d051ba7731de1472d987d ksm: convert to use common struct mm_slot
932a81734005f2d7882e0992b7079f014ae07a54 mm/vmscan: fix a lot of comments
40a515cfaf8f2c89e0b777f8539e500a25850b29 mm-vmscan-fix-a-lot-of-comments-vs-mglru
e9a05389f69e38f09bccc99e13356cef980b5589 mm: add the first tail page to struct folio
9d20d56a8bd2c65647edb22a0a8154fdc95337dd mm: reimplement folio_order() and folio_nr_pages()
5f905f41c0aebebc36dd3fa8395667900fd99d37 mm: add split_folio()
ea26e9ddc83965bfb122a7f77715f525cf7781e8 mm: add folio_add_lru_vma()
26657abe9b877d8e4e96f5b5046c5cd441240b84 shmem: convert shmem_writepage() to use a folio throughout
e88ec39f2a9854fdaff668aebd9bed6c50e4d14e shmem: convert shmem_delete_from_page_cache() to take a folio
06fbe2ebd77550c2915fa1dc28adf11df267f465 shmem: convert shmem_replace_page() to use folios throughout
94467e8cae6da04fc255410749eb22a79c969b91 mm/swapfile: remove page_swapcount()
d7ec2cd611b5d458d0ab5c99ee23c196e8662140 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
cc63c2b10a2f935f2a3ec63c07ec1ba294ea05e0 mm/swap: convert __read_swap_cache_async() to use a folio
6b14e592fb0c12926f147a3b36cd8453c68e5366 mm/swap: convert add_to_swap_cache() to take a folio
9e0623ae12770ce6e0b9da28e14dcb74322680d9 mm/swap: convert put_swap_page() to put_swap_folio()
abe6cd6df4bbd65aee68811df5e199be0491965b mm: convert do_swap_page() to use a folio
f3900139f8babb1731b017059bbf3f28670fa7f8 mm: convert do_swap_page()'s swapcache variable to a folio
ee7e1825d8aea9ea067c23f1ce5306ac2eb70a76 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
11c65f6b8c7969d117942b841108e8e92b397670 shmem: convert shmem_mfill_atomic_pte() to use a folio
34b00ff2637929f18a14f875ee607004ec008704 shmem: convert shmem_replace_page() to shmem_replace_folio()
991dab9ccf619262a7973f3b9672287cd8f6eead swap: add swap_cache_get_folio()
46db1d31e9d03ddcd5c0ecb7c4968a79b174353f swap-add-swap_cache_get_folio-fix
6c178d2add3cec39e115e19db601daea83f23695 shmem: eliminate struct page from shmem_swapin_folio()
d243da7ef2e6e32caf4fb60cc6d18b9f6f4d31d4 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
749d99192aab2564a393e1a0cd0d643c7c70b145 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
30adc86e1f0bd76b21f181ce9c39cc043afab918 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
3bf6c1cf45a9411f914dc0052951f3fdae768e5b shmem: add shmem_get_folio()
bcb59f83ee7c16ad1ca669fbd4656841e4328662 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
6e87ccc76504111073ade73cb7f8be1870149b69 shmem: convert shmem_write_begin() to use shmem_get_folio()
0036335f7fc9d8ed9b4820f3975c00abce88c88a shmem: convert shmem_file_read_iter() to use shmem_get_folio()
a9cdab4d8220c4db0d13a7ba933c0068442459f7 shmem: convert shmem_fallocate() to use a folio
ba7e5cb0bd085485ab3086ae158c665326df2ecb shmem: convert shmem_symlink() to use a folio
c13bc3cb1101944dc45d985aaf8f54b5f89f3fe4 shmem: convert shmem_get_link() to use a folio
37843bbbb80d94e5bd83cf66863049820830bc6a khugepaged: call shmem_get_folio()
e8d75f4c0c5ce444eeaf2fb58ef11ae2d90761fe userfaultfd: convert mcontinue_atomic_pte() to use a folio
6b2fa81c78171374494f6983c111a1529a86c619 shmem: remove shmem_getpage()
470499ecaecfc12b92b1c48ac01b8d8427a31404 swapfile: convert try_to_unuse() to use a folio
54add4352296c44df550ec8cde6b3b92a4010c14 swapfile: convert __try_to_reclaim_swap() to use a folio
8e1aa29180af4e71be4033ce1b3e4453f51bdfd1 swapfile: convert unuse_pte_range() to use a folio
295256bac96a0976a14223460fbb7f84fee5e7af mm: convert do_swap_page() to use swap_cache_get_folio()
699dbe4da3c21ef8f7bb8df67b88d6c74a1d91f6 mm: remove lookup_swap_cache()
4c45be997549eea37c0eb5309e928457e6090496 swap_state: convert free_swap_cache() to use a folio
e27981e0ae31da8da7b208b1239e78e44b9a8bb3 swap: convert swap_writepage() to use a folio
a9c8bad1d32b6207da373a1c7b6fa2a21ddb8f45 mm: convert do_wp_page() to use a folio
9e2a23160757441da49f91af4d9bb7e8197ec469 huge_memory: convert do_huge_pmd_wp_page() to use a folio
559eba8ca59c2cf35bf96f4128136c5dff58ed6d madvise: convert madvise_free_pte_range() to use a folio
48fc17b5c43c9d8b6dec8057dc2dbb9b699b9b9c uprobes: use folios more widely in __replace_page()
09e06d21d2d50a88dec30f91e718e1c4b302150c ksm: use a folio in replace_page()
257fedf003d067832da4241dbc67864519485a26 mm: convert do_swap_page() to use folio_free_swap()
4162dab214cf85baa24c9e009fb7635d96530399 memcg: convert mem_cgroup_swap_full() to take a folio
2914e358d1e550920a8716bb85de195fccaf658f mm: remove try_to_free_swap()
e7b163384f7fee0f371126c0cd1f4e1a637a9e9f rmap: convert page_move_anon_rmap() to use a folio
c38b5491c52ee0dd428817bd051f3c0b378988e5 migrate: convert __unmap_and_move() to use folios
97b0d988ac66b2ab2af00a499ec360bd8613d19f migrate: convert unmap_and_move_huge_page() to use folios
71c96805be06c219993a15fdd61eb4e37364fa37 huge_memory: convert split_huge_page_to_list() to use a folio
f13cd978254fa96f6d6971b20df8bd33d3d0492d huge_memory: convert unmap_page() to unmap_folio()
b471ac68cfe51f94582a5a40e9177b82842f32e8 mm: convert page_get_anon_vma() to folio_get_anon_vma()
0a3db24d5248614276ac4565c0cf9321b30499f6 rmap: remove page_unlock_anon_vma_read()
2550bedb12782b12f88731b7d2ce58803b1ffe02 uprobes: use new_folio in __replace_page()
fda202760277fb69b3269481604085a6a326d402 mm: convert lock_page_or_retry() to folio_lock_or_retry()
e2ac27e1903e7f39c76cb516f2f7c8b44cb166ec x86: add missing include to sparsemem.h
2f547421e161e50d8374f70ba87ebbd2db6fc14c stackdepot: reserve 5 extra bits in depot_stack_handle_t
72926406321f02506650cf00fdf4944717341d80 instrumented.h: allow instrumenting both sides of copy_from_user()
3e2d9fa69197b46eb0941a768ff7e966de865398 x86: asm: instrument usercopy in get_user() and put_user()
0a822801e6ff284251e28205670a2f2833d08a98 asm-generic: instrument usercopy in cacheflush.h
74ac52d9e26a94e3bb104a2426de64f1403d1d56 kmsan: add ReST documentation
5393c5ee699df56b72421cf5794559be41bce679 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
9fa22e15205442ec93dfd8f35420d4173ae6e85b kmsan: mark noinstr as __no_sanitize_memory
1dabe54829752c93e06ea80d4b14efcd9473cab5 x86: kmsan: pgtable: reduce vmalloc space
59e2d401f15a2b9e7044486b51f2ff33a2f45851 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
6d632d94a97d8e7cfcd8e00029b665c09fa68476 kmsan: add KMSAN runtime core
63effe0e7acd1545001dfdc54ca7886d68acdfb4 kmsan: disable instrumentation of unsupported common kernel code
60ee2aad415abc09ef0dce4d70e9cd808246c63a MAINTAINERS: add entry for KMSAN
9c62ec1c248338872cfab14d6eabb31b883779c9 mm: kmsan: maintain KMSAN metadata for page operations
bea028833872e944bbb5f0084584c66a23428cef mm: kmsan: call KMSAN hooks from SLUB code
02b9d14f789951414dd17a6e8264dadeec5ab236 kmsan: handle task creation and exiting
eb6d7502643ea0bcd0cb460db89b95bdba65d3f3 init: kmsan: call KMSAN initialization routines
559df783c76c6ba6552da827fd1350173a02eae0 instrumented.h: add KMSAN support
a65e68c633c030a89d6a661f1c9023442342341d kmsan: unpoison @tlb in arch_tlb_gather_mmu()
a52800e74e03be4d1f36d1f9854fbbdf5ed50377 kmsan: add iomap support
b24ba9cf2974deaac7aae6839aee990837d3ff71 Input: libps2: mark data received in __ps2_command() as initialized
1e1bc1cc734de0743c37fce4c896cde80464455d dma: kmsan: unpoison DMA mappings
7e748d3538d0e450613328c97490c909560cfa63 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
1f10c45484620eacd24995695824709d1581a101 kmsan: handle memory sent to/from USB
dbe0f986dcba74994df5dc98339a873447a066b1 kmsan: add tests for KMSAN
c0f74b29c86f2cfd2ca9e3407b6c1b05cb90bd3e kmsan: disable strscpy() optimization under KMSAN
2877cf6d5bbb3b384808c1102d26f86ab8e9a3d3 crypto: kmsan: disable accelerated configs under KMSAN
6323bc46e501f1e4cb9d0a03e6cad6680116b05d kmsan: disable physical page merging in biovec
5bb7635cfeec5fe3bc31c1c9c5f4f67172e7637f block: kmsan: skip bio block merging logic for KMSAN
178b2b597f4f8d413066d8b59a8686838bd344f5 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
83e3a127dffce1a110e0a3d9fd2a0cf663f9d71c security: kmsan: fix interoperability with auto-initialization
625e913db92d1a0472849de2b2aae78aa550e638 objtool: kmsan: list KMSAN API functions as uaccess-safe
5a30ca1b14e21c14b53488756533587ce16f0576 x86: kmsan: disable instrumentation of unsupported code
0ebbd951456c2c5bbc0e061a6b834322c81b4a49 x86: kmsan: skip shadow checks in __switch_to()
ac963c73afc4331da7f8a487f27e12d3c8530252 x86: kmsan: handle open-coded assembly in lib/iomem.c
2a01061185a799e6f67ea3c518b9c9882ef76570 x86: kmsan: use __msan_ string functions where possible.
7988779428eced65413b9182fbbf6dc004a0a8d0 x86: kmsan: sync metadata pages on page fault
771897ec93c293ebad6f5a8f7a748586eb538111 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
0a893a8d2bf42ae52505faead98302bc3fac688e x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
50e13435d3d31206f7a6579c20c22f6a533587ed entry: kmsan: introduce kmsan_unpoison_entry_regs()
b994a369b58da3b38e1bbc6777b35ff87f9735b3 bpf: kmsan: initialize BPF registers with zeroes
cf32d65744e5d27d3530786d974c9ce8c04f0562 mm: fs: initialize fsdata passed to write_begin/write_end interface
baa5ba3a22c77244a4146bc77e93b3db863ce7a5 x86: kmsan: enable KMSAN builds for x86
49f72d22b872d9d1161b7b725a6b14a11f6aef64 mm/hugetlb.c: remove unnecessary initialization of local `err'
32fec08df8c4f5a1dca51e6ec1a6c59af48b785c mm/damon/sysfs: simplify the judgement whether kdamonds are busy
94a7dfec1567ee898c14167162cf0692962d28c4 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ab69011d59f571b714fff37c2f61c7f98f64aa08 filemap: convert filemap_range_has_writeback() to use folios
6e92394007c20954b6f0b9f3f3ea28fa7bae2c8e kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
37385a945017d08f13132122f439ad11c4c9dbab kasan: rename kasan_set_*_info to kasan_save_*_info
f10d7a4409ecc8186b950b98195b58647b58cad9 kasan: move is_kmalloc check out of save_alloc_info
456259fb85831bf14ac68638c7b58a4e1da1244a kasan: split save_alloc_info implementations
dc82a4dc668de229f29f25d8b7211e9948c5ec25 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
9f432e5e9a09cafd922dff669ecc4da608f5b538 kasan: introduce kasan_print_aux_stacks
2dda693b62e9ece4dc5109aba591b84263bf7b83 kasan: introduce kasan_get_alloc_track
7d51690f03b9561b3eb756724b2e6c6122c4f1b6 kasan: introduce kasan_init_object_meta
42929b87394f2883638ec3771cbaabebef486368 kasan: clear metadata functions for tag-based modes
73bf96fe675725098549f28056424b3e79a1efe5 kasan: move kasan_get_*_meta to generic.c
c70fcf10b7b671ee9a576b695968d2bd0a391071 kasan: introduce kasan_requires_meta
da4b89de06982c9af890c7c3c0095ed33a387dd3 kasan: introduce kasan_init_cache_meta
d6d12618cf4f321da03866aba12dbabaac976f77 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
91238fd056351bbfd94372b89f2232c6e09d6793 kasan: only define kasan_metadata_size for Generic mode
d2cc636dd9569ba894fa9425fab095caa3441fdb kasan: only define kasan_never_merge for Generic mode
c4d3fb013aafdc0474df995601148f710afae2ad kasan: only define metadata offsets for Generic mode
5b9ff3a9319a03b1f3603d965ee3c0e6c43b9f58 kasan: only define metadata structs for Generic mode
f4741b50306a3664b2ad17ead24db44c89e755d7 kasan: only define kasan_cache_create for Generic mode
f8ff881447374d891abc0f755b5ed8990c33292b kasan: pass tagged pointers to kasan_save_alloc/free_info
8d2a5c59e1303b27364d4b3d1d00a4210d967cbd kasan: move kasan_get_alloc/free_track definitions
ff8514c56d7ff429a1ad7ff61028ce85e3e42432 kasan: cosmetic changes in report.c
d1bfbcd8c8784b65f642b2497df06b36308c922f kasan: use virt_addr_valid in kasan_addr_to_page/slab
87109b365016ae8b5cb2dfebff868d325421bf1e kasan: use kasan_addr_to_slab in print_address_description
5ec3c9960976332de186aa60251b290051f9b095 kasan: make kasan_addr_to_page static
ebf470a21ac7d368420947ff4d188830c550f6c4 kasan: simplify print_report
857d6b547aef831268357b9302aa09dc40ef3fe0 kasan: introduce complete_report_info
990c12435f2d2d8f051cba7e2640dd99be3f71c3 kasan: fill in cache and object in complete_report_info
e69ebec1088996f4b564676ab641327f6eab98a8 kasan: rework function arguments in report.c
5f30c57f144afb439240a800f223d7a4210bed42 kasan: introduce kasan_complete_mode_report_info
4ef8c5d3f2b2fecb9fc9f1a8294fcb19b872e7fd kasan: implement stack ring for tag-based modes
d3dc717af8a0761600d16041e65b32008b6a0242 kasan: support kasan.stacktrace for SW_TAGS
7688ce2f368254e1299fd16009672889a1dd8879 kasan: dynamically allocate stack ring entries
0600391500cf35f33b922159bf9d27ab68894969 kasan: better identify bug types for tag-based modes
0ac16dfd2a282509690c16228d08f78acf76fa2b kasan: add another use-after-free test
9d72007f43e209ca4de65acbb8e8e13568b6c0c9 kasan: move tests to mm/kasan/
c91611bd0e0061d08060fec8002977dafd7ca2b3 mm/hmm/test: use char dev with struct device to get device node
041b20689146bd9eb18d5fd7d564e652047450ee mm/damon/core: iterate the regions list from current point in damon_set_regions()
d3ac52d7f7b2960d5921a7448d56345972808c97 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
cc9a4e14619700b31f88c0cbd78a21187882c353 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
e532fec63b56d747c01376a074fd127bf77a4eb5 mm/madvise: add file and shmem support to MADV_COLLAPSE
7d4fd71bf7fd0c205cef61f1c75d87580e19349e mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
5975c0a7fe63c7ffeed3f8453a260be200143497 selftests/vm: dedup THP helpers
d3c81d86c8b282bdbf3affcbbbe743e73e7af349 selftests/vm: modularize thp collapse memory operations
2d7fcffbbf5c8b893368e9a93ddebcdbe6684fde selftests/vm: add thp collapse file and tmpfs testing
951c9cbb6a875e52d13fa4982addc3e96ac460c5 selftests/vm: add thp collapse shmem testing
734b78706bc0ef2ab085e2e986a22c1364708ab6 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
32477d0034b5e7e81999f5e98c4587f3ec0966d8 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
c72386b34c5e0c51e6f85d4515b5d33820c99336 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
01980c8577edb6eb76418ec686bebe150ceb595f mm/page_owner.c: remove redundant drain_all_pages
be543731f39d20f2fae9e9ad12e6d37f56e9e4c7 mm: reuse pageblock_start/end_pfn() macro
e30127259a6b85e91c8138009f3eb9171a468cd7 mm: add pageblock_align() macro
3f679d9934f13caae58abe283bbd998baf1e80f5 mm: add pageblock_aligned() macro
b1b1172d5dbc9142a7e70354d68cc74a0fd0247e memblock tests: add new pageblock related macro
aae3178e916f76b5f341e2b79f1225f21dc251f1 memcg: extract memcg_vmstats from struct mem_cgroup
958162bc6f964a072fbd981bdacfdaee15072e47 memcg: rearrange code
6fd3741f2745f869e3e484a64a95b5c8eb759075 memcg: reduce size of memcg vmstats structures
2651722091418ea2d36d7c01e400f802747fbf0b memcg-reduce-size-of-memcg-vmstats-structures-fix
8d0ff63a50ff42995dfc75a61ded04a6edc0844b mm/hwpoison: add __init/__exit annotations to module init/exit funcs
8a1c29f3b282f13e57a0523120cd67266d6aa551 mm/rodata_test: use PAGE_ALIGNED() helper
377be3e5997a799fd392e4d3ca110bbddfcc27de mm/damon: introduce struct damos_access_pattern
79ad4576af8dca698d2c1a97ae54f6f7824f576a mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
95cd12126844228e50fbc8aa8d552096bf5464f7 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
26a15b789956f441a9811f0e2e2f1658a5291850 tmpfs: add support for an i_version counter
edf50de2dc4cc6d3a2b899f51c904e38fb46c1a1 selftest/damon: add a test for duplicate context dirs creation
9a01147574a1cbf9b06442697c0015f65139d03c mm/damon/core: avoid holes in newly set monitoring target ranges
10147dd392187e07fe1a478d3a7f3b49ced86200 mm/damon/core-test: test damon_set_regions
688600cadea126d3bb6f687fb7af92582026d690 Docs/admin-guide/mm/damon: rename the title of the document
1a3afba1362776eb9068089ef938106646c1f9f7 mm/damon/Kconfig: notify debugfs deprecation plan
e3152d18f965922fb77dd9ad61bd42803378adfe Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
6356ded46e53e9ba79d23f4af543974e3432adbc Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
9a319df7bb173e7599bf51aa8d36f4a791b91d39 mm/shuffle: convert module_param_call to module_param_cb
5aef2dfe6e87bdbe887356d961208fdbd55da0e5 zsmalloc: use correct types in _first_obj_offset functions
91cd4a601c43bfc3c82d2109732a11f079acaece mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
5ec23bca8bb8c8673c42af615486bd5492ebf3e3 mm/damon: remove duplicate get_monitoring_region() definitions
9e3e552bc89962da1b451cdbf9011e13ebb7da20 mm: use nth_page instead of mem_map_offset mem_map_next
c3adfa0e69731382016b3e38c109025f8761cd34 writeback: remove unused macro DIRTY_FULL_SCOPE
66d9b1810d60e2cc12406dd152be78b40f7e140c mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
82a13d1495abd15cffaaf805fef9e1f1c79c875e mm/damon/sysfs: change few functions execute order
d796ea352505890ddb05cc0c2b49cc407645f848 === Mark start of DAMON hack tree ===
69ccd1f4a4d0b4494144186fae50c5bc35631cac Add -damon suffix to the version name
31c2a1b621cacafc6758b7999c00dd3ce1edc1aa for_damon_hack: Add files for DAMON hacks
f89b2c17fda3878ac6b2c29bd1740e4e1d01efcb === Patches in mm-unstable but not yet pushed ===
68e2f7e5ce387eec58236e42aca56b1df61dd4ce === Patches written or reviewed by SJ but not merged in -mm ===
5ec1190607d1f274ce589cc072d9690d905b6f2c xen-blkback: Advertise feature-persistent as user requested
6217223be51d0e188f58d8f2e7373b3c6f98b17a xen-blkfront: Advertise feature-persistent as user requested
566f572ade5a65925eb9b91df8daf6c1456fa6c0 xen-blkfront: Cache feature_persistent value before advertisement
7e9f6eae16b4dd8261c6706d1d495cdf65648456 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
cfc6bd2a554748475d90738f0e052c6c9c041dd8 ==== YuanChu's DAMON kselftest fix ====
54aff1d06e7f6646b982eeb39266d14229260575 selftests/damon: suppress compiler warnings for huge_count_read_write
90dd761478b3092b7792a60b84ef47465d1eed42 === commits having no plan to post for now ===
6916a5ee3f96f79b14e29a5bb278f7c63863bc08 tools/perf: Integrate DAMON in perf
da85ae4334b5d66a2a3c9c156046efd57f1e4442 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
876bf566de6a0d8f47191035f32f45c514f3feba selftests/damon: Test target_ids_write()'s pids leaks
a2c03b16c6095acfd96cc4df5fc55f504761328d === Commits aiming not to be posted ===
fafab257e34a25046e2fe776ff7ec3db4fb0cb97 mm/damon: Add debug code
85b5566befec794c1f0071d7e31ba20c15a5a313 Docs: Modify for DAMON only
ccc36d2be45745060eaf1dade8a426e77e21097a Docs/DAMON: Add more docs -next doc
36a5cc68d473e2a2bfda01a836feb84e6fef99a3 === Hacks in progress (aim to be posted) ===
2d7e2d9cdeda2e67bc6f5622073c2777d16ce1c4 mm/damon/paddr: make it clear to understand supported DAMOS actions of paddr
e10cacd4383eedf1129bb53442f35f8bdac2717f mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
95404542752ccf9148a75d2b6d24bb2fcc2d8f8c mm/damon/core: reduce unnecessary field to field copy of structs in damon_new_scheme()
594dbd37a9efcd60851e06aebef10eeb1d13f694 mm/damon/core: factor out 'damos_quota' private fileds initialization
0ed768520049b819d2186e33ffa829da2d23c080 mm/damon/core: use a dedicated struct for monitoring attributes
eb03d6e94b990e451283067543ba45b3608817f0 mm/damon/core: reduce parameters for damon_set_attrs()
1ca1646373bb94c40b76898194104457329e4f48 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
4831d9bb2a62e134ed536d10f643669340cee746 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
4f30963c15c29afc182ab8b74b4e9ad3ed3cc189 mm/damon: implement a monitoring attributes module parameters generator macro
3ad2a5a3d9278ad153a493f18a5e68d9930fcca0 mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
916bbed04211372782b9ecab5a04c2858ac85a13 mm/damon/reclaim: use monitoring attributes parameters generator macro
221aa5f2f2de219c52d2ad0c86c9a279cee49e67 mm/damon/modules-common: implement a watermarks module parameters generator macro
19c0235b2ec1e52038cd24851099cc2a262b6696 mm/damon/lru_sort: use watermarks parameters generator macro
c4881da945fb0b18d2be91e9cb8fd311d4988fde mm/damon/reclaim: use watermarks parameters generator macro
a4a6dad43b31fdeb3398974ac264f49a21936376 mm/damon/modules-common: implement a stats parameters generator macro
055e4b3c368c3380b56ed52daf28ae975cda0a74 mm/damon/reclaim: use stat parameters generator
85bba75383a398802d899a9a3c73b29bf78d44b2 mm/damon/lru_sort: use stat generator
b26c3e0ed4f940107099d37e553266890be3d069 mm/damon/modules-common: implement a damos quota params generator
2d6cc175a2a518e4d8ff8de9e17010c89bc69428 mm/damon/modules-common: implement damos time quota params generator
83e33f0a6f9c5fb88990524b1eb286e42fc48da1 mm/damon/reclaim: use the quota params generator macro
1cfc3421be8c8dc8f4e8ac18ec07ae7e42760bd8 mm/damon/lru_sort: use quotas param generator
366451cd82e71ff0227caa0c6b7b6f9ae2659c29 mm/damon/lru_sort: deduplicate hot/cold schemes generators

--===============7742216769693267553==--
