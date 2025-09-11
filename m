Content-Type: multipart/mixed; boundary="===============1715694956761046284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 11 Sep 2025 06:27:42 -0000
Message-Id: <175757206234.2239700.17305358557046067681@gitolite.kernel.org>

--===============1715694956761046284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 5f540c4aade9f1d58fb7b9490b4b7d5214ec9746
    new: 8f21d9da46702c4d6951ba60ca8a05f42870fe8f
    log: revlist-5f540c4aade9-8f21d9da4670.txt
  - ref: refs/tags/next-20250911
    old: 0000000000000000000000000000000000000000
    new: 2394713f53b5c88e80a994037df927a41ff048ad

--===============1715694956761046284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f540c4aade9-8f21d9da4670.txt

6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
30549eebc4d84f844c62965f2e1d362bc1accdce mptcp: make ADD_ADDR retransmission timeout adaptive
63c31d42cf6f443662f167364baf31f1a8e8bb20 selftests: mptcp: join: tolerate more ADD_ADDR
e2cda6343bfe459c3331db5afcd675ab333112dd selftests: mptcp: join: allow more time to send ADD_ADDR
b90c7ca4f9185c0d31ebbe252a448c42a5983483 Merge branch 'mptcp-make-add_addr-retransmission-timeout-adaptive'
ce0b015e2619ae64b7d33fb24a6b6cadcd70c317 devlink: Add 'total_vfs' generic device param
bf2da4799fdb6eb58d9c9541b7dc1096c260499d net/mlx5: Implement cqe_compress_type via devlink params
95a0af146dff5437acb4ea27eacc05aa22c7bb54 net/mlx5: Implement devlink enable_sriov parameter
a4c49611cf4f7018ee80f02bded12fd4002ef95c net/mlx5: Implement devlink total_vfs parameter
04d1ff1d75ba76d0c5df1513acebf43973788b17 Merge branch 'devlink-mlx5-add-new-parameters-for-link-management-and-sriov-eswitch-configurations'
f4053490a6f651476124903dbe0777e3c24ac8cb net/mlx5e: Make PCIe congestion event thresholds configurable
cdc492746e3f6d73a9e6a6a9962c9f1f7b7961b5 net/mlx5e: Add stale counter for PCIe congestion events
cf71bdf6863f0aebd00aeccce313b8833ee9c7f4 Merge branch 'net-mlx5e-add-pcie-congestion-event-extras'
e096a7cc0be126d9376e549a10d71cf16b1a1c1c ptp: add debugfs interfaces to loop back the periodic output signal
67ac836373f457aaef918aa6ba96e9c663c57368 ptp: netc: add the periodic output signal loopback support
f3164840a136b123c8348ca5af4d83d99aa86eb7 ptp: qoriq: convert to use generic interfaces to set loopback mode
214da63451bbdf00cbf2347d8f264d39ae938c7e Merge branch 'ptp-add-pulse-signal-loopback-support-for-debugging'
deb105f49879dd50d595f7f55207d6e74dec34e6 net: phy: marvell: Fix 88e1510 downshift counter errata
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
912a718f7bc518e5b4813896b42457edeb141ee7 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
c12503903873f12ad83a44c19cfcd71ff1739506 parisc: Remove spurious if statement from raw_copy_from_user()
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
e98cd67b24625b73199051eded504a9e2935c0d0 mm/gup: check ref_count instead of lru before migration
ed20e9767c88fe5922c68f91479b061ebb3dad80 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
f134afe4891a757a683197559744bfd07780cbd8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
b00bb29cb0f639c63e1aaa41f9ca56fa4c24d9d3 mm: revert "mm: vmscan.c: fix OOM on swap stress test"
8a094228ba276d982c069aac1459bd5af6c50be4 mm: folio_may_be_lru_cached() unless folio_test_large()
7e7722b77ac52ccf4a43d7d4844fa54f401a0b12 mm: lru_add_drain_all() do local lru_add_drain() first
a8baa1dde200781a86b303bec27bc4fecd784329 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
e6eee1101fb58155a8bd84e42d5607b9a1ac5b2b mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
30eef67504b27925402c145b4b85ca3f76624568 MAINTAINERS: add Jann Horn as rmap reviewer
a5d1e97b2fb7235b22f7f8eaa7d4b00b7f3d81d2 MAINTAINERS: add Lance Yang as a THP reviewer
2f0cb6ac2371efdc0ade297b9d82e58d53fb71ad samples/damon/wsse: avoid starting DAMON before initialization
81cfa4d6774453efbc187f09ed3fa3da8e8480ba samples/damon/prcl: avoid starting DAMON before initialization
60d637302ec746c29db1318a873a1d285075641d samples/damon/mtier: avoid starting DAMON before initialization
66527329840e2b3d5edd5da185f84358da057c00 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
3db0b8e610fbc8092e6dc24874e94214b86b4c09 hung_task: fix warnings caused by unaligned lock pointers
61979fc7ec311208d7aea1826087f1ddb22210f3 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c616a5490e51d0757cb7f5becd226149b44159d2 zram: fix slot write race condition
e2508c79b9aa7c3d8bb2907fb900fe73e8befb25 mempolicy: clarify what zone reclaim means
bb75c0d7b8a61c09c804e970d86cd2eb3612ead0 mempolicy-clarify-what-zone-reclaim-means-fix
1de9725b4afc6f45698d63499599bc2cde4263ec kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
7599dfb87c7aeb0ff888f2d470e22489676ad060 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
11a5032b83119eddc0126166839a0bcefb01c156 kasan-add-test-for-slab_typesafe_by_rcu-quarantine-skipping-v3
8bfd44da2c2f770f8ca4705911b64945dfa55ed9 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
2864ff5ac0d85f16e46d2cda929a62f74c982541 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
223b98e42330975c6ea91128d631c41f5616e893 /dev/zero: try to align PMD_SIZE for private mapping
cc963e1f6ccc700756250f70f7c11632c3a9cf85 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
97ddd05ddb8df7f6ade76b4f6d588daca390b169 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix
947edddf6b22c50134213462f7d4adbb83f4ab27 mm-replace-20-page_shift-with-common-macros-for-pages-mb-conversion-fix-fix
3b0dbad89ab71fc25634854b53cece631da8b9f8 zram: protect recomp_algorithm_show() with ->init_lock
9f53a61fa1a1d1399d98afc72de7674388f24cd2 selftests/mm: pass filename as input param to VM_PFNMAP tests
aa2ff79a99a1bab7240bf236d149ac47b950dbfd mm: limit the scope of vma_start_read()
7a847f78e296245f4035c824f98face72cd645fd mm: change vma_start_read() to drop RCU lock on failure
d17dc64aa71bf5960aec31c113f9ef757704e6a5 mm, swap: only scan one cluster in fragment list
8a9844ff4e29154452cfc344c0d0c3b53845c3c5 mm, swap: remove fragment clusters counter
3ad9b900bd01565bd7dc466f8f794059aa837397 mm, swap: prefer nonfull over free clusters
3b450e970a2308b7e15c8b91f11e4787b83037d0 selftests/mm: use __auto_type in swap() macro
a9fab52f0b536f4b13c7846337d1f7db2d7a4f9e mm: correct misleading comment on mmap_lock field in mm_struct
3a0485e73f29b124bcc90db68505ecf0c7b278d5 mm/vmalloc: allow to set node and align in vrealloc
5b183c8828682d645844064c5729dff50b505b60 mm/slub: allow to set node and align in k[v]realloc
4b0eb1e5cf206eec6a05430390690ac738a3c4f0 rust: add support for NUMA ids in allocations
579bc0841ee32ce154e8f758e8adbb1656120143 rust: alloc: fix missing import needed for `rusttest`
6553a6d65fef17c8797e00371a15f3dedf170f31 rust: support large alignments in allocations
26fd71157e70db0260d6f84b971d5add5d2e54a2 mm/nommu: convert kobjsize() to folios
b8959a70d8bf05f0767e4bc591616aa48ee55d11 xarray: remove redundant __GFP_NOWARN
9d5f791544bd6734ccfe935fb48c687ef4d4cbef mm/rmap: do __folio_mod_stat() in __folio_add_rmap()
c0eb41f86a0c52952ccd833d81c1f08353782e4d mm/damon/core: skip needless update of damon_attrs in damon_commit_ctx()
b969e9f4183edf7c220664317ae3cd32cd0281be mm-damon-core-skip-needless-update-of-damon_attrs-in-damon_commit_ctx-fix
50ffd12a6083098630f57d9c7ea6382c96c6eb3a mm/damon/paddr: move filters existence check function to ops-common
6c39ff0a80d69750bf34a3f9d743fa71b087f530 mm/damon/vaddr: support stat-purpose DAMOS filters
44035553506472d058342ff4d458d81eb8a07e9d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
4a76a4e661c174d9c3adde4ebca3099fe214c037 fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
69e449bdf14618628e3caa687a25f04aa6f7c0a8 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
1aa1d20d9ab248817603efd83bf5958da137aef4 mm/kasan/init.c: remove unnecessary pointer variables
0846e8d193569fe6ee2c47859d53b269c2aa6fb5 mm/damon: update expired description of damos_action
d6b77d71a5c7493817abda236ee525311cdd9252 docs/mm/damon/design: fix typo: s/sz_trtied/sz_tried/
62232b4fa86631df95312fc7eeb6a60f940da6a2 mm/mincore, swap: consolidate swap cache checking for mincore
468c882ee9260e9fdf80bd6810a3339709ff019f mm/mincore: use a helper for checking the swap cache
83bc956ba9886e12bebb739e8ea40b4fac535136 mm/migrate: remove MIGRATEPAGE_UNMAP
d642b30bb44618e91755e1fba62ec8265f3ca24c fixup: mm/migrate: remove MIGRATEPAGE_UNMAP
b0c84efe49613f75c22cd8e126971d3380b10490 treewide: remove MIGRATEPAGE_SUCCESS
8aa67c877edbaaf9a999181365d5f13aa9beedaf mm/huge_memory: move more common code into insert_pmd()
abc2a9f3bcfcc54377ba09bc4fa922718fcc6c7b mm/huge_memory: move more common code into insert_pud()
762a3cabc18dfe548bab14cbf03dcf689265bd7b mm/huge_memory: support huge zero folio in vmf_insert_folio_pmd()
45bb7f370be6f9b2b0074330c33727c1fd23a918 fs/dax: use vmf_insert_folio_pmd() to insert the huge zero folio
a0366556e10a03a47667a603cf79fd2ba50671fa mm/huge_memory: mark PMD mappings of the huge zero folio special
614d509ded30a884dea75ce08da2cd48d002ea3a powerpc/ptdump: rename "struct pgtable_level" to "struct ptdump_pg_level"
f4a6094d972dfed6b7fc93a08368d2242ee25778 mm/rmap: convert "enum rmap_level" to "enum pgtable_level"
2a9ebc018f2bcd2088f93022eeea4abc7ae9c29d mm/rmap: always inline __folio_rmap_sanity_checks()
b092fae5a42a00cd0b48685856f656c57055ef76 mm/memory: convert print_bad_pte() to print_bad_page_map()
3f39b41c126f2df97bf79b4e984551303883db0b mm-memory-convert-print_bad_pte-to-print_bad_page_map-fix
8da8a5be4b1f0cd6ba13b811c2902f12f6d1992e mm/memory: factor out common code from vm_normal_page_*()
add6f18c9b2044e7649c6f0b66c8a13728e352d5 mm: introduce and use vm_normal_page_pud()
09326a341f03167e1462f5d564a7d74f6f3ab240 mm: rename vm_ops->find_special_page() to vm_ops->find_normal_page()
2b0078dd01f52877ca83c54217d0199127f8fdcd mm: rename huge_zero_page to huge_zero_folio
a252f15f197617e3a90686349dc09bf9abe1f2d4 mm: rename MMF_HUGE_ZERO_PAGE to MMF_HUGE_ZERO_FOLIO
6040a3bad68e60ca93ab1ba00e6344bde07501a6 mm: add persistent huge zero folio
94b7835c60c0bdb6628e05ff0ac97cb48cfd4c62 mm: add largest_zero_folio() routine
699b90cfa5c5f2cc2792a4bf358327cc16cb2344 block: use largest_zero_folio in __blkdev_issue_zero_pages()
da54719a153e2fe7e694851c97fb96246ab19ffa kho: allow scratch areas with zero size
c4a49183f660488d319e1cb79fa4c82aff2455cc lib/test_kho: fixes for error handling
1ad6f0ccc22d190b52a1c1ec3036caeffbf0e1f6 selftest/kho: update generation of initrd
6a699f7a29c497a839ec1c4426d76f329c95b7b7 selftests/damon: test no-op commit broke DAMON status
507855c191a6444d781a4aab5eb05d15c747ff79 selftests/damon: change wrong json.dump usage to json.dumps
957d64ff7fc1673d26921a1fb059361147454e4f selftests/mm: do check_huge_anon() with a number been passed in
deff333b56694ffa2b4ea853a49beda83fafe15b mm: add bitmap mm->flags field
9f50952fcd1756d657b3fbcd6ef6d4d1385c8511 mm: place __private in correct place, const-ify __mm_flags_get_word
4cbfbe153f79f5c19813122762217ce043e67744 mm: convert core mm to mm_flags_*() accessors
149e7c1ee655edc895b8e658d1a6b5a69a7c3813 mm-convert-core-mm-to-mm_flags_-accessors-fix
2c2b55b90f309b2dd93d5a483b8c8b7e13e11170 mm: convert prctl to mm_flags_*() accessors
53206c1c54f9cf424ba1d00e016608d5d6587aab mm: convert arch-specific code to mm_flags_*() accessors
31109f50d81664eadf415d48ee40dd21d37194a4 fix typo
df4e0fd77569c358d36174ada59e90ed70f2f777 mm: convert uprobes to mm_flags_*() accessors
f811edc8ac6e322ff69ee747b4e48405e1648979 mm: update coredump logic to correctly use bitmap mm flags
2cfc0e63a1143c93d26d33aeba4f2379756151f0 mm: abstract set_mask_bits() invocation to mm_types.h to satisfy ARC
336cacf2f38d7d18923da1d0c0cee5fd62889892 mm: correct sign-extension issue in MMF_* flag masks
42fc07ea465747ea91dd595d44d113cf4866fc3e mm: prefer BIT() to _BITUL()
134222d9e2e5b23b5d23844108efd264e18a26af mm: update fork mm->flags initialisation to use bitmap
1b5d6b698c4835407268812974e4bd8ff5fd43ca mm: convert remaining users to mm_flags_*() accessors
588f350b95530eea556fb52c47d119ecbb72c8ac mm: replace mm->flags with bitmap entirely and set to 64 bits
e9d99ae210a6baa6a0b8ac3612337a9b6bc2dc34 mm: remove redundant __GFP_NOWARN
da637d5028b5f8012b5a4d58d3c5787ee6399bbb selftests/mm: fix spelling mistake "mrmeap" -> "mremap"
36f9e7502069f91c8375821a9346f254688c2834 mm/zswap: store <PAGE_SIZE compression failed page as-is
81a1dc295c9374079288db2405f71c6ae2e6196a mm/zswap: mark zswap_stored_incompressible_pages as static
2cd1c0d26ec76c4980f336a11c94c27c2f09a6a7 mm-zswap-store-page_size-compression-failed-page-as-is-v5
0a36e71907766b96ab1836ce8d3c1cda0bc33227 mm/zswap: cleanup incompressible pages handling code
edb09c916fbcdf7744724dd41ee998a458ec39bf mempool: rename struct mempool_s to struct mempool
ea3f29453a359140b5fec2c2200f8d57248cf142 selftests/damon: fix damon selftests by installing _common.sh
77b9c6d1d52ed6e1e6b09fec90106689ab1119e7 mm/swapfile.c: introduce function alloc_swap_scan_list()
412d6ff32de580cd1ac38d6df73e8e8e4fbf1b7a mm: swap.h: Remove deleted field from comments
41fbac07493c7b76ca4084045cf0e382dbc74777 userfaultfd: opportunistic TLB-flush batching for present pages in MOVE
8bc1816ab7630483100c38aca6d598204bf95d5e userfaultfd-opportunistic-tlb-flush-batching-for-present-pages-in-move-v6
8f787ed4dd97076b6efb8045dc5f795b42b6b662 rust: allocator: add KUnit tests for alignment guarantees
9b0accb2162d94795c0169146ab732157df1d4d8 memcg: optimize exit to user space
47fb05d9e82b24e880dd6e724cec44d164f57e07 memcg-optimize-exit-to-user-space-fix
38bba0dd197187de043bb7b9a4bf1be9558c70f2 lib/test_maple_tree.c: remove redundant semicolons
788f1153cb1b2c34a9611b6d2582a812fb7c1d4e riscv: use an atomic xchg in pudp_huge_get_and_clear()
643e13bad64d9014f3e70687285330d0aec267c4 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
5ed02614b3a72d40ecfc88cbdb3ee1f8e2a6c95e selftests/damon/access_memory_even: remove unused header file
0506d7eaa418d65433d8e3d41f8c6b56b94f3e4e mm/page_alloc: simplify lowmem_reserve max calculation
2ff83e849a3e53ad38a5730a4e74b6ac30807386 mm-page_alloc-simplify-lowmem_reserve-max-calculation-v3
e163dcd3837d95729bfcebcf7c281805ac9f7a32 mm: fix typos in VMA comments
58427ed1b4954b936e19c7f0185ff007882a1621 mm/page_alloc: remove redundant pcp->free_count initialization in per_cpu_pages_init()
0abee6b598b8f6df1d0e7c78a136532f03cb7671 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
9619ff53a588768cc86dacb8aa19a1df3a12058a kasan: call kasan_init_generic in kasan_init
4e3a629a992257eb1e095aaf5187e2c4faf4f3fc mm/selftests: fix incorrect pointer being passed to mark_range()
4c04daeb2a166272a313b8277fd86e3cdc5a72c2 selftests/mm: add support to test 4PB VA on PPC64
d39ae57455b0dcf1f337688140d362b3392da7fd selftest/mm: fix ksm_funtional_test failures
c8163245eed382d46e75c23f256707328099be5b mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
7c80d759aa97c95715941b990f31550d3f229172 selftests/mm: fix child process exit codes in ksm_functional_tests
fead26b0f3436427860f90ccf41cdd3e44943040 selftests/mm: skip thuge-gen test if system is not setup properly
33f0f16d73962c74eaa93d9c61beb4715cb17481 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
7ad562a74d24fad29ad1dc7d280b8e57704c4c54 mm: readahead: improve mmap_miss heuristic for concurrent faults
f87b9089f7cab1c38987c200be17273a3cfc7c6c prctl: extend PR_SET_THP_DISABLE to optionally exclude VM_HUGEPAGE
08bbb77bd5fcb0a8e5bb81192bc061490d8bdb33 mm/huge_memory: convert "tva_flags" to "enum tva_type"
4161b5027040f7c97f898ebbccd4c7f9c6036db6 mm/huge_memory: respect MADV_COLLAPSE with PR_THP_DISABLE_EXCEPT_ADVISED
a2288a7d51ea97a09c23faf6b133535c1c31d814 docs: transhuge: document process level THP controls
a504753565ed4b4f62f9423c08c8b51ea1922a1d selftest/mm: extract sz2ord function into vm_util.h
f67b1e1158f6f134f11107fb38228732f8faf101 selftests: prctl: introduce tests for disabling THPs completely
3daa69d164184a526c643f528f46c592bc2a71d7 selftests: prctl: return after executing test in child process
b9ef3a2a1ff6813b85481a990e0cb7b77851cd45 selftests: prctl: introduce tests for disabling THPs except for madvise
49298797018e42e26eea86c1452104dfec0f9abc selftests: prctl: return after executing test in child process
523f291b08ba6e779e704dfadc073e3dce331d4b mm/damon/Kconfig: make DAMON_STAT_ENABLED_DEFAULT depend on DAMON_STAT
08a5f14100d54c1b00d64dddb0591b25eab06e8e mm: introduce memdesc_flags_t
2333e251ad450e38767a79038d40d50b2fd38390 mm-introduce-memdesc_flags_t-fix
442990fb28e4f7450c6680bede442f8fdd751ee5 mips: fix compilation error
c9bcd5c7e2e34a711a88fdbf9774d6045212094a mm: convert page_to_section() to memdesc_section()
04f0fe55e5ae6f5a518e51446cc3f9fc9b1773e7 mm: introduce memdesc_nid()
a6f544d83688d0c7e0764cefebf5f992ca830673 mm: introduce memdesc_zonenum()
3a4c754e5eb07c22255db075065846055c3199db slab: use memdesc_flags_t
3ed76c6ed860e9b2f01720f597723885a6a04f75 slab: use memdesc_nid()
dba41e805e0d1ccea50201dd7e4077a3bf436df3 mm: introduce memdesc_is_zone_device()
4b0b96ccc12df8c71b01cc284647094822931408 mm: reimplement folio_is_device_private()
ab7d94d5b72fa77eedaeea590bf16169aee919ba mm: reimplement folio_is_device_coherent()
04f4851c4755ef856723dd193c45fa54d3803dc1 mm: reimplement folio_is_fsdax()
730edf060e3093f9a70bafeeef76b6f5a052b1f7 mm: add folio_is_pci_p2pdma()
326c46d6729495eefcec9daed44778d4b41482f1 mm: fix duplicate accounting of free pages in should_reclaim_retry()
4d2fab1d69d52e9c1fb321c9b23a3145d10791b2 mm/damon/tests/core-kunit: add damos_commit_filter test
382acb6d0e3b297314a35d7cabecd2be0ce6c134 mm/rmap: not necessary to mask off FOLIO_PAGES_MAPPED
6d37d30967600e0357d2efa809d008c2ca0aee71 mm/rmap: use folio_large_nr_pages() when we are sure it is a large folio
1ef45f66a4372b8491e7208c601114b6543ca767 mm/filemap: do not use is_partially_uptodate for entire folio
0f7b85a3b20ac1c1577285fdd705f650fc016d7e mm/filemap: skip non-uptodate folio if there are available folios
2b6f7047a1bf2b36b9dc8d41b0184f858b45d3b3 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
1de63cb8a1ef98824d67756911900a148b469511 mm/huge_memory: add new_order and offset to split_huge_pages*() pr_debug
61f2b3a8e286c99b9c48322b00393444878a3c86 selftests/mm: mark all functions static in split_huge_page_test.c
66501e482b9d23b0bf5ee54601f8708b9426b15a selftests/mm: reimplement is_backed_by_thp() with more precise check
b094da0cb5ff4251f21492fdc1c8788938dbd892 fixup: selftests/mm: use nr_pages instead of 1UL << order
1b846c23db2f7d22176d5ca4b331f2d3d7e86123 selftests/mm: add check_after_split_folio_orders() helper
e8621edc8e78e634bf0de28ddc8109d25fc8d1e1 selftests/mm: check after-split folio orders in split_huge_page_test
37859c2a043a6ce5701829be445bf02b79da0528 tmpfs: preserve SB_I_VERSION on remount
85ae323f715c7a2c12afe93a1957f92ee98f9935 selftests/mm: put general ksm operation into vm_util
3ecaeed8fc1c0ecac8f3755f2a0c2bee3bc3f0e3 selftests/mm: test that rmap behaves as expected
ab2fb92605adad145cbd57f58950ba0077f846aa lib/test_hmm: drop redundant conversion to bool
a5c0bfe419919c0b8e2cec65f50cb8ca0f3834d6 ntfs3: stop using write_cache_pages
9c5518f1bacf98b20c3ad0fa5873b4da92122ced mm: remove write_cache_pages
e77e2945d8fee58d354a1f5e8d37d7606fef15c0 bcachefs: stop using write_cache_pages
0bf8c2305d6c8170b2eaab23114037c786c658fd mm, x86/mm: move creating the tlb_flush event back to x86 code
844614a247b7f46ace1ea721301ac12fd0908363 mm: tag kernel stack pages
c5b6c6bfe20d427b09445e57c0b945b31c7a01b7 mm/cma: add 'available count' and 'total count' to trace_cma_alloc_start
3246d0bfb298a8bdf6c53c2506c44f3a56fd3984 mm/zswap: reduce the size of the compression buffer to a single page
c7ba5eb68090ea52efc0baa2e5db9fb065ec9f9c rust: mm: update ARef and AlwaysRefCounted imports from sync::aref
02d854bf23bf25d0e8b94918786dd103fa288092 mm: remove is_migrate_highatomic()
4926576e76f54d2b14c6b90b3ead3e2de77cbf2e mm/huge_memory: remove enforce_sysfs from __thp_vma_allowable_orders
6170a573463b63396c5152ab4711d0956b3e2a1f kselftest: mm: fix typos in test_vmalloc.sh
0526c7755c600523a94fea618c2b7125988fed2a selftests: centralise maybe-unused definition in kselftest.h
d7e1a523897268fb6009445eb25194cc9a147992 mm/khugepaged: use list_xxx() helper to improve readability
396537cf518e5d329d288b5c0be6cf72c282c722 drivers/base/node: handle error properly in register_one_node()
f0e29bb019e2590502c830a6ac32181a0c8b06de selftests/mm: use calloc instead of malloc in pagemap_ioctl.c
bc5ee213bf6b16df133a23634c8d774a2a4e4dc9 mm/page-writeback: drop usage of folio_index
d82a74c9adf532db46ff26cc88461b95ed4e8080 kmem/tracing: add kmem name to kmem_cache_alloc tracepoint
105bf5dd2083cb8cca5e0849dc0caeeef15e4423 kho: make sure kho_scratch argument is fully consumed
e6313d0eed915174645bb0e285853ffdad51c590 maple_tree: fix MAPLE_PARENT_RANGE32 and parent pointer docs
3d2144b2179b461bac1c068838b744606d733a62 mm/page_alloc: harmonize should_compact_retry() type
5cd39ef832d864f50e059dd1a75a131482d06b37 mm: shmem: use 'folio' for shmem_partial_swap_usage()
b35aac6870d77537464b3123ab22503a666a24ab mm: shmem: drop the unnecessary folio_nr_pages()
580636d8876b9aafd5012b526dd96c9f1068b49c selftests/mm/uffd-stress: make test operate on less hugetlb memory
e1ee0a7046059c0740744e2ef02e71c3a9b89618 selftests/mm/uffd-stress: stricten constraint on free hugepages needed before the test
b05f15c0c718d868c2bac850ba5749c21eb67f9a Revert "hugetlb: make hugetlb depends on SYSFS or SYSCTL"
77a7fafc2571fbbf938bbe6b6d7d4f33818ecefe mm/filemap: add AS_KERNEL_FILE
fd4f9163fb594054a57d3ee2a9009695b5bd70d7 mm: fix CONFIG_MEMCG build for AS_KERNEL_FILE
c4249d80cedc046e675cb3e87b7c4a36e30823a4 mm: add vmstat for kernel_file pages
6dbe3c9880d3edce6d2f11cc5dded8160a8a3ec5 btrfs: set AS_KERNEL_FILE on the btree_inode
6fb15149dc89754b5c2f2dc2e9354a14560bf929 mm/page_alloc: use xxx_pageblock_isolate() for better reading
a126ac27cd9a2215302e7ee982dfabeba9e36812 mm/pageblock-flags: remove PB_migratetype_bits/PB_migrate_end
f93825243d7be7f070e1baa4701711039e0af4a1 mm/damon/core: add damon_ctx->addr_unit
82e8926075a06ad8c2e2ddd5a42bd97f5d4baf9f mm/damon/paddr: support addr_unit for access monitoring
82edc7ad0d1b873ee64a46183285e115dd8126bc mm/damon/paddr: support addr_unit for DAMOS_PAGEOUT
cf3388b73dcf695471a8217b837a0692ad2c8ed3 mm/damon/paddr: support addr_unit for DAMOS_LRU_[DE]PRIO
48217e0dd128a41499ff27813eb9d76d1dccaef8 mm/damon/paddr: support addr_unit for MIGRATE_{HOT,COLD}
7827aed8fcb82df5376ffc90693ce9ec1fe6db7f mm/damon/paddr: support addr_unit for DAMOS_STAT
bbe057ae87eab4b562d18c59ba45181bd8ed27dd mm/damon/sysfs: implement addr_unit file under context dir
29eee70afdb8477a94a3ec4bd363e7319d104251 Docs/mm/damon/design: document 'address unit' parameter
8b4f2b5222a9bdf49e9ece42de7bb472742c1268 Docs/admin-guide/mm/damon/usage: document addr_unit file
2219662d9e69d8dcb1c9d584e45c4a94768f674b Docs/ABI/damon: document addr_unit file
12f1ad85fececfd8c5e30ff0bc48413fb547ddbd mm/damon: add damon_ctx->min_sz_region
a29da36502b433d6cd3af6f7db6ece8104e096a2 pagevec.h: add `const` to pointer parameters of getter functions
32e5a10e498ab51ee3f3c1ad402c98eee8ed3719 tools/include: implement a couple of atomic_t ops
70b24beabc0b54fc64a4b35db5de61c96207a2da tools: testing: allow importing arch headers in shared.mk
def5312456695bb0147326d1d97b75cca50062d7 tools: testing: support EXTRA_CFLAGS in shared.mk
e913c84e2b7063da06b59a898bdfc1fa83268c8e tools: testing: use existing atomic.h for vma/maple tests
2ea6a25adc3ca8299bf524f78082099e81928dce mm/page_alloc: find_large_buddy() from start_pfn aligned order
95e9cb49bde6dd0b65b59d9d103163be2e46713d mm-page_alloc-find_large_buddy-from-start_pfn-aligned-order-v2
79f38ea089dba48b888e0b49d91a903093a25d34 huge_mm.h: disallow is_huge_zero_folio(NULL)
a5ba19cfc22925755bea8a74bd56bc803ce3fed0 maple_tree: fix testing for 32 bit builds
c2db9380e86bdd063cd272758a9565af8a18cde2 maple_tree: testing fix for spanning store on 32b
c50a92a46a5214fc71c25181a36633d0daa489d6 mm: zswap: interact directly with zsmalloc
cc40630fd6507c98a9d450ec7cc23d4dc3c3f7d1 mm: remove unused zpool layer
fc328e9aecf0ffad47d25c94ecf483e2039aaf06 mm: zpdesc: minor naming and comment corrections
c5bb38b36dd0b14fa0dcd8b7deef561ddcddfc4c selftests/mm/uffd: refactor non-composite global vars into struct
b7ba9499a9e6ab6ace4329af013407e4ff9a3bca fork: check charging success before zeroing stack
d050032f7f0067272430ec1db3dbefa1eaa3815f task_stack.h: clean-up stack_not_used() implementation
5f15436b25cfde840ba4f03658f03cb3b9ea0475 mm/memfd: remove redundant casts
3fe5a59e6c264bb0016d957b8b2fa42cc547d3a8 memfd: move MFD_ALL_FLAGS definition to memfd.h
88472be20f958441d1829632242ba6597ff2552c tools/mm/slabinfo: fix access to null terminator in string boundary
4b14622a23c0f7b04e318052c49ccb3aadd2be86 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
27e434a7b8fc7fa11d2a5aba6e2963033d0d8c08 mm: stop making SPARSEMEM_VMEMMAP user-selectable
71dc08f2a4d704927cd5f30e8204a014507309b8 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c60b2795db37bc51164db832cfe32118b2dc76f8 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
c340f61d6f72de5a80dd11ce5e46e59ef083d44e x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
326bd66769cf505635ae5940b75fc1a7fdcefd78 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
354b5d77a5494c0d5fbd94339e4559920d7f594a mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
d2201861a7558348ece7c1749f59d6c68b1bcde4 mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
89c9c9c7b28ccd2c81ca735ef9e13b7de92c670c mm/hugetlb: check for unreasonable folio sizes when registering hstate
d1aa31359e5c6fc7329e16181f09dff726ec7d42 mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
b49bee7f9d63c1fd00484c10e9a2a14101c94af0 mm: sanity-check maximum folio size in folio_set_order()
1d1e6aa13776ee9bb91bd363e5ddde95ec8e388a mm: limit folio/compound page sizes in problematic kernel configs
dfb9600140415409da5a65ecff49e7891f6fcb4c mm: simplify folio_page() and folio_page_idx()
376c7632c87c1edde598bcc5c8d6b37236ef8bc2 mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
6bd9476f5297972d65bd15b724c959add3e1888b mm/mm/percpu-km: drop nth_page() usage within single allocation
0d82dcf0cfee8d8bca53e955125074af9038a541 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
deb3dfc4a38ebb5ee8050ac17ef6337f17a88f92 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
f69c47bbdb632461519f4acc45e9bfc9a9b1c063 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
e7a815625f6da37dc652ffc91f3cc875989e04ba mm/gup: drop nth_page() usage within folio when recording subpages
3b246279d40666d24d7d18f4aa8aab29330db105 mm/gup: remove record_subpages()
fb3d0644f1b5f5c7c5599c81d6ab5cd20206839b fixup: mm/gup: remove record_subpages()
313b007388a2e66148ff13647612a9ba0ce2d5f0 io_uring/zcrx: remove nth_page() usage within folio
36012e94a3e38aa0daf90bfba604fb959934bbe9 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
066de2e3e7ee54f6b274199db131cf15f996fc0a mm/cma: refuse handing out non-contiguous page ranges
47d6aaaaecf7d4a91064314b04c5a322b1858836 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
6aae3d1a77537125bc37bf30d44916919875dba5 dma-remap: drop nth_page() in dma_common_contiguous_remap()
54343346b5b6cd692e2b8a8df87b53ef8e6b58bb scatterlist: disallow non-contigous page ranges in a single SG entry
cc61a0cfad6813e1fe60a59d9508d0ba38c3cd4e ata: libata-sff: drop nth_page() usage within SG entry
ac02fff5dbe440e58a0fbad4da4deb817e0ba5f4 drm/i915/gem: drop nth_page() usage within SG entry
e835bb5e5bf7913c74b94dc34e82573fc02211f5 mspro_block: drop nth_page() usage within SG entry
ff81ca55679035c235d2a516ee2f5e152aea66fd memstick: drop nth_page() usage within SG entry
6118a4ee4e4b9608dacf8433dae3589004b95ddf mmc: drop nth_page() usage within SG entry
feefdc57a78ae8f3fe86ff982e337f6d17007a80 scsi: scsi_lib: drop nth_page() usage within SG entry
3da45aff1e7bbac32f3769bb21dd4e87289b0e51 scsi: sg: drop nth_page() usage within SG entry
dc4f79ff3516647c550edffd9c71bcab9ca345d1 vfio/pci: drop nth_page() usage within SG entry
41ba1f0f20ae2ea39c51405e806718939ac1ea9b crypto: remove nth_page() usage within SG entry
958e18e4b77bb63626d0944d33266cf0a25d5363 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
134943945213dabc3f91129b4dc1df1c172c5e52 kfence: drop nth_page() usage
488560b3fe4bf94b204e1c9c077e9105615245bb block: update comment of "struct bio_vec" regarding nth_page()
fa94bba09c8b410b38d6ecabbb9ad789ae9cc3ad mm: remove nth_page()
3999ee34fcd92102a8b5a3ec7ebe13d14bb632f8 kasan/hw-tags: introduce kasan.write_only option
df8153156bf8c29f7a177e3a45f67ce910e5f26f kasan: apply write-only mode in kasan kunit testcases
aede719d879d144e3ff612be91086ab9565e51f8 kasan-apply-write-only-mode-in-kasan-kunit-testcases-v7
d861795feacb9da50d3df80b68f6bb358b649ccf mm/hugetlb: retry to allocate for early boot hugepage allocation
f94e49102abd6c8c90d7dc786bf5b66866d365f8 mm: show_mem: show number of zspages in show_free_areas
f6c7d2ff946f816ae3ecb99b02b1b73eb9249844 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
aabcb02c02f32f7b66d4e6be672975f95a7d842a mm: hugetlb: convert to account_new_hugetlb_folio()
1b05fb96ddf4f1ad3c813b1ec82d25625a12a799 mm: hugetlb: directly pass order when allocate a hugetlb folio
26ea2244e04b66566ccfaa687512c52bb0f73d70 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
c5012420eba219435869fe4ca30b078f4f50a703 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
22c47c4fc7a8d82d948df37ce20c3a7cea1786c5 mm: page_alloc: add alloc_contig_frozen_pages()
c96e68759e4d342cf28aadbfda8fe50b0d38f7ae mm: cma: add alloc flags for __cma_alloc()
a4d28e31f2b8010f34b954edab512c6aaa88ff5c mm: cma: add __cma_release()
fd13e7ccaacb19be4f1f278353aa6d1ec055269a mm: hugetlb: allocate frozen pages in alloc_gigantic_folio()
c50b27304424ba153dd4783f9450c26031bd2c3b mm: constify shmem related test functions for improved const-correctness
ad9f04097da0a54c168115876075bcd6109d5687 mm: constify pagemap related test/getter functions
40084564efcebe46cbba17f6fa5cff4aa86a38c6 mm: constify zone related test/getter functions
c9b3af6eeb8651aa1bd49b0b81be871edd2c59fb fs: constify mapping related test functions for improved const-correctness
d752beb26477cc334d825c53951b18d9412034b0 mm: constify process_shares_mm() for improved const-correctness
3ec1e2481935210df2f7dd711b78f0431e9f69f4 mm, s390: constify mapping related test/getter functions
920c787425301705cd7ff0d3e4884cd46f3f9cf4 parisc: constify mmap_upper_limit() parameter
8b7794785af5883b642f749fbbc28e06d6a5cac8 mm: constify arch_pick_mmap_layout() for improved const-correctness
6ac42a5cdcbd79e06c994f89f4c94c1016163923 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
4db847674afb6dda88690a19657df3bc0d8bda6f mm: constify various inline functions for improved const-correctness
ee2b05ecd7013b72bfc30d9d355ecf0f4c32b244 mm: constify assert/test functions in mm.h
50cf9d3e69cd7138a5ec0ea9ca80b9473dc5ff1e mm: constify highmem related functions for improved const-correctness
9de069c6bdf6898d2cf9e69f638476f842475c24 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
5c6ba6ba5f0669d021f3d10f34c59beaa0850325 mm/filemap: align last_index to folio size
d92854b22e2f8ca21cd6d6fb965cedb76ced5791 mm-filemap-align-last_index-to-folio-size-fix
72d758072092b58e2977d177834fa9a7e0f11a6b mm-filemap-align-last_index-to-folio-size-fix-fix
a0c96fca7503d81dd96b49f66d6554fc04e60048 mpage: terminate read-ahead on read error
3490939d99a396c7ebbdb9c886646f7de98bbc7b mpage: convert do_mpage_readpage() to return void type
241c7a921608c2ef5dc35debac3216126c75ac9f mm: remove mlock_count from struct page
e0cd8272fe3e24a8cd8e7a80c7f99f8e9f44c570 mm/page_alloc: add kernel-docs for free_pages()
1b4af17f69c76ea76de525d0bb418c028a74d063 aoe: stop calling page_address() in free_page()
1750be14312c6ac3b5e68edfe6019c6fbe893a38 x86: stop calling page_address() in free_pages()
dbf1fc89f5ac5e891e2a313fb08ddacf66f07af0 riscv: stop calling page_address() in free_pages()
4ea7fc99f9264edee19f4374433a3e8c8637b7c7 powerpc: stop calling page_address() in free_pages()
32d6ea59a32fa7bf134bb65b59de8b05ecf9de7d arm64: stop calling page_address() in free_pages()
08defc65fc270d93427cd2289d0586f6914004ad virtio_balloon: stop calling page_address() in free_pages()
ec05a4de3f6e8853edcc86102f3ae37567991ed9 mm: specify separate file and vm_file params in vm_area_desc
beb46e4574a4ce7f21b8c9cb933fc527d9bef7d7 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
9c8ba0879cac3fe8c9cb80227a4a9b26ebe440ae mm/show_mem: dump the status of the mem alloc profiling before printing
b20165d685ff10e235335e2f813b6061a6a01f4b mm/show_mem: add trylock while printing alloc info
32b4f1528f4a46e65133ded96edc6c49567ec19b rust: maple_tree: add MapleTree
ae9bab06e3f098b779806bf0b73c0a965be3e546 rust: maple_tree: add lock guard for maple tree
0f6909b05e72abc9d4136f6f3c7696c035ecce13 rust: maple_tree: add MapleTreeAlloc
b754ae4cbc80b3e8ac7cc70d197e23f9873961f0 mm: shmem: fix the strategy for the tmpfs 'huge=' options
dc3560a2b0af07f3daad00ffddd7b472c46c00aa selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
04e0392257ccb79b7e6d162757d1d6355ccadb9a selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
fc302ae193da91abf2154fd080f997351d124eb5 mm/percpu: add a simple double-free check for per-CPU memory
30ffcaf1d8fc17e2ccf7b543ab208652664e8b60 filemap: optimize folio refount update in filemap_map_pages
c4e6cf4cf5febca0407203527060dc16dfb4dd3b huge_memory: return -EINVAL in folio split functions when THP is disabled
b58c5ebbdd5f98b7c6fb865262d1e90f0ca7cfce mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
c5b6321f6b4f3cf9208b57828bbd6e9fddda1daa mm/page_alloc: check the correct buddy if it is a starting block
7a9dd8d169037394a0fd2808065d632c7f9824c5 mm/gup: remove dead pgmap refcounting code
00d6f2167ed12a82a0f167c3c67215d439fd2e76 mm/memremap: remove unused get_dev_pagemap() parameter
0e27c611ceb01e031e5233a3f1f709c500ee9a3b docs/mm: add document for swap table
f74aa1e7634a409cee01929c53c9c6e62e39178a docs-mm-add-document-for-swap-table-fix
0cc19e63bd36bfa47952c9791194bb25472d313c mm, swap: use unified helper for swap cache look up
4fa0f435d8baa3c563d3ff85c1509d8334564a99 mm, swap: fix swap cache index error when retrying reclaim
72fd8b572ae9f0ef06d00c4687d9a6fa8ab47983 mm, swap: check page poison flag after locking it
4b5ddeaa40c40b67ea6e40ff1b16f737276c0030 mm, swap: always lock and check the swap cache folio before use
66c11c29e30264503da5175ee4932105c39645ae mm, swap: rename and move some swap cluster definition and helpers
2f9da7be907c0f0885ff2a93c56bc7b6ca7a617e mm, swap: tidy up swap device and cluster info helpers
cc21255b0423aedb6e056eae8b18559d86b8d514 mm/shmem, swap: remove redundant error handling for replacing folio
cbcf2a9cb02993c7d37e7af83affa78fd95b0426 mm, swap: cleanup swap cache API and add kerneldoc
fa8e3a0dfc6dbe61fe536011a7956fcf25a19935 mm, swap: wrap swap cache replacement with a helper
c2079bb89a0c782632a748dec99db66f5226b178 mm, swap: use the swap table for the swap cache and switch API
9b84186b7053c78593463abfaf5c1cca3f67a64f mm-swap-use-the-swap-table-for-the-swap-cache-and-switch-api-fix
ef8dc77dc77b7053cd47d2b10312d588e893da33 mm, swap: mark swap address space ro and add context debug check
09f036828e19891c18c6f396f066b255a9a601da mm, swap: remove contention workaround for swap cache
daf32cb89a2c298d2ce1ae9d8511c8f24aff2861 mm, swap: implement dynamic allocation of swap table
614eb0549717bbdbf6465c625b0fea28df535aaf mm, swap: use a single page for swap table when the size fits
d02b8769fc57965d8bb956ea15768eab480168c1 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
f06d559e60ea730646fb890c6a2f2e434ae3c2ac samples/cgroup: rm unused MEMCG_EVENTS macro
648cba9532ab89871fae9de99e780cf1b7cb29db maple_tree: remove lockdep_map_p typedef
63d7cd4079ff5c641f1d6eb9566d5f61e4e92357 memcg: don't wait writeback completion when release memcg
3bd441f1d9992fd189ada27f4136f417aaaedd50 ptdesc: convert __page_flags to pt_flags
75adef453caf0e50c6c6185aeceaaafe2b2c8228 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
5b27e7ebacb837c828f5cb1b64ff426e869dd123 ptdesc: remove ptdesc_to_virt()
b98a4bf1461c7c5f27b27d40869859392edf0191 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
07bef93fffb3bb7451b5a1517d78bddb20c9fb82 scripts/decode_stacktrace.sh: symbol: preserve alignment
0818c7730ef5257ba0bd4e985c7d96b22cee9204 scripts/decode_stacktrace.sh: code: preserve alignment
27f95945cf9e3d20450808fbfc3e4e02d07b6c20 hung_task: dump blocker task if it is not hung
bfdcf0a6d85d068ff5804250d9fbe9c1058f3d57 x86/kexec: carry forward the boot DTB on kexec
2e186daed71868fa2c6a4cbbc5867e2a5074ffb0 ref_tracker: remove redundant __GFP_NOWARN
bc405a43c033eb03a44095206caaa37f12bfd533 kcov: use write memory barrier after memcpy() in kcov_move_area()
cf6edd171ee42e7027b6d2d672721deef5416ec1 kcov: load acquire coverage count in user-space code
2437ca028d20036d583c42704354c785073ce3a9 kcov-load-acquire-coverage-count-in-user-space-code-v2
5a9143a58b860b375af7fddb369c8aac2b735a95 idr test suite: remove usage of the deprecated ida_simple_xx() API
2ad15ffc561c871923ab089c886b99b718871a3f ida: remove the ida_simple_xxx() API
596bf2fd7e9a87fde648f0952b613cc970a1d154 nvmem: update a comment related to struct nvmem_config
6c658e249150f2fe68ab20fbbaa810478fc6395d lib/digsig: remove unnecessary memset
f3673276f94e8088d3e4cc4336bfc68d20a53ec3 init: handle bootloader identifier in kernel parameters
962f06df359e9d500959845809007883d26cdf73 init-handle-bootloader-identifier-in-kernel-parameters-v4
e62098673ec147620c28efd8ab1b679ba76c45a7 checkpatch: allow http links of any length in commit logs
ef3dfb55fc8cf4201ee5490ad7eb04a104aa6e6c ocfs2: kill osb->system_file_mutex lock
b4786b71ccb63c55c4a584e7b9aa8b7f2dc9dcff lib/fault-inject-usercopy.c: use PTR_ERR_OR_ZERO() to simplify code
3f6d2b429342d0faff72be8fe3ce2956bd503599 squashfs: verify inode mode when loading from disk
f7114a440e7f3b45710c7a36919e5f6b8b45d588 ocfs2: remove commented out mlog() statements
722d18324b49aa950f15f21b24c1a157dfda6c57 test_firmware: use str_true_false() helper
4a3cfec1b5d53bebc1d26cc30dfe6d5786daef50 alloc_tag: use str_on_off() helper
dc6cc4d51ef2b0786720db8bb14eafb03e4d3de4 watchdog/softlockup: fix wrong output when watchdog_thresh < 3
134b667de6a128ba7dd212a20a46b2a6900e7ffe watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
3e8a01f1dc95e77c5c1584d027b89b992f13556b watchdog/softlockup:Fix incorrect CPU utilization output during softlockup
026ec45be66d019c5a61d65e0c8a59ecbc362ccf vfat: remove unused variable
d04f6c3a624635b49e050f5144d0c3542902129a x86/crash: remove redundant 0 value initialization
b94404da719ca16579979964fd1e66d1740cceef proc: test lseek on /proc/net/dev
f4b6d6f2f9b04e987449716f3cb78565d54f9188 list.h: add missing kernel-doc for basic macros
663fe569849c41264a3338e22feb3c9171cf936b fork: remove #ifdef CONFIG_LOCKDEP in copy_process()
c1586d65641e15e16768560f11f2984e4b3eeec0 fork: kill the pointless lower_32_bits() in create_io_thread(), kernel_thread(), and user_mode_thread()
520738ff216cb8ae96c962fb1d0b64d52fdd670e ocfs2: remove unnecessary NULL check in ocfs2_grab_folios()
977a55185f94010973d6a3ca0dfa6c749c33edda ocfs2: fix super block reserved field offset comment
b2126ac57e9443b5f74170b2e18a03ed6af0b953 kexec_core: remove redundant 0 value initialization
9ef3d946cce3dad3836a219b10bc325b71ba4d38 lib/sys_info: handle sys_info_mask==0 case
4fee36f7a2b4e4711b0e8abafb2f20462c6680eb panic: refine the document for 'panic_print'
dd75a3686c9d970a0e2d84a110abf0184d63f83f panic: add note that 'panic_print' parameter is deprecated
4dea3b5bfe91341da192bb22b96f6c12d3c1ceef panic: clean up message about deprecated 'panic_print' parameter
42a90b0646ef55d806d5fe83f4cad527a0f3c079 panic: introduce helper functions for panic state
cc96eb10b49491bd7b9025a7083a760e762991fb fbdev: use panic_in_progress() helper
843a35200db3371cf30c219cf7e1f485fe9aa3b6 crash_core: use panic_try_start() in crash_kexec()
8af92b1865a7b23a65d6b6a6a3412990cf0547bd panic: use panic_try_start() in nmi_panic()
609e913fd36beff3da16dd7e648e52a858d3057b panic: use panic_try_start() in vpanic()
30e5da97cd21010cf066674ed9ff67288c1f037f printk/nbcon: use panic_on_this_cpu() helper
cc7ae78d7ca62dcfd1141e959771ee533be0b9ed panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
5ccca661d9a996080e02d9315f50931c6ca8863d panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
a8c2233569fc0bd7339869e4f7046afcab814966 watchdog: skip checks when panic is in progress
6c35b542ee3549565bf095cbb4c999dbef21753a btree: simplify merge logic by using btree_last() return value
eede4d8de1d66667e7eeb79c9161fbea5d87fee9 selftests: proc: mark vsyscall strings maybe-unused
9936975298ad29ff1f613226efce123d9b5cb257 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
b779e10e0df86427c88ea96d8ffd488807e2c509 panic: use angle-bracket include for panic.h
c5e25c537aaef90c1ffbb5947469f813b680605f panic: remove redundant panic-cpu backtrace
5fa511a5b158c3fd5037240c5ae9dc7bce28447c panic-remove-redundant-panic-cpu-backtrace-fix
f67c6f8ac8bb275a9be4e9fd2cfd7910eac4e0af fs/proc/base.c: fix the wrong format specifier
f64dd4213d193b2bd6fe0f2e89fbf620301906ad x86/kexec: fix potential cmem->ranges out of memory
bbd699ccea197903f2fce47be0a39ea846805fab crash: add KUnit tests for crash_exclude_mem_range
6decd0b8b574818682112c7232bb0de4ec684baa crash-add-kunit-tests-for-crash_exclude_mem_range-fix
862720f862eaf88efc65dc6f4f708310173f9494 kernel.h: add comments for enum system_states
6e2469fc7b6a28318d6fea58ef8c2a142352ea17 tools/delaytop: add flexible sorting by delay field
f7e6f5dbed791ab5a2d85ea1de06694d66452420 tools/delaytop: add memory verbose mode support
c19473bda4ad1eeb90d2661675b010b15c800367 tools/delaytop: add interactive mode with keyboard controls
422f19f77ab65a39eed8b44e836f1de1e5a1fdb7 tools/delaytop: improve error handling for missing PSI support
4b0875f380bdf1e1e323fe27b07169d477793b98 docs: update delaytop documentation for new interactive features
99496a9e572a097931a9a581ba480dd09b9272b7 kexec: introduce is_kho_boot()
f09e14284d3f3c92ac4eab2b2ab1aa0e27cfa534 efi: support booting with kexec handover (KHO)
3708a165a98c23cc83216deda88bc7d64ba85527 ARM: dts: aspeed: Drop syscon "reg-io-width" properties
efd49764919157cbef095e785a68d83a1abc1a24 Merge branches 'aspeed/drivers', 'aspeed/arm/dt', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
cba6aed4223e83ae0f2ed1c0f68d974fd62847bc media: iris: Fix buffer count reporting in internal buffer check
42e81c262cf57570099a15aeffdffa0876fe15da media: iris: Report unreleased PERSIST buffers on session close
02a24f13b3a1d9da9f3de56aa5fdb7cc1fe167a2 media: iris: Fix memory leak by freeing untracked persist buffer
4b67ef9b333ed645879b4b1a11e35e019ff4cfea media: iris: Fix port streaming handling
65f72c6a8d97c0cbdc785cb9a35dc358dee67959 media: iris: Allow substate transition to load resources during output streaming
9cae3619e465dd1cdaa5a5ffbbaf4f41338b0022 media: iris: Always destroy internal buffers on firmware release response
8a432174ac263fb9dd93d232b99c84e430e6d6b5 media: iris: Update vbuf flags before v4l2_m2m_buf_done
0fe10666d3b4d0757b7f4671892523855ee68cc8 media: iris: Simplify session stop logic by relying on vb2 checks
56a2d85ee8f9b994e5cd17039133218c57c5902b media: iris: Allow stop on firmware only if start was issued.
dec073dd8452e174a69db8444e0932e6b4f31c99 media: iris: Send dummy buffer address for all codecs during drain
8172f57746d68e5c3c743f725435d75c5a4db1ac media: iris: Fix missing LAST flag handling during drain
2dbd2645c07df8de04ee37b24f2395800513391e media: iris: Fix format check for CAPTURE plane in try_fmt
787c535a9ff5d2daf7c6dbe08a7e660d09105cb4 media: iris: Add support for video encoder device
5ad964ad5656668399f00c76707f0d063b64a4b1 media: iris: Initialize and deinitialize encoder instance structure
63357cf8a9c09c527ba8c7f8befe57b3144c45e3 media: iris: Add support for ENUM_FMT, S/G/TRY_FMT encoder
a6882431a138ac352a6e20ec3b85f97f84501329 media: iris: Add support for ENUM_FRAMESIZES/FRAMEINTERVALS for encoder
87551d96e897e5ee1c81481c99db2b3d3d24ffc5 media: iris: Add support for VIDIOC_QUERYCAP for encoder video device
f4d3867e0540caf6ef74402996aee9e55c89efaa media: iris: Add encoder support for V4L2 event subscription
bed072b48e0ba21fe9e69311dbc1bebcf73ef4aa media: iris: Add support for G/S_SELECTION for encoder video device
4ff586ff28e31be65fd22743e1d45826df54ddf7 media: iris: Add support for G/S_PARM for encoder video device
6bdfa3f947a735778fc3e76b0762430276b7a3c0 media: iris: Add platform-specific capabilities for encoder video device
92e007ca5ab687b0612accb54acee7ed4adcdb0c media: iris: Add V4L2 streaming support for encoder video device
d22037f3fd33e5956ecbc2ee38b42726fa2cc7a0 media: iris: Set platform capabilities to firmware for encoder video device
61528e86687e3ba520d10a2be40d7e409cea663d media: iris: Allocate and queue internal buffers for encoder video device
8cefa0ac93a8cb94ff9e16dd5327e14ec5223d28 media: iris: Add support for buffer management ioctls for encoder device
75db90ae067d50f2ee53034c11898c958da31292 media: iris: Add support for drain sequence in encoder video device
a5925a2ce0775374dcbbaf19826b539c2e9eec84 media: iris: add VPU33 specific encoding buffer calculation
bda605962c0798617172eb17348a43002e3595b7 Merge tag 'ath-current-20250909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a814c36cc6738ae61a4bcda6d948935a6da51ae1 Merge tag 'iwlwifi-fixes-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8cc71fc3b82b51e155fbe20876b1aa17a315ac4c wifi: cfg80211: Fix "no buffer space available" error in nl80211_get_station() for MLO
0131514f97890c4699a4d7ca14b720dafefdbc71 drm/xe: Pass down drm_exec context to validation
c460bc2311dfcdf8380199cc913e5e064b5b063c drm/xe: Introduce an xe_validation wrapper around drm_exec
a2f2453c2c2647f16b86a805e9b45c1fcd9b8fc9 drm/xe: Convert xe_bo_create_user() for exhaustive eviction
1710cd5c8c1bac8e48eb02cf1123f27a8b90efee drm/xe: Convert SVM validation for exhaustive eviction
8f25e5abcbfb9cbcd923021774f2e785db3f7f55 drm/xe: Convert existing drm_exec transactions for exhaustive eviction
c2ae94cf8cd86cd0a417865d194fb6c4cc81bfb1 drm/xe: Convert the CPU fault handler for exhaustive eviction
7bcb6e38c14d7d2654555a1b05b2a9a5411c693c drm/xe/display: Convert __xe_pin_fb_vma()
eb289a5f6cc668853f9b2ea6aca04afe58ed11c7 drm/xe: Convert xe_dma_buf.c for exhaustive eviction
550a42a8daee1b056f9b3e6c858e57451a5b315a drm/xe: Rename ___xe_bo_create_locked()
e6108eade1b6d8a5ebe0c872fae646df10b024f8 drm/xe: Convert xe_bo_create_pin_map_at() for exhaustive eviction
59eabff2a3524d7f3bf6c24890cd197c4c116fcb drm/xe: Convert xe_bo_create_pin_map() for exhaustive eviction
1f1541720f651727591411e68c16299de0447b43 drm/xe: Rework instances of variants of xe_bo_create_locked()
844150c255c94230aec41f88db8e2875cb97439e drm/xe: Convert pinned suspend eviction for exhaustive eviction
0454346d1c5f7fccb3ef6e3103985de8ab3469f3 firmware: firmware: meson-sm: fix compile-test default
f8c9fabf2f3d87773613734a8479d0ef9b662b11 dts: arm: amlogic: fix pwm node for c3
663bfe77b6f70bcb33b2607e16c94fcb1029580e arm64: dts: amlogic: gxbb-odroidc2: remove UHS capability for SD card
397c4f623a02dc168a745d88ef7c2caad39a2da1 Merge branch 'v6.18/drivers' into for-next
a0c59ce817bca11da800b37df3aab3bbb69c55f1 Merge branch 'v6.18/arm64-dt' into for-next
dfea8f7183c711f2bf6af7aaef2a07e30b36a367 mtd: nand: ecc: fix "writen"->"written"
b2d2c2b8af4321476d58f313c7893b49c30141a4 mtd: rawnand: atmel: Fix pulse read timing for certain flash chips
4c91b0ee35db07ae017dce067c64364c7e95faae gpio: loongson-64bit: Fix a less than zero check on an unsigned int struct field
dada1966cc3c342e3e700cc943b7c947c5e9aa93 ARM: dts: imx6-aristainetos2: Replace license text comment with SPDX identifier
30c5def9bb8b75389113003371c202c02d890511 arm64: dts: imx95: Add msi-map for pci-ep device
895d3b4b5832edefd2f1fbad9d75c0179f47fe0e media: staging/ipu7: fix isys device runtime PM usage in firmware closing
8cfc8cec1b4da88a47c243a11f384baefd092a50 media: mc: Clear minor number before put device
2f572b0def6e90e4a6cf90f3a8cb11d4def7b637 dt-bindings: firmware: imx95-scmi: Allow linux,code for protocol@81
eebccbfea4184feb758c104783b870ec4ddb6aec wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
7a1e3a452a574ef337c4c2cd9202332a1ae9cd94 mtd: rawnand: loongson1: Rename the prefix from ls1x to loongson
fb1dd6b6722b5187a4fa7385d0be60b28c0f9936 mtd: rawnand: loongson: Add 6-byte NAND ID reading support
7ad5bdf88d7295c295a363a5daf481b283acedc2 mtd: rawnand: loongson: Add nand chip select support
4a2bab7ccceb14b48e86794b87104248c75aa587 dt-bindings: mtd: loongson,ls1b-nand-controller: Document the Loongson-2K0500 NAND controller
e55bbdd4a4b654dfe8ee8649b3be1db82319d6c0 mtd: rawnand: loongson: Add Loongson-2K0500 NAND controller support
0b1ae6480c3be58ad31afe757cbf1069ae072bb1 dt-bindings: mtd: loongson,ls1b-nand-controller: Document the Loongson-2K1000 NAND controller
5808ae66f22e665c7131816e146548f2d7903ae1 mtd: rawnand: loongson: Add Loongson-2K1000 NAND controller support
5b1635df348fa8562fb2da4111b71f20b2c8414b Merge branch into tip/master: 'timers/urgent'
cf4ce88c8e78c385a3446cf86326df2dbc0aa987 Merge branch into tip/master: 'core/bugs'
3941cbb985f91e6d297bb8ffab14eea48f698b8f Merge branch into tip/master: 'x86/urgent'
64a2338f7746c9e41f470285c0386597ff98d0cb Merge branch into tip/master: 'irq/core'
d03427ad6cd954c029985ce8e7815d68ff55c5ba Merge branch into tip/master: 'irq/drivers'
468b36ff9aa86dfae94dd702a14b0d1524460ac4 Merge branch into tip/master: 'locking/futex'
5088e91f338d5194cae138d3b2c3f23880779325 Merge branch into tip/master: 'perf/core'
4127f427cf7d0f592fa7a3c522df9375230e3166 Merge branch into tip/master: 'ras/core'
9e2c1dc6f88053b282dfc33de491a1a6debf8828 Merge branch into tip/master: 'sched/core'
ce1e32ca7f28b35cb1869849cb713c625d3fdd5e Merge branch into tip/master: 'timers/clocksource'
2c88df8e19d0355222d3ce65a067725d4d2a2270 Merge branch into tip/master: 'timers/core'
a6808eec103619f2f526778be32fd7a2d9ec9667 Merge branch into tip/master: 'timers/vdso'
59cd5618cdcf856ff9f96581378e1da226a28904 Merge branch into tip/master: 'x86/apic'
17466a39b7cd62a888afadaecd4d578d2c674dce Merge branch into tip/master: 'x86/asm'
4f2fe3234cdeff62e4cfa1c2aafc0a4f9866fa0b Merge branch into tip/master: 'x86/bugs'
55beb4b2fa47e200a8756917e9a17927c5e38c9a Merge branch into tip/master: 'x86/build'
f4fa0f6a31144908eb1a1bf6d2fff01485703713 Merge branch into tip/master: 'x86/cache'
24d0ecbd8af905db71460c63264f17484f8dacd7 Merge branch into tip/master: 'x86/cleanups'
fe4dd901e06ee89cdd5c7853bf9353dbc1f94270 Merge branch into tip/master: 'x86/core'
9b644be25aa49a6f6e97b75d8c8b5186a9deed2c Merge branch into tip/master: 'x86/cpu'
47e0e45176f7eba94352ac1d1d99dfc37eca0841 Merge branch into tip/master: 'x86/entry'
bc6e88c67e81afb4e05750ec43e78004ce16e0a4 Merge branch into tip/master: 'x86/microcode'
a2da8a6af9d308840ee5bfd9d5248d118f24af1d Merge branch into tip/master: 'x86/misc'
3ef05a44a97ebd38d551e8b893e424415903438e Merge branch into tip/master: 'x86/mm'
8841739eae5f8c175f958e0a3c90a1d0b0277ac2 Merge branch into tip/master: 'x86/sev'
c3ed8d40b1dd565f87636cdde629d1dc330de77a Merge branch into tip/master: 'x86/tdx'
d4dc08c530cbf71fb1c7cddb9d1e7e36bd62e22f Merge drm-misc-next-2025-08-21 into drm-rust-next
7acbe30813f04cccf7b2e8b571eb7936cfec0a87 MAINTAINERS: Remove Jacek Lawrynowicz as intel_vpu maintainer
550faad18505aac40a1551a5b467e0a63bf2d639 dt-bindings: memory: tegra210: emc: Document OPP table and interconnect
5f5598d945e2a69f764aa5c2074dad73e23bcfcb dt-bindings: memory: tegra210: Add memory client IDs
3804cef4c59742cf695e7b41a9aabe8d5bb25ca2 memory: tegra210: Use bindings for client ids
6ab4f79ea92324f7f2eb22692054a34bbba7cf35 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
f1a68ba5739e42353609438e27a83b08d7f5cfd6 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
930b6fe1a50c7ba69608230322614c87ea3dd35e dt-bindings: arm: mediatek: Add grinn,genio-700-sbc
12a565af705542c4380e95f4e3a505a2c25ad754 dt-bindings: arm: mediatek: Add grinn,genio-510-sbc
4d8b219b2be353b66b6ff47979e56bbbe9b8531a Merge branch 'v6.17-next/soc' into for-next
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
5590db443a40a35d7fba2db12701346be621a19e cpufreq: conservative: Replace sscanf() with kstrtouint()
d52e83e1f9848e8a66ff08267d44d244c67a3e7f RDMA/ionic: Register device ops for control path
d5998624818c8aca5b470297ae9766658704518f RDMA/ionic: Register device ops for datapath
50739de16021ae29e5738d8bf886be75a185a3ca RDMA/ionic: Register device ops for miscellaneous functionality
15b463e96b72d0914e68ca9c79e995c0f4df1377 RDMA/ionic: Implement device stats ops
ff8862c9c60986a905a395499b66d2b2d812a9ec RDMA/ionic: Add Makefile/Kconfig to kernel build environment
fc219a896e052371174bea6a18faf4af5f8d9c1d RDMA/bnxt_re: Update sysfs entries with appropriate data
7cb1bec5195c532a0dfc19d614fd4b838d43e555 RDMA/bnxt_re: Avoid GID level QoS update from the driver
7f3cfb7943d27a7b61bdac8db739cf0bdc28e87d cpufreq: ondemand: Update the efficient idle check for Intel extended Families
207cd1de01e398cd3d9a270bb78f8ca9388267d8 ALSA: aoa: Use guard() for spin locks
56100eed4f1dbe689b759064dd7d2d5b3604c80c ALSA: aoa: Don't split string across lines
2d7d8e0fa54617a31b840a62541afe9669f38d38 ALSA: arm: Use guard() for spin locks
f5bf18b076a685a7529dd61e31fc7f9904f5ac56 ALSA: sgio2audio: Use guard() for spin locks
b10b93d1930b1db77df70157efd68695ecaf8c9d ALSA: snd-n64: Use guard() for spin locks
f1998e16b2566514b31a98bad6950ea96042c465 ALSA: parisc: Use guard() for spin locks
97bffca637975c6025b5bc5a3bf9926cc6985eab ALSA: snd_ps3: Use guard() for spin locks
d20cce1ca598231367c05a55e674d243612f3353 ALSA: ppc: Use guard() for spin locks
bdcdb4e7aa410122baa3496b93e7850dc20a90fa ALSA: line6: Use guard() for spin locks
d5323227325696b6458eae3cf84705f5caa595fb ALSA: usb: fcp: Use guard() for spin locks
02d0aba676ee07481a613a032897528247d31d34 ALSA: usb-audio: Use guard() for spin locks
4c680628ad09027d5f1b2ba8393da680e2256570 ALSA: sparc/amd7930: Use guard() for spin locks
4baca4bf866c32ab8a3d67e1ad10aa35d93ae134 ALSA: sparc/cs4231: Use guard() for spin locks
3c30d57544bf91d6adaf3cab8474194e4c4404bc ALSA: sparc/dbri: Use guard() for spin locks
1733e88874838ddebf7774440c285700865e6b08 block: cleanup bio_issue
1f963bdd6420b6080bcfd0ee84a75c96f35545a6 block: initialize bio issue time in blk_mq_submit_bio()
ea3d1f104db60f9d5074b33819ccea3c216e0bee blk-mq: add QUEUE_FLAG_BIO_ISSUE_TIME
22f166218f7313e8fe2d19213b5f4b3265f8c39e md: fix mssing blktrace bio split events
06d712d297649f48ebf1381d19bd24e942813b37 blk-crypto: fix missing blktrace bio split events
e37b5596a19be9a150cb194ec32e78f295a3574b block: factor out a helper bio_submit_split_bioset()
5b38ee5a4a12cfdefd848f7ec09da3e9007ad55f md/raid0: convert raid0_handle_discard() to use bio_submit_split_bioset()
a6fcc160d6fd9b4ddd229e351518daee21eecad7 md/raid1: convert to use bio_submit_split_bioset()
deeeab3028afebf2f13428f69dcba9f572f0463b md/raid10: add a new r10bio flag R10BIO_Returned
6fc07785d9b89255bba45fc84475bb32f9737a90 md/raid10: convert read/write to use bio_submit_split_bioset()
9e8a5b37c9ea3ae9db9028ea756ececf221d9a5a md/raid5: convert to use bio_submit_split_bioset()
6529d41d87827f9a27f6c0c6d34c2b77b250b6c6 md/md-linear: convert to use bio_submit_split_bioset()
e3290419d9be6cbd7a42c0691504dd66825cabf5 blk-crypto: convert to use bio_submit_split_bioset()
0b64682e78f7a53ea863e368b1aa66f05767858d block: skip unnecessary checks for split bio
b2f5974079d82a4761f002e80601064d4e39a81f block: fix ordering of recursive split IO
e0ed2bca7bef9267da0928a8ed6d1de41f19ecf6 md/raid0: convert raid0_make_request() to use bio_submit_split_bioset()
97e8ba31b8f1b743c918bf31586cdc272376226b ublk: consolidate nr_io_ready and nr_queues_ready
dc1dd13d44fa4e4d466476c0f3517c1230c237e4 blk-mq: remove useless checking in queue_requests_store()
8bd7195fea6d9662aa3b32498a3828bfd9b63185 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
b46d4c447db76e36906ed59ebb9b3ef8f3383322 blk-mq: check invalid nr_requests in queue_requests_store()
626ff4f8ebcb7207f01e7810acb85812ccf06bd8 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
7f2799c546dba9e12f9ff4d07936601e416c640d blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
e63200404477456ec60c62dd8b3b1092aba2e211 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
6293e336f6d7d3f3415346ce34993b3398846166 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
b86433721f46d934940528f28d49c1dedb690df1 blk-mq: fix potential deadlock while nr_requests grown
9784041145796994f2b21f4c7e628d7c9db762f4 blk-mq: remove blk_mq_tag_update_depth()
a75fe12fa2e2f96b619f25b8cda1fdef6d616ab1 blk-mq: fix stale nr_requests documentation
702fdf3513b045f596f836d9a4b8672c76f11834 Merge drm/drm-next into drm-intel-next
35fae10aaf080c2de06a80463e1129e588600db8 um: Support SPARSE_IRQ
a0830785e89da3019a815b51b2073d00bf06e8c1 um: virtio-pci: implement .shutdown()
26577cfbe1d6b4b98af916f342f44fd25d13af23 um: Add missing trailing newline to help messages
2cc62ed234f1038abb9601ccfcaeafa31891e3fe um: vector: Fix indentation for help message
725e9d81868fcedaeef775948e699955b01631ae um: Fix help message for ssl-non-raw
4c134c2a5f3db29afe35b2d30e39bb6d867b08da um: Indent time-travel help messages
78624eb99e1ab1d16c8a7172ac9c6bdefb7befe3 um: Remove unused offset and child_err fields from stub_data
b765d69a1adf83b969f1f0c8353b80c3c18ef2f7 um: Remove outdated comment about STUB_DATA_PAGES
e047f9af9d6948728614f7eea41ba53d5b767e9f um: Centralize stub size calculations
a73a9aad8a81934ab50201ba23107fd321612caf um: Stop tracking virtual CPUs via mm_cpumask()
be6a0372be581b80a4f0083687d45c30289094ca um: Remove unused cpu_data and current_cpu_data macros
e66ae377fe219c98d3d5b8a0d35da4413a5390ca um: Remove unused ipi_pipe field from cpuinfo_um
c45601306aa5831c3e59158f95b8e34f27e9ea09 um: Don't mark stack executable
7ebf70cf181651fe3f2e44e95e7e5073d594c9c0 um: virtio_uml: Fix use-after-free after put_device in probe
df447a3b4a4b961c9979b4b3ffb74317394b9b40 um: Fix FD copy size in os_rcv_fd_msg()
30849ab484f7397c9902082c7567ca4cd4eb03d3 soc: sunxi: sram: add entry for a523
e6b84cc2a6fe62b4070d73f2d2d7b2544a11df87 soc: sunxi: sram: register regmap as syscon
a5d7a8ab4b21747173a2f8f0ebf71d72692793c3 riscv: dts: allwinner: rename devterm i2c-gpio node to comply with binding
9c600589e14f5fc01b8be9a5d0ad1f094b8b304b wifi: virt_wifi: Fix page fault on connect
906a5a8c7152ec2f76280f7224bb13adab64118c wifi: mac80211: add tx_handlers_drop statistics to ethtool
ea928544f3215fdeac24d66bef85e10bb638b8c1 wifi: mac80211: Fix HE capabilities element check
185cc2352cb1ef2178fe4e9a220a73c94007b8bb wifi: cfg80211: update the time stamps in hidden ssid
691009b7ef08f7c9adee19706c8865a7e4d87037 wifi: mac80211: fix incorrect comment
b2422712d15db99c6e11a31a8df53e603604c494 wifi: cfg80211: Remove the redundant wiphy_dev
6f4f8abad4f2e4f679d88eae04dcb69b2ad7bd14 Merge tag 'iwlwifi-next-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
76d2d8f7b6348af5f524b7ed21b5ad7d9686971b media: qcom: camss: Add missing header bitfield.h
1d80ebca1aa919d8b1b92de9ee15952cf92b9426 Merge branch 'imx/bindings' into for-next
b39dab8b5fa4c87ccb2a70c593316e4dbcf717e9 Merge branch 'imx/dt' into for-next
290d7e199d04d12d20ad9c173e746af496422760 Merge branch 'imx/dt64' into for-next
dcd658832b69ddb9101a01eacf21f2b3695c3158 Merge branch 'imx/defconfig' into for-next
18d676ac0cce3e3aaa06f29553e53134e30c5f61 pinctrl: qcom: lpass-lpi: Add ability to use custom pin offsets
350027a3ef3f30f68a06d87e72f9bcc0dba49fb8 dt-bindings: pinctrl: qcom: Add SDM660 LPI pinctrl
5e302106099efc8a309d92ad84cb37d35d6c3775 pinctrl: qcom: Add SDM660 LPASS LPI TLMM
1c84a6b2ca9400516d3659dcb5515ffcd09fc801 Merge branch 'devel' into for-next
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
a3967baad4d533dc254c31e0d221e51c8d223d58 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
0e3f9140ad04dca9a6a93dd6a6decdc53fd665ca arm64: zynqmp: Disable coresight by default
767ecf9da7b31e5c0c22c273001cb2784705fe8c arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
eb4a09d8cc31c90adaa12136ffdb7b57a6410873 arm64: zynqmp: Describe ethernet controllers via aliases on SOM
21ad89cfade7724960a02ce675f6cd33f89515ed arm64: zynqmp: Enable DP in kr260/kv260 revA
0e81960419ad186378b4cb55d7939d03c85262ab arm64: versal-net: Describe L1/L2/L3/LLC caches
227cbbdee8c0c691e8ce386091927edd727d3547 Merge branch 'zynqmp/dt' into for-next
8577441d4a9c8fb5c6da1cde31708c3abb8d4cf8 io_uring: replace use of system_wq with system_percpu_wq
9f5f69d98efbcd4edb1c191cf91418688145e0d5 io_uring: replace use of system_unbound_wq with system_dfl_wq
6e490dea61b88aac9762c9f79a54aad4ea2e6cd1 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
337bf13aa9ddab8ae47f2677ab75cf69ae33437b PCI/VGA: Replace vga_is_firmware_default() with a screen info check
ad90860bd10ee3ed387077aed88828b139339976 fbcon: Use screen info to find primary device
7df7b728c3cff1d61253c39e38e39c33bb4e7d09 DRM: Add a new 'boot_display' attribute
a414408126d13d6d5b2d2c4e537295771cc256cb Documentation/driver-api: Fix typo error in cxl
2435f5896d0efe732ff7fa1956784a86e6574110 tpm: prevents local DOS via tpm/tpm0/ppi/*operations
49a0f65e9895756162c786dfc978b44efab47ea5 KEYS: trusted_tpm1: Compare HMAC values in constant time
bd1609fa0404a79d863ed02784342296e7ec2914 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
237183e8ff0f087143837b64a5f246f1bf569e76 KEYS: trusted_tpm1: Move private functionality out of public header
4dfa64181f23079077c7c1f7e9c342661f66f1d5 Merge branch 'for-6.18/cxl-update-access-coordinates' into cxl-for-next
c4272905c37930c19b54fa3549b22899122ce69e cxl/acpi: Rename CFMW coherency restrictions
284fb19a3ffb1083c3ad9c00d29749d09dddb99c phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
2c27aaee934a1b5229152fe33a14f1fdf50da143 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
bf42df09b6aa4ebb596ecba66cf35b75362b55c7 printk: kunit: support offstack cpumask
cdb2511bf3925ce095c31e1647c12086d34f9cc2 dt-bindings: phy: Add Sophgo CV1800 USB phy
f0c6d776f74d1d8bda94f6f042b2919bcd615280 phy: sophgo: Add USB 2.0 PHY driver for Sophgo CV18XX/SG200X
d337c557581eeb008a06d66ad72152e871967fa5 phy: renesas: r8a779f0-ether-serdes: add USXGMII mode
e4a8db93b5ec9bca1cc66b295544899e3afd5e86 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
48879b1ff2f022ee1fb749729a5a565073c9738f dt-bindings: clock: sun55i-a523-ccu: Add missing NPU module clock
1ec8e9ba1f663d6ca5e71ab9f5e919c338075ff0 clk: sunxi-ng: sun55i-a523-ccu: Add missing NPU module clock
a15f095b590bcc1968fbf2ced8fe87fbd8d012e0 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
8dc3f973b2ff7ea19f7637983c11b005daa8fe45 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
20e1ac3fe0d25dcaaf410d63754171acb80fde53 io_uring: correct size of overflow CQE calculation
924ad3dc064590e2c4e43fb2d8c833490b631db5 Merge branches 'sunxi/clk-fixes-for-6.17', 'sunxi/fixes-for-6.17', 'sunxi/drivers-for-6.18', 'sunxi/clk-for-6.18' and 'sunxi/dt-for-6.18' into sunxi/for-next
d4e090523a256a0fff23b9f68cacb461a74941a9 Merge branch 'for-6.18/block' into for-next
4ce475070ecf5205f3b33ab3f4a1b51430eb4b76 Merge branch 'for-6.18/io_uring' into for-next
43bd2c44515f8ee5c019ce6e6583f5640387a41b phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c254815b02673cc77a84103c4c0d6197bd90c0ef dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
5072b8e98eef4685a5a9a8bae56072cb65a2ef69 dt-bindings: phy: rockchip-inno-csi-dphy: add rk3588 variant
8c7c19466c854fa86b82d2148eaa9bf0e6531423 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
260435153c90c8e90553e456ec43578834a14a71 phy: rockchip: phy-rockchip-inno-csidphy: allow for different reset lines
37dbd4203b42c10b76d55471bb866900f99d6bc1 Merge branch 'rework/ringbuffer-kunit-test' into for-next
fd6974c19eb33716be66bc79fd93a77f530b409d coresight: tpda: fix the logic to setup the element size
6292413be0021c7ffed4102ed0264ed7acc2557a coresight: Fix incorrect handling for return value of devm_kzalloc
6560e3d4e217d33d7fdbfc5d6ce799cedf298105 iio: adc: PAC1934: Use devm_mutex_init()
03b7cf008d3ac7595f1a4053bde1bfbaffe818be dt-bindings: iio: afe: current-sense-amplifier: Add io-channel-cells
9f02e1060e606c4baff81b50b6bfedf4aa227c3e iio: imu: inv_icm42600: Simplify pm_runtime setup
afcd1d66d1b4a8454b23f8372699eb53cc94ab64 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
b3fc529273b881a3723459ac42095a628b25832b iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
eccb6ef0fb05e8262f2f786e1ad214eaf77fe4f1 iio: imu: inv_icm42600: Use devm_regulator_get_enable() for vdd regulator
a37b4cc0919a8daaedbf920ad8b14e7e1006350e Documentation: iio: Remove location attribute
b2fd4fa125ef4775b60629247a5bc42785549a36 iio: magnetometer: als31300: remove unused IIO_CHAN_INFO_PROCESSED handling
b8902d55155cec7bd743dc1129e0b32e70b1751f iio: magnetometer: tmag5273: remove unused IIO_CHAN_INFO_PROCESSED handling
a1ffc8ad3165fa1cf6a60c6a4b4e00dfd6603cf2 cgroup: refactor the cgroup_attach_lock code to make it clearer
477abc2ec889a9dd3eb4ae0adbf6408a569bf2b6 cgroup: relocate cgroup_attach_lock within cgroup_procs_write_start
0568f89d4fb82d98001baeb870e92f43cd1f7317 cgroup: replace global percpu_rwsem with per threadgroup resem when writing to cgroup.procs
cf9c2bbba2735831f1200227c7f13404b7d7908e Merge branch 'for-6.18' into for-next
b71878a9ebfbb32ded1cfdf223b98fca1987adf8 Merge branch 'misc' into for-next
c9dd1e6348a930250e60e402248d51dc7494e338 Merge branch 'fixes' into for-next
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
c5b17b844172de1ee2d24d9eee44c08cfadc292b Merge branch 'pm-em-fixes' into fixes
a5099d5e8b13e7a790ce2f4228074c76fee98ef6 Merge branch 'pm-sleep-fixes' into fixes
d3f12ab94fdf8a98bce86227234aef4ca23fdcd2 Merge branch 'pm-cpufreq' into linux-next
7b2e287427f9061a02a2a81b56e4f90ed5bbfbe3 Merge branch 'fixes' into linux-next
bfd34e6f84d56f10d6612159d20b543ecbe4a196 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
1b5d4661c7ee7937d062a00bd336761a237870b4 Merge tag 'trace-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
81f5c581fafa518eb82b81f8a5a050fb656d1482 libceph: Use HMAC-SHA256 library instead of crypto_shash
437576cfb801d00b5c9ddffc77949b188faa3666 ceph: make ceph_start_io_*() killable
38f9fa93a91c37174638aa9e1c771bfe52d7902e ceph: add checking of wait_for_completion_killable() return value
0ae9c5da44a1a677ceddb90120e1f927b6463bf0 ceph: fix wrong sizeof argument issue in register_session()
f907f9409aec9e5e6f7b2378d21322664b1b109e ceph: fix overflowed constant issue in ceph_do_objects_copy()
2c1a9eb755a7c973c2728df4868e452699f57ce9 ceph: fix potential race condition in ceph_ioctl_lazyio()
6430c8d75071a818a8e535a56dc9243c24f8acba ceph: refactor wake_up_bit() pattern of calling
c22ec9a59b43cf4a274c44f445348905c3f10fd0 ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
e25ddfb388c8b7e5f20e3bf38d627fb485003781 bpf: Reject bpf_timer for PREEMPT_RT
fbdd61c94bcb09b0c0eb0655917bf4193d07aac1 selftests/bpf: Skip timer cases when bpf_timer is not supported
91f34aaae06e425e4644afde92ddff949b6abb54 Merge branch 'bpf-reject-bpf_timer-for-preempt_rt'
7aac71907bdea16e2754a782b9d9155449a9d49d Merge tag 'nfs-for-6.17-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e1c4350327b39c9cad27b6c5779b3754384f26c8 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
ba7a896427cbade13d30f3c7e18c15e8be243c18 mm/slub: Replace sort_r() with sort() for debugfs stack trace sorting
41534d499e50e23571d6b9960498777d93f817ce mm/slub: Refactor note_cmpxchg_failure for better readability
5211f53b8ee88950fba4fbb488c79824bcdb6b9f slab: Remove unnecessary test from alloc_debug_processing()
b43dd0db8189e98b09fc7b493aad6cabe882749c slab: Remove unnecessary test from alloc_single_from_partial()
56b6be28c2295441e541fccef7849a6fc83e2290 slab: Remove dead code in check_slab()
60eccef8469963f0d5de9f6ca884c06fd07c0d39 slab: Remove dead code in free_consistency_checks()
39de915239304f7140e72270094b494b6bff6bd6 tpm: Disable TPM2_TCG_HMAC by default
18aada46edf7f79dba1ab89a100d0fc350d4a5c8 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
00b14f5eb3ab953386511d056ad4588a9fe35f4d tpm: Compare HMAC values in constant time
72f6cd8ad0dbac3fd0f7fd5c86d3b248509ccd7d tpm: Use HMAC-SHA256 library instead of open-coded HMAC
1c951f1043346a3862e003bd7663a9c89b317900 dt-bindings: soc: renesas: Add the Renesas RZ/N1 GPIO Interrupt Multiplexer
4b7c5c0d6790d748f10a8311ece1c87b33a166e8 dt-bindings: watchdog: Drop duplicate moxa,moxart-watchdog.txt
e4d538076423637d563cb4041a3ea2ac37362a29 dt-bindings: mailbox: Convert rockchip,rk3368-mailbox to DT schema
fbb65a10c9171d0f7ae10f4d82c8853058ac5e10 dt-bindings: mailbox: Convert marvell,armada-3700-rwtm-mailbox to DT schema
f1c4064f837db7e582727b7e62f993ceb1146a37 dt-bindings: mailbox: Convert brcm,iproc-pdc-mbox to DT schema
3e92610ca97cf257dcd4e3a24e8027edc9c5f74c dt-bindings: mailbox: Convert brcm,iproc-flexrm-mbox to DT schema
230cb594a6224647ff9d2370b14879e6aa9c080d dt-bindings: watchdog: Convert marvell,armada-3700-wdt to DT schema
99b8ba27e5ef230849f72369f45c184c9846e4ce dt-bindings: thermal: Convert marvell,armada370-thermal to DT schema
deda693ef3bc7882d3fc0e7b88aea902acbbfdf6 dt-binding: thermal: Convert marvell,armada-ap806-thermal to DT schema
fc9cd2ffa02df7db1887dbc72254aead65b141b0 dt-bindings: edac: Convert apm,xgene-edac to DT schema
66e675fe7662cb8d4c5f69b935843c612fd19eb3 locking/local_lock: Expose dep_map in local_trylock_t.
e663a0bb3f26b9f19214503093ed0e0987b665a7 slab: simplify init_kmem_cache_nodes() error handling
472a6b4151d2780b2a5ae673bc9885fbb49799ba slab: add opt-in caching layer of percpu sheaves
a065a5a2bc82133fafbc4f33978dd3d84f0e57ec slab: add sheaf support for batching kfree_rcu() operations
a213f95beb428b98b20189c534f47f517a68dbad slab: sheaf prefilling for guaranteed allocations
992223f34918434991479848f8acf4228f83a58e slab: determine barn status racily outside of lock
3faf468b58f89039ceae87c89a95433aab896941 slab: skip percpu sheaves for remote object freeing
fc8ab2a3e63f25dd8456db48af4a38a9a51d16ad slab: allow NUMA restricted allocations to use percpu sheaves
7a58f11e3701e09c3a23843c3184ddf8a12f68fe maple_tree: remove redundant __GFP_NOWARN
0b81e60fca4d4e60f1c4a10dcc3e59e2281865e4 tools/testing/vma: clean up stubs in vma_internal.h
d997802df135b4ad749fa11cc66c979141b13c5b maple_tree: Drop bulk insert support
98f431faff52ebaafa49f675bcde58ad1f681d7c tools/testing/vma: Implement vm_refcnt reset
7d8e8ccf3a0a04ef7ed0cb7a26a014b6c9f20371 tools/testing: Add support for changes to slab for sheaves
359c5f80087aee798dcca66f488ec0bd62fd01ba mm, vma: use percpu sheaves for vm_area_struct cache
faa5f3fa2c9536edeed971d380d15697be345540 maple_tree: use percpu sheaves for maple_node_cache
a18b4d511d9d371617eb245ad2205216089d1efd tools/testing: include maple-shim.c in maple.c
0810d29620851df5e18f95d4578502a43908c892 testing/radix-tree/maple: Hack around kfree_rcu not existing
29c1005c8b9f4a715ab33f88da4301bec164a2da maple_tree: Use kfree_rcu in ma_free_rcu
8745f2a9f85d3f36dc51617b9a2bf2c84f23c2d1 maple_tree: Replace mt_free_one() with kfree()
ec54836a95d18d8fd8e3681fe2add92944ba4c11 tools/testing: Add support for prefilled slab sheafs
aa21962ecbf5a2b89141a0d540bd309420e9fb35 maple_tree: Prefilled sheaf conversion and testing
aabceb7467b1bd5d8a5b6f58f1bbbddf794242be maple_tree: Add single node allocation support to maple state
db7fa4c8098944157276ffa96d470ee151b933d0 maple_tree: Convert forking to use the sheaf interface
8e3e1a0d5251faf17cced98b45647d89a007611a Merge branch 'slab/for-6.18/sheaves' into slab/for-next
f03464c638ef10d5a9837d61176463f40e92da42 drm/msm/registers: Remove license/etc from generated headers
90528176204b7ae003477e0b37a24d540f26531d drm/msm/registers: Sync gen_header.py from mesa
29e087f31bb104c3ad71396e3a2f94982f2801d2 drm/msm/registers: Make TPL1_BICUBIC_WEIGHTS_TABLE an array
60e9f776b7932d67c88e8475df7830cb9cdf3154 drm/msm/registers: Generate _HI/LO builders for reg64
b5bad77e1e3c7249e4c0c88f98477e1ee7669b63 drm/msm/registers: Sync GPU registers from mesa
cc86f24ad1e61b4d625575c25961f9e35c2c13cf Merge branch 'work.f_path' into for-next
9adc6669a60a7ec9e5a4b2b524791b0f4b7f3e66 io_uring: correct size of overflow CQE calculation
088af5db48959dbe4def44ec832b786ec8e1effe io_uring/uring_cmd: correct signature for io_uring_mshot_cmd_post_cqe()
d2c773159327f4d2f6438acf1ae2ae9ac0ca46a9 audit: fix skb leak when audit rate limit is exceeded
26cbca1db23a175f8273f3e5afc5fda42e6dc31d Automated merge of 'dev' into 'next'
50243079865ae7c150bc54ea3ed59077cdf3da03 ttm/bo: add an API to populate a bo before exporting.
619ddf57cfddf81ffb75905cc5f533e61206b10c amdgpu: populate buffers before exporting them.
3629e1b22e5ba2475fe2531e59c9446c4979e2f9 nouveau: populate buffers before exporting them.
91494dee1091a14d91da6bcb39e12a907765c793 xe: populate buffers before exporting them.
d9b7dbb7f34aa7a8485fd39ffe4bba65e20692cf io_uring/query: check for loops in in_query()
7935b843ce2184164f41c3b5c64e9f52994306f4 md/md-llbitmap: Use DIV_ROUND_UP_SECTOR_T
51bd910a18ba214727f0f7d5c22aeb94ba78e946 Merge branch 'for-6.18/io_uring' into for-next
877911ef9d6a485f4469fc5e60948e842e052e59 Merge branch 'for-6.18/block' into for-next
6fef6ae764be8a77f61ad3b6937ba82fe8358045 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
42143e7518278f22b87d8ce70584efb1fc09232b Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ff324207b6a02a05a2d3879c649f92b0a61c54a7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
91131dc9663afb29c7bc62d590dc28d04d3cd6bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4cfcdadacda839bd87784aa035c35ad7b28c7a82 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ca5f8ce79a489bf93fdcd4389912b091ad27ca9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
fa4612df37af18a5aac592e9963161043c870e1e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d5033491503d30da97b58b43a9e08d65fefe9baa Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
6f028bdf3dc5a54043ca0ff4b2b7d7709ff6f9b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7842ea17b40cc6f1d702dd59696949a1a74082e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
869d2eeca4a0722bc7e48e8798f49665905feeb1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7388e9c1203aaba687d18a578daf31cc4810c2a9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a2a4d3d3a2ee5634620dd421740417aaaf69e957 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2263e490744dea58454a8955f532947da3420d2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3ac5bd8f9c0fbbf66aec73619990a87eee3c32ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
926d5a7b467bc300ad056453a4df0faf901d5648 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2ea8055c2b9d280d7e43066d71f55994d57fe8af Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc839da375d45f8013696cfcee73396a1f1a8841 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
097da15ca388ee2a0f79370363c1818033fbaf6c Merge branch '9p-next' of https://github.com/martinetd/linux
625f7efdb6e37ee00793c3d93f76fe74d4f0cfa8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
56744e7cdc9ebfdf991413792b286ee1068d8b23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ed81cba0dc173cac1e83512ba05e62e20341a6ce Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bd7fbf72371531ec4a050cc30d5269e9c33b60bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5537a4679403423e0b49c95b619983a4583d69c5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
38611e5adae32e2546636ba930807f89c04061a1 net: mana: Remove redundant netdev_lock_ops_to_full() calls
9c02ea544ac35a9def5827d30594406947ccd81a net: sh_eth: Disable WoL if system can not suspend
724b22d38a8339dfe5b9f9551ed7ba12c0a66fe1 net: stmmac: dwc-qos: use PHY WoL
7a3aaaa9fce710938c3557e5708ba5b00dd38226 tools: ynl: fix undefined variable name
287bc89bb41fdb4c9433cbd9bedc240d53ce50ac tools: ynl: avoid bare except
02962ddb3936f91780c2e05662e4b20c7b35a2df tools: ynl: remove assigned but never used variable
d8e0e25406a1208a836b476418c7a85903d047ac tools: ynl: remove f-string without any placeholders
389712b0da1f0af9ef28b3d8f9b18e41f92ade28 tools: ynl: remove unused imports
616129d6b421e3603a1c66bf494b6a95f0128602 tools: ynl: remove unnecessary semicolons
10d32b0ddcc142749f6759c0b052a3780903b4df tools: ynl: use 'cond is None'
f6259ba70e7e056ae626b393c908500a5d6e8755 tools: ynl: check for membership with 'not in'
4be708d0c4b10b8f74b2e6bb440d49915ddc4403 Merge branch 'tools-ynl-fix-errors-reported-by-ruff'
15c068cb214d74a2faca9293b25f454242d0d65e selftests: net: replace sleeps in fcnal-test with waits
9d10f3abeb75f78cb3446c4f60ad885a8b0cbfeb Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
671fabd79a4301121d963d9f7c0a24bbe0d902c5 Merge branch 'fs-current' of linux-next
3abfa643b573ac9643fcb95c7ce43638b2939590 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f8dfa52c0849b4001c794e879d93223c5bf6f363 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a5dcfdbb19ab4d72841fc00f78b63e0c80df651a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5addb52ee3f5117b099e5d198d2c892a9b1bef5a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
82927c291b7c108a9161587a1337594432f8ef28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b52af7d5fc286db48594f39a67afa17cc988da18 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2c2e09eb22380bbd07be0fe70e85f8cd459b014d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f2b8e67faef260ad5284f8e8418ab3d89d6b1336 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a06220a961bbcf15959294cdde3631203ff6692 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f9519b4c9ca6b38e98f079a2f6717a5775a411b0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
67fb2e4ed17bfbd5a70defdeb1999723613dffc7 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
111b184caacbeae6f90df9e3b2a7457d97a54639 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
de9b5a44da17047d6cd605715cc3b80e57facfc4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b7d76fbe93adb155dfd39298df55482996c7c5d3 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6702fd3f8def53c2739141cae85df91c62b43602 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
eef54020eda91304d812f103660b2b695e8beb95 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b3347755b37dc855f05661221088a37a6a6d8929 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
39ae91427d796c6a4c24995838e796717be071fa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0d3be49d184a4b5b139b12a28dbc9b47eda757b1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
95cd77824d6c5fe1f37d85b21c33d2e1da4dae64 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec690ec33ed3a59fda1ab456c12a35e64da93c25 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1478a8a9551316fbcf35116023e0069550f98cb9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7abd0e5e90a2acc971acb7a0b9f4a6c965ca5f0d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e543ff63128d2fff988ed18465c6fd7b0e69bb2e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d9359032cdd839bf3c2386b972a8788a935a8962 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
40ebea43c548f1ea07635fcd0868264692a922f1 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
cb5a969f51a76f993022f3da534c50d7330abd8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1b15a6cf22310248be21bfa19184f9403fdbf8ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
74ec5e31a273bf1642300cbe689ffebf8dccdfef Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
32e9d62df31f5c11dd34650076f38d7bd95e85e7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2aab601af3a6ffba201f58c8b41bdb9d874744e4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
fe8ce9245b4586dc6be38dce9a339c132c9d0272 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
3626e2ba1dd07997ed0a90473de93e32c4e9825f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1f24a240974589ce42f70502ccb3ff3f5189d69a doc: mptcp: fix Netlink specs link
32d61e016d15e963e39c4aef95dcce03eb5b27bf Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5027dba8597d4e7629c49494dc7fde7fcaaf8ae9 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
90da34f58b50432e5c198f91c82424dc89ba7ef1 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
7cf3762772bc742f049bb543471be040d3101b75 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
54ce7c83fc2b6cfa69d4b896f397adff913929dc Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2748d87dc7fa646afaed42582621db863d573016 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
18a24827f887b8be291fc241edcbdb76658625b2 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5239274cf2d3f65ceb7e84e4ac407cbec6c33e1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
92fbcc6e6327c8b3890f032f6433058c9081a82c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0545256a3517448a9ce16056a3760b8fc7d2e1c3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
31787acfa6ebc7f49736bd3bf05d738578c8487f Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0f040db37caa82160ed947d91b412503b350d35e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a19e03cc44a49992d373cbb88bfebc385f37cd21 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2be05da3546cfe29e924f09222cbb8f6a929a2f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
57ce39f67b51a6262bd137913d49183aaf267aae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
251c0fafd3ba81cdde323977da8db7c16abd15d9 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
1f867b83537316f6fd2ab586dd8f57d65f991cc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
65e35b61269fd773edc78183cc2c532a2c49067f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6f05d1bdec768ef62188681877ceedf197f04810 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1f45ecdefb7c7b890c11ad83ed1b101d7966af1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
21b5830495e0a80b94bc3bac754b1fcad7c39a60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0c64ba66b53efa7ee776f06ee3fac7070b9b866b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5751a77d62cfbf91f41026564b6aa9a6ac07152e Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c04a066e781f3549f1d9864a8dc19974ecd2a4fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2a8403c032fac76d91186a02bf26b1a0fec00387 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f997840e2518d6535745524cac96dd28cda75853 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c38dbb8243dcaf1588c88616f5b7581cbe21fa0c Merge branch 'for-next' of https://github.com/sophgo/linux.git
e56af57af210cddd42b094a2be9926e8d0b71324 Merge branch 'for-next' of https://github.com/spacemit-com/linux
77987671c6b367d7e25cf86fcece3e231f22dad8 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c2df75cd088d576f8e03718ae62b924b3ea9a961 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
898acf7716dc010eedee28234be4b7219bf214c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
7026cc6b8400c483936932dd4a2f42c68439a292 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
79b1fca90699874a728fc1ffd05088333b1c6500 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
43545a2436874aed0c68dd66a7d860074132d0e6 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fe6d8cb6b339edbe8ec3555b29bb0c34bcaec07f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8514a75c26f3a42b80c88271f783e1f79987e358 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ab63b4fd57265bf44ddedd5e915d7864a0926909 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1e01b7cab0798286e17649bac5f74b2c08f878d7 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
2c53663fc4226c6c6db04913ea83caac6b00efbd Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
ec550af17d67c626a3b95577e401d3b0ce8b90fd Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fa17072f3363410caa499bed810ead956335e379 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
3cdcd9f6180171df03e02b6bdbe9aa4833673f07 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5d7a26515145e87e98b104b897a131e8a5edf77d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
14be9866fe7692f15766071d538b595c3c1e76b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cbf54e0dbe88421575151c7e56e9138d0fa65ecc Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d1911e122d6003a2fc67e868ca454b0efe3862b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a8d05ec9858913c9a2665c6b887cb8cb17d7d497 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
723ff7d05012bf964c748a8e4227e9cbdd54c43e Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d13fceef88ae56eb87f2b3b44471677bb60bf84d Merge branch 'fs-next' of linux-next
ebb244f74a0b6d08dcbd83cad8448498dcd6d143 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
76abd8295f1da47ff3c6d18d69a4581d4b93ad43 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e6f00dec0f6acc0ec79a31d210401524d7e38832 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
309fd9120b51f2a9bd4828681fe4d1cea32c14a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a3dbcc59d4ff3aae9fe880dabdcb5dad2553dd8d Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
f703e64c6131219d2b31a108e94c2452b5b060a9 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2187a32193ba0a41179e1a75f91806a62430d5d1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8b9a0e4e19c933a831d606f3f8fa1533fbc768ca Merge branch 'docs-next' of git://git.lwn.net/linux.git
72a8b68877227e8f0b592de4d770fa34367f77c7 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
16cabe89ed43bbd33c638788a2fb78e7a7d610a9 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
536784891df966374385e4aa1ff51b1eab3c669f Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f933623b3ea78c6d901fb889a2e4e09f2ee401ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
53a1a49e371665e74d14f6e763ded590e824d480 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
ee238d30a1a90d7548be05f54f200415b8358603 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c1695316ba9b9ea663ed8b22ee0ea9b14efdd1cd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3dc1ed992c8c716601567001eb8d197e58984d14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2900aa8a5db51b1c58a94a942ab8a03a476c7f88 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fd27014bb8731bd3418ba7a92889157cd49dca66 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6ef29eca260d6666c326d2ea7d1de42e1d329da4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ae7ca952d8ea3e8716b09ca9d9cf12afa1c3123e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
fbc02a57200b23bd1438f360f7a82f4b0b3cd06b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e976c118bf5406971ecaad4001e83b9fa242105 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7f6c8b3d70dc0d3c3ff84c26fa2616f23b0fa552 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
74020b9cbee3b46dc07b3603950e25b5b32b0861 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7b4303f0081c8610b630c3c9a77f48ed81189bcd Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8e0891999b1b4cca13ee9828a07d8a424a52c2b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
65a6d38ff0f979efb0d95c8640acf528c8fbcf48 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
daafcfcf0169fc99c552d42b3059eff8454bea20 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0859d9db53e92b8a50336fb4d297f1502672b4ba Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
39943bc457fcb9a48889747107f452c9083d18ed Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f0026d902e5699f55c52aafed5688e0ffb546b23 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a0a340aea16bf1bfe9ecf3ec4ff3b79a77e6e89d Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
115029a9af4922eb4d865f8d17d1e28776854456 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1f1212be543de5f0c8acdc99565c3229110d3723 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a647312d193b077970f51505dc1b7680ab9abd22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bb1e8b771b3e0aec0afc9560a283ae5ca66c6fac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21879ad919ddb4f5d9c7c66df6d81ff3102fb84f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
bedf50d79f7ac618cfbfe7530c54ddd93d8b069a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
14f931ff7cbc8cec9e389cb6f69b15df352ff519 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8272a7d9b822997da3450574e684a1f8a41d7ee1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9316211afdf2eb32f67c2a0fe1adfbd787d9030d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c8647dd50d0aa7c4c31fbaee3131b8e8b3c19433 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
db6d20c74ced1879b5fb116c1dd4f910ae0aa9f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a466b906e348d7275f285250cf1974faf7ef5461 next-20250903/mfd
172fdec6c451d4b0780c001309ad3cb1402a6f98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3211a749965936df555fbd140eb70367c923dbde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b9d24e71c3f7eaed483d40a6340cd887c833f5ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3d688356f0c20f6c94f6c78359984f9be23f4497 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c416d9ff8a5bd833f13bb58ff0bf60e016cf1cfa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ea01a40ae03941ea18986cd0cf7079d4e12b9a52 Merge branch 'next' of https://github.com/cschaufler/smack-next
de63acacb7da0d12239cbc9bb2a535027fafefa3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1e8b74d32ed4002d518e11690af01ebc87a5653a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
89df5249794f09183fcc786217842d2e922b6f4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ec112a9a1c60b492b1bf1a2652fa740344773c95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5ac689d135142ca206a22d51bf6086c51d0281c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
232a6cfd24249e5a64c5d8c175ab61c1415c10fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
070c06cd942e3835556b3e1718865bcf590d7775 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e0bf9417544e6b60403695d80b76396e5f360c3d Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
48f7c46446aa5fa2a9d29ccc78e76c58de7f75cb Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d459f692908e79928e1adaef24275ec28357fbec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
becac27e97537a1ef93b28107b91e3a1c440be5c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0019e8ff3a6ab8bda65f738a1cb640010eee3e78 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c2b38da49378c9ec5f681fe99298ddc150a46183 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dfaa9a00f3102e1653188b0371661106c811ff25 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
369602417e597c7b1141a2b4b6f3d606acd70d55 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
55cb1241b71de9554074810192a4849f30ebe5ef Merge branch 'next' of https://github.com/kvm-x86/linux.git
5dd03fc588dc7cab55cb8d9b17b1a595665fe7d0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
76215b0830c7a246506f07336a4e50be9f2dcd60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
412bb0a65c9da954c536f853459f92b87631f01f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
50cf5e7933a49544bfa6313eb23537de047744d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3f87ea5413b22fac0385534fc527cf14695c5137 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1dd29606e13716cacdc0c89bea9df40545b51197 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ce08f9c74c22083bc3a8c0cbffe968d8ca9233af Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9e68915683a91cad9ea74b3e9628a31a52dc6f3d Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
220fb33281246bdaa886f98774728bbe9b3f5fd4 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
166adf64fa75bdd7f741fdd1c8012f996a976b44 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8bac5fa41c97f1bd2f42ae8ee35a85b890ea3cb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
73c15d84e0e2e05911fe7a69bd9378b8117fb2d6 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
449fb424eedaa33501a22c8c496938ac76c4385f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
264ff351e9680c9b5bd2022865735e1b18db36e0 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f7bb911c783f280e18109ab5b4ceb2236891a06b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
939fe973fec300ef771cf53d892887b58315d397 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c88261124282f47639914021d8605ec990171145 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0fb56ed56c0f113f020f2af59f565ffd8b9a28ce Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a67cacb86b5fec0ef2e29d2edd9ddbcda384ec53 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
590f460fb35cb59e62997c111126f2051cfa9cfd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6b32461477c09d837d394c9bceda1271b096509b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7200102a1c2b9d859ed0ac9938523bfbdd537cba Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1aacfa79e20fb6af141c79a3d433ccbbb782b5ed Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
6124ba62e03520f35b757241a753c45e3c1cb0ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
cdf621cc2cf27488604c86fe6d80406ce4ffd1d6 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6a67e67b96ca5a54d3a82b782a08f94c4be155d2 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d82dfa9c97533d80c8d1ca20e0e6032fd0409e50 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
63af5695de8ad92e075f4e2e2383d7445d0887c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fcebf64647d0bded998f52ce0cd6c823725b1b35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
dd5c65d4ded1cf85a4a68f3d4de1b81eb1faec12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20e8bcb7691b35f8fb97cf4d59d8bf451006a162 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7fdeac8893af325fe23c0723cf85e141224de0e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4ec6b224cc24b397c1696e6c43f6f3bbfa324cd0 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ebfe36bf0ea55a4dafbba8230e97d194cafd649c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7be5a3ae627a5ad0246aa2cbe5909332817e7737 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ab03a942869bdae9b4120a5a59bf71a7d49cf5f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
9a5cee1459b134c5396b6aca9d2e2a8167913080 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
621a9f92ed3bfa34be4d8db93aabe2bc00bda585 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7bd0b9aef63b04eedb10f41c4659f2b873c15821 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b3170367d1142a662fd27d8a37a43bd3a4f7dd1d Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
af7c2fca844383e641c6fdaaccede13043b90003 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
fd2507906a012d71f6581cbf50de07bd7e1d5cd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3c6857a9c4de966c2062b7aa2018fb9b9472c1e0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
dfb133e20b9ea16d5e72008131b2bc246d7ffce3 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a0e212e8f9413dc2a58ec3407e149e926682a7f4 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
30922ebd76fa2a97f6b2ed81a1f3ea2e76bed72a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4e5e874c3d9ef2136c22657117b531072239c0e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1270fa8571be0ecb917aff90545bc911a4477f5b Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4266aa2075e797dc8f4b246bbcbc8408dee89e82 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3c3c49e03dca0cc9e412f15ed376642851b6a07d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f936a980281dd4f8624f6b705b9a90e935b701a2 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
75f610780089ba02e83c065fb1ae8630462ef4e4 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
21bb6577f98daf1836b247167465b83864ae1f06 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c055544fe4b6c137ffd157912b04d9c80dc80e36 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0d457f650d7df96868aab6b7b598a6c0d0fefa35 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4558e57a3f5696d0ab091e697b228a2226de622 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
573d29884dc7d74e08a62973f47b66fa39e523e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8615149f6eb17da124038da5fde4cc4621cbf294 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
eef26445349dfa95a9ed6069c4e5d1d97d662852 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e66675fd255c2570948533f4c24b4c0e342beebd Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
47e50b5ff6643045d898dc005e4d9047ab97da6a hack for "mm, swap: use the swap table for the swap cache and switch API"
8f21d9da46702c4d6951ba60ca8a05f42870fe8f Add linux-next specific files for 20250911

--===============1715694956761046284==--
