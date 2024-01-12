Content-Type: multipart/mixed; boundary="===============8204737972124559809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 12 Jan 2024 00:32:45 -0000
Message-Id: <170501956513.3338.11866809922432942456@gitolite.kernel.org>

--===============8204737972124559809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f315cb6a7cd21f0da8f2a4a7b10c7c05f4b4281d
    new: b44ce0019d90477e0aee1f6a835d938382957d2e
    log: revlist-f315cb6a7cd2-b44ce0019d90.txt

--===============8204737972124559809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f315cb6a7cd2-b44ce0019d90.txt

7f940b8aa61ff8698dd432e175a0195ec974efc4 kdump: defer the insertion of crashkernel resources
3286519de28124b75e1d1a3c07bec3db4f1fa6ef MAINTAINERS: update LTP maintainers
e984aed835a2960109478fb821d462153ec9e771 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
09e1b831650613058304281553f68ecfd6327912 kasan: avoid resetting aux_lock
206fd1eec3466ccf286b74006abf28678685d25f scripts/decode_stacktrace.sh: optionally use LLVM utilities
d450e0b467c763870866aed563ac49c813887524 mm: zswap: switch maintainers to recently active developers and reviewers
694212d9ad3c23d5a9eff0d50bb8c1d17617ef0a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
664e23f2507cbeb5ed0e156d44c7c9f4405e2c31 fs-proc-task_mmu-move-mmu-notification-mechanism-inside-mm-lock-fix
44a974bd3acde1d484f8532cdac33915d0aa087c mailmap: update entry for Manivannan Sadhasivam
fee8a14dbb7f84ee20c763e64e934fd66628c141 kexec: do syscore_shutdown() in kernel_kexec
ac52258c39caa67293c0887f569ead6a5bf45ec8 efi: disable mirror feature during crashkernel
0601db518694752c3d1bc21923cae06151adbeb5 kernel/crash_core.c: make __crash_hotplug_lock static
7d85b47a0cfc7416d780b67c333f6a26f5a679db mailmap: add old address mappings for Randy
e4a946769c279773fc56a200edfcdbaf33465f86 mailmap: switch email for Tanzir Hasan
2c04ebcdf08a173c6a60a04123cf533fd824eac7 readahead: avoid multiple marked readahead pages
eb6fdc2bd00deccc0678fe601e7353823ac1011b mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
bc91a9ad0e5179c9a92a6078af66e25937018831 mm: add a mapping_clear_large_folios helper
69f2fdb3c6196109eee53fb8402c4563b00e506f xfs: disable large folio support in xfile_create
9fe7f4e47db464fc5361a81a3dcad152d1ee39df selftests: mm: hugepage-vmemmap fails on 64K page size systems
7b595425eeb3cf9d88ba5154aad31b43df1bc736 fs/hugetlbfs/inode.c: mm/memory-failure.c
4d1a41d1f19a3f3343b8a2dbcc3eca9cf6d62d78 selftests/mm: mremap_test: fix build warning
64563a048555f779c3249bf338e2eaae5e68048e MAINTAINERS: add entry for shrinker
939a8f9699d8bcb38c533d137f24b7b1722d40e1 mm/cma: fix placement of trace_cma_alloc_start/finish
b8005dac57a6a868b8015523acce97d4d391b025 maple_tree: fix comment describing mas_node_count_gfp()
3638a99767227343db188f5714b93ccac7cca7b1 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
885c59c7b55ed0e4e75dca27b79a67808d18150b s390/mm: allocate vmemmap pages from self-contained memory range
bbec823f881782c2102980d7e26fe84fd59afcef s390/sclp: remove unhandled memory notifier type
2a9c67d6628d36f0a7402f4b7486859a81be0e49 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
c22cb9453be1a4cd9974023113de20216d1109df s390: enable MHP_MEMMAP_ON_MEMORY
55f01f325e5ecf8520f2a046f8b565bb5eb9db5b mm/filemap: avoid type conversion
78a7e4afd1308e889cd2288c61bc152e41410658 selftests/mm/ksm_functional: prevent unmapping undefined address
ff6ed4801b229a6695ccc6476ae11c0d13310bd0 selftests/mm: new test that steals pages
755382b7f066e4ba1d9d4f53c5144d0819c70348 mm: shrinker: add new event to trace shrink count
21a981788536fa7741ad98a53f68d8ff7298d5b5 mm: vmscan: add new event to trace shrink lru
a3349953455024e9e3452127fb757c1429853551 mm: vmalloc: add va_alloc() helper
7b2b4ceb07edf55cbeefc35b749dbcad70911d26 mm: vmalloc: rename adjust_va_to_fit_type() function
bc470817aab780e9acfe88aba6178e91b6d05205 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
dad1e277451b415248da68f90232c64d8d10b8c4 mm: vmalloc: remove global vmap_area_root rb-tree
49d7473a6c0727f401022b3b8f2a7a583d04d9ff mm: vmalloc: mark vmap_init_free_space() with __init tag
7736be744a5ba4a383fb52bae44b1ce2f33fa045 fix a wrong value passed to __find_vmap_area()
4c3ccf2e7fbf72332ed26ca5668e25dcb94b362c mm/vmalloc: remove vmap_area_list
e8ff43feb4362fe2bafa39628b7c817c98642027 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
0ab0338f89d1df813fb551c03e2103f354bd2116 mm: vmalloc: remove global purge_vmap_area_root rb-tree
181c6ebf9538b6d4c705159f4bc7145ea7b33ccc mm: vmalloc: offload free_vmap_area_lock lock
70b5df1165bfd0f82dac77371444a26400757032 mm: vmalloc: support multiple nodes in vread_iter
982d529c8cec6a02dae4f6dd67f137be7d9f6477 mm: vmalloc: support multiple nodes in vmallocinfo
c43062a625017f2fc08dce53e2dfbbed9e0ff9b8 mm: vmalloc: set nr_nodes based on CPUs in a system
58f92819bd23d1022091e415c9f80f1cfe26fcd0 mm: vmalloc: add a shrinker to drain vmap pools
67b4960c28b01dd82faf1cbac71bcecea959f5cb mm/mmap: simplify vma link and unlink
3691aa659e85b7e30650771f7e465463f9615232 mm: memory: use nth_page() in clear/copy_subpage()
18ed870d6df3125c831d4f51f5db7c610b03d75d mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
3f48a97df173e0b5ab609c7ba8f3117ffcff4b20 mm: list_lru: remove unused macro list_lru_init_key()
da6ffb0472e7a44461527b803c402ea4d6398fc8 mm: mmap: no need to call khugepaged_enter_vma() for stack
ae731948159ec1a3d1fc37557880593aa72157ef mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
2609c6d776398679ff4900d05fa3db455de70e39 mm, lru_gen: batch update counters on aging
6ffdba6ae9587850d210a9ff4fbc148c0a76ce9f mm, lru_gen: move pages in bulk when aging
ba12d33783e0452d39eead7a1463aeacc10f0069 mm, lru_gen: try to prefetch next page when scanning LRU
64c014a095d46a2186459610928a394a474fe7e6 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
46dc1440b339f6ce712d27bec7791315134d4cd3 memcg: return the folio in union mc_target
8eb7b04b2176afac760d4cd0392c94892568d47b memcg: use a folio in get_mctgt_type
3e2ebd43e5acab6bea6a0221886b822ea4504fab memcg: use a folio in get_mctgt_type_thp
0bf691fab95eca47eb7a6cd32350e1ebe61bf453 mm: add pfn_swap_entry_folio()
6a0dcb6735583804b462aad912ee185725a890d7 proc: use pfn_swap_entry_folio where obvious
a1285ff8c0aeed87f8a77b9dbde457dda4e1ba2d mprotect: use pfn_swap_entry_folio
76deb55418346201948f100fb67ca86a7ee3ef0d s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
24d7a62e013398721c7e4708262302bc22138b08 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
a9bac23f3c83af5a837a9cec873d36ab3e1c8ef5 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
3aeac2fd9a5c63aa21f26c8bba900f02c660510b mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
00aed20e6a0c84ffbb168d6adf8cb639531f0840 mm: convert to should_zap_page() to should_zap_folio()
d9e8380275a6ea7240be96510dbb6e0a7a4337e4 mm: convert mm_counter() to take a folio
f293d01fc111d96b7d451c20158b695fcaa51158 mm: convert mm_counter_file() to take a folio
81702ec5a6d601fb5a4e98798463dbeda32e0dc7 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
e9e0817071d49a2b15e642e506069b359db2ba46 mm/mmap: introduce vma_range_init()
c8ce5be457527ef7528279b42ff27710528d1b2b mm: update mark_victim tracepoints fields
0e1fedf929065cca688ccaa4971e1c65a0f1a661 mm: optimization on page allocation when CMA enabled
8f2867f66b6d211c39c189e2a23989648c999d10 mm: add defines for min/max swappiness
15cc7157a74333e04471525bc8c5c61931b1a7c5 mm: add swappiness= arg to memory.reclaim
568036e30a6d429594315d538c369c1ebc0b6888 === mark start of DAMON hack tree ===
260f71db99fc646bf5fc1ba6b4c0c6c3d6bc54e0 Add -damon suffix to the version name
c6fbc9b0d78278d5795bab9a3a063a547a26aed1 === temporal fixes ===
eea698e67052b9a864ebc1aadac40c64d2535011 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0f3a0e92f89931739b53f692609f3cee50501482 === patches written or reviewed by SJ but not merged in -mm ===
f8a2178ae2990e3a69d5944e4f3145e4b236a054 ==== misc updates ====
39c983ab87fda946a121decd419cf84b32c00da5 === commits having no plan to post for now ===
f97725c69100c4761b5219a0d6cb58a0c46a7908 tools/perf: Integrate DAMON in perf
0d4a96a5e1f37256492fe538845297b63b55f7f6 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
df8ea1710084234dad1656e08196d6bdcb3f9399 selftests/damon: Test target_ids_write()'s pids leaks
0048ae03f945ac448115ee1a8a38e68450c25855 selftests/damon: add auto-generated files in .gitignore
461b7d20bb40683904e6e00555059410a5445f87 === commits aiming not to be posted ===
85050ca1d413699d0a7f83195ca04481d380ba36 mm/damon: Add debug code
d27cfc0cf5836779bdff0fbd948ed3ddb11990d6 mm/damon/core: Add nr_accesses_bp debug code
0ee11e2cc646b83a2164075d589f9d6c60e979e7 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
bf34f164bf8d5d6af5f3b62bd48ab1a7610b4b90 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
4a332f5f615f364989c5ca0d4b02f33a816d7de7 Docs/mm/damon/eval: reference all footnote
02de2ad2434c12a5dd1a7999bd3957695d33a7b6 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
efce5abdbacd57e7deb8db28d9cbb5f52311703e mm/damon/core: add todo for DAMOS interval validation
1ffa2a9fe0727b33563d1e335fc36d8d804865a3 mm/damon/core: add debugging-purpose log of tuned esz
c90a5429f29c0559c8387ab7c3ff3d3bc48f4bf9 === hacks in progress ===
6a096f67a4faddfe750521cf3f5102674a9681b3 ==== misc ====
5dc9cad6fa27eb4260073e12c46498cfa2b6fcff Docs/mm/damon/design: add API link to damon_ctx
76b1470e036c44842517902cd15aeb47ccddbe27 mm/damon/dbgfs: add delays for deprecation notice
5e6f2c91936e327d6a8c7f329855775d9a68e2d1 Revert "mm/damon/dbgfs: add delays for deprecation notice"
7a001c9d2d44a31d9a5d3b019814f19c6534c8c5 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
12d035ae93bc9ef55d093f487fc902bd5339a175 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
f21da6e73321a84c7b67a872ca0b4621801280b0 selftests/damon/_damon_sysfs: support DAMOS quota
b44ce0019d90477e0aee1f6a835d938382957d2e MAINTAINERS: Set the field name for subsystem profile section

--===============8204737972124559809==--
