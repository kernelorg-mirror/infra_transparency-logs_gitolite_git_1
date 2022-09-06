Content-Type: multipart/mixed; boundary="===============1486775851925106712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 06 Sep 2022 16:59:14 -0000
Message-Id: <166248355407.23336.13348000304997011641@gitolite.kernel.org>

--===============1486775851925106712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 84549727ab5c13fde1d1b4bd721d6d1a5d514924
    new: 66be57f77c4da0673bfa5a4059154fc3a43e92f5
    log: revlist-84549727ab5c-66be57f77c4d.txt

--===============1486775851925106712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84549727ab5c-66be57f77c4d.txt

eef1848f0ada80a15ef5c1bb25faa9a9a9c04760 mm: vmscan: fix extreme overreclaim and swap floods
6f80f7fc2dd38e80ef757260c379e8fb28c5629e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
331b4e35d47988168a5f31dd63719a7c81ce4f7a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3614ab7bee0b8b292231466b6c4e6785676528a8 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
2469c0c7dc215414153969b5e9a68904b736dc1e xfs: quiet notify_failure EOPNOTSUPP cases
2ac96643e3b0963ff8f695a7a72ff2f2890a970c xfs: fix SB_BORN check in xfs_dax_notify_failure()
ec99876c7205e42195fb36701082fbb0c0b577d1 mm/memory-failure: fix detection of memory_failure() handlers
f603d52cb959055bef933536a150f14a5f55a734 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
4893fd7132e9ddc1b61d9d2ed230cc8198e813b9 x86/mm: disable instrumentations of mm/pgprot.c
006e76ab88937df33fa9024afefa6e789be52a1f mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
3a6c69ff09966720b60af553c61e6e170ab48fa3 mm/migrate_device.c: flush TLB while holding PTL
a679e8b3bc43c3e8445d3e0d0ccce004468e21be mm/migrate_device.c: add missing flush_cache_page()
3c223c6aa0416ee0c4239d8e420914317b00514a mm/migrate_device.c: copy pte dirty bit to page
fe04f9c0ef603be1554fd7afb0650c3b1856b4df mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
375f8b926c9b11ad04d6b4448d6a920aba0178e1 tools: fix compilation after gfp_types.h split
cb134e2b52211fc201ebad49bf639212e826aec6 mm: fix VM_BUG_ON in __delete_from_swap_cache()
7c0b5c9a63e25f463709b121a4866311f789d1ef vmscan: check folio_test_private(), not folio_get_private()
06346a4e00b78489da271577539d4245c39669ba mm: fix dereferencing possible ERR_PTR
9178e3dcb1211301763a1f2479499ae70157b5d9 mm: discard __GFP_ATOMIC
fff4db095b2a1f79b5658d53a9a948b71eaa0da6 mm/page_alloc: minor clean up for memmap_init_compound()
70f0dd271d762e33997526100df62700e2aa25c4 procfs: add 'size' to /proc/<pid>/fdinfo/
4565607861a97452ae74e508b6471de0161e0e41 procfs: add 'path' to /proc/<pid>/fdinfo/
82af07143c08ac11c61561f7d766f13e2c0a3d23 procfs-add-path-to-proc-pid-fdinfo-fix
05f4d396c4e2ea53dcff6bd09ef758eb3bc6072a mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
a9ea90bfbaa2166efe57f6539706e7e327f5a2bc mm/khugepaged: add struct collapse_control
0162eea956abb3444d36a08794aca599b5bb3d1e mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
a7c7c7f53f0d9c027d16e4afa2691efb8511d11d mm-khugepaged-add-struct-collapse_control-fix-fix
337f52c46ade24d676903d57cb83db0fb470bb8c mm/khugepaged: fix struct collapse_control load_node definition
5dc7dfdc4bb8dfc8268bf8e01ca41d979f1d6c9b mm/khugepaged: dedup and simplify hugepage alloc and charging
789242b80c89029da6d8700c52183313b290b67c mm/khugepaged: propagate enum scan_result codes back to callers
e2914165186038a67e51d9d4ccf98ec4c3e24455 mm/khugepaged: add flag to predicate khugepaged-only behavior
f93ea5226995561d971432794459973eeb54a599 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
f7cec9772b99735d49d694974c2280c2d512dc8b mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
43194f190bfde2af6cf85fa3ac2972e9b5687f3c mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
9db8b74f729256db9cd6ee9d17a705315bdc1967 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
6922305c6c10291d812dae66be423de635b58c97 mm/khugepaged: avoid possible memory leak in failure path
f11403c4e49efb6b2ae5032af90e2c1b24bc4f5e mm/khugepaged: add missing kfree() to madvise_collapse()
aab4e9020bf409b1e744d7a7f64847b44004d83b mm/khugepaged: delay computation of hpage boundaries until use
0d7efe0b61005e88db0675a3e88d4533391b8f67 mm/khugepaged: rename prefix of shared collapse functions
11395bd28048ce53dcb93bed83c8ca1aaf08dc9e mm/madvise: add MADV_COLLAPSE to process_madvise()
30ab9639a6640b94c6b995150f4ef29b5b15ecc9 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
c279e09899aa2363bdb1ccdf1fb34a7b557546fa selftests/vm: modularize collapse selftests
e752cb4e427c7a1c3ffdbecadb534ba24902ce58 selftests/vm: dedup hugepage allocation logic
8c10e6027b0015ed28d85960947eec3ee6550e48 selftests/vm: add MADV_COLLAPSE collapse context to selftests
1723c64f226ae616e4e5fe87b3cab5b5e7253be2 selftests/vm: add selftest to verify recollapse of THPs
3e709c1214137faf15c54d6cb860519e2d6246ec selftests/vm: add selftest to verify multi THP collapse
8fdf0f06bf6b48d340104ba4dca0ef865d2e0470 mm: prevent page_frag_alloc() from corrupting the memory
a66ff7b1b428fbe3cdd575adffc8597b22b7b1db mm/page_ext: remove unused variable in offline_page_ext
2143002999c33ab1ef94441a500e332639cd7609 mm: align larger anonymous mappings on THP boundaries
0939bebcbcafa4feebc369f322dc6e782296f388 mm: memory-failure: cleanup try_to_split_thp_page()
8fa971ac0ca80d3655adae35f338569e0faf9c96 mm/filemap.c: convert page_endio() to use a folio
8a48b389683c7c2ffbd1510459ab6ae5269970b0 mm/damon/dbgfs: use kmalloc for allocating only one element
0901f2b28aefe59fd41244e586706ee5539b9684 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
90f8fd926e98779f090da95b356ea4767106b64e userfaultfd: add /dev/userfaultfd for fine grained access control
a8e3689884fc3b6d8a3ca0ea1f7e37c1d9bb8f41 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
529334ca5499ae744c3c5b509009e229ef2894fc userfaultfd: selftests: modify selftest to use /dev/userfaultfd
4fd7c92366e23df417320dc5ec622fa71102958c userfaultfd: selftests: modify selftest to use /dev/userfaultfd
ded31c139121cdf071d5900e28442239308d84e1 userfaultfd: update documentation to describe /dev/userfaultfd
026d4b3f77654e4fb4b02dcda5f6da82a9d994b7 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
59e9fe727188ca6b259d2997039ce2c86f519c66 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
6924e4e38c6aded91ca1eec71f03708552692fa4 mm/vmscan: define macros for refaults in struct lruvec
32eab823c7d008caccdd10199c450abca2cdf075 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
ccc6c8c8c938d7060826b33c1455d5d17dd6dca1 mm/swap: comment all the ifdef in swapops.h
0d4ecdb74760539f6b076cb7fa2cde9d159621e5 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
49af3d8475fc0e169a32a93268b5e6da25e14ee5 mm/thp: carry over dirty bit when thp splits on pmd
44ea7ea2a7f66c000eadcd5d0b96a5808d0a05bb mm: remember young/dirty bit for page migrations
8d12cb4785d2ca7e22d86507faf6bdbb5d467def mm/swap: cache maximum swapfile size when init swap
21899d1e8460dc5837f34401d2eb417e9f7c1166 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
290274145cc7029c2fe1022f85c2c903fd66d7a8 mm/swap: cache swap migration A/D bits support
8cc60196445c1c0341c45d79bbe6ecabd353cacd zsmalloc: zs_object_copy: add clarifying comment
c6a705742f23b437268ca85b05c2df347c9b1459 zsmalloc-zs_object_copy-add-clarifying-comment-fix
6f39174622f71c6cb67bcc3fca32c5a259d3137b zsmalloc: remove unnecessary size_class NULL check
8ab8d5cdb45d95f47887b04f43844a45699c8b50 mm/swap: remove the end_write_func argument to __swap_writepage
e82a73bb45cc4fd55f3d6cdcd639733cb1d82821 mm/cma_debug: show complete cma name in debugfs directories
05d24310fd01df3565c4e697352c67f3a595c3eb mm/mempolicy: fix lock contention on mems_allowed
155be8bbbf387aa827927ba649c747efc34a64ab filemap: make the accounting of thrashing more consistent
0768309c037312c6c7ab079e978fe1b2b9041362 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
c03c64d7162b1862e9b9434a1c001fdfb1bf2326 page_alloc: remove inactive initialization
12928053e9ffe2626d7a2ba8f1d32c690fcf6813 mm/page_alloc: only search higher order when fallback
95eab4f3c2b08eae48efd0b29468898cb54e501b mm/util: reduce stack usage of folio_mapcount
99f688cf938aedd4f0b8593f9b3b4476fbc9476d tools/vm/page_owner_sort: fix -f option
d3f8ecb1d438cdf4807ccf499e0be02c59929c21 mm/damon/core: simplify the parameter passing for region split operation
21ae3ac49b8e386501eecf88eb58862cf3a1bc23 mm/vmscan: make the annotations of refaults code at the right place
82797bf4274b9c51d6046e0451e6bcb9b1385597 mm: migration: fix the FOLL_GET failure on following huge page
09009dd7ffff619c767c73eda9830d2d73b56581 kfence: add sysfs interface to disable kfence for selected slabs.
b5c573e99e6ae3b4d4685f64ff9a2ce4048d3512 Kselftests: remove support of libhugetlbfs from kselftests
be3b4a9daff7a20d9db794fc76f29df3c5040009 selftest: vm: remove orphaned references to local_config.{h,mk}
971659c699c08c1e0c03f3e2b9d7b8aac927a256 hugetlb_cgroup: remove unneeded nr_pages > 0 check
cfd03c563c96245f6a2b769a1462109daec3f7b0 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
962e7d70475bee4331892f2951fd185be82667f8 hugetlb_cgroup: remove unneeded return value
229faa53ae64ec0de2ee1d9a25e5d92284bfaf16 hugetlb_cgroup: use helper macro NUMA_NO_NODE
852dc0b6807800f8f9dc659ee6d8443af49eaf25 hugetlb_cgroup: use helper for_each_hstate and hstate_index
852a3c55b07e04437c0026fa357ccff456942439 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
1dbd7e6a3216d1a43e8a21a7eb7d3d79848c6c6a mm/gup.c: Fix return value for __gup_longterm_locked()
7e1c4bf73a011a2bf55d10bb1dc4fffeafacde47 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
445faf5ca813972be440f7ea13420a76519808cd mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
1fa7724d22e6810992d6ff807237efb9f0176ed2 mm: add more BUILD_BUG_ONs to gfp_migratetype()
163934d2e4065dcf89b917ab21b6ba1756b6274d mm/util.c: add warning if __vm_enough_memory fails
ee30a539044f4f6d7cfe567d6044b12e1611dfca memory tiering: hot page selection with hint page fault latency
d97fe6258728d4103a0dda62a4ac301a81c8b437 memory tiering: rate limit NUMA migration throughput
f2f13730ddef98d8182806e8a4313bc8e4662223 memory tiering: adjust hot threshold automatically
a60b60bf8e7214dac0a7381dc8d6cec3d45084cb mm/compaction: fix set skip in fast_find_migrateblock
23e524ddc3af40a113e22118b2df4a4b9c79d407 mm/hugetlb: fix incorrect update of max_huge_pages
8b55a2d3f8ae05eda78cf4b88ec4f6a73a2633c2 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
ad9e8bb3af94ef6aa13bd9118885c30d27d294b7 mm/hugetlb: fix missing call to restore_reserve_on_error()
ef4e6f603546f7a51845b315345e083994182b6e mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
171016e7c743b23c49deb27ec9fe64c38ca9ad2d mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
4e40d0cef3520a0bae2592ea3363c3550f2d2714 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
7cfe8c0e239f1dde51fe8a573a1462402046f3c8 mm/hugetlb: make detecting shared pte more reliable
1b8dca390ed0e2972f02082aeed0d8096ef7f69d mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
d1d19d9cc530cd83fc1747da49c1fc2b6a5f69ae selftests/hmm-tests: add test for dirty bits
e2bb002877217c2d4cb1788721b6aa5d0f4f0902 migrate: fix syscall move_pages() return value for failure
0ce7c9c7ddd7979ea89cd743a93eec301e830564 migrate_pages(): remove unnecessary list_safe_reset_next()
a60e892e66ef1d628d9a5aeab2219b0e368ae745 migrate_pages(): fix THP failure counting for -ENOMEM
6ae73b5558e7862b2802380ffb7d438827606c5c migrate_pages(): fix failure counting for THP subpages retrying
97bb8b8d3e462fab243da3cabd735bfcea0071f3 migrate_pages(): fix failure counting for THP on -ENOSYS
e4f84e78985dc0e22a4d99acb728bf3afe85b727 migrate_pages(): fix failure counting for THP splitting
27cdc2e4fc01b15f9e3fb3d88e268ec9d2ace2dc migrate_pages(): fix failure counting for retry
707463a854d0cb0a045b19e445b066e47ecb0c8c mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
0831c21a800b9f20c7be067cc71c20ce3c594bb5 mm: oom_kill: add trace logs in process_mrelease() system call
c2bfe2ccc5c12270ae14dfb2330f5b806699371e mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
4d2824dbb4d8e5dda2da58820ba64b1dfff5301e zsmalloc: zs_object_copy: replace email link to doc
234fd8e030696a54f0842adfe8a2bc86bce469f3 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
86240ab2a98f603db3ef4c3fd804560baa544ec5 zsmalloc-zs_object_copy-replace-email-link-to-doc-fix
8684b0c24b2fb2f82974aa156218488946de25d3 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
7709894c83fe65043ee00cafbacd7966d7fb18bc mm: kill find_min_pfn_with_active_regions()
eda234851f52340306b4b70d4c4fa4bd86d51084 mm: x86, arm64: add arch_has_hw_pte_young()
53606efe50620e889ee3726035f5419b0bfd652c mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
daa3d2ffa4bb3035ea59adf1ea99f849c434247e mm/vmscan.c: refactor shrink_node()
1095e3f4f1e9590f0f5687ac2f1d6b766e471a13 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
5cfae42bd222afb9cdaad8182ab3c241369ba210 mm: multi-gen LRU: groundwork
d5146b22654c12cc8e299a7107e2824d0053b83c mm: multi-gen LRU: minimal implementation
bd926c8c76d78699dd75faeb97c324db90ddd2b6 mm: multi-gen LRU: exploit locality in rmap
6d8eeae608c4716d72d9008ad9d4bdd3fa1f9d34 mm: multi-gen LRU: support page table walks
af5164e2d4c5291e9880ddbc79aa717fe6a68cae mm-multi-gen-lru-support-page-table-walks-fix
731205e98b821b1d6b3502102978c0b9be56e5b8 mm: multi-gen LRU: optimize multiple memcgs
d888bb486df1c0ab1385995ef9dbfcd3e24bd46f mm: multi-gen LRU: kill switch
49f2dbe295501e9d2cdfd10c0ed8ebee339ebafd mm: multi-gen LRU: thrashing prevention
13dee742bb29b83358334237ae615fa30052a89f mm: multi-gen LRU: debugfs interface
01b55c2bd3b718b2d8e6e708fe2a47caf3b43168 mm: multi-gen LRU: admin guide
527e3a5ef166dff195c4b45d82698791e59d35aa mm: multi-gen LRU: design doc
ed2049de61b53bcebe9e312bdef43fdd04068726 delayacct: support re-entrance detection of thrashing accounting
c4f74e861f630945bcf029b8b2b9dba1d32f3e20 mm/page_io: count submission time as thrashing delay for delayacct
0f8bb83a319d801d1d44ac8552bb777906bb3beb mm: memcontrol: fix a typo in comment
967d3f13d600e9c21390c07f1e41689cf651a74e mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
dc96dbefb076ed6ee53e027856feeccf05d1615b mm: fix use-after free of page_ext after race with memory-offline
674f4d66f02c85d6d54c5fc62744fe18f159ed7d mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
7dcbfba8428c9af3df435395954a98ac29188217 mm/demotion: add support for explicit memory tiers
dd948c63387234a2444128d8556c5fd47d8bf972 mm-demotion-add-support-for-explicit-memory-tiers-fix
28c015cf323d59c19451b511edf34310449ae16d mm/demotion: move memory demotion related code
bc49e1a63befb862d3f125734d1232dff3454551 mm/demotion: add hotplug callbacks to handle new numa node onlined
f6283876705c9357d9bd114db9f86e6cec26cbc9 mm/demotion: fix kernel error with memory hotplug
53dd2ea23ba9c1d2ba5a27895a97981c28416ec6 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
7ead872d92703cbcbe6276e4ee7cdd420fb689f1 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
d4d43c8e317bb877fdf653f0899cc2a0a57ea785 mm/demotion: build demotion targets based on explicit memory tiers
81cefbdcdbe66936fff315ab1e1220844596c352 mm/demotion: add pg_data_t member to track node memory tier details
d8359c4f32d150f7d69c3ceb83d3132293afbd8b mm/demotion: drop memtier from memtype
b255a72fc3e8f06df5a3c2a6170c2e2de9078d6e mm/demotion: demote pages according to allocation fallback order
70637e0f5888acacefe4e11b3bae22bdb84889d0 mm/demotion: update node_is_toptier to work with memory tiers
275272e04b6f76fcb6dc0d4023062638f4d5d1b6 kernel/sched/fair: include missed header file, memory-tiers.h
8ebbca3e63b0c31c05ab9090d973658dd9586124 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
aef8777c407700993aad746c67ec885d32ed3ef0 mm/demotion: make toptier_distance inclusive upper bound of toptiers
06e20408d8de8a37cb7858561c5e18caf65601ea lib/nodemask: optimize node_random for nodemask with single NUMA node
a6a2ce53aadf94e8e11e26e2a2dd308b3d4e6b7b mm/demotion: expose memory tier details via sysfs
11f1ad57dcd8aa3fbe77b2d7d6b770bb129d71b5 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
af862b45b11d31e4633873cf660e19e484bc4ce9 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
6e58f6a3ad0ebf71a1e0a0bb27e25a2fd140b125 mm, hwpoison: fix extra put_page() in soft_offline_page()
b969b92acb1e6a56f57f24b2b1541eac802a9d3f mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
dd0b0873e38e5b967bebf1f8d4e639149298da11 mm, hwpoison: kill procs if unmap fails
e58710611bb8c7f95fa46543f11d94a1285493b9 mm-hwpoison-kill-procs-if-unmap-fails-v2
c6008ecd37d3103e21848f497467088ef0ff3351 mm, hwpoison: avoid trying to unpoison reserved page
98c603d7a51ea586822a6d824b034a18a6c748ef mm: hugetlb_vmemmap: simplify reset_struct_pages()
e437e859a1bf80c632fe789e94ae7b55a8f12578 mm: memory-failure: kill soft_offline_free_page()
6ddb5da5a493eada85d84b197e19d21f78718216 mm: memory-failure: kill __soft_offline_page()
4f678e2b2b6faa9073715c22e802b3b6b133fd8d mm-memory-failure-kill-__soft_offline_page-v2
3114df1afb7e74b3feb098c14120d35fcabc38b4 mm: thp: remove redundant pgtable check in set_huge_zero_page()
183dbec3b8c2eee90cf9f8a8bc8fec557d7f7a32 mm: hugetlb: simplify per-node sysfs creation and removal
cd1616030e4e7626a512dd7d951ca673a024cca9 mm: release private data before split THP
395adb6d13d82dd89fd345753eefdeec53e7a812 mm/damon: validate if the pmd entry is present before accessing
9a4a06fa95f59daf5f0ab5d20c4319d582238c20 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
e40171c2533592e54e91c198af525f933aae95fa mm/page_owner.c: add llseek for page_owner
b8f5c2d077cbc3da572fe231547d1ea191f88068 mm: memcg: export workingset refault stats for cgroup v1
2998f7b6a24bd454d40d640d29560ce5a8dc7597 Maple Tree: add new data structure
a84242dc0169b301748611ec30b5034e9f621c29 maple_tree: fix documentation warnings
5663423494b2b646dc7557378423a76a15b07a88 radix tree test suite: add pr_err define
9c2a016ff58056952da7d08d73c6afbab903da1f radix tree test suite: add kmem_cache_set_non_kernel()
65978e7d2e4c726426c72316996512bd9f5e85f6 radix tree test suite: add allocation counts and size to kmem_cache
291267e77330f37e4a2712e3d8a70114d4581041 radix tree test suite: add support for slab bulk APIs
ae421329a702266adec8e0af2cdca149f25ac1bf radix tree test suite: add lockdep_is_held to header
db08d6b52e5a0398974f782930ea7341f3350183 lib/test_maple_tree: add testing for maple tree
91b05e0a83c91e45a062d51330d2650e6349fca2 mm: start tracking VMAs with maple tree
0603755f62a2c66026816cd7ea53bda14353b8d2 mm: add VMA iterator
21317775facb589d4ededcaa9e37bb6c3627275e mmap: use the VMA iterator in count_vma_pages_range()
28ed72e4df87e0e2857b69f379b2e7a4e70f35c4 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6b4d51eb44095a634823f66a402c3dc9318aea15 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3b33f14442c9c95d0c7fa298516d27ff4201992f mm/mmap: use maple tree for unmapped_area{_topdown}
15d8abc6d9a77100bb6adce563c05f4a6dcc3776 kernel/fork: use maple tree for dup_mmap() during forking
66682ccacde3da383511ef3f2b75f9c76db8fab2 damon: convert __damon_va_three_regions to use the VMA iterator
16af30444b5d39c6fd7c8fc6945434d0f848c370 proc: remove VMA rbtree use from nommu
485ae32a849b5a2933671985ee5b2478e3236b19 mm: remove rb tree.
5d7c0084f8c7b1e6b15e73003b36ff70cd07ccd4 mmap: change zeroing of maple tree in __vma_adjust()
17879a8eb427b605823a045ba77f3cd6d58cb540 xen: use vma_lookup() in privcmd_ioctl_mmap()
e622cc2fee9eebc32d2c2cbe789ca48c9e3675e8 mm: optimize find_exact_vma() to use vma_lookup()
58215dfc7f7d51dabb681136b815609304da678c mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
535c30516c48c57d606670be88b2f58bac2ac907 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
4851b1c982e3f2e7e220825d035e455e3d56be8b mm: use maple tree operations for find_vma_intersection()
9d645a801c9deaa6c0f9a4923d76a0748d4460c8 mm/mmap: use advanced maple tree API for mmap_region()
5c8493bb3007d01da359fd5923000411a3b08908 mm: remove vmacache
ec377c7b4f01f4ece270d2eec1accecbea1d75f0 mm: convert vma_lookup() to use mtree_load()
97220c4187e1ab36c4a44349ac2e0bb128334db2 mm/mmap: move mmap_region() below do_munmap()
46976e83cf22da4c674e33bda417e8427d87c021 mm/mmap: reorganize munmap to use maple states
4f9a9b964319894c4e562893479e774575014898 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9b99b28843b7dba583dbbc64fc63edcf46f6376f arm64: remove mmap linked list from vdso
f11ed4cc644924295288b0357b7eba896a242f3a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
eeb74fb5ce4777ec9b8bdbe9c6e1093c8416ff27 parisc: remove mmap linked list from cache handling
1d8117c483cf2a623ccefa1248d82a7da2851dbf powerpc: remove mmap linked list walks
ccc30a1ac7421a33f849974ed5937c96aec12d3f s390: remove vma linked list walks
aa249d67b44e16870d5fc53e5597c5020f116e88 x86: remove vma linked list walks
c8ab32727b6bf84d59fd76ad05f574a089cba420 xtensa: remove vma linked list walks
09f1af57d8cb6a6444d220dc10c099d9290afb4e cxl: remove vma linked list walk
2cc2ccc49c5bc7b50343c42ffb780f3994b78901 optee: remove vma linked list walk
5d3c4acf836a1fc2bad1c39069f3ef655efd4a50 um: remove vma linked list walk
ff8a9f72dc344fdd6de9856aa3fb8abb7065982c coredump: remove vma linked list walk
b10ce6627ea02d4682f0e1a5af257ebe47a39161 exec: use VMA iterator instead of linked list
5125938135f8a88c719ed8aa11dcda35d6977c84 fs/proc/base: use maple tree iterators in place of linked list
c99c61323f1d43d81c8c27c7054664df2f263a3c fs/proc/task_mmu: stop using linked list and highest_vm_end
9f9ed7c3eaf4c192acfb16cb1ff4e1618c8336ea userfaultfd: use maple tree iterator to iterate VMAs
bc2172fa6995dc1863aa9a72ef1389239ac9fee5 ipc/shm: use VMA iterator instead of linked list
e72c93f6fef63d25e387b70ed07a0863f754c858 acct: use VMA iterator instead of linked list
bd2114b3826337879a9a3535424374d3ce86b067 perf: use VMA iterator
a580399a7725ab705a0750d245629296f36344ad sched: use maple tree iterator to walk VMAs
42ed750f48eeb4a2d0ce8b2b0b20faf9372266db fork: use VMA iterator
ef789176f1aac4378f922a4e5f3edb4136767cc8 bpf: remove VMA linked list
62b1c56e617bcaf4a38aff86160c92f8579f33b1 mm/gup: use maple tree navigation instead of linked list
3bf42c0779b0a650ea50812cb0e13cf7773ef901 mm/khugepaged: stop using vma linked list
6788d3510551ea735b762ffcc3d8350e9397184e mm/ksm: use vma iterators instead of vma linked list
d1eec053fecaf39402b1bdecd2883e000662f754 mm/madvise: use vma_find() instead of vma linked list
733458c729777e9e25b0f6162b1698c2d8a54281 mm/memcontrol: stop using mm->highest_vm_end
a9b79748b474d76516f6f446c40395004c8b5e83 mm/mempolicy: use vma iterator & maple state instead of vma linked list
50390b401e1ddd3063aef71fb812072c64bd8d14 mm/mlock: use vma iterator and maple state instead of vma linked list
0fe6b9b9e67d6319eceade22c8f7c0e8e62621bf mm/mprotect: use maple tree navigation instead of vma linked list
983253146c88290a7dc193474d8b4acce8d30f9b mm/mprotect: fix maple tree start address in do_mprotect_pkey()
33ea07ca52b171a9ccfc2c655de99cad4282415d mm/mremap: use vma_find_intersection() instead of vma linked list
b38401c4840be0e341fef612a1bebdc7711ec3b5 mm/msync: use vma_find() instead of vma linked list
b972b225d64ca8d118a488f6e33658b6d0247f4d mm/oom_kill: use maple tree iterators instead of vma linked list
9e18f8be71617c8a97b0dfa6808f644cd1fb8acb mm/pagewalk: use vma_find() instead of vma linked list
9a409c90c9240111e005dfefbeb678643390481d mm/swapfile: use vma iterator instead of vma linked list
d8bd8fdefc1341eb3c436def5fde821eed03cf91 i915: use the VMA iterator
bd7652ec92d2b98d766e39c16218bf40da33b065 nommu: remove uses of VMA linked list
dbb8535b4c02771deac7d53e16449349d4664455 mm/nommu: fix error handling in split_vma()
89307584f1aa433259b73b1e458afc55e9006170 riscv: use vma iterator for vdso
c6efa77e65b6934667cae319ee09a75e20caff25 mm/vmscan: Use vma iterator instead of vm_next
5bd3bd913b283637060f5a3759405796afbfb624 mm: remove the vma linked list
4cee5f9968661f6cbfa81747814547d292cc5864 mm: fix one kernel-doc comment
38fef9436e7f3a6e58d3b9ecb8d6d4d95dd8a679 mm/mmap: drop range_has_overlap() function
cb83513a49e359a8e32aef22cdbd0a1a4f404d27 mm/mmap.c: pass in mapping to __vma_link_file()
83b8ae45f430cac90fbdbd2f9e75ef5ea6781932 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
382180883b172927e628bcba26d4413f14161753 mm: drop oom code from exit_mmap
90e7465f8938da0acadb996cde2d3b7fcff3e1a3 mm-drop-oom-code-from-exit_mmap-fix-fix
d1f5e73f07dd4459cf9688897e5592bd4cff92d9 mm: delete unused MMF_OOM_VICTIM flag
3ceba54cc90cf2cd890f6b74e0220988b6f46cb0 mm-delete-unused-mmf_oom_victim-flag-fix
85cf9c67d548e1bdbbfe8e636971c317e9e02261 mm: refactor of vma_merge()
b3eaa86f57acae40870be4a037a3c22cbd60b58c mm: add merging after mremap resize
8d34d127c371d2c8cdf6a3d00cb24e0a3a52dd69 mm-add-merging-after-mremap-resize-checkpatch-fixes
fa02fb92820008288f5b6d97fc3d862ed99dbb41 mm: pagewalk: make error checks more obvious
e42db13d912479c429c7ea9a84d535d065777af6 mm: pagewalk: add back missing variable initializations
70c41144b5ee8481420495c4639a8d3966733a66 mm: pagewalk: add back missing variable initializations
3701867e3730f35352dd24c53e017c0bf6a3f2ea mm: pagewalk: don't check vma in walk_page_range_novma()
32e84e6d9c238e23f2f96a91daf766e5c9054a98 mm: pagewalk: fix documentation of PTE hole handling
4b06c5e6f812ef78273960fed8f6d88265b28793 mm: pagewalk: add api documentation for walk_page_range_novma()
66c217081bd0fc8f0fec9076ba99a8a8d2069314 mm: pagewalk: allow walk_page_range_novma() without mm
c6ec622517dce99ca4efcce4fe7e5ac92ad77da6 mm: pagewalk: move variables to more local scope, tweak loops
89563fb74d75f0ccfedbc503c32d925d89802428 mm: pagewalk: add back missing variable initializations
d2e40a2ae92eb8b80dfa4bba35888ddca45b9d2f mm: Skip retry when new limit is not below old one in page_counter_set_max
37dffd61f718ec33cb51ad36cf5d2b81a7d892ae mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
e3f288dde8a0f17f5f71b7d2cd9acd36779b06a2 mm/gup.c: refactor check_and_migrate_movable_pages()
24133721ff18728643fe8f0f66eaaa36a39a95fc mm-gupc-refactor-check_and_migrate_movable_pages-fix
bda9482f2a7aca541ab5702b0daaf6f8e6139929 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d1381f90958e18b5d0b122e6ebb9b762cca494be mm: remove EXPERIMENTAL flag for zswap
1067c724cd6000aac0ecb941bad0578ed9bf748c mm: fix the handling Non-LRU pages returned by follow_page
fa7b64a8d472df72e8eca23e68d205d33eff8e5c hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
770743396dc5c957f2e0d4ce6820503d2fe15f28 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
73eb6aea723a19245fa714a9cdc8d2f35bb1cfe2 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
cd19e522aa4e2d21c3fdcebfc61aae41d645fa03 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
060d956c9e38f536a19441d3f7043c6aa90d6432 hugetlb: handle truncate racing with page faults
f666ba7d7e0f46ae59aa89eb1bc5123a54e3aa3b hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
d6ab45bb645e408b40b3a30af41236c2c5b77c72 hugetlb-handle-truncate-racing-with-page-faults-fix-fix
0efb2d2191bc65cac58f4c083073e379c659d906 hugetlb: rename vma_shareable() and refactor code
2e1f1db06c73ee0c9601b9ad3dd468eace21f48e hugetlb: add vma based lock for pmd sharing
7d11eacfc634fe65ec7e91e77b0241258ac271ba hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
d4f48498f97d8626d761914c8d4b85233da022b2 hugetlb: use new vma_lock for pmd sharing synchronization
d7954536f9e74702b10745d612dc84f8cd7a7066 mm: page_counter: remove unneeded atomic ops for low/min
f11a888509e4963615a96ba524b8977df746d3b2 mm: page_counter: rearrange struct page_counter fields
49544c510c242602155cddee0bb33696e5ce8c9f memcg: increase MEMCG_CHARGE_BATCH to 64
68bfaeb86f394ceef2a0a8ea90ea6e5b52ee7af9 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
882405a1198d03ea881e1c473e4267067b564de5 mm/gup: use gup_can_follow_protnone() also in GUP-fast
4625d158d1214454f91504bd89c36112629ba2ff mm: fixup documentation regarding pte_numa() and PROT_NUMA
9a9462771e54dacba79e0e2226b4ac4f4a9d0782 mm: reduce noise in show_mem for lowmem allocations
82efa05e7f8104e4561fcf55c831b592410f11f6 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
770063bd304d44dfb580f76d217bdd60f81df468 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
1ad712e508eb338bfb3294ec0363f0b4fb34cf5b mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
786a4809a7cf44201463d2c9c3b3b653dd386873 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
37a0fc312195c667d3d6bb9f7774f8089008aec2 s390/hugetlb: switch to generic version of follow_huge_pud()
3f961dd316eff095fe5ea1b9212e70bd2f9cfc40 page_ext: introduce boot parameter 'early_page_ext'
2bb643255be9d0541f566ecd3ef93d9d0359ec02 page_ext-introduce-boot-parameter-early_page_ext-fix
ccf9bf72519b0c31366ee9b6c91754a2a67e274e mm: deduplicate cacheline padding code
dc1468938696ad75c9599a43d99494e480bb83fb mm: backing-dev: Remove the unneeded result variable
f1a8aaa0ad260c3462d4559aab3125e899e27b9f zram: don't retry compress incompressible page
4928c7091dbe90bfa49162deb88c0e0e6117785b filemap: add filemap_get_folios_contig()
be1164951c6959d7f733911c8f28216719ef36d6 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
3aeaf2826859d3adcb5e142cb059cd1a9472763c btrfs: convert end_compressed_writeback() to use filemap_get_folios()
dab4cb1d7562a1a735f309bc122526133c0bc474 btrfs: convert process_page_range() to use filemap_get_folios_contig()
08f372884595d09f8cd384ab31045b0793b92afb nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
404c8af6a2de001b19487527f907347e15dd15cc ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
d02f14f3e89096a89c80b45a13789ec85026c4c6 filemap: remove find_get_pages_contig()
705f800368c211294f6e9de3a6880eed78ade115 mm: kill is_memblock_offlined()
2f7ed3973a7b447f73cf8c3c82b00e6a8c013ad4 mm: fix null-ptr-deref in kswapd_is_running()
9ce9aba9f8f7cd1b802f81fcb16fc85c3f26e13c mm-fix-null-ptr-deref-in-kswapd_is_running-fix
523e9a686f43a58cebb5b1a15179afb628324def mm/damon: simplify the parameter passing for 'check_accesses'
0537e5cb0fcbbd81586e2f71d333f9c22db6c3d9 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
2db7378bc581fb6cc4b50eb9b1decc4ac6325978 Revert "frontswap: remove support for multiple ops"
c351e8b61b25d3de8b9ddb32c6d7966720d4aed6 Revert "mm: mark swap_lock and swap_active_head static"
1dbed68d0e5f556aedd2c2ae46701e0a14191d0d Revert "frontswap: simplify frontswap_register_ops"
71ed76877556c7eccdf1ede5acbac9030d2399f6 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
7b612c1919ae76d1cb0c0e600b2647b9e3a09602 mm/zswap: delay the initializaton of zswap until the first enablement
dab50297ca59d01e80da7d7ec98a4957ff1bca0c mm/zswap: skip confusing print info
f10bc6fa5deb9525de885252167df94582fc9961 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
07b5de0d97005925b2c459b6ba6b7127a86fcf00 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
3c7b6cfeba52d36533f246a6c0f3e0f873dde494 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
7c781b68064ff1d41b4e70363c99be430890940b ksm: count allocated ksm rmap_items for each process
b11a281e772bacaaaeb7a63221fd1368f7be5d6c ksm: add profit monitoring documentation
1f473328a439b4c4834f28581f2cb54dece360e0 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
7324e5c5a3be3135e08b8e576c971cca912bd547 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
ae971c2bc2c8088da40381ccd26e2389ec16cfa5 mm-hwpoison-use-__pagemovable-to-detect-non-lru-movable-pages-fix
a4bb4c7c5a7c4d59faa9fa37babc2985be7709bb mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
b97e4b5a859109b5791e4b15efcb8bb1c8fedb25 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
4bc2173b8364a42201685bf00063a9831a84b103 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
cdc919be582e40a2da239e9329bb42d44e9b6d71 mm, hwpoison: cleanup some obsolete comments
80a8887d78dcb246161cd46b2cd9b1273cd344db mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
cf468f0e530b38bcfcecfbad5e7cd1b64a5dd519 mm/migrate_device.c: fix a misleading and outdated comment
22aecf0252ff6425c99f4e826b51dd7bd6fd67c7 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
58983226de0f054410b8dc663a1e75237f3df418 mm: change release_pages() to use unsigned long for npages
790e85bffc044d4b2a5dac254382cc677b9ee029 mm/gup: introduce pin_user_page()
ea5cea63cb45dbdd27e687a6d2eaff2a8c611bad block: add dio_w_*() wrappers for pin, unpin user pages
cac8bab4f24cdbf9e3a84c1039c4d00db7a81c5d iov_iter: new iov_iter_pin_pages*() routines
0632e46127c01fd3e042f2eb00660183ab57fb5a block, bio, fs: convert most filesystems to pin_user_pages_fast()
f99c104103f0d8cedb646012e7b3681c35d88f34 NFS: direct-io: convert to FOLL_PIN pages
e83cad120b394f3927915381e4f60f19ec173d8e fuse: convert direct IO paths to use FOLL_PIN
cca8bbb82d9f3cf9ca45f50817543ca26092569b mm: introduce common struct mm_slot
676bbfe115c1f248d9af1c1f5e16beb6dd5e2a80 mm: thp: convert to use common struct mm_slot
f0980790201f8b6463438d84b0f80d52c167c5c8 mm: thp: fix build error with CONFIG_SHMEM disabled
57fd6e869356702ede860233f0cc85b210d93a4c ksm: remove redundant declarations in ksm.h
015c38c121dd985ba3f687d4f0d3a35c1dcd3a23 ksm: add the ksm prefix to the names of the ksm private structures
70110d87f3b7f94f7f9603ad0eaad40d24f8b5fc ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
9a17e13d55a41c611f5a0a7739f4a3a75cc91570 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
90b35102cda61e570180a2994fedfa08c7bf4925 ksm: convert to use common struct mm_slot
06576284f591bcd0ef1a7f452f3f068546e1caa9 fs/buffer: remove __breadahead_gfp()
f37b8a4ef992e776c16ef4fa21da9f93278e799b fs/buffer: add some new buffer read helpers
bdc3f8b763c75c99ad3d1bff467c9362114f3b68 fs/buffer: replace ll_rw_block()
371904f703208175243db73b59a2cc30cca99485 gfs2: replace ll_rw_block()
28a5a372f7082ec87a8cabe2b10e2f18e2227bad isofs: replace ll_rw_block()
5fa5b7ce07f390cc3bbbb4858a83578d20b13013 jbd2: replace ll_rw_block()
6b891278776aea9df37577d37863f30c94d2d870 ntfs3: replace ll_rw_block()
608dbedf2670d63180787645737d2c7c77bb715e ocfs2: replace ll_rw_block()
0acd3a18cb053373aa5d5139a4f31aa72a05b11e reiserfs: replace ll_rw_block()
f96bc4a98fb0d168569ad946360479a0912b4bac udf: replace ll_rw_block()
118a9bf2cd26d2427ffcc603c3b79ec0358f45c3 ufs: replace ll_rw_block()
5b3693d8e7dc46b9baa41c8e6786ab3f789f2f49 fs/buffer: remove ll_rw_block() helper
0d3c8cbd335316e6d7ede1b78c234bc32c3104da ext2: replace bh_submit_read() helper with bh_read()
e77fa10e08fd2cd53ae74b15feb4cd377c304290 fs/buffer: remove bh_submit_read() helper
31f4c3fac64da9a846172270b8cd81cc8cdf7289 hugetlb: make hugetlb_cma_check() static
c1b23696d4f5c52d0914823eb96f87dc2aeb2b07 hugetlb: Use helper macro SZ_1K
2b58ce49f07fe3915ae008f9ee1a08918e047e04 hugetlb: use LIST_HEAD() to define a list head
37246bb172c945514c3e73047d1376dd9ca59cf7 hugetlb: use sizeof() to get the array size
b71911753d607c0b645a2807202c576b999f51fb hugetlb: use helper {huge_pte|pmd}_lock()
7f6ef748fa3c558cb03853fbf3bebbbbc0f30f2f hugetlb: pass NULL to kobj_to_hstate() if nid is unused
dcb91c8c30b2d308cdbd20651cf0e720fd2e5a49 hugetlb: kill hugetlbfs_pagecache_page()
8c38e5a41661f80bebc5995818e0981a17e645c9 hugetlb: add comment for subtle SetHPageVmemmapOptimized()
c988af879818efd26add9fd70d77b729e8120571 hugetlb: remove meaningless BUG_ON(huge_pte_none())
bb98a05d196c5a09b0c18953b79d817ccbdbd352 hugetlb: make hugetlb depends on SYSFS or SYSCTL
4c56e3fdb2506f30e477bb6d768338ffe105c741 selftest: vm: remove deleted local_config.* from .gitignore
53cd6516454b4e792c5678a91f2c002899fc0e52 mm/kmemleak: make create_object return void
2f75303c9bc43a83deab774ff2b667537bdaad18 mm: remove BUG_ON() in __isolate_free_page()
131e8c86f3680c6fe22a6eb9705d63a2145d7c9b mm/mremap_pages: save a few cycles in get_dev_pagemap()
61e182935b4685e6adba5f0a8e36c36c30980024 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
955c206ff80a998c5694964aebf74b517870f03a hugetlb: simplify hugetlb handling in follow_page_mask
b32cf5e532c8b7103b016fdaa7d6bc523751a259 mm/vmscan: fix a lot of comments
c35d9bf4e67a6ddd7af5fb7a8977b83064630eb0 mm-vmscan-fix-a-lot-of-comments-vs-mglru
f0a284d27efbfcc1a46c2a6075a259e628ad29c0 mm: add the first tail page to struct folio
87fd160cd98ea7a109b095e47957d53c64e2aa52 mm: reimplement folio_order() and folio_nr_pages()
2919251467436b748fac39a47ef84a9451c20e29 mm: add split_folio()
0080419f18506e6b2d3745dc7a664ec1a403c644 mm: add folio_add_lru_vma()
e3076411b52a9b1f0e59e0f09bc853c7462a0d18 shmem: convert shmem_writepage() to use a folio throughout
66f6f17ad7259d3b9ac1249424007c496075f9f6 shmem: convert shmem_delete_from_page_cache() to take a folio
a95e9da0a441e412fd2fdb6eefea52040bca0da5 shmem: convert shmem_replace_page() to use folios throughout
5fc2a173cd84b2c998773dacf57614325296df2e mm/swapfile: remove page_swapcount()
8ddc2bd77bada0bea68f83a278ac6fe3550390be mm/swapfile: convert try_to_free_swap() to folio_free_swap()
95324f3f85b671d5bb744a1623bb64c9257e0287 mm/swap: convert __read_swap_cache_async() to use a folio
73ff32db333c50e3d442fdff54e3ffe7455456e6 mm/swap: convert add_to_swap_cache() to take a folio
4c0ba4a5b6576b615336cd0af83d9b7b4a1347aa mm/swap: convert put_swap_page() to put_swap_folio()
441737cc762f0adfb1385af2d6031d906c38757a mm: convert do_swap_page() to use a folio
f7e7f93297042be00a455ed0091d9f438b5f998a mm: convert do_swap_page()'s swapcache variable to a folio
4d90b36215386b768ed66c58dfaba1e7a2b4f46f memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
91e15ea6d510650e7a9213829172f3ee00064d95 shmem: convert shmem_mfill_atomic_pte() to use a folio
31925064c5949ec2bd00617d64ce0dcd2ce8e300 shmem: convert shmem_replace_page() to shmem_replace_folio()
78b80f278c0fb2a1045a09cc471cb6532132f4d6 swap: add swap_cache_get_folio()
7c29e0d1280f815db16d86007c9ba69bed1d369f swap-add-swap_cache_get_folio-fix
8b8d287fce6fd4a978c6a59378ebfe673dba9d76 shmem: eliminate struct page from shmem_swapin_folio()
cf902280cdf755963c621325a7a1cc5e7527694a shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
881946ea11cf7d3b72fc4e8605730d60dd1a1e21 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
30c75dbc2510d03cfa7575dbe5b74527b02ef1b4 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
157afcea326ab2cbc3a4238f68356924d35e821f shmem: add shmem_get_folio()
63742b3f977f25c53e184cf632f9b65bcf2c1913 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
d75daa8ba9cb380043c0e37d1cd4f4a8bbb25987 shmem: convert shmem_write_begin() to use shmem_get_folio()
2cc02ae19c7e7d3346d9449b500ebb34dfabbdce shmem: convert shmem_file_read_iter() to use shmem_get_folio()
5283def1a7cd2524be0e9ee80f79c3cef4b14ff7 shmem: convert shmem_fallocate() to use a folio
057d9b0bf599d0f43c814bcf853753059695b3ce shmem: convert shmem_symlink() to use a folio
8aeacfb7b9be85d5ea7355a7be88a943c6c55b6f shmem: convert shmem_get_link() to use a folio
2b28607eb447a37a740f7e91f71a845059a68d62 khugepaged: call shmem_get_folio()
1e83f2cac09648235d0d987091c61db4666e1675 userfaultfd: convert mcontinue_atomic_pte() to use a folio
ab5e58a1a57935c4e4d793c98c4d121e4297a69b shmem: remove shmem_getpage()
f08a0a6fea2b0a83eee54d7459931aee2fb78d66 swapfile: convert try_to_unuse() to use a folio
f57cd5595363e8ab8832629c180a254306d7fc54 swapfile: convert __try_to_reclaim_swap() to use a folio
4c0ea23634cb66ec144c90b2b7c44060d7dd2abe swapfile: convert unuse_pte_range() to use a folio
92dde08eae8454a83136b0a2843eb3cc6eba416a mm: convert do_swap_page() to use swap_cache_get_folio()
6dde4e2be70d94208f17ffa6967a3a703a979d5f mm: remove lookup_swap_cache()
f818b8d4157f1fb9cd4be9991950bba2fa555b06 swap_state: convert free_swap_cache() to use a folio
c98ebc630eb3e1fa3a17091dbb5b6bafd2e8bf0d swap: convert swap_writepage() to use a folio
db9b007948ee63e684e807a14bfb32acb5015aca mm: convert do_wp_page() to use a folio
f0b15364c8a0a79b4957bc0567547a7a2275c487 huge_memory: convert do_huge_pmd_wp_page() to use a folio
f8cc5d96fe88c7ca20d94ab1413e2a60111c549a madvise: convert madvise_free_pte_range() to use a folio
99094f1f7a4ae64643a335fc9c4a7f43fc4926d8 uprobes: use folios more widely in __replace_page()
ed2f0718768c3fbf827584198b1e864b52213619 ksm: use a folio in replace_page()
c7ff6c7ee686a8b1e56e139e337164220bd4ec00 mm: convert do_swap_page() to use folio_free_swap()
1d47893a66a341800517e68b9d8f761b1cccc323 memcg: convert mem_cgroup_swap_full() to take a folio
143b8330d60aeb1bc243fe9d73254edfd271db02 mm: remove try_to_free_swap()
bae0e9ee0ed85c820f873f2fa64f0655220c41ad rmap: convert page_move_anon_rmap() to use a folio
a1badfe944d71b53e866f93489ea88affd71de6e migrate: convert __unmap_and_move() to use folios
de1d714f693ab32ceb171dfa835940241f86e96c migrate: convert unmap_and_move_huge_page() to use folios
8f2ce054870d0af5c634e87f33c78c2401bbbde0 huge_memory: convert split_huge_page_to_list() to use a folio
6a244235a768783285fed9a76e13298213a11a1b huge_memory: convert unmap_page() to unmap_folio()
88ed9c00a2d45a9161a07fc70ffcaa485b6c3d95 mm: convert page_get_anon_vma() to folio_get_anon_vma()
90fde7fc707bbc772a22cb16a2bfa3180cc947a3 rmap: remove page_unlock_anon_vma_read()
d6f2bb25b435cb286037aa2be49c3c6f13a6ec9b uprobes: use new_folio in __replace_page()
7a6d987f946815b7b09f37e9914970a923d1b919 mm: convert lock_page_or_retry() to folio_lock_or_retry()
53f8a0cbaab334117b7a3d48cb8ca08c9f7f7c5a mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
fec813021337b8b5fdb5949fe387e64c585da9b4 x86: add missing include to sparsemem.h
3cfc362f4a67275d29dc4ab3113ddf515ad207e5 stackdepot: reserve 5 extra bits in depot_stack_handle_t
058793af0139bfe83fb141cb8d7a532d1c7bddcb instrumented.h: allow instrumenting both sides of copy_from_user()
4a37c0475da3e98d25d7d961c15d8a050a940e93 x86: asm: instrument usercopy in get_user() and put_user()
485805676c4942ac2c9c22efdf990c7a97e4dc7d asm-generic: instrument usercopy in cacheflush.h
9b33a155543ee768ed4e87564db68ffa0118e0b2 kmsan: add ReST documentation
ef7a193589c87e195ded80d236cfe9a417bc2c65 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
7c3fd533b35b12d3bc44b43d0cfb101d29d69335 kmsan: mark noinstr as __no_sanitize_memory
24368c6a3d0058387150ec82ec754f89bfee1ce4 x86: kmsan: pgtable: reduce vmalloc space
bbe42945abf552e8ff6651ce49e109667503ae6d libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
3537e11b947e8c7945b616167c51bd72bb4b24ab kmsan: add KMSAN runtime core
5637e1d6772d71a3588c455de58f40c155e35a17 kmsan: disable instrumentation of unsupported common kernel code
bb4284e15d241f1d751d3ae3b733b86943748ae5 MAINTAINERS: add entry for KMSAN
37cf3d07aff00045a2de37535a38c8f24907ff24 mm: kmsan: maintain KMSAN metadata for page operations
47dd2b0d3e376fd6186145c0f85adf7341893e74 mm: kmsan: call KMSAN hooks from SLUB code
d313dbc1f41a35dfb5c44796c01438db45d36a3b kmsan: handle task creation and exiting
8ed4e4cb7a7e3feaed50358d5b83dc44504e759f init: kmsan: call KMSAN initialization routines
cc3c0070553b54edc874b32b99883f37669fb107 instrumented.h: add KMSAN support
d8e50802cef4a8cbb0629cddc56126db64addb2a kmsan: unpoison @tlb in arch_tlb_gather_mmu()
245d46cffbbd4a1f8d812ced881d5fe8630a8a2f kmsan: add iomap support
4d8745947d2677214ca3b2149c92d476c8cffdd1 Input: libps2: mark data received in __ps2_command() as initialized
7229aa50e0916151337304fe21d624021411c6cb dma: kmsan: unpoison DMA mappings
19073358fa362bd6b6c60a6a454919143bd82ead virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
f6ea7e0e64d657427144bd1d7a27278177f0a8ce kmsan: handle memory sent to/from USB
95052647d744a42ca51435c2747f6dbcaed784d4 kmsan: add tests for KMSAN
a91304ae65e433f7685664e446a3eb5de49f3969 kmsan: disable strscpy() optimization under KMSAN
4a86344bcbc98cecdfd0d35e71c7635bc85fa525 crypto: kmsan: disable accelerated configs under KMSAN
05e864b8138daff9e44ebda68927b2ea00aecbc7 kmsan: disable physical page merging in biovec
0bbd325ea6396b248d91a6ba5a2bf5997fafe40e block: kmsan: skip bio block merging logic for KMSAN
eadf140bc1972bd214c54e4a0c56bced96e4d5b6 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
43baa58489cfa8818f8b9407b89adbb957c19d9c security: kmsan: fix interoperability with auto-initialization
c9e7d67d8d0296140a3110091e7d07431e5e3aac objtool: kmsan: list KMSAN API functions as uaccess-safe
4439b21ee9a1302a9ffe25c47d52d346c28897a7 x86: kmsan: disable instrumentation of unsupported code
df952f67cc0d80a8d9d2bf512e5f9d4a6d103cce x86: kmsan: skip shadow checks in __switch_to()
42e9671b61368ac6881eb34a902f4dd41ff47ee4 x86: kmsan: handle open-coded assembly in lib/iomem.c
4820323007d2ff5501c639987373585e7d61ab77 x86: kmsan: use __msan_ string functions where possible.
6a7dcf36d2d23a0208683ad55728fe19b7576102 x86: kmsan: sync metadata pages on page fault
2162e0ee983c2e72a527bb80ec057eccc017e2a2 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
14fa205bba86a15d9044b03ae2a2507659d0cfbc x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
09b1c5dd43ea1b5e32b602fe98a1516d68cbb34d entry: kmsan: introduce kmsan_unpoison_entry_regs()
81cc773805bf647b372ef084d51c47af1434291f bpf: kmsan: initialize BPF registers with zeroes
5e83111868e815630531efea0b0871c5957a13e6 mm: fs: initialize fsdata passed to write_begin/write_end interface
a38e302e1d5457816915346c4b726f52e5df69a2 x86: kmsan: enable KMSAN builds for x86
4f915ce6a8353356fbc35cbb2d23fa6c033b6a53 mm/hugetlb.c: remove unnecessary initialization of local `err'
d8dab1d8cc95163893c7a46efa6cbae3e47463e0 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
35ace5b63d58f134db6261e49420c0cce8da685a hugetlb_encode.h: fix undefined behaviour (34 << 26)
3622653e8124a066d71742eb17f95a7e9d4c08cc filemap: convert filemap_range_has_writeback() to use folios
6f05b006e19629b3c540c9238508d4c4865ad193 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
90d18fd6c03f9b6354430ae1b2b066b801d307f2 kasan: rename kasan_set_*_info to kasan_save_*_info
d53b4c9cbd65f3439d4db44b32573351f9ab942c kasan: move is_kmalloc check out of save_alloc_info
c316abfff5e15cd2c4b04497365fb543620d56fe kasan: split save_alloc_info implementations
641a9cd5d37021bcdc550a741495402a1af3e77f kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
1d6dc5bd730c5a6115a41217ef42f53b330c380e kasan: introduce kasan_print_aux_stacks
4cdc82e2140269bc860ca378af4bbfe8b3e78008 kasan: introduce kasan_get_alloc_track
e7ac9b76e3a0cbfbbb3101235338e497f8123918 kasan: introduce kasan_init_object_meta
85e4081b149652867a777a0bc25592961966c3a6 kasan: clear metadata functions for tag-based modes
65edad87158ae7f81d04e2ba0dc5f758d5bcfc55 kasan: move kasan_get_*_meta to generic.c
1c7972a3f5e58ff97821c696d6a2d4257ae089a2 kasan: introduce kasan_requires_meta
eb678e880edf85867d759d880ff1c9e3caee6245 kasan: introduce kasan_init_cache_meta
33d9f2b536be701cb5f5077c1d869891ab7e0126 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
fd03171951c398e6ec5ea5fb32a76803a6dfde39 kasan: only define kasan_metadata_size for Generic mode
5aff43c8f9add9ab9e4ef58a69c0186e8e2b0e4c kasan: only define kasan_never_merge for Generic mode
91dbe3f18e95394fabbd9dc0fd92c26495f03bf9 kasan: only define metadata offsets for Generic mode
d26d2bad078f8356ec6d7bb496222d61a25d4cb7 kasan: only define metadata structs for Generic mode
f2813c09dde5b23975aa329685bd09bea5a5df80 kasan: only define kasan_cache_create for Generic mode
18b9cc9a404de40a93c9c71e0e57a5091c8f7813 kasan: pass tagged pointers to kasan_save_alloc/free_info
a02e39f1c08a5cd626b73bf75d5a26d2524a1e7a kasan: move kasan_get_alloc/free_track definitions
035e1a082aedcc21aef524dc3da6cd0f62617b31 kasan: cosmetic changes in report.c
d221afb7425a8e8a214e3ea770bd7d510b42c2ec kasan: use virt_addr_valid in kasan_addr_to_page/slab
38c516f682eb7c78794a9638955d3f10094735c2 kasan: use kasan_addr_to_slab in print_address_description
2a4c4dc2f519e25d2d66b915abb9fc6fecadba9b kasan: make kasan_addr_to_page static
5174a53b088ef928bf9c1902b51982d39e8e7cb7 kasan: simplify print_report
e7c3841c3cb55f58273491abec73e148e488afe3 kasan: introduce complete_report_info
7c4e22244c4dd80ed4fd4d0d3e3ea34d6ec9c1af kasan: fill in cache and object in complete_report_info
fcc143ded86536171df462dbf6829b1dd7ea5cf6 kasan: rework function arguments in report.c
89e7a08f45da8429b832ec5995b8551b5bd87d5c kasan: introduce kasan_complete_mode_report_info
8c7432c8629527e618aff39a1d5a02b58428abc1 kasan: implement stack ring for tag-based modes
f4c9bf27e76237c2a97ef8e2cbe0c28ef4c5923b kasan: support kasan.stacktrace for SW_TAGS
823907ee799de659aa4ac862406b4630976a9130 kasan: dynamically allocate stack ring entries
1ee3c1781522738fb7087969c1f3c12230811bc3 kasan: better identify bug types for tag-based modes
6014a5b07e3dbe136b7d8377e76f90a069e90a21 kasan: add another use-after-free test
e63820579c720ffe7e5ae0db2d40b53b31735722 kasan: move tests to mm/kasan/
7c0d1ac2faa98085d3a6c044af90815a8094c73e === Mark start of DAMON hack tree ===
d8812c4d449d3973f0cbecadecd961288b02a5fd Add -damon suffix to the version name
5d342bdd18f1085b0cda77fb69c7d239b70ac4a3 for_damon_hack: Add files for DAMON hacks
9d5f5aa1a78dee0a51a9963f95c43ff0734d5c15 === Patches in mm-unstable but not yet pushed ===
61142cd7352474b24b571d8fd0649c668a9d9909 === Patches written or reviewed by SJ but not merged in -mm ===
27c551aecdc4c3628a54574c750c4f7a3af7169a xen-blkback: Advertise feature-persistent as user requested
d4bf57ad920bf966602ef0729d70c2d4be871941 xen-blkfront: Advertise feature-persistent as user requested
1fd23c481f807980e39e00d3c4cd288adce999c5 xen-blkfront: Cache feature_persistent value before advertisement
ff89b6199dc89a50cfc720b86f3123ade809da65 ==== YuanChu's DAMON kselftest fix ====
3311b37a499fc9681e7c886c325b72875a3acd98 selftests/damon: suppress compiler warnings for huge_count_read_write
ccc5b7e782882f209ac1554018edabba9141af1c === commits having no plan to post for now ===
c954ba7c9d833de4390f6aa2adfc68b7a8f5282b tools/perf: Integrate DAMON in perf
7f27aff988bd1695546b1d3a28af72eaa18ed47d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
27bd8a9269d3d22d777125fa1dc3115fef487f2c selftests/damon: Test target_ids_write()'s pids leaks
09a8990bffb4bad8e52c9f7a0d7a894a4d63322c === Commits aiming not to be posted ===
6db2befead80c947c246338ecf31e80a17ec6942 mm/damon: Add debug code
603784cc58af18f5f0db8b93c99ed590c6edf8e6 Docs: Modify for DAMON only
b11391147a944cda9416badfd4294c57cee5bf6b Docs/DAMON: Add more docs -next doc
217bd89aff90c3b856e05f023673d34705cb2ab7 === Hacks in progress (aim to be posted) ===
6c289590b191bf5af9b75d589d9de401b779b3be selftest/damon: add a test for duplicate context dirs creation
761cf2488ca3179c8bbcf7540b9ef5d0920900df Docs/DAMON/start: suggest to use sysfs
7ffdab662cdb23eeb577cef84c31094798047657 mm/damon/Kconfig: Notify debugfs deprecation plan
79bd81e0c63599947347b24436a1bbe06a4b4cbc Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
66be57f77c4da0673bfa5a4059154fc3a43e92f5 Docs/admin-guide/mm/damon: rename title of the document

--===============1486775851925106712==--
