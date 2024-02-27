Content-Type: multipart/mixed; boundary="===============3935015407979810206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 27 Feb 2024 00:07:01 -0000
Message-Id: <170899242123.29257.11119151069781474794@gitolite.kernel.org>

--===============3935015407979810206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f9d2e9fc9d10ba95009470e2a3907e59df2a15e1
    new: 3925bfbfe754d8ba026f71606e676c8e50be5e50
    log: revlist-f9d2e9fc9d10-3925bfbfe754.txt

--===============3935015407979810206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d2e9fc9d10-3925bfbfe754.txt

c5096e0f705cd8f2fe07fa8e628f671808a241eb mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5e70ccc7a1ad3bfbe6b61d49dbeaf314a7a04785 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
5edfbd44c2fa3e429ebb07afa91f0ca8b4b8f08c mm, mmap: fix vma_merge() case 7 with vma_ops->close
5f77748cdbbf2d100b24fcb14897dad60e193f25 init/Kconfig: lower GCC version check for -Warray-bounds
b49f3dde878b1153649d02ada64e8844e7212cdb Merge branch 'mm-stable' into mm-unstable
22d9029d169a0b75b65fd358296278ce7bde788b mm/mempolicy: use the already fetched local variable
b871358a0c94aba4ad424f378aacaf707d481440 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
cec0ed1f6501e5c82be4dfa09a20e6e8698f70c3 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
1d648754de5cc068122fb0e253f582878f89ecf8 mm/zswap: global lru and shrinker shared by all zswap_pools
c6c4403e0b45e34fe7eb3a6b1ce07f08a966671b mm/zswap: change zswap_pool kref to percpu_ref
c378939a34fb81ef34fc1a6ba38be77b262e4fee sched/numa, mm: do not try to migrate memory to memoryless nodes
8ed84cd12199e371aae3f497e8e748676f833993 modules: wait do_free_init correctly
cc0e34d051ffba410b3627b663d856821c2d1aa9 modules: wait do_free_init correctly
abf8cbf537c5876b1ccbdfea8915cd54f4ff6541 mm/util.c: add byte count to __vm_enough_memory failure warning
3e943b539258f25c91824c7ecf9953437c9de38d x86/mm: further clarify switch_mm_irqs_off() documentation
7a9b7f0dccbbf034efdc675190e2a0d2abcc30c4 x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
4b1d334dbbc4976f9edd4c514f3dae6eb1d87716 mm/page_alloc: make check_new_page() return bool
26a1bb1e8bc5049cf83deaaa7c69e096239a72c1 hugetlb: code clean for hugetlb_hstate_alloc_pages
cc9dfcc6a5a848001ceced94ddc1a1623b955afa hugetlb: split hugetlb_hstate_alloc_pages
f0e6fb4b32f490f86f83f490c7a53807a766dd54 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
95730fff6673b21fa98687de7d393d42a34b9c7f padata: dispatch works on different nodes
c1ebe903c845660e9698e8f5f2cedb151baeac67 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
e0fd6d7073e492dd5a0fcec7f186c88fbb4e781d hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
e536df9136c3c9f990b4557d866df27db9a5386c hugetlb: parallelize 2M hugetlb allocation and initialization
a996d425129ba4f58f8b5c384cd2c6e31e1431e3 hugetlb: parallelize 1G hugetlb initialization
7d679f6eb5ca78aa26c9b2a9e549ff2910e7c9e2 hugetlb-parallelize-1g-hugetlb-initialization-fix
94d6e4ea02fbc205e19973c853516d66cd3c8669 mm/memory: change vmf_anon_prepare() to be non-static
f3eb85f4ff4a4fb237a43ae9715aaa0c8373db4d hugetlb: move vm_fault declaration to the top of hugetlb_fault()
f62bdc0beace4bb1f2995162e41ef24c9231b735 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
e5affa04ee1f8dbbd7afdbeade2f7b757e327ba8 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
15c2b5255bba68bcb974d3f2e2a5ada577e5d31f hugetlb: allow faults to be handled under the VMA lock
16f9406c5bcc6ed966767e82cea3d68054d45949 selftest: damon: fix minor typos in test logs
3ce66156d899a885bf3f25bb696e311b8601d832 selftests: damon: add access_memory to .gitignore
5c84bed8482d6ddd229019e1f5165ce30818a6e0 mm: update mark_victim tracepoints fields
551524632fb4d56742c69a43a6a6db7d270a8cc3 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
7856d146d76312acf95be862f8134469c0d639dc mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
465ef183bdc868a9c2a0d3488382ef8689152798 zram: zcomp: remove zcomp_set_max_streams() declaration
e5d5b4342c5cb10dd386e67473561d337971eab0 lib/stackdepot: off by one in depot_fetch_stack()
c95b11bf78a946461530760428636d0619a9e0b0 kasan: fix a2 allocation and remove explicit cast in atomic tests
b42f723bff6fdf2aa881337544f3837fd08270cc Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
1b939e09c57d7301c52e22b1f613128fcd154bf9 mm: add alloc_contig_migrate_range allocation statistics
f30d110a51ddd7395c19f14d265b820d7b4ef86e arm64/mm: export contpte symbols only to GPL users
121f5a860ef15045f3d54bb3b7ad23a25eb55098 arm64/mm: improve comment in contpte_ptep_get_lockless()
426f17b92fa1e551582a08bab8dff71f6a4f308f mm: madvise: pageout: ignore references rather than clearing young
3d341482e457b3278e6d6bec34bd7edddece3f11 mm: enumerate all gfp flags
804402f30d95ee46b3e7cfb69a2fca5fbab47a77 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
be80d8166c4dbf2d64b6e62189e3ef3f35b5d656 mm: support order-1 folios in the page cache
f5e0894be793fcf4149f22b3340e7695babf089a mm/memcg: use order instead of nr in split_page_memcg()
1c1ca94faaa284963f2f65e1a2bd9a5e806224cb mm/page_owner: use order instead of nr in split_page_owner()
efe8eaeb6017f909861f88585442d6a3c13b3cbb mm: memcg: make memcg huge page split support any order split
d9a63790e86e1779eb243b07fcedf90f415d688f mm: page_owner: add support for splitting to any order in split page_owner
b3a63318b26a5305928994e847281eebad2bacf3 mm: thp: split huge page to any lower order pages
138ccb7dcb6b99e4e227c27c1fb206c0f7d40b5e mm: huge_memory: enable debugfs to split huge pages to any order
52a16054ee1eda109d3da8d642a6123590dbd210 mm: optimization on page allocation when CMA enabled
8b28c689b81de5e5d5bc605d89feb726743bc499 mm: add defines for min/max swappiness
266f922c0b5e0648010b331161b08400ef080b5d mm: add swappiness= arg to memory.reclaim
7df20032a826d1ac612883ae6517705a24f7b0c7 === mark start of DAMON hack tree ===
5da594dddc0904405505c72f9d788b52958e4037 Add -damon suffix to the version name
e5cdce5d9b6f0ef7d4d074562a84c835d1f07dc1 === temporal fixes ===
581c1594c7602cdcbcb91c1077b38ca2e979277f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
643acd059a2977341815d80aec58f0538d3484b7 === patches written or reviewed by SJ but not merged in -mm ===
cb2d69a872999ed8b375794ba24ac7f4c6eb9b6e selftests/mqueue: Set timeout to 180 seconds
90b140ff54ce8f6698e028f17b5467694b476d49 MAINTAINERS: Set the field name for subsystem profile section
4ca9f888e13176629f3a4773cd03f2454fc39fe1 === commits aiming not to be posted ===
b6d69d6bc405194ee56f6e6bf483a099301f17b7 mm/damon: Add debug code
a872958c4a658420a62b644a400da576f6d3e7a4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
21ceccc4388585e04c25311222665b7665b2cdd1 mm/damon/core: add todo for DAMOS interval validation
15b5176a274b4336d46c3ea1891f674eadc2afa1 mm/damon/core: add debugging-purpose log of tuned esz
c22580c7c54a7838e30e46aa4e94e0f25fa3b39e Add debug log for PSI
51a07080733caa99545449f4d5b826dfb7df7470 === hacks in progress ===
175a7af6c73fe0a85ea4a84fabcfa51a7edfdb7c Docs/mm/damon/design: add API link to damon_ctx
aaa530aedfbeb5bebeb2578ff5574b8b4859c275 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
7960640032f051d0cf4320d948b589d4659f998b mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
32f02091efc5c9ff60a351b4fd8b78cdb7283e45 mm/damon: implement DAMON context input-only update function
81539cd0816fb6ee20292630e7740116457abdf2 mm/damon/core: reduce fields copying using temporal list_head backup
3925bfbfe754d8ba026f71606e676c8e50be5e50 mm/damon/core: a bit more cleanup and comments

--===============3935015407979810206==--
