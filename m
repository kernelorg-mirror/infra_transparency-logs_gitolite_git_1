Content-Type: multipart/mixed; boundary="===============3735164269700189224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 31 Oct 2026 00:57:05 -0000
Message-Id: <179340822558.1906123.48863283047647033@gitolite.kernel.org>

--===============3735164269700189224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7dde3ec19623f16cc432f254ab8b70de0388252d
    new: 79f5f1be8dc64182373ec5939092f44970e799a6
    log: revlist-7dde3ec19623-79f5f1be8dc6.txt

--===============3735164269700189224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dde3ec19623-79f5f1be8dc6.txt

260563f0306e2d299667fbf591df30e78216a743 mm/khugepaged: flush deferred unmaps before dropping a failed folio
955d905c3f32725747e5c1588c8781b053c1f34f lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b514a006f20c1e51a090efee52323fa776f8008f mm: fix address wraparound when scanning large folio PTEs
4f0be31f01744ea4c6157e874c1e3f43586aa8bc mm: fix missing page-table destructor in pagetable_free()
52a9c49f19d540b4226b0b4aee35424f079ef230 riscv/mm: fix hotplug page-table destructor handling
d3f1afb81b1888a037aaf2aea488f558f77a08fe riscv/mm: fix missing destructor for hotplug PUD tables
bd009c6604fd8e600d26e36f136dfeb7393a4584 arm64/mm: fix destructor for unconstructed hotplug page tables
d241279e6f2eb311fd20204a81f92ef114fecbc2 mm: memory: fix truncation removing mapped folios
5db2da7a8d1a818bce764616d1641481cf573fb6 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
d27caadcba5c939ab62ad2fec56b80397156e1f7 selftests/mm: merge: keep the far mremap() targets in the carveout
9b38409dd077d2e5f593bb31477b469747956cd8 mm/page_alloc: let the highest memory node recover from hopeless state
4c5a99c0430ae237ae1626978cc77e4cb90d2a17 mm/hugetlb: fix mremap move length truncation
8ed4693545ce4b7a4100d7b986e9ba725eaa3e63 mm/hugetlb: disable PMD sharing for UFFD missing mode
5606e542c3e45b397796470e0d1602263bc92af7 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
a73c89e5ffa65bdd3b4a5dd76984196e7ec3ebf0 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
94261327aa3dbda6c81bb259a60df61d9d673840 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
46b476aab13d336ebec9fcc7f917304935d24c04 mm: do not unintentionally overwrite atomic VMA flags
be81bbd283582928a11233095032576a7e5bb513 mm/vma: write lock source VMA before duplicating it in __split_vma()
6fbc6330a2a7af8ebbf27bb2d07a781c1299429b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
cc1dec7d016068b93c22a68afeaa8a5402b9d445 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
93730d8b8f576e8e147ab50bae42cac73278fd73 mm/ksm: keep soft-dirty when merging a page
91a1c01eeb4e517ea12ae3aaed30930a5f476544 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
8c4cd1e1b9e5cc11c94d39d3e55efbb18633da50 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
01f6ed0c700a9be701b99c8701157a1c23a7e475 mm/damon/core: move static variable last_nr_regions to damon_ctx
01ca6791f6bb244cdc9fb048a2a4096f57a98366 mm/damon/core: move static variable rotation to damon_ctx
7b36750402ffff662387adaf614c938532f8cd73 mm: make swapoff interruptible when unusing mms/shmem
49a779bda1669cee945a875bb145766192a15431 mm/migrate: untag addresses when querying page nodes
d474a6c5054445d87eaf61cbeac1429e61062039 mm/ksm: fix userfaultfd protection during merge and unmerge
662f5e820927558634504732eda779137f0f1a77 mm/vmalloc: bail out if in softirq context
5132ccadbcc9ab0fbb93ce17496822770a199edd mm/migrate: snapshot the source nid before the misplaced migration
652c7752136fb2d55a36bec5a290d3df31110358 khugepaged: fix readahead lock inversion in collapse_file()
8bb8c47dc497846c4b0025effcffc6af0260e837 mm/vma: update VMA iterator state on error in new VMA merge
3f4538da20330310a2b7e417ddb8d2d58bc78469 selftests/mm: fix khugepaged_race build with older glibc
6b9d838eceebafc5eed62c97ce6dc9f8782dfa21 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
46ad6f44ef6c97836fa2e399beb9039f969ad741 mm/hugetlb_vmemmap: map the shared tail page writable
746941b600fc9167735ed7fb834a62b0bda68821 openrisc: export __mulsi3 for modules
c71f83a86b04e54825f82263936a2182a86f0563 mm/kasan: detect double-free involving kfree_rcu_sheaf()
7e64861da3df9286c10691a8c240ff05db94b597 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
8ce3bcd2c65f75e7ffc2f7700490feb35d7faeba mm: page_alloc: do not give all non-blocking requests reserve access
ab9e6cb2486593225a22b8907c75a6e0f4744fde mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a01742e40dc5c88788765f6538606d1b459ba042 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
1d99584982330ea88960de94c4abd877f7d14fd4 mm/cma: accept memory of multi-range CMA areas
f549e6a77fada89d032e7e674214b71f5e332f21 mm/cma: accept memory of CMA areas reserved at a fixed address
49f8de263681a11b0c9f2a03b9da816a46492196 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
04cbdd05ad94124d45deb319c984bf96ed12b8b2 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
c401f838c0d9718de693e55015706d5c56b6a632 mm/migrate: move NR_FILE_THPS on cross-node migration
01aafa33f25bb705e087a7cb49bf4228d44117d9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
afe839d2f283b8a883c8a2c5f317a289e836503a mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e95e9beee99b07101336fd4f5261485864ee4dd1 xarray: clear the new head's parent before freeing the old head
e82bcb9a0e7d255d6389a8a5d276dbbdc8900d60 mm/mempolicy: use one node set for interleave weights
19f2c9b7d0831e97b699451367b670e5376f9d18 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
dcd03513aaea501ba07c9ca25a9e3207b33c4754 mm/vmalloc: use dedicated unbound workqueues for vmap drain
e52e9c98c4359e2a7fb91b344ac4861a594a683b mm/vmalloc: avoid false sharing with drain_vmap_work
c90e42bac8cdaf43c731daae157115fecc2ecf49 xarray: fix index jumping backwards in xas_find()
ac37ad3a60e4017969163802a28561336f5f8265 assoc_array: discard shortcut when collapsing a leaf-only node
b3c9fa3b584429ef8243c761283d7abebabfd795 userfaultfd: clear the inherited uffd bit in move_swap_pte()
64703f0fee7421f0ddfcbd8ee1bfa53b25ffc4ca iov_iter: validate extracted segment for bvec alignment
74dcda5e3512a93bd86af927bafbf5ea0ec0d29b mm: zswap: use separate compression and decompression requests
30474ebb269f73285ccd4c7c39c64a6be9b04b97 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
2b1c8790a90316f222d1e2ff63a2db9b0d016678 mm: zswap: use stack requests for synchronous decompression
52c18918a8f2529e87bd9b9f122a8a8fc99ff6d6 mm/zswap: validate dlen and normalize comp_ret on compression success
0ad0c8dbce1fb2810290c2c68e2005bf28503877 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b61fa14ce6bcbba2cb9a96feea31b760226d6b43 fs/proc/task_mmu: fix lost maps entries above 2^63
70482ade80b5c7db7bf148c6e6af3034fb1ea12c mm: unqueue deferred split folios outside the lruvec lock
547bf65a1b08744df16846c06869f960de2ef31e selftests/mm: skip collapse_compound_extreme() on THP allocation failure
6178b797c4a1e9ffe9a67e5ae652ef6f013ecab5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
1b0341fd8e8dfc26adcfd4c17fad0fdcb6292778 mm/vmstat: annotate data race in zone_page_state_snapshot()
2f6d4eb1a371e7369ef90e4e5c90bcb68aa8fbd0 selftests/mm: track the modules run_vmtests.sh loads
e467d90663e8f4263f10aba08486e94b0a02b973 selftests/mm: load xfs before checking for it in run_vmtests.sh
e650205fdc629bb69aeaed31a25d306574f30937 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
ea1ef8f162f45f360594ce73cf27f3773825c1dc memcg: reduce nesting in consume_stock() and refill_stock()
79e87bae4d525343e707fa4e1cbd0fc182130816 memcg: annotate slow paths in consume_stock() and refill_stock()
b0d310822a9749bab03be1b78e42a89a4b37ed38 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
078daddbfc69bf0065a8d813f30378be2905da93 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
4b539bb4816e90d3be59713b38dc7734fab44919 powerpc/mm: map shared vmemmap tail pages as read-only
2491a8cb256bd6e692706deb3b9a72e94b42da55 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
acb9108c488db7983cce2ee3a13028516ecbc01f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
391382b32d1b1a69d8a396ad7dd8e0f221596f65 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
d05d5e554bef78405f60bf7e41ec147a58d0d049 mm: multi-gen LRU: remove get_lruvec()
d4d49727e413a6c9ea01ae9d52534cbe3433c27b kfence: fix pool cleanup on metadata allocation failure
5e11e94ed039add66d4fa0bc038223827e75ca2d kfence: clear the pool pointer before freeing pages
f06fa79087c32dc44d2c011d52ac09e30d6ea70d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
2fa7d358692650299d931d3a1c2fe7c11a27cffa memcg: reduce cacheline contention between lruvec stat updates and LRU lists
2b18f1710dc1acafce2833485759afb66a967af2 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
0289c8a90b6a0102061672ef613cd736ee72480e word-at-a-time: check the first byte in load_unaligned_zeropad()
1c9a0a9af159aff53d95b5ce9bfc405cca7c0eaa kasan/test: cover load_unaligned_zeropad()
3b238d7c2ccbf7fcd3bf9c55fcb674021774116e mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
d2f22c0251365d8a886f5df25d52a0be06ff203d selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
cb8750b6852d858d003a5e0346a90b303d1d0045 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
f15d48413e79c76de51e58d5e5e81d993112087c mm/compaction: annotate data race for zone->free_area[order].nr_free
de22a9f818230fe31dbed0d4bf6df8ff8d9ef3e7 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
5c12b4091ffc9a07d8d5f4764e7ef7e4ac3cf4c4 mm/memory-tiers: reset demotion targets of nodes without memory
fe1125b34ba687614b07825315db04549a86c674 mm/percpu: clean up callers of pcpu_obj_full_size()
7a7ea4379f3282d06c55f2f8767406ae1feff377 mm/mempolicy: convert mempolicy refcnt to refcount_t
f9ed365ca323bcd39232047627c8c67a4aaa6fef mm: memcontrol: remove mod_memcg_page_state()
1b30fcb9e1d6f67973c810a0c12b855815d7458b mm: memcontrol: remove page_memcg_check()
87a13057a1a33dcd601a173eecb0a10cb748e584 mm: generalize kernel PTE table allocation
9878b985447abc188657655db9b776d9cc09370f mm: generalize PMD page table allocation
7d4b0924bb85ba3fb08a20d69ba9b29ced3dd80d mm: generalize PUD page table allocation
9c350b77c58f780d998b4692c754cfb36a5df736 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
9a5cd0477acb2a09e3cf9385f8a95c20caa941b5 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
bed0d4255119ce854b225768e141ccb8911c3bac kselftest: mm: introduce size_to_shift() helper
d89b4b42bc9078218e213cad463c6e5493d5a154 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
6cc75211dbdbdb8466421a535fa44ef2ca8570eb selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
9e03e11279612a90ec6441954b7dcfc2addfa7a0 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
d1544a29a9c7f71bb3ff59c52fd9d81e6d50f504 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
1538c152911af194f4cc82e58cb339e9eaaef53b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
3d1a7472f4be7c7ec89d1e15be7886013d2ef5c4 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
c93baaff66004718fcc6d948c9be456fa15c2daa selftests/mm: check MADV_PAGEOUT file permissions
8686d22ac0712f28794f6c673e606df741580648 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c9b495551158e4227530b984cc904af9adeceb10 mm: kmemleak: scan modified objects as soon as they are grayed
e6d3a37b93ee6a9fc9be379f94380e42a8cec2dd mm: remove pagetable_dtor_free()
2d7028453428100a78a2aaf8bdd21c54a462cea0 mm: remove redundant pagetable_dtor() calls
c5591a9ffd4670854b4c3e55274fb7c30cf186b3 mm/hugetlb_cma: remove two unused include files
958d78e9ede74eef37eeab85f2a05631a5749161 mm/zswap: batch the writeback IO of consecutive entries
4edea4828537e491b2ea9d6b185ce433d573ab51 mm/zswap: plug the writeback IO of an LRU walk
5c43349efe0833b871be17280d2c103d60db0d7b userfaultfd: docs: fix an error code, two names and the POLLERR cause
243e8cdab64129d6207c398f8cf5fbb1962ff7e1 riscv: mm: fix concurrency in mark_new_valid_map()
909d6a20900c422380be505f484456376e2a9e3d === mark start of DAMON hack tree ===
5022a43f1fcad3607880665c6b5d67d33e184c9d add -damon suffix to the version name
fb65dfa37eb10413e543d4e2d9fb32514a348446 === temporal fixes ===
a807850c5ee7d24cbf6f9d1a5d4d8e6345baa4d5 === hotfix ===
6f343c74025b32ad3bb7c1ca4f823e408d135754 ==== 2026-11-02 repost ====
4ed5281c8a42a805e21b7fe87038c3be303de847 mm/damon/core: reset watermark wait state on each iteration
4b9e9f1d9adc173ad9bc2fdd496715b173f64eb6 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
1b86721dfd31c07300e418a4f836cd8614410ebd selftests/damon/sysfs_memcg_path_leak: define ksft_skip
057fe6b27035681969bdda879e6b53ed29fc62c2 === hotfix rfc ===
5449734937dbec78b5811184987d984db63b9deb === non-hotfix ===
5e954c64dab40a57367b4403ed505e2cb8540839 ==== 7.4-rc1 repost ====
c9b8da0797c310d15ef33391509304021f28914a ==== various fixes, optimization and cleanups ====
bb8a403b545636f3871f7feb8380a64e49d0274c mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
09c14080bb3fdcadd2b2e3ad90fd14aa6f3a55c3 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
27dcb35df03e3445ac5e88e6cc344db4c9e226f4 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
370b85beea1e0f9afb37cf474683fa3d20113826 mm/damon/stat: avoid 32-bit overflow in idle percentiles
81ca2f17da9df1b9e5675f9006f726a7225a8fb7 mm/damon/{p,v}addr: skip folios already on the migration target node
4cb9ac90f447600dd855cbcffe7003efd3871552 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
753dad05d43216e92ff4e4f85fc5859db1c6f087 mm/damon/reclaim: fix typo and grammar
5bc4953bd1abca8a765ccee8b08a4bdb7ff1562b Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
9a0d663a0cf75fcab229d682f0f825210e5eb6c2 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
97181f92c2f03adb3e33f2f47f0e6feca7fa4aa7 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
1bacd447d1a65ae314ebce9aecec2f2caeed8eb2 Docs/admin-guide/mm/damon: fix various typos
3ecb1cd69b05b596d36ba9458e4a45696e118bd4 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
e13be770fda1f45a2cdb51a7c0a873221af506dd Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
2dc5866716cbdff7dee1dccd52eac39af59797e9 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
8a9f83b4da8268a24dcef3c873c3d3add392dbea mm/damon/core: use only installed probe in damon_merge_two_regions()
52c342366d0b0f01a7681fe94795143d5960dd80 mm/damon/core: copy only installed probe in damon_split_region_at()
74f0ba78006ab81eb176916e4c4d6563eaca1e63 ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
7cdebee5eeaa93696845ca4eb38a5e8cb741b1ec Docs/admin-guide/mm/damon/start: fix grammar
686e3dccf45b042c0b35f2cd264c71b871415b4b Docs/admin-guide/mm/damon/stat: fix pronoun agreement
e6e9e64d297a44ed866e346b76c1d9256d3a93b6 Docs/admin-guide/mm/damon/usage: fix grammar
5fefa76cfb9aa71acd3ffa16451337af31191b20 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
f3f6003cc32ce11ad048ff79bf6facdd960d9b64 Docs/mm/damon/design: fix grammar and typos
37fde692649052f87b3f1b19d391313397ef6544 Docs/mm/damon/api: fix verb form
57f8e4f92a61111ba31ec4164226bdfd6d8a2991 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
fa9d0ca5937c3742c21a0033fb6c73c9f756c038 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
cd8094092516c7e954eb7b60ad194a713699eefb === non-hotfix: rfc ===
d16473c766f69ad7c2d3ac8287734b8d422aad37 === hacks in progress ===
f8a32412c06b597dd4c7a2eb90a5a9a10016a3d1 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
e748164dbb08bdf8faa4986604c4d56895257e22 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
5858465fcd76135950945c21896b92e0b7533f43 ==== beyond a-bit milestone 2 ====
a8500c66148cc7b4151160e49ea1e65a17023617 Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
dcbe3a50c8bcf2e108aafacceab701fe9795d3c0 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
3016225c24f6f8ac9eb7045e1445d7e7ee9a3c73 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
4c74c0768208b90062bf86f2d0245920163687e5 ==== fault/report-based monitoring for per-cpu and write ====
865108995ce1c5fdc9cd07b4eb68e54653ef5df2 mm/damon/core: implement damon_report_access()
1cb0adf282c1504d507c96f729356e92c007f461 mm/damon: (fixup) fix typos
f50ffb7fabe6026f2a40d7c1a573635b15c29366 mm/damon: define struct damon_sample_control
016618e32cc85ca1bd7e998b4e823d6f10f578f8 mm/damon/core: commit damon_sample_control
11607729326f704e7405c0a9039c7c8deba0ad4b mm/damon/core: implement damon_report_page_fault()
576faead869dde7c74b6db829bd6c0f0150fc752 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
40b319bd0381aba8292e8e1bf0c3d02e6a7376b4 mm/damon/paddr: support page fault access check primitive
5525c3a780963f428518305a0101714281b7d22e mm/damon/core: apply access reports to high level snapshot
14f54e982c73b9c3373dc0dcb00d4897e07b3095 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
56a19b1d141e9e6567d72597a14aa107dbf4d5a7 mm/damon/sysfs: implement sample/primitives/ dir
5c6be15e646309eb59e8e2fc8e1dbb4bf832d1a3 mm/damon/sysfs: connect primitives directory with core
819183200946fa00548c24a1f7a2f8b8e257b1d8 Docs/mm/damon/design: document page fault sampling primitive
ee354d82f4f0dcde2110ab94bd4036fd52b63a52 Docs/admin-guide/mm/damon/usage: document sample primitives dir
e3da9a2f38698cac3ab651aea6be4e7d61c8aac1 mm/damon: extend damon_access_report for origin CPU reporting
ed4218a3f8cfb38d4e37bfcdf3aba7bf596281f7 mm/damon/core: report access origin cpu of page faults
67e864dd22d43d47c15e943ce88a637ac8ee3a04 mm/damon: implement sample filter data structure for cpus-only monitoring
453ab38955cdec0ce057a16018274de91f918e6e mm/damon/core: implement damon_sample_filter manipulations
85ddbeca4b5b3c5af5a93d9e4e1ec906cf7344e0 mm/damon/core: commit damon_sample_filters
80a5672af5f6d47a1e1dbbc73b2c0dee1af3cc6c mm/damon/core: apply sample filter to access reports
db94f1a0b202e23683c9534e3185edc4525334f0 mm/damon/sysfs: implement sample/filters/ directory
a356c84719bcf94560d0f5611890cc40e931c92b mm/damon/sysfs: implement sample filter directory
816a6c39439b3d131b478b8bbad66ed5f5237d4e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
63505592399409c98aadf252ec8d04c1b179aaa0 mm/damon/sysfs: implement cpumask file under sample filter dir
eb84d061edbc8f6fd57dd9b60013679cdd45f5bc mm/damon/sysfs: connect sample filters with core layer
ceca114e00c7f467cf90a523a4200c4612d0b0f9 Docs/mm/damon/design: document sample filters
904b1c6933bec6e341729fca10ce5dcdf517d56e Docs/admin-guide/mm/damon/usage: document sample filters dir
48766def0eb72d27df751b2406deb9037b4ed0f6 mm/damon: extend damon_access_report for access-origin thread info
75834d07220e4c92cb8449c181827b3c54478c22 mm/damon/core: report access-generated thread id of the fault event
317046547584feae81cad848c9611bb5eed6dfbb mm/damon: extend damon_sample_filter for threads
53336def59366207d97447a9817faaafb36e1bcd mm/damon/core: support threads type sample filter
e2c7489b1e81f48e2d28af2c16f576f23434ff2c mm/damon/sysfs: support thread based access sample filtering
6e8d195ef9464f4830a28b0f17fbde0711d36503 Docs/mm/damon/design: document threads type sample filter
15f19aba346a2752a0b755d533e1adc453e5718e Docs/admin-guide/mm/damon/usage: document tids_arr file
076508b9f4ee6da686cc5ed990875abe4b9152dc mm/damon: support reporting write access
9fea555b9f12f5d45f07bf122d01ae3340f938f9 mm/damon/core: report whether the page fault was for writing
5bcc0e8d1d9a86a45631e6362a1f9222244036fc mm/damon/core: support write access sample filter
774185801c9df416ffdf41fc0235581292e0f87f mm/damon/sysfs: support write-type access sample filter
b76d4632d35635dbe67713a8eec97c2cb47967da Docs/mm/damon/design: document write access sample filter type
eb8b9906741bb5c260337913d28f764ee27d1b23 mm/damon/core: elaborate access reports dropping behavior
fd99e1bee6de1c1f0b951aeab2b8c779c9291507 ===== fault-based vaddr monitoring =====
b4460b830fecef1647b66ed378c9f96085567f5c mm/damon: rename damon_access_report->addr to ->paddr
f7e95cb1be1b83e18877254bba7ee223fd36cdd0 mm/damon: extend damon_access_report for virtual address
ec4ca196ad5b2861bd5f06df8217a34268f2a380 mm/damon/core: set damon_access_report->vaddr from page fault report
54f88278fac873e1835e7d9e290861ea332b3025 mm/damon/core: support vaddr reports
95c9594489895eb405062eaa2e4e6b29e42f47a2 mm/damon/sysfs: move sample directory code to sysfs-sample.c
8596b087fbac36590e3be4d0e221d342098dc084 ==== docs for DAMON and mm ====
3d5171970e7799223220676d330295e2a4b3e2da Docs/mm/damon/design: add table of contents for overall and DAMOS
ec7fbd256de07f92fb0b06038893145fa90781d7 Docs/process/2.Process: Update mm tree URL
391d0ad0d7990cefdc4b35f3961b119698dd12b7 Docs/mm/damon/design: add API link to damon_ctx
b9302c0843a17ceef61c277f5b98e2f77cbb074d ==== ACMA ====
dcba5ebbf5c05b126df51ca5a8f59eb0dfe57d04 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
955489480ee212144bde5ff8b7a0b3e8f9ad158d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
861a9c9ee42d555f0b9f0956b0aea8a80b34851f mm/page_reporting: implement a function for reporting specific pfn range
04a2115c7ae493cea290296c25f3d7098192f770 mm/damon/acma: implement scale down feature
c0df5a3fa9a58a1a6f293911760fccf64a18da37 mm/damon/acma: implement scale up feature
cd278a6d4efb654ddf46a10b3934af3c9104dd69 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2be287887443f7fe20185bc0bb561da98efedcd2 mm/damon/acma: assume damon_stop() to always succeed
fd424dcca55d73028652f5c984715f525425636f === commits aiming not to be posted ===
eebed5defb8cf495575a90d91ad79cd8a4704fcc mm/damon/core: add todo for DAMOS interval validation
ab3ede0b29403df494a49d3594424e6167c1ebe8 ==== uncategorized ====
d04adbbd831a855283c3d2e68b2856b262497269 mm/damon/core: add an hacking idea concept interface prototype
862c8e87987a956ffb43569deb5b76da699d9eec mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
3f88d30559f410e74248e123f913c9cdebf872fb mm/damon: unconditionally trace damon_region_aggregated
f0a1c940e24dbfbc3476510e01e56aca5f764fa3 mm/internal: update vma_address_end() comment for removed vma_address()
1594abc4f0e4e109bc8e4c68bcd11788f8df5ef4 selftests/damon/damos_apply_interval: remove unused variables
47fd77d8706a40c511ed32be001c27e25fc0f1ce selftests/damon: remove unused imports of os and sys modules
4e962bea5b3f504482a0f76fc311c8f42a1c89e0 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
a713adf5c38d9883ea2dba66498160297c2ffaed Docs/admin-guide/mm/damon/usage: let specifying queue to put report
9765b1022ae129a0ff7ab191a60afbbccd9fcce8 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
cfad17736db816f8d27832d0c493fb8a23921d61 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
9e12fde4c93f3f9d291e4333fa7450e0dc0c104e mm/damon/vaddr: advance migration attempt in folio level for filter out
0aae465e099a99a0c3fff1df099230bec03599ba mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
61597500c41ec6cbf6b0ba50e267d2439830ea7b mm/damon/reclaim: enable monitoring intervals auto-tune by default
2a55d6b541640489368ebc133a6ceb2e1618fbaa mm/damon/reclaim: disable watermarks by default
28fcb103b5ae86373d34201a67e3c27e468c19d7 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
8c71b6f15b066e327302639ba7ae2765f432941c Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
192cc55d862d0102651c1f7c17aefb691817fd3c mm/damon: add DAMON_FILTER_TYPE_ACTIVE
dc94c4dcec9d2fb40a2f7abd519317d55cb76357 mm/damon/ops-common: support DAMON_FILTER_TYPE_ACTIVE
2010c120794c9cedcf84a3526b87b743b12b94ef mm/damon/sysfs: support DAMON_FILTER_TYPE_ACTIVE
4ccee0b817592b83ad9a4fd88761d7f8e7b25092 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
79f5f1be8dc64182373ec5939092f44970e799a6 mm/damon: add age_ms damos filter type

--===============3735164269700189224==--
