Content-Type: multipart/mixed; boundary="===============1416978865711554393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 08 Dec 2023 18:14:28 -0000
Message-Id: <170205926841.25340.17545438074383696616@gitolite.kernel.org>

--===============1416978865711554393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2bb238b7101846cb941d4eb17b2cdfba528bf3e0
    new: b9ac20c63c5944f78d61096dee207360b12529af
    log: revlist-2bb238b71018-b9ac20c63c59.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d530e3f8af14828790532b6a36758c7995c5295b
    new: a134381c115e9bba5cd65e319f420c30fbaf41df
    log: |
         de3ac9c1c77b7e8457e96f6cd999ce9fdaceb21c kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
         29dc6553f837f0b7c9f5f74dc265c40fe7d998d7 riscv: fix VMALLOC_START definition
         e5e6a369068a9a145d927ff0fb66ba8490838c6a mm: fix VMA heap bounds checking
         109b706c7d0bd60a3ce8596361003b076af51f5c selftests/mm: cow: print ksft header before printing anything else
         a17384790b5aab1ead69b47378e786f107a53d55 mm/shmem: fix race in shmem_undo_range w/THP
         ddb9e07efa4188c9a221acc5c063e7df5ae58a43 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         11e16761e0ffc09dff72d7c62083c0766fe6d904 mm/sparsemem: fix race in accessing memory_section->usage
         57e512bfcac0ac05366c5b6f69c4eb4a77d6ee95 mm/sparsemem: fix race in accessing memory_section->usage
         48ad26a2a42602b127ad62f42a754d338fa150d2 kexec: fix KEXEC_FILE dependencies
         90b62e84d0698cb0fce91a6385017eef1eb9b834 kexec-fix-kexec_file-dependencies-fix
         a134381c115e9bba5cd65e319f420c30fbaf41df kexec: select CRYPTO from KEXEC_FILE instead of depending on it
         
  - ref: refs/heads/mm-nonmm-unstable
    old: b4e9ca4a608b3b2a7210c18208582e87a08f1f1d
    new: f724b21fd6340f847eae69d5aac240480cb722a2
    log: revlist-b4e9ca4a608b-f724b21fd634.txt
  - ref: refs/heads/mm-unstable
    old: dd6a585906e0ebbeda368865abbb942d0cde22c6
    new: 90e3e7dbafe6016aa49fb8a8b11f66c50450ca17
    log: revlist-dd6a585906e0-90e3e7dbafe6.txt

--===============1416978865711554393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb238b71018-b9ac20c63c59.txt

de3ac9c1c77b7e8457e96f6cd999ce9fdaceb21c kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
29dc6553f837f0b7c9f5f74dc265c40fe7d998d7 riscv: fix VMALLOC_START definition
e5e6a369068a9a145d927ff0fb66ba8490838c6a mm: fix VMA heap bounds checking
109b706c7d0bd60a3ce8596361003b076af51f5c selftests/mm: cow: print ksft header before printing anything else
a17384790b5aab1ead69b47378e786f107a53d55 mm/shmem: fix race in shmem_undo_range w/THP
ddb9e07efa4188c9a221acc5c063e7df5ae58a43 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11e16761e0ffc09dff72d7c62083c0766fe6d904 mm/sparsemem: fix race in accessing memory_section->usage
57e512bfcac0ac05366c5b6f69c4eb4a77d6ee95 mm/sparsemem: fix race in accessing memory_section->usage
48ad26a2a42602b127ad62f42a754d338fa150d2 kexec: fix KEXEC_FILE dependencies
90b62e84d0698cb0fce91a6385017eef1eb9b834 kexec-fix-kexec_file-dependencies-fix
a134381c115e9bba5cd65e319f420c30fbaf41df kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d44adbbe5062fad5b7c6027bd0d2d258ac7bda0e mm/vmstat: move pgdemote_* to per-node stats
ae84aef732c7df72494e10c3ebd6fdca0471d570 maple_tree: add mt_free_one() and mt_attr() helpers
e461948237f8c2b5e32affc5618e87bf611340ac maple_tree: introduce {mtree,mas}_lock_nested()
d4852a8fba3f3169fb3da6d463aa1ea15477257c maple_tree: introduce interfaces __mt_dup() and mtree_dup()
efeac3c27736fc25a87fbc134ea838ed13bbc804 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
2114b5d30144327aa19b00980e4400be419a99d3 maple_tree: add test for mtree_dup()
7b7cf5d1dc9ce235439e4db50c9fbd5691db425f maple_tree: update the documentation of maple tree
bef547b7f1cfee3eb72b35d443f949b2914ee0e7 maple_tree: skip other tests when BENCH is enabled
2e18fe8fc2cab358f930624585ab4b17559213e5 maple_tree: update check_forking() and bench_forking()
8bc4f56526599b01fb27a0df9c80571467aa6332 maple_tree: preserve the tree attributes when destroying maple tree
8fe8ed050f04c16da167f60dd5a23651bbc3afc2 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
e61269be898fb1c95ca3b0c6f01a1d62f196346c maple_tree: remove unnecessary default labels from switch statements
054ebfb9c3001c07536a5eb2063beba75ae6099a maple_tree: make mas_erase() more robust
01554111e44a5e6fa992aeb363db3608f7b4de04 maple_tree: move debug check to __mas_set_range()
b41fe6f8b8c50baa252accefad22a72e87d47ea7 maple_tree: add end of node tracking to the maple state
96751ef3bb494800fed923c294c4150f010499c7 maple_tree: use cached node end in mas_next()
c5043a54b341096289a7ca666491d6807bf44d86 maple_tree: use cached node end in mas_destroy()
35baef99c74c579b8b56c4a1bf28d3f1778559bf maple_tree: clean up inlines for some functions
484d193d0032521d925c77886ceb5cf929cf68ed maple_tree: separate ma_state node from status.
a204fc7be3b81d0a795a0c4e27bd8764a24c79ed maple_tree: fix comments about MAS_*
628d24b209bc2f62b17c1df8b17943f9d327eab6 maple_tree: update forking to separate maple state and node
0b0efad39e1b9c469c522714cf33ba19cb3a3700 maple_tree: fix mas_prev() state separation code
ec287a4fbfdc882717156b3daef3f224cce3d19c maple_tree: remove mas_searchable()
ccb17f10f95df71022e9226cf8d321f2227d4012 maple_tree: use maple state end for write operations
6390f5a8f901eb8592bd6e63c09685470e2a5efb maple_tree: don't find node end in mtree_lookup_walk()
30e655b37b52a224e5faaf987c9b4eb30aa10253 maple_tree: mtree_range_walk() clean up
e4f11a01ecca6a8dff2076d009aa8966ec0ab088 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
393df01fdb247715be4194c4bd3b82abbbb8bdbd NUMA: optimize detection of memory with no node id assigned by firmware
6c4810ccb97758c1f37103342a1eb9989e5748dd mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
2646ba4ecfecbcc973c757f7bd77938580238f19 mm/memory_hotplug: split memmap_on_memory requests across memblocks
d4561ea9e31e39cb0ce63a064ca2f44f3a4014d3 dax/kmem: allow kmem to add memory with memmap_on_memory
c1626e26ba86a35e9f800e886c857e027b1a8a20 mm/filemap: increase usage of folio_next_index() helper
2550117c59b7fca2ed46c095b8f4ded77a33de3b fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
451b3d39162e1a5ab01d118ab5221bae11a1c9d2 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
79480586d7460c75e764e242ec0ef3658df61d1b selftests/mm: check that PAGEMAP_SCAN returns correct categories
a15be0fe831f12f23986fbe9cde6cdebb0214423 selftests/mm: don't fail if pagemap_scan isn't supported
ec7ecc1bdc89daf8e21348f14d5d0336bf88d4fb selftests/mm: fix spelling mistake "succedded" -> "succeeded"
c5670b57cf15bcc7af6e473ab6d373836d06ef0e maple_tree: remove unused function
ef145429d19d0f1f79be0f5163408a121e5eb3e9 mm: add folio_zero_tail() and use it in ext4
74348910878009237694125d07fbdc46e080bd9d mm-add-folio_zero_tail-and-use-it-in-ext4-fix
68ff96accd0c8afb0f4b4bd9b47ed0137a1ed581 mm: add folio_fill_tail() and use it in iomap
9848b15ded0f9d83ceddffc195fce22185812d57 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
e60223acfff0c53a110a12c0d706c71b5de9c13a gfs2: convert stuffed_readpage() to stuffed_read_folio()
0dba464b26f47ced7d970621b03927f3f2466d7d mm: remove test_set_page_writeback()
ae186d84fdb0e1c62395d369913d924f2bbb67f7 afs: do not test the return value of folio_start_writeback()
1d7aee37f807d061c4cfb24de7ffec720b8d255b smb: do not test the return value of folio_start_writeback()
9b441f2bca986984c53a4b9bdbd6ee37f2834512 mm: return void from folio_start_writeback() and related functions
2ba3a0af91e1b0dcd4d116a90b32e6a0087791fa mm: make mapping_evict_folio() the preferred way to evict clean folios
b912529bf7e4c4783c48b533639c0f158567e423 mm: convert __do_fault() to use a folio
1ffd3cc2fd77f90bec75ae0f81c58d5cc7bad642 mm: use mapping_evict_folio() in truncate_error_page()
4bbdb3dfc99f8a6515de25b0206c468d5c7d0bf7 mm: convert soft_offline_in_use_page() to use a folio
ff5340184ea9a68ae06e6fa7f43a8df11f70dc1c mm: convert isolate_page() to mf_isolate_folio()
50ef9be50144a2483acbbe4def6cc2730c330c81 mm: remove invalidate_inode_page()
292170ae1d701431e9f504815df6180554dd70e7 buffer: return bool from grow_dev_folio()
3e8de4f2c6e58837d7bd73b719c4d717da2b9253 buffer: calculate block number inside folio_init_buffers()
dd730a46801a777487558e81e98abd65668a7aa2 buffer: fix grow_buffers() for block size > PAGE_SIZE
68791e18ec734cd43410c71eb8bf1de3a9224f43 buffer: add cast in grow_buffers() to avoid a multiplication libcall
d222aa246440c24d5d0636da5baf8a817738e5a8 buffer: cast block to loff_t before shifting it
28c06498dceccf3d24cd51254763dbd0a5ffc5e5 buffer: fix various functions for block size > PAGE_SIZE
ea549e8826eb48f54baebcd5dbd57ec61001660e buffer: handle large folios in __block_write_begin_int()
527e4d4cfc2da8bb1b86fc570d12b0a65a8546de buffer: fix more functions for block size > PAGE_SIZE
7c39c7d3484db69b93322a962ee9c35887f124ff mm/page_alloc: dedupe some memcg uncharging logic
ea6ab5b4eac35e99d0b97dbbda9482854ea4870d gfp: include __GFP_NOWARN in GFP_NOWAIT
2d92a7631dc741adbe4f751bf4dd0e314e02be4e mmap: remove the IA64-specific vma expansion implementation
becebf1a1dfb1c49a6ccf3717ff95829390c3911 mm: fix process_vm_rw page counts
41d2944eaf9019d77daa34816d21bcb518741b44 kasan: default to inline instrumentation
70447bf3e18ba8aeb445a19b22b9bd428d69a31f Documentation/mm: drop pte_bad() descriptions from arch page table helpers
de6d1de40b7b97784085a8ca82a4d056b719df5d mm/page_owner: record and dump free_pid and free_tgid
90707265862ca14d2e0d14bc0d90fb084aff3561 zram: split memory-tracking and ac-time tracking
a334a5073109cd04c59455bb72947d3641ea4399 zram-split-memory-tracking-and-ac-time-tracking-v2
43214c4200f7bd74152d072452e3dfa1842bf951 zram: tweak writeback config help
d60f53e2fef5a525645e81bc7046c6e3caa1b352 memory-failure: use a folio in me_pagecache_clean()
eb649ba8057064dddf07b179c44bcac2b541c9d0 memory-failure: use a folio in me_pagecache_dirty()
13215abf2eb1d823fd3eb2f200c46a4f7c792faf memory-failure: convert delete_from_lru_cache() to take a folio
2e97f66ad592345692b0ca54d9251136318587c9 memory-failure: use a folio in me_huge_page()
933d872d67394f9c40b6f856bfb569882f370b55 memory-failure: convert truncate_error_page to truncate_error_folio
4dbb8cb988728ca476bb2bff98dfabcdfa6b0a56 fs: convert error_remove_page to error_remove_folio
669fcc9bc62ef354dd2b2ec9ee3c0939b9b8c78e kmemleak: drop (age <increasing>) from leak record
613d6c2818bf6d3a33887663e534b6322ec469bf kmemleak: add checksum to backtrace report
04b540600cce1b522a66794a0f9495a875ab193d lib/stackdepot: print disabled message only if truly disabled
c440cdfd7ceda1955f716bd901c295759392d6e1 lib/stackdepot: check disabled flag when fetching
28b2463c41ddc632f496d8219f6e2f401cc4d6d5 lib/stackdepot: simplify __stack_depot_save
bf10cca424ba12b0f11df6333bca0e1c4746b727 lib/stackdepot: drop valid bit from handles
52753c3e00225e01b33dd28099506bf83f9ae637 lib/stackdepot: add depot_fetch_stack helper
af0bffa9ca6daac446e68beee6485616517989c9 lib/stackdepot: use fixed-sized slots for stack records
ce9dc071a14171469110ee77b865231c3ddee269 lib/stackdepot: fix and clean-up atomic annotations
83cbd7e25b18d8ae9f5adf8242bd9e248ffebe36 lib/stackdepot: rework helpers for depot_alloc_stack
604ac49fbf53f863cae342fca6cdfc68d4c02c8b lib/stackdepot: rename next_pool_required to new_pool_required
e39b794b0ac4d7d05597e50dd166d7b20b80d34c lib/stackdepot: store next pool pointer in new_pool
fbb1049803ef7d8722aa27e079e6821a1a071ab4 lib/stackdepot: store free stack records in a freelist
f1bc9e02fbefc01405cad4861eecf14b72c749cb lib/stackdepot: use read/write lock
d3ada3207a58e97788cbc08e3c133b979e7fff20 lib/stackdepot: use list_head for stack record links
55f4104025c08e817129671d48b12ff4d132d9cd kmsan: use stack_depot_save instead of __stack_depot_save
f40830eefacb47f7d1a6cf0e2e67bc26d1b4e9f9 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
91a94b49cece882b3dbfb715a41c42c5a6150518 lib/stackdepot: add refcount for records
4dd4d08aa513fc7adf61e1fc2cc5ab6241ef9af4 lib/stackdepot: allow users to evict stack traces
fbfc9d674ac5534c3fc563a85f86865051668639 kasan: remove atomic accesses to stack ring entries
7066f0ce113b0a2c8ecd3e83cb7a947b6085c8b2 kasan: check object_size in kasan_complete_mode_report_info
11c5113a68ecbd239d2eb42bd19e36a36c3edbb1 kasan: use stack_depot_put for tag-based modes
55bb66ccd7078b2355f5c5e9dbc0b427830d7abb kasan: use stack_depot_put for Generic mode
c9cb0872ee56f221ffa8289417be71f9b5895a60 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
8bb511f2164d29aefd7bdd118db4cd2d528e8784 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
823a41541c3e34cdf724dcd9fa60e5b688e7f852 mm/util: use kmap_local_page() in memcmp_pages()
103103655d4d4412d785920af1550bb7164d0ed8 mm/ksm: use kmap_local_page() in calc_checksum()
1371885ed66ffcf17d5e709f7539cd604edacab5 mm/memory: use kmap_local_page() in __wp_page_copy_user()
3c9c4b1d24fca04c8ef0bf1f15a320a61710eafe mm/mempool: replace kmap_atomic() with kmap_local_page()
833daf812d8b3fe2244bec1ab8a99304db9eebd5 mm/page_poison: replace kmap_atomic() with kmap_local_page()
29505bd0e65dd1b77b94e2842e7eda7177196ffe maple_tree: move the check forward to avoid static check warning
2bec77383cbf381afc2acc5950dd66e21267401e maple_tree: avoid ascending when mas->min is also the parent's minimum
f1c2cd51a772343467b177c64f9cd4cb1221b0e9 maple_tree: remove an unused parameter for ma_meta_end()
6d158df05456e1f599ee59e3e935918930a908c1 maple_tree: delete one of the two identical checks
c5c9f594380e2820232d5a662325c188549090f4 maple_tree: simplify mas_leaf_set_meta()
3ca286c7498e7a8c60ae6031b6a6347ae5f8427a kasan: improve free meta storage in Generic KASAN
a86db4a0b4b15510efcf3867b074bdc1fdaf42f1 kasan: Improve free meta storage in Generic KASAN
a147b57fed865c479afbab94d812293d0fa6ab30 mm/damon/core-test: test damon_split_region_at()'s access rate copying
cdc76fcccf0b692773f0b0e713cd04f5c81acf3d pgtable: fix s390 ptdesc field comments
ced5096845b9dc7d099f4fda008665430210e7a4 pgtable: rename ptdesc _refcount field to __page_refcount
501ea30138346c8822334a4ea84268064b71fbc3 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a5c7eb8cc4e1f22cf92f3c3948c3773be1a954d1 userfaultfd: UFFDIO_MOVE uABI
afa3da542ff4a521321db48b41e343b5cad4fc92 selftests/mm: call uffd_test_ctx_clear at the end of the test
ec03c15d04608d08ea8e53211c57cea27d4c8eda selftests/mm: add uffd_test_case_ops to allow test case-specific operations
2216bb91f1cd53ad28968d2c9c614e297292f4bd selftests/mm: add UFFDIO_MOVE ioctl test
fa0b7339750618a4ecedd91b05653d8c2b419dc2 mm/mm_init.c: extend init unavailable range doc info
e66d1350bbbb607646a0f1f2082af5aa8049809f mm-mm_initc-extend-init-unavailable-range-doc-info-v2
3375bf33c1067a58ab37b4e3706e34a048e19019 mm/mm_init.c: append newline to the unavailable ranges log-message
54288a5c121e5f86157d555b19634f254edc1e5b fs/Kconfig: make hugetlbfs a menuconfig
3e9e37f1a357739d335750a496e799d1c705666d mm: page_alloc: correct high atomic reserve calculations
6f275d9aa3d35e4ff2a5a410b668a21552a4e3ce mm: page_alloc: enforce minimum zone size to do high atomic reserves
4d7381da5d25fcaf63640cb57a36f2bc42144212 mm: page_alloc: unreserve highatomic page blocks before oom
81087a9aa164b5e130bce24849f4163fc81f6078 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
7077c0053f0cf2ca0b7bf7bfcaede4ccc9454dcc mm: list_lru: Update kernel documentation to follow the requirements
785029d4c2e6c251f9e2bf2bc7fdd8a7bd5571f0 mm, oom:dump_tasks add rss detailed information printing
3e6b0a35c5fbe4e50f0d7c80013dd7b044a808e2 slub, kasan: improve interaction of KASAN and slub_debug poisoning
f9c56501764f6abb3409a56a099741699525bba5 mm/zswap: replace kmap_atomic() with kmap_local_page()
d303dcc0386a1718a438dc1915deeead9f4547e0 mm/swapfile: replace kmap_atomic() with kmap_local_page()
c06a7880146b274b7aa40d18383d4bdb8bd5c92a mm: pagewalk: assert write mmap lock only for walking the user page tables
76c5685ef6ee2b808cc82ca35f838e75a95f0ffe mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
462955f1ab9e866efae65223a35ff539e3f33852 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
21cf67a3789e22322a39ced04567eca2f63b5b0d mm: hugetlb_vmemmap: convert page to folio
15c9101bdcfef1a6ed1b01daa2e6d7aace9a7841 samples: introduce new samples subdir for cgroup
918909bac4d21c3a4f3ec81110093376a007d59c samples/cgroup: introduce memcg memory.events listener
174bd9d830862f96c1d4b1f708abb078ff42e0ff mm: memcg: add reminder comment for the memcg v2 events
9d7e5a74b003009a68dcd48ad70ee6eacd7cde07 zram: use kmap_local_page()
a4a9f3310f90fc4206aebf86cb9546711a3f1219 kasan: record and report more information
f328f95dc94ad1b136b752ca7a89581c2b5ef470 list_lru: allow explicit memcg and NUMA node selection
b59b259ef9217be274a66e2c57166cfe85d0cf24 memcontrol: implement mem_cgroup_tryget_online()
5a0145c3e738be2778a1b03477d834774458cd0c zswap: make shrinking memcg-aware
511a734deba6c527629bdcbe37fe9fc01cf7b293 zswap: make shrinking memcg-aware (fix)
bce8ee05aad08d5a04c8d3d9cd76afe1665e9c17 zswap: make shrinking memcg-aware (fix 2)
79d14cdcce98a894e02bdb30d0ee28e408d0f4f6 mm: memcg: add per-memcg zswap writeback stat
e232000c85b491e3241e10fa11d162630a7bacc0 mm: memcg: add per-memcg zswap writeback stat (fix)
39cf110ad4d3ff758ca2ab1580b9b1a25f7e42c4 selftests: cgroup: update per-memcg zswap writeback selftest
3530925a8ab0ceb479eeb1f5cffd293645b5b53d zswap: shrink zswap pool based on memory pressure
a0e4be520d18017be2ca79003b1227f07ee7e06e zswap: shrinks zswap pool based on memory pressure (fix)
3e22762dc91b168a5a98772899af446115a3b7b2 mm: memcg: change flush_next_time to flush_last_time
0e89c44673775847732c1719741033876067641d mm: memcg: move vmstats structs definition above flushing code
626f39f408613504503db2bf05e34718cd9310bb mm: memcg: make stats flushing threshold per-memcg
e4c109b1ff546bc2a132a87070b1cb5cddd77dfe mm: workingset: move the stats flush into workingset_test_recent()
e392b46b3f75db21f382e9bb9eaea38de7dec89f mm: memcg: restore subtree stats flushing
f53ee8c99da87a6d256540128e61d9a2c2409f7e mm-memcg-restore-subtree-stats-flushing-fix
ad4f71636afcf71cf4e6ae2158ccb35335826ffd mm: memcg: remove stats flushing mutex
ee8edcf49d4057c2c089649e77d9419322b1731f selftests/mm: dont run ksm_functional_tests twice
518cd73579e3ceb76726c39b66487536b7172d73 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
75792313b6226f59f7a71b332994f6bde65537ee mm/damon: document get_score_arg field of struct damos_quota
6a459cc45aaa94bc6d59dd2c2e9881018aa39fec mm/damon/sysfs-schemes: implement files for scheme quota goals setup
f815efc2da3c6e5512f39f21090f34c526fe0b12 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
9794741f16a65fdf3f79a521abaaeca8d89ad6a8 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
170cfaf7bfedc226d8d136209c21500c69fdfff2 mm/damon/core-test: add a unit test for the feedback loop algorithm
58bd1d58e5e269aa9348ad662464a8b22f9664eb selftests/damon: test quota goals directory
c273389832d107adcdcee801dbf94248fd760951 Docs/mm/damon/design: document DAMOS quota auto tuning
230b7eff134dbc236c87c52129979657a4360efc Docs/ABI/damon: document DAMOS quota goals
5801f72bcc267f42500ff4abe45700de202f4490 Docs/admin-guide/mm/damon/usage: document for quota goals
9b743ef0cb6ea50c1584168e8fc093205f9871d1 mm: ksm: use more folio api in ksm_might_need_to_copy()
9777f7b8150787d8a0a22e706b54716d9d239c01 mm: memory: use a folio in validate_page_before_insert()
4d9b63a790f4b3ce840ce47cb428c1f2a2dd3b52 mm: memory: rename page_copy_prealloc() to folio_prealloc()
014edf5e7015c4720547a52d98aed4911c056db6 mm: memory: use a folio in do_cow_fault()
86ec10979916193a3d0fc793619ecc9212ab43ed mm: memory: use folio_prealloc() in wp_page_copy()
a8557b78f23f8c4712ab7adfe30f8fe3f7f39b79 mm/readahead: do not allow order-1 folio
096476eea5712000e04783a06d8ed39d5d4eb298 mm/rmap: fix misplaced parenthesis of a likely()
be104e42e7803e59ef981886983d122e2eaac74d kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
1f9f6dc4808db26d50253dca7caafb64d850accc kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
99e4b08315ff77ef2f81e2872b34cec0df2c1c03 mm: huge_memory: use more folio api in __split_huge_page_tail()
ea58cefc008177d4d5a09d148ce4440736f82117 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
99768a4d63a0ecbcf7a3f41798b5dcafc82a2b52 mm: filemap: remove unnecessary iitialization of ret
8bc53f2d23a6186b32a741d840f70e887ebb6c76 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
fc47d69a61883780fa682a39d3761f6b4d0ea5a9 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
598a6fc265f2571303c8bcab3d5c82dbf5213346 mm: cma: remove unnecessary initialization of ret
df730d2d52a522825f1a5f3e68951cd39683590f mm: use vma_pages() for vma objects
e0ab2cc676f0d1fcdbdcfcb7f5a283565192bf9a mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
2edfc0fb7bb3c4d718f1ffb475c017adcb3c0c12 maple_tree: change return type of mas_split_final_node as void.
a6b06d65dedc253e2bc10885fc46b34f8bbfaa90 mm: allow deferred splitting of arbitrary anon large folios
8acd12fcb1f53fbcfb6b099075abe508b7642277 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
fcfd478998a6e34502e4f532fe67896aaac49ddf mm: thp: introduce multi-size THP sysfs interface
cc9881999a48229ad16c8265157e0f150e4aadbc mm: thp: support allocation of anonymous multi-size THP
6dee641b6852c73975260169fb61863dcbcf6dab selftests/mm/kugepaged: restore thp settings at exit
c2a02d8160f7866fd9918cfdff2b0797aaf1362f selftests/mm: factor out thp settings management
6d9c4b606f0ddc1ab32ac0705578a8bd16b9b09b selftests/mm: support multi-size THP interface in thp_settings
c4c0ffe590df28f641b10639bfcc0c60ba5d5b96 selftests/mm/khugepaged: enlighten for multi-size THP
70b314ff58ad2462983af2a47782f33e92df490c selftests/mm/cow: generalize do_run_with_thp() helper
75833a6cd0fca302053b71bae56dc6baf4f4446f selftests/mm/cow: add tests for anonymous multi-size THP
c9c218d100c4f1304a73ba0284b1d07bd156e9f7 zswap: memcontrol: implement zswap writeback disabling
7d72d4220e372311ea3d19f5f67bca2024a98335 mm: optimization on page allocation when CMA enabled
63ff0628e9c2976c43a89922da085b2217b9ca0d mm: vmscan: try to reclaim swapcache pages if no swap space
ab2869e5fd0add6fb3a976325a1c96c1cac60a35 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
90e3e7dbafe6016aa49fb8a8b11f66c50450ca17 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
e91863219ece1ca2eba274187c0a979d33ee1605 kernel/reboot: Explicitly notify if halt occurred instead of power off
e5a72ce5f8f24a3c20a7d8b9b94a5cffd178acba kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
7fef6c96bf52075e4a71c8efecb75b14fc8c492d introduce for_other_threads(p, t)
164f14336de79205f97fd3b57533c8a28edfc4fb fs/nilfs2: use standard array-copy-function
208ac94252e2d7c42428460fb39169163c36afc5 Squashfs: fix variable overflow triggered by sysbot
d23bbd2e0c4c23cc1e04681605ee555963d9780e nilfs2: add nilfs_end_folio_io()
0903590b411b405c90ba4b23d6067b4e42c6889e nilfs2: convert nilfs_abort_logs to use folios
1986106dda4c0a9706fbb0dfe832874d14d897a7 nilfs2: convert nilfs_segctor_complete_write to use folios
ee1b8973f5c02ec8924ce93e41d1e53758e8bae0 nilfs2: convert nilfs_forget_buffer to use a folio
81701c0d468ecc4efdb8891c6f57e9310c5cd9c1 nilfs2: convert to nilfs_folio_buffers_clean()
17693abfce2b133aaa17dc760af0282fd4128337 nilfs2: convert nilfs_writepage() to use a folio
5ac3ef8ef34e961403daa28953e9759f8acde8c6 nilfs2: convert nilfs_mdt_write_page() to use a folio
109a60bc85e38af66117dbdee0d0c1b61604b762 nilfs2: convert to nilfs_clear_folio_dirty()
e767d1e879560e6c0a7a13047a377b5fc8251a00 nilfs2: convert to __nilfs_clear_folio_dirty()
1b12b6e4ceb43a1286f0eead7559fb2ca5e0edd3 nilfs2: convert nilfs_segctor_prepare_write to use folios
d403c818ad948f057b6b07f6d87248d1e74f1bef nilfs2: convert nilfs_page_mkwrite() to use a folio
25c21632adeb88b8852cd799a7acf0b7ceee0197 nilfs2: convert nilfs_mdt_create_block to use a folio
51da036b6cf29f55292315abe816b18d1c0a26ae nilfs2: convert nilfs_mdt_submit_block to use a folio
1fe0cf7b34ac647f55adba118a74571ca4a506bd nilfs2: convert nilfs_gccache_submit_read_data to use a folio
aaeff110a2331e09ca7732cbecd99504ae7359a4 nilfs2: convert nilfs_btnode_create_block to use a folio
3133345e5f60190ab3b8d79d29d4dd3b0b67e430 nilfs2: convert nilfs_btnode_submit_block to use a folio
fc326e4f3331f99a34cb4ee000a2f8c3f73f292c nilfs2: convert nilfs_btnode_delete to use a folio
2d4b8e2fbd238020142ab39764d2bbd4781ca845 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
bb9dfbcbd7f1edce6feee1166be0deb5a41e49a4 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
5737d60be5f72aa1415127d26492d5a7bf3ddeeb nilfs2: convert nilfs_btnode_abort_change_key to use a folio
2c8f4dd4c4902d6db5403e1a660ca7df7f1effd0 arch: remove ARCH_THREAD_STACK_ALLOCATOR
fe1bd7c6e9e9939f1336e70f2b13751c51c99597 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
eb458dddc9327018957d094f20e6b7b21ac965d4 arch: remove ARCH_TASK_STRUCT_ON_STACK
2bca77f71e9d729ac9c54423a8813110124a70b8 checkpatch: do not require an empty line before error injection
548ed68623d8573cd81f17200c8f00c70a0a66a2 docs: filesystems: document the squashfs specific mount options
8e81067978977233e35e3cd216a3cd8168afdfb0 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
3f4d349ca764e77b9383631d1e6789751d5bc406 checkstack: sort output by size and function name
4c2490dae254a1baa9b306bb35eb337885bd83b8 checkstack: allow to pass MINSTACKSIZE parameter
b3247f181aae8388a66fd528e0f02f9f0bd9491c __ptrace_unlink: kill the obsolete "FIXME" code
194fc8b368d475295118bec39898bbd90567ddc7 scripts/spelling.txt: add more spellings to spelling.txt
2ef4b111eb6624ec8ad07fcff8d08df90b0d429f kexec: use atomic_try_cmpxchg in crash_kexec
cedb5a7bc22dc25e66a44b98c5746a5bdd9cd6e1 arch: turn off -Werror for architectures with known warnings
5409448ba9f6380275fa857cc7564b0d74fdb135 hexagon: uaccess: remove clear_user_hexagon()
305f6e68aadd15702668648f02bad9fcb7d45c51 hexagon: mm: mark paging_init() as static
c1f96eb441191682b1b30a73aee5146d36ff7e2e hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
b23d91a06aa99176950b01d1134b4b33b65efc82 hexagon: smp: mark handle_ipi() and start_secondary() as static
053091a17833d71d51b518e9db4b5c5223a7125b hexagon: vm_fault: mark do_page_fault() as static
8fd2123576ab6a051c1085823d7328585a4c23c6 hexagon: vm_fault: include asm/vm_fault.h for prototypes
bbde7da40f5ef0b2a740873a1807f7a85473d0b5 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
ee2fcf927f88cd3605b653eebd914416815c73fa hexagon: time: include asm/time.h for prototypes
3714406ef20e15976cb6ff5d1b1e82b528aedace hexagon: time: mark time_init_deferred() as static
46a0c79d7c95b63f8e57b1dafd2ae2311721f389 hexagon: time: include asm/delay.h for prototypes
84b34f338b6b6f1e241cf0c43a106f2456801a7c hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
0dae3081531ad00914c99828eb041b45e866d5e4 hexagon: reset: include linux/reboot.h for prototypes
0cf975f03ba695918e944a6ba4883aa01acae205 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
90e1ef809891524d346bafca3373eeb3e52e37e8 hexagon: process: add internal prototype for do_work_pending()
ff8e13f50b8445c73edf6bf76c23696cb870c0e8 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
83338478bef98e6a250b840cb374abc44d5efc73 hexagon: vm_events: remove unused dummy_handler()
a73cc613c28bef452d46cc26212bab3526b77b8a hexagon: irq: add prototype for arch_do_IRQ()
ccdcaf256e648d9cab459fcff04fd483aa6715cd hexagon: traps: remove sys_syscall()
d19bb7c394fe22b93833f7483e8e68fed78ae273 hexagon: traps: add internal prototypes for functions only called from asm
601786f50ff4006a72d7ad974431f372f4ed3841 s390/dasd: remove dasd_stats_generic_show()
addb5f7cdc746bdf696729136aad3842cb6567b6 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
133c5bb56bb7d0bc91fcf9b1dfb855cb4914864c mips: decompress: fix add missing prototypes
236baad21ffc54e75accfbb99015430839ff4248 mips: add asm/syscalls.h header
e760c34346910b492ad6b005de878470e77bffb8 mips: add missing declarations for trap handlers
d0e6e1dd7a2563b3579da886f86f954de21bf0a1 mips: rs870e: stop exporting local functions
9c93d1c539d422d2f690d75a76a891abfb2f03bb mips: signal: move sigcontext declarations to header
2ff6ea9d8b17e268dcddf5f50437596ae968ad87 mips: mark local function static if possible
1ade557705fd5d51d17ed983e3e432e0910c2130 mips: move build_tlb_refill_handler() prototype
f1f9d5da1106f1594e5d5a187de79ad3bdf6168c mips: move jump_label_apply_nops() declaration to header
75d37e1eb79592f458a3bfb9daab46f1d6cd7718 mips: unhide uasm_in_compat_space_p() declaration
10a0aad6ba851f459d6ebd240b9cb258da9b218b mips: fix setup_zero_pages() prototype
0a5df813b3b9bfcd36f6db08048848767346e73f mips: fix tlb_init() prototype
cc072662431917f0b3d2710a2099f722f01a3280 mips: move cache declarations into header
d4d4cc230ec3a3904a89a0b7e1eb19326cf64b3e mips: add missing declarations
56cf5cd63a640ded0e8181e682725c0aa30d7594 mips: spram: fix missing prototype warning for spram_config
62d49e9e346b77138f04a0b4b2ef977f9a4ef7a8 mips: mt: include asm/mips_mt.h
12a94add83791ac293e6d65ed315276dcc9ac81f mips: suspend: include linux/suspend.h as needed
5cb026b906725edefcaa0bc5ec5a04a3910b402e mips: hide conditionally unused functions
453b9c3b1168544d2a7a768dc0066e6319c33334 mips: smp: fix setup_profiling_timer() prototype
34d45389db973866e3b9aa09640aa5a57ba596b9 mips: kexec: include linux/reboot.h
ab4b0714347290ee98393df645862639d495f004 ida: make 'ida_dump' static
f31397384644fcda75e40cb2823730d955fbf6fa jffs2: mark __jffs2_dbg_superblock_counts() static
664608bde87e2fe228d6155001f5fdb44e0a12a1 sched: fair: move unused stub functions to header
cb07c314b7105b3e9f6b88f93b7696d3e4ed1002 x86: sta2x11: include header for sta2x11_get_instance() prototype
6f86f4c30626a149cdf853aae152aaee14be10c2 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
c9f9480084b31b193cd35c6755b908a58b55eaed powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fb0829f2cb2ad9483e67d3b324d8164d4dc4cda3 Makefile.extrawarn: turn on missing-prototypes globally
f0cc7bda9c2f88f8925364130c6114c193002359 resource: add walk_system_ram_res_rev()
558f5278c97743be19d1a42cf17a57bc9172e1b8 kexec_file: load kernel at top of system RAM if required
5a73f1563695e1cdbdc24d2c6198d05ff01098d7 softlockup: serialized softlockup's log
8a651230d0cb03f163e396f8b38b3eb10e694393 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
ecba0cb0e3df4377de7d714ae307cc3c5ff7439d nilfs2: eliminate staggered calls to kunmap in nilfs_rename
435755ce8aced81ca4659ded2da8a4e240aa63df nilfs2: remove page_address() from nilfs_set_link
a46e9c9ff6f35d336b5dc65eeb27b039dcc5a299 nilfs2: remove page_address() from nilfs_add_link
a9576810343d318f1f419a81bdd9184fd314acac nilfs2: remove page_address() from nilfs_delete_entry
06dd2aa796d97571049facf86a3d9eda09c9af67 nilfs2: return the mapped address from nilfs_get_page()
74d6f205192497b958a1ee9a997fa69847d42314 nilfs2: pass the mapped address to nilfs_check_page()
596155219e93bc4d71e1f76643ded962d54066fe nilfs2: switch to kmap_local for directory handling
c3355b92382613fed6b15325a7581957fd87fd71 nilfs2: add nilfs_get_folio()
54430b51cf162048208e851a6f3e0f2fd085ec10 nilfs2: convert nilfs_readdir to use a folio
90337f0aa1f8539d4a9a0fad5baf0b53640fc70e nilfs2: convert nilfs_find_entry to use a folio
f2d2cf3e8e36d90b2bf4df262e7e9b7a1801708f nilfs2: convert nilfs_rename() to use folios
17eae842ea00027d355b41e9824892d09ae28e70 nilfs2: convert nilfs_add_link() to use a folio
8441dd891808df3c6422805c77df696ba101da9b nilfs2: convert nilfs_empty_dir() to use a folio
9225bbebeeb09de271a3bfc3158ac71d9c5bda0f nilfs2: convert nilfs_make_empty() to use a folio
a0134dd4780bf87293f2bd685ac147d411e47d77 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
9e619e3ebd9e143152879539639822d6d0beef3a nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
3e21e27215aff0c0f9e88a524aeac988e998d4de scripts/gdb/stackdepot: rename pool_index to pools_num
4aea24c8606a63ee8bd70db869e9083469930463 scripts/gdb: remove exception handling and refine print format
f78e0b28e45b1ba47458d0ce5b670c43d70ffb3a kexec_file: add kexec_file flag to control debug printing
9371c93e9621b6b6439adf1ce97069596b83c553 kexec_file: print out debugging message if required
79d6b1f87076b07fd3146eca363b51aa49fbb7e1 kexec_file, x86: print out debugging message if required
6f4fd184d2938195ef5177a008528924746f4087 kexec_file, arm64: print out debugging message if required
3d61ecd9badc692c6d78154c92c008ea048c5e91 kexec_file, riscv: print out debugging message if required
1b525d33a84b1d45b8be1b5300b8adbe75dd9e8e kexec_file, power: print out debugging message if required
e4fcaba49ea9d9a90351a0db6f3ca87cbd08ac31 kexec_file, parisc: print out debugging message if required
b420b5faca48a00e9602605f37f70d3d329bcde5 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
03d4f20382d85c08cb09ad6e94c0d3a1a411bcbc kcov: remove stale RANDOMIZE_BASE text
1325727ff45f72e51be2aafbaec4280b7e2720ab rapidio/tsi721: fix kernel-doc warnings
382401e8d820bf04c98d67c5912c5b7e9f2f4558 freevxfs: bmap: fix kernel-doc warnings
c8653c37608425867986b36b1e700c325157f167 freevxfs: immed: fix kernel-doc param name
3397d5ba70e87f75d384c19eeda587d12548d9b9 freevxfs: lookup: fix function params kernel-doc
0f7a6ea9f828f05651b002b10435516c3b0e06f0 cpumask: introduce for_each_cpu_and_from()
76264a0ca3b5bb9cf46c047ea9c8f5cdf89f93ea lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
7a28371cdbf0093f044ed1d7f157b7b1678bbd8c lib/group_cpus: optimize inner loop in grp_spread_init_one()
b59f1cd7911d3f5d78e6f6e0891d34b237ab6166 lib/group_cpus: optimize outer loop in grp_spread_init_one()
f87dce4d048a06a5695a3a8a1111554f9841ddaf lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
6b27ef80c073f8fa41afe3b2bf4f7be00fded907 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
f724b21fd6340f847eae69d5aac240480cb722a2 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
b9ac20c63c5944f78d61096dee207360b12529af Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1416978865711554393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e9ca4a608b-f724b21fd634.txt

e91863219ece1ca2eba274187c0a979d33ee1605 kernel/reboot: Explicitly notify if halt occurred instead of power off
e5a72ce5f8f24a3c20a7d8b9b94a5cffd178acba kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
7fef6c96bf52075e4a71c8efecb75b14fc8c492d introduce for_other_threads(p, t)
164f14336de79205f97fd3b57533c8a28edfc4fb fs/nilfs2: use standard array-copy-function
208ac94252e2d7c42428460fb39169163c36afc5 Squashfs: fix variable overflow triggered by sysbot
d23bbd2e0c4c23cc1e04681605ee555963d9780e nilfs2: add nilfs_end_folio_io()
0903590b411b405c90ba4b23d6067b4e42c6889e nilfs2: convert nilfs_abort_logs to use folios
1986106dda4c0a9706fbb0dfe832874d14d897a7 nilfs2: convert nilfs_segctor_complete_write to use folios
ee1b8973f5c02ec8924ce93e41d1e53758e8bae0 nilfs2: convert nilfs_forget_buffer to use a folio
81701c0d468ecc4efdb8891c6f57e9310c5cd9c1 nilfs2: convert to nilfs_folio_buffers_clean()
17693abfce2b133aaa17dc760af0282fd4128337 nilfs2: convert nilfs_writepage() to use a folio
5ac3ef8ef34e961403daa28953e9759f8acde8c6 nilfs2: convert nilfs_mdt_write_page() to use a folio
109a60bc85e38af66117dbdee0d0c1b61604b762 nilfs2: convert to nilfs_clear_folio_dirty()
e767d1e879560e6c0a7a13047a377b5fc8251a00 nilfs2: convert to __nilfs_clear_folio_dirty()
1b12b6e4ceb43a1286f0eead7559fb2ca5e0edd3 nilfs2: convert nilfs_segctor_prepare_write to use folios
d403c818ad948f057b6b07f6d87248d1e74f1bef nilfs2: convert nilfs_page_mkwrite() to use a folio
25c21632adeb88b8852cd799a7acf0b7ceee0197 nilfs2: convert nilfs_mdt_create_block to use a folio
51da036b6cf29f55292315abe816b18d1c0a26ae nilfs2: convert nilfs_mdt_submit_block to use a folio
1fe0cf7b34ac647f55adba118a74571ca4a506bd nilfs2: convert nilfs_gccache_submit_read_data to use a folio
aaeff110a2331e09ca7732cbecd99504ae7359a4 nilfs2: convert nilfs_btnode_create_block to use a folio
3133345e5f60190ab3b8d79d29d4dd3b0b67e430 nilfs2: convert nilfs_btnode_submit_block to use a folio
fc326e4f3331f99a34cb4ee000a2f8c3f73f292c nilfs2: convert nilfs_btnode_delete to use a folio
2d4b8e2fbd238020142ab39764d2bbd4781ca845 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
bb9dfbcbd7f1edce6feee1166be0deb5a41e49a4 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
5737d60be5f72aa1415127d26492d5a7bf3ddeeb nilfs2: convert nilfs_btnode_abort_change_key to use a folio
2c8f4dd4c4902d6db5403e1a660ca7df7f1effd0 arch: remove ARCH_THREAD_STACK_ALLOCATOR
fe1bd7c6e9e9939f1336e70f2b13751c51c99597 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
eb458dddc9327018957d094f20e6b7b21ac965d4 arch: remove ARCH_TASK_STRUCT_ON_STACK
2bca77f71e9d729ac9c54423a8813110124a70b8 checkpatch: do not require an empty line before error injection
548ed68623d8573cd81f17200c8f00c70a0a66a2 docs: filesystems: document the squashfs specific mount options
8e81067978977233e35e3cd216a3cd8168afdfb0 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
3f4d349ca764e77b9383631d1e6789751d5bc406 checkstack: sort output by size and function name
4c2490dae254a1baa9b306bb35eb337885bd83b8 checkstack: allow to pass MINSTACKSIZE parameter
b3247f181aae8388a66fd528e0f02f9f0bd9491c __ptrace_unlink: kill the obsolete "FIXME" code
194fc8b368d475295118bec39898bbd90567ddc7 scripts/spelling.txt: add more spellings to spelling.txt
2ef4b111eb6624ec8ad07fcff8d08df90b0d429f kexec: use atomic_try_cmpxchg in crash_kexec
cedb5a7bc22dc25e66a44b98c5746a5bdd9cd6e1 arch: turn off -Werror for architectures with known warnings
5409448ba9f6380275fa857cc7564b0d74fdb135 hexagon: uaccess: remove clear_user_hexagon()
305f6e68aadd15702668648f02bad9fcb7d45c51 hexagon: mm: mark paging_init() as static
c1f96eb441191682b1b30a73aee5146d36ff7e2e hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
b23d91a06aa99176950b01d1134b4b33b65efc82 hexagon: smp: mark handle_ipi() and start_secondary() as static
053091a17833d71d51b518e9db4b5c5223a7125b hexagon: vm_fault: mark do_page_fault() as static
8fd2123576ab6a051c1085823d7328585a4c23c6 hexagon: vm_fault: include asm/vm_fault.h for prototypes
bbde7da40f5ef0b2a740873a1807f7a85473d0b5 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
ee2fcf927f88cd3605b653eebd914416815c73fa hexagon: time: include asm/time.h for prototypes
3714406ef20e15976cb6ff5d1b1e82b528aedace hexagon: time: mark time_init_deferred() as static
46a0c79d7c95b63f8e57b1dafd2ae2311721f389 hexagon: time: include asm/delay.h for prototypes
84b34f338b6b6f1e241cf0c43a106f2456801a7c hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
0dae3081531ad00914c99828eb041b45e866d5e4 hexagon: reset: include linux/reboot.h for prototypes
0cf975f03ba695918e944a6ba4883aa01acae205 hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
90e1ef809891524d346bafca3373eeb3e52e37e8 hexagon: process: add internal prototype for do_work_pending()
ff8e13f50b8445c73edf6bf76c23696cb870c0e8 hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
83338478bef98e6a250b840cb374abc44d5efc73 hexagon: vm_events: remove unused dummy_handler()
a73cc613c28bef452d46cc26212bab3526b77b8a hexagon: irq: add prototype for arch_do_IRQ()
ccdcaf256e648d9cab459fcff04fd483aa6715cd hexagon: traps: remove sys_syscall()
d19bb7c394fe22b93833f7483e8e68fed78ae273 hexagon: traps: add internal prototypes for functions only called from asm
601786f50ff4006a72d7ad974431f372f4ed3841 s390/dasd: remove dasd_stats_generic_show()
addb5f7cdc746bdf696729136aad3842cb6567b6 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
133c5bb56bb7d0bc91fcf9b1dfb855cb4914864c mips: decompress: fix add missing prototypes
236baad21ffc54e75accfbb99015430839ff4248 mips: add asm/syscalls.h header
e760c34346910b492ad6b005de878470e77bffb8 mips: add missing declarations for trap handlers
d0e6e1dd7a2563b3579da886f86f954de21bf0a1 mips: rs870e: stop exporting local functions
9c93d1c539d422d2f690d75a76a891abfb2f03bb mips: signal: move sigcontext declarations to header
2ff6ea9d8b17e268dcddf5f50437596ae968ad87 mips: mark local function static if possible
1ade557705fd5d51d17ed983e3e432e0910c2130 mips: move build_tlb_refill_handler() prototype
f1f9d5da1106f1594e5d5a187de79ad3bdf6168c mips: move jump_label_apply_nops() declaration to header
75d37e1eb79592f458a3bfb9daab46f1d6cd7718 mips: unhide uasm_in_compat_space_p() declaration
10a0aad6ba851f459d6ebd240b9cb258da9b218b mips: fix setup_zero_pages() prototype
0a5df813b3b9bfcd36f6db08048848767346e73f mips: fix tlb_init() prototype
cc072662431917f0b3d2710a2099f722f01a3280 mips: move cache declarations into header
d4d4cc230ec3a3904a89a0b7e1eb19326cf64b3e mips: add missing declarations
56cf5cd63a640ded0e8181e682725c0aa30d7594 mips: spram: fix missing prototype warning for spram_config
62d49e9e346b77138f04a0b4b2ef977f9a4ef7a8 mips: mt: include asm/mips_mt.h
12a94add83791ac293e6d65ed315276dcc9ac81f mips: suspend: include linux/suspend.h as needed
5cb026b906725edefcaa0bc5ec5a04a3910b402e mips: hide conditionally unused functions
453b9c3b1168544d2a7a768dc0066e6319c33334 mips: smp: fix setup_profiling_timer() prototype
34d45389db973866e3b9aa09640aa5a57ba596b9 mips: kexec: include linux/reboot.h
ab4b0714347290ee98393df645862639d495f004 ida: make 'ida_dump' static
f31397384644fcda75e40cb2823730d955fbf6fa jffs2: mark __jffs2_dbg_superblock_counts() static
664608bde87e2fe228d6155001f5fdb44e0a12a1 sched: fair: move unused stub functions to header
cb07c314b7105b3e9f6b88f93b7696d3e4ed1002 x86: sta2x11: include header for sta2x11_get_instance() prototype
6f86f4c30626a149cdf853aae152aaee14be10c2 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
c9f9480084b31b193cd35c6755b908a58b55eaed powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fb0829f2cb2ad9483e67d3b324d8164d4dc4cda3 Makefile.extrawarn: turn on missing-prototypes globally
f0cc7bda9c2f88f8925364130c6114c193002359 resource: add walk_system_ram_res_rev()
558f5278c97743be19d1a42cf17a57bc9172e1b8 kexec_file: load kernel at top of system RAM if required
5a73f1563695e1cdbdc24d2c6198d05ff01098d7 softlockup: serialized softlockup's log
8a651230d0cb03f163e396f8b38b3eb10e694393 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
ecba0cb0e3df4377de7d714ae307cc3c5ff7439d nilfs2: eliminate staggered calls to kunmap in nilfs_rename
435755ce8aced81ca4659ded2da8a4e240aa63df nilfs2: remove page_address() from nilfs_set_link
a46e9c9ff6f35d336b5dc65eeb27b039dcc5a299 nilfs2: remove page_address() from nilfs_add_link
a9576810343d318f1f419a81bdd9184fd314acac nilfs2: remove page_address() from nilfs_delete_entry
06dd2aa796d97571049facf86a3d9eda09c9af67 nilfs2: return the mapped address from nilfs_get_page()
74d6f205192497b958a1ee9a997fa69847d42314 nilfs2: pass the mapped address to nilfs_check_page()
596155219e93bc4d71e1f76643ded962d54066fe nilfs2: switch to kmap_local for directory handling
c3355b92382613fed6b15325a7581957fd87fd71 nilfs2: add nilfs_get_folio()
54430b51cf162048208e851a6f3e0f2fd085ec10 nilfs2: convert nilfs_readdir to use a folio
90337f0aa1f8539d4a9a0fad5baf0b53640fc70e nilfs2: convert nilfs_find_entry to use a folio
f2d2cf3e8e36d90b2bf4df262e7e9b7a1801708f nilfs2: convert nilfs_rename() to use folios
17eae842ea00027d355b41e9824892d09ae28e70 nilfs2: convert nilfs_add_link() to use a folio
8441dd891808df3c6422805c77df696ba101da9b nilfs2: convert nilfs_empty_dir() to use a folio
9225bbebeeb09de271a3bfc3158ac71d9c5bda0f nilfs2: convert nilfs_make_empty() to use a folio
a0134dd4780bf87293f2bd685ac147d411e47d77 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
9e619e3ebd9e143152879539639822d6d0beef3a nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
3e21e27215aff0c0f9e88a524aeac988e998d4de scripts/gdb/stackdepot: rename pool_index to pools_num
4aea24c8606a63ee8bd70db869e9083469930463 scripts/gdb: remove exception handling and refine print format
f78e0b28e45b1ba47458d0ce5b670c43d70ffb3a kexec_file: add kexec_file flag to control debug printing
9371c93e9621b6b6439adf1ce97069596b83c553 kexec_file: print out debugging message if required
79d6b1f87076b07fd3146eca363b51aa49fbb7e1 kexec_file, x86: print out debugging message if required
6f4fd184d2938195ef5177a008528924746f4087 kexec_file, arm64: print out debugging message if required
3d61ecd9badc692c6d78154c92c008ea048c5e91 kexec_file, riscv: print out debugging message if required
1b525d33a84b1d45b8be1b5300b8adbe75dd9e8e kexec_file, power: print out debugging message if required
e4fcaba49ea9d9a90351a0db6f3ca87cbd08ac31 kexec_file, parisc: print out debugging message if required
b420b5faca48a00e9602605f37f70d3d329bcde5 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
03d4f20382d85c08cb09ad6e94c0d3a1a411bcbc kcov: remove stale RANDOMIZE_BASE text
1325727ff45f72e51be2aafbaec4280b7e2720ab rapidio/tsi721: fix kernel-doc warnings
382401e8d820bf04c98d67c5912c5b7e9f2f4558 freevxfs: bmap: fix kernel-doc warnings
c8653c37608425867986b36b1e700c325157f167 freevxfs: immed: fix kernel-doc param name
3397d5ba70e87f75d384c19eeda587d12548d9b9 freevxfs: lookup: fix function params kernel-doc
0f7a6ea9f828f05651b002b10435516c3b0e06f0 cpumask: introduce for_each_cpu_and_from()
76264a0ca3b5bb9cf46c047ea9c8f5cdf89f93ea lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
7a28371cdbf0093f044ed1d7f157b7b1678bbd8c lib/group_cpus: optimize inner loop in grp_spread_init_one()
b59f1cd7911d3f5d78e6f6e0891d34b237ab6166 lib/group_cpus: optimize outer loop in grp_spread_init_one()
f87dce4d048a06a5695a3a8a1111554f9841ddaf lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
6b27ef80c073f8fa41afe3b2bf4f7be00fded907 lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
f724b21fd6340f847eae69d5aac240480cb722a2 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()

--===============1416978865711554393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd6a585906e0-90e3e7dbafe6.txt

de3ac9c1c77b7e8457e96f6cd999ce9fdaceb21c kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
29dc6553f837f0b7c9f5f74dc265c40fe7d998d7 riscv: fix VMALLOC_START definition
e5e6a369068a9a145d927ff0fb66ba8490838c6a mm: fix VMA heap bounds checking
109b706c7d0bd60a3ce8596361003b076af51f5c selftests/mm: cow: print ksft header before printing anything else
a17384790b5aab1ead69b47378e786f107a53d55 mm/shmem: fix race in shmem_undo_range w/THP
ddb9e07efa4188c9a221acc5c063e7df5ae58a43 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11e16761e0ffc09dff72d7c62083c0766fe6d904 mm/sparsemem: fix race in accessing memory_section->usage
57e512bfcac0ac05366c5b6f69c4eb4a77d6ee95 mm/sparsemem: fix race in accessing memory_section->usage
48ad26a2a42602b127ad62f42a754d338fa150d2 kexec: fix KEXEC_FILE dependencies
90b62e84d0698cb0fce91a6385017eef1eb9b834 kexec-fix-kexec_file-dependencies-fix
a134381c115e9bba5cd65e319f420c30fbaf41df kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d44adbbe5062fad5b7c6027bd0d2d258ac7bda0e mm/vmstat: move pgdemote_* to per-node stats
ae84aef732c7df72494e10c3ebd6fdca0471d570 maple_tree: add mt_free_one() and mt_attr() helpers
e461948237f8c2b5e32affc5618e87bf611340ac maple_tree: introduce {mtree,mas}_lock_nested()
d4852a8fba3f3169fb3da6d463aa1ea15477257c maple_tree: introduce interfaces __mt_dup() and mtree_dup()
efeac3c27736fc25a87fbc134ea838ed13bbc804 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
2114b5d30144327aa19b00980e4400be419a99d3 maple_tree: add test for mtree_dup()
7b7cf5d1dc9ce235439e4db50c9fbd5691db425f maple_tree: update the documentation of maple tree
bef547b7f1cfee3eb72b35d443f949b2914ee0e7 maple_tree: skip other tests when BENCH is enabled
2e18fe8fc2cab358f930624585ab4b17559213e5 maple_tree: update check_forking() and bench_forking()
8bc4f56526599b01fb27a0df9c80571467aa6332 maple_tree: preserve the tree attributes when destroying maple tree
8fe8ed050f04c16da167f60dd5a23651bbc3afc2 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
e61269be898fb1c95ca3b0c6f01a1d62f196346c maple_tree: remove unnecessary default labels from switch statements
054ebfb9c3001c07536a5eb2063beba75ae6099a maple_tree: make mas_erase() more robust
01554111e44a5e6fa992aeb363db3608f7b4de04 maple_tree: move debug check to __mas_set_range()
b41fe6f8b8c50baa252accefad22a72e87d47ea7 maple_tree: add end of node tracking to the maple state
96751ef3bb494800fed923c294c4150f010499c7 maple_tree: use cached node end in mas_next()
c5043a54b341096289a7ca666491d6807bf44d86 maple_tree: use cached node end in mas_destroy()
35baef99c74c579b8b56c4a1bf28d3f1778559bf maple_tree: clean up inlines for some functions
484d193d0032521d925c77886ceb5cf929cf68ed maple_tree: separate ma_state node from status.
a204fc7be3b81d0a795a0c4e27bd8764a24c79ed maple_tree: fix comments about MAS_*
628d24b209bc2f62b17c1df8b17943f9d327eab6 maple_tree: update forking to separate maple state and node
0b0efad39e1b9c469c522714cf33ba19cb3a3700 maple_tree: fix mas_prev() state separation code
ec287a4fbfdc882717156b3daef3f224cce3d19c maple_tree: remove mas_searchable()
ccb17f10f95df71022e9226cf8d321f2227d4012 maple_tree: use maple state end for write operations
6390f5a8f901eb8592bd6e63c09685470e2a5efb maple_tree: don't find node end in mtree_lookup_walk()
30e655b37b52a224e5faaf987c9b4eb30aa10253 maple_tree: mtree_range_walk() clean up
e4f11a01ecca6a8dff2076d009aa8966ec0ab088 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
393df01fdb247715be4194c4bd3b82abbbb8bdbd NUMA: optimize detection of memory with no node id assigned by firmware
6c4810ccb97758c1f37103342a1eb9989e5748dd mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
2646ba4ecfecbcc973c757f7bd77938580238f19 mm/memory_hotplug: split memmap_on_memory requests across memblocks
d4561ea9e31e39cb0ce63a064ca2f44f3a4014d3 dax/kmem: allow kmem to add memory with memmap_on_memory
c1626e26ba86a35e9f800e886c857e027b1a8a20 mm/filemap: increase usage of folio_next_index() helper
2550117c59b7fca2ed46c095b8f4ded77a33de3b fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
451b3d39162e1a5ab01d118ab5221bae11a1c9d2 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
79480586d7460c75e764e242ec0ef3658df61d1b selftests/mm: check that PAGEMAP_SCAN returns correct categories
a15be0fe831f12f23986fbe9cde6cdebb0214423 selftests/mm: don't fail if pagemap_scan isn't supported
ec7ecc1bdc89daf8e21348f14d5d0336bf88d4fb selftests/mm: fix spelling mistake "succedded" -> "succeeded"
c5670b57cf15bcc7af6e473ab6d373836d06ef0e maple_tree: remove unused function
ef145429d19d0f1f79be0f5163408a121e5eb3e9 mm: add folio_zero_tail() and use it in ext4
74348910878009237694125d07fbdc46e080bd9d mm-add-folio_zero_tail-and-use-it-in-ext4-fix
68ff96accd0c8afb0f4b4bd9b47ed0137a1ed581 mm: add folio_fill_tail() and use it in iomap
9848b15ded0f9d83ceddffc195fce22185812d57 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
e60223acfff0c53a110a12c0d706c71b5de9c13a gfs2: convert stuffed_readpage() to stuffed_read_folio()
0dba464b26f47ced7d970621b03927f3f2466d7d mm: remove test_set_page_writeback()
ae186d84fdb0e1c62395d369913d924f2bbb67f7 afs: do not test the return value of folio_start_writeback()
1d7aee37f807d061c4cfb24de7ffec720b8d255b smb: do not test the return value of folio_start_writeback()
9b441f2bca986984c53a4b9bdbd6ee37f2834512 mm: return void from folio_start_writeback() and related functions
2ba3a0af91e1b0dcd4d116a90b32e6a0087791fa mm: make mapping_evict_folio() the preferred way to evict clean folios
b912529bf7e4c4783c48b533639c0f158567e423 mm: convert __do_fault() to use a folio
1ffd3cc2fd77f90bec75ae0f81c58d5cc7bad642 mm: use mapping_evict_folio() in truncate_error_page()
4bbdb3dfc99f8a6515de25b0206c468d5c7d0bf7 mm: convert soft_offline_in_use_page() to use a folio
ff5340184ea9a68ae06e6fa7f43a8df11f70dc1c mm: convert isolate_page() to mf_isolate_folio()
50ef9be50144a2483acbbe4def6cc2730c330c81 mm: remove invalidate_inode_page()
292170ae1d701431e9f504815df6180554dd70e7 buffer: return bool from grow_dev_folio()
3e8de4f2c6e58837d7bd73b719c4d717da2b9253 buffer: calculate block number inside folio_init_buffers()
dd730a46801a777487558e81e98abd65668a7aa2 buffer: fix grow_buffers() for block size > PAGE_SIZE
68791e18ec734cd43410c71eb8bf1de3a9224f43 buffer: add cast in grow_buffers() to avoid a multiplication libcall
d222aa246440c24d5d0636da5baf8a817738e5a8 buffer: cast block to loff_t before shifting it
28c06498dceccf3d24cd51254763dbd0a5ffc5e5 buffer: fix various functions for block size > PAGE_SIZE
ea549e8826eb48f54baebcd5dbd57ec61001660e buffer: handle large folios in __block_write_begin_int()
527e4d4cfc2da8bb1b86fc570d12b0a65a8546de buffer: fix more functions for block size > PAGE_SIZE
7c39c7d3484db69b93322a962ee9c35887f124ff mm/page_alloc: dedupe some memcg uncharging logic
ea6ab5b4eac35e99d0b97dbbda9482854ea4870d gfp: include __GFP_NOWARN in GFP_NOWAIT
2d92a7631dc741adbe4f751bf4dd0e314e02be4e mmap: remove the IA64-specific vma expansion implementation
becebf1a1dfb1c49a6ccf3717ff95829390c3911 mm: fix process_vm_rw page counts
41d2944eaf9019d77daa34816d21bcb518741b44 kasan: default to inline instrumentation
70447bf3e18ba8aeb445a19b22b9bd428d69a31f Documentation/mm: drop pte_bad() descriptions from arch page table helpers
de6d1de40b7b97784085a8ca82a4d056b719df5d mm/page_owner: record and dump free_pid and free_tgid
90707265862ca14d2e0d14bc0d90fb084aff3561 zram: split memory-tracking and ac-time tracking
a334a5073109cd04c59455bb72947d3641ea4399 zram-split-memory-tracking-and-ac-time-tracking-v2
43214c4200f7bd74152d072452e3dfa1842bf951 zram: tweak writeback config help
d60f53e2fef5a525645e81bc7046c6e3caa1b352 memory-failure: use a folio in me_pagecache_clean()
eb649ba8057064dddf07b179c44bcac2b541c9d0 memory-failure: use a folio in me_pagecache_dirty()
13215abf2eb1d823fd3eb2f200c46a4f7c792faf memory-failure: convert delete_from_lru_cache() to take a folio
2e97f66ad592345692b0ca54d9251136318587c9 memory-failure: use a folio in me_huge_page()
933d872d67394f9c40b6f856bfb569882f370b55 memory-failure: convert truncate_error_page to truncate_error_folio
4dbb8cb988728ca476bb2bff98dfabcdfa6b0a56 fs: convert error_remove_page to error_remove_folio
669fcc9bc62ef354dd2b2ec9ee3c0939b9b8c78e kmemleak: drop (age <increasing>) from leak record
613d6c2818bf6d3a33887663e534b6322ec469bf kmemleak: add checksum to backtrace report
04b540600cce1b522a66794a0f9495a875ab193d lib/stackdepot: print disabled message only if truly disabled
c440cdfd7ceda1955f716bd901c295759392d6e1 lib/stackdepot: check disabled flag when fetching
28b2463c41ddc632f496d8219f6e2f401cc4d6d5 lib/stackdepot: simplify __stack_depot_save
bf10cca424ba12b0f11df6333bca0e1c4746b727 lib/stackdepot: drop valid bit from handles
52753c3e00225e01b33dd28099506bf83f9ae637 lib/stackdepot: add depot_fetch_stack helper
af0bffa9ca6daac446e68beee6485616517989c9 lib/stackdepot: use fixed-sized slots for stack records
ce9dc071a14171469110ee77b865231c3ddee269 lib/stackdepot: fix and clean-up atomic annotations
83cbd7e25b18d8ae9f5adf8242bd9e248ffebe36 lib/stackdepot: rework helpers for depot_alloc_stack
604ac49fbf53f863cae342fca6cdfc68d4c02c8b lib/stackdepot: rename next_pool_required to new_pool_required
e39b794b0ac4d7d05597e50dd166d7b20b80d34c lib/stackdepot: store next pool pointer in new_pool
fbb1049803ef7d8722aa27e079e6821a1a071ab4 lib/stackdepot: store free stack records in a freelist
f1bc9e02fbefc01405cad4861eecf14b72c749cb lib/stackdepot: use read/write lock
d3ada3207a58e97788cbc08e3c133b979e7fff20 lib/stackdepot: use list_head for stack record links
55f4104025c08e817129671d48b12ff4d132d9cd kmsan: use stack_depot_save instead of __stack_depot_save
f40830eefacb47f7d1a6cf0e2e67bc26d1b4e9f9 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
91a94b49cece882b3dbfb715a41c42c5a6150518 lib/stackdepot: add refcount for records
4dd4d08aa513fc7adf61e1fc2cc5ab6241ef9af4 lib/stackdepot: allow users to evict stack traces
fbfc9d674ac5534c3fc563a85f86865051668639 kasan: remove atomic accesses to stack ring entries
7066f0ce113b0a2c8ecd3e83cb7a947b6085c8b2 kasan: check object_size in kasan_complete_mode_report_info
11c5113a68ecbd239d2eb42bd19e36a36c3edbb1 kasan: use stack_depot_put for tag-based modes
55bb66ccd7078b2355f5c5e9dbc0b427830d7abb kasan: use stack_depot_put for Generic mode
c9cb0872ee56f221ffa8289417be71f9b5895a60 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
8bb511f2164d29aefd7bdd118db4cd2d528e8784 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
823a41541c3e34cdf724dcd9fa60e5b688e7f852 mm/util: use kmap_local_page() in memcmp_pages()
103103655d4d4412d785920af1550bb7164d0ed8 mm/ksm: use kmap_local_page() in calc_checksum()
1371885ed66ffcf17d5e709f7539cd604edacab5 mm/memory: use kmap_local_page() in __wp_page_copy_user()
3c9c4b1d24fca04c8ef0bf1f15a320a61710eafe mm/mempool: replace kmap_atomic() with kmap_local_page()
833daf812d8b3fe2244bec1ab8a99304db9eebd5 mm/page_poison: replace kmap_atomic() with kmap_local_page()
29505bd0e65dd1b77b94e2842e7eda7177196ffe maple_tree: move the check forward to avoid static check warning
2bec77383cbf381afc2acc5950dd66e21267401e maple_tree: avoid ascending when mas->min is also the parent's minimum
f1c2cd51a772343467b177c64f9cd4cb1221b0e9 maple_tree: remove an unused parameter for ma_meta_end()
6d158df05456e1f599ee59e3e935918930a908c1 maple_tree: delete one of the two identical checks
c5c9f594380e2820232d5a662325c188549090f4 maple_tree: simplify mas_leaf_set_meta()
3ca286c7498e7a8c60ae6031b6a6347ae5f8427a kasan: improve free meta storage in Generic KASAN
a86db4a0b4b15510efcf3867b074bdc1fdaf42f1 kasan: Improve free meta storage in Generic KASAN
a147b57fed865c479afbab94d812293d0fa6ab30 mm/damon/core-test: test damon_split_region_at()'s access rate copying
cdc76fcccf0b692773f0b0e713cd04f5c81acf3d pgtable: fix s390 ptdesc field comments
ced5096845b9dc7d099f4fda008665430210e7a4 pgtable: rename ptdesc _refcount field to __page_refcount
501ea30138346c8822334a4ea84268064b71fbc3 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
a5c7eb8cc4e1f22cf92f3c3948c3773be1a954d1 userfaultfd: UFFDIO_MOVE uABI
afa3da542ff4a521321db48b41e343b5cad4fc92 selftests/mm: call uffd_test_ctx_clear at the end of the test
ec03c15d04608d08ea8e53211c57cea27d4c8eda selftests/mm: add uffd_test_case_ops to allow test case-specific operations
2216bb91f1cd53ad28968d2c9c614e297292f4bd selftests/mm: add UFFDIO_MOVE ioctl test
fa0b7339750618a4ecedd91b05653d8c2b419dc2 mm/mm_init.c: extend init unavailable range doc info
e66d1350bbbb607646a0f1f2082af5aa8049809f mm-mm_initc-extend-init-unavailable-range-doc-info-v2
3375bf33c1067a58ab37b4e3706e34a048e19019 mm/mm_init.c: append newline to the unavailable ranges log-message
54288a5c121e5f86157d555b19634f254edc1e5b fs/Kconfig: make hugetlbfs a menuconfig
3e9e37f1a357739d335750a496e799d1c705666d mm: page_alloc: correct high atomic reserve calculations
6f275d9aa3d35e4ff2a5a410b668a21552a4e3ce mm: page_alloc: enforce minimum zone size to do high atomic reserves
4d7381da5d25fcaf63640cb57a36f2bc42144212 mm: page_alloc: unreserve highatomic page blocks before oom
81087a9aa164b5e130bce24849f4163fc81f6078 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
7077c0053f0cf2ca0b7bf7bfcaede4ccc9454dcc mm: list_lru: Update kernel documentation to follow the requirements
785029d4c2e6c251f9e2bf2bc7fdd8a7bd5571f0 mm, oom:dump_tasks add rss detailed information printing
3e6b0a35c5fbe4e50f0d7c80013dd7b044a808e2 slub, kasan: improve interaction of KASAN and slub_debug poisoning
f9c56501764f6abb3409a56a099741699525bba5 mm/zswap: replace kmap_atomic() with kmap_local_page()
d303dcc0386a1718a438dc1915deeead9f4547e0 mm/swapfile: replace kmap_atomic() with kmap_local_page()
c06a7880146b274b7aa40d18383d4bdb8bd5c92a mm: pagewalk: assert write mmap lock only for walking the user page tables
76c5685ef6ee2b808cc82ca35f838e75a95f0ffe mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
462955f1ab9e866efae65223a35ff539e3f33852 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
21cf67a3789e22322a39ced04567eca2f63b5b0d mm: hugetlb_vmemmap: convert page to folio
15c9101bdcfef1a6ed1b01daa2e6d7aace9a7841 samples: introduce new samples subdir for cgroup
918909bac4d21c3a4f3ec81110093376a007d59c samples/cgroup: introduce memcg memory.events listener
174bd9d830862f96c1d4b1f708abb078ff42e0ff mm: memcg: add reminder comment for the memcg v2 events
9d7e5a74b003009a68dcd48ad70ee6eacd7cde07 zram: use kmap_local_page()
a4a9f3310f90fc4206aebf86cb9546711a3f1219 kasan: record and report more information
f328f95dc94ad1b136b752ca7a89581c2b5ef470 list_lru: allow explicit memcg and NUMA node selection
b59b259ef9217be274a66e2c57166cfe85d0cf24 memcontrol: implement mem_cgroup_tryget_online()
5a0145c3e738be2778a1b03477d834774458cd0c zswap: make shrinking memcg-aware
511a734deba6c527629bdcbe37fe9fc01cf7b293 zswap: make shrinking memcg-aware (fix)
bce8ee05aad08d5a04c8d3d9cd76afe1665e9c17 zswap: make shrinking memcg-aware (fix 2)
79d14cdcce98a894e02bdb30d0ee28e408d0f4f6 mm: memcg: add per-memcg zswap writeback stat
e232000c85b491e3241e10fa11d162630a7bacc0 mm: memcg: add per-memcg zswap writeback stat (fix)
39cf110ad4d3ff758ca2ab1580b9b1a25f7e42c4 selftests: cgroup: update per-memcg zswap writeback selftest
3530925a8ab0ceb479eeb1f5cffd293645b5b53d zswap: shrink zswap pool based on memory pressure
a0e4be520d18017be2ca79003b1227f07ee7e06e zswap: shrinks zswap pool based on memory pressure (fix)
3e22762dc91b168a5a98772899af446115a3b7b2 mm: memcg: change flush_next_time to flush_last_time
0e89c44673775847732c1719741033876067641d mm: memcg: move vmstats structs definition above flushing code
626f39f408613504503db2bf05e34718cd9310bb mm: memcg: make stats flushing threshold per-memcg
e4c109b1ff546bc2a132a87070b1cb5cddd77dfe mm: workingset: move the stats flush into workingset_test_recent()
e392b46b3f75db21f382e9bb9eaea38de7dec89f mm: memcg: restore subtree stats flushing
f53ee8c99da87a6d256540128e61d9a2c2409f7e mm-memcg-restore-subtree-stats-flushing-fix
ad4f71636afcf71cf4e6ae2158ccb35335826ffd mm: memcg: remove stats flushing mutex
ee8edcf49d4057c2c089649e77d9419322b1731f selftests/mm: dont run ksm_functional_tests twice
518cd73579e3ceb76726c39b66487536b7172d73 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
75792313b6226f59f7a71b332994f6bde65537ee mm/damon: document get_score_arg field of struct damos_quota
6a459cc45aaa94bc6d59dd2c2e9881018aa39fec mm/damon/sysfs-schemes: implement files for scheme quota goals setup
f815efc2da3c6e5512f39f21090f34c526fe0b12 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
9794741f16a65fdf3f79a521abaaeca8d89ad6a8 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
170cfaf7bfedc226d8d136209c21500c69fdfff2 mm/damon/core-test: add a unit test for the feedback loop algorithm
58bd1d58e5e269aa9348ad662464a8b22f9664eb selftests/damon: test quota goals directory
c273389832d107adcdcee801dbf94248fd760951 Docs/mm/damon/design: document DAMOS quota auto tuning
230b7eff134dbc236c87c52129979657a4360efc Docs/ABI/damon: document DAMOS quota goals
5801f72bcc267f42500ff4abe45700de202f4490 Docs/admin-guide/mm/damon/usage: document for quota goals
9b743ef0cb6ea50c1584168e8fc093205f9871d1 mm: ksm: use more folio api in ksm_might_need_to_copy()
9777f7b8150787d8a0a22e706b54716d9d239c01 mm: memory: use a folio in validate_page_before_insert()
4d9b63a790f4b3ce840ce47cb428c1f2a2dd3b52 mm: memory: rename page_copy_prealloc() to folio_prealloc()
014edf5e7015c4720547a52d98aed4911c056db6 mm: memory: use a folio in do_cow_fault()
86ec10979916193a3d0fc793619ecc9212ab43ed mm: memory: use folio_prealloc() in wp_page_copy()
a8557b78f23f8c4712ab7adfe30f8fe3f7f39b79 mm/readahead: do not allow order-1 folio
096476eea5712000e04783a06d8ed39d5d4eb298 mm/rmap: fix misplaced parenthesis of a likely()
be104e42e7803e59ef981886983d122e2eaac74d kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
1f9f6dc4808db26d50253dca7caafb64d850accc kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
99e4b08315ff77ef2f81e2872b34cec0df2c1c03 mm: huge_memory: use more folio api in __split_huge_page_tail()
ea58cefc008177d4d5a09d148ce4440736f82117 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
99768a4d63a0ecbcf7a3f41798b5dcafc82a2b52 mm: filemap: remove unnecessary iitialization of ret
8bc53f2d23a6186b32a741d840f70e887ebb6c76 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
fc47d69a61883780fa682a39d3761f6b4d0ea5a9 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
598a6fc265f2571303c8bcab3d5c82dbf5213346 mm: cma: remove unnecessary initialization of ret
df730d2d52a522825f1a5f3e68951cd39683590f mm: use vma_pages() for vma objects
e0ab2cc676f0d1fcdbdcfcb7f5a283565192bf9a mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
2edfc0fb7bb3c4d718f1ffb475c017adcb3c0c12 maple_tree: change return type of mas_split_final_node as void.
a6b06d65dedc253e2bc10885fc46b34f8bbfaa90 mm: allow deferred splitting of arbitrary anon large folios
8acd12fcb1f53fbcfb6b099075abe508b7642277 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
fcfd478998a6e34502e4f532fe67896aaac49ddf mm: thp: introduce multi-size THP sysfs interface
cc9881999a48229ad16c8265157e0f150e4aadbc mm: thp: support allocation of anonymous multi-size THP
6dee641b6852c73975260169fb61863dcbcf6dab selftests/mm/kugepaged: restore thp settings at exit
c2a02d8160f7866fd9918cfdff2b0797aaf1362f selftests/mm: factor out thp settings management
6d9c4b606f0ddc1ab32ac0705578a8bd16b9b09b selftests/mm: support multi-size THP interface in thp_settings
c4c0ffe590df28f641b10639bfcc0c60ba5d5b96 selftests/mm/khugepaged: enlighten for multi-size THP
70b314ff58ad2462983af2a47782f33e92df490c selftests/mm/cow: generalize do_run_with_thp() helper
75833a6cd0fca302053b71bae56dc6baf4f4446f selftests/mm/cow: add tests for anonymous multi-size THP
c9c218d100c4f1304a73ba0284b1d07bd156e9f7 zswap: memcontrol: implement zswap writeback disabling
7d72d4220e372311ea3d19f5f67bca2024a98335 mm: optimization on page allocation when CMA enabled
63ff0628e9c2976c43a89922da085b2217b9ca0d mm: vmscan: try to reclaim swapcache pages if no swap space
ab2869e5fd0add6fb3a976325a1c96c1cac60a35 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
90e3e7dbafe6016aa49fb8a8b11f66c50450ca17 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============1416978865711554393==--
