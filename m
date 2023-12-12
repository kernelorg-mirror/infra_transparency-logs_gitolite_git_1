Content-Type: multipart/mixed; boundary="===============7105784315470715658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 12 Dec 2023 19:01:47 -0000
Message-Id: <170240770755.29922.7364435995187297526@gitolite.kernel.org>

--===============7105784315470715658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 660c24372dffd45b3f5efb6e85676328b959c94e
    new: a293b3ee2bd3fd39ae96eb3131b5057a4594caeb
    log: revlist-660c24372dff-a293b3ee2bd3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9558b1ecbd840dbffa6ff4d65f5ed7b6fcfccc35
    new: 1b0d766020dc2890ef1af3411303806d44a863c6
    log: revlist-9558b1ecbd84-1b0d766020dc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: dd073720052de1480a579bef52fab76fa664eb7e
    new: f327f7bfae25ced164a7baa9eb32475fbcfc5b71
    log: revlist-dd073720052d-f327f7bfae25.txt
  - ref: refs/heads/mm-stable
    old: 5d4c6ac94694096cdfb528f05a3019a1a423b3a4
    new: d9d9bd979cced7d4a51b65224b1d7f396c8b4eea
    log: revlist-5d4c6ac94694-d9d9bd979cce.txt
  - ref: refs/heads/mm-unstable
    old: 70088cf3f399c53f03b829b26b0634c3b6ca745c
    new: 1f242c1964cf9b8d663a2fd72159b296205a8126
    log: revlist-70088cf3f399-1f242c1964cf.txt

--===============7105784315470715658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660c24372dff-a293b3ee2bd3.txt

37a8ab24d3d4c465b070bd704e2ad2fa277df9d7 maple_tree: remove unnecessary default labels from switch statements
f7a59018953910032231c0a019208c4b0a4a8bc3 maple_tree: make mas_erase() more robust
bf857ddd21d0bffc1edafc317e8e2ce0d6d5950c maple_tree: move debug check to __mas_set_range()
31c532a8af57513228c2b12d281104198ff412b8 maple_tree: add end of node tracking to the maple state
e9c52d8940cbfd94b36035bbebce7f55954e7728 maple_tree: use cached node end in mas_next()
1f41ef12abf8538b3d82cdae14c06aa171cb71ce maple_tree: use cached node end in mas_destroy()
271f61a8b41dcd86e1ecc2e0455bcc071bc7dde4 maple_tree: clean up inlines for some functions
067311d33e650adfe7ae23765959ddcc1ba18510 maple_tree: separate ma_state node from status
9a40d45c1f2c49273c04938ec3d7849f685eb3c1 maple_tree: remove mas_searchable()
0de56e38b307b0cb2ac825e8e7cb371a28daf844 maple_tree: use maple state end for write operations
24662decdd44645e8f027d7912be962dd461d1aa maple_tree: don't find node end in mtree_lookup_walk()
a3c63c8c5df6406e79490456a1fc41a287676070 maple_tree: mtree_range_walk() clean up
d1fefa3d22447923e75ab2cd7abe302e43b77d0c maple_tree: remove unused function
2e783f0c1a0d9017209f2ed243960924ebb602cb maple_tree: move the check forward to avoid static check warning
3f05fcdebf2979569802e1ee94cf4c7d887546e2 maple_tree: avoid ascending when mas->min is also the parent's minimum
c5e941213826d68b0d938dae540d9d6c143560ec maple_tree: remove an unused parameter for ma_meta_end()
026b935cd929c18d496fbf9432e8174ec40cdbc8 maple_tree: delete one of the two identical checks
330018fe69c66333cb2115e54f1844e471668fc3 maple_tree: simplify mas_leaf_set_meta()
0a97c01cd20bb96359d8c9dedad92a061ed34e0b list_lru: allow explicit memcg and NUMA node selection
fdc4161ff6a5e96222e159c1f1b28d31a985130d memcontrol: implement mem_cgroup_tryget_online()
a65b0e7607ccb5e5184591f73e48512f25c76061 zswap: make shrinking memcg-aware
7108cc3f765cafd48a6a35f8add140beaecfa75b mm: memcg: add per-memcg zswap writeback stat
a697dc2be925d4814f26d7588347ccdd2c5525ed selftests: cgroup: update per-memcg zswap writeback selftest
b5ba474f3f518701249598b35c581b92a3c95b48 zswap: shrink zswap pool based on memory pressure
4b86316ef18231109e4ebb3661ffc69d816fb56f selftests/mm: dont run ksm_functional_tests twice
9294a037c01564786abb15436529fae3863268a2 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7f262da0a30df32a960f90ab6c11b08a7233ea34 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
8b549a4fd3c5fd721e268564596095398b0469bc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
d91beaa505a0789c78adcf3ab021f5ed79794697 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
f1762cb3eaea34add3655ecd0be9a77aca4e884c mm/damon/core-test: add a unit test for the feedback loop algorithm
3649caed1c9b7aa57049620c498596c17fc7af9e selftests/damon: test quota goals directory
3143a7bfd2a9852d63a2d88109cf5af49fcf4950 Docs/mm/damon/design: document DAMOS quota auto tuning
0972913f9673b13f18c9d72199e25ae07cc1876b Docs/ABI/damon: document DAMOS quota goals
6140edeea8bf30bf94c23b18c39448b43f528f46 Docs/admin-guide/mm/damon/usage: document for quota goals
1486fb50136f4799946f5ecfe050094574647153 mm: ksm: use more folio api in ksm_might_need_to_copy()
f8b6187d8dd98fd32fe393071f362a7b6beaad0a mm: memory: use a folio in validate_page_before_insert()
294de6d8f14a69f1251b94223ba9d90d64b28cec mm: memory: rename page_copy_prealloc() to folio_prealloc()
e4621e70469c3ac6e1b6914f1c42941a8a6e44d2 mm: memory: use a folio in do_cow_fault()
cf503cc665c442ce9893cb12561c57a328465e29 mm: memory: use folio_prealloc() in wp_page_copy()
ec056cef76a525706601b32048f174f9bea72c7c mm/readahead: do not allow order-1 folio
f67f8d4a8c1e1ebc85a6cbdb9a7266f14863461c mm/rmap: fix misplaced parenthesis of a likely()
39042079a0c241d09fa6fc3bb67c2ddf60011d0f kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
b75427691f4a1fd3625d1f4c016832b8c75c2326 mm: huge_memory: use more folio api in __split_huge_page_tail()
683ec99f12f4c386c23bed7f6a8ef44db5a4999a mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
a1748f85bec936d87cac8a9785fb2a38147fc998 mm: filemap: remove unnecessary iitialization of ret
47e61d8874cca8070d4f9295819876c18b5207b2 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
49b960de6b323c34a79e6e92219fac31b12268a3 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4196810a2542562c9a2ae4146f2908e7858d6af4 mm: cma: remove unnecessary initialization of ret
dd05f5ec1e468b7dd723e1571dbd41d6f30a201d mm: use vma_pages() for vma objects
d19b1a1797d8e73eebce7eced289e0c7c1b5de80 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
d9d9bd979cced7d4a51b65224b1d7f396c8b4eea maple_tree: change return type of mas_split_final_node as void.
bbc290818c4883a18c86b68fc4320625cec55e88 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
44f006fd2dab22c4aa0912f973e37ea1bb5b5cee riscv: fix VMALLOC_START definition
15724a616342e9f9c9b038fae6e96ce1f44fc508 mm: fix VMA heap bounds checking
b34cad248896b0f3709a2054574699446650aa10 selftests/mm: cow: print ksft header before printing anything else
5ad7684bd4d3f404c65dd3174002436b9ac31c11 mm/damon/core: make damon_start() waits until kdamond_fn() starts
d155ae29bbd4c94e20f293f0c05db39d7a520493 loongarch, kexec: change dependency of object files
e35552e7c303e50a0f53917e211323453db91ece m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
4242402a3fb822ed34d9507e445556e85023be70 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
1612393dfc99c60731ec91730b6f882a842f082f sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
3361c9bb5062066c5f73253bfa4b16fa46aae187 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
b38a01cbb854ae8f245163c74a4b4ad7f0e191f9 crash_core: Fix the check for whether crashkernel is from high memory
877746dfeeb06a4bb308605cfa1ef3c2cc714f65 Revert "selftests: error out if kernel header files are not yet built"
8848187b84603d574aa9ecc6231580175958e4ae mm/shmem: fix race in shmem_undo_range w/THP
beed38f62d7cdb58e67bcb5ec753d26bfb783245 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9ad24f07553ca0d84103794808174cdf5fc71f54 mm/sparsemem: fix race in accessing memory_section->usage
6117cd7d4f71cf94777b69154a19026681d6f641 mm/sparsemem: fix race in accessing memory_section->usage
925401ec1a15aee49c82479ba7f1884977461541 kexec: fix KEXEC_FILE dependencies
f2112f258a2352d0944dae926492ebc266d86bf6 kexec-fix-kexec_file-dependencies-fix
49e4e1a3d49bc02529d7bc38b36d06a49f98f604 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a167b74a9977a23b11cffb9bbb09874a5e21ca29 mm/mglru: fix underprotected page cache
7508796241f23f8e31489d2c98711364e1f33fca mm/mglru: try to stop at high watermarks
8bc691eacc70634ab4debca508d8f4a3aaea867d mm/mglru: respect min_ttl_ms with memcgs
1b0d766020dc2890ef1af3411303806d44a863c6 mm/mglru: reclaim offlined memcgs harder
9779841a3fa544fd431e07bc83985b6de9095603 Merge branch 'mm-stable' into mm-unstable
448444c24357f85a3831bc52c8e21ee089af0e12 buffer: return bool from grow_dev_folio()
1a564c9cd9e146bf1eca96443f043b5ad00a9d37 buffer: calculate block number inside folio_init_buffers()
1c3f492463ac786947636a397aef5c511cd2a3f7 buffer: fix grow_buffers() for block size > PAGE_SIZE
1f6fdbc3073cfd59e6583d093e38a0daedd3bae9 buffer: add cast in grow_buffers() to avoid a multiplication libcall
57d5ca63001298bd5dfc05fa615cd913ee25f391 buffer: cast block to loff_t before shifting it
c0d18d042748e9bfe06566b59d40c50e3eb5fdc5 buffer: fix various functions for block size > PAGE_SIZE
5eb86c3604ed446a5ac0c1eeae7f5d12a4b370b2 buffer: handle large folios in __block_write_begin_int()
c0c84b1e7c249741884113d8e19cc39c7d5fcb12 buffer: fix more functions for block size > PAGE_SIZE
adbd9113e47214c3390c014abb27b5bc56c79726 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
b5a8bb92a6dad6abbae72820bd0859ed01ee3d0c userfaultfd: UFFDIO_MOVE uABI
b81039ab51be8e27b0fac94b8266fe4fa10a71e3 selftests/mm: call uffd_test_ctx_clear at the end of the test
03b05c0aa118a4331802148d2567919e769fe14d selftests/mm: add uffd_test_case_ops to allow test case-specific operations
3ccba95ad2d92177f3f0558a9e412312c84dcf21 selftests/mm: add UFFDIO_MOVE ioctl test
472cd5ece20238ec55966790464b711870b9ca8f mm: memcg: change flush_next_time to flush_last_time
8a15fbccc624af8abbe396d38ff6f6c547759694 mm: memcg: move vmstats structs definition above flushing code
5023bc0ce43f8f46169694972999c3e18a511b13 mm: memcg: make stats flushing threshold per-memcg
7683d394426211c16035b189b11e43e90b8461d4 mm: workingset: move the stats flush into workingset_test_recent()
00466d2bf4f8fd0d3dbe5dadee2640ffe089ce57 mm: memcg: restore subtree stats flushing
d136e37a76a41d43ddd064be14106b0edf7607c0 mm-memcg-restore-subtree-stats-flushing-fix
4f85bc80a1d77074030e9d899f5f5ec857350297 mm: memcg: remove stats flushing mutex
33f4deaad540c815d201bf20422246452b553691 mm: allow deferred splitting of arbitrary anon large folios
ee8aab1be546759587fefcd8b18793d07fd5a7d5 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
17e9a3099850454057d41e51b6e6987eb003e06a mm: thp: introduce multi-size THP sysfs interface
fa28adea6a651d6e35d2dcc52db70a77914d83bb mm: thp: Fix build warning when CONFIG_SYSFS is disabled
ae4ee3aa8ad344fb2462021016ae9d75c4016bc9 mm: thp: support allocation of anonymous multi-size THP
29c62caf2d867e77725074e7b9a27bbb7820f004 selftests/mm/kugepaged: restore thp settings at exit
50ae1909e10a0120a7ea7713eb827713d6445464 selftests/mm: factor out thp settings management
c6d66ce5f9ed0ac257d543349b7a86c59ee247eb selftests/mm: support multi-size THP interface in thp_settings
c02a9123e94d82a5f4e90da568ed970cbd0f1d2f selftests/mm/khugepaged: enlighten for multi-size THP
5db9da750e1a49ea6e7b8771027a5f070f6dc3e2 selftests/mm/cow: generalize do_run_with_thp() helper
f7aee092f7a720fd93fa70de73bd96b80d754a06 selftests/mm/cow: add tests for anonymous multi-size THP
a2021e57f34b6c22d04ce5ea0534721b74951efe zswap: memcontrol: implement zswap writeback disabling
8817752db06dd31f05d11c33fe5bd7f7d910a3ec maple_tree: Fix warning comparing pointer to 0
07080a8849e8ff3493009f48dfafa892f348d1b1 maple_tree: fix typos/spellos etc.
c6c441eb80161490d1d8f1ca3501bca5cc91da44 mm: convert ksm_might_need_to_copy() to work on folios
5bdd18b2ecf96cc6c2e70c29e60fe7481d09d6dd mm: remove PageAnonExclusive assertions in unuse_pte()
b107a208fe7f1b5614556f1e3f9df1634a3021e4 mm: convert unuse_pte() to use a folio throughout
6ec185602557aa610de0fb04df33c1433cfbd2dc mm: remove some calls to page_add_new_anon_rmap()
a8dad7482ed3b7c5395aeeda97a318c43dd2afee mm: remove stale example from comment
1c50c0e192d33813fcddb6908cd3367d8cb8a247 mm: remove references to page_add_new_anon_rmap in comments
f298bbc9c79e9ac654fdf80c3987dcde4d56c06b mm: convert migrate_vma_insert_page() to use a folio
7b465a65df77d48e484c9cf922d98f68fec54129 mm: convert collapse_huge_page() to use a folio
6e6b007f620ea3fcb9cce1ff2e07c68694d56fab mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
9e3d40a28885ad58b081cde37f7512ee218562b4 mm: optimization on page allocation when CMA enabled
3a1be75481f58825e2f5947de6331fa86663ffc6 mm: vmscan: try to reclaim swapcache pages if no swap space
6a277c53053cb91d687f0cb238b3e20e1c1cecea mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1f242c1964cf9b8d663a2fd72159b296205a8126 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
eda0b9b6a36f1abcdfa6790c0e8df414418f4b30 Makefile.extrawarn: turn on missing-prototypes globally
02f220d699fd893726273a40860a038933554aea kexec_file: add kexec_file flag to control debug printing
2302a38902f8e8c0f7f6cd8a3c2c741e23ced167 kexec_file: print out debugging message if required
8b7493b161fd99ad6473ac0e3fc6bb2d7fc307bc kexec_file, x86: print out debugging message if required
6c496fa6f5a4fe2891b59b2d8d9e6a68f83c6ee9 kexec_file, arm64: print out debugging message if required
0bd4dc99b026bf05babb731a89ce52ce4cfcffd4 kexec_file, riscv: print out debugging message if required
ac8d0217a8005e1b7ea85c6ea5392ed47fcbd471 kexec_file, power: print out debugging message if required
d516cdb19bfc2192e7b7dfae053db06b012ae8de kexec_file, parisc: print out debugging message if required
74dfea5809280e3036d14d3556fdea394bfd9d2e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
3511da3fe258fd11c16feffecd2dbcb0da427fc6 kcov: remove stale RANDOMIZE_BASE text
b282bc621c90e76d0d84e46fec415fb5eb70db7e rapidio/tsi721: fix kernel-doc warnings
2321e9d6b8009856664271d77ed7faa3e4d8342e freevxfs: bmap: fix kernel-doc warnings
54973306dac38b9519307b6650b9935caaa7988f freevxfs: immed: fix kernel-doc param name
d370c40465a503b165f88c9196223ac0e7376d40 freevxfs: lookup: fix function params kernel-doc
cf9625d9d9491ebef05f30bb4ddd655d20fe6f0a cpumask: introduce for_each_cpu_and_from()
e3f5aebf9b954c7913378c35dab6753655abee25 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
b79904eda5283dab16104c50d46c818cad6cd745 lib/group_cpus: optimize inner loop in grp_spread_init_one()
5217d75282305cb9a52102560db7f44107b23a9b lib/group_cpus: optimize outer loop in grp_spread_init_one()
9d7ccae29a8b937b85ac8066285f59a32d8a3ee0 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
65c2b3e22b50bb491baecc09a55d71e50ab1b2e4 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
5dd756f89a6a974e5a6e5e386a7cf6811aa154c6 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
6d444828c003ccaf35962f76e7c8d7695810cb50 fork: remove redundant TASK_UNINTERRUPTIBLE
c90884788f412e2679448c7a1916540397880744 init/Kconfig: move more items into the EXPERT menu
9e5960bd213ee5118aae3830977338a39bb19220 initramfs: expose retained initrd as sysfs file
9eb4fa13738af2b4aec9e6e5cb7b7dc46fbb3245 usr/Kconfig: fix typos of "its"
dcd8bfc7d5fdb652133ef768d273cb60d41713d6 kexec: use ALIGN macro instead of open-coding it
f327f7bfae25ced164a7baa9eb32475fbcfc5b71 x86/kexec: simplify the logic of mem_region_callback()
a293b3ee2bd3fd39ae96eb3131b5057a4594caeb Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7105784315470715658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9558b1ecbd84-1b0d766020dc.txt

bbc290818c4883a18c86b68fc4320625cec55e88 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
44f006fd2dab22c4aa0912f973e37ea1bb5b5cee riscv: fix VMALLOC_START definition
15724a616342e9f9c9b038fae6e96ce1f44fc508 mm: fix VMA heap bounds checking
b34cad248896b0f3709a2054574699446650aa10 selftests/mm: cow: print ksft header before printing anything else
5ad7684bd4d3f404c65dd3174002436b9ac31c11 mm/damon/core: make damon_start() waits until kdamond_fn() starts
d155ae29bbd4c94e20f293f0c05db39d7a520493 loongarch, kexec: change dependency of object files
e35552e7c303e50a0f53917e211323453db91ece m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
4242402a3fb822ed34d9507e445556e85023be70 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
1612393dfc99c60731ec91730b6f882a842f082f sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
3361c9bb5062066c5f73253bfa4b16fa46aae187 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
b38a01cbb854ae8f245163c74a4b4ad7f0e191f9 crash_core: Fix the check for whether crashkernel is from high memory
877746dfeeb06a4bb308605cfa1ef3c2cc714f65 Revert "selftests: error out if kernel header files are not yet built"
8848187b84603d574aa9ecc6231580175958e4ae mm/shmem: fix race in shmem_undo_range w/THP
beed38f62d7cdb58e67bcb5ec753d26bfb783245 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9ad24f07553ca0d84103794808174cdf5fc71f54 mm/sparsemem: fix race in accessing memory_section->usage
6117cd7d4f71cf94777b69154a19026681d6f641 mm/sparsemem: fix race in accessing memory_section->usage
925401ec1a15aee49c82479ba7f1884977461541 kexec: fix KEXEC_FILE dependencies
f2112f258a2352d0944dae926492ebc266d86bf6 kexec-fix-kexec_file-dependencies-fix
49e4e1a3d49bc02529d7bc38b36d06a49f98f604 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a167b74a9977a23b11cffb9bbb09874a5e21ca29 mm/mglru: fix underprotected page cache
7508796241f23f8e31489d2c98711364e1f33fca mm/mglru: try to stop at high watermarks
8bc691eacc70634ab4debca508d8f4a3aaea867d mm/mglru: respect min_ttl_ms with memcgs
1b0d766020dc2890ef1af3411303806d44a863c6 mm/mglru: reclaim offlined memcgs harder

--===============7105784315470715658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd073720052d-f327f7bfae25.txt

eda0b9b6a36f1abcdfa6790c0e8df414418f4b30 Makefile.extrawarn: turn on missing-prototypes globally
02f220d699fd893726273a40860a038933554aea kexec_file: add kexec_file flag to control debug printing
2302a38902f8e8c0f7f6cd8a3c2c741e23ced167 kexec_file: print out debugging message if required
8b7493b161fd99ad6473ac0e3fc6bb2d7fc307bc kexec_file, x86: print out debugging message if required
6c496fa6f5a4fe2891b59b2d8d9e6a68f83c6ee9 kexec_file, arm64: print out debugging message if required
0bd4dc99b026bf05babb731a89ce52ce4cfcffd4 kexec_file, riscv: print out debugging message if required
ac8d0217a8005e1b7ea85c6ea5392ed47fcbd471 kexec_file, power: print out debugging message if required
d516cdb19bfc2192e7b7dfae053db06b012ae8de kexec_file, parisc: print out debugging message if required
74dfea5809280e3036d14d3556fdea394bfd9d2e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
3511da3fe258fd11c16feffecd2dbcb0da427fc6 kcov: remove stale RANDOMIZE_BASE text
b282bc621c90e76d0d84e46fec415fb5eb70db7e rapidio/tsi721: fix kernel-doc warnings
2321e9d6b8009856664271d77ed7faa3e4d8342e freevxfs: bmap: fix kernel-doc warnings
54973306dac38b9519307b6650b9935caaa7988f freevxfs: immed: fix kernel-doc param name
d370c40465a503b165f88c9196223ac0e7376d40 freevxfs: lookup: fix function params kernel-doc
cf9625d9d9491ebef05f30bb4ddd655d20fe6f0a cpumask: introduce for_each_cpu_and_from()
e3f5aebf9b954c7913378c35dab6753655abee25 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
b79904eda5283dab16104c50d46c818cad6cd745 lib/group_cpus: optimize inner loop in grp_spread_init_one()
5217d75282305cb9a52102560db7f44107b23a9b lib/group_cpus: optimize outer loop in grp_spread_init_one()
9d7ccae29a8b937b85ac8066285f59a32d8a3ee0 lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
65c2b3e22b50bb491baecc09a55d71e50ab1b2e4 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
5dd756f89a6a974e5a6e5e386a7cf6811aa154c6 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
6d444828c003ccaf35962f76e7c8d7695810cb50 fork: remove redundant TASK_UNINTERRUPTIBLE
c90884788f412e2679448c7a1916540397880744 init/Kconfig: move more items into the EXPERT menu
9e5960bd213ee5118aae3830977338a39bb19220 initramfs: expose retained initrd as sysfs file
9eb4fa13738af2b4aec9e6e5cb7b7dc46fbb3245 usr/Kconfig: fix typos of "its"
dcd8bfc7d5fdb652133ef768d273cb60d41713d6 kexec: use ALIGN macro instead of open-coding it
f327f7bfae25ced164a7baa9eb32475fbcfc5b71 x86/kexec: simplify the logic of mem_region_callback()

--===============7105784315470715658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4c6ac94694-d9d9bd979cce.txt

37a8ab24d3d4c465b070bd704e2ad2fa277df9d7 maple_tree: remove unnecessary default labels from switch statements
f7a59018953910032231c0a019208c4b0a4a8bc3 maple_tree: make mas_erase() more robust
bf857ddd21d0bffc1edafc317e8e2ce0d6d5950c maple_tree: move debug check to __mas_set_range()
31c532a8af57513228c2b12d281104198ff412b8 maple_tree: add end of node tracking to the maple state
e9c52d8940cbfd94b36035bbebce7f55954e7728 maple_tree: use cached node end in mas_next()
1f41ef12abf8538b3d82cdae14c06aa171cb71ce maple_tree: use cached node end in mas_destroy()
271f61a8b41dcd86e1ecc2e0455bcc071bc7dde4 maple_tree: clean up inlines for some functions
067311d33e650adfe7ae23765959ddcc1ba18510 maple_tree: separate ma_state node from status
9a40d45c1f2c49273c04938ec3d7849f685eb3c1 maple_tree: remove mas_searchable()
0de56e38b307b0cb2ac825e8e7cb371a28daf844 maple_tree: use maple state end for write operations
24662decdd44645e8f027d7912be962dd461d1aa maple_tree: don't find node end in mtree_lookup_walk()
a3c63c8c5df6406e79490456a1fc41a287676070 maple_tree: mtree_range_walk() clean up
d1fefa3d22447923e75ab2cd7abe302e43b77d0c maple_tree: remove unused function
2e783f0c1a0d9017209f2ed243960924ebb602cb maple_tree: move the check forward to avoid static check warning
3f05fcdebf2979569802e1ee94cf4c7d887546e2 maple_tree: avoid ascending when mas->min is also the parent's minimum
c5e941213826d68b0d938dae540d9d6c143560ec maple_tree: remove an unused parameter for ma_meta_end()
026b935cd929c18d496fbf9432e8174ec40cdbc8 maple_tree: delete one of the two identical checks
330018fe69c66333cb2115e54f1844e471668fc3 maple_tree: simplify mas_leaf_set_meta()
0a97c01cd20bb96359d8c9dedad92a061ed34e0b list_lru: allow explicit memcg and NUMA node selection
fdc4161ff6a5e96222e159c1f1b28d31a985130d memcontrol: implement mem_cgroup_tryget_online()
a65b0e7607ccb5e5184591f73e48512f25c76061 zswap: make shrinking memcg-aware
7108cc3f765cafd48a6a35f8add140beaecfa75b mm: memcg: add per-memcg zswap writeback stat
a697dc2be925d4814f26d7588347ccdd2c5525ed selftests: cgroup: update per-memcg zswap writeback selftest
b5ba474f3f518701249598b35c581b92a3c95b48 zswap: shrink zswap pool based on memory pressure
4b86316ef18231109e4ebb3661ffc69d816fb56f selftests/mm: dont run ksm_functional_tests twice
9294a037c01564786abb15436529fae3863268a2 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7f262da0a30df32a960f90ab6c11b08a7233ea34 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
8b549a4fd3c5fd721e268564596095398b0469bc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
d91beaa505a0789c78adcf3ab021f5ed79794697 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
f1762cb3eaea34add3655ecd0be9a77aca4e884c mm/damon/core-test: add a unit test for the feedback loop algorithm
3649caed1c9b7aa57049620c498596c17fc7af9e selftests/damon: test quota goals directory
3143a7bfd2a9852d63a2d88109cf5af49fcf4950 Docs/mm/damon/design: document DAMOS quota auto tuning
0972913f9673b13f18c9d72199e25ae07cc1876b Docs/ABI/damon: document DAMOS quota goals
6140edeea8bf30bf94c23b18c39448b43f528f46 Docs/admin-guide/mm/damon/usage: document for quota goals
1486fb50136f4799946f5ecfe050094574647153 mm: ksm: use more folio api in ksm_might_need_to_copy()
f8b6187d8dd98fd32fe393071f362a7b6beaad0a mm: memory: use a folio in validate_page_before_insert()
294de6d8f14a69f1251b94223ba9d90d64b28cec mm: memory: rename page_copy_prealloc() to folio_prealloc()
e4621e70469c3ac6e1b6914f1c42941a8a6e44d2 mm: memory: use a folio in do_cow_fault()
cf503cc665c442ce9893cb12561c57a328465e29 mm: memory: use folio_prealloc() in wp_page_copy()
ec056cef76a525706601b32048f174f9bea72c7c mm/readahead: do not allow order-1 folio
f67f8d4a8c1e1ebc85a6cbdb9a7266f14863461c mm/rmap: fix misplaced parenthesis of a likely()
39042079a0c241d09fa6fc3bb67c2ddf60011d0f kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
b75427691f4a1fd3625d1f4c016832b8c75c2326 mm: huge_memory: use more folio api in __split_huge_page_tail()
683ec99f12f4c386c23bed7f6a8ef44db5a4999a mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
a1748f85bec936d87cac8a9785fb2a38147fc998 mm: filemap: remove unnecessary iitialization of ret
47e61d8874cca8070d4f9295819876c18b5207b2 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
49b960de6b323c34a79e6e92219fac31b12268a3 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4196810a2542562c9a2ae4146f2908e7858d6af4 mm: cma: remove unnecessary initialization of ret
dd05f5ec1e468b7dd723e1571dbd41d6f30a201d mm: use vma_pages() for vma objects
d19b1a1797d8e73eebce7eced289e0c7c1b5de80 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
d9d9bd979cced7d4a51b65224b1d7f396c8b4eea maple_tree: change return type of mas_split_final_node as void.

--===============7105784315470715658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70088cf3f399-1f242c1964cf.txt

37a8ab24d3d4c465b070bd704e2ad2fa277df9d7 maple_tree: remove unnecessary default labels from switch statements
f7a59018953910032231c0a019208c4b0a4a8bc3 maple_tree: make mas_erase() more robust
bf857ddd21d0bffc1edafc317e8e2ce0d6d5950c maple_tree: move debug check to __mas_set_range()
31c532a8af57513228c2b12d281104198ff412b8 maple_tree: add end of node tracking to the maple state
e9c52d8940cbfd94b36035bbebce7f55954e7728 maple_tree: use cached node end in mas_next()
1f41ef12abf8538b3d82cdae14c06aa171cb71ce maple_tree: use cached node end in mas_destroy()
271f61a8b41dcd86e1ecc2e0455bcc071bc7dde4 maple_tree: clean up inlines for some functions
067311d33e650adfe7ae23765959ddcc1ba18510 maple_tree: separate ma_state node from status
9a40d45c1f2c49273c04938ec3d7849f685eb3c1 maple_tree: remove mas_searchable()
0de56e38b307b0cb2ac825e8e7cb371a28daf844 maple_tree: use maple state end for write operations
24662decdd44645e8f027d7912be962dd461d1aa maple_tree: don't find node end in mtree_lookup_walk()
a3c63c8c5df6406e79490456a1fc41a287676070 maple_tree: mtree_range_walk() clean up
d1fefa3d22447923e75ab2cd7abe302e43b77d0c maple_tree: remove unused function
2e783f0c1a0d9017209f2ed243960924ebb602cb maple_tree: move the check forward to avoid static check warning
3f05fcdebf2979569802e1ee94cf4c7d887546e2 maple_tree: avoid ascending when mas->min is also the parent's minimum
c5e941213826d68b0d938dae540d9d6c143560ec maple_tree: remove an unused parameter for ma_meta_end()
026b935cd929c18d496fbf9432e8174ec40cdbc8 maple_tree: delete one of the two identical checks
330018fe69c66333cb2115e54f1844e471668fc3 maple_tree: simplify mas_leaf_set_meta()
0a97c01cd20bb96359d8c9dedad92a061ed34e0b list_lru: allow explicit memcg and NUMA node selection
fdc4161ff6a5e96222e159c1f1b28d31a985130d memcontrol: implement mem_cgroup_tryget_online()
a65b0e7607ccb5e5184591f73e48512f25c76061 zswap: make shrinking memcg-aware
7108cc3f765cafd48a6a35f8add140beaecfa75b mm: memcg: add per-memcg zswap writeback stat
a697dc2be925d4814f26d7588347ccdd2c5525ed selftests: cgroup: update per-memcg zswap writeback selftest
b5ba474f3f518701249598b35c581b92a3c95b48 zswap: shrink zswap pool based on memory pressure
4b86316ef18231109e4ebb3661ffc69d816fb56f selftests/mm: dont run ksm_functional_tests twice
9294a037c01564786abb15436529fae3863268a2 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7f262da0a30df32a960f90ab6c11b08a7233ea34 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
8b549a4fd3c5fd721e268564596095398b0469bc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
d91beaa505a0789c78adcf3ab021f5ed79794697 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
f1762cb3eaea34add3655ecd0be9a77aca4e884c mm/damon/core-test: add a unit test for the feedback loop algorithm
3649caed1c9b7aa57049620c498596c17fc7af9e selftests/damon: test quota goals directory
3143a7bfd2a9852d63a2d88109cf5af49fcf4950 Docs/mm/damon/design: document DAMOS quota auto tuning
0972913f9673b13f18c9d72199e25ae07cc1876b Docs/ABI/damon: document DAMOS quota goals
6140edeea8bf30bf94c23b18c39448b43f528f46 Docs/admin-guide/mm/damon/usage: document for quota goals
1486fb50136f4799946f5ecfe050094574647153 mm: ksm: use more folio api in ksm_might_need_to_copy()
f8b6187d8dd98fd32fe393071f362a7b6beaad0a mm: memory: use a folio in validate_page_before_insert()
294de6d8f14a69f1251b94223ba9d90d64b28cec mm: memory: rename page_copy_prealloc() to folio_prealloc()
e4621e70469c3ac6e1b6914f1c42941a8a6e44d2 mm: memory: use a folio in do_cow_fault()
cf503cc665c442ce9893cb12561c57a328465e29 mm: memory: use folio_prealloc() in wp_page_copy()
ec056cef76a525706601b32048f174f9bea72c7c mm/readahead: do not allow order-1 folio
f67f8d4a8c1e1ebc85a6cbdb9a7266f14863461c mm/rmap: fix misplaced parenthesis of a likely()
39042079a0c241d09fa6fc3bb67c2ddf60011d0f kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
b75427691f4a1fd3625d1f4c016832b8c75c2326 mm: huge_memory: use more folio api in __split_huge_page_tail()
683ec99f12f4c386c23bed7f6a8ef44db5a4999a mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
a1748f85bec936d87cac8a9785fb2a38147fc998 mm: filemap: remove unnecessary iitialization of ret
47e61d8874cca8070d4f9295819876c18b5207b2 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
49b960de6b323c34a79e6e92219fac31b12268a3 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4196810a2542562c9a2ae4146f2908e7858d6af4 mm: cma: remove unnecessary initialization of ret
dd05f5ec1e468b7dd723e1571dbd41d6f30a201d mm: use vma_pages() for vma objects
d19b1a1797d8e73eebce7eced289e0c7c1b5de80 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
d9d9bd979cced7d4a51b65224b1d7f396c8b4eea maple_tree: change return type of mas_split_final_node as void.
bbc290818c4883a18c86b68fc4320625cec55e88 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
44f006fd2dab22c4aa0912f973e37ea1bb5b5cee riscv: fix VMALLOC_START definition
15724a616342e9f9c9b038fae6e96ce1f44fc508 mm: fix VMA heap bounds checking
b34cad248896b0f3709a2054574699446650aa10 selftests/mm: cow: print ksft header before printing anything else
5ad7684bd4d3f404c65dd3174002436b9ac31c11 mm/damon/core: make damon_start() waits until kdamond_fn() starts
d155ae29bbd4c94e20f293f0c05db39d7a520493 loongarch, kexec: change dependency of object files
e35552e7c303e50a0f53917e211323453db91ece m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
4242402a3fb822ed34d9507e445556e85023be70 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
1612393dfc99c60731ec91730b6f882a842f082f sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
3361c9bb5062066c5f73253bfa4b16fa46aae187 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
b38a01cbb854ae8f245163c74a4b4ad7f0e191f9 crash_core: Fix the check for whether crashkernel is from high memory
877746dfeeb06a4bb308605cfa1ef3c2cc714f65 Revert "selftests: error out if kernel header files are not yet built"
8848187b84603d574aa9ecc6231580175958e4ae mm/shmem: fix race in shmem_undo_range w/THP
beed38f62d7cdb58e67bcb5ec753d26bfb783245 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
9ad24f07553ca0d84103794808174cdf5fc71f54 mm/sparsemem: fix race in accessing memory_section->usage
6117cd7d4f71cf94777b69154a19026681d6f641 mm/sparsemem: fix race in accessing memory_section->usage
925401ec1a15aee49c82479ba7f1884977461541 kexec: fix KEXEC_FILE dependencies
f2112f258a2352d0944dae926492ebc266d86bf6 kexec-fix-kexec_file-dependencies-fix
49e4e1a3d49bc02529d7bc38b36d06a49f98f604 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
a167b74a9977a23b11cffb9bbb09874a5e21ca29 mm/mglru: fix underprotected page cache
7508796241f23f8e31489d2c98711364e1f33fca mm/mglru: try to stop at high watermarks
8bc691eacc70634ab4debca508d8f4a3aaea867d mm/mglru: respect min_ttl_ms with memcgs
1b0d766020dc2890ef1af3411303806d44a863c6 mm/mglru: reclaim offlined memcgs harder
9779841a3fa544fd431e07bc83985b6de9095603 Merge branch 'mm-stable' into mm-unstable
448444c24357f85a3831bc52c8e21ee089af0e12 buffer: return bool from grow_dev_folio()
1a564c9cd9e146bf1eca96443f043b5ad00a9d37 buffer: calculate block number inside folio_init_buffers()
1c3f492463ac786947636a397aef5c511cd2a3f7 buffer: fix grow_buffers() for block size > PAGE_SIZE
1f6fdbc3073cfd59e6583d093e38a0daedd3bae9 buffer: add cast in grow_buffers() to avoid a multiplication libcall
57d5ca63001298bd5dfc05fa615cd913ee25f391 buffer: cast block to loff_t before shifting it
c0d18d042748e9bfe06566b59d40c50e3eb5fdc5 buffer: fix various functions for block size > PAGE_SIZE
5eb86c3604ed446a5ac0c1eeae7f5d12a4b370b2 buffer: handle large folios in __block_write_begin_int()
c0c84b1e7c249741884113d8e19cc39c7d5fcb12 buffer: fix more functions for block size > PAGE_SIZE
adbd9113e47214c3390c014abb27b5bc56c79726 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
b5a8bb92a6dad6abbae72820bd0859ed01ee3d0c userfaultfd: UFFDIO_MOVE uABI
b81039ab51be8e27b0fac94b8266fe4fa10a71e3 selftests/mm: call uffd_test_ctx_clear at the end of the test
03b05c0aa118a4331802148d2567919e769fe14d selftests/mm: add uffd_test_case_ops to allow test case-specific operations
3ccba95ad2d92177f3f0558a9e412312c84dcf21 selftests/mm: add UFFDIO_MOVE ioctl test
472cd5ece20238ec55966790464b711870b9ca8f mm: memcg: change flush_next_time to flush_last_time
8a15fbccc624af8abbe396d38ff6f6c547759694 mm: memcg: move vmstats structs definition above flushing code
5023bc0ce43f8f46169694972999c3e18a511b13 mm: memcg: make stats flushing threshold per-memcg
7683d394426211c16035b189b11e43e90b8461d4 mm: workingset: move the stats flush into workingset_test_recent()
00466d2bf4f8fd0d3dbe5dadee2640ffe089ce57 mm: memcg: restore subtree stats flushing
d136e37a76a41d43ddd064be14106b0edf7607c0 mm-memcg-restore-subtree-stats-flushing-fix
4f85bc80a1d77074030e9d899f5f5ec857350297 mm: memcg: remove stats flushing mutex
33f4deaad540c815d201bf20422246452b553691 mm: allow deferred splitting of arbitrary anon large folios
ee8aab1be546759587fefcd8b18793d07fd5a7d5 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
17e9a3099850454057d41e51b6e6987eb003e06a mm: thp: introduce multi-size THP sysfs interface
fa28adea6a651d6e35d2dcc52db70a77914d83bb mm: thp: Fix build warning when CONFIG_SYSFS is disabled
ae4ee3aa8ad344fb2462021016ae9d75c4016bc9 mm: thp: support allocation of anonymous multi-size THP
29c62caf2d867e77725074e7b9a27bbb7820f004 selftests/mm/kugepaged: restore thp settings at exit
50ae1909e10a0120a7ea7713eb827713d6445464 selftests/mm: factor out thp settings management
c6d66ce5f9ed0ac257d543349b7a86c59ee247eb selftests/mm: support multi-size THP interface in thp_settings
c02a9123e94d82a5f4e90da568ed970cbd0f1d2f selftests/mm/khugepaged: enlighten for multi-size THP
5db9da750e1a49ea6e7b8771027a5f070f6dc3e2 selftests/mm/cow: generalize do_run_with_thp() helper
f7aee092f7a720fd93fa70de73bd96b80d754a06 selftests/mm/cow: add tests for anonymous multi-size THP
a2021e57f34b6c22d04ce5ea0534721b74951efe zswap: memcontrol: implement zswap writeback disabling
8817752db06dd31f05d11c33fe5bd7f7d910a3ec maple_tree: Fix warning comparing pointer to 0
07080a8849e8ff3493009f48dfafa892f348d1b1 maple_tree: fix typos/spellos etc.
c6c441eb80161490d1d8f1ca3501bca5cc91da44 mm: convert ksm_might_need_to_copy() to work on folios
5bdd18b2ecf96cc6c2e70c29e60fe7481d09d6dd mm: remove PageAnonExclusive assertions in unuse_pte()
b107a208fe7f1b5614556f1e3f9df1634a3021e4 mm: convert unuse_pte() to use a folio throughout
6ec185602557aa610de0fb04df33c1433cfbd2dc mm: remove some calls to page_add_new_anon_rmap()
a8dad7482ed3b7c5395aeeda97a318c43dd2afee mm: remove stale example from comment
1c50c0e192d33813fcddb6908cd3367d8cb8a247 mm: remove references to page_add_new_anon_rmap in comments
f298bbc9c79e9ac654fdf80c3987dcde4d56c06b mm: convert migrate_vma_insert_page() to use a folio
7b465a65df77d48e484c9cf922d98f68fec54129 mm: convert collapse_huge_page() to use a folio
6e6b007f620ea3fcb9cce1ff2e07c68694d56fab mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
9e3d40a28885ad58b081cde37f7512ee218562b4 mm: optimization on page allocation when CMA enabled
3a1be75481f58825e2f5947de6331fa86663ffc6 mm: vmscan: try to reclaim swapcache pages if no swap space
6a277c53053cb91d687f0cb238b3e20e1c1cecea mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
1f242c1964cf9b8d663a2fd72159b296205a8126 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============7105784315470715658==--
