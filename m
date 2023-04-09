Content-Type: multipart/mixed; boundary="===============0321417280665824359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 09 Apr 2023 18:03:07 -0000
Message-Id: <168106338704.30069.14146014032905549204@gitolite.kernel.org>

--===============0321417280665824359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ddd5f74d4708d8b8f83fa1ab2ab2e4bdc27628cb
    new: 3ee7d87ad5f2a412723bb5fb21bd1c0f035c7f52
    log: revlist-ddd5f74d4708-3ee7d87ad5f2.txt

--===============0321417280665824359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd5f74d4708-3ee7d87ad5f2.txt

685b38d143e5434df1a680c8db3a7c2bc17d16bc kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
6b12a9464e85a4d7bccd9275202a08be7a9ad987 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
9cdacd029ca5b8464f2c90b8699561e1286cfc5e mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
96f32c2d08defbd42becdd1817988534f6937871 mm: fix memory leak on mm_init error handling
db9692fb00b9e1d00b978a1dc06d17f3a1c05885 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
0c1b4b3991a9330af939076cef5c29e3ada1072b mm: swap: fix performance regression on sparsetruncate-tiny
0627b4ddd8b7cf0937ba0e2e08f87ac015be9356 mm/userfaultfd: fix uffd-wp handling for THP migration entries
c47593d2e051db380cd96fa09948315d854f3c4a mm/khugepaged: check again on anon uffd-wp during isolation
90ff6090f3d59b8b82a2eac057235bb0b8e1f600 mm/mprotect: fix do_mprotect_pkey() return on error
b5ecfbf6b104252f700c417b736dfdff8beb8685 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
5110e245124322e377fc0a387ca6661ed833e4ea mm/vmemmap/devdax: fix kernel crash when probing devdax devices
52ce84bfe7a48115b0c5d0d18472b79c432ed3c8 maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
5883238c484aaf4ec269b080af41a1924de60287 Merge branch 'mm-stable' into mm-unstable
3f1f769eabb5cb8f038ba1e6a8e26b5c720385a2 mm: avoid passing 0 to __ffs()
b37f2802bcab06e974f5cc80af8a2c3265a2a807 mm-treewide-redefine-max_order-sanely-fix-fix-fix
91ad824e5d2c92a058c0fc07f56bac73913b9fb2 mm: fadvise: move 'endbyte' calculations to helper function
af2aca2e38e0559db36a7b2d539d325e0127cda6 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
754e12a5f5b60e1e5acfa7ce80935b7acee75f37 cpuset: clean up cpuset_node_allowed
d4f65a908bd851e7d1e234439cfde26891334826 sched/isolation: add cpu_is_isolated() API
be5c8da5442bdb3bce07119d93062b3cd2280570 memcg: do not drain charge pcp caches on remote isolated cpus
0a6a0fd67ae28990f4fc0de3b092c2bca5118994 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
0965d0c850e9fb3269413cb41361415655dd93cc vmstat: allow_direct_reclaim should use zone_page_state_snapshot
e377fb3dc45fb0a2a9779bd810c9755fb525b9df this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
6f593a3f9bbf06c4b819442be66f22998a4f2eb6 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
06d5f0a40e9e1e5a6150a4afe6c37a214ca817f1 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
f05a9e85633d9b1810fefc50f47a8cf2ad472649 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
13f776759ed91b43be15553e6eeed6ab964494b7 add this_cpu_cmpxchg_local and asm-generic definitions
44c72ac9f4ce829d97e677b6aa0b3fa58426723c convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
f162ce030336249625704b0530098810a9c3e5f3 mm/vmstat: switch counter modification to cmpxchg
a6b3e8424873f32999ae1b046ed6d0edce5551a3 vmstat: switch per-cpu vmstat counters to 32-bits
89d8d8e2578fea216a8435c19ba2ef9a411aacc5 mm/vmstat: use xchg in cpu_vm_stats_fold
5eb1f1514579b005ac8a684312c0072b9bc44263 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
044701bbee79c70ff80977e4bfaf405cf7acab4f mm/vmstat: refresh stats remotely instead of via work item
0210e0e60240f9d62588413c5f103b7cb7640af7 vmstat: add pcp remote node draining via cpu_vm_stats_fold
f25a0ea50492de1fcb645bbbe1fbee51b1e83da1 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
388767e654ccf9fab10da38bb58a0f01106c6757 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
f31b13a6bb9ffd4144db9256607a149a4b4aa228 arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
0e21f1fa9fb07477414aa60c503db4bcdaf7a1e9 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
506f32e745a8035c739f34106dcf45844ad08ce5 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
229ceee702c63d66f2bc254dbd2c100dff181111 csky: drop ARCH_FORCE_MAX_ORDER
e138110197423bc641392e22c34543c4355c971e ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
20dd989cf48f3516111b41151d04d8d75afc98a8 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
6bce75a921256171bfcf8fdb9ac7ce7024f10b78 nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
618b7113f6eeea6a76b897a39bf8eb8ca343c52a nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
2e3eb79589ead322526b182aa4be0d9cfa88dd65 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
042bf592cbb2f2ee9bab81548887863457da7d66 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
faeb33f1dd6cc634d16c8adae1f538e7b655afac sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
81f8a7b99f89b8b37398ec5a52f8b9ea8d48c97a sh-reword-arch_force_max_order-prompt-and-help-text-v3
a3584defc3ce408d004f6c615113442742934615 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
180077722e26b1f38241f1416d8fcd03298c2611 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
6ed5c0a2a580f21a284811c35d22c20c952ead46 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
ee5a3e0c2b75931aa4e8ab131f7b67cebf5637bf xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
709cdc9ae60a278049aad79f42ef847f40b39ae8 hugetlb: remove PageHeadHuge()
545e171a9bcf30bc06c1e0ad65ecd46a2ea3eee1 kasan: fix lockdep report invalid wait context
fa18def5b5433a2670f6c6abc69ab39213bdcc52 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
f2d85b82d5635b96e93a7558a6ade3937c21207a mm: move free_area_empty() to mm/internal.h
7cc9e05d0ff97a9f0c83db500640e0e21476fcda mm/khugepaged: recover from poisoned anonymous memory
7dfed45865c5b4a3a6036765ff32ebb6732d32c5 mm/hwpoison: introduce copy_mc_highpage
0cd7abe9687e008cfdedb932751d711548f4d71d mm/khugepaged: recover from poisoned file-backed memory
7969c088a375aedf3533157be1f3b229fafcf465 mm: vmalloc: remove a global vmap_blocks xarray
963615e07edb3dc488864b49ad456e87ea94431f lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
1907aadb54713cc7a9e8ac3a7fb0aea2faf26a99 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
d754a2ec0e3d9586ed026296523646bf5ce8f7a2 kmemleak-test: fix kmemleak_test.c build logic
2177d6eb04e63c34720b20ba0bb0964293a3173c userfaultfd: convert mfill_atomic_pte_copy() to use a folio
c2529df6d505fb51a20ba5b8b0a6fcaeaef3e61b userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
31fc64f29072039d4894fea480c575b90777e30e userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
7d007a44b1f7d44af2cade442ad0d9d712c5a426 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
5bc462a18f3e2a9348a4f84620aeb9cce4eb3e7b mm: convert copy_user_huge_page() to copy_user_folio()
9e7504cce9a1304c2b1d3170cddbec3349f017fa userfaultfd: convert mfill_atomic() to use a folio
8b48ca46ca94470991a8f21bc5d0cb1c6ba3915b mm: vmalloc: rename addr_to_vb_xarray() function
d780bc929f798feaf8f14e1230f976253fc23865 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
a153b5d621c69dec9502d01ffd4dff858c3ace78 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
1299af71167565c116e3deffb50711955f2d1e97 mm/zswap: delay the initialization of zswap
5fe75f1f9571a12b176ec5671c7fad3c74385d78 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
9d13458401aac32ce6596a3d5b4f387cb8fd4c04 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
48e937921d58b80916abf946d59098f708334580 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
eeb7c44071f17fff116c417473088287361f9ca5 memcg: do not flush stats in irq context
d4888609dce488d2ed7d164eed936d1445642cc6 memcg: replace stats_flush_lock with an atomic
89b79b6f01700734551e0873c1f9c317a0d718b6 memcg: sleep during flushing stats in safe contexts
811e62cb2c13a31800c0bc30397adb821ea114e5 workingset: memcg: sleep when flushing stats in workingset_refault()
1fe8643def630f878a070b365cbb5beb769af8b6 vmscan: memcg: sleep when flushing stats during reclaim
50151281959792bf1f3fe472e6814cf7d972fe7f memcg: do not modify rstat tree for zero updates
0840bbb1dcedd8203bee9ffa9c0c5ae88afd69b5 mm/khugepaged: drain lru after swapping in shmem
db3ebbde204c743818908629413c980b894d5ef3 mm/khugepaged: refactor collapse_file control flow
f28ed2939c6c34ad279116ddc99ca359ed19a32a mm/khugepaged: skip shmem with userfaultfd
492725e8eaf4c400cc1a30d2fa8cda27f71a0f66 mm/khugepaged: maintain page cache uptodate flag
d83c1aa0fa776fafe3adfb63e6484f9f2e41a85a memcg v1: provide read access to memory.pressure_level
72bf7f150e00f524f069ffc3b632c7678bf48188 mm/madvise: use vma_lookup() instead of find_vma()
059e9f895d944a6a4487cc41e9047b7ae50fbc06 m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
b42216843e7bd3f14a97c9cfe97f8357491ec210 maple_tree: simplify mas_wr_node_walk()
7514b2a869649e468c0be1533d6b196d45b2d8cb mm: vmscan: move set_task_reclaim_state() after global_reclaim()
6e746311fb3a20d2da2575e73f80183d965a248b mm: vmscan: refactor updating reclaimed pages in reclaim_state
ec3b06380b7d7c7731294fae729f0cdca9f6bd6d mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
c6365ec3de4b6e856ae922f0b6462efad7fc78c2 mm/memcg: use order instead of nr in split_page_memcg()
e2037fb221f9c1da7714cdcc452876ff1f73f19e mm/page_owner: use order instead of nr in split_page_owner()
1cebcf213513dd6c6471e41e93a90e887567fc8a mm: memcg: make memcg huge page split support any order split
52eda5167017c5924e76931349b1d277bf1d272b mm: page_owner: add support for splitting to any order in split page_owner
b2196b6e9c399667fdb793322dad694b48e800aa mm: thp: split huge page to any lower order pages
6f829427ee4408fc3834817f5b8bcec80e59c88c mm: truncate: split huge page cache page to a non-zero order if possible
da15509d155547d33e4f373ca475664bec6a5a4d mm: huge_memory: enable debugfs to split huge pages to any order
f9c6df5fb149437fe9c17e07751702d77119c9e5 prctl: add PR_GET_AUXV to copy auxv to userspace
24b98a74041eed7025b6302b736461f851e54c3d mm: mlock: use folios_put() in mlock_folio_batch()
01b115f00303a8e40ca8eb75d0fd48e8ffc366a3 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
a59507df532d5254d41f052e25328164b63a1886 mm, page_alloc: use check_pages_enabled static key to check tail pages
d42e0b9cb8591e0ca9311ae3c7f0892b030bb263 smaps: fix defined but not used smaps_shmem_walk_ops
9dc761b269033e26b2a70db7d29afff5caf4707e mm: add new api to enable ksm per process
066df0587ead6e962a2d3d99ac59268726734893 mm: fix: remove ksm_add_mm and ksm_add_vmas
dc0d4a4780c06cf380b4e9351547704cbffee27a mm: add new KSM process and sysfs knobs
435cb2f1313298881cdd4696958b54e0bdc14dc1 selftests/mm: add new selftests for KSM
1ed7e8ce5954bd7aa56d144ec46e584216965cc7 zram: remove valid_io_request
eab6bc31f1eab487be40f2d78ed5973e5f3d22c6 zram: make zram_bio_discard more self-contained
38a21d407e94cbe549406ef6ea1e67c4ba44aa4c zram: simplify bvec iteration in __zram_make_request
38c9ac7b5ceb08c62c285dde7ccfd26ced3e2143 zram: move discard handling to zram_submit_bio
7df239ae472d269bf6eb3e24997fcc5969b82ddc zram: return early on error in zram_bvec_rw
1dc56d8293e521c5ef5f092e2e50b44f4b57b02d zram: refactor highlevel read and write handling
afd5c99b64b5e51875f2c4d8d46d1955470bee3e zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
e715ac475a768dd4a326e19e48dd6cbd03abeac4 zram: rename __zram_bvec_read to zram_read_page
52974d568603b0bcf650a95f8a0971b1ffa5f6a7 zram: directly call zram_read_page in writeback_store
086b638e40646003361bf55ac34ffd8287b5c720 zram: refactor zram_bdev_read
b583fc07c945409e72af236d91008d97002d0411 zram: don't pass a bvec to __zram_bvec_write
e5f3e3239662c9ab6b121e2cc7ab0e189e476ea3 zram: refactor zram_bdev_write
8d2b2d6c8504ef9f5788e85702fd78ca69afe2d7 zram: pass a page to read_from_bdev
90a6f90c1a0ba01488cc333a01332ad857e8ee8e zram: don't return errors from read_from_bdev_async
b12bea35d87b987249ac2217e3e602bf5196b515 zram: fix synchronous reads
ae07ecf9a1d646aaef5a11bbf09d1fde3839014b zram-fix-synchronous-reads-fix
4da90a01d955f1acaad8205a78b28469fe77d06e zram: return errors from read_from_bdev_sync
ad3b155b8730d58283ccde2445a6a416a7f76b6f mm: truncate: remove redundant initialization of new_order
6a0336f73b7ba3cdf9f8919c1c5bd7588f812b52 memcg, oom: simplify mem_cgroup_oom_synchronize
cad10f8e57aec7317641a1fd8b3bec146e4d9565 maple_tree: add a test case to check maple_alloc
3927b9a97060cada4ded5d4db87d27ad8ee2c9d5 === Mark start of DAMON hack tree ===
4ba660435adad8443999d75b6eba837966f7ac30 Add -damon suffix to the version name
64d21a9a7527cbeef205cb683815b083cd9846b8 === fixes from other subsystems ===
7ed4b32a279c936f32779ab9216ed671d47e7e9a arch:um: Only disable SSE on clang to work around old GCC bugs
3701a66332fe624f3e02d809bff0e12109102d78 === Patches in mm-unstable but not yet pushed ===
aeec45d2c93964e4df0cc366274051859e6f38a5 === Patches written or reviewed by SJ but not merged in -mm ===
375c73da8e2983770c339070a3db72bfcc89ed91 ==== misc fixes ====
f0a2d3224465adaaeb4f57ee23e04f26106214f7 Docs/mm/damon/faq: remove old questions
ed883646428a1d603b3913efd04a54e1679317aa === commits having no plan to post for now ===
72de0c6305f18b7c75ed9730ad8e23f3584f47b6 tools/perf: Integrate DAMON in perf
4899046ae15c507614246ed48f177290d5a8dd75 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a8716acd80a742347884f791a9f1b45f6a7b71ac selftests/damon: Test target_ids_write()'s pids leaks
77dbf8121fb0173bf3bb6f224a8e80463d7f5457 selftests/damon: add auto-generated files in .gitignore
79483f35e0eac3e286a3c3e76be09232a13d51dd === Commits aiming not to be posted ===
2a77bccef99df85e82894662186b7b67ae817368 mm/damon: Add debug code
24aad91924a99448a835c872ac4a15bf2cec5203 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
08030a1f1e1e00f209aa0e2c18b91be3d116df67 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
068c32da7fad54275549fe37fa6d5e9bc7315430 Docs/mm/damon/eval: reference all footnote
38120b017b13ebb295e1564ccbce2fdef9f614b8 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c11a69cfe1fd705e96b4f119321d70185c247318 === Hacks in progress (aim to be posted) ===
c67df330c6402e1f26f8107e466bdcb12fb9348d mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
84fc9837376a33b1fece31a8dcc9524f372df358 Docs/mm/damon/design: Update layout
0b760651e76a6aaa0d0151a6b961ad5d6493b19e mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
f7452e8cdae954c95b6db50eab192ce0e6516ec1 Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
c0b1229dc9be8a3df005aaf626d2af768f6247d1 Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
1dc437c05c81ee7aff4891928580b530334747d0 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
d89d541dd3e357968e4910ce4729b6baaf06714d Docs/RCU/rculist_nulls: Use two spaces indentation consistently
3ee7d87ad5f2a412723bb5fb21bd1c0f035c7f52 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function

--===============0321417280665824359==--
