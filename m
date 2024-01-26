Content-Type: multipart/mixed; boundary="===============3132159409849168846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 Jan 2024 19:20:59 -0000
Message-Id: <170629685940.1666.6925387391013181541@gitolite.kernel.org>

--===============3132159409849168846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 306666b6dcd0b023c0ac6cb609cb020dc0f862c2
    new: 6b94e4e627614180ef621172b87ac22002307d8d
    log: revlist-306666b6dcd0-6b94e4e62761.txt

--===============3132159409849168846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306666b6dcd0-6b94e4e62761.txt

ab4443fe3ca6298663a55c4a70efc6c3ce913ca6 readahead: avoid multiple marked readahead pages
19d3e221807772f8443e565234a6fdc5a2b09d26 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
f8ee4361b7be3f0c5bd21ee47561473ddf3aa17b selftests/mm: mremap_test: fix build warning
4dca82d14174fe53f656a6bc32398db1bdd8f481 uprobes: use pagesize-aligned virtual address when replacing pages
c4608d1bf7c6536d1a3d233eb21e50678681564e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
63fd327016fdfca6f2fa27eba3496bd079eb8ed3 mm: memcontrol: don't throttle dying tasks on memory.high
0d7e68c0271853c30655b05934d66cec81dc6afc MAINTAINERS: add man-pages git trees
bc29036e1da1cf66e5f8312649aeec2d51ea3d86 selftests/mm: switch to bash from sh
9319b647902cbd5cc884ac08a8a6d54ce111fc78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f6564fce256a3944aa1bc76cb3c40e792d97c1eb mm, kmsan: fix infinite recursion due to RCU critical section
c2a292545cd43dcab86d5290ed95b006f1cefe90 stackdepot: add stats counters exported via debugfs
4434a56ec20925333d6cf4d4093641d063abd35b stackdepot: make fast paths lock-less again
0fe8ff51efb3fe5cb25da13229f95aa709613cb3 MAINTAINERS: supplement of zswap maintainers update
91b80cc5b39f00399e8e2d17527cad2c7fa535e2 selftests: mm: fix map_hugetlb failure on 64K page size systems
52e63d67b5bb423b33d7a262ac7f8bd375a90145 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
db44c658f798ad907219f15e033229b8d1aadb93 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
e4e3df290f65da6cb27dac1309389c916f27db1a mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6f9dc684cae638dda0570154509884ee78d0f75c scs: add CONFIG_MMU dependency for vfree_atomic()
d021b442cf312664811783e92b3d5e4548e92a53 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
67695f18d55924b2013534ef3bdc363bc9e14605 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4ef9ad19e17676b9ef071309bc62020e2373705d mm: huge_memory: don't force huge page alignment on 32 bit
96204e15310c218fd9355bdcacd02fed1d18070e mm: thp_get_unmapped_area must honour topdown preference
40286c875a8a24ac54083ed60fe81e104f762cc6 mm: add a mapping_clear_large_folios helper
518f8fe7cbf4b48a3a9c9ed67d123140d2c9b52b xfs: disable large folio support in xfile_create
eb581a76680ed8c069d38627a27f2a50e718042c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
5638eb80bd76f1fc823504c3fac33831610e28b0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6048309f08fd19316fbe05f3f3f0fc519b7b011f getrusage: use sig->stats_lock rather than lock_task_sighand()
79720306ed256bc53b69513dd111678b628129b1 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8a2c4178b375bc67b348ceb3bbdf45967aa026ba fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
279c59b435acf75f7742550e603e35b763ea6ca7 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
1bcd82d758e209e2a69110b3c09e5d76f09f56f6 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
fa5b4e46648394e062ef9e89e3d911b63fdcc954 nilfs2: fix data corruption in dsync block recovery for small block sizes
baca1fea09cb5c6718c878ced028621e4c17d5e5 mm: memcg: optimize parent iteration in memcg_rstat_updated()
6ce4b270a8b3bd4ab89ae14e00f4a1fdd35016e3 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
7ee61d4c73c7f054784fac97a2ea742dddc07f03 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
d44651ec9d3beb3490433a8169cd4239d55ef65c arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
370528660d819c6696270736bfdcb136bf3898d0 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
4f10243ab044d29f6824d02e3825145c5f1da864 mm/cma: fix placement of trace_cma_alloc_start/finish
08c07d9f04d17c18a42a6b48c9a0d48b5fc4c0cc maple_tree: fix comment describing mas_node_count_gfp()
1cfd517e4f6c4b116ed5d4d184266012a528edc7 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
3b069feb2656cde80997382f4cbf4623b38966fb s390/mm: allocate vmemmap pages from self-contained memory range
0961ada7f3fa1c1a60905bee959282a87419a735 s390/sclp: remove unhandled memory notifier type
ca40299661e824f05aa0bc113ead1a13ff59094d s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
38ff517ab192458ee9106762952bf4d40c47df46 s390: enable MHP_MEMMAP_ON_MEMORY
088159e10c4f428c20836eee3a29fcecd23737f2 mm/filemap: avoid type conversion
c9c48877b2700bc982e879ae16dbe6c39c770e32 selftests/mm/ksm_functional: prevent unmapping undefined address
93debbc3ddac08ed323e6b6d57e23dab012cd1f3 selftests/mm: new test that steals pages
a8a7cc77bee293ba0bcd41bbb5a9e29bfa726ae1 mm: vmalloc: add va_alloc() helper
118232bab20cde2cda984b1dc285c431367a2c5d mm: vmalloc: rename adjust_va_to_fit_type() function
d2dcad87e1b4c9fe50b484ff7b665230a628ed96 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
f0a628e58032f58f1b000025d47ed5b440838188 mm: vmalloc: remove global vmap_area_root rb-tree
aab3e702765687b503a49eb272caf7c9dedb3f84 mm: vmalloc: mark vmap_init_free_space() with __init tag
cffb932aeb1e613b9f8ec6516ee6166661b46cd0 fix a wrong value passed to __find_vmap_area()
7952d8f362315bfba0ad9efb9137c6846004b09b mm/vmalloc: remove vmap_area_list
a8277f435cfef32ef8efabbef68417a62b807fda mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
2cf7fb03b9e5722d9f356361fefb2c948b91687e mm: vmalloc: remove global purge_vmap_area_root rb-tree
e1a340b9ae1d975bae6f3aa4db5a942cfa54e30a mm: vmalloc: offload free_vmap_area_lock lock
a246ac2e66bc80f4766c9fcefa45f7c32b8fbaeb mm: vmalloc: support multiple nodes in vread_iter
f672575eb5125c4164edc721b1801a992e353ceb mm: vmalloc: support multiple nodes in vmallocinfo
d8a1d87e6236a245000b024c36b7838e07a7fa74 mm: vmalloc: set nr_nodes based on CPUs in a system
9faed87414f85fded8fc9e2bbac4d86d3dd3984c mm: vmalloc: add a shrinker to drain vmap pools
4196578842fbfc90bcc5d60fb1896f1817cd4388 mm: vmalloc: improve description of vmap node layer
cc5ae61e558966f4585d459e36931d1e77ad2230 mm: vmalloc: refactor vmalloc_dump_obj() function
9bf7c5024a1fd082d0c6acafe6b12512bf782977 mm/mmap: simplify vma link and unlink
395f56b0f12e5da6b311cce95661e518fb6ce42a mm: memory: use nth_page() in clear/copy_subpage()
14f7fb1d691506f6b4821e19f5a531807458eaff mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
f0b80a9f9c123e41e46b61ad0946a6f861e8b9f4 mm: list_lru: remove unused macro list_lru_init_key()
94ac4823260ac8a889932cee6c403ed3a35d49c0 mm: mmap: no need to call khugepaged_enter_vma() for stack
0014960766b4cf996e5dda1e6832dc75f26550b4 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
59482c6c2129cd963b3a17d96ae6f44c5349c6a3 memcg: return the folio in union mc_target
615d2db54345bc30d2a2e873e8966c5811b0e7e5 memcg: use a folio in get_mctgt_type
826527c03ca32cca0be3051babb87a3da2324fd1 memcg: use a folio in get_mctgt_type_thp
7edaf4921a5a2c565d3b8a485a01387bd80cea12 mm: add pfn_swap_entry_folio()
cc9f2512b9417c3a960ad0277dc238e8d25f3a0a proc: use pfn_swap_entry_folio where obvious
4677b18fadf0a7e2322a991bc9a220dd3684e2bb mprotect: use pfn_swap_entry_folio
08dd141648715f873aaf77c56f99df015649e17d s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
2fbf7d3ff87851e31c81f8f6e84710e3d0a365ce mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
e8b06d3fddca9ff3f8ee343af0887fec59acf947 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
cd40f19214e71bfa63e147e8a7cddde52d199412 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
39ce7043c796c27aa4143415b90667efd1cab5b2 mm: convert to should_zap_page() to should_zap_folio()
2bb376df375daded3a7d786631f39be078c3ffb1 mm-convert-to-should_zap_page-to-should_zap_folio-fix
95b780205b9f7f3ed2732470c72504eb0b949c62 mm: convert mm_counter() to take a folio
c65f1e0ab941b2c423e8d02a225bda10e9368ad8 mm: convert mm_counter_file() to take a folio
f9e8ade38408cf9e14fec576de8eec3eca3e4189 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
005f70f68e2f8b6d49dc280c7a83d8dea15cd914 mm: update mark_victim tracepoints fields
893a68e805b040c9d596bed1db2dcc3959ee860b readahead: use ilog2 instead of a while loop in page_cache_ra_order()
02bcd29bfa49ecf40bf2403df63e2a062827daf6 mm: HVO: introduce helper function to update and flush pgtable
84752729d5c4ca3b79e33ab1ff8a587baece32dc arm64: mm: HVO: support BBM of vmemmap pgtable safely
aad0651d5be022cb2e61e386a4e5d108a01f1081 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
a77e36c602de1e37d35c1f7db83e14bc41e40875 mm/zswap: improve with alloc_workqueue() call
5c8c8066c1103811cfe41345516bfb1520040cb4 tools/mm: add thpmaps script to dump THP usage info
c4b6585af33c68647e651653df6adadbde376132 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
429321d4c702345d5e7740d7e82a0d0a84ffb8c0 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
8cbd1179b0d4bf3b6534cfd54e70f26be54cb07f selftests/memfd: delete unused declarations
35aed2a1f477ac182fa26689444e37d3098e1bec userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
2a722c804ffdff7bc2d1fb451b67a99111f3629e selftests: mm: perform some system cleanup before using hugepages
689d782c0d71cd6d69647a158cbaa0ce97ecf08b maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
f4770dae1dca2e52c34d7ec6e501e78f9bc573a9 mempolicy: clean up minor dead code in queue_pages_test_walk()
61f6226821e4e07b365e850a6940f8f9226d3479 kexec: split crashkernel reservation code out from crash_core.c
46068fe6882a977dfef0c180366681b9fdb293dd crash: split vmcoreinfo exporting code out from crash_core.c
00e6f869163c6e7a1fb09492d855f80d61e29460 crash: remove duplicated include in vmcore_info.c
1a3ce89555db6bff16912f4ed580efa36d7aced0 crash: remove dependency of FA_DUMP on CRASH_DUMP
5edb068b7cf0cbbc5298a9d58095fed1c39f3c2f crash: split crash dumping code out from kexec_core.c
5138738abcfc2e981fc868d597894ff5ca24b848 crash: clean up kdump related config items
fa9d5e4f2831c69076fdb402e8e17f15ec3236b0 x86, crash: wrap crash dumping code into crash related ifdefs
03f077454759d9ad6516b01b5d8292f48f36b78e arm64, crash: wrap crash dumping code into crash related ifdefs
7367b35178526be95f073e3e479ed77bed3607ed ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
e5f64a9c1d476ab856c9969bc346cbbe48aad204 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
d25fd20eca4f190ed87fe46215aedd2fc79efa6b s390, crash: wrap crash dumping code into crash related ifdefs
67671bf741652808258950e866bd9c5d6d9d575d sh, crash: wrap crash dumping code into crash related ifdefs
a23bf6a2befb7f0c8367ecc8f06a8acf8027a16b mips, crash: wrap crash dumping code into crash related ifdefs
52908741a5f2df78e53aeca609a02358a79beb02 riscv, crash: wrap crash dumping code into crash related ifdefs
8468ad28c13ff3fffa1ee44433500af68099e7cf arm, crash: wrap crash dumping code into crash related ifdefs
e3826bd48a1114076531143f30a8147453c8ccbf loongarch, crash: wrap crash dumping code into crash related ifdefs
cba9b3b361745fad67936bf6147a9df5357ec74f mm/zswap: make sure each swapfile always have zswap rb-tree
10e98690c56b90fb854dff3440cf540722f5b680 mm/zswap: split zswap rb-tree
49867ea33e36b458e7aa0fb0dd98de9910066eb9 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
b83dab5446d97344dc3085089fffc727971f22b7 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
a687acea11504d528683dfd6bfe6ae5d7feb037d mm/mmap: introduce vma_set_range()
777025598145d7b8d9b1b64d54682c9b79622d1f mm/mempolicy: implement the sysfs-based weighted_interleave interface
1f8759c39864ef62e4229af488b173843da5b5ee mm/mempolicy: refactor a read-once mechanism into a function for re-use
a56a87803db9ec9d3244290f6d9713a0f501e568 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
30781110b6f2a120981ab73419cd56c3edc0859b mm/mempolicy: change cur_il_weight to atomic and carry the node with it
15602c0a68a97d6de7b9fb49c80c5e7fad3d2f1e arm64/mm: make set_ptes() robust when OAs cross 48-bit boundary
9fc5378fb159ec2717e5f2d463ad66bbeadde541 mm: zswap: remove unused tree argument in zswap_entry_put()
1204e1bf0d73a359bb45e36ec2abb288e59cd4d1 mm/mmap: pass vma to vma_merge()
330bba1d3e9ee4a1ee4b2c50acbd423f88035cc0 mm/mmap: remove find_vma_intersection() in vma_merge()
7e1a0faf32a8a53765c9368e4054430213244e43 dax/bus.c: replace driver-core lock usage by a local rwsem
84f79104702748e14e088e5c71a6f5cc29585860 dax/bus.c: replace several sprintf() with sysfs_emit()
8caf513ef5fd558596a6765c2f2b9f5aace7b7cf Documentatiion/ABI: add ABI documentation for sys-bus-dax
616198c5b9223cc255ed7ffc308b33ed98e3d72b mm/memory_hotplug: export mhp_supports_memmap_on_memory()
72aac9bee5b8a903f7bc208dc9572de82c64ac0e dax: add a sysfs knob to control memmap_on_memory behavior
37ec0ab9b1c07cac6e8eb9a4f7e1039113c71917 highmem: add kernel-doc for memcpy_*_folio()
e278c5fbd9985547c9958798bbcffb07cc69323f mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
a73724071670b5be2c56ae53e34e9366d9b05fef mm/compaction: enable compacting >0 order folios.
564599f74359322961b9507046e9cd45b3351319 mm/compaction: add support for >0 order folio memory compaction.
24275faa32df29933d4c9738a4d45543dacc1197 mm/compaction: optimize >0 order folio compaction with free page split.
a00df48ccec9e0a80913be09ea8234bd96d6479b userfaultfd: handle zeropage moves by UFFDIO_MOVE
0bea798147dba0b24ac51714646b08ff86f8f671 mm: optimization on page allocation when CMA enabled
fa1ad651e3f66d5641eea3b6986f7e252a32612d mm: add defines for min/max swappiness
13b9e3040e3dbc88206f61af3245df7fece92f06 mm: add swappiness= arg to memory.reclaim
6a1e0ed1528b343fb1e6dc36aa67afd6b389ec3e === mark start of DAMON hack tree ===
0ed6dcb28031a529bf6c5ee8aad6b7a5e3e2d7a4 Add -damon suffix to the version name
0417197be6c8231c90dd8fa7535fa7801f29278c === temporal fixes ===
d467ab3a88ff7e01dfa4e95518d0c39ffa18e0ae Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a62656b7226a8b6dc3738dd575a6d37f93f40ef6 kernel/crash_dump: Rename to kernel/elfcorehdr.c
89bdf96489763d2d4015c8fd213e344ec147c316 === patches written or reviewed by SJ but not merged in -mm ===
ff468e62f28e03dcbaede363e4e5e77ffb924a2e xen/xenbus: document will_handle argument for xenbus_watch_path()
f974b15fe7d860f32b2abc70132eefd2a4f050b4 === commits having no plan to post for now ===
04bc0416abac7c49dbb799878f971e54d4a7b317 tools/perf: Integrate DAMON in perf
30c522b2604f3cf5c7fdd153a2c7b1a7067dd01b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
636d96eafe0d054bd001deb1b170ab5b53405f4c selftests/damon: Test target_ids_write()'s pids leaks
77029a454a4bae9d5319aa92034933398154ff6b selftests/damon: add auto-generated files in .gitignore
cb8977f333ed2d61bdffa76fff12b4557a4730df === commits aiming not to be posted ===
05514d7d2ddba1318108c947b4fb0c7743b76fd0 mm/damon: Add debug code
fdd85fb14affd90dc98707980fac84f6a0d9946d mm/damon/core: Add nr_accesses_bp debug code
cc032e2b2fd333d10617ec74895e43a96d0cde6c Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5224556db790d4f62311611c19af3b040fc0aa07 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
605c06923a2e9185ffca1b721ecdf87f8f42c5a0 Docs/mm/damon/eval: reference all footnote
1ab6496c693fd3d78e206b90adc5ae2a83c1eef0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6ba9de246b62bdc6452e3e0c5eb9629a44cf9a8a mm/damon/core: add todo for DAMOS interval validation
486ce330768436b72c71cbf3a369b3843ee70e48 mm/damon/core: add debugging-purpose log of tuned esz
2bec5633c8104966fdbc9ba3a45f7c274553539b === hacks in progress ===
afb4f764144c54192b4bfe7b2f26b8801eabc443 Docs/mm/damon/design: add API link to damon_ctx
22928ac5c13f1b94dfe7135202fdb8fd9b94bd49 mm/damon/dbgfs: add delays for deprecation notice
a35cf688e8590b4a59c6657249f98baf708ee80c Revert "mm/damon/dbgfs: add delays for deprecation notice"
131dd8999427de81117d8bab409ba42480501a25 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
32cacff646e4d5072bb9f67c5f0e63b59f408d8b selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
ff0bb27670b072d8cd52b4d19d313012501eed7a selftests/damon/_damon_sysfs: support DAMOS quota
9f415b25ee6e26e5a8d337f0832e8954adff5c7a MAINTAINERS: Set the field name for subsystem profile section
6ebd693a5aa1b8309d373d0e3c4ff5852789dcd5 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
a16dcbe046db5dc0a88f3d8f3f60c334e781a985 mm/damon/dbgfs: warn deprecation always
6fb136842ab9db19b24183a7e5ceb28f3b9dbab5 mm/damon/dbgfs: implement 'DEPRECATED' file
6b94e4e627614180ef621172b87ac22002307d8d mm/damon/dbgfs: update DEPRECATED file read output

--===============3132159409849168846==--
