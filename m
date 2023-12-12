Content-Type: multipart/mixed; boundary="===============7308389803359287240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 12 Dec 2023 17:43:25 -0000
Message-Id: <170240300542.4726.14319567020125036535@gitolite.kernel.org>

--===============7308389803359287240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a883f17be32d1f4ef2282f7316a6e83e8de871a2
    new: 660c24372dffd45b3f5efb6e85676328b959c94e
    log: revlist-a883f17be32d-660c24372dff.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 65b297fcd8de173b06fb48933ea0c04795c4ce20
    new: 9558b1ecbd840dbffa6ff4d65f5ed7b6fcfccc35
    log: revlist-65b297fcd8de-9558b1ecbd84.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b06db57a3f6d2a4d5ca2a535abf2038e4583eadb
    new: dd073720052de1480a579bef52fab76fa664eb7e
    log: revlist-b06db57a3f6d-dd073720052d.txt
  - ref: refs/heads/mm-unstable
    old: a97f37b8dfe71638e31c532247f3f9c035129c02
    new: 70088cf3f399c53f03b829b26b0634c3b6ca745c
    log: revlist-a97f37b8dfe7-70088cf3f399.txt

--===============7308389803359287240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a883f17be32d-660c24372dff.txt

eacf8d435a60a6b177ccd681fca483df8da728f4 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
309235e3c8a6b806dbac8253376cb3b620df2043 riscv: fix VMALLOC_START definition
2d79d11d525f59b4c1572aafac0e46fe92780258 mm: fix VMA heap bounds checking
e569d8adbc6a38d5d3ff4255b0e636e54452eccb selftests/mm: cow: print ksft header before printing anything else
116843b959cc79fe96085c5c076c113d95ee324c mm/damon/core: make damon_start() waits until kdamond_fn() starts
43d9b38ba0da1ca5f7e9b550f1fb9d3c76bb9c0a loongarch, kexec: change dependency of object files
42a455e019e2fda53836980ee98e2e6c44a410e9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
1846181539c7e1789cc2f3b86fdcc05c3b282ba9 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
0d9bf5b37e8334be72424ccb222b35a5521bdcd4 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
fe9d3ec6f7b5246b63fd634ee55bf8d2e284f9a5 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
e750cddca2a24a22b140a9e11022c536a3277ace crash_core: Fix the check for whether crashkernel is from high memory
9939c85ad815a10af0760395149e506b65d7c396 Revert "selftests: error out if kernel header files are not yet built"
6837ca83eba5fc22ba8f6a7a1d665ee39c7231ac mm/shmem: fix race in shmem_undo_range w/THP
63b45176303a47c0dc05c33d36ebedca8721779c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
05a2d7435994fe14cf32acd108f30b37b5a7d9f2 mm/sparsemem: fix race in accessing memory_section->usage
41ddce2934b12b048efe2f104d48e69cb8604299 mm/sparsemem: fix race in accessing memory_section->usage
d5d93eb4f2cd62836c2846937cc0cb14ae9eeb0c kexec: fix KEXEC_FILE dependencies
f9ac0dfd4b9881ca9573586d43ae40c42c177034 kexec-fix-kexec_file-dependencies-fix
0c160e209453f19fb7d0426683ccf3ad5970e43f kexec: select CRYPTO from KEXEC_FILE instead of depending on it
45cc4df3438ab569c34a466dec4dcccb3d3e0b54 mm/mglru: fix underprotected page cache
fdabf5b48a3096e8cf0f205a84720338f740fb5a mm/mglru: try to stop at high watermarks
89ea809718f1c56c39b626bfcba027cb7eef7513 mm/mglru: respect min_ttl_ms with memcgs
9558b1ecbd840dbffa6ff4d65f5ed7b6fcfccc35 mm/mglru: reclaim offlined memcgs harder
424119b0a0eb48652dea9d157b744449de282adb Merge branch 'mm-stable' into mm-unstable
1703ed922510f2971cc0a343d3f36ef6399171a6 maple_tree: remove unnecessary default labels from switch statements
41dcaa1f24375e3726ac8cfd209b2027aaf17933 maple_tree: make mas_erase() more robust
5eef39ae004dd89448f4c53b4ad2c0c934dc62aa maple_tree: move debug check to __mas_set_range()
9d199768a65120746e385d70fea4646a96568a62 maple_tree: add end of node tracking to the maple state
b23416e130fc7991a38115eb70b55fb8c234680e maple_tree: use cached node end in mas_next()
e59b844903f0404ea0208d9effa9d39667f30899 maple_tree: use cached node end in mas_destroy()
022cbb215e5e790b656cb59894158469d168ce31 maple_tree: clean up inlines for some functions
b95e8e936a8dd62f2bcc94b9556e1cdf8c1b36f0 maple_tree: separate ma_state node from status.
3afe2a2a2424282ff4b8d4074d01b301c52501e9 maple_tree: fix comments about MAS_*
473dfd8525188362e1ed834dd4fee5fb4d83ec71 maple_tree: update forking to separate maple state and node
fa11265d1704bd7d83d8bc841330d2e043b6c1d0 maple_tree: fix mas_prev() state separation code
93f12d1e114bb6de330cb015eab87ec3e777451a maple_tree: remove mas_searchable()
1d643f0a441b23831a9ae8aef33c13557d52a666 maple_tree: use maple state end for write operations
438573b41013e59c5a3e37bde2101430ec44aa1f maple_tree: don't find node end in mtree_lookup_walk()
7de6d5b304f18aa6e6c5282eaafc74e7367ce60b maple_tree: mtree_range_walk() clean up
59fc9ca1daf706e261e2c39f0559b46248d0061a maple_tree: remove unused function
7148a1dda5031e5c8f9081d4780d7a612ca051bb buffer: return bool from grow_dev_folio()
84baafa6d9e78c1800e99af13a50ee24ada8c68e buffer: calculate block number inside folio_init_buffers()
66faf44455982f06fe9b4455eb66f00094681cdd buffer: fix grow_buffers() for block size > PAGE_SIZE
6d8b4cdbf6b9ba4fd159c3f9cd37487901564e74 buffer: add cast in grow_buffers() to avoid a multiplication libcall
db153cd69a94acfee53731dd18f957bfcf503e75 buffer: cast block to loff_t before shifting it
addb9b5f6d77ca1b18ba07a4c33a42f504071361 buffer: fix various functions for block size > PAGE_SIZE
dec9a798ecce5a174d3696c546a4018c5d500be2 buffer: handle large folios in __block_write_begin_int()
e9030746f2a5f487a7e628a8187cbf264d445e2d buffer: fix more functions for block size > PAGE_SIZE
7607310390236824396d95b930b9ff90073381a0 maple_tree: move the check forward to avoid static check warning
0b5396db1762b7540e85d76c27135793dea6a07a maple_tree: avoid ascending when mas->min is also the parent's minimum
c3a14961d398d14bba8073d44585608a878083c3 maple_tree: remove an unused parameter for ma_meta_end()
a2f61086ccbff9bcd69d5d825e05bd39fe96cdb6 maple_tree: delete one of the two identical checks
4d408a0e9274446e116ba7086f1c4c54cbc50ff3 maple_tree: simplify mas_leaf_set_meta()
98c523e0c266a4f26d072fa7bdaf692bb3ad262c mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
2aa6e4251f68b76a32cfd0325c02922dd5910b8e userfaultfd: UFFDIO_MOVE uABI
3a44703199af3fd40482505eeaf701c772714c80 selftests/mm: call uffd_test_ctx_clear at the end of the test
01ae3bf318daed76e6e499c2470ed1cab671da7f selftests/mm: add uffd_test_case_ops to allow test case-specific operations
f07b49244407bc4c5b73893b154535486e4d741c selftests/mm: add UFFDIO_MOVE ioctl test
d7a37dba6b7ccd5292f901859395730ec676478e list_lru: allow explicit memcg and NUMA node selection
531135cac5cf976b103ebb7faa71e957e8c80efc memcontrol: implement mem_cgroup_tryget_online()
e1482c8d7ca13e84771237e437cebe6408fd40c0 zswap: make shrinking memcg-aware
ab03ca90dc49458343e7d2b07a7d7099f07a8f1d zswap: make shrinking memcg-aware (fix)
046fec6b69a5c3f1ec538dd3f825691879980ab4 zswap: make shrinking memcg-aware (fix 2)
1ca44a77a405c88f683c3df1ff26e32ed891a723 mm: memcg: add per-memcg zswap writeback stat
9c041cdcb14d4f1848b5c6cd28211902682bb588 mm: memcg: add per-memcg zswap writeback stat (fix)
89122dc93bbd25df993f12d28e7b0de4dd6d7bc7 selftests: cgroup: update per-memcg zswap writeback selftest
c19fe901f6819f50ac4151cb6648be3e37579512 zswap: shrink zswap pool based on memory pressure
bd87e293c598a78ec4bbdf6056a75a6b33492679 zswap: shrinks zswap pool based on memory pressure (fix)
be19d492b2a71ad349483736c4b52cce083aa839 mm: memcg: change flush_next_time to flush_last_time
cac78691ee2fe2b5f0d0ba15d753021d596dc9fe mm: memcg: move vmstats structs definition above flushing code
0eaed5306235f92b4d7c226d4beed06cae3c05c4 mm: memcg: make stats flushing threshold per-memcg
df5c870bb71d8ea78c834747e26650e03bb2dded mm: workingset: move the stats flush into workingset_test_recent()
c25baf7533e3adeb9b0213e522415a450489ae25 mm: memcg: restore subtree stats flushing
2bba3825f389a17947a43d07ba7722423a1f35b3 mm-memcg-restore-subtree-stats-flushing-fix
96e3c9441b0b101129e34795be69d9a36ffe2141 mm: memcg: remove stats flushing mutex
ac6da5f394cd8fe84a4a92d507a221a98be22486 selftests/mm: dont run ksm_functional_tests twice
870b33ac9f473ce45d2da26ce84296256870bd89 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
a9f6458b90d39c220af53d865d06dafbd07695b0 mm/damon: document get_score_arg field of struct damos_quota
b2df4d54affa6e53c48c5294939358933f079af0 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
efc74e3592d8450cdb7603a1af3cf184879505d3 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
f00b2848db580386500a6ebea663ba07f4075f64 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
f3a72d9990d3eaaf9e417f5f5deae25b21168d2f mm/damon/core-test: add a unit test for the feedback loop algorithm
a194d44ae87e311cf10b215c076ce1f8de0ef435 selftests/damon: test quota goals directory
44b4ee9d25683a09d92236a29c449a4a045b592c Docs/mm/damon/design: document DAMOS quota auto tuning
7bb52b56d15209a02ee6a22a7541ed42f3682dfb Docs/ABI/damon: document DAMOS quota goals
9c2c518cac22f7f309e02e3648af2b4844ce5ebf Docs/admin-guide/mm/damon/usage: document for quota goals
e46560b4524e46198b8f5cbfbd4dc52c576bd94d mm: ksm: use more folio api in ksm_might_need_to_copy()
9017261e3aab2e1fcdf9ec81c97ed9725e5b42d8 mm: memory: use a folio in validate_page_before_insert()
a22596c92d7c9074a6580183a6d821e9d0ea8900 mm: memory: rename page_copy_prealloc() to folio_prealloc()
6230c2ffb79e5fe447ceeb70c45711ed4ac3a748 mm: memory: use a folio in do_cow_fault()
2138ec833bc5090294ffc6f56be7e4bc34723ed3 mm: memory: use folio_prealloc() in wp_page_copy()
26ca44630cee50427b804b6dcd4645486888676d mm/readahead: do not allow order-1 folio
82aa8a3c7a5488743c25e15b47d0cfda201f25e0 mm/rmap: fix misplaced parenthesis of a likely()
4d452e407225dd1c4a2997621c48dda34285a371 kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
06da45334c0045c4db8e076f50648b90fc76e634 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
fcd8b487a3c081b89cee69eb51bb10535a4f44f4 mm: huge_memory: use more folio api in __split_huge_page_tail()
9b6580a02ee4ba48f70d40de8a616fa68a94c5fa mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
f75c8985fca2f1ed762601d1cb5a140f53bdcc8b mm: filemap: remove unnecessary iitialization of ret
c698bb54d55060fed0d84ee80c332d034680c021 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
74185cb9d85986856352655700933fb9f8a503c6 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
a8b37f1107e538bf00c83290bd53e95c9f270e39 mm: cma: remove unnecessary initialization of ret
252225acd912f34ff0b0bbc473e2450b84d1bae4 mm: use vma_pages() for vma objects
6381e09c6b7d6942115d8702579e4b035a95441a mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
69759db1c08f2c873a9c7ddde28bac72c3f9dea6 maple_tree: change return type of mas_split_final_node as void.
3098a01e29d3072fc0d33867c0b6026641f093b9 mm: allow deferred splitting of arbitrary anon large folios
a5a7f9454abb47ea823d54a153bd962efcaf31fa mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
f611717b103a9388744717108bbf9b522966ecaa mm: thp: introduce multi-size THP sysfs interface
556d209d1a36a0d3c38bd7e2da50e21f68939358 mm: thp: Fix build warning when CONFIG_SYSFS is disabled
911fcdf710b07144f45fdf0f43f43ef2e95c6565 mm: thp: support allocation of anonymous multi-size THP
fa5cd8ff1553b635209c2dc9de56a04ca26834de selftests/mm/kugepaged: restore thp settings at exit
9f73a85e96b5615bbdd9c61a99b75e4a7748c33b selftests/mm: factor out thp settings management
0ca95f9efe5442423258e9446502360eddfc3d62 selftests/mm: support multi-size THP interface in thp_settings
0a5f6ccf0c4fddadb189404f9f42361612c37498 selftests/mm/khugepaged: enlighten for multi-size THP
4b69542118c2cc8f8d47c31dd44baa80a41ad764 selftests/mm/cow: generalize do_run_with_thp() helper
734f82407043f4e2eed3035e95d178b520502692 selftests/mm/cow: add tests for anonymous multi-size THP
565d15d54368099112fb847271cc5a26f5e79752 zswap: memcontrol: implement zswap writeback disabling
81185077a9725b58dd0e097942dc932fd2a656c2 maple_tree: Fix warning comparing pointer to 0
923b1f43db31f982170cc69c735b297927e15ce1 maple_tree: fix typos/spellos etc.
bda5254423033472b64e0713b25434b5f0e5f508 mm: convert ksm_might_need_to_copy() to work on folios
d1db8823809905bc4ee9326eac47b517365f1bd3 mm: remove PageAnonExclusive assertions in unuse_pte()
06f93ec7dd7cf400b6ebe044aec06477c834ee0e mm: convert unuse_pte() to use a folio throughout
4158119a645c80dec15c64c584fcd7a5ce9327f1 mm: remove some calls to page_add_new_anon_rmap()
83010719c8534a08dc2dd81860c3227f6ad385bc mm: remove stale example from comment
98d97728e2952ece0b97f0e7648207d1ed5c79b2 mm: remove references to page_add_new_anon_rmap in comments
ad03ad50f01d5085bdf2ecb0d11678bba2a86fd5 mm: convert migrate_vma_insert_page() to use a folio
686f325ed31f1b366f5d26a168ca6e8b3118a494 mm: convert collapse_huge_page() to use a folio
55ce28ab7616eb49452c8778848d103c08d445ff mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
36bfb47cee444de08762929b17f1c10d5d9029c4 mm: optimization on page allocation when CMA enabled
e46c41578264f2774609974cd4669348e8c787c2 mm: vmscan: try to reclaim swapcache pages if no swap space
b58181e0ba1a589d0e50611ee53eb19274c98dfb mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
70088cf3f399c53f03b829b26b0634c3b6ca745c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
e4d4b867d7d99c578a0aa574b51e6447407273c8 Makefile.extrawarn: turn on missing-prototypes globally
39505e73b2e411fd57649dec21f752a407bebf76 kexec_file: add kexec_file flag to control debug printing
2ec0e79e794b8df0fab87b223636dddba1124916 kexec_file: print out debugging message if required
7ea5bbc27cfb58c3b7a2981c3ddd443dc5e0fcaf kexec_file, x86: print out debugging message if required
9616d038a2da8f7c041aecfea8a71f903cd1549e kexec_file, arm64: print out debugging message if required
b70a0681137918facbfaf81fbde6a15b8074d558 kexec_file, riscv: print out debugging message if required
197195900a0c838c1a636616739929f2064884e3 kexec_file, power: print out debugging message if required
5404e572c5874a5eb2cb69c1be04582b0d7c7472 kexec_file, parisc: print out debugging message if required
767af2eb545642d681eb0357bc27a9a26967c3d4 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
723b9505356766f6e9ffadeea7c6ce7d5376f6b2 kcov: remove stale RANDOMIZE_BASE text
49fd8ee2d6533eb5f10ccc4901f12d093f4e5ba1 rapidio/tsi721: fix kernel-doc warnings
def201a61701b06800878300fe3abab39d7b0a70 freevxfs: bmap: fix kernel-doc warnings
d0a5b96684a5cee6e8b2dbc6b4f8c80685cf9c0e freevxfs: immed: fix kernel-doc param name
9b4dbbc55ec42666b0e279ef96c50ea002c95e09 freevxfs: lookup: fix function params kernel-doc
2cd77fb3ea603a964e5cbe6b38e18e1a7a77750f cpumask: introduce for_each_cpu_and_from()
b7a07a10fe1481eb37779f5d717f60e9e16d1c51 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
e1771157bb6973c15f6445d7d383dd9c95dcbc65 lib/group_cpus: optimize inner loop in grp_spread_init_one()
1209ba65f4ab71116e0fb15dbe497c05dd06d353 lib/group_cpus: optimize outer loop in grp_spread_init_one()
37e7473a9ea1d1f04c65cfdf6354fbd24e506838 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
f9f385a2f20bbcfc11b36672188d59cc596b130d lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2272f2a4df170b4d028f127988cbcc9d33f43c61 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
11f81cd075498e96367c0be84bc81bbbb0b5a357 fork: remove redundant TASK_UNINTERRUPTIBLE
4d8902fb00b97e96b1e0b9fdfc39e50a360ec298 init/Kconfig: move more items into the EXPERT menu
ef83f710265072678ad80e35bec905be06c5f84b initramfs: expose retained initrd as sysfs file
d999a13c06904e9a89bb5b70ab154bf763776d4e usr/Kconfig: fix typos of "its"
1e89fa0fec42bf0fb44ae18be6b24fd8de487b3c kexec: use ALIGN macro instead of open-coding it
dd073720052de1480a579bef52fab76fa664eb7e x86/kexec: simplify the logic of mem_region_callback()
660c24372dffd45b3f5efb6e85676328b959c94e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7308389803359287240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b297fcd8de-9558b1ecbd84.txt

eacf8d435a60a6b177ccd681fca483df8da728f4 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
309235e3c8a6b806dbac8253376cb3b620df2043 riscv: fix VMALLOC_START definition
2d79d11d525f59b4c1572aafac0e46fe92780258 mm: fix VMA heap bounds checking
e569d8adbc6a38d5d3ff4255b0e636e54452eccb selftests/mm: cow: print ksft header before printing anything else
116843b959cc79fe96085c5c076c113d95ee324c mm/damon/core: make damon_start() waits until kdamond_fn() starts
43d9b38ba0da1ca5f7e9b550f1fb9d3c76bb9c0a loongarch, kexec: change dependency of object files
42a455e019e2fda53836980ee98e2e6c44a410e9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
1846181539c7e1789cc2f3b86fdcc05c3b282ba9 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
0d9bf5b37e8334be72424ccb222b35a5521bdcd4 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
fe9d3ec6f7b5246b63fd634ee55bf8d2e284f9a5 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
e750cddca2a24a22b140a9e11022c536a3277ace crash_core: Fix the check for whether crashkernel is from high memory
9939c85ad815a10af0760395149e506b65d7c396 Revert "selftests: error out if kernel header files are not yet built"
6837ca83eba5fc22ba8f6a7a1d665ee39c7231ac mm/shmem: fix race in shmem_undo_range w/THP
63b45176303a47c0dc05c33d36ebedca8721779c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
05a2d7435994fe14cf32acd108f30b37b5a7d9f2 mm/sparsemem: fix race in accessing memory_section->usage
41ddce2934b12b048efe2f104d48e69cb8604299 mm/sparsemem: fix race in accessing memory_section->usage
d5d93eb4f2cd62836c2846937cc0cb14ae9eeb0c kexec: fix KEXEC_FILE dependencies
f9ac0dfd4b9881ca9573586d43ae40c42c177034 kexec-fix-kexec_file-dependencies-fix
0c160e209453f19fb7d0426683ccf3ad5970e43f kexec: select CRYPTO from KEXEC_FILE instead of depending on it
45cc4df3438ab569c34a466dec4dcccb3d3e0b54 mm/mglru: fix underprotected page cache
fdabf5b48a3096e8cf0f205a84720338f740fb5a mm/mglru: try to stop at high watermarks
89ea809718f1c56c39b626bfcba027cb7eef7513 mm/mglru: respect min_ttl_ms with memcgs
9558b1ecbd840dbffa6ff4d65f5ed7b6fcfccc35 mm/mglru: reclaim offlined memcgs harder

--===============7308389803359287240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06db57a3f6d-dd073720052d.txt

e4d4b867d7d99c578a0aa574b51e6447407273c8 Makefile.extrawarn: turn on missing-prototypes globally
39505e73b2e411fd57649dec21f752a407bebf76 kexec_file: add kexec_file flag to control debug printing
2ec0e79e794b8df0fab87b223636dddba1124916 kexec_file: print out debugging message if required
7ea5bbc27cfb58c3b7a2981c3ddd443dc5e0fcaf kexec_file, x86: print out debugging message if required
9616d038a2da8f7c041aecfea8a71f903cd1549e kexec_file, arm64: print out debugging message if required
b70a0681137918facbfaf81fbde6a15b8074d558 kexec_file, riscv: print out debugging message if required
197195900a0c838c1a636616739929f2064884e3 kexec_file, power: print out debugging message if required
5404e572c5874a5eb2cb69c1be04582b0d7c7472 kexec_file, parisc: print out debugging message if required
767af2eb545642d681eb0357bc27a9a26967c3d4 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
723b9505356766f6e9ffadeea7c6ce7d5376f6b2 kcov: remove stale RANDOMIZE_BASE text
49fd8ee2d6533eb5f10ccc4901f12d093f4e5ba1 rapidio/tsi721: fix kernel-doc warnings
def201a61701b06800878300fe3abab39d7b0a70 freevxfs: bmap: fix kernel-doc warnings
d0a5b96684a5cee6e8b2dbc6b4f8c80685cf9c0e freevxfs: immed: fix kernel-doc param name
9b4dbbc55ec42666b0e279ef96c50ea002c95e09 freevxfs: lookup: fix function params kernel-doc
2cd77fb3ea603a964e5cbe6b38e18e1a7a77750f cpumask: introduce for_each_cpu_and_from()
b7a07a10fe1481eb37779f5d717f60e9e16d1c51 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
e1771157bb6973c15f6445d7d383dd9c95dcbc65 lib/group_cpus: optimize inner loop in grp_spread_init_one()
1209ba65f4ab71116e0fb15dbe497c05dd06d353 lib/group_cpus: optimize outer loop in grp_spread_init_one()
37e7473a9ea1d1f04c65cfdf6354fbd24e506838 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
f9f385a2f20bbcfc11b36672188d59cc596b130d lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2272f2a4df170b4d028f127988cbcc9d33f43c61 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
11f81cd075498e96367c0be84bc81bbbb0b5a357 fork: remove redundant TASK_UNINTERRUPTIBLE
4d8902fb00b97e96b1e0b9fdfc39e50a360ec298 init/Kconfig: move more items into the EXPERT menu
ef83f710265072678ad80e35bec905be06c5f84b initramfs: expose retained initrd as sysfs file
d999a13c06904e9a89bb5b70ab154bf763776d4e usr/Kconfig: fix typos of "its"
1e89fa0fec42bf0fb44ae18be6b24fd8de487b3c kexec: use ALIGN macro instead of open-coding it
dd073720052de1480a579bef52fab76fa664eb7e x86/kexec: simplify the logic of mem_region_callback()

--===============7308389803359287240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97f37b8dfe7-70088cf3f399.txt

eacf8d435a60a6b177ccd681fca483df8da728f4 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
309235e3c8a6b806dbac8253376cb3b620df2043 riscv: fix VMALLOC_START definition
2d79d11d525f59b4c1572aafac0e46fe92780258 mm: fix VMA heap bounds checking
e569d8adbc6a38d5d3ff4255b0e636e54452eccb selftests/mm: cow: print ksft header before printing anything else
116843b959cc79fe96085c5c076c113d95ee324c mm/damon/core: make damon_start() waits until kdamond_fn() starts
43d9b38ba0da1ca5f7e9b550f1fb9d3c76bb9c0a loongarch, kexec: change dependency of object files
42a455e019e2fda53836980ee98e2e6c44a410e9 m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
1846181539c7e1789cc2f3b86fdcc05c3b282ba9 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
0d9bf5b37e8334be72424ccb222b35a5521bdcd4 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
fe9d3ec6f7b5246b63fd634ee55bf8d2e284f9a5 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
e750cddca2a24a22b140a9e11022c536a3277ace crash_core: Fix the check for whether crashkernel is from high memory
9939c85ad815a10af0760395149e506b65d7c396 Revert "selftests: error out if kernel header files are not yet built"
6837ca83eba5fc22ba8f6a7a1d665ee39c7231ac mm/shmem: fix race in shmem_undo_range w/THP
63b45176303a47c0dc05c33d36ebedca8721779c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
05a2d7435994fe14cf32acd108f30b37b5a7d9f2 mm/sparsemem: fix race in accessing memory_section->usage
41ddce2934b12b048efe2f104d48e69cb8604299 mm/sparsemem: fix race in accessing memory_section->usage
d5d93eb4f2cd62836c2846937cc0cb14ae9eeb0c kexec: fix KEXEC_FILE dependencies
f9ac0dfd4b9881ca9573586d43ae40c42c177034 kexec-fix-kexec_file-dependencies-fix
0c160e209453f19fb7d0426683ccf3ad5970e43f kexec: select CRYPTO from KEXEC_FILE instead of depending on it
45cc4df3438ab569c34a466dec4dcccb3d3e0b54 mm/mglru: fix underprotected page cache
fdabf5b48a3096e8cf0f205a84720338f740fb5a mm/mglru: try to stop at high watermarks
89ea809718f1c56c39b626bfcba027cb7eef7513 mm/mglru: respect min_ttl_ms with memcgs
9558b1ecbd840dbffa6ff4d65f5ed7b6fcfccc35 mm/mglru: reclaim offlined memcgs harder
424119b0a0eb48652dea9d157b744449de282adb Merge branch 'mm-stable' into mm-unstable
1703ed922510f2971cc0a343d3f36ef6399171a6 maple_tree: remove unnecessary default labels from switch statements
41dcaa1f24375e3726ac8cfd209b2027aaf17933 maple_tree: make mas_erase() more robust
5eef39ae004dd89448f4c53b4ad2c0c934dc62aa maple_tree: move debug check to __mas_set_range()
9d199768a65120746e385d70fea4646a96568a62 maple_tree: add end of node tracking to the maple state
b23416e130fc7991a38115eb70b55fb8c234680e maple_tree: use cached node end in mas_next()
e59b844903f0404ea0208d9effa9d39667f30899 maple_tree: use cached node end in mas_destroy()
022cbb215e5e790b656cb59894158469d168ce31 maple_tree: clean up inlines for some functions
b95e8e936a8dd62f2bcc94b9556e1cdf8c1b36f0 maple_tree: separate ma_state node from status.
3afe2a2a2424282ff4b8d4074d01b301c52501e9 maple_tree: fix comments about MAS_*
473dfd8525188362e1ed834dd4fee5fb4d83ec71 maple_tree: update forking to separate maple state and node
fa11265d1704bd7d83d8bc841330d2e043b6c1d0 maple_tree: fix mas_prev() state separation code
93f12d1e114bb6de330cb015eab87ec3e777451a maple_tree: remove mas_searchable()
1d643f0a441b23831a9ae8aef33c13557d52a666 maple_tree: use maple state end for write operations
438573b41013e59c5a3e37bde2101430ec44aa1f maple_tree: don't find node end in mtree_lookup_walk()
7de6d5b304f18aa6e6c5282eaafc74e7367ce60b maple_tree: mtree_range_walk() clean up
59fc9ca1daf706e261e2c39f0559b46248d0061a maple_tree: remove unused function
7148a1dda5031e5c8f9081d4780d7a612ca051bb buffer: return bool from grow_dev_folio()
84baafa6d9e78c1800e99af13a50ee24ada8c68e buffer: calculate block number inside folio_init_buffers()
66faf44455982f06fe9b4455eb66f00094681cdd buffer: fix grow_buffers() for block size > PAGE_SIZE
6d8b4cdbf6b9ba4fd159c3f9cd37487901564e74 buffer: add cast in grow_buffers() to avoid a multiplication libcall
db153cd69a94acfee53731dd18f957bfcf503e75 buffer: cast block to loff_t before shifting it
addb9b5f6d77ca1b18ba07a4c33a42f504071361 buffer: fix various functions for block size > PAGE_SIZE
dec9a798ecce5a174d3696c546a4018c5d500be2 buffer: handle large folios in __block_write_begin_int()
e9030746f2a5f487a7e628a8187cbf264d445e2d buffer: fix more functions for block size > PAGE_SIZE
7607310390236824396d95b930b9ff90073381a0 maple_tree: move the check forward to avoid static check warning
0b5396db1762b7540e85d76c27135793dea6a07a maple_tree: avoid ascending when mas->min is also the parent's minimum
c3a14961d398d14bba8073d44585608a878083c3 maple_tree: remove an unused parameter for ma_meta_end()
a2f61086ccbff9bcd69d5d825e05bd39fe96cdb6 maple_tree: delete one of the two identical checks
4d408a0e9274446e116ba7086f1c4c54cbc50ff3 maple_tree: simplify mas_leaf_set_meta()
98c523e0c266a4f26d072fa7bdaf692bb3ad262c mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
2aa6e4251f68b76a32cfd0325c02922dd5910b8e userfaultfd: UFFDIO_MOVE uABI
3a44703199af3fd40482505eeaf701c772714c80 selftests/mm: call uffd_test_ctx_clear at the end of the test
01ae3bf318daed76e6e499c2470ed1cab671da7f selftests/mm: add uffd_test_case_ops to allow test case-specific operations
f07b49244407bc4c5b73893b154535486e4d741c selftests/mm: add UFFDIO_MOVE ioctl test
d7a37dba6b7ccd5292f901859395730ec676478e list_lru: allow explicit memcg and NUMA node selection
531135cac5cf976b103ebb7faa71e957e8c80efc memcontrol: implement mem_cgroup_tryget_online()
e1482c8d7ca13e84771237e437cebe6408fd40c0 zswap: make shrinking memcg-aware
ab03ca90dc49458343e7d2b07a7d7099f07a8f1d zswap: make shrinking memcg-aware (fix)
046fec6b69a5c3f1ec538dd3f825691879980ab4 zswap: make shrinking memcg-aware (fix 2)
1ca44a77a405c88f683c3df1ff26e32ed891a723 mm: memcg: add per-memcg zswap writeback stat
9c041cdcb14d4f1848b5c6cd28211902682bb588 mm: memcg: add per-memcg zswap writeback stat (fix)
89122dc93bbd25df993f12d28e7b0de4dd6d7bc7 selftests: cgroup: update per-memcg zswap writeback selftest
c19fe901f6819f50ac4151cb6648be3e37579512 zswap: shrink zswap pool based on memory pressure
bd87e293c598a78ec4bbdf6056a75a6b33492679 zswap: shrinks zswap pool based on memory pressure (fix)
be19d492b2a71ad349483736c4b52cce083aa839 mm: memcg: change flush_next_time to flush_last_time
cac78691ee2fe2b5f0d0ba15d753021d596dc9fe mm: memcg: move vmstats structs definition above flushing code
0eaed5306235f92b4d7c226d4beed06cae3c05c4 mm: memcg: make stats flushing threshold per-memcg
df5c870bb71d8ea78c834747e26650e03bb2dded mm: workingset: move the stats flush into workingset_test_recent()
c25baf7533e3adeb9b0213e522415a450489ae25 mm: memcg: restore subtree stats flushing
2bba3825f389a17947a43d07ba7722423a1f35b3 mm-memcg-restore-subtree-stats-flushing-fix
96e3c9441b0b101129e34795be69d9a36ffe2141 mm: memcg: remove stats flushing mutex
ac6da5f394cd8fe84a4a92d507a221a98be22486 selftests/mm: dont run ksm_functional_tests twice
870b33ac9f473ce45d2da26ce84296256870bd89 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
a9f6458b90d39c220af53d865d06dafbd07695b0 mm/damon: document get_score_arg field of struct damos_quota
b2df4d54affa6e53c48c5294939358933f079af0 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
efc74e3592d8450cdb7603a1af3cf184879505d3 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
f00b2848db580386500a6ebea663ba07f4075f64 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
f3a72d9990d3eaaf9e417f5f5deae25b21168d2f mm/damon/core-test: add a unit test for the feedback loop algorithm
a194d44ae87e311cf10b215c076ce1f8de0ef435 selftests/damon: test quota goals directory
44b4ee9d25683a09d92236a29c449a4a045b592c Docs/mm/damon/design: document DAMOS quota auto tuning
7bb52b56d15209a02ee6a22a7541ed42f3682dfb Docs/ABI/damon: document DAMOS quota goals
9c2c518cac22f7f309e02e3648af2b4844ce5ebf Docs/admin-guide/mm/damon/usage: document for quota goals
e46560b4524e46198b8f5cbfbd4dc52c576bd94d mm: ksm: use more folio api in ksm_might_need_to_copy()
9017261e3aab2e1fcdf9ec81c97ed9725e5b42d8 mm: memory: use a folio in validate_page_before_insert()
a22596c92d7c9074a6580183a6d821e9d0ea8900 mm: memory: rename page_copy_prealloc() to folio_prealloc()
6230c2ffb79e5fe447ceeb70c45711ed4ac3a748 mm: memory: use a folio in do_cow_fault()
2138ec833bc5090294ffc6f56be7e4bc34723ed3 mm: memory: use folio_prealloc() in wp_page_copy()
26ca44630cee50427b804b6dcd4645486888676d mm/readahead: do not allow order-1 folio
82aa8a3c7a5488743c25e15b47d0cfda201f25e0 mm/rmap: fix misplaced parenthesis of a likely()
4d452e407225dd1c4a2997621c48dda34285a371 kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
06da45334c0045c4db8e076f50648b90fc76e634 kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
fcd8b487a3c081b89cee69eb51bb10535a4f44f4 mm: huge_memory: use more folio api in __split_huge_page_tail()
9b6580a02ee4ba48f70d40de8a616fa68a94c5fa mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
f75c8985fca2f1ed762601d1cb5a140f53bdcc8b mm: filemap: remove unnecessary iitialization of ret
c698bb54d55060fed0d84ee80c332d034680c021 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
74185cb9d85986856352655700933fb9f8a503c6 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
a8b37f1107e538bf00c83290bd53e95c9f270e39 mm: cma: remove unnecessary initialization of ret
252225acd912f34ff0b0bbc473e2450b84d1bae4 mm: use vma_pages() for vma objects
6381e09c6b7d6942115d8702579e4b035a95441a mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
69759db1c08f2c873a9c7ddde28bac72c3f9dea6 maple_tree: change return type of mas_split_final_node as void.
3098a01e29d3072fc0d33867c0b6026641f093b9 mm: allow deferred splitting of arbitrary anon large folios
a5a7f9454abb47ea823d54a153bd962efcaf31fa mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
f611717b103a9388744717108bbf9b522966ecaa mm: thp: introduce multi-size THP sysfs interface
556d209d1a36a0d3c38bd7e2da50e21f68939358 mm: thp: Fix build warning when CONFIG_SYSFS is disabled
911fcdf710b07144f45fdf0f43f43ef2e95c6565 mm: thp: support allocation of anonymous multi-size THP
fa5cd8ff1553b635209c2dc9de56a04ca26834de selftests/mm/kugepaged: restore thp settings at exit
9f73a85e96b5615bbdd9c61a99b75e4a7748c33b selftests/mm: factor out thp settings management
0ca95f9efe5442423258e9446502360eddfc3d62 selftests/mm: support multi-size THP interface in thp_settings
0a5f6ccf0c4fddadb189404f9f42361612c37498 selftests/mm/khugepaged: enlighten for multi-size THP
4b69542118c2cc8f8d47c31dd44baa80a41ad764 selftests/mm/cow: generalize do_run_with_thp() helper
734f82407043f4e2eed3035e95d178b520502692 selftests/mm/cow: add tests for anonymous multi-size THP
565d15d54368099112fb847271cc5a26f5e79752 zswap: memcontrol: implement zswap writeback disabling
81185077a9725b58dd0e097942dc932fd2a656c2 maple_tree: Fix warning comparing pointer to 0
923b1f43db31f982170cc69c735b297927e15ce1 maple_tree: fix typos/spellos etc.
bda5254423033472b64e0713b25434b5f0e5f508 mm: convert ksm_might_need_to_copy() to work on folios
d1db8823809905bc4ee9326eac47b517365f1bd3 mm: remove PageAnonExclusive assertions in unuse_pte()
06f93ec7dd7cf400b6ebe044aec06477c834ee0e mm: convert unuse_pte() to use a folio throughout
4158119a645c80dec15c64c584fcd7a5ce9327f1 mm: remove some calls to page_add_new_anon_rmap()
83010719c8534a08dc2dd81860c3227f6ad385bc mm: remove stale example from comment
98d97728e2952ece0b97f0e7648207d1ed5c79b2 mm: remove references to page_add_new_anon_rmap in comments
ad03ad50f01d5085bdf2ecb0d11678bba2a86fd5 mm: convert migrate_vma_insert_page() to use a folio
686f325ed31f1b366f5d26a168ca6e8b3118a494 mm: convert collapse_huge_page() to use a folio
55ce28ab7616eb49452c8778848d103c08d445ff mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
36bfb47cee444de08762929b17f1c10d5d9029c4 mm: optimization on page allocation when CMA enabled
e46c41578264f2774609974cd4669348e8c787c2 mm: vmscan: try to reclaim swapcache pages if no swap space
b58181e0ba1a589d0e50611ee53eb19274c98dfb mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
70088cf3f399c53f03b829b26b0634c3b6ca745c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============7308389803359287240==--
