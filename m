Content-Type: multipart/mixed; boundary="===============2287396118966130178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Sep 2022 06:31:49 -0000
Message-Id: <166261870939.20908.8141724565587747546@gitolite.kernel.org>

--===============2287396118966130178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 7d587da71e39f3d0569c4ef6ad7da45da64c299e
    new: 35e468cf6123dad43c30e075c6e38230ff183f9b
    log: revlist-7d587da71e39-35e468cf6123.txt
  - ref: refs/heads/next_master
    old: b27a3ca08ba7abcf1a8af4dc3dce3e5221d91212
    new: 5957ac6635a1a12d4aa2661bbf04d3085a73372a
    log: revlist-b27a3ca08ba7-5957ac6635a1.txt

--===============2287396118966130178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d587da71e39-35e468cf6123.txt

835e699ef82adfc85ac4cc3f1f237c1adfdefd20 iio: Add new event type gesture and use direction for single and double tap
961db2da159d5191d2a1d9a7cf5ddf1672621a2b iio: accel: bma400: Add support for single and double tap events
c13219cececed248df6feacb0d33326266234b7b iio: adc: max1363: Drop provision to provide an IIO channel map via platform data
2f61ff8272967c9bdcba810aa978170814b08f7c iio: pressure: icp10100: Switch from UNIVERSAL to DEFINE_RUNTIME_DEV_PM_OPS().
1c5b20ac03b6b5d500d557a01835bc053b5e20cd Merge remote-tracking branch 'spi/for-6.1' into spi-next
e0aa3c751963acdcc35757ae53d19b42c2c1c6e3 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
91e5adda5cf4e3bf21c46eaa2ae7ee2cb6058126 block/blk-map: Remove set but unused variable 'added'
0fdf61c0f13757d5d30bf0e2d3de43671aeaa540 Merge branch 'for-6.1/block' into for-next
6d5e8d21e8997b0efa409e46db22a27b5cbba6aa blk-mq: remove unneeded needs_restart check
bdb7d420c6f6d2618d4c907cd7742c3195c425e2 block: remove unneeded return value of bio_check_ro()
493d8ad0975ac3b0e6119d46047a2483c5aeca03 Merge branch 'for-6.1/block' into for-next
095134fbc2d4126d0575485e52139967f0771e30 rnbd-srv: add comment in rnbd_srv_rdma_ev
be2b2f6b62b55bbb30eb611c1730cd9056dbf7bd rnbd-srv: make process_msg_close returns void
8807707df7ef09d679df2b21894d49a06fd8ba7e rnbd-srv: remove redundant setting of blk_open_flags
a7618aa9070e772e48238a3d58ff47177d4238df Merge branch 'for-6.1/block' into for-next
3ae3d456c681f93e518b079c9a02ff97754ac783 drm/msm/dpu: get rid of cached flush_mask
2eff07f7f342b445d00246206ad32eb728a1764b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
39b34f1ed43e56ecd0bb37cb673816c131410698 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-hdmi' into msm-next-lumag
2a37630d0ddb8a0612b700635cf4827aeafe4142 drm: vkms: Replace hardcoded value of `vkms_composer.map` to DRM_FORMAT_MAX_PLANES
1645e7b9667f14a37f9ac8c49568b8f979227d20 drm: vkms: Rename `vkms_composer` to `vkms_frame_info`
254fe9c106ed69245fbe0beac582054c98a91482 drm: drm_atomic_helper: Add a new helper to deal with the writeback connector validation
2eef1ef6e22b241f26d7bf0f1554a9863277e526 drm: vkms: get the reference to `drm_framebuffer` instead if coping it
bbdf7b2a0b0e69e4e18b5722341dfa6266d19390 drm: vkms: Add fb information to `vkms_writeback_job`
8ba1648567e289c90fa4f65b4204d0f160e22ac3 drm: vkms: Refactor the plane composer to accept new formats
bc0d7fdefec62e0cb83c1bcd3c7bd033f5e826e0 drm: vkms: Supports to the case where primary plane doesn't match the CRTC
3675d8a1726337bd1e839a185e0a7ce0bc459b6b drm: vkms: Adds XRGB_16161616 and ARGB_1616161616 formats
396369d6754993e40f1c84b2e22e40e92dfa4c49 drm: vkms: Add support to the RGB565 format
53e99dcff61e1523ec1c3628b2d564ba15d32eb7 Merge tag 'soc-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
024744964ef6c0a65e348afafd4e1feae08eba5e arm64: dts: rockchip: Fix SD card controller probe on Pinephone Pro
883ab4bb8ee637654eeccf283dce70a0a892177e Merge branch 'v6.1-armsoc/dts64' into for-next
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
90da23f10929b48ac0c8c15f5a9fcd63f6315dac ocfs2: reflink deadlock when clone file to the same directory simultaneously
fe653fe1473b776199258e35257122fa65de4816 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5831026b83ead686040f82c2087cf11f5099fdb9 ocfs2: fix ocfs2 corrupt when iputting an inode
e3b6e95811d196f0ccf389cae3839ff6b613d626 init/main.c: silence some -Wunused-parameter warnings
69c5b96a9b11fd903cbb9279eb3b0e8347762a86 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
25a13705c4ec8d461aae223001cf6e2134cf9458 hfsplus: unmap the page in the "fail_page" label
de72ec359f0c0eb8910c7019524e57372cdad7fd hfsplus: convert kmap() to kmap_local_page() in bnode.c
da4c9436135aa2626f109b418e95f1512628a76e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
fcf3bb7942a6f1a0575cfb2602f257b96ee12a98 hfsplus: convert kmap() to kmap_local_page() in btree.c
f5d6c48c7abd072bdab1b016cad7382b0f21a6f3 scripts/decodecode: improve faulting line determination
18f616cc82a73e8464d48887da8446f9858d5770 ipc/util.c: cleanup and improve sysvipc_find_ipc()
c374f6243d749bea62310df5d3f2d86f6d274ce3 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
0f8458e2d2d51a1d3c9597ced48af304b0f1fcf5 fs/isofs: replace kmap() with kmap_local_page()
a2b09978cea95a55c4a195dae9aa9c3137fc1127 checkpatch: Add kmap and kmap_atomic to the deprecated list
972de8d17c43efebf75855f46ab07224a1e2f843 lib/cmdline: avoid page fault in next_arg
948c64afbd3373826081a3d2eef944a6d80b3a33 kexec: turn all kexec_mutex acquisitions into trylocks
84e7981ec0b997768d29d0f2174a646d22d505fe panic, kexec: make __crash_kexec() NMI safe
c9bf07970a43c62854597438ec89883c6a4746af fault-injection: allow stacktrace filter for x86-64
e13337407e5f205f1484d3295b79cf6e30f7729f fault-injection: skip stacktrace filtering by default
1585b58d8975e24b149f4854ffb60af743f5f2b0 fault-injection: make some stack filter attrs more readable
c8326edce955d99f7a1ac2ad574b411a45fe1919 fault-injection: make stacktrace filter works as expected
cb0b8e6f59e2f0dc970061f91e2793aa3182291c llist: Use try_cmpxchg in llist_add_batch and llist_del_first
caee0209e05a181979a3cf26e58f0af9233d96c1 proc: save LOC in vsyscall test
649f7e9813237a33b10ac2c228deeba1bfcd8166 kbuild: add debug level and macro defs options
a3f84aa230f6d105a912cdc2009027e8dbce1ce7 kernel: exit: cleanup release_thread()
32ff290a7f6c62186a5cd00a1e4579a2695227b1 fs/qnx6: delete unnecessary checks before brelse()
df3e117c5c36129afa4be1aa947a5a574fe279e1 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
48d8dc07e09cf7b84584da758663df840847bef4 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
7972f45632e106f57123be7b1a895fb946fa44b8 epoll: use try_cmpxchg in list_add_tail_lockless
955876064b333e4b01121ed16495b8bb809ae67e buffer: use try_cmpxchg in discard_buffer
c6c8cb262ece43274de15458998cdaa450b07d77 aio: use atomic_try_cmpxchg in __get_reqs_available
e850426db8b266480d4681084d9011b2200ff92a iversion: use atomic64_try_cmpxchg)
79d4b80624d1e31972b1af83a8473e358c264fb0 kexec: replace kmap() with kmap_local_page()
5aa327afe8cd693769d919332998a790d835c9a3 hfs: unmap the page in the "fail_page" label
10552b864ff35ee3f940d65100961ce27cdf857d hfs: replace kmap() with kmap_local_page() in bnode.c
c32a42467c8fdb1214260de2ff50b27f4c877f90 hfs: replace kmap() with kmap_local_page() in btree.c
a52d6a1205d638218a7a3277190fbe05dee09e2b bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
81773c176a152418e1acc658a214f00ee4d6c45d alpha: move from strlcpy with unused retval to strscpy
c3b13c931d430b061355429f541809b3dc25092e ia64: move from strlcpy with unused retval to strscpy
12d6619cec49985f6fb1d24c0d95cf8ee528786b ocfs2: move from strlcpy with unused retval to strscpy
bd7752454c9e925b06cf92ca61b2c227c8229037 reiserfs: move from strlcpy with unused retval to strscpy
3fc92308ccacbb9fccd93622ecc82a1fb4615fe7 init: move from strlcpy with unused retval to strscpy
eb5e85b0929318474b66d5100852963108f6aed6 lib: move from strlcpy with unused retval to strscpy
465f7144b67f956f41b4edcc3f891ee764a5c156 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
31fdf69030d59b588b38f917ef5fdf40b3f7a4f4 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
b75f3f99de4b76087769932031c8cb9941d45254 fail_function: switch to memdup_user_nul() helper
4b5d5cdd7fdc7be939c46a331bb55da1ee03b716 fail_function: refctor code of checking return value of register_kprobe()
6737872fca6ed8a7a43b4edf2c2d682a2906af68 fail_function: fix wrong use of fei_attr_remove()
f42b3505c3ec4e8eb8fa4013bb2d9acf070bd8be initramfs: mark my_inptr as __initdata
b3003bcbb733052fdfb695e3467582cbcd53adef ntfs: fix use-after-free in ntfs_attr_find()
100ae524f27042a31d36c23633ccd4e79710a3b6 ntfs: fix out-of-bounds read in ntfs_attr_find()
2e904de6c5d35743fa846e260cea42aa79a38d59 ntfs: check overflow when iterating ATTR_RECORDs
e537689a9ac3782625a01e08940692cd2f235b35 kernel/profile.c: simplify duplicated code in profile_setup()
361e55d554ba318a1ac9af72c51c42713d69fcb1 asm-generic: make parameter types consistent in _unaligned_be48()
425c4bec3da33868d98bb8e1a69e2eb8869a04fe checkpatch: Handle FILE pointer type
06d231eedf5e433555044361b827fdb566dc7d89 kernel/utsname_sysctl.c: print kernel arch
b2ac0ec99bf314e107b56f2069a69821f48a4a7f latencytop: use the last element of latency_record of system
d98dfcedee032a5e3f684da6d48de366e680ac31 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
89fa3c395936da22584c1f9302c958f87b421ecf core_pattern: add CPU specifier
1dfcff723a7312ff8db64d85d6db073325a6e44e fs/ocfs2/suballoc.h: fix spelling typo in comment
dca53c078df219db0d45220dc02eef9c473cefd5 init.h: fix spelling typo in comment
b2ff42824643c1a375d154f7577fc34dafced53c Merge branch 'mm-nonmm-unstable' into mm-everything
b5a76cb38df779076a3cff624ce6a368d9bcf330 arm64: dts: imx8mm-verdin: extend pmic voltages
b05ca9d42ec0b6bf6ce44797ee2fd1a7b0043193 arm64: dts: tqma8mpql: add USB DR support
e54fda0250b73d4f62c8303c71f9e90a8555a8f9 Merge branch 'imx/drivers' into for-next
4da38d604655f9e0240432e490536062dc89f8f2 Merge branch 'imx/bindings' into for-next
cfae007443dc9880a18ccdbdbcbd61aa04612423 Merge branch 'imx/dt' into for-next
bf6d46c1da5746e2b4f659b1e909a6515580b212 Merge branch 'imx/dt64' into for-next
b7c84ae757c2e5421f5172d78b76307ace5cde67 dt-bindings: interconnect: qcom,msm8998-bwmon: Add support for sc7280 BWMONs
1335fc5b24d3fd51bdae0747b153433f2969edfc soc: qcom: icc-bwmon: add support for sc7280 LLCC BWMON
cdad59c2d8698505c328c19832fbd2781e79adac soc: qcom: icc-bwmon: force clear counter/irq registers
b2f3eac1b77c6feba4daff83de9436fcf728a5e5 arm64: dts: qcom: sc7280: Add cpu and llcc BWMON
8336a4e7611950cbde287a65e91eadcf0803bc1e dt-bindings: arm: qcom: document sc7280 and evoker board
2abf6b6b94290e10974bdd5f42e5ed73975f4452 arm64: dts: qcom: sc7280: Add device tree for herobrine evoker
ae240fbffbad6b2f1fc7f2d2f0bb8cf300c489a5 arm64: dts: qcom: sc8280xp: mark USB controllers as wakeup-sources
d0909bf4fa0fd79f59813952d868d0ad2fab656a arm64: dts: qcom: fix syscon node names
94b22e125175e0c57d044c18d122ad5991348ca3 dt-bindings: input: touchscreen: stmpe: Remove node name requirement
8d44e6044a0e885acdd01813768a0b27906d64fd ALSA: hda/tegra: Align BDL entry to 4KB boundary
e53f47f6c1a56d2af728909f1cb894da6b43d9bf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6a6d9ecff14a2a46c1deeffa3eb3825349639bdd ARM: dts: am5748: keep usb4_tm disabled
2a906db2824b75444982f5e9df870106982afca8 Merge branch 'am5748-fix' into fixes
797e2c3f2762c356aadcdb53dd6bb8b8d966f7b5 drm: Add missing DP DSC extended capability definitions.
c6266862de1665b8c8006f58612db2dea66a29f6 drm/i915: Fix intel_dp_mst_compute_link_config
7ae5ab441402b8165de4658ba9398d8378f7dd1e drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function
e1a84ba850128b3984973786829e610ae4ee0e2e drm/i915: Add DSC support to MST path
c0a454b9044fdc99486853aa424e5b3be2107078 arm64/bti: Disable in kernel BTI when cross section thunks are broken
d5edc797ef0341ae2c8d4afaad9363edbf487a3a net: lan966x: Extend lan966x with RGMII support
b38d15294ffe9b87b092d310f321e2d0a9d2b3b2 Merge remote-tracking branch 'wireless/main' into wireless-next
e95a7f3ddc1b47838e5c131f77eb9525724c3e73 wifi: mac80211: set link_sta in reorder timeout
b320d6c456ff2aa43491654407d448bcfa58ac9f wifi: mac80211: use correct rx link_sta instead of default
261ce8879578f42bc1ff3385ff1be8e31d6fb160 wifi: mac80211: make smps_mode per-link
efe9c2bfd1a82894e455514a68dc794556fbd463 wifi: mac80211: isolate driver from inactive links
ffa9598ecb93630a45564b95ae17362b819b38de wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
6521ee74636d11cc895ccc2ba845de7969a30221 wifi: mac80211_hwsim: skip inactive links on TX
e229f978293ef83b7412189610117ee9ac18a3ab wifi: mac80211_hwsim: track active STA links
0ab26380d98655f0aab720704debfa2ac522cefd wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
5fc8cea93e125686369efd478ff7670d0ddc13b6 wifi: mac80211_hwsim: send NDP for link (de)activation
65fd846cb3f94ae63134fbd0f32564cf82539eaa wifi: mac80211: add vif/sta link RCU dereference macros
189a0c52f3104d93ac40c3d5b2dcb96cf283d4fd wifi: mac80211: set up beacon timing config on links
4c51541ddb78cef2da9c4c30006c0d9d06ea9a77 wifi: mac80211: keep A-MSDU data in sta and per-link
3d901102922723eedce6ef10ebd03315a7abb8a5 wifi: mac80211: implement link switching
8fb7e2ef4bab89a7a266ff9ea4d284d0552f4b0d wifi: mac80211_hwsim: always activate all links
9df696b3b3a4c96c3219eb87c7bf03fb50e490b8 net: ftmac100: fix endianness-related issues from 'sparse'
03fdb11da92fde0bdc0b6e9c1c642b7414d49e8d net: moxa: fix endianness-related issues from 'sparse'
b008f4a195af92052f69a10869a06e9c403efe63 wifi: rsi: fix kernel-doc warning
3fc24ef32d3b9368f4c103dcd21d6a3f959b4870 arm64: compat: Implement misalignment fixups for multiword loads
8284bae723f025cb6a8431566757a3854a3c53eb Merge tag 'drm-misc-next-2022-08-20-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
37137ec26c2c03039d8064c00f6eae176841ee0d ALSA: hda: Once again fix regression of page allocations with IOMMU
16c5cde20e304cd900371b140cd53ecafe8d3de5 Merge branch 'for-linus' into for-next
6392dcd1d0c7034ccf630ec55fc9e5810ecadf3b ALSA: usb-audio: Register card at the last interface
686dc2db2a0fdc1d34b424ec2c0a735becd8d62b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
42b998d4aa59b9dea51665e4f3be1d733c47e2bf net: dsa: qca8k: fix NULL pointer dereference for of_device_get_match_data
ead384d956345681e1ddf97890d5e15ded015f07 efi/loongarch: Add efistub booting support
4c8d695cb9bc5f6fd298a586602947b2fc099a64 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6b959ba22d34ca793ffdb15b5715457c78e38b1a perf/core: Fix reentry problem in perf_output_read_group()
3aac580d5cc3001ca1627725b3b61edb529f341d perf: Add sample_flags to indicate the PMU-filled sample data
47a3aeb39e8dc099ae431cd8b46bdf218f5511b2 perf/x86/intel/pebs: Fix PEBS timestamps overwritten
a9a931e2666878343782c82d7d55cc173ddeb3e9 perf: Use sample_flags for branch stack
2abe681da0a192ab850a5271d838a7817b469fca perf: Use sample_flags for weight
e16fd7f2cb1a65555cfe76f983eaefb1eab7471f perf: Use sample_flags for data_src
ee9db0e14b0575aa827579dc2471a29ec5fc6877 perf: Use sample_flags for txn
d91c411c744b55e860fbafc9a499f4f22d64c762 drm/ttm: update bulk move object of ghost BO
e1091e226a2bab4ded1fe26efba2aee1aab06450 net: usb: qmi_wwan: add Quectel RM520N
4bf23298820093992beac22cc1532414ae189acd Merge tag 'efi-loongarch-for-v6.1' into efi/next
aca289f7cd233b3c983b43b59cdaa0d934ea3da7 ALSA: hda: cs35l41: Call put_device() in the scope of get_device()
7269734abbf5960d0be9050ba3991c0af1d9f574 ALSA: hda: cs35l41: Utilize acpi_get_subsystem_id()
e55198730b00950c9620110c5250adcbd24f08b0 clk: imx: add i.MX93 clk gate
943563509f840f2b5d73d4f8a153c1c04c3f3c91 clk: imx93: switch to use new clk gate API
10ae28ad4c49c62e07bd14738e6c9193e6dff067 clk: imx93: add MU1/2 clock
acc647002eebdec59cad0f4a0dcd299568d73506 clk: imx93: add SAI IPG clk
8e3d857c70dd317cb71301d9b49f0506ce409a1e drm/bridge: anx7625: Set HPD irq detect window to 2ms
90f9617ab86063a5d7da628137f0b19826648cfd drm/i915: remove unused macro I915_GTT_OFFSET_NONE
c1bdf4aabc093f7741f6fc6f1a6e942b946283b2 drm/i915: remove unused i915_gem_set_global_seqno() declaration
230bb131a6143b19a78031c64fb8f3b9320dc122 drm/i915: un-inline i915_gem_drain_workqueue()
5aea37bf4112896437176704049db2559efcb8a9 drm/i915: un-inline i915_gem_drain_freed_objects()
5fd5cc73e449286bc54209a4cdc7db888fb022e1 drm/i915: split out i915_gem.c declarations to i915_gem.h
11975b9b813576686653cf76e768d08484a2ddba arm64: dts: qcom: Add pm7250b PMIC
80f63766e52d040726ff38b46e5f569a9fecaf5f arm64: dts: qcom: sm7225-fairphone-fp4: Add pm7250b PMIC
7dac7991408f77b0b33ee5e6b729baa683889277 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
3ae82f22ed7a746a8a9e89ea840401c46deddbb3 arm64: dts: qcom: msm8916-samsung-serranove: Add magnetometer
44c02daba4512654a4c1406638a37792ec24c68f Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
cc6b2ba27506781acc0890ac1ce3bb2be154a21a Revert "drm/i915: Add DSC support to MST path"
831a277ef0010e6599af6b300140ca61a97afff9 Revert "drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function"
7fe194b2d1bdb9d17eabf1c5e485518a82c7aeab Revert "drm/i915: Fix intel_dp_mst_compute_link_config"
78c67d5fc371c82f890f5de7a20d7451735bde41 Revert "drm: Add missing DP DSC extended capability definitions."
f6d1df74e4fe867b9d65db54c56466d954b11938 NFSD: drop fname and flen args from nfsd_create_locked()
ab2266ecaa3254811f9f83992cf53fdfe3c62c86 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
7be4288625df54887b444991d743c6e1af21e27a thermal/of: Remove the thermal_zone_of_get_sensor_id() function
a81e18e963ce13ecfa4f0f11b185bc8372f203f8 cpuset: Add Waiman Long as a cpuset maintainer
538b9e23ed6cc9ae64a7aa79b17317bf16a5d0c1 Merge branch 'for-6.0-fixes' into for-next
c14e91296b90a218619a7de2e35a3e35c6647161 Merge branch into tip/master: 'perf/urgent'
40661cd2303cdf98c87606fa6cd54ab2f752e8f0 Merge branch into tip/master: 'x86/urgent'
29375789dbc596955bcd1e7f34fa86683f19a2cf Merge branch into tip/master: 'locking/core'
79da20abb59c3677c6af9c1b5554eed5fcc58d80 Merge branch into tip/master: 'objtool/core'
1af037193b41700ace9ce817db1fcfd3009e76d3 Merge branch into tip/master: 'perf/core'
9b5b4a2e29279b4bc65b3f23dcc0742187d1805a Merge branch into tip/master: 'ras/core'
21b4851f998db56b48e6ed141509ae254ebd39c5 Merge branch into tip/master: 'sched/core'
259e1e009245b2c737c5b364551cf2f6ca05d2f6 Merge branch into tip/master: 'x86/apic'
55a525171c82e16e4a77d2fe45347c484d516490 Merge branch into tip/master: 'x86/cache'
41a8531c358370f2d3eb95727a1768bb4344fa09 Merge branch into tip/master: 'x86/cleanups'
71021f1e284c5052b54d7d111278ab18c97ed2cc Merge branch into tip/master: 'x86/core'
9c8f7d33b8b6d550df7e18982de83793f7d0bc1c Merge branch into tip/master: 'x86/cpu'
ab1df438c48963f74f7b5fc4a08fea68e83027d8 Merge branch into tip/master: 'x86/microcode'
f1f6db1b509511a25c15b0b1a35872c3b1810374 Merge branch into tip/master: 'x86/misc'
8fc1d46c5ecd53fcd601e54553de17af81e5e365 Merge branch into tip/master: 'x86/mm'
d22f5f850889a9b7cce90059ac91370ba2dd479d Merge branch into tip/master: 'x86/platform'
2f97bd40b47f3179968d0a3ea66a5d5c5aaa5a66 Merge branch into tip/master: 'x86/sgx'
b926b45048471e750b01b0a96e2d9304ff33720f Merge branch into tip/master: 'x86/timers'
7a9bcaaad5f17cc5c4cf882a25cd3efb2b3b8b6c kselftest/arm64: Add simple hwcap validation
9e40e6272353ea0fde654b548c96e8bbab2fed9f kselftest/arm64: Always encourage preemption for za-test
05a5980f7ff50e6c18a9f38ca49521180a333fdf kselftest/arm64: Count SIGUSR2 deliveries in FP stress tests
000aef672bf2741b4d68f1bf18e77f58478325b8 kselftest/arm64: Install signal handlers before output in FP stress tests
bce4950aa05ca3a924a471112b480c5923343255 kselftest/arm64: kselftest harness for FP stress tests
f02b69a6e4d14208c95142d85e5711486e43fe57 kselftest/arm64: Tighten up validation of ZA signal context
4bcfa65860b21a9995be7bb488ac42f78222ee87 kselftest/arm64: Add a test for signal frames with ZA disabled
b3321fbd7fa2039ba76ee804277e92b36e8ae583 kselftest/arm64: Enumerate SME rather than SVE vector lengths for za_regs
b97ff4f3ad95ec94aa743a9167dc7838f4444156 kselftest/arm64: Validate signal ucontext in place
909e2105c74872423b9a9ce86b77724220414325 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a934077a3f94e6d28cfeb40e7197dcea898feb53 kselftest/arm64: Fix validation of EXTRA_CONTEXT signal context location
e374ab27e738d7bebd9ac6a436e956e05eea6efe kselftest/arm64: Remove unneeded protype for validate_extra_context()
b9731674ec9c73f5afb176a595523f988298320e kselftest/arm64: Only validate each signal context once
3df95c1efeaf4f0314b4b632e7d1b63bec745303 kselftest/arm64: Validate contents of EXTRA_CONTEXT blocks
91f48fb9f82b99087b4eb721e1409b38b2ff0dee kselftest/arm64: Preserve any EXTRA_CONTEXT in handle_signal_copyctx()
5f65397244210d904abdfaf6ec5c507bbf91e7fd kselftest/arm64: Allow larger buffers in get_signal_context()
7384bddbe24698a9d1a999b024ee6c2dad667902 kselftest/arm64: Include larger SVE and SME VLs in signal tests
27f3d9e70fd8036fd96b410bc912d6bc38b05aaf kselftest/arm64: Correct buffer allocation for SVE Z registers
9ccff5080758288b8a8e1948e9d703d672f21d22 kselftest/arm64: Enforce actual ABI for SVE syscalls
d09ee410a3c30345af87f46dafd2ae308b17c0af arm64/sve: Document our actual ABI for clearing registers on syscall
81ff692ad924da2233381bedff90c5c1f5c31368 arm64/sysreg: Add hwcap for SVE EBF16
48a3e6c075024118808481164f5f4c911051519c Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc' and 'for-next/sve' into for-next/core
b382c5e37344883dc97525d05f1f6b788f549985 Input: xpad - add supported devices as contributed on github
a17b9841152e7f4621619902b347e2cc39c32996 Input: xpad - fix wireless 360 controller breaking after suspend
da7e2128b869a1315b8919ded42b799076279cda Input: xpad - Poweroff XBOX360W on mode button long press
e23c69e3324892f7420686b3aaa0403df6cf152c Input: xpad - add support for XBOX One Elite paddles
edca5a2c373db61efa959307c13ed9156b1c14d9 drm/i915/bios: Copy the whole MIPI sequence block
e1cab970574c001d83e59ca8388c474a57a1afb6 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
672d6ca758651f0ec12cd0d59787067a5bde1c96 drm/i915: Implement WaEdpLinkRateDataReload
151e0e0fdb4d6365305598af3b9072d44e896ef0 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e0c6e3024da0cd4a1dcb7611e529063f65cdb697 lib/find_bit: optimize find_next_bit() functions
703e4c382b507dbaf63d560405ce63ec6d3bc502 tools: sync find_bit() implementation
c4a7f46f7105bd91c25cee98fc252e242422bac2 kbuild: build init/built-in.a just once
8019c4d6b2f21cf2d230fe7bf1988984acd633a8 kbuild: generate include/generated/compile.h in top Makefile
b025a3a25c56558dcce026abbeb5c82862c3e769 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
2f1e574fb1e72c4d40f1abb26c851026583a231a Revert "kbuild: Make scripts/compile.h when sh != bash"
f8ad757e40c9c776a13eaa56d73e8e62381517b6 drm/scheduler: quieten kernel-doc warnings
27001e611bb642287eddf93227bd72d295a35453 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
b338d91703fae6f6afd67f3f75caa3b8f36ddef3 Bluetooth: Implement support for Mesh
af6bcc1921ff0b644d2d750c0e3a88623b7211f5 Bluetooth: Add experimental wrapper for MGMT based mesh
c1631dbc00c1e432713396aaa10d8bd825822db0 Bluetooth: hci_sync: Fix hci_read_buffer_size_sync
057a2f9d6ec6b4e26b8f91ab6c303fb097223eb4 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
2786bcff28bd88955fc61adf9cb7370fbc182bad Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
7600c7e6ce04e3b300d2ab544ef6f3d309c414b5 fscrypt: stop using keyrings subsystem for fscrypt_master_key
b73681c15dac182d15b5e4d23501bf44f34cf17b fscrypt: stop holding extra request_queue references
18136e49cb00e02a12fee7aefb261b17ed04cc1e fscrypt: work on block_devices instead of request_queues
07d50b8222d0d6fcbb281393048e36e797334ac6 drm/panel-edp: Fix typo in kerneldoc comment (appers=>appears)
7c3c200958e3a2b379d0fcc7c5db9c92caa72148 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c7274f7b750879017cb044c2f44f4aadc425f96 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
780b28278f495b8131d7aeb1bfbb8ca3963d5aca Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0aab2451f9d20cb6e7a25f661fb85f0803566653 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8604444fb559bbea7ad3548e307e3e8ed115f086 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bae45d391d41b32fc11567afe6848b11dca713f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e12a18760f9f12d3aaa597087bbb7a8f88841a9c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2d44818febba11b2c84a4f5f0c019e2e1bcf40e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
641cd388168ff8f4e7ac092a9dcab0676ec7031e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9cdd25effee9acf01c5f70bc329ac55829829d4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8377d77ffbc8899f56785ce42039bfecb00c7be8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
86fba364a75fa8e77653c5195ab1e6eedb97607f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cae953f5f7649d0891d14dbe04f2ca5007d116df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4b6f7041f26f548463a010c3143731846181f263 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fa1cf3a42c7e100883f58866b7966ec761aacf06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d561af3867d6d6d1428c9836982ec0f15a1b8848 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2d63487789c718ed6a0f5a468b7f5dafe35429b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
72080f2499a5b109b33568d6563af067bdc8bbf7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e94eab95b7ce3ddef09d76a2a3e2fc577b89740a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7726db27f166aed76e3795a4b42b99e9a7d26e45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c3d88cbc05a85b9b2668468e6ccb141e74acdb5a Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
4df2271f143639cfa0517433b0977cce6a70f42d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a87577d091ba47cea4a85244241a6b3861fe6467 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8b497dccb7e995c1f59df1fef7d4219364a7ad31 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
c51bde25e1faaacfc635dd00b90b7c0396017d05 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9e75ecebde1eab433724208dd46e16607f7bec99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d7d70311240bec8c63031b9b7b54c978a36fc0d4 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
83226b7dd84cbc1d65b68e96aef80e5824879d78 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53af90c5011aa295c5048aea81ad668ba1c5ff6e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c8721afd00408913ee003bd627e9a5d759e8218b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
235c0078e81dd565e46f783ab3c75856587c305f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c50c5b19ae8d1243fef54d26c2a8844e0ee1935d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
73c18d52b47f912ccad93ac1d07460f605504805 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3e66539fbff64295671abff395afd22b33c852ee Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
31fedf5a36801ddbf6fb2f143f27e7c4c7c799be Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6d5c4ac70600fab98c6bfb56a226a7ddd4d93e43 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
7596505a0e51b38f455fbf6c0d71c568d43034e5 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0e6be13c95ee11cc64df2d138a1e45ba69c953f7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
83a56f5598286db77221a362a22c487ad4653eaa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
71bfd5c7ef721a32fead806501f2241db26bfe48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a891b4f18ead3bfeacfe080acb6d85c70d6f9646 next-20220830/perf
0c1ad518b673e31b25e2e963a0651bc4e337e72c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4c0dec398c260dba07c1f524476dbd90c2a802ec Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6af5746191ad699d560895ef15d679d1aa0f6360 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
24b659ec2364b87fe789bce2aa5d141f0cad8f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4936743f5a83a0e7a3e79f4a90f6db928919a324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8ebbd7daf17b0cf3df93309a78c4f61c907c1bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
89cd8ff02b9b7add6a70ba82ccc53f323d20a253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
612516216bb5cfd2f14862bb3388bd4cf15da6a7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4a2b6618e18e7972edfd7c78a9eda3f48adb4f8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3f11759e8f23dfaeaf60a279674644bfa28f833a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
011416fa4eb101b7ad7a1863b5c02c91475f5fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc08a74c4573e48580a7472ddea8bdbbc77dec92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7308187835f70bb38b17e4d1e2a662c4b6ad18b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ac69db04a258c45845b83eebebefd74f08d2ed01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
094efb362188157be4a3c3f06cd6a80027903dbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d85c5f4198aab7453ca16de444f073d61c0972b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
169f24798fa7f99e522ad4675e0bd3c1bb29e4e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
796e66c3e2e0738b9582e1ba790163cb6bbfbc78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
20270c84eeaf833116c2b85a330a851a089d97a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
09ffa0bc46cce87274fe51b49f998266ddfdaa22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cc8be044f8630eead125d00e16e8a26e34a965d4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a928f746cb5adf24739ce10c05f55bfb11105d8d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
48b24f490c38feea79c03a7ff53f0ea179aedbaa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ccbcfb18571f65b8e73d505c1383bd2a051f9ef8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0f6512be128616d46f9eef080fa989aff21bc9b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
42bf925e1785a05968909fd0010ca719866aebe9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ccac6696ec795b734994984d461cecc22550bccb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
609222e37898c88347f6ba0a0bcf29631fa858c8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d6b3b56ba61f3f289b7335f85a8604791374d1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d0c2878b0e6c1805b71ab326d3eb4403e7947301 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
28be5f0b5159c9c1829a99bf1e3bec923e87b1de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
47e2c72854dc4709305cdb30fe664f5334c39611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f0bef1a15b73795d5ba5868c173c6eae1687c2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3575b60ae5a949d4046b02a1971ce83e499a1b8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2ef1a724a78259f278f58bcb18696cdf538e2382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4889d70cc5a805392b2941c35275c90590f7e802 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8cc687a3260e9a289be5e3cd431e429eaf8c0731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a70f3c45137e86f05b008c7bc7f8ee23d4cc70a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
aac010c8080a16201b29b6df1c75a69c7bbe52d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e35a2401b15a4e9a9dde583e13392232b6b1bad7 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
44e933b3d27e42fd2dc7ed05923a8e734484c3d8 next-20220906/btrfs
3b33dc8c3924550447da435c12c86898bc537513 Merge branch 'master' of git://github.com/ceph/ceph-client.git
debfbb0b19f0714230937bd25bb8df48ecd87c09 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1cd159e9fcff47fc6b9d3ce20b4098857e0728d7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca28072b2b2e59743339756becd3a57a5c72e9cd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
73b56e43db31cfd8b481f925cb9fd060e083425a Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
41739e6a80dba4b0d2e03223c81d1e1158e6300f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9fd04d5373a77176dacc6cedf704e42465a6797 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
82701bcb45eb371067f7f45d601610a9d92de21e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70d34ed10990029473cc7364050365a0cb7c3638 Merge branch '9p-next' of git://github.com/martinetd/linux
e154b0cad29df70f2b503336cb977359015d7387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6ce1b28ba585293fdff1480bb38c18410a0e6358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
856d2f108d5875f19a2c55752663be2a35155d48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5ad069e6e57676f315df13406c8d5680a94e5184 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6d6b9c05b7e8e1c78be508eb5ddcbf29742dd682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9aefaca8028186f6b476767fc4f3753a6ece89ba Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
56223e9021507fbc97755bc559b4b6148e8cf353 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3fb1866c101a73e57a10e7f0869c9b4a8e79403 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02ed24af866e14723eeec77f28e4dd187cf9d846 Merge branch 'master' of git://linuxtv.org/media_tree.git
e407421f8a073fca9c39dcbba1d70d4ea1a1bd20 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a5cc48009c79111afc608d01e4d3541a933a6bc8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a2b503bb234b8c0ed2b7d3e99976294db8de9197 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1f38afdec08cb4d1c80baf7ccc8d1ecea96191b6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9f7cf319f8ec8e82c2722e867b97e4e0948961c6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9297c9902935f7fd6317db114aa4e5852ba0e508 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
efd1ca3b0153a7a1cdce185cfeb5088623ec1d27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3752519d0c8495b5b5501cfbd8d7adc9ff35cce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
12ec05e3e67ffe180b4d68552f320d4f6977987d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fd58f2a8adf9f30a3c183ceb12e75fb563dcad7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5afa3d4c42dbccf4b00b28a06b6441898e087e40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5265e774bfa7cf66fc7eea12c5220a7b8dabb32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5ca5ed4274cb2b069a2b879a5a3f0ec79e4cebe9 next-20220901/crypto
e488e438cbafb1d4125c58e4a2156e174adcab33 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e7a7841efac9ade02b3438c56ba5de68c86a57b9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5f32c4d6db6804f8c7e34ab82ea3d5c281e3c804 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
87b909ef5748c2ec29c84fc86bbe5afffec0215f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b85d013a6a81feee2c14fecb67794924ad8fbe6f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
38d256cc2e0f711622510b65637c534b19fdb836 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a9b75b56672ba22eb3f7d69cf4489a6bb5f95df7 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
5384f2c9b534978bf45b020c47d4ffab9ae3a759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1bbafb538d3b234c6aee5aa999e539fdf05a8114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0aa57baa42cd6397e48430d24de74cbc17700198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00903af94d8a1359584fdd6284be87d29f5a022d scsi: xen: Drop use of internal host codes
a6cb5462500f3cb4b0f81dca9d01fe464a92a163 scsi: storvsc: Drop DID_TARGET_FAILURE use
f1d0d5c9fe37d45e5f3004e54a4e596220bae930 scsi: uas: Drop DID_TARGET_FAILURE use
beb4dac8d23546c14c77fce724a214348523d503 scsi: virtio_scsi: Drop DID_TARGET_FAILURE use
377a7b0b1e5fd157547904874c84331b32df1109 scsi: virtio_scsi: Drop DID_NEXUS_FAILURE use
a965d35c8741724eb69050948024f35d268645ab scsi: qla2xxx: Drop DID_TARGET_FAILURE use
ebb54b201c9378f08053b461898d15c019aaf4ba scsi: cxlflash: Drop DID_ALLOC_FAILURE use
36ebf1e2aa148bdcf03c413bddfc605c54b57669 scsi: core: Add error codes for internal SCSI midlayer use
7dfaae6ac1b0267d5a064970ba794a916c33b823 scsi: core: Convert scsi_decide_disposition() to use SCSIML_STAT
68a3a9102a6891635fa7595ce78808e57b66fc6f scsi: core: Remove useless host error codes
9806d1b895f42c919620539b8e7621d73ea6d60d scsi: qlogicpti: Fix dma_map_sg() check
0498513c908b97a411a53705f774fb785a07a295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2286ade07d74498a62c0ad067a79ca8dcc04016f scsi: ufs: core: Print UFSHCD capabilities in controller's sysfs node
70a2a95e2ee9032c941a7aa17932c48b89802275 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7eff437b5ee1309b34667844361c6bbb5c97df05 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1ce871de4f86432be4b40b7a19bd205aedc654bf scsi: esas2r: Use flex array destination for memcpy()
245050af5d15a4f518c130e896cb597a263a070b scsi: hisi_sas: Revert change to limit max hw sectors for v3 HW
bc5551157a747d463247a54b611e5a8464677c6f scsi: hisi_sas: Clear HISI_SAS_HW_FAULT_BIT earlier
11ff0c98fca35df16c84d4eee52008faecaf10a6 scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()
e9b6bada980957e0ada6613a749875e133a0327d scsi: hisi_sas: Add helper to process bcast events
f5f2a2716055ad8c0c4ff83e51d667646c6c5d8a scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset
efca52749564601de2045eb71dbe756b7bade4e8 scsi: qla2xxx: Fix spelling mistake "definiton" -> "definition"
80695b9cbfb3d4174054b59f48e106535cc2ffe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
273040d206f5998b7cb1160b9df62ad8a8cd78e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
331ef904cac93538d833b54fccaefe17d1f6299c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a6d69946e47849ee92f757134fd9426aa2b03b53 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
689a6fba28f0f892a5396adcfc967879d0d4246a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f4ae3d8cfc950848f7b4c7d0c7725d0ecc80002f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
889e05c34f743500eef24d3aacb0335ced8246ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e34425853bd9247c3c6ea24ebe1379ca48dcde16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
64fd75a73b5b31352efc115534b8ec99db204257 Merge branch 'next' of git://github.com/cschaufler/smack-next
0746143044a62c0a95542a568e0bd2d9e2659b37 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
2957484c06c64ccecfbf497b6276aa9ce48a6806 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
af71ff8733708f6a048da1ea21d6b03bf4f01b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c1db9729d00326bf9056b421076690a105da340d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0a7369df6fa4e0827b3f1d1eec9babeaacb8d679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
16097223ab82d5901af9b53e535dfbbe1befaf85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a6f23fd14bd52b932339bc567bce1b48404de0b3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
00ac030e1e370914fb884205eb575f17a0aee981 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c1f6d2544061629efe10cf0b7d984c2a12800ebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c723cf0041437008dfce9d27558f46b82c749320 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
146889a7819bb2e1c4bf8b52670e21241965d673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6644e808e3362f950cb0e7a033725712fa26a09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9349607bf7a521b69ea21779719bb34df64aa56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
256ea54f16e7c66154ec80729c91057c6279184f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d10ed10efb9e0dc3b98192238ea7abfba89ee1d9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
13aed13874d9510e4f9010dababd8fd91556665b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9f651f9556e4fccd7306250a1bfc2251703880ce Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2e773f35f038a9c53402ccd6e5ca1fb1c4285ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
90096fc7641b53ebee56a0ee152250187b28f1bb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c25977d8a526c29ce1428c286735e8b39bbf443f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
04c48f57808fa74f14d748f25bcd8b3314dd8770 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
61f1667f477a8e73152ae6be961dc15d633301da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f1515b6a8f296701a36540dfdbc9ec6726228c74 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2c24916352e017165b0eeef897990ebd7fda075a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c5954c892977afbb819bb820dd8da8f205185b2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b02c7ad4eb2e12167f0d5e0d638dc525c5b024f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dc7e51f34853566eba4eb7816926deda427b4464 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
904ec7ee5f228167aebc89473dd48f9ad928ffe2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
fdb0fba5745b15726bd03d904672f0407df733e6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a6969402f121fcf2fffcd973af7bc109d2dae6e7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e9800e8abed9f26a97e7ab454f9baa69e7f0bf66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6ac911bd71bdc3c52dd504bb3c1f1ab78ec74968 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d33c5b7f48d6f41673e0b756b5359e9e58e9106b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
57dd23ea8513623a1293d5fe30de2106c83faac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9f91dcecf7476bd194e41394897eb226d1da6e66 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
44530f3261f29da879a60b57bde3b2fbd0c8f581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5b886936fc6f29161af835e667167a22fdbe7249 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2f93d120ae90ca7a5c6ce891314ab5acdc7e585f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b8d938d902dc4d65ccaf54eb709569cd8c2203cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5d84c2f1aed7c45bd401553386806608a9bf3ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ac1072a0918aca3aec21706e197fe01085fb9c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
cedc24d7401fd4e30e96bf77742180049e5dfd98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
303476078f19c6d55b61d49657fe6cd4468d41ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b6198c4d6623207359936864506e2e716d54ef0e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ae8fe20f58ba4930a84c13ce5c8842ef24b63509 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
172a73bb8bc06b8d18002416cb3c8afa78b7c37b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a6a724bd23a4a4baaec1b8045a332db36408a281 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1cfa5166d98d1e3cb68d52b0fb13a5dc6c325f0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2558a341ae4d0dc07e96cebc049ef73e4a54f2ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f255e9ab686a1ffb3e878a268c58b1747cd7eeba Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a5d532d722159c7a6bfe2d49cb82ce7e785a850c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
888e019d48fafda0a9d221a18ea326276f730b46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
771d8473b0db2728e686b87dd8f96ac4bef8b43a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d25d1ca3d82cc0f70e1ef9aab48b8226c50e6c4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
58ee6bdf673a412bab6f90eab3f88787536de365 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8cdd76397b9559c55f189245186e5033b534b2f9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9ba4479b129d62862d7222cec413a7268b2cb818 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b947c7bd912eb103970dfa54cada61f10ab5aae0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5f326f9b61a6fa9e2da3788c738f0e95e9c1b08e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cbe606b9fe0e3d06ecd16c80527f37594a225fd2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
04f1a09020eccbd341047d10c7151d1b360d038e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb359ea7850be697dd8e5e163a306e5f234e364b Revert "Revert "kbuild: Make scripts/compile.h when sh != bash""
2d86f8f2aa8ea8c5fa8595395720ad07643b6ac4 Revert "scripts/mkcompile_h: move LC_ALL=C to '$LD -v'"
30782476cc0d2260adc2d0319afab2abd1ea7d74 Revert "kbuild: generate include/generated/compile.h in top Makefile"
e68216615cf8388fe92d7d0272c2e78a41429849 Revert "kbuild: build init/built-in.a just once"
5957ac6635a1a12d4aa2661bbf04d3085a73372a Add linux-next specific files for 20220907
fef90d0a9c8b6234205a1e080acbcf880fac50d2 kbuild: pass jobserver to cmd_ld_vmlinux.o
8f1c8de27be25b9788e675809c0945942efc4c64 kbuild: lto: preserve MAKEFLAGS for module linking
f7cb4c8c5b184ec356a9e757cf3d27d73f6b8679 tty: serial: allow pxa.c to be COMPILE_TESTed
7316a5aef09ecd23bd1b2093d798176cf12646ed drm/i915: remove circ_buf.h includes
538430353efc6dbc6d7cbea896626c394c3eaac5 perf: don't install data files with x permissions
d03acea81419b5cf0fdb43ddb50e0d3a07a15ad8 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
f3c1ef508ac2610e279c081d0d59a4a19515006d tty: serial: move and cleanup vt8500_tx_empty()
2b97b843d80defdbeef4fd9fcd1a59144010d58a tty: serial: introduce transmit helper generators
408ac3911dcf660c60944ecca1dc17a0d3bc9d45 tty: serial: use DEFINE_UART_PORT_TX_HELPER()
abff292fe142befa499ed321d4819e70691b8c55 tty: serial: use DEFINE_UART_PORT_TX_HELPER_LIMITED()
308d6d882c066f43d45763072dda4768f620e288 x86/dumpstack: Don't mention RIP in "Code:"
04888143b30b88e38de7d709fcf25dbb92be3f6e BRANCH_MARKER: submit
86434b77d1dc4934cac27c59def52727c777d6ac mxser: less tty, more termios
7ddee7861e0b01e12ebbe388b15e5301eaf5bdc1 mxser: add to_mport helper
aa67ca5401569157b5b5edb589a149f7e32ff717 mxser: use lock from uart_port
df3328fe061985df38c0a514694589478cc8b0e2 mxser: use iobase from uart_port
9c17b646affdc8e18bf5bcdda7182feee29a157b mxser: use type from uart_port
b3f9a2b289f009b77a6c893e7cd1b3156940c786 mxser: use x_char from uart_port
fb4c9f8435d9d5ef9ff061594648155c11988324 mxser: use icount from uart_port
04205455e05793f4744a1315e65865ba790efb4c mxser: use timeout from uart_port
ee02428400a117258d209fd7083287a6ac7b96e6 mxser: use status masks from uart_port
55a22888ea0442c4b0d2ea77514e8763177b1471 mxser: use fifosize from uart_port
a63be19a91536fa3063698d4f4596da5e0a1b88d mxser: use hw_stopped from uart_port
68b9a5c67aa003f163be11aefa175836a7cf6f34 mxser: switch to uart_driver
0b554e97222562b37bca177121f44b61fa1e639b tty: 8250_dma, use dmaengine_prep_slave_sg
55ecda63903aedc77dfeba55ed9633e81634d85b tty: 8250_omap, use dmaengine_prep_slave_sg
3be95b9a40aa7deadc0dfb334cf744d6e7246c5f kfifo updates
3fd6e272cc25724ba3a7402d79a159a5c8f1cdc5 tty: serial, use kfifo
35e468cf6123dad43c30e075c6e38230ff183f9b BRANCH_MARKER: work

--===============2287396118966130178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27a3ca08ba7-5957ac6635a1.txt

5bd9628b784cc5e38e1c7ebb680bbd6ee741230e erofs: fix error return code in erofs_fscache_{meta_,}read_folio
ea0b7b0d59e81a9c1bc03f8696bb04851bc2ad22 erofs: avoid the potentially wrong m_plen for big pcluster
2f44013e39984c127c6efedf70e6b5f4e9dcf315 erofs: fix pcluster use-after-free on UP platforms
5176ee64437538dbbdf17f867cff86ecfb391610 ASoC: soc-pcm.c: random cleanup
cdcdb008552670abd6f60a1777d3723e6ca2716b Untested TAS2562 power setting fixes
d2a411f810a0db055f02cc18e5cfa833bb2c9ccc lib/string_helpers: Introduce parse_int_array_user()
71bdc775a14044b928c1eea713069b70b72661ed Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
676576d164b34a98589a9efee85f57240c07fef3 Drivers: hv: remove duplicate word in a comment
b30c8e942accf7cd9287ad1a5162cae76cfcc3f7 NFSD: move from strlcpy with unused retval to strscpy
38d2fb08215356ab593b2c6cab7bbf52100fcf3d lockd: move from strlcpy with unused retval to strscpy
cdfdfe05ac91618d65d94b28fcbbd324bba3c5bd NFSD: fix use-after-free on source server when doing inter-server copy
82ff1237bcb59324c2445491b1bc11481e3cd3c9 NFSD enforce filehandle check for source file in COPY
d79f7edc8b096f4560a1219874e31cd36934c8ca NFSD: remove redundant variable status
b7a3084b880ed49fbb1477b5d7cad6d8c492bbb5 nfsd: Fix a memory leak in an error handling path
2e1e0757c760d28c06238b14d86f6bf76a13c632 nfsd: Avoid some useless tests
a53fea75a4646a13fa5cd3f73d9d189d1ad57e80 nfsd: Propagate some error code returned by memdup_user()
ce5604132e86f76fd1c16fd4611bb36b78cc8916 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
59ccf9d289883083ee7f016e1004db076b526d6d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
648d5f54d8c71ffd965a2e084941584592535bed SUNRPC: Fix svcxdr_init_encode's buflen calculation
9ff74c413c0553c38e3304f82506324184993ff9 NFSD: Protect against send buffer overflow in NFSv2 READDIR
2e86a441c09d161454197d9874619c301d62e26a NFSD: Protect against send buffer overflow in NFSv3 READDIR
39c9a3f10043de38ad86637d91dcfc8e1883021d NFSD: Protect against send buffer overflow in NFSv2 READ
ba567c33a728016111207ec9bb5dcca83c9b8f57 NFSD: Protect against send buffer overflow in NFSv3 READ
2258954234db7530e9d86bb32cd6ad54485ff926 tools: hv: kvp: remove unnecessary (void*) conversions
8409fe92d88c332923130149fe209d1c882b286e PCI: Move PCI_VENDOR_ID_MICROSOFT/PCI_DEVICE_ID_HYPERV_VIDEO definitions to pci_ids.h
2a8a8afba0c3053d0ea8686182f6b2104293037e Drivers: hv: Always reserve framebuffer region for Gen1 VMs
f0880e2cb7e1f8039a048fdd01ce45ab77247221 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
0fea1007f0e68764aa18822bb6fa83d3809739e8 iio: adc: add max11205 adc driver
2bc9cd66eb25d0fefbb081421d6586495e25840e iio: Use per-device lockdep class for mlock
835e699ef82adfc85ac4cc3f1f237c1adfdefd20 iio: Add new event type gesture and use direction for single and double tap
961db2da159d5191d2a1d9a7cf5ddf1672621a2b iio: accel: bma400: Add support for single and double tap events
c13219cececed248df6feacb0d33326266234b7b iio: adc: max1363: Drop provision to provide an IIO channel map via platform data
2f61ff8272967c9bdcba810aa978170814b08f7c iio: pressure: icp10100: Switch from UNIVERSAL to DEFINE_RUNTIME_DEV_PM_OPS().
1c5b20ac03b6b5d500d557a01835bc053b5e20cd Merge remote-tracking branch 'spi/for-6.1' into spi-next
e0aa3c751963acdcc35757ae53d19b42c2c1c6e3 Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
91e5adda5cf4e3bf21c46eaa2ae7ee2cb6058126 block/blk-map: Remove set but unused variable 'added'
0fdf61c0f13757d5d30bf0e2d3de43671aeaa540 Merge branch 'for-6.1/block' into for-next
6d5e8d21e8997b0efa409e46db22a27b5cbba6aa blk-mq: remove unneeded needs_restart check
bdb7d420c6f6d2618d4c907cd7742c3195c425e2 block: remove unneeded return value of bio_check_ro()
493d8ad0975ac3b0e6119d46047a2483c5aeca03 Merge branch 'for-6.1/block' into for-next
095134fbc2d4126d0575485e52139967f0771e30 rnbd-srv: add comment in rnbd_srv_rdma_ev
be2b2f6b62b55bbb30eb611c1730cd9056dbf7bd rnbd-srv: make process_msg_close returns void
8807707df7ef09d679df2b21894d49a06fd8ba7e rnbd-srv: remove redundant setting of blk_open_flags
a7618aa9070e772e48238a3d58ff47177d4238df Merge branch 'for-6.1/block' into for-next
3ae3d456c681f93e518b079c9a02ff97754ac783 drm/msm/dpu: get rid of cached flush_mask
2eff07f7f342b445d00246206ad32eb728a1764b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
39b34f1ed43e56ecd0bb37cb673816c131410698 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-hdmi' into msm-next-lumag
2a37630d0ddb8a0612b700635cf4827aeafe4142 drm: vkms: Replace hardcoded value of `vkms_composer.map` to DRM_FORMAT_MAX_PLANES
1645e7b9667f14a37f9ac8c49568b8f979227d20 drm: vkms: Rename `vkms_composer` to `vkms_frame_info`
254fe9c106ed69245fbe0beac582054c98a91482 drm: drm_atomic_helper: Add a new helper to deal with the writeback connector validation
2eef1ef6e22b241f26d7bf0f1554a9863277e526 drm: vkms: get the reference to `drm_framebuffer` instead if coping it
bbdf7b2a0b0e69e4e18b5722341dfa6266d19390 drm: vkms: Add fb information to `vkms_writeback_job`
8ba1648567e289c90fa4f65b4204d0f160e22ac3 drm: vkms: Refactor the plane composer to accept new formats
bc0d7fdefec62e0cb83c1bcd3c7bd033f5e826e0 drm: vkms: Supports to the case where primary plane doesn't match the CRTC
3675d8a1726337bd1e839a185e0a7ce0bc459b6b drm: vkms: Adds XRGB_16161616 and ARGB_1616161616 formats
396369d6754993e40f1c84b2e22e40e92dfa4c49 drm: vkms: Add support to the RGB565 format
53e99dcff61e1523ec1c3628b2d564ba15d32eb7 Merge tag 'soc-fixes-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
024744964ef6c0a65e348afafd4e1feae08eba5e arm64: dts: rockchip: Fix SD card controller probe on Pinephone Pro
883ab4bb8ee637654eeccf283dce70a0a892177e Merge branch 'v6.1-armsoc/dts64' into for-next
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
90da23f10929b48ac0c8c15f5a9fcd63f6315dac ocfs2: reflink deadlock when clone file to the same directory simultaneously
fe653fe1473b776199258e35257122fa65de4816 ocfs2: clear links count in ocfs2_mknod() if an error occurs
5831026b83ead686040f82c2087cf11f5099fdb9 ocfs2: fix ocfs2 corrupt when iputting an inode
e3b6e95811d196f0ccf389cae3839ff6b613d626 init/main.c: silence some -Wunused-parameter warnings
69c5b96a9b11fd903cbb9279eb3b0e8347762a86 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
25a13705c4ec8d461aae223001cf6e2134cf9458 hfsplus: unmap the page in the "fail_page" label
de72ec359f0c0eb8910c7019524e57372cdad7fd hfsplus: convert kmap() to kmap_local_page() in bnode.c
da4c9436135aa2626f109b418e95f1512628a76e hfsplus: convert kmap() to kmap_local_page() in bitmap.c
fcf3bb7942a6f1a0575cfb2602f257b96ee12a98 hfsplus: convert kmap() to kmap_local_page() in btree.c
f5d6c48c7abd072bdab1b016cad7382b0f21a6f3 scripts/decodecode: improve faulting line determination
18f616cc82a73e8464d48887da8446f9858d5770 ipc/util.c: cleanup and improve sysvipc_find_ipc()
c374f6243d749bea62310df5d3f2d86f6d274ce3 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
0f8458e2d2d51a1d3c9597ced48af304b0f1fcf5 fs/isofs: replace kmap() with kmap_local_page()
a2b09978cea95a55c4a195dae9aa9c3137fc1127 checkpatch: Add kmap and kmap_atomic to the deprecated list
972de8d17c43efebf75855f46ab07224a1e2f843 lib/cmdline: avoid page fault in next_arg
948c64afbd3373826081a3d2eef944a6d80b3a33 kexec: turn all kexec_mutex acquisitions into trylocks
84e7981ec0b997768d29d0f2174a646d22d505fe panic, kexec: make __crash_kexec() NMI safe
c9bf07970a43c62854597438ec89883c6a4746af fault-injection: allow stacktrace filter for x86-64
e13337407e5f205f1484d3295b79cf6e30f7729f fault-injection: skip stacktrace filtering by default
1585b58d8975e24b149f4854ffb60af743f5f2b0 fault-injection: make some stack filter attrs more readable
c8326edce955d99f7a1ac2ad574b411a45fe1919 fault-injection: make stacktrace filter works as expected
cb0b8e6f59e2f0dc970061f91e2793aa3182291c llist: Use try_cmpxchg in llist_add_batch and llist_del_first
caee0209e05a181979a3cf26e58f0af9233d96c1 proc: save LOC in vsyscall test
649f7e9813237a33b10ac2c228deeba1bfcd8166 kbuild: add debug level and macro defs options
a3f84aa230f6d105a912cdc2009027e8dbce1ce7 kernel: exit: cleanup release_thread()
32ff290a7f6c62186a5cd00a1e4579a2695227b1 fs/qnx6: delete unnecessary checks before brelse()
df3e117c5c36129afa4be1aa947a5a574fe279e1 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
48d8dc07e09cf7b84584da758663df840847bef4 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
7972f45632e106f57123be7b1a895fb946fa44b8 epoll: use try_cmpxchg in list_add_tail_lockless
955876064b333e4b01121ed16495b8bb809ae67e buffer: use try_cmpxchg in discard_buffer
c6c8cb262ece43274de15458998cdaa450b07d77 aio: use atomic_try_cmpxchg in __get_reqs_available
e850426db8b266480d4681084d9011b2200ff92a iversion: use atomic64_try_cmpxchg)
79d4b80624d1e31972b1af83a8473e358c264fb0 kexec: replace kmap() with kmap_local_page()
5aa327afe8cd693769d919332998a790d835c9a3 hfs: unmap the page in the "fail_page" label
10552b864ff35ee3f940d65100961ce27cdf857d hfs: replace kmap() with kmap_local_page() in bnode.c
c32a42467c8fdb1214260de2ff50b27f4c877f90 hfs: replace kmap() with kmap_local_page() in btree.c
a52d6a1205d638218a7a3277190fbe05dee09e2b bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
81773c176a152418e1acc658a214f00ee4d6c45d alpha: move from strlcpy with unused retval to strscpy
c3b13c931d430b061355429f541809b3dc25092e ia64: move from strlcpy with unused retval to strscpy
12d6619cec49985f6fb1d24c0d95cf8ee528786b ocfs2: move from strlcpy with unused retval to strscpy
bd7752454c9e925b06cf92ca61b2c227c8229037 reiserfs: move from strlcpy with unused retval to strscpy
3fc92308ccacbb9fccd93622ecc82a1fb4615fe7 init: move from strlcpy with unused retval to strscpy
eb5e85b0929318474b66d5100852963108f6aed6 lib: move from strlcpy with unused retval to strscpy
465f7144b67f956f41b4edcc3f891ee764a5c156 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
31fdf69030d59b588b38f917ef5fdf40b3f7a4f4 smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
b75f3f99de4b76087769932031c8cb9941d45254 fail_function: switch to memdup_user_nul() helper
4b5d5cdd7fdc7be939c46a331bb55da1ee03b716 fail_function: refctor code of checking return value of register_kprobe()
6737872fca6ed8a7a43b4edf2c2d682a2906af68 fail_function: fix wrong use of fei_attr_remove()
f42b3505c3ec4e8eb8fa4013bb2d9acf070bd8be initramfs: mark my_inptr as __initdata
b3003bcbb733052fdfb695e3467582cbcd53adef ntfs: fix use-after-free in ntfs_attr_find()
100ae524f27042a31d36c23633ccd4e79710a3b6 ntfs: fix out-of-bounds read in ntfs_attr_find()
2e904de6c5d35743fa846e260cea42aa79a38d59 ntfs: check overflow when iterating ATTR_RECORDs
e537689a9ac3782625a01e08940692cd2f235b35 kernel/profile.c: simplify duplicated code in profile_setup()
361e55d554ba318a1ac9af72c51c42713d69fcb1 asm-generic: make parameter types consistent in _unaligned_be48()
425c4bec3da33868d98bb8e1a69e2eb8869a04fe checkpatch: Handle FILE pointer type
06d231eedf5e433555044361b827fdb566dc7d89 kernel/utsname_sysctl.c: print kernel arch
b2ac0ec99bf314e107b56f2069a69821f48a4a7f latencytop: use the last element of latency_record of system
d98dfcedee032a5e3f684da6d48de366e680ac31 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
89fa3c395936da22584c1f9302c958f87b421ecf core_pattern: add CPU specifier
1dfcff723a7312ff8db64d85d6db073325a6e44e fs/ocfs2/suballoc.h: fix spelling typo in comment
dca53c078df219db0d45220dc02eef9c473cefd5 init.h: fix spelling typo in comment
b2ff42824643c1a375d154f7577fc34dafced53c Merge branch 'mm-nonmm-unstable' into mm-everything
b5a76cb38df779076a3cff624ce6a368d9bcf330 arm64: dts: imx8mm-verdin: extend pmic voltages
b05ca9d42ec0b6bf6ce44797ee2fd1a7b0043193 arm64: dts: tqma8mpql: add USB DR support
e54fda0250b73d4f62c8303c71f9e90a8555a8f9 Merge branch 'imx/drivers' into for-next
4da38d604655f9e0240432e490536062dc89f8f2 Merge branch 'imx/bindings' into for-next
cfae007443dc9880a18ccdbdbcbd61aa04612423 Merge branch 'imx/dt' into for-next
bf6d46c1da5746e2b4f659b1e909a6515580b212 Merge branch 'imx/dt64' into for-next
b7c84ae757c2e5421f5172d78b76307ace5cde67 dt-bindings: interconnect: qcom,msm8998-bwmon: Add support for sc7280 BWMONs
1335fc5b24d3fd51bdae0747b153433f2969edfc soc: qcom: icc-bwmon: add support for sc7280 LLCC BWMON
cdad59c2d8698505c328c19832fbd2781e79adac soc: qcom: icc-bwmon: force clear counter/irq registers
b2f3eac1b77c6feba4daff83de9436fcf728a5e5 arm64: dts: qcom: sc7280: Add cpu and llcc BWMON
8336a4e7611950cbde287a65e91eadcf0803bc1e dt-bindings: arm: qcom: document sc7280 and evoker board
2abf6b6b94290e10974bdd5f42e5ed73975f4452 arm64: dts: qcom: sc7280: Add device tree for herobrine evoker
ae240fbffbad6b2f1fc7f2d2f0bb8cf300c489a5 arm64: dts: qcom: sc8280xp: mark USB controllers as wakeup-sources
d0909bf4fa0fd79f59813952d868d0ad2fab656a arm64: dts: qcom: fix syscon node names
94b22e125175e0c57d044c18d122ad5991348ca3 dt-bindings: input: touchscreen: stmpe: Remove node name requirement
8d44e6044a0e885acdd01813768a0b27906d64fd ALSA: hda/tegra: Align BDL entry to 4KB boundary
e53f47f6c1a56d2af728909f1cb894da6b43d9bf ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6a6d9ecff14a2a46c1deeffa3eb3825349639bdd ARM: dts: am5748: keep usb4_tm disabled
2a906db2824b75444982f5e9df870106982afca8 Merge branch 'am5748-fix' into fixes
797e2c3f2762c356aadcdb53dd6bb8b8d966f7b5 drm: Add missing DP DSC extended capability definitions.
c6266862de1665b8c8006f58612db2dea66a29f6 drm/i915: Fix intel_dp_mst_compute_link_config
7ae5ab441402b8165de4658ba9398d8378f7dd1e drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function
e1a84ba850128b3984973786829e610ae4ee0e2e drm/i915: Add DSC support to MST path
c0a454b9044fdc99486853aa424e5b3be2107078 arm64/bti: Disable in kernel BTI when cross section thunks are broken
d5edc797ef0341ae2c8d4afaad9363edbf487a3a net: lan966x: Extend lan966x with RGMII support
b38d15294ffe9b87b092d310f321e2d0a9d2b3b2 Merge remote-tracking branch 'wireless/main' into wireless-next
e95a7f3ddc1b47838e5c131f77eb9525724c3e73 wifi: mac80211: set link_sta in reorder timeout
b320d6c456ff2aa43491654407d448bcfa58ac9f wifi: mac80211: use correct rx link_sta instead of default
261ce8879578f42bc1ff3385ff1be8e31d6fb160 wifi: mac80211: make smps_mode per-link
efe9c2bfd1a82894e455514a68dc794556fbd463 wifi: mac80211: isolate driver from inactive links
ffa9598ecb93630a45564b95ae17362b819b38de wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
6521ee74636d11cc895ccc2ba845de7969a30221 wifi: mac80211_hwsim: skip inactive links on TX
e229f978293ef83b7412189610117ee9ac18a3ab wifi: mac80211_hwsim: track active STA links
0ab26380d98655f0aab720704debfa2ac522cefd wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
5fc8cea93e125686369efd478ff7670d0ddc13b6 wifi: mac80211_hwsim: send NDP for link (de)activation
65fd846cb3f94ae63134fbd0f32564cf82539eaa wifi: mac80211: add vif/sta link RCU dereference macros
189a0c52f3104d93ac40c3d5b2dcb96cf283d4fd wifi: mac80211: set up beacon timing config on links
4c51541ddb78cef2da9c4c30006c0d9d06ea9a77 wifi: mac80211: keep A-MSDU data in sta and per-link
3d901102922723eedce6ef10ebd03315a7abb8a5 wifi: mac80211: implement link switching
8fb7e2ef4bab89a7a266ff9ea4d284d0552f4b0d wifi: mac80211_hwsim: always activate all links
9df696b3b3a4c96c3219eb87c7bf03fb50e490b8 net: ftmac100: fix endianness-related issues from 'sparse'
03fdb11da92fde0bdc0b6e9c1c642b7414d49e8d net: moxa: fix endianness-related issues from 'sparse'
b008f4a195af92052f69a10869a06e9c403efe63 wifi: rsi: fix kernel-doc warning
3fc24ef32d3b9368f4c103dcd21d6a3f959b4870 arm64: compat: Implement misalignment fixups for multiword loads
8284bae723f025cb6a8431566757a3854a3c53eb Merge tag 'drm-misc-next-2022-08-20-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
37137ec26c2c03039d8064c00f6eae176841ee0d ALSA: hda: Once again fix regression of page allocations with IOMMU
16c5cde20e304cd900371b140cd53ecafe8d3de5 Merge branch 'for-linus' into for-next
6392dcd1d0c7034ccf630ec55fc9e5810ecadf3b ALSA: usb-audio: Register card at the last interface
686dc2db2a0fdc1d34b424ec2c0a735becd8d62b tcp: fix early ETIMEDOUT after spurious non-SACK RTO
42b998d4aa59b9dea51665e4f3be1d733c47e2bf net: dsa: qca8k: fix NULL pointer dereference for of_device_get_match_data
ead384d956345681e1ddf97890d5e15ded015f07 efi/loongarch: Add efistub booting support
4c8d695cb9bc5f6fd298a586602947b2fc099a64 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6b959ba22d34ca793ffdb15b5715457c78e38b1a perf/core: Fix reentry problem in perf_output_read_group()
3aac580d5cc3001ca1627725b3b61edb529f341d perf: Add sample_flags to indicate the PMU-filled sample data
47a3aeb39e8dc099ae431cd8b46bdf218f5511b2 perf/x86/intel/pebs: Fix PEBS timestamps overwritten
a9a931e2666878343782c82d7d55cc173ddeb3e9 perf: Use sample_flags for branch stack
2abe681da0a192ab850a5271d838a7817b469fca perf: Use sample_flags for weight
e16fd7f2cb1a65555cfe76f983eaefb1eab7471f perf: Use sample_flags for data_src
ee9db0e14b0575aa827579dc2471a29ec5fc6877 perf: Use sample_flags for txn
d91c411c744b55e860fbafc9a499f4f22d64c762 drm/ttm: update bulk move object of ghost BO
e1091e226a2bab4ded1fe26efba2aee1aab06450 net: usb: qmi_wwan: add Quectel RM520N
4bf23298820093992beac22cc1532414ae189acd Merge tag 'efi-loongarch-for-v6.1' into efi/next
aca289f7cd233b3c983b43b59cdaa0d934ea3da7 ALSA: hda: cs35l41: Call put_device() in the scope of get_device()
7269734abbf5960d0be9050ba3991c0af1d9f574 ALSA: hda: cs35l41: Utilize acpi_get_subsystem_id()
e55198730b00950c9620110c5250adcbd24f08b0 clk: imx: add i.MX93 clk gate
943563509f840f2b5d73d4f8a153c1c04c3f3c91 clk: imx93: switch to use new clk gate API
10ae28ad4c49c62e07bd14738e6c9193e6dff067 clk: imx93: add MU1/2 clock
acc647002eebdec59cad0f4a0dcd299568d73506 clk: imx93: add SAI IPG clk
8e3d857c70dd317cb71301d9b49f0506ce409a1e drm/bridge: anx7625: Set HPD irq detect window to 2ms
90f9617ab86063a5d7da628137f0b19826648cfd drm/i915: remove unused macro I915_GTT_OFFSET_NONE
c1bdf4aabc093f7741f6fc6f1a6e942b946283b2 drm/i915: remove unused i915_gem_set_global_seqno() declaration
230bb131a6143b19a78031c64fb8f3b9320dc122 drm/i915: un-inline i915_gem_drain_workqueue()
5aea37bf4112896437176704049db2559efcb8a9 drm/i915: un-inline i915_gem_drain_freed_objects()
5fd5cc73e449286bc54209a4cdc7db888fb022e1 drm/i915: split out i915_gem.c declarations to i915_gem.h
11975b9b813576686653cf76e768d08484a2ddba arm64: dts: qcom: Add pm7250b PMIC
80f63766e52d040726ff38b46e5f569a9fecaf5f arm64: dts: qcom: sm7225-fairphone-fp4: Add pm7250b PMIC
7dac7991408f77b0b33ee5e6b729baa683889277 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
3ae82f22ed7a746a8a9e89ea840401c46deddbb3 arm64: dts: qcom: msm8916-samsung-serranove: Add magnetometer
44c02daba4512654a4c1406638a37792ec24c68f Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
cc6b2ba27506781acc0890ac1ce3bb2be154a21a Revert "drm/i915: Add DSC support to MST path"
831a277ef0010e6599af6b300140ca61a97afff9 Revert "drm/i915: Extract drm_dp_atomic_find_vcpi_slots cycle to separate function"
7fe194b2d1bdb9d17eabf1c5e485518a82c7aeab Revert "drm/i915: Fix intel_dp_mst_compute_link_config"
78c67d5fc371c82f890f5de7a20d7451735bde41 Revert "drm: Add missing DP DSC extended capability definitions."
f6d1df74e4fe867b9d65db54c56466d954b11938 NFSD: drop fname and flen args from nfsd_create_locked()
ab2266ecaa3254811f9f83992cf53fdfe3c62c86 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
7be4288625df54887b444991d743c6e1af21e27a thermal/of: Remove the thermal_zone_of_get_sensor_id() function
a81e18e963ce13ecfa4f0f11b185bc8372f203f8 cpuset: Add Waiman Long as a cpuset maintainer
538b9e23ed6cc9ae64a7aa79b17317bf16a5d0c1 Merge branch 'for-6.0-fixes' into for-next
c14e91296b90a218619a7de2e35a3e35c6647161 Merge branch into tip/master: 'perf/urgent'
40661cd2303cdf98c87606fa6cd54ab2f752e8f0 Merge branch into tip/master: 'x86/urgent'
29375789dbc596955bcd1e7f34fa86683f19a2cf Merge branch into tip/master: 'locking/core'
79da20abb59c3677c6af9c1b5554eed5fcc58d80 Merge branch into tip/master: 'objtool/core'
1af037193b41700ace9ce817db1fcfd3009e76d3 Merge branch into tip/master: 'perf/core'
9b5b4a2e29279b4bc65b3f23dcc0742187d1805a Merge branch into tip/master: 'ras/core'
21b4851f998db56b48e6ed141509ae254ebd39c5 Merge branch into tip/master: 'sched/core'
259e1e009245b2c737c5b364551cf2f6ca05d2f6 Merge branch into tip/master: 'x86/apic'
55a525171c82e16e4a77d2fe45347c484d516490 Merge branch into tip/master: 'x86/cache'
41a8531c358370f2d3eb95727a1768bb4344fa09 Merge branch into tip/master: 'x86/cleanups'
71021f1e284c5052b54d7d111278ab18c97ed2cc Merge branch into tip/master: 'x86/core'
9c8f7d33b8b6d550df7e18982de83793f7d0bc1c Merge branch into tip/master: 'x86/cpu'
ab1df438c48963f74f7b5fc4a08fea68e83027d8 Merge branch into tip/master: 'x86/microcode'
f1f6db1b509511a25c15b0b1a35872c3b1810374 Merge branch into tip/master: 'x86/misc'
8fc1d46c5ecd53fcd601e54553de17af81e5e365 Merge branch into tip/master: 'x86/mm'
d22f5f850889a9b7cce90059ac91370ba2dd479d Merge branch into tip/master: 'x86/platform'
2f97bd40b47f3179968d0a3ea66a5d5c5aaa5a66 Merge branch into tip/master: 'x86/sgx'
b926b45048471e750b01b0a96e2d9304ff33720f Merge branch into tip/master: 'x86/timers'
7a9bcaaad5f17cc5c4cf882a25cd3efb2b3b8b6c kselftest/arm64: Add simple hwcap validation
9e40e6272353ea0fde654b548c96e8bbab2fed9f kselftest/arm64: Always encourage preemption for za-test
05a5980f7ff50e6c18a9f38ca49521180a333fdf kselftest/arm64: Count SIGUSR2 deliveries in FP stress tests
000aef672bf2741b4d68f1bf18e77f58478325b8 kselftest/arm64: Install signal handlers before output in FP stress tests
bce4950aa05ca3a924a471112b480c5923343255 kselftest/arm64: kselftest harness for FP stress tests
f02b69a6e4d14208c95142d85e5711486e43fe57 kselftest/arm64: Tighten up validation of ZA signal context
4bcfa65860b21a9995be7bb488ac42f78222ee87 kselftest/arm64: Add a test for signal frames with ZA disabled
b3321fbd7fa2039ba76ee804277e92b36e8ae583 kselftest/arm64: Enumerate SME rather than SVE vector lengths for za_regs
b97ff4f3ad95ec94aa743a9167dc7838f4444156 kselftest/arm64: Validate signal ucontext in place
909e2105c74872423b9a9ce86b77724220414325 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a934077a3f94e6d28cfeb40e7197dcea898feb53 kselftest/arm64: Fix validation of EXTRA_CONTEXT signal context location
e374ab27e738d7bebd9ac6a436e956e05eea6efe kselftest/arm64: Remove unneeded protype for validate_extra_context()
b9731674ec9c73f5afb176a595523f988298320e kselftest/arm64: Only validate each signal context once
3df95c1efeaf4f0314b4b632e7d1b63bec745303 kselftest/arm64: Validate contents of EXTRA_CONTEXT blocks
91f48fb9f82b99087b4eb721e1409b38b2ff0dee kselftest/arm64: Preserve any EXTRA_CONTEXT in handle_signal_copyctx()
5f65397244210d904abdfaf6ec5c507bbf91e7fd kselftest/arm64: Allow larger buffers in get_signal_context()
7384bddbe24698a9d1a999b024ee6c2dad667902 kselftest/arm64: Include larger SVE and SME VLs in signal tests
27f3d9e70fd8036fd96b410bc912d6bc38b05aaf kselftest/arm64: Correct buffer allocation for SVE Z registers
9ccff5080758288b8a8e1948e9d703d672f21d22 kselftest/arm64: Enforce actual ABI for SVE syscalls
d09ee410a3c30345af87f46dafd2ae308b17c0af arm64/sve: Document our actual ABI for clearing registers on syscall
81ff692ad924da2233381bedff90c5c1f5c31368 arm64/sysreg: Add hwcap for SVE EBF16
48a3e6c075024118808481164f5f4c911051519c Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/doc' and 'for-next/sve' into for-next/core
b382c5e37344883dc97525d05f1f6b788f549985 Input: xpad - add supported devices as contributed on github
a17b9841152e7f4621619902b347e2cc39c32996 Input: xpad - fix wireless 360 controller breaking after suspend
da7e2128b869a1315b8919ded42b799076279cda Input: xpad - Poweroff XBOX360W on mode button long press
e23c69e3324892f7420686b3aaa0403df6cf152c Input: xpad - add support for XBOX One Elite paddles
edca5a2c373db61efa959307c13ed9156b1c14d9 drm/i915/bios: Copy the whole MIPI sequence block
e1cab970574c001d83e59ca8388c474a57a1afb6 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
672d6ca758651f0ec12cd0d59787067a5bde1c96 drm/i915: Implement WaEdpLinkRateDataReload
151e0e0fdb4d6365305598af3b9072d44e896ef0 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e0c6e3024da0cd4a1dcb7611e529063f65cdb697 lib/find_bit: optimize find_next_bit() functions
703e4c382b507dbaf63d560405ce63ec6d3bc502 tools: sync find_bit() implementation
c4a7f46f7105bd91c25cee98fc252e242422bac2 kbuild: build init/built-in.a just once
8019c4d6b2f21cf2d230fe7bf1988984acd633a8 kbuild: generate include/generated/compile.h in top Makefile
b025a3a25c56558dcce026abbeb5c82862c3e769 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
2f1e574fb1e72c4d40f1abb26c851026583a231a Revert "kbuild: Make scripts/compile.h when sh != bash"
f8ad757e40c9c776a13eaa56d73e8e62381517b6 drm/scheduler: quieten kernel-doc warnings
27001e611bb642287eddf93227bd72d295a35453 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
b338d91703fae6f6afd67f3f75caa3b8f36ddef3 Bluetooth: Implement support for Mesh
af6bcc1921ff0b644d2d750c0e3a88623b7211f5 Bluetooth: Add experimental wrapper for MGMT based mesh
c1631dbc00c1e432713396aaa10d8bd825822db0 Bluetooth: hci_sync: Fix hci_read_buffer_size_sync
057a2f9d6ec6b4e26b8f91ab6c303fb097223eb4 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
2786bcff28bd88955fc61adf9cb7370fbc182bad Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
14db0b3c7b837f4edeb7c1794290c2f345c7f627 fscrypt: stop using PG_error to track error status
7600c7e6ce04e3b300d2ab544ef6f3d309c414b5 fscrypt: stop using keyrings subsystem for fscrypt_master_key
b73681c15dac182d15b5e4d23501bf44f34cf17b fscrypt: stop holding extra request_queue references
18136e49cb00e02a12fee7aefb261b17ed04cc1e fscrypt: work on block_devices instead of request_queues
07d50b8222d0d6fcbb281393048e36e797334ac6 drm/panel-edp: Fix typo in kerneldoc comment (appers=>appears)
7c3c200958e3a2b379d0fcc7c5db9c92caa72148 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c7274f7b750879017cb044c2f44f4aadc425f96 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
780b28278f495b8131d7aeb1bfbb8ca3963d5aca Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0aab2451f9d20cb6e7a25f661fb85f0803566653 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8604444fb559bbea7ad3548e307e3e8ed115f086 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bae45d391d41b32fc11567afe6848b11dca713f4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e12a18760f9f12d3aaa597087bbb7a8f88841a9c Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2d44818febba11b2c84a4f5f0c019e2e1bcf40e2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
641cd388168ff8f4e7ac092a9dcab0676ec7031e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
9cdd25effee9acf01c5f70bc329ac55829829d4e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8377d77ffbc8899f56785ce42039bfecb00c7be8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
86fba364a75fa8e77653c5195ab1e6eedb97607f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cae953f5f7649d0891d14dbe04f2ca5007d116df Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4b6f7041f26f548463a010c3143731846181f263 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fa1cf3a42c7e100883f58866b7966ec761aacf06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d561af3867d6d6d1428c9836982ec0f15a1b8848 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2d63487789c718ed6a0f5a468b7f5dafe35429b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
72080f2499a5b109b33568d6563af067bdc8bbf7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e94eab95b7ce3ddef09d76a2a3e2fc577b89740a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7726db27f166aed76e3795a4b42b99e9a7d26e45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c3d88cbc05a85b9b2668468e6ccb141e74acdb5a Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
4df2271f143639cfa0517433b0977cce6a70f42d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a87577d091ba47cea4a85244241a6b3861fe6467 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8b497dccb7e995c1f59df1fef7d4219364a7ad31 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
c51bde25e1faaacfc635dd00b90b7c0396017d05 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9e75ecebde1eab433724208dd46e16607f7bec99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d7d70311240bec8c63031b9b7b54c978a36fc0d4 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
83226b7dd84cbc1d65b68e96aef80e5824879d78 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
53af90c5011aa295c5048aea81ad668ba1c5ff6e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c8721afd00408913ee003bd627e9a5d759e8218b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
235c0078e81dd565e46f783ab3c75856587c305f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c50c5b19ae8d1243fef54d26c2a8844e0ee1935d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
73c18d52b47f912ccad93ac1d07460f605504805 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3e66539fbff64295671abff395afd22b33c852ee Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
31fedf5a36801ddbf6fb2f143f27e7c4c7c799be Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
6d5c4ac70600fab98c6bfb56a226a7ddd4d93e43 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
7596505a0e51b38f455fbf6c0d71c568d43034e5 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0e6be13c95ee11cc64df2d138a1e45ba69c953f7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
83a56f5598286db77221a362a22c487ad4653eaa Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
71bfd5c7ef721a32fead806501f2241db26bfe48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a891b4f18ead3bfeacfe080acb6d85c70d6f9646 next-20220830/perf
0c1ad518b673e31b25e2e963a0651bc4e337e72c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4c0dec398c260dba07c1f524476dbd90c2a802ec Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6af5746191ad699d560895ef15d679d1aa0f6360 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
24b659ec2364b87fe789bce2aa5d141f0cad8f06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4936743f5a83a0e7a3e79f4a90f6db928919a324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8ebbd7daf17b0cf3df93309a78c4f61c907c1bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
89cd8ff02b9b7add6a70ba82ccc53f323d20a253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
612516216bb5cfd2f14862bb3388bd4cf15da6a7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4a2b6618e18e7972edfd7c78a9eda3f48adb4f8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3f11759e8f23dfaeaf60a279674644bfa28f833a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
011416fa4eb101b7ad7a1863b5c02c91475f5fae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc08a74c4573e48580a7472ddea8bdbbc77dec92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7308187835f70bb38b17e4d1e2a662c4b6ad18b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
ac69db04a258c45845b83eebebefd74f08d2ed01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
094efb362188157be4a3c3f06cd6a80027903dbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d85c5f4198aab7453ca16de444f073d61c0972b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
169f24798fa7f99e522ad4675e0bd3c1bb29e4e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
796e66c3e2e0738b9582e1ba790163cb6bbfbc78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
20270c84eeaf833116c2b85a330a851a089d97a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
09ffa0bc46cce87274fe51b49f998266ddfdaa22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cc8be044f8630eead125d00e16e8a26e34a965d4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a928f746cb5adf24739ce10c05f55bfb11105d8d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
48b24f490c38feea79c03a7ff53f0ea179aedbaa Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ccbcfb18571f65b8e73d505c1383bd2a051f9ef8 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0f6512be128616d46f9eef080fa989aff21bc9b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
42bf925e1785a05968909fd0010ca719866aebe9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ccac6696ec795b734994984d461cecc22550bccb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
609222e37898c88347f6ba0a0bcf29631fa858c8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d6b3b56ba61f3f289b7335f85a8604791374d1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d0c2878b0e6c1805b71ab326d3eb4403e7947301 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
28be5f0b5159c9c1829a99bf1e3bec923e87b1de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
47e2c72854dc4709305cdb30fe664f5334c39611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f0bef1a15b73795d5ba5868c173c6eae1687c2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3575b60ae5a949d4046b02a1971ce83e499a1b8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2ef1a724a78259f278f58bcb18696cdf538e2382 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4889d70cc5a805392b2941c35275c90590f7e802 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8cc687a3260e9a289be5e3cd431e429eaf8c0731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a70f3c45137e86f05b008c7bc7f8ee23d4cc70a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
aac010c8080a16201b29b6df1c75a69c7bbe52d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e35a2401b15a4e9a9dde583e13392232b6b1bad7 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
44e933b3d27e42fd2dc7ed05923a8e734484c3d8 next-20220906/btrfs
3b33dc8c3924550447da435c12c86898bc537513 Merge branch 'master' of git://github.com/ceph/ceph-client.git
debfbb0b19f0714230937bd25bb8df48ecd87c09 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1cd159e9fcff47fc6b9d3ce20b4098857e0728d7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ca28072b2b2e59743339756becd3a57a5c72e9cd Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
73b56e43db31cfd8b481f925cb9fd060e083425a Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
41739e6a80dba4b0d2e03223c81d1e1158e6300f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a9fd04d5373a77176dacc6cedf704e42465a6797 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
82701bcb45eb371067f7f45d601610a9d92de21e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70d34ed10990029473cc7364050365a0cb7c3638 Merge branch '9p-next' of git://github.com/martinetd/linux
e154b0cad29df70f2b503336cb977359015d7387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6ce1b28ba585293fdff1480bb38c18410a0e6358 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
856d2f108d5875f19a2c55752663be2a35155d48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5ad069e6e57676f315df13406c8d5680a94e5184 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6d6b9c05b7e8e1c78be508eb5ddcbf29742dd682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9aefaca8028186f6b476767fc4f3753a6ece89ba Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
56223e9021507fbc97755bc559b4b6148e8cf353 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c3fb1866c101a73e57a10e7f0869c9b4a8e79403 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02ed24af866e14723eeec77f28e4dd187cf9d846 Merge branch 'master' of git://linuxtv.org/media_tree.git
e407421f8a073fca9c39dcbba1d70d4ea1a1bd20 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a5cc48009c79111afc608d01e4d3541a933a6bc8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a2b503bb234b8c0ed2b7d3e99976294db8de9197 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1f38afdec08cb4d1c80baf7ccc8d1ecea96191b6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9f7cf319f8ec8e82c2722e867b97e4e0948961c6 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9297c9902935f7fd6317db114aa4e5852ba0e508 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
efd1ca3b0153a7a1cdce185cfeb5088623ec1d27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3752519d0c8495b5b5501cfbd8d7adc9ff35cce0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
12ec05e3e67ffe180b4d68552f320d4f6977987d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fd58f2a8adf9f30a3c183ceb12e75fb563dcad7b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5afa3d4c42dbccf4b00b28a06b6441898e087e40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5265e774bfa7cf66fc7eea12c5220a7b8dabb32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5ca5ed4274cb2b069a2b879a5a3f0ec79e4cebe9 next-20220901/crypto
e488e438cbafb1d4125c58e4a2156e174adcab33 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e7a7841efac9ade02b3438c56ba5de68c86a57b9 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5f32c4d6db6804f8c7e34ab82ea3d5c281e3c804 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
87b909ef5748c2ec29c84fc86bbe5afffec0215f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
b85d013a6a81feee2c14fecb67794924ad8fbe6f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
38d256cc2e0f711622510b65637c534b19fdb836 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a9b75b56672ba22eb3f7d69cf4489a6bb5f95df7 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
5384f2c9b534978bf45b020c47d4ffab9ae3a759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1bbafb538d3b234c6aee5aa999e539fdf05a8114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0aa57baa42cd6397e48430d24de74cbc17700198 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00903af94d8a1359584fdd6284be87d29f5a022d scsi: xen: Drop use of internal host codes
a6cb5462500f3cb4b0f81dca9d01fe464a92a163 scsi: storvsc: Drop DID_TARGET_FAILURE use
f1d0d5c9fe37d45e5f3004e54a4e596220bae930 scsi: uas: Drop DID_TARGET_FAILURE use
beb4dac8d23546c14c77fce724a214348523d503 scsi: virtio_scsi: Drop DID_TARGET_FAILURE use
377a7b0b1e5fd157547904874c84331b32df1109 scsi: virtio_scsi: Drop DID_NEXUS_FAILURE use
a965d35c8741724eb69050948024f35d268645ab scsi: qla2xxx: Drop DID_TARGET_FAILURE use
ebb54b201c9378f08053b461898d15c019aaf4ba scsi: cxlflash: Drop DID_ALLOC_FAILURE use
36ebf1e2aa148bdcf03c413bddfc605c54b57669 scsi: core: Add error codes for internal SCSI midlayer use
7dfaae6ac1b0267d5a064970ba794a916c33b823 scsi: core: Convert scsi_decide_disposition() to use SCSIML_STAT
68a3a9102a6891635fa7595ce78808e57b66fc6f scsi: core: Remove useless host error codes
9806d1b895f42c919620539b8e7621d73ea6d60d scsi: qlogicpti: Fix dma_map_sg() check
0498513c908b97a411a53705f774fb785a07a295 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2286ade07d74498a62c0ad067a79ca8dcc04016f scsi: ufs: core: Print UFSHCD capabilities in controller's sysfs node
70a2a95e2ee9032c941a7aa17932c48b89802275 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7eff437b5ee1309b34667844361c6bbb5c97df05 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1ce871de4f86432be4b40b7a19bd205aedc654bf scsi: esas2r: Use flex array destination for memcpy()
245050af5d15a4f518c130e896cb597a263a070b scsi: hisi_sas: Revert change to limit max hw sectors for v3 HW
bc5551157a747d463247a54b611e5a8464677c6f scsi: hisi_sas: Clear HISI_SAS_HW_FAULT_BIT earlier
11ff0c98fca35df16c84d4eee52008faecaf10a6 scsi: hisi_sas: Drain bcast events in hisi_sas_rescan_topology()
e9b6bada980957e0ada6613a749875e133a0327d scsi: hisi_sas: Add helper to process bcast events
f5f2a2716055ad8c0c4ff83e51d667646c6c5d8a scsi: hisi_sas: Don't send bcast events from HW during nexus HA reset
efca52749564601de2045eb71dbe756b7bade4e8 scsi: qla2xxx: Fix spelling mistake "definiton" -> "definition"
80695b9cbfb3d4174054b59f48e106535cc2ffe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
273040d206f5998b7cb1160b9df62ad8a8cd78e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
331ef904cac93538d833b54fccaefe17d1f6299c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a6d69946e47849ee92f757134fd9426aa2b03b53 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
689a6fba28f0f892a5396adcfc967879d0d4246a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f4ae3d8cfc950848f7b4c7d0c7725d0ecc80002f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
889e05c34f743500eef24d3aacb0335ced8246ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e34425853bd9247c3c6ea24ebe1379ca48dcde16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
64fd75a73b5b31352efc115534b8ec99db204257 Merge branch 'next' of git://github.com/cschaufler/smack-next
0746143044a62c0a95542a568e0bd2d9e2659b37 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
2957484c06c64ccecfbf497b6276aa9ce48a6806 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
af71ff8733708f6a048da1ea21d6b03bf4f01b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c1db9729d00326bf9056b421076690a105da340d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0a7369df6fa4e0827b3f1d1eec9babeaacb8d679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
16097223ab82d5901af9b53e535dfbbe1befaf85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a6f23fd14bd52b932339bc567bce1b48404de0b3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
00ac030e1e370914fb884205eb575f17a0aee981 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c1f6d2544061629efe10cf0b7d984c2a12800ebc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c723cf0041437008dfce9d27558f46b82c749320 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
146889a7819bb2e1c4bf8b52670e21241965d673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6644e808e3362f950cb0e7a033725712fa26a09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9349607bf7a521b69ea21779719bb34df64aa56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
256ea54f16e7c66154ec80729c91057c6279184f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
d10ed10efb9e0dc3b98192238ea7abfba89ee1d9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
13aed13874d9510e4f9010dababd8fd91556665b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9f651f9556e4fccd7306250a1bfc2251703880ce Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c2e773f35f038a9c53402ccd6e5ca1fb1c4285ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
90096fc7641b53ebee56a0ee152250187b28f1bb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c25977d8a526c29ce1428c286735e8b39bbf443f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
04c48f57808fa74f14d748f25bcd8b3314dd8770 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
61f1667f477a8e73152ae6be961dc15d633301da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f1515b6a8f296701a36540dfdbc9ec6726228c74 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2c24916352e017165b0eeef897990ebd7fda075a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c5954c892977afbb819bb820dd8da8f205185b2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b02c7ad4eb2e12167f0d5e0d638dc525c5b024f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
dc7e51f34853566eba4eb7816926deda427b4464 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
904ec7ee5f228167aebc89473dd48f9ad928ffe2 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
fdb0fba5745b15726bd03d904672f0407df733e6 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a6969402f121fcf2fffcd973af7bc109d2dae6e7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e9800e8abed9f26a97e7ab454f9baa69e7f0bf66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6ac911bd71bdc3c52dd504bb3c1f1ab78ec74968 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d33c5b7f48d6f41673e0b756b5359e9e58e9106b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
57dd23ea8513623a1293d5fe30de2106c83faac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9f91dcecf7476bd194e41394897eb226d1da6e66 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
44530f3261f29da879a60b57bde3b2fbd0c8f581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5b886936fc6f29161af835e667167a22fdbe7249 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2f93d120ae90ca7a5c6ce891314ab5acdc7e585f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b8d938d902dc4d65ccaf54eb709569cd8c2203cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5d84c2f1aed7c45bd401553386806608a9bf3ef6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ac1072a0918aca3aec21706e197fe01085fb9c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
cedc24d7401fd4e30e96bf77742180049e5dfd98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
303476078f19c6d55b61d49657fe6cd4468d41ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b6198c4d6623207359936864506e2e716d54ef0e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ae8fe20f58ba4930a84c13ce5c8842ef24b63509 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
172a73bb8bc06b8d18002416cb3c8afa78b7c37b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a6a724bd23a4a4baaec1b8045a332db36408a281 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1cfa5166d98d1e3cb68d52b0fb13a5dc6c325f0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
2558a341ae4d0dc07e96cebc049ef73e4a54f2ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f255e9ab686a1ffb3e878a268c58b1747cd7eeba Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a5d532d722159c7a6bfe2d49cb82ce7e785a850c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
888e019d48fafda0a9d221a18ea326276f730b46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
771d8473b0db2728e686b87dd8f96ac4bef8b43a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d25d1ca3d82cc0f70e1ef9aab48b8226c50e6c4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
58ee6bdf673a412bab6f90eab3f88787536de365 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8cdd76397b9559c55f189245186e5033b534b2f9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9ba4479b129d62862d7222cec413a7268b2cb818 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b947c7bd912eb103970dfa54cada61f10ab5aae0 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5f326f9b61a6fa9e2da3788c738f0e95e9c1b08e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cbe606b9fe0e3d06ecd16c80527f37594a225fd2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
04f1a09020eccbd341047d10c7151d1b360d038e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb359ea7850be697dd8e5e163a306e5f234e364b Revert "Revert "kbuild: Make scripts/compile.h when sh != bash""
2d86f8f2aa8ea8c5fa8595395720ad07643b6ac4 Revert "scripts/mkcompile_h: move LC_ALL=C to '$LD -v'"
30782476cc0d2260adc2d0319afab2abd1ea7d74 Revert "kbuild: generate include/generated/compile.h in top Makefile"
e68216615cf8388fe92d7d0272c2e78a41429849 Revert "kbuild: build init/built-in.a just once"
5957ac6635a1a12d4aa2661bbf04d3085a73372a Add linux-next specific files for 20220907

--===============2287396118966130178==--
