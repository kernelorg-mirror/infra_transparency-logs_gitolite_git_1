Content-Type: multipart/mixed; boundary="===============3104923817444395493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 24 Jan 2026 17:19:21 -0000
Message-Id: <176927516160.668714.3377894278224024941@gitolite.kernel.org>

--===============3104923817444395493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: a68cbc54bd72560c3f583166170f226d6a3f29ea
    new: 5a3704ed2dce0b54a7f038b765bb752b87ee8cc2
    log: revlist-a68cbc54bd72-5a3704ed2dce.txt

--===============3104923817444395493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68cbc54bd72-5a3704ed2dce.txt

74e0bad8985bdaf40259fe2f168f64b3c52e16a2 mm/shmem, swap: fix race of truncate and swap entry split
e84c108da14ed6bb6ec6955f8016d09cef942b1c mm/kasan: fix KASAN poisoning in vrealloc()
9ae695ec9b089e6d7f14a6d9fdf108826caf41b8 mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
43d2ea6078098f2b06219190b0ad4b7a4d8016e2 mm, swap: restore swap_space attr aviod kernel panic
7a4c0bbfd43d52b002ecc0851def54cbe7217b18 mm/hugetlb: restore failed global reservations to subpool
01cb70294d6e7e7323dcb40d78685c2328173441 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
05994a31cae5457023023e59212508b1b48686b1 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
1594f08c2fcce573ede133aacde8060a515a1fd8 mailmap: add entry for Viacheslav Bocharov
44024fc9c0e2d2fe1d87f54fbddbcb61ec790c06 flex_proportions: make fprop_new_period() hardirq safe
f516c4a81c5204a54d40c8d4032ad8cdecdbc138 memfd: export alloc_file()
5eb0ce5ce22f39e934adafb8912217c160086190 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
03642303fb7887fe6f20d09930f736c759b62e48 mm: memfd_luo: restore and free memfd_luo_ser on failure
93d0f17b3e71232b2bd54e0b32a5427e51dd8a3f kho: init alloc tags when restoring pages from reserved memory
f796803fd9dbadfe221a1b2b46a87c418be1b0a3 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
dabf37e175d66cc24c12a1058d7a3833327ea665 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
9387a71ec62c1bbefdbd5ccc7017b934ade6262e mm/zone_device: reinitialize large zone device private folios
e01e895bf44a217dca71a1e993a8ebb11974f983 vmcoreinfo: make hwerr_data visible for debugging
1008b671f0af5c8baa27b9e4a5b2be3a7eb49510 foo
3757137c484b4c7b1014933a6a433dbc82184d5f mm/khugepaged: map dirty/writeback pages failures to EAGAIN
fe9d647922509dd3564e09ab9c30561c02ece09f mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
1515a2b8f637ea1e716a5f7e17ac7fecd5ca6e2f alpha: introduce arch_zone_limits_init()
3159f5fe3d30f33760795b5f73f43d4f64d41137 arc: introduce arch_zone_limits_init()
46f072f09cf7707c6a2b1436214693fed3ea5ebf arm: introduce arch_zone_limits_init()
9b25f43877bfb3ce9cc0724f42f169c38f288616 arm: make initialization of zero page independent of the memory map
eed1deb43cdc10923e8ec4d1e98a08539df0d918 arm64: introduce arch_zone_limits_init()
61e398ec71b2516cfc28351a263c80ed38e7ba61 csky: introduce arch_zone_limits_init()
dd2ea9e2358d7fa1c80014290e45a0b7fe5efc09 hexagon: introduce arch_zone_limits_init()
e66330c05cb4826654dc9e089b63ea5e08484bdd loongarch: introduce arch_zone_limits_init()
5735b0b1c1cdc22ba4b93ffd7831b0999c3351d9 m68k: introduce arch_zone_limits_init()
233023d4ef67befc0e1463a5aaa623b4ca600375 microblaze: introduce arch_zone_limits_init()
5d804489c7cd9ed0a5555d00ae102335f815ef24 mips: introduce arch_zone_limits_init()
f8dc287af4c2827a327c9cfaf194af2cc86def6a nios2: introduce arch_zone_limits_init()
0f8d24ef3a4e19a10d6e9dee69bf2f8e0ab464cb openrisc: introduce arch_zone_limits_init()
f6f57c40a6b44e7b542c593acb253619c8d8d37a parisc: introduce arch_zone_limits_init()
628645d94945fdd81d640a436e0460629b1c2502 powerpc: introduce arch_zone_limits_init()
4b410a3edd166c3e9e9b0b199e985c104782136c riscv: introduce arch_zone_limits_init()
edadbb7b9e3b12bbc560af9d120b6bd60f206ff9 s390: introduce arch_zone_limits_init()
0391286a810034be736cb72ab0dd4b3093c355bf sh: introduce arch_zone_limits_init()
63ad21563bf32d11bf07962ce126a1bca7e8bc7f sparc: introduce arch_zone_limits_init()
18c8c896602c79d5ea56df3fa8276662bd4024bc um: introduce arch_zone_limits_init()
bcaa82bc05c2da6cc9b4b904312d7300cdd7a5f9 x86: introduce arch_zone_limits_init()
8696d071b688a2391eec8bd2072e7beff4ae978b xtensa: introduce arch_zone_limits_init()
ef6552ce8d35242aebc51226cb87dc4811228f0b arch, mm: consolidate initialization of nodes, zones and memory map
0b8d2cc8242c93174379a11a3f28fd8c520fd60b arch, mm: consolidate initialization of SPARSE memory model
5b4cd8cfc125d95439df3a63f3d5695cacb157a1 mips: drop paging_init()
14d5aa70066464b527806a0727d58ff085d1953b x86: don't reserve hugetlb memory in setup_arch()
5ac2e860d3aaee6ac6eff32f26788be1fc276357 mm, arch: consolidate hugetlb CMA reservation
1e83360b197bfac38ee35d90d61d242291ec0da9 mm/hugetlb: drop hugetlb_cma_check()
d59a10a706c6df78a5d854f6d3ac97d9b388387f Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
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
55792ed153509807e0c9af44f8f129d0031a8f34 zsmalloc: make common caches global
9a27842be2e2a657578bdbf2238de156d150bf99 maple_tree: update mas_next[_range] docs
f9ac07aede73e2d379cbdd9e634d422f835586f4 selftests/mm: add memory failure anonymous page test
1b16bc8c9b05fefd5e166aed76f8580e8d2c197d selftests/mm: add memory failure clean pagecache test
7fb4a10f8d353a6acf1e05f7c28407448a022a43 selftests/mm: add memory failure dirty pagecache test
fbe0882e6ec25dadaf4d35f112c5691c770a3b6e mm: zswap: use SG list decompression APIs from zsmalloc
b2f69c2c8bdcf9f1484c55393504b53ddb632fb3 kasan: remove unnecessary sync argument from start_report()
99a5ac241fef9e3a6e2487599e9f3998dbaeb2ef hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
f0eed7b8040199a7a1422d48a55c9f49d9098d4f percpu: add double free check to pcpu_free_area()
9dcbd31ef02b31b080b4e941966f482e472e556c selftests/mm: have the harness run each test category separately
f2eaadba5a7077d5bb496666e41d7e72bacab146 memfd: export memfd_{add,get}_seals()
5a3704ed2dce0b54a7f038b765bb752b87ee8cc2 mm: memfd_luo: preserve file seals

--===============3104923817444395493==--
