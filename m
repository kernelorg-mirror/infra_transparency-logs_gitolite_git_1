Content-Type: multipart/mixed; boundary="===============3152449099481266163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 15 Jan 2024 19:45:04 -0000
Message-Id: <170534790460.23211.1384944745155327128@gitolite.kernel.org>

--===============3152449099481266163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9542765036faa80238f40fb42aa4ba538f016579
    new: 219785531037bec4aeca95d31879ed64c459ebf0
    log: revlist-9542765036fa-219785531037.txt

--===============3152449099481266163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9542765036fa-219785531037.txt

4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
c4cf321f717ae4d6be15fa4fb5340ff48ec9b419 readahead: avoid multiple marked readahead pages
48a187106dabf502926efc9c229f30d59766b377 mm: add a mapping_clear_large_folios helper
fc63da6fa1180403f5965b41bd4d16d123c6ef7d xfs: disable large folio support in xfile_create
beb4bf6407904b1c496164e52ed7128357b2baf8 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
c1e25ba66d80c49ec433c52cd2ac8a3f9593b5f1 selftests/mm: mremap_test: fix build warning
c696ddebc826f320097a6a04ab1d12a5c09d334b mm/cma: fix placement of trace_cma_alloc_start/finish
b305d3d6b5a8c3918a07724abc8c903ca7162efc maple_tree: fix comment describing mas_node_count_gfp()
669204512dedb4f45c3e7c45530b6e855343baec mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
f99a61f2540c0133ce98b8ba461849306d0e7568 s390/mm: allocate vmemmap pages from self-contained memory range
5a06129849e9659377c548f84ab0d888069ea50d s390/sclp: remove unhandled memory notifier type
0a9532ee2a1d9267b992d0ffb2dc6784c992510a s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
c4b1957728e779914883293dc4b067a255bd988e s390: enable MHP_MEMMAP_ON_MEMORY
b84140d3b44faa5db29a12cb253749662b50ff3f mm/filemap: avoid type conversion
168f52d6f14382d1e9077161e931dbccaa609456 selftests/mm/ksm_functional: prevent unmapping undefined address
f536357197b4986647b20a4c117e3fa8412e9749 selftests/mm: new test that steals pages
a6a258aee160948ec3242109f315c4e6f90ed3b9 mm: vmalloc: add va_alloc() helper
ec134aad8554b2b97f7d7514a899e85534cf100d mm: vmalloc: rename adjust_va_to_fit_type() function
0e5b8018dff0f92bf8f54442ab40ce330c721d68 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
b14a02b788c89ec1b613c7f4f330e154fc43bd6c mm: vmalloc: remove global vmap_area_root rb-tree
310f778673c2e93a8a4141abe4ae93ab33797f4a mm: vmalloc: mark vmap_init_free_space() with __init tag
7daaacebe39d7ec2974041cb3f384812243756e7 fix a wrong value passed to __find_vmap_area()
ac93585a964e303654927f7b12d934f6ca81732a mm/vmalloc: remove vmap_area_list
5f9416be442a084c80c5fbb70eaf5f7d4dd87354 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
d1d9bdd672c42c8eb9e99e9e1972e8f6cb43de07 mm: vmalloc: remove global purge_vmap_area_root rb-tree
17899ef54638a219293e6b894f172dab6f6e5ae1 mm: vmalloc: offload free_vmap_area_lock lock
6dbd76650dc2c0ece5e72bfe4062d0cbe84ffa72 mm: vmalloc: support multiple nodes in vread_iter
f34d72d8391be3f74acc476980174f67aa741420 mm: vmalloc: support multiple nodes in vmallocinfo
1d60c5be1e9d17587a6d2610640d678b40cab8d9 mm: vmalloc: set nr_nodes based on CPUs in a system
5ba591e46744be87fa2dbd118fdc90e07ee75c3b mm: vmalloc: add a shrinker to drain vmap pools
44cb8fea8de01b68dc14e4ea9b8de79364bcfe69 mm/mmap: simplify vma link and unlink
42c99e36597a34687f2271ef09a8641a40bd54e1 mm: memory: use nth_page() in clear/copy_subpage()
4367dbfb974afa9911d02d7f697828642fee8e79 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
41e0d7b21f18376f73ef6d4d876a8070ac9ad64a mm: list_lru: remove unused macro list_lru_init_key()
61410254195312f74e280d0242b3039a93d7ced2 mm: mmap: no need to call khugepaged_enter_vma() for stack
ca3356c5ea32db2ead1daf9d7bff1022b04736e0 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
7e8ce4bb9ec639fb572b762ec8c4f42a2eafbf32 mm, lru_gen: batch update counters on aging
b305cc674030aa84b76436c746a23b510e7e35f7 mm, lru_gen: move pages in bulk when aging
eed2678921b611a2f3f44cb0b05d43b7c78e770f mm, lru_gen: try to prefetch next page when scanning LRU
80fbc7ea1850561c5985f8b17911df56d11e8931 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
cf996cf6ded1c42df98052c7a709c1144d29f057 memcg: return the folio in union mc_target
23fc95694b1c31f40868fae9e2e38c91381e2a69 memcg: use a folio in get_mctgt_type
60e631b6e914e1335a472af2ea6ccfdf5d7ac419 memcg: use a folio in get_mctgt_type_thp
f1a5ec3b4179f92a6581d533f7eab5505a94a776 mm: add pfn_swap_entry_folio()
2bc4c38dfaa4d960d6ff6093bdfb1ac79764807c proc: use pfn_swap_entry_folio where obvious
3ec73934ad6ba52a6c9efba5612ebb95e17049c5 mprotect: use pfn_swap_entry_folio
bcc7e96607f4f67d2fdae1a4f9c0195f3ee0d36c s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
86bc52de0829e1cd0dc6cb3311de32b320c39652 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
b2228907becf7b92b24469d7599fd7c2824defd1 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
f55c280febead923fc362eb8a6e0089fee12010b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
19ab564b5cc2d602d615d86085b84101cabcad6e mm: convert to should_zap_page() to should_zap_folio()
1eb6e21c8e7c8a0490a970c970fa1c4e1f0eadd3 mm-convert-to-should_zap_page-to-should_zap_folio-fix
b09cc7cb3b35f55d2315810ffb25823ca0728be1 mm: convert mm_counter() to take a folio
99cead87e90a62b3cc3d9f1796a7403b0013dfec mm: convert mm_counter_file() to take a folio
63e3c51205ae8c73a89a4ecaa0b34e0af7679a90 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
71e8adc10c0a3b5d84127dd31bee197a69d81194 mm/mmap: introduce vma_range_init()
dbddfcf99e9a5e2755d4a430596c06e20311d944 mm: update mark_victim tracepoints fields
7674b2b841ae6600a27ea85f265260d3fbac93f8 selftests/mm: hugepage-shm: conform test to TAP format output
f5f6467271ba989cc602a8160e08eadd45611ea9 selftests/mm: hugepage-vmemmap: conform test to TAP format output
d82dbc2b3cfc844c7a6a9225a02ad4bfe67a68c0 selftests/mm: hugetlb-madvise: conform test to TAP format output
28bf0765c5042a78f9f3ad6f5f12f588e711c540 selftests/mm: khugepaged: conform test to TAP format output
1a139a978049bf75343cb667a56b5f98f87fac6d selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
137e6cd3841aa80a5ac07121883c8de31444903b selftests/mm: ksm_tests: conform test to TAP format output
e415082620164887b852cac39f98b686caccc926 selftests/mm: config: add missing configs
98e44205ac3d1e6736f80de9d1c5e23244b55bcb mm/mempolicy: implement the sysfs-based weighted_interleave interface
da9c3da740a3f62cd580a6d6c011bc7f8480d087 mm/mempolicy: refactor a read-once mechanism into a function for re-use
b333eea3ba3e43a941b0d21b3108bf2e0aed822d mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
3f4e091ffee61e31cf99f1f4bede6aa86a81ab93 mm: optimization on page allocation when CMA enabled
9e044d67df59c01049ac2b4c4eb8c94ca705fb22 mm: add defines for min/max swappiness
0665259690a91b4df83cc10b92118ee35512369c mm: add swappiness= arg to memory.reclaim
bf8282aab80ce500c74604ec1b1766c678125f8b === mark start of DAMON hack tree ===
4581f4e503ac702ec97ebc8a34cac7536835975a Add -damon suffix to the version name
1d2ccddf6773de592fcf314683756f169e3ce5bd === temporal fixes ===
1b446b36eb9169f55aaa2e687578ee1d82052986 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5d946a31588748444b36806e4012acbc9e6da5c9 === patches written or reviewed by SJ but not merged in -mm ===
6ebd0517cfe6dc309637a0bb76380d234fcc0543 ==== misc updates ====
06ebec22b7107243e3da645097bc47d5b4696a1b === commits having no plan to post for now ===
415c8f38abbac71b9fbb13e3d499da8d97fb23f3 tools/perf: Integrate DAMON in perf
6ebb9f20861a27cc1eb45b3eb997ac7fb3c27882 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
0b356d973628928550e1c066d2db3fca406be3c1 selftests/damon: Test target_ids_write()'s pids leaks
99dab3ae2d2140100274cf6132ae479afdd2adc6 selftests/damon: add auto-generated files in .gitignore
3973f999b2612eda080f3db212a3d9f66328270f === commits aiming not to be posted ===
aada835b9bcdb4e7feb4e017466121e94db3beb4 mm/damon: Add debug code
29d215a5521a5a77437e6ced4f7c679b16940451 mm/damon/core: Add nr_accesses_bp debug code
365bb1570a03caee82caa18acbad1a14239dd4c0 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
915136bce592c1b978990d776b220363b4a75a6c Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
115f4599b6b67211e43d1a593a8820998966b69c Docs/mm/damon/eval: reference all footnote
c9e4985ac8f2ff161d3ea03d75c13982cd0d1bcc mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ad7af32c93a6e461f5b0821ea3c1135b0a3d3aa3 mm/damon/core: add todo for DAMOS interval validation
77121a9fdd8c0caf6a5d1508de2bca6aabfa435b mm/damon/core: add debugging-purpose log of tuned esz
bea40682476c9d7ab4d6963073c0e9a7a0c70144 === hacks in progress ===
41ded561ba76db6e00eb97cfaf93e08538ca0260 ==== misc ====
d9f688057acf8dd29bf54f0274bfcc8a93875bf2 Docs/mm/damon/design: add API link to damon_ctx
98e048a4395ec1559ee4bc083ea3681142b6e585 mm/damon/dbgfs: add delays for deprecation notice
bd0aee619af71afecfb04763ac6abe92f2468902 Revert "mm/damon/dbgfs: add delays for deprecation notice"
e53a327626d1c2e30dd697e86672fb90f36053ee Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
25a1b6cd50bcdc6bd2a15b6ec9372e6f9bd8f6c2 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
90ad9e180b85c47338de8ab0f69f71db11800763 selftests/damon/_damon_sysfs: support DAMOS quota
a5264ba6c2d25fd88bdbc49918960f3080d4cf03 MAINTAINERS: Set the field name for subsystem profile section
219785531037bec4aeca95d31879ed64c459ebf0 xen/xenbus: document will_handle argument for xenbus_watch_path()

--===============3152449099481266163==--
