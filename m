Content-Type: multipart/mixed; boundary="===============0522099348248322557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 22 Jan 2026 05:55:59 -0000
Message-Id: <176906135951.1852738.353942474441732655@gitolite.kernel.org>

--===============0522099348248322557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cfe9aaa9bd8833524ef93be35463d60d0157147e
    new: 84964c55aa0cac106af97cb68096412c06c5760e
    log: revlist-cfe9aaa9bd88-84964c55aa0c.txt

--===============0522099348248322557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe9aaa9bd88-84964c55aa0c.txt

92d22034a5d66f8ea9253777793d30f000f35023 kho: init alloc tags when restoring pages from reserved memory
a41b2e956f2eb9475d8f5497a23aeedbbf4a5642 mm/shmem, swap: fix race of truncate and swap entry split
6e833ac7c9e54cd4d42cb61a0ee7734493eb2bcd mm/kasan: fix KASAN poisoning in vrealloc()
b074467e4839257ebfbc8fde563d66f203c625f2 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
b837039c81098d778e62d2eb432848c0d36138a4 mm, swap: restore swap_space attr aviod kernel panic
bb61e09ab68e7a1a2b05582f429a2690baffe58b mm/hugetlb: restore failed global reservations to subpool
41c054cd6918d36da7ac0c3ac88397f1da6a09a7 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
7b76ba4e341b921bb8b1691de30721ae1fa8cdb7 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
f57579c941066b4af336a24c3422ff6918472ce0 mailmap: add entry for Viacheslav Bocharov
f8c72161b22f6c8e659a60c67b2f8374eeb5581e mm/mm_init: don't call cond_resched() in deferred_init_memmap_chunk() if rcu_preempt_depth() set
1ac8a55c76e78fc4fc406fd7bd872d0127d04feb flex_proportions: make fprop_new_period() hardirq safe
f0c01f842fe77c6ae09099fedb43fdda7022b11c foo
1811cb2f9c9e142d4e93a3b1587c1d023584e385 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
15733d96d8d27ddd62be8cdc444739d044bbb050 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
cccf83ac51fcf039401a0f80081c0dd14892cff8 mm/khugepaged: remove unnecessary goto 'skip' label
c7dcd78be17f932330651642edbd1eefe23dbe1d mm/khugepaged: count small VMAs towards scan limit
696fb6d881b1b71681d377b89ed47181049a18fa mm/khugepaged: change collapse_pte_mapped_thp() to return void
51920497fb4c5249a0f3070c7dddc009698c3567 mm/khugepaged: use enum scan_result for result variables and return types
a6ac890e1c45f7b21f8d264920b6ff295a2d81ae mm/khugepaged: make khugepaged_collapse_control static
1db7cc4db914cd413a0c3930a545273afa7917cb alpha: introduce arch_zone_limits_init()
451f32867de7fdaa7a8bfb1902ddf9c1e07a6d74 arc: introduce arch_zone_limits_init()
daa5dcd8d844169172c6d30fce0717057613c3dc arm: introduce arch_zone_limits_init()
ffdae247ddce4422182a37856ced536710551139 arm: make initialization of zero page independent of the memory map
c24ef2ee8df47184325b0a9037c942e4d944637d arm64: introduce arch_zone_limits_init()
dcd68ba1cf431ca41817936d437c2b3b337e2091 csky: introduce arch_zone_limits_init()
af5045b3195dd72ff1d04d2379f0c19b7cbf2777 hexagon: introduce arch_zone_limits_init()
41e4483623959b524d0a524a1e09a9f026972f67 loongarch: introduce arch_zone_limits_init()
144032b54fc0ec11f5d8c40ff5d308e10c209cdd m68k: introduce arch_zone_limits_init()
9be942092cdb09b4ef8d2023c40d92f584fcafb8 microblaze: introduce arch_zone_limits_init()
f67d1699f3a491faa890a6b9a5bc3846205cb54e mips: introduce arch_zone_limits_init()
0abd689277feb575977e8362bc2535aa8fdaba2b nios2: introduce arch_zone_limits_init()
a382c5d7bfd1e6799028917dea6bab9f3cbba352 openrisc: introduce arch_zone_limits_init()
c9d682d277fb9f7885482cb58e54293818853eb0 parisc: introduce arch_zone_limits_init()
05efeaaafc4156c0687963e3ad9b994d4314fe6d powerpc: introduce arch_zone_limits_init()
7cf4950fbbeaf5823fce80aee970b5ade4424a9c riscv: introduce arch_zone_limits_init()
ec47da0f87ac8865cfe60d81f12b5d1634650c85 s390: introduce arch_zone_limits_init()
307d7f8f961c6131fedf006ed7ac0404c9866ea2 sh: introduce arch_zone_limits_init()
e0f9074b02134af474df011e7c090c0c4ae187a8 sparc: introduce arch_zone_limits_init()
d7cca45fce8c8dee2e413fd52c40eae802ea1d0f um: introduce arch_zone_limits_init()
8c00a9bfb80643bba5a82420c0ce2870a6fd3d44 x86: introduce arch_zone_limits_init()
acb96fe9b45681bc148ccd45b9267eaf142b9d74 xtensa: introduce arch_zone_limits_init()
43dd6e6dfb409ef3b91748746322f44677127584 arch, mm: consolidate initialization of nodes, zones and memory map
4bd31a3322721d4ea7daa33afdcdbd6e9f11a5e6 arch, mm: consolidate initialization of SPARSE memory model
30bab5ec0246a77137b58a62df43fac4e9387f78 mips: drop paging_init()
eae52680dc096819d341c680a53bd3963cec4190 x86: don't reserve hugetlb memory in setup_arch()
19c022f43cdc3344c36377793fd5996db4eca12b mm, arch: consolidate hugetlb CMA reservation
9014ee08f4573c5434c44fed646510a3aa06b810 mm/hugetlb: drop hugetlb_cma_check()
3a447c41c7771cf84cd02e8efe78367808a3bb5f Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
66c5b8e05b20c8147cbdbf7b4054a7735f80c744 memcg-v1: remove folio_memcg_lock() doc reference
eda93d2738fe8281bc59bd626c2f66a84b0a80d1 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
bf02a9b7b9c66f30075ac5f59765ce8e61e7dc8c mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
ad90ee2f0ac1dcbeb6719b1128986ea08f15997d mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
3036fc3185274028b8e68eee88c22d78d3196ea5 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
f0fc282eef3ac112618a1d8a84eed1bb2b6e698e mm/rmap: remove anon_vma_merge() function
db9dcb8baadda8933aa1584c8c807c3fd0dc8525 mm/rmap: make anon_vma functions internal
4961e7297c29b92afd24f57ee8d417a19d8912aa mm/mmap_lock: add vma_is_attached() helper
4a3dc849b92d12dccd38787e8b13656cdb7e8af2 mm/rmap: allocate anon_vma_chain objects unlocked when possible
07b0e855d069d885e1f324bb964e1e99cf9ffe60 mm/rmap: separate out fork-only logic on anon_vma_clone()
1b777d3d1e30773bbd29e757cc7372ceb22488d3 mm/page_alloc: ignore the exact initial compaction result
4fe55f6415da161f250bcb0d8df0f04b46fa8540 mm/page_alloc: refactor the initial compaction handling
2715de6d2f79ee2c9beb8263821e08e203d55d30 mm/page_alloc: simplify __alloc_pages_slowpath() flow
7ec0c6908c1e4748e926f672c17f890157a52132 memcg: introduce private id API for in-kernel users
4420f6969264891c90472951cb4b2c2ad4daa92c memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
9ecb3abbb1df0212cdb5d6ce1608e52694d0322f memcg: mem_cgroup_get_from_ino() returns NULL on error
a9dc55abe0db4fc7a857a354b15d0550dabc9dce memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
b7dd1af3d874eb007089dc28a6dfb5c8fc5adf9a mm/damon: use cgroup ID instead of private memcg ID
f7fc470a0755bca00fda431b62a34b539c30f130 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
dfd930b003238ad17eb1b0dc468202fcbc0ccb1d memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
67d50cce19739fef2fc27e4c58ed0358ff456974 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
0e2373c8188578451c99262c0c86aa40e06128ef memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
9060361735383e920e5bf1ae3d4cd050823f73f5 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
54decce3708911f09cae14705016631ba9121a14 zsmalloc: use actual object size to detect spans
524334becb6a85d71416bab70c9cd33176ceb74f zsmalloc: simplify read begin/end logic
ee941b5a8a1a354f9267d0b8ddaad8ac5ee725e5 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
49b97358371c2d372e48ae1d7acea3da049fba56 mm/early_ioremap: print the starting physical address in __early_ioremap()
747175a8cc387a41ff66875875fa937dca5d7bc8 mm/early_ioremap: clean up the use of WARN() for debugging
5be53a55ee314635b5958c6e97cd595e9333ad8a mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
ee28b057834a8bf6feb23e24b079f2407bd886b2 sparc: use vmemmap_populate_hugepages for vmemmap_populate
9d123b62e88d2f9fc8e5d1fc078d405378ea55a5 mm: convert vmemmap_p?d_populate() to static functions
1434844e22fc12ea481b8b3c292c7234629d170c mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
a9ae002acd5e643904c9dbf3237620902656cd23 mm: page_alloc: add __split_page()
8c2509665dc5b8ce565fd5e02723a7db41fe6a21 mm: cma: kill cma_pages_valid()
56b0ac521060f6c4768ec7078c3b477f61d5964d mm: page_alloc: add alloc_contig_frozen_{range,pages}()
24c8a7904e965c678935b114f99e4e19b0ba7d1e mm: cma: add cma_alloc_frozen{_compound}()
245d3cb38c9257388f3e1e02ca4fd7cc39708bfa mm: hugetlb: allocate frozen pages for gigantic allocation
ec351009514a1d56b40ea4fe54d176bcb263334f vmalloc: export vrealloc_node_align_noprof
d3f4326a0769f9573bb0c56e4f8b04988f9dbf08 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
9277eef9745d03e65c4394990b9fa00b2c4940b2 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
eaf2bf65d956758e66a479e8adb46319c728418f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9f0296fa1ffd2d79067537b42604580b985b7d74 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
70a5641aceca1051670ec95b5c91c7172f6b4897 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
93cdd9be9716a6ab3b1e057f8a7e0e8b9b25a2a2 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a0b87ef93eff8719bc99b2e702628a767c6eb900 mm/damon/lru_sort: consider age for quota prioritization
8181eb5472002078bcabb8180a95510e2b55873d mm/damon/lru_sort: support young page filters
01ea279d5cad34db9c388378b56062e7cc150f5d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
753a2d75eb7708d2f8571bb77fbe4779c84b9ed3 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2fa4c8176540ab5d589fc7b586c893a97091804a mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
79dd9800cf5b91c67264de1f4919adfddfe7b75e Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
7dc5c400be0c3276ce8ab816f2016e21ab4f74b5 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
8a2377553a98c03ae4a9abdd3fd2438492a91c1d Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
43188e37199367406bd7d88b9a85622d41d1b8e9 mm: kmsan: add tests for high-order page freeing
ff64117bf144fd4a35999aa4e331fe2649818e07 mm: kmsan: add test_uninit_page
be2c588ebc41660c2143a195d68fff2d0aa25417 zsmalloc: introduce SG-list based object read API
0ffb3e86891db78721fa81661dd4d5125e5a13b5 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
d477eea1aaecb990f3a60c2a29ad5ea78f82b804 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
ecf0b422f19ddb8720dfe3e405e6fcfc9dc98e76 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
3872c257643736d460d141cd86740d8141515c1a LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
f3914252970c3a536878881fdae76090e3deb000 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
01523e084de27f5a565dfadd09741e07cb3cc724 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
efb7a3407cb99dbfc73ad3ea6dec82c49679aa41 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
4374236c5c60353e6bb364feeba33383c787a32b mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
2d6f8f028bfddefec1cccec9084523b899a42051 mm: move pte table reclaim code to memory.c
66f5117e1acbc7f9788fb090e0215034b24e1f45 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
f8cf3e5bc99b5b8f86e28b640f269217daa9fba1 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
f5620bc60d23a1431f49494addd463754d760222 migrate: replace RMP_ flags with TTU_ flags
bdd3102cb3508d1f17ea790991bfb1e6d5b69ac6 arm64/mm: add addr parameter to __set_ptes_anysz()
e255e45ca75bfdd42176009bde92f5561908326b arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
4cd1690ace4f615d9c5de993744ddbe3bfecb812 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
d8634254e8e563a6e65d5c16fde4aed427ca3521 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
287bd1c436fd2d60fe54c52f80cd92c57a23c707 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
d729ba3dcfd2f37071dcbafe914ce40f183b3850 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
9bca40bf0c1c2ef35c47a2cea55cf27e9ed7dda5 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
528fc81b1c67c66dd8a26ca48f7af7705ecb3e53 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
1116ddc049e871a6cb99e89aa1d1ffe636fa116c mm: provide address parameter to p{te,md,ud}_user_accessible_page()
df43baf8c262cd264d79747b32747d539bf96aec powerpc/mm: implement *_user_accessible_page() for ptes
f074c6af2fd83eb4a286fe44647c2822c114b840 powerpc/mm: use set_pte_at_unchecked() for internal usages
3f707a34e06d8d91e42cb1a3fda1d912bb6b3618 powerpc/mm: support page table check
5b868e3b163e8385f59fd641efd340e81d142da1 nodemask: propagate boolean for nodes_and{,not}
9f359f8d7ab13fc9ab457b2bacfd7e96e455afd0 mm: use nodes_and() return value to simplify client code
0e32cbde2390c6c7db9d32e2417f1c501a3f7f50 cgroup: use nodes_and() output where appropriate
4404e0f4d0b4f908731ebf2bb2cf6f1cd2e65b8e mm/damon/core: implement damon_kdamond_pid()
9bcfdaf5614956077db4e76a68a7f0e05a030c74 mm/damon/sysfs: use damon_kdamond_pid()
538956e94ba0f4e98bb17d9ebe6a11fb8ce15d2d mm/damon/lru_sort: use damon_kdamond_pid()
ef6d9b8f850fc35974a5d20045bd02bfc8b416cb mm/damon/reclaim: use damon_kdamond_pid()
0a70ec7921fef85004f0c9affde42d5d929aaae3 mm/damon: hide kdamond and kdamond_lock of damon_ctx
0b6427cf8034461b40793b12a15729121ada6810 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
9c4166a2835e95ef18260a85eb022419159b0cd1 vmw_balloon: remove vmballoon_compaction_init()
2f17e58ab16e4778e5ce22e31860cd54a5382625 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
e23c1e683e2fbe9e4a645f01bd74b40ba9cea2bb mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
becb3da605f2c519f025c7c61ca36c4c43d089fe mm/balloon_compaction: centralize basic page migration handling
7fc39e7d678250d5c19645280f73efb0f28f916c mm/balloon_compaction: centralize adjust_managed_page_count() handling
68e355d4cccad85636ed45cfd758c119e5c4e920 vmw_balloon: stop using the balloon_dev_info lock
07ce9c1d0068d96303c94b747a6f043473171c2c mm/balloon_compaction: use a device-independent balloon (list) lock
e11b1b2c159cba3deb72440de121038682be1a56 mm/balloon_compaction: remove dependency on page lock
6b21d3e81134fe03633ffe177087a6fade7c7796 mm/balloon_compaction: make balloon_mops static
8dff30375e206b38ee291c81aa15ed59b1d5f96d mm/balloon_compaction: drop fs.h include from balloon_compaction.h
ae8f7d7e334374ef3545eec692abebb15f58ba03 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
d817f6260037e360ac93326fe0564b96abdf4b78 mm/balloon_compaction: remove balloon_page_push/pop()
fbfcb9ed72a26d32845f8de461bf78083977da93 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
428bded4ff325922ab0f73ce0ecce21e7d24d85e mm/balloon_compaction: move internal helpers to balloon_compaction.c
ce99956a80fbdedd003c7a55b0fd67e6be8e0d92 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
a7e2018bb1378799f89419a3df2993143562fe7f mm/balloon_compaction: assert that the balloon_pages_lock is held
86141997170de67b75122bd9956101c18e26b975 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
f67eeb1368e292ea21178cf0c4f45dc3d8615282 mm/balloon_compaction: remove "extern" from functions
2d2dba453e3e3712d15eac8095fee450e1c21924 mm/vmscan: drop inclusion of balloon_compaction.h
c5ca1793b24c3d2f85a84890e888e96cb40ab09f mm: rename balloon_compaction.(c|h) to balloon.(c|h)
1eecc344e0764b0cbeafe407f31715602de77341 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
148bf72af5e7610a2bd3875fc87b2fc22fb16647 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
54aa2d1cc546d8792d80d094341afddf638da50e mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
81790b6ff8d10275535b6e80ce0ee409d66f679a MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
fa3b1fcdd9e73d4944441c943b170e5047267f5f zram: rename init_lock to dev_lock
ca5e88fc20559d419b91a6a216add67fef4d6ec4 mm: drop filename from page_alloc.c header comment
6e3ce6df01e5ef14bbd657e1905f480cd26fdacc alloc_tag: fix rw permission issue when handling boot parameter
44492f29a8e54240ef99f74f2408162c3fd9d764 mm: fix OOM killer inaccuracy on large many-core systems
356fe85b9ed71dac668f581a7dd2100e72e36092 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
2579ef8c065b34a0660e2f726ca11535c255b63b mm/vmscan: add tracepoint and reason for kswapd_failures reset
28fe62a48a9cbf1abf7a25b380ffb7829ff63ede mm/highmem: fix __kmap_to_page() build error
beb90e8656a8a18568274f54a1360e273113f24e mm/hugetlb: remove unnecessary if condition
e614e4b54d773db0089357a977b361440c82aa6d mm/hugetlb: enforce brace style
3b21d9c60448e68b2324cba18fe4ed2a69e59efe mm: relocate the page table ceiling and floor definitions
3da64524cdfe5a6dc3da71d29cd0d5483f4dd6ea mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
499ed5ddea4385ac6830e5b70042037b8689af4a mm/mmap: move exit_mmap() trace point
02f1eadb6d338de05b83863b1c1c9b5ad36b7d82 mm/mmap: abstract vma clean up from exit_mmap()
d8d649e1f7dd487fb916dea12fe15463bf13cc60 mm/vma: add limits to unmap_region() for vmas
32769ff1d57d6dc03174e77245457c32cb306029 mm/memory: add tree limit to free_pgtables()
83983688aa3754079f65773b9c48b1ab25f20070 mm/vma: add page table limit to unmap_region()
a11874b2b6b9c149a73aa675a7368c15aa90645c mm: change dup_mmap() recovery
aab24cd7430c668e91566a93af8ec9c21efecd64 mm: introduce unmap_desc struct to reduce function arguments
346caa4f70fa256836ddd0352ec65589e687c6fd mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
af1cd745bbbed0137385bffd7c33da29d8f2de48 mm/vma: use unmap_region() in vms_clear_ptes()
0293c01086cf04be1aed6524c59bf55c8a673bca mm: use unmap_desc struct for freeing page tables
492077e2060cf957eb2283ffdcea961709536869 mm: replace use of system_unbound_wq with system_dfl_wq
1fcd938cf2017f7ce9200905e96a5e0eae945673 mm: replace use of system_wq with system_percpu_wq
0725cafa92f351d2f8aca64db4bd3cc42b17633a mm: add WQ_PERCPU to alloc_workqueue users
b58bb04622d54c90bf102f6ee4d5d2aac1153c3c mm-add-wq_percpu-to-alloc_workqueue-users-fix
8b6f3ed8e06285dbbccd5e970d32d6d0dee26eb3 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
118133dd254c33b90db48ab50cbb6338ebce5d34 mm, swap: split swap cache preparation loop into a standalone helper
8f7b9e87741b3208089d4c6254c16698551e6257 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
dd8bb4bff42a58941b4ce38d982fb136c6fe28ab mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
be24c50478d321335ae4e36014a80156148a3dca mm, swap: simplify the code and reduce indention
9ea8633c56fa3c9eb5e585d9c322bcacfc5adaf7 mm, swap: free the swap cache after folio is mapped
565206157b23343fb197b00cd89919f8a2f396bb mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
96c467a9ffed4ade7ca4203b894012e1893705cc mm/shmem, swap: remove SWAP_MAP_SHMEM
b8cecad76966cd4291cbdbf9278b459a782fe995 mm, swap: swap entry of a bad slot should not be considered as swapped out
36fbb2362c268e65b834694717c4c6feb323b3ef mm, swap: consolidate cluster reclaim and usability check
87f44cb29dace18abfbc2a1e5b60fcfcf8b24fa4 mm, swap: split locked entry duplicating into a standalone helper
a9235dbaa3c3c08dea2e1e629563abbda71c5345 mm, swap: use swap cache as the swap in synchronize layer
64270842475be760e5b647b11d1ba34ecd67f281 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
cd2790261af667b90b1c6375b3169c6b81807e7e mm, swap: remove workaround for unsynchronized swap map cache state
0a5cda2dc8f9f8ce10df17085e292a6598670bf5 mm, swap: cleanup swap entry management workflow
6a69a2d1ec06cb19777a8c4c31f1ef23270772f7 mm, swap: fix locking and leaking with hibernation snapshot releasing
5a463971aed3e0fad3d9dc325d6009305c3a44a8 mm, swap: add folio to swap cache directly on allocation
66055a8626f9af98ef12b53d6c649fa692c3b1c4 mm, swap: check swap table directly for checking cache
4187cc624c6769e797b943a793411a3cc745511e mm, swap: clean up and improve swap entries freeing
01ce449da7d54689121c4a0aecee62bbab4ba2cb mm, swap: drop the SWAP_HAS_CACHE flag
5107c2ac83ba438c4797baf10f05c612f2c2f20e mm, swap: remove no longer needed _swap_info_get
ed83670c7e1fcbcb41fe1d21541a113ecee331ea sparc/mm: export symbols for lazy_mmu_mode KUnit tests
16900681eafc3c3b7e3f7b6fe5c60d9cda500c59 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
0039e34669d879bdc58097fd31bbc96ee0b372da mm/fadvise: validate offset in generic_fadvise
acdd3d535c02f419ae89517d5927f26a72ea3624 selftests/mm: default KDIR to build directory
0050de3fdf51352c4e41ca627e7a65d26db8682a selftests/mm: remove flaky header check
a43065bafbd75ed81d4eb530aae2969dc15153b7 selftests/mm: pass down full CC and CFLAGS to check_config.sh
4038ee579ce8f09e93f5beef70341b6206cacc83 selftests/mm: fix usage of FORCE_READ() in cow tests
7d13649e3f4a99df4fa37d4e1f6b1827a5287b76 selftests/mm: introduce helper to read every page in range
dc456ce87859334dc930e75358879c5c66c3a8de selftests/mm: fix faulting-in code in pagemap_ioctl test
d3288e5388cfce9f0a6a4483e586f44bbea81ac9 selftests/mm: fix exit code in pagemap_ioctl
325241eb5fe1505bdbaf60d9c4b7eba8ab634e0f selftests/mm: report SKIP in pfnmap if a check fails
ee2b8f6409d2fef65998b8134498139868c8e058 mm: numa_memblks: identify the accurate NUMA ID of CFMW
c8dfae5247a8d0770c6a5265906789a5ff233dc6 mm: page_isolation: introduce page_is_unmovable()
e28b8e477e0714c1976f8a7c44eef24408f1cf11 mm: page_alloc: optimize pfn_range_valid_contig()
acf50f5488fbf2b512357b2937b0c0b1cea58875 mm: hugetlb: optimize replace_free_hugepage_folios()
d07c7d62a27feb6a6d91fed7c9eb9c8a5a38a3ef mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
7b7e39017b7a314a1a459f13b2b00fbbe8e10096 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
9bd94560722e4728e07be40c21d7199b813a4b86 mm/vmscan: fix demotion targets checks in reclaim/demotion
9a19bac66136edc0a255a31824003cd4b0b5eada mm/vmscan: select the closest preferred node in demote_folio_list()
51c77b3b86d56129d3e59f4f828706dc32c41c13 selftests/mm: remove virtual_address_range test
7b032525d88eafec7f12d79a85d1ff400c474532 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
b75204b26cc8e58477ab8c6cc57bd9a387b0790e selftests/damon/wss_estimation: test for up to 160 MiB working set size
b67b3a9abae8c41102c573180a483784a13cebc5 selftests/damon/access_memory: add repeat mode
19dc10d5504e1c130c10a0f65deecf7da7800152 selftests/damon/wss_estimation: ensure number of collected wss
16514643364d8edee86a71801d1613866af58406 selftests/damon/wss_estimation: deduplicate failed samples output
d41bcd5e22a74a4c782dd0ee4fdfe7c2e88b2983 mm/damon: remove damon_operations->cleanup()
e1b621764e9acb22fd79642cead91081a20551c4 mm/damon/core: cleanup targets and regions at once on kdamond termination
6c404275510b28d241f0a298c0e5bff34c3f4cac mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
c0869a8512b681fc712bf3d3f38972598fd356d6 mm/damon/core: process damon_call_control requests on a local list
2b95291565b8417c33fb2e98ecbf062ecbfde89e mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
b2e974f82c9c07a12d0edfcbddccf990a0dc1ead mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
3bc847765f7584ea856ee3a393285c42b9a266d8 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
fdae6e54cd3e2e1b1de33615c69377ff2edaded5 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
b31ae7c415399a3a1b3891752fdae4e9c57864f1 mm: update kernel-doc for __swap_cache_clear_shadow()
345bcc0ccd8c5439f590142abfd21ea0523eef01 Docs/mm/damon/index: simplify the intro
93a66f06c4e5c6bd7f0b2a07348a1d2fab78cfda Docs/mm/damon/design: link repology instead of Fedora package
8960bc572f37f7d6763560198668397f310f45ca Docs/mm/damon/design: document DAMON sample modules
ad2731f86ed4230bdd0d0b894752eeabba40b418 Docs/mm/damon/design: add reference to DAMON_STAT usage
e3209b12f29d7874578755551f1b697213dc156a Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
019b2315cd4f1c3a071cfaa9d60502f6d9b9b5ce Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
a2b2c807e893f93d8351a0749aed0b7927767a4a Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
0214a25a4f72fefd4f26d9ada8df7998e2fac1e3 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
43d0e1b7fef8210adb06f2061607957cf4db20cf mm: rmap: support batched checks of the references for large folios
74460b00813cb3ba9840056ef72224f41fe8ef6c arm64: mm: factor out the address and ptep alignment into a new helper
b11edaeeabebb80a1b726f0b670348860086ca4c arm64: mm: support batch clearing of the young flag for large folios
0a1f31adc58a93456c2b707326b2a74a686f37a0 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
ba39863f6ad2c5eb3bc99c6c4109041c47d5d552 mm: rmap: support batched unmapping for file large folios
2989217b9612abef2b20b4bbeb3b298a2f6c1cf9 mm: rmap: skip batched unmapping for UFFD vmas
b35ec379e84266511a4bb3a0fe6a0cd377bc610a mm: fix uffd-wp bit loss when batching file folio unmapping
4c18ff17e0271614fdca147c395f232b3d3c9d75 ksm: initialize the addr only once in rmap_walk_ksm
8c333d09b41503ace25e13ab40fbc4caed9338fc ksm: optimize rmap_walk_ksm by passing a suitable addressrange
d3b994003ca372d2770aab6ad13c955c680aa8e4 percpu: add basic double free check
335eb662c4c8ee140385b865e6c39600cc335afb zsmalloc: make common caches global
91db7134589ebfbd62024b6f3deb70dd5068e9c2 maple_tree: update mas_next[_range] docs
36fb23dd38185c2f0d6f05e8f2e92bf1aa70ed54 mm/vma: use lockdep where we can, reduce duplication
aac3e25e88aaae421d93df0d36f585f678c7274c mm: add vma_assert_stabilised()
ff5a0ab2490a0fb42d09ae2914a1b359a6feb867 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
a56bb107ef3a45556e8a683bff6f0d6b9a6ecbc9 mm: add mk_vma_flags() bitmap flag macro helper
bb2159f7b02db1136d82a619185adfa3ca69f987 tools: bitmap: add missing bitmap_[subset(), andnot()]
ccb260beacf7cb42f08d1090eb800fb70c77745d mm: add basic VMA flag operation helper functions
4a3672716e9b1bd39fff02705262aca10197289a mm: update hugetlbfs to use VMA flags on mmap_prepare
d8809c0c2026eae5ee9e42b87ef995ae5fc02bbf mm: update secretmem to use VMA flags on mmap_prepare
9343a6da092f0a35d9c12d59cc02c346981ba068 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
b7749bdcedd5a89da8149127fa2d84ce2ef1659c mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
9bd4fdcaf6ba8363520b12c0489964d186e2e167 mm: update all remaining mmap_prepare users to use vma_flags_t
9cc72d69d42b9b4c9af723cc03a7bd380ccbd62f mm: make vm_area_desc utilise vma_flags_t only
4f535f17e376628b8e61e6403c65dcbd2e3a1f2a tools/testing/vma: separate VMA userland tests into separate files
0936881b503237179991fdc3ad77f90955f79ab2 tools/testing/vma: separate out vma_internal.h into logical headers
d0740927af003a557606470fa2dbee3fec0af1f5 tools/testing/vma: add VMA userland tests for VMA flag functions
2143a4772baa1a4c88950484a1cc784251ec3880 mm/pagewalk: use min() to simplify the code
8e3e32a6a73dbf33f427fe4c0d9de8632e1e57af mm-pagewalk-use-min-to-simplify-the-code-fix
1681d5d1f97d98367a21aa695902904bed9da728 selftests/mm: add memory failure anonymous page test
ce9b369feafe8c65aa134b0c8791bf7f19e463e2 selftests/mm: add memory failure clean pagecache test
781c636898e8a397051f8e3ed806acf951e8de46 selftests/mm: add memory failure dirty pagecache test
efc7c4af60dc6c3c05c0a55e743ae3d37aea3cdb mm: zswap: use SG list decompression APIs from zsmalloc
0b8c9358dd29781c81ac5dba1079126457e13e35 maple_tree: fix mas_dup_alloc() sparse warning
c2f62e634d99632ceda5fa5e2a0a3bcb1e159b15 maple_tree: move mas_spanning_rebalance loop to function
8974fb764e5da3a818332bde42a24d2e1b0f8f53 maple_tree: extract use of big node from mas_wr_spanning_store()
5781a3604b5ae9cf00e90387f57df7229521b78b maple_tree: remove unnecessary assignment of orig_l index
146c6d4b6c79ce9dfe547d99c62c129df9cc771a maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
3ff303547f49b0a099c660e44368994b7013672d maple_tree: make ma_wr_states reliable for reuse in spanning store
b531a7b1b8c8bfaeaaddb2d53b4ae7992be7ca54 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8f37d76b9e2db95f3e46c640392e333d4f97c9bb maple_tree: don't pass through height in mas_wr_spanning_store
fe0edb7ea9102e0f827c20d6d3390228199e25de maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
4245c94df4696270db9bc2bc71a525d1bb6b88ba maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
c93becaa5be466e785d8f3296053c7e9bed88d6e maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
4abbf00e0178f40beeeef847921438d60b0831ad maple_tree: testing update for spanning store
456a57403155f1fb5b427126b4ec5e284e434a25 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
216ab37d828a10f1092944ee80c11b1afb5b8723 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
0ead4f84f8fe475ac04a810166b2271cfce16b0e maple_tree: introduce ma_leaf_max_gap()
5b34155319679247cdaa87e3773f024fd9a7f23e maple_tree: add gap support, slot and pivot sizes for maple copy
a67dbdcf06cf473352c3752565633ec4f175d53e maple_tree: start using maple copy node for destination
89bb490ed4dded15742cb84262e42a3dfe92045b maple_tree: inline mas_wr_spanning_rebalance()
78ff198f047d6c2fa9acb9c72ae7bdcc218d937c maple_tree: remove unnecessary return statements
77fc5a5253c8e9e92c0e7762e44adae97e2d0cfa maple_tree: separate wr_split_store and wr_rebalance store type code path
92b1de14e522aff177f9317e434399b926bf5ce1 maple_tree: add cp_is_new_root() helper
3a84c534b593d23dab51ba54131abe0cbf6de80b maple_tree: use maple copy node for mas_wr_rebalance() operation
669ef9a078d7778a1e88b12d167916c3e5deff04 maple_tree: add copy_tree_location() helper
94adf3aa5bf0c442c879e736fdc1ccee2c7b33df maple_tree: add cp_converged() helper
2b87422213100be05247128f7f30ca48d7e37680 maple_tree: use maple copy node for mas_wr_split()
b653979abfa1d1f7dee98419e6fbded94e2a0912 maple_tree: remove maple big node and subtree structs
2c014bdc1898f285684506256cdf39d7e5080eee maple_tree: pass maple copy node to mas_wmb_replace()
4ec2c96815599925cdde538665b81814821d6329 maple_tree: don't pass end to mas_wr_append()
dc4fe40a11269aead253fa0beb098b00417b8694 maple_tree: clean up mas_wr_node_store()
7b3845e6e2cef6c0b73f9871b5bea97ee96464d7 === mark start of DAMON hack tree ===
e2471c333ca789efda8b7a2e251d7e1d3aac5ed3 add -damon suffix to the version name
e8f6e87e8296e9c59dc79d4d4d8f7aacf8f36a13 === temporal fixes ===
0fc54be0e726af11bc396c844e226383f9e2c5c7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4a1630931d5cda3dd2895e46c0555ed92949e39e === patches written or reviewed by SJ but not merged in -mm ===
6a1e8f873924080ef6a9423ec038b1004388a4bf Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
28118df73f884218231d89e311ad7d2e5fa0f63c mm/damon: do not break the string for damos_stat tracepoint
dfc7ba57eec8476512f1f5a75ddbdcc3cb5eb2a9 Docs: submitting-patches: suggest adding previous version links
5cb776b03f029634ce95cf1ef0eb5c0c056cae96 === hacks in progress ===
aaf66fc4ff764bdc719f398bf8b3584713ff400f ==== fault/report-based monitoring for per-cpu and write ====
74081fccc7fd8297c9ac2f6307e2818415c9a30e mm/damon/core: implement damon_report_access()
dc06d73d59c76cbf2c1898c19acbbda6b46afaf6 mm/damon: define struct damon_sample_control
28d8e77a7b0f2a017ba40cc0615811ba7d9f310e mm/damon/core: commit damon_sample_control
c401ce40041bb703f34cff3016b1fc6d5bd971c6 mm/damon/core: implement damon_report_page_fault()
669e5bc90b041715bad542d1e9f5d26b7f55eb8f mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
569e4efa41ec3d6e87076e4087225cc0208e6c6c mm/damon/paddr: support page fault access check primitive
a7b8d9833d0a7e3efd1d2b491fdf726bf3bf3a02 mm/damon/core: apply access reports to high level snapshot
27cf6cc31d5a9263e7ebd4eb74dca259e640e3cc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
86b48669df07b8cf7b19e2412f803a4345192e1d mm/damon/sysfs: implement sample/primitives/ dir
c8aa4a42eababa2ed79edd9ab0a07c92c98e5057 mm/damon/sysfs: connect primitives directory with core
62788e07b9d8e20f5b256e75a4ba66236b0b402c Docs/mm/damon/design: document page fault sampling primitive
b5fb022c383ef86e0c57e4d31247a9dfb29b0464 Docs/admin-guide/mm/damon/usage: document sample primitives dir
0cf80760b41199d32d44e8cf3afbf10f488160fe mm/damon: extend damon_access_report for origin CPU reporting
791b2aa5bde3a2394ea5f0caa3f62b0df15d0f07 mm/damon/core: report access origin cpu of page faults
3d0b12182b45302fce4ad1fda69973e02e7dd54a mm/damon: implement sample filter data structure for cpus-only monitoring
1ac99acac2c1a59dae34c8ebb3d030375ff916a7 mm/damon/core: implement damon_sample_filter manipulations
0e5ddfb808fa62e18d72425cb1cd80c50c90151e mm/damon/core: commit damon_sample_filters
ccea36e7c02f30d18c06b7a4abb7e30e9f00b0e1 mm/damon/core: apply sample filter to access reports
676e9458471a2c6696b0d7f706b3f5a5bee20ece mm/damon/sysfs: implement sample/filters/ directory
ec6c44d09850c4ecfd2f1e426ebd2c72bce86a13 mm/damon/sysfs: implement sample filter directory
9fff332836255536c1d51ecf9021cd3687fa248e mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2b74826905e75167590a25c0f2c52903c355e7bd mm/damon/sysfs: implement cpumask file under sample filter dir
d1f23fa8ac4d301d36173545156b054227dd2d33 mm/damon/sysfs: connect sample filters with core layer
bd9be7783b5372d66908af1fc5511dea32453bfb Docs/mm/damon/design: document sample filters
8c9a20fb7b9501adbc7c8f883f7f439e6088f52d Docs/admin-guide/mm/damon/usage: document sample filters dir
d2b46cb96d581101e6f64ea7ee9314209a5acf9d mm/damon: extend damon_access_report for access-origin thread info
f84a217a40123f21e62bb4759ec8e1bf918a734f mm/damon/core: report access-generated thread id of the fault event
781b7c1706e44336edaf05dc1e8c0e1d4a09ebbc mm/damon: extend damon_sample_filter for threads
9f4d8308c8641694c15f57c9f766a2439f4a3b35 mm/damon/core: support threads type sample filter
9d6867d9f643b1e480ba82a1843e80da85f110ab mm/damon/sysfs: support thread based access sample filtering
6f301023016e84961f6bd5a2f8bd5664eed457b5 Docs/mm/damon/design: document threads type sample filter
638e6df477c987e12c6aba87fa48538fc4ae2dd3 Docs/admin-guide/mm/damon/usage: document tids_arr file
dd809696b4e6a121e2b569afce1708bb2b06e21e mm/damon: support reporting write access
5900ee965c20e484ba222224364942e8e4d36968 mm/damon/core: report whether the page fault was for writing
6d0eb06c6c51a8d736135ff1728b6acd7e2d2dbb mm/damon/core: support write access sample filter
59f79a9bee8d0ed793a03d71178a9b6a6c45f29a mm/damon/sysfs: support write-type access sample filter
dac0310b9b56bb5c81032dcbb630f5d23240880a Docs/mm/damon/design: document write access sample filter type
af3a3e2dd9cf721da1a0603e002c5f534c947028 mm/damon/core: elaborate access reports dropping behavior
b407393c4e0dd60cb9205b871f5863175bee39f3 ===== fault-based vaddr monitoring =====
30156ce2d6a8f9d624f1c704d9c05814643dd3ec mm/damon: rename damon_access_report->addr to ->paddr
d3d9733d6bcb29707a34debb2700f6360d052dae mm/damon: extend damon_access_report for virtual address
d17cd8366d31529343347ea380f67716f4ca3cb2 mm/damon/core: set damon_access_report->vaddr from page fault report
996bb68a749ccaf1d027f4eaf50f9469183298c0 mm/damon/core: support vaddr reports
d372226e3a9914d80b72a7566882a64483c0bb81 ==== docs for DAMON and mm ====
f4694fa28663fd0c44f1266cb3b1dc0238563d13 Docs/mm/damon/design: add table of contents for overall and DAMOS
ab226fc501dd1170d09d8f344f10abdce2a94462 Docs/process/2.Process: Update mm tree URL
7546deaebce72f0961efcc3245fcfd1f87a54aba Docs/mm/damon/design: add API link to damon_ctx
ce952f023733c813636cb25a935b50065d53da41 ==== ACMA ====
72da5b0fa89fe85076f4b5f76d257a7898c42c26 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
985b3faf2d65a17ea97433e8d75fa31b4b4cb5f4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
71c28aea75114832dfe17f4e27d3e4cc1c03668d mm/page_reporting: implement a function for reporting specific pfn range
e0d55620f218c69bcd57bf689aa9e69d45a6cf13 mm/damon/acma: implement scale down feature
1a7f731df10144ead3ca6f0f02582c3a5101e66c mm/damon/acma: implement scale up feature
dca8400aaa853196ebd9f4e4e41d7ffc3cffe7e8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
60f3b2134d581123e7fa3194dd38675b13bc5e92 === commits aiming not to be posted ===
4165add5c8697553c2cf30a553cf0d7f6d2b27f6 mm/damon: Add debug code
24a5f67220e5bda4023e8160c38d5d64b5aed9f0 mm/damon/core: add debugging log for intervals auto-tuning
ba4d8bee956c02b1ba17b208c62bcac3af5bb52d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
c7275b19bdd363b34b0791bef6fad8a268697562 mm/damon/core: add todo for DAMOS interval validation
8d398e8c088321b1891914df6306f017bcc8f587 mm/damon/core: add debugging-purpose log of tuned esz
b14d53da25204e3ae4fa9669c9c8413ea958df0e Add debug log for PSI
7f1934160473324bb52531fc4a903be81baf585a mm/damon/core: add debug log for reset_regions()
48dfcf19c4d28df62f8a127c9464123fde88f22c ==== config_damon_hardened ====
2e99545b22f50b8fdd25d99255b27af3b54b3267 mm/damon: add CONFIG_DAMON_HARDENED
3c142183b901f045006e05ced29fbbe2880a8f47 mm/damon/core: add damon_new_region() hardening
70624f41ba215c9cb8ce6d27a8524aa10549fb58 mm/damon/core: add damon_nr_regions() hardening
521862ff45183065783d2979c4b37a828725acc8 mm/damon/core: add damon_reset_aggregated() hardening
631f3eab6c09d426fb646974c493a8e8f1ef3800 mm/damon/core: add damon_merge_two_regions() hardening
f2c8ef02f3a5f2416db64cc9067c41d9343177d3 mm/damon/core: add damon_merge_regions_of() hardening
e07dd27cca22812dc036d01faa487ff66906f8bc mm/damon/core: add damon_split_region_at() hardening
7663f92c210e542a6b9ef1084f38c52229473fb6 ==== uncategorized ====
f3be509265853642618deac0afecbb63c9d5d13b mm/damon/core: set score histogram without filters-excluding regions
542b39fa60a7e202693e05fd9c26093919893d35 mm/damon/core: add an hacking idea concept interface prototype
1949a7a07ea54cf157a3b1281f2a68b69c61871b mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5eb99545ac12d0f87e7db9684254c7f59455ad3d mm/memory: implement functions and data structures for page faults monitoring
ef0701a67875ec921dd86dbaeb97e72bc680bfa7 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
d361711f538c16afb5eed88cbf19a065a7c97d49 mm/memory: mark faults_monitor_controls_lock as static
58560f3eab6524e694cd64fb5bd1446d064b0391 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b46d39e1c14b3b6206085e3b7aa0eb2811b18ee0 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
84964c55aa0cac106af97cb68096412c06c5760e temporal build fix

--===============0522099348248322557==--
