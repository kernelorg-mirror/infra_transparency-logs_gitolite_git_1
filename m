Content-Type: multipart/mixed; boundary="===============6834940657015876435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 26 Jan 2026 23:54:48 -0000
Message-Id: <176947168845.3324844.16837713535606302179@gitolite.kernel.org>

--===============6834940657015876435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: ca3a02fda4da8e2c1cb6baee5d72352e9e2cfaea
    new: 615aad0f61e0c7a898184a394dc895c610100d4f
    log: revlist-ca3a02fda4da-615aad0f61e0.txt
  - ref: refs/tags/next-20260126
    old: 0000000000000000000000000000000000000000
    new: 877f29aa047b98018759b07a182fb316f1b29b86
  - ref: refs/tags/v6.19-rc7
    old: 0000000000000000000000000000000000000000
    new: ed4cdcc0b03e72cfdffbff9f0ea24338517bc893

--===============6834940657015876435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3a02fda4da-615aad0f61e0.txt

1ef4583de8b5a243cf23234aa40f217ddcdb82c2 memcg-v1: remove folio_memcg_lock() doc reference
140155b2c9697bd4dd16cb2c4e27ac6d317fba42 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
86c72a43a269558c27678e70f90be03f9e2de2e9 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
349c214b4c3eb51150192bc825f2e3745a98fdae mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
d3fb4b92c7d6b3ec8c7903e5984914f6979c89a3 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
0bb01c4402666c4ffaff53010377cb49a333bbe1 mm/rmap: remove anon_vma_merge() function
e1ce7635d8711aa99920ff6baa27c3bd03572c2d mm/rmap: make anon_vma functions internal
ae74a52ac0493e0a91a3c11700d6067ae27864fe mm/mmap_lock: add vma_is_attached() helper
1d27e48aea2596d8b7327bdbe850516b079f355e mm/rmap: allocate anon_vma_chain objects unlocked when possible
55018142e015904f9df7f0c6463b22d6375e8979 mm/rmap: separate out fork-only logic on anon_vma_clone()
bcff26fbb5869025c4c31c2763c9fc7ff7e072c1 mm/page_alloc: ignore the exact initial compaction result
9bd64ceebc0a9ee92e4c2e3869388330f94e630c mm/page_alloc: refactor the initial compaction handling
be50e7e96ba57d759480e6d1b4d77f8af200e25c mm/page_alloc: simplify __alloc_pages_slowpath() flow
ab56a612155c43338413d48c599c5c8275b5be26 memcg: introduce private id API for in-kernel users
5d3d4a3504c26a0ff55b67df4cf2526605e865dd memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
deba649aed15074767d9bf6d631eb3efda11bc71 memcg: mem_cgroup_get_from_ino() returns NULL on error
e5fb620215d78ac9a513e84f2dc31f5e623b2aa7 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
c20050ab0dcbaf5002c0a5e57ed728ae40737b56 mm/damon: use cgroup ID instead of private memcg ID
6b80ea45cf59009b00db957509fe8b9e19903f01 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
3e87bbc8f10dcb1e5ff522a7eb2d5a42cd67f496 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
cc27d2a203837f22bb14d713441b45c198f292c0 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
f6e81262dd3602513e7e2b4a4bf9787b7626fa54 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
d2662aca6b725fe9b988d922c4dbccb567914efb memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
02c118d3efc35bed4cb7319e4b681b06301ed629 zsmalloc: use actual object size to detect spans
4e1ba48e84a9e2c47b5751bbb7fb4cf9c4dfde62 zsmalloc: simplify read begin/end logic
b6ec138a778287b9e4cb8acda2f1094711b599e4 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
c31f7fc412bd89953154abafc93f1bdf3cbb60b7 mm/early_ioremap: print the starting physical address in __early_ioremap()
95ee8cdb6b9653483278e19d46f4279a22e117de mm/early_ioremap: clean up the use of WARN() for debugging
8a38b93366073d0cd0dad9430b45e6207becbc6c mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
8d09187792d0d01705917e671734f3445f10e0a5 sparc: use vmemmap_populate_hugepages for vmemmap_populate
06ff6f18694d29d9ef7310b0ed0d828b6cec6185 mm: convert vmemmap_p?d_populate() to static functions
ce017b77021e45ed72ced9c5864117c3df92eb56 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
beffd3cc2763dcfceae971242804a3d4a1ee4ab0 mm: page_alloc: add __split_page()
f17658b0c2149241398f8bdbdfc8af5697483aa0 mm: cma: kill cma_pages_valid()
571d2b1b076f3aacc4eec3540ce84fb780f41d67 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
95566358b3c213249412a5cfcfbb03991c607849 mm: cma: add cma_alloc_frozen{_compound}()
2c613dd16e47b3f27495b3895252907edb815712 mm: hugetlb: allocate frozen pages for gigantic allocation
1b717830c7f37418cc01feec6cd874d2652bd1fc vmalloc: export vrealloc_node_align_noprof
75a412befa69cfda9619bb9508173a951ae6b229 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
f882ef1913b148da22dbd3da4040b579f52ba9c4 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
94c32b72f76ff7b94ed163c3aa4f4f3b996d2981 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
c813284c40bf86b57b68089909328acaab50f1bd mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
a5ddfdf4a4372617f77e093b99a903820cdbd8d4 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6ab110a298f8d4accd84de0ce2e330d123eb4d5a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
d8b59cdb8a4817116e2f6e662d3e1d3d1fda88ab mm/damon/lru_sort: consider age for quota prioritization
22b48975765941194d42b23f7f0104aca813dcac mm/damon/lru_sort: support young page filters
cbe1bb86bdfe72da95dc70976bc09a64bcdc0b3e Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
82c8b293977738f67e864c6b5336544be8ba2dda mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
b50071246df5bf5900a5bd05f38fd20aa46a88a8 mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
3e6b4c6b3ea06d51c6763f2447e34319006ad414 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
c01c2a9c8c99eef5808cc049914a0f173ca3a1b3 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
34b012f8e0c562017817bf64c2613e6a4fd7e159 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5bbb6e75079365b4fef5d98c13794d860dfe4f25 mm: kmsan: add tests for high-order page freeing
e6f0737c083dfacb709bf4f8d2c8b2e9f9896a75 mm: kmsan: add test_uninit_page
babfda1d2e903885722c9daec09a3b0ed578b2bf zsmalloc: introduce SG-list based object read API
0724dcabef7cbc4067c1992535d491cbb3c0635c zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
163ea781ea37feae68a3dae60c69e5ca533852f7 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
1b2650a578f54766ca67527506f8b832436f56d7 migrate: replace RMP_ flags with TTU_ flags
d9365953402c37578b64a35118f19c5435c2d154 arm64/mm: add addr parameter to __set_ptes_anysz()
d250cff68fa0257f7edc05335dd4ad9ed4229a69 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
e88bf6b118522bee760997f5cada2edfa2b2523e mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
3f3926d8a7fcef79addf209bc1508378f0cd1bcc mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
e65a70aad972b74da8dcc3baedf86c2a8de47ff4 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
37d5638c74fbc835985f482e2b654131ef7cb8ce mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
62e6874661f4312e360568ff8bea724e1dee385a mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
ca0df7db66ee7e5b2fda628ae349a697840746ab mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
dacb39ab3b7fd5b05cbbc9e5e4f04b2362f70687 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
eee24a124edac9b1fdc7b83ad7afe845644ff00f powerpc/mm: implement *_user_accessible_page() for ptes
48cc7df526dc51e1caf9d9060af7be36c052aa26 powerpc/mm: use set_pte_at_unchecked() for internal usages
c9012d910dab0178f61895ec510cf1af73169cbc powerpc/mm: support page table check
4d4ed03acdfeb81631d493b11396e95dbb988020 nodemask: propagate boolean for nodes_and{,not}
3e834a68ef0877a35f0ed0b0d57343dfe1783327 mm: use nodes_and() return value to simplify client code
9d385217d85f7830075cd7039f5e16f02cee0cf1 cgroup: use nodes_and() output where appropriate
e7f9b21bd2d92c839e7a40e9a0f8ace77f30e71f mm/damon/core: implement damon_kdamond_pid()
845345f571eb74873bd7b1c24cf409d7a9941529 mm/damon/sysfs: use damon_kdamond_pid()
fede71c3a1790fe1d1c858300a82ab6bbe68af87 mm/damon/lru_sort: use damon_kdamond_pid()
a97ea3f413495a60280646bbf0aa0b95c9d674c2 mm/damon/reclaim: use damon_kdamond_pid()
590d365d8335871f15207a5afed781f52c034372 mm/damon: hide kdamond and kdamond_lock of damon_ctx
5ad800c7abc4cdb27b57d73e895da46ed1a272dc mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
19b350f9256b2d31397c12e38a53dab46df96ca6 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
5fc530fb210d5f7b711ab0b7ab568c9fe611b881 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
d24d24bde4f9a881e3d5b18e6a6a4cbd633390b6 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c1b6abad97670f71b752fbe311b1befad8171a1 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
0b39c3f2e424c27c85a8b91c1da29e8f0b53ddf3 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
40c9198484199e47c4bf0f629239ae736d5d5a6d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
d5530dad3e6326d8ba5a74f75da9e6a1c169c435 mm: move pte table reclaim code to memory.c
e5a32fb5657b29ab9b3452298077d191329e691f mm/memory: handle non-split locks correctly in zap_empty_pte_table()
ee4d2ba3b04218baf26556e42a56e2e7030b5e32 mm/khugepaged: remove unnecessary goto 'skip' label
8ad842fbf294ca7169c109893afbc91e2af8d195 mm/khugepaged: change collapse_pte_mapped_thp() to return void
d7f9eb1f2c8f2a0f8d0b5b1c0d79cfb3aacef8e8 mm/khugepaged: use enum scan_result for result variables and return types
d72286154a28ce552a043e7cb7166a1d70a9c50d mm/khugepaged: make khugepaged_collapse_control static
561f14b11f7a3120213f2696a1d99f08bd45617b vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
c8e15cea23a74b20bbd9764c5fc1b518de4064da vmw_balloon: remove vmballoon_compaction_init()
919f3194855f9bb590a596421425c40bb5e45f7c powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
034c269bd898bf6caf42fe767dfeb2f4f6b0818e mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
96a1768a45da484ae1bee00ae3d047e180945aeb mm/balloon_compaction: centralize basic page migration handling
fe38498d615ba1132dba3724b612d5ab8e3054f0 mm/balloon_compaction: centralize adjust_managed_page_count() handling
b9bcc308917c2cd9d589834acc147819075571c9 vmw_balloon: stop using the balloon_dev_info lock
864a6a3d3a626e7066556ca508423dc5eae28358 mm/balloon_compaction: use a device-independent balloon (list) lock
d183afde2e928de9fb9b95d156b1d33385388024 mm/balloon_compaction: remove dependency on page lock
7eda39da49588c1c5314c4e2e43c6737f6f1be5a mm/balloon_compaction: make balloon_mops static
e8bdbcffc230b9274568b106fa85428b26f8da48 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
b221a197de7675b36f526f12036707929335140a drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
00ae8a0e5b82accc38f1f425d2cfc23d24c57837 mm/balloon_compaction: remove balloon_page_push/pop()
492c0e04929cf11ec4fc06553e5a4d221d276297 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
f518bd1c617d9ffdc4d49a25fa943a34832d51bc mm/balloon_compaction: move internal helpers to balloon_compaction.c
4ea7b0d64cc855dd8fb7fa460eb7402e929361e6 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
2e5883655584b137b757e131dbfcd14374d81491 mm/balloon_compaction: assert that the balloon_pages_lock is held
4578f906ded798432755448b6362e6c621d6c33a mm/balloon_compaction: mark remaining functions for having proper kerneldoc
3feaf89d33994583ef1b91701b015e5d8ce45160 mm/balloon_compaction: remove "extern" from functions
78ad27f5b4b45a98d73a9a80f954ce0b41dd156a mm/vmscan: drop inclusion of balloon_compaction.h
1807d7621f8f7af3a182c3df019e6258c5bf026b mm: rename balloon_compaction.(c|h) to balloon.(c|h)
fa24636a94d0702cdfa6f32c065077947b4778bb mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
c4d1116f200da9d9b9975adbe1ece42a9c52128f mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
6e6cb970c886bb226075c3bc33762fbd767710b5 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
cd5f7cb40fa95047f2d29868ff56393f990c06d8 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
97162bddc82bfca571ecb35ef76adbc0f9830173 zram: rename init_lock to dev_lock
979096a19ab3b11f721fa793eecd682a98f85aa6 mm: drop filename from page_alloc.c header comment
c9c6c8735ec9bafc3d5c264e523aaddd0553ad04 alloc_tag: fix rw permission issue when handling boot parameter
f41c99b2429a6e3f158e9c47bd8a4a316102a862 mm: fix OOM killer inaccuracy on large many-core systems
56a9bd38276020e1b562f596bfec621e4a5f70e4 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
cdc2024241d5c5baf740bd1328c727ab517c9a01 mm/vmscan: add tracepoint and reason for kswapd_failures reset
8027ef4f71fac0f02a20e6f893ba8b3b8eca3db4 mm/highmem: fix __kmap_to_page() build error
8d7641f271c948cb1ff977805369888abedc3d5f mm/hugetlb: remove unnecessary if condition
0efad74970970adee985b7d0d7f859da0a352b21 mm/hugetlb: enforce brace style
5085e13c42d9149182e3e1bbf73a7d24c93e53b7 mm: relocate the page table ceiling and floor definitions
2fc88f72ed1bcf9665d4d0a6f046a002945d57d9 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
ada8102aa5067c6842357a1bf9ef650c4dad5a5d mm/mmap: move exit_mmap() trace point
49c2c467a07365cd64e8028579e586a7eac920b1 mm/mmap: abstract vma clean up from exit_mmap()
c27e32b67f4355fe7e101e3ca671c9b00a19ea90 mm/vma: add limits to unmap_region() for vmas
3b545d6116fcf6d257bf2d50e7607351fdc81b76 mm/memory: add tree limit to free_pgtables()
a79393903992aee8ce588cb9c94259acc2381935 mm/vma: add page table limit to unmap_region()
a297d8151125068a561f0a1688db978c51133d20 mm: change dup_mmap() recovery
e499106c2bacad406c0dd6b7996cfe825dc7bfb4 mm: introduce unmap_desc struct to reduce function arguments
f84480c982d6f49598fa95c142918c198f1d9bee mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
8d8928ba58b6a17aef24dfffa8db78f71c98777e mm/vma: use unmap_region() in vms_clear_ptes()
18b730074bdef0acd119cf6a4f974ba3016c67e2 mm: use unmap_desc struct for freeing page tables
a4b448fc0453064ff71e81408c41aff2f27da8d0 mm: replace use of system_unbound_wq with system_dfl_wq
1c7509bf28d95a0431d30ca9c3861b4f1fcd1112 mm: replace use of system_wq with system_percpu_wq
6456659edc0409342076f96fb3e63da403546ad2 mm: add WQ_PERCPU to alloc_workqueue users
db16fde9e1d8520d25ec0f700a03c1d73cd89ae6 mm-add-wq_percpu-to-alloc_workqueue-users-fix
23fb65d64ce139c9d4feb0320733b7141e1ec596 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
f77ab46c1800a5373c8bbe65506a84f3ca44a83d mm, swap: split swap cache preparation loop into a standalone helper
36c01486e2bf234e1e94de395b38f3f6b65760f7 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
b0f91ff39828f4263b52187f4643174f6e0ea4a6 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
57b2d40e5e6bb1608afe47389ba8a81570ba0991 mm, swap: simplify the code and reduce indention
d235db9b9d4321f3c2cf39f8ea6d8264ec980429 mm, swap: free the swap cache after folio is mapped
1c39781c885b4603a735579f040d998f9d81a999 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
5100ac05a9a49240d32d9b570db2781cde5484c7 mm/shmem, swap: remove SWAP_MAP_SHMEM
aabc144265305918bf1305e660bd34a7dc8e8de9 mm, swap: swap entry of a bad slot should not be considered as swapped out
3d6d941159b48a6cd3814f4350446e6ef27878f1 mm, swap: consolidate cluster reclaim and usability check
f9b5dcdca61d2eaa905294caa92f59a9bbc6d20f mm, swap: split locked entry duplicating into a standalone helper
92036b0771c316c158d25e10ae493481d4cd3008 mm, swap: use swap cache as the swap in synchronize layer
f6cb10d2ece3299aadf78b20a3badb4ad6eb3143 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
f1b3917fbf9504b14fcbc2186f96f6ea596a3810 mm, swap: remove workaround for unsynchronized swap map cache state
45cbe80bf517e307f981f44fecb12345b6da682e mm, swap: cleanup swap entry management workflow
27a9bc9a48c0f4f9b174fb2712353d92a3c8a4c0 mm, swap: fix locking and leaking with hibernation snapshot releasing
e352b4773f8438d86c3bd3d854b4af8f585ef3e7 mm, swap: add folio to swap cache directly on allocation
7e4aaca5496f81feaafcf1bfd6a24bc239f078c9 mm, swap: check swap table directly for checking cache
0e9f0754669b2be671e6cdc32876853bb91604f4 mm, swap: clean up and improve swap entries freeing
8d3ec8578c595dcff5f135f252f56dae6e9be9ca mm, swap: drop the SWAP_HAS_CACHE flag
65b24f45cdd1681c2a4c41c529a59f13921135d6 mm, swap: remove no longer needed _swap_info_get
f0513c568a3845495275308f0ce56ddf03c1d3ce sparc/mm: export symbols for lazy_mmu_mode KUnit tests
869574d30b15c0bc02676554718932e6ca960f3c sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
4c20fc61fac28634d1d9fa8282131228e6bd8be7 mm/fadvise: validate offset in generic_fadvise
88e116258676a4cf279dad12adef28e030b092eb selftests/mm: default KDIR to build directory
6302cc03653e63a2a74e59602ccbe60cf24722c0 selftests/mm: remove flaky header check
1471588304631661dd695b09936ba3af96404ec3 selftests/mm: pass down full CC and CFLAGS to check_config.sh
71c6de8f3850ace3988837a6261737f2d41b0b6c selftests/mm: fix usage of FORCE_READ() in cow tests
851f03ae56c08c53e04b138e5a22d4ef24586322 selftests/mm: check that FORCE_READ() succeeded
4e340046c273f4f2f78a2dcfbb7f3601aa9d0153 selftests/mm: introduce helper to read every page
0e392b1d6d66783f78534c481e57511c0503fe85 selftests/mm: fix faulting-in code in pagemap_ioctl test
b4365b1683b42ae1c3296b7566700dfbcb4befdb selftests/mm: fix exit code in pagemap_ioctl
0a23c2839abe2227bb60fbd53247f9585fa7d01c selftests/mm: report SKIP in pfnmap if a check fails
a28838cb3b09235656da62f4cd8fa9139774ae44 mm: numa_memblks: identify the accurate NUMA ID of CFMW
6f9168202e61e4a9b52376806c39bea822fd39f3 mm: page_isolation: introduce page_is_unmovable()
b7dc9d8b337b61c503752d499ffd83c037d73815 mm: page_alloc: optimize pfn_range_valid_contig()
cabb803f5498b7a277de1e2fd880b9c110d6e781 mm: hugetlb: optimize replace_free_hugepage_folios()
397367a0ff79b7ffeb51fe135ec2d06101890e8e mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
c5cf5aabe17491d6fa69b6c281b97035af4f33c9 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
21087f29a9e6a482de8dc4f8d0139eb354dd127d mm/vmscan: fix demotion targets checks in reclaim/demotion
fcfbf2ff2d9ab62791956887310390f192fa9386 mm/vmscan: select the closest preferred node in demote_folio_list()
98d2d0653d2aef6499393c2a0162122c1150ea74 selftests/mm: remove virtual_address_range test
6e3220adb32cf3a9c69662502a0cd94d5460153f selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
6cdb7e2cca7f2989749db822826e5d3cab78a6b6 selftests/damon/wss_estimation: test for up to 160 MiB working set size
d2b7ee99c783d069da68788514755a69e50f35a0 selftests/damon/access_memory: add repeat mode
3875df0c48f5e7619bde7210212fdc9cda2fe955 selftests/damon/wss_estimation: ensure number of collected wss
417bc081042dc1593e0c80733f6ba7347897b17f selftests/damon/wss_estimation: deduplicate failed samples output
ddea66e9d0c7a4ee23830122638a632aef068bf4 mm/damon: remove damon_operations->cleanup()
5be995f3108c99f80cd76e421a550d144d66e337 mm/damon/core: cleanup targets and regions at once on kdamond termination
ba6a6061582de62a8b98370bdca2e67e3ff79dd1 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
32246d733e0f07e8ebd93919a3de4f5e6df2a540 mm/damon/core: process damon_call_control requests on a local list
a857a9f02875b2c8e1d6b51d4e6be1c2894a5e40 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
001b3e9d44abdf7893c091b5d136d032c22b1248 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
48ef513b15c8884b461e0f21946803eea7279b57 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
10a7ecd675b776fda4e05c8c4c1106d4a18ad5c6 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
d3c47544bdd4e0e863a31d01158486a795fc682e mm: update kernel-doc for __swap_cache_clear_shadow()
c5823c7cea2a6e1105a2b5473ca75f25ad8599ee Docs/mm/damon/index: simplify the intro
dc832055b01cf60b2472b475a576ac9a5fe7420b Docs/mm/damon/design: link repology instead of Fedora package
a0b03ca04f3502baa84da3934d1c41a4278592c2 Docs/mm/damon/design: document DAMON sample modules
0346227f16539bc1046747b6faf198386de76da7 Docs/mm/damon/design: add reference to DAMON_STAT usage
5fe73f0485225460a49f6c7181ccce6d47b2efc5 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
752269b1d8b4d4e164c2b98d6d72fb2d914f4433 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
d537362198e2432f9ddbde6b0ff4211c55ff5ff6 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
a8a1f0aabb7e0b5fdd127d5bacc7aa50f6d99e4b Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
b9ab274e617582ec9989b650632eb0f1a3a26897 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
9f7732fa7bd65791193e0780a338f88cab2968ca mm/vma: document possible vma->vm_refcnt values and reference comment
098fea5eeb8b5702f8ce1538f100f9dfa61b32c1 mm/vma: rename is_vma_write_only(), separate out shared refcount put
b68afecf8357ad1a7e54df9b344c2112d4d06f48 mm/vma: add+use vma lockdep acquire/release defines
6466b625c18c6c3147064885add624da9e8233e7 mm/vma: de-duplicate __vma_enter_locked() error path
63113efe11ea9ff798c325d1a0194c66f4cb3615 mm/vma: clean up __vma_enter/exit_locked()
1ba4044b9d8135e429e3e742a97b71b834646adf mm/vma: introduce helper struct + thread through exclusive lock fns
6a7b7c87b1457a8df55ec5bf55c20db76b20d3fa mm/vma: improve and document __is_vma_write_locked()
2257dfe103045f348a98de551cf2b8d0dcd3b42d mm/vma: update vma_assert_locked() to use lockdep
f8f9f5ae45a000f55da37fb3b4748e2662b4fe1d mm/vma: add and use vma_assert_stabilised()
43371f5ed9df117b50a35680fcef0a3006afe4da mm/vma: remove __private sparse decoration from vma_flags_t
3c6b8440ed4503013baa638e30234d3ce940e078 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
aff8ae2b9b80ad99b40ca6dc97471ea051874edd mm: add mk_vma_flags() bitmap flag macro helper
bbed7c649c4067d75dc8548b24d55d70c95a0952 tools: bitmap: add missing bitmap_[subset(), andnot()]
0d1886a587aa5acf0a6d18608d43c8f9486dc5cd mm: add basic VMA flag operation helper functions
940c7d309e359f771090a8005b2cadb1c5a2e21d mm: update hugetlbfs to use VMA flags on mmap_prepare
a13b7661241ba7cbff3e8ffabf7f5a80df63e74e mm: update secretmem to use VMA flags on mmap_prepare
0c21ec1416a339caf6f910fa2a15b5733f4c967a mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
aa5ffebf0580e3faa7ad233912a7bf336cfd1e78 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
77a150da4e780aa9d9278ab403bb3073c55e06b2 mm: update all remaining mmap_prepare users to use vma_flags_t
dd5099ff410efa6347aeed3b0dc80ec2dc066610 mm: make vm_area_desc utilise vma_flags_t only
9908e05c45cadde6c63a16242b6331295c1bca39 tools/testing/vma: separate VMA userland tests into separate files
28d7ff99300f3a897eb6419efafdbcf96978f637 tools/testing/vma: separate out vma_internal.h into logical headers
f31a9d955e382b683cf45e3c1f33469fe293952e tools/testing/vma: add VMA userland tests for VMA flag functions
fcfd2a6272683a3957a3ee0ce8b207631cfe9ccc mm/pagewalk: use min() to simplify the code
f45d0d057df1b02dd0b06159bbd28056233a7a3a mm-pagewalk-use-min-to-simplify-the-code-fix
aef87dca5e3cd1ebe45f2fb5efc59b875812489f mm: rmap: support batched checks of the references for large folios
24158efeefd1ae370101a1baeeb78f159240f77b arm64: mm: factor out the address and ptep alignment into a new helper
7eb13caa4d4f95d32be435c7901e0d3d0162465e arm64: mm: support batch clearing of the young flag for large folios
927d7b8ddb26c9795bc2fade98cef7dcf1c3c674 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
e716a5e12404fa61cc2e01bae34a069fd4f2fe5b mm: rmap: support batched unmapping for file large folios
02385e4750f72b54ded03c1bc16b24435a49aa6b mm: rmap: skip batched unmapping for UFFD vmas
2891db288d44e75f4b29791e21a107a01a3d364f ksm: initialize the addr only once in rmap_walk_ksm
60b8dca1f62326405d1329a8207f64af734d781e ksm: optimize rmap_walk_ksm by passing a suitable addressrange
d3225f05ab913acca8197b228ab5e482529ddf14 maple_tree: fix mas_dup_alloc() sparse warning
5dc455a5f123a6d351f9b8f504213b4cbc954b54 maple_tree: move mas_spanning_rebalance loop to function
37edaa1da111a6484cea58187b2f1e746df81bdd maple_tree: extract use of big node from mas_wr_spanning_store()
63e2be036aa6767ffdae1595b96ba0bb159983f0 maple_tree: remove unnecessary assignment of orig_l index
c5f126e654bc24a52a8ff6bfc01b88606bb28117 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
bf58d9c0c59cb0cc6010a8fc1afd7933836dce65 maple_tree: make ma_wr_states reliable for reuse in spanning store
3b518cd1b4173e27b6add46afde4e7dfca302475 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
81798778f558dfa7a9e80918e60f1f96b495852d maple_tree: don't pass through height in mas_wr_spanning_store
c7c78ceb1b4ad244145cd86f25f7faf0ca4b2515 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
826e76829e630ab20a242eda93f7791424442b9c maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
293857c9b8188350410fdc8da8ab172b5c308da4 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
170b6a0c817ccb23121b7d942425d3b5fe33e126 maple_tree: testing update for spanning store
1bdc20b5dd4a8c0942592bf30e3be3b3bbbe2597 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
1ab19f96cf9b8e27b7cc4474c70b3cb033fc7e20 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
ed25bd728a78de5230e9cefe78d7b0a71d4c7bf9 maple_tree: introduce ma_leaf_max_gap()
38a9cd50eab1b0951ed1f688f2074eefedf73f65 maple_tree: add gap support, slot and pivot sizes for maple copy
354780f471acafc7a75a4808bf1594489fb4cf54 maple_tree: start using maple copy node for destination
be93cb5b3400c8e24dcb9c77a1db4012f826c850 maple_tree-start-using-maple-copy-node-for-destination-fix
8d2b3ef6f7d7b0a531c4c733224583af946a424b maple_tree: inline mas_wr_spanning_rebalance()
a401d87c004ed73074ec5c390beb63d4a514d59e maple_tree: remove unnecessary return statements
83e8277c46cba275aa08af16ac614495cebb7dac maple_tree: separate wr_split_store and wr_rebalance store type code path
a2c17a4f4db66772701547fc30f66d1df2fceafb maple_tree: add cp_is_new_root() helper
6ad069085c621d39fad4d1835af7e563975dcf7e maple_tree: use maple copy node for mas_wr_rebalance() operation
525e5511c009c0d6725e534134ec31eeba148da0 maple_tree: add copy_tree_location() helper
7bc25a7aa0443b3beb3610e505d3147eece02766 maple_tree: add cp_converged() helper
cdbd89f0dc1c3ba4232505e9b04e4b172469b3e8 maple_tree: use maple copy node for mas_wr_split()
fbe216e59a35f7bcc26089dd64dce85ffeba5e74 maple_tree: remove maple big node and subtree structs
1220e55adb579a0320a7264733f5ea901c176eec maple_tree: pass maple copy node to mas_wmb_replace()
3f861f6240219e3d00b7131a07232c6a00e39090 maple_tree: don't pass end to mas_wr_append()
10de4550639e9df9242e32e9affc90ed75a27c7d maple_tree: clean up mas_wr_node_store()
2380e1c67ee3dd5130d5ea29fc8eb855a1f31154 foo
7f59ca807c68fe05a216805c77450adfabc8e51a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
2877183da2f511ee2dcb3d896199b586bea1f463 kexec: replace the goto out_unlock with out
13ca0cdc59e0f432a012be131e514b5a61d4a21b kexec: add kexec flag to control debug printing
ab2a59c61fe9b6e927d8825c8f69c20f8cab64bb kexec: print out debugging message if required for kexec_load
6616dfeddc0aa3b82c936859272efa41d17f03ae arm64: kexec: adjust the debug print of kexec_image_info
2870d3de6dae7c8a6ce458a25d11a722d7c3336f ocfs2: fix reflink preserve cleanup issue
8ff362fe7c4e442d841388c14693d174a174c3a6 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
ed574f83d7a12b4f0e81b15a0d9fdd52d6139484 checkpatch: add an invalid patch separator test
9a8e419d5b8662b4bd0861f6b58ea0403fed3f1d kho: use unsigned long for nr_pages
1d6cbd03d94c7bb5d503ea39a0015e305c883d21 kho: simplify page initialization in kho_restore_page()
78f5fe6f3d39c4d4cb4edf1d902202d7dac9f089 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
f5b89a770958cef1202adee3990f015c830aaec3 kernel.h: drop STACK_MAGIC macro
2daec702aa63da0ecca4bb2feda7235909d7d9dc moduleparam: include required headers explicitly
f9d818139ecaf236dc272dc69b769a658a169638 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
d62fb78818177bfc104590209ad177ca5d5691cb kernel.h: include linux/instruction_pointer.h explicitly
bf3c5582ea6dc36cb033fc6c7c6324ab1ff5d714 tracing: remove size parameter in __trace_puts()
f7f399e31b75aec4e54d8debbb9a890e8613130a tracing: move tracing declarations from kernel.h to a dedicated header
25d53089776147647405e9923c2ef1c677fe21b4 scripts/bloat-o-meter: ignore __noinstr_text_start
69d0f03ea5afa4e269ca047cc8a492b531f29598 delayacct: add timestamp of delay max
13ed106b17b1518078fb5b597f9dc6cb945f97ab kexec: derive purgatory entry from symbol
2587ea48f82e879735b2d4addd2112a04f74c317 ipc: don't audit capability check in ipc_permissions()
ce2051f12b0c89ea556cc05fe3aeffb726fbfc47 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
faa3bbf97fdb27debd859bbc2bc73ab63cd7aa47 kho: cleanup error handling in kho_populate()
5cd3d8e073fc909f210bee2ee7f1dbbada9a6c1a kho: skip memoryless NUMA nodes when reserving scratch areas
e7d9af90cb63a7d4ca00c5374d917272753cd2f2 watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
090adee62cb6ad10d21b3804bd7e9c7930c41e7f panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3e30278e0c71808e156cac8da5895d636ce819d5 x86/entry/vdso32: Omit '.cfi_offset eflags' for LLVM < 16
fc32c5725fbe1164d353400389d3e29d19960a3a pinctrl: intel: Add code name documentation
1aaedafb21f38cb872d44f7608b4828a1e14e795 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
aab275ca8fa48d8c25b782c2a53a080f5e8fef78 ALSA: hda/realtek: fix LG Gram Style 14 speakers
f8ed7a49d40aea7769d80e05a3b7b14594cb3aef rust: samples: dma: remove redundant `.as_ref()` for `dev_*` print
e6e09d34118477fa3cb4dcea330ba2f6c5bdaf4d Merge tag 'i2c-host-fixes-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
756b7b8d0a7be725baaf92bfce794a72021145d4 Merge tag 'at24-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
9d41b11edc5197352f7f41742961c3afe87ca01f Merge branch 'i2c/for-current' into i2c/for-next
76cbb898eeaf49fbd1fa6f461de92529690f6d8c Merge branch 'i2c/for-mergewindow' into i2c/for-next
ed3bfafcb1167c2e2f16a22a098374c1e80d4a9a xfrm: always flush state and policy upon NETDEV_DOWN/NETDEV_UNREGISTER events
212212062f981fe2c98d235ee008201a6dd36c28 reset: imx8mp-audiomix: Drop unneeded macros
6d6818abec260e506ea5978df920430f54deb70a reset: imx8mp-audiomix: Switch to using regmap API
cc3b1245cd64b1bb73204e9d697e812ea76e266d reset: imx8mp-audiomix: Extend the driver usage
5aac7afc752be03bad2ed4d5074c62b3e4d9179f reset: imx8mp-audiomix: Support i.MX8ULP SIM LPAV
ae089de7adc4bd15c607b0045a304653cd6652e8 reset: gpio: check the return value of gpiod_set_value_cansleep()
795663b4d160ba652959f1a46381c5e8b1342a53 io_uring/zcrx: implement large rx buffer support
5c064029ef5dc4ba8b9c372f3e931aabd06932a6 Merge branch 'for-7.0/io_uring-zcrx-large-buffers' into for-next
2289ccd753deeb2cfe300d97e8697680c1ce556c reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
c5b7cd9adefc5c060facaff6f54d3187480e4e1b reset: rzg2l-usbphy-ctrl: Add suspend/resume support
c7a5e01e229d21e0560d78bd645b4f7398667ce4 reset: canaan: k230: drop OF dependency and enable by default
733aa8e24ea6712ad2603bdfbb19299e79b512a0 Merge tag 'spacemit-clkrst-v6.20-3' into reset/next
216e0a5e98e5f0f02a818884e8acf340892cecae dt-bindings: soc: spacemit: Add K3 reset support and IDs
2875b4b5d2657ff2fd979103d88e9afcae51481c reset: Create subdirectory for SpacemiT drivers
aba86f7bff0bfd6956aff9bbbfb0c6ea6d56809e reset: spacemit: Extract common K1 reset code
938ce3b16582657e67f3bd8a7efa59089c467c90 reset: spacemit: Add SpacemiT K3 reset driver
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
673327028cd61db68a1e0c708be2e302c082adf9 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
6b0eadf69bd1b33e887f5f089e056739921ebe42 mailbox: exynos: drop unneeded runtime pointer (pclk)
673b570825ace0dcb2ac0c676080559d505c6f40 mailbox: imx: Skip the suspend flag for i.MX7ULP
dfd997b1e24cef79528856205df96dc6dfd3d753 mailbox: cix: fix typo in error message
9cf4d3f10260c37ec48c642f2f74daf9561ac3df mailbox: arm_mhuv3: fix typo in comment
bc4d17e495cd3b02bcb2e10f575763a5ff31f80b mailbox: mchp-ipc-sbi: fix uninitialized symbol and other smatch warnings
6acf50c7f0ba4fcc048bd9018080fa53844c5705 mailbox: Improve RISCV_SBI_MPXY_MBOX guidance
dac2b98ede6c29f01dec95e88fef59e5138bd3a4 dt-bindings: mailbox: xlnx,zynqmp-ipi-mailbox: Document msg region requirement
7271bcadf6038a79c84aa6830816fc555d17888c mailbox: mtk-cmdq: Simplify with scoped for each OF child loop
66e4442966172ed0eaec9b95a72d570e8f6aadc7 mailbox: zynqmp-ipi: Simplify with scoped for each OF child loop
d8df878140506e7938928195f540c10b1089fdaf selftests/bpf: Fix task_local_data failure with 64K page
c7900f225a102219f5fe2c1c93a7dec5467315ee selftests/bpf: Fix xdp_pull_data failure with 64K page
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
2d419c44658f75e7655794341a95c0687830f3df bpf: add fsession support
f1b56b3cbdb2d2a51d8ea91008eddf4d1d9f277b bpf: use the least significant byte for the nr_args in trampoline
8fe4dc4f6456b3d2c9e6f8aeb1f978b7bff0f6c8 bpf: change prototype of bpf_session_{cookie,is_return}
27d89baa6da8e5e546585c53a959176d1302d46e bpf: support fsession for bpf_session_is_return
eeee4239dbb155a98f8ba737324ac081acde8417 bpf: support fsession for bpf_session_cookie
37c7ba1b39c493229d1b3c1f6ab466a23362e21e bpf,x86: introduce emit_store_stack_imm64() for trampoline
98770bd4e6df50db81cbdf5876f8836baefa3005 bpf,x86: add fsession support for x86_64
257c43688b143fd9805cdfef9d2623dde92989e6 libbpf: add fsession support
85fc4be6d811372f8f9a2a131a092735418fdbf2 bpftool: add fsession support
f7afef5617b685c3491db3593ca09abc33815774 selftests/bpf: add testcases for fsession
a5533a6eaa5b602fe54e53d85f787e09eab4e771 selftests/bpf: test bpf_get_func_* for fsession
8909b3fb23e245f8ade903dfcfcc43522cf28a56 selftests/bpf: add testcases for fsession cookie
cb4bfacfb0110aa1b10ab60c64a3df0e176998c5 selftests/bpf: test fsession mixed with fentry and fexit
c390adfda2440e4a907ecedae03ff392511bcf95 Merge branch 'bpf-fsession-support'
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
aa7050dc91e6450adc7d28e2ed78f5415adb866c io_uring: add debug dumping for when the ring can't exit
f2fe9f2ac78d856d3c35a38a0facdc9ddf80fcd5 Merge branch 'io_uring-syzbot-cancel' into for-next
d38972e826361cb0eb3f3ae5e255823b700a5c8c tools/power turbostat: Rename "LLCkRPS" column to "LLCMRPS"
bb6c12cb80b2bad8738f280d082d7977b8ee46cb tools/power turbostat: Add L2 cache stats for MTL and ARL
a53a6dd64b80fc76dac3cadf010acad3f40b8f97 dt-bindings: input: touchscreen: tsc2007: document '#io-channel-cells'
7ff574599464bd0e30da88aabc7be9de1021204a Input: novatek-nvt-ts - drop wake_type check
2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
d4236f1ef270347b26ed34bcd0eb28d285b86bcb arm64: Add MT_S2{,_FWB}_AS_S1 encodings
17d7b15131f3ed7fff29f2a43b6ead547e495653 KVM: arm64: Add KVM_PGTABLE_S2_AS_S1 flag
a373930ec9406aeb9f82b5b78db56ca8d0919d99 KVM: arm64: Switch pKVM host S2 over to KVM_PGTABLE_S2_AS_S1
4f27fe82aa304c50b24f92da72b4895cf73b54ba KVM: arm64: Kill KVM_PGTABLE_S2_NOFWB
65d00e37b17f46a21e7a25e0fb211a4c33274a83 KVM: arm64: Simplify PAGE_S2_MEMATTR
997c766ab91d421bd756268511c8c8be99eed1c7 Merge branch kvm-arm64/fwb-for-all into kvmarm-master/next
c31df36bd26a5ed8898bb3fcc8c37ea9157ba784 selftests/bpf: Introduce execution context detection helpers
221b5e76c1c6e8ad4fa7c95a689e44ff45daab1c selftests/bpf: Add tests for execution context helpers
59ef78d403806b9d1f8373ea1a2fe63f88ba17da Merge branch 'selftests-bpf-introduce-execution-context-detection-helpers'
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
6e0d71c288fdcf5866f5d0c6cde850a091cc3c55 io_uring/futex: use GFP_KERNEL_ACCOUNT for futex data allocation
e26f51f6f68749fb5ee6b3b8f7a5a91bf2633e39 io_uring/rsrc: use GFP_KERNEL_ACCOUNT consistently
e830cca043a90e55ab7f8f90db6056961e249a90 Merge branch 'for-7.0/io_uring' into for-next
8e5bcc3a955a2cc4460b391f55d3b49905eb248e selftests: ublk: add missing gitignore for metadata_size binary
e30083d11c1766293911e7782f4bbd42e72b4eaf Merge branch 'for-7.0/block' into for-next
c1a5135e60f1a026f135c6b0964cc8f4e1c4a8bb Merge tag 'input-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
913fb068e259079bf9564c9e84ff9e65c37dcac7 Merge tag 'i2c-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
11de40c03cf0f84466f517cc4d58f02ff1ba30be Merge tag 'tty-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ae3bf7612220ac8a8020a285142e0d918543a408 rust: debugfs: use pin_init::zeroed() for file_operations
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
1cab0874875a1c37f71edf1e1e3029b1cf31d81e rust: auxiliary: use `pin_init::zeroed()` for device ID
63804fed149a6750ffd28610c5c1c98cce6bd377 Linux 6.19-rc7
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
0cba411a65711658daf1683e4bf5c2b366efff74 btrfs: update comment for visit_node_for_delete()
d579705f2db0109f0f87dfe2d77ae2dfc0d5e321 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
1088371ff3e63ca3e435ecd70626bcd4505ecbc8 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
dad97e782f0c9148d1f9d38ec235a5a288839405 btrfs: check squota parent usage on membership change
10ad0a339a40ddaaa47836a5f07de8db1f08d427 btrfs: relax squota parent qgroup deletion rule
849d6e421b0c57dfdb7faf134823c10d8d4b82ca btrfs: zoned: don't zone append to conventional zone
453d5f30543e062da2bf30efc3a5e32c98b34316 btrfs: switch to library APIs for checksums
45351b3d793b7e1a17b0d53b5fa45d180941c672 btrfs: enable direct IO for bs > ps cases
2059ed83811eab3fc5de274d86b98e0f775e2aae btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
9590f1d191e4ad599d47f85cbea840c6df6b985b btrfs: search for larger extent maps inside btrfs_do_readpage()
212e16e8e4d6b6f21dce6365fc54c2c41fc70ef0 btrfs: concentrate the error handling of submit_one_sector()
f502f7f57f3809f911da7c71826c72a9e8ec0206 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
7ce0cee3821ac09bbcfc56ac12ec02a98d922527 btrfs: remove dead assignment in prepare_one_folio()
e89cd3d447a67e1ec57bca2e3be44642a288b4d6 btrfs: merge setting ret and return ret
0047d5e27ae794aa313bbd7f2f1e49e5c32bca0d btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
62234f35cb63f591768df78f69cebdd369417ec7 btrfs: simplify internal btrfs_printk helpers
573de6c8cb6b447550f3b94976155d2b99c74845 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
de0ad949a3a128a80c359512ddbd863109b5a40d btrfs: remove ASSERT compatibility for gcc < 8.x
6fbb464f723ca7de6270c8850fb3ababde6e8166 btrfs: shrink the size of btrfs_bio
a9a9dce5f45fd43d509e52b2741cd04dfaab614d btrfs: zoned: re-flow prepare_allocation_zoned
ee53d663a6206cbf54c0dfeb621497a353e69e23 btrfs: remove duplicated root key setup in btrfs_create_tree()
c01427b0f1e19e80b8750a3527e5714af25d77fd btrfs: update stale comment in __cow_file_range_inline()
705ff4297065e3e35eec10c116c101595e612c2b btrfs: avoid transaction commit on error in del_balance_item()
648a5546974fccbbeab2f5c33689c43ca1cd9556 btrfs: use single return variable in btrfs_find_orphan_roots()
9806abefac66d8c516cca4d470703d3075f4c6a8 btrfs: remove redundant path release in btrfs_find_orphan_roots()
a84f246fb0a04a7a7034efce29e5ff6c42e304e0 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
b04393d93268447e899a73512d9c64e7a3a6f815 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
5f6afaba6c333985c3b55016ed16585e50dc699a btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
26bbd06d8e60aa1f12059d17e39800b420f6dd00 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
3f0bb0a0049346c850f72061cbcf0609155eb229 btrfs: zoned: show statistics about zoned filesystems in mountstats
bff88a7bbc4e3a644c36a7b37021f5194aa9fc0b btrfs: move space_info_flag_to_str() to space-info.h
ff8663d9c2a627c0a5f203ddc2bdabdece99d5ce btrfs: zoned: print block-group type for zoned statistics
7b279aae8f87e87882e707978b517235a7e61226 btrfs: refactor the main loop of cow_file_range()
b5b478183032fe9196f7b2e6a0bdcdff2fadc170 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
a186577b579b9357ef33bd26297f7d6202609728 btrfs: tag as unlikely error conditions in the transaction commit path
5427abbbe56dee84139aae5ca056fd8b4845f93b btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
d407f611b899825138e595094a96159b1e4530ee btrfs: avoid transaction commit on error in insert_balance_item()
225cd723cf7fe24f0b57d3280098217e1ce41499 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
67b470427854ba899d21f9bb171d72b9ebf4491e btrfs: add mount time auto fix for orphan fst entries
f6c13de9da1b8003482f559dc47e1eddca6cc428 btrfs: update outdated comment in __add_block_group_free_space()
adae74ad024b46fe560cb4ebef8c441c10169040 btrfs: reject single block sized compression early
d1941f97a61439246d56f8b66a6613e715162112 btrfs: split btrfs_fs_closing() and change return type to bool
eaaa564473695aaf25dffa2c349426570b708563 btrfs: remove experimental offload csum mode
bc8db88796761051921532f53f46270337919c87 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
6751ededee6533f535f6ae8b615848d7860dcf7f btrfs: shrink the size of btrfs_device
c14591d7a6f3d45fec94b3bb5e84e18cf79a809f btrfs: use READA_FORWARD_ALWAYS for device extent verification
86e674dc72d829ff9ec191830f84104b8868bbb1 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
25806eb6dd5022a7356d85d9496c59ecdcd9874a btrfs: remove unnecessary else branch in run_one_delayed_ref()
dab08888dc670757eaa687557e8eef1baa15c29a btrfs: tag as unlikely error handling in run_one_delayed_ref()
5a14aac5267c6ed7fbcecfb55145d9fb35b32486 btrfs: add and use helper to compute the available space for a block group
0f13e2d1ae0795b5960afef0ee14b819e9da58ff btrfs: add definitions and constants for remap-tree
f5f797a82027f34d4f73908969ce53d25f45d59b btrfs: add METADATA_REMAP chunk type
758f582b43d480eb439d5684d9e76a6fe365cb93 btrfs: allow remapped chunks to have zero stripes
2481f79ce8bb39ec07641b55d2fcd39923b5429f btrfs: remove remapped block groups from the free-space-tree
e9f831fe93ac4fa12d33b70e3377ea392e301736 btrfs: don't add metadata items for the remap tree to the extent tree
815cafb1d5fbc2d6fd50099eb5ec947bfae99c52 btrfs: rename struct btrfs_block_group field commit_used to last_used
dc88f5bcad303574fb185381c3b3f407975cb4b3 btrfs: add extended version of struct block_group_item
72acbe5258c2b2c37ef130e8b63d44a03f7d15b8 btrfs: allow mounting filesystems with remap-tree incompat flag
150b18b3cd538ae7886bcc4333d0c4175c74be8e btrfs: redirect I/O for remapped block groups
f4e7ec00995d76c391e643b139d7d18e8006c899 btrfs: handle deletions from remapped block group
6900c4110cf589d8ef1303fdb16d730efea0cd5c btrfs: handle setting up relocation of block group with remap-tree
967280fcb632fb01f3a1cbeb194bc3e8f3793712 btrfs: move existing remaps before relocating block group
483be64327ccb725e122297127dd9511a9cf7f97 btrfs: replace identity remaps with actual remaps when doing relocations
6a553beb45be100833a685422b84c69e2e00a286 btrfs: add do_remap parameter to btrfs_discard_extent()
32b770719a328c1e1c28d8b469a31bc3da1156db btrfs: allow balancing remap tree
6e5131fc8301e737d9f113e51961df852ddc3ec0 btrfs: handle discarding fully-remapped block groups
9859128e7c0672826b950634b21b5b7c53ed76b9 btrfs: populate fully_remapped_bgs_list on mount
3f29f43f324cf39d8b183cc437c5ac23367fe795 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
2e0bf5f140efbe89b340ebf7ad4842df625406bd btrfs: use the btrfs_block_group_end() helper everywhere
7446f500ec9f774b8525516ee2d88fc7da1e8fb1 btrfs: use the btrfs_extent_map_end() helper everywhere
797f31c1f852545990dc3570132bccf261732ec9 btrfs: don't pass io_ctl to __btrfs_write_out_cache()
04619db2b7bd794ed3261abde8282a59cd46e857 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e79fa7bd96a206e15be4bd29a48cac5014386bea btrfs: fix periodic reclaim condition
30be3ad73ab09849de9c3553094d0145b7e3f9d6 btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
bef852e084831a5fdb522d476b3402c689f9724d btrfs: zlib: fix the folio leak on S390 hardware acceleration
887a563fa7213dd0a87d7a9117986ff92250e84d btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
9452eacc6076341a97b9e3ddcbc5a6e9f5bcdbce btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
9f359d6df8aa356286dd71abb3527ea24b6453af btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
cf8ae844e3f3018db557fdbb59521c934376fed5 btrfs: make load_block_group_size_class() return void
e335356c2875f7d34a6bf0968cb86b7cd78a8556 btrfs: allocate path on stack in load_block_group_size_class()
d7df206c82b9ebc1124bef3a211b0fcd337f6117 btrfs: don't pass block group argument to load_block_group_size_class()
4a50d6f194c5282c6cda8f3393b4860b32099544 btrfs: assert block group is locked in btrfs_use_block_group_size_class()
5e98299d70fa5385cb35af7bb441a4ae0978269b btrfs: fallback to buffered IO if the data profile has duplication
4728a0f7c590c434043c96c3ec04050e4ce3f4fd btrfs: remove bogus root search condition in sample_block_group_extent_item()
98b59f1ac3a8af6db9d85f30e7ab97bd58bf6cd1 btrfs: deal with missing root in sample_block_group_extent_item()
9d023ef1740af0a74912b454d663ea6bd893ecbe btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
ea65f2c2f1626282b5b46a02fbf8906051d192c3 btrfs: tests: remove invalid file extent map tests
26e3e2a9279a76538a94e836b46ec7320d0cb964 btrfs: tests: prepare extent map tests for strict alignment checks
2a8031022ff0aea2e404890c6dd250b332917e06 btrfs: add strict extent map alignment checks
a2375f5eac5a2c60aeb57f82f001d6be5461ba0e btrfs: embed delayed root to struct btrfs_fs_info
423e45b881023b7af76627b85fdf600334e5915f btrfs: reorder members in btrfs_delayed_root for better packing
30542f12494ae8f68b864b4b16d6132e1766b87c btrfs: don't use local variables for fs_info->delayed_root
39fcd994ea9afea74894a57f95f6bb93f2a180e8 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
22c563ffb51b6206886189539a2f1b265f785a18 btrfs: qgroup: return correct error when deleting qgroup relation item
c5f41f7fd27137a4c87fcd742631e018f7c86ec3 btrfs: remove pointless out labels from ioctl.c
ae68f841fd303f4e9011114701df1a8574844cb4 btrfs: remove pointless out labels from send.c
bb87d9ae811173d20cf4093e151c20806a40f21d btrfs: remove pointless out labels from qgroup.c
00bf4462ac5e1e1523a70418f9fe0b4c897ecf90 btrfs: remove pointless out labels from disk-io.c
4c7c3cb0d9d928a782fcffe1975f5505d926c954 btrfs: remove pointless out labels from extent-tree.c
ac739d10b18e2c10b925c8a5c4802ec91ff91693 btrfs: remove pointless out labels from free-space-cache.c
83e1494f7164e53adf62cd8089280c4fc7fb1553 btrfs: remove pointless out labels from inode.c
991921cc679063b3e3b9c2a8aeecaa36fefbb20e btrfs: remove pointless out labels from uuid-tree.c
9d924adee8ef1965117888fb8b33e2a3620915b0 btrfs: remove out label in load_extent_tree_free()
5ed7b54966bd4b9547098003f8a53463e5c2cb6a btrfs: remove out_failed label in find_lock_delalloc_range()
c63e10ed072aec97a3429d563ba952e7e6425dcd btrfs: remove out label in btrfs_csum_file_blocks()
f99606275831c325204cc747e7896560b49fd92d btrfs: remove out label in btrfs_mark_extent_written()
a5b7bb00130c3351a726ce403e062f4430215c4a btrfs: remove out label in lzo_decompress()
dd0a5d48cf4338748f7315c14ddb661597318827 btrfs: remove out label in scrub_find_fill_first_stripe()
8b503ec04db027b48f05fbfbe09570e8a13c1161 btrfs: remove out label in finish_verity()
244e6be1a9d98e2a868fd7946a00e46cb4e9b7cb btrfs: remove out label in btrfs_check_rw_degradable()
7518ed358934fb04bec4f83709842613ce20bbeb btrfs: remove out label in btrfs_init_space_info()
3acfb68f48dbc5512b078955d58085bd6f86ea37 btrfs: remove out label in btrfs_wait_for_commit()
0e613add4d075fc465e1e6398c3a3f6477ceb901 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
36441ab444d3c80c9f178073ecb6f7b97ea76390 btrfs: === misc-next on b-for-next ===
0e1543af0f9e0a47a1b1c556bc2a54e9b05f1a05 Merge branch 'misc-6.19' into for-next-current-v6.18-20260126
0870f3770b7335d28062ba2901c1a2d8c856e725 Merge branch 'b-for-next' into for-next-next-v6.19-20260126
b0735b7ea6807e31abd5fa12d9ae6259f5b790cd Merge branch 'misc-next' into for-next-next-v6.19-20260126
4d409f712886a739b26ebc33aee864c37f6cf6bf Merge branch 'for-next-current-v6.18-20260126' into for-next-20260126
f7ba14eda328a6d654a16475ecde79c85cf5ab91 Merge branch 'for-next-next-v6.19-20260126' into for-next-20260126
bd36f6e2abf7f85644f7ea8deb1de4040b03bbc1 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
b0581f6ab952ffd135ca4402d2ee3da641538d6b drm/tyr: depend on `COMMON_CLK` to fix build error
e440bc5c190cd0e5f148b2892aeb1f4bbbf54507 scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
5016cae970d7d59d62aa4f6f11455a9e9630dd1c rust: num: bounded: clean __new documentation and comments
4b2dbf44320fc2e4bfd6a2261f16f8fdbfcfbf36 MAINTAINERS: add "RUST [RUST-ANALYZER]" entry
7f87c7a003125d5af5ec7abbbc0ac21b4a4661ae rust: use consistent backtick formatting for NULL in docs
209c70953aa3630eb25e93e95464306a41b16d12 rust: transmute: implement FromBytes and AsBytes for inhabited ZSTs
0bfea95c3c02a887c25260e8aaf31cc9567bc478 gpu: nova-core: gsp: use () as message type for GspInitDone message
7caeac0b382ac3d48606e00d5683efda42204349 rust: bug: add __rust_helper to helpers
227d1955bfc3cade00f11580a6cf35a1ee770d8c rust: err: add __rust_helper to helpers
fa6cbf1f5acc0ae0cf9f8e5c0ce486b8e36c86cf rust: maple_tree: add __rust_helper to helpers
5092aeaf70266b6a8fcf6c8b59f0531e9f88647e rust: mm: add __rust_helper to helpers
fffdb58732a979564b8834b2ce25b6562dbbcbb7 rust: of: add __rust_helper to helpers
ac585bf970205eca30cb6f17b4db589c0dca2538 rust: rbtree: add __rust_helper to helpers
4890cd1d331704db824923696f3fef6b0e30e496 rust: slab: add __rust_helper to helpers
93ad1d734ed55b010fc6a36e7f69037b4c77b776 rust: uaccess: add __rust_helper to helpers
e741e19d7691c5e6f5c2bbff980d835dccb86054 rust: workqueue: add __rust_helper to helpers
41ef9fd8cf414805c819fd82eb0c6735b2bce12b netfs: when subreq is marked for retry, do not check if it faced an error
e6c4eee0d366ffdd64d0411e8bdeaaca3c6dcbd2 netfs: avoid double increment of retry_count in subreq
73d50e4b37a44f9b0a93bfb8994729d36ebadb8f cifs: Initialize cur_sleep value if not already done
c7f8b326463f502a769abf15f5377221fba6f6d1 cifs: make retry logic in read/write path consistent with other paths
cfac779290cf940cd6852b07bff8312583bea47d smb: client: split cached_fid bitfields to avoid shared-byte RMW races
c16973cbb4ca6ce5846d22a53a203177a1a2dbd3 smb: client: prevent races in ->query_interfaces()
32c0ba3bba3748151d36e57a1eea4423910fb679 smb: client: add proper locking around ses->iface_last_update
5faeceef81b52960d7adddf7f95d7144d2d9323e smb: client: introduce multichannel async work during mount
f29f8480a53438c72b6e3f27e6045687ebe2193c smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
303be37883442a164858eb9e8a855203702574d0 cifs: Scripted clean up fs/smb/client/cached_dir.h
36b09458f08884003e1fd714591ab01207dfb549 cifs: Scripted clean up fs/smb/client/dfs.h
26b80f3a7c02f6030fc184b194c57519aca1b496 cifs: Scripted clean up fs/smb/client/cifsproto.h
110c91c5f3d4d07d1cadd1641de237b4e4d589d2 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
a0718c3ed484e143fc94bb24af66f5f5e3b63727 cifs: Scripted clean up fs/smb/client/netlink.h
1fe97b47d03f334f684b1369e5057ca48a1137fc cifs: Scripted clean up fs/smb/client/cifsfs.h
737e4c8994fe203f455b3457208218d39418ae05 cifs: Scripted clean up fs/smb/client/dfs_cache.h
9e67c2afce009fa1908f146de9bf89cf094bef6d cifs: Scripted clean up fs/smb/client/dns_resolve.h
961d26de6c98377fdc88f485aa01f834c794d81a cifs: Scripted clean up fs/smb/client/cifsglob.h
08f39e9b8dfdd882ff416e5d2e767639b35ae18a cifs: Scripted clean up fs/smb/client/fscache.h
6fe9691fdfdbf4ba316e3d822fa42e50a373263c cifs: Scripted clean up fs/smb/client/fs_context.h
3211be69a8d328331bb4d767e5a768564f94a405 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
aa9948fcec597fb32aac2269c67954da20720b36 cifs: Scripted clean up fs/smb/client/compress.h
131f3193700b017b9c8089fdc64d3a87f735e9ea cifs: Scripted clean up fs/smb/client/cifs_swn.h
298f2acaaac0783c9e23c2d9442430801ad9b55c cifs: Scripted clean up fs/smb/client/cifs_debug.h
0d7ec2c1eee9e8ab08604f62771105705a61a083 cifs: Scripted clean up fs/smb/client/smb2proto.h
0c8aa3c7780cb4fa8494473e87664c6a628b2948 cifs: Scripted clean up fs/smb/client/reparse.h
a1161e6b66add7f80cdac636ba30870d26e05d5c cifs: Scripted clean up fs/smb/client/ntlmssp.h
4817651ccfd3959d58d0734ce2c25202243423c5 cifs: SMB1 split: Rename cifstransport.c
c46a19fc66785d754b203384b2c5ebcc81cd45ed cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
daf4101334672d3e28ebe884942418258ddc15df cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
ac17071e4a30a15b4b8e67bdcc3ca36e08b6edfd cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
b91a1b549635148080adf59458025cdef6b5ca5e cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
72cd725080301f457c2cc98cd09bdfc5b5a19569 cifs: SMB1 split: Add some #includes
7348beca5a5b1d9e028b43f13b5a7d4426101c8f cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
994baa7e93812df2397affe83d5f2f517e7ec17f cifs: SMB1 split: Adjust #includes
fa67d6d000d3032e3d02357d752a5ba616780d16 cifs: SMB1 split: Move BCC access functions
cce0831690730af6f40e82e9b17c5ddbe7110447 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
597d784ce6f74dbc2a54840c0900079639fce455 cifs: Fix cifs_dump_mids() to call ->dump_detail
763dc0140162f0407fbb764d1303a82b74e9e9be cifs: SMB1 split: Move inline funcs
e9b0f70f5afd6ced49f09abaeacf60d1d824512e cifs: SMB1 split: cifs_debug.c
8a3f4c191444d2cade561ff7f6bf4b1fa843eea0 cifs: SMB1 split: misc.c
b2ee18471b454d9ed2051e2dc9ddee072ca311c2 cifs: SMB1 split: netmisc.c
7ec6d3ceceacea6982967ee69923558a22b5903f cifs: SMB1 split: cifsencrypt.c
678adeb3c2a440eba92a28036c5d5e5940ed6f3d cifs: SMB1 split: sess.c
ad45c988dd7090a64e3f4356c747b727e74b9489 cifs: SMB1 split: connect.c
bc7d70e2558a080bfb1c741f862a2918616d1b2b cifs: SMB1 split: Make BCC accessors conditional
8711a98227074f4bbb7a3509673bfa06b5bb7924 cifs: Label SMB2 statuses with errors
2268257293fe42fd711c603f33ed688ad913a386 cifs: Autogenerate SMB2 error mapping table
ad9cfe50c1a2391d46cee3357e8ea8a2c2a4d345 smb/client: check whether smb2_error_map_table is sorted in ascending order
c1115abe69a87cbdafc24f52bda4304971a77fd0 smb/client: use bsearch() to find target in smb2_error_map_table
2b3083744b6eaf8ec68b0d50d70353baaeaffca0 smb/client: introduce KUnit test to check search result of smb2_error_map_table
6cb321bc1ddab22970c338dce6a252c7db977462 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
21444e3aed7c92f31fe920825a913b247ad3943c smb/client: add NT_STATUS_OS2_INVALID_LEVEL
95ce4364913c524f43d6ce0d9ce22bc63dba6ec7 smb/client: rename ERRinvlevel to ERRunknownlevel
eea775610b594d7667b4dbcd79304bb6c40c1639 smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
eebfe894001dcc7414aefe9a77562318dc557d2e smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
dda94d6b41b58ef15a4db7e63c1d5afcb9ebfceb smb/client: add NT_STATUS_VOLUME_DISMOUNTED
57268586593dfa890573e455180646107886c8b3 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
3fbe26d7290289879efa24f3f14112c233727ef0 smb/client: add NT_STATUS_ENCRYPTION_FAILED
0752474234a36cd8b2fdc813528f4e8e7da86381 smb/client: add NT_STATUS_DECRYPTION_FAILED
71d1bf98c78be39e159f26f584f5a59c53f119e9 smb/client: add NT_STATUS_RANGE_NOT_FOUND
8a8d1a7f53b95359fbd2bda7dfd7f44c26e1a091 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
68117982f623ad4076836548bcdfc2639746ebee smb/client: add NT_STATUS_NO_EFS
5ebb15d63bac086c508ab00f299a4d045e140088 smb/client: add NT_STATUS_WRONG_EFS
30486a29653156523da2c4f576458ce51017aba5 smb/client: add NT_STATUS_NO_USER_KEYS
8dc743bee195a49906e712878afb6b24f507ef22 smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
b80797e0c4af53e2809912809e961e7291fc6ab9 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
03c60d3544acad716bf36fe5217270e2c11e53aa smb/client: remove useless comment in mapping_table_ERRSRV
436a9547fba7e6f5e7732f5144c1297641389329 smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
2720cdde385a06ca3f01ae5ba7b0bb8c66bc0c36 smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
810350e636b9203317401860d9f64ce1daa8f085 smb: server: make use of smbdirect_socket.recv_io.credits.available
2707ddbfd9324fa12fdedb0c6e366b1d44a6bf9a smb: server: let recv_done() queue a refill when the peer is low on credits
51969ca2b560091ed61854cbddabed78a9b14eb2 smb: server: make use of smbdirect_socket.send_io.bcredits
46d220d9f74e0d9c04ca9247dde7e9e146aedacd smb: server: fix last send credit problem causing disconnects
53122d4a2f4adfe7dbd15885838c267af2ece6d1 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
85cb0ab02eb1eaf83fdd2417b91c30b205e4906f smb: client: make use of smbdirect_socket.recv_io.credits.available
05d7132c33d6d713b294eb52f37c50ee7e4bddab smb: client: let recv_done() queue a refill when the peer is low on credits
c12690a7349054aee43f9c27456218649deb674b smb: client: let smbd_post_send() make use of request->wr
d2d3cef6d2a8c4654d11ee87025932eff6f36342 smb: client: remove pointless sc->recv_io.credits.count rollback
666ef73e5e12f1623520d1434671131277b2e963 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
1a3ddb9ce7ed794c67c4f7f1da9d2ef00084ebe8 smb: client: port and use the wait_for_credits logic used by server
4ac24c566a8370ee1e290fe2105eedc08c0f538e smb: client: split out smbd_ib_post_send()
fe3a57a5b66e8040d2fc68690c0aa04f4dcae17f smb: client: introduce and use smbd_{alloc, free}_send_io()
8756539d6c56735a00487c3e61edb274f366c53a smb: client: use smbdirect_send_batch processing
ab8a6de5a626ee241e03b114a683c49896772988 smb: client: make use of smbdirect_socket.send_io.bcredits
997d32aaae8a4c889bbf32ee4d88ce9792a9208e smb: client: fix last send credit problem causing disconnects
fe0013a04aa0df71e15112f6a933cbdf8824eac1 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
a75afd09b3ee9d9e907a42d6cea2d4ba3d694b7a smb: client: let send_done handle a completion without IB_SEND_SIGNALED
ba89709a3610ba27a2eef2e127f3f4fc5b64d5f7 riscv: signal: fix some warnings reported by sparse
494d4a051c3bfc79b847a46bdc52a2473d27b3b0 riscv: fix minor typo in syscall.h comment
28a12ef366ecb118db19b92120a07b0491c1958e errata/sifive: remove unreliable warn_miss_errata
9f77b4c5c38c5734c45fe6223d57e48715dbffb8 riscv: mm: define copy_user_page() as copy_page()
5bfb287891d455a6ac9209d58873092044b0871c riscv: defconfig: enable NLS_ISO8859_1
3127718ad9552c9ca90e6eab37cd504c6806bfe4 iommu/riscv: Simplify maximum determination in riscv_iommu_init_check()
98036587a475f371005e42d3fff9feb9cf713880 mm: add VM_SHADOW_STACK definition for riscv
f94645fc03b864cf0823548c87a455346e87c22c dt-bindings: riscv: document zicfilp and zicfiss in extensions.yaml
df11708566d7458d1ce11eb28a59ef6a42ee5236 riscv: zicfiss / zicfilp enumeration
41a2452c99f327f2b57811e63f6d2497a4a96a9f riscv: add Zicfiss / Zicfilp extension CSR and bit definitions
79dd4f2f40d0414aab670c46b801b11850306448 riscv: Add usercfi state for task and save/restore of CSR_SSP on trap entry/exit
6c7559f22b6fcb2d4b52c445434c71ade36b004c riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
f56ffb8ada46aae61580905d93c31e4006572240 riscv/mm: manufacture shadow stack ptes
c68c2ef9d64169317a6e0e6f0506953637760409 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
181bb9400ee4bcd05307f6a1cfa9cc41921a31d5 riscv/mm: update write protect to work on shadow stacks
2209cecb2beb33fa4806cea0894ab0941d4fbe81 riscv/mm: Implement map_shadow_stack() syscall
a3f6f85fb1de7cd84d5fbb283659536214c963bf riscv/shstk: If needed allocate a new shadow stack on clone
5c1483416a9bf80937e43da84858f8f20f4f8312 riscv: Implement arch-agnostic shadow stack prctls
751d7a3fe3593f079b09cbf097e8138f9241eddb prctl: add arch-agnostic prctl()s for indirect branch tracking
9ef152ed119ad2112f466f3bf337532129924d96 riscv: Implement indirect branch tracking prctls
a784833b341469263c536f5529c69f6bab2013b0 riscv/traps: Introduce software check exception and uprobe handling
ea398997b42bf12c0cb20ef80bdfbfef87e46b89 riscv/signal: save and restore the shadow stack on a signal
f453e4e59e143630a81c6a3e906c30aa9f57c602 riscv/kernel: update __show_regs() to print shadow stack register
2ccd62e75552cdf91e0184a04adf0bb0a37f822a riscv/ptrace: expose riscv CFI status and state via ptrace and in core files
62ecabadfeca738f0272d3af88ec5c818e3e99e7 riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
b07e93ca99199003515d2034d012180293aa1427 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
391f697d2a3693f8332ba3f35580b7a30e24c3ce riscv: add kernel command line option to opt out of user CFI
b72a56fd7c4d55141b6ab957d3112699380c8313 riscv: enable kernel access to shadow stack memory via the FWFT SBI call
ed5f4c528c1c0e903f2a4f9b7f0c679e2128b5ad arch/riscv: compile vdso with landing pad and shadow stack note
5b3bb1365415394c1273947289a37c7027cf1e04 arch/riscv: add dual vdso creation logic and select vdso based on hw
6ef8cd53e740edb559b37f1b8ff2c78abeab6e8c riscv: create a Kconfig fragment for shadow stack and landing pad support
c48820e89742dfd63066f425f232bc3827a494e9 riscv: add documentation for landing pad / indirect branch tracking
80a01b073ed74ce46b29a64b2d18a7bd80216f93 riscv: add documentation for shadow stack
a4801d4cf6555cb3b853086ff6dd52dc1161c05b kselftest/riscv: add kselftest for user mode CFI
f2a6acbb88ce556a47937e8dd183e18ff2544a7c riscv: ptrace: return ENODATA for inactive vector extension
35813a9e91cdb571337c6918a5e4329d9465741e riscv: vector: init vector context with proper vlenb
9ec8242348780039d3c36d8e55b0d3a1f890a34e riscv: csr: define vtype register elements
7f4e5be19867440946b47052628015bb551dc814 riscv: ptrace: validate input vector csr registers
654b8d74a91daa2b0f9eb4404ea345bb1d9204b2 selftests: riscv: test ptrace vector interface
a3f43afcbe229cd127bc13bd9908a8ee4c87e4e6 selftests: riscv: verify initial vector state with ptrace
b9109165acbb19b8bff93380cb298eba03b7f6b0 selftests: riscv: verify syscalls discard vector context
884acd4af8e362a32737c3d486f7a7d6985f9599 selftests: riscv: verify ptrace rejects invalid vector csr inputs
480f0a0579210ce0280fbe9f1c8befac73494923 selftests: riscv: verify ptrace accepts valid vector csr values
c8e643c99aa001637779f7347fdb00b849bc5817 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
6c8455f4b186f09df7c27d7a74346d34dbced831 riscv: lib: optimize strlen loop efficiency
876965de0a049d2dc45003e3522723f9bc78328e ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
caad08e5f179b084fd27db2746c950c1f7726a2b rust_binderfs: fix a dentry leak
d3e75a20c1be88a48fe389e03b1a6c4bef7cc481 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
c7d6ddf74b19a8235364153eae31bc69adf2da83 ALSA: jack: Improve string handling in jack_kctl_name_gen
a60711ff10d7b755a757747d64c5c341b8553732 slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
e7ed5788f8c56065457b85b8aa21d388ac02f833 mm/slab: move and refactor __kmem_cache_alias()
d86c9915f4b57ff3ee2e694e0b01eb0e328411f7 mm/slab: make caches with sheaves mergeable
5b7cbc71b537b7e5c780898f698e91f5eefc1356 slab: add sheaves to most caches
c459ba5cbb4d840638f2bcddc85d80ec2bd9b506 ALSA: hda/tas2781: Add tas2781_hda::catlog_id init
891b77d459d0ce993c68365d899134bc9fd47ac0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
9e18920e783d0bcd4c127a7adc66565243ab9655 ALSA: hda/realtek: Add quirk for Inspur S14-G1
35b1387d363cf65518fa35c6447c09ccd56fcbc7 slab: introduce percpu sheaves bootstrap
bdd0e5b63d8c7812ade7a92ae07d96e8393b199b slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
1523ed2b80a4a826ebc3895967b897b6bf5778ad slab: handle kmalloc sheaves bootstrap
698a262d73041f2f0cb7d801c4e3cfaaa63521dc slab: add optimized sheaf refill from partial list
1ae0c103306324c87b98022af30c3729d883fbcb slab: remove cpu (partial) slabs usage from allocation paths
d6da81c0afb4c6203e9d3f8dae6288aecc88cf26 slab: remove SLUB_CPU_PARTIAL
dc02de485b1e48a0981151ed62986a3fcd14bd9d slab: remove the do_slab_free() fastpath
6dc7c3246ab2f40bc6b25c5b66b18e078bd59300 slab: remove defer_deactivate_slab()
749a40b6946c35591e3037c264e85a38f8d378c1 slab: simplify kmalloc_nolock()
9a454946b931f40c14e118f5d66d96614b0c34f9 slab: remove struct kmem_cache_cpu
2dab1ad6b9d1d5f30a2ef717b31a634ca6112955 slab: remove unused PREEMPT_RT specific macros
e4a74a48d88ca54439cb173b5bec571fb2ad4b6f slab: refill sheaves from all nodes
9696020da3f7d8d5bc0403ee70524c358ab1c775 slab: update overview comments
79f2d409fbd2705443ac328d17363e8830fa1d27 slab: remove frozen slab checks from __slab_free()
2970181dae1aaa12cb001a335cb2b87d88fc0c13 mm/slub: remove DEACTIVATE_TO_* stat items
ca43eb67282a4a1b4be449b004a0a8c88553147d mm/slub: cleanup and repurpose some stat items
1a8d4c6ecb4c81261bcdf13556abd4a958eca202 PCI/MSI: Unmap MSI-X region on error
ad3ebcc2d06875738cd463fb5424cda70cd94a34 drm/i915/display: Prevent u64 underflow in intel_fbc_stolen_end
892d78197f9d6a4e33578f4c59a37fa752bb5402 Merge branch into tip/master: 'irq/core'
02b826b65623af01ee615f5d66b15a91b146c342 Merge branch into tip/master: 'irq/drivers'
7651646e4f2c5b3fc1cc7dfbc8bb82bcd7047c50 Merge branch into tip/master: 'irq/msi'
4de3520543e1e2c1dff0202bc119cf25c76f89f7 Merge branch into tip/master: 'locking/core'
128266e84f7d14767ca1b418c569baaaa59cf92b Merge branch into tip/master: 'perf/core'
fb1ff717b7fb4413749f5cbe4c2be9428bbbead3 Merge branch into tip/master: 'sched/core'
250906b76cf8c2dddd8b30314841c7cc559b4b33 Merge branch into tip/master: 'timers/core'
c4c9c5e6db891da9fd7348dad252c8f080fc3cf3 Merge branch into tip/master: 'timers/vdso'
30ebf4938eb98916bab3399e99ba5ffa4d56992f Merge branch into tip/master: 'x86/alternatives'
cbef3bbb27283ce3c238ff33dabac9c912921178 Merge branch into tip/master: 'x86/boot'
8cb710729881fc95c145c313472ec87937476718 Merge branch into tip/master: 'x86/bugs'
217b2aeef45e0fe7a306f9b63ced866b365e5e8c Merge branch into tip/master: 'x86/cache'
f0fdf28b08797bc3561a035c9606e948b713179d Merge branch into tip/master: 'x86/cleanups'
f238d6a5d89d089dc903121f39905f5758e52659 Merge branch into tip/master: 'x86/cpu'
bb43e8fcaf0fe98f8a846d40866d05024d09098b Merge branch into tip/master: 'x86/entry'
59a9721f9b524ebdf6c6f5fbb24cd04a31785d86 Merge branch into tip/master: 'x86/irq'
b7860db704e8285981696fe764592a3105b8dc81 Merge branch into tip/master: 'x86/microcode'
e31106d55882f80771c62d4bf40c106b41b0dc7c Merge branch into tip/master: 'x86/misc'
0c981303cf8ddbc464769c384cf2930efe485355 Merge branch into tip/master: 'x86/paravirt'
3fe8084fefdc11442c7920bdbd85d09a165629f6 Merge branch into tip/master: 'x86/sev'
0f0390c11249f4639be3bccfb1040d06c5b29bd9 mmc: dw_mmc: Remove unused struct dma_pdata
abddd785e3df7d4294de387cd10dc9592354e647 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
429b79a38fb1176d93096b2eeb977ecebf482f43 mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
b40ebb75b7461c69ee4da1e49cc2fed309a96349 mmc: core: Adjust MDT beyond 2025
bf60037e32e963f8053c3372c438ba272b7c30c0 mmc: core: Add quirk for incorrect manufacturing date
2656cda762104393b6ffa59a709cf23999307a1f dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
a698be4e3501765d4812bb5722387bfbcc783e86 mmc: mtk-sd: add support for SPM resource release control
8a48aa53f3fc412e9d7f5915be79ea8f91889033 mmc: mtk-sd: add support for MT8189 SoC
41cd37939d5aec7b4c55e974958840bbfeacf0c6 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
29d762da6a6dd31e4a1f79964aa820ec35a4c479 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
1b2437f7d720d13fd45042690648c25cfe48d561 dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
4eb333d2b7c7d272596a562a4aac952d3dab7775 dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
803d6558e8df908747acef1e4aa8fae3b9522750 mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
251b9e641964db18a1703e713db7e04472b866ae mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
1a3aca97f4661277c0c0f28f5caeaad113b19695 mmc: dw_mmc: Remove unused header files and keep alphabetical order
1183d1cfc7058b513dcbbe9203fe770224416281 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
db01e9318bd8583229bf9acaa2dd387e2ac29e0f mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
56d42dd1abc588ce315095dd04809ed8c2cecd57 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
dd14670b9b717b245bf8f2c9306f962faae69f20 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
2c924f47fb74b696e3e9b49ed1345b7cc868690e mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
579533ee1e8e0c6d73d5ae66b1c42998601435a5 mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
cc3d225a5c98b7bfea8af7f3b496c8528561161b mmc: dw_mmc: Remove mrq from struct dw_mci_slot
f849eaa031071e902b568217417fb9d138ae02f5 mmc: dw_mmc: Remove queue from dw_mci
8523955de0cb00434b463e8975e693cd30fa499a mmc: dw_mmc: Introduce dw_mci_alloc_host()
49482ab5d2af65c7928c0ddbc5ed0af94fba10a6 mmc: dw_mmc: Remove struct dw_mci_slot
a883b88ea76b497c8d89d4d36bc9d05ec989b033 dt-bindings: mmc: spacemit,sdhci: add reset support
eca3cdbd15d4ad24b1f9afd3a81721e598cbadcf mmc: sdhci-of-k1: add reset support
65cb057223a127d9979ca68197c67e8dcac23290 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
0e510c97f5b4d78bb11d6de92c4dbaa07af1b9f5 mmc: atmel-mci: Simplify with scoped for each OF child loop
220923eee48d13158d014e64914383b604b2f94f mmc: cavium-octeon: Simplify with scoped for each OF child loop
088e5673438154b3bf29c6806965d69dfebf7470 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
2c8e217dee7cfe53a1199f017113fbb56ad91499 mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
b5fd5741cd6de4e3dcb40e639b829226c7478d97 dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
51b5795c5b7e15f2062b59c5e315fe6901d87a89 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
345e83fda3f5dc76c7639d3901794f35bdc04f7d mmc: dw_mmc: Check return value of dma_ops->init() in resume
695803460050d9ae22b30db5ac0cbbf9efa995ad mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
004cea0178b637d08396c45537e5a6f6b29089a4 mmc: dw_mmc: Remove SDMMC_INT_ERROR
9544921740df7873c2a856d5e59af53dd920b4a6 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
3d2858f6ccc1a3330bbdce4a972c632af5777fa8 mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
297c03eaaa76ebbeeee617ece1202202e09253a7 mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
aad634393c3e4a6b5c5e3483f4297259c8b401d2 mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
e7389b09ff3b1216345c98173c358db5ee844707 mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
248622b21fc1fc048fa9b51a543c327e8b6ca645 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
1fd247a66f8899060a2a40eed1d9fee735856784 mmc: dw_mmc: Remove struct dw_mci_board
023996e93ead37371a0cbe354edf83cb5c82c35a mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
289e030821aaae90e644e44d6a9d1a6ab7795a36 mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
1dc59d7190ec072d077c7a10941cadac21871e1f mmc: dw_mmc: Improve dw_mci_get_cd()
cf4a5659ecb33c57550ea8da34c015cdab8b6a83 mmc: dw_mmc: Remove unused register access macros
5a6db200cb27bf034d5fd6628011b4939f7bee62 mmc: dw_mmc: Remove check before calling mmc_regulator_set_vqmmc()
df55e743eacb2130866f0e8bbd65a29da84f945b mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
72235cc4b371f35631bc0af7a2d5ac0d4e2dc62b mmc: dw_mmc-pltfm: use modern PM macros
dfa7a054c81b69d9ddf63f1ef66e1273c24e823f mmc: dw_mmc: Implement Host Software Queue support
c1631932959880428fb37e251a9d6e79d89f4a2a mmc: sdio: add NXP vendor and IW61x device IDs
bd97b1b0f013f5c2b73716dc7c17a246e4685776 mmc: sdhci: Stop advertising the driver in dmesg
b9e3c45e181958c681bdbbcedee9f4219373469b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a144002c6fbb049cd7a621e4a85b540e454463dd dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
9d737f9f1fcd5a83157ba68aa30b16bc1dc1b615 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
dbd91d4f55ac4917b0b7f48b02eb8539805d0c85 Merge 6.19-rc7 into char-misc-next
a8a6d9b4da001a84dd715d92f034d2bf777199c8 Merge tag 'coresight-next-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
f16a9577b7d3643456c68621325eb594142a3506 nubus: Call put_device() in bus initialization error path
cb39cf99d88e8f2c68a41fb3bb01c4f40a8fcc30 m68k: sun3: Replace vsprintf() with bounded vsnprintf()
4d1bf0c7209ee8e55fc104cd4e99516408294677 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
12f15d52d38ac53f7c70ea3d4b3d76afed04e064 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
c231202b39bc101b9bf73ee045d1edce0029578f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e82e7b8b4066abd9b7cebd72edfbc32f72dbe897 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b4e30ac2454cea6673dff5593aa58e4e68c50438 Merge branch 'acpica' into linux-next
38713e3d0b2e49be5975c03e27f31c20e2e97f16 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource' into linux-next
99812b15d6d652e4f7578e46d188e188fa61096a Merge branch 'acpi-bus' into linux-next
46131747d3b0b54dbe82838bbb6772667ed10bc6 Merge branch 'acpi-driver' into linux-next
20d8ce4a3244933c8bd42a06899aefbd835f2a46 Merge branches 'acpi-battery', 'acpi-processor' and 'acpi-misc' into linux-next
1bafb23b77f22aa9e080a05450b9d3cc19b167cd Merge branch 'acpi-apei' into linux-next
45b37de8c05a2df74b215f2d2323fbb44f16191e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
04c57a59a2d22608ceb357042d7c43e349656636 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
361f4fda8c77b3dc7cde6a439fc82042f1efc695 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
7185d44e87f531064c7e54569b28cc73031151b9 Merge branches 'pm-powercap' and 'pm-tools' into linux-next
8d94a210b13200965d640df9c3e22626ee7202df Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
0ba87efd4da161de94bd5c54d65c2ba579060f88 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8c8f07be77f88a2a1d7f6e749271dc25362a3af0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
f876a70c60937ecb229003189fa682104106f6f0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2efdba50d8c0c0cf8f0f1df76dd77f13ba2ecad1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8200a7b70adce8c492893d0fc63b0ca2b0b87f42 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
122bf0ec3a3c4ddef3a2da79760b0b6470729b87 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0d99e22f5d99fb7adc10be0353d5590a6b17e91b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
968e3c7a691fd161cccc4c8252ea336c63e74a83 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
9616ede3ac0217d2aef45bc84351843599f61868 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bb3e4afa0708ec233159e3c786c3a795631ea8a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a9b37cb1a1352f3a035dd500cb60e84049900343 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4ba16e6958cea4649103392a517e7b28a5b67cc0 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
1d895fcb600b78000ea08cca073d2f4743255bec Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
eb3dad518e4da48ab6c6df16aa8895b8b0bd6ecf Merge tag 'v6.19-rc7' into driver-core-next
08986bd2978a68cdf267bcd3fd61ee44ac9acc81 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
0d4921ecc91b56dc9224cd3ad0e7c49fedcd200c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9de43f1e6cdcb88fdf25a9f4f7622f1e09fd519f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
68e28facbc8ab3e701e1814323d397a75b400865 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
9fd8aecaa63f74cc95571fe341ba9eff044c7a96 ntfs3: Fix merge issue with ntfs3
559ac491542c00e2389f8cfc49661527b3b0d8a0 Merge tag 'driver-core-6.19-rc7-deferred' into driver-core-next
b38b495a67fec02819ea9d84d2698ff1f1ebca67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
a4d0e1db38170d8e63511e20ab0387ca45b0700a mm/slab: avoid allocating slabobj_ext array from its own slab
d4593b94f687ead49e16c888bbcb9f056eeaf30b slub: clarify object field layout comments
dca4abb8eebd3ae7f0bd22656f2e86af1b1b34a6 mm/slab: use unsigned long for orig_size to ensure proper metadata align
5671ecf7c95c9830342a5b43bc2637e97ec84056 mm/slab: allow specifying free pointer offset when using constructor
b8156d9c4b5d25cae06a689e66dd7c01d8070dcf ext4: specify the free pointer offset for ext4_inode_cache
e4a7a6c5edc254b2ddd12cf5783bc0641fbcfbb6 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
ebf6aefc648f3b4c0a257bef4fcf7aa8ae7fabc4 mm/slab: use stride to access slabobj_ext
d427a2c98122f935f0f610b336ec0f3de96c17d1 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
21277e3af66cb7fe67adb70d96e1b0e942a6c42a mm/slab: save memory by allocating slabobj_ext array from leftover
29d5823c5480c7603893de1d6e016ce69e334280 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
f94ec4ce036214cdee1564f6eda9b89eaaf95c4b mm/slab: place slabobj_ext metadata in unused space within s->size
4606f42b36205e38e9ad620360b9f96503502ac8 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
be36abd97e52bc11b35ca5ef54223487732e2bab Merge branch 'slab/for-7.0/sheaves' into slab/for-next
7fe6cae2f7fad2b5166b0fc096618629f9e2ebcb drm/xe/xelp: Fix Wa_18022495364
d2cd00ee8aa924c4d92a1678bbdb783ab595050b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
526395da25d362db3a76af2e5e3ec57e49ee1d37 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cefa614f81ade8b4a0aa357b5ff82baf1b34fdaf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5b3def64d65bc62312a5f2100ac3f5e7df2daec4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c7d9f2fa604aff4107d3e76d517159f08249c73d Merge branch 'fs-current' of linux-next
b0679e027c84a5f0954ccb9a15d4bd826858969c Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
20c251f4b03c0ce251bab3bbc4b6e92eda4f3a55 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0bd01cc39febba231da621b9525bddf6e83563cc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d303a48a2346b428423efa6e2c6ed1b5b8f74e35 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
32c05d9f669e9785d9a27cc7e7a7416f798108cd Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ada35c24dea179021a8ac26657b8704435ddff50 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d3559c8ac116246c3f8fb8642a413acd7dbd491e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
082e39fcd1a55d141bfdc214c8cc98d6ceaf00b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
146c9206b6dea3a7780378215b97a7935f63bbb8 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8482303a45cc8026142d7871e7f592b6d630728c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
aeb0d9049ee1c079d89b88c7f81a1652890ea444 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
47291b52c5e9500b45887538d4ba32297b706e45 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
57963afea8076cd58250aef20ea74a1a388a8593 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d0bd3b15899631acc3128fac2fdc93387aa2d87f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c03be7f1bb53e4ef639c70d73e1a98f8c8a8199a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
0a40df7a7854217e14f36e8e81174df047e1e829 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
120276a2785f0771bf09f2e32fc02915b911ab7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
50814c5ce8d8f6751fd49c818abeb8853f8be2df Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
92ff038769cfd4a88f67567ff69098042c17b823 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4aededd81f86a8090ea8c294071425aa12116ef8 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
13123d6fea6d49196fc7f940d73b32b20fdc8bac Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
68dfddae04404c126a33470668bb6f82e15e2e4d Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
201b27d852d1aecf3abce28721c6004ec2690b8d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a85886367078a64dcffefe0ccd9054f6237b791a Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f013552aab0da2e12cf4cc46f50544f64ccdef2d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a796e50dd248ca187f0a707566ab2729c9d17a2a Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c41e0b5f10b3d0afe2cc3ef9f75ff2232effae9f next-20260116/perf
7560e0321b262d9dddd170c85231683eae3e3ecb Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
62699572e56ce112a03ce9e6f6c482a15aba4bfc Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ac84ccb3442a07dab56a1df2a9e2db98068fa223 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
47b5c83ca4e971a88b1b3150be2277ee0d016d6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f9db01711db8a577d1bb25f69bd21a2bb2523550 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
1e27edd5575c27017b154016c9bd60ead650f747 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
59cf2ccff1986fc53c10969660145c8e0042404f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a42fa720839af07a5d9c1750f68c1e5bebcef937 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3ab2be37f14ba3f802016dcff661860a0c5b3828 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
92dca927c5af2d5e51633fc760b5b6c3ef8b1192 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0578997f52fb9a1b9adfc5fe5a95ceab4bb331d2 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
9bbd83784db237f53925f68c8fae932027c09d6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
21d9cce0a7b435248821812e67f291f5232f9ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0f6b0184485514c0416ba9a33e7fce0abff9230f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
47643d2cbc93e7a5ce5347de1676ba91c343e4dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7f4bed5ce6649c1e867b77c068beeb8415da8717 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5cd67271caee30972d751ab3763c3de4b1fa73d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
27e9252e8fc008858cafbf42278baf3c3870e3b5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
62cba21664d65cd48ecb1e1d80e451af1227c4a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5174f337e878642faa42067d6837ac0aa5e7da49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
109ecb56658c473933f7310ae17e033469faee5f Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
40a06f4eb6ae9f112ab8477fc29d4d386d6c26b2 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5fe17e517b7b34aeb92649e4494d765936489858 Merge branch 'for-next' of https://github.com/spacemit-com/linux
df13cfc72fbc42155bc0f79a1dab8929bdfc4a50 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
661f5eef866e65c928b0e7aa2b77cf4c81adae8e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4cdd106efeb48d0f1f47e2d72460af8d49dc38de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
039a29817a494720c25222b6daf104bf230583a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e9394df7f61b1a41fa8f8ae5db6b1992c2b93b20 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9902c6a32fad209e243cca3fa874af305b47a914 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a142a51e64a948a70e8bcd5810fca89cab6347a5 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ddc7695cf916e8512f5a4f4066a7a4f1a279bcf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
01b2412346842e872efa387b5ce697be2f3512db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5c37529498379f17e27939f8fb666f1420351604 Merge branch 'for-next' of https://github.com/openrisc/linux.git
6282a077a4a57949c82cb822c5a299ab5312aaa3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2b5634060cfa595e0a156d4ec294e1bc8f8e8652 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bfab1c27504b0b173fecc002585a6f91ee70246a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7cf875e2e7e9b7af9982bfef669a405bf1dbcbcf Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7730b6ad79b93bd2bf23503d10e8b5d25b75ce69 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f619d3b2fc928e167f2ea68dd69135ce8b34e04b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6e174f1402b3a4a9d90c0844a754f53f37e992af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
75fe66db9e85a2fd9743f7598a2aaea9eb5fbfd7 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
697f23492afdbcc65b1f86bce09dea2b48cefc93 Merge branch 'fs-next' of linux-next
ae33340697119c8763ca7f527a54ff3d7d38d909 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
788c6cda61153600c6d45665eb16e7cf6a93e718 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a6d7862de7f61134b4e1d5f9b4b5424426227795 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f725ee2563063fe57c698f7a910a4ff8c6fb511f Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3e3d98a881b1add3a5374d5236bff942ff9bc60f Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8f68a3f1fcdd7453b8496dfd44bfa141e97fedec Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
90de81e5fa79500b9b79f4bcba2c6bbce820fa82 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
626ed75ce14f6f896ce20eb0812b22184938516b Merge branch 'docs-next' of git://git.lwn.net/linux.git
0ee7973c444b0197d2d9ad027c2a9a783fc7dabf Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e8077896b92c79aa732f34f8814a83a9adc27a4b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8af78d3528c71f1ceafed83cb6bc9f7041d26183 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d101a118490fe8887da9fec44924563c13f800a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
79d085920830b66bc75d53228bbfbff79b64204d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
49174f289b454c3711b575e097c52ac957428daa Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
cbe0c4f31a5be9885aeb3225de7dc8543b049867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8e5766d57c284196cf80e8edeec0f191502587a7 next-20260123/net-next
2fb3efc1d4c0e2da550fae6b2e2daa3bbbbe301b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a85cfbd09f2d2f3bfab8fbe8246d0ae43a0c1628 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0b90444986433f5003a15b150b32561b6f20bd3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9d66e97dadeedc5469c30b5cd0e034a1ee8e5366 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
5a242dff3d37aea778b1318e90337ea46f6a9e9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f106ac7bb61627dc7609a5691ac516b474843eed Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b047f48069330e050431e9ad762bd838af43337f Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc6ecc92fd2af6974a4c198de719f12e71430de9 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fc23163a7ca6cc0e6c3297aed3bdc9428aa8b1a9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
13fa2d436ade06b62a43abec4170ff661ca645b7 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d1968cd2a0ecab805106e5e60613dd45b63d52d9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2e0c39ad908eb7ca5a32be126bed12795690f55e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
51c345b6eb5af6220e6b8e39ea892088e3129539 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
74e64004fa0854db18e5bf5a7fed92e5a06beee0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ca41a9f0b73010e2aa18eb7d603c90c13dd52601 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
bac266961cf489966c8ab28a1efabb847e82fa53 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f10307f095c8426489f1ca63dcc26bc42a36dfdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
36cc5857cbcce5205d74145bd2564fc31e6d0841 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d22c3897b38baceb16db673ed69fb9e74f347ab8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7260b161359d310b9a92513dbd73cd9a3a226c6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
dae5d60395115c6041ea5e04d7ccd0a6c3205e6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
558d221bf60fe4dae6d87e024a90cc1f99a0e62b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5457ff6ec126e9d9dd610c5311ad894dcd957259 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a9871a081f31acbff5396131ad7defacc403e74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7c9a2a51ccf0052c14737d5607030a214411d3de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c3e72889b9a8e33a891d403595d3c8a0589ab7c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d544fcf8641214b1dcc440f82dcc13780c3098f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fe1e00e6f9fe8a160921f6a87f999075a1dfef0a Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fe77e4e334aa7a661ca921e7b5aeb6a976c3b53e Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9838c0d55e0b88f2b710e008964b69f480282314 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eb51523c4972b04c5d8f6071bf6e695cd9d39222 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2804af72104cdc51133b5e641a39e15dede53eae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
e0f43980f06c7a9e7933a6581b1a93ab39574261 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c56e28e96ecf03fef1bf1bf82d22a7934e66e62e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5fc8b37c314de06785ef02a1c85428ec063cdcc1 Merge branch 'next' of https://github.com/cschaufler/smack-next
967b7e51aff00eae187d924c0097c0691d27421e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
f456fb8e4e76f38e08f6d97242ecf1619aa67e49 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
0d4b20aa99ac1ffc88491c9ed9ab763fa33357db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
86d1e57fc20ce3bf97e90bfe3af30dbf0d4bda2b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
463404b93b903826e55f24190b147b4a943179a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
48e5dfedab6bbe174f63cfabf413ab1eaf0c1cfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2edcc285b8eda418de5ad6a9264e1b936cfc4402 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
2ff7db49b441cd291ed69edb9784bdfad11a998a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd2ccf9f0bdef4a1012091d277012f4d0817997f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d99eb96916edc5e00613f5c4704797c3a95afb22 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
9b33e8124537a93639f80f380dfed2c5158ab165 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2de42c9416e0549106eeb82f4a2c0b31aadff0d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d1b2c2cc61bb2c33162ac16465a2f5269bc3f608 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
c3acf9674192a5afa0145ba61cebad2a04471503 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dcfc3385d724c068a55f79e625b3e43d79aed9c4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ad30c1b9e8e0bc22b79426d6575dae837d4c5c75 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ff2ca1ef4fad8053ce5bbe35df89603f1ef314a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dc6718d34e2a261b8c01989f22a7c11fe04943d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
104d222192847a85d340cdee5fcaddbe5436e14c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f85b4b0df77de8178eb085365a531f73f42b6116 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7d8763dcf6de4297158fa9907f6a08f3beafc1f1 next-20260108/leds-lj
5394d422c5ccfe7effa60c49c968f1f05ad39db5 KVM: arm64: Fix up mismerge
26c344d41fa47e1973b4f56b289bd04270efc92c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
74d0bd140599a991cb3c857db17600751353239a Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b3cfc1be30123db1d0d9ae26a57d6dc6e2449088 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f479c37addad66601becb9e34859ae23f8040790 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bc0c5eec804077da47c6170d0af472fe8a89bc81 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4ec8fe04837343f6a60a183accb0c5eeae9f01f4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c0707e98c3ffbc77d2a9c6b79e644f0fd55b7e30 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f6e46e041f639acfeec581242306134a8204989d Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
68593e9d0824acbf028b090dc0a05780c33f5210 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d67338bb50c6862b2cd0483b68b36ed9a2b7f9b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
32e6828e45309f35290cb18514c5b2e7b43ebdf8 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5f24e55665299399ab13b018e434635449cd5190 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
3b80af80c26937774c401c3267cff0efffb71a81 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ccbfd52ae5622b62c158a94807d61524fa38679e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1dd80af332de20604961df5fd588d567403b69f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
69f0b1ec0cce9eee91e4f255b6808ecb72d2b230 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cc7cbcb202599119f3a651af7e40004e07ac4785 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
295437e40ccb8b1aa174bc7f62ede0436e358ecf Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
afd793f9177204eec127596a043291d6b5237041 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bb0dd5a3f389c7a65d61af0e051f643ab51e977c Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
869bfbbe666aeade52a5ef3e78868d1edd406be4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c35cb832769eace426e1c710f91b78ec13eac28a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2da35a310899c3b8d2964b06ebfa3b532a816249 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e0e0ec9d3ab6b9d9f1b0a3945674ccf112bbd9d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0bc664174bd1eeb638558fb4f981e4cc684b5f07 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f4ac79c4c018163d4199e952c13146062f2fd6f1 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7d9444ddcbc5357d7ced4953c5cbb4d3c7999f82 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
05d823e850814d6c71b6a3f1d13a55c731f050f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b1b46ef6b64b6097366fc0e63222d783247f8c05 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ebc569959106b29105a83e59e9306e2b8c70ce6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
bb6a8cc76010ff527db82d49a80778c163f7e485 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
df92f501b374a73cbba1358d596fa28c15e309a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
81f86082074fba374015851789492b8655dfebeb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
db002b6b39e7d80fdf22726dfc62e4074b6cfcc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b5e321c806241a5843eff4a0512c8e820c8c0040 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ba41f8081059c84d431c5ec4bb7df1005d76abfd next-20260122/random
c7ecdc179be4f2ab5fab499ac29ad4cfa0ad5d5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bf02997788996579f9e42ad3842b0412b2c436e0 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
18d24d5feebad05dcb3baf0a2db431edcc50d675 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4b8ad40fe8b5dbebaa2f63454f9403e8516ba8ab Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
47fe907e1f1c6d46c29e4169e3af7cc9ade3963f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b79a21b36eec3ee6e53a4c70829028d6599c1e80 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5c95f6738eedb24e67f15e5e2f1bef6d19fdd64f Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff1ff97f869c6bc5879f405ec55420563ce0e2cc Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
78c12859f431155b8299c8f13f0e7fc5ec1bfb79 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
0c3e2258dfe5c059821aa7dd7b4f2dc723b1ffc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
d301661f3e955e5c937922c2a0886797e8bf4308 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
eff43101bdc1599d6132180957ac764bae14ddf0 Revert "panic: add panic_force_cpu= parameter to redirect panic to a specific CPU"
615aad0f61e0c7a898184a394dc895c610100d4f Add linux-next specific files for 20260126

--===============6834940657015876435==--
