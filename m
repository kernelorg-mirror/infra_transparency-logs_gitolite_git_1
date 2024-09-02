Content-Type: multipart/mixed; boundary="===============3553917204214158259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 02 Sep 2024 07:23:08 -0000
Message-Id: <172526178806.2670409.9826246017559519360@gitolite.kernel.org>

--===============3553917204214158259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 985bf40edf4343dcb04c33f58b40b4a85c1776d4
    new: ecc768a84f0b8e631986f9ade3118fa37852fef0
    log: revlist-985bf40edf43-ecc768a84f0b.txt
  - ref: refs/heads/stable
    old: 3b9dfd9e59367eff5f65ef2a850f2df674f1f1c5
    new: c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e
    log: revlist-3b9dfd9e5936-c9f016e72b5c.txt
  - ref: refs/tags/next-20240531
    old: c1a68be8b6d4e48e1503eb8393597c9c62f994a1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240902
    old: 0000000000000000000000000000000000000000
    new: 53d6672f57dd9757a4d0a1cad2cb2fe98c82dfa7
  - ref: refs/tags/v6.11-rc6
    old: 0000000000000000000000000000000000000000
    new: 8e7c1c539395e34648d859c20b0f9478eb5901cc

--===============3553917204214158259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985bf40edf43-ecc768a84f0b.txt

7554bebf5da03c930f06c295fd0f17830fe781e7 MIPS: loongson64: rename __node_data to node_data
573f4240018940ac20942c069476c2464521be9f MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
b7c74c0636b4e2ab85cfc14f5d767453b1ad8bb7 arch, mm: move definition of node_data to generic code
f553cc15eaa613ead12989ea782dbe58657964e7 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
789c5c8fe3a12182b307ee69397787c6bb2211bd arch, mm: pull out allocation of NODE_DATA to generic code
4c81f9599dcc130b392b2eda31f53bd6ca63e863 x86/numa: simplify numa_distance allocation
2aad94020422c10ab39b0a1c6f5fa4b8117ee72f x86/numa: use get_pfn_range_for_nid to verify that node spans memory
8615503dfb8e96926561bc3ffc450fe8967609cb x86/numa: move FAKE_NODE_* defines to numa_emu
589e4ae1248bc19d4281aa64d0eaeed4f9c3ca7f x86/numa_emu: simplify allocation of phys_dist
82e4fb2a85b56c12cc126da8f0ba880abbcef104 x86/numa_emu: split __apicid_to_node update to a helper function
13404fd5b94500b24473af08c2b851c605add9c4 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
a3bc10fbe65ca2a4c4df12a1a0332f0d1bed2059 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
6007108d6426c2083a23e60133a39a6c1c52dd6f mm: introduce numa_memblks
c05ea5a63f994e24e8997e735840f6962af8240e mm: move numa_distance and related code from x86 to numa_memblks
d39b0eeb5c397e1ece86fbcc65129d7923ccdd13 mm: introduce numa_emulation
2a8dcc48b5c1911582c3cae954ce3960b269e310 mm: numa_memblks: introduce numa_memblks_init
896220c3c809d6fcbb0a7c3b5798c1813c709490 mm: numa_memblks: make several functions and variables static
e67cf5da8b259e9e7b8e90dc090d5d838cc23c27 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
95ddb7136b491c6572aeb2bff9e04f2e514140c5 of, numa: return -EINVAL when no numa-node-id is found
9cd5ff27969d259dff219fa867f4fe783b7d6834 arch_numa: switch over to numa_memblks
c3f3f90018f3d6e963f20b4497a5e283007afa28 arch_numa-switch-over-to-numa_memblks-fix
b65a0965e7f58efbe976e29ae3dcadd40aa647c5 arch_numa-switch-over-to-numa_memblks-fix-2
05a7bd1c0f38d7215c1f315c6fb1abaec109749d mm: make range-to-target_node lookup facility a part of numa_memblks
eeceeaf343cf9f2d999549b9add121e4def33c3c docs: move numa=fake description to kernel-parameters.txt
c5ebde4b9efda4a0f798578e299f299ff6fdba17 mm: kfence: print the elapsed time for allocated/freed track
66b9c5c2f5b5ffe8a36cff24020aba97f6287514 fs: remove calls to set and clear the folio error flag
c1ebda0c71c2171a9cdb042f968ee29606aa2fde mm: remove PG_error
2952486f595b7832050c9eec6f10859a17c3a6b7 mm: return the folio from swapin_readahead
250ff7585f5d950237f792320867590e7b7d25a0 mm: cleanup count_mthp_stat() definition
91924e4aae4e21a8d1d0480fba50b2b14bb959c4 mm: tidy up shmem mTHP controls and stats
b9d0d3c709cce25e686b27f80bbdb0a9fc34912c mm: rename instances of swap_info_struct to meaningful 'si'
9b4f78f8344146ee31831a660a40701f08660e04 mm: attempt to batch free swap entries for zap_pte_range()
d8dd5cf1d53d83cd009517bb1a3fe1b99d295300 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
27937ee6a32febcdbbf72b9892e55a218f05577a mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
cd8262a832abdc230b315c8a116b816a3fa0e061 mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
0058360849c54fd9d845a57b7e9f8d7ca554d4aa selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
9e15df3daa0e64cbf71fac4dd0d6807803d61345 memcg: replace memcg ID idr with xarray
fdb362fcbd65233858f35008c4605c4afb67f99e memcg: replace memcg ID idr with xarray
17788617749295194b63f73f2401b99ca809d56d mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
a96865ca8bdcaf19007e413e00c0c1ebd28f2e44 mm: reduce deferred struct page init ifdeffery
2aaf54e9a79c333fe0c982324fe2fa254cf8da16 mm: accept memory in __alloc_pages_bulk()
d454f46c2fead4ea191a6beb5ee6816d7f147b74 mm: introduce PageUnaccepted() page type
ae599665bb2da2409ad16c283452152b9e6c7d4b mm: rework accept memory helpers
2afca47cbf40c94386ae073d8fb4fb716560ec5f mm: add a helper to accept page
11061a5e0a3db3e39a834fd3bea3221d8eebc9ac mm: page_isolation: handle unaccepted memory isolation
7981b2e7b4850aaafd7d010dc7cc8c2bb43fe651 mm: accept to promo watermark
1671cd31b015794ccbbc8e7fbc9ee2afdc59e597 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
5d2c79d8e72439c7af2792b6a265e614f8da9845 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
0516d6f0474bbe8ca521174e4c51119bd1387945 mm: vmalloc: add optimization hint on page existence check
41fbd88c3863c425ec6c7fe58951aa92bf70bd1f mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
948f635a192c063c655810968c7c6cf0ca8589cd mm/dax: dump start address in fault handler
db45f96e57e82cfcee69011724c99f3acfe3a0a8 mm/mprotect: push mmu notifier to PUDs
e3132f8ed74e35365116f65819e4bd78fe90bba5 mm/powerpc: add missing pud helpers
739c6beb0214bb048adcb9445da22e15ff471392 mm/x86: make pud_leaf() only care about PSE bit
e4e2ab5d4f30f07c589bc985671799fe81ea33c6 mm/x86: implement arch_check_zapped_pud()
638f53bbb7e6fa0ff530375647edbd470c6e936f mm/x86: add missing pud helpers
e985dbb8203027978549ee84616584c3e1d0a991 mm/mprotect: fix dax pud handlings
8314d66d3f3be12d38306c53f1b3dfa95a4d191f filemap: add trace events for get_pages, map_pages, and fault
ec7176500c0bbc4c491eea759b44ed6a8a770a83 mm/swap: take folio refcount after testing the LRU flag
8fc1cafe3efc71b0027c6f2e3b8d0d73dbdce48a mm/hugetlb_vmemmap: batch HVO work when demoting
b62f86b7233b1e4de10ab055d212b75da59aa926 maple_tree: reset mas->index and mas->last on write retries
a2da6920b04b3a34422be2d2391a0b827b2b7516 maple_tree: add test to replicate low memory race conditions
4d4f19688231dc5bd2f5d981103994fa877348bb maple_tree: fix comment typo of ma_root
9cdd72ee6db161510b9e6a45188387fd971c8908 maple_tree: fix comment typo with corresponding maple_status
e6ca0e211261ae9812ef3fd70bde6bd3971fd354 kfence: save freeing stack trace at calling time instead of freeing time
5c5ca37b8105d6e02a06d2893318c674a678330c mm: add optional close() to struct vm_special_mapping
9fbd4037c8269bfc3604325859e0e999e7ae94cc powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
fbb22a4787e4a73733c18b3b6f4f171cd9e56f68 mm: remove arch_unmap()
aad7abbc59c18c9a1872df732e5786f9ba9c4897 powerpc/vdso: refactor error handling
7b8cb21822856b3beb4cf0b44473a3707de2a823 mm: remove legacy install_special_mapping() code
e2ccf61b1e2260e400aabac0ae06b0fe2b8f3af1 mm-remove-legacy-install_special_mapping-code-checkpatch-fixes
6f2ff949f04684364fe34dd45fdfcdcb9fb8064f mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
83d9f8c87591b468c4e009ab1be016ee9e62f9d4 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6d50f9582f76f5e74112d8514f1544165c3d4bd7 mm: shmem: return number of pages beeing freed in shmem_free_swap
aba04864d6e7bb2de3f0b183fb4210c2520ed308 mm: filemap: use xa_get_order() to get the swap entry order
fff03a684f6ccc7181c5529ba21ca7c97999835f mm: shmem: use swap_free_nr() to free shmem swap entries
29dacbccc247245558ef6ec203f88fa1f301763a mm: shmem: support large folio allocation for shmem_replace_folio()
00f9c1e7972581c1e9518e9d82316160b3b8e94c mm: shmem: fix the gfp flag for large folio allocation
33c0e0ba95ca9034a9776817c3f5da82e2b68b38 mm-shmem-support-large-folio-allocation-for-shmem_replace_folio-fix-fix
dd1d9ef7cd5f2adfd259c4d26bbc2ab3fe530253 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
1e5d5c47cfb41c9990b1c574696391f0a67d0dd8 mm: shmem: split large entry if the swapin folio is not large
86ab101e772359dc0a904f989f2df0816c4d62fa mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
5bdccd3b1ba4c7eb3d95e256ef07c30d1ca07b62 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
9f0468995730677863dc06629846161387472aab mm: shmem: support large folio swap out
cbc8fb6c81908419993875213c8b3c228a153a70 mm: shmem: shmem_writepage() split folio at EOF before swapout
19205cc56a198b1fed8c56959ff7c00eb80c2916 mm: shmem: support large folio swap out fix 2
56ec0e44b130c556a659c0d87e997b43466dd838 memcg: use ratelimited stats flush in the reclaim
b492b380216d2ef83605b123cd9515964a9d9e71 kasan: simplify and clarify Makefile
49c2dc50e14d1e1f0194fb19097652b8c3f04d42 kasan-simplify-and-clarify-makefile-v2
e9be3c0f6a1564b5efc055c6331e22df9c06d904 mm: kmem: add lockdep assertion to obj_cgroup_memcg
498154bf606d840fbbe5625911aad9455b647336 mm: kmem: fix split_page_memcg()
5e49534b277c553878871e7156418025bc320076 maple_tree: introduce store_type enum
98b87b7d1df5f5b84dd5087c8d8aec1bd434f856 maple_tree: introduce mas_wr_prealloc_setup()
eb6f77cf80fba68b57983bcaf68f8edb6f5623e0 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
ffbf385c117f9c78076d81e912716e0f52362761 maple_tree: introduce mas_wr_store_type()
8146afbff63be76e8ec3db0fb856602aec0bbbf3 maple_tree: remove mas_destroy() from mas_nomem()
a41c00971c38d4d815849bc860dfcfe904b8d11e maple_tree: preallocate nodes in mas_erase()
893660cec82efb32347e55c8cf7affc89492a361 maple_tree: use mas_store_gfp() in mtree_store_range()
a76511af15a7b5e09893075c797de3f971ab8c34 maple_tree: print store type in mas_dump()
cb09f8a65062787b2523b475026ce4f42388c065 maple_tree: use store type in mas_wr_store_entry()
49db65fb109ea4b9790b48d97d70991f9c340acc maple_tree: convert mas_insert() to preallocate nodes
b5393d7db2e1bbb8b26be0b369e356e79933e8c5 maple_tree: simplify mas_commit_b_node()
34369b2a2d029378d56954b02e9d2bd3c6ddd7ee maple_tree: remove mas_wr_modify()
f72f6e91db3f5895bfb31974127d56e21c9381df maple_tree: have mas_store() allocate nodes if needed
8dec2122e94a15e9ecdcd4b268e7a8a8b47d33ba maple_tree: remove node allocations from various write helper functions
55a386f6ce466c9226bdc1b281b7e2a51d432cba maple_tree: remove repeated sanity checks from write helper functions
0fef67fccaeb234c144f6a8afa36942c0749f425 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
290fe78adb5def2c50214acd3ca84c7d878de1fb maple_tree: make write helper functions void
47c7d6093509035b11adea7810deeea0e45b22f3 mm,memcg: provide per-cgroup counters for NUMA balancing operations
11d8fe0b19af3416f48e41e9dd905abd79db65c8 mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
baa4e2d5102e8d02be4564e58dcf05ac61b90fe0 mm/contig_alloc: support __GFP_COMP
791e091bfb083abaacb9244578274449f2d9d65a mm-contig_alloc-support-__gfp_comp-fix
396c3080ddab24ded96d3697542319d35a2c78bd mm/cma: add cma_{alloc,free}_folio()
63d988f110a2fac2ffba0d7980e80edec42b9588 mm-cma-add-cma_allocfree_folio-fix
0e11041be7ddf86f5f6dba83cafb6394dcfc2f31 mm/hugetlb: use __GFP_COMP for gigantic folios
c4990a82b65e74f558fb287ed86d68653e8ae767 mm: override mTHP "enabled" defaults at kernel cmdline
31e2654420cfa6ae6967460980dfc6a3926e5a13 mm: use get_oder() and check size is is_power_of_2
c780ab9dcad3efd042db8d15bd187932fa3893c1 mm: override mTHP "enabled" defaults at kernel cmdline
72ba17a0baeacfd752191c197d0013e7beb04112 memcg: move v1 only percpu stats in separate struct
97c76ec2e43a123e310649b2a9b4af741c4c225f memcg: move mem_cgroup_event_ratelimit to v1 code
5d6b9ea0431587b9d524aa02385ce5d0886fe2f1 memcg: move mem_cgroup_charge_statistics to v1 code
d9b2658825ee9421d1e0f402be4628c12b4f6cdc memcg: move v1 events and statistics code to v1 file
b0a8e762a897e1dd2641e5c221057e547686fe59 memcg: make v1 only functions static
be1286c40231143780344993a44050e28fc82646 memcg: allocate v1 event percpu only on v1 deployment
55dcad4c83937e8fb95c7224e3f8200a9b5a1eed memcg: make PGPGIN and PGPGOUT v1 only
3f4ead72c3cd076b08947dea2a71f76d242bc484 memcg: initiate deprecation of v1 tcp accounting
988dcbe70cd36773f25ebc643e4d9340976598bc memcg: initiate deprecation of v1 soft limit
fea84e215bf81e4e75b8158c4f847e0a06a7e949 memcg: initiate deprecation of oom_control
6707b161957ac8a78ecbd6aeef9c64f60d0bfb8f memcg: initiate deprecation of pressure_level
731baec24a8f261206ed5f44e33894099807f408 mm/rmap: use folio->_mapcount for small folios
84b6c9053878d993dd5d54b08fd1a415bb40ba7d mm: add lazyfree folio to lru tail
7f4cd104abd53836cf9d2e9779181a3b31a30e64 mm: krealloc: consider spare memory for __GFP_ZERO
4ce7c315ec86a81653fbf36f11d6a6c94be707a2 mm: krealloc: clarify valid usage of __GFP_ZERO
5c1a828891a13091c4d657680415c8c5196c74e7 selftests/mm: remove unnecessary ia64 code and comment
6b2c2ed58e34d88637017cf9e178489550607096 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
5a8e41a1a26f19cf5236f3465db042250b04f693 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
c1370b647d42e3ae28ae695e33a78897492f7871 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
777b83001c9174f11613257b9e4702c39cfee772 mm: khugepaged: expand the is_refcount_suitable() to support file folios
9798148f9c6da3d558b94129b0ed534f20d98e0e mm: khugepaged: use the number of pages in the folio to check the reference count
a6836270998a46582af0b492c94e37352af7f137 mm: khugepaged: support shmem mTHP copy
e202bd30f681e5251bc2d9f230de8c9a972df213 mm: khugepaged: support shmem mTHP collapse
ea911204e81ac92bc34ee1cc0dbc5579f6893988 selftests: mm: support shmem mTHP collapse testing
d908e1f68ea8a0680e8883cc2b3f88d2f2434168 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
e557e2d6d528252067dfe9d28d79beb281d7dea7 mm: remove migration for HugePage in isolate_single_pageblock()
7586f37bc00d5998ae70b115fff222eaae18919a mm: allow read-ahead with IOCB_NOWAIT set
4352b838150af37c38e742b01e5be66daa7e5fae mm: move can_modify_vma to mm/vma.h
1fd4cc6c72c091bbefae38db02d4a61ba0095b05 mm/munmap: replace can_modify_mm with can_modify_vma
7209554019b63be9d42c150a271eb50b54d510c6 mm/mprotect: replace can_modify_mm with can_modify_vma
026fcebb4c53c1a8dcd2931716d8d8144515c8a4 mm/mremap: replace can_modify_mm with can_modify_vma
2de6ee5ae20e4ba6a008d653e409cd48e6bd1b1e mseal: replace can_modify_mm_madv with a vma variant
577962e9b8e4433d493924f835626f09ee7bd5d9 mm: remove can_modify_mm()
72cc95172bb5b7a3663fc03d6860e282323394c8 selftests/mm: add more mseal traversal tests
f28a02b2f61361682a2699efb62b870b0a1c90e6 selftests-mm-add-more-mseal-traversal-tests-fix
afa224eb13f2a861959dbe0ae61fe3d141eaf50f selftests-mm-add-more-mseal-traversal-tests-fix-fix
ea565adf57c87d068ed882d5bcc225fa64052a4c selftests/mm: fix mseal's length
e7fcdcdf9c8547b6508199bd76e2b14fdb2857d7 printf: remove %pGt support
7f64fb04d3f9f5a6b455b243d9c0ec1f5605bbfb mm: introduce page_mapcount_is_type()
53ba5726f814556877687f9ebb8e920baf07180e mm: support only one page_type per page
d84c6c646d1916f4e5d24a846c889a82cdf3da63 mm-support-only-one-page_type-per-page-fix
786a7a83e9e5656ac2bd0974979ba18bfaa66b6d zsmalloc: use all available 24 bits of page_type
f98a2bfa9f28f917778bdbe2e40c4c669a991c51 mm: remove PageActive
7a7fc7c7c33e61cd1caba8c293d06c32b8954233 mm-remove-pageactive-fix
e25fb7c6ba87a93d46a5f03cf79f70a2500129d3 mm: remove PageSwapBacked
38521a9cfb956b5dbcfb6b398e53284fa2060f8a mm: remove PageReadahead
c167d46242454d2a21ec1fa759425a24b1d98acb mm: remove PageSwapCache
f96c6cc33a22306f21d12337369d0e16d7c0e90f mm: remove PageUnevictable
98cbe5a2e6b62016aa390efa5fc95c3890f1cc23 mm: remove PageMlocked
33a7f6804038f34c2bff59d40b225fb625e91f6b mm: remove PageOwnerPriv1
f88d0d4cb57c1bdde3b9e0db9ed2e57baf9cfee8 mm: remove page_has_private()
878692eff87ed040db4ed2a6cd8cac45939eb4d8 mm: rename PG_mappedtodisk to PG_owner_2
75a7083350e68348aaeb26101df29924d7e1f972 x86: remove PG_uncached
61fce1608cf220cf94bea6c5f664e0a1b1ca71b4 selftests/mm: fix charge_reserved_hugetlb.sh test
c72b512b38d589b141b1247ca79c584dc24023da mm:page-writeback: use folio_next_index() helper in writeback_iter()
3a1ef8c145afecbdf1aeb8ac77446d01527a8fdd tools:mm: check mmap based on return values
af1ea40dcf4a638e509952109c71de76012a80b9 mm: swapfile: fix SSD detection with swapfile on btrfs
457ce766e9e68e3d6fabc9ee81ec2692ae1acfd4 mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
630d96c76bfe91355d4aff4a649fe35a38c67275 mm: store zero pages to be swapped out in a bitmap
6430a87e8db55892efa0d2a66a913b8715565168 mm: remove code to handle same filled pages
9a72b93786adbe4a40b4cf7c840c5de0a6409d9d Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
a2ded6679d7a4decc5644265eaa9629869e56531 selftests: test_zswap: add test for hierarchical zswap.writeback
51d58ba500a1141a5e4fd8ac1fe094ffb656aeac selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
6e837693493b4b8075d04708a19dad2af28ead0e mm: count the number of anonymous THPs per size
932f939cc43fff2b1f52048b803db91627a3a128 mm-count-the-number-of-anonymous-thps-per-size-fix
a0e3a80bd8910fc2d471f8e42f83b1f3e17635cb mm: count the number of partially mapped anonymous THPs per size
fc3721b866cbff89a4b47a2ac7e86fa974b50f13 mm/vma: correctly position vma_iterator in __split_vma()
a1528ae29ef62b7fff89cb01c4f828dbfcf1c219 mm/vma: introduce abort_munmap_vmas()
2c6bff9adced4bc67133a8503861a8049c8eebe0 mm/vma: introduce vmi_complete_munmap_vmas()
4e61fe53efcddda5e8be73c44b3d5f8779378fa1 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
b238abf2c095b7fad20684946a25edcc6b852bc8 mm/vma: introduce vma_munmap_struct for use in munmap operations
a79a5ff9739d3b3677485e8303b09312a6229b3a mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
1bf2bc45c1c30ba12e065a2e8df491801fa35c42 mm/vma: extract validate_mm() from vma_complete()
63349bfd0c74b5946cac0e638ec843c1e1ff5cf1 mm/vma: inline munmap operation in mmap_region()
75a1af6207e4b357b87cc09f3687a73ce27d3134 mm/vma: expand mmap_region() munmap call
dbdb3b92034082379722de3296366bea4263988d mm/vma: support vma == NULL in init_vma_munmap()
ad195d755f0740822496a60b13137f357e4f171a mm/mmap: reposition vma iterator in mmap_region()
5620f1f2c86164289ad70e1b32e464620f6f8f6a mm/vma: track start and end for munmap in vma_munmap_struct
b1de524935dc9f9c4804b4496a27c5b765847f33 mm: clean up unmap_region() argument list
da12f28f0b43c344a61027494fd02b2af73d5373 mm/mmap: avoid zeroing vma tree in mmap_region()
3483c95414f92248129371a1790921486b507e26 mm: change failure of MAP_FIXED to restoring the gap on failure
f4704d4e07bb8d51d2d8888ecd1ad5d903f19445 mm/mmap: use PHYS_PFN in mmap_region()
5a6f9969a16c6bace239015334133dbd1d1c87b6 mm/mmap: use vms accounted pages in mmap_region()
fae8a4057254e6de05c61258d0448142bb775a3a ipc/shm, mm: drop do_vma_munmap()
3dc80ef932e2cbb5e4139a74e655d11f0807adad mm: move may_expand_vm() check in mmap_region()
8d6024df306f1de8d35c74f58c4d1b8bad6bb0e7 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
6fdfedfc1929c7d8e0ab92a2322be0e14923cc0a mm/vma.h: optimise vma_munmap_struct
446eae54a71b2f84cb0fd660b5b1cbb60fcbdc5a tools: improve vma test Makefile
dfdbd5b5a4213822bd843658b566c3d033e8a88b tools: add VMA merge tests
315eac326e6abe271f50e24a3697096e871bfe0b mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
c1e16a2d614ea269809b5e4e630c39dfd1445a3e mm: remove duplicated open-coded VMA policy check
31ebe0b87f9b47ef0c7a77e56868098e4e739009 mm: abstract vma_expand() to use vma_merge_struct
d4cf4d6e8e4d7f7493888d075d6fe7ec27662e1e mm: avoid using vma_merge() for new VMAs
5c213dbf9f94dde21058210011a89c452f5d9420 mm: make vma_prepare() and friends static and internal to vma.c
2f2a215ea13bf27e6e3f1db766d43b748bc68bf2 mm: introduce commit_merge(), abstracting final commit of merge
77c274c897e46c4c7f7c8a994fea9402388fa6f8 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
94246e1a5de95b25c3b513b9fc79571d9253be01 mm: rework vm_ops->close() handling on VMA merge
8f1339ddb1ab38114fe1d384f845cd806ef1ddaf mm: vmalloc: refactor vm_area_alloc_pages() function
95573253c87a688b48f3e97f4137a7d557d9de10 mm: memory_hotplug: remove head variable in do_migrate_range()
6bb88742acbf8d7fc42d8b53e3888f04fd642eff mm: memory-failure: add unmap_poisoned_folio()
51c20a69a4eed1611614e8b2e0a93a5217b029c1 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
2a305fe357df0ddf0355b1b01a76d8aae016a944 mm: migrate: add isolate_folio_to_list()
092b8d0e9c8301a3a463ae67ac30269160dde65e mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
f7b4a63d06fdb6987a131d374a8d88e8da450a64 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation fix
905581f84a780f9dd6d9658731638cce64972290 memory tier: fix deadlock warning while onlining pages
898e5bd9da516277a211de35ef2a50f5761ddc2f memory tier: fix deadlock warning while onlining pages
05bd4774fd653dff5867b5572a811dd9be57350b sched/numa: Fix the vma scan starving issue
b1b10a615ce55ccbc8eb11fb402d3c502847ffe4 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
808a0895760a9bf88c776356b8b47879dedb4d9d mm: support large folios swap-in for sync io devices
9a01afb55bad73ac0dfe20b4a3f6853427f85a1d selftests/damon: add access_memory_even to .gitignore
c71f7bd49e08fb72927f705b2785324275e2eed6 selftests/damon: cleanup __pycache__/ with 'make clean'
688318eacfcae60c330828f25e3ce23f04a2c16b selftests/damon: add execute permissions to test scripts
243311e55ae70491899eaeb0cb4a2e0166a6ea77 mm/damon/core-test: test only vaddr case on ops registration test
205ab3d2e14978d859c55bbf9346161ce8903bda mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
4fd15412cb039c15a45114cfe38a2772200b466a mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
3b3c1f88e346fc4b31e31123ecbefa052ed19e66 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
8d1fa0b34fc31acc1d682ab57817d133fe209173 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
db158c46d01b354f0eaaf2f42e7e467013465c36 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
5383137de4e232b8c01e4b39211ff40278f4429f mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
825fc2f8dd11e5ddf8be424a116b5ff34f8df6e1 mm: drop is_huge_zero_pud()
1f01772c389ff9599d9c53f78ef68a727ce3bb70 mm: mark special bits for huge pfn mappings when inject
e02e2030367a28915bcd88676bbc1e720e19757f mm: allow THP orders for PFNMAPs
c88fec6d0fa4bfa1f8f620793ad435bebf7d3df8 mm/gup: detect huge pfnmap entries in gup-fast
85dc828c84493286582670f3e48296dc431f38a3 mm/pagewalk: check pfnmap for folio_walk_start()
9f60f2cb75d24a5e5a76d5255446e081a194621d fixup! mm/pagewalk: check pfnmap for folio_walk_start()
319bcb897aa15654150327e5c8ae669a2f2d5980 mm/fork: accept huge pfnmap entries
07cd4d72597c49181dd07b5bda46f97d77646c06 mm: always define pxx_pgprot()
dafa332c4a15fddae5204b06df120cf45599171f mm: new follow_pfnmap API
d776e3a4562fd03f498350ff7509fa19016d2855 KVM: use follow_pfnmap API
17256a1e5981c6dfe2bf2a479e36a4a1a653ee4a s390/pci_mmio: use follow_pfnmap API
cf109e2de5a679d1411f18149159ca05a508457a mm/x86/pat: use the new follow_pfnmap API
cec57c56d140f54fa4903646b6bd975365dbddeb vfio: use the new follow_pfnmap API
3669993cc5d477f51cc4fa671d57a0fb1ea03359 acrn: use the new follow_pfnmap API
e59e50c7855e72ec9db9ea3f9788fb94451071c5 mm/access_process_vm: use the new follow_pfnmap API
1f8697a585a0e33d195ec60c4d33b6ff8b18940d mm: remove follow_pte()
9f1bfe1a90442d9b0010296680984d29739172df mm/x86: support large pfn mappings
3ddeb5b3aa9e2198766f9a01f2f62cb80f446f43 mm/arm64: support large pfn mappings
bbb2388ab10b1d411edcfe4b3bf0d85a5bafdc2d vfio/pci: implement huge_fault support
7a4b7b80cfe949f47c4214825fd862c6aa0e164a cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
eaf7c84dca78c5d656badf74bb30e04d2f27baf2 mm: don't hold css->refcnt during traversal
9f3d456be4645a478d3a96871fe807355d610d48 mm: increment gen # before restarting traversal
5c92a0884568ff1d389aeb11b2de4f1ed7be5ab9 mm: restart if multiple traversals raced
2afdf19bc84a9e95b282334fb387e508e7864eb2 mm-restart-if-multiple-traversals-raced-fix
355ce3d5789ae95920ca9d6dc0c9da107c9ec0a8 mm: clean up mem_cgroup_iter()
6446b6e1d611566dc6f5d7b620b1b2b35cb74cc1 swap: convert swapon() to use a folio
a31e1ae68be5db21f35bfdb05862b6bc6ccd5b88 mm: migrate_device: convert to migrate_device_coherent_folio()
2b3af78e4f3a06d4581458a746d68a18d4d9cc39 mm: migrate_device: use a folio in migrate_device_range()
cd31f94478e9de7a2b83012c93762fa82f7aa9df mm: migrate_device: use more folio in migrate_device_unmap()
93b12a8057e10912ec3a042fe6b6ed4b91bd7a24 mm: migrate_device: use more folio in migrate_device_finalize()
f98055bfc452f42fdef9e7d0bea1152c1ca9dc66 mm: remove isolate_lru_page()
2149205a64de035ab037116c5017c3800ab81791 mm: remove isolate_lru_page() fix
bf717c1e5bbf5322169d5fc1e72d1b97cd7a0fde mm: remove putback_lru_page()
985b97d9ca5c0e42db34f50e970f04cc2225dc3e mm/damon/core: introduce per-context region priorities histogram buffer
3c8e392e62b916d57d3db484f8b905f56f79d1aa mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
83d425f1e80364bb706eace1eab1fc45d4c26bd6 mm/damon/core: remove per-scheme region priority histogram buffer
34c921d6c1ae7024d79f4594b2dd49ddf7d264b7 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
666516544e8da37dcc6d2e01c38556920f4ce839 Docs/damon: use damonitor GitHub organization instead of awslabs
77547e0cd9a7c474d3f6c605198e27adcee82ee7 Docs/damon/maintainer-profile: add links in place
299e0bf65dc579ac04dd8b509a3ad88dc313b8d5 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
8fbc59dc57dc8ff9d26895d610ca9339750fa50d maple_tree: arange64 node is not a leaf node
2ffc8425608ed63ec6ede5b227e33d3d8c405d79 maple_tree: dump error message based on format
64d1c5b0bfe65cb9356f526c2bbfcc0651c63f71 mm: shmem: fix minor off-by-one in shrinkable calculation
91542e935895bf66d14c537de3ca1a499906ad89 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
9c00347c2165f17d8e7aa2608f10cbf847963b02 mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
080fbbca67c2c81f844b70f371c894e01483324c mm/hugetlb: sort out global lock annotations
120632964da1d1e24abecacfb65466a1855fef98 mm-hugetlb-sort-out-global-lock-annotations-fix
d27f0b38d2a7f39f4b18fc155728187624c06d43 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
eb05b62b543aed40ec63e31d4381098f88f87132 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
bfcfeb342b63e8330068c6b39df06fc9f54a81c3 vduse: avoid using __GFP_NOFAIL
cb34efab0bf040b7829a2951e7cec4d7a628dd98 mm: document __GFP_NOFAIL must be blockable
a6e57e9ee19dd115c4ca07b989a096e7315b6381 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
034d380e7c1afa74dda8c2f708d6ba1ccf53eca7 mm: free zapped tail pages when splitting isolated thp
3fecb85d19ae5140d18035750da241a391ef6546 mm: remap unused subpages to shared zeropage when splitting isolated thp
8f994a2158719c666fa12b605a9c84f541655f6a mm: selftest to verify zero-filled pages are mapped to zeropage
bc47772ebe8b1b86cdfea91aa9b73e515ce6ba0a mm: introduce a pageflag for partially mapped folios
2ac960764639ea8a7c8af0316599e1ffc62b28f2 mm: split underused THPs
fd57b557afb2cb93e0df028e979ec1ee339d6d45 mm: add sysfs entry to disable splitting underused THPs
664f1942adbd4a01a6fb86d39687fb1f384319e2 mm/memcontrol: add per-memcg pgpgin/pswpin counter
4d548f50c87c2ecc40833174c5ff8fd82dea9e2d selftests/mm: relax test to fail after 100 migration failures
7dd4c1f1b3d1eb0a23da9b1759599a38b31a6096 mm: page_alloc: simpify page del and expand
d27398c65393413dc7f0f9c4b848fefe2367dfc3 mm: compaction: get reference before non LRU movable folio isolation
29619a2209eece9efb2f4a3d3bc56fdbd3b5abf1 mm: migrate: add folio_isolate_movable()
b9fcce19392e93b7e054230f9649ee8be08ab1de mm: migrate: convert to folio_isolate_movable()
796e338a79e475e8b1bd954f9446efd3fd699f19 mm: compaction: convert to folio_isolate_movable()
73ee2d5fadb0ec3d8b05df0e488b9c86be6cad11 mm: migrate: remove isolate_movable_page()
e94826642646fce672e183b692085040b7dd201b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b7ee38e5d0d8b1245ba6c152bf244461fd9554de maple_tree: cleanup function descriptions
680fa56382974948884e152fbf73477f0fcab5c0 lib/maple_tree.c: remove unused functions
ef991cccc7a7277c1c8f2c11daf7f036da799cd8 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
7585a8bb5ad665cc0d3be980a4cb362d189bcb5a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
18d35b7e30d5a217ff1cc976bb819e1aa2873301 mm: optimization on page allocation when CMA enabled
09f593eb3a76ba0db9bafb89d2edc89e85c321cb mul_u64_u64_div_u64: make it precise always
917acbac1c7c42cbfd24e0e8da588dc3709a08dc mul_u64_u64_div_u64: basic sanity test
fec0846bd5f9b6eadc9013050f7c3d20539bfe55 mul_u64_u64_div_u64: avoid undefined shift value
d99e3b623ea1432c162cbb2ce3f0bdc04d40e821 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
08b99f3437875ef471a1defac409f64f287db0a1 kcov: don't instrument lib/find_bit.c
cb8f29d641d48bb44e56d0223cb97f74fc4cf55b kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
f9040e5c2924ba98413e22d68683842fa7b1b70c ocfs2: fix the la space leak when unmounting an ocfs2 volume
9294849413868a95296530f27b700da0d29807ba MAINTAINERS: add XZ Embedded maintainer
556861b1e6d6d14e8a07223ffdc104b07624f4df LICENSES: add 0BSD license text
59fb927b744780f0786186d7744e09cee34653e1 xz: switch from public domain to BSD Zero Clause License (0BSD)
21e00ddd635870120b5448c19ada260a66324b28 xz: fix comments and coding style
d0f0d220378eb3a3c837f24b81b3da806f434d82 xz: fix kernel-doc formatting errors in xz.h
573798f726a043c8baaa330ab8fbff8504244a28 xz: improve the MicroLZMA kernel-doc in xz.h
239f5d765e8b398740153716fee7ecffbcc97996 xz: Documentation/staging/xz.rst: Revise thoroughly
47259651f36905a57cf24e4291a1f140b4c961ff xz: cleanup CRC32 edits from 2018
5a28a0c2adb0896b211a15799f11d3d922b5cf41 xz: optimize for-loop conditions in the BCJ decoders
1691d1458f670a5c41ce24c9795d62d4bd857f21 xz: Add ARM64 BCJ filter
b83cae20db3f07645af1b06fdaf283d4560f2198 xz: add RISC-V BCJ filter
a48a9e013732f5f9832a91e971e72128aebc3835 xz: use 128 MiB dictionary and force single-threaded mode
446294401baabe9422f814a15aa9f5460beec22c xz: adjust arch-specific options for better kernel compression
ad58fe30f90f4b7be861f432a42f15f1be839c7f arm64: boot: add Image.xz support
e8a8d28ab77dff05cfb5f29ed12f6274802ca9e6 riscv: boot: add Image.xz support
8954e473bfd09f52b756ee7323f6b79fae19fc5c xz: remove XZ_EXTERN and extern from functions
58e253a62807f972509cdcb9b3663971a9159f61 scripts: add macro_checker script to check unused parameters in macros
29937c1160ea6d64f43559f12c3b850ae60d5edc scripts: reduce false positives in the macro_checker script
5e26e396418edc4aba085a90a39bccebc535b2b4 scripts/gdb: fix timerlist parsing issue
53985cc2c4cb045eb444b152296e5eb8db9220c8 scripts/gdb: add iteration function for rbtree
cf09b465018b669e576c472311b141727a0d2c0e scripts/gdb: fix lx-mounts command error
279356ec2a002e6b47ac5654b0168ee7f6bf1720 scripts/gdb: add 'lx-stack_depot_lookup' command.
eafa718d2e0f671f3ead521f5d89204bb45052ba scripts/gdb: add 'lx-kasan_mem_to_shadow' command
4999e4cc9cbed8ffa8cc8a54093bd293b4c222db dyndbg: use seq_putc() in ddebug_proc_show()
d380e0d46dcd900ebd67d719d35e5523d3564b9f closures: use seq_putc() in debug_show()
b662e0bfd01622a997804ede6910b7cba4e90484 lib/lru_cache: fix spelling mistake "colision"->"collision"
a5a45205ce996ad0fab7f2cbfe562922f4533d27 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
2058e16f69a2aaa2981ba942c610e0393520735a fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
6020795f2d88d8c783c8bfb9546411adb3595186 crash: fix crash memory reserve exceed system memory bug
9902dd6848aa737f271ca43f345f646f5a30050c failcmd: add script file in MAINTAINERS
28a7a4d12f0457e648c941c0f3ea6043e80069e8 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
6f69b62b5de2ff42408fd5355c911f4be82735a1 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
5068f5229c87a8c1a6d78916072d1a7298c4c081 locking/ww_mutex/test: add MODULE_DESCRIPTION()
6cddc32502232534bbd6274c4991f566d8edd7ab fault-injection: enhance failcmd to exit on non-hex address input
3045a33ca36fe4b251e3361c674cc559268db42c failcmd: make failcmd.sh executable
b8618b46ebb4cfbca6ef6d7e59c237c41962cfcb lockdep: upper limit LOCKDEP_CHAINS_BITS
769b312ed2489bbfb7d008ea0282d4dc24673ab8 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
e0f7a1d2fc13bf78e20eb64c4be26296d4f1cc20 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
008b8d7d89f8793b325248107a01f767306869f0 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
3670e8ef2f65727276052e4df18b50d40f67e63e fault-inject-improve-build-for-config_fault_injection=n-fix
348ac587a9d666c8886849e879ec0ecd68bf9af0 fault-inject-improve-build-for-config_fault_injection=n-fix-2
52e818300a35864a650097df99d701ee2908229a fault-inject-improve-build-for-config_fault_injection=n-fix-3
0fc434a7102a89a1aabef4e18d6bb28fb17b015e drm/msm: clean up fault injection usage
0665294bcade53fbfd08bd36ade054d846dd8cd6 drm/xe: clean up fault injection usage
9c146b4dbf51a7b6eb4a175c7d63b6dd51a412ee lib/bcd: optimize _bin2bcd() for improved performance
cf9dce59b719c270e1618f690a6042522910754b lib/percpu_counter: add missing __percpu qualifier to a cast
9ca55af4a7345372a8989f7a8689e6b3271bd129 nilfs2: add support for FS_IOC_GETUUID
6fe0afb72457d670e67592a24f9f52924797003e nilfs2: add support for FS_IOC_GETFSSYSFSPATH
b415243380e308005d5017fe6d6854ab9135c82d nilfs2: add support for FS_IOC_GETFSLABEL
5fb4cb8a5359202a9a3cec1f4da60e38d4b57d74 nilfs2: add support for FS_IOC_SETFSLABEL
746033ce1ca6be3c958fa7d0b6d65f653bfe6396 nilfs2: do not output warnings when clearing dirty buffers
2016045fa8a2f5945438119844aa49daed01da37 nilfs2: add missing argument description for __nilfs_error()
de8adb7235d2c07db0fae5454dcba09e211ff0ab nilfs2: add missing argument descriptions for ioctl-related helpers
d5a21db14b0196ce3751d59ed4f0d81619146173 nilfs2: improve kernel-doc comments for b-tree node helpers
4065cffd5b979f248db6e15b8c4f357d4312b2be nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
1ad6027b14f9edd8f0fd084cb9c8aa6ae96981ca nilfs2: add missing description of nilfs_btree_path structure
2071876d0ebdf97a7f3ee5036802968d5a6608d8 nilfs2: describe the members of nilfs_bmap_operations structure
e79f3841e08571d1b523bcf88d4c2b54d3080381 nilfs2: fix inconsistencies in kernel-doc comments in segment.h
37a832f74a3b3a7b1a423c65c944a3f4f4558015 nilfs2: fix missing initial short descriptions of kernel-doc comments
eef7f8dccfd4e100e03ea5fb2258eb4168019ae9 Document/kexec: generalize crash hotplug description
52b2e35523be47f36b0ed8fa3a1da8518486c437 ocfs2: remove custom swap functions in favor of built-in sort swap
5c469b3fd3b117309d93ff513aaba37e43a2fc61 ocfs2: fix unexpected zeroing of virtual disk
bfee4a5efb6bd1dff544efd03c4aeda858548a40 scripts/decode_stacktrace.sh: nix-ify
219348c6794219da35dddf0f0a5fe2aba4756855 ratelimit: convert flags to int to save 8 bytes in size
6c03d2a37788e3e5af4056e91a240799dd2ecd01 ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
f837e68a18631773d56160a4bbbe8f7fb44ae4de ocfs2: use max() to improve ocfs2_dlm_seq_show()
b31b9ee8e71d532604c4f17e585ab253c7d93bcb nilfs2: treat missing sufile header block as metadata corruption
fbdfa33c711b6ed22b2ea0d32316f02dbc2ce64e nilfs2: treat missing cpfile header block as metadata corruption
9c2f5e968dca9b3ccb000f6f7f1c3f872366714b nilfs2: do not propagate ENOENT error from sufile during recovery
df736f9a5c4042a1f874af6f6c099f52a7894c20 nilfs2: do not propagate ENOENT error from sufile during GC
c22943028c66e707e370e8aac3ff13e7c6b70334 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
7c94d3a03a1dfcdceb33b34c810afeebe8731b20 dimlib: use *-y instead of *-objs in Makefile
694cad1c422625e7603013c412b042ed27787692 lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4130afcc7373272bcdb745f9efede07253da23a6 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
81a18878ca37e13452fb9a49259ffe512fbd7eea scripts/decode_stacktrace.sh: clarify command line
05d2c81b142fa4bfddcb71c16df6b2f1dec02d60 scripts/decode_stacktrace.sh: add '-h' flag
ac66b71d8b37ba265dc888a1299a70bf0920030f kthread: fix task state in kthread worker if being frozen
63d665218b8d76672827f5474c93dee1fc6336a7 lib/string_choices: add str_true_false()/str_false_true() helper
63b31da9f20a6bfd1865b6cf2149ef3eb1241258 mm: make use of str_true_false helper
53e064e0161e6af465f4dab5c04ba336b913e6a3 nfs make use of str_false_true helper
f95008060e853b7f8929e44fd84a3110a1a4e6a8 nilfs2: use common implementation of file type
d5802458f0eb62267f450af20fdc7ef484c50236 nilfs2: use the BITS_PER_LONG macro
2d5ad2bd6b523517c1aea689b4209356208a9cfb nilfs2: separate inode type information from i_state field
9fce46f29433df1013361261f951dbe9ddb2552b nilfs2: eliminate the shared counter and spinlock for i_generation
4eae3403d961bcf885629da05c63905648900c4f nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
c9f28700f81f04dd5e57037280bf497df7ceb408 nilfs2: remove sc_timer_task
9860f0011ae36eca06d3d620d94b91984c078a46 nilfs2: use kthread_create and kthread_stop for the log writer thread
22615235721ca360fa052c7ae2cd5fb02504187a nilfs2: refactor nilfs_segctor_thread()
fad5f9b9cb00a879a0a49cac52503e68c26cc783 lib: glob.c: added null check for character class
91f1b843d37786bf5637de4e51fc881d99f9eb45 squashfs: fix percpu address space issues in decompressor_multi_percpu.c
745c80afee54597613622ad67e5987f5f92a6201 tools/mm: rm thp_swap_allocator_test when make clean
6acf87c7974203457631bbdb2c196b0157b8d38d user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
d09c2981aaf6a430075f662fe23845401bb21b02 foo
4b520e4983c37b2e33ea0dd5171cb8a79fd7e022 Revert "arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash"
7ad660f9991d3f9029b55c112e728ef43170d402 dt-bindings: arm: qcom: Add Lenovo ThinkPad T14s Gen 6
7d1cbe2f49854a9a5f723e3932da7da1b7e3c7b8 arm64: dts: qcom: Add X1E78100 ThinkPad T14s Gen 6
17c5909f53e01c151c91f66949a9c4f191756bae arm64: dts: qcom: x1e80100: Add orientation-switch to all USB+DP QMP PHYs
fec09568a355ec70cbad254168da4391e0241238 arm64: dts: qcom: qcm6490-idp: Add SD Card node
ba728bda663b0e812cb20450d18af5d0edd803a2 arm64: dts: qcom: x1e80100: Fix PHY for DP2
8101b2766d5bfee43a4de737107b9592db251470 Merge tag 'pci-v6.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
dd5d5a60ac5c380d55cd296f452b61e97f10e890 Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
1934261d897467a924e2afd1181a74c1cbfa2c1d Merge tag 'input-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
84d1078af52f6a099267fccfb1dda602ac8b66d0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
0366017e0973a52245787e972c8ac68a88692bba sched_ext: Use task_can_run_on_remote_rq() test in dispatch_to_local_dsq()
62607d033bb8dc417c2fd06f37f433d468023e66 sched_ext: Use sched_clock_cpu() instead of rq_clock_task() in touch_core_sched()
331b8a963137d182248599d500edd9b4a3783db5 memory: pl172: simplify releasing AMBA regions with devm
32960b4f25c248f13758b8bbe6cc4260828442a1 memory: pl353-smc: simplify with scoped for each OF child loop
61bc4deff033181992408f973b48fca08757d3ff ALSA: pcm: replace simple_strtoul to kstrtoul
908c1217c074b83222cdb88235bd940e51463244 Revert "timekeeping: Use time_after() in timekeeping_check_update()"
554e0b0c17e384caa58f82884ccbae6391c264cd parisc: Delay write-protection until mark_rodata_ro() call
867bf1923200e6ad82bad0289f43bf20b4ac7ff9 ARM: dts: microchip: sama7g5: Fix RTT clock
32e1089ed23569685521021925bd839946d76ccd dt-bindings: arm: fsl: add fsl-ls2081a-rdb board
5d7b3dfb30e0ea91198292ae54415e390387dc76 dt-bindings: arm: fsl: correct spelling of TQ-Systems
ffb2e5f1cbdf3a828d0d729d3f3fbbfbdedfd40c arm64: dts: imx8mq: Add dbi2 and atu reg for i.MX8MQ PCIe EP
a39758af7714661e62b04a248c93e748f19cd185 arm64: dts: imx8mp: Add dbi2 and atu reg for i.MX8MP PCIe EP
e2eeb9b17cc67ecc20ccd07bc20b31738aae095a arm64: dts: imx8mm: Add dbi2 and atu reg for i.MX8MM PCIe EP
b575d3bd08d2c46b2e9aa9668a8ac8a10af6e54c dt-bindings: arm: fsl: Add Kontron i.MX93 OSM-S based boards
eb61f61da69a2f4538979854f27fb7db715d1be4 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
f7ed5f78264e395efe141b4a9d996596ce8921a0 arm64: dts: imx8mp: Clarify csis clock frequency
0b16c5687b37dde7f2af427fc02f8ce1ab27b50b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5076df7348e7d8e0a76dffa76fea73f4fbd725e3 arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
c3f82d11c4963160f4fef22e1d3610a17ce1b679 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
3d2ded596a6d29170dd8451a2fd6918c8400801d arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
b7e84834fce59f2a2afd1c445a54a6ef1572ad4e arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
f7d459fe691645a849e2be9e273b4d5870d26911 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
7e736b5ff9171eef087b70a7097f32524f09ee36 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
9f7d837b0f6568814b32e63e07c85ddb96979229 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
0cabd7bcd70f5f660c30c5017ae3ad824fb33cc9 arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
03fa026eea265e62d3cbeb2c7016a4c5b09c7b01 arm64: dts: imx8mp: Add DT nodes for the two ISPs
c1c7324159651d5af3452a1d91fbf77b456eb310 arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
162c1760422fa2b1cddae21403189b48d0955a2e arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
1ef686216b3b068273565045831fe26f2450bf58 arm64: dts: freescale: imx93-tqma9352: Add PMIC node
78927386c8b67bf1494282a4ccd87dbf294f7831 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
ec8d119e71bed526a0e36e070beb2a606d605a8c arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
5dd438c4f90d16a9bfb66190e75e5fcb84738620 arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
8116469f46fc9ba51830a5798c3f9e5ade535c18 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
c2ea3b05aec7294fcc1fd3795612af133b893aef arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
9170baa3b055c6366a82de2228e1c65c28584ee3 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
43568a4e500dd228692c4cd5d67b5735d29c2c39 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
6acb52b5920301edd609afaa9b43a6944b16203f arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
54444c718cb3dddf9771df33c01822c4b9244b44 arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
c53f9a12834f914bde93cc7a741e796329dda204 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
b2d3ec08b56fabc23919299af17c47fe07b63390 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
cc95b8f3e31fb78d1f82a645fe127fc3e9490ad5 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
6d49f7e4a2c558d160f265a9a8e6f76bf9e3da5d arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
8e6566b017e32d9ef1edce771ed2892a6ef35003 arm64: dts: imx8-ss-img: remove undocument slot for jpeg
f1478253c17370ebf59a1f21c31df64de07ac154 arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
f6baa56c610bd0e946b35158b558d2aada9568a6 arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
ee726ce2a86ca354bd8c64467ea82a5021e4a8ac arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
b7236bdb5e9c000d878938f85d2172b81891bd36 arm64: dts: fsl-ls1028: add missed supply for wm8904
ad63501736a10067cb54366f55d2840999ebc3d0 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
50d4fc22b9263225325d5f00987236f6cb0e7485 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
09544272be80f4f089f5872d8137d5d411394e84 arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
251cb9fefc155ce46f878a254c16e8f5a11531a0 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
a8be6a5e48466f5c3771e861e3afc30244f038bb arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
f7894106fdb854f7eeb4022470148ca193be0418 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
236890867af19fc488516044832427751ecfc734 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
0353e9809eb65cdf227821e6e65a6f0676271242 ARM: dts: imx28-apx4devkit: Fix the regulator description
d2b3832b76d1572c83b547682171aa1b2243ff9a Merge branch 'imx/soc' into for-next
f53a62e09178eb4f395b2fbae36ba28105eb9310 Merge branch 'imx/bindings' into for-next
178b54bc55e075820e401f55055cff86d1b535ad Merge branch 'imx/dt' into for-next
be5d181a34f8759233625f3cfa00b74ef7aff5d1 Merge branch 'imx/dt64' into for-next
3421b2dc37d09e3ecfa7711302c2545bf2ce004e Merge branch 'at91-dt' into at91-next
032fdd81b8916d2287b91ae65875542b911e5eb8 Merge branch 'i2c/for-current' into i2c/for-next
22bf7be77dea411cb6b822cbf8668b95634297f3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
a0d13aac7022f95ec161c18d18e3d81172666ed8 rust: rbtree: add red-black tree implementation backed by the C version
e601f1bb8e859758289b1c52503bc626168fba59 rust: rbtree: add iterator
cf5397d1776489e1c66b7db01f6a58c431ab08f1 rust: rbtree: add mutable iterator
98c14e40e07a077827f6842e8f31d191cb82576c rust: rbtree: add cursor
a335e95914046c6bed45c0d17cabcd483682cf5e rust: rbtree: add `RBTree::entry`
169a8edf147fa01fe435ad1b2fe98e14a9ad67c2 cgroup/cpuset: Move cpu.h include to cpuset-internal.h
19cc803135fef9809f9da5a015b71207ed30efed Merge branch 'for-6.12' into for-next
2ad82e498fa80d2e7195fbe0c302912152e56015 Merge branch 'misc' into for-next
8a1f405ed3bd4b69cc19844f8a45601fdc6b8578 Merge branch 'fixes' into for-next
47afa284b96c62bda127604e6091fd5c9fd7e42c ipv4: Unmask upper DSCP bits in RTM_GETROUTE output route lookup
a63cef46adcbedd4f4ea7401773a310edca53131 ipv4: Unmask upper DSCP bits in ip_route_output_key_hash()
4805646c42e51d2fbf142864d281473ad453ad5d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ff95cb5e521b60d046e6571ada697a0977b189c3 ipv4: Unmask upper DSCP bits in ip_sock_rt_tos()
356d054a4967e6190ee558b8e839fad3e9db35ec ipv4: Unmask upper DSCP bits in get_rttos()
f6c89e95555ace0cb10d01b07756bfa5db5ee7fa ipv4: Unmask upper DSCP bits when building flow key
b261b2c6c18bcb81d69de011fd991bdfb97259f7 xfrm: Unmask upper DSCP bits in xfrm_get_tos()
13f6538de2b845650e68996621489de547b0337e ipv4: Unmask upper DSCP bits in ip_send_unicast_reply()
6a59526628ad6dadf389f45ddb3f75db44930897 ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_xmit()
939cd1abf080c629552a9c5e6db4c0509d13e4c7 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c5d8ffe29cf2873b62e4bc008ca48d045b6cde88 vrf: Unmask upper DSCP bits in vrf_process_v4_outbound()
50033400fc3a4744ea3ef6b7ec6443c5ec15a797 bpf: Unmask upper DSCP bits in __bpf_redirect_neigh_v4()
43d0035b2c6a0e309f6023aaf569c9ec0e4b55e3 Merge branch 'unmask-dscp-bits'
35667a2969d80a08b1df4066cbf282fc5d875cc4 Merge tag 'arm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0efdc097965bcf60d1db62f100ef544714714e88 Merge tag 'xfs-6.11-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6a2fcc51a7a1e92984350e7dd94122db5b8927f2 Merge tag 'nfsd-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
770b0ffe28b4f1a18a90e9093148b8a74bdfdd84 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e8784b0aef62cd6117e1c93c64d060e4c7314a1f Merge tag 'usb-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8b762070c3fde224f8b9ea3cf59bc41a5a3eb57 power: sequencing: qcom-wcn: set the wlan-enable GPIO to output
5fb9c98e9d8ddf2abc645e2dcd9eb6703f77fdab fuse: add support for no forget requests
8463be84486c19221198a76436d9177f395bb2eb Merge tag 'pwrseq-fixes-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6cd90e5ea72f35fa40f971c419e16142cd8272bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
092b7d431f5eb1443cbf0e797858861e2ede1e28 Input: snvs_pwrkey - use devm_clk_get_optional_enabled()
5213518d5ab7d5191490b93a306bbc6f2356d3c1 pinctrl: sophgo: cv18xx: fix missed __iomem type identifier
e3e6940940910c2287fe962bdf72015efd4fee81 bcachefs: Revert lockless buffered IO path
3d3020c461936009dc58702e267ff67b0076cbf2 bcachefs: Mark more errors as autofix
5278bb4cd6e96504ad4700bc1e445fbe7d6711e3 Input: zinitix - read and cache device version numbers
dac973838b0a37d32141c50cf3882b5ff0e42543 Input: zinitix - varying icon status registers
a4c763129fbcc7da5d3134ea95f9577f25bc637d Merge tag 'bcachefs-2024-08-21' of https://github.com/koverstreet/bcachefs
6b9ffc4595ab936b10834167037acb992ebac34a Merge tag 'v6.11-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a493f1a10b62652c78b57f61b49406250b420326 smb: client: fix hang in wait_for_response() for negproto
8efcda5f78c052eee5078b56abe0bdff5ed26fd5 firewire: ohci: use TCODE_LINK_INTERNAL consistently
8e53b81090c4ffdfc49092abdeff77755d5dd7e4 firewire: ohci: minor code refactoring to localize text table
644e44cfbe1bac5d8f7ffe671d502f5823bca14d firewire: core: use common helper function to serialize phy configuration packet
553f462f89d7efb37de4685fc1b3c0426c673bb7 firewire: core: utilize kref to maintain fw_node with reference counting
0c3206a6daedbb3cee929ebb7d609b4ae250a820 firewire: ohci: add static inline functions to serialize/deserialize data of AT DMA
cd991e689638e9d63f1ab3b07c58908d196ab13c firewire: ohci: use static inline functions to serialize data of AT DMA
0206b245eb5617607d66def31ad62b45d9587a74 firewire: ohci: add static inline functions to serialize/deserialize data of IT DMA
1edbd501aa8daaf254f4e6affa7a2a768beb8ae2 firewire: ohci: use static inline functions to serialize data of IT DMA
dcc1a4f19c74d14317c544806426d0c57527ee85 firewire: core: use guard macro to maintain static packet data for phy configuration
499fdaf01daa1c0a9546d4f8ce42b11546ee0a9a firewire: core: use guard macro to maintain the list of card
c798f04aad2766aaa9e17365ac1c3a240ca4f682 firewire: core: use guard macro to maintain the list of cdev clients
80f3401dfeb2dc735d59c0dac9dd20841b94ead3 firewire: ohci: use guard macro to serialize accesses to phy registers
28101c0e7f10890ae130f826a06aee1c0858e1a9 firewire: core: use guard macro to maintain RCU scope for transaction address handler
2844d0409178f3c5732c2868817979a8bff7b13e firewire: core: use guard macro to access to IDR for fw_device
c523954922a9171bc0b98b120fd595962d01e3c2 firewire: core: use guard macro to maintain the list of address handler for transaction
24aadc77edf384f54d5cc588c31c65df73696cd4 firewire: core: use guard macro to disable local IRQ
da8094efafb95f05ef1b8018c8b1fbdfb98e616b firewire: core: use guard macro to maintain list of events for userspace clients
dc2466c316c024d377d003740bdb94eb14d7ac40 firewire: core: use guard macro to maintain IDR of isochronous resources for userspace clients
5df369ebc3021c50fedfdb3747e7cd00fab979dd firewire: core: use guard macro to maintain isochronous context for userspace client
a80f176e0d17cb90f8c131491f0996e674417976 firewire: core: use guard macro to maintain list of receivers for phy configuration packets
b4092d7e1e8b96282aab24460652f07de5997113 firewire: core: use guard macro to maintain list of asynchronous transaction
e49e05204be0ef651eec0da2459345f5892d9a4a firewire: core: use guard macro to maintain properties of fw_card
1401aa8e6976b200fcb146176a8d3a66f021a29a firewire: ohci: use guard macro to maintain bus time
479f86c5a656664037efee852533835c7b31ed69 firewire: ohci: use guard macro to maintain image of configuration ROM
127a80c2c6908482e6e9937af51d86a65887e351 firewire: ohci: use guard macro to serialize operations for isochronous contexts
203f3afb2320df735c00c2f69937efacee2aa322 firewire: core: correct range of block for case of switch statement
d90ba60a37f872928e5229eb6bc1612c8beafe68 firewire: core: replace IDR with XArray to maintain fw_device
b671d1cdee598a48fdfc86dad1d9cb4c45ec9392 firewire: core: use lock in Xarray instead of local R/W semaphore
4fc1985f1e42c59bec7718544e18b8bb0dcbdefe firewire: core: minor code refactoring to release client resource
259825f36149786905c7f2f51033985aa901f32c firewire: core: add helper functions to convert to parent resource structure
ed3cece36970c73245c1f56d2e4b0d5f6c52bcbc firewire: core: add helper function to detect data of iso resource structure
2e74ffd9e2d209492dfe4a57fc4e72c407930f91 firewire: core: code refactoring to use idr_for_each_entry() macro instead of idr_for_each() function
e7c2828d215513996bb5ca5bbc527ebeb29a4c13 firewire: core: use xarray instead of idr to maintain client resource
58b71d5faf76fa4c947212519aa15445a2bfa6fb firewire: ohci: use helper macro for compiler aligned attribute
d0fa6f990a6e67d835a5289f0211fc23aa109162 firewire: ohci: remove unused wrapper macro for dev_info()
20536d5d525d4f53a0557ddef7e649e19f65a5cc firewire: core/ohci: minor refactoring for computation of configuration ROM size
7315ee5a63d39f06b92b768b0da13edd485130a2 firewire: ohci: fix error path to detect initiated reset in TI TSB41BA3D phy
e4262d32196194d2f878b139882de61e5610239c firewire: core: update fw_device outside of device_find_child()
431c1646e1f86b949fa3685efc50b660a364c2b6 Linux 6.11-rc6
4f32f799a950c7fffa17971177be42c79d74b69f modpost: remove unused HOST_ELFCLASS
a660deb0f1f62214439640292cd7726f6ed8023d modpost: detect endianness on run-time
aaed5c7739be81ebdd6008aedc8befd98c88e67a kbuild: slim down package for building external modules
f1d87664b82aeeaa1be9ee22dc85a59fd5a60d63 kbuild: cross-compile linux-headers package when possible
76be4f5a784533c71afbbb1b8f2963ef9e2ee258 Remove *.orig pattern from .gitignore
0c4beffbfe3fcd711b5d9268e7c7d63d4c1cc964 kbuild: modinst: remove the multithread option from zstd compression
2893f00322922b2adce07fd6d0db37d6b8e30977 tinyconfig: remove unnecessary 'is not set' for choice blocks
dc73a57aeaaabe148c69c16b388771f891a996a2 kconfig: remove dummy assignments to cur_{filename,lineno}
5e6cc7e3f2965fc3df901416336f6bf985a363da kconfig: stop adding P_SYMBOL property to symbols
96490176f1e11947be2bdd2700075275e2c27310 kconfig: remove P_SYMBOL property
a9d83d74783b00f9189c14180f77bbed133b092c kbuild: split x*alloc() functions in kconfig to scripts/include/xalloc.h
4c2598e3b62102d5ea7f618e13d996b069cde27d modpost: replace the use of NOFAIL() with xmalloc() etc.
aeaa4283a309520c22a783071f554645943955d8 kallsyms: use xmalloc() and xrealloc()
a46078d651819c988d36379e8df68cb866eae747 fixdep: use xmalloc()
7a7f974594cd5d6723242cb8c018b59db16fe27b modpost: improve the section mismatch warning format
e6b65ee10588a552d04d488ebeac24bba20747a8 kbuild: control extra pacman packages with PACMAN_EXTRAPACKAGES
b6223c2de6b0cade1e1d37490b304cb5df8d45d9 kbuild: pacman-pkg: move common commands to a separate function
5b000f3cbb38c23992ee95fcd3e983ca66164eff kbuild: pacman-pkg: do not override objtree
4079fe8e7b2b42b278e77dae7cb9d95e62c415a2 modpost: simplify modpost_log()
87af9388b4e0c2ce94275ab4bef7227550b30df3 kbuild: remove *.symversions left-over
8b185a2ef825645a04355f6dda16234c376e5a26 kbuild: add debug package to pacman PKGBUILD
9f18baf3dd656e7ca166038d51e0b54a892d87db kbuild: remove recent dependency on "truncate" program
6a422a96bc84cf9b9f0ff741f293a1f9059e0883 hwmon: ltc2991: fix register bits defines
43b42ed438bfff6bb5a51cc27a1658c03cd223fd ALSA: pcm: Fix the previous conversion to kstrtoul()
8e6e2ffa6569a205f1805cbaeca143b556581da6 nfsd: add list_head nf_gc to struct nfsd_file
81a95c2b1d605743220f28db04b8da13a65c4059 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8a7926176378460e0d91e02b03f0ff20a8709a60 nfsd: fix refcount leak when file is unhashed after being found
700bb4ff912f954345286e065ff145753a1d5bbe nfsd: count nfsd_file allocations
4b84551a35e36bbed48850dc870191a13f0841fd nfsd: use system_unbound_wq for nfsd_file_gc_worker()
cef48236dfe55fa266d505e8a497963a7bc5ef2a NFS: trace: show TIMEDOUT instead of 0x6e
8203ab8a9dbe7b2a060fa6bdbfe2f28cb2f73172 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
4ed9ef32606386efc562bada891d7baa16fc46b4 lockd: discard nlmsvc_timeout
f2b27e1d72527f94f030b6356b3187576e60885b SUNRPC: make various functions static, or not exported.
c9f10f811cf707e7d7a33e9f7ff678aab9f85551 nfsd: move nfsd_pool_stats_open into nfsctl.c
89a124974529bf6c64f61bcfa65dfadd1f7eb8db nfsd: don't allocate the versions array.
256870092e003399353a3713fd90d2d892dbd447 sunrpc: document locking rules for svc_exit_thread()
eea105e1aaa6dad66e91050712097cba1b048f37 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
557a1b9c38b503cc69919b02ffe903c36ad6d21d sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
b234dae1edca4f08c47f005ae30ee5a57e2cde09 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
c702ed6109595ffa8a19630ebb97a09dd976d7b5 sunrpc: allow svc threads to fail initialisation cleanly
e25c6ec36cdb4f8095d459f71637a73ee16af4a9 nfsd: don't assume copy notify when preprocessing the stateid
0b675f4b67d418d3809163fa7a92ac4e322660ba nfsd: Don't pass all of rqst into rqst_exp_find()
7eab6b194423899b3eab67cda330de50ada34fcf nfsd: Pass 'cred' instead of 'rqstp' to some functions.
ecb8977309819dbe22461193f0372d979b65e80b nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
834b8a35a82e3c46e85bcc9f30930f09e079c816 nfsd: further centralize protocol version checks.
a0ff5ddb6f55d913090e52bc1ab37816d81f08e8 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1887932416f90b550d7214854d2b9a7105fc809d nfsd: Move error code mapping to per-version proc code.
14ef932365da0316ad17b2cf82a453ffb3a3a5b6 nfsd: be more systematic about selecting error codes for internal use.
7992c8bbba637fa713632ee7768773c2df4cc5a5 nfsd: move error choice for incorrect object types to version-specific code.
9304bd7459bd45368ceade61d41a9201a05648b9 svcrdma: Handle device removal outside of the CM event handler
226a2289f9878fb193e99592f52e45b9a1c3480c nfsd: Add quotes to client info 'callback address'
7b7acf2bff724ab4ba38f2300990a52c32ae2aa6 NFSD: Fix NFSv4's PUTPUBFH operation
9756153b7744a8f18bceeafba7261ede52509d0a .mailmap: Add an entry for my work email address
4eb8eac11834fe3a35ded0ee80574952dc7a1915 NFSD: remove redundant assignment operation
a26ae208116d44d411c5b030a8ce76d5a307edc5 nfsd: map the EBADMSG to nfserr_io to avoid warning
d8ef5d0f127fbe89ca0d9ca9f23bdb8c0cc38542 nfsd: use LIST_HEAD() to simplify code
044a13cacfd6557f86b3766ac6ac696772c77fec nfsd: remove unused parameter of nfsd_file_mark_find_or_create
723bfd2b56a7410d6e6be9a847a93b83afa6b99d nfsd: fix some spelling errors in comments
bf6b2916f3def3e18504a88228ce0b6c51db7e1d nfsd: add more info to WARN_ON_ONCE on failed callbacks
0cac95d7a75b250d69cbf0492f8418bbb072b4b6 nfsd: track the main opcode for callbacks
10e758c3387f61a46bc9c62cbfedc4916d9d83b3 nfsd: add more nfsd_cb tracepoints
92ae8cb49a860e1c07621b39019a4de0e85b0d6c nfsd: call cache_put if xdr_reserve_space returns NULL
e0c934af344c631aed678366edb0486024db29ab NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
f72dba3c7d381af3f4d726f0fcb99c76d4cd8c16 sunrpc: xprtrdma: Use ERR_CAST() to return
9a61c39f51e6c05f09ca28a4fe989f0007b41eb5 nfsd: use clear_and_wake_up_bit()
db4e3a9e7b737947347adf0e40fe352f5585a83f nfsd: avoid races with wake_up_var()
a5da83d7a865a580943b9ba1c1b908a6306cfe50 NFSD: Async COPY result needs to return a write verifier
387de9303c14186e54127977fa03c06194f60331 NFSD: Limit the number of concurrent async COPY operations
68af2bd771204ed433de39311e6f641383fba574 NFSD: Display copy stateids with conventional print formatting
2cdc9b3f619a44fa324754978612f76c00fc73bc NFSD: Record the callback stateid in copy tracepoints
94ff7cbbd6a6552a87e34a390ff9da977b11dbc7 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
757df7e06e2735bad0b85d421cd8231916726715 NFSD: Wrap async copy operations with trace points
81117f675336b555667b06bab3387a914cf3391a NFSD: Create an initial nfs4.x file
c588bb43656409ab623bf03959e7ff94d0a779f2 tools: Add xdrgen
617fa6a6bf6bea0d67907a12985f60b99133765d NFSD: Add initial generated XDR definitions and functions for NFSv4
16007768551d5bfe53426645401435ca8d2ef54f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
db9dec2db76146d65e1cfbb6afb2e2bd5dab67f8 drm/msm/a5xx: disable preemption in submits by default
64fd6d01a52904bdbda0ce810a45a428c995a4ca drm/msm/a5xx: properly clear preemption records on resume
ce050f307ad93bcc5958d0dd35fc276fd394d274 drm/msm/a5xx: fix races in preemption evaluation stage
a30f9f65b5ac82d4390548c32ed9c7f05de7ddf5 drm/msm/a5xx: workaround early ring-buffer emptiness check
1b3975efc1a923327577dbf77476688674fcffb7 drm/msm/a6xx: Evaluate adreno_is_a650_family in pdc_in_aop check
2bbb5fe3905500a895d7a593c1191be2fa1288d7 drm/msm/a6xx: Store primFifoThreshold in struct a6xx_info
d50a8363c2f595bbd2411b8b5a5325f3fefe9871 drm/msm/a6xx: Store correct gmu_cgc_mode in struct a6xx_info
51682bc4abf4b552a97a907a285c7dc55750421a drm/msm/a6xx: Use the per-GPU value for gmu_cgc_mode
40c297eb245b1c9179d0efe6cd777d1b1608e390 drm/msm/a6xx: Set GMU CGC properties on a6xx too
dbfbb376b50c770f91263d8310e81573f9ad41db drm/msm/a6xx: Add A621 support
a14b929ba9b2ee57b57c1ebeaaeef2472ef152c4 drm/msm/adreno: Add A306A support
4fa9c5181cfe083d0beefb5157a643560e7bd152 net: mctp-serial: Add kunit test for next_chunk_len()
f962e8361adfa84e8252d3fc3e5e6bb879f029b1 net: mctp-serial: Fix missing escapes on transmit
9b0874286768d7f380b08e4f1fa9b96c526b0bad Merge branch 'mctp-serial-tx-escapes'
4ebe78e15b95e8baaf7c3686694b59319b215f38 octeontx2-af: use dynamic interrupt vectors for CN10K
1652623291c50a9ec4db3c416b7d01701b4012ff octeontx2-af: avoid RXC register access for CN10KB
5da8de8cb3e3b01fd838536c75a36b667eca128b octeontx2-af: configure default CPT credits for CN10KA B0
221f9cce949ac8042f65b71ed1fde13b99073256 Merge branch 'octeontx2-af-cpt-update'
770b840860db6c7c767a998c9f4d2f0794e680a1 Merge branch into tip/master: 'irq/urgent'
202c7d91ff6ad4928e72bdd9c1039742ca550189 Merge branch into tip/master: 'locking/urgent'
156ec25abc0b3f0f558efb3b0747734cc1bc1c8f Merge branch into tip/master: 'perf/urgent'
b6ec9aff50ae3559e73da35a635f8c505aabd416 Merge branch into tip/master: 'x86/urgent'
803797d42e875d984ce8e9f7afccd14f2d8b1e77 Merge branch into tip/master: 'core/core'
534cd0b065f9d3fad6364ed9e220c95f90d16655 Merge branch into tip/master: 'irq/core'
e64e9e60643e1dc0c229306e97a8b50e4cb58a3a Merge branch into tip/master: 'locking/core'
3494001ce3780407eec12c4cda1f73b6b2c59449 Merge branch into tip/master: 'perf/core'
6e4540657ebbd07e7e5d1ab7bf957b742bc4fbf0 Merge branch into tip/master: 'ras/core'
de136f137610b7cb2bca18d4392b47dc76a1cfaf Merge branch into tip/master: 'smp/core'
ed5727aed7a23d420861e1007715131ff3862398 Merge branch into tip/master: 'timers/clocksource'
c988732e6951cc3597caeab8d28af4be24558e1c Merge branch into tip/master: 'timers/core'
d9b4f920aac9bbf4de6eb02b68ebe011139c8912 Merge branch into tip/master: 'x86/apic'
27e3bb899a00d5759f9a9591025242e5e34f049f Merge branch into tip/master: 'x86/bugs'
9ce1116b37efe112b4898333797ad399e9afa73b Merge branch into tip/master: 'x86/build'
7424bfd8bacf2d871a94d0748d0458fe1181695e Merge branch into tip/master: 'x86/cleanups'
11f0e8decf451a0e2ce4406158ba8b38cbd68cab Merge branch into tip/master: 'x86/core'
11ca762b8cff6d60f7862f1b238a9f6b8f856814 Merge branch into tip/master: 'x86/fpu'
4fdf016a80c89d89ea98e0ad93ba3d832805fe18 Merge branch into tip/master: 'x86/fred'
d661f7268ac2784442a93ffaf16e072db95b8ff1 Merge branch into tip/master: 'x86/microcode'
1fffb5d2a4600acd413ee49502dbe667c630c9ab Merge branch into tip/master: 'x86/misc'
bf40afc9e394b41dcd30a28f09e61383f21426a7 Merge branch into tip/master: 'x86/mm'
4012b4f86c137a86deb2e4e0d68fd77222dc6600 Merge branch into tip/master: 'x86/platform'
7f4b8aa5a8052b9efc4fdc3c7464ee1726d5136f Merge branch into tip/master: 'x86/sev'
7c0b1f7cb344477daf84d538a5d5a994c6f70221 Merge branch into tip/master: 'x86/splitlock'
5566819aeba01f87d6ae45c9cc57b573c8f80832 Merge branch into tip/master: 'x86/timers'
99ced42d6f3ebcae52c2c6d1207d3f96d7cf88ac arm64: dts: ti: k3-am64: add USB fallback compatible to J721E
55799866382524cc5dae5bf90d2fa469dc7889a8 arm64: dts: ti: k3-am65: Include entire FSS region in ranges
16dee71beec8957ab89ee15e6f17fcb33503a9d2 arm64: dts: ti: k3-j721e: Include entire FSS region in ranges
a919e59c0c1563437ab1892ff39df441da7521a4 arm64: dts: ti: k3-j721s2: Include entire FSS region in ranges
6c67a0f1647d486674a064d4abcadfb083a6f6da arm64: dts: ti: k3-j784s4: Include entire FSS region in ranges
2bea7920da8001172f54359395700616269ccb70 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
47ca0776e3637e8cfbf84483a0b0c22fbdf3a9f7 arm64: dts: ti: k3-am642-evm-nand: Rename pinctrl node and gpio-hog names
5c19aeb8ae4fc539a73d7ff8b25decd745950c39 arm64: dts: ti: k3-j721s2-evm-gesi-exp-board: Rename gpio-hog node name
d4847546b6209876bbbbc00f5b8583387e80b731 arm64: dts: ti: k3-am62p: Remove 'reserved' status for ESM
c94da2159dfdcc44b78a8b1f3ebe4909d4efc9ec arm64: dts: ti: k3-am62p: Fix ESM interrupt sources
cc3a295ebb659a56534a2baea9040dc0dec1980d arm64: dts: ti: k3-am62: Add comments to ESM nodes
54ed32742a2b722a9eeeca601b5d9b715423381b arm64: dts: ti: k3-am62a: Add ESM nodes
633bcfa502591103b5d5c4429d90bf10ac9bfd52 arm64: dts: ti: k3-am64: Add more ESM interrupt sources
50f368a0c166ebac9301b834aed729b2bb901e6a arm64: dts: ti: k3-am65: Add ESM nodes
f3be0032e116eda48e9a6e73002fc2c107658918 arm64: dts: ti: iot2050: Declare Ethernet PHY leds
b8c773f556936577f8fd7be29c5e579422436784 dt-bindings: arm: ti: Add BeagleY-AI
c5e615963bbeda0bdb0a97a33bcba46d6eea8a96 arm64: dts: ti: Add k3-am67a-beagley-ai
adef9a5354799fb8a0cf6fb278807c0c2b75d82c pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
64dce81f8c373c681e62d5ffe0397c45a35d48a2 ipmi: docs: don't advertise deprecated sysfs entries
7f12a963b65872fda1219f065c1cc1b1b9a806e8 bcachefs: fix rebalance accounting
bd625f6b890adfda0ede54fccb8391b17e6ce5c1 bcachefs: Fix sysfs rebalance duration waited formatting
f71531eb610e8ec1103cc05c540f62827421168f inode: make __iget() a static inline
35c94b2cea126d00a141b5d3509c39a3a31d3f76 bcachefs: switch to rhashtable for vfs inodes hash
26b7876c5220e6b4e8a001f1f33fedc22cd1ddd9 bcachefs: Fix deadlock in __wait_on_freeing_inode()
44e9401771f62bd1e932d922399dc7137019ad55 lib/generic-radix-tree.c: genradix_ptr_inlined()
41898628b5ef95548db6e459b67c2641ba41bc83 lib/generic-radix-tree.c: add preallocation
7f757c21a1248809f90e42bbb9797314031e0aae bcachefs: rcu_pending
44651474cb9d650142a7253251b3e1c0411d43cf bcachefs: Rip out freelists from btree key cache
2a11ea001e9d160b7539f353f8eef74c8fae509f bcachefs: key cache can now allocate from pending
7d692fb6ae80b8d0237bd94561c41dcaa4732316 bcachefs: Fix format specifier in bch2_btree_key_cache_to_text()
a7c65852b20033db43034f439a0eb5a9e255d4fc bcachefs: Annotate struct bucket_array with __counted_by()
7562c73b953bfbbafeb6e638de0e8ff83f80b5a6 bcachefs: data_allowed is now an opts.h option
82c23d1997348c487b838e9e8950922bd0933947 bcachefs: bch2_opt_set_sb() can now set (some) device options
7e12475908764539b71be642d9d268eb8f631da0 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
8946d9689e33d14644c91b470a443c7eea0fa3c2 bcachefs: allocate inode by using alloc_inode_sb()
922ca63ff6660f6e96a3ced739f6dea244342160 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
6987878d19696739fba5f29f9fd7c1a232438500 bcachefs: Add check for btree_path ref overflow
05f2bbab7e56b1588845bfc0603837e5176f2651 bcachefs: Btree path tracepoints
8c7c11157668918e06a63ebd7402df002f092f38 bcachefs: kill bch2_btree_iter_peek_and_restart()
b8a13d94f9eacbbcb2d3c42be50f6d26b7fff004 bcachefs: bchfs_read(): call trans_begin() on every loop iter
3dea777eadc062c5dbc2698c2f4da8c7db4c31f7 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
4bd53dca98fb30cb1cc9e6daeb919ac0537b51c0 bcachefs: for_each_btree_key_in_subvolume_upto()
0b92da7404bc2e76b82b66fafdc8affffbdda4b0 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
b353001250279cb23d4af525adabfb857ff39db6 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
80df165f9a87dc85e43b88bc04d4ee3b753cac8f bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
757b32613751d9abaec301b3c4b89a0336a39bea bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
ec396152d90e2a59eccbb9b53511badad3fb5000 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
5edb9d9c998c51239654b4c2ede05a774178bdde bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
93e62b2b7e7d69cc0fad46e14a12c8ad1307d6f9 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
493c6083c42f3fcb46e3bd395ca7fec19cd49cc2 bcachefs: remove the unused macro definition
46cdf0d35729b84e2d4cdeac3391bb7ea23cc778 bcachefs: fix macro definition allocate_dropping_locks_errcode
2663a4291809a0bf7cb0f18ac0a324e3731976f6 bcachefs: fix macro definition allocate_dropping_locks
92bf623902a3d5d00671555673fb1f4a64f07da6 bcachefs: remove the unused parameter in macro bkey_crc_next
6b055c43cb67b8d92edfda606ee9f3dcbd8e224c bcachefs: Move rebalance_status out of sysfs/internal
2749d886f7eabcf13f43a5a7f522dea561f8e0f9 bcachefs: promote_whole_extents is now a normal option
83a4a14dbe1f884a700d5a052ec4276fca3a97a7 bcachefs: Fix a spelling error in docs
3175537cd8d868ec85aa7ea05ed9bfa298287b2e bcachefs: trivial open_bucket_add_buckets() cleanup
2d0696ed7d599b0a80c0dd6b189618bb3f8bc5ec bcachefs: bch2_sb_nr_devices()
293e681c24b104bf339b070108511c7202049b71 bcachefs: Remove unused parameter of bkey_mantissa
b9442fe472e6ce424a2446438ce8f44c0596e428 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
080b11209444e12b3d3ea167fd1efb7ad186390b bcachefs: Remove dead code in __build_ro_aux_tree
2132eaa18bf0ad416539c3cd2fe6ab6f150c8230 bcachefs: Convert open-coded extra computation to helper
db95edf32522fcd9686113907c5f61840500b61f bcachefs: Minimize the search range used to calculate the mantissa
1595ea22c63c673c6926c061edfca011ef1d990c bcachefs: Remove the prev array stuff
5d05f27d9c1ad706fc9c43875cc3dab057e5cb9a bcachefs: Remove unused parameter
5ae88778913afccaa9223ea6894d6360685271e4 bcachefs: drop unused posix acl handlers
63de1cddf70cb9b755bcafe88e728922ee356b3b bcachefs: Simplify bch2_xattr_emit() implementation
2e689e6d0701902225ed1b743e7c38df871d206b bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
0572158ce3cd8a638823974ff59b57bd108466b4 bcachefs: bch2_time_stats_reset()
46c40d1c67165b4e87d62d45d9918a839b8beefe bcachefs: Do not check folio_has_private()
dd9fcaadaa1da7bb6d478ce9e23de52cdccf9a2a bcachefs: Assert that we don't lock nodes when !trans->locked
3a9a4661ae2ae542210ecc198f8eae1a50103ea9 bcachefs: Refactor bch2_bset_fix_lookup_table
d96f74f970f49f8160eb27407f94deed388c729d bcachefs: Convert to use jiffies macros
7b44f8fbac0010927e7677232ef0fd469eb92c3c bcachefs: darray: convert to alloc_hooks()
bd29da771c460fd8a0500c5f3d13246302e60ec8 bcachefs: rcu_pending now works in userspace
b28b0652065626ed7556febc56e81d1137f249b7 bcachefs: Switch gc bucket array to a genradix
8b8b135d0d9771914ad74e2635c1664dfc6205fc bcachefs: Annotate struct bch_xattr with __counted_by()
b66d5c1cd844a670dcee8caab4c9bc34821e0447 bcachefs: support idmap mounts
3f29389889cfa0c884e5ae1c6a63f0166ad78eae bcachefs: Annotate bch_replicas_entry_{v0,v1} with __counted_by()
6907a401cb7b40812a635e0e149a883d04cd924e bcachefs: Switch to memalloc_flags_do() for vmalloc allocations
eda6a19570e7f549912e34c7c2e63e8982016ef9 bcachefs: Add pinned to btree cache not freed counters
371af6a83b580081d2ed76671f2184c5bb52c5b6 firmware: ti_sci: Add support for querying the firmware caps
6b48779503a6a080664e917fd91a71bd3f5ae8b5 firmware: ti_sci: Add system suspend and resume call
235468957c099707d96e30d91f1885afbc7f4175 firmware: ti_sci: Introduce Power Management Ops
458d22d2e064ded193d697b0629822dc72814933 firmware: ti_sci: add CPU latency constraint management
7b36d3744635bc916a847bcb03870d67dae67239 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
b7a8b72c9318e083f76b8d38c35283fc145fa9b3 netfs, cifs: Improve some debugging bits
ce9d793b2bbbfdd6d0ce30f94bd014ab5fb87230 arm64: dts: ti: k3-am68-sk-som: Update Partition info for OSPI Flash
05b1653c4fc148189743e4b3cbef798e49db61f0 arm64: dts: ti: k3-j722s-main: Add R5F and C7x remote processor nodes
5b035d14a508efd065895607ae7a6f913b26fef8 arm64: dts: ti: k3-j722s-evm: Enable Inter-Processor Communication
1061256b2f7708e13fbb2e70564ec8dd460d2128 Merge branch 'ti-k3-dts-next' into ti-next
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e69ef3da2a7c36a70424a7fa16843e52de1e38d Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85dff451f3320c3e92915c9b930223d11e734d9a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e15838b43148ec792bd1fafa64074b94e6523326 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a8dcd37d74018d220137f2982d440b7f65107e78 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
91ca6eb2d28233fbfca9ea6b3103cb6b1ecf7b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eac51c3dc4a177eb2aae1cfeed8e0ac844963f96 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1cbe6294d20355f22a063162798391d19024f5f4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b517a587bd1920f2781646ef7bc0837452147a68 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
71e4a61ade750529a02b7a1aae7827017b736b02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
26d1aca41ba242b508a3556f49d945316ebcd1f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
818b290ff605ee231ca7a83c5fc2ce383b640013 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c84056d7d5d827668cb7b6884934a7f34fc0dbda Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
67befb79eca1a4487e184203435c8d99c36b8346 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
db240936ab3c26419ce9214b7392f67360614bc8 next-20240830/f2fs
4b4e1a961f6e72c6889f37694cafbd30ea10ec36 ata: pata_ftide010: Enable module autoloading
619c98622b74f97e78ec71cc99ee0d365bcc690f ata: pata_ixp4xx: Enable module autoloading
0f3e1eaaf7f97839ac65f525efec392161d73219 ata: sata_gemini: Enable module autoloading
f70aca3495d23e6a5ec51c7b5ed3254605f8e2e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b6f34bcc7369cd9ddbf76361601badd20afd5785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2b556e757626d6355b005a8c3c985a46eb79aa47 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
55fa4624a05c07efa1a7256f99302a90518cfde5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8aafbd9978d3935f9d1f20e37f7005b072cdf3fe Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
26d6dee3e208c5e5101395c1fdf6deefe539ad28 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bc1a0fad90b160d2756d3135420ed80317b25000 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b4213b78a48f1bb2f1501eaf88e3e89aa5d53080 Merge branch '9p-next' of git://github.com/martinetd/linux
b70a065466856488de33fb0c60dfc841666c8761 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
baa54202d95b6426aaf581c0563430bab7a28306 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
be3415c620d1ed4776068bc17dbda876fbda6953 drm/msm/dpu: Configure DP INTF/PHY selector
8886def25eef705b6bc5f65d4982218691feca1c dt-bindings: phy: add qcom,hdmi-phy-8998
656810411b1d7e47457312722b28f598f100e62e dt-bindings: display/msm: hdmi: add qcom,hdmi-tx-8998
a61eb17f40e8bdba99aaffae2c50b75b395a3c44 drm/msm/hdmi: add "qcom,hdmi-tx-8998" compatible
caedbf17c48dcd9f076aa7157c1bb8ab8082c418 drm/msm: add msm8998 hdmi phy/pll support
c7c412202623951dcfc22316f5255fd84fd56186 drm/msm/dp: enable widebus on all relevant chipsets
1328cb7c34bf6d056df9ff694ee5194537548258 drm/msm/dsi: correct programming sequence for SM8350 / SM8450
25b85075150fe8adddb096db8a4b950353045ee1 drm/msm: fix %s null argument error
47cebb740a83682224654a6583a20efd9f3cfeae drm/msm/dpu: enable writeback on SM8150
1f5bcc4316b3b2f87a366402f49116942ee2094c drm/msm/dpu: enable writeback on SC8108X
ab2b03d73a664554485932a9b349157e0b6e2279 drm/msm/dpu: enable writeback on SM6125
15302579373ed2c8ada629e9e7bcf9569393a48d drm/msm/dpu: enable writeback on SM6350
dc840012a5d2e431054c4ca4b4670a80a0aaf5ef Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5cafb0d3baf3fc923362259c3d31a918b98f3d4c Merge branch 'fs-current' of linux-next
fa11cb3a8e2bd45c60f1821b1549ee902b2e81ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6f55dafe6da4e0bf69ef457796b50b15675a7cda Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
37ff335dcac2ffe4a6de49213ef7073bcc99c5b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1376a8cb870ada1ece9fe07a92a9a80fed9f3ca8 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
9b39111f6526a1887e6337219e7de13757f12c25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
be41e043a179553ed5d42401cd95f6a6fca611ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6d48a84c2053bd537dc1e4f17bf5c0aac632351d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
feb1153b540a437760dc2cfdf8c00f6c2fed3a85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ea59794f24c5736e30bf92ef35e599d2edad6049 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
53e9efb2c76e49d12e194c108963a889d9c3077d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
41c0f4690cc8b6d51cea12f6897ed11d550db907 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
66b7fc2a5013962ae5b03543366b6212a8f063aa Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
79c5c9b6bcc1072abfbcf347f65d2c22533f627c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4be64fb7429338d6d65235bf5a99f1f413b759f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8a9d8042c69d8ac27ac2c28265ee18f81281b9eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
27c7246d0cbbed259378b5d33e96fc6a2b8662f0 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3e83bcc9917afa11d26ba0451fda9fa1068559f8 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2382c24f5f32099bef62a9a36a276c107988df88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
a89959a77730a42a47b4c156460071ef43185138 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
be136592f48e64aed12a24f23ac53c67e4a86a54 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d58a262203de859a719b35c183bb2ba3394f09c9 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
cb1f981942da086a5da3872069f4a9961925cfad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a0685870bde740538adbb0c138d783d73b44de78 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
db37105e292ae6279b6650c0c64062440064af26 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4e2baa36212d1aaf80da6bab221a24e11013bee8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9cc479ddc8c5004e9570c74bddb8b8df0e97207 dt-bindings: interrupt-controller: Add SOPHGO SG2002 plic
47e5a8daf0b9e0fac52f296c4ac41d7374a27bea dt-bindings: riscv: Add Sipeed LicheeRV Nano board compatibles
30dfcf4e5a9b57023c3e462a9e4eac6d2374c0e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7d8cee77d07ed1254765de73da692549aacbc4b5 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
e51c0de92d308f7ad779b4d88199a20723d70916 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
58e96195cdcc9b652d0f4abb9587f43c6ae90b6c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5e356f77aa51296b18bf2ad681ad724c955b14cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a787cec6f3cdf8e491739cba94cb80f73d3a6d7f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
50339c513aa60323d6a155157184b09e0baa19a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
708dccf1ca2b4c4ea0ee027188c3574b48219647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6abd29384bf0d02cfb773870915926814e6fb3eb Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
73d93e0569f6ea3479ffd16b707a0529e7401f8b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
77888f3aa9bc5f14c51e05711f001a748f57a73c Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fc4a3f3e0ea42ad749bee568011716c44883c1b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a39ed877448747216fa686e831453ad2dcaeb9c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
473c275d1eb4f4cad6a394b8b23bb733c01a7b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
eabb329fcce1ab2270bd74beb5a42367832f4a5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ea1cf5a7df49c444335489e04c013a05d2d1b1fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
846ffa07753d8cbce41422cfcc3237c8177a5ee3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bbd5f1388c13a8e314fe353ad18e52117d42377b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e2280f090395a1fe0a2a537d505f65593299dae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
381e46a18cf4091cc5d814e87109af6af15f8e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6e9e13923ddf5843a390856441d9df10f2429d47 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dec723000f3387879d964d3fc149e59ddb1f5674 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c1a8195b0259b0df5986bf4c582c1f185f918a2a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
49346bf6c56945ebb0b69a9020f38dcbaa7875c4 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
69c4c383daa5205c0117a3e7c5ac1814dd973495 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fafddeb86bc46cdbec04d213fd44248fbec7e09b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3de865c8b96a0459350abe33a586d6484767c8cf Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
de9499351068d8f0de9d86c216d31c0a81fa8f22 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f78a18750efa8a840c14ce2f7072c01633ac2439 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
33af2f782a8869958c8cbc7259d163c26cf6b7dc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9256991bb529e78b122678ca3437c9a7ab8286e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6b2d3aec2c83bacfda46a2e4bd6b56c8f95516e4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e5356aecbdb8bac7b771ec00207a653372bd2da5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
b16074432c7d4f6cefef42d321c829733d93dcf2 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8651cb606094b719735e21c37e5922435989dda7 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
39a1f4f4601c391e666e1aa837987e8658ce779c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
853c1ff89ab57ee4bb470e6da23036c9d152ae07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
64ab55c3c65f58d4a477ecf3c951d2bf2f8a020e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
db351eecc35753bf998982b2b6062a73a9e51288 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e279ee3543721f678e2485cf32f10516e7dda9f2 Merge branch 'fs-next' of linux-next
1d46a475f7141c3dd30328b92cca79335c250173 selftests: vDSO: open code basic chacha instead of linking to libsodium
dc07a936f431e80d4232a771d24700f084bd684d random: vDSO: don't use 64-bit atomics on 32-bit architectures
beb74e372abf0dd720738a09071d82c8eb5628d8 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
b50c1b2232c97d6a0c6230f22bb45e29def97749 random: vDSO: add missing c-getrandom-y in Makefile
2b45312e43c4c88f5d5b3e129be7ed103f4f0968 random: vDSO: avoid call to out of line memset()
e379299fe0b3b1d7b5c3b41f4322792fb2888b8d random: vDSO: minimize and simplify header includes
eab32ef4c090be997db569594775bc1d653be88c selftests: vDSO: fix cross build for getrandom and chacha tests
0b3ff811192c6e14d6f7ce366677daade5d9b041 random: vDSO: add a __vdso_getrandom prototype for all architectures
c5c7b42a8980ff2ab07b45726670e93d349fb0ff LoongArch: vDSO: Wire up getrandom() vDSO implementation
f68b079b1d5ec46687a097347303b616927eb9ff selftests: vDSO: build tests with O2 optimization
963233ff013377bc2aa0d641b9efbb7fd4c2b72c selftests: vDSO: also test counter in vdso_test_chacha
0e8e8c0ae68823230e5a902391c3eda5a02e249a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
026520e615af7e685284d0a994e923e95a127f9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
91a9141731599407d11f950c9085f6355dde1f11 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8dd1a57a19aa06cde228b67d58d5d8d6539fb666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dd2329e338235b8cc1a0f14391b86c620c52e973 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5c7dd623d3a2d1a19573dfd91481ef77b2aed741 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b52bce838191db9fdda82d5d7015c4127c41abf8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e9111c88e7fe8e357ad74254508295195d7d38f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
67677f5ebb9b4edce76219a69062e6b00f9cdf3f Merge branch 'master' of git://linuxtv.org/media_tree.git
7c64a2c252d173f9637e2fa2aaba7e92eb419bc6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
78c837db795b8754f17b713e94b9eea0eca48cd7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
21bdf48b115ecc8c29d1cc9d34aa5356f273d8f7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a85c9dcee6bc77d31904c92bc116414220203e4f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d531286a4f15cfffb1c1a9bc86a5465497bf2fa0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8bddf411690454d388738d604571b11633734ee0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b31701a43c253f8dac3be67b49cb469282b51afa Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
86c59da73aa400fb4baf352a29aefef3d0823627 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7324d88e1edc9841219f9b601fb7ebf790b8a89e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
003511ec5eb9a483a2a98a3d8f5156037c2c9d9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c8adeff985534deddd3b602b923e48e5ebb63967 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ef4c04432ff7e0b828a0fb78a49719740d5d35b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3003aebcd95c80a0fda801c970f4bbbf6b356a51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
40f903e0ed860ad80a5ddf4d382f57cc00daa504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
444331e875020bbd8061e2c80dd64acefef8ed73 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fc6c9cb2c1cefca04c9d91ec978c500621ea1031 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9045433bd82f9081b3899798c37e789e31d5a7a1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
16ba3ff530d48f77f28f2d9889ec9a019f29bf60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
24dbad8ea952d1b473c34e713ed09d0ce44ce11a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5ddaacdaf16e77761c4e6f059d771db9b825e3bc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5a12b5f39d754bdc62cddd9370a154f474b26d83 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1684e449a2bea2909140407894274773179c9c60 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
0b1a9b670d7daceb2de4be6770de9c6fef2b2c05 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
82217e1fb1bf0ad3861ed51ad9e26060478abb1f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
230c80bb0935902c51b73e752d0b9d8a7661f459 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e42c8e8ab4bf591ef158046da8549ce2f876723d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0a1ce7e0bf43d0679a88bbce34a7e90f731457af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9d0897e7e7703707670fc11d613d37ec16404cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
08a5c3393dc21da73aa799458cb54e921f2e505d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f02b3af95f590667281a9bd6ed331a4eb86e4f32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
38da076f15823195d099d82cf3c874f71ff52dd3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0e6442252d04497563cce2e57e0f69ecb5e539a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
687bd24217c87fa35eda85a0bd4d46918bd2a78e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9352d47f7c02e57da4a912d3abe4104c4c1e4d4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9cd6d1cfaac8dc9f98ec8f4667cffa4880f6d9bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4ef5f7961a0f4030bc10528f949baff1a1d92688 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dea4ad88956e28d851de862ef2d4e0e0dbc1a76f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
34074f039eb20931dcce88daae2f36f3c399b6fc Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6a1a8f5f4a78ed26fce267b40af331b63e4edac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eae8474d76e7dea20b0790181024d5f7bfcf4fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e6e0a713c112033725c97409f4399c8ae7923eb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
fde19461eedbb2164b8cef537a98d6cf2c61d431 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c87f29af41e109d1642b06cd837bee9993bcb54e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cd7c00b9364fc386ebb9f08ac2c6dd646496edb7 Merge branch 'next' of git://github.com/cschaufler/smack-next
c1a2a2171f3d31fbf3964fdf52fd6a60f9ba4878 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
4be5f075e2c21cfde7403e75119c50a5fe3eae83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7044627e123ee8bf108beabf434a295d407dd9d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3571c99a2521877d39349bd1549712a8fc9a0570 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b76f3bfb28e97974d5d95b159acf66948c521326 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6a68ff965fc1244347cca443c53158d959539a97 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1c14a5f4deaf11e20c2d6961fd2ca8a60057082b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
86032eef210b52eadc3b19aaa02e895eb7aad1ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d0f30d5c0f0185b30b82773f8ac978d0c9f6ee5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
5efd211a4821732fac34dcacf09f1d6888825891 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4e66e49328e2eab31eadd7da93db28d13928cab1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dd389a502fc0d6df4bc130ac448f4eff54609087 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2aec78507cb270fc2ab9134e70615b7cf929a3d2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
029d6f558f4cee0283cf82c9f276ec2dd62d7c87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c43abb10844e5a90983ae0c54d17cade6a3b340b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1da40e5f399ac572b4466a379f3588187ceba3a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d243e3b0e83fcbf68f068f117b5af49fcfad7aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1adeb379ad104187502f3d31a653c048e6280121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
312a9792952b5c0b920d4911da5dddbf8cd10a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a85135d529dab74fce87f91097d4d7f6b7d16b99 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
307b73cc5b49b53bf814c6fed4c2938fb689e359 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d798ec9147e3a6ac131f14346b827cd676824739 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c6740fd8846a673dd16ed2b22f867e2414645cfd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e6633ff12ee3a9aa34f7680112707f004f489f6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5c0cf0734a0b2abb9dc028b003a203206f9b8252 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
67c62a501a075838f7fb2264883a35336ecd9465 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6584950b1433a0b4ba67b1e6ed5f3a93ac84407f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e44d8a3694aa74cd0cefac814ea842b204cc425c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7d7108fc9d13edf0189d3a6062b2a53b9db0dbc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ca4ae3b6b7dbe6dbe3af11454196272408614a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
26531daa36dc9cc38aa2002b30eaf2d03fc99adf Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
cad58d35bee2e6f32d1b518a1312d3880b931ceb Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
46f1c077326e641fff587d28258cee3ad4ef34ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
652b06045102554e4de0f3fa2fcdcce04e38dfe6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d6fdbf3c2de6bd65fc551fd4470627ff5402b229 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
964bc30bad83e293b43fb26b2614e43a9b01429b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b1bc1808f3616e85a353d29df039b3e8537743fc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1347f579c7ff18363596277e76026d12b5656971 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d5714476702fb81883715ff9634e1f15070aeb2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1653d46dbecef6d921dba26d9b7e368bc176e01e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cd692c03cfebe054e4295e2194ecc665cde911f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
34819681051499dbf201fbd9de09b580a05a7cd2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d111e876445ff6f01956f58f07ee14a65933b85b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b93c021661c4263d0af0c3d6986caccfd0382de0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c960ba1c885231954362e23bbe7c34eba5088121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
be50b17054e2728e63a44e32d93620c2207e2755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1e0b16f5a38c7c0cc8ca4114fef06884286d90ca Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3ab09d159d6e980b3163e0fd34291f86f1856e61 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3c881883a46657fb89e45543feee2b8c05499772 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
93d3cbf27c552b7fc0d43c52d1d2e9347eeb8ce4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b6b590f5c360a8d2e790dd5a170519bf4adfa6d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a167f3b51d9641d9e6e003958d83393ea17b9677 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e8924bd6c472398385b71be13a4636121781dada Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6c70dad27daa4c0d73e950661b2644bc49c691bb Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4d12f30f925a70e2d56bbdd6d020a11bb26e2eb5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b0b770c655121b776b9593423f3845e70882edda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
620434dade2938a6bb8419f7ae69b5d3d38c7965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1ce3b34db8e887f8b85bad29af67d45679fe0daa Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
6cee1631bf56183b4724bb9883b7cfca107f903a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
199dadae3140f3081b4842f7b89b55dcb0db3b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
be68c1aa3e0fe3de6105493de1870d3c2f13fbec Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
44069bf628d43696b25d154b67f3a9d61360e716 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4ceeb1cc6af7d81f7631181aaee420c72f387618 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8a6e743313b051bfb84736e5b866bc600579c036 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a3c15b450f1ec70dad5fc258bb3da282c1c3ca14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8f723a7c7b522645711ef9835f9b4d1fe1845b0e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
654f45ea36f97ab880f18ce7ff90c3e5fbf14bf0 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1d654c40bcb9c417040ba25d404566a775390cf5 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a953c585869a0b39a86c8fc7815fd549a57f9253 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e02fb87553a340762040033b23f5ab795bbb2a28 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
797a4e825ef802a29b99c61be0e5c1498045042b Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b284287a3f9d36ee25736e04e6aeb8ce7c2fb66e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a5acc2746734ad99752a54d7f8b5bb8f79797dc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
69016ebe1ddbdf7fb88c89715de769532b3db6db Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0365aba15dc81dbf1eba9bdb6b269ac5145eb58d ALSA: pcm: Fix yet more compile warning at replacement with kstrtoul()
ecc768a84f0b8e631986f9ade3118fa37852fef0 Add linux-next specific files for 20240902

--===============3553917204214158259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b9dfd9e5936-c9f016e72b5c.txt

e4ab5d7cb5f19858305395e034f214c92afc3cf5 soc: qcom: pd-mapper: Depend on ARCH_QCOM || COMPILE_TEST
10f98bb9d98137b544b00abb4f9df45e9be7878d arm64: defconfig: Add CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20
f9bb896eab221618927ae6a2f1d566567999839d soc: qcom: cmd-db: Map shared memory as WC, not WB
dbd6bd124e34f9f859271ed9ae2afc39f36c7e8c soc: qcom: pd-mapper: mark qcom_pdm_domains as __maybe_unused
8bc7cb73df8644423758c79d4504d501c8ef3854 arm64: dts: qcom: x1e80100-yoga: add wifi calibration variant
60a76f7826b88ebf7697a56fdcd9596b23c2b616 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
30f593fa0088b89f479f7358640687b3cbca93d4 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
f8fa1f2f6412bffa71972f9506b72992d0e6e485 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
98abf2fbd179017833c38edc9f3b587c69d07e2a arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
6e3902c499544291ac4fd1a1bb69f2e9037a0e86 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
8a6e1dbf1362e78081e71b2690750e9556136f26 arm64: dts: qcom: x1e80100-crd: disable PCIe6a perst pull down
42b33ad188466292eaac9825544b8be8deddb3cb arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
f03dd49f884f428ba71efe23383ff842f4f15e0e arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
0aab6eaac72ac140dfc5e0a38bf3178497762e43 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
12661b333374c892f9053261b4bceb346a709ea4 arm64: dts: qcom: x1e80100-qcp: disable PCIe6a perst pull down
2ac90e4d2b6d6823ca10642ef39595ff1181c3fa arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
e89fe0596c62363082cabbaa5ccb38989e714e68 arm64: dts: qcom: x1e80100-vivobook-s15: fix PCIe4 PHY supply
c67b3dfd8d69164f70ab3aaff889fca1e536c909 arm64: dts: qcom: x1e80100-vivobook-s15: fix up PCIe6a pinctrl node
d7ff5d1868d1cfd1c06a601a7cfa2dbb6dba4be9 arm64: dts: qcom: x1e80100-vivobook-s15: disable PCIe6a perst pull down
e7f3f3cbbfef84729ad6c10eb589957e7b28b95a arm64: dts: qcom: x1e80100-vivobook-s15: fix missing PCIe4 gpios
b90567c262fc3a3e703f3091499dec799a6147ab arm64: dts: qcom: x1e80100-yoga-slim7x: fix PCIe4 PHY supply
a655dacf2a35a35eadd95f0ba8fe9cf70359eeb9 arm64: dts: qcom: x1e80100-yoga-slim7x: fix up PCIe6a pinctrl node
750b8a3b5a4476cf000f3db1fe46293c97fcd979 arm64: dts: qcom: x1e80100-yoga-slim7x: disable PCIe6a perst pull down
86c71c0e893d58447e4a9e5c0d1c2c0f89c1b9e1 arm64: dts: qcom: x1e80100-yoga-slim7x: fix missing PCIe4 gpios
a0e6fbf22439f796b51ea583a68eb763b0a99393 arm64: dts: qcom: x1e80100-crd: Fix backlight
72c93f3e0dcdc05fceafcb32e79352a45716d181 mailmap: Add an entry for Konrad Dybcio
fce6a1eefb2a1db706fa17ca21e3e7107811d2e8 MAINTAINERS: Update Konrad Dybcio's email address
0e8a0504da59041e775a95db3ebc1a6211423593 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
ce52c2532299c7ccfd34a52db8d071e890a78c59 phy: fsl-imx8mq-usb: fix tuning parameter name
3a07703a523045cbdb0a5fa5e0902a9145ee43e9 phy: exynos5-usbdrd: fix error code in probe()
203ed203fcc223d80737a7799f8244646363b739 arm64: dts: layerscape: fix thermal node names length
5af9b304bc6010723c02f74de0bfd24ff19b1a10 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
b336268dde75cb09bd795cb24893d52152a9191f dmaengine: dw: Add peripheral bus width verification
d04b21bfa1c50a2ade4816cab6fdc91827b346b1 dmaengine: dw: Add memory bus width verification
1fd6fe89055e6dbb4be8f16b8dcab8602e3603d6 dmaengine: dw: Simplify prepare CTL_LO methods
3acb301d33749a8974e61ecda16a5f5441fc9628 dmaengine: dw: Define encode_maxburst() above prepare_ctllo() callbacks
d8fa0802f63502c0409d02c6b701d51841a6f1bd dmaengine: dw: Simplify max-burst calculation procedure
2ebc36b9581df31eed271e5de61fc8a8b66dbc56 dmaengine: dw: Unify ret-val local variables naming
5e5c793c7fc47219998465361d94510fdf55d83f dmaengine: ti: omap-dma: Initialize sglen after allocation
b53b831919a0dc4e6631ebe0497ab2a4d8bef014 dmaengine: stm32-dma3: Set lli_size after allocation
5062d9c0cbbc202e495e9b20f147f64ef5cc2897 ARM: dts: omap3-n900: correct the accelerometer orientation
e9408fa234fb2c0f087d718c7172212bb0dd7e6f MAINTAINERS: Update DTS path for ARM/Microchip (AT91) SoC
4e69cd835a2d5c3915838491f59a68ee697a87d0 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
4736ad9422cb86f15464d2bd579c1f5d7786bb61 arm64: dts: freescale: tqma9352: Fix watchdog reset
109f256285dd6a5f8c3bd0d80d39b2ccd4fe314e arm64: dts: imx93: update default value for snps,clk-csr
8512fbb64b0e599412da661412d10d4ba1cb003c ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
054308ad90ae43ba2d4b9c83c6582e8fe94f6fed MAINTAINERS: Add Manivannan Sadhasivam as Reviewer for PCI native host bridge and endpoint drivers
cd0c6872aab4d2c556a5e953e6926a1b4485e543 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
5f0a894bfa3c26ce61deda4c52b12e8ec84d876a arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
915d9d914a25575055804cb8bfd13490111282ec arm64: dts: imx95: correct a55 power-domains
d3c2b2a8923abc087c2e585f5828fb7fae8fedfe arm64: dts: imx95: correct L3Cache cache-sets
f149be46e4c13e277e013c0fff13cb2aa7a4399c arm64: dts: imx8mm-phygate: fix typo pinctrcl-0
0ecc5be200c84e67114f3640064ba2bae3ba2f5a x86/apic: Make x2apic_disable() work correctly
2848ff28d180bd63a95da8e5dcbcdd76c1beeb7b x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
1f7574a1f9a892dd79e0dfc03f38573e9c399ec2 arm64: dts: qcom: disable GPU on x1e80100 by default
dfbe93f32c12f5628bd83303e10ba63621c259ae arm64: dts: qcom: x1e80100: Fix Adreno SMMU global interrupt
9960085a3a82c58d3323c1c20b991db6045063b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
1c753d001a259d0278fe318a1ed3c8aa5f3ea09e firmware: qcom: tzmem: fix virtual-to-physical address conversion
924fc22c282edbf93869b150d9e1b47e0b10485e firmware: qcom: qseecom: remove unused functions
d33d26036a0274b472299d7dcdaa5fb34329f91b rtmutex: Drop rt_mutex::wait_lock before scheduling
ab8d66d132bc8f1992d3eb6cab8d32dda6733c84 soundwire: stream: fix programming slave ports for non-continous port maps
ea72ce5da22806d5713f3ffb39a6d5ae73841f93 x86/kaslr: Expose and use the end of the physical memory address space
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
c158ceb826068a8bbe3c9e78df420f47ba53c8a8 soc: qcom: pd-mapper: Fix singleton refcount
5d6a6c7454ebaefba518e334750b05700131923b PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
db1ec60fba4a995975dc1dc837b408db0d666801 PCI: qcom: Use OPP only if the platform supports it
6e95097b6bb20f0021180b150f41ad9962dcdcc9 MAINTAINERS: Mark UVC gadget driver as orphan
14e497183df28c006603cc67fd3797a537eef7b9 usb: dwc3: core: Prevent USB core invalid event buffer address access
0497a356d3c498221eb0c1edc1e8985816092f12 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
0b00583ecacb0b51712a5ecd34cf7e6684307c67 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
b52a07e07dead777517af3cbda851bb2cc157c9d usb: gadget: uvc: queue pump work in uvcg_video_enable()
5b235693ed2a1e4963625717a1598becf97759cc dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
2aa765a43817ec8add990f83c8e54a9a5d87aa9c usb: dwc3: omap: add missing depopulate in probe error path
16f2a21d9d7e48e1af02654fe3d926c0ce6cb3e5 usb: dwc3: xilinx: add missing depopulate in probe error path
4f83cae0edb2b13aabb82e8a4852092844d320aa usb: typec: fsa4480: Relax CHIP_ID check
3a8839bbb86da7968a792123ed2296d063871a52 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
72fca8371f205d654f95b09cd023a71fd5307041 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
ddfcfeba891064b88bb844208b43bef2ef970f0c usb: dwc3: st: fix probed platform device ref count on probe error path
cd4897bfd14f6a5388b21ba45a066541a0425199 usb: dwc3: st: add missing depopulate in probe error path
591940e22e287fb64ac07be275e343d860cb72d6 firmware: microchip: fix incorrect error report of programming:timeout on success
67d95303c84732c2e1de5730756281f648dbefaf cpufreq: amd-pstate: Fix uninitialized variable in amd_pstate_cpu_boost_update()
0d8584d288a9b4132e945d76bcc04395d158b2e7 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
b58b133e680b20d219940e0fdb6f6132c2b60f38 iommu: Handle iommu faults for a bad iopf setup
71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
c358a809cb58af944d496944391a240e02f5837a Revert "drm/ttm: increase ttm pre-fault value to PMD size"
9983a9cd4d429dc9ca01770083c4c1f366214b65 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
740f2e2791b98e47288b3814c83a3f566518fed2 usb: cdnsp: fix for Link TRB with TC
25dfc9e357af8aed1ca79b318a73f2c59c1f0b2b perf/x86/intel: Limit the period on Haswell
0075df288dd8a7abfe03b3766176c393063591dd microblaze: don't treat zero reserved memory regions as error
5a4c785905fd9361d067127b42564c08893f2a6f Revert "MIPS: csrc-r4k: Apply verification clocksource flags"
98c0cc48e27e9d269a3e4db2acd72b486c88ec77 apparmor: fix policy_unpack_test on big endian systems
aba07b9a0587f50e5d3346eaa19019cf3f86c0ea drm/vmwgfx: Prevent unmapping active read buffers
50f1199250912568606b3778dc56646c10cb7b04 drm/vmwgfx: Fix prime with external buffers
e9fd436bb8fb9b9d31fdf07bbcdba6d30290c5e4 drm/vmwgfx: Disable coherent dumb buffers without 3d
e21fea4ac3cf12eba1921fbbf7764bf69c6d4b2c xfs: fix di_onlink checking for V1/V2 inodes
5335affcff91b53cfc45694171f911cb23257c8b xfs: fix folio dirtying for XFILE_ALLOC callers
95179935beadccaf0f0bb461adb778731e293da4 xfs: xfs_finobt_count_blocks() walks the wrong btree
410e8a18f8e9311c6bf29ae47f32ad46f0219569 xfs: don't bother reporting blocks trimmed via FITRIM
68415b349f3f16904f006275757f4fcb34b8ee43 xfs: Fix the owner setting issue for rmap query in xfs fsmap
7af6c720417f21f015f46baa33e182f349ddc93b iommu/vt-d: Fix incorrect domain ID in context flush helper
996dc53ac289b81957aa70d62ccadc6986d26a87 iommufd: Do not allow creating areas without READ or WRITE
6093cd582f8e027117a8d4ad5d129a1aacdc53d2 iommu: Do not return 0 from map_pages if it doesn't do anything
51eeef9a482bcb00f6f75eda4de9bd013092b76f MAINTAINERS: Add Jean-Philippe as SMMUv3 SVA reviewer
b6fb565a2d15277896583d471b21bc14a0c99661 x86/tdx: Fix data leak in mmio_read()
c6a09e342f8e6d3cac7f7c5c14085236aca284b9 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
b49420d6a1aeb399e5b107fc6eb8584d0860fbd7 video/aperture: optionally match the device in sysfb_disable()
66927b89289974dab6d3b3cdd7706d0376034114 bcachefs: Fix failure to return error in data_update_index_update()
d26935690c03fe8159d42358bed1c56252700cd1 bcachefs: Fix bch2_extents_match() false positive
9a471de516c35219d1722c13367191ce1f120fe9 USB: serial: option: add MeiG Smart SRM825L
7d058e6bac9afab6a406e34344ebbfd3068bb2d5 drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2955ae8186c8a6f029e429f7890e0c7e5f6e215e drm/i915: ARL requires a newer GSC firmware
6b35cc8d9239569700cc7cc737c8ed40b8b9cfdb xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
ca6448aed4f10ad88eba79055f181eb9a589a7b3 xfs: Fix missing interval for missing_owner in xfs fsmap
16e1fbdce9c8d084863fd63cdaff8fb2a54e2f88 xfs: take m_growlock when running growfsrt
a24cae8fc1f13f6f6929351309f248fd2e9351ce xfs: reset rootdir extent size hint after growfsrt
1eb52589a299f8b29df0f214206da6616e33a8b6 drm/xe: Invalidate media_gt TLBs
15d75184a86fdd8ba56e17606c3088ac60150ab3 Merge tag 'amd-pstate-v6.11-2024-08-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
a2ccc33b88e2953a6bf0b309e7e8849cc5320018 drm/i915/dp_mst: Fix MST state after a sink reset
a547a5880cba6f287179135381f1b484b251be31 x86/resctrl: Fix arch_mbm_* array overrun on SNC
6a5dcd487791e0c2d86622064602a5c7459941ed cifs: Fix lack of credit renegotiation on read retry
1da29f2c39b67b846b74205c81bf0ccd96d34727 netfs, cifs: Fix handling of short DIO read
8101d6e112e2524e967368f920c404ae445a9757 cifs: Fix copy offload to flush destination region
383baf5c8f062091af34c63f28d37642a8f188ae dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
9f646ff25c09c52cebe726601db27a60f876f15e dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
8f614469de248a4bc55fb07e55d5f4c340c75b11 drm/amdgpu: align pp_power_profile_mode with kernel docs
948f279dc48a6db17204f9b23f76b67abcd5d702 drm/amdgpu/smu13.0.7: print index for profiles
d420c857d85777663e8d16adfc24463f5d5c2dbc drm/amdgpu/swsmu: always force a state reprogram on init
37a45fb8db2619e03d26de59dbdb4ae2b0b02d7d drm/amd/pm: update message interface for smu v14.0.2/3
959fc102ff4c39f5ab021da311c2cfd1d5602a0c drm/amdgpu/gfx12: set UNORD_DISPATCH in compute MQDs
3b9a33235c773c7a3768060cf1d2cf8a9153bc37 drm/amd/display: avoid using null object of framebuffer
6d5064c379557d92832b51d247b385bb8bd6aa5b drm/amdgpu: support for gc_info table v1.3
badfdc6211f27803bc805fb56629f7d418670870 drm/amd/pm: Add support for new P2S table revision
849f0d5880b7494030c4ee1e4fbaf2ca5422bca9 drm/amd/pm: Drop unsupported features on smu v14_0_2
9d824c7fce58f59982228aa85b0376b113cdfa35 drm/v3d: Disable preemption while updating GPU stats
e33a97a830b230b79a98dbbb4121d4741a2be619 block: fix detection of unsupported WRITE SAME in blkdev_issue_write_zeroes
0351a9841ba1c8e299a9350e7e57668079dcf158 Merge tag 'omap-for-v6.11/fixes-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
27795c50160d34b7503dd61d0644374a952cfea4 Merge tag 'imx-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d8f2638b835c9c7fd40c64828b576d3b809b399e Merge tag 'qcom-drivers-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
015a00ef55e78470d7a0d190ecfe89c4590a3035 Merge tag 'qcom-arm64-defconfig-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ec57571b5dda1fdd68b572e1e980c52d1edb0b0d Merge tag 'qcom-arm64-fixes-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3536c01d6577ce4612617ced32dbc891f39f9d64 Merge tag 'riscv-soc-fixes-for-v6.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
91d1dfae464987aaf6c79ff51d8674880fb3be77 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
76a0e79bc84f466999fa501fce5bf7a07641b8a7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
bd3755c1cf2a605604b0d7630ab84d083b9bc5d7 Merge tag 'amd-drm-fixes-6.11-2024-08-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
59d237c8a241168c7ae34c48244059b7bafaff38 drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
c472d33bcbf7a1ed3710efe93822b5e94eabe18c Input: cypress_ps2 - fix waiting for command response
9941b5bcfeb25c5192c8d4c8307d3680c04d4021 Merge tag 'drm-intel-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
04c8abae1b7b2abeb638a3d5d5950fa2a031c244 dcache: keep dentry_hashtable or d_hash_shift even when not used
1b5fe53681d9c388f1600310fe3488091701d4d0 Merge tag 'execve-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dde72a5d4fdf2e18fedb4b2abfba5f7e86bcb7c8 Merge tag 'drm-xe-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
27f5b729cb56e46d8beca47c227c0edf1e958fbb Merge tag 'drm-misc-fixes-2024-08-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
20371ba120635d9ab7fc7670497105af8f33eb08 Merge tag 'drm-fixes-2024-08-30' of https://gitlab.freedesktop.org/drm/kernel
58c2fa54257d640c83137b44e12c174fd660a485 Merge tag 'usb-serial-6.11-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1c47c0d6014c832ad8e2ba04fc2c5b7070d999f7 io_uring/rsrc: ensure compat iovecs are copied correctly
40927f3d0972bf86357a32a5749be71a551241b6 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
f274495aea7b15225b3d83837121b22ef96e560c io_uring/kbuf: return correct iovec count from classic buffer peek
150b572a7c1df30f5d32d87ad96675200cca7b80 MAINTAINERS: PCI: Add NXP PCI controller mailing list imx@lists.linux.dev
13c6bba601ac2928e330e14e178c7ebfabb19392 Merge tag 'iommu-fixes-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8d80c9903e3f6f9a99e8fd4374c2cf0745d0b708 Merge tag 'soundwire-6.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
32fafaf2ab185d26337f79d3ae558b4cb2b4a5d4 Merge tag 'phy-fixes-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
922842a3bfbeff64dfebe7f01ce1f2ab01e4509d Merge tag 'dmaengine-fix-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fb1a804535adf538532a2f6a27b1c7775efe5368 Merge tag 'pm-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb24560f31f9dff2c97707cfed6029bfebebaf1c Merge tag 'lsm-pr-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9cc7b1705141d1a077493dc107ed626e8dc84681 Merge tag 'at91-fixes-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
ad246d9f04aa037f8e8bbf8573c9af527114cead Merge tag 'io_uring-6.11-20240830' of git://git.kernel.dk/linux
216d163165a937ee9c1d0e9c26fe7a6f7d27ac4c Merge tag 'block-6.11-20240830' of git://git.kernel.dk/linux
8101b2766d5bfee43a4de737107b9592db251470 Merge tag 'pci-v6.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1934261d897467a924e2afd1181a74c1cbfa2c1d Merge tag 'input-for-v6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
35667a2969d80a08b1df4066cbf282fc5d875cc4 Merge tag 'arm-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0efdc097965bcf60d1db62f100ef544714714e88 Merge tag 'xfs-6.11-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6a2fcc51a7a1e92984350e7dd94122db5b8927f2 Merge tag 'nfsd-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
770b0ffe28b4f1a18a90e9093148b8a74bdfdd84 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e8784b0aef62cd6117e1c93c64d060e4c7314a1f Merge tag 'usb-6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d8b762070c3fde224f8b9ea3cf59bc41a5a3eb57 power: sequencing: qcom-wcn: set the wlan-enable GPIO to output
8463be84486c19221198a76436d9177f395bb2eb Merge tag 'pwrseq-fixes-for-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6cd90e5ea72f35fa40f971c419e16142cd8272bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e3e6940940910c2287fe962bdf72015efd4fee81 bcachefs: Revert lockless buffered IO path
3d3020c461936009dc58702e267ff67b0076cbf2 bcachefs: Mark more errors as autofix
a4c763129fbcc7da5d3134ea95f9577f25bc637d Merge tag 'bcachefs-2024-08-21' of https://github.com/koverstreet/bcachefs
6b9ffc4595ab936b10834167037acb992ebac34a Merge tag 'v6.11-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
431c1646e1f86b949fa3685efc50b660a364c2b6 Linux 6.11-rc6
9a754292e88f81acaf26cc5e0cec56b3276029de Merge tag 'irq-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
51859c5aa6daa96340a81a1ea2de1b48ccadccf1 Merge tag 'locking-urgent-2024-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3df9427f351a9cb8aee0eea13d185f0d78340a70 Merge tag 'perf-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9f016e72b5cc7d4d68fac51f8e72c8c7a69c06e Merge tag 'x86-urgent-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3553917204214158259==--
