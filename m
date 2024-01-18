Content-Type: multipart/mixed; boundary="===============3989224115674719487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 18 Jan 2024 23:35:52 -0000
Message-Id: <170562095295.11180.16392325606868152103@gitolite.kernel.org>

--===============3989224115674719487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc86e475eadac2cabd7d9720374a6e7fb04b470c
    new: ae6069c39b0e714b4a9dd11a69daddde87e429d8
    log: revlist-dc86e475eada-ae6069c39b0e.txt

--===============3989224115674719487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc86e475eada-ae6069c39b0e.txt

c1915440f8dbbc83e784da0d44eba01941227d5e readahead: avoid multiple marked readahead pages
8d58f00f1dc433fe4b6673d9eee2e3d6e42536a9 mm: add a mapping_clear_large_folios helper
24fffd28d34e480ed3b0a8a24fa3ad4d4c3353c1 xfs: disable large folio support in xfile_create
1b4daaf656432609c156263d16106367cfc6ce08 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
b1b0c64a84e324bb51d9bc1778b590af0992263e selftests/mm: mremap_test: fix build warning
eb4e008025c0929f82309e4c991d1bdeac492469 uprobes: use pagesize-aligned virtual address when replacing pages
f02b1e45a226eb79352963a809bc6284a7f7ca56 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
f0f3f860e9c272747696679c341a54fbede01884 mm: memcontrol: don't throttle dying tasks on memory.high
c273d2a9d77a4e49876dc0aff62389309a110a4a mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
1ae0c5c9eb5e423e454165ffbb8df21e3a5c321d selftests/mm: run_vmtests.sh: add missing tests
435f01163725f9a7d911ac72e5cb50413a6e5620 MAINTAINERS: add man-pages git trees
91ecdcf738cf89ad9fd0a42817498b5c87fd35b0 selftests/mm: switch to bash from sh
0523e82939dbdb44f1da785f15074797ff33eb28 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
cf8feb5e76dd03a7f619c9c5bbb6969de8524e7b mm, kmsan: fix infinite recursion due to RCU critical section
805b0ddd1ca3e8fd6a95affb5eaf861580cf36df stackdepot: add stats counters exported via debugfs
aa2f898a507d0dd89f2d320bf5aac275ac9f5a69 stackdepot: make fast paths lock-less again
e73c62516e0339634e3b66ff18a5efecc245db17 MAINTAINERS: supplement of zswap maintainers update
7c393191a6f958d49635ce0896e230562da2cbe8 mm/cma: fix placement of trace_cma_alloc_start/finish
dd1d92bbeb929da079230e14fa007b579118c9e3 maple_tree: fix comment describing mas_node_count_gfp()
ffaa3eaece83901d156478f4bbf0b021155f4282 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
e2a52134261d1358d753fe8766c0d760632a68a9 s390/mm: allocate vmemmap pages from self-contained memory range
f24222bc3fc7c515d5f2c4bb6916c53f91520117 s390/sclp: remove unhandled memory notifier type
985fd46f1ee3a3de4eb7fee881f8e6a3a6e0448f s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
5070dd6d0ebeeb955f800d0f7dbf1b23ceb03dd5 s390: enable MHP_MEMMAP_ON_MEMORY
81f5f08a3904a71affe7e0a2a518a4a71bf92df0 mm/filemap: avoid type conversion
d8e3605dacb1c13094cf89875652618670edcace selftests/mm/ksm_functional: prevent unmapping undefined address
a372b0bfbed4dab9328eb8066684aabc564f9cf8 selftests/mm: new test that steals pages
18a1e7bb406c1ff90b5fc62b22feed2826ec90bc mm: vmalloc: add va_alloc() helper
db0603d3fb2b23ab3ae6dd2725d622b4920de162 mm: vmalloc: rename adjust_va_to_fit_type() function
6bc85833a9d956f578cc2115ed34c7315f1d863e mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
028e64c18487a26cad2addbd1d2a55629229e266 mm: vmalloc: remove global vmap_area_root rb-tree
54adb3c6bd576a9967b27f9550d9a0b57fe9094c mm: vmalloc: mark vmap_init_free_space() with __init tag
e9ee6fb4bf5ebe15f7e7a0addda934cb14f6b7ad fix a wrong value passed to __find_vmap_area()
5f4c0c1e2a5111933c64b1b810eb905e6759fb62 mm/vmalloc: remove vmap_area_list
699d9351822e9f0ce6f04cbf08713fc4e711803d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
1841e32556fcb2d7209726a586718db85e734d40 mm: vmalloc: remove global purge_vmap_area_root rb-tree
12c33492efd133814aa58628e8a60fe1fffcbae4 mm: vmalloc: offload free_vmap_area_lock lock
d802dcf78fbf4862fb1265abc9f161fb598e1080 mm: vmalloc: support multiple nodes in vread_iter
4205c31d8b453a00b05763733059a26cb28003d4 mm: vmalloc: support multiple nodes in vmallocinfo
987ab1dbb3e61744bebabeca128ab703bdcfc449 mm: vmalloc: set nr_nodes based on CPUs in a system
70a1c3025e6a87e5dc0cbe0a008ae5cb7dafd680 mm: vmalloc: add a shrinker to drain vmap pools
4289bd191ef08e09734dcc4f960b51cd8c3476f8 mm/mmap: simplify vma link and unlink
4c91d0f3f3397313e3541130c8e6a4d22416c02e mm: memory: use nth_page() in clear/copy_subpage()
3cda4f3655448c30690e022d198a2b65b225fc55 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
5e064c02d058fdeaec40741128fdf4dd191d9004 mm: list_lru: remove unused macro list_lru_init_key()
b07884559cb733f4fc282d7ddd87c83406a78c67 mm: mmap: no need to call khugepaged_enter_vma() for stack
e89c5c97bfbba025ffeb5ebc571ee609ee258c79 mm, lru_gen: batch update counters on aging
0fe72106ffd066d343c2d27502efbd572f2ab62d mm, lru_gen: move pages in bulk when aging
a33738fbeb58507f439625cfaa86e0b2e7262e5b mm, lru_gen: try to prefetch next page when scanning LRU
885828b93f9244bda4c068fbc84dbff96257b814 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
f4ffc6f77b187b6f66e7bf0d9c4cd0bd22ea6679 memcg: return the folio in union mc_target
68c7933161f09a820bae3e820e6ce748ccc86dfa memcg: use a folio in get_mctgt_type
a53ec135ddb43b217eb4f91b0923b8da3e9e3a33 memcg: use a folio in get_mctgt_type_thp
a184eb932760a85a2f6d811d7516791f4993e99b mm: add pfn_swap_entry_folio()
b89ab288ff74886e53eb1ffffe245ae286657e9c proc: use pfn_swap_entry_folio where obvious
7c3708260d7ff39fbf0602bffa3964f624ec903c mprotect: use pfn_swap_entry_folio
2ec0a12c8feaf68e7c4af742201aba6bf25bc396 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
1d726e413314f8e97ea440382640cda8668b2dc9 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
0285bed530be146ba82bfd2e6e70379186732ed8 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
0eb4ec63307e2b0dfd1c017f45953662e9141a85 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
312c87954b36ac758af2b61bef90f628ed4d364a mm: convert to should_zap_page() to should_zap_folio()
ff824f455d7da70a98f68aac54ff0e6b6a623304 mm-convert-to-should_zap_page-to-should_zap_folio-fix
ca5e3fe599f65146124581e99c64e5980e8c1339 mm: convert mm_counter() to take a folio
87ee21ea23c05e12773747d7db57ba10ea20d530 mm: convert mm_counter_file() to take a folio
a981c7cecdc9f38ab793b982e151454fdc8df579 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
c0375ee3d151894c45d0dd967726aa1f95595a0c mm/mmap: introduce vma_range_init()
0dd2fa834bb1392b8056683eb48b36c4400280f5 mm: update mark_victim tracepoints fields
c897ae237eab8848e7619e6230311d23d704f701 mm/mempolicy: implement the sysfs-based weighted_interleave interface
26a3b317a10ce1fc2d8f3dd4fd1f593ff53e4763 mm/mempolicy: refactor a read-once mechanism into a function for re-use
b6647d84991e60b2a7f264d584b0a281a7330263 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
9c4bde3448ab7a3f0dcbdd7fbf5c4fae1cc209c9 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
b3ee8b6839bc83bd3c65b6c8aeeb892f05179eb2 mm: HVO: introduce helper function to update and flush pgtable
d4a413db696c59c9d56c4b6a2d9f94f80f701e3c arm64: mm: HVO: support BBM of vmemmap pgtable safely
fd392697789711dbe133827edc63b04bd2a8bd6f arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
f835d41965d9075e2244d450eeac1853b774e2e5 mm/zswap: improve with alloc_workqueue() call
e2ff94d28f39e8bc00b3c8e453b1e35c613c80e7 tools/mm: add thpmaps script to dump THP usage info
8d5519a376dedad1d15461d712a1dc9da3cf8ff7 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
f0550778abb03e9e28143b2a2c99e38936a6a52a mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
0e8e1baf1e8571ee317de29f41b617d117f6ca89 selftests/memfd: delete unused declarations
d0e79bbb42734933a8d28d8336dd86e60d947372 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
3dc31da8f7536e5bb34f6562a92027ed56ee4ac2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
aad6d7811f8409a1178771794d1fda1b2e14d96e selftests: mm: perform some system cleanup before using hugepages
e15990d1708a131c39403637302ae4e49d62bfb9 mm: optimization on page allocation when CMA enabled
b607998903e501fa002571920096ae4f49438ccc mm: add defines for min/max swappiness
0b0f3e5478ad11affea3cc005c6a8a169d502386 mm: add swappiness= arg to memory.reclaim
c7c49b61e77c1fe72d0ed253c7ea9a546f879e56 === mark start of DAMON hack tree ===
d0743672d4bf4a25e84c25ae30747dc73964dc70 Add -damon suffix to the version name
85f4954f912b208a8283efb1826824e1385b04c6 === temporal fixes ===
40419c36a419b852aba432856f55c32178a91d44 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0594caff61048defb26d33c3bfcc4a7ced6ad06f === patches written or reviewed by SJ but not merged in -mm ===
da8f9b300459c5ab7b862e14c0dcea65ada77ad8 ==== misc updates ====
4a07eb23a6c33467e36953dff2d542b0a6773dec === commits having no plan to post for now ===
118a83f8ccb3cf7937d7cad24d32c4a92dcf4f8e tools/perf: Integrate DAMON in perf
b62ae8c429337154a6f7af0667d38a943b6d4356 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
88e1de94a30ed4768265fac68568b7328e34e674 selftests/damon: Test target_ids_write()'s pids leaks
56ddb87cda7deb1672a1366f0263e87a48db52a0 selftests/damon: add auto-generated files in .gitignore
2367b97ba99331916cb0506c20cddcde96c17d2e === commits aiming not to be posted ===
e33d40d00d7d59b84d9ea71601370dd7ae836766 mm/damon: Add debug code
1a5e6732ee77d06aaf318dd78c494a6dcc9ce019 mm/damon/core: Add nr_accesses_bp debug code
f0d623a0d958e7cf28ae5ff0a91aee755eab52e5 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
cf1a787fb482307eeea9b629914596d6f0a1ce4b Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
f434420961094ce9d3e67260a5c564ba2a5853df Docs/mm/damon/eval: reference all footnote
53a4b3e817a9b239626916e687d378540296410b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
70a278ae68c02f634769677bbff0ed70c5d36ef7 mm/damon/core: add todo for DAMOS interval validation
b6442392e762219f2422735d27e11f3076e8f118 mm/damon/core: add debugging-purpose log of tuned esz
d651e7046204953391d8e4d642f6b29d0d120378 === hacks in progress ===
d155b2e6013c104ad7a2a9279d24e149846c3cbe ==== misc ====
34fad6dc4130dc23c2ad9fa6eb412217764f275d Docs/mm/damon/design: add API link to damon_ctx
1913fbea1622ca57f09c78a2331205f622a5796e mm/damon/dbgfs: add delays for deprecation notice
bfe5ded8b69053806bd5f5544eae97a4717ecfb0 Revert "mm/damon/dbgfs: add delays for deprecation notice"
202978024111d9a11a394a85734a2fe69e7a8bb2 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
75715e83936294fdb13c35fc59257abdfc0c56df selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
2291aea2fd0cbf73d938d7d0a206c0bf46ca3f89 selftests/damon/_damon_sysfs: support DAMOS quota
a784b71365c7cc1f5457951e90c6b7e0c9519c7d MAINTAINERS: Set the field name for subsystem profile section
ae6069c39b0e714b4a9dd11a69daddde87e429d8 xen/xenbus: document will_handle argument for xenbus_watch_path()

--===============3989224115674719487==--
